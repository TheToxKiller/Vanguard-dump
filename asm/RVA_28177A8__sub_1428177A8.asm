// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428177A8                          ║
// ║  VA        : 0x1428177A8                            ║
// ║  RVA       : 0x28177A8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EEC3C  sub_1401EEBC5
//   0x1402B771E  ??
//
// ── CALLS TO (30) ──
//   0x1428177AA  sub_1428177A8
//   0x1428177AC  sub_1428177A8
//   0x1428177AE  sub_1428177A8
//   0x1428177B0  sub_1428177A8
//   0x1428177B1  sub_1428177A8
//   0x1428177B2  sub_1428177A8
//   0x1428177B3  sub_1428177A8
//   0x1428177B4  sub_1428177A8
//   0x1428177BB  sub_1428177A8
//   0x1428177C3  sub_1428177A8
//   0x1428177C6  sub_1428177A8
//   0x1428177C9  sub_1428177A8
//   0x1428177D1  sub_1428177A8
//   0x1428177D9  sub_1428177A8
//   0x1428177DC  sub_1428177A8
//   0x1428177DF  sub_1428177A8
//   0x1428177E2  sub_1428177A8
//   0x1428177E5  sub_1428177A8
//   0x1428177E8  sub_1428177A8
//   0x1428177EB  sub_1428177A8
//   0x1428177EE  sub_1428177A8
//   0x1428177F1  sub_1428177A8
//   0x1428177F4  sub_1428177A8
//   0x1428177F7  sub_1428177A8
//   0x1428177FA  sub_1428177A8
//   0x1428177FD  sub_1428177A8
//   0x142817800  sub_1428177A8
//   0x142817808  sub_1428177A8
//   0x14281780B  sub_1428177A8
//   0x14281780E  sub_1428177A8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17727 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EEC3C  sub_1401EEBC5
;   0x1402B771E  ??
;
; ── Instructions ───────────────────────────────
  00000001428177A8  push    r15
  00000001428177AA  push    r14
  00000001428177AC  push    r13
  00000001428177AE  push    r12
  00000001428177B0  push    rsi
  00000001428177B1  push    rdi
  00000001428177B2  push    rbp
  00000001428177B3  push    rbx
  00000001428177B4  sub     rsp, 600h
  00000001428177BB  mov     rcx, [rsp+640h+arg_128]
  00000001428177C3  mov     rax, rcx
  00000001428177C6  not     rax
  00000001428177C9  mov     r13, [rsp+640h+arg_28]
  00000001428177D1  mov     r10, [rsp+640h+arg_50]
  00000001428177D9  mov     r11, r13
  00000001428177DC  mov     r9, r13
  00000001428177DF  not     r9
  00000001428177E2  mov     r8, r9
  00000001428177E5  and     r8, r10
  00000001428177E8  and     r13, r10
  00000001428177EB  not     r10
  00000001428177EE  and     r11, r10
  00000001428177F1  not     r11
  00000001428177F4  not     r8
  00000001428177F7  and     r8, r11
  00000001428177FA  mov     r11, rax
  00000001428177FD  and     r11, r8
  0000000142817800  mov     rdx, [rsp+640h+arg_90]
  0000000142817808  mov     rsi, rdx
  000000014281780B  not     rsi
  000000014281780E  mov     rdi, 0EFE6FDFFFFFFEEF7h
  0000000142817818  or      rdi, rdx
  000000014281781B  mov     rbx, 954AEBC21A334E31h
  0000000142817825  imul    rbx, rdi
  0000000142817829  imul    rbx, r11
  000000014281782D  not     r8
  0000000142817830  and     r8, rcx
  0000000142817833  not     r8
  0000000142817836  mov     r11, 6AB5143DE5CCB1CFh
  0000000142817840  imul    r11, rdi
  0000000142817844  imul    r8, r11
  0000000142817848  add     r8, rbx
  000000014281784B  and     r9, r10
  000000014281784E  not     r9
  0000000142817851  not     r13
  0000000142817854  and     r13, r9
  0000000142817857  and     rax, r13
  000000014281785A  not     rax
  000000014281785D  not     r13
  0000000142817860  and     r13, rcx
  0000000142817863  not     r13
  0000000142817866  and     r13, rax
  0000000142817869  imul    r13, r11
  000000014281786D  add     r13, r8
  0000000142817870  mov     rax, rdx
  0000000142817873  shr     rax, 14h
  0000000142817877  not     eax
  0000000142817879  and     eax, 10000001h
  000000014281787E  shr     rsi, 0Dh
  0000000142817882  mov     rcx, 800000001h
  000000014281788C  and     rcx, rsi
  000000014281788F  imul    rcx, rax
  0000000142817893  mov     r10, rcx
  0000000142817896  mov     [rsp+640h+var_3C0], rcx
  000000014281789E  mov     rcx, rdx
  00000001428178A1  shr     rcx, 19h
  00000001428178A5  not     ecx
  00000001428178A7  and     ecx, 800001h
  00000001428178AD  mov     [rsp+640h+var_618], rcx
  00000001428178B2  imul    eax, r13d, 256AD18h
  00000001428178B9  mov     [rsp+640h+var_608], rax
  00000001428178BE  add     rax, rsp
  00000001428178C1  add     rax, 640h
  00000001428178C7  imul    rax, rcx
  00000001428178CB  not     rax
  00000001428178CE  mov     r9, rax
  00000001428178D1  mov     [rsp+640h+var_348], rax
  00000001428178D9  mov     eax, edx
  00000001428178DB  not     eax
  00000001428178DD  shr     eax, 7
  00000001428178E0  and     eax, 23h
  00000001428178E3  mov     rcx, rdx
  00000001428178E6  shr     rcx, 2Ah
  00000001428178EA  not     ecx
  00000001428178EC  and     ecx, 41h
  00000001428178EF  imul    rcx, rax
  00000001428178F3  mov     [rsp+640h+var_4F8], rcx
  00000001428178FB  imul    eax, r13d, 2DE39B8h
  0000000142817902  lea     r11, [rsp+rax+640h+var_640]
  0000000142817906  add     r11, 640h
  000000014281790D  mov     [rsp+640h+var_408], r11
  0000000142817915  mov     r8, rax
  0000000142817918  mov     [rsp+640h+var_300], rax
  0000000142817920  mov     rax, rcx
  0000000142817923  imul    rax, r11
  0000000142817927  shr     rdx, 2Ch
  000000014281792B  not     edx
  000000014281792D  and     edx, 11h
  0000000142817930  mov     [rsp+640h+var_3B8], rdx
  0000000142817938  imul    ecx, r13d, 2BC5690h
  000000014281793F  mov     [rsp+640h+var_520], rcx
  0000000142817947  add     rcx, rsp
  000000014281794A  add     rcx, 640h
  0000000142817951  imul    rcx, rdx
  0000000142817955  add     rcx, rax
  0000000142817958  not     rcx
  000000014281795B  and     rcx, r9
  000000014281795E  not     rcx
  0000000142817961  imul    eax, r13d, 2B10AD8h
  0000000142817968  mov     [rsp+640h+var_5B8], rax
  0000000142817970  lea     rdx, [rsp+rax+640h+var_640]
  0000000142817974  add     rdx, 640h
  000000014281797B  mov     [rsp+640h+var_640], rdx
  000000014281797F  mov     rax, r10
  0000000142817982  imul    rax, rdx
  0000000142817986  mov     rax, [rcx+rax]
  000000014281798A  mov     [rsp+640h+var_420], rax
  0000000142817992  imul    ecx, r13d, 0C00738h
  0000000142817999  mov     [rsp+640h+var_5A8], rcx
  00000001428179A1  mov     rcx, [rsp+rcx+640h]
  00000001428179A9  mov     [rsp+640h+var_5B0], rcx
  00000001428179B1  bt      rcx, 3Ch ; '<'
  00000001428179B6  setnb   sil
  00000001428179BA  test    al, al
  00000001428179BC  setz    al
  00000001428179BF  mov     rcx, 32A4F1DCA87A56BDh
  00000001428179C9  imul    rcx, r13
  00000001428179CD  mov     r9, rcx
  00000001428179D0  mov     [rsp+640h+var_500], rcx
  00000001428179D8  imul    ecx, r13d, 9E2410h
  00000001428179DF  mov     [rsp+640h+var_620], rcx
  00000001428179E4  mov     r10, [rsp+rcx+640h]
  00000001428179EC  mov     [rsp+640h+var_590], r10
  00000001428179F4  imul    ecx, r13d, -2Bh
  00000001428179F8  mov     dword ptr [rsp+640h+var_3E8], ecx
  00000001428179FF  mov     rbp, r10
  0000000142817A02  shl     rbp, cl
  0000000142817A05  mov     [rsp+640h+var_5C8], rbp
  0000000142817A0A  not     rbp
  0000000142817A0D  mov     [rsp+640h+var_330], rbp
  0000000142817A15  imul    ecx, r13d, -15h
  0000000142817A19  mov     dword ptr [rsp+640h+var_3F0], ecx
  0000000142817A20  mov     rdx, r10
  0000000142817A23  shr     rdx, cl
  0000000142817A26  mov     [rsp+640h+var_550], rdx
  0000000142817A2E  mov     rcx, rdx
  0000000142817A31  not     rcx
  0000000142817A34  mov     [rsp+640h+var_5D8], rcx
  0000000142817A39  and     rbp, rcx
  0000000142817A3C  mov     rcx, r9
  0000000142817A3F  and     rcx, rbp
  0000000142817A42  not     rcx
  0000000142817A45  not     rbp
  0000000142817A48  mov     rdx, 419BE11A17843FCCh
  0000000142817A52  imul    rdx, r13
  0000000142817A56  mov     [rsp+640h+var_400], rdx
  0000000142817A5E  and     rbp, rdx
  0000000142817A61  not     rbp
  0000000142817A64  and     rbp, rcx
  0000000142817A67  bt      rbp, 3Bh ; ';'
  0000000142817A6C  setnb   r11b
  0000000142817A70  or      r11b, al
  0000000142817A73  imul    r12d, r13d, 1CF2078h
  0000000142817A7A  imul    r9d, r13d, 2F4D128h
  0000000142817A81  mov     [rsp+640h+var_638], r9
  0000000142817A86  imul    ecx, r13d, 2D2EE00h
  0000000142817A8D  mov     [rsp+640h+var_5E8], rcx
  0000000142817A92  imul    eax, r13d, 283DBF8h
  0000000142817A99  mov     [rsp+640h+var_5C0], rax
  0000000142817AA1  test    sil, r11b
  0000000142817AA4  cmovnz  rcx, rax
  0000000142817AA8  mov     [rsp+640h+var_410], rcx
  0000000142817AB0  mov     rax, r12
  0000000142817AB3  mov     [rsp+640h+var_318], r12
  0000000142817ABB  cmovnz  rax, r8
  0000000142817ABF  mov     [rsp+640h+var_630], rax
  0000000142817AC4  imul    eax, r13d, 2A5BF20h
  0000000142817ACB  mov     [rsp+640h+var_5A0], rax
  0000000142817AD3  test    sil, r11b
  0000000142817AD6  mov     rcx, r9
  0000000142817AD9  cmovnz  rcx, rax
  0000000142817ADD  mov     [rsp+640h+var_4F0], rcx
  0000000142817AE5  mov     rcx, [rsp+640h+arg_80]
  0000000142817AED  mov     r10d, ecx
  0000000142817AF0  mov     r8, rcx
  0000000142817AF3  mov     [rsp+640h+var_4B8], rcx
  0000000142817AFB  not     r10d
  0000000142817AFE  mov     ecx, r10d
  0000000142817B01  shr     ecx, 11h
  0000000142817B04  and     ecx, 3
  0000000142817B07  shr     r10d, 0Ch
  0000000142817B0B  and     r10d, 41h
  0000000142817B0F  imul    r10, rcx
  0000000142817B13  mov     rcx, r8
  0000000142817B16  shr     rcx, 2Eh
  0000000142817B1A  not     ecx
  0000000142817B1C  and     ecx, 10601h
  0000000142817B22  mov     rdx, r8
  0000000142817B25  shr     rdx, 2Dh
  0000000142817B29  not     edx
  0000000142817B2B  and     edx, 20C01h
  0000000142817B31  imul    rdx, rcx
  0000000142817B35  mov     r8, rdx
  0000000142817B38  imul    r15d, r13d, 2297E38h
  0000000142817B3F  mov     rdx, [rsp+r15+640h]
  0000000142817B47  mov     [rsp+640h+var_600], rdx
  0000000142817B4C  mov     [rsp+640h+var_4D0], r15
  0000000142817B54  imul    ecx, r13d, 45h ; 'E'
  0000000142817B58  shr     rdx, cl
  0000000142817B5B  mov     [rsp+640h+var_448], rdx
  0000000142817B63  mov     ebx, edx
  0000000142817B65  not     ebx
  0000000142817B67  imul    eax, r13d, 40016977h
  0000000142817B6E  mov     [rsp+640h+var_524], eax
  0000000142817B75  and     ebx, eax
  0000000142817B77  imul    r14d, r13d, 4F1208h
  0000000142817B7E  lea     rdx, [rsp+r14+640h+var_640]
  0000000142817B82  add     rdx, 640h
  0000000142817B89  mov     [rsp+640h+var_568], rdx
  0000000142817B91  mov     rcx, r8
  0000000142817B94  mov     [rsp+640h+var_598], r8
  0000000142817B9C  imul    rcx, rdx
  0000000142817BA0  imul    edx, r13d, 878CA0h
  0000000142817BA7  mov     [rsp+640h+var_470], rdx
  0000000142817BAF  lea     r9, [rsp+rdx+640h+var_640]
  0000000142817BB3  add     r9, 640h
  0000000142817BBA  mov     rdi, r10
  0000000142817BBD  mov     [rsp+640h+var_530], r10
  0000000142817BC5  imul    rdi, r9
  0000000142817BC9  imul    edx, r13d, 26D4488h
  0000000142817BD0  mov     [rsp+640h+var_440], rdx
  0000000142817BD8  add     rdx, rsp
  0000000142817BDB  add     rdx, 640h
  0000000142817BE2  imul    rdx, r8
  0000000142817BE6  not     rdx
  0000000142817BE9  mov     [rsp+640h+var_350], rdx
  0000000142817BF1  imul    r8d, r13d, 13C4820h
  0000000142817BF8  lea     rax, [rsp+r8+640h+var_640]
  0000000142817BFC  add     rax, 640h
  0000000142817C02  mov     [rsp+640h+var_4C0], r8
  0000000142817C0A  imul    rax, r10
  0000000142817C0E  not     rax
  0000000142817C11  and     rax, rdx
  0000000142817C14  imul    edx, r13d, 43C650h
  0000000142817C1B  test    bl, 1
  0000000142817C1E  not     rax
  0000000142817C21  cmovz   rax, r9
  0000000142817C25  mov     [rsp+640h+var_430], rax
  0000000142817C2D  not     rcx
  0000000142817C30  not     rdi
  0000000142817C33  and     rdi, rcx
  0000000142817C36  test    bl, 1
  0000000142817C39  not     rdi
  0000000142817C3C  lea     rcx, [rsp+rdx+640h]
  0000000142817C44  mov     rax, rdx
  0000000142817C47  mov     [rsp+640h+var_5F0], rdx
  0000000142817C4C  mov     [rsp+640h+var_478], rcx
  0000000142817C54  cmovz   rdi, rcx
  0000000142817C58  mov     [rsp+640h+var_438], rdi
  0000000142817C60  imul    ecx, r13d, 92D858h
  0000000142817C67  mov     [rsp+640h+var_4B0], rcx
  0000000142817C6F  mov     r10d, esi
  0000000142817C72  test    sil, r11b
  0000000142817C75  mov     rdx, rcx
  0000000142817C78  mov     rdi, [rsp+640h+var_638]
  0000000142817C7D  cmovnz  rdx, rdi
  0000000142817C81  mov     [rsp+640h+var_418], rdx
  0000000142817C89  imul    ecx, r13d, 2789040h
  0000000142817C90  mov     [rsp+640h+var_610], rcx
  0000000142817C95  add     rcx, rsp
  0000000142817C98  add     rcx, 640h
  0000000142817C9F  mov     rsi, [rsp+640h+var_618]
  0000000142817CA4  imul    rcx, rsi
  0000000142817CA8  lea     rdx, [rsp+r12+640h+var_640]
  0000000142817CAC  add     rdx, 640h
  0000000142817CB3  mov     [rsp+640h+var_468], rdx
  0000000142817CBB  mov     r12, [rsp+640h+var_4F8]
  0000000142817CC3  mov     r9, r12
  0000000142817CC6  imul    r9, rdx
  0000000142817CCA  add     r9, rcx
  0000000142817CCD  imul    ecx, r13d, 0CB52F0h
  0000000142817CD4  mov     [rsp+640h+var_428], rcx
  0000000142817CDC  test    bl, 1
  0000000142817CDF  lea     rcx, [rsp+rcx+640h]
  0000000142817CE7  mov     [rsp+640h+var_450], rcx
  0000000142817CEF  cmovz   r9, rcx
  0000000142817CF3  mov     [rsp+640h+var_538], r9
  0000000142817CFB  mov     byte ptr [rsp+640h+var_3A0], r10b
  0000000142817D03  mov     byte ptr [rsp+640h+var_390], r11b
  0000000142817D0B  test    r10b, r11b
  0000000142817D0E  cmovnz  r15, r8
  0000000142817D12  mov     [rsp+640h+var_338], r15
  0000000142817D1A  imul    ecx, r13d, 387A98h
  0000000142817D21  mov     [rsp+640h+var_540], rcx
  0000000142817D29  test    r10b, r11b
  0000000142817D2C  mov     r9, [rsp+640h+var_5C0]
  0000000142817D34  cmovnz  r9, [rsp+640h+var_5E8]
  0000000142817D3A  cmovnz  r14, rcx
  0000000142817D3E  mov     [rsp+640h+var_340], r14
  0000000142817D46  imul    ecx, r13d, 0D69EA8h
  0000000142817D4D  mov     [rsp+640h+var_508], rcx
  0000000142817D55  test    r10b, r11b
  0000000142817D58  mov     r11, rax
  0000000142817D5B  cmovnz  r11, rcx
  0000000142817D5F  mov     rax, [rsp+640h+var_630]
  0000000142817D64  lea     r14, [rsp+rax+640h+var_640]
  0000000142817D68  add     r14, 640h
  0000000142817D6F  imul    r14, r12
  0000000142817D73  imul    eax, r13d, 212E6C8h
  0000000142817D7A  mov     [rsp+640h+var_4A0], rax
  0000000142817D82  lea     r8, [rsp+rax+640h+var_640]
  0000000142817D86  add     r8, 640h
  0000000142817D8D  imul    r8, rsi
  0000000142817D91  add     r8, r14
  0000000142817D94  imul    r14d, r13d, 21E3280h
  0000000142817D9B  test    bl, 1
  0000000142817D9E  lea     r14, [rsp+r14+640h]
  0000000142817DA6  cmovz   r8, r14
  0000000142817DAA  mov     [rsp+640h+var_48], r8
  0000000142817DB2  mov     rax, [rsp+640h+var_4F0]
  0000000142817DBA  lea     rcx, [rsp+rax+640h+var_640]
  0000000142817DBE  add     rcx, 640h
  0000000142817DC5  imul    rcx, r12
  0000000142817DC9  not     rcx
  0000000142817DCC  imul    eax, r13d, 1F103A0h
  0000000142817DD3  mov     [rsp+640h+var_2C8], rax
  0000000142817DDB  lea     r10, [rsp+rax+640h+var_640]
  0000000142817DDF  add     r10, 640h
  0000000142817DE6  imul    rsi, r10
  0000000142817DEA  not     rsi
  0000000142817DED  and     rsi, rcx
  0000000142817DF0  test    bl, 1
  0000000142817DF3  not     rsi
  0000000142817DF6  cmovz   rsi, r14
  0000000142817DFA  mov     [rsp+640h+var_50], rsi
  0000000142817E02  mov     rax, [rsp+640h+var_640]
  0000000142817E06  imul    rax, [rsp+640h+var_598]
  0000000142817E0F  not     rax
  0000000142817E12  mov     rcx, rax
  0000000142817E15  lea     rax, [rsp+r9+640h+var_640]
  0000000142817E19  add     rax, 640h
  0000000142817E1F  imul    rax, [rsp+640h+var_530]
  0000000142817E28  not     rax
  0000000142817E2B  and     rax, rcx
  0000000142817E2E  test    bl, 1
  0000000142817E31  not     rax
  0000000142817E34  cmovz   rax, r14
  0000000142817E38  mov     [rsp+640h+var_58], rax
  0000000142817E40  mov     r15, [rsp+640h+var_600]
  0000000142817E45  mov     rax, r15
  0000000142817E48  shr     rax, 11h
  0000000142817E4C  not     eax
  0000000142817E4E  and     eax, 200201h
  0000000142817E53  mov     r9, r15
  0000000142817E56  shr     r9, 12h
  0000000142817E5A  not     r9d
  0000000142817E5D  and     r9d, 100101h
  0000000142817E64  imul    r9, rax
  0000000142817E68  shr     r15, 2Dh
  0000000142817E6C  not     r15d
  0000000142817E6F  and     r15d, 41001h
  0000000142817E76  lea     rcx, [rsp+r11+640h+var_640]
  0000000142817E7A  add     rcx, 640h
  0000000142817E81  lea     rax, [rsp+rdi+640h+var_640]
  0000000142817E85  add     rax, 640h
  0000000142817E8B  imul    rax, r9
  0000000142817E8F  imul    rcx, r15
  0000000142817E93  add     rcx, rax
  0000000142817E96  test    bl, 1
  0000000142817E99  cmovz   rcx, r14
  0000000142817E9D  mov     [rsp+640h+var_60], rcx
  0000000142817EA5  imul    eax, r13d, 15E2B48h
  0000000142817EAC  mov     [rsp+640h+var_4E0], rax
  0000000142817EB4  add     rax, rsp
  0000000142817EB7  add     rax, 640h
  0000000142817EBD  imul    rax, r15
  0000000142817EC1  mov     r8, r15
  0000000142817EC4  mov     [rsp+640h+var_3F8], r15
  0000000142817ECC  not     rax
  0000000142817ECF  imul    r10, r9
  0000000142817ED3  mov     r14, r9
  0000000142817ED6  mov     [rsp+640h+var_490], r9
  0000000142817EDE  not     r10
  0000000142817EE1  and     r10, rax
  0000000142817EE4  test    bl, 1
  0000000142817EE7  not     r10
  0000000142817EEA  mov     rax, [rsp+640h+var_620]
  0000000142817EEF  lea     rax, [rsp+rax+640h]
  0000000142817EF7  cmovz   r10, rax
  0000000142817EFB  mov     rax, [rsp+640h+var_4B8]
  0000000142817F03  shr     rax, 20h
  0000000142817F07  not     eax
  0000000142817F09  mov     rcx, rax
  0000000142817F0C  mov     [rsp+640h+var_640], rax
  0000000142817F10  mov     rax, [rsp+640h+var_428]
  0000000142817F18  mov     r15, [rsp+rax+640h]
  0000000142817F20  mov     [rsp+640h+var_68], r15
  0000000142817F28  imul    eax, r13d, 5A5DCh
  0000000142817F2F  mov     [rsp+640h+var_428], rax
  0000000142817F37  imul    r15, rax
  0000000142817F3B  mov     r9, [rsp+640h+var_420]
  0000000142817F43  add     r15, r9
  0000000142817F46  test    cl, 1
  0000000142817F49  cmovz   r15, [rsp+640h+var_568]
  0000000142817F52  imul    eax, r13d, 1DA6C30h
  0000000142817F59  mov     [rsp+640h+var_548], rax
  0000000142817F61  bt      [rsp+640h+var_5B0], 3Dh ; '='
  0000000142817F6B  setnb   byte ptr [rsp+640h+var_4E8]
  0000000142817F73  lea     rcx, [rsp+rax+640h+var_640]
  0000000142817F77  add     rcx, 640h
  0000000142817F7E  mov     [rsp+640h+var_360], rcx
  0000000142817F86  imul    r12, rcx
  0000000142817F8A  imul    ecx, r13d, 125B0B0h
  0000000142817F91  mov     [rsp+640h+var_458], rcx
  0000000142817F99  lea     rdx, [rsp+rcx+640h+var_640]
  0000000142817F9D  add     rdx, 640h
  0000000142817FA4  mov     [rsp+640h+var_488], rdx
  0000000142817FAC  mov     rcx, [rsp+640h+var_3B8]
  0000000142817FB4  imul    rcx, rdx
  0000000142817FB8  add     rcx, r12
  0000000142817FBB  imul    eax, r13d, 174C2B8h
  0000000142817FC2  mov     [rsp+640h+var_480], rax
  0000000142817FCA  add     rax, rsp
  0000000142817FCD  add     rax, 640h
  0000000142817FD3  imul    rax, [rsp+640h+var_618]
  0000000142817FD9  not     rax
  0000000142817FDC  not     rcx
  0000000142817FDF  and     rcx, rax
  0000000142817FE2  not     rcx
  0000000142817FE5  imul    eax, r13d, 1B88908h
  0000000142817FEC  mov     [rsp+640h+var_460], rax
  0000000142817FF4  add     rax, rsp
  0000000142817FF7  add     rax, 640h
  0000000142817FFD  imul    rax, [rsp+640h+var_3C0]
  0000000142818006  mov     rax, [rcx+rax]
  000000014281800A  mov     [rsp+640h+var_4F0], rax
  0000000142818012  mov     rax, [rsp+640h+var_508]
  000000014281801A  mov     rax, [rsp+rax+640h]
  0000000142818022  mov     [rsp+640h+var_510], rax
  000000014281802A  shr     rax, 3Fh
  000000014281802E  mov     [rsp+640h+var_558], rax
  0000000142818036  imul    eax, r13d, 28F27B0h
  000000014281803D  mov     [rsp+640h+var_570], rax
  0000000142818045  imul    esi, r13d, 0F881D0h
  000000014281804C  mov     [rsp+640h+var_630], rsi
  0000000142818051  imul    eax, r13d, 14793D8h
  0000000142818058  mov     rcx, rbp
  000000014281805B  shr     rcx, 3Fh
  000000014281805F  setz    byte ptr [rsp+640h+var_578]
  0000000142818067  mov     rdx, [rsp+640h+var_590]
  000000014281806F  mov     rcx, rdx
  0000000142818072  shl     rcx, 13h
  0000000142818076  not     rcx
  0000000142818079  mov     [rsp+640h+var_4C8], rcx
  0000000142818081  shr     rdx, 2Dh
  0000000142818085  not     rdx
  0000000142818088  and     rdx, rcx
  000000014281808B  mov     r11, rdx
  000000014281808E  mov     rcx, 19B4F83604874E6Bh
  0000000142818098  or      rcx, rdx
  000000014281809B  mov     [rsp+640h+var_370], rcx
  00000001428180A3  not     r11
  00000001428180A6  mov     rdx, 0E64B07C9FB78B194h
  00000001428180B0  or      rdx, r11
  00000001428180B3  and     rdx, rcx
  00000001428180B6  mov     [rsp+640h+var_3A8], rdx
  00000001428180BE  mov     ecx, edx
  00000001428180C0  not     ecx
  00000001428180C2  shr     ecx, 9
  00000001428180C5  mov     rdx, rcx
  00000001428180C8  mov     [rsp+640h+var_590], rcx
  00000001428180D0  mov     rcx, [rsp+640h+var_540]
  00000001428180D8  add     rcx, rsp
  00000001428180DB  add     rcx, 640h
  00000001428180E2  imul    r11d, r13d, 81C101D2h
  00000001428180E9  add     r11, r9
  00000001428180EC  test    dl, 1
  00000001428180EF  cmovz   r11, rcx
  00000001428180F3  mov     [rsp+640h+var_310], r11
  00000001428180FB  mov     rdx, [rsp+640h+var_600]
  0000000142818100  mov     ecx, edx
  0000000142818102  not     ecx
  0000000142818104  shr     ecx, 6
  0000000142818107  and     ecx, 100001h
  000000014281810D  mov     r9, rdx
  0000000142818110  mov     r11, rdx
  0000000142818113  shr     r9, 0Eh
  0000000142818117  not     r9d
  000000014281811A  and     r9d, 1001001h
  0000000142818121  imul    r9, rcx
  0000000142818125  mov     [rsp+640h+var_3D0], r9
  000000014281812D  lea     rdx, [rsp+rax+640h+var_640]
  0000000142818131  add     rdx, 640h
  0000000142818138  mov     [rsp+640h+var_D8], rdx
  0000000142818140  imul    eax, r13d, 1E5B7E8h
  0000000142818147  mov     [rsp+640h+var_4A8], rax
  000000014281814F  add     rax, rsp
  0000000142818152  add     rax, 640h
  0000000142818158  imul    rax, r8
  000000014281815C  not     rax
  000000014281815F  mov     rcx, r9
  0000000142818162  imul    rcx, rdx
  0000000142818166  not     rcx
  0000000142818169  and     rcx, rax
  000000014281816C  not     rcx
  000000014281816F  lea     r9, [rsp+rsi+640h+var_640]
  0000000142818173  add     r9, 640h
  000000014281817A  imul    r9, r14
  000000014281817E  add     r9, rcx
  0000000142818181  mov     rcx, r11
  0000000142818184  mov     rax, r11
  0000000142818187  shr     rax, 28h
  000000014281818B  not     eax
  000000014281818D  and     eax, 820001h
  0000000142818192  shr     rcx, 10h
  0000000142818196  not     ecx
  0000000142818198  and     ecx, 400401h
  000000014281819E  imul    rcx, rax
  00000001428181A2  mov     [rsp+640h+var_2D0], rcx
  00000001428181AA  not     r9
  00000001428181AD  imul    eax, r13d, 2C7A248h
  00000001428181B4  mov     [rsp+640h+var_560], rax
  00000001428181BC  add     rax, rsp
  00000001428181BF  add     rax, 640h
  00000001428181C5  mov     [rsp+640h+var_540], rax
  00000001428181CD  imul    rcx, rax
  00000001428181D1  not     rcx
  00000001428181D4  and     rcx, r9
  00000001428181D7  mov     r8, 0B39390E1B4F9A39Ah
  00000001428181E1  imul    r8, r13
  00000001428181E5  and     r8, rbp
  00000001428181E8  mov     ebx, r13d
  00000001428181EB  shl     bl, 7
  00000001428181EE  mov     rax, [r10]
  00000001428181F1  mov     [rsp+640h+var_78], rax
  00000001428181F9  mov     rax, [rsp+640h+var_538]
  0000000142818201  mov     rax, [rax]
  0000000142818204  mov     [rsp+640h+var_2E8], rax
  000000014281820C  imul    eax, r13d, 1A1F198h
  0000000142818213  mov     rax, [rsp+rax+640h]
  000000014281821B  mov     [rsp+640h+var_88], rax
  0000000142818223  not     rcx
  0000000142818226  mov     rax, [rcx]
  0000000142818229  mov     [rsp+640h+var_90], rax
  0000000142818231  mov     rax, [rsp+640h+var_438]
  0000000142818239  mov     rax, [rax]
  000000014281823C  mov     [rsp+640h+var_80], rax
  0000000142818244  mov     rax, [rsp+640h+var_430]
  000000014281824C  mov     rax, [rax]
  000000014281824F  mov     [rsp+640h+var_70], rax
  0000000142818257  mov     rax, [rsp+640h+var_5E8]
  000000014281825C  mov     rax, [rsp+rax+640h]
  0000000142818264  mov     [rsp+640h+var_308], rax
  000000014281826C  imul    eax, r13d, 11A64F8h
  0000000142818273  mov     rax, [rsp+rax+640h]
  000000014281827B  mov     [rsp+640h+var_3C8], rax
  0000000142818283  mov     rdx, 367F130E41DA2412h
  000000014281828D  imul    rdx, r13
  0000000142818291  imul    eax, r13d, 130FC68h
  0000000142818298  mov     [rsp+640h+var_5F8], rax
  000000014281829D  mov     rax, [rsp+rax+640h]
  00000001428182A5  mov     [rsp+640h+var_98], rax
  00000001428182AD  add     rdx, rax
  00000001428182B0  not     r8
  00000001428182B3  mov     [rsp+640h+var_3B0], r8
  00000001428182BB  mov     rdi, 2FD36FC2D2B5484Ch
  00000001428182C5  imul    rdi, r13
  00000001428182C9  add     rdi, r8
  00000001428182CC  mov     rsi, 0BE529A6186188439h
  00000001428182D6  imul    rsi, r13
  00000001428182DA  add     rsi, r8
  00000001428182DD  mov     rax, 0D29978E36CEE9689h
  00000001428182E7  imul    rax, r13
  00000001428182EB  mov     [rsp+640h+var_358], rax
  00000001428182F3  mov     rax, 0B05E2CC812E43E92h
  00000001428182FD  imul    rax, r13
  0000000142818301  mov     [rsp+640h+var_538], rax
  0000000142818309  mov     rax, 6066C84D98F722F6h
  0000000142818313  imul    rax, r13
  0000000142818317  mov     [rsp+640h+var_320], rax
  000000014281831F  mov     rax, 3FA05D502710ABC9h
  0000000142818329  imul    rax, r13
  000000014281832D  mov     [rsp+640h+var_438], rax
  0000000142818335  mov     rcx, [rsp+640h+var_4A0]
  000000014281833D  mov     rax, [rsp+rcx+640h]
  0000000142818345  mov     [rsp+640h+var_430], rax
  000000014281834D  imul    eax, r13d, 10F1940h
  0000000142818354  mov     [rsp+640h+var_518], rax
  000000014281835C  mov     rax, [rsp+rax+640h]
  0000000142818364  mov     [rsp+640h+var_B8], rax
  000000014281836C  mov     rax, [rsp+640h+var_570]
  0000000142818374  mov     rax, [rsp+rax+640h]
  000000014281837C  mov     [rsp+640h+var_C0], rax
  0000000142818384  imul    ebp, r13d, 2E98570h
  000000014281838B  mov     [rsp+640h+var_5E0], rbp
  0000000142818390  mov     rax, [rsp+640h+var_638]
  0000000142818395  mov     rax, [rsp+rax+640h]
  000000014281839D  mov     [rsp+640h+var_C8], rax
  00000001428183A5  imul    r12d, r13d, 24015A8h
  00000001428183AC  imul    r9d, r13d, 7C40E8h
  00000001428183B3  mov     [rsp+640h+var_628], r9
  00000001428183B8  imul    eax, r13d, 152DF90h
  00000001428183BF  mov     [rsp+640h+var_3D8], rax
  00000001428183C7  mov     rax, [rsp+rax+640h]
  00000001428183CF  mov     [rsp+640h+var_B0], rax
  00000001428183D7  imul    r10d, r13d, 18B5A28h
  00000001428183DE  mov     [rsp+640h+var_498], r10
  00000001428183E6  mov     rax, [rsp+r12+640h]
  00000001428183EE  mov     [rsp+640h+var_4D8], r12
  00000001428183F6  mov     [rsp+640h+var_A8], rax
  00000001428183FE  mov     r8, [rsp+640h+var_5F0]
  0000000142818403  mov     rax, [rsp+r8+640h]
  000000014281840B  mov     [rsp+640h+var_A0], rax
  0000000142818413  mov     rax, [rsp+rbp+640h]
  000000014281841B  mov     [rsp+640h+var_2D8], rax
  0000000142818423  mov     rax, [rsp+r10+640h]
  000000014281842B  mov     [rsp+640h+var_2F0], rax
  0000000142818433  mov     rax, [rsp+r9+640h]
  000000014281843B  mov     [rsp+640h+var_2E0], rax
  0000000142818443  test    r13, 0
  000000014281844A  call    locret_14281845A  ; -> locret_14281845A
  000000014281844F  jz      loc_14281845B
  0000000142818455  jmp     loc_14281BBD0
  000000014281845A  retn
  000000014281845B  nop
  000000014281845C  jmp     loc_14281B95F
  0000000142818461  mov     rax, 0DB71913E6D516609h
  000000014281846B  mov     rax, 46BC33F834F58226h
  0000000142818475  mov     rax, 7BD3B0527BA38361h
  000000014281847F  mov     rax, 30993C3BF98C031Ah
  0000000142818489  mov     rax, 0FF4DAD8AB6A4DC18h
  0000000142818493  mov     rax, 378161522CE96BDCh
  000000014281849D  imul    eax, r13d, 70F530h
  00000001428184A4  mov     [rsp+640h+var_5D0], rax
  00000001428184A9  imul    eax, r13d, 3001CE0h
  00000001428184B0  mov     [rsp+640h+var_3E0], rax
  00000001428184B8  imul    eax, r13d, 261F8D0h
  00000001428184BF  mov     [rsp+640h+var_588], rax
  00000001428184C7  imul    r9d, r13d, 103CD88h
  00000001428184CE  imul    ebp, r13d, 40125B0Bh
  00000001428184D5  imul    eax, r13d, 40F3620h
  00000001428184DC  imul    r10d, r13d, 8013C482h
  00000001428184E3  mov     [rsp+640h+var_368], r10
  00000001428184EB  imul    r10d, r13d, 800878CAh
  00000001428184F2  mov     [rsp+640h+var_328], r10
  00000001428184FA  bt      [rsp+640h+var_510], 3Ch ; '<'
  0000000142818504  mov     r10d, [r15]
  0000000142818507  mov     [rsp+640h+var_580], r10
  000000014281850F  setnb   r15b
  0000000142818513  mov     r14, [rsp+640h+var_4F0]
  000000014281851B  cmp     r10d, r14d
  000000014281851E  setnz   r10b
  0000000142818522  or      r10b, r15b
  0000000142818525  mov     r11, [rsp+640h+var_310]
  000000014281852D  cmp     [r11], bl
  0000000142818530  cmovz   rax, rbp
  0000000142818534  setz    r11b
  0000000142818538  add     rax, rdx
  000000014281853B  mov     rdx, rax
  000000014281853E  mov     [rsp+640h+var_5E8], rax
  0000000142818543  and     r11b, byte ptr [rsp+640h+var_578]
  000000014281854B  xor     r11b, 1
  000000014281854F  mov     byte ptr [rsp+640h+var_578], r11b
  0000000142818557  movzx   ebp, byte ptr [rsp+640h+var_4E8]
  000000014281855F  test    bpl, r10b
  0000000142818562  cmovnz  rcx, [rsp+640h+var_508]
  000000014281856B  mov     [rsp+640h+var_4A0], rcx
  0000000142818573  mov     rcx, [rsp+640h+var_440]
  000000014281857B  mov     rax, [rsp+640h+var_520]
  0000000142818583  cmovz   rcx, rax
  0000000142818587  mov     [rsp+640h+var_440], rcx
  000000014281858F  cmovnz  r8, rax
  0000000142818593  mov     [rsp+640h+var_5F0], r8
  0000000142818598  cmovnz  r12, [rsp+640h+var_5F8]
  000000014281859E  mov     [rsp+640h+var_110], r12
  00000001428185A6  mov     rcx, [rsp+640h+var_5A0]
  00000001428185AE  mov     r15, [rsp+640h+var_4C0]
  00000001428185B6  cmovnz  rcx, r15
  00000001428185BA  mov     [rsp+640h+var_F8], rcx
  00000001428185C2  not     rsi
  00000001428185C5  mov     rcx, [rsp+640h+var_458]
  00000001428185CD  mov     r12, [rsp+640h+var_4B0]
  00000001428185D5  cmovz   rcx, r12
  00000001428185D9  mov     [rsp+640h+var_458], rcx
  00000001428185E1  mov     rbx, [rsp+640h+var_638]
  00000001428185E6  mov     rcx, rbx
  00000001428185E9  mov     r8, [rsp+640h+var_630]
  00000001428185EE  cmovnz  rcx, r8
  00000001428185F2  mov     [rsp+640h+var_E8], rcx
  00000001428185FA  cmovnz  r9, [rsp+640h+var_628]
  0000000142818600  mov     [rsp+640h+var_E0], r9
  0000000142818608  mov     rcx, [rsp+640h+var_610]
  000000014281860D  cmovnz  rcx, [rsp+640h+var_608]
  0000000142818613  mov     [rsp+640h+var_D0], rcx
  000000014281861B  mov     rax, rdx
  000000014281861E  not     rax
  0000000142818621  mov     [rsp+640h+var_520], rax
  0000000142818629  and     rsi, rax
  000000014281862C  not     rsi
  000000014281862F  and     rsi, rdi
  0000000142818632  mov     rdx, [rsp+640h+var_538]
  000000014281863A  and     rdx, rax
  000000014281863D  not     rdx
  0000000142818640  and     rdx, [rsp+640h+var_358]
  0000000142818648  test    byte ptr [rsp+640h+var_558], r11b
  0000000142818650  cmovnz  rdx, rsi
  0000000142818654  mov     [rsp+640h+var_538], rdx
  000000014281865C  mov     rax, [rsp+640h+var_438]
  0000000142818664  cmovnz  rax, [rsp+640h+var_320]
  000000014281866D  mov     [rsp+640h+var_438], rax
  0000000142818675  cmovz   r12, [rsp+640h+var_5B8]
  000000014281867E  mov     [rsp+640h+var_4B0], r12
  0000000142818686  mov     rax, [rsp+640h+var_5D0]
  000000014281868B  cmovnz  rax, r8
  000000014281868F  mov     [rsp+640h+var_128], rax
  0000000142818697  mov     rcx, [rsp+640h+var_480]
  000000014281869F  cmovnz  rcx, [rsp+640h+var_5A8]
  00000001428186A8  mov     [rsp+640h+var_480], rcx
  00000001428186B0  mov     rcx, [rsp+640h+var_3E0]
  00000001428186B8  mov     rax, [rsp+640h+var_4A8]
  00000001428186C0  cmovnz  rcx, rax
  00000001428186C4  mov     [rsp+640h+var_F0], rcx
  00000001428186CC  mov     r9, [rsp+640h+var_560]
  00000001428186D4  cmovnz  rax, r9
  00000001428186D8  mov     [rsp+640h+var_4A8], rax
  00000001428186E0  mov     r8, [rsp+640h+var_4D0]
  00000001428186E8  mov     rax, r8
  00000001428186EB  cmovnz  rax, [rsp+640h+var_588]
  00000001428186F4  mov     [rsp+640h+var_100], rax
  00000001428186FC  mov     rcx, [rsp+640h+var_300]
  0000000142818704  cmovnz  rcx, rbx
  0000000142818708  mov     [rsp+640h+var_300], rcx
  0000000142818710  cmp     dword ptr [rsp+640h+var_580], r14d
  0000000142818718  mov     r14, [rsp+640h+var_328]
  0000000142818720  cmovz   r14, [rsp+640h+var_368]
  0000000142818729  mov     rcx, 78CD069729904893h
  0000000142818733  imul    rcx, r13
  0000000142818737  mov     rdx, 21354A47D84891D5h
  0000000142818741  imul    rdx, r13
  0000000142818745  test    bpl, r10b
  0000000142818748  cmovnz  rdx, rcx
  000000014281874C  mov     [rsp+640h+var_310], rdx
  0000000142818754  imul    eax, r13d, 196A5E0h
  000000014281875B  test    bpl, r10b
  000000014281875E  mov     rcx, r8
  0000000142818761  mov     r12, r8
  0000000142818764  cmovnz  rcx, rax
  0000000142818768  mov     rbx, rax
  000000014281876B  mov     [rsp+640h+var_320], rcx
  0000000142818773  mov     rdi, 871D255227A1FFC8h
  000000014281877D  imul    rdi, r13
  0000000142818781  and     rdi, [rsp+640h+var_5B0]
  0000000142818789  mov     rsi, 0F565D114DC18DFDDh
  0000000142818793  imul    rsi, r13
  0000000142818797  add     rsi, [rsp+640h+var_2D8]
  000000014281879F  add     rsi, r14
  00000001428187A2  not     rdi
  00000001428187A5  mov     rcx, 42E63E9493D943F2h
  00000001428187AF  imul    rcx, r13
  00000001428187B3  add     rcx, rdi
  00000001428187B6  mov     r8, 74CA21F0CC703696h
  00000001428187C0  imul    r8, r13
  00000001428187C4  add     r8, rdi
  00000001428187C7  not     r8
  00000001428187CA  not     rsi
  00000001428187CD  and     r8, rsi
  00000001428187D0  not     r8
  00000001428187D3  and     r8, rcx
  00000001428187D6  mov     rcx, 0CE826C4690A1C39h
  00000001428187E0  imul    rcx, r13
  00000001428187E4  mov     rdx, 4C7CDFA0FCD092ADh
  00000001428187EE  imul    rdx, r13
  00000001428187F2  and     rdx, rsi
  00000001428187F5  not     rdx
  00000001428187F8  and     rdx, rcx
  00000001428187FB  test    bpl, r10b
  00000001428187FE  cmovnz  rdx, r8
  0000000142818802  mov     [rsp+640h+var_328], rdx
  000000014281880A  mov     rcx, 0EC18A4FC9938F27Ah
  0000000142818814  imul    rcx, r13
  0000000142818818  mov     r8, 0A0D3591597AE2D6Dh
  0000000142818822  imul    r8, r13
  0000000142818826  and     r8, rsi
  0000000142818829  not     r8
  000000014281882C  and     r8, rcx
  000000014281882F  mov     rcx, 0A3DA3A1ED9372CAFh
  0000000142818839  imul    rcx, r13
  000000014281883D  mov     rdx, 9749921D758CE15Ah
  0000000142818847  imul    rdx, r13
  000000014281884B  and     rdx, rsi
  000000014281884E  not     rdx
  0000000142818851  and     rdx, rcx
  0000000142818854  test    bpl, r10b
  0000000142818857  cmovnz  rdx, r8
  000000014281885B  mov     [rsp+640h+var_358], rdx
  0000000142818863  mov     rcx, 26E18963F3B0E5A9h
  000000014281886D  imul    rcx, r13
  0000000142818871  mov     r8, 5660E3974013FFCh
  000000014281887B  imul    r8, r13
  000000014281887F  and     r8, rsi
  0000000142818882  not     r8
  0000000142818885  and     r8, rcx
  0000000142818888  mov     rcx, 50243CCDA626BB3Ah
  0000000142818892  imul    rcx, r13
  0000000142818896  add     rcx, rdi
  0000000142818899  mov     rdx, 377D03D5CBBB683Bh
  00000001428188A3  imul    rdx, r13
  00000001428188A7  add     rdx, rdi
  00000001428188AA  not     rdx
  00000001428188AD  and     rdx, rsi
  00000001428188B0  not     rdx
  00000001428188B3  and     rdx, rcx
  00000001428188B6  test    bpl, r10b
  00000001428188B9  cmovnz  rdx, r8
  00000001428188BD  mov     [rsp+640h+var_368], rdx
  00000001428188C5  mov     rcx, 7DEFB02645AE74E8h
  00000001428188CF  imul    rcx, r13
  00000001428188D3  add     rcx, rdi
  00000001428188D6  mov     r8, 284C5EB9C67274E2h
  00000001428188E0  imul    r8, r13
  00000001428188E4  add     r8, rdi
  00000001428188E7  not     r8
  00000001428188EA  and     r8, rsi
  00000001428188ED  not     r8
  00000001428188F0  and     r8, rcx
  00000001428188F3  mov     rax, 22427EDADD9DF769h
  00000001428188FD  imul    rax, r13
  0000000142818901  and     rax, rsi
  0000000142818904  mov     rcx, 0A70145CB9F46A4D8h
  000000014281890E  imul    rcx, r13
  0000000142818912  not     rax
  0000000142818915  and     rax, rcx
  0000000142818918  test    bpl, r10b
  000000014281891B  cmovnz  rax, r8
  000000014281891F  mov     [rsp+640h+var_108], rax
  0000000142818927  imul    eax, r13d, 1C3D4C0h
  000000014281892E  test    bpl, r10b
  0000000142818931  cmovnz  rax, [rsp+640h+var_4D8]
  000000014281893A  mov     [rsp+640h+var_148], rax
  0000000142818942  imul    eax, r13d, 5A5DC0h
  0000000142818949  test    bpl, r10b
  000000014281894C  mov     rcx, r9
  000000014281894F  mov     rdi, r9
  0000000142818952  cmovnz  rcx, [rsp+640h+var_620]
  0000000142818958  mov     [rsp+640h+var_178], rcx
  0000000142818960  mov     rsi, [rsp+640h+var_5A0]
  0000000142818968  cmovnz  r15, rsi
  000000014281896C  mov     [rsp+640h+var_4C0], r15
  0000000142818974  mov     r8, [rsp+640h+var_5B8]
  000000014281897C  cmovz   rax, r8
  0000000142818980  mov     [rsp+640h+var_158], rax
  0000000142818988  imul    ecx, r13d, 1AD3D50h
  000000014281898F  mov     [rsp+640h+var_4D8], rcx
  0000000142818997  test    bpl, r10b
  000000014281899A  mov     r14, [rsp+640h+var_630]
  000000014281899F  mov     rax, r14
  00000001428189A2  mov     r15, [rsp+640h+var_570]
  00000001428189AA  cmovnz  rax, r15
  00000001428189AE  mov     [rsp+640h+var_190], rax
  00000001428189B6  mov     r11, [rsp+640h+var_608]
  00000001428189BB  mov     rax, r11
  00000001428189BE  cmovnz  rax, rcx
  00000001428189C2  mov     [rsp+640h+var_188], rax
  00000001428189CA  mov     rdx, [rsp+640h+var_558]
  00000001428189D2  movzx   r9d, byte ptr [rsp+640h+var_578]
  00000001428189DB  test    dl, r9b
  00000001428189DE  mov     rax, [rsp+640h+var_460]
  00000001428189E6  cmovnz  rax, r12
  00000001428189EA  mov     [rsp+640h+var_460], rax
  00000001428189F2  imul    ecx, r13d, 29A7368h
  00000001428189F9  test    dl, r9b
  00000001428189FC  mov     rax, [rsp+640h+var_498]
  0000000142818A04  cmovnz  rax, r8
  0000000142818A08  mov     [rsp+640h+var_498], rax
  0000000142818A10  cmovz   rcx, [rsp+640h+var_638]
  0000000142818A16  mov     [rsp+640h+var_150], rcx
  0000000142818A1E  mov     rax, [rsp+640h+var_610]
  0000000142818A23  cmovnz  rax, r15
  0000000142818A27  mov     [rsp+640h+var_610], rax
  0000000142818A2C  cmovz   rbx, [rsp+640h+var_2C8]
  0000000142818A35  mov     [rsp+640h+var_170], rbx
  0000000142818A3D  imul    eax, r13d, 10F194h
  0000000142818A44  cmp     byte ptr [rsp+640h+var_420], 0
  0000000142818A4C  cmovz   rax, [rsp+640h+var_428]
  0000000142818A55  mov     rcx, 0B89AA73C9320C3F3h
  0000000142818A5F  imul    rcx, r13
  0000000142818A63  mov     rdx, 0F2F4E49FB687CE1Fh
  0000000142818A6D  imul    rdx, r13
  0000000142818A71  movzx   ebx, byte ptr [rsp+640h+var_3A0]
  0000000142818A79  movzx   ebp, byte ptr [rsp+640h+var_390]
  0000000142818A81  test    bl, bpl
  0000000142818A84  cmovnz  rdx, rcx
  0000000142818A88  mov     [rsp+640h+var_508], rdx
  0000000142818A90  imul    edx, r13d, 24B6160h
  0000000142818A97  test    bl, bpl
  0000000142818A9A  mov     rcx, [rsp+640h+var_470]
  0000000142818AA2  cmovnz  rcx, [rsp+640h+var_588]
  0000000142818AAB  mov     [rsp+640h+var_470], rcx
  0000000142818AB3  cmovz   rdx, [rsp+640h+var_5A8]
  0000000142818ABC  mov     [rsp+640h+var_388], rdx
  0000000142818AC4  mov     r9, 0CD4941B2E5957BFh
  0000000142818ACE  imul    r9, r13
  0000000142818AD2  add     r9, [rsp+640h+var_430]
  0000000142818ADA  add     r9, rax
  0000000142818ADD  mov     [rsp+640h+var_4E8], r9
  0000000142818AE5  not     r9
  0000000142818AE8  mov     rax, 0A7B95D2AAAAD026Ch
  0000000142818AF2  imul    rax, r13
  0000000142818AF6  mov     rcx, 0A6897F2DE57D8239h
  0000000142818B00  imul    rcx, r13
  0000000142818B04  and     rcx, r9
  0000000142818B07  not     rcx
  0000000142818B0A  and     rcx, rax
  0000000142818B0D  mov     rax, 886171274050A2C1h
  0000000142818B17  imul    rax, r13
  0000000142818B1B  and     rax, [rsp+640h+var_600]
  0000000142818B20  not     rax
  0000000142818B23  mov     r8, 0AAA1D9E2CA49DA24h
  0000000142818B2D  imul    r8, r13
  0000000142818B31  add     r8, rax
  0000000142818B34  mov     rdx, 0E15E471DD885B716h
  0000000142818B3E  imul    rdx, r13
  0000000142818B42  add     rdx, rax
  0000000142818B45  not     rdx
  0000000142818B48  and     rdx, r9
  0000000142818B4B  not     rdx
  0000000142818B4E  and     rdx, r8
  0000000142818B51  test    bl, bpl
  0000000142818B54  cmovnz  rdx, rcx
  0000000142818B58  mov     [rsp+640h+var_5A8], rdx
  0000000142818B60  mov     r8, [rsp+640h+var_3D8]
  0000000142818B68  cmovnz  r8, r14
  0000000142818B6C  mov     rcx, 0D294B5F35659D52Ah
  0000000142818B76  imul    rcx, r13
  0000000142818B7A  mov     r10, 61C8071568522FA9h
  0000000142818B84  imul    r10, r13
  0000000142818B88  and     r10, r9
  0000000142818B8B  not     r10
  0000000142818B8E  and     r10, rcx
  0000000142818B91  mov     rcx, 0CAD21D0996A37361h
  0000000142818B9B  imul    rcx, r13
  0000000142818B9F  add     rcx, rax
  0000000142818BA2  mov     rdx, 0C6C1FA5507B76E6Ah
  0000000142818BAC  imul    rdx, r13
  0000000142818BB0  add     rdx, rax
  0000000142818BB3  not     rdx
  0000000142818BB6  and     rdx, r9
  0000000142818BB9  not     rdx
  0000000142818BBC  and     rdx, rcx
  0000000142818BBF  test    bl, bpl
  0000000142818BC2  cmovnz  rdx, r10
  0000000142818BC6  mov     [rsp+640h+var_5B0], rdx
  0000000142818BCE  imul    eax, r13d, 1800E70h
  0000000142818BD5  test    bl, bpl
  0000000142818BD8  cmovz   r11, rax
  0000000142818BDC  mov     [rsp+640h+var_608], r11
  0000000142818BE1  mov     r10, rax
  0000000142818BE4  mov     [rsp+640h+var_398], rax
  0000000142818BEC  mov     rax, 0D95D2F31074B26Ah
  0000000142818BF6  imul    rax, r13
  0000000142818BFA  mov     rcx, 585D3F7599BF41A9h
  0000000142818C04  imul    rcx, r13
  0000000142818C08  and     rcx, r9
  0000000142818C0B  not     rcx
  0000000142818C0E  and     rcx, rax
  0000000142818C11  mov     rax, 23A64F0E7078D39Bh
  0000000142818C1B  imul    rax, r13
  0000000142818C1F  mov     rdx, 7F3F2F3E2FC25F11h
  0000000142818C29  imul    rdx, r13
  0000000142818C2D  and     rdx, r9
  0000000142818C30  not     rdx
  0000000142818C33  and     rdx, rax
  0000000142818C36  test    bl, bpl
  0000000142818C39  cmovnz  rdx, rcx
  0000000142818C3D  mov     [rsp+640h+var_5B8], rdx
  0000000142818C45  mov     rax, [rsp+640h+var_518]
  0000000142818C4D  cmovnz  rax, [rsp+640h+var_5E0]
  0000000142818C53  mov     [rsp+640h+var_378], rax
  0000000142818C5B  mov     rax, 25D0995DB41AC1B9h
  0000000142818C65  imul    rax, r13
  0000000142818C69  mov     rcx, 0FD25AC140CE96890h
  0000000142818C73  imul    rcx, r13
  0000000142818C77  and     rcx, r9
  0000000142818C7A  not     rcx
  0000000142818C7D  and     rcx, rax
  0000000142818C80  mov     rdx, 0E2F036BD5353D039h
  0000000142818C8A  imul    rdx, r13
  0000000142818C8E  and     rdx, r9
  0000000142818C91  mov     rax, 81D943F6BF382E23h
  0000000142818C9B  imul    rax, r13
  0000000142818C9F  not     rdx
  0000000142818CA2  and     rdx, rax
  0000000142818CA5  test    bl, bpl
  0000000142818CA8  cmovnz  r14, [rsp+640h+var_5F8]
  0000000142818CAE  mov     [rsp+640h+var_630], r14
  0000000142818CB3  cmovnz  rdx, rcx
  0000000142818CB7  mov     [rsp+640h+var_588], rdx
  0000000142818CBF  imul    eax, r13d, 1697700h
  0000000142818CC6  test    bl, bpl
  0000000142818CC9  cmovnz  rdi, r15
  0000000142818CCD  mov     [rsp+640h+var_560], rdi
  0000000142818CD5  cmovnz  rax, [rsp+640h+var_318]
  0000000142818CDE  mov     [rsp+640h+var_380], rax
  0000000142818CE6  imul    ecx, r13d, 0B4BB80h
  0000000142818CED  test    bl, bpl
  0000000142818CF0  mov     rax, [rsp+640h+var_548]
  0000000142818CF8  cmovnz  rax, [rsp+640h+var_4E0]
  0000000142818D01  mov     [rsp+640h+var_548], rax
  0000000142818D09  cmovz   rcx, [rsp+640h+var_620]
  0000000142818D0F  mov     [rsp+640h+var_4E0], rcx
  0000000142818D17  cmovnz  rsi, r10
  0000000142818D1B  mov     [rsp+640h+var_5A0], rsi
  0000000142818D23  mov     rcx, [rsp+640h+var_4C8]
  0000000142818D2B  mov     rax, rcx
  0000000142818D2E  shr     rax, 3Ah
  0000000142818D32  and     eax, 0FFFFFFE1h
  0000000142818D35  mov     rdi, rax
  0000000142818D38  mov     [rsp+640h+var_620], rax
  0000000142818D3D  mov     rax, rcx
  0000000142818D40  shr     rax, 33h
  0000000142818D44  and     eax, 1001h
  0000000142818D49  mov     rdx, rax
  0000000142818D4C  mov     [rsp+640h+var_570], rax
  0000000142818D54  xor     eax, eax
  0000000142818D56  bt      [rsp+640h+var_3A8], 2Eh ; '.'
  0000000142818D60  setnb   al
  0000000142818D63  shr     rcx, 19h
  0000000142818D67  not     ecx
  0000000142818D69  and     ecx, 20081h
  0000000142818D6F  imul    rcx, rax
  0000000142818D73  mov     rsi, rcx
  0000000142818D76  mov     [rsp+640h+var_4C8], rcx
  0000000142818D7E  lea     rcx, [rsp+640h]
  0000000142818D86  mov     rax, rcx
  0000000142818D89  not     rax
  0000000142818D8C  mov     r10, rax
  0000000142818D8F  mov     [rsp+640h+var_5F8], rax
  0000000142818D94  mov     eax, ecx
  0000000142818D96  mov     rbx, rcx
  0000000142818D99  mov     rcx, [rsp+640h+var_580]
  0000000142818DA1  and     eax, ecx
  0000000142818DA3  mov     r9d, r10d
  0000000142818DA6  and     r9d, ecx
  0000000142818DA9  not     rcx
  0000000142818DAC  and     r10, rcx
  0000000142818DAF  and     rcx, rbx
  0000000142818DB2  mov     r11, rcx
  0000000142818DB5  sub     r11, r10
  0000000142818DB8  not     r10
  0000000142818DBB  not     rax
  0000000142818DBE  and     rax, r10
  0000000142818DC1  imul    rax, 0FFFFFFFFFFFFFE99h
  0000000142818DC8  add     rax, r11
  0000000142818DCB  not     rcx
  0000000142818DCE  not     r9
  0000000142818DD1  and     r9, rcx
  0000000142818DD4  mov     r15, [rsp+640h+var_568]
  0000000142818DDC  imul    r15, rsi
  0000000142818DE0  mov     rsi, r15
  0000000142818DE3  not     rsi
  0000000142818DE6  lea     rcx, [rsp+r8+640h+var_640]
  0000000142818DEA  add     rcx, 640h
  0000000142818DF1  imul    rcx, rdi
  0000000142818DF5  mov     r8, [rsp+640h+var_5F0]
  0000000142818DFA  lea     r10, [rsp+r8+640h+var_640]
  0000000142818DFE  add     r10, 640h
  0000000142818E05  imul    r10, rdx
  0000000142818E09  mov     r8, rcx
  0000000142818E0C  and     r8, r10
  0000000142818E0F  mov     r11, rsi
  0000000142818E12  and     r11, r8
  0000000142818E15  not     r11
  0000000142818E18  not     r8
  0000000142818E1B  and     r8, r15
  0000000142818E1E  not     r8
  0000000142818E21  and     r8, r11
  0000000142818E24  mov     rdi, rcx
  0000000142818E27  not     rdi
  0000000142818E2A  mov     r11, r10
  0000000142818E2D  not     r11
  0000000142818E30  mov     rbx, r15
  0000000142818E33  and     rbx, r11
  0000000142818E36  mov     r14, rdi
  0000000142818E39  mov     r12, rdi
  0000000142818E3C  and     rdi, r10
  0000000142818E3F  not     rdi
  0000000142818E42  and     r11, rcx
  0000000142818E45  not     r11
  0000000142818E48  and     r11, rdi
  0000000142818E4B  not     r11
  0000000142818E4E  and     r11, rsi
  0000000142818E51  and     rdi, rsi
  0000000142818E54  and     rsi, r10
  0000000142818E57  and     r14, rsi
  0000000142818E5A  not     rsi
  0000000142818E5D  not     rbx
  0000000142818E60  and     rbx, rsi
  0000000142818E63  and     r12, rbx
  0000000142818E66  not     r14
  0000000142818E69  add     r14, r12
  0000000142818E6C  mov     rdx, r15
  0000000142818E6F  and     rdx, rcx
  0000000142818E72  and     rdx, r10
  0000000142818E75  add     rdx, rdx
  0000000142818E78  lea     r10, [rdx+r11*2]
  0000000142818E7C  add     r10, r14
  0000000142818E7F  sub     r10, rdi
  0000000142818E82  not     r8
  0000000142818E85  add     r10, r8
  0000000142818E88  not     rbx
  0000000142818E8B  and     rbx, rcx
  0000000142818E8E  imul    rcx, r9, 0FFFFFFFFFFFFFE9Ah
  0000000142818E95  add     rcx, rax
  0000000142818E98  inc     rcx
  0000000142818E9B  mov     [rsp+640h+var_1B0], rcx
  0000000142818EA3  lea     rax, [rbx+r10]
  0000000142818EA7  inc     rax
  0000000142818EAA  test    byte ptr [rsp+640h+var_590], 1
  0000000142818EB2  cmovnz  rax, rcx
  0000000142818EB6  mov     [rsp+640h+var_318], rax
  0000000142818EBE  mov     r8, 0E71CA786297753F0h
  0000000142818EC8  imul    r8, r13
  0000000142818ECC  mov     rax, [rsp+640h+var_3B0]
  0000000142818ED4  add     r8, rax
  0000000142818ED7  mov     r10, 8E013EC739230648h
  0000000142818EE1  imul    r10, r13
  0000000142818EE5  add     r10, rax
  0000000142818EE8  mov     rdx, r8
  0000000142818EEB  not     rdx
  0000000142818EEE  mov     r9, r8
  0000000142818EF1  and     r9, r10
  0000000142818EF4  mov     r15, [rsp+640h+var_520]
  0000000142818EFC  mov     rsi, r15
  0000000142818EFF  and     rsi, r10
  0000000142818F02  not     rsi
  0000000142818F05  and     rsi, r8
  0000000142818F08  mov     rcx, r15
  0000000142818F0B  and     rcx, r8
  0000000142818F0E  not     rcx
  0000000142818F11  mov     r11, [rsp+640h+var_5E8]
  0000000142818F16  mov     r12, r11
  0000000142818F19  and     r12, rdx
  0000000142818F1C  mov     rbx, r12
  0000000142818F1F  not     rbx
  0000000142818F22  mov     rdi, rcx
  0000000142818F25  and     rdi, rbx
  0000000142818F28  not     rdi
  0000000142818F2B  and     rdi, r10
  0000000142818F2E  mov     r14, rdx
  0000000142818F31  and     rdx, r15
  0000000142818F34  mov     rbp, rdx
  0000000142818F37  not     rbp
  0000000142818F3A  and     r8, r11
  0000000142818F3D  not     r8
  0000000142818F40  and     r8, rbp
  0000000142818F43  and     rbx, r10
  0000000142818F46  and     rcx, r10
  0000000142818F49  and     rbp, r10
  0000000142818F4C  not     r10
  0000000142818F4F  and     r14, r10
  0000000142818F52  not     r14
  0000000142818F55  not     r9
  0000000142818F58  and     r9, r14
  0000000142818F5B  mov     r11, 446FB40A558092ACh
  0000000142818F65  imul    r11, r13
  0000000142818F69  add     r11, rax
  0000000142818F6C  mov     r14, 549F437C57670508h
  0000000142818F76  imul    r14, r13
  0000000142818F7A  add     r14, rax
  0000000142818F7D  not     rdi
  0000000142818F80  mov     rax, 0C71C71C71C71C71Bh
  0000000142818F8A  imul    rax, rdi
  0000000142818F8E  not     rsi
  0000000142818F91  mov     rdi, 71C71C71C71C71C7h
  0000000142818F9B  imul    rsi, rdi
  0000000142818F9F  not     r8
  0000000142818FA2  and     r8, r10
  0000000142818FA5  add     r8, rsi
  0000000142818FA8  and     r12, r10
  0000000142818FAB  not     r12
  0000000142818FAE  mov     rsi, 5555555555555555h
  0000000142818FB8  or      rsi, 2
  0000000142818FBC  imul    rsi, r12
  0000000142818FC0  add     rsi, r8
  0000000142818FC3  add     rsi, rax
  0000000142818FC6  not     r9
  0000000142818FC9  mov     r12, [rsp+640h+var_5E8]
  0000000142818FCE  and     r9, r12
  0000000142818FD1  mov     rax, 0E38E38E38E38E390h
  0000000142818FDB  imul    rax, r9
  0000000142818FDF  not     rbx
  0000000142818FE2  mov     r8, 38E38E38E38E38E3h
  0000000142818FEC  imul    rbx, r8
  0000000142818FF0  add     rax, rbx
  0000000142818FF3  not     rcx
  0000000142818FF6  inc     r8
  0000000142818FF9  imul    r8, rcx
  0000000142818FFD  add     r8, rax
  0000000142819000  add     r8, rsi
  0000000142819003  and     rdx, r10
  0000000142819006  not     rdx
  0000000142819009  not     rbp
  000000014281900C  and     rbp, rdx
  000000014281900F  inc     rdi
  0000000142819012  imul    rdi, rbp
  0000000142819016  not     r14
  0000000142819019  and     r14, r15
  000000014281901C  not     r14
  000000014281901F  and     r14, r11
  0000000142819022  lea     rax, [rdi+r8]
  0000000142819026  inc     rax
  0000000142819029  mov     r9, [rsp+640h+var_558]
  0000000142819031  movzx   r10d, byte ptr [rsp+640h+var_578]
  000000014281903A  test    r9b, r10b
  000000014281903D  cmovz   rax, r14
  0000000142819041  mov     [rsp+640h+var_160], rax
  0000000142819049  mov     rax, 4FE8B0AF31966919h
  0000000142819053  imul    rax, r13
  0000000142819057  mov     rcx, r12
  000000014281905A  and     rcx, rax
  000000014281905D  not     rax
  0000000142819060  mov     rdx, r15
  0000000142819063  and     rdx, rax
  0000000142819066  not     rdx
  0000000142819069  not     rcx
  000000014281906C  and     rcx, rdx
  000000014281906F  mov     rdx, 93C63917A824EF51h
  0000000142819079  imul    rdx, r13
  000000014281907D  and     rax, rdx
  0000000142819080  not     rcx
  0000000142819083  and     rcx, rdx
  0000000142819086  and     rax, r12
  0000000142819089  add     rcx, rax
  000000014281908C  mov     rax, 0B5245ADD3451C09Eh
  0000000142819096  imul    rax, r13
  000000014281909A  mov     rdx, 0D42F3A4BF8D07189h
  00000001428190A4  imul    rdx, r13
  00000001428190A8  and     rdx, r15
  00000001428190AB  not     rdx
  00000001428190AE  and     rdx, rax
  00000001428190B1  test    r9b, r10b
  00000001428190B4  cmovnz  rdx, rcx
  00000001428190B8  mov     [rsp+640h+var_638], rdx
  00000001428190BD  mov     rax, 0E7A1757316E587ADh
  00000001428190C7  imul    rax, r13
  00000001428190CB  mov     rcx, 7EAE82D4FCCDE2B4h
  00000001428190D5  imul    rcx, r13
  00000001428190D9  and     rcx, r15
  00000001428190DC  not     rcx
  00000001428190DF  and     rcx, rax
  00000001428190E2  mov     rax, 46875C9BF54B7ACEh
  00000001428190EC  imul    rax, r13
  00000001428190F0  mov     rdx, 0FDDCCDE130931F89h
  00000001428190FA  imul    rdx, r13
  00000001428190FE  and     rdx, r15
  0000000142819101  not     rdx
  0000000142819104  and     rdx, rax
  0000000142819107  test    r9b, r10b
  000000014281910A  cmovnz  rdx, rcx
  000000014281910E  mov     [rsp+640h+var_558], rdx
  0000000142819116  mov     rax, [rsp+640h+var_400]
  000000014281911E  mov     r14, rax
  0000000142819121  not     r14
  0000000142819124  mov     rcx, rax
  0000000142819127  mov     rsi, rax
  000000014281912A  mov     r9, [rsp+640h+var_5D8]
  000000014281912F  and     rcx, r9
  0000000142819132  not     rcx
  0000000142819135  mov     r8, r14
  0000000142819138  mov     rbx, [rsp+640h+var_550]
  0000000142819140  and     r8, rbx
  0000000142819143  not     r8
  0000000142819146  mov     [rsp+640h+var_5F0], r8
  000000014281914B  mov     rax, [rsp+640h+var_500]
  0000000142819153  mov     rdx, rax
  0000000142819156  and     rdx, r8
  0000000142819159  and     rdx, rcx
  000000014281915C  not     rdx
  000000014281915F  mov     rbp, [rsp+640h+var_330]
  0000000142819167  and     rdx, rbp
  000000014281916A  not     rdx
  000000014281916D  mov     rcx, 6666666666666664h
  0000000142819177  lea     r11, [rcx+5]
  000000014281917B  mov     r8, rcx
  000000014281917E  imul    r11, rdx
  0000000142819182  mov     rcx, rax
  0000000142819185  not     rcx
  0000000142819188  mov     rdx, rcx
  000000014281918B  and     rdx, r14
  000000014281918E  mov     r12, rbp
  0000000142819191  and     r12, rdx
  0000000142819194  and     rdx, r9
  0000000142819197  mov     r9, rbp
  000000014281919A  and     r9, rdx
  000000014281919D  not     r9
  00000001428191A0  not     rdx
  00000001428191A3  mov     r15, [rsp+640h+var_5C8]
  00000001428191A8  and     rdx, r15
  00000001428191AB  not     rdx
  00000001428191AE  and     rdx, r9
  00000001428191B1  mov     r9, 9999999999999999h
  00000001428191BB  lea     rdi, [r9+3]
  00000001428191BF  imul    rdi, rdx
  00000001428191C3  mov     r10, rcx
  00000001428191C6  and     r10, rbp
  00000001428191C9  mov     rax, rsi
  00000001428191CC  mov     r9, rbx
  00000001428191CF  and     rsi, rbx
  00000001428191D2  not     rsi
  00000001428191D5  and     rsi, r10
  00000001428191D8  not     rsi
  00000001428191DB  imul    rsi, r8
  00000001428191DF  add     rsi, rdi
  00000001428191E2  add     rsi, r11
  00000001428191E5  mov     r11, rcx
  00000001428191E8  and     r11, rbx
  00000001428191EB  mov     rdi, r11
  00000001428191EE  not     rdi
  00000001428191F1  mov     rdx, r14
  00000001428191F4  and     rdx, rdi
  00000001428191F7  not     rdx
  00000001428191FA  mov     rbx, rax
  00000001428191FD  and     rbx, r11
  0000000142819200  not     rbx
  0000000142819203  and     rbx, rdx
  0000000142819206  not     rbx
  0000000142819209  and     rbx, r15
  000000014281920C  not     rbx
  000000014281920F  imul    rbx, r8
  0000000142819213  add     rbx, rsi
  0000000142819216  mov     rdx, r10
  0000000142819219  not     rdx
  000000014281921C  mov     rsi, r14
  000000014281921F  mov     r15, [rsp+640h+var_5D8]
  0000000142819224  and     rsi, r15
  0000000142819227  and     rsi, rdx
  000000014281922A  not     rsi
  000000014281922D  lea     rbx, [rbx+rsi*2]
  0000000142819231  mov     rdx, rax
  0000000142819234  mov     r8, rax
  0000000142819237  and     rdx, rbp
  000000014281923A  mov     rax, [rsp+640h+var_500]
  0000000142819242  mov     rsi, rax
  0000000142819245  and     rsi, rdx
  0000000142819248  not     rdx
  000000014281924B  mov     [rsp+640h+var_168], rcx
  0000000142819253  and     rdx, rcx
  0000000142819256  not     rdx
  0000000142819259  not     rsi
  000000014281925C  and     rsi, rdx
  000000014281925F  not     r12
  0000000142819262  and     r12, r9
  0000000142819265  mov     [rsp+640h+var_568], r12
  000000014281926D  mov     r12, rax
  0000000142819270  mov     rdx, rax
  0000000142819273  mov     rax, r15
  0000000142819276  and     r12, r15
  0000000142819279  not     rsi
  000000014281927C  and     rsi, r15
  000000014281927F  and     rax, rcx
  0000000142819282  not     rax
  0000000142819285  and     r9, rdx
  0000000142819288  not     r9
  000000014281928B  mov     [rsp+640h+var_550], r9
  0000000142819293  mov     rcx, r8
  0000000142819296  mov     r15, r8
  0000000142819299  and     r15, r9
  000000014281929C  and     r15, rax
  000000014281929F  mov     r8, r14
  00000001428192A2  mov     rdx, rbp
  00000001428192A5  and     r14, rbp
  00000001428192A8  and     r14, r12
  00000001428192AB  not     r12
  00000001428192AE  and     r12, rdi
  00000001428192B1  and     rdi, rdx
  00000001428192B4  not     r15
  00000001428192B7  and     r15, rdx
  00000001428192BA  and     rdx, r12
  00000001428192BD  mov     rbp, rdx
  00000001428192C0  not     rbp
  00000001428192C3  not     r12
  00000001428192C6  mov     r9, [rsp+640h+var_5C8]
  00000001428192CB  and     r12, r9
  00000001428192CE  not     r12
  00000001428192D1  and     r12, rbp
  00000001428192D4  mov     rax, rcx
  00000001428192D7  and     rax, r12
  00000001428192DA  not     r12
  00000001428192DD  and     r12, r8
  00000001428192E0  not     r12
  00000001428192E3  not     rax
  00000001428192E6  and     rax, r12
  00000001428192E9  and     rbp, r8
  00000001428192EC  not     rbp
  00000001428192EF  and     rdx, rcx
  00000001428192F2  not     rdx
  00000001428192F5  and     rdx, rbp
  00000001428192F8  not     rdx
  00000001428192FB  mov     r12, 0CCCCCCCCCCCCCCCDh
  0000000142819305  lea     rbp, [r12-1]
  000000014281930A  imul    rbp, rdx
  000000014281930E  add     rbp, rbx
  0000000142819311  not     rsi
  0000000142819314  lea     rdx, [r12+1]
  0000000142819319  imul    rdx, rsi
  000000014281931D  add     rdx, rbp
  0000000142819320  mov     rsi, 3333333333333332h
  000000014281932A  imul    rax, rsi
  000000014281932E  add     rdx, rax
  0000000142819331  not     rdi
  0000000142819334  mov     rax, rcx
  0000000142819337  and     rax, rdi
  000000014281933A  lea     rbx, [r12-2]
  000000014281933F  imul    rbx, rax
  0000000142819343  mov     rax, [rsp+640h+var_568]
  000000014281934B  not     rax
  000000014281934E  add     rbx, rax
  0000000142819351  and     r11, r9
  0000000142819354  not     r11
  0000000142819357  and     r11, rdi
  000000014281935A  mov     rax, r8
  000000014281935D  mov     [rsp+640h+var_180], r8
  0000000142819365  and     rax, r11
  0000000142819368  not     rax
  000000014281936B  not     r11
  000000014281936E  and     r11, rcx
  0000000142819371  not     r11
  0000000142819374  and     r11, rax
  0000000142819377  not     r11
  000000014281937A  mov     rax, 6666666666666664h
  0000000142819384  or      rax, 1
  0000000142819388  imul    rax, r11
  000000014281938C  add     rax, rbx
  000000014281938F  and     r10, [rsp+640h+var_5F0]
  0000000142819394  imul    r10, r12
  0000000142819398  add     r10, rax
  000000014281939B  mov     rax, 9999999999999999h
  00000001428193A5  imul    r14, rax
  00000001428193A9  add     r14, r10
  00000001428193AC  add     r14, rdx
  00000001428193AF  not     r15
  00000001428193B2  add     rsi, 2
  00000001428193B6  imul    rsi, r15
  00000001428193BA  mov     rdx, [rsp+640h+var_550]
  00000001428193C2  and     rdx, r9
  00000001428193C5  mov     rax, rcx
  00000001428193C8  mov     rbx, rcx
  00000001428193CB  and     rax, rdx
  00000001428193CE  not     rdx
  00000001428193D1  and     rdx, r8
  00000001428193D4  not     rdx
  00000001428193D7  not     rax
  00000001428193DA  and     rax, rdx
  00000001428193DD  not     rax
  00000001428193E0  imul    rax, r12
  00000001428193E4  add     rax, rsi
  00000001428193E7  add     rax, r14
  00000001428193EA  mov     r14, rax
  00000001428193ED  mov     edx, [rsp+640h+var_524]
  00000001428193F4  mov     ecx, edx
  00000001428193F6  shr     r14, cl
  00000001428193F9  imul    ecx, r13d, 74h ; 't'
  00000001428193FD  shr     rax, cl
  0000000142819400  mov     rsi, [rsp+640h+var_2E8]
  0000000142819408  mov     r8d, esi
  000000014281940B  not     r8d
  000000014281940E  mov     ecx, eax
  0000000142819410  not     ecx
  0000000142819412  mov     r10d, edx
  0000000142819415  and     r10d, ecx
  0000000142819418  not     r10d
  000000014281941B  mov     r9d, edx
  000000014281941E  mov     edi, edx
  0000000142819420  not     r9d
  0000000142819423  mov     r11d, r9d
  0000000142819426  and     r11d, eax
  0000000142819429  not     r11d
  000000014281942C  and     r11d, r10d
  000000014281942F  not     r11d
  0000000142819432  and     r11d, r8d
  0000000142819435  and     ecx, r8d
  0000000142819438  and     r8d, r10d
  000000014281943B  not     r8d
  000000014281943E  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000142819448  imul    r8d, edx
  000000014281944C  imul    r11d, edx
  0000000142819450  and     eax, esi
  0000000142819452  mov     edx, r9d
  0000000142819455  and     edx, eax
  0000000142819457  not     edx
  0000000142819459  add     edx, r8d
  000000014281945C  add     edx, r11d
  000000014281945F  not     eax
  0000000142819461  not     ecx
  0000000142819463  and     ecx, eax
  0000000142819465  mov     eax, edi
  0000000142819467  mov     r8d, edi
  000000014281946A  and     r8d, r14d
  000000014281946D  mov     [rsp+640h+var_2F4], r8d
  0000000142819475  mov     r8, [rsp+640h+var_448]
  000000014281947D  and     r8d, edi
  0000000142819480  mov     [rsp+640h+var_448], r8
  0000000142819488  not     r14d
  000000014281948B  and     r14d, edi
  000000014281948E  mov     [rsp+640h+var_1F8], r14
  0000000142819496  and     eax, ecx
  0000000142819498  not     ecx
  000000014281949A  and     ecx, r9d
  000000014281949D  not     ecx
  000000014281949F  not     eax
  00000001428194A1  and     eax, ecx
  00000001428194A3  not     eax
  00000001428194A5  add     eax, edx
  00000001428194A7  mov     [rsp+640h+var_524], eax
  00000001428194AE  mov     rax, [rsp+640h+var_490]
  00000001428194B6  imul    rax, [rsp+640h+var_408]
  00000001428194BF  mov     [rsp+640h+var_490], rax
  00000001428194C7  mov     rdx, [rsp+640h+var_420]
  00000001428194CF  mov     rax, rdx
  00000001428194D2  not     rax
  00000001428194D5  mov     rcx, 0A1A9142AE8F6E804h
  00000001428194DF  imul    rcx, r13
  00000001428194E3  and     rcx, rax
  00000001428194E6  not     rcx
  00000001428194E9  mov     r8, 0D297BECBD707AE85h
  00000001428194F3  imul    r8, r13
  00000001428194F7  and     r8, rdx
  00000001428194FA  not     r8
  00000001428194FD  and     r8, rcx
  0000000142819500  mov     rax, 0EDF3AB793360427Fh
  000000014281950A  imul    rax, r13
  000000014281950E  add     r8, rax
  0000000142819511  mov     rax, [rsp+640h+var_3D0]
  0000000142819519  imul    rax, [rsp+640h+var_3C8]
  0000000142819522  mov     r10, [rsp+640h+var_3F8]
  000000014281952A  imul    r8, r10
  000000014281952E  add     r8, rax
  0000000142819531  mov     [rsp+640h+var_330], r8
  0000000142819539  mov     rax, [rsp+640h+var_640]
  000000014281953D  and     eax, 41800401h
  0000000142819542  mov     [rsp+640h+var_640], rax
  0000000142819546  mov     rsi, [rsp+640h+var_618]
  000000014281954B  mov     rax, [rsp+640h+var_478]
  0000000142819553  imul    rax, rsi
  0000000142819557  mov     [rsp+640h+var_478], rax
  000000014281955F  mov     rax, [rsp+640h+var_548]
  0000000142819567  lea     r9, [rsp+rax+640h+var_640]
  000000014281956B  add     r9, 640h
  0000000142819572  mov     rax, [rsp+640h+var_4D0]
  000000014281957A  lea     rcx, [rsp+rax+640h+var_640]
  000000014281957E  add     rcx, 640h
  0000000142819585  mov     r11, [rsp+640h+var_4F8]
  000000014281958D  imul    r9, r11
  0000000142819591  mov     [rsp+640h+var_2A0], r9
  0000000142819599  mov     rax, [rsp+640h+var_598]
  00000001428195A1  imul    rcx, rax
  00000001428195A5  mov     [rsp+640h+var_298], rcx
  00000001428195AD  mov     r15, [rsp+640h+var_4B8]
  00000001428195B5  mov     rcx, r15
  00000001428195B8  shr     rcx, 2Ch
  00000001428195BC  not     ecx
  00000001428195BE  and     ecx, 41801h
  00000001428195C4  mov     [rsp+640h+var_2A8], rcx
  00000001428195CC  mov     rcx, [rsp+640h+var_590]
  00000001428195D4  and     ecx, 5
  00000001428195D7  mov     [rsp+640h+var_590], rcx
  00000001428195DF  mov     rcx, [rsp+640h+var_468]
  00000001428195E7  imul    rcx, rax
  00000001428195EB  mov     [rsp+640h+var_468], rcx
  00000001428195F3  mov     rcx, [rsp+640h+var_5E0]
  00000001428195F8  add     rcx, rsp
  00000001428195FB  add     rcx, 640h
  0000000142819602  imul    rcx, rsi
  0000000142819606  mov     [rsp+640h+var_290], rcx
  000000014281960E  mov     rcx, [rsp+640h+var_4D8]
  0000000142819616  add     rcx, rsp
  0000000142819619  add     rcx, 640h
  0000000142819620  imul    rcx, rsi
  0000000142819624  mov     [rsp+640h+var_288], rcx
  000000014281962C  mov     rcx, [rsp+640h+var_628]
  0000000142819631  add     rcx, rsp
  0000000142819634  add     rcx, 640h
  000000014281963B  imul    rcx, [rsp+640h+var_3C0]
  0000000142819644  mov     [rsp+640h+var_280], rcx
  000000014281964C  mov     rcx, [rsp+640h+var_5A0]
  0000000142819654  lea     r9, [rsp+rcx+640h+var_640]
  0000000142819658  add     r9, 640h
  000000014281965F  mov     rcx, [rsp+640h+var_530]
  0000000142819667  imul    r9, rcx
  000000014281966B  mov     [rsp+640h+var_278], r9
  0000000142819673  mov     r9, [rsp+640h+var_488]
  000000014281967B  imul    r9, rax
  000000014281967F  mov     [rsp+640h+var_488], r9
  0000000142819687  mov     rax, [rsp+640h+var_340]
  000000014281968F  add     rax, rsp
  0000000142819692  add     rax, 640h
  0000000142819698  imul    rax, rcx
  000000014281969C  mov     [rsp+640h+var_270], rax
  00000001428196A4  mov     rax, [rsp+640h+var_338]
  00000001428196AC  lea     r9, [rsp+rax+640h+var_640]
  00000001428196B0  add     r9, 640h
  00000001428196B7  imul    r9, r11
  00000001428196BB  mov     [rsp+640h+var_260], r9
  00000001428196C3  mov     r9, [rsp+640h+var_450]
  00000001428196CB  imul    r9, rsi
  00000001428196CF  mov     [rsp+640h+var_450], r9
  00000001428196D7  mov     r8, [rsp+640h+var_418]
  00000001428196DF  add     r8, rsp
  00000001428196E2  add     r8, 640h
  00000001428196E9  imul    r8, r10
  00000001428196ED  mov     [rsp+640h+var_250], r8
  00000001428196F5  mov     r8, [rsp+640h+var_410]
  00000001428196FD  add     r8, rsp
  0000000142819700  add     r8, 640h
  0000000142819707  imul    r8, rcx
  000000014281970B  mov     [rsp+640h+var_258], r8
  0000000142819713  mov     rcx, [rsp+640h+var_4E0]
  000000014281971B  add     rcx, rsp
  000000014281971E  add     rcx, 640h
  0000000142819725  imul    rcx, r11
  0000000142819729  mov     [rsp+640h+var_218], rcx
  0000000142819731  mov     r8, r11
  0000000142819734  mov     rax, [rsp+640h+var_560]
  000000014281973C  add     rax, rsp
  000000014281973F  add     rax, 640h
  0000000142819745  imul    rax, [rsp+640h+var_620]
  000000014281974B  mov     [rsp+640h+var_210], rax
  0000000142819753  imul    eax, r13d, 0A96FC8h
  000000014281975A  mov     [rsp+640h+var_248], rax
  0000000142819762  imul    eax, r13d, 316B450h
  0000000142819769  mov     [rsp+640h+var_4D8], rax
  0000000142819771  imul    eax, r13d, 0E1EA60h
  0000000142819778  mov     [rsp+640h+var_4E0], rax
  0000000142819780  bt      [rsp+640h+var_370], 3Ah ; ':'
  000000014281978A  mov     rax, [rsp+640h+var_5C0]
  0000000142819792  lea     rax, [rsp+rax+640h]
  000000014281979A  mov     rcx, [rsp+640h+var_380]
  00000001428197A2  lea     rcx, [rsp+rcx+640h]
  00000001428197AA  cmovnb  rcx, rax
  00000001428197AE  mov     [rsp+640h+var_338], rcx
  00000001428197B6  mov     rcx, [rsp+640h+var_630]
  00000001428197BB  add     rcx, rsp
  00000001428197BE  add     rcx, 640h
  00000001428197C5  test    r8b, 1
  00000001428197C9  cmovz   rcx, rax
  00000001428197CD  mov     [rsp+640h+var_340], rcx
  00000001428197D5  mov     rbp, 5849C71C878F4836h
  00000001428197DF  imul    rbp, r13
  00000001428197E3  and     rbp, [rsp+640h+var_600]
  00000001428197E8  not     rbp
  00000001428197EB  mov     rdi, 483EAD5A729E8245h
  00000001428197F5  imul    rdi, r13
  00000001428197F9  add     rdi, rdx
  00000001428197FC  mov     rax, rdi
  00000001428197FF  not     rax
  0000000142819802  mov     rcx, 5CA84EE05AB7F4CBh
  000000014281980C  imul    rcx, r13
  0000000142819810  add     rcx, rbp
  0000000142819813  mov     rdx, 6D39255DF227C937h
  000000014281981D  imul    rdx, r13
  0000000142819821  add     rdx, rbp
  0000000142819824  not     rdx
  0000000142819827  and     rdx, rax
  000000014281982A  not     rdx
  000000014281982D  and     rdx, rcx
  0000000142819830  mov     r14, rbx
  0000000142819833  and     r14, rdx
  0000000142819836  not     rdx
  0000000142819839  mov     r8, [rsp+640h+var_500]
  0000000142819841  and     rdx, r8
  0000000142819844  not     rdx
  0000000142819847  not     r14
  000000014281984A  and     r14, rdx
  000000014281984D  mov     rdx, 0ECA953E059769691h
  0000000142819857  imul    rdx, r13
  000000014281985B  add     rdx, rbp
  000000014281985E  mov     r12, 9C17D09804A1D275h
  0000000142819868  imul    r12, r13
  000000014281986C  add     r12, rbp
  000000014281986F  not     r12
  0000000142819872  and     r12, rax
  0000000142819875  mov     r10, r14
  0000000142819878  mov     r9d, dword ptr [rsp+640h+var_3F0]
  0000000142819880  mov     ecx, r9d
  0000000142819883  shl     r10, cl
  0000000142819886  mov     r11d, dword ptr [rsp+640h+var_3E8]
  000000014281988E  mov     ecx, r11d
  0000000142819891  shr     r14, cl
  0000000142819894  not     r12
  0000000142819897  and     r12, rdx
  000000014281989A  mov     [rsp+640h+var_5D8], r12
  000000014281989F  mov     rcx, [rsp+640h+var_588]
  00000001428198A7  and     rbx, rcx
  00000001428198AA  not     rcx
  00000001428198AD  and     rcx, r8
  00000001428198B0  not     rcx
  00000001428198B3  not     rbx
  00000001428198B6  and     rbx, rcx
  00000001428198B9  not     r10
  00000001428198BC  not     r14
  00000001428198BF  mov     rdx, rbx
  00000001428198C2  mov     ecx, r9d
  00000001428198C5  shl     rdx, cl
  00000001428198C8  mov     ecx, r11d
  00000001428198CB  shr     rbx, cl
  00000001428198CE  and     r14, r10
  00000001428198D1  not     rdx
  00000001428198D4  not     rbx
  00000001428198D7  and     rbx, rdx
  00000001428198DA  mov     [rsp+640h+var_628], rbx
  00000001428198DF  not     r14
  00000001428198E2  mov     r11, rsi
  00000001428198E5  imul    r14, rsi
  00000001428198E9  mov     [rsp+640h+var_410], r14
  00000001428198F1  mov     r8, r14
  00000001428198F4  not     r8
  00000001428198F7  mov     [rsp+640h+var_5E0], r8
  00000001428198FC  mov     rcx, r15
  00000001428198FF  not     rcx
  0000000142819902  mov     [rsp+640h+var_418], rcx
  000000014281990A  mov     r9, rcx
  000000014281990D  and     r9, r14
  0000000142819910  mov     [rsp+640h+var_1F0], r9
  0000000142819918  mov     rcx, r9
  000000014281991B  not     rcx
  000000014281991E  mov     r9, r15
  0000000142819921  and     r9, r8
  0000000142819924  not     r9
  0000000142819927  and     r9, rcx
  000000014281992A  mov     [rsp+640h+var_200], r9
  0000000142819932  mov     rcx, 699E3CD400DC1B00h
  000000014281993C  imul    rcx, r13
  0000000142819940  add     rcx, rbp
  0000000142819943  mov     rdx, 0DD051812F40D1795h
  000000014281994D  imul    rdx, r13
  0000000142819951  add     rdx, rbp
  0000000142819954  not     rdx
  0000000142819957  and     rdx, rax
  000000014281995A  not     rdx
  000000014281995D  and     rdx, rcx
  0000000142819960  mov     [rsp+640h+var_5C8], rdx
  0000000142819965  mov     r10, [rsp+640h+var_5F8]
  000000014281996A  mov     rcx, r10
  000000014281996D  mov     rdx, [rsp+640h+var_510]
  0000000142819975  and     rcx, rdx
  0000000142819978  lea     rsi, [rsp+640h]
  0000000142819980  imul    r9, rsi, -5Fh
  0000000142819984  and     rsi, rdx
  0000000142819987  mov     [rsp+640h+var_2B8], rsi
  000000014281998F  not     rdx
  0000000142819992  and     rdx, r10
  0000000142819995  mov     r8, rdx
  0000000142819998  mov     rdx, r10
  000000014281999B  shl     rdx, 5
  000000014281999F  lea     rdx, [rdx+rdx*2]
  00000001428199A3  sub     r9, rdx
  00000001428199A6  mov     [rsp+640h+var_5C0], r9
  00000001428199AE  mov     rdx, [rsp+640h+var_5D0]
  00000001428199B3  lea     r10, [rsp+rdx+640h+var_640]
  00000001428199B7  add     r10, 640h
  00000001428199BE  imul    r10, r11
  00000001428199C2  mov     [rsp+640h+var_588], r10
  00000001428199CA  mov     rbx, r10
  00000001428199CD  not     rbx
  00000001428199D0  mov     [rsp+640h+var_1E8], rbx
  00000001428199D8  mov     rdx, [rsp+640h+var_608]
  00000001428199DD  lea     r9, [rsp+rdx+640h+var_640]
  00000001428199E1  add     r9, 640h
  00000001428199E8  imul    r9, [rsp+640h+var_4F8]
  00000001428199F1  mov     r11, r9
  00000001428199F4  not     r11
  00000001428199F7  mov     [rsp+640h+var_408], r11
  00000001428199FF  mov     rdx, rbx
  0000000142819A02  and     rdx, r9
  0000000142819A05  mov     [rsp+640h+var_5F8], rdx
  0000000142819A0A  mov     rdx, rbx
  0000000142819A0D  and     rdx, r11
  0000000142819A10  not     rdx
  0000000142819A13  and     r9, r10
  0000000142819A16  mov     [rsp+640h+var_1C8], r9
  0000000142819A1E  not     r9
  0000000142819A21  and     r9, rdx
  0000000142819A24  mov     [rsp+640h+var_1E0], r9
  0000000142819A2C  mov     rdx, 64756EF45E204D37h
  0000000142819A36  imul    rdx, r13
  0000000142819A3A  add     rdx, rbp
  0000000142819A3D  mov     r10, 0E8DE8E65B7FF3E41h
  0000000142819A47  imul    r10, r13
  0000000142819A4B  add     r10, rbp
  0000000142819A4E  mov     r14, rdx
  0000000142819A51  and     r14, r10
  0000000142819A54  not     r10
  0000000142819A57  mov     r15, rdi
  0000000142819A5A  and     r15, r10
  0000000142819A5D  not     r15
  0000000142819A60  and     r15, rdx
  0000000142819A63  mov     r12, rdx
  0000000142819A66  and     r12, r10
  0000000142819A69  not     rdx
  0000000142819A6C  and     rdx, r10
  0000000142819A6F  not     r14
  0000000142819A72  and     r14, rdi
  0000000142819A75  not     rdx
  0000000142819A78  and     rdx, rdi
  0000000142819A7B  mov     r10, r12
  0000000142819A7E  not     r10
  0000000142819A81  and     rdi, r10
  0000000142819A84  and     r10, rax
  0000000142819A87  lea     r10, [rdi+r10*2]
  0000000142819A8B  add     r10, r15
  0000000142819A8E  add     rdx, r14
  0000000142819A91  add     rdx, r10
  0000000142819A94  and     r12, rax
  0000000142819A97  lea     rax, [r12+rdx]
  0000000142819A9B  add     rax, 2
  0000000142819A9F  mov     [rsp+640h+var_5D0], rax
  0000000142819AA4  not     r8
  0000000142819AA7  not     rsi
  0000000142819AAA  and     rsi, r8
  0000000142819AAD  imul    rdx, rsi, 0FFFFFFFFFFFFFEC1h
  0000000142819AB4  not     rsi
  0000000142819AB7  shl     rsi, 6
  0000000142819ABB  lea     rax, [rsi+rsi*4]
  0000000142819ABF  sub     rdx, rax
  0000000142819AC2  not     rcx
  0000000142819AC5  add     rdx, rcx
  0000000142819AC8  mov     [rsp+640h+var_2C0], rdx
  0000000142819AD0  mov     rax, 5EA45207685EA615h
  0000000142819ADA  imul    rax, r13
  0000000142819ADE  and     rax, [rsp+640h+var_4E8]
  0000000142819AE6  mov     rdx, [rsp+640h+var_4F0]
  0000000142819AEE  mov     rcx, rdx
  0000000142819AF1  not     rcx
  0000000142819AF4  and     rdx, rax
  0000000142819AF7  not     rax
  0000000142819AFA  and     rax, rcx
  0000000142819AFD  not     rax
  0000000142819B00  not     rdx
  0000000142819B03  and     rdx, rax
  0000000142819B06  mov     rax, 0B50E6987A2A65000h
  0000000142819B10  imul    rax, r13
  0000000142819B14  add     rdx, rax
  0000000142819B17  mov     rax, 2821FA6209D173A9h
  0000000142819B21  imul    rax, r13
  0000000142819B25  mov     rcx, 4C1ED894B62D22E0h
  0000000142819B2F  imul    rcx, r13
  0000000142819B33  and     rcx, rdx
  0000000142819B36  not     rdx
  0000000142819B39  and     rdx, rax
  0000000142819B3C  not     rdx
  0000000142819B3F  not     rcx
  0000000142819B42  and     rcx, rdx
  0000000142819B45  mov     rax, 19E312F6BFFE9689h
  0000000142819B4F  imul    rax, r13
  0000000142819B53  not     rcx
  0000000142819B56  and     rcx, rax
  0000000142819B59  mov     rax, [rsp+640h+var_378]
  0000000142819B61  add     rax, rsp
  0000000142819B64  add     rax, 640h
  0000000142819B6A  mov     rdx, [rsp+640h+var_620]
  0000000142819B6F  imul    rax, rdx
  0000000142819B73  mov     [rsp+640h+var_220], rax
  0000000142819B7B  mov     rax, [rsp+640h+var_5B8]
  0000000142819B83  imul    rax, rdx
  0000000142819B87  mov     [rsp+640h+var_5B8], rax
  0000000142819B8F  mov     rax, [rsp+640h+var_5A8]
  0000000142819B97  imul    rax, rdx
  0000000142819B9B  mov     [rsp+640h+var_5A8], rax
  0000000142819BA3  not     rcx
  0000000142819BA6  imul    rcx, rdx
  0000000142819BAA  mov     [rsp+640h+var_578], rcx
  0000000142819BB2  mov     r8, 0CE3E615E5DC7A3B4h
  0000000142819BBC  imul    r8, r13
  0000000142819BC0  mov     rbx, r8
  0000000142819BC3  not     rbx
  0000000142819BC6  mov     rcx, 12F4E8AD54E792D1h
  0000000142819BD0  imul    rcx, r13
  0000000142819BD4  mov     rax, rbx
  0000000142819BD7  and     rax, rcx
  0000000142819BDA  mov     [rsp+640h+var_370], rax
  0000000142819BE2  not     rax
  0000000142819BE5  mov     rdx, rcx
  0000000142819BE8  mov     r9, rcx
  0000000142819BEB  not     rdx
  0000000142819BEE  mov     rcx, r8
  0000000142819BF1  and     rcx, rdx
  0000000142819BF4  not     rcx
  0000000142819BF7  and     rcx, rax
  0000000142819BFA  mov     r14, 0A60271986236F2D5h
  0000000142819C04  imul    r14, r13
  0000000142819C08  mov     r15, r14
  0000000142819C0B  not     r15
  0000000142819C0E  mov     rdi, 1FB816CD46BACC24h
  0000000142819C18  imul    rdi, r13
  0000000142819C1C  and     rcx, rdi
  0000000142819C1F  mov     rax, r14
  0000000142819C22  and     rax, rcx
  0000000142819C25  not     rcx
  0000000142819C28  and     rcx, r15
  0000000142819C2B  not     rcx
  0000000142819C2E  not     rax
  0000000142819C31  and     rax, rcx
  0000000142819C34  mov     [rsp+640h+var_1A8], rax
  0000000142819C3C  mov     rax, r14
  0000000142819C3F  and     rax, rbx
  0000000142819C42  not     rax
  0000000142819C45  mov     [rsp+640h+var_630], rax
  0000000142819C4A  mov     rcx, r15
  0000000142819C4D  mov     rbp, r15
  0000000142819C50  and     rcx, r8
  0000000142819C53  not     rcx
  0000000142819C56  and     rcx, rax
  0000000142819C59  mov     rax, rdx
  0000000142819C5C  and     rax, rcx
  0000000142819C5F  not     rax
  0000000142819C62  not     rcx
  0000000142819C65  mov     r15, r9
  0000000142819C68  and     rcx, r9
  0000000142819C6B  not     rcx
  0000000142819C6E  and     rcx, rax
  0000000142819C71  mov     [rsp+640h+var_140], rcx
  0000000142819C79  mov     rsi, rdi
  0000000142819C7C  not     rsi
  0000000142819C7F  mov     rax, rsi
  0000000142819C82  and     rax, rdx
  0000000142819C85  mov     r9, rdx
  0000000142819C88  not     rax
  0000000142819C8B  mov     rcx, rdi
  0000000142819C8E  and     rcx, r15
  0000000142819C91  mov     [rsp+640h+var_5A0], rcx
  0000000142819C99  mov     rdx, rcx
  0000000142819C9C  not     rdx
  0000000142819C9F  and     rdx, rax
  0000000142819CA2  mov     [rsp+640h+var_3B0], rdx
  0000000142819CAA  mov     [rsp+640h+var_560], r14
  0000000142819CB2  mov     rax, r14
  0000000142819CB5  and     rax, rdi
  0000000142819CB8  mov     [rsp+640h+var_4D0], rax
  0000000142819CC0  mov     r11, rax
  0000000142819CC3  not     r11
  0000000142819CC6  mov     [rsp+640h+var_130], r11
  0000000142819CCE  mov     rax, rbp
  0000000142819CD1  and     rax, rsi
  0000000142819CD4  not     rax
  0000000142819CD7  mov     rcx, r9
  0000000142819CDA  and     rcx, r11
  0000000142819CDD  and     rcx, rax
  0000000142819CE0  mov     rax, r8
  0000000142819CE3  and     rax, rcx
  0000000142819CE6  not     rcx
  0000000142819CE9  and     rcx, rbx
  0000000142819CEC  not     rcx
  0000000142819CEF  not     rax
  0000000142819CF2  and     rax, rcx
  0000000142819CF5  mov     [rsp+640h+var_378], rax
  0000000142819CFD  mov     rax, rbp
  0000000142819D00  and     rax, rdi
  0000000142819D03  not     rax
  0000000142819D06  mov     rcx, r14
  0000000142819D09  and     rcx, rsi
  0000000142819D0C  mov     [rsp+640h+var_4E8], rcx
  0000000142819D14  not     rcx
  0000000142819D17  and     rcx, rax
  0000000142819D1A  mov     rax, r8
  0000000142819D1D  and     rax, rcx
  0000000142819D20  not     rcx
  0000000142819D23  and     rcx, rbx
  0000000142819D26  not     rcx
  0000000142819D29  not     rax
  0000000142819D2C  and     rax, rcx
  0000000142819D2F  mov     [rsp+640h+var_380], rax
  0000000142819D37  mov     rcx, rbx
  0000000142819D3A  and     rcx, r9
  0000000142819D3D  not     rcx
  0000000142819D40  mov     r11, r8
  0000000142819D43  mov     [rsp+640h+var_600], r8
  0000000142819D48  and     r11, r15
  0000000142819D4B  mov     rax, r11
  0000000142819D4E  not     rax
  0000000142819D51  and     rcx, rax
  0000000142819D54  mov     rdx, rdi
  0000000142819D57  and     rdx, rcx
  0000000142819D5A  not     rcx
  0000000142819D5D  and     rcx, rsi
  0000000142819D60  not     rcx
  0000000142819D63  not     rdx
  0000000142819D66  and     rdx, rcx
  0000000142819D69  mov     [rsp+640h+var_548], rdx
  0000000142819D71  mov     rdx, rdi
  0000000142819D74  mov     [rsp+640h+var_608], rdi
  0000000142819D79  and     rdx, rbx
  0000000142819D7C  mov     [rsp+640h+var_1A0], rbx
  0000000142819D84  not     rdx
  0000000142819D87  mov     [rsp+640h+var_568], rdx
  0000000142819D8F  mov     rcx, rsi
  0000000142819D92  and     rcx, r8
  0000000142819D95  mov     r8, rcx
  0000000142819D98  not     r8
  0000000142819D9B  mov     r14, rdx
  0000000142819D9E  and     r14, r8
  0000000142819DA1  mov     rdx, r9
  0000000142819DA4  and     rdx, r14
  0000000142819DA7  not     rdx
  0000000142819DAA  mov     r12, rbp
  0000000142819DAD  and     r12, r14
  0000000142819DB0  mov     [rsp+640h+var_3A0], r12
  0000000142819DB8  not     r14
  0000000142819DBB  mov     r10, r15
  0000000142819DBE  and     r14, r15
  0000000142819DC1  not     r14
  0000000142819DC4  and     r14, rdx
  0000000142819DC7  mov     rdx, rbp
  0000000142819DCA  and     rdx, r14
  0000000142819DCD  not     rdx
  0000000142819DD0  not     r14
  0000000142819DD3  mov     r15, [rsp+640h+var_560]
  0000000142819DDB  and     r14, r15
  0000000142819DDE  not     r14
  0000000142819DE1  and     r14, rdx
  0000000142819DE4  mov     [rsp+640h+var_390], r14
  0000000142819DEC  mov     [rsp+640h+var_5F0], r9
  0000000142819DF1  and     rcx, r9
  0000000142819DF4  not     rcx
  0000000142819DF7  and     r8, r10
  0000000142819DFA  not     r8
  0000000142819DFD  and     r8, rcx
  0000000142819E00  mov     [rsp+640h+var_620], r8
  0000000142819E05  mov     [rsp+640h+var_198], rsi
  0000000142819E0D  and     rax, rsi
  0000000142819E10  not     rax
  0000000142819E13  and     r11, rdi
  0000000142819E16  not     r11
  0000000142819E19  and     r11, rax
  0000000142819E1C  mov     [rsp+640h+var_550], r11
  0000000142819E24  and     rsi, rbx
  0000000142819E27  mov     [rsp+640h+var_580], rbp
  0000000142819E2F  and     rsi, rbp
  0000000142819E32  mov     rax, r9
  0000000142819E35  and     rax, rsi
  0000000142819E38  not     rax
  0000000142819E3B  not     rsi
  0000000142819E3E  and     rsi, r10
  0000000142819E41  mov     r9, r10
  0000000142819E44  mov     [rsp+640h+var_510], r10
  0000000142819E4C  not     rsi
  0000000142819E4F  and     rsi, rax
  0000000142819E52  mov     [rsp+640h+var_3A8], rsi
  0000000142819E5A  mov     rax, [rsp+640h+var_388]
  0000000142819E62  add     rax, rsp
  0000000142819E65  add     rax, 640h
  0000000142819E6B  imul    rax, [rsp+640h+var_3F8]
  0000000142819E74  mov     [rsp+640h+var_3F8], rax
  0000000142819E7C  mov     rax, [rsp+640h+var_518]
  0000000142819E84  lea     r8, [rsp+rax+640h+var_640]
  0000000142819E88  add     r8, 640h
  0000000142819E8F  mov     rcx, [rsp+640h+var_4C8]
  0000000142819E97  mov     rax, [rsp+640h+var_5D8]
  0000000142819E9C  imul    rax, rcx
  0000000142819EA0  mov     [rsp+640h+var_5D8], rax
  0000000142819EA5  mov     rax, [rsp+640h+var_628]
  0000000142819EAA  not     rax
  0000000142819EAD  mov     r12, [rsp+640h+var_4F8]
  0000000142819EB5  imul    rax, r12
  0000000142819EB9  mov     [rsp+640h+var_628], rax
  0000000142819EBE  mov     rax, [rsp+640h+var_398]
  0000000142819EC6  add     rax, rsp
  0000000142819EC9  add     rax, 640h
  0000000142819ECF  mov     rdx, [rsp+640h+var_590]
  0000000142819ED7  imul    rax, rdx
  0000000142819EDB  mov     [rsp+640h+var_2B0], rax
  0000000142819EE3  mov     rax, [rsp+640h+var_540]
  0000000142819EEB  imul    rax, rcx
  0000000142819EEF  mov     [rsp+640h+var_540], rax
  0000000142819EF7  mov     rax, [rsp+640h+var_5C8]
  0000000142819EFC  imul    rax, rcx
  0000000142819F00  mov     [rsp+640h+var_5C8], rax
  0000000142819F05  mov     r14, rcx
  0000000142819F08  mov     r10, [rsp+640h+var_3C0]
  0000000142819F10  mov     rax, [rsp+640h+var_5C0]
  0000000142819F18  imul    rax, r10
  0000000142819F1C  mov     [rsp+640h+var_5C0], rax
  0000000142819F24  mov     r11, [rsp+640h+var_5F8]
  0000000142819F29  not     r11
  0000000142819F2C  mov     rax, [rsp+640h+var_588]
  0000000142819F34  and     rax, [rsp+640h+var_408]
  0000000142819F3C  mov     [rsp+640h+var_240], rax
  0000000142819F44  mov     rcx, rax
  0000000142819F47  not     rcx
  0000000142819F4A  mov     [rsp+640h+var_238], rcx
  0000000142819F52  and     r11, rcx
  0000000142819F55  mov     [rsp+640h+var_268], r11
  0000000142819F5D  mov     r11, [rsp+640h+var_5D0]
  0000000142819F62  imul    r11, [rsp+640h+var_598]
  0000000142819F6B  mov     [rsp+640h+var_5D0], r11
  0000000142819F70  mov     rdi, r11
  0000000142819F73  not     rdi
  0000000142819F76  mov     [rsp+640h+var_230], rdi
  0000000142819F7E  mov     rax, [rsp+640h+var_308]
  0000000142819F86  mov     rsi, rax
  0000000142819F89  not     rsi
  0000000142819F8C  mov     [rsp+640h+var_518], rsi
  0000000142819F94  mov     rcx, [rsp+640h+var_5B0]
  0000000142819F9C  mov     rbx, [rsp+640h+var_530]
  0000000142819FA4  imul    rcx, rbx
  0000000142819FA8  mov     [rsp+640h+var_5B0], rcx
  0000000142819FB0  mov     rcx, rax
  0000000142819FB3  and     rcx, rdi
  0000000142819FB6  mov     [rsp+640h+var_228], rcx
  0000000142819FBE  mov     rax, rsi
  0000000142819FC1  and     rax, r11
  0000000142819FC4  mov     [rsp+640h+var_208], rax
  0000000142819FCC  mov     rax, [rsp+640h+var_470]
  0000000142819FD4  add     rax, rsp
  0000000142819FD7  add     rax, 640h
  0000000142819FDD  mov     r11, [rsp+640h+var_2A8]
  0000000142819FE5  imul    r8, r11
  0000000142819FE9  mov     [rsp+640h+var_1D8], r8
  0000000142819FF1  imul    rax, rbx
  0000000142819FF5  mov     [rsp+640h+var_1D0], rax
  0000000142819FFD  mov     rcx, r8
  000000014281A000  and     rcx, rax
  000000014281A003  mov     [rsp+640h+var_1C0], rcx
  000000014281A00B  mov     rdi, [rsp+640h+var_578]
  000000014281A013  mov     r8, rdi
  000000014281A016  not     r8
  000000014281A019  mov     [rsp+640h+var_120], r8
  000000014281A021  mov     rax, 4D37C38B61266FBAh
  000000014281A02B  imul    rax, r13
  000000014281A02F  mov     [rsp+640h+var_1B8], rax
  000000014281A037  mov     rax, r15
  000000014281A03A  and     rax, [rsp+640h+var_600]
  000000014281A03F  mov     [rsp+640h+var_138], rax
  000000014281A047  and     [rsp+640h+var_630], r9
  000000014281A04C  and     [rsp+640h+var_5A0], rbp
  000000014281A054  mov     rcx, [rsp+640h+var_2F0]
  000000014281A05C  mov     r9, rcx
  000000014281A05F  not     r9
  000000014281A062  mov     [rsp+640h+var_118], r9
  000000014281A06A  mov     rax, rcx
  000000014281A06D  and     rax, rdi
  000000014281A070  mov     [rsp+640h+var_398], rax
  000000014281A078  mov     rax, r9
  000000014281A07B  and     rax, r8
  000000014281A07E  mov     [rsp+640h+var_388], rax
  000000014281A086  imul    eax, r13d, 343E330h
  000000014281A08D  add     rax, rcx
  000000014281A090  imul    ecx, r13d, 0ED3618h
  000000014281A097  test    r14b, 1
  000000014281A09B  lea     rcx, [rsp+rcx+640h]
  000000014281A0A3  cmovnz  rcx, rax
  000000014281A0A7  mov     [rsp+640h+var_4C8], rcx
  000000014281A0AF  mov     rax, 6E45AA8D211BDDA4h
  000000014281A0B9  imul    rax, r13
  000000014281A0BD  add     rax, [rsp+640h+var_420]
  000000014281A0C5  imul    rax, [rsp+640h+var_618]
  000000014281A0CB  mov     [rsp+640h+var_470], rax
  000000014281A0D3  mov     rax, 6DDD908F4B448000h
  000000014281A0DD  imul    rax, r13
  000000014281A0E1  mov     rcx, 917953ABF8B4A4BCh
  000000014281A0EB  imul    rcx, r13
  000000014281A0EF  and     rcx, [rsp+640h+var_4F0]
  000000014281A0F7  add     rcx, rax
  000000014281A0FA  mov     rax, [rsp+640h+var_508]
  000000014281A102  add     rax, [rsp+640h+var_430]
  000000014281A10A  add     rax, rcx
  000000014281A10D  imul    rax, r12
  000000014281A111  mov     [rsp+640h+var_508], rax
  000000014281A119  mov     rax, [rsp+640h+var_190]
  000000014281A121  lea     rcx, [rsp+rax+640h+var_640]
  000000014281A125  add     rcx, 640h
  000000014281A12C  mov     rsi, [rsp+640h+var_3B8]
  000000014281A134  imul    rcx, rsi
  000000014281A138  add     rcx, [rsp+640h+var_2A0]
  000000014281A140  mov     rax, [rsp+640h+var_478]
  000000014281A148  not     rax
  000000014281A14B  not     rcx
  000000014281A14E  and     rcx, rax
  000000014281A151  imul    eax, r13d, 805D30AEh
  000000014281A158  mov     [rsp+640h+var_4F8], rax
  000000014281A160  not     rcx
  000000014281A163  test    r10b, 1
  000000014281A167  cmovnz  rcx, [rsp+640h+var_1B0]
  000000014281A170  mov     [rsp+640h+var_478], rcx
  000000014281A178  mov     rax, [rsp+640h+var_188]
  000000014281A180  add     rax, rsp
  000000014281A183  add     rax, 640h
  000000014281A189  mov     rcx, [rsp+640h+var_640]
  000000014281A18D  imul    rax, rcx
  000000014281A191  add     rax, [rsp+640h+var_298]
  000000014281A199  not     rax
  000000014281A19C  mov     r8, [rsp+640h+var_4B0]
  000000014281A1A4  lea     rdi, [rsp+r8+640h+var_640]
  000000014281A1A8  add     rdi, 640h
  000000014281A1AF  mov     rbp, r11
  000000014281A1B2  imul    rdi, r11
  000000014281A1B6  not     rdi
  000000014281A1B9  and     rdi, rax
  000000014281A1BC  mov     r14, rdi
  000000014281A1BF  mov     rdi, [rsp+640h+var_468]
  000000014281A1C7  not     rdi
  000000014281A1CA  mov     rax, [rsp+640h+var_178]
  000000014281A1D2  add     rax, rsp
  000000014281A1D5  add     rax, 640h
  000000014281A1DB  imul    rax, rcx
  000000014281A1DF  mov     r11, rcx
  000000014281A1E2  not     rax
  000000014281A1E5  and     rax, rdi
  000000014281A1E8  not     rax
  000000014281A1EB  mov     rcx, [rsp+640h+var_4A8]
  000000014281A1F3  add     rcx, rsp
  000000014281A1F6  add     rcx, 640h
  000000014281A1FD  imul    rcx, rbp
  000000014281A201  add     rcx, rax
  000000014281A204  mov     rdi, rcx
  000000014281A207  mov     rax, [rsp+640h+var_128]
  000000014281A20F  lea     rcx, [rsp+rax+640h+var_640]
  000000014281A213  add     rcx, 640h
  000000014281A21A  mov     rax, r10
  000000014281A21D  imul    rcx, r10
  000000014281A221  add     rcx, [rsp+640h+var_290]
  000000014281A229  mov     r15, rcx
  000000014281A22C  mov     r8, [rsp+640h+var_288]
  000000014281A234  not     r8
  000000014281A237  mov     rcx, [rsp+640h+var_610]
  000000014281A23C  add     rcx, rsp
  000000014281A23F  add     rcx, 640h
  000000014281A246  imul    rcx, rax
  000000014281A24A  mov     r10, rax
  000000014281A24D  not     rcx
  000000014281A250  and     rcx, r8
  000000014281A253  mov     r12, rcx
  000000014281A256  mov     rax, [rsp+640h+var_110]
  000000014281A25E  add     rax, rsp
  000000014281A261  add     rax, 640h
  000000014281A267  imul    rax, r11
  000000014281A26B  not     rax
  000000014281A26E  mov     rcx, [rsp+640h+var_170]
  000000014281A276  lea     r8, [rsp+rcx+640h+var_640]
  000000014281A27A  add     r8, 640h
  000000014281A281  imul    r8, rbp
  000000014281A285  not     r8
  000000014281A288  and     r8, rax
  000000014281A28B  mov     rax, [rsp+640h+var_4A0]
  000000014281A293  lea     r9, [rsp+rax+640h+var_640]
  000000014281A297  add     r9, 640h
  000000014281A29E  mov     rcx, rsi
  000000014281A2A1  imul    r9, rsi
  000000014281A2A5  add     r9, [rsp+640h+var_280]
  000000014281A2AD  test    byte ptr [rsp+640h+var_448], 1
  000000014281A2B5  mov     rax, [rsp+640h+var_3E0]
  000000014281A2BD  lea     rax, [rsp+rax+640h]
  000000014281A2C5  not     r8
  000000014281A2C8  cmovz   r8, rax
  000000014281A2CC  mov     [rsp+640h+var_448], r8
  000000014281A2D4  cmovz   r9, rax
  000000014281A2D8  mov     [rsp+640h+var_468], r9
  000000014281A2E0  mov     rax, [rsp+640h+var_4C0]
  000000014281A2E8  lea     r8, [rsp+rax+640h+var_640]
  000000014281A2EC  add     r8, 640h
  000000014281A2F3  imul    r8, r11
  000000014281A2F7  add     r8, [rsp+640h+var_278]
  000000014281A2FF  mov     rax, [rsp+640h+var_488]
  000000014281A307  not     rax
  000000014281A30A  not     r8
  000000014281A30D  and     r8, rax
  000000014281A310  mov     [rsp+640h+var_488], r8
  000000014281A318  mov     rax, [rsp+640h+var_498]
  000000014281A320  add     rax, rsp
  000000014281A323  add     rax, 640h
  000000014281A329  imul    rax, r10
  000000014281A32D  not     rax
  000000014281A330  and     rax, [rsp+640h+var_348]
  000000014281A338  mov     r8, rax
  000000014281A33B  mov     r9, [rsp+640h+var_270]
  000000014281A343  not     r9
  000000014281A346  mov     rax, [rsp+640h+var_F8]
  000000014281A34E  add     rax, rsp
  000000014281A351  add     rax, 640h
  000000014281A357  imul    rax, r11
  000000014281A35B  mov     rbx, r11
  000000014281A35E  not     rax
  000000014281A361  and     rax, r9
  000000014281A364  mov     rsi, rax
  000000014281A367  mov     rax, [rsp+640h+var_158]
  000000014281A36F  lea     r9, [rsp+rax+640h+var_640]
  000000014281A373  add     r9, 640h
  000000014281A37A  imul    r9, rcx
  000000014281A37E  add     r9, [rsp+640h+var_260]
  000000014281A386  mov     rax, [rsp+640h+var_450]
  000000014281A38E  not     rax
  000000014281A391  not     r9
  000000014281A394  and     r9, rax
  000000014281A397  mov     [rsp+640h+var_450], r9
  000000014281A39F  mov     rax, [rsp+640h+var_148]
  000000014281A3A7  add     rax, rsp
  000000014281A3AA  add     rax, 640h
  000000014281A3B0  imul    rax, [rsp+640h+var_3D0]
  000000014281A3B9  add     rax, [rsp+640h+var_250]
  000000014281A3C1  mov     r11, rax
  000000014281A3C4  mov     r9, [rsp+640h+var_258]
  000000014281A3CC  not     r9
  000000014281A3CF  mov     rax, [rsp+640h+var_100]
  000000014281A3D7  add     rax, rsp
  000000014281A3DA  add     rax, 640h
  000000014281A3E0  imul    rax, rbp
  000000014281A3E4  not     rax
  000000014281A3E7  and     rax, r9
  000000014281A3EA  mov     [rsp+640h+var_4A0], rax
  000000014281A3F2  mov     rax, [rsp+640h+var_150]
  000000014281A3FA  add     rax, rsp
  000000014281A3FD  add     rax, 640h
  000000014281A403  imul    rax, [rsp+640h+var_2D0]
  000000014281A40C  add     rax, [rsp+640h+var_490]
  000000014281A414  mov     r13, rax
  000000014281A417  mov     rax, [rsp+640h+var_480]
  000000014281A41F  add     rax, rsp
  000000014281A422  add     rax, 640h
  000000014281A428  imul    rax, rbp
  000000014281A42C  mov     [rsp+640h+var_498], rax
  000000014281A434  mov     rax, [rsp+640h+var_F0]
  000000014281A43C  add     rax, rsp
  000000014281A43F  add     rax, 640h
  000000014281A445  imul    rax, r10
  000000014281A449  mov     [rsp+640h+var_490], rax
  000000014281A451  mov     r9, r10
  000000014281A454  test    byte ptr [rsp+640h+var_2F4], 1
  000000014281A45C  mov     rax, [rsp+640h+var_3D8]
  000000014281A464  lea     r10, [rsp+rax+640h]
  000000014281A46C  mov     rax, [rsp+640h+var_248]
  000000014281A474  lea     rax, [rsp+rax+640h]
  000000014281A47C  cmovz   r10, rax
  000000014281A480  mov     [rsp+640h+var_480], r10
  000000014281A488  cmovz   r15, rax
  000000014281A48C  mov     [rsp+640h+var_4B0], r15
  000000014281A494  not     r12
  000000014281A497  cmovz   r12, rax
  000000014281A49B  mov     [rsp+640h+var_3D0], r12
  000000014281A4A3  mov     r10, [rsp+640h+var_2B8]
  000000014281A4AB  mov     r15, [rsp+640h+var_2C0]
  000000014281A4B3  lea     r10, [r10+r15+1]
  000000014281A4B8  mov     [rsp+640h+var_610], r10
  000000014281A4BD  not     r8
  000000014281A4C0  cmovz   r8, rax
  000000014281A4C4  mov     [rsp+640h+var_4C0], r8
  000000014281A4CC  cmovz   r13, rax
  000000014281A4D0  mov     [rsp+640h+var_4A8], r13
  000000014281A4D8  mov     rax, [rsp+640h+var_458]
  000000014281A4E0  add     rax, rsp
  000000014281A4E3  add     rax, 640h
  000000014281A4E9  imul    rax, rbx
  000000014281A4ED  not     rax
  000000014281A4F0  and     rax, [rsp+640h+var_350]
  000000014281A4F8  mov     r10, [rsp+640h+var_460]
  000000014281A500  lea     r8, [rsp+r10+640h+var_640]
  000000014281A504  add     r8, 640h
  000000014281A50B  imul    r8, rbp
  000000014281A50F  not     rax
  000000014281A512  add     r8, rax
  000000014281A515  test    byte ptr [rsp+640h+var_530], 1
  000000014281A51D  not     r14
  000000014281A520  mov     rax, [rsp+640h+var_D8]
  000000014281A528  cmovnz  r14, rax
  000000014281A52C  mov     [rsp+640h+var_460], r14
  000000014281A534  cmovnz  rdi, rax
  000000014281A538  mov     [rsp+640h+var_3D8], rdi
  000000014281A540  cmovnz  r8, rax
  000000014281A544  mov     [rsp+640h+var_458], r8
  000000014281A54C  mov     rax, [rsp+640h+var_E8]
  000000014281A554  lea     r8, [rsp+rax+640h+var_640]
  000000014281A558  add     r8, 640h
  000000014281A55F  mov     rax, rcx
  000000014281A562  imul    r8, rcx
  000000014281A566  add     r8, [rsp+640h+var_218]
  000000014281A56E  mov     rcx, [rsp+640h+var_E0]
  000000014281A576  add     rcx, rsp
  000000014281A579  add     rcx, 640h
  000000014281A580  imul    rcx, [rsp+640h+var_570]
  000000014281A589  add     rcx, [rsp+640h+var_210]
  000000014281A591  mov     r10, rcx
  000000014281A594  test    byte ptr [rsp+640h+var_1F8], 1
  000000014281A59C  not     rsi
  000000014281A59F  mov     rcx, [rsp+640h+var_360]
  000000014281A5A7  cmovz   rsi, rcx
  000000014281A5AB  mov     [rsp+640h+var_3E0], rsi
  000000014281A5B3  cmovz   r11, rcx
  000000014281A5B7  mov     [rsp+640h+var_348], r11
  000000014281A5BF  cmovz   r8, rcx
  000000014281A5C3  mov     [rsp+640h+var_350], r8
  000000014281A5CB  cmovz   r10, rcx
  000000014281A5CF  mov     [rsp+640h+var_360], r10
  000000014281A5D7  mov     rcx, [rsp+640h+var_558]
  000000014281A5DF  imul    rcx, rdx
  000000014281A5E3  add     rcx, [rsp+640h+var_5D8]
  000000014281A5E8  mov     [rsp+640h+var_558], rcx
  000000014281A5F0  mov     rdi, [rsp+640h+var_108]
  000000014281A5F8  imul    rdi, rax
  000000014281A5FC  add     rdi, [rsp+640h+var_628]
  000000014281A601  mov     rax, [rsp+640h+var_638]
  000000014281A606  imul    rax, r9
  000000014281A60A  mov     rsi, rax
  000000014281A60D  mov     r10, rax
  000000014281A610  not     rsi
  000000014281A613  mov     rdx, [rsp+640h+var_418]
  000000014281A61B  mov     rcx, rdx
  000000014281A61E  and     rcx, rsi
  000000014281A621  not     rcx
  000000014281A624  mov     r11, [rsp+640h+var_5E0]
  000000014281A629  mov     r8, r11
  000000014281A62C  and     r8, rdi
  000000014281A62F  mov     rax, r8
  000000014281A632  and     rax, rcx
  000000014281A635  not     rax
  000000014281A638  mov     r9, 7A6F4DE9BD37A6F4h
  000000014281A642  imul    r9, rax
  000000014281A646  mov     r14, rdi
  000000014281A649  not     r14
  000000014281A64C  mov     rax, r10
  000000014281A64F  mov     [rsp+640h+var_638], r10
  000000014281A654  and     rdx, r10
  000000014281A657  mov     r10, rdx
  000000014281A65A  and     r10, r14
  000000014281A65D  not     r10
  000000014281A660  and     r10, r11
  000000014281A663  mov     r11, 642C8590B21642C8h
  000000014281A66D  imul    r10, r11
  000000014281A671  add     r9, r10
  000000014281A674  mov     rbx, [rsp+640h+var_4B8]
  000000014281A67C  mov     r11, rbx
  000000014281A67F  and     r11, rax
  000000014281A682  not     r11
  000000014281A685  and     r11, rcx
  000000014281A688  not     r11
  000000014281A68B  mov     rax, [rsp+640h+var_410]
  000000014281A693  and     r11, rax
  000000014281A696  not     r11
  000000014281A699  and     r11, rdi
  000000014281A69C  not     r11
  000000014281A69F  mov     r10, 590B21642C8590B3h
  000000014281A6A9  imul    r10, r11
  000000014281A6AD  mov     rcx, rbx
  000000014281A6B0  and     rcx, rsi
  000000014281A6B3  mov     r11, r8
  000000014281A6B6  not     r11
  000000014281A6B9  mov     rbp, rax
  000000014281A6BC  mov     r13, rax
  000000014281A6BF  and     rbp, r14
  000000014281A6C2  not     rbp
  000000014281A6C5  mov     r15, r11
  000000014281A6C8  and     r15, rbp
  000000014281A6CB  and     rbp, rcx
  000000014281A6CE  not     rcx
  000000014281A6D1  not     rdx
  000000014281A6D4  and     rdx, rcx
  000000014281A6D7  mov     rcx, rdx
  000000014281A6DA  not     rcx
  000000014281A6DD  and     r13, rcx
  000000014281A6E0  not     r13
  000000014281A6E3  and     r13, rdi
  000000014281A6E6  mov     rax, 0F4DE9BD37A6F4DE9h
  000000014281A6F0  imul    rax, r13
  000000014281A6F4  add     rax, r9
  000000014281A6F7  add     rax, r10
  000000014281A6FA  mov     r9, rbx
  000000014281A6FD  and     r9, r15
  000000014281A700  not     r9
  000000014281A703  and     r9, rsi
  000000014281A706  not     r9
  000000014281A709  mov     r10, 9BD37A6F4DE9BD36h
  000000014281A713  lea     r13, [r10+2]
  000000014281A717  imul    r13, r9
  000000014281A71B  and     rdx, r8
  000000014281A71E  mov     r12, 90B21642C8590B21h
  000000014281A728  lea     r9, [r12+1]
  000000014281A72D  imul    r9, rdx
  000000014281A731  add     r9, r13
  000000014281A734  add     r9, rax
  000000014281A737  mov     r10, [rsp+640h+var_5E0]
  000000014281A73C  and     rcx, r10
  000000014281A73F  mov     rax, rdi
  000000014281A742  and     rax, rcx
  000000014281A745  not     rcx
  000000014281A748  and     rcx, r14
  000000014281A74B  not     rcx
  000000014281A74E  not     rax
  000000014281A751  and     rax, rcx
  000000014281A754  mov     rcx, 6F4DE9BD37A6F4DDh
  000000014281A75E  lea     r13, [rcx+1]
  000000014281A762  imul    r13, rax
  000000014281A766  mov     rdx, 4DE9BD37A6F4DE9Bh
  000000014281A770  imul    rbp, rdx
  000000014281A774  add     rbp, r13
  000000014281A777  add     rbp, r9
  000000014281A77A  mov     rcx, [rsp+640h+var_200]
  000000014281A782  mov     rax, rcx
  000000014281A785  not     rax
  000000014281A788  and     rcx, r14
  000000014281A78B  not     rcx
  000000014281A78E  and     rax, rdi
  000000014281A791  not     rax
  000000014281A794  and     rax, rcx
  000000014281A797  not     rax
  000000014281A79A  and     rax, [rsp+640h+var_638]
  000000014281A79F  not     rax
  000000014281A7A2  mov     rcx, 2C8590B21642C858h
  000000014281A7AC  lea     r9, [rcx+5]
  000000014281A7B0  imul    r9, rax
  000000014281A7B4  mov     rcx, r10
  000000014281A7B7  and     rcx, rsi
  000000014281A7BA  mov     r13, rcx
  000000014281A7BD  not     r13
  000000014281A7C0  and     r13, rdi
  000000014281A7C3  mov     r10, [rsp+640h+var_418]
  000000014281A7CB  mov     rax, r10
  000000014281A7CE  and     rax, r13
  000000014281A7D1  not     rax
  000000014281A7D4  not     r13
  000000014281A7D7  and     r13, rbx
  000000014281A7DA  not     r13
  000000014281A7DD  and     r13, rax
  000000014281A7E0  imul    r13, r12
  000000014281A7E4  add     r13, r9
  000000014281A7E7  mov     rax, [rsp+640h+var_1F0]
  000000014281A7EF  and     rax, rsi
  000000014281A7F2  not     rax
  000000014281A7F5  and     rax, r14
  000000014281A7F8  mov     r9, 6F4DE9BD37A6F4DDh
  000000014281A802  imul    rax, r9
  000000014281A806  add     rax, r13
  000000014281A809  and     rcx, r10
  000000014281A80C  not     rcx
  000000014281A80F  and     rcx, r14
  000000014281A812  mov     r9, 642C8590B21642C8h
  000000014281A81C  imul    rcx, r9
  000000014281A820  add     rcx, rax
  000000014281A823  and     rdi, rsi
  000000014281A826  and     r11, rsi
  000000014281A829  and     rsi, r14
  000000014281A82C  mov     r12, [rsp+640h+var_638]
  000000014281A831  and     r14, r12
  000000014281A834  not     r14
  000000014281A837  mov     rax, rdi
  000000014281A83A  not     rax
  000000014281A83D  and     rax, r14
  000000014281A840  mov     rdi, [rsp+640h+var_410]
  000000014281A848  mov     r9, rdi
  000000014281A84B  and     r9, rax
  000000014281A84E  not     rax
  000000014281A851  mov     r14, [rsp+640h+var_5E0]
  000000014281A856  and     rax, r14
  000000014281A859  not     rax
  000000014281A85C  not     r9
  000000014281A85F  and     r9, r10
  000000014281A862  and     r9, rax
  000000014281A865  not     r9
  000000014281A868  mov     rax, 2C8590B21642C858h
  000000014281A872  imul    r9, rax
  000000014281A876  add     r9, rcx
  000000014281A879  add     r9, rbp
  000000014281A87C  not     r11
  000000014281A87F  and     r8, r12
  000000014281A882  not     r8
  000000014281A885  and     r8, r11
  000000014281A888  not     r8
  000000014281A88B  and     r8, r10
  000000014281A88E  mov     rax, 9BD37A6F4DE9BD36h
  000000014281A898  imul    r8, rax
  000000014281A89C  mov     rax, r10
  000000014281A89F  and     rax, r15
  000000014281A8A2  not     rax
  000000014281A8A5  not     r15
  000000014281A8A8  and     r15, rbx
  000000014281A8AB  not     r15
  000000014281A8AE  and     r15, rax
  000000014281A8B1  not     r15
  000000014281A8B4  and     r15, r12
  000000014281A8B7  add     rdx, 5
  000000014281A8BB  imul    rdx, r15
  000000014281A8BF  add     rdx, r8
  000000014281A8C2  mov     rax, rdi
  000000014281A8C5  and     rax, rsi
  000000014281A8C8  not     rsi
  000000014281A8CB  and     rsi, r14
  000000014281A8CE  not     rsi
  000000014281A8D1  not     rax
  000000014281A8D4  and     rax, rsi
  000000014281A8D7  and     r10, rax
  000000014281A8DA  not     rax
  000000014281A8DD  and     rax, rbx
  000000014281A8E0  not     r10
  000000014281A8E3  not     rax
  000000014281A8E6  and     rax, r10
  000000014281A8E9  mov     rcx, rax
  000000014281A8EC  mov     rax, 42C8590B21642C86h
  000000014281A8F6  imul    rax, rcx
  000000014281A8FA  add     rax, rdx
  000000014281A8FD  add     rax, r9
  000000014281A900  mov     [rsp+640h+var_638], rax
  000000014281A905  mov     rdx, [rsp+640h+var_220]
  000000014281A90D  not     rdx
  000000014281A910  mov     rax, [rsp+640h+var_440]
  000000014281A918  lea     rcx, [rsp+rax+640h+var_640]
  000000014281A91C  add     rcx, 640h
  000000014281A923  mov     rdi, [rsp+640h+var_570]
  000000014281A92B  imul    rcx, rdi
  000000014281A92F  not     rcx
  000000014281A932  and     rcx, rdx
  000000014281A935  not     rcx
  000000014281A938  add     rcx, [rsp+640h+var_540]
  000000014281A940  mov     r8, [rsp+640h+var_2B0]
  000000014281A948  mov     rax, r8
  000000014281A94B  not     rax
  000000014281A94E  mov     rdx, r8
  000000014281A951  and     rdx, rcx
  000000014281A954  mov     [rsp+640h+var_540], rdx
  000000014281A95C  and     rax, rcx
  000000014281A95F  not     rcx
  000000014281A962  and     rcx, r8
  000000014281A965  not     rax
  000000014281A968  not     rcx
  000000014281A96B  and     rcx, rax
  000000014281A96E  mov     [rsp+640h+var_440], rcx
  000000014281A976  mov     rsi, [rsp+640h+var_368]
  000000014281A97E  imul    rsi, rdi
  000000014281A982  add     rsi, [rsp+640h+var_5B8]
  000000014281A98A  mov     r15, [rsp+640h+var_5C8]
  000000014281A98F  mov     rax, r15
  000000014281A992  not     rax
  000000014281A995  mov     rbx, [rsp+640h+var_160]
  000000014281A99D  mov     r14, [rsp+640h+var_590]
  000000014281A9A5  imul    rbx, r14
  000000014281A9A9  mov     rcx, rbx
  000000014281A9AC  not     rcx
  000000014281A9AF  mov     rdx, rsi
  000000014281A9B2  and     rdx, rax
  000000014281A9B5  mov     r9, rcx
  000000014281A9B8  and     r9, rdx
  000000014281A9BB  mov     r8, r9
  000000014281A9BE  not     r8
  000000014281A9C1  not     rdx
  000000014281A9C4  and     rdx, rbx
  000000014281A9C7  not     rdx
  000000014281A9CA  and     rdx, r8
  000000014281A9CD  not     rdx
  000000014281A9D0  lea     r8, [rdx+rdx*2]
  000000014281A9D4  sub     r8, r9
  000000014281A9D7  mov     rdx, rsi
  000000014281A9DA  not     rdx
  000000014281A9DD  mov     r9, rdx
  000000014281A9E0  and     r9, r15
  000000014281A9E3  and     r9, rcx
  000000014281A9E6  mov     r10, rax
  000000014281A9E9  and     r10, rcx
  000000014281A9EC  mov     r11, r15
  000000014281A9EF  and     r11, rbx
  000000014281A9F2  not     r11
  000000014281A9F5  and     r11, rsi
  000000014281A9F8  and     rcx, rsi
  000000014281A9FB  and     rsi, rbx
  000000014281A9FE  not     rsi
  000000014281AA01  and     rsi, r15
  000000014281AA04  not     rsi
  000000014281AA07  lea     r9, [r9+r9*2]
  000000014281AA0B  add     r9, rsi
  000000014281AA0E  add     r9, r8
  000000014281AA11  not     r10
  000000014281AA14  and     r11, r10
  000000014281AA17  not     r11
  000000014281AA1A  add     r11, r11
  000000014281AA1D  sub     r9, r11
  000000014281AA20  mov     r10, r9
  000000014281AA23  mov     r8, rdx
  000000014281AA26  and     r8, rax
  000000014281AA29  mov     r9, rbx
  000000014281AA2C  and     r8, rbx
  000000014281AA2F  and     r9, rdx
  000000014281AA32  not     r9
  000000014281AA35  not     rcx
  000000014281AA38  and     rcx, r9
  000000014281AA3B  and     rax, rcx
  000000014281AA3E  not     rcx
  000000014281AA41  and     rcx, r15
  000000014281AA44  not     rax
  000000014281AA47  not     rcx
  000000014281AA4A  and     rcx, rax
  000000014281AA4D  sub     r10, rcx
  000000014281AA50  not     r8
  000000014281AA53  add     r10, r8
  000000014281AA56  mov     [rsp+640h+var_5B8], r10
  000000014281AA5E  mov     rax, [rsp+640h+var_D0]
  000000014281AA66  lea     rcx, [rsp+rax+640h+var_640]
  000000014281AA6A  add     rcx, 640h
  000000014281AA71  imul    rcx, [rsp+640h+var_3B8]
  000000014281AA7A  mov     rax, rcx
  000000014281AA7D  not     rax
  000000014281AA80  mov     rdx, rax
  000000014281AA83  mov     r10, [rsp+640h+var_408]
  000000014281AA8B  and     rdx, r10
  000000014281AA8E  mov     r11, [rsp+640h+var_1E8]
  000000014281AA96  mov     r8, r11
  000000014281AA99  and     r8, rdx
  000000014281AA9C  not     r8
  000000014281AA9F  not     rdx
  000000014281AAA2  mov     r9, [rsp+640h+var_588]
  000000014281AAAA  and     rdx, r9
  000000014281AAAD  not     rdx
  000000014281AAB0  and     rdx, r8
  000000014281AAB3  mov     rsi, [rsp+640h+var_268]
  000000014281AABB  mov     r8, rsi
  000000014281AABE  not     r8
  000000014281AAC1  and     rsi, rax
  000000014281AAC4  not     rsi
  000000014281AAC7  and     r8, rcx
  000000014281AACA  not     r8
  000000014281AACD  and     r8, rsi
  000000014281AAD0  lea     rdx, [rdx+rdx*2]
  000000014281AAD4  not     r8
  000000014281AAD7  add     r8, r8
  000000014281AADA  sub     rdx, r8
  000000014281AADD  mov     r8, [rsp+640h+var_1E0]
  000000014281AAE5  and     r8, rcx
  000000014281AAE8  not     r8
  000000014281AAEB  add     r8, r8
  000000014281AAEE  sub     rdx, r8
  000000014281AAF1  mov     r8, [rsp+640h+var_240]
  000000014281AAF9  and     r8, rax
  000000014281AAFC  not     r8
  000000014281AAFF  mov     rsi, r8
  000000014281AB02  mov     r8, [rsp+640h+var_238]
  000000014281AB0A  and     r8, rcx
  000000014281AB0D  not     r8
  000000014281AB10  and     r8, rsi
  000000014281AB13  lea     r8, [r8+r8*2]
  000000014281AB17  lea     rdx, [rdx+r8*2]
  000000014281AB1B  mov     r8, r11
  000000014281AB1E  and     r8, rcx
  000000014281AB21  not     r8
  000000014281AB24  and     r8, r10
  000000014281AB27  and     r9, rax
  000000014281AB2A  not     r9
  000000014281AB2D  and     r8, r9
  000000014281AB30  add     r8, r8
  000000014281AB33  sub     rdx, r8
  000000014281AB36  and     rcx, [rsp+640h+var_1C8]
  000000014281AB3E  lea     rcx, [rdx+rcx*4]
  000000014281AB42  and     rax, [rsp+640h+var_5F8]
  000000014281AB47  add     rax, rax
  000000014281AB4A  lea     rax, [rax+rax*2]
  000000014281AB4E  sub     rcx, rax
  000000014281AB51  mov     r8, [rsp+640h+var_5C0]
  000000014281AB59  mov     rax, r8
  000000014281AB5C  not     rax
  000000014281AB5F  mov     rdx, rax
  000000014281AB62  and     rdx, rcx
  000000014281AB65  not     rcx
  000000014281AB68  and     r8, rcx
  000000014281AB6B  not     r8
  000000014281AB6E  not     rdx
  000000014281AB71  and     rdx, r8
  000000014281AB74  mov     [rsp+640h+var_4B8], rdx
  000000014281AB7C  and     rcx, rax
  000000014281AB7F  sub     rdx, rcx
  000000014281AB82  mov     [rsp+640h+var_5C0], rdx
  000000014281AB8A  mov     rax, [rsp+640h+var_358]
  000000014281AB92  mov     r12, [rsp+640h+var_640]
  000000014281AB96  imul    rax, r12
  000000014281AB9A  add     rax, [rsp+640h+var_5B0]
  000000014281ABA2  mov     rcx, rax
  000000014281ABA5  mov     r10, rax
  000000014281ABA8  not     rcx
  000000014281ABAB  mov     r8, [rsp+640h+var_308]
  000000014281ABB3  mov     rdx, r8
  000000014281ABB6  and     rdx, rcx
  000000014281ABB9  mov     r11, [rsp+640h+var_5D0]
  000000014281ABBE  mov     rax, r11
  000000014281ABC1  and     rax, rdx
  000000014281ABC4  not     rdx
  000000014281ABC7  mov     r15, [rsp+640h+var_230]
  000000014281ABCF  and     rdx, r15
  000000014281ABD2  not     rdx
  000000014281ABD5  not     rax
  000000014281ABD8  and     rax, rdx
  000000014281ABDB  mov     r9, [rsp+640h+var_228]
  000000014281ABE3  mov     rdx, r9
  000000014281ABE6  not     rdx
  000000014281ABE9  and     rdx, rcx
  000000014281ABEC  not     rdx
  000000014281ABEF  and     r9, r10
  000000014281ABF2  not     r9
  000000014281ABF5  and     r9, rdx
  000000014281ABF8  mov     rdx, r15
  000000014281ABFB  and     rdx, rcx
  000000014281ABFE  not     rdx
  000000014281AC01  mov     rbx, [rsp+640h+var_518]
  000000014281AC09  and     rdx, rbx
  000000014281AC0C  lea     rdx, [rdx+r9*2]
  000000014281AC10  mov     r9, r8
  000000014281AC13  mov     rsi, r8
  000000014281AC16  and     r9, r10
  000000014281AC19  not     r9
  000000014281AC1C  and     r9, r11
  000000014281AC1F  mov     [rsp+640h+var_5B0], r9
  000000014281AC27  and     r11, rcx
  000000014281AC2A  not     r11
  000000014281AC2D  mov     r8, rbx
  000000014281AC30  mov     r9, r15
  000000014281AC33  and     rbx, r15
  000000014281AC36  and     r9, r10
  000000014281AC39  not     r9
  000000014281AC3C  and     r9, r11
  000000014281AC3F  and     r8, r9
  000000014281AC42  not     r8
  000000014281AC45  not     r9
  000000014281AC48  and     r9, rsi
  000000014281AC4B  not     r9
  000000014281AC4E  and     r9, r8
  000000014281AC51  mov     r11, [rsp+640h+var_208]
  000000014281AC59  mov     r8, r11
  000000014281AC5C  not     r8
  000000014281AC5F  and     rcx, r8
  000000014281AC62  not     rcx
  000000014281AC65  and     r11, r10
  000000014281AC68  not     r11
  000000014281AC6B  and     r11, rcx
  000000014281AC6E  add     r11, rdx
  000000014281AC71  mov     rcx, rbx
  000000014281AC74  and     rcx, r10
  000000014281AC77  not     rcx
  000000014281AC7A  imul    rcx, [rsp+640h+var_428]
  000000014281AC83  add     rcx, r11
  000000014281AC86  add     rcx, r9
  000000014281AC89  lea     rax, [rax+rax*2]
  000000014281AC8D  sub     rcx, rax
  000000014281AC90  mov     [rsp+640h+var_518], rcx
  000000014281AC98  mov     r8, [rsp+640h+var_400]
  000000014281ACA0  mov     rax, r8
  000000014281ACA3  mov     rcx, [rsp+640h+var_328]
  000000014281ACAB  and     rax, rcx
  000000014281ACAE  not     rcx
  000000014281ACB1  mov     r10, [rsp+640h+var_500]
  000000014281ACB9  and     rcx, r10
  000000014281ACBC  not     rcx
  000000014281ACBF  not     rax
  000000014281ACC2  and     rax, rcx
  000000014281ACC5  mov     rdx, rax
  000000014281ACC8  mov     esi, dword ptr [rsp+640h+var_3F0]
  000000014281ACCF  mov     ecx, esi
  000000014281ACD1  shl     rdx, cl
  000000014281ACD4  not     rdx
  000000014281ACD7  mov     ebx, dword ptr [rsp+640h+var_3E8]
  000000014281ACDE  mov     ecx, ebx
  000000014281ACE0  shr     rax, cl
  000000014281ACE3  not     rax
  000000014281ACE6  and     rax, rdx
  000000014281ACE9  not     rax
  000000014281ACEC  imul    rax, rdi
  000000014281ACF0  mov     rdx, r8
  000000014281ACF3  mov     rcx, [rsp+640h+var_168]
  000000014281ACFB  and     rcx, r8
  000000014281ACFE  mov     r8, [rsp+640h+var_538]
  000000014281AD06  and     rcx, r8
  000000014281AD09  mov     r9, rcx
  000000014281AD0C  mov     rcx, r8
  000000014281AD0F  and     r8, rdx
  000000014281AD12  not     rcx
  000000014281AD15  and     rdx, r10
  000000014281AD18  and     rdx, rcx
  000000014281AD1B  not     rdx
  000000014281AD1E  sub     rdx, r9
  000000014281AD21  and     rcx, [rsp+640h+var_180]
  000000014281AD29  not     r8
  000000014281AD2C  not     rcx
  000000014281AD2F  and     rcx, r8
  000000014281AD32  not     rcx
  000000014281AD35  and     rcx, r10
  000000014281AD38  sub     rdx, rcx
  000000014281AD3B  mov     r10, [rsp+640h+var_2E0]
  000000014281AD43  mov     r8, r10
  000000014281AD46  not     r8
  000000014281AD49  mov     r9, rdx
  000000014281AD4C  mov     ecx, esi
  000000014281AD4E  shl     r9, cl
  000000014281AD51  mov     ecx, ebx
  000000014281AD53  shr     rdx, cl
  000000014281AD56  mov     rcx, rdx
  000000014281AD59  not     rcx
  000000014281AD5C  and     r10, rcx
  000000014281AD5F  mov     r11, r10
  000000014281AD62  not     r11
  000000014281AD65  mov     rsi, r8
  000000014281AD68  and     rsi, rdx
  000000014281AD6B  not     rsi
  000000014281AD6E  and     rsi, r11
  000000014281AD71  not     r9
  000000014281AD74  not     rsi
  000000014281AD77  and     rsi, r9
  000000014281AD7A  and     r8, r9
  000000014281AD7D  not     r8
  000000014281AD80  and     rcx, r8
  000000014281AD83  add     rcx, rsi
  000000014281AD86  and     r10, r9
  000000014281AD89  not     r10
  000000014281AD8C  lea     rcx, [rcx+r10*2]
  000000014281AD90  and     r8, rdx
  000000014281AD93  add     rcx, r8
  000000014281AD96  add     rcx, 2
  000000014281AD9A  mov     rdx, rax
  000000014281AD9D  not     rdx
  000000014281ADA0  imul    rcx, r14
  000000014281ADA4  mov     r11, rcx
  000000014281ADA7  not     r11
  000000014281ADAA  mov     rdi, [rsp+640h+var_5A8]
  000000014281ADB2  mov     r9, rdi
  000000014281ADB5  and     r9, r11
  000000014281ADB8  mov     r8, rdx
  000000014281ADBB  and     r8, r9
  000000014281ADBE  not     r8
  000000014281ADC1  not     r9
  000000014281ADC4  and     r9, rax
  000000014281ADC7  not     r9
  000000014281ADCA  and     r9, r8
  000000014281ADCD  mov     r8, rdi
  000000014281ADD0  not     r8
  000000014281ADD3  mov     r10, rdx
  000000014281ADD6  and     r10, r8
  000000014281ADD9  and     r10, r11
  000000014281ADDC  not     r9
  000000014281ADDF  sub     r9, r10
  000000014281ADE2  sub     r9, r10
  000000014281ADE5  mov     r11, r8
  000000014281ADE8  and     r11, rcx
  000000014281ADEB  mov     rsi, rax
  000000014281ADEE  and     rsi, r11
  000000014281ADF1  not     r11
  000000014281ADF4  and     r11, rdx
  000000014281ADF7  not     r11
  000000014281ADFA  not     rsi
  000000014281ADFD  and     rsi, r11
  000000014281AE00  sub     r9, rsi
  000000014281AE03  mov     r11, rax
  000000014281AE06  and     r11, rcx
  000000014281AE09  not     r11
  000000014281AE0C  and     r11, rdi
  000000014281AE0F  not     r11
  000000014281AE12  lea     r9, [r9+r11*2]
  000000014281AE16  not     r10
  000000014281AE19  lea     r10, [r10+r10*2]
  000000014281AE1D  sub     r9, r10
  000000014281AE20  mov     r10, rdi
  000000014281AE23  and     r10, rcx
  000000014281AE26  and     rcx, rdx
  000000014281AE29  and     rdx, r10
  000000014281AE2C  not     r10
  000000014281AE2F  and     r10, rax
  000000014281AE32  not     rdx
  000000014281AE35  not     r10
  000000014281AE38  and     r10, rdx
  000000014281AE3B  not     r10
  000000014281AE3E  lea     rax, [r9+r10*2]
  000000014281AE42  not     rcx
  000000014281AE45  and     rcx, r8
  000000014281AE48  not     rcx
  000000014281AE4B  lea     rcx, [rcx+rcx*2]
  000000014281AE4F  add     rcx, rax
  000000014281AE52  mov     [rsp+640h+var_500], rcx
  000000014281AE5A  mov     rax, [rsp+640h+var_320]
  000000014281AE62  lea     rdx, [rsp+rax+640h+var_640]
  000000014281AE66  add     rdx, 640h
  000000014281AE6D  imul    rdx, r12
  000000014281AE71  mov     rdi, [rsp+640h+var_1D8]
  000000014281AE79  mov     r8, rdi
  000000014281AE7C  not     r8
  000000014281AE7F  mov     rax, rdx
  000000014281AE82  not     rax
  000000014281AE85  mov     rcx, rax
  000000014281AE88  mov     rbx, [rsp+640h+var_1D0]
  000000014281AE90  and     rcx, rbx
  000000014281AE93  mov     r9, r8
  000000014281AE96  and     r9, rcx
  000000014281AE99  not     r9
  000000014281AE9C  not     rcx
  000000014281AE9F  and     rcx, rdi
  000000014281AEA2  not     rcx
  000000014281AEA5  and     rcx, r9
  000000014281AEA8  mov     r9, r8
  000000014281AEAB  and     r9, rax
  000000014281AEAE  not     r9
  000000014281AEB1  and     rdi, rdx
  000000014281AEB4  not     rdi
  000000014281AEB7  and     rdi, r9
  000000014281AEBA  mov     r9, rbx
  000000014281AEBD  not     r9
  000000014281AEC0  mov     r10, rdx
  000000014281AEC3  and     r10, rbx
  000000014281AEC6  not     r10
  000000014281AEC9  and     r10, r8
  000000014281AECC  and     r8, rdx
  000000014281AECF  mov     r11, r9
  000000014281AED2  and     r11, r8
  000000014281AED5  not     r11
  000000014281AED8  not     r8
  000000014281AEDB  and     r8, rbx
  000000014281AEDE  not     r8
  000000014281AEE1  and     r8, r11
  000000014281AEE4  mov     r11, r9
  000000014281AEE7  and     r11, rdi
  000000014281AEEA  not     r11
  000000014281AEED  lea     r11, [r11+r8*2]
  000000014281AEF1  mov     rsi, [rsp+640h+var_1C0]
  000000014281AEF9  mov     r8, rsi
  000000014281AEFC  not     r8
  000000014281AEFF  and     rsi, rax
  000000014281AF02  not     rsi
  000000014281AF05  mov     r14, rsi
  000000014281AF08  and     rdx, r8
  000000014281AF0B  lea     rsi, [rdx+rdx*2]
  000000014281AF0F  not     rdx
  000000014281AF12  and     rdx, r14
  000000014281AF15  not     rdx
  000000014281AF18  lea     rdx, [rdx+rdx*2]
  000000014281AF1C  add     rdx, r10
  000000014281AF1F  add     rdx, r11
  000000014281AF22  sub     rdx, rsi
  000000014281AF25  mov     r11, rdx
  000000014281AF28  mov     rdx, rdi
  000000014281AF2B  mov     r10, rbx
  000000014281AF2E  and     r10, rdi
  000000014281AF31  not     rdx
  000000014281AF34  and     rdx, r9
  000000014281AF37  not     rdx
  000000014281AF3A  not     r10
  000000014281AF3D  and     r10, rdx
  000000014281AF40  not     r10
  000000014281AF43  add     r10, r10
  000000014281AF46  sub     r11, r10
  000000014281AF49  not     rcx
  000000014281AF4C  add     r11, rcx
  000000014281AF4F  and     rax, r8
  000000014281AF52  add     rax, rax
  000000014281AF55  sub     r11, rax
  000000014281AF58  test    byte ptr [rsp+640h+var_598], 1
  000000014281AF60  cmovnz  r11, [rsp+640h+var_610]
  000000014281AF66  mov     [rsp+640h+var_538], r11
  000000014281AF6E  mov     r13, [rsp+640h+var_5E8]
  000000014281AF73  mov     rax, [rsp+640h+var_3C8]
  000000014281AF7B  and     r13, rax
  000000014281AF7E  not     rax
  000000014281AF81  and     rax, [rsp+640h+var_520]
  000000014281AF89  not     rax
  000000014281AF8C  not     r13
  000000014281AF8F  and     r13, rax
  000000014281AF92  add     r13, [rsp+640h+var_1B8]
  000000014281AF9A  mov     rdx, r13
  000000014281AF9D  not     rdx
  000000014281AFA0  mov     rax, [rsp+640h+var_1A8]
  000000014281AFA8  and     rax, rdx
  000000014281AFAB  mov     r8, rdx
  000000014281AFAE  mov     rcx, 3B4D8D4A93DD8AD9h
  000000014281AFB8  imul    rcx, rax
  000000014281AFBC  mov     [rsp+640h+var_618], rcx
  000000014281AFC1  mov     rdx, [rsp+640h+var_608]
  000000014281AFC6  mov     rax, rdx
  000000014281AFC9  and     rax, r8
  000000014281AFCC  mov     r10, [rsp+640h+var_1A0]
  000000014281AFD4  mov     rcx, r10
  000000014281AFD7  and     rcx, rax
  000000014281AFDA  not     rax
  000000014281AFDD  mov     r12, [rsp+640h+var_600]
  000000014281AFE2  and     rax, r12
  000000014281AFE5  not     rax
  000000014281AFE8  not     rcx
  000000014281AFEB  and     rcx, rax
  000000014281AFEE  mov     rbp, rcx
  000000014281AFF1  mov     r11, [rsp+640h+var_198]
  000000014281AFF9  mov     r9, r11
  000000014281AFFC  mov     rax, r8
  000000014281AFFF  mov     [rsp+640h+var_610], r8
  000000014281B004  and     r9, r8
  000000014281B007  mov     [rsp+640h+var_5A8], r9
  000000014281B00F  not     r9
  000000014281B012  mov     rcx, [rsp+640h+var_510]
  000000014281B01A  and     rcx, [rsp+640h+var_580]
  000000014281B022  mov     rdi, r10
  000000014281B025  mov     r8, r10
  000000014281B028  and     rdi, rax
  000000014281B02B  mov     r10, rdi
  000000014281B02E  not     r10
  000000014281B031  mov     r15, r12
  000000014281B034  and     r15, r13
  000000014281B037  mov     [rsp+640h+var_530], r15
  000000014281B03F  mov     r14, r15
  000000014281B042  not     r14
  000000014281B045  and     r14, r10
  000000014281B048  mov     [rsp+640h+var_640], r14
  000000014281B04C  not     r14
  000000014281B04F  mov     rax, [rsp+640h+var_5F0]
  000000014281B054  mov     rsi, rax
  000000014281B057  and     rsi, rdx
  000000014281B05A  and     rsi, r14
  000000014281B05D  mov     [rsp+640h+var_598], rsi
  000000014281B065  mov     rdx, r11
  000000014281B068  and     rdx, r14
  000000014281B06B  mov     [rsp+640h+var_628], rdx
  000000014281B070  not     rbp
  000000014281B073  and     rbp, rcx
  000000014281B076  mov     [rsp+640h+var_5C8], rbp
  000000014281B07B  and     r14, rcx
  000000014281B07E  and     rcx, r9
  000000014281B081  mov     rdx, r8
  000000014281B084  mov     rbp, r8
  000000014281B087  and     rdx, rcx
  000000014281B08A  not     rdx
  000000014281B08D  not     rcx
  000000014281B090  mov     rbx, r12
  000000014281B093  and     rcx, r12
  000000014281B096  not     rcx
  000000014281B099  and     rcx, rdx
  000000014281B09C  mov     rdx, 2774A291F9A540AEh
  000000014281B0A6  imul    rdx, rcx
  000000014281B0AA  add     rdx, [rsp+640h+var_618]
  000000014281B0AF  mov     [rsp+640h+var_3E8], rdx
  000000014281B0B7  mov     rcx, [rsp+640h+var_140]
  000000014281B0BF  mov     r15, rcx
  000000014281B0C2  not     r15
  000000014281B0C5  mov     rsi, [rsp+640h+var_610]
  000000014281B0CA  and     rcx, rsi
  000000014281B0CD  not     rcx
  000000014281B0D0  and     r15, r13
  000000014281B0D3  not     r15
  000000014281B0D6  and     r15, rcx
  000000014281B0D9  mov     r8, rax
  000000014281B0DC  and     r8, rsi
  000000014281B0DF  mov     r12, r8
  000000014281B0E2  not     r12
  000000014281B0E5  and     r12, r11
  000000014281B0E8  not     r15
  000000014281B0EB  and     r15, r11
  000000014281B0EE  mov     [rsp+640h+var_400], r15
  000000014281B0F6  mov     rax, [rsp+640h+var_630]
  000000014281B0FB  mov     [rsp+640h+var_5E0], rax
  000000014281B100  and     rax, r13
  000000014281B103  mov     r15, r13
  000000014281B106  not     rax
  000000014281B109  and     rax, r11
  000000014281B10C  mov     [rsp+640h+var_630], rax
  000000014281B111  mov     rcx, rbx
  000000014281B114  and     rcx, r8
  000000014281B117  mov     [rsp+640h+var_618], rcx
  000000014281B11C  mov     r13, [rsp+640h+var_560]
  000000014281B124  mov     rax, r13
  000000014281B127  and     rax, rcx
  000000014281B12A  not     rax
  000000014281B12D  and     rax, r11
  000000014281B130  mov     [rsp+640h+var_5D8], rax
  000000014281B135  not     r14
  000000014281B138  and     r14, r11
  000000014281B13B  mov     [rsp+640h+var_5D0], r14
  000000014281B140  and     r8, r13
  000000014281B143  mov     rdx, [rsp+640h+var_608]
  000000014281B148  and     rdx, r8
  000000014281B14B  not     r8
  000000014281B14E  and     r8, r11
  000000014281B151  mov     [rsp+640h+var_3C8], r8
  000000014281B159  and     r11, r10
  000000014281B15C  mov     rax, [rsp+640h+var_130]
  000000014281B164  and     rax, rsi
  000000014281B167  not     rax
  000000014281B16A  mov     rcx, r15
  000000014281B16D  mov     rbx, r15
  000000014281B170  and     rbx, [rsp+640h+var_4D0]
  000000014281B178  not     rbx
  000000014281B17B  and     rbx, rax
  000000014281B17E  mov     r10, [rsp+640h+var_5A0]
  000000014281B186  not     r10
  000000014281B189  not     r12
  000000014281B18C  and     r12, r13
  000000014281B18F  not     r12
  000000014281B192  mov     r8, rbp
  000000014281B195  and     r12, rbp
  000000014281B198  mov     r13, [rsp+640h+var_600]
  000000014281B19D  mov     rax, r13
  000000014281B1A0  and     rax, rsi
  000000014281B1A3  not     rax
  000000014281B1A6  mov     rsi, [rsp+640h+var_510]
  000000014281B1AE  mov     rbp, rsi
  000000014281B1B1  and     rbp, rbx
  000000014281B1B4  not     rbp
  000000014281B1B7  and     rbp, r13
  000000014281B1BA  not     rdx
  000000014281B1BD  and     rdx, r8
  000000014281B1C0  mov     [rsp+640h+var_520], rdx
  000000014281B1C8  and     r10, rcx
  000000014281B1CB  mov     rdx, rcx
  000000014281B1CE  mov     [rsp+640h+var_5E8], rcx
  000000014281B1D3  not     r10
  000000014281B1D6  and     r10, r8
  000000014281B1D9  mov     [rsp+640h+var_570], r10
  000000014281B1E1  mov     rcx, [rsp+640h+var_5F0]
  000000014281B1E6  and     r9, rcx
  000000014281B1E9  and     r13, r9
  000000014281B1EC  not     r9
  000000014281B1EF  and     r9, r8
  000000014281B1F2  and     r8, rdx
  000000014281B1F5  not     r8
  000000014281B1F8  and     r8, rax
  000000014281B1FB  mov     r10, [rsp+640h+var_580]
  000000014281B203  mov     r15, r10
  000000014281B206  and     r15, r11
  000000014281B209  not     r11
  000000014281B20C  mov     [rsp+640h+var_5F8], r11
  000000014281B211  mov     rax, [rsp+640h+var_608]
  000000014281B216  and     rdi, rax
  000000014281B219  not     rdi
  000000014281B21C  and     rdi, r11
  000000014281B21F  mov     rdx, rcx
  000000014281B222  and     rdx, rdi
  000000014281B225  not     rdi
  000000014281B228  and     rdi, rsi
  000000014281B22B  not     rdi
  000000014281B22E  not     rdx
  000000014281B231  and     rdx, rdi
  000000014281B234  mov     rcx, [rsp+640h+var_628]
  000000014281B239  not     rcx
  000000014281B23C  mov     r11, [rsp+640h+var_640]
  000000014281B240  and     r11, rax
  000000014281B243  not     r11
  000000014281B246  and     r11, rcx
  000000014281B249  mov     [rsp+640h+var_640], r11
  000000014281B24D  not     r9
  000000014281B250  not     r13
  000000014281B253  and     r13, r9
  000000014281B256  mov     r9, r8
  000000014281B259  not     r9
  000000014281B25C  mov     rsi, r10
  000000014281B25F  and     r9, r10
  000000014281B262  mov     r10, [rsp+640h+var_618]
  000000014281B267  not     r10
  000000014281B26A  and     r10, rsi
  000000014281B26D  mov     [rsp+640h+var_618], r10
  000000014281B272  mov     r10, [rsp+640h+var_560]
  000000014281B27A  mov     rdi, r10
  000000014281B27D  and     rdi, r13
  000000014281B280  mov     [rsp+640h+var_628], rdi
  000000014281B285  not     r13
  000000014281B288  and     r13, rsi
  000000014281B28B  mov     [rsp+640h+var_600], r13
  000000014281B290  mov     rdi, rsi
  000000014281B293  mov     r13, rsi
  000000014281B296  mov     r11, rsi
  000000014281B299  mov     r14, [rsp+640h+var_3B0]
  000000014281B2A1  not     r14
  000000014281B2A4  mov     rax, r10
  000000014281B2A7  mov     rcx, r10
  000000014281B2AA  and     rcx, r8
  000000014281B2AD  and     rdi, rdx
  000000014281B2B0  not     rdx
  000000014281B2B3  and     rdx, r10
  000000014281B2B6  mov     r10, [rsp+640h+var_598]
  000000014281B2BE  not     r10
  000000014281B2C1  and     r10, rax
  000000014281B2C4  mov     [rsp+640h+var_598], r10
  000000014281B2CC  mov     r10, [rsp+640h+var_640]
  000000014281B2D0  not     r10
  000000014281B2D3  and     r10, rax
  000000014281B2D6  mov     [rsp+640h+var_640], r10
  000000014281B2DA  and     r14, [rsp+640h+var_530]
  000000014281B2E2  and     r13, r14
  000000014281B2E5  not     r14
  000000014281B2E8  and     r14, rax
  000000014281B2EB  mov     r10, [rsp+640h+var_548]
  000000014281B2F3  and     r10, [rsp+640h+var_610]
  000000014281B2F8  and     r11, r10
  000000014281B2FB  mov     [rsp+640h+var_580], r11
  000000014281B303  not     r10
  000000014281B306  and     r10, rax
  000000014281B309  mov     [rsp+640h+var_548], r10
  000000014281B311  and     [rsp+640h+var_568], rax
  000000014281B319  mov     r10, [rsp+640h+var_620]
  000000014281B31E  mov     r11, [rsp+640h+var_5E8]
  000000014281B323  and     r10, r11
  000000014281B326  and     rsi, r10
  000000014281B329  mov     [rsp+640h+var_3F0], rsi
  000000014281B331  not     r10
  000000014281B334  and     r10, rax
  000000014281B337  mov     [rsp+640h+var_620], r10
  000000014281B33C  mov     r10, rax
  000000014281B33F  and     r8, [rsp+640h+var_608]
  000000014281B344  not     r8
  000000014281B347  and     r8, rax
  000000014281B34A  mov     rax, [rsp+640h+var_550]
  000000014281B352  and     rax, r11
  000000014281B355  not     rax
  000000014281B358  and     rax, r10
  000000014281B35B  mov     [rsp+640h+var_550], rax
  000000014281B363  mov     rax, r10
  000000014281B366  and     rax, [rsp+640h+var_5F8]
  000000014281B36B  not     r15
  000000014281B36E  not     rax
  000000014281B371  and     rax, r15
  000000014281B374  mov     r10, [rsp+640h+var_5F0]
  000000014281B379  mov     rsi, r10
  000000014281B37C  and     rsi, rax
  000000014281B37F  not     rsi
  000000014281B382  not     rax
  000000014281B385  mov     r11, [rsp+640h+var_510]
  000000014281B38D  and     rax, r11
  000000014281B390  not     rax
  000000014281B393  and     rax, rsi
  000000014281B396  mov     rsi, 0F98DC4F99C006F04h
  000000014281B3A0  imul    rsi, rax
  000000014281B3A4  not     r12
  000000014281B3A7  mov     rax, 8F9EE8C7E583C052h
  000000014281B3B1  imul    rax, r12
  000000014281B3B5  add     rax, [rsp+640h+var_3E8]
  000000014281B3BD  add     rax, rsi
  000000014281B3C0  not     r9
  000000014281B3C3  not     rcx
  000000014281B3C6  and     rcx, r9
  000000014281B3C9  not     rcx
  000000014281B3CC  mov     r15, [rsp+640h+var_608]
  000000014281B3D1  and     rcx, r15
  000000014281B3D4  mov     r9, r10
  000000014281B3D7  and     r9, rcx
  000000014281B3DA  not     r9
  000000014281B3DD  not     rcx
  000000014281B3E0  and     rcx, r11
  000000014281B3E3  not     rcx
  000000014281B3E6  and     rcx, r9
  000000014281B3E9  not     rcx
  000000014281B3EC  mov     r9, 0B3A124EAEEAF5CD1h
  000000014281B3F6  imul    r9, rcx
  000000014281B3FA  not     rdi
  000000014281B3FD  not     rdx
  000000014281B400  and     rdx, rdi
  000000014281B403  mov     rcx, 62616857D1473566h
  000000014281B40D  imul    rcx, rdx
  000000014281B411  add     rcx, rax
  000000014281B414  add     rcx, r9
  000000014281B417  mov     rax, 5690573791DB0BD2h
  000000014281B421  imul    rax, [rsp+640h+var_598]
  000000014281B42A  mov     rdx, 1BFF5DC0926A1495h
  000000014281B434  imul    rdx, [rsp+640h+var_400]
  000000014281B43D  add     rdx, rax
  000000014281B440  mov     rax, r11
  000000014281B443  mov     rsi, r11
  000000014281B446  mov     r9, [rsp+640h+var_640]
  000000014281B44A  and     rax, r9
  000000014281B44D  not     r9
  000000014281B450  and     r9, r10
  000000014281B453  not     r9
  000000014281B456  not     rax
  000000014281B459  and     rax, r9
  000000014281B45C  mov     r9, 187C99576B847AC3h
  000000014281B466  imul    r9, rax
  000000014281B46A  add     r9, rdx
  000000014281B46D  not     rbx
  000000014281B470  and     rbx, r10
  000000014281B473  mov     r12, r10
  000000014281B476  not     rbx
  000000014281B479  and     rbp, rbx
  000000014281B47C  not     rbp
  000000014281B47F  mov     rax, 8ADCA0B976D1E5E6h
  000000014281B489  imul    rax, rbp
  000000014281B48D  add     rax, r9
  000000014281B490  add     rax, rcx
  000000014281B493  not     r13
  000000014281B496  not     r14
  000000014281B499  and     r14, r13
  000000014281B49C  mov     rcx, 699754EC7D303414h
  000000014281B4A6  imul    rcx, r14
  000000014281B4AA  mov     rdi, [rsp+640h+var_5A8]
  000000014281B4B2  and     rdi, r11
  000000014281B4B5  mov     rdx, [rsp+640h+var_138]
  000000014281B4BD  and     rdi, rdx
  000000014281B4C0  not     rdx
  000000014281B4C3  mov     r14, [rsp+640h+var_610]
  000000014281B4C8  and     rdx, r14
  000000014281B4CB  not     rdx
  000000014281B4CE  and     rdx, r15
  000000014281B4D1  mov     r9, r10
  000000014281B4D4  and     r9, rdx
  000000014281B4D7  not     r9
  000000014281B4DA  not     rdx
  000000014281B4DD  and     rdx, r11
  000000014281B4E0  not     rdx
  000000014281B4E3  and     rdx, r9
  000000014281B4E6  not     rdx
  000000014281B4E9  mov     r9, 0D75E5A47C46CB5C3h
  000000014281B4F3  imul    r9, rdx
  000000014281B4F7  add     r9, rcx
  000000014281B4FA  mov     rcx, 0B48ED2AD265FD14Ch
  000000014281B504  imul    rcx, [rsp+640h+var_5C8]
  000000014281B50A  add     rcx, r9
  000000014281B50D  mov     r9, [rsp+640h+var_378]
  000000014281B515  mov     r11, [rsp+640h+var_5E8]
  000000014281B51A  and     r9, r11
  000000014281B51D  not     r9
  000000014281B520  mov     rdx, 0AE4A22B80BE5B424h
  000000014281B52A  imul    rdx, r9
  000000014281B52E  add     rdx, rcx
  000000014281B531  mov     rbx, [rsp+640h+var_530]
  000000014281B539  and     rbx, [rsp+640h+var_4D0]
  000000014281B541  mov     r10, [rsp+640h+var_3A0]
  000000014281B549  not     r10
  000000014281B54C  and     r10, r14
  000000014281B54F  not     r10
  000000014281B552  mov     rcx, r12
  000000014281B555  and     r10, r12
  000000014281B558  not     rbx
  000000014281B55B  and     rbx, r12
  000000014281B55E  mov     r9, [rsp+640h+var_380]
  000000014281B566  and     r9, r11
  000000014281B569  and     rcx, r9
  000000014281B56C  not     rcx
  000000014281B56F  not     r9
  000000014281B572  and     r9, rsi
  000000014281B575  not     r9
  000000014281B578  and     r9, rcx
  000000014281B57B  not     r9
  000000014281B57E  mov     rcx, 9B0AED59C9CFD0E6h
  000000014281B588  imul    rcx, r9
  000000014281B58C  add     rcx, rdx
  000000014281B58F  mov     rdx, [rsp+640h+var_580]
  000000014281B597  not     rdx
  000000014281B59A  mov     r9, [rsp+640h+var_548]
  000000014281B5A2  not     r9
  000000014281B5A5  and     r9, rdx
  000000014281B5A8  mov     rdx, 783CD217B60F1810h
  000000014281B5B2  imul    rdx, r9
  000000014281B5B6  add     rdx, rcx
  000000014281B5B9  mov     r9, [rsp+640h+var_4E8]
  000000014281B5C1  and     r9, r14
  000000014281B5C4  not     r9
  000000014281B5C7  and     r9, [rsp+640h+var_370]
  000000014281B5CF  mov     rcx, 0E9EFED741E35CF67h
  000000014281B5D9  imul    rcx, r9
  000000014281B5DD  add     rcx, rdx
  000000014281B5E0  mov     rdx, [rsp+640h+var_5E0]
  000000014281B5E5  not     rdx
  000000014281B5E8  and     rdx, r14
  000000014281B5EB  not     rdx
  000000014281B5EE  mov     r9, [rsp+640h+var_630]
  000000014281B5F3  and     r9, rdx
  000000014281B5F6  mov     rdx, 0F9764944B2179F4Ah
  000000014281B600  imul    rdx, r9
  000000014281B604  add     rdx, rcx
  000000014281B607  mov     rcx, [rsp+640h+var_618]
  000000014281B60C  not     rcx
  000000014281B60F  mov     r9, [rsp+640h+var_5D8]
  000000014281B614  and     r9, rcx
  000000014281B617  not     r9
  000000014281B61A  mov     rcx, 35828CE7A9D3FF2Bh
  000000014281B624  imul    rcx, r9
  000000014281B628  add     rcx, rdx
  000000014281B62B  add     rcx, rax
  000000014281B62E  mov     rax, 98D47BB2C7640047h
  000000014281B638  imul    rax, [rsp+640h+var_5D0]
  000000014281B63E  mov     r9, [rsp+640h+var_568]
  000000014281B646  and     r9, r14
  000000014281B649  not     r9
  000000014281B64C  and     r9, rsi
  000000014281B64F  mov     rdx, 0EA9C234D7C366D8h
  000000014281B659  imul    rdx, r9
  000000014281B65D  add     rdx, rax
  000000014281B660  mov     r9, [rsp+640h+var_390]
  000000014281B668  mov     rax, r9
  000000014281B66B  not     rax
  000000014281B66E  and     rax, r14
  000000014281B671  not     rax
  000000014281B674  and     r9, r11
  000000014281B677  not     r9
  000000014281B67A  and     r9, rax
  000000014281B67D  mov     rax, 8736FDD713A21F67h
  000000014281B687  imul    rax, r9
  000000014281B68B  add     rax, rdx
  000000014281B68E  not     r10
  000000014281B691  mov     rdx, 79AF923070917Bh
  000000014281B69B  imul    rdx, r10
  000000014281B69F  add     rdx, rax
  000000014281B6A2  not     rbx
  000000014281B6A5  mov     rax, 588DDB08F8600BA7h
  000000014281B6AF  imul    rax, rbx
  000000014281B6B3  add     rax, rdx
  000000014281B6B6  mov     rdx, [rsp+640h+var_3C8]
  000000014281B6BE  not     rdx
  000000014281B6C1  mov     r9, [rsp+640h+var_520]
  000000014281B6C9  and     r9, rdx
  000000014281B6CC  not     r9
  000000014281B6CF  mov     rdx, 0B053094DC4CC10EFh
  000000014281B6D9  imul    rdx, r9
  000000014281B6DD  add     rdx, rax
  000000014281B6E0  mov     rax, [rsp+640h+var_5A0]
  000000014281B6E8  and     rax, r14
  000000014281B6EB  not     rax
  000000014281B6EE  mov     r9, [rsp+640h+var_570]
  000000014281B6F6  and     r9, rax
  000000014281B6F9  not     r9
  000000014281B6FC  mov     rax, 0A9F12C4197387592h
  000000014281B706  imul    rax, r9
  000000014281B70A  add     rax, rdx
  000000014281B70D  mov     rdx, [rsp+640h+var_3F0]
  000000014281B715  not     rdx
  000000014281B718  mov     r9, [rsp+640h+var_620]
  000000014281B71D  not     r9
  000000014281B720  and     r9, rdx
  000000014281B723  not     r9
  000000014281B726  mov     rdx, 2663602A408489B4h
  000000014281B730  imul    rdx, r9
  000000014281B734  add     rdx, rax
  000000014281B737  mov     rax, [rsp+640h+var_600]
  000000014281B73C  not     rax
  000000014281B73F  mov     r9, [rsp+640h+var_628]
  000000014281B744  not     r9
  000000014281B747  and     r9, rax
  000000014281B74A  mov     rax, 9C1D9C1A0D3CB37Fh
  000000014281B754  imul    rax, r9
  000000014281B758  add     rax, rdx
  000000014281B75B  not     r8
  000000014281B75E  and     r8, rsi
  000000014281B761  not     r8
  000000014281B764  mov     rdx, 7799DC7DDAFD959Ch
  000000014281B76E  imul    rdx, r8
  000000014281B772  add     rdx, rax
  000000014281B775  mov     r8, 0CBA909E60DCDDEC5h
  000000014281B77F  imul    r8, [rsp+640h+var_550]
  000000014281B788  add     r8, rdx
  000000014281B78B  add     r8, rcx
  000000014281B78E  not     rdi
  000000014281B791  mov     rcx, 0B0CC02B3B0168C9Ah
  000000014281B79B  imul    rcx, rdi
  000000014281B79F  mov     rax, [rsp+640h+var_3A8]
  000000014281B7A7  and     r14, rax
  000000014281B7AA  not     rax
  000000014281B7AD  mov     rdx, r11
  000000014281B7B0  and     rdx, rax
  000000014281B7B3  not     r14
  000000014281B7B6  not     rdx
  000000014281B7B9  and     rdx, r14
  000000014281B7BC  mov     rax, 2CE81BAFAA6251C1h
  000000014281B7C6  imul    rax, rdx
  000000014281B7CA  add     rax, rcx
  000000014281B7CD  add     rax, r8
  000000014281B7D0  imul    rax, [rsp+640h+var_590]
  000000014281B7D9  mov     rdx, rax
  000000014281B7DC  not     rdx
  000000014281B7DF  mov     r10, [rsp+640h+var_2F0]
  000000014281B7E7  mov     rcx, r10
  000000014281B7EA  and     rcx, rdx
  000000014281B7ED  mov     rsi, [rsp+640h+var_120]
  000000014281B7F5  mov     r8, rsi
  000000014281B7F8  and     r8, rcx
  000000014281B7FB  not     rcx
  000000014281B7FE  mov     r9, [rsp+640h+var_118]
  000000014281B806  and     r9, rax
  000000014281B809  not     r9
  000000014281B80C  and     rcx, r9
  000000014281B80F  mov     rbx, r9
  000000014281B812  mov     r9, rsi
  000000014281B815  and     r9, rcx
  000000014281B818  not     r9
  000000014281B81B  not     rcx
  000000014281B81E  mov     rdi, [rsp+640h+var_578]
  000000014281B826  and     rcx, rdi
  000000014281B829  not     rcx
  000000014281B82C  and     rcx, r9
  000000014281B82F  not     r8
  000000014281B832  lea     r8, [r8+r8*2]
  000000014281B836  not     rcx
  000000014281B839  shl     rcx, 3
  000000014281B83D  sub     r8, rcx
  000000014281B840  mov     rcx, r10
  000000014281B843  mov     r11, r10
  000000014281B846  and     rcx, rax
  000000014281B849  mov     r9, rsi
  000000014281B84C  and     r9, rcx
  000000014281B84F  not     rcx
  000000014281B852  and     rcx, rdi
  000000014281B855  not     rcx
  000000014281B858  shl     rcx, 2
  000000014281B85C  sub     r8, rcx
  000000014281B85F  and     rbx, rsi
  000000014281B862  lea     rcx, [rbx+rbx*2]
  000000014281B866  lea     r8, [r8+rcx*2]
  000000014281B86A  not     r9
  000000014281B86D  lea     r10, ds:0[r9*8]
  000000014281B875  sub     r10, r9
  000000014281B878  mov     r9, [rsp+640h+var_398]
  000000014281B880  mov     rcx, r9
  000000014281B883  not     rcx
  000000014281B886  and     r9, rax
  000000014281B889  not     r9
  000000014281B88C  and     rcx, rdx
  000000014281B88F  not     rcx
  000000014281B892  and     rcx, r9
  000000014281B895  imul    rcx, [rsp+640h+var_428]
  000000014281B89E  add     rcx, r10
  000000014281B8A1  add     rcx, r8
  000000014281B8A4  mov     r8, rsi
  000000014281B8A7  and     r8, rdx
  000000014281B8AA  not     r8
  000000014281B8AD  mov     r9, r8
  000000014281B8B0  mov     r8, rdi
  000000014281B8B3  and     r8, rax
  000000014281B8B6  not     r8
  000000014281B8B9  and     r8, r11
  000000014281B8BC  and     r8, r9
  000000014281B8BF  not     r8
  000000014281B8C2  shl     r8, 2
  000000014281B8C6  sub     rcx, r8
  000000014281B8C9  mov     r8, [rsp+640h+var_388]
  000000014281B8D1  and     rax, r8
  000000014281B8D4  not     r8
  000000014281B8D7  and     rdx, r8
  000000014281B8DA  not     rdx
  000000014281B8DD  not     rax
  000000014281B8E0  and     rax, rdx
  000000014281B8E3  not     rax
  000000014281B8E6  lea     rax, [rax+rax*4]
  000000014281B8EA  sub     rcx, rax
  000000014281B8ED  mov     rax, [rsp+640h+var_300]
  000000014281B8F5  lea     rdx, [rsp+rax+640h+var_640]
  000000014281B8F9  add     rdx, 640h
  000000014281B900  imul    rdx, [rsp+640h+var_2D0]
  000000014281B909  add     rdx, [rsp+640h+var_3F8]
  000000014281B911  test    byte ptr [rsp+640h+var_524], 1
  000000014281B919  mov     rax, [rsp+640h+var_4E0]
  000000014281B921  lea     rax, [rsp+rax+640h]
  000000014281B929  mov     r10, [rsp+640h+var_4A0]
  000000014281B931  not     r10
  000000014281B934  cmovz   r10, rax
  000000014281B938  cmovz   rdx, rax
  000000014281B93C  test    r14, 0
  000000014281B943  call    locret_14281B958  ; -> locret_14281B958
  000000014281B948  jb      loc_14281B953
  000000014281B94E  jmp     loc_14281B959
  000000014281B953  jmp     loc_14281AD15
  000000014281B958  retn
  000000014281B959  nop
  000000014281B95A  jmp     loc_14281B991
  000000014281B95F  mov     rax, 0DB71913E6D516609h
  000000014281B969  mov     rax, 46BC33F834F58226h
  000000014281B973  test    r8, 0
  000000014281B97A  call    locret_14281B98A  ; -> locret_14281B98A
  000000014281B97F  jnb     loc_14281B98B
  000000014281B985  jmp     loc_1428188E0
  000000014281B98A  retn
  000000014281B98B  nop
  000000014281B98C  jmp     loc_14281BC8D
  000000014281B991  mov     rax, 0DB71913E6D516609h
  000000014281B99B  mov     rax, 46BC33F834F58226h
  000000014281B9A5  mov     rax, 7BD3B0527BA38361h
  000000014281B9AF  mov     rax, 30993C3BF98C031Ah
  000000014281B9B9  mov     rax, 0FF4DAD8AB6A4DC18h
  000000014281B9C3  mov     rax, 378161522CE96BDCh
  000000014281B9CD  mov     rax, [rsp+640h+var_2C8]
  000000014281B9D5  mov     r8, [rsp+640h+var_4C8]
  000000014281B9DD  mov     [r8], eax
  000000014281B9E0  mov     rax, [rsp+640h+var_430]
  000000014281B9E8  mov     r8, [rsp+640h+var_478]
  000000014281B9F0  mov     [r8], rax
  000000014281B9F3  mov     rax, [rsp+640h+var_420]
  000000014281B9FB  mov     r8, [rsp+640h+var_460]
  000000014281BA03  mov     [r8], rax
  000000014281BA06  mov     rax, [rsp+640h+var_B8]
  000000014281BA0E  mov     r8, [rsp+640h+var_3D8]
  000000014281BA16  mov     [r8], rax
  000000014281BA19  mov     rax, [rsp+640h+var_C0]
  000000014281BA21  mov     r8, [rsp+640h+var_4B0]
  000000014281BA29  mov     [r8], rax
  000000014281BA2C  mov     r8, [rsp+640h+var_98]
  000000014281BA34  mov     rax, [rsp+640h+var_3D0]
  000000014281BA3C  mov     [rax], r8
  000000014281BA3F  mov     rax, [rsp+640h+var_C8]
  000000014281BA47  mov     r9, [rsp+640h+var_448]
  000000014281BA4F  mov     [r9], rax
  000000014281BA52  mov     rax, [rsp+640h+var_68]
  000000014281BA5A  mov     r9, [rsp+640h+var_468]
  000000014281BA62  mov     [r9], rax
  000000014281BA65  mov     rax, [rsp+640h+var_4D8]
  000000014281BA6D  lea     rax, [rsp+rax+640h]
  000000014281BA75  mov     r9, [rsp+640h+var_488]
  000000014281BA7D  not     r9
  000000014281BA80  mov     rsi, [rsp+640h+var_498]
  000000014281BA88  mov     [r9+rsi], rax
  000000014281BA8C  mov     rax, [rsp+640h+var_B0]
  000000014281BA94  mov     r9, [rsp+640h+var_4C0]
  000000014281BA9C  mov     [r9], rax
  000000014281BA9F  mov     rax, [rsp+640h+var_60]
  000000014281BAA7  mov     r9, [rsp+640h+var_78]
  000000014281BAAF  mov     [rax], r9
  000000014281BAB2  mov     rax, [rsp+640h+var_58]
  000000014281BABA  mov     r9, [rsp+640h+var_2E8]
  000000014281BAC2  mov     [rax], r9
  000000014281BAC5  mov     rax, [rsp+640h+var_88]
  000000014281BACD  mov     r9, [rsp+640h+var_3E0]
  000000014281BAD5  mov     [r9], rax
  000000014281BAD8  mov     r9, [rsp+640h+var_450]
  000000014281BAE0  not     r9
  000000014281BAE3  mov     rax, [rsp+640h+var_90]
  000000014281BAEB  mov     rsi, [rsp+640h+var_490]
  000000014281BAF3  mov     [r9+rsi], rax
  000000014281BAF7  mov     rax, [rsp+640h+var_A8]
  000000014281BAFF  mov     r9, [rsp+640h+var_348]
  000000014281BB07  mov     [r9], rax
  000000014281BB0A  mov     rax, [rsp+640h+var_50]
  000000014281BB12  mov     r9, [rsp+640h+var_80]
  000000014281BB1A  mov     [rax], r9
  000000014281BB1D  mov     rax, [rsp+640h+var_A0]
  000000014281BB25  mov     [r10], rax
  000000014281BB28  mov     rax, [rsp+640h+var_48]
  000000014281BB30  mov     r9, [rsp+640h+var_70]
  000000014281BB38  mov     [rax], r9
  000000014281BB3B  mov     rax, [rsp+640h+var_4A8]
  000000014281BB43  mov     r9, [rsp+640h+var_308]
  000000014281BB4B  mov     [rax], r9
  000000014281BB4E  mov     rax, [rsp+640h+var_4F0]
  000000014281BB56  mov     r9, [rsp+640h+var_458]
  000000014281BB5E  mov     [r9], rax
  000000014281BB61  mov     r9, [rsp+640h+var_2D8]
  000000014281BB69  mov     rax, [rsp+640h+var_350]
  000000014281BB71  mov     [rax], r9
  000000014281BB74  mov     rax, [rsp+640h+var_330]
  000000014281BB7C  mov     r10, [rsp+640h+var_360]
  000000014281BB84  mov     [r10], rax
  000000014281BB87  mov     rax, [rsp+640h+var_338]
  000000014281BB8F  mov     [rax], r11
  000000014281BB92  mov     rax, [rsp+640h+var_340]
  000000014281BB9A  mov     r10, [rsp+640h+var_2E0]
  000000014281BBA2  mov     [rax], r10
  000000014281BBA5  mov     rax, [rsp+640h+var_480]
  000000014281BBAD  mov     r10, [rsp+640h+var_558]
  000000014281BBB5  mov     [rax], r10
  000000014281BBB8  mov     r10, [rsp+640h+var_440]
  000000014281BBC0  not     r10
  000000014281BBC3  mov     rax, [rsp+640h+var_638]
  000000014281BBC8  mov     r11, [rsp+640h+var_540]
  000000014281BBD0  mov     [r11+r10], rax
  000000014281BBD4  mov     r10, [rsp+640h+var_4B8]
  000000014281BBDC  not     r10
  000000014281BBDF  mov     rax, [rsp+640h+var_5B8]
  000000014281BBE7  mov     r11, [rsp+640h+var_5C0]
  000000014281BBEF  mov     [r10+r11], rax
  000000014281BBF3  mov     rax, [rsp+640h+var_5B0]
  000000014281BBFB  mov     r10, [rsp+640h+var_518]
  000000014281BC03  lea     rax, [r10+rax+4]
  000000014281BC08  mov     r10, [rsp+640h+var_318]
  000000014281BC10  mov     [r10], rax
  000000014281BC13  mov     rax, [rsp+640h+var_500]
  000000014281BC1B  mov     r10, [rsp+640h+var_538]
  000000014281BC23  mov     [r10], rax
  000000014281BC26  mov     [rdx], rcx
  000000014281BC29  mov     rcx, [rsp+640h+var_310]
  000000014281BC31  add     rcx, r9
  000000014281BC34  imul    rcx, [rsp+640h+var_3B8]
  000000014281BC3D  add     rcx, [rsp+640h+var_508]
  000000014281BC45  mov     rax, [rsp+640h+var_470]
  000000014281BC4D  not     rax
  000000014281BC50  not     rcx
  000000014281BC53  and     rcx, rax
  000000014281BC56  mov     rax, [rsp+640h+var_438]
  000000014281BC5E  add     rax, r8
  000000014281BC61  imul    rax, [rsp+640h+var_3C0]
  000000014281BC6A  not     rcx
  000000014281BC6D  add     rax, rcx
  000000014281BC70  mov     rcx, [rsp+640h+var_4F8]
  000000014281BC78  add     rsp, 600h
  000000014281BC7F  pop     rbx
  000000014281BC80  pop     rbp
  000000014281BC81  pop     rdi
  000000014281BC82  pop     rsi
  000000014281BC83  pop     r12
  000000014281BC85  pop     r13
  000000014281BC87  pop     r14
  000000014281BC89  pop     r15
  000000014281BC8B  jmp     rax
  000000014281BC8D  mov     rax, 0DB71913E6D516609h
  000000014281BC97  mov     rax, 46BC33F834F58226h
  000000014281BCA1  mov     rax, 7BD3B0527BA38361h
  000000014281BCAB  mov     rax, 30993C3BF98C031Ah
  000000014281BCB5  mov     rax, 0FF4DAD8AB6A4DC18h
  000000014281BCBF  mov     rax, 378161522CE96BDCh
  000000014281BCC9  test    rbp, 0
  000000014281BCD0  call    locret_14281BCE0  ; -> locret_14281BCE0
  000000014281BCD5  jno     loc_14281BCE1
  000000014281BCDB  jmp     loc_142818E3C
  000000014281BCE0  retn
  000000014281BCE1  nop
  000000014281BCE2  jmp     loc_142818461

