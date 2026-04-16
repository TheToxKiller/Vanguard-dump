// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E5627A                          ║
// ║  VA        : 0x140E5627A                            ║
// ║  RVA       : 0xE5627A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E5627C  sub_140E5627A
//   0x140E5627E  sub_140E5627A
//   0x140E56280  sub_140E5627A
//   0x140E56282  sub_140E5627A
//   0x140E56283  sub_140E5627A
//   0x140E56284  sub_140E5627A
//   0x140E56285  sub_140E5627A
//   0x140E56286  sub_140E5627A
//   0x140E5628D  sub_140E5627A
//   0x140E56295  sub_140E5627A
//   0x140E5629D  sub_140E5627A
//   0x140E562A7  sub_140E5627A
//   0x140E562AA  sub_140E5627A
//   0x140E562AD  sub_140E5627A
//   0x140E562B0  sub_140E5627A
//   0x140E562B2  sub_140E5627A
//   0x140E562B4  sub_140E5627A
//   0x140E562B6  sub_140E5627A
//   0x140E562B9  sub_140E5627A
//   0x140E562BE  sub_140E5627A
//   0x140E562C0  sub_140E5627A
//   0x140E562C3  sub_140E5627A
//   0x140E562C9  sub_140E5627A
//   0x140E562CB  sub_140E5627A
//   0x140E562D0  sub_140E5627A
//   0x140E562D8  sub_140E5627A
//   0x140E562DB  sub_140E5627A
//   0x140E562DE  sub_140E5627A
//   0x140E562E6  sub_140E5627A
//   0x140E562EE  sub_140E5627A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 5151 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E5627A  push    r15
  0000000140E5627C  push    r14
  0000000140E5627E  push    r13
  0000000140E56280  push    r12
  0000000140E56282  push    rsi
  0000000140E56283  push    rdi
  0000000140E56284  push    rbp
  0000000140E56285  push    rbx
  0000000140E56286  sub     rsp, 130h
  0000000140E5628D  mov     rax, [rsp+170h+arg_120]
  0000000140E56295  mov     [rsp+170h+var_48], rax
  0000000140E5629D  mov     rdx, 0D701490C80640h
  0000000140E562A7  and     rdx, rax
  0000000140E562AA  mov     r13, rax
  0000000140E562AD  not     r13
  0000000140E562B0  mov     ecx, edx
  0000000140E562B2  not     ecx
  0000000140E562B4  mov     eax, edx
  0000000140E562B6  mov     rbp, rdx
  0000000140E562B9  or      eax, 90C80240h
  0000000140E562BE  mov     edx, ecx
  0000000140E562C0  mov     r14, rcx
  0000000140E562C3  or      edx, 6F37FDBFh
  0000000140E562C9  and     edx, eax
  0000000140E562CB  mov     [rsp+170h+var_140], rdx
  0000000140E562D0  mov     rdi, [rsp+170h+arg_F0]
  0000000140E562D8  mov     rax, rdi
  0000000140E562DB  not     rax
  0000000140E562DE  mov     rcx, [rsp+170h+arg_48]
  0000000140E562E6  mov     r8, [rsp+170h+arg_90]
  0000000140E562EE  mov     rdx, rcx
  0000000140E562F1  not     rdx
  0000000140E562F4  mov     r10, rdx
  0000000140E562F7  and     r10, r8
  0000000140E562FA  mov     r9, rdi
  0000000140E562FD  and     r9, r10
  0000000140E56300  not     r10
  0000000140E56303  and     r10, rax
  0000000140E56306  not     r10
  0000000140E56309  not     r9
  0000000140E5630C  and     r9, r10
  0000000140E5630F  not     r9
  0000000140E56312  mov     r11, 0B5B2416578DDE327h
  0000000140E5631C  or      r11, rbp
  0000000140E5631F  mov     r10, 0FFFFBFFBEF37FDFFh
  0000000140E56329  or      r10, r13
  0000000140E5632C  and     r10, r11
  0000000140E5632F  imul    r9, r10
  0000000140E56333  and     rax, rcx
  0000000140E56336  mov     r11, rax
  0000000140E56339  not     r11
  0000000140E5633C  and     rcx, r8
  0000000140E5633F  not     rcx
  0000000140E56342  and     rcx, rdi
  0000000140E56345  mov     r15, rdi
  0000000140E56348  and     r15, rdx
  0000000140E5634B  not     r15
  0000000140E5634E  and     r15, r11
  0000000140E56351  mov     rsi, 6B6772C740E3C08Eh
  0000000140E5635B  or      rsi, rbp
  0000000140E5635E  mov     rdi, 0FFFA8FFBFF3FFFFFh
  0000000140E56368  or      rdi, r13
  0000000140E5636B  and     rdi, rsi
  0000000140E5636E  mov     rsi, r8
  0000000140E56371  and     rax, r8
  0000000140E56374  and     r8, r15
  0000000140E56377  imul    rdi, r8
  0000000140E5637B  add     rdi, r9
  0000000140E5637E  not     rsi
  0000000140E56381  and     r11, rsi
  0000000140E56384  not     r11
  0000000140E56387  not     rax
  0000000140E5638A  and     rax, r11
  0000000140E5638D  not     rax
  0000000140E56390  imul    rax, r10
  0000000140E56394  and     rdx, rsi
  0000000140E56397  not     rdx
  0000000140E5639A  and     rcx, rdx
  0000000140E5639D  not     rcx
  0000000140E563A0  mov     rdx, 4A4DBE9A87221CD9h
  0000000140E563AA  or      rdx, rbp
  0000000140E563AD  mov     r8, 0FFF2CFEF7FFFFBBFh
  0000000140E563B7  or      r8, r13
  0000000140E563BA  and     r8, rdx
  0000000140E563BD  imul    r8, rcx
  0000000140E563C1  add     r8, rax
  0000000140E563C4  add     r8, rdi
  0000000140E563C7  not     r15
  0000000140E563CA  and     r15, rsi
  0000000140E563CD  imul    r15, r10
  0000000140E563D1  add     r15, r8
  0000000140E563D4  mov     eax, ebp
  0000000140E563D6  or      eax, 67F957E9h
  0000000140E563DB  mov     edi, r14d
  0000000140E563DE  or      edi, 0FF37F9BFh
  0000000140E563E4  and     edi, eax
  0000000140E563E6  lea     r12, [rsp+170h]
  0000000140E563EE  imul    rcx, r12, 0FFFFFFFFFFFFFEE1h
  0000000140E563F5  mov     rbx, r12
  0000000140E563F8  not     rbx
  0000000140E563FB  mov     eax, ebp
  0000000140E563FD  or      eax, 0A19DAB40h
  0000000140E56402  mov     edx, r14d
  0000000140E56405  or      edx, 7F77FDBFh
  0000000140E5640B  and     edx, eax
  0000000140E5640D  mov     [rsp+170h+var_158], rdx
  0000000140E56412  mov     eax, ebp
  0000000140E56414  or      eax, 7F5DF530h
  0000000140E56419  mov     edx, r14d
  0000000140E5641C  or      edx, 0EFB7FBFFh
  0000000140E56422  and     edx, eax
  0000000140E56424  mov     [rsp+170h+var_120], rdx
  0000000140E56429  mov     edx, ebp
  0000000140E5642B  or      edx, 0EC489EA0h
  0000000140E56431  mov     rsi, r14
  0000000140E56434  mov     eax, esi
  0000000140E56436  or      eax, 7FB7F9FFh
  0000000140E5643B  and     eax, edx
  0000000140E5643D  mov     rdx, 24395C84368FACFEh
  0000000140E56447  or      rdx, rbp
  0000000140E5644A  mov     r8, 0FFF6AFFBEF77FBBFh
  0000000140E56454  or      r8, r13
  0000000140E56457  and     r8, rdx
  0000000140E5645A  mov     rdx, rbx
  0000000140E5645D  shl     rdx, 5
  0000000140E56461  lea     rdx, [rdx+rdx*8]
  0000000140E56465  sub     rcx, rdx
  0000000140E56468  mov     r9, 0F65638F326E8B0C4h
  0000000140E56472  or      r9, rbp
  0000000140E56475  mov     rdx, 0FFFBCFEFFF37FFBFh
  0000000140E5647F  or      rdx, r13
  0000000140E56482  mov     [rsp+170h+var_118], r13
  0000000140E56487  mov     r10, [rcx]
  0000000140E5648A  lea     ecx, [r15+r15]
  0000000140E5648E  mov     [rsp+170h+var_50], rcx
  0000000140E56496  lea     ecx, [rcx+rcx*8]
  0000000140E56499  neg     ecx
  0000000140E5649B  mov     r11, r10
  0000000140E5649E  shl     r11, cl
  0000000140E564A1  and     rdx, r9
  0000000140E564A4  not     r11
  0000000140E564A7  imul    ecx, r15d, -2Eh
  0000000140E564AB  shr     r10, cl
  0000000140E564AE  not     r10
  0000000140E564B1  and     r10, r11
  0000000140E564B4  mov     ecx, ebp
  0000000140E564B6  or      ecx, 0C9880DF0h
  0000000140E564BC  mov     r11d, esi
  0000000140E564BF  or      r11d, 7F77FBBFh
  0000000140E564C6  and     r11d, ecx
  0000000140E564C9  not     r10
  0000000140E564CC  imul    r11d, r15d
  0000000140E564D0  mov     [rsp+170h+var_160], r11
  0000000140E564D5  mov     ecx, r15d
  0000000140E564D8  shl     cl, 4
  0000000140E564DB  mov     r9, r10
  0000000140E564DE  shl     r9, cl
  0000000140E564E1  not     r9
  0000000140E564E4  mov     ecx, r11d
  0000000140E564E7  shr     r10, cl
  0000000140E564EA  not     r10
  0000000140E564ED  and     r10, r9
  0000000140E564F0  imul    rdx, r15
  0000000140E564F4  not     r10
  0000000140E564F7  add     r10, rdx
  0000000140E564FA  imul    edi, r15d
  0000000140E564FE  mov     [rsp+170h+var_150], rdi
  0000000140E56503  mov     rdx, 0AE6479FEC87A4E41h
  0000000140E5650D  or      rdx, rbp
  0000000140E56510  lea     r9d, [r15+r15*8]
  0000000140E56514  neg     r9d
  0000000140E56517  mov     r11, r10
  0000000140E5651A  mov     ecx, r9d
  0000000140E5651D  shr     r11, cl
  0000000140E56520  mov     ecx, edi
  0000000140E56522  shr     r11, cl
  0000000140E56525  mov     rsi, 0FFFB8FEB7FB7F9BFh
  0000000140E5652F  or      rsi, r13
  0000000140E56532  and     rsi, rdx
  0000000140E56535  mov     rdx, r10
  0000000140E56538  mov     ecx, r9d
  0000000140E5653B  shl     r10, cl
  0000000140E5653E  mov     ecx, edi
  0000000140E56540  shl     r10, cl
  0000000140E56543  imul    r10, r11
  0000000140E56547  imul    rsi, r15
  0000000140E5654B  add     r10, rsi
  0000000140E5654E  not     rdx
  0000000140E56551  not     r10
  0000000140E56554  and     r10, rdx
  0000000140E56557  mov     rcx, 84D56C6F24EF9D9h
  0000000140E56561  or      rcx, rbp
  0000000140E56564  mov     rdx, 0FFF2AFFB6FB7FFBFh
  0000000140E5656E  or      rdx, r13
  0000000140E56571  and     rdx, rcx
  0000000140E56574  imul    r8, r15
  0000000140E56578  imul    rdx, r15
  0000000140E5657C  and     r8, r10
  0000000140E5657F  not     r10
  0000000140E56582  and     rdx, r10
  0000000140E56585  not     r8
  0000000140E56588  not     rdx
  0000000140E5658B  and     rdx, r8
  0000000140E5658E  mov     r13, rbx
  0000000140E56591  mov     rcx, rbx
  0000000140E56594  shl     rcx, 7
  0000000140E56598  lea     rcx, [rcx+rcx*2]
  0000000140E5659C  rol     rdx, 8
  0000000140E565A0  imul    r8, r12, 0FFFFFFFFFFFFFE81h
  0000000140E565A7  sub     r8, rcx
  0000000140E565AA  imul    rdx, [r8]
  0000000140E565AE  imul    rcx, r12, -57h
  0000000140E565B2  mov     rbx, r12
  0000000140E565B5  imul    r8, r13, -58h
  0000000140E565B9  mov     [rsp+170h+var_170], r13
  0000000140E565BD  mov     rcx, [rcx+r8]
  0000000140E565C1  mov     [rsp+170h+var_E0], rcx
  0000000140E565C9  mov     r8d, ebp
  0000000140E565CC  or      r8d, 4508AED0h
  0000000140E565D3  mov     r12d, r14d
  0000000140E565D6  or      r12d, 0FFF7F9BFh
  0000000140E565DD  and     r12d, r8d
  0000000140E565E0  imul    r8, rbx, 0FFFFFFFFFFFFFED9h
  0000000140E565E7  imul    r9, r13, 0FFFFFFFFFFFFFED8h
  0000000140E565EE  mov     r8, [r9+r8]
  0000000140E565F2  mov     [rsp+170h+var_128], r8
  0000000140E565F7  mov     r8d, ebp
  0000000140E565FA  or      r8d, 48DD9B10h
  0000000140E56601  mov     ecx, r14d
  0000000140E56604  or      ecx, 0FF37FDFFh
  0000000140E5660A  and     ecx, r8d
  0000000140E5660D  mov     [rsp+170h+var_130], rcx
  0000000140E56612  mov     r8d, ebp
  0000000140E56615  or      r8d, 8CFDFD08h
  0000000140E5661C  mov     ebx, r14d
  0000000140E5661F  mov     [rsp+170h+var_E8], r14
  0000000140E56627  or      ebx, 7F37FBFFh
  0000000140E5662D  and     ebx, r8d
  0000000140E56630  mov     r13, rbp
  0000000140E56633  mov     r9d, ebp
  0000000140E56636  or      r9d, 0DA877E8h
  0000000140E5663D  mov     r8d, r14d
  0000000140E56640  or      r8d, 0FF77F9BFh
  0000000140E56647  and     r8d, r9d
  0000000140E5664A  mov     r10d, ebp
  0000000140E5664D  or      r10d, 0B3888F70h
  0000000140E56654  mov     r9d, r14d
  0000000140E56657  or      r9d, 6F77F9BFh
  0000000140E5665E  and     r9d, r10d
  0000000140E56661  mov     r11d, ebp
  0000000140E56664  or      r11d, 22481D20h
  0000000140E5666B  mov     r10d, r14d
  0000000140E5666E  or      r10d, 0FFB7FBFFh
  0000000140E56675  and     r10d, r11d
  0000000140E56678  mov     r11d, ebp
  0000000140E5667B  or      r11d, 0BA831958h
  0000000140E56682  mov     ecx, r14d
  0000000140E56685  or      ecx, 6F7FFFBFh
  0000000140E5668B  and     ecx, r11d
  0000000140E5668E  mov     r11d, ebp
  0000000140E56691  mov     [rsp+170h+var_108], rbp
  0000000140E56696  or      r11d, 16844D8h
  0000000140E5669D  mov     esi, r14d
  0000000140E566A0  or      esi, 0FFB7FBBFh
  0000000140E566A6  and     esi, r11d
  0000000140E566A9  mov     [rsp+170h+var_138], r15
  0000000140E566AE  mov     r11, [rsp+170h+var_158]
  0000000140E566B3  imul    r11d, r15d
  0000000140E566B7  mov     rdi, [rsp+170h+var_120]
  0000000140E566BC  imul    edi, r15d
  0000000140E566C0  imul    eax, r15d
  0000000140E566C4  imul    r12d, r15d
  0000000140E566C8  mov     r14, [rsp+170h+var_130]
  0000000140E566CD  imul    r14d, r15d
  0000000140E566D1  mov     rbp, rbx
  0000000140E566D4  imul    ebp, r15d
  0000000140E566D8  imul    r8d, r15d
  0000000140E566DC  imul    r9d, r15d
  0000000140E566E0  imul    r10d, r15d
  0000000140E566E4  imul    ecx, r15d
  0000000140E566E8  imul    esi, r15d
  0000000140E566EC  mov     rbx, [rsp+170h+var_140]
  0000000140E566F1  shl     rbx, 20h
  0000000140E566F5  or      r11, rbx
  0000000140E566F8  mov     r11, [rsp+r11+170h]
  0000000140E56700  mov     [rsp+170h+var_F0], r11
  0000000140E56708  or      rdi, rbx
  0000000140E5670B  mov     [rsp+170h+var_120], rdi
  0000000140E56710  or      rax, rbx
  0000000140E56713  mov     rax, [rsp+rax+170h]
  0000000140E5671B  mov     [rsp+170h+var_F8], rax
  0000000140E56720  mov     rax, [rsp+170h+var_160]
  0000000140E56725  add     rax, rbx
  0000000140E56728  or      r12, rbx
  0000000140E5672B  mov     r15, [rsp+r12+170h]
  0000000140E56733  mov     rax, [rsp+rax+170h]
  0000000140E5673B  mov     [rsp+170h+var_90], rax
  0000000140E56743  or      r14, rbx
  0000000140E56746  mov     [rsp+170h+var_130], r14
  0000000140E5674B  or      rbp, rbx
  0000000140E5674E  mov     [rsp+170h+var_98], rbp
  0000000140E56756  or      r8, rbx
  0000000140E56759  mov     rax, [rsp+r8+170h]
  0000000140E56761  mov     [rsp+170h+var_80], rax
  0000000140E56769  or      r9, rbx
  0000000140E5676C  mov     rax, [rsp+r9+170h]
  0000000140E56774  mov     [rsp+170h+var_78], rax
  0000000140E5677C  or      r10, rbx
  0000000140E5677F  mov     rax, [rsp+r10+170h]
  0000000140E56787  mov     [rsp+170h+var_70], rax
  0000000140E5678F  or      rcx, rbx
  0000000140E56792  mov     [rsp+170h+var_60], rcx
  0000000140E5679A  or      rsi, rbx
  0000000140E5679D  mov     r12, rbx
  0000000140E567A0  mov     rax, [rsp+rsi+170h]
  0000000140E567A8  mov     [rsp+170h+var_58], rax
  0000000140E567B0  lea     rax, [rsp+170h]
  0000000140E567B8  imul    r10, rax, 0FFFFFFFFFFFFFF09h
  0000000140E567BF  imul    rax, 0FFFFFFFFFFFFFED1h
  0000000140E567C6  mov     [rsp+170h+var_A8], rax
  0000000140E567CE  mov     r9, [rsp+170h+var_170]
  0000000140E567D2  imul    r8, r9, 0FFFFFFFFFFFFFF08h
  0000000140E567D9  mov     rbx, [r8+r10]
  0000000140E567DD  imul    r11, r9, 0FFFFFFFFFFFFFED0h
  0000000140E567E4  mov     [rsp+170h+var_B0], r11
  0000000140E567EC  mov     rsi, [r11+rax]
  0000000140E567F0  mov     [rsp+170h+var_168], rsi
  0000000140E567F5  mov     r11, [rsp+rdi+170h]
  0000000140E567FD  mov     rax, [rsp+r14+170h]
  0000000140E56805  mov     [rsp+170h+var_A0], rax
  0000000140E5680D  mov     rax, [rsp+rbp+170h]
  0000000140E56815  mov     [rsp+170h+var_88], rax
  0000000140E5681D  mov     rax, [rsp+rcx+170h]
  0000000140E56825  mov     [rsp+170h+var_68], rax
  0000000140E5682D  test    r15, 0
  0000000140E56834  call    locret_140E56844  ; -> locret_140E56844
  0000000140E56839  jno     loc_140E56845
  0000000140E5683F  jmp     loc_140E566E0
  0000000140E56844  retn
  0000000140E56845  nop
  0000000140E56846  jmp     $+5
  0000000140E5684B  mov     rcx, [rsp+170h+var_150]
  0000000140E56850  mov     [rsp+170h+var_140], r12
  0000000140E56855  lea     rax, [rcx+r12]
  0000000140E56859  mov     [r8+r10], rax
  0000000140E5685D  mov     r9, rax
  0000000140E56860  mov     [rsp+170h+var_100], rax
  0000000140E56865  mov     r8, 1500490C80240h
  0000000140E5686F  or      r8, r13
  0000000140E56872  mov     rbp, 0FFFEAFFB6F37FDBFh
  0000000140E5687C  or      rbp, [rsp+170h+var_118]
  0000000140E56881  and     rbp, r8
  0000000140E56884  mov     r10, r11
  0000000140E56887  mov     [rsp+170h+var_B8], r11
  0000000140E5688F  mov     r8, r11
  0000000140E56892  not     r8
  0000000140E56895  mov     r12, rsi
  0000000140E56898  not     r12
  0000000140E5689B  and     r8, r12
  0000000140E5689E  not     r8
  0000000140E568A1  and     r10, r12
  0000000140E568A4  sub     r8, r10
  0000000140E568A7  mov     r10, rdx
  0000000140E568AA  not     r10
  0000000140E568AD  mov     r11, [rsp+170h+var_E0]
  0000000140E568B5  shr     r11, cl
  0000000140E568B8  and     rdx, r11
  0000000140E568BB  not     r11
  0000000140E568BE  and     r11, r10
  0000000140E568C1  not     r11
  0000000140E568C4  not     rdx
  0000000140E568C7  and     rdx, r11
  0000000140E568CA  mov     rcx, rdx
  0000000140E568CD  not     rcx
  0000000140E568D0  mov     r10, 22623227A9AB32Ch
  0000000140E568DA  mov     r11, 0FFFFFFFFFFFFFFFFh
  0000000140E568E1  imul    r11, r10
  0000000140E568E5  mov     [rsp+170h+var_C0], r15
  0000000140E568ED  mov     rsi, r15
  0000000140E568F0  not     rsi
  0000000140E568F3  and     rcx, rsi
  0000000140E568F6  not     rcx
  0000000140E568F9  and     rsi, rdx
  0000000140E568FC  and     rdx, r15
  0000000140E568FF  not     rdx
  0000000140E56902  and     rdx, rcx
  0000000140E56905  imul    rcx, r10
  0000000140E56909  add     rcx, r11
  0000000140E5690C  not     rdx
  0000000140E5690F  imul    rdx, r10
  0000000140E56913  not     rsi
  0000000140E56916  mov     r10, 0FDD9DCDD85654CD4h
  0000000140E56920  imul    rsi, r10
  0000000140E56924  add     rsi, rcx
  0000000140E56927  add     rsi, rdx
  0000000140E5692A  mov     rdx, 0FFFFFFFFFFFFFFFFh
  0000000140E56931  imul    rdx, r10
  0000000140E56935  add     rdx, rsi
  0000000140E56938  mov     rax, [rsp+170h+var_F0]
  0000000140E56940  mov     rcx, rax
  0000000140E56943  not     rcx
  0000000140E56946  mov     r10, rcx
  0000000140E56949  and     r10, rdx
  0000000140E5694C  mov     r11, rax
  0000000140E5694F  and     r11, rdx
  0000000140E56952  lea     rsi, [r9+r11]
  0000000140E56956  not     r11
  0000000140E56959  not     rdx
  0000000140E5695C  and     rdx, rcx
  0000000140E5695F  not     rdx
  0000000140E56962  and     rdx, r11
  0000000140E56965  mov     r11, 5DA944CED6461C91h
  0000000140E5696F  mov     rdi, rdx
  0000000140E56972  imul    rdi, r11
  0000000140E56976  not     rdx
  0000000140E56979  imul    rdx, r11
  0000000140E5697D  add     rdi, rsi
  0000000140E56980  add     rdi, rdx
  0000000140E56983  add     rdi, r10
  0000000140E56986  mov     r9, [rsp+170h+var_F8]
  0000000140E5698B  mov     rdx, r9
  0000000140E5698E  not     rdx
  0000000140E56991  mov     r10, r9
  0000000140E56994  and     r10, rdi
  0000000140E56997  not     rdi
  0000000140E5699A  mov     r11, r10
  0000000140E5699D  not     r11
  0000000140E569A0  and     rdi, rdx
  0000000140E569A3  not     rdi
  0000000140E569A6  and     rdi, r11
  0000000140E569A9  sub     rdi, r9
  0000000140E569AC  sub     rdi, r9
  0000000140E569AF  lea     r11, [rdi+r11*2]
  0000000140E569B3  sub     r11, rdx
  0000000140E569B6  lea     rdx, [r11+r10*4]
  0000000140E569BA  inc     rdx
  0000000140E569BD  imul    rdx, r8
  0000000140E569C1  mov     r9, rbx
  0000000140E569C4  mov     r8, rbx
  0000000140E569C7  not     r8
  0000000140E569CA  mov     r10, rcx
  0000000140E569CD  and     r10, rdx
  0000000140E569D0  mov     r11, r8
  0000000140E569D3  and     r11, r10
  0000000140E569D6  mov     rsi, 3E6E82C732BF3171h
  0000000140E569E0  lea     rdi, [rsi+1]
  0000000140E569E4  imul    rdi, r11
  0000000140E569E8  not     r10
  0000000140E569EB  mov     r11, rcx
  0000000140E569EE  and     r11, rbx
  0000000140E569F1  mov     rbx, r11
  0000000140E569F4  not     r11
  0000000140E569F7  and     r11, rdx
  0000000140E569FA  mov     r14, rax
  0000000140E569FD  and     r14, rdx
  0000000140E56A00  mov     r15, r9
  0000000140E56A03  mov     [rsp+170h+var_C8], r9
  0000000140E56A0B  and     r15, rax
  0000000140E56A0E  not     r15
  0000000140E56A11  and     r15, rdx
  0000000140E56A14  not     rdx
  0000000140E56A17  and     rax, rdx
  0000000140E56A1A  not     rax
  0000000140E56A1D  and     rax, r10
  0000000140E56A20  mov     r10, r8
  0000000140E56A23  and     r10, rcx
  0000000140E56A26  and     rcx, rdx
  0000000140E56A29  not     rcx
  0000000140E56A2C  not     r14
  0000000140E56A2F  and     r14, rcx
  0000000140E56A32  not     r14
  0000000140E56A35  and     r14, r8
  0000000140E56A38  and     r8, rax
  0000000140E56A3B  not     r8
  0000000140E56A3E  not     rax
  0000000140E56A41  and     rax, r9
  0000000140E56A44  not     rax
  0000000140E56A47  and     rax, r8
  0000000140E56A4A  add     rdi, [rsp+170h+var_100]
  0000000140E56A4F  and     rbx, rdx
  0000000140E56A52  mov     rcx, rbx
  0000000140E56A55  imul    rcx, rsi
  0000000140E56A59  add     rcx, rdi
  0000000140E56A5C  mov     r8, r10
  0000000140E56A5F  not     r8
  0000000140E56A62  and     r8, rdx
  0000000140E56A65  mov     rdi, 0C1917D38CD40CE8Eh
  0000000140E56A6F  imul    r8, rdi
  0000000140E56A73  add     r8, rcx
  0000000140E56A76  add     r8, rax
  0000000140E56A79  not     r11
  0000000140E56A7C  not     rbx
  0000000140E56A7F  and     rbx, r11
  0000000140E56A82  not     rbx
  0000000140E56A85  imul    rbx, rdi
  0000000140E56A89  add     rbx, r8
  0000000140E56A8C  not     r14
  0000000140E56A8F  dec     rdi
  0000000140E56A92  imul    rdi, r14
  0000000140E56A96  add     rdi, rbx
  0000000140E56A99  not     r15
  0000000140E56A9C  imul    r15, rsi
  0000000140E56AA0  and     r10, rdx
  0000000140E56AA3  mov     rdx, 8322FA719A819D1Ch
  0000000140E56AAD  imul    rdx, r10
  0000000140E56AB1  add     rdx, r15
  0000000140E56AB4  add     rdx, rdi
  0000000140E56AB7  mov     r10, [rsp+170h+var_108]
  0000000140E56ABC  mov     ecx, r10d
  0000000140E56ABF  or      ecx, 152815C8h
  0000000140E56AC5  mov     r8, [rsp+170h+var_E8]
  0000000140E56ACD  or      r8d, 0EFF7FBBFh
  0000000140E56AD4  and     r8d, ecx
  0000000140E56AD7  lea     rcx, [rsp+170h]
  0000000140E56ADF  shl     rcx, 9
  0000000140E56AE3  neg     rcx
  0000000140E56AE6  add     rcx, rsp
  0000000140E56AE9  add     rcx, 170h
  0000000140E56AF0  mov     rax, [rsp+170h+var_170]
  0000000140E56AF4  shl     rax, 9
  0000000140E56AF8  sub     rcx, rax
  0000000140E56AFB  mov     [rcx], rdx
  0000000140E56AFE  mov     r11, [rsp+170h+var_138]
  0000000140E56B03  imul    r8d, r11d
  0000000140E56B07  add     r8, [rsp+170h+var_140]
  0000000140E56B0C  mov     [rsp+r8+170h], rbp
  0000000140E56B14  mov     rax, 6FF632F1006A817h
  0000000140E56B1E  or      rax, r10
  0000000140E56B21  mov     r9, 0FFF29FFBEFFFFFFFh
  0000000140E56B2B  mov     rcx, [rsp+170h+var_118]
  0000000140E56B30  or      r9, rcx
  0000000140E56B33  and     r9, rax
  0000000140E56B36  mov     [rsp+170h+var_158], r9
  0000000140E56B3B  mov     rax, 55036AF2FB38A35Eh
  0000000140E56B45  or      rax, r10
  0000000140E56B48  mov     r9, 0FFFE9FEF6FF7FDBFh
  0000000140E56B52  or      r9, rcx
  0000000140E56B55  and     r9, rax
  0000000140E56B58  mov     [rsp+170h+var_160], r9
  0000000140E56B5D  mov     rax, 0D78088480C160B79h
  0000000140E56B67  or      rax, r10
  0000000140E56B6A  mov     r9, rcx
  0000000140E56B6D  or      r9, 0FFFFFFFFFFFFFDBFh
  0000000140E56B74  and     r9, rax
  0000000140E56B77  mov     [rsp+170h+var_170], r9
  0000000140E56B7B  mov     rax, 0FFF7DFEF6F37FBFFh
  0000000140E56B85  or      rax, rcx
  0000000140E56B88  mov     rcx, 84282B59B2C98419h
  0000000140E56B92  or      rcx, r10
  0000000140E56B95  and     rax, rcx
  0000000140E56B98  imul    rax, r11
  0000000140E56B9C  mov     r11, [rsp+170h+var_128]
  0000000140E56BA1  mov     rcx, r11
  0000000140E56BA4  not     rcx
  0000000140E56BA7  mov     r14, [rsp+170h+var_168]
  0000000140E56BAC  mov     rbx, r14
  0000000140E56BAF  and     rbx, rdx
  0000000140E56BB2  mov     rbp, rdx
  0000000140E56BB5  not     rbp
  0000000140E56BB8  mov     rdi, r12
  0000000140E56BBB  and     rdi, rax
  0000000140E56BBE  not     rdi
  0000000140E56BC1  mov     r9, rax
  0000000140E56BC4  not     r9
  0000000140E56BC7  mov     [rsp+170h+var_148], r9
  0000000140E56BCC  and     r14, r9
  0000000140E56BCF  not     r14
  0000000140E56BD2  and     r14, rdi
  0000000140E56BD5  not     r14
  0000000140E56BD8  mov     r10, r11
  0000000140E56BDB  and     r10, r14
  0000000140E56BDE  and     r14, rcx
  0000000140E56BE1  mov     r15, rbp
  0000000140E56BE4  and     r15, r14
  0000000140E56BE7  not     r14
  0000000140E56BEA  and     r14, rdx
  0000000140E56BED  and     rdi, rcx
  0000000140E56BF0  mov     r8, rcx
  0000000140E56BF3  mov     [rsp+170h+var_150], rcx
  0000000140E56BF8  mov     rsi, rbp
  0000000140E56BFB  and     rsi, rdi
  0000000140E56BFE  not     rdi
  0000000140E56C01  and     rdi, rdx
  0000000140E56C04  mov     r9, r12
  0000000140E56C07  and     r9, rdx
  0000000140E56C0A  mov     r13, rdx
  0000000140E56C0D  and     r13, r10
  0000000140E56C10  not     r10
  0000000140E56C13  and     r10, rbp
  0000000140E56C16  not     r10
  0000000140E56C19  not     r13
  0000000140E56C1C  and     r13, r10
  0000000140E56C1F  mov     rcx, 0D9AD5585560C017Fh
  0000000140E56C29  lea     rdx, [rcx+1]
  0000000140E56C2D  imul    rdx, r13
  0000000140E56C31  not     rbx
  0000000140E56C34  mov     r13, rax
  0000000140E56C37  and     r13, rbx
  0000000140E56C3A  not     r13
  0000000140E56C3D  and     r13, r8
  0000000140E56C40  not     r13
  0000000140E56C43  mov     rcx, 4CA554F553E7FD01h
  0000000140E56C4D  imul    r13, rcx
  0000000140E56C51  add     rdx, r13
  0000000140E56C54  mov     r13, r12
  0000000140E56C57  and     r13, rbp
  0000000140E56C5A  mov     rcx, r13
  0000000140E56C5D  not     rcx
  0000000140E56C60  and     rbx, rcx
  0000000140E56C63  not     rbx
  0000000140E56C66  and     rbx, r11
  0000000140E56C69  mov     r10, r11
  0000000140E56C6C  not     rbx
  0000000140E56C6F  and     rbx, rax
  0000000140E56C72  mov     r8, 0B35AAB0AAC180300h
  0000000140E56C7C  imul    r8, rbx
  0000000140E56C80  not     r15
  0000000140E56C83  not     r14
  0000000140E56C86  and     r14, r15
  0000000140E56C89  not     r14
  0000000140E56C8C  mov     rbx, 2652AA7AA9F3FE80h
  0000000140E56C96  imul    r14, rbx
  0000000140E56C9A  add     r14, rdx
  0000000140E56C9D  add     r14, r8
  0000000140E56CA0  not     rsi
  0000000140E56CA3  not     rdi
  0000000140E56CA6  and     rdi, rsi
  0000000140E56CA9  mov     rsi, 4CA554F553E7FD01h
  0000000140E56CB3  imul    rdi, rsi
  0000000140E56CB7  add     rdi, r14
  0000000140E56CBA  not     r9
  0000000140E56CBD  mov     r11, [rsp+170h+var_168]
  0000000140E56CC2  mov     rdx, r11
  0000000140E56CC5  and     rdx, rbp
  0000000140E56CC8  mov     r15, rdx
  0000000140E56CCB  not     r15
  0000000140E56CCE  and     r15, r9
  0000000140E56CD1  mov     rbx, r15
  0000000140E56CD4  not     rbx
  0000000140E56CD7  mov     r8, rax
  0000000140E56CDA  and     r8, rbx
  0000000140E56CDD  not     r8
  0000000140E56CE0  and     r8, r10
  0000000140E56CE3  not     r8
  0000000140E56CE6  lea     r9, [rsi-1]
  0000000140E56CEA  imul    r9, r8
  0000000140E56CEE  mov     r14, [rsp+170h+var_150]
  0000000140E56CF3  and     r13, r14
  0000000140E56CF6  mov     r8, rax
  0000000140E56CF9  and     r8, r13
  0000000140E56CFC  not     r13
  0000000140E56CFF  mov     r10, [rsp+170h+var_148]
  0000000140E56D04  and     r13, r10
  0000000140E56D07  not     r13
  0000000140E56D0A  not     r8
  0000000140E56D0D  and     r8, r13
  0000000140E56D10  mov     rsi, 0D9AD5585560C017Fh
  0000000140E56D1A  imul    r8, rsi
  0000000140E56D1E  add     r8, r9
  0000000140E56D21  add     r8, rdi
  0000000140E56D24  and     r11, r14
  0000000140E56D27  mov     r9, r11
  0000000140E56D2A  mov     rdi, r11
  0000000140E56D2D  and     r9, rbp
  0000000140E56D30  mov     rsi, rax
  0000000140E56D33  and     rsi, r9
  0000000140E56D36  not     r9
  0000000140E56D39  and     r9, r10
  0000000140E56D3C  not     r9
  0000000140E56D3F  not     rsi
  0000000140E56D42  and     rsi, r9
  0000000140E56D45  mov     r9, 2652AA7AA9F3FE80h
  0000000140E56D4F  inc     r9
  0000000140E56D52  imul    r9, rsi
  0000000140E56D56  mov     r11, [rsp+170h+var_128]
  0000000140E56D5B  and     rdx, r11
  0000000140E56D5E  mov     rsi, rax
  0000000140E56D61  and     rsi, rdx
  0000000140E56D64  not     rdx
  0000000140E56D67  and     rdx, r10
  0000000140E56D6A  not     rdx
  0000000140E56D6D  not     rsi
  0000000140E56D70  and     rsi, rdx
  0000000140E56D73  mov     rdx, 8D0800900224047Dh
  0000000140E56D7D  imul    rdx, rsi
  0000000140E56D81  add     rdx, r9
  0000000140E56D84  and     rcx, r11
  0000000140E56D87  mov     r9, rax
  0000000140E56D8A  and     r9, rcx
  0000000140E56D8D  not     rcx
  0000000140E56D90  and     rcx, r10
  0000000140E56D93  not     rcx
  0000000140E56D96  not     r9
  0000000140E56D99  and     r9, rcx
  0000000140E56D9C  not     r9
  0000000140E56D9F  mov     rcx, 0D9AD5585560C017Fh
  0000000140E56DA9  imul    r9, rcx
  0000000140E56DAD  add     r9, rdx
  0000000140E56DB0  mov     rdx, rdi
  0000000140E56DB3  not     rdx
  0000000140E56DB6  and     rdx, rbp
  0000000140E56DB9  and     r12, r11
  0000000140E56DBC  not     r12
  0000000140E56DBF  and     r12, rdx
  0000000140E56DC2  mov     rcx, r10
  0000000140E56DC5  mov     r13, r10
  0000000140E56DC8  and     rcx, r12
  0000000140E56DCB  not     rcx
  0000000140E56DCE  not     r12
  0000000140E56DD1  and     r12, rax
  0000000140E56DD4  not     r12
  0000000140E56DD7  and     r12, rcx
  0000000140E56DDA  not     r12
  0000000140E56DDD  mov     r10, 4CA554F553E7FD01h
  0000000140E56DE7  lea     rcx, [r10+1]
  0000000140E56DEB  imul    rcx, r12
  0000000140E56DEF  add     rcx, r9
  0000000140E56DF2  add     rcx, r8
  0000000140E56DF5  not     rdx
  0000000140E56DF8  and     rdx, rax
  0000000140E56DFB  imul    rdx, r10
  0000000140E56DFF  add     rdx, rcx
  0000000140E56E02  and     r15, r14
  0000000140E56E05  not     r15
  0000000140E56E08  and     rbx, r11
  0000000140E56E0B  not     rbx
  0000000140E56E0E  and     rbx, r15
  0000000140E56E11  and     rax, rbx
  0000000140E56E14  not     rbx
  0000000140E56E17  and     rbx, r13
  0000000140E56E1A  not     rbx
  0000000140E56E1D  not     rax
  0000000140E56E20  and     rax, rbx
  0000000140E56E23  not     rax
  0000000140E56E26  mov     rcx, 2652AA7AA9F3FE80h
  0000000140E56E30  imul    rax, rcx
  0000000140E56E34  add     rax, rdx
  0000000140E56E37  mov     rcx, [rsp+170h+var_138]
  0000000140E56E3C  mov     r13, [rsp+170h+var_158]
  0000000140E56E41  imul    r13, rcx
  0000000140E56E45  mov     r10, [rsp+170h+var_160]
  0000000140E56E4A  imul    r10, rcx
  0000000140E56E4E  mov     rdx, [rsp+170h+var_170]
  0000000140E56E52  imul    rdx, rcx
  0000000140E56E56  mov     rsi, r13
  0000000140E56E59  not     rsi
  0000000140E56E5C  mov     [rsp+170h+var_148], rsi
  0000000140E56E61  mov     r9, r10
  0000000140E56E64  not     r9
  0000000140E56E67  mov     rcx, rdx
  0000000140E56E6A  mov     rdi, rdx
  0000000140E56E6D  mov     [rsp+170h+var_170], rdx
  0000000140E56E71  not     rcx
  0000000140E56E74  mov     r12, rax
  0000000140E56E77  not     r12
  0000000140E56E7A  mov     r8, rcx
  0000000140E56E7D  mov     rbp, rcx
  0000000140E56E80  mov     [rsp+170h+var_110], rcx
  0000000140E56E85  and     r8, r12
  0000000140E56E88  mov     rcx, r8
  0000000140E56E8B  not     rcx
  0000000140E56E8E  and     rcx, r9
  0000000140E56E91  not     rcx
  0000000140E56E94  mov     r15, r10
  0000000140E56E97  mov     r11, r10
  0000000140E56E9A  and     r15, r8
  0000000140E56E9D  not     r15
  0000000140E56EA0  and     r15, rsi
  0000000140E56EA3  and     r15, rcx
  0000000140E56EA6  mov     rdx, rsi
  0000000140E56EA9  and     rdx, r9
  0000000140E56EAC  mov     r10, rax
  0000000140E56EAF  and     r10, rdx
  0000000140E56EB2  not     rdx
  0000000140E56EB5  and     rdx, r12
  0000000140E56EB8  not     rdx
  0000000140E56EBB  not     r10
  0000000140E56EBE  and     r10, rdx
  0000000140E56EC1  and     rbp, rax
  0000000140E56EC4  mov     [rsp+170h+var_158], r13
  0000000140E56EC9  mov     rcx, r13
  0000000140E56ECC  and     rcx, rax
  0000000140E56ECF  mov     [rsp+170h+var_168], rcx
  0000000140E56ED4  mov     rdx, r11
  0000000140E56ED7  mov     rcx, r11
  0000000140E56EDA  and     rcx, rax
  0000000140E56EDD  mov     [rsp+170h+var_D8], rcx
  0000000140E56EE5  mov     r11, r9
  0000000140E56EE8  and     r11, rax
  0000000140E56EEB  and     r13, r9
  0000000140E56EEE  not     r13
  0000000140E56EF1  and     r13, rdi
  0000000140E56EF4  and     r13, rax
  0000000140E56EF7  mov     rdi, rsi
  0000000140E56EFA  and     rdi, rdx
  0000000140E56EFD  not     rbp
  0000000140E56F00  and     rbp, rsi
  0000000140E56F03  mov     rbx, r9
  0000000140E56F06  and     rbx, rbp
  0000000140E56F09  not     rbp
  0000000140E56F0C  and     rbp, rdx
  0000000140E56F0F  and     r8, rsi
  0000000140E56F12  mov     rcx, r9
  0000000140E56F15  and     rcx, r8
  0000000140E56F18  mov     [rsp+170h+var_D0], rcx
  0000000140E56F20  not     r8
  0000000140E56F23  and     r8, rdx
  0000000140E56F26  mov     rcx, rdx
  0000000140E56F29  mov     r14, rdx
  0000000140E56F2C  and     rdx, [rsp+170h+var_170]
  0000000140E56F30  mov     [rsp+170h+var_160], rdx
  0000000140E56F35  mov     rsi, rdx
  0000000140E56F38  not     rsi
  0000000140E56F3B  and     rsi, rax
  0000000140E56F3E  not     rdi
  0000000140E56F41  and     rax, rdi
  0000000140E56F44  mov     rdx, [rsp+170h+var_110]
  0000000140E56F49  and     rdx, rax
  0000000140E56F4C  not     rdx
  0000000140E56F4F  not     rax
  0000000140E56F52  and     rax, [rsp+170h+var_170]
  0000000140E56F56  not     rax
  0000000140E56F59  and     rax, rdx
  0000000140E56F5C  not     rbx
  0000000140E56F5F  not     rbp
  0000000140E56F62  and     rbp, rbx
  0000000140E56F65  mov     rdx, 5555555555555557h
  0000000140E56F6F  lea     rbx, [rdx-2]
  0000000140E56F73  imul    rbx, rbp
  0000000140E56F77  not     rax
  0000000140E56F7A  imul    rax, rdx
  0000000140E56F7E  add     rbx, rax
  0000000140E56F81  and     rcx, [rsp+170h+var_168]
  0000000140E56F86  mov     rdx, [rsp+170h+var_170]
  0000000140E56F8A  mov     rax, rdx
  0000000140E56F8D  and     rax, rcx
  0000000140E56F90  not     rcx
  0000000140E56F93  mov     rbp, [rsp+170h+var_110]
  0000000140E56F98  and     rcx, rbp
  0000000140E56F9B  not     rcx
  0000000140E56F9E  not     rax
  0000000140E56FA1  and     rax, rcx
  0000000140E56FA4  add     rax, rax
  0000000140E56FA7  sub     rbx, rax
  0000000140E56FAA  and     r14, r12
  0000000140E56FAD  not     r14
  0000000140E56FB0  not     r11
  0000000140E56FB3  mov     rax, rdx
  0000000140E56FB6  and     rax, r11
  0000000140E56FB9  and     rax, r14
  0000000140E56FBC  not     rax
  0000000140E56FBF  mov     r14, [rsp+170h+var_158]
  0000000140E56FC4  and     rax, r14
  0000000140E56FC7  not     rsi
  0000000140E56FCA  and     rsi, r14
  0000000140E56FCD  mov     rcx, [rsp+170h+var_D8]
  0000000140E56FD5  not     rcx
  0000000140E56FD8  and     r9, r12
  0000000140E56FDB  not     r9
  0000000140E56FDE  and     r9, rcx
  0000000140E56FE1  mov     rdx, rcx
  0000000140E56FE4  mov     rcx, [rsp+170h+var_148]
  0000000140E56FE9  and     rcx, r9
  0000000140E56FEC  not     r9
  0000000140E56FEF  and     r9, r14
  0000000140E56FF2  and     r14, rdx
  0000000140E56FF5  mov     rdx, rbp
  0000000140E56FF8  and     rbp, r14
  0000000140E56FFB  not     rbp
  0000000140E56FFE  not     r14
  0000000140E57001  and     r14, [rsp+170h+var_170]
  0000000140E57005  not     r14
  0000000140E57008  and     r14, rbp
  0000000140E5700B  mov     rbp, 5555555555555557h
  0000000140E57015  add     rbp, 0FFFFFFFFFFFFFFFCh
  0000000140E57019  imul    rbp, r14
  0000000140E5701D  not     r10
  0000000140E57020  mov     r14, rdx
  0000000140E57023  and     r10, rdx
  0000000140E57026  not     r10
  0000000140E57029  add     rbp, r10
  0000000140E5702C  not     rax
  0000000140E5702F  mov     rdx, 5555555555555557h
  0000000140E57039  lea     r10, [rdx-1]
  0000000140E5703D  imul    r10, rax
  0000000140E57041  add     r10, rbp
  0000000140E57044  add     r10, rbx
  0000000140E57047  not     r13
  0000000140E5704A  mov     rax, 0AAAAAAAAAAAAAAAFh
  0000000140E57054  imul    rax, r13
  0000000140E57058  mov     rdx, [rsp+170h+var_D0]
  0000000140E57060  not     rdx
  0000000140E57063  not     r8
  0000000140E57066  and     r8, rdx
  0000000140E57069  mov     rbp, 5555555555555557h
  0000000140E57073  lea     rbx, [rbp-3]
  0000000140E57077  imul    rbx, r8
  0000000140E5707B  add     rbx, rax
  0000000140E5707E  mov     rax, r12
  0000000140E57081  mov     r13, [rsp+170h+var_160]
  0000000140E57086  and     rax, r13
  0000000140E57089  not     rax
  0000000140E5708C  and     rsi, rax
  0000000140E5708F  add     rsi, [rsp+170h+var_100]
  0000000140E57094  add     rsi, rbx
  0000000140E57097  not     r15
  0000000140E5709A  add     rsi, r15
  0000000140E5709D  add     rsi, r10
  0000000140E570A0  not     rcx
  0000000140E570A3  not     r9
  0000000140E570A6  and     r9, rcx
  0000000140E570A9  and     rdi, r12
  0000000140E570AC  not     rdi
  0000000140E570AF  mov     rdx, [rsp+170h+var_170]
  0000000140E570B3  and     rdi, rdx
  0000000140E570B6  not     rdi
  0000000140E570B9  lea     rax, [rbp-6]
  0000000140E570BD  imul    rdi, rax
  0000000140E570C1  not     r9
  0000000140E570C4  and     r9, r14
  0000000140E570C7  imul    r9, rbp
  0000000140E570CB  add     r9, rdi
  0000000140E570CE  add     r9, rsi
  0000000140E570D1  mov     r8, [rsp+170h+var_168]
  0000000140E570D6  not     r8
  0000000140E570D9  mov     r10, [rsp+170h+var_148]
  0000000140E570DE  and     r12, r10
  0000000140E570E1  not     r12
  0000000140E570E4  and     r12, r8
  0000000140E570E7  not     r12
  0000000140E570EA  and     r12, r13
  0000000140E570ED  imul    r12, rax
  0000000140E570F1  and     r11, r10
  0000000140E570F4  mov     r8, rdx
  0000000140E570F7  and     r8, r11
  0000000140E570FA  not     r11
  0000000140E570FD  and     r11, r14
  0000000140E57100  not     r11
  0000000140E57103  not     r8
  0000000140E57106  and     r8, r11
  0000000140E57109  imul    r8, rbp
  0000000140E5710D  add     r8, r12
  0000000140E57110  add     r8, r9
  0000000140E57113  mov     rax, [rsp+170h+var_A8]
  0000000140E5711B  mov     rcx, [rsp+170h+var_B0]
  0000000140E57123  mov     [rcx+rax], r8
  0000000140E57127  mov     rcx, 0D500010080240h
  0000000140E57131  mov     rdx, rcx
  0000000140E57134  add     rcx, 70380200h
  0000000140E5713B  and     rcx, [rsp+170h+var_48]
  0000000140E57143  mov     rsi, [rsp+170h+var_108]
  0000000140E57148  mov     r8d, esi
  0000000140E5714B  or      r8d, 731DCA20h
  0000000140E57152  mov     rdi, [rsp+170h+var_E8]
  0000000140E5715A  mov     eax, edi
  0000000140E5715C  or      eax, 0EFF7FDFFh
  0000000140E57161  and     eax, r8d
  0000000140E57164  mov     r8, 0FFFF9FFF7F77FDFFh
  0000000140E5716E  mov     r14, [rsp+170h+var_118]
  0000000140E57173  or      r8, r14
  0000000140E57176  mov     r9, 43E063288B98F300h
  0000000140E57180  or      r9, rsi
  0000000140E57183  and     r8, r9
  0000000140E57186  mov     r9, 0FFFAAFEBFF37FFBFh
  0000000140E57190  or      r9, r14
  0000000140E57193  mov     r10, 74A7565702D9D1E3h
  0000000140E5719D  or      r10, rsi
  0000000140E571A0  and     r9, r10
  0000000140E571A3  not     rdx
  0000000140E571A6  or      rdx, r14
  0000000140E571A9  mov     r10, 1F2D5BEA543C0AD6h
  0000000140E571B3  or      r10, rsi
  0000000140E571B6  and     rdx, r10
  0000000140E571B9  mov     r10, 0FFF6AFEF6FFFFDFFh
  0000000140E571C3  or      r10, r14
  0000000140E571C6  mov     r11, 0D595750D312A381h
  0000000140E571D0  or      r11, rsi
  0000000140E571D3  and     r10, r11
  0000000140E571D6  mov     rbx, [rsp+170h+var_138]
  0000000140E571DB  imul    rdx, rbx
  0000000140E571DF  imul    r10, rbx
  0000000140E571E3  mov     r11, [rsp+170h+var_A0]
  0000000140E571EB  and     r10, r11
  0000000140E571EE  not     r11
  0000000140E571F1  and     rdx, r11
  0000000140E571F4  not     rdx
  0000000140E571F7  not     r10
  0000000140E571FA  and     r10, rdx
  0000000140E571FD  mov     rdx, 0B7DF5CEBE674D4F4h
  0000000140E57207  or      rdx, rsi
  0000000140E5720A  not     rcx
  0000000140E5720D  and     rcx, rdx
  0000000140E57210  imul    r9, rbx
  0000000140E57214  imul    rcx, rbx
  0000000140E57218  and     rcx, r10
  0000000140E5721B  not     r10
  0000000140E5721E  and     r10, r9
  0000000140E57221  not     r10
  0000000140E57224  not     rcx
  0000000140E57227  and     rcx, r10
  0000000140E5722A  mov     rdx, 0FFFECFEFEF7FFDBFh
  0000000140E57234  or      rdx, r14
  0000000140E57237  mov     r9, 0E8A3B0127DB5BB57h
  0000000140E57241  or      r9, rsi
  0000000140E57244  and     rdx, r9
  0000000140E57247  imul    r8, rbx
  0000000140E5724B  imul    rdx, rbx
  0000000140E5724F  and     rdx, rcx
  0000000140E57252  not     rcx
  0000000140E57255  and     rcx, r8
  0000000140E57258  not     rcx
  0000000140E5725B  not     rdx
  0000000140E5725E  and     rdx, rcx
  0000000140E57261  imul    eax, ebx
  0000000140E57264  mov     r13, [rsp+170h+var_140]
  0000000140E57269  or      rax, r13
  0000000140E5726C  imul    ecx, ebx, -13h
  0000000140E5726F  mov     r8, rdx
  0000000140E57272  shl     r8, cl
  0000000140E57275  mov     rcx, [rsp+170h+var_90]
  0000000140E5727D  mov     [rsp+rax+170h], rcx
  0000000140E57285  not     r8
  0000000140E57288  imul    ecx, ebx, -2Dh
  0000000140E5728B  shr     rdx, cl
  0000000140E5728E  not     rdx
  0000000140E57291  and     rdx, r8
  0000000140E57294  not     rdx
  0000000140E57297  mov     rax, [rsp+170h+var_98]
  0000000140E5729F  mov     [rsp+rax+170h], rdx
  0000000140E572A7  mov     rax, 0FFF6CFEB7F3FFDBFh
  0000000140E572B1  or      rax, r14
  0000000140E572B4  mov     rcx, 879B36FEA0C68271h
  0000000140E572BE  or      rcx, rsi
  0000000140E572C1  and     rax, rcx
  0000000140E572C4  mov     rdx, 0FFF7CFFBEF3FFFBFh
  0000000140E572CE  or      rdx, r14
  0000000140E572D1  imul    ecx, ebx, -3Bh
  0000000140E572D4  mov     r10, [rsp+170h+var_F8]
  0000000140E572D9  mov     r8, r10
  0000000140E572DC  shl     r8, cl
  0000000140E572DF  mov     r9, 2A58B38F57E6607Dh
  0000000140E572E9  or      r9, rsi
  0000000140E572EC  lea     ecx, [rbx+rbx*4]
  0000000140E572EF  neg     ecx
  0000000140E572F1  shr     r10, cl
  0000000140E572F4  and     rdx, r9
  0000000140E572F7  not     r8
  0000000140E572FA  not     r10
  0000000140E572FD  and     r10, r8
  0000000140E57300  not     r10
  0000000140E57303  imul    ecx, ebx, 3Ah ; ':'
  0000000140E57306  mov     r8, r10
  0000000140E57309  shl     r8, cl
  0000000140E5730C  mov     rcx, [rsp+170h+var_50]
  0000000140E57314  lea     ecx, [rcx+rcx*2]
  0000000140E57317  shr     r10, cl
  0000000140E5731A  not     r8
  0000000140E5731D  not     r10
  0000000140E57320  and     r10, r8
  0000000140E57323  mov     rcx, 0FFF68FEF6FB7FDBFh
  0000000140E5732D  or      rcx, r14
  0000000140E57330  mov     r8, 22B7FB3D1684A5Ah
  0000000140E5733A  or      r8, rsi
  0000000140E5733D  and     rcx, r8
  0000000140E57340  imul    rdx, rbx
  0000000140E57344  imul    rcx, rbx
  0000000140E57348  and     rdx, r10
  0000000140E5734B  not     r10
  0000000140E5734E  and     rcx, r10
  0000000140E57351  not     rdx
  0000000140E57354  not     rcx
  0000000140E57357  and     rcx, rdx
  0000000140E5735A  imul    rax, rbx
  0000000140E5735E  add     rcx, rax
  0000000140E57361  mov     eax, esi
  0000000140E57363  or      eax, 0EE1D8BE0h
  0000000140E57368  mov     r8, rdi
  0000000140E5736B  mov     edx, r8d
  0000000140E5736E  or      edx, 7FF7FDBFh
  0000000140E57374  and     edx, eax
  0000000140E57376  imul    edx, ebx
  0000000140E57379  or      rdx, r13
  0000000140E5737C  mov     [rsp+rdx+170h], rcx
  0000000140E57384  mov     eax, esi
  0000000140E57386  or      eax, 8202BEB8h
  0000000140E5738B  mov     ecx, r8d
  0000000140E5738E  or      ecx, 7FFFF9FFh
  0000000140E57394  and     ecx, eax
  0000000140E57396  imul    ecx, ebx
  0000000140E57399  or      rcx, r13
  0000000140E5739C  mov     rax, [rsp+170h+var_80]
  0000000140E573A4  mov     [rsp+rcx+170h], rax
  0000000140E573AC  mov     eax, esi
  0000000140E573AE  or      eax, 0DF289748h
  0000000140E573B3  mov     ecx, r8d
  0000000140E573B6  or      ecx, 6FF7F9BFh
  0000000140E573BC  and     ecx, eax
  0000000140E573BE  imul    ecx, ebx
  0000000140E573C1  or      rcx, r13
  0000000140E573C4  mov     rax, [rsp+170h+var_E0]
  0000000140E573CC  mov     [rsp+rcx+170h], rax
  0000000140E573D4  mov     rax, [rsp+170h+var_88]
  0000000140E573DC  mov     rcx, [rsp+170h+var_130]
  0000000140E573E1  mov     [rsp+rcx+170h], rax
  0000000140E573E9  mov     eax, esi
  0000000140E573EB  or      eax, 0C2FD8388h
  0000000140E573F0  mov     ecx, r8d
  0000000140E573F3  or      ecx, 7F37FDFFh
  0000000140E573F9  and     ecx, eax
  0000000140E573FB  imul    ecx, ebx
  0000000140E573FE  or      rcx, r13
  0000000140E57401  mov     rax, [rsp+170h+var_78]
  0000000140E57409  mov     [rsp+rcx+170h], rax
  0000000140E57411  mov     eax, esi
  0000000140E57413  or      eax, 1F835B98h
  0000000140E57418  mov     ecx, r8d
  0000000140E5741B  or      ecx, 0EF7FFDFFh
  0000000140E57421  and     ecx, eax
  0000000140E57423  imul    ecx, ebx
  0000000140E57426  or      rcx, r13
  0000000140E57429  mov     rax, [rsp+170h+var_70]
  0000000140E57431  mov     [rsp+rcx+170h], rax
  0000000140E57439  mov     eax, esi
  0000000140E5743B  or      eax, 8E42EE48h
  0000000140E57440  mov     ecx, r8d
  0000000140E57443  or      ecx, 7FBFF9BFh
  0000000140E57449  and     ecx, eax
  0000000140E5744B  imul    ecx, ebx
  0000000140E5744E  or      rcx, r13
  0000000140E57451  mov     rax, [rsp+170h+var_B8]
  0000000140E57459  mov     [rsp+rcx+170h], rax
  0000000140E57461  mov     rax, 0FFFACFFFEF3FFDBFh
  0000000140E5746B  or      rax, r14
  0000000140E5746E  mov     ecx, esi
  0000000140E57470  or      ecx, 0B55D7BB0h
  0000000140E57476  mov     edx, r8d
  0000000140E57479  or      edx, 6FB7FDFFh
  0000000140E5747F  and     edx, ecx
  0000000140E57481  imul    edx, ebx
  0000000140E57484  or      rdx, r13
  0000000140E57487  mov     rcx, [rsp+170h+var_C0]
  0000000140E5748F  mov     [rsp+rdx+170h], rcx
  0000000140E57497  mov     ecx, esi
  0000000140E57499  or      ecx, 20E330E0h
  0000000140E5749F  mov     edx, r8d
  0000000140E574A2  or      edx, 0FF3FFFBFh
  0000000140E574A8  and     edx, ecx
  0000000140E574AA  mov     ecx, esi
  0000000140E574AC  or      ecx, 947DA368h
  0000000140E574B2  mov     r9d, r8d
  0000000140E574B5  or      r9d, 6FB7FDBFh
  0000000140E574BC  and     r9d, ecx
  0000000140E574BF  mov     ecx, esi
  0000000140E574C1  or      ecx, 2B2363F0h
  0000000140E574C7  mov     r10d, r8d
  0000000140E574CA  or      r10d, 0FFFFFDBFh
  0000000140E574D1  and     r10d, ecx
  0000000140E574D4  mov     rcx, 7B65398357F4AAE4h
  0000000140E574DE  or      rcx, rsi
  0000000140E574E1  and     rax, rcx
  0000000140E574E4  lea     r11d, [rsi+4C033838h]
  0000000140E574EB  or      esi, 2A7017D2h
  0000000140E574F1  or      r8d, 0FFBFF9BFh
  0000000140E574F8  and     r8d, esi
  0000000140E574FB  imul    edx, ebx
  0000000140E574FE  imul    r9d, ebx
  0000000140E57502  imul    r11d, ebx
  0000000140E57506  imul    r10d, ebx
  0000000140E5750A  imul    rax, rbx
  0000000140E5750E  imul    r8d, ebx
  0000000140E57512  mov     rcx, r8
  0000000140E57515  or      rdx, r13
  0000000140E57518  or      r9, r13
  0000000140E5751B  or      r11, r13
  0000000140E5751E  mov     rdi, [rsp+170h+var_68]
  0000000140E57526  mov     [rsp+rdx+170h], rdi
  0000000140E5752E  mov     r8, rdi
  0000000140E57531  not     r8
  0000000140E57534  mov     rdx, [rsp+170h+var_60]
  0000000140E5753C  mov     rsi, [rsp+170h+var_C8]
  0000000140E57544  mov     [rsp+rdx+170h], rsi
  0000000140E5754C  mov     rbx, [rsp+170h+var_128]
  0000000140E57551  mov     rsi, rbx
  0000000140E57554  and     rsi, r8
  0000000140E57557  mov     r15, rsi
  0000000140E5755A  not     r15
  0000000140E5755D  mov     rdx, [rsp+170h+var_F0]
  0000000140E57565  mov     [rsp+r9+170h], rdx
  0000000140E5756D  mov     rdx, rax
  0000000140E57570  not     rdx
  0000000140E57573  and     r15, rdx
  0000000140E57576  mov     r14, [rsp+170h+var_150]
  0000000140E5757B  mov     r9, r14
  0000000140E5757E  and     r9, rdi
  0000000140E57581  mov     rbp, rdi
  0000000140E57584  mov     rdi, [rsp+170h+var_58]
  0000000140E5758C  mov     [rsp+r11+170h], rdi
  0000000140E57594  mov     r11, r9
  0000000140E57597  and     r11, rdx
  0000000140E5759A  mov     rdi, rbx
  0000000140E5759D  and     rbx, rdx
  0000000140E575A0  mov     r12, rbx
  0000000140E575A3  mov     rbx, r14
  0000000140E575A6  and     rbx, rdx
  0000000140E575A9  and     rdx, rsi
  0000000140E575AC  and     rsi, rax
  0000000140E575AF  not     rsi
  0000000140E575B2  not     r15
  0000000140E575B5  and     r15, rsi
  0000000140E575B8  not     r11
  0000000140E575BB  mov     rsi, r9
  0000000140E575BE  not     rsi
  0000000140E575C1  and     rsi, rax
  0000000140E575C4  not     rsi
  0000000140E575C7  and     rsi, r11
  0000000140E575CA  or      r10, r13
  0000000140E575CD  add     r10, rsp
  0000000140E575D0  add     r10, 170h
  0000000140E575D7  mov     r11, [rsp+170h+var_120]
  0000000140E575DC  mov     [rsp+r11+170h], r10
  0000000140E575E4  mov     r10, 10017FED0A543E6h
  0000000140E575EE  lea     r11, [r10-3]
  0000000140E575F2  imul    r11, rsi
  0000000140E575F6  and     r9, rax
  0000000140E575F9  not     r9
  0000000140E575FC  mov     rsi, 0FEFFE8012F5ABC18h
  0000000140E57606  imul    r9, rsi
  0000000140E5760A  and     rdi, rax
  0000000140E5760D  not     rdi
  0000000140E57610  and     rdi, rbp
  0000000140E57613  not     rdi
  0000000140E57616  imul    rdi, r10
  0000000140E5761A  add     rdi, r9
  0000000140E5761D  mov     r9, r12
  0000000140E57620  and     r9, rbp
  0000000140E57623  lea     r14, [r10+1]
  0000000140E57627  imul    r14, r9
  0000000140E5762B  add     r14, rdi
  0000000140E5762E  add     r14, r11
  0000000140E57631  and     rax, [rsp+170h+var_150]
  0000000140E57636  not     rax
  0000000140E57639  mov     r9, r12
  0000000140E5763C  not     r9
  0000000140E5763F  and     r9, rax
  0000000140E57642  and     r9, rbp
  0000000140E57645  mov     rax, rbp
  0000000140E57648  and     rax, rbx
  0000000140E5764B  not     rbx
  0000000140E5764E  and     rbx, r8
  0000000140E57651  not     rbx
  0000000140E57654  not     rax
  0000000140E57657  and     rax, rbx
  0000000140E5765A  not     rax
  0000000140E5765D  lea     r8, [r10-2]
  0000000140E57661  imul    r8, rax
  0000000140E57665  not     r15
  0000000140E57668  add     r8, r15
  0000000140E5766B  add     r8, r14
  0000000140E5766E  or      rsi, 5
  0000000140E57672  imul    rsi, rdx
  0000000140E57676  imul    r9, r10
  0000000140E5767A  add     r9, rsi
  0000000140E5767D  add     r9, r8
  0000000140E57680  or      rcx, r13
  0000000140E57683  add     rsp, 130h
  0000000140E5768A  pop     rbx
  0000000140E5768B  pop     rbp
  0000000140E5768C  pop     rdi
  0000000140E5768D  pop     rsi
  0000000140E5768E  pop     r12
  0000000140E57690  pop     r13
  0000000140E57692  pop     r14
  0000000140E57694  pop     r15
  0000000140E57696  jmp     r9

