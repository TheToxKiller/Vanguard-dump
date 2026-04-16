// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140378361                          ║
// ║  VA        : 0x140378361                            ║
// ║  RVA       : 0x378361                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026CD11  sub_14026CCE8
//
// ── CALLS TO (30) ──
//   0x140378363  sub_140378361
//   0x140378365  sub_140378361
//   0x140378367  sub_140378361
//   0x140378369  sub_140378361
//   0x14037836A  sub_140378361
//   0x14037836B  sub_140378361
//   0x14037836C  sub_140378361
//   0x14037836D  sub_140378361
//   0x140378374  sub_140378361
//   0x14037837C  sub_140378361
//   0x14037837F  sub_140378361
//   0x140378381  sub_140378361
//   0x140378383  sub_140378361
//   0x140378386  sub_140378361
//   0x140378389  sub_140378361
//   0x14037838D  sub_140378361
//   0x140378390  sub_140378361
//   0x140378397  sub_140378361
//   0x14037839F  sub_140378361
//   0x1403783A7  sub_140378361
//   0x1403783AF  sub_140378361
//   0x1403783B2  sub_140378361
//   0x1403783B5  sub_140378361
//   0x1403783BF  sub_140378361
//   0x1403783C2  sub_140378361
//   0x1403783CC  sub_140378361
//   0x1403783D0  sub_140378361
//   0x1403783D4  sub_140378361
//   0x1403783D8  sub_140378361
//   0x1403783DB  sub_140378361
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12473 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026CD11  sub_14026CCE8
;
; ── Instructions ───────────────────────────────
  0000000140378361  push    r15
  0000000140378363  push    r14
  0000000140378365  push    r13
  0000000140378367  push    r12
  0000000140378369  push    rsi
  000000014037836A  push    rdi
  000000014037836B  push    rbp
  000000014037836C  push    rbx
  000000014037836D  sub     rsp, 460h
  0000000140378374  mov     r8, [rsp+4A0h+arg_E8]
  000000014037837C  mov     eax, r8d
  000000014037837F  not     eax
  0000000140378381  mov     ecx, eax
  0000000140378383  mov     r9d, eax
  0000000140378386  shr     ecx, 0Bh
  0000000140378389  mov     dword ptr [rsp+4A0h+var_450], ecx
  000000014037838D  mov     r11d, ecx
  0000000140378390  and     r11d, 100081h
  0000000140378397  mov     rax, [rsp+4A0h+arg_120]
  000000014037839F  and     rax, [rsp+4A0h+arg_68]
  00000001403783A7  and     rax, [rsp+4A0h+arg_150]
  00000001403783AF  mov     rcx, rax
  00000001403783B2  not     rcx
  00000001403783B5  mov     rdx, 0DFFF6FDE4FF2FFBDh
  00000001403783BF  or      rdx, r8
  00000001403783C2  mov     r12, 6AF93A893525F25Bh
  00000001403783CC  imul    r12, rdx
  00000001403783D0  imul    rcx, r12
  00000001403783D4  imul    r12, rax
  00000001403783D8  add     r12, rcx
  00000001403783DB  imul    eax, r12d, 705CB030h
  00000001403783E2  lea     r10, [rsp+rax+4A0h+var_4A0]
  00000001403783E6  add     r10, 4A0h
  00000001403783ED  mov     [rsp+4A0h+var_360], r10
  00000001403783F5  shr     r8d, 17h
  00000001403783F9  and     r8d, 61h
  00000001403783FD  imul    eax, r12d, 34D79FD8h
  0000000140378404  mov     [rsp+4A0h+var_498], rax
  0000000140378409  add     rax, rsp
  000000014037840C  add     rax, 4A0h
  0000000140378412  imul    rax, r8
  0000000140378416  mov     rsi, r8
  0000000140378419  not     rax
  000000014037841C  shr     r9d, 5
  0000000140378420  mov     dword ptr [rsp+4A0h+var_310], r9d
  0000000140378428  mov     edx, r9d
  000000014037842B  and     edx, 3
  000000014037842E  imul    ecx, r12d, 7E54A3E0h
  0000000140378435  lea     r8, [rsp+rcx+4A0h+var_4A0]
  0000000140378439  add     r8, 4A0h
  0000000140378440  mov     [rsp+4A0h+var_430], r8
  0000000140378445  mov     rcx, rdx
  0000000140378448  mov     r9, rdx
  000000014037844B  imul    rcx, r8
  000000014037844F  not     rcx
  0000000140378452  and     rcx, rax
  0000000140378455  imul    eax, r12d, 5EBF7AE8h
  000000014037845C  mov     [rsp+4A0h+var_490], rax
  0000000140378461  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000140378465  add     r8, 4A0h
  000000014037846C  mov     [rsp+4A0h+var_328], r8
  0000000140378474  imul    eax, r12d, 7401F1C8h
  000000014037847B  lea     rdx, [rsp+rax+4A0h+var_4A0]
  000000014037847F  add     rdx, 4A0h
  0000000140378486  mov     [rsp+4A0h+var_318], rdx
  000000014037848E  mov     rax, r9
  0000000140378491  mov     rdi, r9
  0000000140378494  mov     [rsp+4A0h+var_480], r9
  0000000140378499  imul    rax, rdx
  000000014037849D  mov     rdx, rsi
  00000001403784A0  mov     r15, rsi
  00000001403784A3  mov     [rsp+4A0h+var_388], rsi
  00000001403784AB  imul    rdx, r8
  00000001403784AF  add     rdx, rax
  00000001403784B2  not     rdx
  00000001403784B5  imul    eax, r12d, 31325E40h
  00000001403784BC  add     rax, rsp
  00000001403784BF  add     rax, 4A0h
  00000001403784C5  imul    rax, r11
  00000001403784C9  not     rax
  00000001403784CC  and     rax, rdx
  00000001403784CF  mov     rdx, r11
  00000001403784D2  mov     r14, r11
  00000001403784D5  mov     [rsp+4A0h+var_4A0], r11
  00000001403784D9  imul    rdx, r10
  00000001403784DD  mov     [rsp+4A0h+var_50], rdx
  00000001403784E5  not     rcx
  00000001403784E8  mov     rdx, [rdx+rcx]
  00000001403784EC  mov     [rsp+4A0h+var_2E0], rdx
  00000001403784F4  mov     rcx, [rsp+4A0h+arg_108]
  00000001403784FC  mov     [rsp+4A0h+var_3A0], rcx
  0000000140378504  mov     r9d, ecx
  0000000140378507  not     r9d
  000000014037850A  mov     r8d, r9d
  000000014037850D  shr     r8d, 0Bh
  0000000140378511  mov     dword ptr [rsp+4A0h+var_320], r8d
  0000000140378519  and     r8d, 61h
  000000014037851D  mov     r11, r8
  0000000140378520  mov     [rsp+4A0h+var_438], r8
  0000000140378525  shr     r9d, 3
  0000000140378529  mov     dword ptr [rsp+4A0h+var_3B0], r9d
  0000000140378531  mov     r8d, r9d
  0000000140378534  and     r8d, 706081h
  000000014037853B  mov     [rsp+4A0h+var_468], r8
  0000000140378540  shr     rcx, 3Bh
  0000000140378544  not     ecx
  0000000140378546  mov     [rsp+4A0h+var_458], rcx
  000000014037854B  and     ecx, 1
  000000014037854E  mov     rsi, rcx
  0000000140378551  mov     [rsp+4A0h+var_418], rcx
  0000000140378559  imul    ecx, r12d, 18992F20h
  0000000140378560  lea     r10, [rsp+rcx+4A0h+var_4A0]
  0000000140378564  add     r10, 4A0h
  000000014037856B  mov     [rsp+4A0h+var_330], r10
  0000000140378573  imul    r13d, r12d, 0F2080C50h
  000000014037857A  mov     [rsp+4A0h+var_460], r13
  000000014037857F  imul    ebx, r12d, 382E5818h
  0000000140378586  mov     [rsp+4A0h+var_470], rbx
  000000014037858B  imul    ecx, r12d, 0A88B0848h
  0000000140378592  bt      rdx, 3Ch ; '<'
  0000000140378597  setnb   r9b
  000000014037859B  imul    edx, r12d, 9DE9CCD8h
  00000001403785A2  add     rdx, rsp
  00000001403785A5  add     rdx, 4A0h
  00000001403785AC  imul    rdx, r8
  00000001403785B0  not     rdx
  00000001403785B3  mov     r8, rsi
  00000001403785B6  imul    r8, r10
  00000001403785BA  not     r8
  00000001403785BD  and     r8, rdx
  00000001403785C0  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001403785C4  add     rdx, 4A0h
  00000001403785CB  mov     [rsp+4A0h+var_448], rdx
  00000001403785D0  not     r8
  00000001403785D3  mov     rcx, r11
  00000001403785D6  imul    rcx, rdx
  00000001403785DA  mov     rdx, [r8+rcx]
  00000001403785DE  mov     [rsp+4A0h+var_380], rdx
  00000001403785E6  imul    ecx, r12d, 0D18992F2h
  00000001403785ED  mov     [rsp+4A0h+var_48], rcx
  00000001403785F5  mov     r8, rdx
  00000001403785F8  shl     r8, cl
  00000001403785FB  imul    ecx, r12d, -32h
  00000001403785FF  shr     rdx, cl
  0000000140378602  not     r8
  0000000140378605  not     rdx
  0000000140378608  and     rdx, r8
  000000014037860B  not     rdx
  000000014037860E  mov     ecx, r12d
  0000000140378611  shl     ecx, 5
  0000000140378614  mov     r8, rdx
  0000000140378617  shl     r8, cl
  000000014037861A  not     r8d
  000000014037861D  shr     rdx, cl
  0000000140378620  not     edx
  0000000140378622  and     edx, r8d
  0000000140378625  mov     r10, [rsp+r13+4A0h]
  000000014037862D  mov     [rsp+4A0h+var_2B0], r10
  0000000140378635  mov     r8d, r10d
  0000000140378638  shr     r8d, 1Fh
  000000014037863C  mov     ecx, edx
  000000014037863E  shr     ecx, 1Fh
  0000000140378641  not     edx
  0000000140378643  and     edx, r10d
  0000000140378646  and     edx, 7FFFFFFFh
  000000014037864C  or      edx, ecx
  000000014037864E  not     rax
  0000000140378651  mov     r10, [rax]
  0000000140378654  mov     [rsp+4A0h+var_488], r10
  0000000140378659  setz    dl
  000000014037865C  imul    ecx, r12d, -57h
  0000000140378660  mov     [rsp+4A0h+var_374], ecx
  0000000140378667  mov     rax, r10
  000000014037866A  shl     rax, cl
  000000014037866D  and     dl, r8b
  0000000140378670  not     rax
  0000000140378673  lea     ecx, [r12+r12*2]
  0000000140378677  shl     ecx, 3
  000000014037867A  sub     ecx, r12d
  000000014037867D  mov     [rsp+4A0h+var_378], ecx
  0000000140378684  mov     r8, r10
  0000000140378687  shr     r8, cl
  000000014037868A  not     r8
  000000014037868D  and     r8, rax
  0000000140378690  mov     rax, 47F5FD80A0D0B131h
  000000014037869A  imul    rax, r12
  000000014037869E  mov     [rsp+4A0h+var_2B8], rax
  00000001403786A6  and     rax, r8
  00000001403786A9  not     rax
  00000001403786AC  not     r8
  00000001403786AF  mov     rcx, 0A56E2FDC919860FCh
  00000001403786B9  imul    rcx, r12
  00000001403786BD  mov     [rsp+4A0h+var_2C0], rcx
  00000001403786C5  and     r8, rcx
  00000001403786C8  not     r8
  00000001403786CB  and     r8, rax
  00000001403786CE  shr     r8, 3Fh
  00000001403786D2  setz    r10b
  00000001403786D6  or      r10b, dl
  00000001403786D9  mov     rax, 171C89222CB383E2h
  00000001403786E3  imul    rax, r12
  00000001403786E7  mov     rcx, 91AEC04281D35767h
  00000001403786F1  imul    rcx, r12
  00000001403786F5  test    r9b, r10b
  00000001403786F8  cmovnz  rcx, rax
  00000001403786FC  mov     [rsp+4A0h+var_220], rcx
  0000000140378704  imul    eax, r12d, 42CF9388h
  000000014037870B  test    r9b, r10b
  000000014037870E  cmovnz  rax, rbx
  0000000140378712  mov     [rsp+4A0h+var_3A8], rax
  000000014037871A  imul    eax, r12d, 7758AA08h
  0000000140378721  add     rax, rsp
  0000000140378724  add     rax, 4A0h
  000000014037872A  imul    rax, r15
  000000014037872E  not     rax
  0000000140378731  imul    ecx, r12d, 74A8330h
  0000000140378738  add     rcx, rsp
  000000014037873B  add     rcx, 4A0h
  0000000140378742  imul    rcx, rdi
  0000000140378746  not     rcx
  0000000140378749  and     rcx, rax
  000000014037874C  not     rcx
  000000014037874F  imul    eax, r12d, 0E41018A0h
  0000000140378756  add     rax, rsp
  0000000140378759  add     rax, 4A0h
  000000014037875F  imul    rax, r14
  0000000140378763  mov     rsi, [rcx+rax]
  0000000140378767  mov     [rsp+4A0h+var_408], rsi
  000000014037876F  imul    eax, r12d, 0BD7EF5D0h
  0000000140378776  mov     r8, [rsp+rax+4A0h]
  000000014037877E  mov     rcx, 807061C335D1EE46h
  0000000140378788  imul    rcx, r12
  000000014037878C  mov     r14, r8
  000000014037878F  and     r14, rcx
  0000000140378792  mov     r11, 249CDFBE7E50810Ah
  000000014037879C  imul    r11, r12
  00000001403787A0  add     r11, rsi
  00000001403787A3  imul    edi, r12d, 0A31325E4h
  00000001403787AA  imul    esi, r12d, 7C820314h
  00000001403787B1  test    dl, dl
  00000001403787B3  cmovnz  rsi, rdi
  00000001403787B7  add     rsi, r11
  00000001403787BA  mov     rax, r8
  00000001403787BD  not     rax
  00000001403787C0  mov     r11, rax
  00000001403787C3  mov     [rsp+4A0h+var_3C0], rax
  00000001403787CB  and     r11, rcx
  00000001403787CE  not     r11
  00000001403787D1  not     rcx
  00000001403787D4  and     r8, rcx
  00000001403787D7  mov     rdx, 4F7506A997B373EFh
  00000001403787E1  imul    rdx, r12
  00000001403787E5  imul    rdx, r8
  00000001403787E9  not     r8
  00000001403787EC  and     r8, r11
  00000001403787EF  not     r8
  00000001403787F2  mov     rdi, 9F6CEDCEFF75DC0Bh
  00000001403787FC  lea     rbx, [rdi+1]
  0000000140378800  imul    rbx, r8
  0000000140378804  imul    r11, rdi
  0000000140378808  and     rcx, rax
  000000014037880B  add     rdx, rcx
  000000014037880E  add     rdx, r11
  0000000140378811  add     rdx, rbx
  0000000140378814  not     r14
  0000000140378817  mov     [rsp+4A0h+var_478], r14
  000000014037881C  mov     r8, rsi
  000000014037881F  not     r8
  0000000140378822  mov     rbx, 0F53DC19E3E31437Ah
  000000014037882C  imul    rbx, r12
  0000000140378830  add     rbx, r14
  0000000140378833  mov     rax, rbx
  0000000140378836  not     rax
  0000000140378839  mov     rcx, rdx
  000000014037883C  not     rcx
  000000014037883F  mov     r14, rax
  0000000140378842  and     r14, rcx
  0000000140378845  not     r14
  0000000140378848  mov     r11, r8
  000000014037884B  and     r11, r14
  000000014037884E  mov     r13, rbx
  0000000140378851  and     r13, rdx
  0000000140378854  mov     r15, r13
  0000000140378857  not     r15
  000000014037885A  and     r15, r14
  000000014037885D  mov     r14, rbx
  0000000140378860  and     r14, rcx
  0000000140378863  mov     rbp, r14
  0000000140378866  not     rbp
  0000000140378869  mov     rdi, rax
  000000014037886C  and     rdi, rdx
  000000014037886F  not     rdi
  0000000140378872  and     rdi, rbp
  0000000140378875  not     rdi
  0000000140378878  and     rdi, rsi
  000000014037887B  not     rdi
  000000014037887E  and     r14, rsi
  0000000140378881  imul    ebp, r12d, 9B2DDBA6h
  0000000140378888  imul    r14, rbp
  000000014037888C  add     r14, rdi
  000000014037888F  mov     rdi, r8
  0000000140378892  and     rdi, rdx
  0000000140378895  not     rdi
  0000000140378898  and     rdi, rbx
  000000014037889B  not     rdi
  000000014037889E  imul    rdi, rbp
  00000001403788A2  add     r14, rdi
  00000001403788A5  and     r13, rsi
  00000001403788A8  not     r13
  00000001403788AB  shl     r13, 2
  00000001403788AF  sub     r14, r13
  00000001403788B2  not     r15
  00000001403788B5  and     r15, rsi
  00000001403788B8  not     r15
  00000001403788BB  and     rdx, rsi
  00000001403788BE  not     rdx
  00000001403788C1  and     rdx, rbx
  00000001403788C4  imul    rdx, rbp
  00000001403788C8  add     rdx, r15
  00000001403788CB  and     rcx, r8
  00000001403788CE  and     rax, rcx
  00000001403788D1  not     rcx
  00000001403788D4  and     rcx, rbx
  00000001403788D7  not     rax
  00000001403788DA  not     rcx
  00000001403788DD  and     rcx, rax
  00000001403788E0  add     rcx, rdx
  00000001403788E3  add     rcx, r14
  00000001403788E6  sub     rcx, r11
  00000001403788E9  mov     rax, 0FDDD304027F6066Dh
  00000001403788F3  imul    rax, r12
  00000001403788F7  mov     rdx, 5F1CB854CE062146h
  0000000140378901  imul    rdx, r12
  0000000140378905  and     rdx, r8
  0000000140378908  not     rdx
  000000014037890B  and     rdx, rax
  000000014037890E  test    r9b, r10b
  0000000140378911  cmovnz  rdx, rcx
  0000000140378915  mov     [rsp+4A0h+var_390], rdx
  000000014037891D  imul    ecx, r12d, 0A18F0E70h
  0000000140378924  imul    eax, r12d, 0EB0C1278h
  000000014037892B  test    r9b, r10b
  000000014037892E  cmovnz  rax, rcx
  0000000140378932  mov     r13, rcx
  0000000140378935  mov     [rsp+4A0h+var_3B8], rax
  000000014037893D  mov     r11, 848B4F78233BBEA0h
  0000000140378947  imul    r11, r12
  000000014037894B  mov     rax, [rsp+4A0h+var_478]
  0000000140378950  add     r11, rax
  0000000140378953  mov     rdi, 7677427E90DA3EF5h
  000000014037895D  imul    rdi, r12
  0000000140378961  add     rdi, rax
  0000000140378964  mov     rdx, rsi
  0000000140378967  and     rdx, rdi
  000000014037896A  mov     rcx, rdi
  000000014037896D  not     rcx
  0000000140378970  mov     r14, rsi
  0000000140378973  and     r14, rcx
  0000000140378976  mov     rbx, r8
  0000000140378979  and     rbx, r11
  000000014037897C  not     rbx
  000000014037897F  and     rbx, rdi
  0000000140378982  and     rdi, r8
  0000000140378985  not     rdi
  0000000140378988  mov     r15, r14
  000000014037898B  not     r14
  000000014037898E  and     r14, r11
  0000000140378991  and     r14, rdi
  0000000140378994  not     rdx
  0000000140378997  mov     rdi, r11
  000000014037899A  and     rdi, rdx
  000000014037899D  and     rcx, r8
  00000001403789A0  not     rcx
  00000001403789A3  and     rdx, rcx
  00000001403789A6  not     rdx
  00000001403789A9  and     rdx, r11
  00000001403789AC  not     r11
  00000001403789AF  and     r15, r11
  00000001403789B2  and     rcx, r11
  00000001403789B5  not     r14
  00000001403789B8  lea     rax, [r14+r14*2]
  00000001403789BC  not     rcx
  00000001403789BF  imul    rcx, rbp
  00000001403789C3  add     rcx, rax
  00000001403789C6  imul    rdx, rbp
  00000001403789CA  add     rcx, rdx
  00000001403789CD  not     rbx
  00000001403789D0  add     rbx, rbx
  00000001403789D3  sub     rcx, rbx
  00000001403789D6  not     r15
  00000001403789D9  add     r15, r15
  00000001403789DC  sub     rcx, r15
  00000001403789DF  mov     rax, 0E28E87FE54A3020Eh
  00000001403789E9  imul    rax, r12
  00000001403789ED  mov     rdx, 4AAD945D00243EF7h
  00000001403789F7  imul    rdx, r12
  00000001403789FB  and     rdx, r8
  00000001403789FE  not     rdx
  0000000140378A01  and     rdx, rax
  0000000140378A04  lea     rax, [rdi+rcx]
  0000000140378A08  inc     rax
  0000000140378A0B  test    r9b, r10b
  0000000140378A0E  cmovz   rax, rdx
  0000000140378A12  mov     [rsp+4A0h+var_440], rax
  0000000140378A17  imul    edx, r12d, 1C3E70B8h
  0000000140378A1E  imul    eax, r12d, 233A6A90h
  0000000140378A25  mov     [rsp+4A0h+var_368], rax
  0000000140378A2D  test    r9b, r10b
  0000000140378A30  mov     rcx, rdx
  0000000140378A33  cmovnz  rcx, rax
  0000000140378A37  mov     [rsp+4A0h+var_3D0], rcx
  0000000140378A3F  mov     rcx, 58DD11722E8B1324h
  0000000140378A49  imul    rcx, r12
  0000000140378A4D  mov     rbx, rcx
  0000000140378A50  not     rbx
  0000000140378A53  mov     r11, 0FF3469C03A809095h
  0000000140378A5D  imul    r11, r12
  0000000140378A61  mov     rax, rsi
  0000000140378A64  and     rax, r11
  0000000140378A67  mov     rdi, rcx
  0000000140378A6A  and     rdi, rax
  0000000140378A6D  not     rax
  0000000140378A70  and     rax, rbx
  0000000140378A73  not     rax
  0000000140378A76  not     rdi
  0000000140378A79  and     rdi, rax
  0000000140378A7C  mov     r15, r8
  0000000140378A7F  and     r15, rbx
  0000000140378A82  mov     r14, rsi
  0000000140378A85  and     r14, rcx
  0000000140378A88  not     r14
  0000000140378A8B  and     r14, r11
  0000000140378A8E  and     rbx, r11
  0000000140378A91  not     rbx
  0000000140378A94  not     r11
  0000000140378A97  mov     rax, rsi
  0000000140378A9A  and     rax, r11
  0000000140378A9D  not     rax
  0000000140378AA0  and     rax, rcx
  0000000140378AA3  and     rcx, r11
  0000000140378AA6  not     rcx
  0000000140378AA9  and     rcx, rbx
  0000000140378AAC  mov     rbx, rcx
  0000000140378AAF  not     rbx
  0000000140378AB2  and     rbx, r8
  0000000140378AB5  not     rax
  0000000140378AB8  add     rax, rbx
  0000000140378ABB  not     r15
  0000000140378ABE  and     r14, r15
  0000000140378AC1  and     r11, r15
  0000000140378AC4  not     r11
  0000000140378AC7  imul    r11, rbp
  0000000140378ACB  add     r11, rax
  0000000140378ACE  sub     r11, r14
  0000000140378AD1  and     rcx, rsi
  0000000140378AD4  imul    rcx, rbp
  0000000140378AD8  add     rcx, r11
  0000000140378ADB  not     rdi
  0000000140378ADE  add     rdi, rdi
  0000000140378AE1  sub     rcx, rdi
  0000000140378AE4  mov     rdi, 6E4704DC50B30E7h
  0000000140378AEE  imul    rdi, r12
  0000000140378AF2  mov     r15, [rsp+4A0h+var_478]
  0000000140378AF7  add     rdi, r15
  0000000140378AFA  mov     r11, 740BAAC56978C6B1h
  0000000140378B04  imul    r11, r12
  0000000140378B08  add     r11, r15
  0000000140378B0B  and     rsi, r11
  0000000140378B0E  mov     rbx, rdi
  0000000140378B11  and     rbx, rsi
  0000000140378B14  not     rsi
  0000000140378B17  not     r11
  0000000140378B1A  and     r11, r8
  0000000140378B1D  not     r11
  0000000140378B20  and     r11, rsi
  0000000140378B23  mov     rax, rdi
  0000000140378B26  and     rax, r11
  0000000140378B29  not     rax
  0000000140378B2C  lea     rax, [rax+rax*2]
  0000000140378B30  not     r11
  0000000140378B33  and     r11, rdi
  0000000140378B36  mov     [rsp+4A0h+var_58], rbp
  0000000140378B3E  imul    r11, rbp
  0000000140378B42  sub     r11, rax
  0000000140378B45  and     rsi, rdi
  0000000140378B48  not     rbx
  0000000140378B4B  not     rsi
  0000000140378B4E  imul    rsi, rbp
  0000000140378B52  add     rsi, rbx
  0000000140378B55  add     rsi, r11
  0000000140378B58  inc     rcx
  0000000140378B5B  test    r9b, r10b
  0000000140378B5E  cmovnz  rsi, rcx
  0000000140378B62  mov     [rsp+4A0h+var_398], rsi
  0000000140378B6A  imul    r14d, r12d, 2A366468h
  0000000140378B71  imul    eax, r12d, 9A931498h
  0000000140378B78  mov     [rsp+4A0h+var_3D8], rax
  0000000140378B80  test    r9b, r10b
  0000000140378B83  cmovz   r14, rax
  0000000140378B87  mov     rax, 8EBE77E0CFDA6B46h
  0000000140378B91  imul    rax, r12
  0000000140378B95  add     rax, r15
  0000000140378B98  mov     rdi, 0F423AC4D82813C3Dh
  0000000140378BA2  imul    rdi, r12
  0000000140378BA6  add     rdi, r15
  0000000140378BA9  not     rdi
  0000000140378BAC  and     rdi, r8
  0000000140378BAF  not     rdi
  0000000140378BB2  and     rdi, rax
  0000000140378BB5  mov     r11, 0AC749958F9E0DF2Dh
  0000000140378BBF  imul    r11, r12
  0000000140378BC3  and     r11, r8
  0000000140378BC6  mov     rax, 939D8DA4CAD5B395h
  0000000140378BD0  imul    rax, r12
  0000000140378BD4  not     r11
  0000000140378BD7  and     r11, rax
  0000000140378BDA  test    r9b, r10b
  0000000140378BDD  cmovnz  r11, rdi
  0000000140378BE1  imul    eax, r12d, 0AF870220h
  0000000140378BE8  mov     [rsp+4A0h+var_400], rax
  0000000140378BF0  test    r9b, r10b
  0000000140378BF3  cmovnz  r13, rax
  0000000140378BF7  mov     [rsp+4A0h+var_3F0], r13
  0000000140378BFF  imul    eax, r12d, 88F5DF50h
  0000000140378C06  mov     [rsp+4A0h+var_3F8], rax
  0000000140378C0E  test    r9b, r10b
  0000000140378C11  mov     rcx, [rsp+4A0h+var_460]
  0000000140378C16  cmovnz  rax, rcx
  0000000140378C1A  mov     [rsp+4A0h+var_228], rax
  0000000140378C22  imul    eax, r12d, 0F9040628h
  0000000140378C29  test    r9b, r10b
  0000000140378C2C  cmovz   rax, [rsp+4A0h+var_470]
  0000000140378C32  mov     [rsp+4A0h+var_230], rax
  0000000140378C3A  imul    eax, r12d, 6960B658h
  0000000140378C41  test    r9b, r10b
  0000000140378C44  cmovz   rax, [rsp+4A0h+var_498]
  0000000140378C4A  mov     [rsp+4A0h+var_338], rax
  0000000140378C52  imul    eax, r12d, 0ABE1C088h
  0000000140378C59  test    r9b, r10b
  0000000140378C5C  cmovnz  rax, [rsp+4A0h+var_490]
  0000000140378C62  mov     [rsp+4A0h+var_348], rax
  0000000140378C6A  imul    r8d, r12d, 0D272E358h
  0000000140378C71  mov     [rsp+4A0h+var_428], r8
  0000000140378C76  imul    eax, r12d, 3F2A51F0h
  0000000140378C7D  test    r9b, r10b
  0000000140378C80  cmovnz  rax, r8
  0000000140378C84  mov     [rsp+4A0h+var_350], rax
  0000000140378C8C  imul    r8d, r12d, 81F9E578h
  0000000140378C93  mov     [rsp+4A0h+var_340], r8
  0000000140378C9B  imul    eax, r12d, 0FCA947C0h
  0000000140378CA2  mov     [rsp+4A0h+var_3E0], rax
  0000000140378CAA  test    r9b, r10b
  0000000140378CAD  cmovnz  rax, r8
  0000000140378CB1  mov     [rsp+4A0h+var_420], rax
  0000000140378CB9  imul    eax, r12d, 0AA13B70h
  0000000140378CC0  mov     [rsp+4A0h+var_2F0], rax
  0000000140378CC8  test    r9b, r10b
  0000000140378CCB  cmovnz  rcx, rax
  0000000140378CCF  mov     [rsp+4A0h+var_460], rcx
  0000000140378CD4  mov     rbp, [rsp+4A0h+var_408]
  0000000140378CDC  mov     rax, rbp
  0000000140378CDF  not     rax
  0000000140378CE2  mov     rcx, rax
  0000000140378CE5  mov     rax, 0FFFFFFFEBFF46368h
  0000000140378CEF  imul    rcx, rax
  0000000140378CF3  inc     rax
  0000000140378CF6  imul    rax, rbp
  0000000140378CFA  add     rcx, rax
  0000000140378CFD  mov     [rsp+4A0h+var_2E8], rcx
  0000000140378D05  lea     r8, [rsp+4A0h]
  0000000140378D0D  mov     r13, r8
  0000000140378D10  not     r13
  0000000140378D13  imul    rax, r13, 0FFFFFFFFFFFFFE28h
  0000000140378D1A  mov     [rsp+4A0h+var_358], r13
  0000000140378D22  imul    rcx, r8, 0FFFFFFFFFFFFFE29h
  0000000140378D29  add     rcx, rax
  0000000140378D2C  mov     [rsp+4A0h+var_490], rcx
  0000000140378D31  imul    eax, r12d, 0B682FBF8h
  0000000140378D38  add     rax, rsp
  0000000140378D3B  add     rax, 4A0h
  0000000140378D41  imul    rax, [rsp+4A0h+var_480]
  0000000140378D47  imul    r8d, r12d, 0E467D08h
  0000000140378D4E  add     r8, rsp
  0000000140378D51  add     r8, 4A0h
  0000000140378D58  imul    r8, [rsp+4A0h+var_388]
  0000000140378D61  add     r8, rax
  0000000140378D64  not     r8
  0000000140378D67  imul    eax, r12d, 0F5AD4DE8h
  0000000140378D6E  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000140378D72  add     rcx, 4A0h
  0000000140378D79  mov     [rsp+4A0h+var_3C8], rcx
  0000000140378D81  mov     rax, [rsp+4A0h+var_4A0]
  0000000140378D85  imul    rax, rcx
  0000000140378D89  not     rax
  0000000140378D8C  and     rax, r8
  0000000140378D8F  add     rdx, rsp
  0000000140378D92  add     rdx, 4A0h
  0000000140378D99  mov     r10, [rsp+4A0h+arg_58]
  0000000140378DA1  mov     r9d, r10d
  0000000140378DA4  not     r9d
  0000000140378DA7  mov     ecx, r9d
  0000000140378DAA  shr     ecx, 17h
  0000000140378DAD  and     ecx, 3
  0000000140378DB0  imul    r8d, r12d, 0C47AEFA8h
  0000000140378DB7  add     r8, rsp
  0000000140378DBA  add     r8, 4A0h
  0000000140378DC1  imul    r8, rcx
  0000000140378DC5  not     r8
  0000000140378DC8  shr     r10, 7
  0000000140378DCC  not     r10d
  0000000140378DCF  mov     ebx, r10d
  0000000140378DD2  and     ebx, 12820201h
  0000000140378DD8  imul    rdx, rbx
  0000000140378DDC  mov     [rsp+4A0h+var_2D0], rbx
  0000000140378DE4  not     rdx
  0000000140378DE7  and     rdx, r8
  0000000140378DEA  shr     r9d, 1
  0000000140378DED  mov     [rsp+4A0h+var_2D4], r9d
  0000000140378DF5  and     r9d, 20808001h
  0000000140378DFC  not     rdx
  0000000140378DFF  imul    r8d, r12d, 8C4C9790h
  0000000140378E06  lea     rsi, [rsp+r8+4A0h+var_4A0]
  0000000140378E0A  add     rsi, 4A0h
  0000000140378E11  mov     [rsp+4A0h+var_410], rsi
  0000000140378E19  mov     r8, r9
  0000000140378E1C  imul    r8, rsi
  0000000140378E20  mov     rdi, [rdx+r8]
  0000000140378E24  not     rax
  0000000140378E27  mov     rdx, [rax]
  0000000140378E2A  mov     [rsp+4A0h+var_2C8], rdx
  0000000140378E32  mov     rax, rcx
  0000000140378E35  imul    rax, rdx
  0000000140378E39  not     rax
  0000000140378E3C  mov     rdx, r9
  0000000140378E3F  mov     rsi, r9
  0000000140378E42  mov     [rsp+4A0h+var_498], r9
  0000000140378E47  imul    rdx, rdi
  0000000140378E4B  not     rdx
  0000000140378E4E  and     rdx, rax
  0000000140378E51  mov     [rsp+4A0h+var_60], rdx
  0000000140378E59  mov     rax, rcx
  0000000140378E5C  mov     r15, rcx
  0000000140378E5F  mov     [rsp+4A0h+var_478], rcx
  0000000140378E64  imul    rax, [rsp+4A0h+var_488]
  0000000140378E6A  mov     rcx, rbx
  0000000140378E6D  imul    rcx, rdi
  0000000140378E71  add     rcx, rax
  0000000140378E74  mov     [rsp+4A0h+var_68], rcx
  0000000140378E7C  mov     rdx, [rsp+4A0h+arg_B8]
  0000000140378E84  mov     rax, rdx
  0000000140378E87  shl     rax, 13h
  0000000140378E8B  not     rax
  0000000140378E8E  shr     rdx, 2Dh
  0000000140378E92  not     rdx
  0000000140378E95  and     rdx, rax
  0000000140378E98  mov     r9, 19B4F83604874E6Bh
  0000000140378EA2  or      r9, rdx
  0000000140378EA5  not     rdx
  0000000140378EA8  mov     r8, 0E64B07C9FB78B194h
  0000000140378EB2  or      r8, rdx
  0000000140378EB5  and     r9, r8
  0000000140378EB8  lea     rax, [rsp+4A0h]
  0000000140378EC0  imul    rdx, rax, 0FFFFFFFFFFFFFE61h
  0000000140378EC7  imul    rax, r13, 0FFFFFFFFFFFFFE60h
  0000000140378ECE  add     rax, rdx
  0000000140378ED1  mov     [rsp+4A0h+var_370], rax
  0000000140378ED9  mov     rcx, r12
  0000000140378EDC  imul    edx, ecx, 154276E0h
  0000000140378EE2  add     rdx, rsp
  0000000140378EE5  add     rdx, 4A0h
  0000000140378EEC  imul    rdx, r15
  0000000140378EF0  imul    r8d, ecx, 0E7B55A38h
  0000000140378EF7  lea     rax, [rsp+r8+4A0h+var_4A0]
  0000000140378EFB  add     rax, 4A0h
  0000000140378F01  mov     [rsp+4A0h+var_3E8], rax
  0000000140378F09  mov     r12, rsi
  0000000140378F0C  imul    r12, rax
  0000000140378F10  add     r12, rdx
  0000000140378F13  mov     rdx, 0F9FD2F9F95E35AB0h
  0000000140378F1D  imul    rdx, rcx
  0000000140378F21  add     rdx, rbp
  0000000140378F24  imul    rdx, [rsp+4A0h+var_468]
  0000000140378F2A  mov     [rsp+4A0h+var_248], rdx
  0000000140378F32  mov     rdx, 5FB92E86FF31B3F8h
  0000000140378F3C  imul    rdx, rcx
  0000000140378F40  add     rdx, rbp
  0000000140378F43  mov     [rsp+4A0h+var_260], rdx
  0000000140378F4B  mov     rdx, 80FCA947C0000000h
  0000000140378F55  imul    rdx, rcx
  0000000140378F59  add     rdx, rbp
  0000000140378F5C  mov     [rsp+4A0h+var_238], rdx
  0000000140378F64  mov     r13, r9
  0000000140378F67  shr     r13, 3
  0000000140378F6B  not     r13d
  0000000140378F6E  mov     eax, r13d
  0000000140378F71  and     eax, 45100101h
  0000000140378F76  mov     [rsp+4A0h+var_300], rax
  0000000140378F7E  mov     rbp, [rsp+4A0h+var_2E0]
  0000000140378F86  mov     rbx, [rsp+4A0h+var_388]
  0000000140378F8E  imul    rbp, rbx
  0000000140378F92  imul    eax, ecx, 1F9528F8h
  0000000140378F98  mov     [rsp+4A0h+var_240], rax
  0000000140378FA0  imul    eax, ecx, 18A09128h
  0000000140378FA6  mov     [rsp+4A0h+var_258], rax
  0000000140378FAE  imul    eax, ecx, 6CB76E98h
  0000000140378FB4  mov     [rsp+4A0h+var_250], rax
  0000000140378FBC  imul    eax, ecx, 0D61824F0h
  0000000140378FC2  mov     r15, rcx
  0000000140378FC5  test    r10b, 1
  0000000140378FC9  mov     rcx, [rsp+4A0h+var_428]
  0000000140378FCE  lea     rsi, [rsp+rcx+4A0h]
  0000000140378FD6  lea     rax, [rsp+rax+4A0h]
  0000000140378FDE  cmovnz  rax, rsi
  0000000140378FE2  mov     [rsp+4A0h+var_70], rax
  0000000140378FEA  not     rbp
  0000000140378FED  cmovnz  r12, rsi
  0000000140378FF1  mov     r8, [r12]
  0000000140378FF5  mov     [rsp+4A0h+var_2F8], r8
  0000000140378FFD  mov     rdx, [rsp+4A0h+var_4A0]
  0000000140379001  mov     rax, rdx
  0000000140379004  imul    rax, r8
  0000000140379008  not     rax
  000000014037900B  and     rax, rbp
  000000014037900E  mov     [rsp+4A0h+var_78], rax
  0000000140379016  imul    eax, r15d, 0EEB15410h
  000000014037901D  test    byte ptr [rsp+4A0h+var_458], 1
  0000000140379022  lea     rax, [rsp+rax+4A0h]
  000000014037902A  mov     r8d, r9d
  000000014037902D  not     r8d
  0000000140379030  cmovnz  rax, rsi
  0000000140379034  mov     [rsp+4A0h+var_428], rsi
  0000000140379039  mov     [rsp+4A0h+var_80], rax
  0000000140379041  shr     r8d, 15h
  0000000140379045  mov     dword ptr [rsp+4A0h+var_308], r8d
  000000014037904D  mov     r12d, r8d
  0000000140379050  and     r12d, 45h
  0000000140379054  mov     rax, [rsp+4A0h+var_470]
  0000000140379059  add     rax, rsp
  000000014037905C  add     rax, 4A0h
  0000000140379062  imul    rax, r12
  0000000140379066  imul    r12, [rsp+4A0h+var_2B0]
  000000014037906F  shr     r9, 34h
  0000000140379073  not     r9d
  0000000140379076  and     r9d, 801h
  000000014037907D  imul    rdi, r9
  0000000140379081  add     rdi, r12
  0000000140379084  mov     [rsp+4A0h+var_90], rdi
  000000014037908C  mov     r8, [rsp+4A0h+var_480]
  0000000140379091  mov     r10, [rsp+4A0h+var_488]
  0000000140379096  imul    r10, r8
  000000014037909A  imul    r12d, r15d, 0BA283D90h
  00000001403790A1  lea     rdi, [rsp+r12+4A0h+var_4A0]
  00000001403790A5  add     rdi, 4A0h
  00000001403790AC  mov     [rsp+4A0h+var_88], rdi
  00000001403790B4  mov     rcx, rbx
  00000001403790B7  imul    rbx, rdi
  00000001403790BB  add     rbx, r10
  00000001403790BE  mov     [rsp+4A0h+var_98], rbx
  00000001403790C6  not     rax
  00000001403790C9  imul    r12d, r15d, 7AFDEBA0h
  00000001403790D0  lea     rbx, [rsp+r12+4A0h+var_4A0]
  00000001403790D4  add     rbx, 4A0h
  00000001403790DB  mov     r10, r9
  00000001403790DE  imul    r10, rbx
  00000001403790E2  not     r10
  00000001403790E5  and     r10, rax
  00000001403790E8  mov     [rsp+4A0h+var_280], r10
  00000001403790F0  mov     rax, [rsp+4A0h+var_2F0]
  00000001403790F8  add     rax, rsp
  00000001403790FB  add     rax, 4A0h
  0000000140379101  imul    rax, r8
  0000000140379105  not     rax
  0000000140379108  mov     rdi, [rsp+4A0h+var_448]
  000000014037910D  imul    rdi, rcx
  0000000140379111  not     rdi
  0000000140379114  and     rdi, rax
  0000000140379117  mov     [rsp+4A0h+var_448], rdi
  000000014037911C  mov     rax, rcx
  000000014037911F  mov     rbp, rcx
  0000000140379122  imul    rax, rsi
  0000000140379126  not     rax
  0000000140379129  imul    r12d, r15d, 85509DB8h
  0000000140379130  lea     rcx, [rsp+r12+4A0h+var_4A0]
  0000000140379134  add     rcx, 4A0h
  000000014037913B  imul    rcx, rdx
  000000014037913F  not     rcx
  0000000140379142  and     rcx, rax
  0000000140379145  mov     [rsp+4A0h+var_268], rcx
  000000014037914D  mov     rax, [rsp+4A0h+var_460]
  0000000140379152  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000140379156  add     rcx, 4A0h
  000000014037915D  mov     rax, r9
  0000000140379160  imul    rax, [rsp+4A0h+var_430]
  0000000140379166  mov     rsi, [rsp+4A0h+var_300]
  000000014037916E  imul    rcx, rsi
  0000000140379172  add     rcx, rax
  0000000140379175  mov     [rsp+4A0h+var_458], rcx
  000000014037917A  mov     rdx, [rsp+4A0h+var_418]
  0000000140379182  mov     rax, rdx
  0000000140379185  imul    rax, [rsp+4A0h+var_410]
  000000014037918E  mov     rcx, [rsp+4A0h+var_420]
  0000000140379196  lea     rdi, [rsp+rcx+4A0h+var_4A0]
  000000014037919A  add     rdi, 4A0h
  00000001403791A1  mov     r8, [rsp+4A0h+var_438]
  00000001403791A6  imul    rdi, r8
  00000001403791AA  add     rdi, rax
  00000001403791AD  mov     rax, [rsp+4A0h+var_350]
  00000001403791B5  add     rax, rsp
  00000001403791B8  add     rax, 4A0h
  00000001403791BE  imul    rax, r8
  00000001403791C2  not     rax
  00000001403791C5  imul    ecx, r15d, 50C78738h
  00000001403791CC  mov     [rsp+4A0h+var_278], rcx
  00000001403791D4  add     rcx, rsp
  00000001403791D7  add     rcx, 4A0h
  00000001403791DE  imul    rcx, rdx
  00000001403791E2  not     rcx
  00000001403791E5  and     rcx, rax
  00000001403791E8  imul    eax, r15d, 119D3548h
  00000001403791EF  add     rax, rsp
  00000001403791F2  add     rax, 4A0h
  00000001403791F8  mov     [rsp+4A0h+var_270], rax
  0000000140379200  mov     rdx, rsi
  0000000140379203  imul    rdx, rax
  0000000140379207  mov     [rsp+4A0h+var_290], rdx
  000000014037920F  test    byte ptr [rsp+4A0h+var_3B0], 1
  0000000140379217  mov     rax, [rsp+4A0h+var_490]
  000000014037921C  cmovnz  rax, [rsp+4A0h+var_2E8]
  0000000140379225  mov     [rsp+4A0h+var_490], rax
  000000014037922A  mov     rax, [rsp+4A0h+var_368]
  0000000140379232  lea     rax, [rsp+rax+4A0h]
  000000014037923A  cmovnz  rdi, rax
  000000014037923E  mov     [rsp+4A0h+var_2E8], rdi
  0000000140379246  not     rcx
  0000000140379249  cmovnz  rcx, rax
  000000014037924D  mov     [rsp+4A0h+var_2F0], rcx
  0000000140379255  mov     r10, [rsp+4A0h+var_408]
  000000014037925D  mov     rax, r10
  0000000140379260  mov     r12, [rsp+4A0h+var_468]
  0000000140379265  imul    rax, r12
  0000000140379269  not     rax
  000000014037926C  imul    edi, r15d, 6264BC80h
  0000000140379273  mov     rdx, [rsp+rdi+4A0h]
  000000014037927B  mov     [rsp+4A0h+var_470], rdx
  0000000140379280  imul    r8, rdx
  0000000140379284  not     r8
  0000000140379287  and     r8, rax
  000000014037928A  mov     [rsp+4A0h+var_A0], r8
  0000000140379292  imul    eax, r15d, 0E0B96060h
  0000000140379299  add     rax, rsp
  000000014037929C  add     rax, 4A0h
  00000001403792A2  imul    rax, rbp
  00000001403792A6  not     rax
  00000001403792A9  mov     rcx, [rsp+4A0h+var_348]
  00000001403792B1  add     rcx, rsp
  00000001403792B4  add     rcx, 4A0h
  00000001403792BB  mov     rdi, [rsp+4A0h+var_4A0]
  00000001403792BF  imul    rcx, rdi
  00000001403792C3  not     rcx
  00000001403792C6  and     rcx, rax
  00000001403792C9  mov     [rsp+4A0h+var_2A0], rcx
  00000001403792D1  mov     rcx, [rsp+4A0h+var_2F8]
  00000001403792D9  imul    rcx, [rsp+4A0h+var_478]
  00000001403792DF  mov     rdx, [rsp+4A0h+var_400]
  00000001403792E7  mov     rax, [rsp+rdx+4A0h]
  00000001403792EF  imul    rax, [rsp+4A0h+var_498]
  00000001403792F5  add     rax, rcx
  00000001403792F8  mov     [rsp+4A0h+var_2F8], rax
  0000000140379300  mov     rax, [rsp+4A0h+var_338]
  0000000140379308  add     rax, rsp
  000000014037930B  add     rax, 4A0h
  0000000140379311  imul    rax, rsi
  0000000140379315  imul    r8d, r15d, 0C1243768h
  000000014037931C  lea     rcx, [rsp+r8+4A0h+var_4A0]
  0000000140379320  add     rcx, 4A0h
  0000000140379327  imul    rcx, r9
  000000014037932B  not     rax
  000000014037932E  not     rcx
  0000000140379331  and     rcx, rax
  0000000140379334  mov     r8, rcx
  0000000140379337  imul    eax, r15d, 65BB74C0h
  000000014037933E  mov     [rsp+4A0h+var_298], rax
  0000000140379346  test    r13b, 1
  000000014037934A  mov     rax, [rsp+4A0h+var_340]
  0000000140379352  lea     rax, [rsp+rax+4A0h]
  000000014037935A  mov     rcx, [rsp+4A0h+var_370]
  0000000140379362  cmovnz  rax, rcx
  0000000140379366  mov     [rsp+4A0h+var_B0], rax
  000000014037936E  lea     rdx, [rsp+rdx+4A0h]
  0000000140379376  mov     [rsp+4A0h+var_2A8], rdx
  000000014037937E  cmovz   rbx, rdx
  0000000140379382  mov     [rsp+4A0h+var_A8], rbx
  000000014037938A  imul    eax, r15d, 49CB8D60h
  0000000140379391  mov     [rsp+4A0h+var_420], rax
  0000000140379399  test    byte ptr [rsp+4A0h+var_450], 1
  000000014037939E  mov     rax, [rsp+4A0h+var_3F8]
  00000001403793A6  lea     rax, [rsp+rax+4A0h]
  00000001403793AE  cmovnz  rax, rcx
  00000001403793B2  mov     [rsp+4A0h+var_C0], rax
  00000001403793BA  mov     rax, [rsp+4A0h+var_3F0]
  00000001403793C2  lea     rax, [rsp+rax+4A0h]
  00000001403793CA  cmovz   rax, rdx
  00000001403793CE  mov     [rsp+4A0h+var_300], rax
  00000001403793D6  mov     rdx, [rsp+4A0h+var_2C0]
  00000001403793DE  and     rdx, r11
  00000001403793E1  not     r11
  00000001403793E4  and     r11, [rsp+4A0h+var_2B8]
  00000001403793EC  not     r11
  00000001403793EF  not     rdx
  00000001403793F2  and     rdx, r11
  00000001403793F5  mov     rax, rdx
  00000001403793F8  mov     ecx, [rsp+4A0h+var_378]
  00000001403793FF  shl     rax, cl
  0000000140379402  mov     ecx, [rsp+4A0h+var_374]
  0000000140379409  shr     rdx, cl
  000000014037940C  not     rax
  000000014037940F  not     rdx
  0000000140379412  and     rdx, rax
  0000000140379415  not     rdx
  0000000140379418  imul    rdx, rdi
  000000014037941C  mov     r11, rdx
  000000014037941F  mov     [rsp+4A0h+var_450], rdx
  0000000140379424  mov     rax, 0EA3193E0F5958E71h
  000000014037942E  imul    rax, r15
  0000000140379432  mov     rbx, [rsp+4A0h+var_3C0]
  000000014037943A  add     rax, rbx
  000000014037943D  mov     [rsp+4A0h+var_E0], rax
  0000000140379445  mov     rax, 0DF6DF713B62CD450h
  000000014037944F  imul    rax, r15
  0000000140379453  add     rax, rbx
  0000000140379456  mov     [rsp+4A0h+var_F0], rax
  000000014037945E  mov     rax, 15CF5B2727B9B427h
  0000000140379468  imul    rax, r15
  000000014037946C  mov     [rsp+4A0h+var_D0], rax
  0000000140379474  mov     rax, 0F497C39D6BE92290h
  000000014037947E  imul    rax, r15
  0000000140379482  add     rax, r10
  0000000140379485  test    byte ptr [rsp+4A0h+var_308], 1
  000000014037948D  cmovz   rax, [rsp+4A0h+var_410]
  0000000140379496  mov     [rsp+4A0h+var_288], rax
  000000014037949E  mov     rax, [rsp+4A0h+var_458]
  00000001403794A3  mov     rcx, [rsp+4A0h+var_428]
  00000001403794A8  cmovnz  rax, rcx
  00000001403794AC  mov     [rsp+4A0h+var_458], rax
  00000001403794B1  not     r8
  00000001403794B4  cmovnz  r8, rcx
  00000001403794B8  mov     [rsp+4A0h+var_110], r8
  00000001403794C0  mov     rcx, [rsp+4A0h+var_3A0]
  00000001403794C8  mov     rdx, rcx
  00000001403794CB  not     rdx
  00000001403794CE  mov     [rsp+4A0h+var_488], rdx
  00000001403794D3  mov     rax, r11
  00000001403794D6  not     rax
  00000001403794D9  mov     r8, rax
  00000001403794DC  mov     [rsp+4A0h+var_400], rax
  00000001403794E4  mov     rax, rdx
  00000001403794E7  and     rax, r11
  00000001403794EA  not     rax
  00000001403794ED  mov     rdx, rcx
  00000001403794F0  and     rdx, r8
  00000001403794F3  not     rdx
  00000001403794F6  and     rdx, rax
  00000001403794F9  mov     [rsp+4A0h+var_308], rdx
  0000000140379501  mov     rax, r14
  0000000140379504  not     rax
  0000000140379507  mov     r10, [rsp+4A0h+var_358]
  000000014037950F  and     rax, r10
  0000000140379512  mov     rcx, rax
  0000000140379515  not     rcx
  0000000140379518  lea     r13, [rsp+4A0h]
  0000000140379520  and     r14d, r13d
  0000000140379523  not     r14
  0000000140379526  and     r14, rcx
  0000000140379529  not     r14
  000000014037952C  add     r14, rcx
  000000014037952F  sub     r14, rax
  0000000140379532  imul    eax, r15d, 0CF1C2B18h
  0000000140379539  add     rax, rsp
  000000014037953C  add     rax, 4A0h
  0000000140379542  imul    rax, rbp
  0000000140379546  imul    ecx, r15d, 2DDBA600h
  000000014037954D  add     rcx, rsp
  0000000140379550  add     rcx, 4A0h
  0000000140379557  mov     [rsp+4A0h+var_460], rcx
  000000014037955C  mov     r9, [rsp+4A0h+var_480]
  0000000140379561  mov     r8, r9
  0000000140379564  imul    r8, rcx
  0000000140379568  add     r8, rax
  000000014037956B  imul    r14, rdi
  000000014037956F  mov     rax, r8
  0000000140379572  not     rax
  0000000140379575  mov     r11, r14
  0000000140379578  not     r11
  000000014037957B  mov     rcx, r11
  000000014037957E  and     rcx, r8
  0000000140379581  and     r8, r14
  0000000140379584  and     r14, rax
  0000000140379587  not     r14
  000000014037958A  not     rcx
  000000014037958D  and     rcx, r14
  0000000140379590  mov     rdx, r8
  0000000140379593  add     r8, rcx
  0000000140379596  mov     [rsp+4A0h+var_B8], r8
  000000014037959E  and     r11, rax
  00000001403795A1  not     rdx
  00000001403795A4  not     r11
  00000001403795A7  and     r11, rdx
  00000001403795AA  mov     [rsp+4A0h+var_C8], r11
  00000001403795B2  mov     rax, 0A2041062874EF7B0h
  00000001403795BC  imul    rax, r15
  00000001403795C0  add     rax, rbx
  00000001403795C3  mov     [rsp+4A0h+var_D8], rax
  00000001403795CB  mov     rax, 0F96F8F5A9B60C850h
  00000001403795D5  imul    rax, r15
  00000001403795D9  add     rax, rbx
  00000001403795DC  mov     [rsp+4A0h+var_E8], rax
  00000001403795E4  mov     rcx, [rsp+4A0h+var_3D0]
  00000001403795EC  mov     eax, ecx
  00000001403795EE  and     eax, r13d
  00000001403795F1  not     rcx
  00000001403795F4  and     rcx, r10
  00000001403795F7  mov     rdx, rcx
  00000001403795FA  mov     rcx, rax
  00000001403795FD  not     rcx
  0000000140379600  sub     rcx, rdx
  0000000140379603  lea     r11, [rcx+rax*2]
  0000000140379607  imul    r11, [rsp+4A0h+var_438]
  000000014037960D  mov     rax, [rsp+4A0h+var_3E0]
  0000000140379615  add     rax, rsp
  0000000140379618  add     rax, 4A0h
  000000014037961E  imul    ecx, r15d, 96EDD300h
  0000000140379625  add     rcx, rsp
  0000000140379628  add     rcx, 4A0h
  000000014037962F  mov     rbx, [rsp+4A0h+var_418]
  0000000140379637  imul    rcx, rbx
  000000014037963B  mov     rdx, rcx
  000000014037963E  not     rdx
  0000000140379641  imul    rax, r12
  0000000140379645  mov     r8, rax
  0000000140379648  not     r8
  000000014037964B  and     rax, rdx
  000000014037964E  and     rdx, r8
  0000000140379651  and     r8, rcx
  0000000140379654  not     r8
  0000000140379657  not     rax
  000000014037965A  and     rax, r8
  000000014037965D  not     rdx
  0000000140379660  lea     rcx, [rax+rdx*2]
  0000000140379664  inc     rcx
  0000000140379667  mov     rax, r11
  000000014037966A  not     rax
  000000014037966D  and     r11, rcx
  0000000140379670  mov     [rsp+4A0h+var_F8], r11
  0000000140379678  not     rcx
  000000014037967B  and     rcx, rax
  000000014037967E  mov     [rsp+4A0h+var_100], rcx
  0000000140379686  mov     rcx, 7DD0624927BBC4B4h
  0000000140379690  imul    rcx, r15
  0000000140379694  mov     rax, 0A04EC078969FE90Eh
  000000014037969E  imul    rax, r15
  00000001403796A2  and     rax, [rsp+4A0h+var_380]
  00000001403796AA  not     rax
  00000001403796AD  add     rcx, rax
  00000001403796B0  mov     [rsp+4A0h+var_128], rcx
  00000001403796B8  mov     rcx, 0FBDA0C353BB38BEAh
  00000001403796C2  imul    rcx, r15
  00000001403796C6  add     rcx, rax
  00000001403796C9  mov     [rsp+4A0h+var_120], rcx
  00000001403796D1  mov     rcx, 0A504475BED26CE2Fh
  00000001403796DB  imul    rcx, r15
  00000001403796DF  add     rcx, rax
  00000001403796E2  mov     [rsp+4A0h+var_108], rcx
  00000001403796EA  mov     rcx, 342CD74968DC57DFh
  00000001403796F4  imul    rcx, r15
  00000001403796F8  add     rcx, rax
  00000001403796FB  mov     [rsp+4A0h+var_118], rcx
  0000000140379703  mov     rax, [rsp+4A0h+var_440]
  0000000140379708  imul    rax, rdi
  000000014037970C  mov     [rsp+4A0h+var_440], rax
  0000000140379711  mov     rax, [rsp+4A0h+var_3B8]
  0000000140379719  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014037971D  add     rcx, 4A0h
  0000000140379724  imul    rcx, rdi
  0000000140379728  mov     r12, [rsp+4A0h+var_3E8]
  0000000140379730  imul    r12, rbp
  0000000140379734  mov     rax, [rsp+4A0h+var_3D8]
  000000014037973C  add     rax, rsp
  000000014037973F  add     rax, 4A0h
  0000000140379745  imul    rax, r9
  0000000140379749  mov     r10, rcx
  000000014037974C  not     r10
  000000014037974F  mov     rdx, r12
  0000000140379752  not     rdx
  0000000140379755  mov     r11, rax
  0000000140379758  not     r11
  000000014037975B  mov     rsi, rdx
  000000014037975E  and     rsi, r11
  0000000140379761  not     rsi
  0000000140379764  mov     r8, r12
  0000000140379767  and     r8, rax
  000000014037976A  not     r8
  000000014037976D  and     r8, rsi
  0000000140379770  not     r8
  0000000140379773  and     r8, r10
  0000000140379776  not     r8
  0000000140379779  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140379783  lea     r13, [r9+1]
  0000000140379787  imul    r13, r8
  000000014037978B  mov     rdi, rcx
  000000014037978E  and     rdi, r11
  0000000140379791  not     rdi
  0000000140379794  mov     r8, r10
  0000000140379797  and     r8, rax
  000000014037979A  not     r8
  000000014037979D  and     r8, rdi
  00000001403797A0  not     r8
  00000001403797A3  and     r8, rdx
  00000001403797A6  mov     rbp, r12
  00000001403797A9  and     rbp, rcx
  00000001403797AC  and     rdx, rcx
  00000001403797AF  and     rcx, rax
  00000001403797B2  mov     rdi, r12
  00000001403797B5  and     rdi, rcx
  00000001403797B8  mov     r14, rdi
  00000001403797BB  not     r14
  00000001403797BE  imul    r14, r9
  00000001403797C2  add     r13, r14
  00000001403797C5  and     rsi, r10
  00000001403797C8  not     rsi
  00000001403797CB  imul    rsi, r9
  00000001403797CF  add     rsi, r13
  00000001403797D2  add     rsi, rdi
  00000001403797D5  not     rbp
  00000001403797D8  and     rbp, rax
  00000001403797DB  imul    rbp, r9
  00000001403797DF  add     rbp, rsi
  00000001403797E2  not     r8
  00000001403797E5  imul    r8, r9
  00000001403797E9  add     rbp, r8
  00000001403797EC  not     rcx
  00000001403797EF  and     r11, r10
  00000001403797F2  not     r11
  00000001403797F5  and     rcx, r12
  00000001403797F8  and     rcx, r11
  00000001403797FB  not     rcx
  00000001403797FE  dec     r9
  0000000140379801  imul    r9, rcx
  0000000140379805  add     r9, rbp
  0000000140379808  mov     [rsp+4A0h+var_130], r9
  0000000140379810  and     r10, r12
  0000000140379813  not     r10
  0000000140379816  not     rdx
  0000000140379819  and     rdx, r10
  000000014037981C  not     rdx
  000000014037981F  and     rdx, rax
  0000000140379822  not     rdx
  0000000140379825  mov     rax, 5555555555555555h
  000000014037982F  imul    rax, rdx
  0000000140379833  mov     [rsp+4A0h+var_138], rax
  000000014037983B  mov     rax, [rsp+4A0h+var_478]
  0000000140379840  imul    rax, [rsp+4A0h+var_360]
  0000000140379849  mov     rcx, rax
  000000014037984C  not     rcx
  000000014037984F  mov     rdx, [rsp+4A0h+var_420]
  0000000140379857  add     rdx, rsp
  000000014037985A  add     rdx, 4A0h
  0000000140379861  mov     r12, [rsp+4A0h+var_2D0]
  0000000140379869  imul    rdx, r12
  000000014037986D  mov     r8, rdx
  0000000140379870  not     r8
  0000000140379873  and     rdx, rcx
  0000000140379876  and     rcx, r8
  0000000140379879  and     r8, rax
  000000014037987C  not     r8
  000000014037987F  not     rdx
  0000000140379882  and     rdx, r8
  0000000140379885  not     rcx
  0000000140379888  lea     rax, [rdx+rcx*2]
  000000014037988C  inc     rax
  000000014037988F  mov     rsi, [rsp+4A0h+var_470]
  0000000140379894  mov     r8, rsi
  0000000140379897  not     r8
  000000014037989A  mov     rcx, [rsp+4A0h+var_3A8]
  00000001403798A2  lea     r10, [rsp+rcx+4A0h+var_4A0]
  00000001403798A6  add     r10, 4A0h
  00000001403798AD  imul    r10, [rsp+4A0h+var_498]
  00000001403798B3  mov     rdx, r10
  00000001403798B6  not     rdx
  00000001403798B9  mov     rcx, rax
  00000001403798BC  not     rcx
  00000001403798BF  mov     r11, r8
  00000001403798C2  and     r11, rcx
  00000001403798C5  mov     r9, rsi
  00000001403798C8  mov     rdi, rsi
  00000001403798CB  and     r9, r10
  00000001403798CE  and     r10, r11
  00000001403798D1  not     r11
  00000001403798D4  and     r11, rdx
  00000001403798D7  not     r11
  00000001403798DA  not     r10
  00000001403798DD  and     r11, r10
  00000001403798E0  add     r10, r10
  00000001403798E3  sub     r11, r10
  00000001403798E6  mov     r10, rax
  00000001403798E9  and     r10, rdx
  00000001403798EC  mov     rsi, r8
  00000001403798EF  and     rsi, r10
  00000001403798F2  not     r10
  00000001403798F5  and     r10, r8
  00000001403798F8  and     r8, rdx
  00000001403798FB  not     r8
  00000001403798FE  not     r9
  0000000140379901  and     r9, rax
  0000000140379904  and     r9, r8
  0000000140379907  add     r9, rsi
  000000014037990A  add     r9, r11
  000000014037990D  sub     r9, r10
  0000000140379910  mov     [rsp+4A0h+var_158], r9
  0000000140379918  and     rdx, rdi
  000000014037991B  mov     r8, rdx
  000000014037991E  not     r8
  0000000140379921  mov     r9, rax
  0000000140379924  and     r9, rdx
  0000000140379927  and     rdx, rcx
  000000014037992A  and     rcx, r8
  000000014037992D  not     rcx
  0000000140379930  not     r9
  0000000140379933  and     r9, rcx
  0000000140379936  mov     [rsp+4A0h+var_168], r9
  000000014037993E  and     r8, rax
  0000000140379941  not     rdx
  0000000140379944  not     r8
  0000000140379947  and     r8, rdx
  000000014037994A  mov     [rsp+4A0h+var_148], r8
  0000000140379952  imul    eax, r15d, 57C38110h
  0000000140379959  add     rax, rsp
  000000014037995C  add     rax, 4A0h
  0000000140379962  imul    rax, [rsp+4A0h+var_468]
  0000000140379968  mov     r8, [rsp+4A0h+var_3C8]
  0000000140379970  imul    r8, rbx
  0000000140379974  mov     rcx, rax
  0000000140379977  not     rcx
  000000014037997A  mov     rdx, r8
  000000014037997D  mov     r9, r8
  0000000140379980  not     rdx
  0000000140379983  mov     r8, rcx
  0000000140379986  and     r8, rdx
  0000000140379989  and     rdx, rax
  000000014037998C  and     rax, r9
  000000014037998F  not     rax
  0000000140379992  not     r8
  0000000140379995  and     r8, rax
  0000000140379998  not     r8
  000000014037999B  add     r8, r8
  000000014037999E  add     rax, rax
  00000001403799A1  sub     r8, rax
  00000001403799A4  and     rcx, r9
  00000001403799A7  not     rdx
  00000001403799AA  not     rcx
  00000001403799AD  and     rcx, rdx
  00000001403799B0  not     rcx
  00000001403799B3  lea     rax, [rcx+rcx*2]
  00000001403799B7  add     rax, r8
  00000001403799BA  mov     [rsp+4A0h+var_3C0], rax
  00000001403799C2  mov     rax, 0D9C7AF9852F7662Dh
  00000001403799CC  imul    rax, r15
  00000001403799D0  mov     r13, rax
  00000001403799D3  mov     r8, rax
  00000001403799D6  not     r13
  00000001403799D9  mov     rcx, 0B4C1EF0980684186h
  00000001403799E3  imul    rcx, r15
  00000001403799E7  mov     rax, 5CD4CE92DCAF522Dh
  00000001403799F1  imul    rax, r15
  00000001403799F5  mov     rsi, rax
  00000001403799F8  mov     r14, rax
  00000001403799FB  not     rsi
  00000001403799FE  mov     rdx, r13
  0000000140379A01  and     rdx, rcx
  0000000140379A04  mov     [rsp+4A0h+var_140], rdx
  0000000140379A0C  mov     rax, rsi
  0000000140379A0F  and     rax, rdx
  0000000140379A12  not     rax
  0000000140379A15  not     rdx
  0000000140379A18  and     rdx, r14
  0000000140379A1B  not     rdx
  0000000140379A1E  and     rdx, rax
  0000000140379A21  mov     [rsp+4A0h+var_338], rdx
  0000000140379A29  mov     rax, rcx
  0000000140379A2C  not     rax
  0000000140379A2F  mov     rdi, 38A23E53B200D0A7h
  0000000140379A39  imul    rdi, r15
  0000000140379A3D  mov     r9, r8
  0000000140379A40  and     r9, rax
  0000000140379A43  mov     rbp, rax
  0000000140379A46  mov     rdx, r9
  0000000140379A49  mov     [rsp+4A0h+var_3B8], r9
  0000000140379A51  and     rdx, rdi
  0000000140379A54  mov     rax, rsi
  0000000140379A57  and     rax, rdx
  0000000140379A5A  not     rax
  0000000140379A5D  not     rdx
  0000000140379A60  and     rdx, r14
  0000000140379A63  not     rdx
  0000000140379A66  and     rdx, rax
  0000000140379A69  mov     [rsp+4A0h+var_3A8], rdx
  0000000140379A71  mov     rax, rsi
  0000000140379A74  and     rax, r9
  0000000140379A77  not     rax
  0000000140379A7A  mov     rdx, r9
  0000000140379A7D  not     rdx
  0000000140379A80  and     rdx, r14
  0000000140379A83  not     rdx
  0000000140379A86  and     rdx, rax
  0000000140379A89  mov     [rsp+4A0h+var_3B0], rdx
  0000000140379A91  mov     rax, rcx
  0000000140379A94  and     rax, rsi
  0000000140379A97  mov     [rsp+4A0h+var_178], rax
  0000000140379A9F  not     rax
  0000000140379AA2  mov     r11, rbp
  0000000140379AA5  and     r11, r14
  0000000140379AA8  not     r11
  0000000140379AAB  and     r11, rax
  0000000140379AAE  mov     [rsp+4A0h+var_160], r11
  0000000140379AB6  mov     rdx, rcx
  0000000140379AB9  and     rdx, rdi
  0000000140379ABC  mov     r10, r8
  0000000140379ABF  and     r10, r14
  0000000140379AC2  mov     [rsp+4A0h+var_170], r10
  0000000140379ACA  mov     rax, rdx
  0000000140379ACD  not     rax
  0000000140379AD0  and     r10, rax
  0000000140379AD3  mov     [rsp+4A0h+var_150], r10
  0000000140379ADB  and     rax, r13
  0000000140379ADE  not     rax
  0000000140379AE1  mov     r9, rdx
  0000000140379AE4  and     rdx, r8
  0000000140379AE7  mov     r10, r8
  0000000140379AEA  mov     [rsp+4A0h+var_438], r8
  0000000140379AEF  not     rdx
  0000000140379AF2  and     rdx, rax
  0000000140379AF5  mov     [rsp+4A0h+var_410], rdx
  0000000140379AFD  mov     rax, [rsp+4A0h+var_430]
  0000000140379B02  imul    rax, r12
  0000000140379B06  not     rax
  0000000140379B09  mov     rdx, rax
  0000000140379B0C  mov     rax, [rsp+4A0h+var_460]
  0000000140379B11  mov     r8, [rsp+4A0h+var_478]
  0000000140379B16  imul    rax, r8
  0000000140379B1A  not     rax
  0000000140379B1D  and     rax, rdx
  0000000140379B20  mov     [rsp+4A0h+var_460], rax
  0000000140379B25  mov     rax, 0A76987184EBBBA15h
  0000000140379B2F  imul    rax, r15
  0000000140379B33  mov     [rsp+4A0h+var_4A0], rax
  0000000140379B37  mov     rax, 535B44FE8C6330FCh
  0000000140379B41  imul    rax, r15
  0000000140379B45  mov     [rsp+4A0h+var_218], rax
  0000000140379B4D  mov     rax, [rsp+4A0h+var_488]
  0000000140379B52  and     rax, [rsp+4A0h+var_400]
  0000000140379B5A  mov     [rsp+4A0h+var_210], rax
  0000000140379B62  mov     rax, [rsp+4A0h+var_398]
  0000000140379B6A  mov     rdx, [rsp+4A0h+var_498]
  0000000140379B6F  imul    rax, rdx
  0000000140379B73  mov     [rsp+4A0h+var_398], rax
  0000000140379B7B  mov     rax, 0E5B97A630CDA9E87h
  0000000140379B85  imul    rax, r15
  0000000140379B89  mov     [rsp+4A0h+var_208], rax
  0000000140379B91  mov     rax, 0FAECE8C3733E6445h
  0000000140379B9B  imul    rax, r15
  0000000140379B9F  mov     [rsp+4A0h+var_200], rax
  0000000140379BA7  mov     rax, 683F29FD3B2CDE09h
  0000000140379BB1  imul    rax, r15
  0000000140379BB5  mov     [rsp+4A0h+var_1F0], rax
  0000000140379BBD  mov     rax, 89D3F1B8B715DDB4h
  0000000140379BC7  imul    rax, r15
  0000000140379BCB  mov     [rsp+4A0h+var_1E0], rax
  0000000140379BD3  mov     rax, 0BF1BDBD86D4A3035h
  0000000140379BDD  imul    rax, r15
  0000000140379BE1  mov     [rsp+4A0h+var_1F8], rax
  0000000140379BE9  mov     rax, 0ED8D2320B2191DB1h
  0000000140379BF3  imul    rax, r15
  0000000140379BF7  mov     [rsp+4A0h+var_1E8], rax
  0000000140379BFF  mov     rax, [rsp+4A0h+var_390]
  0000000140379C07  imul    rax, rdx
  0000000140379C0B  mov     [rsp+4A0h+var_390], rax
  0000000140379C13  mov     rax, 16BD27AB05EB45ADh
  0000000140379C1D  imul    rax, r15
  0000000140379C21  mov     [rsp+4A0h+var_1A8], rax
  0000000140379C29  mov     rax, 12FCD27C5A6F602Dh
  0000000140379C33  imul    rax, r15
  0000000140379C37  mov     [rsp+4A0h+var_1C0], rax
  0000000140379C3F  mov     rax, 0BF6DC8C0CF1CF329h
  0000000140379C49  imul    rax, r15
  0000000140379C4D  mov     [rsp+4A0h+var_1C8], rax
  0000000140379C55  mov     rax, 68E3A61B02941E95h
  0000000140379C5F  imul    rax, r15
  0000000140379C63  mov     [rsp+4A0h+var_1D8], rax
  0000000140379C6B  mov     rax, 2DF6649C634C1F04h
  0000000140379C75  imul    rax, r15
  0000000140379C79  mov     [rsp+4A0h+var_1D0], rax
  0000000140379C81  mov     rax, 0A24269E084B49170h
  0000000140379C8B  imul    rax, r15
  0000000140379C8F  mov     rbx, r15
  0000000140379C92  mov     [rsp+4A0h+var_1B8], rax
  0000000140379C9A  mov     [rsp+4A0h+var_3E0], rdi
  0000000140379CA2  mov     rdx, rdi
  0000000140379CA5  not     rdx
  0000000140379CA8  mov     r15, rdx
  0000000140379CAB  mov     [rsp+4A0h+var_1A0], rsi
  0000000140379CB3  and     r15, rsi
  0000000140379CB6  mov     [rsp+4A0h+var_358], rbp
  0000000140379CBE  mov     rax, rbp
  0000000140379CC1  and     rax, r15
  0000000140379CC4  mov     [rsp+4A0h+var_1B0], rax
  0000000140379CCC  and     rdi, r14
  0000000140379CCF  mov     [rsp+4A0h+var_350], rdi
  0000000140379CD7  not     rdi
  0000000140379CDA  mov     [rsp+4A0h+var_190], rdi
  0000000140379CE2  not     r15
  0000000140379CE5  mov     [rsp+4A0h+var_3D0], r15
  0000000140379CED  mov     [rsp+4A0h+var_468], rcx
  0000000140379CF2  mov     rax, rcx
  0000000140379CF5  and     rax, r14
  0000000140379CF8  mov     [rsp+4A0h+var_188], rax
  0000000140379D00  mov     [rsp+4A0h+var_3E8], r14
  0000000140379D08  and     r9, rsi
  0000000140379D0B  mov     [rsp+4A0h+var_180], r9
  0000000140379D13  and     r15, rdi
  0000000140379D16  not     r15
  0000000140379D19  mov     [rsp+4A0h+var_470], r13
  0000000140379D1E  and     r15, r13
  0000000140379D21  mov     [rsp+4A0h+var_3D8], r15
  0000000140379D29  and     r10, rcx
  0000000140379D2C  mov     [rsp+4A0h+var_198], r10
  0000000140379D34  not     r10
  0000000140379D37  and     r10, rsi
  0000000140379D3A  mov     [rsp+4A0h+var_348], r10
  0000000140379D42  not     r11
  0000000140379D45  mov     [rsp+4A0h+var_430], rdx
  0000000140379D4A  and     r11, rdx
  0000000140379D4D  mov     [rsp+4A0h+var_340], r11
  0000000140379D55  mov     r11, [rsp+4A0h+var_410]
  0000000140379D5D  not     r11
  0000000140379D60  and     r11, rsi
  0000000140379D63  mov     [rsp+4A0h+var_410], r11
  0000000140379D6B  mov     rax, r13
  0000000140379D6E  and     rax, rbp
  0000000140379D71  mov     [rsp+4A0h+var_3C8], rax
  0000000140379D79  and     rdx, r14
  0000000140379D7C  mov     [rsp+4A0h+var_3F0], rdx
  0000000140379D84  imul    eax, ebx, 365BB74Ch
  0000000140379D8A  mov     [rsp+4A0h+var_3F8], rax
  0000000140379D92  test    byte ptr [rsp+4A0h+var_2D4], 1
  0000000140379D9A  mov     rax, [rsp+4A0h+var_230]
  0000000140379DA2  lea     r15, [rsp+rax+4A0h]
  0000000140379DAA  mov     r9, [rsp+4A0h+var_2A8]
  0000000140379DB2  cmovz   r15, r9
  0000000140379DB6  mov     rax, [rsp+4A0h+var_228]
  0000000140379DBE  lea     r13, [rsp+rax+4A0h]
  0000000140379DC6  cmovz   r13, r9
  0000000140379DCA  mov     rsi, r9
  0000000140379DCD  mov     r10, [rsp+4A0h+var_460]
  0000000140379DD2  not     r10
  0000000140379DD5  mov     r14, [rsp+4A0h+var_370]
  0000000140379DDD  cmovnz  r10, r14
  0000000140379DE1  mov     [rsp+4A0h+var_460], r10
  0000000140379DE6  imul    eax, ebx, 3BD399B0h
  0000000140379DEC  test    byte ptr [rsp+4A0h+var_310], 1
  0000000140379DF4  mov     r11, [rsp+4A0h+var_260]
  0000000140379DFC  cmovz   r11, [rsp+4A0h+var_328]
  0000000140379E05  mov     rdi, [rsp+4A0h+var_268]
  0000000140379E0D  not     rdi
  0000000140379E10  cmovnz  rdi, [rsp+4A0h+var_330]
  0000000140379E19  mov     r10, [rsp+4A0h+var_2A0]
  0000000140379E21  not     r10
  0000000140379E24  cmovnz  r10, [rsp+4A0h+var_428]
  0000000140379E2A  mov     rcx, [rsp+4A0h+var_280]
  0000000140379E32  not     rcx
  0000000140379E35  mov     rdx, [rsp+4A0h+var_290]
  0000000140379E3D  mov     rbp, [rdx+rcx]
  0000000140379E41  lea     rax, [rsp+rax+4A0h]
  0000000140379E49  cmovnz  rax, [rsp+4A0h+var_360]
  0000000140379E52  mov     [rsp+4A0h+var_360], rax
  0000000140379E5A  mov     r9, [rsp+4A0h+var_220]
  0000000140379E62  mov     rcx, [rsp+4A0h+var_408]
  0000000140379E6A  add     r9, rcx
  0000000140379E6D  imul    r9, [rsp+4A0h+var_498]
  0000000140379E73  mov     rax, 0A98E09CFDD26CAAEh
  0000000140379E7D  imul    rax, rbx
  0000000140379E81  add     rax, rcx
  0000000140379E84  mov     rdx, rcx
  0000000140379E87  mov     rcx, 0FED136CF6AA28953h
  0000000140379E91  imul    rcx, rbx
  0000000140379E95  add     rcx, rdx
  0000000140379E98  imul    rax, r8
  0000000140379E9C  imul    rcx, r12
  0000000140379EA0  add     rcx, rax
  0000000140379EA3  mov     rdx, r9
  0000000140379EA6  and     rdx, rcx
  0000000140379EA9  mov     [rsp+4A0h+var_408], rdx
  0000000140379EB1  mov     rax, r9
  0000000140379EB4  not     rax
  0000000140379EB7  and     rax, rcx
  0000000140379EBA  not     rcx
  0000000140379EBD  and     rcx, r9
  0000000140379EC0  not     rax
  0000000140379EC3  not     rcx
  0000000140379EC6  and     rcx, rax
  0000000140379EC9  not     rdx
  0000000140379ECC  sub     rdx, rcx
  0000000140379ECF  mov     [rsp+4A0h+var_428], rdx
  0000000140379ED4  mov     rcx, [rsp+4A0h+var_238]
  0000000140379EDC  add     rcx, [rsp+4A0h+var_258]
  0000000140379EE4  mov     rax, [rdi]
  0000000140379EE7  mov     [rsp+4A0h+var_330], rax
  0000000140379EEF  mov     rax, [rsp+4A0h+var_368]
  0000000140379EF7  mov     rax, [rsp+rax+4A0h]
  0000000140379EFF  mov     [rsp+4A0h+var_328], rax
  0000000140379F07  mov     rax, [rsp+4A0h+var_298]
  0000000140379F0F  mov     rax, [rsp+rax+4A0h]
  0000000140379F17  mov     [rsp+4A0h+var_310], rax
  0000000140379F1F  mov     rax, [rsp+4A0h+var_278]
  0000000140379F27  mov     r12, [rsp+rax+4A0h]
  0000000140379F2F  mov     rax, [rsp+4A0h+var_420]
  0000000140379F37  mov     rax, [rsp+rax+4A0h]
  0000000140379F3F  mov     [rsp+4A0h+var_498], rax
  0000000140379F44  test    r9, 0
  0000000140379F4B  call    locret_140379F5B  ; -> locret_140379F5B
  0000000140379F50  jno     loc_140379F5C
  0000000140379F56  jmp     loc_14037AA0E
  0000000140379F5B  retn
  0000000140379F5C  nop
  0000000140379F5D  jmp     loc_14037B39D
  0000000140379F62  mov     rax, 675A11B33A55448Ch
  0000000140379F6C  mov     rax, 28A11041FE9B4B2Fh
  0000000140379F76  mov     rax, 78DD8CCA42C42668h
  0000000140379F80  mov     rax, 41F263EDF78DEC59h
  0000000140379F8A  mov     rax, [rsp+4A0h+var_490]
  0000000140379F8F  mov     rdx, rcx
  0000000140379F92  mov     [rsp+4A0h+var_320], rcx
  0000000140379F9A  mov     [rax], rcx
  0000000140379F9D  mov     rax, [rsp+4A0h+var_60]
  0000000140379FA5  not     rax
  0000000140379FA8  mov     rcx, [rsp+4A0h+var_70]
  0000000140379FB0  mov     [rcx], rax
  0000000140379FB3  mov     rax, [rsp+4A0h+var_68]
  0000000140379FBB  mov     rcx, [rsp+4A0h+var_B0]
  0000000140379FC3  mov     [rcx], rax
  0000000140379FC6  mov     rax, [rsp+4A0h+var_78]
  0000000140379FCE  not     rax
  0000000140379FD1  mov     rcx, [rsp+4A0h+var_80]
  0000000140379FD9  mov     [rcx], rax
  0000000140379FDC  mov     rax, [rsp+4A0h+var_90]
  0000000140379FE4  mov     rcx, [rsp+4A0h+var_C0]
  0000000140379FEC  mov     [rcx], rax
  0000000140379FEF  mov     rax, [rsp+4A0h+var_98]
  0000000140379FF7  mov     [r11], rax
  0000000140379FFA  mov     rcx, [rsp+4A0h+var_448]
  0000000140379FFF  not     rcx
  000000014037A002  mov     rax, [rsp+4A0h+var_50]
  000000014037A00A  mov     [rax+rcx], rbp
  000000014037A00E  mov     rax, [rsp+4A0h+var_458]
  000000014037A013  mov     rcx, [rsp+4A0h+var_330]
  000000014037A01B  mov     [rax], rcx
  000000014037A01E  mov     rax, [rsp+4A0h+var_2C8]
  000000014037A026  mov     rcx, [rsp+4A0h+var_2E8]
  000000014037A02E  mov     [rcx], rax
  000000014037A031  mov     rax, [rsp+4A0h+var_2F0]
  000000014037A039  mov     rcx, [rsp+4A0h+var_328]
  000000014037A041  mov     [rax], rcx
  000000014037A044  mov     rax, [rsp+4A0h+var_A0]
  000000014037A04C  not     rax
  000000014037A04F  mov     [r10], rax
  000000014037A052  mov     rax, [rsp+4A0h+var_2F8]
  000000014037A05A  mov     rcx, [rsp+4A0h+var_110]
  000000014037A062  mov     [rcx], rax
  000000014037A065  mov     rax, [rsp+4A0h+var_310]
  000000014037A06D  mov     [rsi], rax
  000000014037A070  mov     rax, [rsp+4A0h+var_2B0]
  000000014037A078  mov     [r15], rax
  000000014037A07B  mov     [r13+0], r12
  000000014037A07F  mov     rax, [rsp+4A0h+var_88]
  000000014037A087  mov     rcx, [rsp+4A0h+var_A8]
  000000014037A08F  mov     [rcx], rax
  000000014037A092  mov     rax, [rsp+4A0h+var_E0]
  000000014037A09A  not     rax
  000000014037A09D  not     rdx
  000000014037A0A0  mov     [rsp+4A0h+var_490], rdx
  000000014037A0A5  and     rax, rdx
  000000014037A0A8  not     rax
  000000014037A0AB  and     rax, [rsp+4A0h+var_F0]
  000000014037A0B3  mov     r12, [rsp+4A0h+var_2C0]
  000000014037A0BB  and     r12, rax
  000000014037A0BE  not     rax
  000000014037A0C1  mov     r8, [rsp+4A0h+var_2B8]
  000000014037A0C9  and     rax, r8
  000000014037A0CC  not     rax
  000000014037A0CF  not     r12
  000000014037A0D2  and     r12, rax
  000000014037A0D5  mov     rax, r12
  000000014037A0D8  mov     edx, [rsp+4A0h+var_378]
  000000014037A0DF  mov     ecx, edx
  000000014037A0E1  shl     rax, cl
  000000014037A0E4  mov     ecx, [rsp+4A0h+var_374]
  000000014037A0EB  shr     r12, cl
  000000014037A0EE  mov     r9, [rsp+4A0h+var_300]
  000000014037A0F6  mov     r10, [rsp+4A0h+var_498]
  000000014037A0FB  mov     [r9], r10
  000000014037A0FE  not     rax
  000000014037A101  not     r12
  000000014037A104  and     r12, rax
  000000014037A107  mov     rax, r14
  000000014037A10A  not     rax
  000000014037A10D  and     rax, rdi
  000000014037A110  not     rax
  000000014037A113  and     r14, rbx
  000000014037A116  not     r14
  000000014037A119  and     r14, rax
  000000014037A11C  mov     [rsp+4A0h+var_498], r14
  000000014037A121  not     r14
  000000014037A124  mov     [rsp+4A0h+var_448], r14
  000000014037A129  mov     r10, [rsp+4A0h+var_4A0]
  000000014037A12D  and     r10, r14
  000000014037A130  not     r10
  000000014037A133  mov     rax, [rsp+4A0h+var_D0]
  000000014037A13B  and     rax, r10
  000000014037A13E  not     rax
  000000014037A141  and     rax, r8
  000000014037A144  and     r10, [rsp+4A0h+var_218]
  000000014037A14C  not     rax
  000000014037A14F  not     r10
  000000014037A152  and     r10, rax
  000000014037A155  mov     rax, r10
  000000014037A158  shr     rax, cl
  000000014037A15B  mov     ecx, edx
  000000014037A15D  shl     r10, cl
  000000014037A160  mov     rcx, rax
  000000014037A163  and     rcx, r10
  000000014037A166  not     rax
  000000014037A169  not     r10
  000000014037A16C  and     r10, rax
  000000014037A16F  not     r10
  000000014037A172  or      r10, rcx
  000000014037A175  not     r12
  000000014037A178  imul    r12, [rsp+4A0h+var_388]
  000000014037A181  imul    r10, [rsp+4A0h+var_480]
  000000014037A187  mov     r14, r10
  000000014037A18A  not     r14
  000000014037A18D  mov     r15, [rsp+4A0h+var_450]
  000000014037A192  mov     rcx, r15
  000000014037A195  and     rcx, r12
  000000014037A198  mov     r8, [rsp+4A0h+var_3A0]
  000000014037A1A0  mov     rax, r8
  000000014037A1A3  and     rax, rcx
  000000014037A1A6  mov     r9, r10
  000000014037A1A9  mov     rbx, r10
  000000014037A1AC  and     r9, rax
  000000014037A1AF  not     rax
  000000014037A1B2  and     rax, r14
  000000014037A1B5  not     rax
  000000014037A1B8  not     r9
  000000014037A1BB  and     r9, rax
  000000014037A1BE  mov     rdi, r8
  000000014037A1C1  and     rdi, r14
  000000014037A1C4  mov     r10, r12
  000000014037A1C7  and     r10, rdi
  000000014037A1CA  not     r10
  000000014037A1CD  and     r10, r15
  000000014037A1D0  mov     r13, 3333333333333332h
  000000014037A1DA  imul    r10, r13
  000000014037A1DE  not     r9
  000000014037A1E1  mov     r11, 666666666666666Bh
  000000014037A1EB  imul    r9, r11
  000000014037A1EF  add     r9, r10
  000000014037A1F2  mov     rdx, r12
  000000014037A1F5  not     rdx
  000000014037A1F8  and     r15, rdx
  000000014037A1FB  mov     rsi, r14
  000000014037A1FE  and     rsi, r15
  000000014037A201  mov     rax, [rsp+4A0h+var_488]
  000000014037A206  mov     r10, rax
  000000014037A209  and     r10, rsi
  000000014037A20C  not     rsi
  000000014037A20F  and     rsi, r8
  000000014037A212  not     r10
  000000014037A215  not     rsi
  000000014037A218  and     rsi, r10
  000000014037A21B  not     rsi
  000000014037A21E  mov     r10, 9999999999999998h
  000000014037A228  imul    rsi, r10
  000000014037A22C  add     rsi, r9
  000000014037A22F  mov     r10, r8
  000000014037A232  and     r10, rdx
  000000014037A235  not     r10
  000000014037A238  mov     r9, rax
  000000014037A23B  and     r9, r12
  000000014037A23E  not     r9
  000000014037A241  and     r10, r9
  000000014037A244  not     r10
  000000014037A247  and     r10, [rsp+4A0h+var_400]
  000000014037A24F  mov     rax, rbx
  000000014037A252  mov     [rsp+4A0h+var_4A0], rbx
  000000014037A256  and     rbx, r10
  000000014037A259  not     r10
  000000014037A25C  and     r10, r14
  000000014037A25F  not     r10
  000000014037A262  not     rbx
  000000014037A265  and     rbx, r10
  000000014037A268  not     rbx
  000000014037A26B  mov     r8, 0CCCCCCCCCCCCCCC8h
  000000014037A275  add     r8, 0Bh
  000000014037A279  imul    r8, rbx
  000000014037A27D  mov     rbp, rdx
  000000014037A280  and     rbp, rax
  000000014037A283  mov     rbx, rbp
  000000014037A286  mov     r10, [rsp+4A0h+var_210]
  000000014037A28E  and     rbx, r10
  000000014037A291  not     rbx
  000000014037A294  mov     rax, 0CCCCCCCCCCCCCCC8h
  000000014037A29E  add     rax, 9
  000000014037A2A2  imul    rax, rbx
  000000014037A2A6  add     rax, rsi
  000000014037A2A9  mov     rbx, r10
  000000014037A2AC  and     rbx, r12
  000000014037A2AF  mov     r10, [rsp+4A0h+var_4A0]
  000000014037A2B3  mov     rsi, r10
  000000014037A2B6  and     rsi, rbx
  000000014037A2B9  not     rbx
  000000014037A2BC  and     rbx, r14
  000000014037A2BF  not     rbx
  000000014037A2C2  not     rsi
  000000014037A2C5  and     rsi, rbx
  000000014037A2C8  not     rsi
  000000014037A2CB  mov     rbx, 9999999999999998h
  000000014037A2D5  add     rbx, 0FFFFFFFFFFFFFFFCh
  000000014037A2D9  imul    rbx, rsi
  000000014037A2DD  add     rbx, rax
  000000014037A2E0  add     rbx, r8
  000000014037A2E3  not     r15
  000000014037A2E6  and     r15, rdi
  000000014037A2E9  not     rdi
  000000014037A2EC  mov     rax, [rsp+4A0h+var_488]
  000000014037A2F1  and     rax, r10
  000000014037A2F4  not     rax
  000000014037A2F7  and     rax, rdi
  000000014037A2FA  mov     r8, rdx
  000000014037A2FD  and     r8, rax
  000000014037A300  not     r8
  000000014037A303  not     rax
  000000014037A306  and     rax, r12
  000000014037A309  not     rax
  000000014037A30C  and     rax, r8
  000000014037A30F  mov     rsi, [rsp+4A0h+var_400]
  000000014037A317  mov     r8, rsi
  000000014037A31A  and     r8, rax
  000000014037A31D  not     r8
  000000014037A320  not     rax
  000000014037A323  mov     r10, [rsp+4A0h+var_450]
  000000014037A328  and     rax, r10
  000000014037A32B  not     rax
  000000014037A32E  and     rax, r8
  000000014037A331  mov     rdi, [rsp+4A0h+var_308]
  000000014037A339  and     rdi, rbp
  000000014037A33C  not     rdi
  000000014037A33F  lea     r8, [r13+1]
  000000014037A343  imul    r8, rdi
  000000014037A347  not     rax
  000000014037A34A  imul    rax, r11
  000000014037A34E  add     r8, rax
  000000014037A351  not     r15
  000000014037A354  add     r11, 0FFFFFFFFFFFFFFF7h
  000000014037A358  imul    r11, r15
  000000014037A35C  add     r11, r8
  000000014037A35F  mov     r15, [rsp+4A0h+var_4A0]
  000000014037A363  mov     rax, r15
  000000014037A366  and     rax, r9
  000000014037A369  mov     r8, rsi
  000000014037A36C  mov     rdi, rsi
  000000014037A36F  and     r8, rax
  000000014037A372  not     r8
  000000014037A375  not     rax
  000000014037A378  and     rax, r10
  000000014037A37B  not     rax
  000000014037A37E  and     rax, r8
  000000014037A381  mov     r8, 0CCCCCCCCCCCCCCC8h
  000000014037A38B  add     r8, 0Ah
  000000014037A38F  imul    r8, rax
  000000014037A393  add     r8, r11
  000000014037A396  add     r8, rbx
  000000014037A399  mov     r10, [rsp+4A0h+var_488]
  000000014037A39E  mov     rax, r10
  000000014037A3A1  and     rax, r14
  000000014037A3A4  not     rax
  000000014037A3A7  mov     rsi, [rsp+4A0h+var_3A0]
  000000014037A3AF  mov     r11, rsi
  000000014037A3B2  and     r11, r15
  000000014037A3B5  not     r11
  000000014037A3B8  and     r11, rax
  000000014037A3BB  and     r11, rdx
  000000014037A3BE  not     r11
  000000014037A3C1  mov     r15, rdi
  000000014037A3C4  and     r11, rdi
  000000014037A3C7  mov     rax, 9999999999999998h
  000000014037A3D1  add     rax, 0FFFFFFFFFFFFFFFEh
  000000014037A3D5  imul    rax, r11
  000000014037A3D9  add     rax, r8
  000000014037A3DC  not     rbp
  000000014037A3DF  mov     rbx, [rsp+4A0h+var_450]
  000000014037A3E4  and     rbp, rbx
  000000014037A3E7  not     rbp
  000000014037A3EA  and     rbp, rsi
  000000014037A3ED  and     r12, rsi
  000000014037A3F0  mov     r8, rsi
  000000014037A3F3  mov     r11, rdx
  000000014037A3F6  and     r11, r14
  000000014037A3F9  and     r8, r11
  000000014037A3FC  not     r11
  000000014037A3FF  and     r11, r10
  000000014037A402  not     r11
  000000014037A405  not     r8
  000000014037A408  and     r8, r11
  000000014037A40B  mov     r11, rdi
  000000014037A40E  and     r11, r8
  000000014037A411  not     r11
  000000014037A414  not     r8
  000000014037A417  and     r8, rbx
  000000014037A41A  not     r8
  000000014037A41D  and     r8, r11
  000000014037A420  lea     r8, [r8+r8*2]
  000000014037A424  sub     rax, r8
  000000014037A427  mov     rdi, 0CCCCCCCCCCCCCCC8h
  000000014037A431  lea     r8, [rdi+3]
  000000014037A435  imul    r8, rbp
  000000014037A439  and     rcx, r10
  000000014037A43C  mov     rsi, r10
  000000014037A43F  mov     r11, r14
  000000014037A442  and     r11, rcx
  000000014037A445  not     r11
  000000014037A448  not     rcx
  000000014037A44B  mov     r10, [rsp+4A0h+var_4A0]
  000000014037A44F  and     rcx, r10
  000000014037A452  not     rcx
  000000014037A455  and     rcx, r11
  000000014037A458  imul    rcx, rdi
  000000014037A45C  add     rcx, r8
  000000014037A45F  and     r9, rbx
  000000014037A462  mov     r8, rbx
  000000014037A465  and     r14, r9
  000000014037A468  not     r14
  000000014037A46B  not     r9
  000000014037A46E  and     r9, r10
  000000014037A471  not     r9
  000000014037A474  and     r9, r14
  000000014037A477  not     r9
  000000014037A47A  or      r13, 5
  000000014037A47E  imul    r13, r9
  000000014037A482  add     r13, rcx
  000000014037A485  and     rdx, rsi
  000000014037A488  not     rdx
  000000014037A48B  not     r12
  000000014037A48E  and     r12, rdx
  000000014037A491  mov     rdx, r8
  000000014037A494  and     rdx, r12
  000000014037A497  not     r12
  000000014037A49A  and     r12, r15
  000000014037A49D  not     r12
  000000014037A4A0  not     rdx
  000000014037A4A3  and     rdx, r12
  000000014037A4A6  not     rdx
  000000014037A4A9  and     rdx, r10
  000000014037A4AC  not     rdx
  000000014037A4AF  mov     rcx, 9999999999999998h
  000000014037A4B9  imul    rdx, rcx
  000000014037A4BD  add     rdx, r13
  000000014037A4C0  add     rdx, rax
  000000014037A4C3  mov     rax, [rsp+4A0h+var_B8]
  000000014037A4CB  mov     rcx, [rsp+4A0h+var_C8]
  000000014037A4D3  mov     [rax+rcx*2+1], rdx
  000000014037A4D8  mov     rax, [rsp+4A0h+var_128]
  000000014037A4E0  not     rax
  000000014037A4E3  mov     r13, [rsp+4A0h+var_448]
  000000014037A4E8  and     rax, r13
  000000014037A4EB  not     rax
  000000014037A4EE  and     rax, [rsp+4A0h+var_120]
  000000014037A4F6  mov     rsi, [rsp+4A0h+var_D8]
  000000014037A4FE  not     rsi
  000000014037A501  mov     rdi, [rsp+4A0h+var_490]
  000000014037A506  and     rsi, rdi
  000000014037A509  not     rsi
  000000014037A50C  and     rsi, [rsp+4A0h+var_E8]
  000000014037A514  mov     r15, [rsp+4A0h+var_2D0]
  000000014037A51C  imul    rax, r15
  000000014037A520  mov     rbx, [rsp+4A0h+var_478]
  000000014037A525  imul    rsi, rbx
  000000014037A529  add     rsi, rax
  000000014037A52C  mov     r11, [rsp+4A0h+var_2C8]
  000000014037A534  mov     rax, r11
  000000014037A537  not     rax
  000000014037A53A  mov     rcx, rsi
  000000014037A53D  not     rcx
  000000014037A540  mov     rdx, rcx
  000000014037A543  mov     r9, [rsp+4A0h+var_398]
  000000014037A54B  and     rdx, r9
  000000014037A54E  mov     r8, r9
  000000014037A551  mov     r10, r9
  000000014037A554  not     r8
  000000014037A557  mov     r9, rsi
  000000014037A55A  and     r9, r8
  000000014037A55D  not     r9
  000000014037A560  not     rdx
  000000014037A563  and     r9, rdx
  000000014037A566  and     rdx, rax
  000000014037A569  and     rsi, rax
  000000014037A56C  and     r8, rax
  000000014037A56F  and     rax, r9
  000000014037A572  not     rax
  000000014037A575  not     r9
  000000014037A578  and     r9, r11
  000000014037A57B  not     r9
  000000014037A57E  and     r9, rax
  000000014037A581  not     rsi
  000000014037A584  and     rsi, r10
  000000014037A587  mov     rax, r10
  000000014037A58A  mov     r10, r11
  000000014037A58D  and     r10, rcx
  000000014037A590  not     r10
  000000014037A593  and     rax, r10
  000000014037A596  sub     rdx, rax
  000000014037A599  and     rsi, r10
  000000014037A59C  mov     r10, [rsp+4A0h+var_58]
  000000014037A5A4  imul    rsi, r10
  000000014037A5A8  add     rsi, rdx
  000000014037A5AB  and     r8, rcx
  000000014037A5AE  add     r8, r8
  000000014037A5B1  sub     rsi, r8
  000000014037A5B4  not     r9
  000000014037A5B7  add     rsi, r9
  000000014037A5BA  mov     rax, [rsp+4A0h+var_100]
  000000014037A5C2  not     rax
  000000014037A5C5  or      rax, [rsp+4A0h+var_F8]
  000000014037A5CD  mov     [rax], rsi
  000000014037A5D0  mov     r9, [rsp+4A0h+var_108]
  000000014037A5D8  not     r9
  000000014037A5DB  and     r9, r13
  000000014037A5DE  not     r9
  000000014037A5E1  and     r9, [rsp+4A0h+var_118]
  000000014037A5E9  mov     r12, [rsp+4A0h+var_200]
  000000014037A5F1  and     r12, rdi
  000000014037A5F4  mov     rbp, rdi
  000000014037A5F7  not     r12
  000000014037A5FA  and     r12, [rsp+4A0h+var_208]
  000000014037A602  imul    r9, [rsp+4A0h+var_480]
  000000014037A608  imul    r12, [rsp+4A0h+var_388]
  000000014037A611  mov     rax, r9
  000000014037A614  not     rax
  000000014037A617  mov     rdx, rax
  000000014037A61A  and     rdx, r12
  000000014037A61D  not     rdx
  000000014037A620  mov     rcx, r12
  000000014037A623  not     rcx
  000000014037A626  mov     r8, r9
  000000014037A629  mov     r14, r9
  000000014037A62C  and     r8, rcx
  000000014037A62F  not     r8
  000000014037A632  and     r8, rdx
  000000014037A635  mov     rsi, [rsp+4A0h+var_440]
  000000014037A63A  mov     rdx, rsi
  000000014037A63D  not     rdx
  000000014037A640  mov     r9, rsi
  000000014037A643  and     r9, r8
  000000014037A646  not     r8
  000000014037A649  and     r8, rdx
  000000014037A64C  not     r8
  000000014037A64F  not     r9
  000000014037A652  and     r9, r8
  000000014037A655  mov     r8, r14
  000000014037A658  and     r8, r12
  000000014037A65B  and     r8, rdx
  000000014037A65E  not     r8
  000000014037A661  imul    r8, r10
  000000014037A665  mov     rdi, r10
  000000014037A668  add     r9, r9
  000000014037A66B  sub     r8, r9
  000000014037A66E  mov     r9, rax
  000000014037A671  and     r9, rsi
  000000014037A674  not     r9
  000000014037A677  mov     r10, r14
  000000014037A67A  and     r10, rdx
  000000014037A67D  not     r10
  000000014037A680  and     r10, r9
  000000014037A683  mov     r9, r12
  000000014037A686  and     r9, rsi
  000000014037A689  mov     r11, r14
  000000014037A68C  and     r11, r9
  000000014037A68F  not     r9
  000000014037A692  and     r9, rax
  000000014037A695  not     r9
  000000014037A698  not     r11
  000000014037A69B  and     r11, r9
  000000014037A69E  imul    r11, rdi
  000000014037A6A2  mov     r9, rcx
  000000014037A6A5  and     r9, r10
  000000014037A6A8  not     r9
  000000014037A6AB  lea     r9, [r9+r9*2]
  000000014037A6AF  add     r11, r9
  000000014037A6B2  add     r11, r8
  000000014037A6B5  and     rsi, rcx
  000000014037A6B8  not     rsi
  000000014037A6BB  and     rsi, r14
  000000014037A6BE  add     rsi, rsi
  000000014037A6C1  sub     r11, rsi
  000000014037A6C4  and     r12, r10
  000000014037A6C7  not     r10
  000000014037A6CA  and     r10, rcx
  000000014037A6CD  not     r10
  000000014037A6D0  not     r12
  000000014037A6D3  and     r12, r10
  000000014037A6D6  add     r12, r11
  000000014037A6D9  and     rcx, rdx
  000000014037A6DC  and     rax, rcx
  000000014037A6DF  not     rcx
  000000014037A6E2  and     rcx, r14
  000000014037A6E5  not     rax
  000000014037A6E8  not     rcx
  000000014037A6EB  and     rcx, rax
  000000014037A6EE  lea     rax, [rcx+rcx*2]
  000000014037A6F2  sub     r12, rax
  000000014037A6F5  inc     r12
  000000014037A6F8  mov     rax, [rsp+4A0h+var_130]
  000000014037A700  mov     rcx, [rsp+4A0h+var_138]
  000000014037A708  mov     [rcx+rax], r12
  000000014037A70C  mov     rax, [rsp+4A0h+var_158]
  000000014037A714  mov     rcx, [rsp+4A0h+var_168]
  000000014037A71C  lea     rcx, [rax+rcx*2]
  000000014037A720  mov     r8, [rsp+4A0h+var_1E0]
  000000014037A728  and     r8, rbp
  000000014037A72B  not     r8
  000000014037A72E  and     r8, [rsp+4A0h+var_1F0]
  000000014037A736  mov     rsi, [rsp+4A0h+var_1E8]
  000000014037A73E  and     rsi, r13
  000000014037A741  not     rsi
  000000014037A744  and     rsi, [rsp+4A0h+var_1F8]
  000000014037A74C  mov     r14, [rsp+4A0h+var_390]
  000000014037A754  mov     rdx, r14
  000000014037A757  not     rdx
  000000014037A75A  imul    r8, rbx
  000000014037A75E  mov     r12, rbx
  000000014037A761  mov     rax, r8
  000000014037A764  mov     rbx, r8
  000000014037A767  not     rax
  000000014037A76A  imul    rsi, r15
  000000014037A76E  mov     r8, rsi
  000000014037A771  not     r8
  000000014037A774  mov     r9, r8
  000000014037A777  and     r9, rdx
  000000014037A77A  mov     r10, rax
  000000014037A77D  and     r10, r8
  000000014037A780  not     r10
  000000014037A783  mov     r11, rbx
  000000014037A786  and     r11, rsi
  000000014037A789  mov     rbp, rsi
  000000014037A78C  not     r11
  000000014037A78F  and     r11, r10
  000000014037A792  and     r10, rdx
  000000014037A795  mov     rsi, rax
  000000014037A798  and     rsi, rdx
  000000014037A79B  and     r8, rbx
  000000014037A79E  mov     rdi, r14
  000000014037A7A1  and     rdi, r8
  000000014037A7A4  not     r8
  000000014037A7A7  and     r8, rdx
  000000014037A7AA  and     rdx, rbp
  000000014037A7AD  not     rdx
  000000014037A7B0  and     rdx, rbx
  000000014037A7B3  and     rbx, r9
  000000014037A7B6  not     r9
  000000014037A7B9  and     r9, rax
  000000014037A7BC  not     r9
  000000014037A7BF  not     rbx
  000000014037A7C2  and     rbx, r9
  000000014037A7C5  not     r11
  000000014037A7C8  and     r11, r14
  000000014037A7CB  not     r11
  000000014037A7CE  lea     r9, ds:0[r11*8]
  000000014037A7D6  sub     r9, r11
  000000014037A7D9  imul    r11, rbx, -0Bh
  000000014037A7DD  add     r9, r11
  000000014037A7E0  lea     r10, [r10+r10*8]
  000000014037A7E4  sub     r9, r10
  000000014037A7E7  mov     r10, rbp
  000000014037A7EA  and     r10, rsi
  000000014037A7ED  mov     r11, r10
  000000014037A7F0  shl     r11, 4
  000000014037A7F4  add     r11, r10
  000000014037A7F7  sub     r9, r11
  000000014037A7FA  not     r8
  000000014037A7FD  not     rdi
  000000014037A800  and     rdi, r8
  000000014037A803  lea     r8, [rdi+rdi*2]
  000000014037A807  sub     r9, r8
  000000014037A80A  not     rdx
  000000014037A80D  add     rdx, rdx
  000000014037A810  sub     r9, rdx
  000000014037A813  and     rax, r14
  000000014037A816  not     rax
  000000014037A819  and     rax, rbp
  000000014037A81C  not     rsi
  000000014037A81F  and     rsi, rbp
  000000014037A822  not     rsi
  000000014037A825  imul    rsi, [rsp+4A0h+var_48]
  000000014037A82E  shl     rax, 4
  000000014037A832  add     rsi, rax
  000000014037A835  add     rsi, r9
  000000014037A838  mov     rax, [rsp+4A0h+var_148]
  000000014037A840  mov     [rcx+rax*2], rsi
  000000014037A844  and     r13, [rsp+4A0h+var_370]
  000000014037A84C  mov     r10, r15
  000000014037A84F  mov     rsi, [rsp+4A0h+var_498]
  000000014037A854  imul    r10, rsi
  000000014037A858  and     rsi, [rsp+4A0h+var_2E0]
  000000014037A860  mov     rcx, [rsp+4A0h+var_380]
  000000014037A868  mov     rax, rcx
  000000014037A86B  and     rcx, [rsp+4A0h+var_320]
  000000014037A873  mov     r9, rcx
  000000014037A876  mov     r11, [rsp+4A0h+var_3F8]
  000000014037A87E  mov     rcx, [rsp+4A0h+var_418]
  000000014037A886  imul    r11, rcx
  000000014037A88A  add     r11, rcx
  000000014037A88D  imul    r11, r12
  000000014037A891  mov     rcx, r10
  000000014037A894  and     rcx, r11
  000000014037A897  mov     rdx, r11
  000000014037A89A  not     rdx
  000000014037A89D  mov     r8, r10
  000000014037A8A0  and     r8, rdx
  000000014037A8A3  not     r8
  000000014037A8A6  not     r10
  000000014037A8A9  and     r11, r10
  000000014037A8AC  not     r11
  000000014037A8AF  add     r11, r8
  000000014037A8B2  and     r10, rdx
  000000014037A8B5  add     r11, rcx
  000000014037A8B8  not     rcx
  000000014037A8BB  not     r10
  000000014037A8BE  and     r10, rcx
  000000014037A8C1  not     r10
  000000014037A8C4  add     r10, r10
  000000014037A8C7  sub     r11, r10
  000000014037A8CA  mov     [rsp+4A0h+var_3F8], r11
  000000014037A8D2  not     r13
  000000014037A8D5  mov     rdx, rsi
  000000014037A8D8  not     rdx
  000000014037A8DB  and     rdx, r13
  000000014037A8DE  add     rdx, [rsp+4A0h+var_1D8]
  000000014037A8E6  mov     rcx, rdx
  000000014037A8E9  not     rcx
  000000014037A8EC  and     rcx, [rsp+4A0h+var_1C8]
  000000014037A8F4  and     rdx, [rsp+4A0h+var_1D0]
  000000014037A8FC  not     rdx
  000000014037A8FF  and     rdx, [rsp+4A0h+var_1C0]
  000000014037A907  not     rcx
  000000014037A90A  and     rdx, rcx
  000000014037A90D  not     rdx
  000000014037A910  and     rdx, [rsp+4A0h+var_1A8]
  000000014037A918  not     rdx
  000000014037A91B  imul    rdx, [rsp+4A0h+var_480]
  000000014037A921  mov     [rsp+4A0h+var_498], rdx
  000000014037A926  not     rax
  000000014037A929  mov     rcx, [rsp+4A0h+var_490]
  000000014037A92E  and     rcx, rax
  000000014037A931  not     rcx
  000000014037A934  mov     rdx, r9
  000000014037A937  not     rdx
  000000014037A93A  and     rdx, rcx
  000000014037A93D  add     rdx, [rsp+4A0h+var_1B8]
  000000014037A945  mov     [rsp+4A0h+var_380], rdx
  000000014037A94D  mov     rbx, rdx
  000000014037A950  not     rbx
  000000014037A953  mov     rax, [rsp+4A0h+var_1B0]
  000000014037A95B  and     rax, rbx
  000000014037A95E  not     rax
  000000014037A961  mov     rbp, [rsp+4A0h+var_470]
  000000014037A966  and     rax, rbp
  000000014037A969  mov     rcx, 3EC840F27826F7DDh
  000000014037A973  imul    rcx, rax
  000000014037A977  mov     [rsp+4A0h+var_440], rcx
  000000014037A97C  mov     rcx, [rsp+4A0h+var_3F0]
  000000014037A984  not     rcx
  000000014037A987  mov     rax, rdx
  000000014037A98A  mov     r12, [rsp+4A0h+var_468]
  000000014037A98F  and     rax, r12
  000000014037A992  and     [rsp+4A0h+var_350], rax
  000000014037A99A  and     rcx, rbp
  000000014037A99D  and     rcx, rax
  000000014037A9A0  mov     [rsp+4A0h+var_3F0], rcx
  000000014037A9A8  not     rax
  000000014037A9AB  mov     r15, rbx
  000000014037A9AE  mov     rcx, [rsp+4A0h+var_358]
  000000014037A9B6  and     r15, rcx
  000000014037A9B9  mov     [rsp+4A0h+var_478], r15
  000000014037A9BE  not     r15
  000000014037A9C1  and     r15, rax
  000000014037A9C4  mov     rax, rbx
  000000014037A9C7  and     rax, r12
  000000014037A9CA  not     rax
  000000014037A9CD  mov     r8, rdx
  000000014037A9D0  and     r8, rcx
  000000014037A9D3  not     r8
  000000014037A9D6  and     r8, rax
  000000014037A9D9  mov     r9, rbp
  000000014037A9DC  and     r9, rbx
  000000014037A9DF  mov     [rsp+4A0h+var_488], r9
  000000014037A9E4  not     r9
  000000014037A9E7  mov     rcx, [rsp+4A0h+var_3E8]
  000000014037A9EF  and     r9, rcx
  000000014037A9F2  not     r9
  000000014037A9F5  mov     rdi, [rsp+4A0h+var_430]
  000000014037A9FA  and     rdi, r15
  000000014037A9FD  not     rdi
  000000014037AA00  not     r15
  000000014037AA03  mov     rax, [rsp+4A0h+var_3E0]
  000000014037AA0B  and     r15, rax
  000000014037AA0E  not     r15
  000000014037AA11  mov     rsi, [rsp+4A0h+var_1A0]
  000000014037AA19  and     rdi, rsi
  000000014037AA1C  and     rdi, r15
  000000014037AA1F  mov     r11, rdx
  000000014037AA22  and     r11, rax
  000000014037AA25  and     r12, r11
  000000014037AA28  mov     rax, rbp
  000000014037AA2B  and     rax, rcx
  000000014037AA2E  mov     [rsp+4A0h+var_450], rax
  000000014037AA33  mov     rax, rcx
  000000014037AA36  mov     r14, [rsp+4A0h+var_438]
  000000014037AA3B  and     r14, rdx
  000000014037AA3E  mov     rcx, rdx
  000000014037AA41  and     rcx, rsi
  000000014037AA44  mov     [rsp+4A0h+var_448], rcx
  000000014037AA49  and     rbp, rdx
  000000014037AA4C  mov     r13, rax
  000000014037AA4F  and     r13, rbp
  000000014037AA52  not     rbp
  000000014037AA55  mov     r10, rsi
  000000014037AA58  and     rbp, rsi
  000000014037AA5B  mov     rcx, rdx
  000000014037AA5E  and     rcx, rax
  000000014037AA61  mov     [rsp+4A0h+var_490], rcx
  000000014037AA66  mov     rcx, rbx
  000000014037AA69  and     rcx, rsi
  000000014037AA6C  mov     [rsp+4A0h+var_480], rcx
  000000014037AA71  mov     [rsp+4A0h+var_3A0], r14
  000000014037AA79  mov     rsi, [rsp+4A0h+var_3E0]
  000000014037AA81  and     r14, rsi
  000000014037AA84  not     r14
  000000014037AA87  and     r14, [rsp+4A0h+var_468]
  000000014037AA8C  not     r14
  000000014037AA8F  and     r14, r10
  000000014037AA92  mov     rcx, r10
  000000014037AA95  and     rcx, r8
  000000014037AA98  mov     [rsp+4A0h+var_398], rcx
  000000014037AAA0  not     r8
  000000014037AAA3  and     r8, rax
  000000014037AAA6  and     [rsp+4A0h+var_348], r11
  000000014037AAAE  mov     [rsp+4A0h+var_4A0], r11
  000000014037AAB2  and     r11, rax
  000000014037AAB5  mov     [rsp+4A0h+var_390], r11
  000000014037AABD  and     r15, r10
  000000014037AAC0  mov     rdx, [rsp+4A0h+var_3B8]
  000000014037AAC8  mov     r11, [rsp+4A0h+var_380]
  000000014037AAD0  and     rdx, r11
  000000014037AAD3  and     rax, rdx
  000000014037AAD6  mov     [rsp+4A0h+var_3E8], rax
  000000014037AADE  not     rdx
  000000014037AAE1  and     rdx, r10
  000000014037AAE4  mov     [rsp+4A0h+var_3B8], rdx
  000000014037AAEC  mov     rax, r10
  000000014037AAEF  and     rax, [rsp+4A0h+var_488]
  000000014037AAF4  not     rax
  000000014037AAF7  and     rax, r9
  000000014037AAFA  not     rax
  000000014037AAFD  and     rax, rsi
  000000014037AB00  not     rax
  000000014037AB03  and     rax, [rsp+4A0h+var_468]
  000000014037AB08  not     rax
  000000014037AB0B  mov     rcx, 0BDF86C3EC840F27Fh
  000000014037AB15  imul    rcx, rax
  000000014037AB19  mov     [rsp+4A0h+var_458], rcx
  000000014037AB1E  mov     rax, [rsp+4A0h+var_190]
  000000014037AB26  and     rax, rbx
  000000014037AB29  not     rax
  000000014037AB2C  and     rax, [rsp+4A0h+var_198]
  000000014037AB34  mov     rdx, 0D5C8CB804546E68Fh
  000000014037AB3E  imul    rdx, rax
  000000014037AB42  add     rdx, [rsp+4A0h+var_440]
  000000014037AB47  mov     r10, [rsp+4A0h+var_3D8]
  000000014037AB4F  not     r10
  000000014037AB52  mov     rax, [rsp+4A0h+var_3A8]
  000000014037AB5A  not     rax
  000000014037AB5D  mov     r9, [rsp+4A0h+var_3B0]
  000000014037AB65  not     r9
  000000014037AB68  mov     rcx, [rsp+4A0h+var_340]
  000000014037AB70  not     rcx
  000000014037AB73  and     r10, rbx
  000000014037AB76  mov     [rsp+4A0h+var_3D8], r10
  000000014037AB7E  and     [rsp+4A0h+var_338], rbx
  000000014037AB86  and     rax, rbx
  000000014037AB89  mov     [rsp+4A0h+var_3A8], rax
  000000014037AB91  mov     rax, [rsp+4A0h+var_430]
  000000014037AB96  and     r9, rax
  000000014037AB99  and     r9, rbx
  000000014037AB9C  mov     [rsp+4A0h+var_3B0], r9
  000000014037ABA4  and     rcx, rbx
  000000014037ABA7  mov     [rsp+4A0h+var_440], rcx
  000000014037ABAC  mov     r9, [rsp+4A0h+var_188]
  000000014037ABB4  and     rbx, r9
  000000014037ABB7  not     r9
  000000014037ABBA  and     r9, r11
  000000014037ABBD  mov     rcx, r11
  000000014037ABC0  not     r9
  000000014037ABC3  and     r9, rax
  000000014037ABC6  mov     r10, [rsp+4A0h+var_438]
  000000014037ABCB  mov     rax, r10
  000000014037ABCE  and     rax, r9
  000000014037ABD1  not     rbx
  000000014037ABD4  and     rbx, r9
  000000014037ABD7  not     r9
  000000014037ABDA  and     r9, [rsp+4A0h+var_470]
  000000014037ABDF  not     r9
  000000014037ABE2  not     rax
  000000014037ABE5  and     rax, r9
  000000014037ABE8  not     rax
  000000014037ABEB  mov     r9, 0A033F52CEBF98156h
  000000014037ABF5  imul    r9, rax
  000000014037ABF9  add     r9, rdx
  000000014037ABFC  mov     rax, [rsp+4A0h+var_180]
  000000014037AC04  not     rax
  000000014037AC07  mov     r11, [rsp+4A0h+var_488]
  000000014037AC0C  and     r11, rax
  000000014037AC0F  mov     rdx, 53594D653594D65Eh
  000000014037AC19  imul    rdx, r11
  000000014037AC1D  add     rdx, r9
  000000014037AC20  mov     rsi, [rsp+4A0h+var_480]
  000000014037AC25  mov     r11, rsi
  000000014037AC28  and     rsi, r10
  000000014037AC2B  mov     rax, [rsp+4A0h+var_4A0]
  000000014037AC2F  not     rax
  000000014037AC32  mov     r9, [rsp+4A0h+var_358]
  000000014037AC3A  and     rax, r9
  000000014037AC3D  mov     [rsp+4A0h+var_4A0], rax
  000000014037AC41  not     r13
  000000014037AC44  and     r13, r9
  000000014037AC47  mov     rax, [rsp+4A0h+var_3D0]
  000000014037AC4F  and     rax, rcx
  000000014037AC52  mov     rcx, [rsp+4A0h+var_468]
  000000014037AC57  mov     r10, rcx
  000000014037AC5A  and     r10, rax
  000000014037AC5D  not     rax
  000000014037AC60  and     rax, r9
  000000014037AC63  mov     [rsp+4A0h+var_3D0], rax
  000000014037AC6B  mov     rax, rsi
  000000014037AC6E  not     rax
  000000014037AC71  and     rax, r9
  000000014037AC74  mov     [rsp+4A0h+var_480], rax
  000000014037AC79  mov     rax, [rsp+4A0h+var_3D8]
  000000014037AC81  and     r9, rax
  000000014037AC84  not     r9
  000000014037AC87  not     rax
  000000014037AC8A  and     rax, rcx
  000000014037AC8D  not     rax
  000000014037AC90  and     rax, r9
  000000014037AC93  mov     r9, 6F7E1B0FB2103CA0h
  000000014037AC9D  imul    r9, rax
  000000014037ACA1  add     r9, rdx
  000000014037ACA4  add     r9, [rsp+4A0h+var_458]
  000000014037ACA9  mov     rsi, [rsp+4A0h+var_3E0]
  000000014037ACB1  mov     rdx, rsi
  000000014037ACB4  mov     rax, [rsp+4A0h+var_338]
  000000014037ACBC  and     rdx, rax
  000000014037ACBF  not     rax
  000000014037ACC2  and     rax, [rsp+4A0h+var_430]
  000000014037ACC7  not     rax
  000000014037ACCA  not     rdx
  000000014037ACCD  and     rdx, rax
  000000014037ACD0  mov     rax, 3AFE605698A033F3h
  000000014037ACDA  imul    rax, rdx
  000000014037ACDE  add     rax, r9
  000000014037ACE1  mov     rdx, [rsp+4A0h+var_438]
  000000014037ACE6  and     rdx, rdi
  000000014037ACE9  not     rdi
  000000014037ACEC  and     rdi, [rsp+4A0h+var_470]
  000000014037ACF1  not     rdi
  000000014037ACF4  not     rdx
  000000014037ACF7  and     rdx, rdi
  000000014037ACFA  mov     rcx, 0FA0BE82FA0BE82FDh
  000000014037AD04  imul    rcx, rdx
  000000014037AD08  mov     rdx, [rsp+4A0h+var_4A0]
  000000014037AD0C  not     rdx
  000000014037AD0F  not     r12
  000000014037AD12  and     r12, rdx
  000000014037AD15  not     r12
  000000014037AD18  mov     r9, [rsp+4A0h+var_450]
  000000014037AD1D  and     r9, r12
  000000014037AD20  not     r9
  000000014037AD23  mov     rdx, 5F417D05F417D05Eh
  000000014037AD2D  imul    rdx, r9
  000000014037AD31  add     rdx, rcx
  000000014037AD34  add     rdx, rax
  000000014037AD37  mov     rax, [rsp+4A0h+var_3A0]
  000000014037AD3F  not     rax
  000000014037AD42  mov     rcx, [rsp+4A0h+var_178]
  000000014037AD4A  and     rcx, rsi
  000000014037AD4D  mov     rdi, rsi
  000000014037AD50  and     rcx, rax
  000000014037AD53  mov     rax, 1DC47711DC477126h
  000000014037AD5D  imul    rax, rcx
  000000014037AD61  mov     rcx, [rsp+4A0h+var_3C8]
  000000014037AD69  not     rcx
  000000014037AD6C  mov     r12, [rsp+4A0h+var_430]
  000000014037AD71  and     rcx, r12
  000000014037AD74  mov     r9, [rsp+4A0h+var_448]
  000000014037AD79  and     rcx, r9
  000000014037AD7C  mov     [rsp+4A0h+var_3C8], rcx
  000000014037AD84  mov     rcx, r9
  000000014037AD87  not     rcx
  000000014037AD8A  and     rcx, r12
  000000014037AD8D  not     rcx
  000000014037AD90  mov     rsi, [rsp+4A0h+var_140]
  000000014037AD98  and     rcx, rsi
  000000014037AD9B  mov     r9, 5DA1D39E944BC599h
  000000014037ADA5  imul    r9, rcx
  000000014037ADA9  add     r9, rax
  000000014037ADAC  not     rbp
  000000014037ADAF  and     r13, rbp
  000000014037ADB2  mov     rax, rdi
  000000014037ADB5  and     rax, r13
  000000014037ADB8  not     r13
  000000014037ADBB  and     r13, r12
  000000014037ADBE  not     r13
  000000014037ADC1  not     rax
  000000014037ADC4  and     rax, r13
  000000014037ADC7  not     rax
  000000014037ADCA  mov     rcx, 4B3AFE605698A033h
  000000014037ADD4  imul    rcx, rax
  000000014037ADD8  add     rcx, r9
  000000014037ADDB  mov     rax, [rsp+4A0h+var_490]
  000000014037ADE0  not     rax
  000000014037ADE3  not     r11
  000000014037ADE6  and     r11, rax
  000000014037ADE9  not     r11
  000000014037ADEC  and     r11, rsi
  000000014037ADEF  mov     rax, r12
  000000014037ADF2  and     rax, r11
  000000014037ADF5  not     rax
  000000014037ADF8  not     r11
  000000014037ADFB  and     r11, rdi
  000000014037ADFE  not     r11
  000000014037AE01  and     r11, rax
  000000014037AE04  mov     rax, 1ED992AC1C24CDA2h
  000000014037AE0E  imul    rax, r11
  000000014037AE12  add     rax, rcx
  000000014037AE15  mov     r9, [rsp+4A0h+var_350]
  000000014037AE1D  not     r9
  000000014037AE20  mov     r13, [rsp+4A0h+var_470]
  000000014037AE25  and     r9, r13
  000000014037AE28  not     r9
  000000014037AE2B  mov     rcx, 8E57ADBBCE350A4Ah
  000000014037AE35  imul    rcx, r9
  000000014037AE39  add     rcx, rax
  000000014037AE3C  mov     rax, [rsp+4A0h+var_478]
  000000014037AE41  and     rax, [rsp+4A0h+var_170]
  000000014037AE49  not     rax
  000000014037AE4C  and     rax, rdi
  000000014037AE4F  not     rax
  000000014037AE52  mov     r9, 0B0709336A9F1ED9Eh
  000000014037AE5C  imul    r9, rax
  000000014037AE60  add     r9, rcx
  000000014037AE63  add     r9, rdx
  000000014037AE66  mov     rax, [rsp+4A0h+var_3D0]
  000000014037AE6E  not     rax
  000000014037AE71  not     r10
  000000014037AE74  and     r10, rax
  000000014037AE77  not     r10
  000000014037AE7A  mov     rdx, [rsp+4A0h+var_438]
  000000014037AE7F  and     r10, rdx
  000000014037AE82  mov     rax, 3E3DB32558384999h
  000000014037AE8C  imul    rax, r10
  000000014037AE90  mov     rcx, 0E23B88EE23B88EE1h
  000000014037AE9A  imul    rcx, r14
  000000014037AE9E  add     rcx, rax
  000000014037AEA1  mov     rax, 0AB9197008A8DCD21h
  000000014037AEAB  imul    rax, [rsp+4A0h+var_3A8]
  000000014037AEB4  add     rax, rcx
  000000014037AEB7  mov     rcx, [rsp+4A0h+var_398]
  000000014037AEBF  not     rcx
  000000014037AEC2  not     r8
  000000014037AEC5  and     r8, rcx
  000000014037AEC8  not     r8
  000000014037AECB  and     r8, rdi
  000000014037AECE  not     r8
  000000014037AED1  and     r8, rdx
  000000014037AED4  not     r8
  000000014037AED7  mov     rcx, 4910C72BD6DDE71Ah
  000000014037AEE1  imul    rcx, r8
  000000014037AEE5  add     rcx, rax
  000000014037AEE8  mov     rax, 7347FBAB91970087h
  000000014037AEF2  imul    rax, [rsp+4A0h+var_348]
  000000014037AEFB  add     rax, rcx
  000000014037AEFE  add     rax, r9
  000000014037AF01  mov     rcx, r13
  000000014037AF04  mov     r9, [rsp+4A0h+var_390]
  000000014037AF0C  and     rcx, r9
  000000014037AF0F  not     rcx
  000000014037AF12  and     rcx, [rsp+4A0h+var_468]
  000000014037AF17  not     r9
  000000014037AF1A  and     r9, rdx
  000000014037AF1D  mov     r8, rdx
  000000014037AF20  not     r9
  000000014037AF23  and     rcx, r9
  000000014037AF26  not     rcx
  000000014037AF29  mov     rdx, 9336A9F1ED992B2h
  000000014037AF33  imul    rdx, rcx
  000000014037AF37  mov     r9, [rsp+4A0h+var_150]
  000000014037AF3F  not     r9
  000000014037AF42  mov     rsi, [rsp+4A0h+var_380]
  000000014037AF4A  and     r9, rsi
  000000014037AF4D  not     r9
  000000014037AF50  mov     rcx, 0A73D28978B185AE2h
  000000014037AF5A  imul    rcx, r9
  000000014037AF5E  add     rcx, rdx
  000000014037AF61  mov     r9, [rsp+4A0h+var_3B0]
  000000014037AF69  not     r9
  000000014037AF6C  mov     rdx, 74E7A512F1630B5Ch
  000000014037AF76  imul    rdx, r9
  000000014037AF7A  add     rdx, rcx
  000000014037AF7D  mov     rcx, [rsp+4A0h+var_440]
  000000014037AF82  not     rcx
  000000014037AF85  mov     r9, [rsp+4A0h+var_340]
  000000014037AF8D  and     r9, rsi
  000000014037AF90  not     r9
  000000014037AF93  and     r9, rcx
  000000014037AF96  not     r9
  000000014037AF99  and     r9, r13
  000000014037AF9C  not     r9
  000000014037AF9F  mov     rcx, 0BBCE350A48863960h
  000000014037AFA9  imul    rcx, r9
  000000014037AFAD  add     rcx, rdx
  000000014037AFB0  mov     r9, [rsp+4A0h+var_410]
  000000014037AFB8  not     r9
  000000014037AFBB  and     r9, rsi
  000000014037AFBE  mov     rdx, 0D653594D653594D6h
  000000014037AFC8  imul    rdx, r9
  000000014037AFCC  add     rdx, rcx
  000000014037AFCF  not     r15
  000000014037AFD2  and     r15, r8
  000000014037AFD5  mov     rcx, r8
  000000014037AFD8  and     rcx, rbx
  000000014037AFDB  not     rbx
  000000014037AFDE  and     rbx, r13
  000000014037AFE1  not     rbx
  000000014037AFE4  not     rcx
  000000014037AFE7  and     rcx, rbx
  000000014037AFEA  mov     r8, 4431CAF5B779C69Ah
  000000014037AFF4  imul    r8, rcx
  000000014037AFF8  add     r8, rdx
  000000014037AFFB  mov     rdx, [rsp+4A0h+var_480]
  000000014037B000  not     rdx
  000000014037B003  and     rdx, r12
  000000014037B006  mov     rcx, 7232E01151B9A407h
  000000014037B010  imul    rcx, rdx
  000000014037B014  add     rcx, r8
  000000014037B017  mov     rdx, 0C022A37347FBAB95h
  000000014037B021  imul    rdx, r15
  000000014037B025  add     rdx, rcx
  000000014037B028  mov     rcx, 0FBAB9197008A8DC9h
  000000014037B032  imul    rcx, [rsp+4A0h+var_3C8]
  000000014037B03B  add     rcx, rdx
  000000014037B03E  mov     rdx, [rsp+4A0h+var_3B8]
  000000014037B046  not     rdx
  000000014037B049  mov     r8, [rsp+4A0h+var_3E8]
  000000014037B051  not     r8
  000000014037B054  and     r8, rdi
  000000014037B057  and     r8, rdx
  000000014037B05A  not     r8
  000000014037B05D  mov     rdx, 5FCC0AD314067EA8h
  000000014037B067  imul    rdx, r8
  000000014037B06B  add     rdx, rcx
  000000014037B06E  add     rdx, rax
  000000014037B071  mov     rcx, 0E82FA0BE82FA0BE3h
  000000014037B07B  imul    rcx, [rsp+4A0h+var_3F0]
  000000014037B084  mov     rax, rsi
  000000014037B087  and     rax, [rsp+4A0h+var_160]
  000000014037B08F  and     rdi, rax
  000000014037B092  not     rax
  000000014037B095  and     rax, r12
  000000014037B098  not     rax
  000000014037B09B  not     rdi
  000000014037B09E  and     rdi, rax
  000000014037B0A1  not     rdi
  000000014037B0A4  and     rdi, r13
  000000014037B0A7  mov     rax, 0DBBCE350A4886396h
  000000014037B0B1  imul    rax, rdi
  000000014037B0B5  add     rax, rcx
  000000014037B0B8  mov     rsi, [rsp+4A0h+var_498]
  000000014037B0BD  mov     rcx, rsi
  000000014037B0C0  not     rcx
  000000014037B0C3  add     rax, rdx
  000000014037B0C6  imul    rax, [rsp+4A0h+var_388]
  000000014037B0CF  mov     rdx, rax
  000000014037B0D2  not     rdx
  000000014037B0D5  mov     rdi, [rsp+4A0h+var_318]
  000000014037B0DD  mov     r8, rdi
  000000014037B0E0  and     r8, rdx
  000000014037B0E3  mov     r9, [rsp+4A0h+var_3C0]
  000000014037B0EB  mov     r10, [rsp+4A0h+var_3F8]
  000000014037B0F3  mov     [r9], r10
  000000014037B0F6  mov     r9, rsi
  000000014037B0F9  and     r9, r8
  000000014037B0FC  not     r8
  000000014037B0FF  mov     r10, rcx
  000000014037B102  and     r10, r8
  000000014037B105  not     r10
  000000014037B108  not     r9
  000000014037B10B  and     r9, r10
  000000014037B10E  mov     r10, rcx
  000000014037B111  and     r10, rax
  000000014037B114  not     r10
  000000014037B117  mov     r11, rsi
  000000014037B11A  mov     r14, rsi
  000000014037B11D  and     r11, rdx
  000000014037B120  not     r11
  000000014037B123  and     r11, r10
  000000014037B126  mov     rbx, [rsp+4A0h+var_418]
  000000014037B12E  mov     r10, rbx
  000000014037B131  and     r10, r11
  000000014037B134  not     r11
  000000014037B137  and     r11, rdi
  000000014037B13A  mov     rsi, r11
  000000014037B13D  not     rsi
  000000014037B140  not     r10
  000000014037B143  and     r10, rsi
  000000014037B146  mov     rsi, rbx
  000000014037B149  and     rsi, rax
  000000014037B14C  not     rsi
  000000014037B14F  and     rsi, r8
  000000014037B152  not     rsi
  000000014037B155  and     rsi, r14
  000000014037B158  not     rsi
  000000014037B15B  add     rsi, rsi
  000000014037B15E  sub     r10, rsi
  000000014037B161  mov     r8, rdi
  000000014037B164  and     r8, rcx
  000000014037B167  not     r8
  000000014037B16A  and     r8, rax
  000000014037B16D  not     r8
  000000014037B170  add     r10, r8
  000000014037B173  not     r9
  000000014037B176  sub     r10, r11
  000000014037B179  and     rcx, rbx
  000000014037B17C  mov     r8, rcx
  000000014037B17F  and     r8, rdx
  000000014037B182  not     r8
  000000014037B185  lea     r8, [r8+r8*2]
  000000014037B189  add     r8, r9
  000000014037B18C  add     r8, r10
  000000014037B18F  and     r14, rax
  000000014037B192  and     rax, rcx
  000000014037B195  not     rcx
  000000014037B198  and     rcx, rdx
  000000014037B19B  not     rax
  000000014037B19E  not     rcx
  000000014037B1A1  and     rcx, rax
  000000014037B1A4  not     rcx
  000000014037B1A7  add     rcx, rcx
  000000014037B1AA  sub     r8, rcx
  000000014037B1AD  mov     rax, rbx
  000000014037B1B0  mov     rcx, r14
  000000014037B1B3  and     rax, r14
  000000014037B1B6  not     rcx
  000000014037B1B9  and     rcx, rdi
  000000014037B1BC  not     rcx
  000000014037B1BF  not     rax
  000000014037B1C2  and     rax, rcx
  000000014037B1C5  add     rax, r8
  000000014037B1C8  inc     rax
  000000014037B1CB  mov     rcx, [rsp+4A0h+var_460]
  000000014037B1D0  mov     [rcx], rax
  000000014037B1D3  mov     rax, [rsp+4A0h+var_360]
  000000014037B1DB  mov     rcx, [rsp+4A0h+var_368]
  000000014037B1E3  mov     [rax], rcx
  000000014037B1E6  mov     rax, [rsp+4A0h+var_408]
  000000014037B1EE  mov     rcx, [rsp+4A0h+var_428]
  000000014037B1F3  lea     rax, [rcx+rax*2]
  000000014037B1F7  mov     rcx, [rsp+4A0h+var_420]
  000000014037B1FF  add     rsp, 460h
  000000014037B206  pop     rbx
  000000014037B207  pop     rbp
  000000014037B208  pop     rdi
  000000014037B209  pop     rsi
  000000014037B20A  pop     r12
  000000014037B20C  pop     r13
  000000014037B20E  pop     r14
  000000014037B210  pop     r15
  000000014037B212  jmp     rax
  000000014037B214  mov     rax, 675A11B33A55448Ch
  000000014037B21E  mov     rax, 28A11041FE9B4B2Fh
  000000014037B228  mov     rax, 78DD8CCA42C42668h
  000000014037B232  mov     rax, 41F263EDF78DEC59h
  000000014037B23C  movzx   eax, byte ptr [r11]
  000000014037B240  mov     [rsp+4A0h+var_368], rax
  000000014037B248  mov     rdx, [rsp+4A0h+var_250]
  000000014037B250  imul    rdx, rax
  000000014037B254  add     rcx, rdx
  000000014037B257  imul    rcx, [rsp+4A0h+var_418]
  000000014037B260  add     rcx, [rsp+4A0h+var_248]
  000000014037B268  imul    eax, ebx, 0E95066h
  000000014037B26E  mov     [rsp+4A0h+var_420], rax
  000000014037B276  test    byte ptr [rsp+4A0h+var_320], 1
  000000014037B27E  cmovnz  rsi, [rsp+4A0h+var_270]
  000000014037B287  mov     r11, [rsp+4A0h+var_318]
  000000014037B28F  cmovnz  r11, r14
  000000014037B293  mov     rax, [rsp+4A0h+var_3C0]
  000000014037B29B  cmovnz  rax, r14
  000000014037B29F  mov     [rsp+4A0h+var_3C0], rax
  000000014037B2A7  mov     rax, [rsp+4A0h+var_240]
  000000014037B2AF  lea     rax, [rsp+rax+4A0h]
  000000014037B2B7  cmovnz  rcx, rax
  000000014037B2BB  mov     rdx, [rsp+4A0h+var_2E0]
  000000014037B2C3  mov     r8, rdx
  000000014037B2C6  not     r8
  000000014037B2C9  mov     [rsp+4A0h+var_370], r8
  000000014037B2D1  mov     r9, [rcx]
  000000014037B2D4  mov     rcx, r9
  000000014037B2D7  not     rcx
  000000014037B2DA  mov     rax, r8
  000000014037B2DD  and     rax, rcx
  000000014037B2E0  mov     rdi, rcx
  000000014037B2E3  mov     [rsp+4A0h+var_318], rcx
  000000014037B2EB  mov     rcx, rax
  000000014037B2EE  not     rcx
  000000014037B2F1  and     rdx, r9
  000000014037B2F4  not     rdx
  000000014037B2F7  and     rdx, rcx
  000000014037B2FA  add     rdx, rdx
  000000014037B2FD  lea     rdx, [rdx+rdx*4]
  000000014037B301  and     r8, r9
  000000014037B304  mov     rbx, r9
  000000014037B307  mov     [rsp+4A0h+var_418], r9
  000000014037B30F  not     r8
  000000014037B312  lea     r8, [r8+r8*8]
  000000014037B316  add     r8, rdx
  000000014037B319  lea     rcx, [rcx+rcx*4]
  000000014037B31D  shl     rcx, 2
  000000014037B321  sub     rcx, r8
  000000014037B324  lea     rax, [rax+rax*8]
  000000014037B328  add     rax, rcx
  000000014037B32B  mov     rcx, rax
  000000014037B32E  mov     rax, [rsp+4A0h+var_288]
  000000014037B336  mov     r14, [rax]
  000000014037B339  test    r13, 0
  000000014037B340  call    locret_14037B350  ; -> locret_14037B350
  000000014037B345  jz      loc_14037B351
  000000014037B34B  jmp     loc_14037A488
  000000014037B350  retn
  000000014037B351  nop
  000000014037B352  jmp     loc_140379F62
  000000014037B357  mov     rax, 675A11B33A55448Ch
  000000014037B361  mov     rax, 28A11041FE9B4B2Fh
  000000014037B36B  mov     rax, 78DD8CCA42C42668h
  000000014037B375  mov     rax, 41F263EDF78DEC59h
  000000014037B37F  test    r14, 0
  000000014037B386  call    locret_14037B396  ; -> locret_14037B396
  000000014037B38B  jns     loc_14037B397
  000000014037B391  jmp     loc_14037A5AE
  000000014037B396  retn
  000000014037B397  nop
  000000014037B398  jmp     loc_14037B214
  000000014037B39D  mov     rax, 675A11B33A55448Ch
  000000014037B3A7  mov     rax, 28A11041FE9B4B2Fh
  000000014037B3B1  test    r14, 0
  000000014037B3B8  call    locret_14037B3CD  ; -> locret_14037B3CD
  000000014037B3BD  jo      loc_14037B3C8
  000000014037B3C3  jmp     loc_14037B3CE
  000000014037B3C8  jmp     loc_14037878F
  000000014037B3CD  retn
  000000014037B3CE  nop
  000000014037B3CF  jmp     $+5
  000000014037B3D4  mov     rax, 675A11B33A55448Ch
  000000014037B3DE  mov     rax, 28A11041FE9B4B2Fh
  000000014037B3E8  mov     rax, 78DD8CCA42C42668h
  000000014037B3F2  mov     rax, 41F263EDF78DEC59h
  000000014037B3FC  test    rbx, 0
  000000014037B403  call    locret_14037B413  ; -> locret_14037B413
  000000014037B408  jno     loc_14037B414
  000000014037B40E  jmp     loc_1403789DF
  000000014037B413  retn
  000000014037B414  nop
  000000014037B415  jmp     loc_14037B357

