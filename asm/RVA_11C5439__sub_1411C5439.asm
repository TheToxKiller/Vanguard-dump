// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411C5439                          ║
// ║  VA        : 0x1411C5439                            ║
// ║  RVA       : 0x11C5439                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F6201  sub_1401F618D
//   0x1402B6FFD  sub_1402B6FEE
//
// ── CALLS TO (30) ──
//   0x1411C543B  sub_1411C5439
//   0x1411C543D  sub_1411C5439
//   0x1411C543F  sub_1411C5439
//   0x1411C5441  sub_1411C5439
//   0x1411C5442  sub_1411C5439
//   0x1411C5443  sub_1411C5439
//   0x1411C5444  sub_1411C5439
//   0x1411C5445  sub_1411C5439
//   0x1411C544C  sub_1411C5439
//   0x1411C5454  sub_1411C5439
//   0x1411C545C  sub_1411C5439
//   0x1411C545F  sub_1411C5439
//   0x1411C5462  sub_1411C5439
//   0x1411C546A  sub_1411C5439
//   0x1411C546D  sub_1411C5439
//   0x1411C5470  sub_1411C5439
//   0x1411C5473  sub_1411C5439
//   0x1411C5476  sub_1411C5439
//   0x1411C5480  sub_1411C5439
//   0x1411C5488  sub_1411C5439
//   0x1411C5492  sub_1411C5439
//   0x1411C5496  sub_1411C5439
//   0x1411C549A  sub_1411C5439
//   0x1411C549D  sub_1411C5439
//   0x1411C54A0  sub_1411C5439
//   0x1411C54A3  sub_1411C5439
//   0x1411C54A6  sub_1411C5439
//   0x1411C54A9  sub_1411C5439
//   0x1411C54AC  sub_1411C5439
//   0x1411C54AF  sub_1411C5439
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16409 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F6201  sub_1401F618D
;   0x1402B6FFD  sub_1402B6FEE
;
; ── Instructions ───────────────────────────────
  00000001411C5439  push    r15
  00000001411C543B  push    r14
  00000001411C543D  push    r13
  00000001411C543F  push    r12
  00000001411C5441  push    rsi
  00000001411C5442  push    rdi
  00000001411C5443  push    rbp
  00000001411C5444  push    rbx
  00000001411C5445  sub     rsp, 510h
  00000001411C544C  mov     rax, [rsp+550h+arg_A0]
  00000001411C5454  mov     rcx, [rsp+550h+arg_D8]
  00000001411C545C  mov     r8, rcx
  00000001411C545F  not     r8
  00000001411C5462  mov     rdx, [rsp+550h+arg_118]
  00000001411C546A  mov     r10, r8
  00000001411C546D  and     r10, rdx
  00000001411C5470  mov     r11, rax
  00000001411C5473  and     r11, r10
  00000001411C5476  mov     r9, 0FFFDFAECFDFEFFEFh
  00000001411C5480  or      r9, [rsp+550h+arg_98]
  00000001411C5488  mov     rsi, 75CFE8E835091DFEh
  00000001411C5492  imul    rsi, r9
  00000001411C5496  imul    rsi, r11
  00000001411C549A  mov     rdi, r11
  00000001411C549D  not     rdi
  00000001411C54A0  mov     r11, rax
  00000001411C54A3  not     r11
  00000001411C54A6  not     r10
  00000001411C54A9  and     r10, r11
  00000001411C54AC  not     r10
  00000001411C54AF  and     r10, rdi
  00000001411C54B2  not     r10
  00000001411C54B5  mov     rdi, 0FBECC3901536D8CCh
  00000001411C54BF  imul    rdi, r9
  00000001411C54C3  imul    rdi, r10
  00000001411C54C7  mov     r10, rdx
  00000001411C54CA  not     r10
  00000001411C54CD  mov     rbx, r11
  00000001411C54D0  and     rbx, r10
  00000001411C54D3  mov     r14, rcx
  00000001411C54D6  and     r14, rbx
  00000001411C54D9  not     r14
  00000001411C54DC  not     rbx
  00000001411C54DF  and     rbx, r8
  00000001411C54E2  not     rbx
  00000001411C54E5  and     rbx, r14
  00000001411C54E8  not     rbx
  00000001411C54EB  mov     r14, 4721A9C3DAE0049Bh
  00000001411C54F5  imul    r14, r9
  00000001411C54F9  imul    r14, rbx
  00000001411C54FD  add     r14, rdi
  00000001411C5500  mov     rdi, r11
  00000001411C5503  and     rdi, rdx
  00000001411C5506  mov     rbx, rcx
  00000001411C5509  and     rbx, rdi
  00000001411C550C  not     rdi
  00000001411C550F  and     rdi, r8
  00000001411C5512  not     rdi
  00000001411C5515  not     rbx
  00000001411C5518  and     rbx, rdi
  00000001411C551B  not     rbx
  00000001411C551E  mov     r15, 0C104CF1BFAB249CDh
  00000001411C5528  imul    r15, r9
  00000001411C552C  imul    r15, rbx
  00000001411C5530  mov     rbx, rax
  00000001411C5533  and     rbx, r10
  00000001411C5536  mov     rdi, r8
  00000001411C5539  and     rdi, rbx
  00000001411C553C  not     rdi
  00000001411C553F  not     rbx
  00000001411C5542  and     rbx, rcx
  00000001411C5545  not     rbx
  00000001411C5548  and     rbx, rdi
  00000001411C554B  not     rbx
  00000001411C554E  mov     rdi, 0BCF192AC0FE92299h
  00000001411C5558  imul    rdi, r9
  00000001411C555C  imul    rdi, rbx
  00000001411C5560  add     rdi, r15
  00000001411C5563  add     rdi, r14
  00000001411C5566  mov     rbx, rax
  00000001411C5569  and     rbx, rdx
  00000001411C556C  and     r11, r8
  00000001411C556F  and     r8, rbx
  00000001411C5572  not     rbx
  00000001411C5575  and     rbx, rcx
  00000001411C5578  not     rbx
  00000001411C557B  not     r8
  00000001411C557E  and     r8, rbx
  00000001411C5581  not     r8
  00000001411C5584  mov     rbx, 0C5180B8BE57B7101h
  00000001411C558E  imul    rbx, r9
  00000001411C5592  imul    rbx, r8
  00000001411C5596  add     rbx, rsi
  00000001411C5599  and     r10, r11
  00000001411C559C  not     r10
  00000001411C559F  not     r11
  00000001411C55A2  and     r11, rdx
  00000001411C55A5  not     r11
  00000001411C55A8  and     r11, r10
  00000001411C55AB  not     r11
  00000001411C55AE  mov     r8, 82678DFD5924E68h
  00000001411C55B8  imul    r8, r9
  00000001411C55BC  imul    r8, r11
  00000001411C55C0  add     r8, rbx
  00000001411C55C3  and     rax, rcx
  00000001411C55C6  not     rax
  00000001411C55C9  and     rax, rdx
  00000001411C55CC  not     rax
  00000001411C55CF  mov     rdx, 82099E37F564939Ah
  00000001411C55D9  imul    rdx, r9
  00000001411C55DD  imul    rdx, rax
  00000001411C55E1  add     rdx, r8
  00000001411C55E4  add     rdx, rdi
  00000001411C55E7  imul    ecx, edx, 31E8FBE0h
  00000001411C55ED  mov     rbx, rdx
  00000001411C55F0  lea     rax, [rsp+rcx+550h+var_550]
  00000001411C55F4  add     rax, 550h
  00000001411C55FA  mov     r11, [rsp+rcx+550h]
  00000001411C5602  mov     rcx, r11
  00000001411C5605  shr     rcx, 7
  00000001411C5609  not     ecx
  00000001411C560B  and     ecx, 26040201h
  00000001411C5611  mov     edx, r11d
  00000001411C5614  not     edx
  00000001411C5616  mov     r8d, edx
  00000001411C5619  shr     r8d, 0Bh
  00000001411C561D  and     r8d, 21h
  00000001411C5621  imul    r8, rcx
  00000001411C5625  imul    ecx, ebx, 0E82A8EE0h
  00000001411C562B  lea     r9, [rsp+rcx+550h+var_550]
  00000001411C562F  add     r9, 550h
  00000001411C5636  mov     [rsp+550h+var_50], r9
  00000001411C563E  mov     rcx, r8
  00000001411C5641  mov     rsi, r8
  00000001411C5644  mov     [rsp+550h+var_3F0], r8
  00000001411C564C  imul    rcx, r9
  00000001411C5650  and     edx, 11h
  00000001411C5653  mov     r9, r11
  00000001411C5656  shr     r9, 9
  00000001411C565A  not     r9d
  00000001411C565D  and     r9d, 9810081h
  00000001411C5664  imul    r9, rdx
  00000001411C5668  imul    edx, ebx, 4D994BC8h
  00000001411C566E  add     rdx, rsp
  00000001411C5671  add     rdx, 550h
  00000001411C5678  mov     [rsp+550h+var_250], rdx
  00000001411C5680  mov     r8, r9
  00000001411C5683  mov     r14, r9
  00000001411C5686  mov     [rsp+550h+var_3A8], r9
  00000001411C568E  imul    r8, rdx
  00000001411C5692  not     r8
  00000001411C5695  xor     r9d, r9d
  00000001411C5698  bt      r11, 3Bh ; ';'
  00000001411C569D  setnb   r9b
  00000001411C56A1  imul    edx, ebx, 0F4154770h
  00000001411C56A7  mov     [rsp+550h+var_4A8], rdx
  00000001411C56AF  lea     r10, [rsp+rdx+550h+var_550]
  00000001411C56B3  add     r10, 550h
  00000001411C56BA  mov     [rsp+550h+var_2B8], r10
  00000001411C56C2  mov     rdx, r9
  00000001411C56C5  mov     r15, r9
  00000001411C56C8  mov     [rsp+550h+var_3E8], r9
  00000001411C56D0  imul    rdx, r10
  00000001411C56D4  not     rdx
  00000001411C56D7  and     rdx, r8
  00000001411C56DA  not     rdx
  00000001411C56DD  add     rdx, rcx
  00000001411C56E0  not     rdx
  00000001411C56E3  xor     ecx, ecx
  00000001411C56E5  mov     r8, r11
  00000001411C56E8  mov     [rsp+550h+var_540], r11
  00000001411C56ED  bt      r11, 3Ch ; '<'
  00000001411C56F2  setnb   cl
  00000001411C56F5  shr     r8, 1Fh
  00000001411C56F9  not     r8d
  00000001411C56FC  and     r8d, 27h
  00000001411C5700  imul    r8, rcx
  00000001411C5704  imul    rax, r8
  00000001411C5708  mov     r12, r8
  00000001411C570B  mov     [rsp+550h+var_458], r8
  00000001411C5713  not     rax
  00000001411C5716  and     rax, rdx
  00000001411C5719  imul    ecx, ebx, 8B12E40h
  00000001411C571F  mov     [rsp+550h+var_498], rcx
  00000001411C5727  mov     rdx, [rsp+rcx+550h]
  00000001411C572F  mov     [rsp+550h+var_4F0], rdx
  00000001411C5734  imul    ecx, ebx, -17h
  00000001411C5737  mov     [rsp+550h+var_46C], ecx
  00000001411C573E  mov     r8, rdx
  00000001411C5741  shl     r8, cl
  00000001411C5744  mov     [rsp+550h+var_548], r8
  00000001411C5749  mov     rdi, 0A48B73A63EAD3271h
  00000001411C5753  imul    rdi, rbx
  00000001411C5757  imul    ecx, ebx, -29h
  00000001411C575A  mov     [rsp+550h+var_3DC], ecx
  00000001411C5761  shr     rdx, cl
  00000001411C5764  mov     [rsp+550h+var_460], rdx
  00000001411C576C  not     r8
  00000001411C576F  mov     [rsp+550h+var_518], r8
  00000001411C5774  mov     rcx, rdx
  00000001411C5777  not     rcx
  00000001411C577A  mov     [rsp+550h+var_510], rcx
  00000001411C577F  mov     r9, r8
  00000001411C5782  and     r9, rcx
  00000001411C5785  mov     rcx, rdi
  00000001411C5788  and     rcx, r9
  00000001411C578B  not     rcx
  00000001411C578E  not     r9
  00000001411C5791  mov     [rsp+550h+var_538], r9
  00000001411C5796  mov     rdx, 31AF61CEA29C8BFCh
  00000001411C57A0  imul    rdx, rbx
  00000001411C57A4  mov     [rsp+550h+var_478], rdx
  00000001411C57AC  mov     r8, r9
  00000001411C57AF  and     r8, rdx
  00000001411C57B2  mov     rdx, r8
  00000001411C57B5  not     rdx
  00000001411C57B8  and     rdx, rcx
  00000001411C57BB  mov     r10, rdx
  00000001411C57BE  mov     [rsp+550h+var_4D8], rdx
  00000001411C57C3  imul    ecx, ebx, 4684E2B0h
  00000001411C57C9  lea     rdx, [rsp+rcx+550h+var_550]
  00000001411C57CD  add     rdx, 550h
  00000001411C57D4  mov     [rsp+550h+var_270], rdx
  00000001411C57DC  mov     r11, rcx
  00000001411C57DF  mov     rcx, r14
  00000001411C57E2  imul    rcx, rdx
  00000001411C57E6  not     rcx
  00000001411C57E9  mov     r9, rcx
  00000001411C57EC  mov     [rsp+550h+var_278], rcx
  00000001411C57F4  imul    ecx, ebx, 6E1FEB28h
  00000001411C57FA  mov     [rsp+550h+var_480], rcx
  00000001411C5802  lea     rdx, [rsp+rcx+550h+var_550]
  00000001411C5806  add     rdx, 550h
  00000001411C580D  mov     [rsp+550h+var_288], rdx
  00000001411C5815  mov     rcx, r15
  00000001411C5818  imul    rcx, rdx
  00000001411C581C  not     rcx
  00000001411C581F  and     rcx, r9
  00000001411C5822  not     rcx
  00000001411C5825  imul    edx, ebx, 0B4A4CDD8h
  00000001411C582B  mov     [rsp+550h+var_4B0], rdx
  00000001411C5833  lea     r9, [rsp+rdx+550h+var_550]
  00000001411C5837  add     r9, 550h
  00000001411C583E  mov     [rsp+550h+var_268], r9
  00000001411C5846  mov     rdx, rsi
  00000001411C5849  imul    rdx, r9
  00000001411C584D  add     rdx, rcx
  00000001411C5850  not     rdx
  00000001411C5853  imul    ecx, ebx, 1D4D1510h
  00000001411C5859  mov     [rsp+550h+var_418], rcx
  00000001411C5861  lea     r9, [rsp+rcx+550h+var_550]
  00000001411C5865  add     r9, 550h
  00000001411C586C  mov     [rsp+550h+var_2F0], r9
  00000001411C5874  mov     rcx, r12
  00000001411C5877  imul    rcx, r9
  00000001411C587B  not     rcx
  00000001411C587E  and     rcx, rdx
  00000001411C5881  not     rax
  00000001411C5884  mov     r9, [rax]
  00000001411C5887  mov     [rsp+550h+var_3F8], r9
  00000001411C588F  not     rcx
  00000001411C5892  mov     rax, [rcx]
  00000001411C5895  mov     [rsp+550h+var_220], rax
  00000001411C589D  imul    esi, ebx, 84589720h
  00000001411C58A3  mov     [rsp+550h+var_4D0], rsi
  00000001411C58AB  imul    r14d, ebx, 8EA68A88h
  00000001411C58B2  mov     [rsp+550h+var_488], r14
  00000001411C58BA  imul    edx, ebx, 98F47DF0h
  00000001411C58C0  mov     [rsp+550h+var_230], rdx
  00000001411C58C8  bt      r9, 3Dh ; '='
  00000001411C58CD  setnb   bpl
  00000001411C58D1  bt      rax, 34h ; '4'
  00000001411C58D6  setnb   al
  00000001411C58D9  mov     rcx, 7E6B77B85F55C48h
  00000001411C58E3  imul    rcx, rbx
  00000001411C58E7  mov     r9, [rsp+rdx+550h]
  00000001411C58EF  mov     [rsp+550h+var_500], r9
  00000001411C58F4  imul    edx, ebx, 998F47DFh
  00000001411C58FA  test    r9, r9
  00000001411C58FD  cmovz   rdx, rcx
  00000001411C5901  setnz   r15b
  00000001411C5905  mov     r9, 0C12F6BF8812007Fh
  00000001411C590F  imul    r9, rbx
  00000001411C5913  imul    ecx, ebx, 0F2788248h
  00000001411C5919  mov     [rsp+550h+var_410], rcx
  00000001411C5921  mov     rcx, [rsp+rcx+550h]
  00000001411C5929  mov     [rsp+550h+var_228], rcx
  00000001411C5931  add     r9, rcx
  00000001411C5934  add     r9, rdx
  00000001411C5937  mov     [rsp+550h+var_4E0], r9
  00000001411C593C  mov     r12, 682DEF0DB5F39CD0h
  00000001411C5946  imul    r12, rbx
  00000001411C594A  mov     [rsp+550h+var_4F8], r12
  00000001411C594F  and     r12, r10
  00000001411C5952  not     r12
  00000001411C5955  mov     rcx, r9
  00000001411C5958  not     rcx
  00000001411C595B  mov     r13, rcx
  00000001411C595E  mov     rdx, 0A1E8B8500C90AAE9h
  00000001411C5968  imul    rdx, rbx
  00000001411C596C  add     rdx, r12
  00000001411C596F  mov     rcx, 0FD94AB3DEC8BD583h
  00000001411C5979  imul    rcx, rbx
  00000001411C597D  add     rcx, r12
  00000001411C5980  not     rcx
  00000001411C5983  and     rcx, r13
  00000001411C5986  not     rcx
  00000001411C5989  and     rcx, rdx
  00000001411C598C  or      r15b, al
  00000001411C598F  mov     rax, 0B34C812D7AF22A08h
  00000001411C5999  imul    rax, rbx
  00000001411C599D  add     rax, r12
  00000001411C59A0  mov     rdx, 9BA413DA0B44B66Fh
  00000001411C59AA  imul    rdx, rbx
  00000001411C59AE  add     rdx, r12
  00000001411C59B1  not     rdx
  00000001411C59B4  and     rdx, r13
  00000001411C59B7  mov     r10, rdx
  00000001411C59BA  mov     rdx, 6185B264CE421385h
  00000001411C59C4  imul    rdx, rbx
  00000001411C59C8  mov     r9, 92ABA650A7077251h
  00000001411C59D2  imul    r9, rbx
  00000001411C59D6  test    bpl, r15b
  00000001411C59D9  cmovnz  r9, rdx
  00000001411C59DD  mov     [rsp+550h+var_48], r9
  00000001411C59E5  not     r10
  00000001411C59E8  mov     rdx, rsi
  00000001411C59EB  cmovnz  rdx, r14
  00000001411C59EF  mov     [rsp+550h+var_298], rdx
  00000001411C59F7  cmovnz  r11, [rsp+550h+var_498]
  00000001411C5A00  mov     [rsp+550h+var_58], r11
  00000001411C5A08  and     r10, rax
  00000001411C5A0B  test    bpl, r15b
  00000001411C5A0E  cmovnz  r10, rcx
  00000001411C5A12  mov     [rsp+550h+var_258], r10
  00000001411C5A1A  imul    eax, ebx, 0CADD79D0h
  00000001411C5A20  mov     [rsp+550h+var_408], rax
  00000001411C5A28  imul    ecx, ebx, 8D09C560h
  00000001411C5A2E  mov     [rsp+550h+var_530], rcx
  00000001411C5A33  test    bpl, r15b
  00000001411C5A36  cmovnz  rax, rcx
  00000001411C5A3A  mov     [rsp+550h+var_2D8], rax
  00000001411C5A42  mov     rcx, 0DD284901D302E130h
  00000001411C5A4C  imul    rcx, rbx
  00000001411C5A50  add     rcx, r12
  00000001411C5A53  mov     rax, 0BF71539F244C393h
  00000001411C5A5D  imul    rax, rbx
  00000001411C5A61  add     rax, r12
  00000001411C5A64  mov     [rsp+550h+var_520], r12
  00000001411C5A69  not     rax
  00000001411C5A6C  mov     [rsp+550h+var_4C8], r13
  00000001411C5A74  and     rax, r13
  00000001411C5A77  not     rax
  00000001411C5A7A  and     rax, rcx
  00000001411C5A7D  mov     rcx, 0F60D1990E0D7E430h
  00000001411C5A87  imul    rcx, rbx
  00000001411C5A8B  add     rcx, r12
  00000001411C5A8E  mov     rdx, 1EE6369F5454AF11h
  00000001411C5A98  imul    rdx, rbx
  00000001411C5A9C  add     rdx, r12
  00000001411C5A9F  not     rdx
  00000001411C5AA2  and     rdx, r13
  00000001411C5AA5  not     rdx
  00000001411C5AA8  and     rdx, rcx
  00000001411C5AAB  mov     byte ptr [rsp+550h+var_490], bpl
  00000001411C5AB3  mov     byte ptr [rsp+550h+var_4A0], r15b
  00000001411C5ABB  test    bpl, r15b
  00000001411C5ABE  cmovnz  rdx, rax
  00000001411C5AC2  mov     [rsp+550h+var_260], rdx
  00000001411C5ACA  mov     [rsp+550h+var_400], rbx
  00000001411C5AD2  imul    ecx, ebx, 63D1F7C0h
  00000001411C5AD8  imul    eax, ebx, 0A1A5AC30h
  00000001411C5ADE  mov     [rsp+550h+var_320], rax
  00000001411C5AE6  test    bpl, r15b
  00000001411C5AE9  cmovz   rcx, rax
  00000001411C5AED  mov     [rsp+550h+var_328], rcx
  00000001411C5AF5  mov     r10, [rsp+550h+var_548]
  00000001411C5AFA  mov     rax, r10
  00000001411C5AFD  mov     rbx, [rsp+550h+var_460]
  00000001411C5B05  and     rax, rbx
  00000001411C5B08  mov     [rsp+550h+var_550], rax
  00000001411C5B0C  mov     rcx, rax
  00000001411C5B0F  not     rcx
  00000001411C5B12  mov     [rsp+550h+var_528], rcx
  00000001411C5B17  mov     rax, rdi
  00000001411C5B1A  and     rax, rcx
  00000001411C5B1D  and     rax, r8
  00000001411C5B20  mov     r15, [rsp+550h+var_4F8]
  00000001411C5B25  mov     rsi, r15
  00000001411C5B28  not     rsi
  00000001411C5B2B  not     rax
  00000001411C5B2E  and     rax, rsi
  00000001411C5B31  not     rax
  00000001411C5B34  mov     rcx, 7995C09F7C47FBB7h
  00000001411C5B3E  imul    rcx, rax
  00000001411C5B42  mov     r8, rdi
  00000001411C5B45  not     r8
  00000001411C5B48  mov     [rsp+550h+var_4B8], r8
  00000001411C5B50  mov     r9, [rsp+550h+var_478]
  00000001411C5B58  mov     rax, r9
  00000001411C5B5B  not     rax
  00000001411C5B5E  mov     rdx, rdi
  00000001411C5B61  mov     r12, rdi
  00000001411C5B64  and     rdx, rax
  00000001411C5B67  mov     [rsp+550h+var_508], rdx
  00000001411C5B6C  mov     rbp, rax
  00000001411C5B6F  mov     rax, rdx
  00000001411C5B72  not     rax
  00000001411C5B75  mov     rdx, r8
  00000001411C5B78  and     rdx, r9
  00000001411C5B7B  not     rdx
  00000001411C5B7E  and     rdx, rax
  00000001411C5B81  not     rdx
  00000001411C5B84  and     rdx, rbx
  00000001411C5B87  not     rdx
  00000001411C5B8A  mov     rax, r10
  00000001411C5B8D  and     rax, rsi
  00000001411C5B90  and     rax, rdx
  00000001411C5B93  mov     rdi, 0E384AF1B2CAD0AAh
  00000001411C5B9D  imul    rdi, rax
  00000001411C5BA1  add     rdi, rcx
  00000001411C5BA4  mov     rax, r9
  00000001411C5BA7  and     rax, rsi
  00000001411C5BAA  mov     r13, rbx
  00000001411C5BAD  and     r13, rax
  00000001411C5BB0  mov     r14, r12
  00000001411C5BB3  and     r14, rax
  00000001411C5BB6  mov     r11, [rsp+550h+var_518]
  00000001411C5BBB  mov     rcx, r11
  00000001411C5BBE  and     rcx, rbx
  00000001411C5BC1  mov     [rsp+550h+var_3B0], rcx
  00000001411C5BC9  and     rcx, r12
  00000001411C5BCC  mov     [rsp+550h+var_4E8], rcx
  00000001411C5BD1  and     rcx, rax
  00000001411C5BD4  mov     [rsp+550h+var_3B8], rcx
  00000001411C5BDC  mov     rcx, rax
  00000001411C5BDF  not     rcx
  00000001411C5BE2  mov     [rsp+550h+var_3D0], rcx
  00000001411C5BEA  mov     rdx, [rsp+550h+var_510]
  00000001411C5BEF  mov     rax, rdx
  00000001411C5BF2  and     rax, rcx
  00000001411C5BF5  not     rax
  00000001411C5BF8  not     r13
  00000001411C5BFB  and     r13, rax
  00000001411C5BFE  mov     rax, r11
  00000001411C5C01  and     rax, r13
  00000001411C5C04  not     rax
  00000001411C5C07  not     r13
  00000001411C5C0A  and     r13, r10
  00000001411C5C0D  not     r13
  00000001411C5C10  and     r13, rax
  00000001411C5C13  not     r13
  00000001411C5C16  mov     r8, r12
  00000001411C5C19  and     r13, r12
  00000001411C5C1C  mov     rcx, 0AB888212F36E70Eh
  00000001411C5C26  imul    rcx, r13
  00000001411C5C2A  mov     r10, rbp
  00000001411C5C2D  and     rbp, rsi
  00000001411C5C30  mov     r9, r12
  00000001411C5C33  and     r9, rbp
  00000001411C5C36  and     r9, [rsp+550h+var_538]
  00000001411C5C3B  mov     r13, 533E51D08146C7E3h
  00000001411C5C45  imul    r13, r9
  00000001411C5C49  add     r13, rdi
  00000001411C5C4C  add     r13, rcx
  00000001411C5C4F  mov     r9, [rsp+550h+var_4B8]
  00000001411C5C57  mov     rdi, r9
  00000001411C5C5A  and     rdi, rsi
  00000001411C5C5D  mov     [rsp+550h+var_468], rsi
  00000001411C5C65  not     rdi
  00000001411C5C68  mov     rax, r12
  00000001411C5C6B  and     rax, r15
  00000001411C5C6E  mov     [rsp+550h+var_3C8], rax
  00000001411C5C76  not     rax
  00000001411C5C79  mov     [rsp+550h+var_3C0], rax
  00000001411C5C81  and     rdi, rax
  00000001411C5C84  mov     rcx, rdx
  00000001411C5C87  and     rcx, rdi
  00000001411C5C8A  not     rcx
  00000001411C5C8D  mov     rdx, rdi
  00000001411C5C90  not     rdx
  00000001411C5C93  mov     r15, rbx
  00000001411C5C96  and     r15, rdx
  00000001411C5C99  not     r15
  00000001411C5C9C  and     r15, rcx
  00000001411C5C9F  not     r15
  00000001411C5CA2  mov     r12, r11
  00000001411C5CA5  and     r15, r11
  00000001411C5CA8  not     r15
  00000001411C5CAB  and     r15, r10
  00000001411C5CAE  not     r15
  00000001411C5CB1  mov     rcx, 0CA135D5209B81FDCh
  00000001411C5CBB  imul    rcx, r15
  00000001411C5CBF  and     r14, r11
  00000001411C5CC2  not     r14
  00000001411C5CC5  and     r14, rbx
  00000001411C5CC8  mov     r11, rbx
  00000001411C5CCB  not     r14
  00000001411C5CCE  mov     rax, 8B89165875B096DEh
  00000001411C5CD8  imul    rax, r14
  00000001411C5CDC  add     rax, rcx
  00000001411C5CDF  and     rsi, [rsp+550h+var_550]
  00000001411C5CE3  mov     r14, [rsp+550h+var_478]
  00000001411C5CEB  and     r14, rsi
  00000001411C5CEE  not     rsi
  00000001411C5CF1  and     rsi, r10
  00000001411C5CF4  not     rsi
  00000001411C5CF7  not     r14
  00000001411C5CFA  and     r14, r8
  00000001411C5CFD  mov     rbx, r8
  00000001411C5D00  and     r14, rsi
  00000001411C5D03  not     r14
  00000001411C5D06  mov     r15, 0FAD8BF8F543D77FBh
  00000001411C5D10  imul    r15, r14
  00000001411C5D14  add     r15, rax
  00000001411C5D17  add     r15, r13
  00000001411C5D1A  mov     rcx, r10
  00000001411C5D1D  mov     r13, r10
  00000001411C5D20  mov     r10, [rsp+550h+var_4F8]
  00000001411C5D25  and     r13, r10
  00000001411C5D28  mov     rax, [rsp+550h+var_510]
  00000001411C5D2D  and     rax, r13
  00000001411C5D30  not     rax
  00000001411C5D33  and     rax, r9
  00000001411C5D36  not     rax
  00000001411C5D39  mov     r9, [rsp+550h+var_548]
  00000001411C5D3E  and     rax, r9
  00000001411C5D41  not     rax
  00000001411C5D44  mov     r8, 327B70D23FA497EAh
  00000001411C5D4E  imul    r8, rax
  00000001411C5D52  mov     rax, r10
  00000001411C5D55  and     rax, r9
  00000001411C5D58  mov     r14, rcx
  00000001411C5D5B  mov     r10, rcx
  00000001411C5D5E  and     r14, r11
  00000001411C5D61  and     rax, r14
  00000001411C5D64  and     rax, rbx
  00000001411C5D67  mov     rcx, 222A3BAB6276B7B9h
  00000001411C5D71  imul    rcx, rax
  00000001411C5D75  add     rcx, r8
  00000001411C5D78  and     rdx, r12
  00000001411C5D7B  not     rdx
  00000001411C5D7E  and     rdi, r9
  00000001411C5D81  not     rdi
  00000001411C5D84  and     rdi, rdx
  00000001411C5D87  mov     r9, [rsp+550h+var_478]
  00000001411C5D8F  mov     rax, r9
  00000001411C5D92  and     rax, rdi
  00000001411C5D95  not     rdi
  00000001411C5D98  mov     [rsp+550h+var_4C0], r10
  00000001411C5DA0  and     rdi, r10
  00000001411C5DA3  not     rdi
  00000001411C5DA6  not     rax
  00000001411C5DA9  mov     rsi, [rsp+550h+var_510]
  00000001411C5DAE  and     rax, rsi
  00000001411C5DB1  and     rax, rdi
  00000001411C5DB4  mov     rdx, 0B86D26A4D634ABC9h
  00000001411C5DBE  imul    rdx, rax
  00000001411C5DC2  add     rdx, rcx
  00000001411C5DC5  mov     [rsp+550h+var_450], rbx
  00000001411C5DCD  mov     rax, rbx
  00000001411C5DD0  and     rax, r11
  00000001411C5DD3  mov     rbx, r11
  00000001411C5DD6  mov     r11, [rsp+550h+var_4F8]
  00000001411C5DDB  mov     rcx, r11
  00000001411C5DDE  and     rcx, rax
  00000001411C5DE1  not     rax
  00000001411C5DE4  and     rax, [rsp+550h+var_468]
  00000001411C5DEC  not     rax
  00000001411C5DEF  not     rcx
  00000001411C5DF2  and     rcx, r12
  00000001411C5DF5  and     rcx, rax
  00000001411C5DF8  mov     rax, r9
  00000001411C5DFB  and     rax, rcx
  00000001411C5DFE  not     rcx
  00000001411C5E01  and     rcx, r10
  00000001411C5E04  not     rcx
  00000001411C5E07  not     rax
  00000001411C5E0A  and     rax, rcx
  00000001411C5E0D  not     rax
  00000001411C5E10  mov     r8, 0DF50D34F0F2DC208h
  00000001411C5E1A  imul    r8, rax
  00000001411C5E1E  add     r8, rdx
  00000001411C5E21  mov     rcx, [rsp+550h+var_548]
  00000001411C5E26  mov     rdi, rcx
  00000001411C5E29  and     rdi, rbp
  00000001411C5E2C  mov     rax, [rsp+550h+var_4E8]
  00000001411C5E31  not     rax
  00000001411C5E34  and     rax, rbp
  00000001411C5E37  mov     [rsp+550h+var_4E8], rax
  00000001411C5E3C  mov     rax, rbp
  00000001411C5E3F  not     rax
  00000001411C5E42  mov     rdx, r9
  00000001411C5E45  mov     rbp, r9
  00000001411C5E48  and     rdx, r11
  00000001411C5E4B  mov     [rsp+550h+var_538], rdx
  00000001411C5E50  not     rdx
  00000001411C5E53  mov     r9, [rsp+550h+var_4B8]
  00000001411C5E5B  and     rdx, r9
  00000001411C5E5E  and     rdx, rax
  00000001411C5E61  mov     r10, rbx
  00000001411C5E64  and     r10, rdx
  00000001411C5E67  not     rdx
  00000001411C5E6A  and     rdx, rsi
  00000001411C5E6D  not     rdx
  00000001411C5E70  not     r10
  00000001411C5E73  and     r10, rdx
  00000001411C5E76  mov     rdx, r12
  00000001411C5E79  and     rdx, r10
  00000001411C5E7C  not     rdx
  00000001411C5E7F  not     r10
  00000001411C5E82  and     r10, rcx
  00000001411C5E85  not     r10
  00000001411C5E88  and     r10, rdx
  00000001411C5E8B  not     r10
  00000001411C5E8E  mov     rdx, 1C003C18AA231386h
  00000001411C5E98  imul    rdx, r10
  00000001411C5E9C  add     rdx, r8
  00000001411C5E9F  add     rdx, r15
  00000001411C5EA2  mov     r8, rbp
  00000001411C5EA5  and     r8, r12
  00000001411C5EA8  not     r8
  00000001411C5EAB  and     r8, r9
  00000001411C5EAE  not     r8
  00000001411C5EB1  mov     r10, rsi
  00000001411C5EB4  mov     rbp, [rsp+550h+var_468]
  00000001411C5EBC  and     r10, rbp
  00000001411C5EBF  and     r10, r8
  00000001411C5EC2  not     r10
  00000001411C5EC5  mov     r8, 2A2C46B8EE1B1448h
  00000001411C5ECF  imul    r8, r10
  00000001411C5ED3  mov     r10, r9
  00000001411C5ED6  mov     rcx, rbx
  00000001411C5ED9  and     r10, rbx
  00000001411C5EDC  not     r10
  00000001411C5EDF  mov     r15, [rsp+550h+var_450]
  00000001411C5EE7  and     r15, rsi
  00000001411C5EEA  not     r15
  00000001411C5EED  and     r15, r10
  00000001411C5EF0  not     r15
  00000001411C5EF3  and     r15, r12
  00000001411C5EF6  and     r11, r15
  00000001411C5EF9  not     r15
  00000001411C5EFC  and     r15, rbp
  00000001411C5EFF  not     r15
  00000001411C5F02  not     r11
  00000001411C5F05  mov     rbx, [rsp+550h+var_4C0]
  00000001411C5F0D  and     r11, rbx
  00000001411C5F10  and     r11, r15
  00000001411C5F13  mov     r15, 902CCAC2DCD44CBBh
  00000001411C5F1D  imul    r15, r11
  00000001411C5F21  add     r15, r8
  00000001411C5F24  add     r15, rdx
  00000001411C5F27  and     rax, r12
  00000001411C5F2A  not     rax
  00000001411C5F2D  not     rdi
  00000001411C5F30  and     rdi, rax
  00000001411C5F33  mov     rax, r9
  00000001411C5F36  and     rax, rdi
  00000001411C5F39  not     rax
  00000001411C5F3C  not     rdi
  00000001411C5F3F  mov     rdx, [rsp+550h+var_450]
  00000001411C5F47  and     rdi, rdx
  00000001411C5F4A  not     rdi
  00000001411C5F4D  and     rdi, rax
  00000001411C5F50  mov     rax, rsi
  00000001411C5F53  and     rax, rdi
  00000001411C5F56  not     rax
  00000001411C5F59  not     rdi
  00000001411C5F5C  and     rdi, rcx
  00000001411C5F5F  not     rdi
  00000001411C5F62  and     rdi, rax
  00000001411C5F65  not     rdi
  00000001411C5F68  mov     rax, 843FB7CBDE8E4162h
  00000001411C5F72  imul    rax, rdi
  00000001411C5F76  not     r13
  00000001411C5F79  and     r13, [rsp+550h+var_3D0]
  00000001411C5F81  mov     rdi, [rsp+550h+var_548]
  00000001411C5F86  and     r13, rdi
  00000001411C5F89  not     r13
  00000001411C5F8C  and     r13, rcx
  00000001411C5F8F  not     r13
  00000001411C5F92  and     r13, rdx
  00000001411C5F95  mov     r8, 6562F12B7589BD80h
  00000001411C5F9F  imul    r8, r13
  00000001411C5FA3  add     r8, rax
  00000001411C5FA6  add     r8, r15
  00000001411C5FA9  mov     r15, rbp
  00000001411C5FAC  and     r15, rcx
  00000001411C5FAF  mov     rax, r9
  00000001411C5FB2  and     rax, rbx
  00000001411C5FB5  mov     r13, rbx
  00000001411C5FB8  mov     rdx, rax
  00000001411C5FBB  and     rdx, r15
  00000001411C5FBE  not     rdx
  00000001411C5FC1  and     rdx, r12
  00000001411C5FC4  mov     r10, 5B8DB59F5AE4DE6h
  00000001411C5FCE  imul    r10, rdx
  00000001411C5FD2  not     rax
  00000001411C5FD5  and     rax, rbp
  00000001411C5FD8  mov     rbx, rsi
  00000001411C5FDB  and     rax, rsi
  00000001411C5FDE  not     rax
  00000001411C5FE1  and     rax, r12
  00000001411C5FE4  mov     r11, 0CA9D843F71A6C3A3h
  00000001411C5FEE  imul    r11, rax
  00000001411C5FF2  add     r11, r10
  00000001411C5FF5  mov     rax, r9
  00000001411C5FF8  mov     rsi, r9
  00000001411C5FFB  and     rax, r12
  00000001411C5FFE  mov     rcx, [rsp+550h+var_538]
  00000001411C6003  and     rcx, rbx
  00000001411C6006  not     rcx
  00000001411C6009  and     rcx, rax
  00000001411C600C  mov     [rsp+550h+var_538], rcx
  00000001411C6011  not     rax
  00000001411C6014  mov     rdx, [rsp+550h+var_450]
  00000001411C601C  and     rdx, rdi
  00000001411C601F  mov     r9, rdi
  00000001411C6022  mov     r10, rdx
  00000001411C6025  not     r10
  00000001411C6028  and     r10, rax
  00000001411C602B  not     r10
  00000001411C602E  and     r10, rbx
  00000001411C6031  and     r13, r10
  00000001411C6034  not     r13
  00000001411C6037  not     r10
  00000001411C603A  mov     rcx, [rsp+550h+var_478]
  00000001411C6042  and     r10, rcx
  00000001411C6045  not     r10
  00000001411C6048  and     r10, r13
  00000001411C604B  mov     rdi, [rsp+550h+var_4F8]
  00000001411C6050  mov     rax, rdi
  00000001411C6053  and     rax, r10
  00000001411C6056  not     r10
  00000001411C6059  and     r10, rbp
  00000001411C605C  not     r10
  00000001411C605F  not     rax
  00000001411C6062  and     rax, r10
  00000001411C6065  mov     r10, 96C1D5B8FC212345h
  00000001411C606F  imul    r10, rax
  00000001411C6073  add     r10, r11
  00000001411C6076  add     r10, r8
  00000001411C6079  mov     r12, [rsp+550h+var_3B0]
  00000001411C6081  not     r12
  00000001411C6084  mov     rax, r9
  00000001411C6087  mov     r13, r9
  00000001411C608A  and     rax, rbx
  00000001411C608D  not     rax
  00000001411C6090  and     rax, r12
  00000001411C6093  mov     r8, rbp
  00000001411C6096  and     r8, rax
  00000001411C6099  not     r8
  00000001411C609C  not     rax
  00000001411C609F  and     rax, rdi
  00000001411C60A2  mov     rbx, rdi
  00000001411C60A5  not     rax
  00000001411C60A8  and     rax, r8
  00000001411C60AB  not     rax
  00000001411C60AE  and     rax, rcx
  00000001411C60B1  mov     r8, rsi
  00000001411C60B4  mov     r9, rsi
  00000001411C60B7  and     r8, rax
  00000001411C60BA  not     r8
  00000001411C60BD  not     rax
  00000001411C60C0  mov     r11, [rsp+550h+var_450]
  00000001411C60C8  and     rax, r11
  00000001411C60CB  not     rax
  00000001411C60CE  and     rax, r8
  00000001411C60D1  not     rax
  00000001411C60D4  mov     r8, 79D1C45D8F0A1D17h
  00000001411C60DE  imul    r8, rax
  00000001411C60E2  and     r12, rbp
  00000001411C60E5  not     r12
  00000001411C60E8  and     r12, r11
  00000001411C60EB  not     r12
  00000001411C60EE  mov     rax, rcx
  00000001411C60F1  and     r12, rcx
  00000001411C60F4  mov     rdi, 0AA585027A10BD4B2h
  00000001411C60FE  imul    rdi, r12
  00000001411C6102  add     rdi, r8
  00000001411C6105  add     rdi, r10
  00000001411C6108  mov     r8, r11
  00000001411C610B  and     r8, rax
  00000001411C610E  mov     [rsp+550h+var_330], r8
  00000001411C6116  mov     r12, rax
  00000001411C6119  and     r15, r8
  00000001411C611C  mov     rsi, r13
  00000001411C611F  mov     rax, r13
  00000001411C6122  and     rax, r15
  00000001411C6125  not     r15
  00000001411C6128  mov     r13, [rsp+550h+var_518]
  00000001411C612D  and     r15, r13
  00000001411C6130  not     r15
  00000001411C6133  not     rax
  00000001411C6136  and     rax, r15
  00000001411C6139  mov     r8, 49BBDABA780A0E1Fh
  00000001411C6143  imul    r8, rax
  00000001411C6147  mov     rax, r11
  00000001411C614A  mov     r15, r11
  00000001411C614D  and     rax, r13
  00000001411C6150  not     rax
  00000001411C6153  mov     r10, r9
  00000001411C6156  and     r10, rsi
  00000001411C6159  not     r10
  00000001411C615C  and     r10, rax
  00000001411C615F  not     r10
  00000001411C6162  mov     rcx, [rsp+550h+var_460]
  00000001411C616A  and     r10, rcx
  00000001411C616D  mov     rax, rbp
  00000001411C6170  and     rax, r10
  00000001411C6173  not     rax
  00000001411C6176  not     r10
  00000001411C6179  and     r10, rbx
  00000001411C617C  not     r10
  00000001411C617F  and     r10, rax
  00000001411C6182  mov     rax, r12
  00000001411C6185  and     rax, r10
  00000001411C6188  not     r10
  00000001411C618B  mov     r11, [rsp+550h+var_4C0]
  00000001411C6193  and     r10, r11
  00000001411C6196  not     r10
  00000001411C6199  not     rax
  00000001411C619C  and     rax, r10
  00000001411C619F  mov     r10, 7592AB7E3C29D2CAh
  00000001411C61A9  imul    r10, rax
  00000001411C61AD  add     r10, r8
  00000001411C61B0  mov     rax, [rsp+550h+var_528]
  00000001411C61B5  and     rax, rbp
  00000001411C61B8  not     rax
  00000001411C61BB  mov     r8, [rsp+550h+var_550]
  00000001411C61BF  and     r8, rbx
  00000001411C61C2  not     r8
  00000001411C61C5  and     r8, rax
  00000001411C61C8  mov     rax, r9
  00000001411C61CB  and     rax, r8
  00000001411C61CE  not     rax
  00000001411C61D1  not     r8
  00000001411C61D4  and     r8, r15
  00000001411C61D7  not     r8
  00000001411C61DA  and     r8, rax
  00000001411C61DD  mov     rax, r12
  00000001411C61E0  and     rax, r8
  00000001411C61E3  not     r8
  00000001411C61E6  and     r8, r11
  00000001411C61E9  mov     r9, r11
  00000001411C61EC  not     r8
  00000001411C61EF  not     rax
  00000001411C61F2  and     rax, r8
  00000001411C61F5  mov     r11, 0A1CFD89D49622BFh
  00000001411C61FF  imul    r11, rax
  00000001411C6203  add     r11, r10
  00000001411C6206  mov     r8, [rsp+550h+var_508]
  00000001411C620B  and     r8, r13
  00000001411C620E  mov     rsi, [rsp+550h+var_510]
  00000001411C6213  mov     rax, rsi
  00000001411C6216  and     rax, r8
  00000001411C6219  not     rax
  00000001411C621C  not     r8
  00000001411C621F  and     r8, rcx
  00000001411C6222  not     r8
  00000001411C6225  and     rax, rbx
  00000001411C6228  and     rax, r8
  00000001411C622B  not     rax
  00000001411C622E  mov     r8, 0D5382EAFB744276Bh
  00000001411C6238  imul    r8, rax
  00000001411C623C  add     r8, r11
  00000001411C623F  add     r8, rdi
  00000001411C6242  mov     rax, rbp
  00000001411C6245  and     rax, r13
  00000001411C6248  mov     r10, r12
  00000001411C624B  and     r10, rax
  00000001411C624E  not     rax
  00000001411C6251  and     rax, r9
  00000001411C6254  not     rax
  00000001411C6257  not     r10
  00000001411C625A  and     r10, rax
  00000001411C625D  mov     rax, rcx
  00000001411C6260  mov     rdi, rcx
  00000001411C6263  and     rax, r10
  00000001411C6266  not     r10
  00000001411C6269  mov     r11, rsi
  00000001411C626C  and     r10, rsi
  00000001411C626F  not     r10
  00000001411C6272  not     rax
  00000001411C6275  and     rax, r10
  00000001411C6278  not     rax
  00000001411C627B  and     rax, r15
  00000001411C627E  mov     r10, 0FD07D9C3FE2855D9h
  00000001411C6288  imul    r10, rax
  00000001411C628C  mov     rax, 89E21ACA1525A61Fh
  00000001411C6296  imul    rax, [rsp+550h+var_4E8]
  00000001411C629C  add     rax, r10
  00000001411C629F  mov     r10, 0DFCC94567AC5CF4h
  00000001411C62A9  imul    r10, [rsp+550h+var_538]
  00000001411C62AF  add     r10, rax
  00000001411C62B2  mov     rcx, [rsp+550h+var_3C8]
  00000001411C62BA  and     rcx, r13
  00000001411C62BD  not     rcx
  00000001411C62C0  mov     rax, [rsp+550h+var_3C0]
  00000001411C62C8  mov     rsi, [rsp+550h+var_548]
  00000001411C62CD  and     rax, rsi
  00000001411C62D0  not     rax
  00000001411C62D3  and     rax, rcx
  00000001411C62D6  not     rax
  00000001411C62D9  mov     rcx, rax
  00000001411C62DC  mov     rax, r9
  00000001411C62DF  and     rax, r11
  00000001411C62E2  and     rax, rcx
  00000001411C62E5  not     rax
  00000001411C62E8  mov     rcx, 63E5D9E9E5568D18h
  00000001411C62F2  imul    rcx, rax
  00000001411C62F6  add     rcx, r10
  00000001411C62F9  and     r11, r12
  00000001411C62FC  not     r11
  00000001411C62FF  not     r14
  00000001411C6302  and     r14, r11
  00000001411C6305  not     r14
  00000001411C6308  and     r14, r15
  00000001411C630B  mov     rax, rbp
  00000001411C630E  and     rax, r14
  00000001411C6311  not     rax
  00000001411C6314  not     r14
  00000001411C6317  and     r14, rbx
  00000001411C631A  not     r14
  00000001411C631D  and     r14, rax
  00000001411C6320  mov     r9, rsi
  00000001411C6323  and     r9, r14
  00000001411C6326  not     r14
  00000001411C6329  and     r14, r13
  00000001411C632C  not     r14
  00000001411C632F  not     r9
  00000001411C6332  and     r9, r14
  00000001411C6335  mov     rax, 52A1325D184072Ah
  00000001411C633F  imul    rax, r9
  00000001411C6343  add     rax, rcx
  00000001411C6346  and     rdx, rbx
  00000001411C6349  mov     rcx, rdi
  00000001411C634C  and     rcx, r12
  00000001411C634F  not     rcx
  00000001411C6352  and     rdx, rcx
  00000001411C6355  not     rdx
  00000001411C6358  mov     rcx, 4466DF2446E6EB4Bh
  00000001411C6362  imul    rcx, rdx
  00000001411C6366  add     rcx, rax
  00000001411C6369  mov     rax, [rsp+550h+var_3B8]
  00000001411C6371  not     rax
  00000001411C6374  mov     r10, 14BF0D4F44B620A3h
  00000001411C637E  imul    r10, rax
  00000001411C6382  add     r10, rcx
  00000001411C6385  add     r10, r8
  00000001411C6388  mov     rax, 5E3E541028E2B120h
  00000001411C6392  mov     rbx, [rsp+550h+var_400]
  00000001411C639A  imul    rax, rbx
  00000001411C639E  mov     r14, [rsp+550h+var_520]
  00000001411C63A3  add     rax, r14
  00000001411C63A6  mov     r9, rax
  00000001411C63A9  not     r9
  00000001411C63AC  mov     rdi, [rsp+550h+var_4C8]
  00000001411C63B4  mov     rdx, rdi
  00000001411C63B7  and     rdx, r9
  00000001411C63BA  mov     rcx, rdx
  00000001411C63BD  not     rcx
  00000001411C63C0  mov     rsi, [rsp+550h+var_4E0]
  00000001411C63C5  mov     r8, rsi
  00000001411C63C8  and     r8, rax
  00000001411C63CB  not     r8
  00000001411C63CE  and     r8, rcx
  00000001411C63D1  not     r8
  00000001411C63D4  and     r8, r10
  00000001411C63D7  and     rdx, r10
  00000001411C63DA  mov     r11, r10
  00000001411C63DD  and     r10, rax
  00000001411C63E0  not     r10
  00000001411C63E3  not     r11
  00000001411C63E6  mov     rcx, r11
  00000001411C63E9  and     rcx, r9
  00000001411C63EC  not     rcx
  00000001411C63EF  and     rcx, r10
  00000001411C63F2  mov     r10, rdi
  00000001411C63F5  and     r10, rcx
  00000001411C63F8  not     r10
  00000001411C63FB  not     rcx
  00000001411C63FE  and     rcx, rsi
  00000001411C6401  not     rcx
  00000001411C6404  and     rcx, r10
  00000001411C6407  mov     r10, rsi
  00000001411C640A  and     r10, r11
  00000001411C640D  and     rsi, r9
  00000001411C6410  and     r9, r10
  00000001411C6413  not     r9
  00000001411C6416  not     r10
  00000001411C6419  and     r10, rax
  00000001411C641C  not     r10
  00000001411C641F  and     r10, r9
  00000001411C6422  mov     r9, r11
  00000001411C6425  and     r9, rax
  00000001411C6428  not     rsi
  00000001411C642B  and     rax, rdi
  00000001411C642E  not     rax
  00000001411C6431  and     rax, rsi
  00000001411C6434  and     rax, r11
  00000001411C6437  not     r9
  00000001411C643A  and     r9, rdi
  00000001411C643D  not     r9
  00000001411C6440  imul    esi, ebx, 1EB64193h
  00000001411C6446  add     rax, rsi
  00000001411C6449  mov     [rsp+550h+var_4E8], rsi
  00000001411C644E  add     rax, r9
  00000001411C6451  not     r10
  00000001411C6454  lea     rax, [rax+r10*2]
  00000001411C6458  not     rdx
  00000001411C645B  add     rdx, rdx
  00000001411C645E  sub     rax, rdx
  00000001411C6461  add     rax, r8
  00000001411C6464  mov     rdx, 30A2E048D93495CFh
  00000001411C646E  imul    rdx, rbx
  00000001411C6472  mov     r9, r14
  00000001411C6475  add     rdx, r14
  00000001411C6478  mov     r8, 0FE16ACFCD5DFBF23h
  00000001411C6482  imul    r8, rbx
  00000001411C6486  add     r8, r14
  00000001411C6489  not     r8
  00000001411C648C  and     r8, rdi
  00000001411C648F  not     r8
  00000001411C6492  and     r8, rdx
  00000001411C6495  lea     rcx, [rax+rcx*2]
  00000001411C6499  movzx   edx, byte ptr [rsp+550h+var_4A0]
  00000001411C64A1  movzx   eax, byte ptr [rsp+550h+var_490]
  00000001411C64A9  test    al, dl
  00000001411C64AB  cmovz   rcx, r8
  00000001411C64AF  mov     [rsp+550h+var_340], rcx
  00000001411C64B7  imul    ecx, ebx, 0C940B4A8h
  00000001411C64BD  test    al, dl
  00000001411C64BF  mov     r8d, eax
  00000001411C64C2  cmovz   rcx, [rsp+550h+var_498]
  00000001411C64CB  mov     [rsp+550h+var_348], rcx
  00000001411C64D3  mov     rax, 4044E3F7B8E7EC47h
  00000001411C64DD  imul    rax, rbx
  00000001411C64E1  add     rax, r14
  00000001411C64E4  mov     rcx, 0E686FB826ACE147Bh
  00000001411C64EE  imul    rcx, rbx
  00000001411C64F2  add     rcx, r14
  00000001411C64F5  not     rcx
  00000001411C64F8  and     rcx, rdi
  00000001411C64FB  not     rcx
  00000001411C64FE  and     rcx, rax
  00000001411C6501  mov     rax, 2B2A3ECFB90C48h
  00000001411C650B  imul    rax, rbx
  00000001411C650F  add     rax, r14
  00000001411C6512  mov     r14, 8E55CA88819C4C0Ch
  00000001411C651C  imul    r14, rbx
  00000001411C6520  add     r14, r9
  00000001411C6523  not     r14
  00000001411C6526  and     r14, rdi
  00000001411C6529  not     r14
  00000001411C652C  and     r14, rax
  00000001411C652F  test    r8b, dl
  00000001411C6532  cmovnz  r14, rcx
  00000001411C6536  imul    eax, ebx, 0DDDC9B78h
  00000001411C653C  mov     [rsp+550h+var_3C8], rax
  00000001411C6544  mov     ecx, r8d
  00000001411C6547  test    r8b, dl
  00000001411C654A  mov     r8, [rsp+550h+var_230]
  00000001411C6552  cmovnz  r8, rax
  00000001411C6556  mov     [rsp+550h+var_318], r8
  00000001411C655E  imul    r8d, ebx, 0AA56DA70h
  00000001411C6565  mov     [rsp+550h+var_2C0], r8
  00000001411C656D  test    cl, dl
  00000001411C656F  mov     rax, [rsp+550h+var_4A8]
  00000001411C6577  cmovz   rax, r8
  00000001411C657B  mov     [rsp+550h+var_4A8], rax
  00000001411C6583  imul    r8d, ebx, 82BBD1F8h
  00000001411C658A  mov     [rsp+550h+var_2C8], r8
  00000001411C6592  imul    eax, ebx, 811F0CD0h
  00000001411C6598  mov     [rsp+550h+var_338], rax
  00000001411C65A0  test    cl, dl
  00000001411C65A2  cmovnz  rax, r8
  00000001411C65A6  mov     [rsp+550h+var_308], rax
  00000001411C65AE  imul    eax, ebx, 62353298h
  00000001411C65B4  test    cl, dl
  00000001411C65B6  mov     r13, [rsp+550h+var_418]
  00000001411C65BE  cmovz   rax, r13
  00000001411C65C2  mov     [rsp+550h+var_380], rax
  00000001411C65CA  imul    edi, ebx, 0AD9064C0h
  00000001411C65D0  imul    r8d, ebx, 279B0878h
  00000001411C65D7  mov     [rsp+550h+var_538], r8
  00000001411C65DC  test    cl, dl
  00000001411C65DE  mov     rax, rdi
  00000001411C65E1  cmovnz  rax, r8
  00000001411C65E5  mov     [rsp+550h+var_2F8], rax
  00000001411C65ED  imul    eax, ebx, 0C08F8668h
  00000001411C65F3  mov     [rsp+550h+var_310], rax
  00000001411C65FB  test    cl, dl
  00000001411C65FD  cmovnz  rax, [rsp+550h+var_408]
  00000001411C6606  mov     [rsp+550h+var_300], rax
  00000001411C660E  imul    r8d, ebx, 0A3427158h
  00000001411C6615  mov     [rsp+550h+var_508], r8
  00000001411C661A  imul    eax, ebx, 0D52B6D38h
  00000001411C6620  test    cl, dl
  00000001411C6622  cmovnz  rax, r8
  00000001411C6626  mov     [rsp+550h+var_2E8], rax
  00000001411C662E  imul    r8d, ebx, 57E73F30h
  00000001411C6635  mov     [rsp+550h+var_280], r8
  00000001411C663D  imul    eax, ebx, 7A0AA3B8h
  00000001411C6643  test    cl, dl
  00000001411C6645  cmovnz  rax, r8
  00000001411C6649  mov     [rsp+550h+var_2D0], rax
  00000001411C6651  imul    eax, ebx, 0D38EA810h
  00000001411C6657  test    cl, dl
  00000001411C6659  cmovz   rax, [rsp+550h+var_530]
  00000001411C665F  mov     [rsp+550h+var_2E0], rax
  00000001411C6667  imul    ebp, ebx, 0ABF39F98h
  00000001411C666D  test    cl, dl
  00000001411C666F  mov     rax, [rsp+550h+var_4B0]
  00000001411C6677  cmovnz  rax, rbp
  00000001411C667B  mov     [rsp+550h+var_4B0], rax
  00000001411C6683  imul    r8d, ebx, 0CC7A3EF8h
  00000001411C668A  mov     [rsp+550h+var_350], r8
  00000001411C6692  imul    eax, ebx, 11625C80h
  00000001411C6698  mov     [rsp+550h+var_368], rax
  00000001411C66A0  test    cl, dl
  00000001411C66A2  cmovnz  r8, rax
  00000001411C66A6  mov     [rsp+550h+var_290], r8
  00000001411C66AE  imul    eax, ebx, 44E81D88h
  00000001411C66B4  imul    r8d, ebx, 0DF7960A0h
  00000001411C66BB  mov     [rsp+550h+var_3D8], r8
  00000001411C66C3  test    cl, dl
  00000001411C66C5  mov     r12, rax
  00000001411C66C8  cmovnz  r12, r8
  00000001411C66CC  imul    r9d, ebx, 6FBCB050h
  00000001411C66D3  mov     [rsp+550h+var_420], r9
  00000001411C66DB  test    cl, dl
  00000001411C66DD  mov     r8d, edx
  00000001411C66E0  mov     edx, ecx
  00000001411C66E2  mov     rcx, [rsp+550h+var_480]
  00000001411C66EA  cmovnz  rcx, r9
  00000001411C66EE  mov     [rsp+550h+var_480], rcx
  00000001411C66F6  imul    ecx, ebx, 12FF21A8h
  00000001411C66FC  mov     [rsp+550h+var_518], rcx
  00000001411C6701  test    dl, r8b
  00000001411C6704  mov     rdx, [rsp+550h+arg_1F8]
  00000001411C670C  mov     [rsp+550h+var_548], rdx
  00000001411C6711  mov     r9d, edx
  00000001411C6714  not     r9d
  00000001411C6717  cmovnz  rcx, r13
  00000001411C671B  mov     [rsp+550h+var_490], rcx
  00000001411C6723  mov     ecx, r9d
  00000001411C6726  shr     ecx, 7
  00000001411C6729  and     ecx, 400001h
  00000001411C672F  shr     rdx, 23h
  00000001411C6733  not     edx
  00000001411C6735  and     edx, 2000801h
  00000001411C673B  imul    rdx, rcx
  00000001411C673F  mov     [rsp+550h+var_510], rdx
  00000001411C6744  mov     r11, [rsp+rax+550h]
  00000001411C674C  mov     r8, 0DA18347CF6E584D8h
  00000001411C6756  imul    r8, rbx
  00000001411C675A  add     r8, r11
  00000001411C675D  test    dl, 1
  00000001411C6760  lea     rax, [rsp+rdi+550h]
  00000001411C6768  cmovz   r8, rax
  00000001411C676C  mov     [rsp+550h+var_B0], r8
  00000001411C6774  mov     rax, r11
  00000001411C6777  not     rax
  00000001411C677A  mov     r8, 0FFFFFFFEBFF53138h
  00000001411C6784  imul    rax, r8
  00000001411C6788  or      r8, 1
  00000001411C678C  imul    r8, r11
  00000001411C6790  mov     [rsp+550h+var_3B8], r11
  00000001411C6798  add     r8, rax
  00000001411C679B  lea     rdx, [rsp+550h]
  00000001411C67A3  mov     r10, rdx
  00000001411C67A6  not     r10
  00000001411C67A9  mov     rax, r10
  00000001411C67AC  mov     [rsp+550h+var_238], r10
  00000001411C67B4  shl     rax, 4
  00000001411C67B8  lea     rax, [rax+rax*2]
  00000001411C67BC  imul    rdx, -2Fh
  00000001411C67C0  sub     rdx, rax
  00000001411C67C3  mov     [rsp+550h+var_388], rdx
  00000001411C67CB  mov     rax, [rsp+550h+var_4D0]
  00000001411C67D3  mov     r15, [rsp+rax+550h]
  00000001411C67DB  mov     [rsp+550h+var_468], r15
  00000001411C67E3  imul    ecx, ebx, -33h
  00000001411C67E6  shl     r15, cl
  00000001411C67E9  mov     ecx, esi
  00000001411C67EB  shl     r15, cl
  00000001411C67EE  mov     [rsp+550h+var_C8], r15
  00000001411C67F6  mov     rcx, r15
  00000001411C67F9  not     rcx
  00000001411C67FC  mov     [rsp+550h+var_3D0], rcx
  00000001411C6804  mov     rax, [rsp+550h+var_3F8]
  00000001411C680C  mov     rsi, rax
  00000001411C680F  and     rsi, rcx
  00000001411C6812  mov     [rsp+550h+var_B8], rsi
  00000001411C681A  mov     rcx, rax
  00000001411C681D  and     rcx, r15
  00000001411C6820  mov     [rsp+550h+var_C0], rcx
  00000001411C6828  mov     r15, [rsp+r13+550h]
  00000001411C6830  mov     eax, r15d
  00000001411C6833  shr     eax, 12h
  00000001411C6836  and     eax, 9
  00000001411C6839  mov     [rsp+550h+var_4A0], rax
  00000001411C6841  bt      r15d, 12h
  00000001411C6846  cmovnb  r8, rdx
  00000001411C684A  mov     [rsp+550h+var_60], r8
  00000001411C6852  mov     rax, [rsp+550h+var_4F0]
  00000001411C6857  mov     rcx, rax
  00000001411C685A  shl     rcx, 13h
  00000001411C685E  not     rcx
  00000001411C6861  mov     [rsp+550h+var_360], rcx
  00000001411C6869  shr     rax, 2Dh
  00000001411C686D  not     rax
  00000001411C6870  and     rax, rcx
  00000001411C6873  mov     [rsp+550h+var_4F0], rax
  00000001411C6878  mov     rcx, rax
  00000001411C687B  not     rcx
  00000001411C687E  mov     rsi, 0E64B07C9FB78B194h
  00000001411C6888  or      rsi, rcx
  00000001411C688B  mov     rdx, 19B4F83604874E6Bh
  00000001411C6895  or      rdx, rax
  00000001411C6898  and     rdx, rsi
  00000001411C689B  mov     [rsp+550h+var_550], rdx
  00000001411C689F  mov     rax, [rsp+rdi+550h]
  00000001411C68A7  mov     [rsp+550h+var_418], rax
  00000001411C68AF  mov     rcx, rdx
  00000001411C68B2  shr     rcx, 21h
  00000001411C68B6  and     ecx, 901h
  00000001411C68BC  mov     [rsp+550h+var_4C8], rcx
  00000001411C68C4  imul    rcx, rax
  00000001411C68C8  shr     rdx, 39h
  00000001411C68CC  not     edx
  00000001411C68CE  and     edx, 5
  00000001411C68D1  mov     [rsp+550h+var_440], rdx
  00000001411C68D9  imul    esi, ebx, 2EAF7190h
  00000001411C68DF  lea     rax, [rsp+rsi+550h+var_550]
  00000001411C68E3  add     rax, 550h
  00000001411C68E9  imul    rax, rdx
  00000001411C68ED  add     rax, rcx
  00000001411C68F0  mov     [rsp+550h+var_70], rax
  00000001411C68F8  imul    rcx, r10, 0FFFFFFFFFFFFFE28h
  00000001411C68FF  lea     rax, [rsp+550h]
  00000001411C6907  imul    rax, 0FFFFFFFFFFFFFE29h
  00000001411C690E  add     rax, rcx
  00000001411C6911  mov     [rsp+550h+var_520], rax
  00000001411C6916  mov     rsi, [rsp+550h+var_3E8]
  00000001411C691E  mov     rcx, rsi
  00000001411C6921  imul    rcx, r11
  00000001411C6925  not     rcx
  00000001411C6928  imul    eax, ebx, 50D2D618h
  00000001411C692E  mov     [rsp+550h+var_2A0], rax
  00000001411C6936  mov     rax, [rsp+rax+550h]
  00000001411C693E  mov     [rsp+550h+var_68], rax
  00000001411C6946  mov     r10, [rsp+550h+var_3F0]
  00000001411C694E  mov     rdx, r10
  00000001411C6951  imul    rdx, rax
  00000001411C6955  not     rdx
  00000001411C6958  and     rdx, rcx
  00000001411C695B  mov     [rsp+550h+var_78], rdx
  00000001411C6963  lea     rdx, [rsp+rbp+550h+var_550]
  00000001411C6967  add     rdx, 550h
  00000001411C696E  mov     [rsp+550h+var_460], rdx
  00000001411C6976  imul    ecx, ebx, 3A9A2A20h
  00000001411C697C  lea     r8, [rsp+rcx+550h+var_550]
  00000001411C6980  add     r8, 550h
  00000001411C6987  mov     [rsp+550h+var_370], r8
  00000001411C698F  mov     rax, [rsp+550h+var_3A8]
  00000001411C6997  mov     rcx, rax
  00000001411C699A  imul    rcx, r8
  00000001411C699E  mov     r11, rsi
  00000001411C69A1  mov     r8, rsi
  00000001411C69A4  imul    r11, rdx
  00000001411C69A8  add     r11, rcx
  00000001411C69AB  imul    ecx, ebx, 434B5860h
  00000001411C69B1  lea     rsi, [rsp+rcx+550h+var_550]
  00000001411C69B5  add     rsi, 550h
  00000001411C69BC  mov     [rsp+550h+var_4F8], rsi
  00000001411C69C1  mov     rdx, [rsp+550h+var_458]
  00000001411C69C9  mov     rcx, rdx
  00000001411C69CC  imul    rcx, rsi
  00000001411C69D0  not     rcx
  00000001411C69D3  not     r11
  00000001411C69D6  and     r11, rcx
  00000001411C69D9  mov     rcx, [rsp+550h+var_410]
  00000001411C69E1  add     rcx, rsp
  00000001411C69E4  add     rcx, 550h
  00000001411C69EB  imul    rcx, rax
  00000001411C69EF  not     rcx
  00000001411C69F2  imul    esi, ebx, 0BEF2C140h
  00000001411C69F8  add     rsi, rsp
  00000001411C69FB  add     rsi, 550h
  00000001411C6A02  imul    rsi, r8
  00000001411C6A06  mov     rax, r8
  00000001411C6A09  not     rsi
  00000001411C6A0C  and     rsi, rcx
  00000001411C6A0F  not     rsi
  00000001411C6A12  lea     r8, [rsp+r12+550h+var_550]
  00000001411C6A16  add     r8, 550h
  00000001411C6A1D  imul    r8, rdx
  00000001411C6A21  add     r8, rsi
  00000001411C6A24  imul    ecx, ebx, 74h ; 't'
  00000001411C6A27  mov     rdx, [rsp+550h+var_540]
  00000001411C6A2C  shr     rdx, cl
  00000001411C6A2F  mov     [rsp+550h+var_540], rdx
  00000001411C6A34  mov     rcx, [rsp+550h+var_4E8]
  00000001411C6A39  and     ecx, edx
  00000001411C6A3B  mov     dword ptr [rsp+550h+var_2A8], ecx
  00000001411C6A42  imul    ecx, ebx, 6C832600h
  00000001411C6A48  mov     [rsp+550h+var_428], rcx
  00000001411C6A50  imul    ecx, ebx, 0FCC675B0h
  00000001411C6A56  test    r10b, 1
  00000001411C6A5A  mov     r13, r10
  00000001411C6A5D  lea     rcx, [rsp+rcx+550h]
  00000001411C6A65  cmovz   rcx, r8
  00000001411C6A69  mov     [rsp+550h+var_80], rcx
  00000001411C6A71  mov     rcx, [rsp+550h+var_488]
  00000001411C6A79  lea     rcx, [rsp+rcx+550h]
  00000001411C6A81  mov     [rsp+550h+var_488], rcx
  00000001411C6A89  not     r11
  00000001411C6A8C  cmovnz  r11, rcx
  00000001411C6A90  mov     ecx, r9d
  00000001411C6A93  shr     ecx, 18h
  00000001411C6A96  and     ecx, 21h
  00000001411C6A99  mov     edi, r9d
  00000001411C6A9C  shr     edi, 1
  00000001411C6A9E  and     edi, 5
  00000001411C6AA1  imul    rdi, rcx
  00000001411C6AA5  mov     rdx, [r11]
  00000001411C6AA8  mov     r12, [rsp+550h+var_510]
  00000001411C6AAD  mov     rcx, r12
  00000001411C6AB0  imul    rcx, rdx
  00000001411C6AB4  mov     [rsp+550h+var_88], rdx
  00000001411C6ABC  not     rcx
  00000001411C6ABF  imul    r11d, ebx, 8B6D0038h
  00000001411C6AC6  mov     [rsp+550h+var_358], r11
  00000001411C6ACE  mov     rsi, [rsp+r11+550h]
  00000001411C6AD6  mov     [rsp+550h+var_378], rsi
  00000001411C6ADE  mov     r11, rdi
  00000001411C6AE1  imul    r11, rsi
  00000001411C6AE5  not     r11
  00000001411C6AE8  and     r11, rcx
  00000001411C6AEB  mov     [rsp+550h+var_90], r11
  00000001411C6AF3  mov     rcx, r15
  00000001411C6AF6  shr     rcx, 2Eh
  00000001411C6AFA  not     ecx
  00000001411C6AFC  mov     [rsp+550h+var_D0], rcx
  00000001411C6B04  and     ecx, 1
  00000001411C6B07  mov     [rsp+550h+var_438], rcx
  00000001411C6B0F  imul    rcx, rdx
  00000001411C6B13  not     rcx
  00000001411C6B16  mov     rsi, [rsp+550h+var_4A0]
  00000001411C6B1E  mov     rdx, rsi
  00000001411C6B21  imul    rdx, [rsp+550h+var_220]
  00000001411C6B2A  not     rdx
  00000001411C6B2D  and     rdx, rcx
  00000001411C6B30  mov     [rsp+550h+var_98], rdx
  00000001411C6B38  mov     rcx, [rsp+550h+var_420]
  00000001411C6B40  mov     rdx, [rsp+rcx+550h]
  00000001411C6B48  mov     [rsp+550h+var_3B0], rdx
  00000001411C6B50  mov     rcx, rax
  00000001411C6B53  imul    rcx, rdx
  00000001411C6B57  mov     r8, [rsp+550h+var_3D8]
  00000001411C6B5F  mov     rdx, [rsp+r8+550h]
  00000001411C6B67  mov     [rsp+550h+var_240], rdx
  00000001411C6B6F  mov     rax, r10
  00000001411C6B72  imul    rax, rdx
  00000001411C6B76  add     rax, rcx
  00000001411C6B79  mov     [rsp+550h+var_A0], rax
  00000001411C6B81  mov     rbp, [rsp+550h+var_548]
  00000001411C6B86  mov     rcx, rbp
  00000001411C6B89  shr     rcx, 12h
  00000001411C6B8D  not     ecx
  00000001411C6B8F  and     ecx, 10000801h
  00000001411C6B95  mov     eax, r9d
  00000001411C6B98  shr     eax, 0Ch
  00000001411C6B9B  and     eax, 20001h
  00000001411C6BA0  imul    rax, rcx
  00000001411C6BA4  mov     r10, rax
  00000001411C6BA7  shr     r9d, 0Fh
  00000001411C6BAB  and     r9d, 4001h
  00000001411C6BB2  shr     rbp, 29h
  00000001411C6BB6  not     ebp
  00000001411C6BB8  and     ebp, 21h
  00000001411C6BBB  imul    rbp, r9
  00000001411C6BBF  mov     rax, [rsp+550h+var_518]
  00000001411C6BC4  lea     rdx, [rsp+rax+550h+var_550]
  00000001411C6BC8  add     rdx, 550h
  00000001411C6BCF  imul    ecx, ebx, 656EBCE8h
  00000001411C6BD5  add     rcx, rsp
  00000001411C6BD8  add     rcx, 550h
  00000001411C6BDF  mov     rax, [rsp+550h+var_538]
  00000001411C6BE4  add     rax, rsp
  00000001411C6BE7  add     rax, 550h
  00000001411C6BED  mov     [rsp+550h+var_410], rax
  00000001411C6BF5  imul    rcx, r12
  00000001411C6BF9  mov     r11, rdi
  00000001411C6BFC  imul    r11, rax
  00000001411C6C00  add     r11, rcx
  00000001411C6C03  not     r11
  00000001411C6C06  imul    rdx, rbp
  00000001411C6C0A  mov     [rsp+550h+var_548], rbp
  00000001411C6C0F  not     rdx
  00000001411C6C12  and     rdx, r11
  00000001411C6C15  imul    r11d, ebx, 3C36EF48h
  00000001411C6C1C  add     r11, rsp
  00000001411C6C1F  add     r11, 550h
  00000001411C6C26  imul    r11, r10
  00000001411C6C2A  mov     r12, r10
  00000001411C6C2D  not     rdx
  00000001411C6C30  mov     r9, [r11+rdx]
  00000001411C6C34  mov     [rsp+550h+var_3C0], r9
  00000001411C6C3C  mov     edx, r15d
  00000001411C6C3F  not     edx
  00000001411C6C41  mov     [rsp+550h+var_518], rdx
  00000001411C6C46  shr     edx, 2
  00000001411C6C49  and     edx, 41h
  00000001411C6C4C  mov     rax, r15
  00000001411C6C4F  shr     rax, 10h
  00000001411C6C53  not     eax
  00000001411C6C55  and     eax, 1000401h
  00000001411C6C5A  imul    rax, rdx
  00000001411C6C5E  mov     rdx, rsi
  00000001411C6C61  mov     r10, rsi
  00000001411C6C64  imul    rdx, r9
  00000001411C6C68  not     rdx
  00000001411C6C6B  mov     r9, rax
  00000001411C6C6E  mov     rsi, rax
  00000001411C6C71  mov     [rsp+550h+var_538], rax
  00000001411C6C76  imul    r9, [rsp+550h+var_3B8]
  00000001411C6C7F  not     r9
  00000001411C6C82  and     r9, rdx
  00000001411C6C85  mov     [rsp+550h+var_A8], r9
  00000001411C6C8D  mov     r11d, ebx
  00000001411C6C90  shl     r11d, 5
  00000001411C6C94  mov     edx, ebx
  00000001411C6C96  sub     edx, r11d
  00000001411C6C99  mov     r11, rbp
  00000001411C6C9C  imul    r11, [rsp+550h+var_500]
  00000001411C6CA2  not     r11
  00000001411C6CA5  mov     rax, [rsp+550h+var_468]
  00000001411C6CAD  imul    rax, rdi
  00000001411C6CB1  not     rax
  00000001411C6CB4  and     rax, r11
  00000001411C6CB7  mov     [rsp+550h+var_468], rax
  00000001411C6CBF  mov     rax, [rsp+550h+var_490]
  00000001411C6CC7  lea     rbp, [rsp+rax+550h+var_550]
  00000001411C6CCB  add     rbp, 550h
  00000001411C6CD2  mov     r9, r12
  00000001411C6CD5  mov     [rsp+550h+var_528], r12
  00000001411C6CDA  imul    rbp, r12
  00000001411C6CDE  add     rbp, rcx
  00000001411C6CE1  imul    eax, ebx, 1BB04FE8h
  00000001411C6CE7  mov     [rsp+550h+var_D8], rax
  00000001411C6CEF  lea     rcx, [rsp+rax+550h+var_550]
  00000001411C6CF3  add     rcx, 550h
  00000001411C6CFA  mov     r12, r13
  00000001411C6CFD  imul    rcx, r13
  00000001411C6D01  not     rcx
  00000001411C6D04  mov     rax, [rsp+550h+var_480]
  00000001411C6D0C  add     rax, rsp
  00000001411C6D0F  add     rax, 550h
  00000001411C6D15  imul    rax, [rsp+550h+var_458]
  00000001411C6D1E  not     rax
  00000001411C6D21  and     rax, rcx
  00000001411C6D24  mov     [rsp+550h+var_480], rax
  00000001411C6D2C  lea     rcx, [rsp+r8+550h+var_550]
  00000001411C6D30  add     rcx, 550h
  00000001411C6D37  imul    rcx, rsi
  00000001411C6D3B  mov     r8, [rsp+550h+var_488]
  00000001411C6D43  imul    r8, r10
  00000001411C6D47  add     r8, rcx
  00000001411C6D4A  mov     [rsp+550h+var_488], r8
  00000001411C6D52  imul    ecx, ebx, 0C22C4B90h
  00000001411C6D58  add     rcx, rsp
  00000001411C6D5B  add     rcx, 550h
  00000001411C6D62  mov     rax, [rsp+550h+var_508]
  00000001411C6D67  add     rax, rsp
  00000001411C6D6A  add     rax, 550h
  00000001411C6D70  imul    rcx, [rsp+550h+var_510]
  00000001411C6D76  imul    rax, rdi
  00000001411C6D7A  add     rax, rcx
  00000001411C6D7D  imul    ecx, ebx, 0E9C75408h
  00000001411C6D83  add     rcx, rsp
  00000001411C6D86  add     rcx, 550h
  00000001411C6D8D  imul    rcx, r9
  00000001411C6D91  not     rcx
  00000001411C6D94  not     rax
  00000001411C6D97  and     rax, rcx
  00000001411C6D9A  mov     r10, rax
  00000001411C6D9D  imul    ecx, ebx, 23h ; '#'
  00000001411C6DA0  mov     rsi, [rsp+550h+var_4D8]
  00000001411C6DA5  shr     rsi, cl
  00000001411C6DA8  mov     r11d, esi
  00000001411C6DAB  not     r11d
  00000001411C6DAE  mov     rax, [rsp+550h+var_4E8]
  00000001411C6DB3  and     r11d, eax
  00000001411C6DB6  mov     r13, r15
  00000001411C6DB9  mov     ecx, edx
  00000001411C6DBB  shr     r13, cl
  00000001411C6DBE  mov     ecx, eax
  00000001411C6DC0  and     ecx, r13d
  00000001411C6DC3  mov     [rsp+550h+var_244], ecx
  00000001411C6DCA  mov     rcx, [rsp+550h+var_540]
  00000001411C6DCF  not     ecx
  00000001411C6DD1  and     ecx, eax
  00000001411C6DD3  mov     [rsp+550h+var_540], rcx
  00000001411C6DD8  and     esi, eax
  00000001411C6DDA  imul    ecx, ebx, 5B20C980h
  00000001411C6DE0  add     rcx, rsp
  00000001411C6DE3  add     rcx, 550h
  00000001411C6DEA  mov     [rsp+550h+var_398], rcx
  00000001411C6DF2  not     r10
  00000001411C6DF5  imul    eax, ebx, 25FE4350h
  00000001411C6DFB  mov     [rsp+550h+var_448], rax
  00000001411C6E03  imul    eax, ebx, 7146918h
  00000001411C6E09  mov     [rsp+550h+var_2B0], rax
  00000001411C6E11  imul    eax, ebx, 786DDE90h
  00000001411C6E17  mov     [rsp+550h+var_390], rax
  00000001411C6E1F  imul    eax, ebx, 304C36B8h
  00000001411C6E25  mov     [rsp+550h+var_E0], rax
  00000001411C6E2D  imul    eax, ebx, 95BAF3A0h
  00000001411C6E33  mov     [rsp+550h+var_508], rax
  00000001411C6E38  mov     r8, [rsp+550h+var_548]
  00000001411C6E3D  test    r8b, 1
  00000001411C6E41  cmovnz  r10, rcx
  00000001411C6E45  mov     [rsp+550h+var_E8], r10
  00000001411C6E4D  imul    eax, ebx, 0B7DE5828h
  00000001411C6E53  mov     [rsp+550h+var_F0], rax
  00000001411C6E5B  mov     r9, rbx
  00000001411C6E5E  lea     rcx, [rsp+rax+550h+var_550]
  00000001411C6E62  add     rcx, 550h
  00000001411C6E69  imul    rcx, [rsp+550h+var_3A8]
  00000001411C6E72  not     rcx
  00000001411C6E75  mov     rax, [rsp+550h+var_3C8]
  00000001411C6E7D  add     rax, rsp
  00000001411C6E80  add     rax, 550h
  00000001411C6E86  imul    rax, r12
  00000001411C6E8A  not     rax
  00000001411C6E8D  and     rax, rcx
  00000001411C6E90  mov     [rsp+550h+var_490], rax
  00000001411C6E98  imul    ecx, r9d, 76D11968h
  00000001411C6E9F  lea     rdx, [rsp+rcx+550h+var_550]
  00000001411C6EA3  add     rdx, 550h
  00000001411C6EAA  mov     r12, [rsp+550h+var_440]
  00000001411C6EB2  imul    rdx, r12
  00000001411C6EB6  mov     rcx, [rsp+550h+var_550]
  00000001411C6EBA  shr     rcx, 31h
  00000001411C6EBE  not     ecx
  00000001411C6EC0  and     ecx, 401h
  00000001411C6EC6  xor     r10d, r10d
  00000001411C6EC9  bt      [rsp+550h+var_4F0], 30h ; '0'
  00000001411C6ED0  setb    r10b
  00000001411C6ED4  imul    r10, rcx
  00000001411C6ED8  imul    eax, r9d, 59840458h
  00000001411C6EDF  mov     [rsp+550h+var_4F0], rax
  00000001411C6EE4  add     rax, rsp
  00000001411C6EE7  add     rax, 550h
  00000001411C6EED  mov     [rsp+550h+var_F8], rax
  00000001411C6EF5  mov     rcx, r10
  00000001411C6EF8  mov     [rsp+550h+var_3D8], r10
  00000001411C6F00  imul    rcx, rax
  00000001411C6F04  add     rcx, rdx
  00000001411C6F07  shr     r15, 25h
  00000001411C6F0B  not     r15d
  00000001411C6F0E  and     r15d, 9
  00000001411C6F12  mov     rdx, [rsp+550h+var_518]
  00000001411C6F17  shr     edx, 1
  00000001411C6F19  and     edx, 2004081h
  00000001411C6F1F  imul    rdx, r15
  00000001411C6F23  mov     [rsp+550h+var_518], rdx
  00000001411C6F28  mov     rax, [rsp+550h+var_290]
  00000001411C6F30  add     rax, rsp
  00000001411C6F33  add     rax, 550h
  00000001411C6F39  imul    rax, rdx
  00000001411C6F3D  mov     rdx, [rsp+550h+var_4F8]
  00000001411C6F42  imul    rdx, [rsp+550h+var_538]
  00000001411C6F48  add     rdx, rax
  00000001411C6F4B  mov     [rsp+550h+var_4F8], rdx
  00000001411C6F50  mov     rax, [rsp+550h+var_4B0]
  00000001411C6F58  lea     rbx, [rsp+rax+550h+var_550]
  00000001411C6F5C  add     rbx, 550h
  00000001411C6F63  mov     r9, [rsp+550h+var_458]
  00000001411C6F6B  imul    rbx, r9
  00000001411C6F6F  not     rbx
  00000001411C6F72  and     rbx, [rsp+550h+var_278]
  00000001411C6F7A  test    byte ptr [rsp+550h+var_540], 1
  00000001411C6F7F  mov     rax, [rsp+550h+var_280]
  00000001411C6F87  lea     rax, [rsp+rax+550h]
  00000001411C6F8F  cmovz   rbp, rax
  00000001411C6F93  mov     [rsp+550h+var_280], rbp
  00000001411C6F9B  not     rbx
  00000001411C6F9E  cmovz   rbx, rax
  00000001411C6FA2  mov     [rsp+550h+var_278], rbx
  00000001411C6FAA  mov     rdx, [rsp+550h+var_288]
  00000001411C6FB2  mov     rbp, rdi
  00000001411C6FB5  mov     [rsp+550h+var_430], rdi
  00000001411C6FBD  imul    rdx, rdi
  00000001411C6FC1  mov     rax, [rsp+550h+var_268]
  00000001411C6FC9  imul    rax, r8
  00000001411C6FCD  add     rax, rdx
  00000001411C6FD0  mov     rbx, rax
  00000001411C6FD3  test    byte ptr [rsp+550h+var_2A8], 1
  00000001411C6FDB  mov     rax, [rsp+550h+var_460]
  00000001411C6FE3  mov     r8, [rsp+550h+var_520]
  00000001411C6FE8  cmovz   rax, r8
  00000001411C6FEC  mov     [rsp+550h+var_460], rax
  00000001411C6FF4  mov     rax, [rsp+550h+var_428]
  00000001411C6FFC  lea     rdx, [rsp+rax+550h]
  00000001411C7004  mov     [rsp+550h+var_100], rdx
  00000001411C700C  mov     rax, r8
  00000001411C700F  cmovnz  rax, rdx
  00000001411C7013  mov     [rsp+550h+var_288], rax
  00000001411C701B  mov     rax, [rsp+550h+var_2A0]
  00000001411C7023  lea     rax, [rsp+rax+550h]
  00000001411C702B  mov     rdx, [rsp+550h+var_420]
  00000001411C7033  lea     r15, [rsp+rdx+550h]
  00000001411C703B  cmovz   r15, r8
  00000001411C703F  mov     [rsp+550h+var_290], r15
  00000001411C7047  mov     rdi, [rsp+550h+var_410]
  00000001411C704F  cmovz   rdi, r8
  00000001411C7053  mov     [rsp+550h+var_410], rdi
  00000001411C705B  cmovz   rbx, r8
  00000001411C705F  mov     [rsp+550h+var_268], rbx
  00000001411C7067  imul    rax, r10
  00000001411C706B  not     rax
  00000001411C706E  mov     r15, [rsp+550h+var_310]
  00000001411C7076  lea     rdx, [rsp+r15+550h+var_550]
  00000001411C707A  add     rdx, 550h
  00000001411C7081  mov     rbx, r12
  00000001411C7084  imul    rdx, r12
  00000001411C7088  not     rdx
  00000001411C708B  and     rdx, rax
  00000001411C708E  mov     rdi, rdx
  00000001411C7091  test    r11b, 1
  00000001411C7095  mov     rax, [rsp+550h+var_448]
  00000001411C709D  lea     rdx, [rsp+rax+550h]
  00000001411C70A5  mov     rax, [rsp+550h+var_250]
  00000001411C70AD  cmovz   rax, rdx
  00000001411C70B1  mov     [rsp+550h+var_250], rax
  00000001411C70B9  mov     rax, [rsp+550h+var_2B0]
  00000001411C70C1  lea     r8, [rsp+rax+550h]
  00000001411C70C9  mov     [rsp+550h+var_448], r8
  00000001411C70D1  mov     rax, rdx
  00000001411C70D4  cmovnz  rax, r8
  00000001411C70D8  mov     [rsp+550h+var_2A0], rax
  00000001411C70E0  cmovz   rcx, rdx
  00000001411C70E4  mov     [rsp+550h+var_2A8], rcx
  00000001411C70EC  not     rdi
  00000001411C70EF  cmovz   rdi, rdx
  00000001411C70F3  mov     [rsp+550h+var_2B0], rdi
  00000001411C70FB  mov     rax, [rsp+550h+var_2E0]
  00000001411C7103  add     rax, rsp
  00000001411C7106  add     rax, 550h
  00000001411C710C  mov     rcx, [rsp+550h+var_530]
  00000001411C7111  add     rcx, rsp
  00000001411C7114  add     rcx, 550h
  00000001411C711B  imul    rax, r9
  00000001411C711F  mov     r10, [rsp+550h+var_3F0]
  00000001411C7127  imul    rcx, r10
  00000001411C712B  add     rcx, rax
  00000001411C712E  mov     r11, rcx
  00000001411C7131  mov     rax, [rsp+550h+var_360]
  00000001411C7139  shr     eax, 1Bh
  00000001411C713C  and     eax, 9
  00000001411C713F  mov     rcx, [rsp+550h+var_550]
  00000001411C7143  not     ecx
  00000001411C7145  shr     ecx, 4
  00000001411C7148  and     ecx, 3
  00000001411C714B  imul    rcx, rax
  00000001411C714F  mov     [rsp+550h+var_550], rcx
  00000001411C7153  mov     rax, [rsp+550h+var_2C0]
  00000001411C715B  mov     rax, [rsp+rax+550h]
  00000001411C7163  imul    rax, rcx
  00000001411C7167  not     rax
  00000001411C716A  mov     rcx, [rsp+550h+var_4C8]
  00000001411C7172  imul    rcx, [rsp+550h+var_3B0]
  00000001411C717B  not     rcx
  00000001411C717E  and     rcx, rax
  00000001411C7181  mov     [rsp+550h+var_2C0], rcx
  00000001411C7189  mov     r8, [rsp+550h+var_2B8]
  00000001411C7191  imul    r8, r10
  00000001411C7195  mov     rax, [rsp+550h+var_2D0]
  00000001411C719D  add     rax, rsp
  00000001411C71A0  add     rax, 550h
  00000001411C71A6  imul    rax, r9
  00000001411C71AA  mov     rcx, r9
  00000001411C71AD  add     rax, r8
  00000001411C71B0  mov     rdi, rax
  00000001411C71B3  test    sil, 1
  00000001411C71B7  mov     rax, [rsp+550h+var_480]
  00000001411C71BF  not     rax
  00000001411C71C2  mov     r8, [rsp+550h+var_2C8]
  00000001411C71CA  lea     r8, [rsp+r8+550h]
  00000001411C71D2  cmovz   rax, r8
  00000001411C71D6  mov     [rsp+550h+var_480], rax
  00000001411C71DE  mov     rax, [rsp+550h+var_4F8]
  00000001411C71E3  cmovz   rax, r8
  00000001411C71E7  mov     [rsp+550h+var_4F8], rax
  00000001411C71EC  cmovz   r11, r8
  00000001411C71F0  mov     [rsp+550h+var_2C8], r11
  00000001411C71F8  cmovz   rdi, r8
  00000001411C71FC  mov     rsi, r8
  00000001411C71FF  mov     [rsp+550h+var_2D0], rdi
  00000001411C7207  mov     rax, 0AB96D0C2DA43BAE5h
  00000001411C7211  mov     r8, [rsp+550h+var_400]
  00000001411C7219  imul    rax, r8
  00000001411C721D  mov     rdi, 5EDF7D0F77472EBBh
  00000001411C7227  imul    rdi, r8
  00000001411C722B  add     rdi, [rsp+550h+var_3C0]
  00000001411C7233  mov     r9, 2AA404B207060388h
  00000001411C723D  imul    r9, r8
  00000001411C7241  mov     r12, r8
  00000001411C7244  and     r9, rdi
  00000001411C7247  not     rdi
  00000001411C724A  and     rdi, rax
  00000001411C724D  not     rdi
  00000001411C7250  not     r9
  00000001411C7253  and     r9, rdi
  00000001411C7256  mov     r8, [rsp+550h+var_518]
  00000001411C725B  mov     rax, [rsp+550h+var_500]
  00000001411C7260  imul    rax, r8
  00000001411C7264  mov     r10, [rsp+550h+var_438]
  00000001411C726C  imul    r9, r10
  00000001411C7270  add     r9, rax
  00000001411C7273  mov     [rsp+550h+var_2E0], r9
  00000001411C727B  imul    rdx, r10
  00000001411C727F  not     rdx
  00000001411C7282  mov     rax, [rsp+550h+var_2E8]
  00000001411C728A  add     rax, rsp
  00000001411C728D  add     rax, 550h
  00000001411C7293  imul    rax, r8
  00000001411C7297  not     rax
  00000001411C729A  and     rax, rdx
  00000001411C729D  mov     r9, rax
  00000001411C72A0  mov     r11, [rsp+r15+550h]
  00000001411C72A8  imul    eax, r12d, 4F3610F0h
  00000001411C72AF  mov     rdx, [rsp+rax+550h]
  00000001411C72B7  mov     [rsp+550h+var_2B8], rdx
  00000001411C72BF  mov     rax, [rsp+550h+var_3E8]
  00000001411C72C7  imul    rax, rdx
  00000001411C72CB  not     rax
  00000001411C72CE  imul    r11, rcx
  00000001411C72D2  not     r11
  00000001411C72D5  and     r11, rax
  00000001411C72D8  mov     [rsp+550h+var_2E8], r11
  00000001411C72E0  mov     rax, [rsp+550h+var_300]
  00000001411C72E8  add     rax, rsp
  00000001411C72EB  add     rax, 550h
  00000001411C72F1  mov     rdx, [rsp+550h+var_2F0]
  00000001411C72F9  imul    rdx, rbp
  00000001411C72FD  imul    rax, [rsp+550h+var_528]
  00000001411C7303  add     rax, rdx
  00000001411C7306  mov     rdx, rax
  00000001411C7309  mov     rax, [rsp+550h+var_378]
  00000001411C7311  imul    rax, r8
  00000001411C7315  not     rax
  00000001411C7318  mov     r8, rax
  00000001411C731B  mov     rax, [rsp+550h+var_418]
  00000001411C7323  imul    rax, r10
  00000001411C7327  not     rax
  00000001411C732A  and     rax, r8
  00000001411C732D  mov     [rsp+550h+var_418], rax
  00000001411C7335  mov     rax, [rsp+550h+var_2F8]
  00000001411C733D  lea     r11, [rsp+rax+550h+var_550]
  00000001411C7341  add     r11, 550h
  00000001411C7348  mov     rax, [rsp+550h+var_508]
  00000001411C734D  add     rax, rsp
  00000001411C7350  add     rax, 550h
  00000001411C7356  imul    rax, rbx
  00000001411C735A  mov     rbp, [rsp+550h+var_550]
  00000001411C735E  imul    r11, rbp
  00000001411C7362  add     r11, rax
  00000001411C7365  not     r13d
  00000001411C7368  and     r13d, dword ptr [rsp+550h+var_4E8]
  00000001411C736D  imul    eax, r12d, 0B6419300h
  00000001411C7374  test    r13b, 1
  00000001411C7378  not     r9
  00000001411C737B  lea     rax, [rsp+rax+550h]
  00000001411C7383  mov     [rsp+550h+var_500], rax
  00000001411C7388  cmovz   r9, rax
  00000001411C738C  mov     [rsp+550h+var_2F0], r9
  00000001411C7394  cmovz   rdx, rax
  00000001411C7398  mov     [rsp+550h+var_2F8], rdx
  00000001411C73A0  cmovz   r11, rax
  00000001411C73A4  mov     [rsp+550h+var_300], r11
  00000001411C73AC  mov     rax, [rsp+550h+var_308]
  00000001411C73B4  add     rax, rsp
  00000001411C73B7  add     rax, 550h
  00000001411C73BD  test    cl, 1
  00000001411C73C0  mov     [rsp+550h+var_540], rsi
  00000001411C73C5  cmovz   rax, rsi
  00000001411C73C9  mov     [rsp+550h+var_308], rax
  00000001411C73D1  mov     rax, [rsp+550h+var_4A8]
  00000001411C73D9  lea     rax, [rsp+rax+550h]
  00000001411C73E1  cmovz   rax, rsi
  00000001411C73E5  mov     [rsp+550h+var_310], rax
  00000001411C73ED  mov     rax, [rsp+550h+var_318]
  00000001411C73F5  add     rax, rsp
  00000001411C73F8  add     rax, 550h
  00000001411C73FE  test    bpl, 1
  00000001411C7402  cmovz   rax, rsi
  00000001411C7406  mov     [rsp+550h+var_318], rax
  00000001411C740E  mov     rax, [rsp+550h+var_478]
  00000001411C7416  and     rax, r14
  00000001411C7419  mov     rdx, rax
  00000001411C741C  not     rdx
  00000001411C741F  mov     rbx, r14
  00000001411C7422  not     rbx
  00000001411C7425  mov     r10, [rsp+550h+var_450]
  00000001411C742D  mov     rbp, r10
  00000001411C7430  and     rbp, rdx
  00000001411C7433  mov     r9, [rsp+550h+var_4C0]
  00000001411C743B  mov     r15, r9
  00000001411C743E  and     r15, rbx
  00000001411C7441  not     r15
  00000001411C7444  and     r15, rdx
  00000001411C7447  mov     r12, r14
  00000001411C744A  mov     rcx, [rsp+550h+var_330]
  00000001411C7452  and     r12, rcx
  00000001411C7455  not     rcx
  00000001411C7458  and     rcx, rbx
  00000001411C745B  not     rcx
  00000001411C745E  not     r12
  00000001411C7461  and     r12, rcx
  00000001411C7464  mov     r8, r15
  00000001411C7467  not     r8
  00000001411C746A  mov     rcx, [rsp+550h+var_4B8]
  00000001411C7472  and     r8, rcx
  00000001411C7475  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001411C747F  lea     r13, [rdi+1]
  00000001411C7483  imul    r8, r13
  00000001411C7487  not     r12
  00000001411C748A  mov     r11, 5555555555555555h
  00000001411C7494  imul    r12, r11
  00000001411C7498  add     r12, rbp
  00000001411C749B  add     r12, r8
  00000001411C749E  not     rbp
  00000001411C74A1  and     rax, rcx
  00000001411C74A4  not     rax
  00000001411C74A7  and     rax, rbp
  00000001411C74AA  lea     r8, [rdi+2]
  00000001411C74AE  imul    r8, rax
  00000001411C74B2  and     rbx, rcx
  00000001411C74B5  not     rbx
  00000001411C74B8  and     rbx, r9
  00000001411C74BB  not     rbx
  00000001411C74BE  imul    rbx, r11
  00000001411C74C2  add     rbx, r8
  00000001411C74C5  and     r15, rcx
  00000001411C74C8  imul    r15, r13
  00000001411C74CC  add     r15, rbx
  00000001411C74CF  add     r15, r12
  00000001411C74D2  and     r14, r9
  00000001411C74D5  mov     rbx, r10
  00000001411C74D8  and     rbx, r14
  00000001411C74DB  not     r14
  00000001411C74DE  and     r14, rcx
  00000001411C74E1  not     r14
  00000001411C74E4  not     rbx
  00000001411C74E7  and     rbx, r14
  00000001411C74EA  imul    rbx, rdi
  00000001411C74EE  add     rbx, r15
  00000001411C74F1  mov     rax, [rsp+550h+var_4F0]
  00000001411C74F6  mov     r9, [rsp+rax+550h]
  00000001411C74FE  mov     r14, rbx
  00000001411C7501  mov     esi, [rsp+550h+var_3DC]
  00000001411C7508  mov     ecx, esi
  00000001411C750A  shl     r14, cl
  00000001411C750D  mov     ecx, [rsp+550h+var_46C]
  00000001411C7514  shr     rbx, cl
  00000001411C7517  mov     r15, r9
  00000001411C751A  not     r15
  00000001411C751D  mov     rdx, rbx
  00000001411C7520  not     rdx
  00000001411C7523  mov     rax, r15
  00000001411C7526  and     rax, rdx
  00000001411C7529  not     rax
  00000001411C752C  mov     r12, r9
  00000001411C752F  and     r12, rbx
  00000001411C7532  not     r12
  00000001411C7535  and     r12, rax
  00000001411C7538  mov     rcx, r14
  00000001411C753B  not     rcx
  00000001411C753E  mov     r13, rcx
  00000001411C7541  and     r13, rbx
  00000001411C7544  mov     r8, r15
  00000001411C7547  and     r8, r13
  00000001411C754A  not     r8
  00000001411C754D  not     r13
  00000001411C7550  mov     rax, r9
  00000001411C7553  and     rax, r13
  00000001411C7556  not     rax
  00000001411C7559  and     rax, r8
  00000001411C755C  mov     r8, rcx
  00000001411C755F  and     r8, r12
  00000001411C7562  not     r8
  00000001411C7565  not     rax
  00000001411C7568  imul    rax, r11
  00000001411C756C  add     rax, r8
  00000001411C756F  mov     rbp, r15
  00000001411C7572  and     rbp, rbx
  00000001411C7575  mov     r8, rcx
  00000001411C7578  and     r8, rdx
  00000001411C757B  not     r8
  00000001411C757E  and     rbx, r14
  00000001411C7581  not     rbx
  00000001411C7584  and     rbx, r8
  00000001411C7587  mov     r8, r9
  00000001411C758A  and     r8, rbx
  00000001411C758D  not     rbx
  00000001411C7590  and     rbx, r15
  00000001411C7593  and     r12, r14
  00000001411C7596  and     r14, rdx
  00000001411C7599  not     r14
  00000001411C759C  and     r15, r14
  00000001411C759F  lea     rax, [rax+r15*2]
  00000001411C75A3  not     r12
  00000001411C75A6  imul    r12, rdi
  00000001411C75AA  and     r14, r13
  00000001411C75AD  not     r14
  00000001411C75B0  mov     [rsp+550h+var_330], r9
  00000001411C75B8  and     r14, r9
  00000001411C75BB  lea     rdi, [r11+3]
  00000001411C75BF  imul    rdi, r14
  00000001411C75C3  add     rdi, r12
  00000001411C75C6  add     rdi, rax
  00000001411C75C9  not     rbx
  00000001411C75CC  not     r8
  00000001411C75CF  and     r8, rbx
  00000001411C75D2  not     r8
  00000001411C75D5  lea     rax, [r8+r8*2]
  00000001411C75D9  sub     rdi, rax
  00000001411C75DC  and     rbp, rcx
  00000001411C75DF  and     rcx, r9
  00000001411C75E2  not     rcx
  00000001411C75E5  and     rcx, rdx
  00000001411C75E8  imul    rcx, r11
  00000001411C75EC  not     rbp
  00000001411C75EF  add     rcx, rbp
  00000001411C75F2  add     rcx, rdi
  00000001411C75F5  mov     [rsp+550h+var_4A8], rcx
  00000001411C75FD  mov     rax, [rsp+550h+var_350]
  00000001411C7605  mov     rcx, [rsp+rax+550h]
  00000001411C760D  mov     [rsp+550h+var_420], rcx
  00000001411C7615  mov     rax, 5262C570722F1343h
  00000001411C761F  mov     rbp, [rsp+550h+var_400]
  00000001411C7627  imul    rax, rbp
  00000001411C762B  imul    edx, ebp, 0E149BE6Dh
  00000001411C7631  mov     dword ptr [rsp+550h+var_530], edx
  00000001411C7635  mov     r13d, ecx
  00000001411C7638  and     r13d, edx
  00000001411C763B  mov     [rsp+550h+var_378], r13
  00000001411C7643  not     r13
  00000001411C7646  mov     rcx, 11A1A6C1D9F0A93Dh
  00000001411C7650  imul    rcx, rbp
  00000001411C7654  and     rcx, r13
  00000001411C7657  mov     r11, r13
  00000001411C765A  not     rcx
  00000001411C765D  and     rax, rcx
  00000001411C7660  mov     rdx, 2E5396D2E69385B0h
  00000001411C766A  imul    rdx, rbp
  00000001411C766E  and     rdx, rcx
  00000001411C7671  not     rax
  00000001411C7674  mov     r9, r10
  00000001411C7677  and     rax, r10
  00000001411C767A  not     rax
  00000001411C767D  not     rdx
  00000001411C7680  and     rdx, rax
  00000001411C7683  mov     rax, [rsp+550h+var_428]
  00000001411C768B  mov     r15, [rsp+rax+550h]
  00000001411C7693  mov     rax, 97D9E2B29FF13982h
  00000001411C769D  imul    rax, rbp
  00000001411C76A1  mov     rdi, 0BE1EC462C9E7F54Eh
  00000001411C76AB  imul    rdi, rbp
  00000001411C76AF  and     rdi, r15
  00000001411C76B2  not     rdi
  00000001411C76B5  add     rax, rdi
  00000001411C76B8  mov     r13, 7376F8DDB5CE943Bh
  00000001411C76C2  imul    r13, rbp
  00000001411C76C6  add     r13, [rsp+550h+var_3F8]
  00000001411C76CE  not     r13
  00000001411C76D1  mov     r8, 33C4D0C2F65C4923h
  00000001411C76DB  imul    r8, rbp
  00000001411C76DF  add     r8, rdi
  00000001411C76E2  not     r8
  00000001411C76E5  and     r8, r13
  00000001411C76E8  not     r8
  00000001411C76EB  and     r8, rax
  00000001411C76EE  mov     rax, rdx
  00000001411C76F1  mov     ecx, esi
  00000001411C76F3  shl     rax, cl
  00000001411C76F6  mov     r10, [rsp+550h+var_478]
  00000001411C76FE  and     r10, r8
  00000001411C7701  not     r8
  00000001411C7704  and     r8, r9
  00000001411C7707  not     r8
  00000001411C770A  not     r10
  00000001411C770D  and     r10, r8
  00000001411C7710  not     rax
  00000001411C7713  mov     r9d, [rsp+550h+var_46C]
  00000001411C771B  mov     ecx, r9d
  00000001411C771E  shr     rdx, cl
  00000001411C7721  mov     r8, r10
  00000001411C7724  mov     ecx, esi
  00000001411C7726  shl     r8, cl
  00000001411C7729  not     rdx
  00000001411C772C  and     rdx, rax
  00000001411C772F  mov     [rsp+550h+var_4C0], rdx
  00000001411C7737  not     r8
  00000001411C773A  mov     ecx, r9d
  00000001411C773D  shr     r10, cl
  00000001411C7740  not     r10
  00000001411C7743  and     r10, r8
  00000001411C7746  mov     [rsp+550h+var_4F0], r10
  00000001411C774B  mov     rdx, 186AD468FB454EBAh
  00000001411C7755  imul    rdx, rbp
  00000001411C7759  and     rdx, r15
  00000001411C775C  mov     rax, [rsp+550h+var_498]
  00000001411C7764  add     rax, rsp
  00000001411C7767  add     rax, 550h
  00000001411C776D  imul    rax, [rsp+550h+var_510]
  00000001411C7773  not     rax
  00000001411C7776  mov     r8, [rsp+550h+var_270]
  00000001411C777E  imul    r8, [rsp+550h+var_430]
  00000001411C7787  not     r8
  00000001411C778A  and     r8, rax
  00000001411C778D  mov     rax, [rsp+550h+var_358]
  00000001411C7795  add     rax, rsp
  00000001411C7798  add     rax, 550h
  00000001411C779E  imul    rax, [rsp+550h+var_548]
  00000001411C77A4  not     r8
  00000001411C77A7  add     r8, rax
  00000001411C77AA  mov     rax, [rsp+550h+var_348]
  00000001411C77B2  add     rax, rsp
  00000001411C77B5  add     rax, 550h
  00000001411C77BB  mov     rcx, [rsp+550h+var_528]
  00000001411C77C0  imul    rax, rcx
  00000001411C77C4  not     rax
  00000001411C77C7  not     r8
  00000001411C77CA  and     r8, rax
  00000001411C77CD  mov     [rsp+550h+var_270], r8
  00000001411C77D5  mov     rax, 0E007B6F43D3ECC42h
  00000001411C77DF  imul    rax, rbp
  00000001411C77E3  mov     r8, 0BF33935F7694BC7h
  00000001411C77ED  imul    r8, rbp
  00000001411C77F1  and     r8, r13
  00000001411C77F4  not     r8
  00000001411C77F7  and     r8, rax
  00000001411C77FA  mov     [rsp+550h+var_498], r8
  00000001411C7802  mov     r15, 6EEDA3BA4577B2B8h
  00000001411C780C  imul    r15, rbp
  00000001411C7810  and     r15, [rsp+550h+var_4D8]
  00000001411C7815  mov     rax, 0E909D291BDF369F3h
  00000001411C781F  imul    rax, rbp
  00000001411C7823  not     r15
  00000001411C7826  add     rax, r15
  00000001411C7829  not     rax
  00000001411C782C  mov     r10, r11
  00000001411C782F  and     rax, r11
  00000001411C7832  not     rax
  00000001411C7835  mov     r8, 0BFD9CC8DC001359Fh
  00000001411C783F  imul    r8, rbp
  00000001411C7843  add     r8, r15
  00000001411C7846  and     r8, rax
  00000001411C7849  mov     [rsp+550h+var_4B8], r8
  00000001411C7851  imul    rcx, [rsp+550h+var_340]
  00000001411C785A  mov     [rsp+550h+var_428], rcx
  00000001411C7862  lea     r9, [rsp+550h]
  00000001411C786A  mov     ecx, r9d
  00000001411C786D  mov     r8, [rsp+550h+var_328]
  00000001411C7875  and     ecx, r8d
  00000001411C7878  mov     rax, [rsp+550h+var_238]
  00000001411C7880  and     eax, r8d
  00000001411C7883  not     r8
  00000001411C7886  and     r8, r9
  00000001411C7889  not     r8
  00000001411C788C  not     rax
  00000001411C788F  and     rax, r8
  00000001411C7892  lea     r8, [rcx+rcx*2]
  00000001411C7896  not     rcx
  00000001411C7899  sub     rcx, rax
  00000001411C789C  add     rcx, r8
  00000001411C789F  mov     rbx, [rsp+550h+var_3E8]
  00000001411C78A7  mov     r11, rbx
  00000001411C78AA  imul    r11, [rsp+550h+var_520]
  00000001411C78B0  not     r11
  00000001411C78B3  mov     r8, [rsp+550h+var_320]
  00000001411C78BB  lea     rax, [rsp+r8+550h+var_550]
  00000001411C78BF  add     rax, 550h
  00000001411C78C5  mov     r9, [rsp+550h+var_3A8]
  00000001411C78CD  imul    rax, r9
  00000001411C78D1  not     rax
  00000001411C78D4  and     rax, r11
  00000001411C78D7  mov     r8, [rsp+550h+var_338]
  00000001411C78DF  lea     rsi, [rsp+r8+550h+var_550]
  00000001411C78E3  add     rsi, 550h
  00000001411C78EA  mov     r11, [rsp+550h+var_3F0]
  00000001411C78F2  imul    rsi, r11
  00000001411C78F6  not     rax
  00000001411C78F9  add     rax, rsi
  00000001411C78FC  mov     r14, [rsp+550h+var_458]
  00000001411C7904  imul    rcx, r14
  00000001411C7908  mov     r12, rcx
  00000001411C790B  not     r12
  00000001411C790E  and     r12, rax
  00000001411C7911  not     r12
  00000001411C7914  mov     rsi, rax
  00000001411C7917  not     rsi
  00000001411C791A  and     rsi, rcx
  00000001411C791D  not     rsi
  00000001411C7920  and     rsi, r12
  00000001411C7923  mov     [rsp+550h+var_320], rsi
  00000001411C792B  and     rax, rcx
  00000001411C792E  mov     [rsp+550h+var_328], rax
  00000001411C7936  mov     rax, 18A88B0F9D4DF4DEh
  00000001411C7940  imul    rax, rbp
  00000001411C7944  add     rax, r15
  00000001411C7947  mov     rcx, 298E94A6224076BAh
  00000001411C7951  imul    rcx, rbp
  00000001411C7955  add     rcx, r15
  00000001411C7958  not     rax
  00000001411C795B  and     rax, r10
  00000001411C795E  not     rax
  00000001411C7961  and     rcx, rax
  00000001411C7964  mov     [rsp+550h+var_4B0], rcx
  00000001411C796C  mov     rax, 1800B73EE34A8186h
  00000001411C7976  imul    rax, rbp
  00000001411C797A  add     rax, rdi
  00000001411C797D  mov     r8, 6A26DC5F8A756C0Eh
  00000001411C7987  imul    r8, rbp
  00000001411C798B  add     r8, rdi
  00000001411C798E  not     r8
  00000001411C7991  and     r8, r13
  00000001411C7994  not     r8
  00000001411C7997  and     r8, rax
  00000001411C799A  not     rdx
  00000001411C799D  mov     rax, 4AA55D50064C695Fh
  00000001411C79A7  mov     r15, rbp
  00000001411C79AA  imul    rax, rbp
  00000001411C79AE  add     rax, rdx
  00000001411C79B1  mov     [rsp+550h+var_360], rax
  00000001411C79B9  mov     rax, 0F6BC1CBD7EE19B2Dh
  00000001411C79C3  imul    rax, rbp
  00000001411C79C7  add     rax, rdx
  00000001411C79CA  mov     [rsp+550h+var_358], rax
  00000001411C79D2  mov     rax, 6AE9CC5F9AE0439Fh
  00000001411C79DC  imul    rax, rbp
  00000001411C79E0  add     rax, rdx
  00000001411C79E3  mov     [rsp+550h+var_348], rax
  00000001411C79EB  mov     rax, 549E0FCC735FD32Dh
  00000001411C79F5  imul    rax, rbp
  00000001411C79F9  add     rax, rdx
  00000001411C79FC  mov     [rsp+550h+var_350], rax
  00000001411C7A04  mov     rax, 9B74170F16CE914h
  00000001411C7A0E  imul    rax, rbp
  00000001411C7A12  add     rax, rdx
  00000001411C7A15  mov     [rsp+550h+var_338], rax
  00000001411C7A1D  mov     rax, 0BC11E83B8A29B7Dh
  00000001411C7A27  imul    rax, rbp
  00000001411C7A2B  add     rax, rdx
  00000001411C7A2E  mov     [rsp+550h+var_340], rax
  00000001411C7A36  mov     rax, [rsp+550h+var_408]
  00000001411C7A3E  add     rax, rsp
  00000001411C7A41  add     rax, 550h
  00000001411C7A47  imul    rax, r9
  00000001411C7A4B  not     rax
  00000001411C7A4E  mov     rcx, [rsp+550h+var_368]
  00000001411C7A56  add     rcx, rsp
  00000001411C7A59  add     rcx, 550h
  00000001411C7A60  imul    rcx, rbx
  00000001411C7A64  not     rcx
  00000001411C7A67  and     rcx, rax
  00000001411C7A6A  not     rcx
  00000001411C7A6D  mov     rax, [rsp+550h+var_448]
  00000001411C7A75  imul    rax, r11
  00000001411C7A79  add     rax, rcx
  00000001411C7A7C  not     rax
  00000001411C7A7F  mov     rcx, rax
  00000001411C7A82  mov     rax, [rsp+550h+var_2D8]
  00000001411C7A8A  add     rax, rsp
  00000001411C7A8D  add     rax, 550h
  00000001411C7A93  imul    rax, r14
  00000001411C7A97  not     rax
  00000001411C7A9A  and     rax, rcx
  00000001411C7A9D  mov     [rsp+550h+var_2D8], rax
  00000001411C7AA5  mov     rbp, 4993245D356EB5F5h
  00000001411C7AAF  imul    rbp, r15
  00000001411C7AB3  and     rbp, r10
  00000001411C7AB6  mov     rax, 0F94C1E18A20DEA31h
  00000001411C7AC0  imul    rax, r15
  00000001411C7AC4  not     rbp
  00000001411C7AC7  and     rbp, rax
  00000001411C7ACA  mov     rax, 0F261FDA1810F81C8h
  00000001411C7AD4  imul    rax, r15
  00000001411C7AD8  add     rax, rdi
  00000001411C7ADB  mov     r12, 0C96FE984AB72BB49h
  00000001411C7AE5  imul    r12, r15
  00000001411C7AE9  add     r12, rdi
  00000001411C7AEC  not     r12
  00000001411C7AEF  and     r12, r13
  00000001411C7AF2  not     r12
  00000001411C7AF5  and     r12, rax
  00000001411C7AF8  mov     rax, [rsp+550h+var_4F0]
  00000001411C7AFD  not     rax
  00000001411C7B00  mov     rdx, [rsp+550h+var_440]
  00000001411C7B08  imul    rax, rdx
  00000001411C7B0C  mov     [rsp+550h+var_4F0], rax
  00000001411C7B11  imul    r8, rdx
  00000001411C7B15  mov     [rsp+550h+var_368], r8
  00000001411C7B1D  imul    rdx, [rsp+550h+var_500]
  00000001411C7B23  mov     rax, [rsp+550h+var_4D0]
  00000001411C7B2B  lea     rcx, [rsp+rax+550h+var_550]
  00000001411C7B2F  add     rcx, 550h
  00000001411C7B36  mov     [rsp+550h+var_140], rcx
  00000001411C7B3E  mov     rax, [rsp+550h+var_3D8]
  00000001411C7B46  imul    rax, rcx
  00000001411C7B4A  not     rax
  00000001411C7B4D  not     rdx
  00000001411C7B50  and     rdx, rax
  00000001411C7B53  not     rdx
  00000001411C7B56  mov     r13, [rsp+550h+var_4C8]
  00000001411C7B5E  mov     rcx, [rsp+550h+var_370]
  00000001411C7B66  imul    rcx, r13
  00000001411C7B6A  add     rcx, rdx
  00000001411C7B6D  mov     rax, [rsp+550h+var_4A8]
  00000001411C7B75  mov     rdx, [rsp+550h+var_550]
  00000001411C7B79  imul    rax, rdx
  00000001411C7B7D  mov     [rsp+550h+var_4A8], rax
  00000001411C7B85  mov     rax, [rsp+550h+var_260]
  00000001411C7B8D  imul    rax, rdx
  00000001411C7B91  mov     [rsp+550h+var_260], rax
  00000001411C7B99  mov     rax, [rsp+550h+var_298]
  00000001411C7BA1  add     rax, rsp
  00000001411C7BA4  add     rax, 550h
  00000001411C7BAA  imul    rax, rdx
  00000001411C7BAE  not     rcx
  00000001411C7BB1  not     rax
  00000001411C7BB4  and     rax, rcx
  00000001411C7BB7  mov     [rsp+550h+var_298], rax
  00000001411C7BBF  mov     rcx, 11D8269DD28919F3h
  00000001411C7BC9  imul    rcx, r15
  00000001411C7BCD  mov     rax, [rsp+550h+var_3F8]
  00000001411C7BD5  add     rcx, rax
  00000001411C7BD8  imul    rcx, [rsp+550h+var_438]
  00000001411C7BE1  mov     rdx, [rsp+550h+var_508]
  00000001411C7BE6  mov     rdx, [rsp+rdx+550h]
  00000001411C7BEE  mov     [rsp+550h+var_448], rdx
  00000001411C7BF6  imul    ebx, r15d, 9AC9EFh
  00000001411C7BFD  add     ebx, edx
  00000001411C7BFF  and     ebx, dword ptr [rsp+550h+var_530]
  00000001411C7C03  not     rax
  00000001411C7C06  mov     [rsp+550h+var_148], rax
  00000001411C7C0E  imul    rbx, [rsp+550h+var_538]
  00000001411C7C14  mov     rdx, rbx
  00000001411C7C17  not     rdx
  00000001411C7C1A  and     rax, [rsp+550h+var_3D0]
  00000001411C7C22  not     rax
  00000001411C7C25  imul    rax, [rsp+550h+var_4A0]
  00000001411C7C2E  mov     r8, rax
  00000001411C7C31  not     r8
  00000001411C7C34  mov     r9, rdx
  00000001411C7C37  and     r9, r8
  00000001411C7C3A  not     r9
  00000001411C7C3D  and     r9, rcx
  00000001411C7C40  mov     r10, rcx
  00000001411C7C43  and     r10, rdx
  00000001411C7C46  mov     r11, r8
  00000001411C7C49  and     r11, r10
  00000001411C7C4C  not     r11
  00000001411C7C4F  not     r10
  00000001411C7C52  not     rcx
  00000001411C7C55  mov     rsi, rcx
  00000001411C7C58  and     rsi, rbx
  00000001411C7C5B  mov     rdi, rsi
  00000001411C7C5E  not     rdi
  00000001411C7C61  and     r10, rdi
  00000001411C7C64  and     r10, r8
  00000001411C7C67  not     r10
  00000001411C7C6A  lea     r10, [r11+r10*2]
  00000001411C7C6E  and     rsi, r8
  00000001411C7C71  not     rsi
  00000001411C7C74  and     rdi, rax
  00000001411C7C77  not     rdi
  00000001411C7C7A  and     rdi, rsi
  00000001411C7C7D  not     rdi
  00000001411C7C80  add     rdi, rdi
  00000001411C7C83  sub     r10, rdi
  00000001411C7C86  and     rcx, rax
  00000001411C7C89  and     rbx, rcx
  00000001411C7C8C  not     rcx
  00000001411C7C8F  and     rcx, rdx
  00000001411C7C92  not     rcx
  00000001411C7C95  not     rbx
  00000001411C7C98  and     rbx, rcx
  00000001411C7C9B  add     rbx, [rsp+550h+var_4E8]
  00000001411C7CA0  add     rbx, r9
  00000001411C7CA3  add     rbx, r10
  00000001411C7CA6  mov     [rsp+550h+var_370], rbx
  00000001411C7CAE  mov     rax, [rsp+550h+var_498]
  00000001411C7CB6  mov     rcx, [rsp+550h+var_430]
  00000001411C7CBE  imul    rax, rcx
  00000001411C7CC2  mov     [rsp+550h+var_498], rax
  00000001411C7CCA  imul    rcx, [rsp+550h+var_398]
  00000001411C7CD3  mov     rax, [rsp+550h+var_390]
  00000001411C7CDB  add     rax, rsp
  00000001411C7CDE  add     rax, 550h
  00000001411C7CE4  mov     [rsp+550h+var_150], rax
  00000001411C7CEC  mov     r8, [rsp+550h+var_388]
  00000001411C7CF4  imul    r8, [rsp+550h+var_510]
  00000001411C7CFA  mov     r14, [rsp+550h+var_548]
  00000001411C7CFF  mov     rbx, r14
  00000001411C7D02  imul    rbx, rax
  00000001411C7D06  mov     r9, rcx
  00000001411C7D09  not     r9
  00000001411C7D0C  mov     r10, rbx
  00000001411C7D0F  not     r10
  00000001411C7D12  mov     rdx, r8
  00000001411C7D15  and     rdx, r10
  00000001411C7D18  mov     rax, r9
  00000001411C7D1B  and     rax, rdx
  00000001411C7D1E  not     rax
  00000001411C7D21  not     rdx
  00000001411C7D24  and     rdx, rcx
  00000001411C7D27  not     rdx
  00000001411C7D2A  and     rdx, rax
  00000001411C7D2D  mov     rax, rcx
  00000001411C7D30  and     rax, rbx
  00000001411C7D33  mov     r11, rax
  00000001411C7D36  not     r11
  00000001411C7D39  and     rcx, r8
  00000001411C7D3C  mov     rsi, r8
  00000001411C7D3F  and     r8, r11
  00000001411C7D42  not     rsi
  00000001411C7D45  and     r11, rsi
  00000001411C7D48  and     rax, rsi
  00000001411C7D4B  mov     rdi, rsi
  00000001411C7D4E  and     rdi, r9
  00000001411C7D51  and     rsi, r10
  00000001411C7D54  not     rsi
  00000001411C7D57  and     rsi, r9
  00000001411C7D5A  and     r9, r10
  00000001411C7D5D  not     r9
  00000001411C7D60  and     r11, r9
  00000001411C7D63  not     r11
  00000001411C7D66  not     rax
  00000001411C7D69  lea     rax, [rax+rax*2]
  00000001411C7D6D  lea     rax, [rax+r11*2]
  00000001411C7D71  mov     r9, rbx
  00000001411C7D74  and     r9, rdi
  00000001411C7D77  not     r9
  00000001411C7D7A  lea     r9, [r9+r9*4]
  00000001411C7D7E  sub     r9, rax
  00000001411C7D81  add     rsi, rdx
  00000001411C7D84  add     rsi, r9
  00000001411C7D87  add     rsi, r8
  00000001411C7D8A  not     rdi
  00000001411C7D8D  not     rcx
  00000001411C7D90  and     rcx, rdi
  00000001411C7D93  not     rcx
  00000001411C7D96  and     rcx, rbx
  00000001411C7D99  mov     r10, rcx
  00000001411C7D9C  mov     rcx, [rsp+550h+var_4C0]
  00000001411C7DA4  not     rcx
  00000001411C7DA7  imul    rcx, r13
  00000001411C7DAB  mov     [rsp+550h+var_4C0], rcx
  00000001411C7DB3  mov     rcx, [rsp+550h+var_4B8]
  00000001411C7DBB  imul    rcx, r14
  00000001411C7DBF  mov     [rsp+550h+var_4B8], rcx
  00000001411C7DC7  mov     r8, rcx
  00000001411C7DCA  mov     rdx, [rsp+550h+var_428]
  00000001411C7DD2  and     r8, rdx
  00000001411C7DD5  mov     [rsp+550h+var_120], r8
  00000001411C7DDD  mov     r9, r8
  00000001411C7DE0  not     r9
  00000001411C7DE3  mov     [rsp+550h+var_128], r9
  00000001411C7DEB  mov     r8, rcx
  00000001411C7DEE  not     r8
  00000001411C7DF1  mov     [rsp+550h+var_110], r8
  00000001411C7DF9  mov     rcx, rdx
  00000001411C7DFC  not     rcx
  00000001411C7DFF  mov     [rsp+550h+var_118], rcx
  00000001411C7E07  and     r8, rcx
  00000001411C7E0A  not     r8
  00000001411C7E0D  and     r8, r9
  00000001411C7E10  mov     [rsp+550h+var_130], r8
  00000001411C7E18  mov     rcx, [rsp+550h+var_4B0]
  00000001411C7E20  imul    rcx, r13
  00000001411C7E24  mov     [rsp+550h+var_4B0], rcx
  00000001411C7E2C  mov     rax, [rsp+550h+var_258]
  00000001411C7E34  imul    rax, [rsp+550h+var_458]
  00000001411C7E3D  mov     [rsp+550h+var_258], rax
  00000001411C7E45  imul    rbp, [rsp+550h+var_3F0]
  00000001411C7E4E  mov     [rsp+550h+var_388], rbp
  00000001411C7E56  imul    r12, [rsp+550h+var_3E8]
  00000001411C7E5F  mov     [rsp+550h+var_390], r12
  00000001411C7E67  mov     rax, 6A2873941EE26276h
  00000001411C7E71  imul    rax, r15
  00000001411C7E75  mov     [rsp+550h+var_398], rax
  00000001411C7E7D  mov     rax, 0B2C0020F238CE6Dh
  00000001411C7E87  imul    rax, r15
  00000001411C7E8B  mov     [rsp+550h+var_108], rax
  00000001411C7E93  test    byte ptr [rsp+550h+var_528], 1
  00000001411C7E98  mov     rax, [rsp+550h+var_380]
  00000001411C7EA0  lea     rax, [rsp+rax+550h]
  00000001411C7EA8  cmovz   rax, [rsp+550h+var_540]
  00000001411C7EAE  mov     [rsp+550h+var_138], rax
  00000001411C7EB6  lea     rax, [r10+r10*2]
  00000001411C7EBA  lea     rax, [rsi+rax+1]
  00000001411C7EBF  cmovnz  rax, [rsp+550h+var_520]
  00000001411C7EC5  mov     [rsp+550h+var_380], rax
  00000001411C7ECD  mov     rax, 250DA129B93E9DB6h
  00000001411C7ED7  imul    rax, r15
  00000001411C7EDB  and     rax, [rsp+550h+var_4E0]
  00000001411C7EE0  mov     rbx, [rsp+550h+var_240]
  00000001411C7EE8  mov     rcx, rbx
  00000001411C7EEB  not     rcx
  00000001411C7EEE  and     rbx, rax
  00000001411C7EF1  not     rax
  00000001411C7EF4  and     rax, rcx
  00000001411C7EF7  not     rax
  00000001411C7EFA  not     rbx
  00000001411C7EFD  and     rbx, rax
  00000001411C7F00  mov     rax, 7C0F3E2E57211E4Ch
  00000001411C7F0A  imul    rax, r15
  00000001411C7F0E  add     rbx, rax
  00000001411C7F11  mov     rax, 8B980DC750E4FE6Dh
  00000001411C7F1B  imul    rax, r15
  00000001411C7F1F  mov     rdx, rax
  00000001411C7F22  mov     r10, rax
  00000001411C7F25  not     rdx
  00000001411C7F28  mov     rax, 3E60F0B4E149BE6Dh
  00000001411C7F32  imul    rax, r15
  00000001411C7F36  mov     rcx, rax
  00000001411C7F39  mov     r11, rax
  00000001411C7F3C  not     rcx
  00000001411C7F3F  mov     r9, rbx
  00000001411C7F42  and     r9, rcx
  00000001411C7F45  mov     r8, rcx
  00000001411C7F48  mov     rax, rdx
  00000001411C7F4B  mov     r13, rdx
  00000001411C7F4E  and     rax, r9
  00000001411C7F51  not     rax
  00000001411C7F54  not     r9
  00000001411C7F57  mov     [rsp+550h+var_528], r9
  00000001411C7F5C  mov     rcx, r10
  00000001411C7F5F  mov     rsi, r10
  00000001411C7F62  and     rcx, r9
  00000001411C7F65  not     rcx
  00000001411C7F68  and     rcx, rax
  00000001411C7F6B  mov     r10, 0E32DC3CC2FFB1953h
  00000001411C7F75  imul    r10, r15
  00000001411C7F79  mov     rdx, r10
  00000001411C7F7C  not     rdx
  00000001411C7F7F  mov     rax, rdx
  00000001411C7F82  mov     r9, rdx
  00000001411C7F85  mov     [rsp+550h+var_3A0], rdx
  00000001411C7F8D  and     rax, rcx
  00000001411C7F90  not     rax
  00000001411C7F93  not     rcx
  00000001411C7F96  and     rcx, r10
  00000001411C7F99  not     rcx
  00000001411C7F9C  and     rcx, rax
  00000001411C7F9F  mov     rdx, 0F30D11A8B14EA51Ah
  00000001411C7FA9  imul    rdx, r15
  00000001411C7FAD  mov     r15, rdx
  00000001411C7FB0  not     r15
  00000001411C7FB3  mov     rax, rdx
  00000001411C7FB6  mov     rdi, rdx
  00000001411C7FB9  and     rax, rcx
  00000001411C7FBC  not     rcx
  00000001411C7FBF  and     rcx, r15
  00000001411C7FC2  not     rcx
  00000001411C7FC5  not     rax
  00000001411C7FC8  and     rax, rcx
  00000001411C7FCB  not     rax
  00000001411C7FCE  mov     rcx, 0C76E16E021CA00C2h
  00000001411C7FD8  imul    rcx, rax
  00000001411C7FDC  mov     [rsp+550h+var_158], rcx
  00000001411C7FE4  mov     rdx, rbx
  00000001411C7FE7  not     rdx
  00000001411C7FEA  mov     rcx, r10
  00000001411C7FED  and     rcx, r13
  00000001411C7FF0  mov     rbp, r13
  00000001411C7FF3  mov     [rsp+550h+var_520], rcx
  00000001411C7FF8  mov     rax, rdi
  00000001411C7FFB  and     rax, rcx
  00000001411C7FFE  mov     rcx, rdx
  00000001411C8001  mov     r13, rdx
  00000001411C8004  and     rcx, rax
  00000001411C8007  not     rcx
  00000001411C800A  not     rax
  00000001411C800D  and     rax, rbx
  00000001411C8010  not     rax
  00000001411C8013  and     rax, r11
  00000001411C8016  and     rax, rcx
  00000001411C8019  not     rax
  00000001411C801C  mov     rcx, 4569E17863DD7EF8h
  00000001411C8026  imul    rcx, rax
  00000001411C802A  mov     rax, r15
  00000001411C802D  and     rax, rsi
  00000001411C8030  mov     rdx, r10
  00000001411C8033  and     rdx, rax
  00000001411C8036  not     rax
  00000001411C8039  and     rax, r9
  00000001411C803C  not     rax
  00000001411C803F  not     rdx
  00000001411C8042  and     rdx, rax
  00000001411C8045  not     rdx
  00000001411C8048  mov     r14, r8
  00000001411C804B  and     rdx, r8
  00000001411C804E  mov     r8, rbx
  00000001411C8051  and     r8, rdx
  00000001411C8054  not     rdx
  00000001411C8057  and     rdx, r13
  00000001411C805A  not     rdx
  00000001411C805D  not     r8
  00000001411C8060  and     r8, rdx
  00000001411C8063  not     r8
  00000001411C8066  mov     rax, 0DAC0D927578C1AFAh
  00000001411C8070  imul    rax, r8
  00000001411C8074  add     rax, rcx
  00000001411C8077  mov     rcx, r10
  00000001411C807A  and     rcx, r14
  00000001411C807D  mov     r9, r14
  00000001411C8080  mov     rdx, r13
  00000001411C8083  and     rdx, rcx
  00000001411C8086  not     rdx
  00000001411C8089  not     rcx
  00000001411C808C  and     rcx, rbx
  00000001411C808F  not     rcx
  00000001411C8092  and     rcx, rdx
  00000001411C8095  mov     rdx, rsi
  00000001411C8098  and     rdx, rcx
  00000001411C809B  not     rcx
  00000001411C809E  mov     r14, rbp
  00000001411C80A1  and     rcx, rbp
  00000001411C80A4  not     rcx
  00000001411C80A7  not     rdx
  00000001411C80AA  and     rdx, rcx
  00000001411C80AD  not     rdx
  00000001411C80B0  and     rdx, r15
  00000001411C80B3  not     rdx
  00000001411C80B6  mov     rcx, 0CAD8165679F29AEBh
  00000001411C80C0  imul    rcx, rdx
  00000001411C80C4  add     rcx, rax
  00000001411C80C7  mov     [rsp+550h+var_160], rcx
  00000001411C80CF  mov     rax, rsi
  00000001411C80D2  mov     [rsp+550h+var_540], rsi
  00000001411C80D7  and     rax, r11
  00000001411C80DA  mov     [rsp+550h+var_550], rax
  00000001411C80DE  not     rax
  00000001411C80E1  mov     r12, rbp
  00000001411C80E4  and     r12, r9
  00000001411C80E7  not     r12
  00000001411C80EA  and     r12, rax
  00000001411C80ED  and     r12, r10
  00000001411C80F0  mov     rax, r15
  00000001411C80F3  and     rax, r12
  00000001411C80F6  not     rax
  00000001411C80F9  mov     rdx, r12
  00000001411C80FC  not     rdx
  00000001411C80FF  and     rdx, rdi
  00000001411C8102  not     rdx
  00000001411C8105  and     rdx, rax
  00000001411C8108  mov     [rsp+550h+var_430], rdx
  00000001411C8110  mov     r8, rbx
  00000001411C8113  and     r8, r11
  00000001411C8116  mov     rdx, r11
  00000001411C8119  not     r8
  00000001411C811C  mov     rcx, rbp
  00000001411C811F  mov     [rsp+550h+var_530], rbp
  00000001411C8124  and     rcx, r8
  00000001411C8127  mov     rax, r15
  00000001411C812A  and     rax, rcx
  00000001411C812D  not     rax
  00000001411C8130  not     rcx
  00000001411C8133  and     rcx, rdi
  00000001411C8136  not     rcx
  00000001411C8139  and     rcx, rax
  00000001411C813C  mov     [rsp+550h+var_4D0], rcx
  00000001411C8144  mov     rax, rsi
  00000001411C8147  and     rax, r9
  00000001411C814A  mov     rcx, rdi
  00000001411C814D  mov     rsi, rdi
  00000001411C8150  mov     rdi, [rsp+550h+var_3A0]
  00000001411C8158  and     rsi, rdi
  00000001411C815B  and     rsi, rax
  00000001411C815E  mov     [rsp+550h+var_4D8], rsi
  00000001411C8163  mov     rbp, r13
  00000001411C8166  and     r14, r13
  00000001411C8169  mov     rax, r9
  00000001411C816C  mov     rsi, r9
  00000001411C816F  mov     [rsp+550h+var_1C8], r9
  00000001411C8177  and     rax, r14
  00000001411C817A  not     rax
  00000001411C817D  not     r14
  00000001411C8180  and     r14, rdx
  00000001411C8183  mov     r13, rdx
  00000001411C8186  not     r14
  00000001411C8189  and     r14, rax
  00000001411C818C  mov     [rsp+550h+var_500], r14
  00000001411C8191  mov     rax, r15
  00000001411C8194  mov     r9, [rsp+550h+var_550]
  00000001411C8198  and     rax, r9
  00000001411C819B  mov     [rsp+550h+var_170], rax
  00000001411C81A3  mov     rax, r15
  00000001411C81A6  and     rax, rbp
  00000001411C81A9  and     r12, rax
  00000001411C81AC  mov     [rsp+550h+var_168], r12
  00000001411C81B4  mov     r11, rcx
  00000001411C81B7  mov     r14, rcx
  00000001411C81BA  and     r11, rbx
  00000001411C81BD  not     r11
  00000001411C81C0  and     r9, r11
  00000001411C81C3  mov     [rsp+550h+var_550], r9
  00000001411C81C7  not     rax
  00000001411C81CA  and     rax, r11
  00000001411C81CD  mov     [rsp+550h+var_1C0], rdx
  00000001411C81D5  and     rdx, rax
  00000001411C81D8  not     rax
  00000001411C81DB  and     rax, rsi
  00000001411C81DE  not     rax
  00000001411C81E1  not     rdx
  00000001411C81E4  mov     rcx, [rsp+550h+var_540]
  00000001411C81E9  and     rdx, rcx
  00000001411C81EC  and     rdx, rax
  00000001411C81EF  mov     r9, rdi
  00000001411C81F2  mov     rsi, rdi
  00000001411C81F5  mov     rax, [rsp+550h+var_4D0]
  00000001411C81FD  and     rsi, rax
  00000001411C8200  mov     [rsp+550h+var_1B8], rsi
  00000001411C8208  not     rax
  00000001411C820B  and     rax, r10
  00000001411C820E  mov     [rsp+550h+var_4D0], rax
  00000001411C8216  mov     rax, rbp
  00000001411C8219  mov     [rsp+550h+var_1D0], rbp
  00000001411C8221  mov     r12, rbp
  00000001411C8224  and     r12, r13
  00000001411C8227  not     r12
  00000001411C822A  mov     rsi, [rsp+550h+var_528]
  00000001411C822F  and     rsi, r12
  00000001411C8232  mov     rdi, r14
  00000001411C8235  and     r14, rsi
  00000001411C8238  mov     rbp, rcx
  00000001411C823B  and     rbp, rax
  00000001411C823E  not     rbp
  00000001411C8241  mov     [rsp+550h+var_178], rbp
  00000001411C8249  mov     rcx, r15
  00000001411C824C  and     rcx, rbp
  00000001411C824F  not     rcx
  00000001411C8252  and     rcx, r13
  00000001411C8255  not     rcx
  00000001411C8258  not     rsi
  00000001411C825B  and     rcx, r10
  00000001411C825E  mov     [rsp+550h+var_1A8], rcx
  00000001411C8266  and     rsi, rdi
  00000001411C8269  mov     rcx, r9
  00000001411C826C  and     rcx, rsi
  00000001411C826F  mov     [rsp+550h+var_1B0], rcx
  00000001411C8277  not     rsi
  00000001411C827A  and     rsi, r10
  00000001411C827D  mov     [rsp+550h+var_528], rsi
  00000001411C8282  and     r8, r10
  00000001411C8285  not     r8
  00000001411C8288  mov     rcx, [rsp+550h+var_530]
  00000001411C828D  mov     rbp, rcx
  00000001411C8290  mov     [rsp+550h+var_1A0], rcx
  00000001411C8298  mov     [rsp+550h+var_198], rcx
  00000001411C82A0  and     rcx, rdi
  00000001411C82A3  mov     rax, rdi
  00000001411C82A6  and     r8, rcx
  00000001411C82A9  mov     [rsp+550h+var_190], r8
  00000001411C82B1  mov     r8, r15
  00000001411C82B4  and     r8, r10
  00000001411C82B7  mov     [rsp+550h+var_188], r8
  00000001411C82BF  and     rdx, r10
  00000001411C82C2  mov     [rsp+550h+var_180], rdx
  00000001411C82CA  mov     r11, r10
  00000001411C82CD  mov     rdi, r10
  00000001411C82D0  mov     rsi, r10
  00000001411C82D3  mov     [rsp+550h+var_438], r10
  00000001411C82DB  mov     [rsp+550h+var_4E0], r10
  00000001411C82E0  and     r10, rcx
  00000001411C82E3  not     rcx
  00000001411C82E6  and     rcx, r9
  00000001411C82E9  not     rcx
  00000001411C82EC  not     r10
  00000001411C82EF  and     r10, rcx
  00000001411C82F2  mov     [rsp+550h+var_530], r10
  00000001411C82F7  mov     r13, [rsp+550h+var_520]
  00000001411C82FC  mov     r8, r13
  00000001411C82FF  mov     [rsp+550h+var_208], r15
  00000001411C8307  and     r13, r15
  00000001411C830A  mov     rdx, [rsp+550h+var_500]
  00000001411C830F  not     rdx
  00000001411C8312  and     rdx, r15
  00000001411C8315  mov     rcx, rbx
  00000001411C8318  and     rbp, rbx
  00000001411C831B  mov     [rsp+550h+var_508], rbp
  00000001411C8320  mov     r10, rbp
  00000001411C8323  and     r10, r9
  00000001411C8326  mov     [rsp+550h+var_440], r10
  00000001411C832E  mov     r10, rax
  00000001411C8331  mov     [rsp+550h+var_218], rax
  00000001411C8339  mov     rbp, rax
  00000001411C833C  mov     rax, [rsp+550h+var_540]
  00000001411C8341  and     rbp, rax
  00000001411C8344  mov     r15, rdi
  00000001411C8347  and     r15, rbp
  00000001411C834A  mov     rdi, [rsp+550h+var_550]
  00000001411C834E  not     rdi
  00000001411C8351  and     rdi, r9
  00000001411C8354  mov     [rsp+550h+var_550], rdi
  00000001411C8358  mov     rbx, [rsp+550h+var_1C8]
  00000001411C8360  mov     rdi, rbx
  00000001411C8363  and     rdi, r9
  00000001411C8366  mov     [rsp+550h+var_1F8], rdi
  00000001411C836E  not     r14
  00000001411C8371  and     r14, rax
  00000001411C8374  and     rsi, r14
  00000001411C8377  mov     [rsp+550h+var_1E0], rsi
  00000001411C837F  not     r14
  00000001411C8382  and     r14, r9
  00000001411C8385  mov     [rsp+550h+var_1E8], r14
  00000001411C838D  and     [rsp+550h+var_438], rdx
  00000001411C8395  not     rdx
  00000001411C8398  and     rdx, r9
  00000001411C839B  mov     [rsp+550h+var_500], rdx
  00000001411C83A0  and     r12, r9
  00000001411C83A3  not     rbp
  00000001411C83A6  and     rbp, r9
  00000001411C83A9  mov     rdi, r9
  00000001411C83AC  and     r9, rax
  00000001411C83AF  mov     rax, rcx
  00000001411C83B2  and     rax, r9
  00000001411C83B5  not     r9
  00000001411C83B8  mov     rsi, [rsp+550h+var_1D0]
  00000001411C83C0  and     [rsp+550h+var_430], rsi
  00000001411C83C8  and     r11, rcx
  00000001411C83CB  not     r15
  00000001411C83CE  mov     [rsp+550h+var_210], r15
  00000001411C83D6  not     r8
  00000001411C83D9  and     r8, r9
  00000001411C83DC  not     r8
  00000001411C83DF  and     r8, r10
  00000001411C83E2  mov     rdx, rcx
  00000001411C83E5  and     rdx, r8
  00000001411C83E8  not     r8
  00000001411C83EB  and     r8, rsi
  00000001411C83EE  mov     r10, rsi
  00000001411C83F1  mov     r14, [rsp+550h+var_4D8]
  00000001411C83F6  and     r10, r14
  00000001411C83F9  mov     [rsp+550h+var_200], r10
  00000001411C8401  not     r14
  00000001411C8404  and     r14, rcx
  00000001411C8407  mov     [rsp+550h+var_4D8], r14
  00000001411C840C  not     r13
  00000001411C840F  and     r13, rbx
  00000001411C8412  mov     r14, rcx
  00000001411C8415  and     r14, r13
  00000001411C8418  mov     [rsp+550h+var_1F0], r14
  00000001411C8420  not     r13
  00000001411C8423  and     r13, rsi
  00000001411C8426  mov     [rsp+550h+var_520], r13
  00000001411C842B  and     rdi, rsi
  00000001411C842E  mov     [rsp+550h+var_1D8], rdi
  00000001411C8436  not     rbp
  00000001411C8439  and     rbp, r15
  00000001411C843C  not     rbp
  00000001411C843F  and     rbp, rbx
  00000001411C8442  mov     r14, [rsp+550h+var_208]
  00000001411C844A  mov     r13, r14
  00000001411C844D  and     r13, rcx
  00000001411C8450  mov     r10, rcx
  00000001411C8453  and     rcx, rbp
  00000001411C8456  mov     [rsp+550h+var_3A0], rcx
  00000001411C845E  not     rbp
  00000001411C8461  and     rbp, rsi
  00000001411C8464  not     r13
  00000001411C8467  mov     rcx, [rsp+550h+var_4E0]
  00000001411C846C  and     rcx, [rsp+550h+var_540]
  00000001411C8471  and     r13, rcx
  00000001411C8474  not     rcx
  00000001411C8477  and     rcx, rbx
  00000001411C847A  and     rcx, rsi
  00000001411C847D  mov     [rsp+550h+var_4E0], rcx
  00000001411C8482  mov     rcx, [rsp+550h+var_530]
  00000001411C8487  not     rcx
  00000001411C848A  mov     rdi, [rsp+550h+var_1C0]
  00000001411C8492  and     rcx, rdi
  00000001411C8495  not     rcx
  00000001411C8498  and     rcx, rsi
  00000001411C849B  mov     [rsp+550h+var_530], rcx
  00000001411C84A0  and     rsi, r9
  00000001411C84A3  not     rsi
  00000001411C84A6  not     rax
  00000001411C84A9  and     rax, rsi
  00000001411C84AC  mov     rcx, r14
  00000001411C84AF  and     rcx, rax
  00000001411C84B2  not     rcx
  00000001411C84B5  not     rax
  00000001411C84B8  mov     r15, [rsp+550h+var_218]
  00000001411C84C0  and     rax, r15
  00000001411C84C3  not     rax
  00000001411C84C6  and     rcx, rbx
  00000001411C84C9  and     rcx, rax
  00000001411C84CC  not     rcx
  00000001411C84CF  mov     rax, 0D9E9E7D0929E9D58h
  00000001411C84D9  imul    rax, rcx
  00000001411C84DD  add     rax, [rsp+550h+var_160]
  00000001411C84E5  mov     rcx, [rsp+550h+var_440]
  00000001411C84ED  not     rcx
  00000001411C84F0  and     rcx, r15
  00000001411C84F3  mov     r9, rbx
  00000001411C84F6  and     r9, rcx
  00000001411C84F9  not     r9
  00000001411C84FC  not     rcx
  00000001411C84FF  and     rcx, rdi
  00000001411C8502  not     rcx
  00000001411C8505  and     rcx, r9
  00000001411C8508  mov     r9, 0E69FA76AF716AF4Ch
  00000001411C8512  imul    r9, rcx
  00000001411C8516  add     r9, rax
  00000001411C8519  add     r9, [rsp+550h+var_158]
  00000001411C8521  mov     rax, 0D3D4A0CDF469DE05h
  00000001411C852B  imul    rax, [rsp+550h+var_430]
  00000001411C8534  mov     rsi, [rsp+550h+var_170]
  00000001411C853C  and     rsi, r11
  00000001411C853F  mov     rcx, 7E146674657200E7h
  00000001411C8549  imul    rcx, rsi
  00000001411C854D  add     rcx, rax
  00000001411C8550  and     r10, [rsp+550h+var_210]
  00000001411C8558  not     r10
  00000001411C855B  and     r10, rdi
  00000001411C855E  mov     rax, 2F6426F01D01B6Ah
  00000001411C8568  imul    rax, r10
  00000001411C856C  add     rax, rcx
  00000001411C856F  mov     rcx, [rsp+550h+var_1B8]
  00000001411C8577  not     rcx
  00000001411C857A  mov     r10, [rsp+550h+var_4D0]
  00000001411C8582  not     r10
  00000001411C8585  and     r10, rcx
  00000001411C8588  mov     rcx, 0E7341372AC68B3A0h
  00000001411C8592  imul    rcx, r10
  00000001411C8596  add     rcx, rax
  00000001411C8599  mov     rax, 0D2ED26BF47B8E08Bh
  00000001411C85A3  imul    rax, [rsp+550h+var_168]
  00000001411C85AC  add     rax, rcx
  00000001411C85AF  mov     r10, [rsp+550h+var_550]
  00000001411C85B3  not     r10
  00000001411C85B6  mov     rcx, 0D77412C66963BC0Ch
  00000001411C85C0  imul    rcx, r10
  00000001411C85C4  add     rcx, rax
  00000001411C85C7  not     r8
  00000001411C85CA  not     rdx
  00000001411C85CD  and     rdx, r8
  00000001411C85D0  mov     rax, rdi
  00000001411C85D3  mov     rsi, rdi
  00000001411C85D6  and     rax, rdx
  00000001411C85D9  not     rdx
  00000001411C85DC  mov     r10, rbx
  00000001411C85DF  and     rdx, rbx
  00000001411C85E2  not     rdx
  00000001411C85E5  not     rax
  00000001411C85E8  and     rax, rdx
  00000001411C85EB  not     rax
  00000001411C85EE  mov     rdx, 2727194195C1DCB4h
  00000001411C85F8  imul    rdx, rax
  00000001411C85FC  add     rdx, rcx
  00000001411C85FF  add     rdx, r9
  00000001411C8602  mov     rax, r15
  00000001411C8605  mov     r9, [rsp+550h+var_508]
  00000001411C860A  and     rax, r9
  00000001411C860D  not     r9
  00000001411C8610  mov     [rsp+550h+var_508], r9
  00000001411C8615  mov     rcx, r14
  00000001411C8618  and     rcx, r9
  00000001411C861B  not     rcx
  00000001411C861E  not     rax
  00000001411C8621  and     rax, rcx
  00000001411C8624  not     rax
  00000001411C8627  mov     rcx, [rsp+550h+var_1F8]
  00000001411C862F  and     rcx, rax
  00000001411C8632  mov     rax, 8575E592E122A4CCh
  00000001411C863C  imul    rax, rcx
  00000001411C8640  mov     rcx, r14
  00000001411C8643  mov     rbx, r14
  00000001411C8646  and     rcx, r10
  00000001411C8649  not     rcx
  00000001411C864C  mov     r8, r15
  00000001411C864F  and     r8, rdi
  00000001411C8652  not     r8
  00000001411C8655  and     r8, rcx
  00000001411C8658  not     r8
  00000001411C865B  and     r8, r11
  00000001411C865E  not     r8
  00000001411C8661  mov     rdi, [rsp+550h+var_540]
  00000001411C8666  and     r8, rdi
  00000001411C8669  not     r8
  00000001411C866C  mov     rcx, 9DC664641353E996h
  00000001411C8676  imul    rcx, r8
  00000001411C867A  add     rcx, rax
  00000001411C867D  mov     rax, [rsp+550h+var_1E8]
  00000001411C8685  not     rax
  00000001411C8688  mov     r8, [rsp+550h+var_1E0]
  00000001411C8690  not     r8
  00000001411C8693  and     r8, rax
  00000001411C8696  not     r8
  00000001411C8699  mov     rax, 0F403F8A6F6753078h
  00000001411C86A3  imul    rax, r8
  00000001411C86A7  add     rax, rcx
  00000001411C86AA  mov     rcx, [rsp+550h+var_200]
  00000001411C86B2  not     rcx
  00000001411C86B5  mov     r8, [rsp+550h+var_4D8]
  00000001411C86BA  not     r8
  00000001411C86BD  and     r8, rcx
  00000001411C86C0  mov     rcx, 0D1C7C49AD20E2243h
  00000001411C86CA  imul    rcx, r8
  00000001411C86CE  add     rcx, rax
  00000001411C86D1  mov     rax, [rsp+550h+var_520]
  00000001411C86D6  not     rax
  00000001411C86D9  mov     r8, [rsp+550h+var_1F0]
  00000001411C86E1  not     r8
  00000001411C86E4  and     r8, rax
  00000001411C86E7  mov     rax, 0AB4C297F52C6E46Dh
  00000001411C86F1  imul    rax, r8
  00000001411C86F5  add     rax, rcx
  00000001411C86F8  mov     rcx, [rsp+550h+var_500]
  00000001411C86FD  not     rcx
  00000001411C8700  mov     r8, [rsp+550h+var_438]
  00000001411C8708  not     r8
  00000001411C870B  and     r8, rcx
  00000001411C870E  not     r8
  00000001411C8711  mov     rcx, 995500BD909BC075h
  00000001411C871B  imul    rcx, r8
  00000001411C871F  add     rcx, rax
  00000001411C8722  add     rcx, rdx
  00000001411C8725  mov     rax, 33551D31C724A5Ch
  00000001411C872F  imul    rax, [rsp+550h+var_1A8]
  00000001411C8738  mov     r9, [rsp+550h+var_1B0]
  00000001411C8740  not     r9
  00000001411C8743  mov     rdx, [rsp+550h+var_528]
  00000001411C8748  not     rdx
  00000001411C874B  mov     r8, rdi
  00000001411C874E  and     r9, rdi
  00000001411C8751  and     r9, rdx
  00000001411C8754  not     r9
  00000001411C8757  mov     rdx, 0E71EED817E037B4Eh
  00000001411C8761  imul    rdx, r9
  00000001411C8765  add     rdx, rax
  00000001411C8768  not     r11
  00000001411C876B  and     r11, r10
  00000001411C876E  mov     r14, [rsp+550h+var_1D8]
  00000001411C8776  mov     rax, r14
  00000001411C8779  not     rax
  00000001411C877C  and     r11, rax
  00000001411C877F  mov     r9, [rsp+550h+var_1A0]
  00000001411C8787  and     r9, r11
  00000001411C878A  not     r9
  00000001411C878D  mov     rdi, r9
  00000001411C8790  not     r11
  00000001411C8793  and     r11, r8
  00000001411C8796  mov     r9, r8
  00000001411C8799  not     r11
  00000001411C879C  and     r11, rdi
  00000001411C879F  not     r11
  00000001411C87A2  and     r11, r15
  00000001411C87A5  not     r11
  00000001411C87A8  mov     r8, 0DF5C2640C6813AB7h
  00000001411C87B2  imul    r8, r11
  00000001411C87B6  add     r8, rdx
  00000001411C87B9  mov     rdx, [rsp+550h+var_198]
  00000001411C87C1  and     rdx, r12
  00000001411C87C4  not     rdx
  00000001411C87C7  not     r12
  00000001411C87CA  and     r12, r9
  00000001411C87CD  mov     r11, r9
  00000001411C87D0  not     r12
  00000001411C87D3  and     r12, rdx
  00000001411C87D6  mov     rdx, r15
  00000001411C87D9  and     rdx, r12
  00000001411C87DC  not     r12
  00000001411C87DF  and     r12, rbx
  00000001411C87E2  not     r12
  00000001411C87E5  not     rdx
  00000001411C87E8  and     rdx, r12
  00000001411C87EB  not     rdx
  00000001411C87EE  mov     r9, 5B9C367FAAD4941Fh
  00000001411C87F8  imul    r9, rdx
  00000001411C87FC  add     r9, r8
  00000001411C87FF  mov     rdx, 0D6E9A61022701CD1h
  00000001411C8809  imul    rdx, [rsp+550h+var_190]
  00000001411C8812  add     rdx, r9
  00000001411C8815  mov     r8, [rsp+550h+var_178]
  00000001411C881D  and     r8, [rsp+550h+var_508]
  00000001411C8822  not     r8
  00000001411C8825  mov     r9, [rsp+550h+var_188]
  00000001411C882D  and     r9, r8
  00000001411C8830  not     r13
  00000001411C8833  mov     r8, r10
  00000001411C8836  and     r13, r10
  00000001411C8839  and     r15, r10
  00000001411C883C  mov     rdi, r14
  00000001411C883F  and     rdi, r8
  00000001411C8842  and     r8, r9
  00000001411C8845  not     r8
  00000001411C8848  not     r9
  00000001411C884B  and     r9, rsi
  00000001411C884E  not     r9
  00000001411C8851  and     r9, r8
  00000001411C8854  mov     r8, 0C2345E6D8F247796h
  00000001411C885E  imul    r8, r9
  00000001411C8862  add     r8, rdx
  00000001411C8865  mov     r9, 112099DA6DCB205Fh
  00000001411C886F  imul    r9, [rsp+550h+var_180]
  00000001411C8878  add     r9, r8
  00000001411C887B  add     r9, rcx
  00000001411C887E  not     rbp
  00000001411C8881  mov     rdx, [rsp+550h+var_3A0]
  00000001411C8889  not     rdx
  00000001411C888C  and     rdx, rbp
  00000001411C888F  mov     rcx, 54E2BF9C50A544BAh
  00000001411C8899  imul    rcx, rdx
  00000001411C889D  mov     rdx, 0F0FEB73DCF177D66h
  00000001411C88A7  imul    rdx, r13
  00000001411C88AB  add     rdx, rcx
  00000001411C88AE  mov     rcx, rdi
  00000001411C88B1  not     rcx
  00000001411C88B4  and     rax, rsi
  00000001411C88B7  not     rax
  00000001411C88BA  and     rax, rcx
  00000001411C88BD  mov     r8, [rsp+550h+var_4E0]
  00000001411C88C2  not     r8
  00000001411C88C5  and     r8, rbx
  00000001411C88C8  not     rax
  00000001411C88CB  and     rax, rbx
  00000001411C88CE  and     rbx, rsi
  00000001411C88D1  not     rbx
  00000001411C88D4  not     r15
  00000001411C88D7  and     r15, rbx
  00000001411C88DA  not     r15
  00000001411C88DD  and     r15, [rsp+550h+var_440]
  00000001411C88E5  not     r15
  00000001411C88E8  mov     rcx, 0F9A76ECF7114D346h
  00000001411C88F2  imul    rcx, r15
  00000001411C88F6  add     rcx, rdx
  00000001411C88F9  mov     rdx, 0F8E7F2067DDD6A36h
  00000001411C8903  imul    rdx, r8
  00000001411C8907  add     rdx, rcx
  00000001411C890A  not     rax
  00000001411C890D  and     rax, r11
  00000001411C8910  not     rax
  00000001411C8913  mov     rcx, 0A757BD52B3AAAB0Dh
  00000001411C891D  imul    rcx, rax
  00000001411C8921  add     rcx, rdx
  00000001411C8924  mov     rax, [rsp+550h+var_530]
  00000001411C8929  not     rax
  00000001411C892C  mov     r11, 9DC6C6D383E1639Fh
  00000001411C8936  imul    r11, rax
  00000001411C893A  add     r11, rcx
  00000001411C893D  add     r11, r9
  00000001411C8940  mov     r8, [rsp+550h+var_4A0]
  00000001411C8948  mov     rax, r8
  00000001411C894B  mov     r9, [rsp+550h+var_C8]
  00000001411C8953  imul    rax, r9
  00000001411C8957  mov     rdx, [rsp+550h+var_538]
  00000001411C895C  mov     rcx, [rsp+550h+var_378]
  00000001411C8964  imul    rcx, rdx
  00000001411C8968  add     rcx, rax
  00000001411C896B  mov     r10, [rsp+550h+var_518]
  00000001411C8970  imul    r11, r10
  00000001411C8974  mov     rax, r11
  00000001411C8977  not     rax
  00000001411C897A  and     r11, rcx
  00000001411C897D  not     rcx
  00000001411C8980  and     rcx, rax
  00000001411C8983  not     rcx
  00000001411C8986  mov     r15, [rsp+550h+var_4E8]
  00000001411C898B  lea     rax, [r15+r11]
  00000001411C898F  not     r11
  00000001411C8992  and     r11, rcx
  00000001411C8995  mov     [rsp+550h+var_550], r11
  00000001411C8999  not     r11
  00000001411C899C  add     r11, rax
  00000001411C899F  mov     [rsp+550h+var_520], r11
  00000001411C89A4  lea     rax, [rsp+550h]
  00000001411C89AC  imul    rax, -27h
  00000001411C89B0  mov     rcx, [rsp+550h+var_238]
  00000001411C89B8  shl     rcx, 3
  00000001411C89BC  lea     rcx, [rcx+rcx*4]
  00000001411C89C0  sub     rax, rcx
  00000001411C89C3  mov     rcx, [rsp+550h+var_58]
  00000001411C89CB  add     rcx, rsp
  00000001411C89CE  add     rcx, 550h
  00000001411C89D5  imul    rcx, r10
  00000001411C89D9  imul    r8, [rsp+550h+var_100]
  00000001411C89E2  imul    rdx, [rsp+550h+var_140]
  00000001411C89EB  not     r8
  00000001411C89EE  not     rdx
  00000001411C89F1  and     rdx, r8
  00000001411C89F4  not     rdx
  00000001411C89F7  add     rdx, rcx
  00000001411C89FA  test    byte ptr [rsp+550h+var_D0], 1
  00000001411C8A02  cmovnz  rdx, rax
  00000001411C8A06  mov     [rsp+550h+var_538], rdx
  00000001411C8A0B  mov     r8, [rsp+550h+var_400]
  00000001411C8A13  imul    eax, r8d, 0A09B27BAh
  00000001411C8A1A  and     eax, dword ptr [rsp+550h+var_420]
  00000001411C8A21  mov     rcx, rax
  00000001411C8A24  not     rcx
  00000001411C8A27  mov     r10, [rsp+550h+var_148]
  00000001411C8A2F  and     rcx, r10
  00000001411C8A32  not     rcx
  00000001411C8A35  mov     rdi, [rsp+550h+var_3F8]
  00000001411C8A3D  and     eax, edi
  00000001411C8A3F  not     rax
  00000001411C8A42  and     rax, rcx
  00000001411C8A45  imul    ecx, r8d, 7B283260h
  00000001411C8A4C  add     rax, rcx
  00000001411C8A4F  mov     rcx, 5F94D5D8525320C3h
  00000001411C8A59  imul    rcx, r8
  00000001411C8A5D  mov     r12, 76A5FF9C8EF69DAAh
  00000001411C8A67  imul    r12, r8
  00000001411C8A6B  and     r12, rax
  00000001411C8A6E  not     rax
  00000001411C8A71  and     rax, rcx
  00000001411C8A74  not     rax
  00000001411C8A77  not     r12
  00000001411C8A7A  and     r12, rax
  00000001411C8A7D  mov     rax, 0C190A8FA0843726Dh
  00000001411C8A87  imul    rax, r8
  00000001411C8A8B  mov     rcx, r8
  00000001411C8A8E  not     r12
  00000001411C8A91  and     r12, rax
  00000001411C8A94  not     r12
  00000001411C8A97  imul    r12, [rsp+550h+var_4C8]
  00000001411C8AA0  mov     r11, [rsp+550h+var_548]
  00000001411C8AA5  imul    r11, [rsp+550h+var_F8]
  00000001411C8AAE  mov     rax, [rsp+550h+var_50]
  00000001411C8AB6  imul    rax, [rsp+550h+var_510]
  00000001411C8ABC  not     rax
  00000001411C8ABF  not     r11
  00000001411C8AC2  and     r11, rax
  00000001411C8AC5  mov     r8, 0C3E0C3C73F0C404Dh
  00000001411C8ACF  mov     rax, rcx
  00000001411C8AD2  imul    r8, rcx
  00000001411C8AD6  mov     [rsp+550h+var_518], r8
  00000001411C8ADB  mov     rcx, 0E6C0BD72E400000h
  00000001411C8AE5  imul    rcx, rax
  00000001411C8AE9  mov     [rsp+550h+var_4A0], rcx
  00000001411C8AF1  mov     rcx, 90D3483C9D8CAC7Dh
  00000001411C8AFB  imul    rcx, rax
  00000001411C8AFF  mov     [rsp+550h+var_528], rcx
  00000001411C8B04  mov     rcx, 125A11ADA23D7E20h
  00000001411C8B0E  imul    rcx, rax
  00000001411C8B12  mov     [rsp+550h+var_4C8], rcx
  00000001411C8B1A  test    byte ptr [rsp+550h+var_244], 1
  00000001411C8B22  mov     rax, [rsp+550h+var_230]
  00000001411C8B2A  lea     rcx, [rsp+rax+550h]
  00000001411C8B32  mov     rax, [rsp+550h+var_150]
  00000001411C8B3A  cmovz   rcx, rax
  00000001411C8B3E  mov     [rsp+550h+var_530], rcx
  00000001411C8B43  mov     r13, [rsp+550h+var_488]
  00000001411C8B4B  cmovz   r13, rax
  00000001411C8B4F  mov     rcx, [rsp+550h+var_490]
  00000001411C8B57  not     rcx
  00000001411C8B5A  cmovz   rcx, rax
  00000001411C8B5E  mov     [rsp+550h+var_490], rcx
  00000001411C8B66  not     r11
  00000001411C8B69  cmovz   r11, rax
  00000001411C8B6D  mov     [rsp+550h+var_548], r11
  00000001411C8B72  mov     rcx, [rsp+550h+var_B8]
  00000001411C8B7A  not     rcx
  00000001411C8B7D  mov     rsi, [rsp+550h+var_C0]
  00000001411C8B85  not     rsi
  00000001411C8B88  mov     rax, [rsp+550h+var_E0]
  00000001411C8B90  mov     rax, [rsp+rax+550h]
  00000001411C8B98  mov     [rsp+550h+var_4E0], rax
  00000001411C8B9D  mov     rax, [rsp+550h+var_E8]
  00000001411C8BA5  mov     rax, [rax]
  00000001411C8BA8  mov     [rsp+550h+var_500], rax
  00000001411C8BAD  mov     rax, [rsp+550h+var_D8]
  00000001411C8BB5  mov     rax, [rsp+rax+550h]
  00000001411C8BBD  mov     [rsp+550h+var_4D8], rax
  00000001411C8BC2  mov     rax, [rsp+550h+var_408]
  00000001411C8BCA  mov     rax, [rsp+rax+550h]
  00000001411C8BD2  mov     [rsp+550h+var_4D0], rax
  00000001411C8BDA  mov     rax, [rsp+550h+var_F0]
  00000001411C8BE2  mov     rax, [rsp+rax+550h]
  00000001411C8BEA  mov     [rsp+550h+var_488], rax
  00000001411C8BF2  mov     rax, [rsp+550h+var_3C8]
  00000001411C8BFA  mov     rax, [rsp+rax+550h]
  00000001411C8C02  mov     [rsp+550h+var_408], rax
  00000001411C8C0A  test    rcx, 0
  00000001411C8C11  call    locret_1411C8C21  ; -> locret_1411C8C21
  00000001411C8C16  jns     loc_1411C8C22
  00000001411C8C1C  jmp     loc_1411C8401
  00000001411C8C21  retn
  00000001411C8C22  nop
  00000001411C8C23  jmp     loc_1411C931F
  00000001411C8C28  mov     rax, 1441F4B7236A84F0h
  00000001411C8C32  mov     rax, 0CC631ED5A71D759Eh
  00000001411C8C3C  mov     rax, 7946F1BA9885F959h
  00000001411C8C46  mov     rax, 0C248EF19CDA874CDh
  00000001411C8C50  mov     rax, 85D2253433ADA1A5h
  00000001411C8C5A  mov     rax, 0DC79534B69D68CEFh
  00000001411C8C64  test    r8, 0
  00000001411C8C6B  call    locret_1411C8C7B  ; -> locret_1411C8C7B
  00000001411C8C70  jns     loc_1411C8C7C
  00000001411C8C76  jmp     loc_1411C919C
  00000001411C8C7B  retn
  00000001411C8C7C  nop
  00000001411C8C7D  jmp     loc_1411C9356
  00000001411C8C82  mov     rax, 1441F4B7236A84F0h
  00000001411C8C8C  mov     rax, 0CC631ED5A71D759Eh
  00000001411C8C96  mov     rax, 7946F1BA9885F959h
  00000001411C8CA0  mov     rax, 0C248EF19CDA874CDh
  00000001411C8CAA  mov     rax, 85D2253433ADA1A5h
  00000001411C8CB4  mov     rax, 0DC79534B69D68CEFh
  00000001411C8CBE  mov     rax, [rsp+550h+var_60]
  00000001411C8CC6  mov     [rax], r11
  00000001411C8CC9  mov     rax, [rsp+550h+var_70]
  00000001411C8CD1  mov     rcx, [rsp+550h+var_460]
  00000001411C8CD9  mov     [rcx], rax
  00000001411C8CDC  mov     rax, [rsp+550h+var_78]
  00000001411C8CE4  not     rax
  00000001411C8CE7  mov     rcx, [rsp+550h+var_288]
  00000001411C8CEF  mov     [rcx], rax
  00000001411C8CF2  mov     rcx, [rsp+550h+var_90]
  00000001411C8CFA  not     rcx
  00000001411C8CFD  mov     rax, [rsp+550h+var_250]
  00000001411C8D05  mov     [rax], rcx
  00000001411C8D08  mov     rax, [rsp+550h+var_98]
  00000001411C8D10  not     rax
  00000001411C8D13  mov     rcx, [rsp+550h+var_2A0]
  00000001411C8D1B  mov     [rcx], rax
  00000001411C8D1E  mov     rax, [rsp+550h+var_A0]
  00000001411C8D26  mov     rcx, [rsp+550h+var_290]
  00000001411C8D2E  mov     [rcx], rax
  00000001411C8D31  mov     rax, [rsp+550h+var_A8]
  00000001411C8D39  not     rax
  00000001411C8D3C  mov     rcx, [rsp+550h+var_530]
  00000001411C8D41  mov     [rcx], rax
  00000001411C8D44  mov     rax, [rsp+550h+var_468]
  00000001411C8D4C  not     rax
  00000001411C8D4F  mov     rcx, [rsp+550h+var_410]
  00000001411C8D57  mov     [rcx], rax
  00000001411C8D5A  mov     rax, [rsp+550h+var_280]
  00000001411C8D62  mov     rcx, [rsp+550h+var_4E0]
  00000001411C8D67  mov     [rax], rcx
  00000001411C8D6A  mov     rax, [rsp+550h+var_3C0]
  00000001411C8D72  mov     rcx, [rsp+550h+var_480]
  00000001411C8D7A  mov     [rcx], rax
  00000001411C8D7D  mov     rax, [rsp+550h+var_448]
  00000001411C8D85  mov     [r13+0], rax
  00000001411C8D89  mov     rax, [rsp+550h+var_80]
  00000001411C8D91  mov     rcx, [rsp+550h+var_500]
  00000001411C8D96  mov     [rax], rcx
  00000001411C8D99  mov     rax, [rsp+550h+var_490]
  00000001411C8DA1  mov     rcx, [rsp+550h+var_4D8]
  00000001411C8DA6  mov     [rax], rcx
  00000001411C8DA9  mov     rax, [rsp+550h+var_2A8]
  00000001411C8DB1  mov     rcx, [rsp+550h+var_4D0]
  00000001411C8DB9  mov     [rax], rcx
  00000001411C8DBC  mov     rax, [rsp+550h+var_4F8]
  00000001411C8DC1  mov     rcx, [rsp+550h+var_420]
  00000001411C8DC9  mov     [rax], rcx
  00000001411C8DCC  mov     rax, [rsp+550h+var_278]
  00000001411C8DD4  mov     rcx, [rsp+550h+var_488]
  00000001411C8DDC  mov     [rax], rcx
  00000001411C8DDF  mov     rax, [rsp+550h+var_220]
  00000001411C8DE7  mov     rcx, [rsp+550h+var_268]
  00000001411C8DEF  mov     [rcx], rax
  00000001411C8DF2  mov     rax, [rsp+550h+var_2B0]
  00000001411C8DFA  mov     rcx, [rsp+550h+var_408]
  00000001411C8E02  mov     [rax], rcx
  00000001411C8E05  mov     rax, [rsp+550h+var_2C8]
  00000001411C8E0D  mov     rcx, [rsp+550h+var_228]
  00000001411C8E15  mov     [rax], rcx
  00000001411C8E18  mov     rax, [rsp+550h+var_2C0]
  00000001411C8E20  not     rax
  00000001411C8E23  mov     rcx, [rsp+550h+var_2D0]
  00000001411C8E2B  mov     [rcx], rax
  00000001411C8E2E  mov     rax, [rsp+550h+var_2E0]
  00000001411C8E36  mov     rcx, [rsp+550h+var_2F0]
  00000001411C8E3E  mov     [rcx], rax
  00000001411C8E41  mov     rax, [rsp+550h+var_2E8]
  00000001411C8E49  not     rax
  00000001411C8E4C  mov     rcx, [rsp+550h+var_2F8]
  00000001411C8E54  mov     [rcx], rax
  00000001411C8E57  mov     rax, [rsp+550h+var_418]
  00000001411C8E5F  not     rax
  00000001411C8E62  mov     rcx, [rsp+550h+var_300]
  00000001411C8E6A  mov     [rcx], rax
  00000001411C8E6D  mov     r15, [rsp+550h+var_68]
  00000001411C8E75  mov     rax, [rsp+550h+var_138]
  00000001411C8E7D  mov     [rax], r15
  00000001411C8E80  mov     rbp, [rsp+550h+var_3B8]
  00000001411C8E88  mov     rax, [rsp+550h+var_308]
  00000001411C8E90  mov     [rax], rbp
  00000001411C8E93  mov     rdi, [rsp+550h+var_88]
  00000001411C8E9B  mov     rax, [rsp+550h+var_310]
  00000001411C8EA3  mov     [rax], rdi
  00000001411C8EA6  mov     rax, [rsp+550h+var_318]
  00000001411C8EAE  mov     rcx, [rsp+550h+var_330]
  00000001411C8EB6  mov     [rax], rcx
  00000001411C8EB9  mov     rax, [rsp+550h+var_358]
  00000001411C8EC1  not     rax
  00000001411C8EC4  mov     r8, r11
  00000001411C8EC7  not     r8
  00000001411C8ECA  and     rax, r8
  00000001411C8ECD  not     rax
  00000001411C8ED0  and     rax, [rsp+550h+var_360]
  00000001411C8ED8  mov     rsi, [rsp+550h+var_478]
  00000001411C8EE0  and     rsi, rax
  00000001411C8EE3  not     rax
  00000001411C8EE6  and     rax, [rsp+550h+var_450]
  00000001411C8EEE  not     rax
  00000001411C8EF1  not     rsi
  00000001411C8EF4  and     rsi, rax
  00000001411C8EF7  mov     rdx, rsi
  00000001411C8EFA  mov     ecx, [rsp+550h+var_3DC]
  00000001411C8F01  shl     rdx, cl
  00000001411C8F04  not     rdx
  00000001411C8F07  mov     ecx, [rsp+550h+var_46C]
  00000001411C8F0E  shr     rsi, cl
  00000001411C8F11  not     rsi
  00000001411C8F14  and     rsi, rdx
  00000001411C8F17  mov     rax, [rsp+550h+var_4F0]
  00000001411C8F1C  not     rax
  00000001411C8F1F  not     rsi
  00000001411C8F22  mov     rbx, [rsp+550h+var_3D8]
  00000001411C8F2A  imul    rsi, rbx
  00000001411C8F2E  not     rsi
  00000001411C8F31  and     rsi, rax
  00000001411C8F34  not     rsi
  00000001411C8F37  add     rsi, [rsp+550h+var_4C0]
  00000001411C8F3F  mov     rdx, [rsp+550h+var_3B0]
  00000001411C8F47  mov     rcx, rdx
  00000001411C8F4A  not     rcx
  00000001411C8F4D  and     rcx, rsi
  00000001411C8F50  and     rsi, rdx
  00000001411C8F53  mov     rdx, [rsp+550h+var_4A8]
  00000001411C8F5B  not     rdx
  00000001411C8F5E  not     rcx
  00000001411C8F61  and     rcx, rdx
  00000001411C8F64  and     rsi, rdx
  00000001411C8F67  not     rcx
  00000001411C8F6A  add     rsi, rcx
  00000001411C8F6D  mov     rcx, [rsp+550h+var_270]
  00000001411C8F75  not     rcx
  00000001411C8F78  mov     [rcx], rsi
  00000001411C8F7B  mov     r10, [rsp+550h+var_320]
  00000001411C8F83  mov     rcx, r10
  00000001411C8F86  not     rcx
  00000001411C8F89  mov     rdx, [rsp+550h+var_328]
  00000001411C8F91  lea     rcx, [rdx+rcx*2]
  00000001411C8F95  mov     rax, [rsp+550h+var_350]
  00000001411C8F9D  not     rax
  00000001411C8FA0  and     rax, r8
  00000001411C8FA3  not     rax
  00000001411C8FA6  and     rax, [rsp+550h+var_348]
  00000001411C8FAE  imul    rax, [rsp+550h+var_510]
  00000001411C8FB4  add     rax, [rsp+550h+var_498]
  00000001411C8FBC  mov     rdx, rax
  00000001411C8FBF  not     rdx
  00000001411C8FC2  mov     rsi, [rsp+550h+var_120]
  00000001411C8FCA  and     rsi, rdx
  00000001411C8FCD  not     rsi
  00000001411C8FD0  mov     r14, [rsp+550h+var_128]
  00000001411C8FD8  and     r14, rax
  00000001411C8FDB  not     r14
  00000001411C8FDE  and     r14, rsi
  00000001411C8FE1  not     r14
  00000001411C8FE4  lea     rsi, [r14+r14*2]
  00000001411C8FE8  mov     r13, [rsp+550h+var_130]
  00000001411C8FF0  mov     r14, r13
  00000001411C8FF3  and     r13, rdx
  00000001411C8FF6  lea     r13, [r13+r13*2+0]
  00000001411C8FFB  add     r13, rsi
  00000001411C8FFE  and     rax, [rsp+550h+var_428]
  00000001411C9006  mov     rsi, [rsp+550h+var_4B8]
  00000001411C900E  and     rsi, rax
  00000001411C9011  lea     rsi, ds:0[rsi*4]
  00000001411C9019  add     rsi, r13
  00000001411C901C  not     r14
  00000001411C901F  and     r14, rdx
  00000001411C9022  and     rdx, [rsp+550h+var_118]
  00000001411C902A  not     rax
  00000001411C902D  not     rdx
  00000001411C9030  and     rdx, rax
  00000001411C9033  not     rdx
  00000001411C9036  and     rdx, [rsp+550h+var_110]
  00000001411C903E  add     r14, r9
  00000001411C9041  add     rdx, r9
  00000001411C9044  add     rdx, r14
  00000001411C9047  add     rdx, rsi
  00000001411C904A  mov     [r10+rcx+1], rdx
  00000001411C904F  mov     rdx, [rsp+550h+var_340]
  00000001411C9057  not     rdx
  00000001411C905A  and     rdx, r8
  00000001411C905D  not     rdx
  00000001411C9060  and     rdx, [rsp+550h+var_338]
  00000001411C9068  mov     rcx, [rsp+550h+var_368]
  00000001411C9070  not     rcx
  00000001411C9073  imul    rdx, rbx
  00000001411C9077  not     rdx
  00000001411C907A  and     rdx, rcx
  00000001411C907D  not     rdx
  00000001411C9080  add     rdx, [rsp+550h+var_4B0]
  00000001411C9088  mov     rcx, [rsp+550h+var_260]
  00000001411C9090  not     rcx
  00000001411C9093  not     rdx
  00000001411C9096  and     rdx, rcx
  00000001411C9099  mov     rax, [rsp+550h+var_2D8]
  00000001411C90A1  not     rax
  00000001411C90A4  not     rdx
  00000001411C90A7  mov     [rax], rdx
  00000001411C90AA  and     r8, [rsp+550h+var_108]
  00000001411C90B2  not     r8
  00000001411C90B5  and     r8, [rsp+550h+var_398]
  00000001411C90BD  mov     rax, [rsp+550h+var_388]
  00000001411C90C5  mov     rcx, rax
  00000001411C90C8  not     rcx
  00000001411C90CB  mov     r10, [rsp+550h+var_390]
  00000001411C90D3  not     r10
  00000001411C90D6  mov     r13, [rsp+550h+var_3A8]
  00000001411C90DE  imul    r8, r13
  00000001411C90E2  mov     rdx, r8
  00000001411C90E5  not     rdx
  00000001411C90E8  mov     rsi, r10
  00000001411C90EB  and     rsi, rdx
  00000001411C90EE  mov     r14, rcx
  00000001411C90F1  and     r14, rsi
  00000001411C90F4  not     r14
  00000001411C90F7  not     rsi
  00000001411C90FA  and     rsi, rax
  00000001411C90FD  not     rsi
  00000001411C9100  and     rsi, r14
  00000001411C9103  mov     r14, rax
  00000001411C9106  and     r14, rdx
  00000001411C9109  and     rdx, rcx
  00000001411C910C  not     r14
  00000001411C910F  and     rcx, r8
  00000001411C9112  not     rcx
  00000001411C9115  and     rcx, r10
  00000001411C9118  and     rcx, r14
  00000001411C911B  not     rcx
  00000001411C911E  mov     r14, rax
  00000001411C9121  and     r14, r10
  00000001411C9124  and     r14, r8
  00000001411C9127  lea     rcx, [rcx+r14*2]
  00000001411C912B  not     rsi
  00000001411C912E  add     rcx, rsi
  00000001411C9131  and     r8, rax
  00000001411C9134  not     rdx
  00000001411C9137  not     r8
  00000001411C913A  and     r8, rdx
  00000001411C913D  not     r8
  00000001411C9140  and     r8, r10
  00000001411C9143  not     r8
  00000001411C9146  add     r8, r9
  00000001411C9149  add     r8, rcx
  00000001411C914C  mov     r14, [rsp+550h+var_258]
  00000001411C9154  mov     rcx, r14
  00000001411C9157  not     rcx
  00000001411C915A  mov     rdx, rdi
  00000001411C915D  not     rdi
  00000001411C9160  and     rdx, rcx
  00000001411C9163  and     rdx, r8
  00000001411C9166  and     r8, rdi
  00000001411C9169  and     r14, r8
  00000001411C916C  not     r8
  00000001411C916F  and     r8, rcx
  00000001411C9172  not     r8
  00000001411C9175  or      r8, r14
  00000001411C9178  add     r8, rdx
  00000001411C917B  mov     rax, [rsp+550h+var_298]
  00000001411C9183  not     rax
  00000001411C9186  mov     [rax], r8
  00000001411C9189  mov     rax, [rsp+550h+var_370]
  00000001411C9191  mov     rcx, [rsp+550h+var_380]
  00000001411C9199  mov     [rcx], rax
  00000001411C919C  mov     rax, [rsp+550h+var_550]
  00000001411C91A0  mov     rcx, [rsp+550h+var_520]
  00000001411C91A5  lea     rax, [rcx+rax*2]
  00000001411C91A9  mov     rcx, [rsp+550h+var_538]
  00000001411C91AE  mov     [rcx], rax
  00000001411C91B1  mov     r8, [rsp+550h+var_528]
  00000001411C91B6  and     r8, r11
  00000001411C91B9  mov     rax, r15
  00000001411C91BC  not     rax
  00000001411C91BF  mov     rcx, r15
  00000001411C91C2  and     rcx, r8
  00000001411C91C5  not     r8
  00000001411C91C8  and     r8, rax
  00000001411C91CB  not     r8
  00000001411C91CE  not     rcx
  00000001411C91D1  and     rcx, r8
  00000001411C91D4  add     rcx, [rsp+550h+var_4A0]
  00000001411C91DC  mov     rax, rcx
  00000001411C91DF  not     rax
  00000001411C91E2  and     rax, [rsp+550h+var_518]
  00000001411C91E7  and     rcx, [rsp+550h+var_4C8]
  00000001411C91EF  not     rax
  00000001411C91F2  not     rcx
  00000001411C91F5  and     rcx, rax
  00000001411C91F8  not     rcx
  00000001411C91FB  and     rcx, [rsp+550h+var_540]
  00000001411C9200  not     rcx
  00000001411C9203  imul    rcx, rbx
  00000001411C9207  add     rcx, r12
  00000001411C920A  mov     rax, [rsp+550h+var_548]
  00000001411C920F  mov     [rax], rcx
  00000001411C9212  mov     rax, 0B19CC43FB4D6B0C0h
  00000001411C921C  mov     r8, [rsp+550h+var_400]
  00000001411C9224  imul    rax, r8
  00000001411C9228  and     rax, r15
  00000001411C922B  mov     rcx, 0EC8AA5731B49D147h
  00000001411C9235  imul    rcx, r8
  00000001411C9239  add     rcx, rbp
  00000001411C923C  add     rcx, rax
  00000001411C923F  imul    rcx, r13
  00000001411C9243  mov     rax, 78E1F4E0C68425F4h
  00000001411C924D  imul    rax, r8
  00000001411C9251  mov     rdx, [rsp+550h+var_3F8]
  00000001411C9259  add     rax, rdx
  00000001411C925C  imul    rax, [rsp+550h+var_3E8]
  00000001411C9265  not     rcx
  00000001411C9268  not     rax
  00000001411C926B  and     rax, rcx
  00000001411C926E  mov     rcx, 0D6AA9630439E31F3h
  00000001411C9278  imul    rcx, r8
  00000001411C927C  and     rcx, rdx
  00000001411C927F  mov     rdx, 2A4F9A1E88DFDB5Fh
  00000001411C9289  imul    rdx, r8
  00000001411C928D  add     rdx, [rsp+550h+var_2B8]
  00000001411C9295  add     rdx, rcx
  00000001411C9298  imul    rdx, [rsp+550h+var_3F0]
  00000001411C92A1  not     rax
  00000001411C92A4  add     rdx, rax
  00000001411C92A7  mov     rax, 4025768AF58E1E4Ch
  00000001411C92B1  imul    rax, r8
  00000001411C92B5  and     rax, [rsp+550h+var_240]
  00000001411C92BD  mov     rcx, 0FBD67BFA045D79B4h
  00000001411C92C7  imul    rcx, r8
  00000001411C92CB  mov     r9, r8
  00000001411C92CE  add     rax, rcx
  00000001411C92D1  mov     r8, [rsp+550h+var_48]
  00000001411C92D9  add     r8, [rsp+550h+var_228]
  00000001411C92E1  add     r8, rax
  00000001411C92E4  imul    r8, [rsp+550h+var_458]
  00000001411C92ED  mov     rax, rdx
  00000001411C92F0  and     rax, r8
  00000001411C92F3  not     rdx
  00000001411C92F6  not     r8
  00000001411C92F9  and     r8, rdx
  00000001411C92FC  not     r8
  00000001411C92FF  or      r8, rax
  00000001411C9302  imul    ecx, r9d, 0EAFCE7E6h
  00000001411C9309  add     rsp, 510h
  00000001411C9310  pop     rbx
  00000001411C9311  pop     rbp
  00000001411C9312  pop     rdi
  00000001411C9313  pop     rsi
  00000001411C9314  pop     r12
  00000001411C9316  pop     r13
  00000001411C9318  pop     r14
  00000001411C931A  pop     r15
  00000001411C931C  jmp     r8
  00000001411C931F  mov     rax, 1441F4B7236A84F0h
  00000001411C9329  mov     rax, 0CC631ED5A71D759Eh
  00000001411C9333  test    rsp, 0
  00000001411C933A  call    locret_1411C934F  ; -> locret_1411C934F
  00000001411C933F  jnz     loc_1411C934A
  00000001411C9345  jmp     loc_1411C9350
  00000001411C934A  jmp     loc_1411C5CFD
  00000001411C934F  retn
  00000001411C9350  nop
  00000001411C9351  jmp     loc_1411C8C28
  00000001411C9356  mov     rax, 1441F4B7236A84F0h
  00000001411C9360  mov     rax, 0CC631ED5A71D759Eh
  00000001411C936A  mov     rax, 7946F1BA9885F959h
  00000001411C9374  mov     rax, 0C248EF19CDA874CDh
  00000001411C937E  mov     rax, 85D2253433ADA1A5h
  00000001411C9388  mov     rax, 0DC79534B69D68CEFh
  00000001411C9392  mov     rax, [rsp+550h+var_B0]
  00000001411C939A  mov     r11, [rax]
  00000001411C939D  and     rcx, r11
  00000001411C93A0  mov     rbx, rcx
  00000001411C93A3  and     rsi, r11
  00000001411C93A6  mov     rbp, r10
  00000001411C93A9  and     rbp, r11
  00000001411C93AC  not     r11
  00000001411C93AF  mov     r14, r11
  00000001411C93B2  and     r14, r9
  00000001411C93B5  mov     rax, r14
  00000001411C93B8  not     rax
  00000001411C93BB  and     rax, r10
  00000001411C93BE  not     rax
  00000001411C93C1  mov     r8, rdi
  00000001411C93C4  mov     rdx, rdi
  00000001411C93C7  and     rdx, r14
  00000001411C93CA  not     rdx
  00000001411C93CD  and     rdx, rax
  00000001411C93D0  not     rbp
  00000001411C93D3  and     rbp, r9
  00000001411C93D6  mov     rcx, rdi
  00000001411C93D9  and     rcx, r11
  00000001411C93DC  not     rcx
  00000001411C93DF  mov     rax, rcx
  00000001411C93E2  mov     rdi, [rsp+550h+var_3D0]
  00000001411C93EA  and     rax, rdi
  00000001411C93ED  lea     rax, [rax+rbp*2]
  00000001411C93F1  and     rbp, rcx
  00000001411C93F4  lea     rcx, ds:0[rbp*2]
  00000001411C93FC  add     rcx, rbp
  00000001411C93FF  sub     rax, rcx
  00000001411C9402  and     r14, r10
  00000001411C9405  add     r14, r15
  00000001411C9408  add     r14, rdx
  00000001411C940B  not     rsi
  00000001411C940E  add     r14, rsi
  00000001411C9411  add     r14, rbx
  00000001411C9414  add     r14, rax
  00000001411C9417  and     r11, rdi
  00000001411C941A  and     r10, r11
  00000001411C941D  not     r10
  00000001411C9420  not     r11
  00000001411C9423  and     r11, r8
  00000001411C9426  not     r11
  00000001411C9429  and     r11, r10
  00000001411C942C  add     r11, r15
  00000001411C942F  mov     r9, r15
  00000001411C9432  add     r11, r14
  00000001411C9435  test    rax, 0
  00000001411C943B  call    locret_1411C944B  ; -> locret_1411C944B
  00000001411C9440  jnb     loc_1411C944C
  00000001411C9446  jmp     loc_1411C8A7A
  00000001411C944B  retn
  00000001411C944C  nop
  00000001411C944D  jmp     loc_1411C8C82

