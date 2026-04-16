// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416BA279                          ║
// ║  VA        : 0x1416BA279                            ║
// ║  RVA       : 0x16BA279                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140200092  sub_140200001
//
// ── CALLS TO (30) ──
//   0x1416BA27B  sub_1416BA279
//   0x1416BA27D  sub_1416BA279
//   0x1416BA27F  sub_1416BA279
//   0x1416BA281  sub_1416BA279
//   0x1416BA282  sub_1416BA279
//   0x1416BA283  sub_1416BA279
//   0x1416BA284  sub_1416BA279
//   0x1416BA285  sub_1416BA279
//   0x1416BA28C  sub_1416BA279
//   0x1416BA294  sub_1416BA279
//   0x1416BA29C  sub_1416BA279
//   0x1416BA29F  sub_1416BA279
//   0x1416BA2A7  sub_1416BA279
//   0x1416BA2AA  sub_1416BA279
//   0x1416BA2B4  sub_1416BA279
//   0x1416BA2B7  sub_1416BA279
//   0x1416BA2BA  sub_1416BA279
//   0x1416BA2BD  sub_1416BA279
//   0x1416BA2C0  sub_1416BA279
//   0x1416BA2C3  sub_1416BA279
//   0x1416BA2C6  sub_1416BA279
//   0x1416BA2D0  sub_1416BA279
//   0x1416BA2D4  sub_1416BA279
//   0x1416BA2D8  sub_1416BA279
//   0x1416BA2DC  sub_1416BA279
//   0x1416BA2DF  sub_1416BA279
//   0x1416BA2E6  sub_1416BA279
//   0x1416BA2EE  sub_1416BA279
//   0x1416BA2F6  sub_1416BA279
//   0x1416BA300  sub_1416BA279
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17704 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140200092  sub_140200001
;
; ── Instructions ───────────────────────────────
  00000001416BA279  push    r15
  00000001416BA27B  push    r14
  00000001416BA27D  push    r13
  00000001416BA27F  push    r12
  00000001416BA281  push    rsi
  00000001416BA282  push    rdi
  00000001416BA283  push    rbp
  00000001416BA284  push    rbx
  00000001416BA285  sub     rsp, 488h
  00000001416BA28C  mov     rax, [rsp+4C8h+arg_60]
  00000001416BA294  mov     rcx, [rsp+4C8h+arg_88]
  00000001416BA29C  not     rcx
  00000001416BA29F  mov     rdx, [rsp+4C8h+arg_160]
  00000001416BA2A7  not     rdx
  00000001416BA2AA  mov     r8, 0EF97FFFFFEBF7FFBh
  00000001416BA2B4  or      r8, rax
  00000001416BA2B7  not     rax
  00000001416BA2BA  and     rax, rcx
  00000001416BA2BD  and     rax, rdx
  00000001416BA2C0  mov     rcx, rax
  00000001416BA2C3  not     rcx
  00000001416BA2C6  mov     r12, 0E12524255171DC19h
  00000001416BA2D0  imul    r12, r8
  00000001416BA2D4  imul    rcx, r12
  00000001416BA2D8  imul    r12, rax
  00000001416BA2DC  add     r12, rcx
  00000001416BA2DF  imul    eax, r12d, 165608F8h
  00000001416BA2E6  mov     [rsp+4C8h+var_400], rax
  00000001416BA2EE  mov     rsi, [rsp+rax+4C8h]
  00000001416BA2F6  mov     rax, 0CACAB7D502E24307h
  00000001416BA300  imul    rax, r12
  00000001416BA304  mov     r11, rax
  00000001416BA307  mov     [rsp+4C8h+var_498], rax
  00000001416BA30C  imul    eax, r12d, 1E3D3688h
  00000001416BA313  mov     [rsp+4C8h+var_3B0], rax
  00000001416BA31B  mov     rax, [rsp+rax+4C8h]
  00000001416BA323  mov     rcx, rax
  00000001416BA326  mov     r9, rax
  00000001416BA329  shr     rcx, 29h
  00000001416BA32D  and     ecx, 1401h
  00000001416BA333  mov     [rsp+4C8h+var_330], rcx
  00000001416BA33B  imul    eax, r12d, 55E80520h
  00000001416BA342  mov     [rsp+4C8h+var_490], rax
  00000001416BA347  add     rax, rsp
  00000001416BA34A  add     rax, 4C8h
  00000001416BA350  imul    rax, rcx
  00000001416BA354  mov     r8, r9
  00000001416BA357  shr     r8, 1Ch
  00000001416BA35B  and     r8d, 2800001h
  00000001416BA362  mov     [rsp+4C8h+var_3A0], r8
  00000001416BA36A  imul    ecx, r12d, 2AF40290h
  00000001416BA371  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001416BA375  add     rdx, 4C8h
  00000001416BA37C  imul    rdx, r8
  00000001416BA380  not     rdx
  00000001416BA383  mov     rcx, r9
  00000001416BA386  mov     rbx, r9
  00000001416BA389  mov     [rsp+4C8h+var_348], r9
  00000001416BA391  not     rcx
  00000001416BA394  mov     r8, rcx
  00000001416BA397  shr     r8, 0Ch
  00000001416BA39B  mov     r9, 40000000001h
  00000001416BA3A5  and     r9, r8
  00000001416BA3A8  mov     r8, rcx
  00000001416BA3AB  shr     r8, 3
  00000001416BA3AF  mov     r10, 8000000000001h
  00000001416BA3B9  and     r10, r8
  00000001416BA3BC  imul    r10, r9
  00000001416BA3C0  mov     [rsp+4C8h+var_340], r10
  00000001416BA3C8  imul    r8d, r12d, 0D1F46E58h
  00000001416BA3CF  lea     r9, [rsp+r8+4C8h+var_4C8]
  00000001416BA3D3  add     r9, 4C8h
  00000001416BA3DA  mov     [rsp+4C8h+var_1A8], r9
  00000001416BA3E2  mov     r8, r10
  00000001416BA3E5  imul    r8, r9
  00000001416BA3E9  not     r8
  00000001416BA3EC  and     r8, rdx
  00000001416BA3EF  not     r8
  00000001416BA3F2  add     r8, rax
  00000001416BA3F5  not     r8
  00000001416BA3F8  shr     rcx, 6
  00000001416BA3FC  mov     rax, 1000000000001h
  00000001416BA406  and     rax, rcx
  00000001416BA409  mov     [rsp+4C8h+var_3A8], rax
  00000001416BA411  imul    ecx, r12d, 414A0B88h
  00000001416BA418  mov     [rsp+4C8h+var_440], rcx
  00000001416BA420  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001416BA424  add     rdx, 4C8h
  00000001416BA42B  imul    rdx, rax
  00000001416BA42F  not     rdx
  00000001416BA432  and     rdx, r8
  00000001416BA435  imul    ecx, r12d, -31h
  00000001416BA439  mov     dword ptr [rsp+4C8h+var_378], ecx
  00000001416BA440  mov     rax, rsi
  00000001416BA443  mov     [rsp+4C8h+var_430], rsi
  00000001416BA44B  mov     rdi, rsi
  00000001416BA44E  shl     rdi, cl
  00000001416BA451  mov     [rsp+4C8h+var_218], rdi
  00000001416BA459  not     rdi
  00000001416BA45C  mov     [rsp+4C8h+var_2F8], rdi
  00000001416BA464  imul    ecx, r12d, 0C8294171h
  00000001416BA46B  mov     [rsp+4C8h+var_4B8], rcx
  00000001416BA470  shr     rax, cl
  00000001416BA473  mov     [rsp+4C8h+var_1D0], rax
  00000001416BA47B  not     rax
  00000001416BA47E  mov     [rsp+4C8h+var_408], rax
  00000001416BA486  and     rdi, rax
  00000001416BA489  mov     rcx, r11
  00000001416BA48C  and     rcx, rdi
  00000001416BA48F  not     rcx
  00000001416BA492  not     rdi
  00000001416BA495  mov     rax, 0C4154193F2FAB024h
  00000001416BA49F  imul    rax, r12
  00000001416BA4A3  mov     [rsp+4C8h+var_450], rax
  00000001416BA4A8  and     rdi, rax
  00000001416BA4AB  not     rdi
  00000001416BA4AE  and     rdi, rcx
  00000001416BA4B1  mov     rcx, rdi
  00000001416BA4B4  mov     [rsp+4C8h+var_470], rdi
  00000001416BA4B9  shr     rbx, 3Ch
  00000001416BA4BD  mov     [rsp+4C8h+var_3C0], rbx
  00000001416BA4C5  shr     rcx, 3Fh
  00000001416BA4C9  imul    esi, r12d, 0A230CD5h
  00000001416BA4D0  mov     [rsp+4C8h+var_468], rsi
  00000001416BA4D5  imul    eax, r12d, 1B80F60h
  00000001416BA4DC  mov     [rsp+4C8h+var_368], rax
  00000001416BA4E4  mov     r8, [rsp+rax+4C8h]
  00000001416BA4EC  or      rcx, r8
  00000001416BA4EF  mov     [rsp+4C8h+var_48], r8
  00000001416BA4F7  setnz   byte ptr [rsp+4C8h+var_460]
  00000001416BA4FC  mov     rdi, 5D48FD453EC2EE03h
  00000001416BA506  imul    rdi, r12
  00000001416BA50A  imul    eax, r12d, 80DC07B0h
  00000001416BA511  mov     [rsp+4C8h+var_480], rax
  00000001416BA516  mov     rax, [rsp+rax+4C8h]
  00000001416BA51E  and     rdi, rax
  00000001416BA521  imul    r9d, r12d, 32AF4029h
  00000001416BA528  mov     [rsp+4C8h+var_3D0], r9
  00000001416BA530  imul    ecx, r12d, 0FD6C40CDh
  00000001416BA537  test    r8, r8
  00000001416BA53A  cmovz   rcx, r9
  00000001416BA53E  mov     r8, 0A9C418905C5512F9h
  00000001416BA548  imul    r8, r12
  00000001416BA54C  add     r8, rcx
  00000001416BA54F  not     rdx
  00000001416BA552  mov     rcx, [rdx]
  00000001416BA555  mov     [rsp+4C8h+var_170], rcx
  00000001416BA55D  add     r8, rcx
  00000001416BA560  mov     r15, r8
  00000001416BA563  shr     rcx, 3Fh
  00000001416BA567  setz    byte ptr [rsp+4C8h+var_4C0]
  00000001416BA56C  bt      rax, 3Eh ; '>'
  00000001416BA571  mov     rdx, rax
  00000001416BA574  mov     [rsp+4C8h+var_3E8], rax
  00000001416BA57C  setnb   cl
  00000001416BA57F  imul    eax, r12d, 8D92D3B8h
  00000001416BA586  mov     [rsp+4C8h+var_448], rax
  00000001416BA58E  mov     r8, [rsp+rax+4C8h]
  00000001416BA596  mov     [rsp+4C8h+var_188], r8
  00000001416BA59E  test    r8b, 1
  00000001416BA5A2  setz    r9b
  00000001416BA5A6  bt      r8d, 6
  00000001416BA5AB  setnb   bl
  00000001416BA5AE  mov     rax, 861153E89F72A17Ah
  00000001416BA5B8  imul    rax, r12
  00000001416BA5BC  imul    r8d, r12d, 0A3E8DCB0h
  00000001416BA5C3  mov     [rsp+4C8h+var_338], r8
  00000001416BA5CB  mov     r8, [rsp+r8+4C8h]
  00000001416BA5D3  mov     [rsp+4C8h+var_50], r8
  00000001416BA5DB  add     rax, r8
  00000001416BA5DE  mov     [rsp+4C8h+var_1B0], rax
  00000001416BA5E6  not     rax
  00000001416BA5E9  mov     r8, 322F6B1BFB2A0243h
  00000001416BA5F3  imul    r8, r12
  00000001416BA5F7  mov     r10, 0C4315A57500CBB8Dh
  00000001416BA601  imul    r10, r12
  00000001416BA605  mov     r11, r10
  00000001416BA608  not     r11
  00000001416BA60B  mov     r14, rax
  00000001416BA60E  and     r14, r8
  00000001416BA611  and     r8, r11
  00000001416BA614  and     r10, r14
  00000001416BA617  not     r14
  00000001416BA61A  and     r14, r11
  00000001416BA61D  not     r10
  00000001416BA620  not     r14
  00000001416BA623  and     r14, r10
  00000001416BA626  mov     r11, rax
  00000001416BA629  and     r8, rax
  00000001416BA62C  not     r8
  00000001416BA62F  add     r8, rsi
  00000001416BA632  add     r8, r14
  00000001416BA635  mov     r10, 0DF37899A12AB5882h
  00000001416BA63F  imul    r10, r12
  00000001416BA643  mov     rax, 0E395AB16E7E75B9Bh
  00000001416BA64D  imul    rax, r12
  00000001416BA651  and     rax, r11
  00000001416BA654  mov     rsi, r11
  00000001416BA657  mov     [rsp+4C8h+var_1C0], r11
  00000001416BA65F  not     rax
  00000001416BA662  and     rax, r10
  00000001416BA665  mov     [rsp+4C8h+var_418], rax
  00000001416BA66D  not     rdi
  00000001416BA670  not     r15
  00000001416BA673  mov     r11, 0D6F75A9460FCC496h
  00000001416BA67D  imul    r11, r12
  00000001416BA681  add     r11, rdi
  00000001416BA684  mov     r10, 7419625F0E11432Dh
  00000001416BA68E  imul    r10, r12
  00000001416BA692  add     r10, rdi
  00000001416BA695  not     r10
  00000001416BA698  and     r10, r15
  00000001416BA69B  mov     r13, r15
  00000001416BA69E  mov     [rsp+4C8h+var_4B0], r15
  00000001416BA6A3  not     r10
  00000001416BA6A6  and     r10, r11
  00000001416BA6A9  mov     rax, 245C6F02F0C617E6h
  00000001416BA6B3  imul    rax, r12
  00000001416BA6B7  and     rax, rdx
  00000001416BA6BA  not     rax
  00000001416BA6BD  mov     rdx, rax
  00000001416BA6C0  mov     [rsp+4C8h+var_200], rax
  00000001416BA6C8  mov     r15, 22C5663081CBBFF2h
  00000001416BA6D2  imul    r15, r12
  00000001416BA6D6  add     r15, rax
  00000001416BA6D9  mov     r11, 0D296BAA44EB233BBh
  00000001416BA6E3  imul    r11, r12
  00000001416BA6E7  add     r11, rax
  00000001416BA6EA  not     r11
  00000001416BA6ED  and     r11, rsi
  00000001416BA6F0  not     r11
  00000001416BA6F3  and     r11, r15
  00000001416BA6F6  mov     r15, 1B8708B3491B47EAh
  00000001416BA700  imul    r15, r12
  00000001416BA704  add     r15, rax
  00000001416BA707  mov     rax, 1972531D25AC9BCCh
  00000001416BA711  imul    rax, r12
  00000001416BA715  add     rax, rdx
  00000001416BA718  not     rax
  00000001416BA71B  and     rax, rsi
  00000001416BA71E  not     rax
  00000001416BA721  and     rax, r15
  00000001416BA724  mov     rdx, rax
  00000001416BA727  and     bl, r9b
  00000001416BA72A  or      bl, cl
  00000001416BA72C  mov     r14d, ebx
  00000001416BA72F  mov     byte ptr [rsp+4C8h+var_488], bl
  00000001416BA733  mov     rcx, 941FAA81C24157C7h
  00000001416BA73D  imul    rcx, r12
  00000001416BA741  mov     [rsp+4C8h+var_3F8], rdi
  00000001416BA749  add     rcx, rdi
  00000001416BA74C  mov     rax, 1A14A603D6E8F87Fh
  00000001416BA756  imul    rax, r12
  00000001416BA75A  add     rax, rdi
  00000001416BA75D  not     rax
  00000001416BA760  and     rax, r13
  00000001416BA763  mov     [rsp+4C8h+var_3C8], rax
  00000001416BA76B  mov     rbx, 5ACD972381BF76F9h
  00000001416BA775  imul    rbx, r12
  00000001416BA779  mov     rdi, 0D73EC7C23EB7E874h
  00000001416BA783  imul    rdi, r12
  00000001416BA787  mov     r15, 9F6CDBEF7FDBB23Ah
  00000001416BA791  imul    r15, r12
  00000001416BA795  mov     rbp, 2F751D64E1C23EF9h
  00000001416BA79F  imul    rbp, r12
  00000001416BA7A3  imul    esi, r12d, 0F818D270h
  00000001416BA7AA  mov     [rsp+4C8h+var_308], rsi
  00000001416BA7B2  imul    r9d, r12d, 5F874210h
  00000001416BA7B9  mov     [rsp+4C8h+var_420], r9
  00000001416BA7C1  imul    eax, r12d, 8A7B44A0h
  00000001416BA7C8  mov     [rsp+4C8h+var_360], rax
  00000001416BA7D0  imul    eax, r12d, 3C7A6D10h
  00000001416BA7D7  mov     [rsp+4C8h+var_358], rax
  00000001416BA7DF  imul    eax, r12d, 0F5014358h
  00000001416BA7E6  imul    r13d, r12d, 74253BA8h
  00000001416BA7ED  mov     [rsp+4C8h+var_4C8], r13
  00000001416BA7F1  test    byte ptr [rsp+4C8h+var_4C0], r14b
  00000001416BA7F6  mov     r14, [rsp+4C8h+var_418]
  00000001416BA7FE  cmovnz  r14, r8
  00000001416BA802  mov     [rsp+4C8h+var_418], r14
  00000001416BA80A  cmovnz  rdx, r11
  00000001416BA80E  mov     [rsp+4C8h+var_4A0], rdx
  00000001416BA813  cmovnz  rbp, r15
  00000001416BA817  mov     [rsp+4C8h+var_58], rbp
  00000001416BA81F  mov     r8, rax
  00000001416BA822  mov     [rsp+4C8h+var_78], rax
  00000001416BA82A  cmovnz  r8, r9
  00000001416BA82E  mov     [rsp+4C8h+var_2A8], r8
  00000001416BA836  mov     r8, rsi
  00000001416BA839  mov     rsi, [rsp+4C8h+var_4C8]
  00000001416BA83D  cmovnz  r8, rsi
  00000001416BA841  mov     [rsp+4C8h+var_1D8], r8
  00000001416BA849  mov     r11, [rsp+4C8h+var_3C0]
  00000001416BA851  movzx   r8d, byte ptr [rsp+4C8h+var_460]
  00000001416BA857  test    r11b, r8b
  00000001416BA85A  cmovnz  rdi, rbx
  00000001416BA85E  mov     [rsp+4C8h+var_60], rdi
  00000001416BA866  mov     rdx, [rsp+4C8h+var_480]
  00000001416BA86B  cmovnz  rdx, [rsp+4C8h+var_358]
  00000001416BA874  mov     [rsp+4C8h+var_480], rdx
  00000001416BA879  mov     r14, [rsp+4C8h+var_3C8]
  00000001416BA881  not     r14
  00000001416BA884  mov     rdx, [rsp+4C8h+var_360]
  00000001416BA88C  mov     rbp, [rsp+4C8h+var_368]
  00000001416BA894  cmovnz  rdx, rbp
  00000001416BA898  mov     [rsp+4C8h+var_1C8], rdx
  00000001416BA8A0  and     r14, rcx
  00000001416BA8A3  test    r11b, r8b
  00000001416BA8A6  mov     ebx, r8d
  00000001416BA8A9  cmovnz  r14, r10
  00000001416BA8AD  mov     [rsp+4C8h+var_3C8], r14
  00000001416BA8B5  mov     rcx, 4E432E082FE39A01h
  00000001416BA8BF  mov     r15, r12
  00000001416BA8C2  imul    rcx, r12
  00000001416BA8C6  mov     rdx, 8A1C4DC1C16CE3AEh
  00000001416BA8D0  imul    rdx, r12
  00000001416BA8D4  mov     r9, [rsp+4C8h+var_4B0]
  00000001416BA8D9  and     rdx, r9
  00000001416BA8DC  not     rdx
  00000001416BA8DF  and     rdx, rcx
  00000001416BA8E2  mov     rcx, 19A21CFDA9B81667h
  00000001416BA8EC  imul    rcx, r12
  00000001416BA8F0  mov     r10, [rsp+4C8h+var_3F8]
  00000001416BA8F8  add     rcx, r10
  00000001416BA8FB  mov     r8, 0E7FFE52233F39705h
  00000001416BA905  imul    r8, r12
  00000001416BA909  add     r8, r10
  00000001416BA90C  not     r8
  00000001416BA90F  and     r8, r9
  00000001416BA912  not     r8
  00000001416BA915  and     r8, rcx
  00000001416BA918  test    r11b, bl
  00000001416BA91B  cmovnz  r8, rdx
  00000001416BA91F  mov     [rsp+4C8h+var_220], r8
  00000001416BA927  imul    edx, r15d, 99F3CF0h
  00000001416BA92E  mov     [rsp+4C8h+var_458], rdx
  00000001416BA933  imul    ecx, r15d, 0C06E03D8h
  00000001416BA93A  mov     [rsp+4C8h+var_320], rcx
  00000001416BA942  movzx   r8d, byte ptr [rsp+4C8h+var_488]
  00000001416BA948  test    byte ptr [rsp+4C8h+var_4C0], r8b
  00000001416BA94D  cmovnz  rcx, rdx
  00000001416BA951  mov     [rsp+4C8h+var_1E8], rcx
  00000001416BA959  mov     rcx, [rsp+4C8h+var_348]
  00000001416BA961  shr     rcx, 3Fh
  00000001416BA965  setz    dl
  00000001416BA968  imul    edi, r15d, 88C33540h
  00000001416BA96F  mov     rcx, [rsp+rdi+4C8h]
  00000001416BA977  mov     [rsp+4C8h+var_478], rdi
  00000001416BA97C  mov     r8, rcx
  00000001416BA97F  mov     r9, rcx
  00000001416BA982  mov     [rsp+4C8h+var_180], rcx
  00000001416BA98A  not     r8
  00000001416BA98D  mov     [rsp+4C8h+var_428], r8
  00000001416BA995  mov     rcx, 543B2F6820902CFBh
  00000001416BA99F  imul    rcx, r12
  00000001416BA9A3  and     rcx, r8
  00000001416BA9A6  not     rcx
  00000001416BA9A9  mov     r8, 3AA4CA00D54CC630h
  00000001416BA9B3  imul    r8, r12
  00000001416BA9B7  and     r8, r9
  00000001416BA9BA  not     r8
  00000001416BA9BD  and     r8, rcx
  00000001416BA9C0  mov     rcx, 0DDAE31C74ABBCEAh
  00000001416BA9CA  imul    rcx, r12
  00000001416BA9CE  add     r8, rcx
  00000001416BA9D1  mov     rcx, 78C195A2777B1393h
  00000001416BA9DB  imul    rcx, r12
  00000001416BA9DF  mov     r9, 161E63C67E61DF98h
  00000001416BA9E9  imul    r9, r12
  00000001416BA9ED  and     r9, r8
  00000001416BA9F0  not     r8
  00000001416BA9F3  and     r8, rcx
  00000001416BA9F6  not     r8
  00000001416BA9F9  not     r9
  00000001416BA9FC  and     r9, r8
  00000001416BA9FF  imul    ecx, r15d, -6Ah
  00000001416BAA03  mov     [rsp+4C8h+var_3EC], ecx
  00000001416BAA0A  mov     r8, r9
  00000001416BAA0D  shl     r8, cl
  00000001416BAA10  imul    ecx, r15d, 144619AAh
  00000001416BAA17  mov     [rsp+4C8h+var_438], rcx
  00000001416BAA1F  shr     r9, cl
  00000001416BAA22  not     r8
  00000001416BAA25  not     r9
  00000001416BAA28  and     r9, r8
  00000001416BAA2B  not     r9
  00000001416BAA2E  add     r9, [rsp+4C8h+var_468]
  00000001416BAA33  mov     [rsp+4C8h+var_190], r9
  00000001416BAA3B  bt      [rsp+4C8h+var_470], 3Ah ; ':'
  00000001416BAA42  setnb   cl
  00000001416BAA45  imul    r8d, r15d, 5B3B737Dh
  00000001416BAA4C  cmp     r9, [rsp+4C8h+var_170]
  00000001416BAA54  cmovnb  r8, [rsp+4C8h+var_4B8]
  00000001416BAA5A  mov     [rsp+4C8h+var_4A8], r8
  00000001416BAA5F  setb    r8b
  00000001416BAA63  or      r8b, cl
  00000001416BAA66  imul    r10d, r15d, 2FC3A108h
  00000001416BAA6D  mov     [rsp+4C8h+var_3D8], r10
  00000001416BAA75  imul    r9d, r15d, 0B3B737D0h
  00000001416BAA7C  mov     [rsp+4C8h+var_410], r9
  00000001416BAA84  test    dl, r8b
  00000001416BAA87  mov     rcx, rsi
  00000001416BAA8A  cmovnz  rcx, [rsp+4C8h+var_440]
  00000001416BAA93  mov     [rsp+4C8h+var_210], rcx
  00000001416BAA9B  mov     rcx, r9
  00000001416BAA9E  cmovnz  rcx, r10
  00000001416BAAA2  mov     [rsp+4C8h+var_80], rcx
  00000001416BAAAA  test    r11b, bl
  00000001416BAAAD  mov     rcx, r9
  00000001416BAAB0  cmovnz  rcx, r10
  00000001416BAAB4  mov     [rsp+4C8h+var_1E0], rcx
  00000001416BAABC  imul    ecx, r15d, 27DC7378h
  00000001416BAAC3  mov     [rsp+4C8h+var_3E0], rcx
  00000001416BAACB  test    r11b, bl
  00000001416BAACE  cmovnz  rax, rcx
  00000001416BAAD2  mov     [rsp+4C8h+var_1F0], rax
  00000001416BAADA  imul    esi, r15d, 7C0C6938h
  00000001416BAAE1  test    dl, r8b
  00000001416BAAE4  mov     rax, rsi
  00000001416BAAE7  cmovnz  rax, rbp
  00000001416BAAEB  mov     [rsp+4C8h+var_A8], rax
  00000001416BAAF3  imul    r14d, r15d, 0B886D648h
  00000001416BAAFA  imul    r9d, r15d, 11866A80h
  00000001416BAB01  test    r11b, bl
  00000001416BAB04  mov     rcx, r14
  00000001416BAB07  mov     [rsp+4C8h+var_198], r14
  00000001416BAB0F  cmovnz  rcx, r9
  00000001416BAB13  mov     r13, r9
  00000001416BAB16  mov     [rsp+4C8h+var_1B8], r9
  00000001416BAB1E  mov     [rsp+4C8h+var_1F8], rcx
  00000001416BAB26  imul    r9d, r15d, 0A7006BC8h
  00000001416BAB2D  mov     r12, r11
  00000001416BAB30  test    r12b, bl
  00000001416BAB33  cmovnz  rdi, r9
  00000001416BAB37  mov     [rsp+4C8h+var_3B8], r9
  00000001416BAB3F  mov     [rsp+4C8h+var_230], rdi
  00000001416BAB47  imul    r10d, r15d, 0B09FA8B8h
  00000001416BAB4E  imul    eax, r15d, 4E00D790h
  00000001416BAB55  mov     [rsp+4C8h+var_300], rax
  00000001416BAB5D  test    r12b, bl
  00000001416BAB60  cmovnz  rax, r10
  00000001416BAB64  mov     [rsp+4C8h+var_238], rax
  00000001416BAB6C  imul    eax, r15d, 0C53DA250h
  00000001416BAB73  mov     [rsp+4C8h+var_310], rax
  00000001416BAB7B  test    r12b, bl
  00000001416BAB7E  cmovnz  rsi, rax
  00000001416BAB82  mov     [rsp+4C8h+var_248], rsi
  00000001416BAB8A  imul    esi, r15d, 230CD500h
  00000001416BAB91  imul    eax, r15d, 4CF9E78h
  00000001416BAB98  mov     [rsp+4C8h+var_328], rax
  00000001416BABA0  test    r12b, bl
  00000001416BABA3  mov     r11d, ebx
  00000001416BABA6  mov     rcx, rsi
  00000001416BABA9  mov     rbx, rsi
  00000001416BABAC  cmovnz  rcx, rax
  00000001416BABB0  mov     [rsp+4C8h+var_260], rcx
  00000001416BABB8  imul    eax, r15d, 9F193E38h
  00000001416BABBF  imul    ecx, r15d, 0CA0D40C8h
  00000001416BABC6  mov     [rsp+4C8h+var_290], rcx
  00000001416BABCE  test    r12b, r11b
  00000001416BABD1  cmovnz  rcx, rax
  00000001416BABD5  mov     [rsp+4C8h+var_228], rcx
  00000001416BABDD  test    dl, r8b
  00000001416BABE0  mov     rcx, r13
  00000001416BABE3  mov     rsi, [rsp+4C8h+var_448]
  00000001416BABEB  cmovnz  rcx, rsi
  00000001416BABEF  mov     [rsp+4C8h+var_B8], rcx
  00000001416BABF7  cmovnz  rax, r9
  00000001416BABFB  mov     [rsp+4C8h+var_B0], rax
  00000001416BAC03  imul    ecx, r15d, 676E6FA0h
  00000001416BAC0A  mov     [rsp+4C8h+var_D8], rcx
  00000001416BAC12  imul    edi, r15d, 85ABA628h
  00000001416BAC19  movzx   eax, byte ptr [rsp+4C8h+var_488]
  00000001416BAC1E  test    byte ptr [rsp+4C8h+var_4C0], al
  00000001416BAC22  mov     rax, [rsp+4C8h+var_420]
  00000001416BAC2A  cmovnz  rax, [rsp+4C8h+var_308]
  00000001416BAC33  mov     [rsp+4C8h+var_420], rax
  00000001416BAC3B  mov     rax, rdi
  00000001416BAC3E  mov     [rsp+4C8h+var_390], rdi
  00000001416BAC46  cmovnz  rax, rcx
  00000001416BAC4A  mov     [rsp+4C8h+var_C0], rax
  00000001416BAC52  mov     r11, 32ED636E641CBA30h
  00000001416BAC5C  imul    r11, r15
  00000001416BAC60  mov     rax, 526756BD19D492B2h
  00000001416BAC6A  imul    rax, r15
  00000001416BAC6E  test    dl, r8b
  00000001416BAC71  cmovnz  rax, r11
  00000001416BAC75  mov     [rsp+4C8h+var_68], rax
  00000001416BAC7D  imul    r12d, r15d, 34933F80h
  00000001416BAC84  test    dl, r8b
  00000001416BAC87  mov     rax, r12
  00000001416BAC8A  cmovnz  rax, [rsp+4C8h+var_490]
  00000001416BAC90  mov     [rsp+4C8h+var_208], rax
  00000001416BAC98  mov     rax, rsi
  00000001416BAC9B  cmovnz  rax, r12
  00000001416BAC9F  mov     [rsp+4C8h+var_98], rax
  00000001416BACA7  imul    r11d, r15d, 49313918h
  00000001416BACAE  test    dl, r8b
  00000001416BACB1  mov     rax, [rsp+4C8h+var_338]
  00000001416BACB9  cmovz   rax, r11
  00000001416BACBD  mov     r13, r11
  00000001416BACC0  mov     [rsp+4C8h+var_338], rax
  00000001416BACC8  imul    eax, r15d, 957A0148h
  00000001416BACCF  mov     [rsp+4C8h+var_268], rax
  00000001416BACD7  test    dl, r8b
  00000001416BACDA  cmovnz  rax, [rsp+4C8h+var_358]
  00000001416BACE3  mov     [rsp+4C8h+var_C8], rax
  00000001416BACEB  imul    r11d, r15d, 0F031A4E0h
  00000001416BACF2  mov     [rsp+4C8h+var_350], r11
  00000001416BACFA  imul    eax, r15d, 37AACE98h
  00000001416BAD01  mov     [rsp+4C8h+var_178], rax
  00000001416BAD09  test    dl, r8b
  00000001416BAD0C  mov     rsi, rax
  00000001416BAD0F  mov     rcx, [rsp+4C8h+var_3B0]
  00000001416BAD17  cmovnz  rsi, rcx
  00000001416BAD1B  mov     [rsp+4C8h+var_E0], rsi
  00000001416BAD23  mov     rsi, r11
  00000001416BAD26  cmovnz  rsi, rax
  00000001416BAD2A  mov     [rsp+4C8h+var_D0], rsi
  00000001416BAD32  imul    eax, r15d, 0FCE870E8h
  00000001416BAD39  mov     [rsp+4C8h+var_1A0], rax
  00000001416BAD41  test    dl, r8b
  00000001416BAD44  mov     [rsp+4C8h+var_280], r10
  00000001416BAD4C  cmovnz  r14, r10
  00000001416BAD50  mov     [rsp+4C8h+var_128], r14
  00000001416BAD58  cmovnz  r10, r11
  00000001416BAD5C  mov     [rsp+4C8h+var_270], r10
  00000001416BAD64  mov     r10, [rsp+4C8h+var_320]
  00000001416BAD6C  cmovnz  r10, [rsp+4C8h+var_458]
  00000001416BAD72  mov     [rsp+4C8h+var_258], r10
  00000001416BAD7A  mov     r11, rax
  00000001416BAD7D  cmovnz  r11, rdi
  00000001416BAD81  mov     [rsp+4C8h+var_250], r11
  00000001416BAD89  imul    eax, r15d, 3962DDF8h
  00000001416BAD90  mov     [rsp+4C8h+var_288], rax
  00000001416BAD98  test    dl, r8b
  00000001416BAD9B  cmovnz  rbp, rax
  00000001416BAD9F  mov     [rsp+4C8h+var_368], rbp
  00000001416BADA7  imul    eax, r15d, 0E84A7750h
  00000001416BADAE  test    dl, r8b
  00000001416BADB1  cmovnz  rbx, rax
  00000001416BADB5  mov     [rsp+4C8h+var_370], rax
  00000001416BADBD  mov     [rsp+4C8h+var_130], rbx
  00000001416BADC5  imul    esi, r15d, 1B25A770h
  00000001416BADCC  imul    ebx, r15d, 6C3E0E18h
  00000001416BADD3  test    dl, r8b
  00000001416BADD6  mov     r11, rbx
  00000001416BADD9  cmovnz  r11, rsi
  00000001416BADDD  mov     rdi, rsi
  00000001416BADE0  mov     [rsp+4C8h+var_2D8], rsi
  00000001416BADE8  mov     [rsp+4C8h+var_298], r11
  00000001416BADF0  mov     r11, 9E8CF24104B23CA3h
  00000001416BADFA  imul    r11, r15
  00000001416BADFE  mov     rax, [rsp+rax+4C8h]
  00000001416BAE06  mov     [rsp+4C8h+var_70], rax
  00000001416BAE0E  add     r11, rax
  00000001416BAE11  add     r11, [rsp+4C8h+var_4A8]
  00000001416BAE16  mov     r10, r11
  00000001416BAE19  mov     [rsp+4C8h+var_90], r11
  00000001416BAE21  mov     r11, 5BDA3053FC28D94Eh
  00000001416BAE2B  imul    r11, r15
  00000001416BAE2F  and     r11, [rsp+4C8h+var_470]
  00000001416BAE34  not     r10
  00000001416BAE37  not     r11
  00000001416BAE3A  mov     rax, 30E3F2E644639193h
  00000001416BAE44  imul    rax, r15
  00000001416BAE48  mov     rbp, r15
  00000001416BAE4B  add     rax, r11
  00000001416BAE4E  mov     r15, 6F03BA8286F54893h
  00000001416BAE58  imul    r15, rbp
  00000001416BAE5C  add     r15, r11
  00000001416BAE5F  not     r15
  00000001416BAE62  and     r15, r10
  00000001416BAE65  not     r15
  00000001416BAE68  and     r15, rax
  00000001416BAE6B  mov     rax, 72ECD4103499016Bh
  00000001416BAE75  imul    rax, rbp
  00000001416BAE79  mov     rsi, 1A79E7CC080E8481h
  00000001416BAE83  imul    rsi, rbp
  00000001416BAE87  and     rsi, r10
  00000001416BAE8A  not     rsi
  00000001416BAE8D  and     rsi, rax
  00000001416BAE90  test    dl, r8b
  00000001416BAE93  cmovnz  rsi, r15
  00000001416BAE97  mov     [rsp+4C8h+var_388], rsi
  00000001416BAE9F  imul    eax, ebp, 78F4DA20h
  00000001416BAEA5  mov     [rsp+4C8h+var_88], rax
  00000001416BAEAD  test    dl, r8b
  00000001416BAEB0  mov     rsi, rdi
  00000001416BAEB3  cmovnz  rsi, rax
  00000001416BAEB7  mov     [rsp+4C8h+var_2B0], rsi
  00000001416BAEBF  mov     rax, 0D5A71E4CF9D494D2h
  00000001416BAEC9  imul    rax, rbp
  00000001416BAECD  add     rax, r11
  00000001416BAED0  mov     r15, 72E2E1EA7BEB9B79h
  00000001416BAEDA  imul    r15, rbp
  00000001416BAEDE  add     r15, r11
  00000001416BAEE1  not     r15
  00000001416BAEE4  and     r15, r10
  00000001416BAEE7  not     r15
  00000001416BAEEA  and     r15, rax
  00000001416BAEED  mov     rax, 3DF955D08BB28A31h
  00000001416BAEF7  imul    rax, rbp
  00000001416BAEFB  mov     rsi, 490DCA6281C0B597h
  00000001416BAF05  imul    rsi, rbp
  00000001416BAF09  and     rsi, r10
  00000001416BAF0C  not     rsi
  00000001416BAF0F  and     rsi, rax
  00000001416BAF12  test    dl, r8b
  00000001416BAF15  cmovnz  rsi, r15
  00000001416BAF19  mov     [rsp+4C8h+var_380], rsi
  00000001416BAF21  imul    r14d, ebp, 0E6EDB68h
  00000001416BAF28  mov     [rsp+4C8h+var_2E0], r14
  00000001416BAF30  imul    eax, ebp, 4619AA00h
  00000001416BAF36  test    dl, r8b
  00000001416BAF39  mov     rsi, rax
  00000001416BAF3C  mov     rdi, rax
  00000001416BAF3F  cmovnz  rsi, r14
  00000001416BAF43  mov     [rsp+4C8h+var_240], rsi
  00000001416BAF4B  mov     rax, 1D2439995C8E9A7Ch
  00000001416BAF55  imul    rax, rbp
  00000001416BAF59  add     rax, r11
  00000001416BAF5C  mov     r15, 2EAF4D742330A909h
  00000001416BAF66  imul    r15, rbp
  00000001416BAF6A  add     r15, r11
  00000001416BAF6D  not     r15
  00000001416BAF70  and     r15, r10
  00000001416BAF73  not     r15
  00000001416BAF76  and     r15, rax
  00000001416BAF79  mov     rax, 3C7EB6208995835Bh
  00000001416BAF83  imul    rax, rbp
  00000001416BAF87  mov     r11, 167BDC0B8200F1EDh
  00000001416BAF91  imul    r11, rbp
  00000001416BAF95  and     r11, r10
  00000001416BAF98  not     r11
  00000001416BAF9B  and     r11, rax
  00000001416BAF9E  test    dl, r8b
  00000001416BAFA1  cmovnz  r11, r15
  00000001416BAFA5  mov     [rsp+4C8h+var_2C8], r11
  00000001416BAFAD  cmovz   r13, [rsp+4C8h+var_3B8]
  00000001416BAFB6  mov     [rsp+4C8h+var_278], r13
  00000001416BAFBE  mov     rax, 74EEEC6D386830BDh
  00000001416BAFC8  imul    rax, rbp
  00000001416BAFCC  mov     r11, 0ABF8812E1B6F532Bh
  00000001416BAFD6  imul    r11, rbp
  00000001416BAFDA  and     r11, r10
  00000001416BAFDD  not     r11
  00000001416BAFE0  and     r11, rax
  00000001416BAFE3  mov     rsi, 5D8042560B73DEBh
  00000001416BAFED  imul    rsi, rbp
  00000001416BAFF1  and     rsi, r10
  00000001416BAFF4  mov     r10, 6ADD2DC9712E54E5h
  00000001416BAFFE  imul    r10, rbp
  00000001416BB002  not     rsi
  00000001416BB005  and     rsi, r10
  00000001416BB008  test    dl, r8b
  00000001416BB00B  cmovnz  rsi, r11
  00000001416BB00F  imul    eax, ebp, 5AB7A398h
  00000001416BB015  mov     [rsp+4C8h+var_318], rax
  00000001416BB01D  imul    edx, ebp, 0ABD00A40h
  00000001416BB023  movzx   r13d, byte ptr [rsp+4C8h+var_4C0]
  00000001416BB029  movzx   r9d, byte ptr [rsp+4C8h+var_488]
  00000001416BB02F  test    r13b, r9b
  00000001416BB032  cmovnz  r12, rcx
  00000001416BB036  mov     [rsp+4C8h+var_100], r12
  00000001416BB03E  cmovnz  rdx, rax
  00000001416BB042  mov     [rsp+4C8h+var_A0], rdx
  00000001416BB04A  imul    r10d, ebp, 973210A8h
  00000001416BB051  mov     [rsp+4C8h+var_2E8], r10
  00000001416BB059  test    r13b, r9b
  00000001416BB05C  mov     rcx, r10
  00000001416BB05F  mov     r8, rbx
  00000001416BB062  mov     [rsp+4C8h+var_138], rbx
  00000001416BB06A  cmovnz  rcx, rbx
  00000001416BB06E  mov     [rsp+4C8h+var_110], rcx
  00000001416BB076  movzx   edx, byte ptr [rsp+4C8h+var_460]
  00000001416BB07B  mov     r12, [rsp+4C8h+var_3C0]
  00000001416BB083  test    r12b, dl
  00000001416BB086  mov     rcx, [rsp+4C8h+var_458]
  00000001416BB08B  mov     rax, rcx
  00000001416BB08E  cmovnz  rax, r10
  00000001416BB092  mov     [rsp+4C8h+var_2A0], rax
  00000001416BB09A  mov     rax, [rsp+4C8h+var_448]
  00000001416BB0A2  cmovnz  rax, rcx
  00000001416BB0A6  mov     [rsp+4C8h+var_448], rax
  00000001416BB0AE  imul    ecx, ebp, 629ED128h
  00000001416BB0B4  mov     [rsp+4C8h+var_F0], rcx
  00000001416BB0BC  test    r12b, dl
  00000001416BB0BF  mov     eax, edx
  00000001416BB0C1  cmovnz  rcx, [rsp+4C8h+var_478]
  00000001416BB0C7  mov     [rsp+4C8h+var_2C0], rcx
  00000001416BB0CF  mov     rdx, 0CF0956A9A9763828h
  00000001416BB0D9  imul    rdx, rbp
  00000001416BB0DD  mov     r15, [rsp+4C8h+var_200]
  00000001416BB0E5  add     rdx, r15
  00000001416BB0E8  mov     r10, 44279EA089B23403h
  00000001416BB0F2  imul    r10, rbp
  00000001416BB0F6  add     r10, r15
  00000001416BB0F9  not     r10
  00000001416BB0FC  mov     r14, [rsp+4C8h+var_1C0]
  00000001416BB104  and     r10, r14
  00000001416BB107  not     r10
  00000001416BB10A  and     r10, rdx
  00000001416BB10D  mov     r11, 0FD73E99549A122FEh
  00000001416BB117  imul    r11, rbp
  00000001416BB11B  add     r11, r15
  00000001416BB11E  mov     rbx, 633B9460081183Ch
  00000001416BB128  imul    rbx, rbp
  00000001416BB12C  add     rbx, r15
  00000001416BB12F  not     rbx
  00000001416BB132  and     rbx, r14
  00000001416BB135  not     rbx
  00000001416BB138  and     rbx, r11
  00000001416BB13B  test    r13b, r9b
  00000001416BB13E  cmovnz  rbx, r10
  00000001416BB142  mov     r10, r12
  00000001416BB145  mov     r11d, eax
  00000001416BB148  test    r10b, al
  00000001416BB14B  mov     rax, [rsp+4C8h+var_350]
  00000001416BB153  cmovnz  rax, r8
  00000001416BB157  mov     [rsp+4C8h+var_350], rax
  00000001416BB15F  imul    r9d, ebp, 0E37AD8D8h
  00000001416BB166  mov     [rsp+4C8h+var_108], r9
  00000001416BB16E  test    r10b, r11b
  00000001416BB171  mov     rax, rdi
  00000001416BB174  mov     [rsp+4C8h+var_158], rdi
  00000001416BB17C  mov     rcx, rdi
  00000001416BB17F  cmovnz  rcx, [rsp+4C8h+var_198]
  00000001416BB188  mov     [rsp+4C8h+var_118], rcx
  00000001416BB190  mov     rcx, [rsp+4C8h+var_328]
  00000001416BB198  cmovnz  rcx, r9
  00000001416BB19C  mov     [rsp+4C8h+var_E8], rcx
  00000001416BB1A4  imul    r9d, ebp, 9A499FC0h
  00000001416BB1AB  test    r10b, r11b
  00000001416BB1AE  mov     rcx, [rsp+4C8h+var_410]
  00000001416BB1B6  mov     rdx, [rsp+4C8h+var_370]
  00000001416BB1BE  cmovz   rcx, rdx
  00000001416BB1C2  mov     [rsp+4C8h+var_410], rcx
  00000001416BB1CA  cmovz   r9, [rsp+4C8h+var_178]
  00000001416BB1D3  mov     [rsp+4C8h+var_120], r9
  00000001416BB1DB  imul    ecx, ebp, 0BD5674C0h
  00000001416BB1E1  mov     [rsp+4C8h+var_148], rcx
  00000001416BB1E9  test    r10b, r11b
  00000001416BB1EC  cmovnz  rcx, [rsp+4C8h+var_1A0]
  00000001416BB1F5  mov     [rsp+4C8h+var_140], rcx
  00000001416BB1FD  imul    r9d, ebp, 0E69267F0h
  00000001416BB204  mov     [rsp+4C8h+var_F8], r9
  00000001416BB20C  test    r10b, r11b
  00000001416BB20F  mov     r12d, r11d
  00000001416BB212  mov     r8, r10
  00000001416BB215  mov     rcx, [rsp+4C8h+var_440]
  00000001416BB21D  cmovz   rcx, r9
  00000001416BB221  mov     [rsp+4C8h+var_440], rcx
  00000001416BB229  mov     r10, 2F29E4BFAFA0E039h
  00000001416BB233  imul    r10, rbp
  00000001416BB237  mov     r11, 5DC8A6C7ABC156Bh
  00000001416BB241  imul    r11, rbp
  00000001416BB245  mov     r9, [rsp+4C8h+var_4B0]
  00000001416BB24A  and     r11, r9
  00000001416BB24D  not     r11
  00000001416BB250  and     r11, r10
  00000001416BB253  mov     r10, 0B6EA0CC0340CC85Bh
  00000001416BB25D  imul    r10, rbp
  00000001416BB261  mov     rdi, [rsp+4C8h+var_3F8]
  00000001416BB269  add     r10, rdi
  00000001416BB26C  mov     rcx, 68A087BBE5B9D185h
  00000001416BB276  imul    rcx, rbp
  00000001416BB27A  add     rcx, rdi
  00000001416BB27D  not     rcx
  00000001416BB280  and     rcx, r9
  00000001416BB283  not     rcx
  00000001416BB286  and     rcx, r10
  00000001416BB289  test    r8b, r12b
  00000001416BB28C  cmovnz  rcx, r11
  00000001416BB290  mov     [rsp+4C8h+var_4A8], rcx
  00000001416BB295  mov     r10, 5321E6CDA500BD88h
  00000001416BB29F  imul    r10, rbp
  00000001416BB2A3  add     r10, rdi
  00000001416BB2A6  mov     r11, 0A45544AD99F77C05h
  00000001416BB2B0  imul    r11, rbp
  00000001416BB2B4  add     r11, rdi
  00000001416BB2B7  not     r11
  00000001416BB2BA  and     r11, r9
  00000001416BB2BD  not     r11
  00000001416BB2C0  and     r11, r10
  00000001416BB2C3  mov     rdi, 0AA8EC502D9B988Bh
  00000001416BB2CD  imul    rdi, rbp
  00000001416BB2D1  and     rdi, r9
  00000001416BB2D4  mov     r10, 9DEA7D0F98402A75h
  00000001416BB2DE  imul    r10, rbp
  00000001416BB2E2  not     rdi
  00000001416BB2E5  and     rdi, r10
  00000001416BB2E8  test    r8b, r12b
  00000001416BB2EB  cmovnz  rdi, r11
  00000001416BB2EF  movzx   r8d, byte ptr [rsp+4C8h+var_488]
  00000001416BB2F5  test    r13b, r8b
  00000001416BB2F8  cmovz   rdx, [rsp+4C8h+var_458]
  00000001416BB2FE  mov     [rsp+4C8h+var_370], rdx
  00000001416BB306  mov     rcx, rax
  00000001416BB309  cmovnz  rcx, [rsp+4C8h+var_300]
  00000001416BB312  mov     [rsp+4C8h+var_150], rcx
  00000001416BB31A  mov     r9, [rsp+4C8h+var_400]
  00000001416BB322  cmovz   r9, [rsp+4C8h+var_318]
  00000001416BB32B  mov     [rsp+4C8h+var_400], r9
  00000001416BB333  mov     r10, 63DD947C9C38DA1Dh
  00000001416BB33D  imul    r10, rbp
  00000001416BB341  add     r10, r15
  00000001416BB344  mov     r11, 0BD76E5A6674A85A1h
  00000001416BB34E  imul    r11, rbp
  00000001416BB352  add     r11, r15
  00000001416BB355  not     r11
  00000001416BB358  and     r11, r14
  00000001416BB35B  not     r11
  00000001416BB35E  and     r11, r10
  00000001416BB361  mov     rax, 59BFF19E6CD4AA26h
  00000001416BB36B  imul    rax, rbp
  00000001416BB36F  and     rax, r14
  00000001416BB372  mov     r10, 6980A1CF895FB32Bh
  00000001416BB37C  imul    r10, rbp
  00000001416BB380  not     rax
  00000001416BB383  and     rax, r10
  00000001416BB386  test    r13b, r8b
  00000001416BB389  cmovnz  rax, r11
  00000001416BB38D  mov     [rsp+4C8h+var_460], rax
  00000001416BB392  mov     rax, [rsp+4C8h+var_360]
  00000001416BB39A  mov     rdx, [rsp+4C8h+var_3B8]
  00000001416BB3A2  cmovnz  rax, rdx
  00000001416BB3A6  mov     [rsp+4C8h+var_2D0], rax
  00000001416BB3AE  mov     rax, [rsp+4C8h+var_430]
  00000001416BB3B6  mov     r9, rax
  00000001416BB3B9  shl     r9, 13h
  00000001416BB3BD  not     r9
  00000001416BB3C0  shr     rax, 2Dh
  00000001416BB3C4  not     rax
  00000001416BB3C7  and     rax, r9
  00000001416BB3CA  mov     r10, rax
  00000001416BB3CD  mov     rax, 19B4F83604874E6Bh
  00000001416BB3D7  or      rax, r10
  00000001416BB3DA  mov     [rsp+4C8h+var_2F0], rax
  00000001416BB3E2  not     r10
  00000001416BB3E5  mov     rcx, 0E64B07C9FB78B194h
  00000001416BB3EF  or      rcx, r10
  00000001416BB3F2  and     rcx, rax
  00000001416BB3F5  mov     [rsp+4C8h+var_168], rcx
  00000001416BB3FD  mov     r15, r9
  00000001416BB400  shr     r9, 29h
  00000001416BB404  not     r9d
  00000001416BB407  and     r9d, 3
  00000001416BB40B  not     ecx
  00000001416BB40D  mov     r10d, ecx
  00000001416BB410  mov     r13, rcx
  00000001416BB413  shr     r10d, 6
  00000001416BB417  and     r10d, 200101h
  00000001416BB41E  imul    r10, r9
  00000001416BB422  mov     r8, r10
  00000001416BB425  mov     [rsp+4C8h+var_470], r10
  00000001416BB42A  mov     rax, [rsp+4C8h+var_490]
  00000001416BB42F  mov     rax, [rsp+rax+4C8h]
  00000001416BB437  mov     r9d, eax
  00000001416BB43A  shr     r9d, 14h
  00000001416BB43E  and     r9d, 41h
  00000001416BB442  mov     r10d, eax
  00000001416BB445  mov     r11, rax
  00000001416BB448  mov     [rsp+4C8h+var_4B0], rax
  00000001416BB44D  not     r10d
  00000001416BB450  shr     r10d, 0Ch
  00000001416BB454  and     r10d, 20001h
  00000001416BB45B  imul    r10, r9
  00000001416BB45F  mov     rax, [rsp+4C8h+var_268]
  00000001416BB467  lea     r9, [rsp+rax+4C8h+var_4C8]
  00000001416BB46B  add     r9, 4C8h
  00000001416BB472  shr     r11d, 1Ch
  00000001416BB476  and     r11d, 0FFFFFFF9h
  00000001416BB47A  lea     rax, [rsp+rdx+4C8h+var_4C8]
  00000001416BB47E  add     rax, 4C8h
  00000001416BB484  mov     [rsp+4C8h+var_2B8], rax
  00000001416BB48C  imul    r9, r11
  00000001416BB490  not     r9
  00000001416BB493  mov     r12, r10
  00000001416BB496  imul    r12, rax
  00000001416BB49A  not     r12
  00000001416BB49D  and     r12, r9
  00000001416BB4A0  mov     rax, [rsp+4C8h+var_1B8]
  00000001416BB4A8  lea     r9, [rsp+rax+4C8h+var_4C8]
  00000001416BB4AC  add     r9, 4C8h
  00000001416BB4B3  shr     r15, 39h
  00000001416BB4B7  and     r15d, 0FFFFFFC1h
  00000001416BB4BB  mov     rax, [rsp+4C8h+var_348]
  00000001416BB4C3  mov     rcx, [rsp+4C8h+var_3D0]
  00000001416BB4CB  shr     rax, cl
  00000001416BB4CE  mov     [rsp+4C8h+var_3D0], rax
  00000001416BB4D6  mov     rcx, [rsp+4C8h+var_3B0]
  00000001416BB4DE  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001416BB4E2  add     rdx, 4C8h
  00000001416BB4E9  mov     ecx, eax
  00000001416BB4EB  not     ecx
  00000001416BB4ED  mov     dword ptr [rsp+4C8h+var_268], ecx
  00000001416BB4F4  mov     rax, [rsp+4C8h+var_468]
  00000001416BB4F9  and     eax, ecx
  00000001416BB4FB  mov     rcx, [rsp+4C8h+var_390]
  00000001416BB503  lea     r14, [rsp+rcx+4C8h+var_4C8]
  00000001416BB507  add     r14, 4C8h
  00000001416BB50E  imul    r9, r15
  00000001416BB512  mov     [rsp+4C8h+var_3C0], r15
  00000001416BB51A  imul    r14, r8
  00000001416BB51E  test    al, 1
  00000001416BB520  not     r12
  00000001416BB523  cmovz   r12, rdx
  00000001416BB527  mov     [rsp+4C8h+var_200], r12
  00000001416BB52F  add     r14, r9
  00000001416BB532  mov     rcx, [rsp+4C8h+var_4C8]
  00000001416BB536  add     rcx, rsp
  00000001416BB539  add     rcx, 4C8h
  00000001416BB540  test    al, 1
  00000001416BB542  mov     r8, [rsp+4C8h+var_478]
  00000001416BB547  lea     r9, [rsp+r8+4C8h]
  00000001416BB54F  mov     [rsp+4C8h+var_3B0], r9
  00000001416BB557  cmovz   r14, r9
  00000001416BB55B  mov     [rsp+4C8h+var_1B8], r14
  00000001416BB563  imul    rcx, r11
  00000001416BB567  mov     [rsp+4C8h+var_3F8], r11
  00000001416BB56F  not     rcx
  00000001416BB572  mov     r8, [rsp+4C8h+var_2E8]
  00000001416BB57A  add     r8, rsp
  00000001416BB57D  add     r8, 4C8h
  00000001416BB584  imul    r8, r10
  00000001416BB588  mov     [rsp+4C8h+var_488], r10
  00000001416BB58D  not     r8
  00000001416BB590  and     r8, rcx
  00000001416BB593  test    al, 1
  00000001416BB595  not     r8
  00000001416BB598  cmovz   r8, rdx
  00000001416BB59C  mov     [rsp+4C8h+var_160], rdx
  00000001416BB5A4  mov     [rsp+4C8h+var_1C0], r8
  00000001416BB5AC  mov     r14, [rsp+4C8h+arg_E8]
  00000001416BB5B4  mov     [rsp+4C8h+var_4C0], r14
  00000001416BB5B9  mov     rcx, r14
  00000001416BB5BC  shr     rcx, 1Ah
  00000001416BB5C0  not     ecx
  00000001416BB5C2  and     ecx, 10001001h
  00000001416BB5C8  mov     r9, r14
  00000001416BB5CB  shr     r9, 35h
  00000001416BB5CF  not     r9d
  00000001416BB5D2  and     r9d, 3
  00000001416BB5D6  imul    r9, rcx
  00000001416BB5DA  mov     [rsp+4C8h+var_490], r9
  00000001416BB5DF  shr     r14, 34h
  00000001416BB5E3  not     r14d
  00000001416BB5E6  and     r14d, 5
  00000001416BB5EA  mov     [rsp+4C8h+var_478], r14
  00000001416BB5EF  mov     rcx, [rsp+4C8h+var_3D8]
  00000001416BB5F7  add     rcx, rsp
  00000001416BB5FA  add     rcx, 4C8h
  00000001416BB601  mov     r8, [rsp+4C8h+var_3E0]
  00000001416BB609  add     r8, rsp
  00000001416BB60C  add     r8, 4C8h
  00000001416BB613  imul    rcx, r9
  00000001416BB617  imul    r8, r14
  00000001416BB61B  add     r8, rcx
  00000001416BB61E  imul    ecx, ebp, 0CD24CFE0h
  00000001416BB624  mov     dword ptr [rsp+4C8h+var_3B8], eax
  00000001416BB62B  test    al, 1
  00000001416BB62D  lea     rcx, [rsp+rcx+4C8h]
  00000001416BB635  cmovnz  rcx, r8
  00000001416BB639  mov     [rsp+4C8h+var_390], rcx
  00000001416BB641  mov     rcx, [rsp+4C8h+var_2D8]
  00000001416BB649  add     rcx, rsp
  00000001416BB64C  add     rcx, 4C8h
  00000001416BB653  imul    rcx, r11
  00000001416BB657  not     rcx
  00000001416BB65A  mov     r8, [rsp+4C8h+var_2E0]
  00000001416BB662  add     r8, rsp
  00000001416BB665  add     r8, 4C8h
  00000001416BB66C  imul    r8, r10
  00000001416BB670  not     r8
  00000001416BB673  and     r8, rcx
  00000001416BB676  test    al, 1
  00000001416BB678  mov     rcx, rsi
  00000001416BB67B  not     rcx
  00000001416BB67E  not     r8
  00000001416BB681  cmovz   r8, rdx
  00000001416BB685  mov     [rsp+4C8h+var_2D8], r8
  00000001416BB68D  mov     r9, [rsp+4C8h+var_498]
  00000001416BB692  and     rcx, r9
  00000001416BB695  not     rcx
  00000001416BB698  mov     r11, [rsp+4C8h+var_450]
  00000001416BB69D  and     rsi, r11
  00000001416BB6A0  not     rsi
  00000001416BB6A3  and     rsi, rcx
  00000001416BB6A6  mov     r8, rsi
  00000001416BB6A9  mov     rdx, [rsp+4C8h+var_4B8]
  00000001416BB6AE  mov     ecx, edx
  00000001416BB6B0  shl     r8, cl
  00000001416BB6B3  not     r8
  00000001416BB6B6  mov     eax, dword ptr [rsp+4C8h+var_378]
  00000001416BB6BD  mov     ecx, eax
  00000001416BB6BF  shr     rsi, cl
  00000001416BB6C2  not     rsi
  00000001416BB6C5  and     rsi, r8
  00000001416BB6C8  mov     ecx, r13d
  00000001416BB6CB  shr     ecx, 4
  00000001416BB6CE  and     ecx, 800401h
  00000001416BB6D4  shr     r13d, 0Dh
  00000001416BB6D8  and     r13d, 3
  00000001416BB6DC  imul    r13, rcx
  00000001416BB6E0  mov     [rsp+4C8h+var_3D8], r13
  00000001416BB6E8  mov     r10, r11
  00000001416BB6EB  and     r10, rdi
  00000001416BB6EE  not     rdi
  00000001416BB6F1  and     rdi, r9
  00000001416BB6F4  not     rdi
  00000001416BB6F7  not     r10
  00000001416BB6FA  and     r10, rdi
  00000001416BB6FD  mov     r8, r10
  00000001416BB700  mov     ecx, edx
  00000001416BB702  mov     rdi, rdx
  00000001416BB705  shl     r8, cl
  00000001416BB708  not     r8
  00000001416BB70B  mov     ecx, eax
  00000001416BB70D  mov     edx, eax
  00000001416BB70F  shr     r10, cl
  00000001416BB712  not     r10
  00000001416BB715  and     r10, r8
  00000001416BB718  not     rsi
  00000001416BB71B  imul    rsi, r15
  00000001416BB71F  not     r10
  00000001416BB722  imul    r10, r13
  00000001416BB726  add     r10, rsi
  00000001416BB729  and     r11, rbx
  00000001416BB72C  not     rbx
  00000001416BB72F  and     rbx, r9
  00000001416BB732  not     rbx
  00000001416BB735  not     r11
  00000001416BB738  and     r11, rbx
  00000001416BB73B  mov     rax, r11
  00000001416BB73E  mov     ecx, edi
  00000001416BB740  shl     rax, cl
  00000001416BB743  not     rax
  00000001416BB746  mov     ecx, edx
  00000001416BB748  shr     r11, cl
  00000001416BB74B  not     r11
  00000001416BB74E  and     r11, rax
  00000001416BB751  not     r11
  00000001416BB754  imul    r11, [rsp+4C8h+var_470]
  00000001416BB75A  mov     [rsp+4C8h+var_430], r11
  00000001416BB762  mov     rax, [rsp+4C8h+var_168]
  00000001416BB76A  shr     rax, 20h
  00000001416BB76E  not     eax
  00000001416BB770  and     eax, 880401h
  00000001416BB775  mov     rcx, rax
  00000001416BB778  xor     eax, eax
  00000001416BB77A  bt      [rsp+4C8h+var_2F0], 3Eh ; '>'
  00000001416BB784  setnb   al
  00000001416BB787  imul    rax, rcx
  00000001416BB78B  mov     rdi, rax
  00000001416BB78E  mov     [rsp+4C8h+var_3E0], rax
  00000001416BB796  mov     rdx, 2F8209E222CF20D1h
  00000001416BB7A0  mov     [rsp+4C8h+var_398], rbp
  00000001416BB7A8  imul    rdx, rbp
  00000001416BB7AC  and     rdx, [rsp+4C8h+var_3E8]
  00000001416BB7B4  mov     rax, 16ED39EE0CB2205Bh
  00000001416BB7BE  imul    rax, rbp
  00000001416BB7C2  add     rax, [rsp+4C8h+var_188]
  00000001416BB7CA  mov     r12, rax
  00000001416BB7CD  mov     rax, 0D0671AA8C786657Bh
  00000001416BB7D7  imul    rax, rbp
  00000001416BB7DB  not     rdx
  00000001416BB7DE  mov     [rsp+4C8h+var_2E0], rdx
  00000001416BB7E6  add     rax, rdx
  00000001416BB7E9  mov     r14, 47EE139148D48157h
  00000001416BB7F3  imul    r14, rbp
  00000001416BB7F7  add     r14, rdx
  00000001416BB7FA  mov     rcx, rax
  00000001416BB7FD  not     rcx
  00000001416BB800  mov     rdx, rcx
  00000001416BB803  and     rdx, r14
  00000001416BB806  mov     r9, r12
  00000001416BB809  and     r9, rax
  00000001416BB80C  mov     r8, r14
  00000001416BB80F  and     r8, r9
  00000001416BB812  not     r9
  00000001416BB815  mov     rsi, r12
  00000001416BB818  not     rsi
  00000001416BB81B  mov     r11, rsi
  00000001416BB81E  mov     r15, rsi
  00000001416BB821  and     r11, rcx
  00000001416BB824  not     r11
  00000001416BB827  and     r11, r9
  00000001416BB82A  not     r11
  00000001416BB82D  and     r11, r14
  00000001416BB830  not     r14
  00000001416BB833  mov     rsi, rax
  00000001416BB836  and     rsi, r14
  00000001416BB839  not     rsi
  00000001416BB83C  mov     rbx, rdx
  00000001416BB83F  not     rbx
  00000001416BB842  and     rbx, rsi
  00000001416BB845  mov     rsi, r14
  00000001416BB848  and     rsi, r9
  00000001416BB84B  not     rsi
  00000001416BB84E  not     r8
  00000001416BB851  and     r8, rsi
  00000001416BB854  mov     [rsp+4C8h+var_378], r12
  00000001416BB85C  and     rdx, r12
  00000001416BB85F  not     rdx
  00000001416BB862  lea     rdx, [rdx+rdx*2]
  00000001416BB866  sub     r8, rdx
  00000001416BB869  mov     rdx, rbx
  00000001416BB86C  mov     [rsp+4C8h+var_4B8], r15
  00000001416BB871  and     rbx, r15
  00000001416BB874  add     rbx, rbx
  00000001416BB877  sub     r8, rbx
  00000001416BB87A  not     r11
  00000001416BB87D  add     r11, [rsp+4C8h+var_468]
  00000001416BB882  add     r11, r8
  00000001416BB885  not     rdx
  00000001416BB888  and     rdx, r12
  00000001416BB88B  not     rdx
  00000001416BB88E  lea     rdx, [rdx+rdx*2]
  00000001416BB892  add     r11, rdx
  00000001416BB895  and     r14, r15
  00000001416BB898  and     rcx, r14
  00000001416BB89B  not     r14
  00000001416BB89E  and     r14, rax
  00000001416BB8A1  not     rcx
  00000001416BB8A4  not     r14
  00000001416BB8A7  and     r14, rcx
  00000001416BB8AA  not     r14
  00000001416BB8AD  imul    r14, [rsp+4C8h+var_438]
  00000001416BB8B6  add     r14, r11
  00000001416BB8B9  mov     r13, r10
  00000001416BB8BC  not     r13
  00000001416BB8BF  imul    r14, rdi
  00000001416BB8C3  mov     rax, r14
  00000001416BB8C6  not     rax
  00000001416BB8C9  mov     r8, [rsp+4C8h+var_428]
  00000001416BB8D1  mov     rcx, r8
  00000001416BB8D4  and     rcx, rax
  00000001416BB8D7  mov     rbp, rax
  00000001416BB8DA  mov     [rsp+4C8h+var_3E8], rax
  00000001416BB8E2  mov     r15, [rsp+4C8h+var_430]
  00000001416BB8EA  mov     rdx, r15
  00000001416BB8ED  and     rdx, rcx
  00000001416BB8F0  mov     rax, r10
  00000001416BB8F3  and     rax, rdx
  00000001416BB8F6  not     rdx
  00000001416BB8F9  mov     r9, r13
  00000001416BB8FC  and     r9, rdx
  00000001416BB8FF  not     r9
  00000001416BB902  not     rax
  00000001416BB905  and     rax, r9
  00000001416BB908  mov     r9, 7777777777777778h
  00000001416BB912  imul    r9, rax
  00000001416BB916  mov     rax, r15
  00000001416BB919  not     rax
  00000001416BB91C  mov     rbx, r13
  00000001416BB91F  and     rbx, rax
  00000001416BB922  mov     r12, rax
  00000001416BB925  mov     r11, rcx
  00000001416BB928  and     r11, rbx
  00000001416BB92B  not     r11
  00000001416BB92E  mov     rax, 3333333333333333h
  00000001416BB938  lea     rsi, [rax+2]
  00000001416BB93C  mov     rdi, rax
  00000001416BB93F  imul    rsi, r11
  00000001416BB943  add     rsi, r9
  00000001416BB946  mov     rax, [rsp+4C8h+var_180]
  00000001416BB94E  mov     r11, rax
  00000001416BB951  and     r11, r12
  00000001416BB954  not     r11
  00000001416BB957  and     r11, r13
  00000001416BB95A  not     r11
  00000001416BB95D  and     r11, r14
  00000001416BB960  not     r11
  00000001416BB963  imul    r11, rdi
  00000001416BB967  add     r11, rsi
  00000001416BB96A  not     rcx
  00000001416BB96D  mov     r9, r12
  00000001416BB970  and     r9, rcx
  00000001416BB973  not     r9
  00000001416BB976  and     r9, rdx
  00000001416BB979  mov     rdx, r12
  00000001416BB97C  and     rdx, r14
  00000001416BB97F  mov     [rsp+4C8h+var_4C8], rdx
  00000001416BB983  not     rdx
  00000001416BB986  mov     rsi, r15
  00000001416BB989  and     rsi, rbp
  00000001416BB98C  not     rsi
  00000001416BB98F  and     rsi, rdx
  00000001416BB992  not     rsi
  00000001416BB995  and     rsi, r8
  00000001416BB998  mov     rdi, r8
  00000001416BB99B  mov     rdx, r10
  00000001416BB99E  and     rdx, rsi
  00000001416BB9A1  not     rsi
  00000001416BB9A4  and     rsi, r13
  00000001416BB9A7  not     rsi
  00000001416BB9AA  not     rdx
  00000001416BB9AD  and     rdx, rsi
  00000001416BB9B0  mov     r8, 8888888888888888h
  00000001416BB9BA  imul    r8, rdx
  00000001416BB9BE  not     r9
  00000001416BB9C1  and     r9, r13
  00000001416BB9C4  mov     rdx, 0CCCCCCCCCCCCCCCCh
  00000001416BB9CE  imul    r9, rdx
  00000001416BB9D2  add     r8, r9
  00000001416BB9D5  add     r8, r11
  00000001416BB9D8  mov     [rsp+4C8h+var_2E8], r8
  00000001416BB9E0  mov     rdx, rax
  00000001416BB9E3  and     rdx, r14
  00000001416BB9E6  not     rdx
  00000001416BB9E9  and     rdx, rcx
  00000001416BB9EC  mov     r11, r15
  00000001416BB9EF  and     r11, rdx
  00000001416BB9F2  not     rdx
  00000001416BB9F5  mov     rcx, r12
  00000001416BB9F8  mov     [rsp+4C8h+var_2F0], r12
  00000001416BBA00  and     rdx, r12
  00000001416BBA03  not     rdx
  00000001416BBA06  not     r11
  00000001416BBA09  and     r11, rdx
  00000001416BBA0C  mov     r12, rdi
  00000001416BBA0F  and     r12, rcx
  00000001416BBA12  not     r12
  00000001416BBA15  mov     rbp, r14
  00000001416BBA18  and     rbp, r12
  00000001416BBA1B  mov     rcx, rax
  00000001416BBA1E  and     rcx, r15
  00000001416BBA21  mov     rdi, r15
  00000001416BBA24  mov     rsi, rcx
  00000001416BBA27  not     rsi
  00000001416BBA2A  mov     r15, r10
  00000001416BBA2D  and     r15, rsi
  00000001416BBA30  mov     rdx, r13
  00000001416BBA33  and     rdx, rcx
  00000001416BBA36  and     r12, rsi
  00000001416BBA39  mov     r9, [rsp+4C8h+var_3E8]
  00000001416BBA41  and     rcx, r9
  00000001416BBA44  not     rcx
  00000001416BBA47  and     rsi, r14
  00000001416BBA4A  not     rsi
  00000001416BBA4D  and     rsi, rcx
  00000001416BBA50  mov     rcx, rax
  00000001416BBA53  mov     rax, [rsp+4C8h+var_4C8]
  00000001416BBA57  and     rax, rcx
  00000001416BBA5A  and     rax, r10
  00000001416BBA5D  mov     [rsp+4C8h+var_4C8], rax
  00000001416BBA61  mov     r8, r9
  00000001416BBA64  and     r8, r12
  00000001416BBA67  not     r8
  00000001416BBA6A  and     r8, r10
  00000001416BBA6D  not     r11
  00000001416BBA70  and     r11, r10
  00000001416BBA73  not     rsi
  00000001416BBA76  and     rsi, r10
  00000001416BBA79  not     rbx
  00000001416BBA7C  and     r10, rdi
  00000001416BBA7F  not     r10
  00000001416BBA82  and     rbx, r10
  00000001416BBA85  not     rbx
  00000001416BBA88  and     rbx, r14
  00000001416BBA8B  and     rbp, r13
  00000001416BBA8E  mov     rdi, rcx
  00000001416BBA91  and     rdi, r13
  00000001416BBA94  and     r13, r9
  00000001416BBA97  mov     rax, rcx
  00000001416BBA9A  mov     r9, rcx
  00000001416BBA9D  and     rax, r13
  00000001416BBAA0  not     r13
  00000001416BBAA3  mov     rcx, [rsp+4C8h+var_428]
  00000001416BBAAB  and     r13, rcx
  00000001416BBAAE  and     rcx, rbx
  00000001416BBAB1  not     rcx
  00000001416BBAB4  not     rbx
  00000001416BBAB7  and     rbx, r9
  00000001416BBABA  not     rbx
  00000001416BBABD  and     rbx, rcx
  00000001416BBAC0  and     r10, r14
  00000001416BBAC3  not     r10
  00000001416BBAC6  and     r10, r9
  00000001416BBAC9  not     r10
  00000001416BBACC  mov     rcx, 999999999999999Ah
  00000001416BBAD6  imul    r10, rcx
  00000001416BBADA  add     r10, [rsp+4C8h+var_2E8]
  00000001416BBAE2  not     rbp
  00000001416BBAE5  mov     rcx, 0CCCCCCCCCCCCCCCCh
  00000001416BBAEF  inc     rcx
  00000001416BBAF2  mov     [rsp+4C8h+var_428], rcx
  00000001416BBAFA  imul    rbp, rcx
  00000001416BBAFE  add     rbp, r10
  00000001416BBB01  not     r13
  00000001416BBB04  not     rax
  00000001416BBB07  and     rax, r13
  00000001416BBB0A  not     rax
  00000001416BBB0D  mov     rcx, [rsp+4C8h+var_2F0]
  00000001416BBB15  and     rax, rcx
  00000001416BBB18  mov     r9, [rsp+4C8h+var_3E8]
  00000001416BBB20  and     rcx, r9
  00000001416BBB23  and     rcx, rdi
  00000001416BBB26  not     rcx
  00000001416BBB29  mov     r10, 0DDDDDDDDDDDDDDDEh
  00000001416BBB33  lea     r13, [r10+1]
  00000001416BBB37  imul    r13, rcx
  00000001416BBB3B  add     r13, rbp
  00000001416BBB3E  mov     rbp, 6666666666666666h
  00000001416BBB48  imul    rbx, rbp
  00000001416BBB4C  add     r13, rbx
  00000001416BBB4F  not     r15
  00000001416BBB52  not     rdx
  00000001416BBB55  and     rdx, r15
  00000001416BBB58  not     rdx
  00000001416BBB5B  and     rdx, r9
  00000001416BBB5E  imul    rax, r10
  00000001416BBB62  mov     r9, 0CCCCCCCCCCCCCCCCh
  00000001416BBB6C  imul    rdx, r9
  00000001416BBB70  add     rax, rdx
  00000001416BBB73  mov     rcx, [rsp+4C8h+var_4C8]
  00000001416BBB77  mov     r10, 999999999999999Ah
  00000001416BBB81  imul    rcx, r10
  00000001416BBB85  add     rcx, rax
  00000001416BBB88  not     r12
  00000001416BBB8B  and     r12, r14
  00000001416BBB8E  not     r12
  00000001416BBB91  and     r8, r12
  00000001416BBB94  mov     rax, 0EEEEEEEEEEEEEEEDh
  00000001416BBB9E  imul    rax, r8
  00000001416BBBA2  add     rax, rcx
  00000001416BBBA5  add     rax, r13
  00000001416BBBA8  not     r11
  00000001416BBBAB  lea     rcx, [r9-1]
  00000001416BBBAF  imul    rcx, r11
  00000001416BBBB3  mov     rdx, [rsp+4C8h+var_430]
  00000001416BBBBB  and     rdx, r14
  00000001416BBBBE  not     rdi
  00000001416BBBC1  and     rdx, rdi
  00000001416BBBC4  imul    rdx, r10
  00000001416BBBC8  add     rdx, rcx
  00000001416BBBCB  not     rsi
  00000001416BBBCE  mov     rcx, 5555555555555556h
  00000001416BBBD8  imul    rcx, rsi
  00000001416BBBDC  add     rcx, rdx
  00000001416BBBDF  add     rcx, rax
  00000001416BBBE2  mov     [rsp+4C8h+var_3E8], rcx
  00000001416BBBEA  mov     rcx, [rsp+4C8h+var_4C0]
  00000001416BBBEF  mov     eax, ecx
  00000001416BBBF1  shr     eax, 2
  00000001416BBBF4  and     eax, 2000081h
  00000001416BBBF9  not     ecx
  00000001416BBBFB  mov     edx, ecx
  00000001416BBBFD  shr     edx, 13h
  00000001416BBC00  and     edx, 9
  00000001416BBC03  imul    rdx, rax
  00000001416BBC07  mov     rdi, rdx
  00000001416BBC0A  mov     [rsp+4C8h+var_4C8], rdx
  00000001416BBC0E  mov     eax, ecx
  00000001416BBC10  and     eax, 408001h
  00000001416BBC15  shr     ecx, 1
  00000001416BBC17  and     ecx, 204001h
  00000001416BBC1D  imul    rcx, rax
  00000001416BBC21  mov     r10, rcx
  00000001416BBC24  mov     [rsp+4C8h+var_4C0], rcx
  00000001416BBC29  mov     rax, [rsp+4C8h+var_278]
  00000001416BBC31  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001416BBC35  add     rdx, 4C8h
  00000001416BBC3C  mov     r13, [rsp+4C8h+var_478]
  00000001416BBC41  imul    rdx, r13
  00000001416BBC45  mov     rax, rdx
  00000001416BBC48  not     rax
  00000001416BBC4B  mov     rcx, [rsp+4C8h+var_420]
  00000001416BBC53  lea     rsi, [rsp+rcx+4C8h+var_4C8]
  00000001416BBC57  add     rsi, 4C8h
  00000001416BBC5E  mov     r12, [rsp+4C8h+var_490]
  00000001416BBC63  imul    rsi, r12
  00000001416BBC67  mov     rcx, rsi
  00000001416BBC6A  not     rcx
  00000001416BBC6D  mov     r8, rdx
  00000001416BBC70  and     rdx, rcx
  00000001416BBC73  not     rdx
  00000001416BBC76  mov     r9, rax
  00000001416BBC79  and     r9, rsi
  00000001416BBC7C  not     r9
  00000001416BBC7F  and     r9, rdx
  00000001416BBC82  mov     rdx, [rsp+4C8h+var_228]
  00000001416BBC8A  add     rdx, rsp
  00000001416BBC8D  add     rdx, 4C8h
  00000001416BBC94  imul    rdx, r10
  00000001416BBC98  mov     r10, rsi
  00000001416BBC9B  and     r10, rdx
  00000001416BBC9E  mov     r11, rax
  00000001416BBCA1  and     r11, rdx
  00000001416BBCA4  not     r9
  00000001416BBCA7  and     r9, rdx
  00000001416BBCAA  not     rdx
  00000001416BBCAD  and     r8, rdx
  00000001416BBCB0  not     r8
  00000001416BBCB3  not     r11
  00000001416BBCB6  and     r8, rcx
  00000001416BBCB9  and     r8, r11
  00000001416BBCBC  and     r10, rax
  00000001416BBCBF  not     r8
  00000001416BBCC2  mov     r11, [rsp+4C8h+var_438]
  00000001416BBCCA  imul    r8, r11
  00000001416BBCCE  add     r10, r10
  00000001416BBCD1  sub     r8, r10
  00000001416BBCD4  imul    r9, r11
  00000001416BBCD8  add     r9, r8
  00000001416BBCDB  and     rdx, rax
  00000001416BBCDE  and     rsi, rdx
  00000001416BBCE1  not     rdx
  00000001416BBCE4  and     rdx, rcx
  00000001416BBCE7  not     rdx
  00000001416BBCEA  not     rsi
  00000001416BBCED  and     rsi, rdx
  00000001416BBCF0  mov     r15, [rsp+4C8h+var_468]
  00000001416BBCF5  add     rsi, r15
  00000001416BBCF8  add     rsi, r9
  00000001416BBCFB  mov     rax, [rsp+4C8h+var_458]
  00000001416BBD00  add     rax, rsp
  00000001416BBD03  add     rax, 4C8h
  00000001416BBD09  imul    rax, rdi
  00000001416BBD0D  mov     [rsp+4C8h+var_278], rax
  00000001416BBD15  not     rax
  00000001416BBD18  not     rsi
  00000001416BBD1B  and     rsi, rax
  00000001416BBD1E  mov     [rsp+4C8h+var_228], rsi
  00000001416BBD26  mov     rsi, 0A6E3AD051015A2E9h
  00000001416BBD30  mov     rax, [rsp+4C8h+var_398]
  00000001416BBD38  imul    rsi, rax
  00000001416BBD3C  mov     r11, rsi
  00000001416BBD3F  not     r11
  00000001416BBD42  mov     r9, 0FB6BD0272697636Bh
  00000001416BBD4C  imul    r9, rax
  00000001416BBD50  mov     rax, r9
  00000001416BBD53  not     rax
  00000001416BBD56  and     rax, r11
  00000001416BBD59  mov     r10, rax
  00000001416BBD5C  not     r10
  00000001416BBD5F  mov     rdx, rsi
  00000001416BBD62  and     rdx, r9
  00000001416BBD65  not     rdx
  00000001416BBD68  mov     rcx, r10
  00000001416BBD6B  and     rcx, rdx
  00000001416BBD6E  mov     rdi, [rsp+4C8h+var_4B8]
  00000001416BBD73  mov     r8, rdi
  00000001416BBD76  and     r8, rcx
  00000001416BBD79  not     rcx
  00000001416BBD7C  and     rcx, rdi
  00000001416BBD7F  not     rcx
  00000001416BBD82  or      rbp, 1
  00000001416BBD86  imul    rbp, rcx
  00000001416BBD8A  not     r8
  00000001416BBD8D  mov     rbx, [rsp+4C8h+var_428]
  00000001416BBD95  imul    r8, rbx
  00000001416BBD99  add     rbp, r8
  00000001416BBD9C  mov     r8, [rsp+4C8h+var_378]
  00000001416BBDA4  mov     rcx, r8
  00000001416BBDA7  and     rcx, r11
  00000001416BBDAA  not     rcx
  00000001416BBDAD  and     rcx, r9
  00000001416BBDB0  not     rcx
  00000001416BBDB3  mov     r14, 0CCCCCCCCCCCCCCCCh
  00000001416BBDBD  imul    rcx, r14
  00000001416BBDC1  add     rcx, rbp
  00000001416BBDC4  and     rdx, rdi
  00000001416BBDC7  mov     r14, 999999999999999Ah
  00000001416BBDD1  imul    rdx, r14
  00000001416BBDD5  and     r9, r8
  00000001416BBDD8  mov     rbp, r8
  00000001416BBDDB  and     r11, r9
  00000001416BBDDE  not     r9
  00000001416BBDE1  and     r9, rsi
  00000001416BBDE4  not     r9
  00000001416BBDE7  imul    r9, rbx
  00000001416BBDEB  add     r9, rdx
  00000001416BBDEE  add     r9, rcx
  00000001416BBDF1  mov     rdx, 3333333333333333h
  00000001416BBDFB  lea     rcx, [rdx+1]
  00000001416BBDFF  imul    rcx, r11
  00000001416BBE03  and     r10, r8
  00000001416BBE06  not     r10
  00000001416BBE09  and     rax, rdi
  00000001416BBE0C  not     rax
  00000001416BBE0F  and     rax, r10
  00000001416BBE12  imul    rax, rdx
  00000001416BBE16  add     rax, rcx
  00000001416BBE19  add     rax, r9
  00000001416BBE1C  mov     r8, [rsp+4C8h+var_4B0]
  00000001416BBE21  mov     ecx, r8d
  00000001416BBE24  shr     ecx, 3
  00000001416BBE27  and     ecx, 10800101h
  00000001416BBE2D  mov     rdx, r8
  00000001416BBE30  shr     rdx, 20h
  00000001416BBE34  not     edx
  00000001416BBE36  and     edx, 40001h
  00000001416BBE3C  imul    rdx, rcx
  00000001416BBE40  mov     [rsp+4C8h+var_428], rdx
  00000001416BBE48  mov     rcx, [rsp+4C8h+var_2C8]
  00000001416BBE50  imul    rcx, [rsp+4C8h+var_3F8]
  00000001416BBE59  mov     rsi, [rsp+4C8h+var_220]
  00000001416BBE61  imul    rsi, rdx
  00000001416BBE65  add     rsi, rcx
  00000001416BBE68  mov     rcx, r8
  00000001416BBE6B  shr     rcx, 24h
  00000001416BBE6F  not     ecx
  00000001416BBE71  and     ecx, 4001h
  00000001416BBE77  mov     [rsp+4C8h+var_458], rcx
  00000001416BBE7C  imul    rax, rcx
  00000001416BBE80  mov     r10, [rsp+4C8h+var_418]
  00000001416BBE88  imul    r10, [rsp+4C8h+var_488]
  00000001416BBE8E  mov     rcx, rsi
  00000001416BBE91  not     rcx
  00000001416BBE94  mov     rdx, rax
  00000001416BBE97  and     rdx, r10
  00000001416BBE9A  mov     r8, rsi
  00000001416BBE9D  and     r8, rdx
  00000001416BBEA0  not     rdx
  00000001416BBEA3  and     rdx, rcx
  00000001416BBEA6  not     rdx
  00000001416BBEA9  not     r8
  00000001416BBEAC  and     r8, rdx
  00000001416BBEAF  mov     rdx, rax
  00000001416BBEB2  not     rdx
  00000001416BBEB5  mov     r9, rcx
  00000001416BBEB8  and     rcx, r10
  00000001416BBEBB  not     r10
  00000001416BBEBE  and     r9, r10
  00000001416BBEC1  mov     r11, rax
  00000001416BBEC4  and     r11, r9
  00000001416BBEC7  not     r9
  00000001416BBECA  and     r9, rdx
  00000001416BBECD  not     r9
  00000001416BBED0  not     r11
  00000001416BBED3  and     r9, r11
  00000001416BBED6  not     r8
  00000001416BBED9  lea     r8, [r8+r8*2]
  00000001416BBEDD  sub     r9, r8
  00000001416BBEE0  add     r11, r15
  00000001416BBEE3  add     r11, r9
  00000001416BBEE6  mov     r8, rdx
  00000001416BBEE9  and     r8, rsi
  00000001416BBEEC  not     r8
  00000001416BBEEF  and     r8, r10
  00000001416BBEF2  and     r10, rax
  00000001416BBEF5  and     r10, rsi
  00000001416BBEF8  not     r10
  00000001416BBEFB  lea     r9, [r11+r10*4]
  00000001416BBEFF  add     r9, r8
  00000001416BBF02  and     rdx, rcx
  00000001416BBF05  not     rcx
  00000001416BBF08  and     rcx, rax
  00000001416BBF0B  not     rdx
  00000001416BBF0E  not     rcx
  00000001416BBF11  and     rcx, rdx
  00000001416BBF14  lea     rax, [rcx+rcx*2]
  00000001416BBF18  sub     r9, rax
  00000001416BBF1B  mov     [rsp+4C8h+var_220], r9
  00000001416BBF23  lea     rcx, [rsp+4C8h]
  00000001416BBF2B  mov     rax, rcx
  00000001416BBF2E  not     rax
  00000001416BBF31  mov     [rsp+4C8h+var_430], rax
  00000001416BBF39  imul    rcx, 0FFFFFFFFFFFFFEA1h
  00000001416BBF40  imul    rax, 0FFFFFFFFFFFFFEA0h
  00000001416BBF47  add     rax, rcx
  00000001416BBF4A  mov     rcx, [rsp+4C8h+var_2C0]
  00000001416BBF52  lea     r8, [rsp+rcx+4C8h+var_4C8]
  00000001416BBF56  add     r8, 4C8h
  00000001416BBF5D  imul    r8, [rsp+4C8h+var_4C0]
  00000001416BBF63  mov     rdx, r8
  00000001416BBF66  not     rdx
  00000001416BBF69  mov     rcx, [rsp+4C8h+var_240]
  00000001416BBF71  add     rcx, rsp
  00000001416BBF74  add     rcx, 4C8h
  00000001416BBF7B  imul    rcx, r13
  00000001416BBF7F  mov     r10, rcx
  00000001416BBF82  not     r10
  00000001416BBF85  mov     r11, rdx
  00000001416BBF88  and     r11, r10
  00000001416BBF8B  not     r11
  00000001416BBF8E  mov     r9, r8
  00000001416BBF91  and     r9, rcx
  00000001416BBF94  not     r9
  00000001416BBF97  and     r9, r11
  00000001416BBF9A  mov     r11, [rsp+4C8h+var_2D0]
  00000001416BBFA2  add     r11, rsp
  00000001416BBFA5  add     r11, 4C8h
  00000001416BBFAC  imul    r11, r12
  00000001416BBFB0  mov     rsi, r11
  00000001416BBFB3  not     rsi
  00000001416BBFB6  and     r10, r11
  00000001416BBFB9  mov     rdi, rdx
  00000001416BBFBC  and     rdi, r10
  00000001416BBFBF  not     r10
  00000001416BBFC2  and     rcx, rsi
  00000001416BBFC5  and     rdx, rcx
  00000001416BBFC8  not     rcx
  00000001416BBFCB  and     rcx, r10
  00000001416BBFCE  and     rcx, r8
  00000001416BBFD1  and     r8, r10
  00000001416BBFD4  not     r8
  00000001416BBFD7  not     rdi
  00000001416BBFDA  and     rdi, r8
  00000001416BBFDD  and     rsi, r9
  00000001416BBFE0  and     r9, r11
  00000001416BBFE3  mov     r8, [rsp+4C8h+var_438]
  00000001416BBFEB  imul    rdx, r8
  00000001416BBFEF  add     rcx, r15
  00000001416BBFF2  add     rcx, rdx
  00000001416BBFF5  not     rdi
  00000001416BBFF8  add     rcx, rdi
  00000001416BBFFB  imul    r9, r8
  00000001416BBFFF  add     rcx, r9
  00000001416BC002  not     rsi
  00000001416BC005  add     rcx, rsi
  00000001416BC008  mov     rdx, [rsp+4C8h+var_2D8]
  00000001416BC010  mov     r9, [rdx]
  00000001416BC013  imul    rax, [rsp+4C8h+var_4C8]
  00000001416BC018  mov     r8, rax
  00000001416BC01B  not     r8
  00000001416BC01E  mov     r11, rcx
  00000001416BC021  not     r11
  00000001416BC024  mov     rdx, r8
  00000001416BC027  and     rdx, r11
  00000001416BC02A  mov     rsi, rax
  00000001416BC02D  and     rsi, rcx
  00000001416BC030  mov     r10, r9
  00000001416BC033  not     r10
  00000001416BC036  mov     [rsp+4C8h+var_2C0], r10
  00000001416BC03E  and     r11, r10
  00000001416BC041  and     rcx, r9
  00000001416BC044  mov     rdi, r9
  00000001416BC047  mov     [rsp+4C8h+var_418], r9
  00000001416BC04F  not     rcx
  00000001416BC052  mov     r9, r11
  00000001416BC055  not     r11
  00000001416BC058  and     r11, rcx
  00000001416BC05B  and     r9, r8
  00000001416BC05E  mov     rcx, r11
  00000001416BC061  not     rcx
  00000001416BC064  mov     r10, rax
  00000001416BC067  and     r10, rcx
  00000001416BC06A  and     rcx, r8
  00000001416BC06D  and     r8, r11
  00000001416BC070  not     r8
  00000001416BC073  not     r10
  00000001416BC076  and     r10, r8
  00000001416BC079  not     rdx
  00000001416BC07C  not     rsi
  00000001416BC07F  and     rsi, rdi
  00000001416BC082  and     rdx, rsi
  00000001416BC085  not     r9
  00000001416BC088  not     rsi
  00000001416BC08B  add     rsi, r15
  00000001416BC08E  add     rsi, r9
  00000001416BC091  add     rsi, rdx
  00000001416BC094  not     r10
  00000001416BC097  add     rsi, r10
  00000001416BC09A  mov     [rsp+4C8h+var_240], rsi
  00000001416BC0A2  and     r11, rax
  00000001416BC0A5  not     rcx
  00000001416BC0A8  not     r11
  00000001416BC0AB  and     r11, rcx
  00000001416BC0AE  mov     [rsp+4C8h+var_420], r11
  00000001416BC0B6  mov     rcx, [rsp+4C8h+var_380]
  00000001416BC0BE  imul    rcx, [rsp+4C8h+var_3A0]
  00000001416BC0C7  mov     rax, [rsp+4C8h+var_3C8]
  00000001416BC0CF  imul    rax, [rsp+4C8h+var_340]
  00000001416BC0D8  add     rax, rcx
  00000001416BC0DB  mov     rbx, rax
  00000001416BC0DE  mov     rdx, 42E17FF961FE184Bh
  00000001416BC0E8  mov     rax, [rsp+4C8h+var_398]
  00000001416BC0F0  imul    rdx, rax
  00000001416BC0F4  mov     r8, [rsp+4C8h+var_2E0]
  00000001416BC0FC  add     rdx, r8
  00000001416BC0FF  mov     rcx, 0CBD046A986D9FDE7h
  00000001416BC109  imul    rcx, rax
  00000001416BC10D  add     rcx, r8
  00000001416BC110  mov     rax, rcx
  00000001416BC113  not     rax
  00000001416BC116  mov     r8, rdx
  00000001416BC119  and     r8, rax
  00000001416BC11C  not     r8
  00000001416BC11F  mov     rdi, rdx
  00000001416BC122  not     rdi
  00000001416BC125  mov     r9, rbp
  00000001416BC128  and     r9, rcx
  00000001416BC12B  not     r9
  00000001416BC12E  and     r9, rdi
  00000001416BC131  and     rdi, rcx
  00000001416BC134  not     rdi
  00000001416BC137  and     rdi, r8
  00000001416BC13A  mov     rsi, [rsp+4C8h+var_4B8]
  00000001416BC13F  mov     r8, rsi
  00000001416BC142  and     r8, rdx
  00000001416BC145  and     rcx, r8
  00000001416BC148  not     r8
  00000001416BC14B  and     r8, rax
  00000001416BC14E  not     r8
  00000001416BC151  lea     r10, [r15+rcx]
  00000001416BC155  not     rcx
  00000001416BC158  and     rcx, r8
  00000001416BC15B  not     r9
  00000001416BC15E  add     rcx, r9
  00000001416BC161  and     rax, rbp
  00000001416BC164  not     rax
  00000001416BC167  and     rax, rdx
  00000001416BC16A  not     rax
  00000001416BC16D  add     rax, r15
  00000001416BC170  add     rax, rcx
  00000001416BC173  mov     rcx, rsi
  00000001416BC176  and     rcx, rdi
  00000001416BC179  and     rdi, rbp
  00000001416BC17C  add     rdi, r10
  00000001416BC17F  add     rdi, rcx
  00000001416BC182  add     rdi, rax
  00000001416BC185  mov     rax, [rsp+4C8h+var_4A0]
  00000001416BC18A  imul    rax, [rsp+4C8h+var_330]
  00000001416BC193  mov     rdx, rax
  00000001416BC196  mov     r8, rax
  00000001416BC199  not     rdx
  00000001416BC19C  mov     rax, [rsp+4C8h+var_390]
  00000001416BC1A4  mov     rax, [rax]
  00000001416BC1A7  mov     rcx, rax
  00000001416BC1AA  mov     r14, rax
  00000001416BC1AD  not     rcx
  00000001416BC1B0  imul    rdi, [rsp+4C8h+var_3A8]
  00000001416BC1B9  mov     rax, rcx
  00000001416BC1BC  mov     rsi, rcx
  00000001416BC1BF  and     rax, rdi
  00000001416BC1C2  mov     rcx, rdx
  00000001416BC1C5  mov     r11, rdx
  00000001416BC1C8  and     rcx, rax
  00000001416BC1CB  not     rcx
  00000001416BC1CE  not     rax
  00000001416BC1D1  and     rax, r8
  00000001416BC1D4  mov     r9, r8
  00000001416BC1D7  not     rax
  00000001416BC1DA  and     rax, rcx
  00000001416BC1DD  mov     r10, rbx
  00000001416BC1E0  not     rbx
  00000001416BC1E3  not     rax
  00000001416BC1E6  and     rax, rbx
  00000001416BC1E9  mov     rcx, 0F4DE9BD37A6F4DE9h
  00000001416BC1F3  lea     r8, [rcx+3]
  00000001416BC1F7  imul    r8, rax
  00000001416BC1FB  mov     rax, rdi
  00000001416BC1FE  not     rax
  00000001416BC201  mov     r12, rax
  00000001416BC204  mov     rdx, r14
  00000001416BC207  mov     r13, r14
  00000001416BC20A  and     rdx, r9
  00000001416BC20D  mov     r14, r9
  00000001416BC210  mov     [rsp+4C8h+var_4A0], r9
  00000001416BC215  not     rdx
  00000001416BC218  mov     r15, rsi
  00000001416BC21B  and     r15, r11
  00000001416BC21E  not     r15
  00000001416BC221  and     rdx, r15
  00000001416BC224  mov     r9, rax
  00000001416BC227  and     r9, rdx
  00000001416BC22A  mov     rcx, r10
  00000001416BC22D  and     rcx, r9
  00000001416BC230  not     r9
  00000001416BC233  and     r9, rbx
  00000001416BC236  not     r9
  00000001416BC239  not     rcx
  00000001416BC23C  and     rcx, r9
  00000001416BC23F  mov     rax, 7A6F4DE9BD37A6F6h
  00000001416BC249  imul    rcx, rax
  00000001416BC24D  add     rcx, r8
  00000001416BC250  mov     r8, r10
  00000001416BC253  mov     r9, r11
  00000001416BC256  and     r8, r11
  00000001416BC259  not     r8
  00000001416BC25C  and     r8, r12
  00000001416BC25F  not     r8
  00000001416BC262  and     r8, r13
  00000001416BC265  mov     rbp, r13
  00000001416BC268  not     r8
  00000001416BC26B  mov     rax, 642C8590B21642C7h
  00000001416BC275  imul    r8, rax
  00000001416BC279  add     rcx, r8
  00000001416BC27C  mov     rax, r9
  00000001416BC27F  mov     r8, r9
  00000001416BC282  and     rax, r12
  00000001416BC285  mov     r9, r10
  00000001416BC288  mov     r13, r10
  00000001416BC28B  and     r9, rax
  00000001416BC28E  not     rax
  00000001416BC291  mov     [rsp+4C8h+var_380], rax
  00000001416BC299  mov     r10, rbx
  00000001416BC29C  and     r10, rax
  00000001416BC29F  not     r10
  00000001416BC2A2  not     r9
  00000001416BC2A5  and     r9, r10
  00000001416BC2A8  mov     r10, rsi
  00000001416BC2AB  and     r10, r9
  00000001416BC2AE  not     r10
  00000001416BC2B1  not     r9
  00000001416BC2B4  and     r9, rbp
  00000001416BC2B7  mov     [rsp+4C8h+var_3C8], rbp
  00000001416BC2BF  not     r9
  00000001416BC2C2  and     r9, r10
  00000001416BC2C5  mov     rax, 1642C8590B21642Eh
  00000001416BC2CF  lea     r10, [rax-1]
  00000001416BC2D3  imul    r10, r9
  00000001416BC2D7  mov     r9, rbx
  00000001416BC2DA  and     r9, rdx
  00000001416BC2DD  not     rdx
  00000001416BC2E0  and     rdx, r13
  00000001416BC2E3  not     r9
  00000001416BC2E6  not     rdx
  00000001416BC2E9  and     rdx, r12
  00000001416BC2EC  and     rdx, r9
  00000001416BC2EF  imul    rdx, rax
  00000001416BC2F3  add     rdx, rcx
  00000001416BC2F6  add     rdx, r10
  00000001416BC2F9  mov     r9, rbx
  00000001416BC2FC  and     r9, r8
  00000001416BC2FF  mov     [rsp+4C8h+var_2D0], r8
  00000001416BC307  not     r9
  00000001416BC30A  mov     rcx, r13
  00000001416BC30D  mov     rax, r13
  00000001416BC310  and     rcx, r14
  00000001416BC313  not     rcx
  00000001416BC316  and     rcx, r9
  00000001416BC319  mov     r13, rsi
  00000001416BC31C  mov     r14, rsi
  00000001416BC31F  and     r13, rbx
  00000001416BC322  mov     [rsp+4C8h+var_2C8], r13
  00000001416BC32A  mov     rsi, rbp
  00000001416BC32D  mov     r9, rax
  00000001416BC330  and     rsi, rax
  00000001416BC333  mov     r11, r12
  00000001416BC336  and     r12, rcx
  00000001416BC339  not     r12
  00000001416BC33C  not     rcx
  00000001416BC33F  mov     rbp, r8
  00000001416BC342  and     rbp, rdi
  00000001416BC345  and     r15, rdi
  00000001416BC348  not     r13
  00000001416BC34B  not     rsi
  00000001416BC34E  and     rsi, r13
  00000001416BC351  mov     r8, rdi
  00000001416BC354  and     r8, rsi
  00000001416BC357  not     rsi
  00000001416BC35A  mov     rax, r11
  00000001416BC35D  and     rax, rsi
  00000001416BC360  mov     [rsp+4C8h+var_390], rax
  00000001416BC368  and     rsi, rdi
  00000001416BC36B  and     r13, rdi
  00000001416BC36E  and     rdi, rcx
  00000001416BC371  not     rdi
  00000001416BC374  mov     r10, [rsp+4C8h+var_3C8]
  00000001416BC37C  and     r12, r10
  00000001416BC37F  and     r12, rdi
  00000001416BC382  not     rbp
  00000001416BC385  mov     rdi, [rsp+4C8h+var_4A0]
  00000001416BC38A  and     rdi, r11
  00000001416BC38D  not     rdi
  00000001416BC390  and     rdi, rbp
  00000001416BC393  mov     rbp, r10
  00000001416BC396  and     rbp, rdi
  00000001416BC399  mov     rax, r9
  00000001416BC39C  and     rax, rbp
  00000001416BC39F  not     rbp
  00000001416BC3A2  and     rbp, rbx
  00000001416BC3A5  not     rbp
  00000001416BC3A8  not     rax
  00000001416BC3AB  and     rax, rbp
  00000001416BC3AE  mov     rbp, 4DE9BD37A6F4DE9Bh
  00000001416BC3B8  inc     rbp
  00000001416BC3BB  imul    rbp, rax
  00000001416BC3BF  mov     rax, 21642C8590B21642h
  00000001416BC3C9  imul    r12, rax
  00000001416BC3CD  add     rbp, r12
  00000001416BC3D0  add     rbp, rdx
  00000001416BC3D3  not     r15
  00000001416BC3D6  and     r15, rbx
  00000001416BC3D9  mov     rax, 2C8590B21642C858h
  00000001416BC3E3  imul    r15, rax
  00000001416BC3E7  and     rcx, r10
  00000001416BC3EA  not     rcx
  00000001416BC3ED  and     rcx, r11
  00000001416BC3F0  not     rcx
  00000001416BC3F3  mov     rdx, 1642C8590B21642Eh
  00000001416BC3FD  imul    rcx, rdx
  00000001416BC401  add     rcx, r15
  00000001416BC404  add     rcx, rbp
  00000001416BC407  mov     rdx, r10
  00000001416BC40A  mov     rbp, [rsp+4C8h+var_2D0]
  00000001416BC412  and     rdx, rbp
  00000001416BC415  and     rdx, rbx
  00000001416BC418  not     rdx
  00000001416BC41B  and     rdx, r11
  00000001416BC41E  mov     r15, 9BD37A6F4DE9BD38h
  00000001416BC428  imul    r15, rdx
  00000001416BC42C  mov     rax, [rsp+4C8h+var_380]
  00000001416BC434  and     rax, r9
  00000001416BC437  mov     rdx, r9
  00000001416BC43A  and     rdx, rdi
  00000001416BC43D  not     rdi
  00000001416BC440  and     rdi, rbx
  00000001416BC443  and     rbx, r11
  00000001416BC446  and     r14, rbx
  00000001416BC449  not     r14
  00000001416BC44C  not     rbx
  00000001416BC44F  and     rbx, r10
  00000001416BC452  not     rbx
  00000001416BC455  mov     r12, [rsp+4C8h+var_4A0]
  00000001416BC45A  and     r14, r12
  00000001416BC45D  and     r14, rbx
  00000001416BC460  mov     rbx, 6F4DE9BD37A6F4DFh
  00000001416BC46A  inc     rbx
  00000001416BC46D  imul    rbx, r14
  00000001416BC471  add     rbx, r15
  00000001416BC474  mov     r9, [rsp+4C8h+var_390]
  00000001416BC47C  not     r9
  00000001416BC47F  not     r8
  00000001416BC482  and     r8, r12
  00000001416BC485  and     r8, r9
  00000001416BC488  not     r8
  00000001416BC48B  mov     r9, 0BD37A6F4DE9BD37Ah
  00000001416BC495  inc     r9
  00000001416BC498  imul    r9, r8
  00000001416BC49C  add     r9, rbx
  00000001416BC49F  not     rdi
  00000001416BC4A2  not     rdx
  00000001416BC4A5  and     rdx, rdi
  00000001416BC4A8  not     rdx
  00000001416BC4AB  and     rdx, r10
  00000001416BC4AE  mov     r8, 0F4DE9BD37A6F4DE9h
  00000001416BC4B8  imul    rdx, r8
  00000001416BC4BC  add     rdx, r9
  00000001416BC4BF  add     rdx, rcx
  00000001416BC4C2  not     rax
  00000001416BC4C5  and     rax, r10
  00000001416BC4C8  mov     rcx, 37A6F4DE9BD37A6Fh
  00000001416BC4D2  imul    rcx, rax
  00000001416BC4D6  mov     r8, rbp
  00000001416BC4D9  and     r8, rsi
  00000001416BC4DC  not     r8
  00000001416BC4DF  not     rsi
  00000001416BC4E2  mov     r9, r12
  00000001416BC4E5  and     rsi, r12
  00000001416BC4E8  not     rsi
  00000001416BC4EB  and     rsi, r8
  00000001416BC4EE  not     rsi
  00000001416BC4F1  mov     rax, 2C8590B21642C858h
  00000001416BC4FB  imul    rsi, rax
  00000001416BC4FF  add     rsi, rcx
  00000001416BC502  add     rsi, rdx
  00000001416BC505  mov     rax, [rsp+4C8h+var_2C8]
  00000001416BC50D  and     rax, r11
  00000001416BC510  not     rax
  00000001416BC513  not     r13
  00000001416BC516  and     r13, rax
  00000001416BC519  and     r9, r13
  00000001416BC51C  not     r13
  00000001416BC51F  and     r13, rbp
  00000001416BC522  not     r13
  00000001416BC525  not     r9
  00000001416BC528  and     r9, r13
  00000001416BC52B  mov     rax, 642C8590B21642C7h
  00000001416BC535  inc     rax
  00000001416BC538  imul    rax, r9
  00000001416BC53C  add     rax, rsi
  00000001416BC53F  mov     [rsp+4C8h+var_380], rax
  00000001416BC547  mov     rax, [rsp+4C8h+var_2B0]
  00000001416BC54F  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001416BC553  add     rcx, 4C8h
  00000001416BC55A  mov     rax, [rsp+4C8h+var_480]
  00000001416BC55F  add     rax, rsp
  00000001416BC562  add     rax, 4C8h
  00000001416BC568  imul    rcx, [rsp+4C8h+var_3F8]
  00000001416BC571  imul    rax, [rsp+4C8h+var_428]
  00000001416BC57A  add     rax, rcx
  00000001416BC57D  mov     r8, [rsp+4C8h+var_2A8]
  00000001416BC585  mov     rcx, r8
  00000001416BC588  not     rcx
  00000001416BC58B  and     rcx, [rsp+4C8h+var_430]
  00000001416BC593  lea     rdx, [rsp+4C8h]
  00000001416BC59B  and     r8d, edx
  00000001416BC59E  mov     rbp, [rsp+4C8h+var_468]
  00000001416BC5A3  add     r8, rbp
  00000001416BC5A6  add     r8, rcx
  00000001416BC5A9  not     rcx
  00000001416BC5AC  mov     r11, [rsp+4C8h+var_438]
  00000001416BC5B4  imul    rcx, r11
  00000001416BC5B8  add     r8, rcx
  00000001416BC5BB  mov     r9, [rsp+4C8h+var_2B8]
  00000001416BC5C3  imul    r9, [rsp+4C8h+var_458]
  00000001416BC5C9  imul    r8, [rsp+4C8h+var_488]
  00000001416BC5CF  mov     rdx, r8
  00000001416BC5D2  mov     rdi, r8
  00000001416BC5D5  not     rdx
  00000001416BC5D8  mov     rcx, r9
  00000001416BC5DB  and     rcx, rdx
  00000001416BC5DE  mov     r8, rax
  00000001416BC5E1  and     r8, r9
  00000001416BC5E4  mov     r10, r8
  00000001416BC5E7  not     r10
  00000001416BC5EA  and     r10, rdx
  00000001416BC5ED  not     rcx
  00000001416BC5F0  mov     rdx, r9
  00000001416BC5F3  mov     r14, r9
  00000001416BC5F6  not     rdx
  00000001416BC5F9  mov     r9, rdx
  00000001416BC5FC  and     r9, rdi
  00000001416BC5FF  mov     rsi, r9
  00000001416BC602  not     rsi
  00000001416BC605  and     rcx, rsi
  00000001416BC608  not     rcx
  00000001416BC60B  and     rsi, rax
  00000001416BC60E  and     rdx, rax
  00000001416BC611  mov     rbx, rax
  00000001416BC614  and     rax, rcx
  00000001416BC617  not     r10
  00000001416BC61A  not     rbx
  00000001416BC61D  imul    r10, r11
  00000001416BC621  mov     r12, r11
  00000001416BC624  and     rcx, rbx
  00000001416BC627  add     rcx, rbp
  00000001416BC62A  add     rcx, r10
  00000001416BC62D  not     rax
  00000001416BC630  add     rcx, rax
  00000001416BC633  and     r8, rdi
  00000001416BC636  not     r8
  00000001416BC639  add     r8, r8
  00000001416BC63C  sub     rcx, r8
  00000001416BC63F  and     r9, rbx
  00000001416BC642  not     r9
  00000001416BC645  not     rsi
  00000001416BC648  and     rsi, r9
  00000001416BC64B  not     rsi
  00000001416BC64E  add     rsi, rbp
  00000001416BC651  mov     r15, rbp
  00000001416BC654  add     rsi, rcx
  00000001416BC657  mov     [rsp+4C8h+var_2A8], rsi
  00000001416BC65F  and     rbx, r14
  00000001416BC662  not     rdx
  00000001416BC665  not     rbx
  00000001416BC668  and     rbx, rdx
  00000001416BC66B  and     rbx, rdi
  00000001416BC66E  mov     [rsp+4C8h+var_2B0], rbx
  00000001416BC676  mov     rax, [rsp+4C8h+var_388]
  00000001416BC67E  imul    rax, [rsp+4C8h+var_478]
  00000001416BC684  mov     rbp, [rsp+4C8h+var_4A8]
  00000001416BC689  imul    rbp, [rsp+4C8h+var_4C0]
  00000001416BC68F  add     rbp, rax
  00000001416BC692  mov     r14, rbp
  00000001416BC695  mov     r8, 8AA20CC9579D228Bh
  00000001416BC69F  mov     rcx, [rsp+4C8h+var_398]
  00000001416BC6A7  imul    r8, rcx
  00000001416BC6AB  mov     rdx, r8
  00000001416BC6AE  not     rdx
  00000001416BC6B1  mov     rax, 495871AD19037D1Eh
  00000001416BC6BB  imul    rax, rcx
  00000001416BC6BF  mov     rcx, rax
  00000001416BC6C2  not     rcx
  00000001416BC6C5  mov     r11, rdx
  00000001416BC6C8  and     r11, rcx
  00000001416BC6CB  mov     rbx, [rsp+4C8h+var_4B8]
  00000001416BC6D0  mov     r9, rbx
  00000001416BC6D3  and     r9, r11
  00000001416BC6D6  not     r9
  00000001416BC6D9  not     r11
  00000001416BC6DC  mov     rsi, [rsp+4C8h+var_378]
  00000001416BC6E4  and     r11, rsi
  00000001416BC6E7  not     r11
  00000001416BC6EA  and     r11, r9
  00000001416BC6ED  mov     r10, rsi
  00000001416BC6F0  mov     rdi, rsi
  00000001416BC6F3  and     r10, rcx
  00000001416BC6F6  not     r10
  00000001416BC6F9  mov     rsi, rbx
  00000001416BC6FC  and     rsi, rax
  00000001416BC6FF  not     rsi
  00000001416BC702  and     rsi, r10
  00000001416BC705  mov     r9, r8
  00000001416BC708  and     r9, rsi
  00000001416BC70B  not     rsi
  00000001416BC70E  and     rsi, rdx
  00000001416BC711  not     rsi
  00000001416BC714  not     r9
  00000001416BC717  and     r9, rsi
  00000001416BC71A  mov     rsi, rax
  00000001416BC71D  and     rsi, r8
  00000001416BC720  and     rsi, rdi
  00000001416BC723  not     rsi
  00000001416BC726  and     r10, r8
  00000001416BC729  not     r10
  00000001416BC72C  add     r10, r15
  00000001416BC72F  add     rsi, rsi
  00000001416BC732  sub     r10, rsi
  00000001416BC735  add     r10, r11
  00000001416BC738  mov     r11, rbx
  00000001416BC73B  and     r11, r8
  00000001416BC73E  and     rdx, rax
  00000001416BC741  and     rax, r11
  00000001416BC744  not     r11
  00000001416BC747  and     r11, rcx
  00000001416BC74A  not     r11
  00000001416BC74D  not     rax
  00000001416BC750  and     rax, r11
  00000001416BC753  add     rax, r15
  00000001416BC756  add     rax, r10
  00000001416BC759  and     rcx, r8
  00000001416BC75C  not     rdx
  00000001416BC75F  not     rcx
  00000001416BC762  and     rcx, rdx
  00000001416BC765  mov     r11, rbx
  00000001416BC768  and     r11, rcx
  00000001416BC76B  not     rcx
  00000001416BC76E  and     rcx, rdi
  00000001416BC771  not     rcx
  00000001416BC774  not     r11
  00000001416BC777  and     r11, rcx
  00000001416BC77A  imul    r11, r12
  00000001416BC77E  add     r11, rax
  00000001416BC781  lea     rax, [r9+r9*2]
  00000001416BC785  add     r11, rax
  00000001416BC788  mov     rbp, [rsp+4C8h+var_460]
  00000001416BC78D  imul    rbp, [rsp+4C8h+var_490]
  00000001416BC793  mov     rdx, rbp
  00000001416BC796  mov     r9, rbp
  00000001416BC799  not     rdx
  00000001416BC79C  mov     rsi, [rsp+4C8h+var_2C0]
  00000001416BC7A4  mov     r10, rsi
  00000001416BC7A7  mov     [rsp+4C8h+var_4A8], r14
  00000001416BC7AC  and     r10, r14
  00000001416BC7AF  not     r10
  00000001416BC7B2  mov     rax, r14
  00000001416BC7B5  not     rax
  00000001416BC7B8  mov     r13, [rsp+4C8h+var_418]
  00000001416BC7C0  mov     rcx, r13
  00000001416BC7C3  and     rcx, rax
  00000001416BC7C6  mov     [rsp+4C8h+var_480], rcx
  00000001416BC7CB  mov     rbp, rax
  00000001416BC7CE  not     rcx
  00000001416BC7D1  and     r10, rcx
  00000001416BC7D4  not     r10
  00000001416BC7D7  imul    r11, [rsp+4C8h+var_4C8]
  00000001416BC7DC  mov     r8, r11
  00000001416BC7DF  not     r8
  00000001416BC7E2  and     r10, r8
  00000001416BC7E5  mov     rax, rdx
  00000001416BC7E8  and     rax, r10
  00000001416BC7EB  not     rax
  00000001416BC7EE  not     r10
  00000001416BC7F1  and     r10, r9
  00000001416BC7F4  mov     r12, r9
  00000001416BC7F7  not     r10
  00000001416BC7FA  and     r10, rax
  00000001416BC7FD  not     r10
  00000001416BC800  mov     rax, 83A83A83A83A83A9h
  00000001416BC80A  imul    rax, r10
  00000001416BC80E  mov     r10, rdx
  00000001416BC811  and     r10, rsi
  00000001416BC814  mov     r14, rbp
  00000001416BC817  and     r14, r11
  00000001416BC81A  mov     rdi, r11
  00000001416BC81D  mov     r9, r14
  00000001416BC820  not     r9
  00000001416BC823  mov     [rsp+4C8h+var_388], r9
  00000001416BC82B  and     r10, r9
  00000001416BC82E  not     r10
  00000001416BC831  mov     r9, 15F15F15F15F15F0h
  00000001416BC83B  lea     r11, [r9+1]
  00000001416BC83F  imul    r11, r10
  00000001416BC843  mov     r15, rsi
  00000001416BC846  and     r15, rbp
  00000001416BC849  mov     [rsp+4C8h+var_4A0], rbp
  00000001416BC84E  mov     r10, r15
  00000001416BC851  not     r10
  00000001416BC854  and     r10, rdi
  00000001416BC857  mov     rbx, r12
  00000001416BC85A  mov     r9, r12
  00000001416BC85D  mov     [rsp+4C8h+var_460], r12
  00000001416BC862  and     rbx, r10
  00000001416BC865  not     r10
  00000001416BC868  and     r10, rdx
  00000001416BC86B  not     r10
  00000001416BC86E  not     rbx
  00000001416BC871  and     rbx, r10
  00000001416BC874  not     rbx
  00000001416BC877  mov     r12, 5F15F15F15F15F15h
  00000001416BC881  imul    r12, rbx
  00000001416BC885  add     r12, r11
  00000001416BC888  mov     r11, rdx
  00000001416BC88B  and     r11, rdi
  00000001416BC88E  not     r11
  00000001416BC891  and     r11, rbp
  00000001416BC894  mov     r10, rsi
  00000001416BC897  and     r10, r11
  00000001416BC89A  not     r10
  00000001416BC89D  not     r11
  00000001416BC8A0  and     r11, r13
  00000001416BC8A3  not     r11
  00000001416BC8A6  and     r11, r10
  00000001416BC8A9  not     r11
  00000001416BC8AC  mov     r10, 0DB6DB6DB6DB6DB6Eh
  00000001416BC8B6  imul    r10, r11
  00000001416BC8BA  add     r10, r12
  00000001416BC8BD  add     r10, rax
  00000001416BC8C0  mov     rax, [rsp+4C8h+var_4A8]
  00000001416BC8C5  mov     rbp, rax
  00000001416BC8C8  and     rbp, r8
  00000001416BC8CB  mov     r13, rbp
  00000001416BC8CE  not     r13
  00000001416BC8D1  mov     r11, r9
  00000001416BC8D4  and     r11, r13
  00000001416BC8D7  not     r11
  00000001416BC8DA  and     r11, rsi
  00000001416BC8DD  mov     r9, rsi
  00000001416BC8E0  not     r11
  00000001416BC8E3  mov     rbx, 6DB6DB6DB6DB6DB8h
  00000001416BC8ED  imul    rbx, r11
  00000001416BC8F1  and     rbp, rsi
  00000001416BC8F4  mov     rsi, [rsp+4C8h+var_418]
  00000001416BC8FC  mov     r11, rsi
  00000001416BC8FF  and     r11, rax
  00000001416BC902  not     r11
  00000001416BC905  and     r11, rdx
  00000001416BC908  not     r11
  00000001416BC90B  mov     rax, rdi
  00000001416BC90E  and     r11, rdi
  00000001416BC911  and     rax, r9
  00000001416BC914  mov     [rsp+4C8h+var_4B8], rax
  00000001416BC919  mov     r12, r9
  00000001416BC91C  and     r14, rdx
  00000001416BC91F  and     r12, r14
  00000001416BC922  not     r12
  00000001416BC925  not     r14
  00000001416BC928  and     r14, rsi
  00000001416BC92B  mov     rdi, rsi
  00000001416BC92E  not     r14
  00000001416BC931  and     r12, r14
  00000001416BC934  mov     rax, 750750750750750h
  00000001416BC93E  imul    r12, rax
  00000001416BC942  add     r12, rbx
  00000001416BC945  mov     rax, [rsp+4C8h+var_480]
  00000001416BC94A  and     rax, rdx
  00000001416BC94D  not     rax
  00000001416BC950  mov     r9, rax
  00000001416BC953  mov     rax, [rsp+4C8h+var_460]
  00000001416BC958  and     rcx, rax
  00000001416BC95B  not     rcx
  00000001416BC95E  and     rcx, r9
  00000001416BC961  not     rcx
  00000001416BC964  and     rcx, r8
  00000001416BC967  not     rcx
  00000001416BC96A  mov     rsi, 5075075075075075h
  00000001416BC974  imul    rsi, rcx
  00000001416BC978  add     rsi, r12
  00000001416BC97B  and     r15, r8
  00000001416BC97E  mov     rcx, rdx
  00000001416BC981  and     rcx, r15
  00000001416BC984  not     rcx
  00000001416BC987  not     r15
  00000001416BC98A  mov     rbx, rax
  00000001416BC98D  and     rbx, r15
  00000001416BC990  not     rbx
  00000001416BC993  and     rbx, rcx
  00000001416BC996  mov     r12, 8AF8AF8AF8AF8AF8h
  00000001416BC9A0  imul    r12, rbx
  00000001416BC9A4  add     r12, rsi
  00000001416BC9A7  mov     rsi, 0B6DB6DB6DB6DB6DBh
  00000001416BC9B1  lea     rcx, [rsi+2]
  00000001416BC9B5  imul    rcx, r14
  00000001416BC9B9  add     rcx, r12
  00000001416BC9BC  add     rcx, r10
  00000001416BC9BF  mov     r10, 41D41D41D41D41D5h
  00000001416BC9C9  imul    r10, r11
  00000001416BC9CD  mov     r9, [rsp+4C8h+var_388]
  00000001416BC9D5  and     r9, r13
  00000001416BC9D8  not     r9
  00000001416BC9DB  mov     rbx, rdi
  00000001416BC9DE  mov     r11, rdi
  00000001416BC9E1  mov     r14, rax
  00000001416BC9E4  and     r11, rax
  00000001416BC9E7  and     r11, r9
  00000001416BC9EA  not     r11
  00000001416BC9ED  imul    r11, rsi
  00000001416BC9F1  add     r11, r10
  00000001416BC9F4  and     r15, rdx
  00000001416BC9F7  mov     r10, 3A83A83A83A83A85h
  00000001416BCA01  imul    r10, r15
  00000001416BCA05  add     r10, r11
  00000001416BCA08  and     r8, rdi
  00000001416BCA0B  mov     r11, r8
  00000001416BCA0E  and     r11, rax
  00000001416BCA11  mov     rdi, [rsp+4C8h+var_4A8]
  00000001416BCA16  mov     rsi, rdi
  00000001416BCA19  and     rsi, r11
  00000001416BCA1C  not     r11
  00000001416BCA1F  mov     r15, [rsp+4C8h+var_4A0]
  00000001416BCA24  and     r11, r15
  00000001416BCA27  not     r11
  00000001416BCA2A  not     rsi
  00000001416BCA2D  and     rsi, r11
  00000001416BCA30  mov     r11, 7507507507507508h
  00000001416BCA3A  imul    r11, rsi
  00000001416BCA3E  add     r11, r10
  00000001416BCA41  not     rbp
  00000001416BCA44  and     r13, rbx
  00000001416BCA47  not     r13
  00000001416BCA4A  and     r13, rbp
  00000001416BCA4D  and     rax, r13
  00000001416BCA50  not     r13
  00000001416BCA53  and     r13, rdx
  00000001416BCA56  not     r13
  00000001416BCA59  not     rax
  00000001416BCA5C  and     rax, r13
  00000001416BCA5F  not     rax
  00000001416BCA62  mov     r9, 15F15F15F15F15F0h
  00000001416BCA6C  imul    rax, r9
  00000001416BCA70  add     rax, r11
  00000001416BCA73  mov     r9, [rsp+4C8h+var_4B8]
  00000001416BCA78  not     r9
  00000001416BCA7B  not     r8
  00000001416BCA7E  and     r8, r9
  00000001416BCA81  mov     r9, r15
  00000001416BCA84  and     r9, r8
  00000001416BCA87  not     r8
  00000001416BCA8A  and     r8, rdi
  00000001416BCA8D  not     r9
  00000001416BCA90  not     r8
  00000001416BCA93  and     r8, r9
  00000001416BCA96  and     rdx, r8
  00000001416BCA99  not     r8
  00000001416BCA9C  and     r8, r14
  00000001416BCA9F  not     rdx
  00000001416BCAA2  not     r8
  00000001416BCAA5  and     r8, rdx
  00000001416BCAA8  not     r8
  00000001416BCAAB  mov     rdx, 750750750750750h
  00000001416BCAB5  or      rdx, 1
  00000001416BCAB9  imul    rdx, r8
  00000001416BCABD  add     rdx, rax
  00000001416BCAC0  add     rdx, rcx
  00000001416BCAC3  mov     [rsp+4C8h+var_460], rdx
  00000001416BCAC8  mov     rax, [rsp+4C8h+var_2A0]
  00000001416BCAD0  add     rax, rsp
  00000001416BCAD3  add     rax, 4C8h
  00000001416BCAD9  mov     rcx, [rsp+4C8h+var_298]
  00000001416BCAE1  lea     r8, [rsp+rcx+4C8h+var_4C8]
  00000001416BCAE5  add     r8, 4C8h
  00000001416BCAEC  mov     r12, [rsp+4C8h+var_4C0]
  00000001416BCAF1  imul    rax, r12
  00000001416BCAF5  mov     rbx, [rsp+4C8h+var_478]
  00000001416BCAFA  imul    r8, rbx
  00000001416BCAFE  mov     rcx, rax
  00000001416BCB01  and     rcx, r8
  00000001416BCB04  mov     rdx, rax
  00000001416BCB07  not     rdx
  00000001416BCB0A  and     rdx, r8
  00000001416BCB0D  not     r8
  00000001416BCB10  and     r8, rax
  00000001416BCB13  not     rcx
  00000001416BCB16  mov     rax, rdx
  00000001416BCB19  not     rax
  00000001416BCB1C  not     r8
  00000001416BCB1F  and     rax, r8
  00000001416BCB22  not     rax
  00000001416BCB25  lea     rax, [rax+rax*2]
  00000001416BCB29  add     rcx, rcx
  00000001416BCB2C  sub     rax, rcx
  00000001416BCB2F  add     rdx, rdx
  00000001416BCB32  sub     rax, rdx
  00000001416BCB35  mov     r15, [rsp+4C8h+var_438]
  00000001416BCB3D  imul    r8, r15
  00000001416BCB41  add     r8, rax
  00000001416BCB44  mov     r14, r8
  00000001416BCB47  mov     rax, [rsp+4C8h+var_370]
  00000001416BCB4F  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001416BCB53  add     rdx, 4C8h
  00000001416BCB5A  mov     rdi, [rsp+4C8h+var_490]
  00000001416BCB5F  imul    rdx, rdi
  00000001416BCB63  mov     r13, [rsp+4C8h+var_398]
  00000001416BCB6B  imul    eax, r13d, 0DEAB3A60h
  00000001416BCB72  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001416BCB76  add     rcx, 4C8h
  00000001416BCB7D  mov     [rsp+4C8h+var_480], rcx
  00000001416BCB82  mov     rax, [rsp+4C8h+var_4C8]
  00000001416BCB86  imul    rax, rcx
  00000001416BCB8A  mov     r10, rax
  00000001416BCB8D  not     r10
  00000001416BCB90  mov     rcx, r8
  00000001416BCB93  not     rcx
  00000001416BCB96  mov     r9, rdx
  00000001416BCB99  not     r9
  00000001416BCB9C  mov     r8, r9
  00000001416BCB9F  and     r8, rcx
  00000001416BCBA2  mov     r11, r10
  00000001416BCBA5  and     r11, r8
  00000001416BCBA8  not     r11
  00000001416BCBAB  not     r8
  00000001416BCBAE  and     r8, rax
  00000001416BCBB1  not     r8
  00000001416BCBB4  and     r8, r11
  00000001416BCBB7  mov     r11, rax
  00000001416BCBBA  and     r11, r14
  00000001416BCBBD  and     r14, r10
  00000001416BCBC0  and     r10, rcx
  00000001416BCBC3  mov     rsi, r10
  00000001416BCBC6  and     rsi, rdx
  00000001416BCBC9  mov     [rsp+4C8h+var_370], rsi
  00000001416BCBD1  not     r14
  00000001416BCBD4  and     r14, rdx
  00000001416BCBD7  mov     rsi, rdx
  00000001416BCBDA  and     rsi, r11
  00000001416BCBDD  not     r11
  00000001416BCBE0  not     r10
  00000001416BCBE3  and     r10, r11
  00000001416BCBE6  and     rdx, r10
  00000001416BCBE9  not     r10
  00000001416BCBEC  and     r10, r9
  00000001416BCBEF  and     r9, r11
  00000001416BCBF2  not     r9
  00000001416BCBF5  imul    r9, r15
  00000001416BCBF9  not     rsi
  00000001416BCBFC  mov     r11, [rsp+4C8h+var_468]
  00000001416BCC01  add     rsi, r11
  00000001416BCC04  add     rsi, r9
  00000001416BCC07  not     r8
  00000001416BCC0A  add     rsi, r8
  00000001416BCC0D  not     r10
  00000001416BCC10  not     rdx
  00000001416BCC13  and     rdx, r10
  00000001416BCC16  not     rdx
  00000001416BCC19  add     rdx, rdx
  00000001416BCC1C  sub     rsi, rdx
  00000001416BCC1F  and     rcx, rax
  00000001416BCC22  not     rcx
  00000001416BCC25  and     r14, rcx
  00000001416BCC28  not     r14
  00000001416BCC2B  mov     r10, r11
  00000001416BCC2E  add     r14, r11
  00000001416BCC31  add     r14, rsi
  00000001416BCC34  mov     [rsp+4C8h+var_2A0], r14
  00000001416BCC3C  mov     rax, [rsp+4C8h+var_310]
  00000001416BCC44  mov     rcx, [rsp+rax+4C8h]
  00000001416BCC4C  mov     [rsp+4C8h+var_4A0], rcx
  00000001416BCC51  mov     rax, [rsp+4C8h+var_488]
  00000001416BCC56  imul    rax, rcx
  00000001416BCC5A  mov     r8, [rsp+4C8h+var_290]
  00000001416BCC62  mov     rcx, [rsp+r8+4C8h]
  00000001416BCC6A  mov     [rsp+4C8h+var_298], rcx
  00000001416BCC72  mov     rdx, [rsp+4C8h+var_458]
  00000001416BCC77  imul    rdx, rcx
  00000001416BCC7B  add     rdx, rax
  00000001416BCC7E  mov     [rsp+4C8h+var_388], rdx
  00000001416BCC86  mov     rax, [rsp+4C8h+var_420]
  00000001416BCC8E  not     rax
  00000001416BCC91  add     rax, r10
  00000001416BCC94  mov     [rsp+4C8h+var_420], rax
  00000001416BCC9C  mov     rsi, r13
  00000001416BCC9F  mov     ecx, esi
  00000001416BCCA1  neg     cl
  00000001416BCCA3  mov     rdx, [rsp+4C8h+var_4B0]
  00000001416BCCA8  shr     rdx, cl
  00000001416BCCAB  mov     eax, edx
  00000001416BCCAD  mov     r13, rdx
  00000001416BCCB0  not     eax
  00000001416BCCB2  and     eax, r10d
  00000001416BCCB5  imul    ecx, esi, 6F559D30h
  00000001416BCCBB  imul    edx, esi, 0EB620668h
  00000001416BCCC1  test    al, 1
  00000001416BCCC3  cmovnz  rdx, rcx
  00000001416BCCC7  mov     [rsp+4C8h+var_2B8], rdx
  00000001416BCCCF  lea     rax, [rsp+r8+4C8h]
  00000001416BCCD7  mov     rcx, [rsp+4C8h+var_448]
  00000001416BCCDF  add     rcx, rsp
  00000001416BCCE2  add     rcx, 4C8h
  00000001416BCCE9  mov     r11, [rsp+4C8h+var_3E0]
  00000001416BCCF1  imul    rax, r11
  00000001416BCCF5  mov     rdx, [rsp+4C8h+var_3D8]
  00000001416BCCFD  imul    rcx, rdx
  00000001416BCD01  add     rcx, rax
  00000001416BCD04  mov     [rsp+4C8h+var_448], rcx
  00000001416BCD0C  mov     rax, [rsp+4C8h+var_130]
  00000001416BCD14  add     rax, rsp
  00000001416BCD17  add     rax, 4C8h
  00000001416BCD1D  mov     r9, [rsp+4C8h+var_3C0]
  00000001416BCD25  imul    rax, r9
  00000001416BCD29  not     rax
  00000001416BCD2C  mov     rcx, [rsp+4C8h+var_440]
  00000001416BCD34  add     rcx, rsp
  00000001416BCD37  add     rcx, 4C8h
  00000001416BCD3E  imul    rcx, rdx
  00000001416BCD42  mov     rbp, rdx
  00000001416BCD45  not     rcx
  00000001416BCD48  and     rcx, rax
  00000001416BCD4B  mov     rax, [rsp+4C8h+var_148]
  00000001416BCD53  add     rax, rsp
  00000001416BCD56  add     rax, 4C8h
  00000001416BCD5C  mov     r8, [rsp+4C8h+var_470]
  00000001416BCD61  imul    rax, r8
  00000001416BCD65  not     rcx
  00000001416BCD68  add     rcx, rax
  00000001416BCD6B  mov     rax, [rsp+4C8h+var_158]
  00000001416BCD73  add     rax, rsp
  00000001416BCD76  add     rax, 4C8h
  00000001416BCD7C  not     rcx
  00000001416BCD7F  mov     rdx, r11
  00000001416BCD82  imul    rdx, rax
  00000001416BCD86  not     rdx
  00000001416BCD89  and     rdx, rcx
  00000001416BCD8C  mov     [rsp+4C8h+var_290], rdx
  00000001416BCD94  mov     rcx, [rsp+4C8h+var_140]
  00000001416BCD9C  add     rcx, rsp
  00000001416BCD9F  add     rcx, 4C8h
  00000001416BCDA6  imul    rcx, r12
  00000001416BCDAA  not     rcx
  00000001416BCDAD  mov     rdx, [rsp+4C8h+var_368]
  00000001416BCDB5  lea     r15, [rsp+rdx+4C8h+var_4C8]
  00000001416BCDB9  add     r15, 4C8h
  00000001416BCDC0  imul    r15, rbx
  00000001416BCDC4  not     r15
  00000001416BCDC7  and     r15, rcx
  00000001416BCDCA  mov     [rsp+4C8h+var_440], r15
  00000001416BCDD2  mov     rcx, [rsp+4C8h+var_128]
  00000001416BCDDA  add     rcx, rsp
  00000001416BCDDD  add     rcx, 4C8h
  00000001416BCDE4  imul    rcx, rbx
  00000001416BCDE8  not     rcx
  00000001416BCDEB  mov     rdx, [rsp+4C8h+var_260]
  00000001416BCDF3  add     rdx, rsp
  00000001416BCDF6  add     rdx, 4C8h
  00000001416BCDFD  imul    rdx, r12
  00000001416BCE01  not     rdx
  00000001416BCE04  and     rdx, rcx
  00000001416BCE07  mov     [rsp+4C8h+var_4A8], rdx
  00000001416BCE0C  mov     rcx, [rsp+4C8h+var_280]
  00000001416BCE14  add     rcx, rsp
  00000001416BCE17  add     rcx, 4C8h
  00000001416BCE1E  mov     rdx, [rsp+4C8h+var_288]
  00000001416BCE26  lea     r15, [rsp+rdx+4C8h+var_4C8]
  00000001416BCE2A  add     r15, 4C8h
  00000001416BCE31  imul    rcx, rbx
  00000001416BCE35  mov     rdx, r12
  00000001416BCE38  imul    rdx, r15
  00000001416BCE3C  add     rdx, rcx
  00000001416BCE3F  mov     rcx, [rsp+4C8h+var_328]
  00000001416BCE47  add     rcx, rsp
  00000001416BCE4A  add     rcx, 4C8h
  00000001416BCE51  not     rdx
  00000001416BCE54  imul    rcx, rdi
  00000001416BCE58  not     rcx
  00000001416BCE5B  and     rcx, rdx
  00000001416BCE5E  mov     [rsp+4C8h+var_328], rcx
  00000001416BCE66  mov     rcx, [rsp+4C8h+var_270]
  00000001416BCE6E  add     rcx, rsp
  00000001416BCE71  add     rcx, 4C8h
  00000001416BCE78  mov     rdx, [rsp+4C8h+var_248]
  00000001416BCE80  add     rdx, rsp
  00000001416BCE83  add     rdx, 4C8h
  00000001416BCE8A  imul    rcx, r9
  00000001416BCE8E  mov     rbx, r9
  00000001416BCE91  imul    rdx, rbp
  00000001416BCE95  add     rdx, rcx
  00000001416BCE98  not     rdx
  00000001416BCE9B  mov     rcx, [rsp+4C8h+var_150]
  00000001416BCEA3  add     rcx, rsp
  00000001416BCEA6  add     rcx, 4C8h
  00000001416BCEAD  imul    rcx, r8
  00000001416BCEB1  mov     rdi, r8
  00000001416BCEB4  not     rcx
  00000001416BCEB7  and     rcx, rdx
  00000001416BCEBA  mov     [rsp+4C8h+var_368], rcx
  00000001416BCEC2  mov     rcx, [rsp+4C8h+var_320]
  00000001416BCECA  add     rcx, rsp
  00000001416BCECD  add     rcx, 4C8h
  00000001416BCED4  mov     r9, [rsp+4C8h+var_340]
  00000001416BCEDC  imul    rax, r9
  00000001416BCEE0  not     rax
  00000001416BCEE3  mov     rdx, [rsp+4C8h+var_3A0]
  00000001416BCEEB  imul    rcx, rdx
  00000001416BCEEF  not     rcx
  00000001416BCEF2  and     rcx, rax
  00000001416BCEF5  mov     rax, [rsp+4C8h+var_358]
  00000001416BCEFD  add     rax, rsp
  00000001416BCF00  add     rax, 4C8h
  00000001416BCF06  imul    rax, [rsp+4C8h+var_330]
  00000001416BCF0F  not     rcx
  00000001416BCF12  add     rcx, rax
  00000001416BCF15  mov     rax, [rsp+4C8h+var_138]
  00000001416BCF1D  add     rax, rsp
  00000001416BCF20  add     rax, 4C8h
  00000001416BCF26  mov     r8, [rsp+4C8h+var_3A8]
  00000001416BCF2E  imul    rax, r8
  00000001416BCF32  not     rax
  00000001416BCF35  not     rcx
  00000001416BCF38  and     rcx, rax
  00000001416BCF3B  mov     [rsp+4C8h+var_248], rcx
  00000001416BCF43  mov     rax, [rsp+4C8h+var_258]
  00000001416BCF4B  add     rax, rsp
  00000001416BCF4E  add     rax, 4C8h
  00000001416BCF54  mov     rcx, [rsp+4C8h+var_238]
  00000001416BCF5C  add     rcx, rsp
  00000001416BCF5F  add     rcx, 4C8h
  00000001416BCF66  imul    rax, rdx
  00000001416BCF6A  imul    rcx, r9
  00000001416BCF6E  add     rcx, rax
  00000001416BCF71  not     rcx
  00000001416BCF74  mov     rdx, [rsp+4C8h+var_1A8]
  00000001416BCF7C  imul    rdx, r8
  00000001416BCF80  not     rdx
  00000001416BCF83  and     rdx, rcx
  00000001416BCF86  mov     rax, [rsp+4C8h+var_360]
  00000001416BCF8E  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001416BCF92  add     rcx, 4C8h
  00000001416BCF99  mov     rax, r10
  00000001416BCF9C  mov     r8d, eax
  00000001416BCF9F  and     r8d, dword ptr [rsp+4C8h+var_3D0]
  00000001416BCFA7  mov     dword ptr [rsp+4C8h+var_238], r8d
  00000001416BCFAF  and     r13d, eax
  00000001416BCFB2  mov     [rsp+4C8h+var_4B0], r13
  00000001416BCFB7  mov     r8, r11
  00000001416BCFBA  imul    rcx, r11
  00000001416BCFBE  mov     [rsp+4C8h+var_358], rcx
  00000001416BCFC6  mov     rax, rsi
  00000001416BCFC9  imul    ecx, eax, 52D07608h
  00000001416BCFCF  mov     [rsp+4C8h+var_320], rcx
  00000001416BCFD7  imul    ecx, eax, 2CAC11F0h
  00000001416BCFDD  mov     [rsp+4C8h+var_360], rcx
  00000001416BCFE5  imul    eax, 0D9DB9BE8h
  00000001416BCFEB  mov     [rsp+4C8h+var_258], rax
  00000001416BCFF3  bt      [rsp+4C8h+var_348], 29h ; ')'
  00000001416BCFFD  not     rdx
  00000001416BD000  mov     rax, [rsp+4C8h+var_250]
  00000001416BD008  lea     rax, [rsp+rax+4C8h]
  00000001416BD010  mov     [rsp+4C8h+var_4B8], r15
  00000001416BD015  cmovb   rdx, r15
  00000001416BD019  mov     [rsp+4C8h+var_1A8], rdx
  00000001416BD021  imul    rax, rbx
  00000001416BD025  not     rax
  00000001416BD028  mov     rcx, [rsp+4C8h+var_230]
  00000001416BD030  add     rcx, rsp
  00000001416BD033  add     rcx, 4C8h
  00000001416BD03A  imul    rcx, rbp
  00000001416BD03E  not     rcx
  00000001416BD041  and     rcx, rax
  00000001416BD044  mov     rax, [rsp+4C8h+var_160]
  00000001416BD04C  imul    rax, r8
  00000001416BD050  not     rcx
  00000001416BD053  add     rcx, rax
  00000001416BD056  test    dil, 1
  00000001416BD05A  cmovnz  rcx, r15
  00000001416BD05E  mov     [rsp+4C8h+var_348], rcx
  00000001416BD066  mov     rcx, [rsp+4C8h+var_498]
  00000001416BD06B  mov     r9, rcx
  00000001416BD06E  not     r9
  00000001416BD071  mov     rdx, [rsp+4C8h+var_408]
  00000001416BD079  mov     rax, rdx
  00000001416BD07C  mov     r10, [rsp+4C8h+var_218]
  00000001416BD084  and     rax, r10
  00000001416BD087  mov     r8, rcx
  00000001416BD08A  mov     r11, rcx
  00000001416BD08D  and     r8, rax
  00000001416BD090  not     rax
  00000001416BD093  mov     rcx, r9
  00000001416BD096  mov     rsi, r9
  00000001416BD099  and     rcx, rax
  00000001416BD09C  not     rcx
  00000001416BD09F  not     r8
  00000001416BD0A2  and     r8, rcx
  00000001416BD0A5  mov     rcx, [rsp+4C8h+var_450]
  00000001416BD0AA  mov     r9, rcx
  00000001416BD0AD  not     r9
  00000001416BD0B0  not     r8
  00000001416BD0B3  and     r8, r9
  00000001416BD0B6  mov     rdi, r9
  00000001416BD0B9  mov     r9, 21642C8590B21642h
  00000001416BD0C3  or      r9, 1
  00000001416BD0C7  imul    r9, r8
  00000001416BD0CB  mov     [rsp+4C8h+var_230], r9
  00000001416BD0D3  and     rax, r11
  00000001416BD0D6  mov     r8, r11
  00000001416BD0D9  not     rax
  00000001416BD0DC  and     rax, rdi
  00000001416BD0DF  mov     r14, rdi
  00000001416BD0E2  not     rax
  00000001416BD0E5  mov     r9, 0DE9BD37A6F4DE9BCh
  00000001416BD0EF  imul    r9, rax
  00000001416BD0F3  mov     [rsp+4C8h+var_250], r9
  00000001416BD0FB  mov     rdi, rsi
  00000001416BD0FE  and     rdi, rdx
  00000001416BD101  mov     rbx, rcx
  00000001416BD104  and     rbx, rdi
  00000001416BD107  mov     rdx, r14
  00000001416BD10A  mov     rax, r14
  00000001416BD10D  and     rax, rdi
  00000001416BD110  not     rax
  00000001416BD113  not     rdi
  00000001416BD116  and     rdi, rcx
  00000001416BD119  not     rdi
  00000001416BD11C  and     rdi, rax
  00000001416BD11F  mov     rax, rsi
  00000001416BD122  mov     r14, rsi
  00000001416BD125  and     rax, rcx
  00000001416BD128  mov     [rsp+4C8h+var_270], rax
  00000001416BD130  mov     rax, rcx
  00000001416BD133  mov     r12, rsi
  00000001416BD136  and     r12, rdx
  00000001416BD139  mov     r9, rdx
  00000001416BD13C  mov     r13, [rsp+4C8h+var_1D0]
  00000001416BD144  mov     rcx, r13
  00000001416BD147  and     rcx, r12
  00000001416BD14A  mov     [rsp+4C8h+var_260], rcx
  00000001416BD152  not     r12
  00000001416BD155  mov     rbp, rax
  00000001416BD158  mov     r11, rax
  00000001416BD15B  mov     r15, rax
  00000001416BD15E  mov     rdx, r8
  00000001416BD161  and     rax, r8
  00000001416BD164  not     rax
  00000001416BD167  and     rax, r12
  00000001416BD16A  not     rbx
  00000001416BD16D  mov     r8, r10
  00000001416BD170  and     rbx, r10
  00000001416BD173  mov     [rsp+4C8h+var_280], rbx
  00000001416BD17B  mov     rcx, [rsp+4C8h+var_2F8]
  00000001416BD183  mov     rbx, rcx
  00000001416BD186  and     rbx, rdi
  00000001416BD189  not     rdi
  00000001416BD18C  and     rdi, r10
  00000001416BD18F  mov     r10, r9
  00000001416BD192  mov     rsi, r9
  00000001416BD195  and     r10, r8
  00000001416BD198  and     r11, [rsp+4C8h+var_408]
  00000001416BD1A0  mov     r9, r14
  00000001416BD1A3  mov     [rsp+4C8h+var_288], r14
  00000001416BD1AB  mov     r12, r14
  00000001416BD1AE  and     r12, r8
  00000001416BD1B1  mov     r14, r13
  00000001416BD1B4  and     rax, r13
  00000001416BD1B7  not     rax
  00000001416BD1BA  and     rax, r8
  00000001416BD1BD  mov     [rsp+4C8h+var_450], rax
  00000001416BD1C2  mov     rax, r8
  00000001416BD1C5  mov     r13, r11
  00000001416BD1C8  and     r11, rdx
  00000001416BD1CB  not     r11
  00000001416BD1CE  and     r11, r8
  00000001416BD1D1  mov     r8, [rsp+4C8h+var_270]
  00000001416BD1D9  and     rax, r8
  00000001416BD1DC  not     r8
  00000001416BD1DF  and     r8, rcx
  00000001416BD1E2  not     r8
  00000001416BD1E5  not     rax
  00000001416BD1E8  and     rax, r8
  00000001416BD1EB  not     rax
  00000001416BD1EE  and     rax, r14
  00000001416BD1F1  not     rax
  00000001416BD1F4  mov     r8, 6F4DE9BD37A6F4DFh
  00000001416BD1FE  imul    rax, r8
  00000001416BD202  add     rax, [rsp+4C8h+var_250]
  00000001416BD20A  add     rax, [rsp+4C8h+var_230]
  00000001416BD212  and     rbp, rcx
  00000001416BD215  mov     r8, r9
  00000001416BD218  and     r8, rbp
  00000001416BD21B  not     r12
  00000001416BD21E  and     r12, rsi
  00000001416BD221  mov     r9, rsi
  00000001416BD224  mov     rdx, rsi
  00000001416BD227  mov     rcx, [rsp+4C8h+var_408]
  00000001416BD22F  and     rdx, rcx
  00000001416BD232  mov     [rsp+4C8h+var_218], rdx
  00000001416BD23A  and     rcx, r8
  00000001416BD23D  not     r8
  00000001416BD240  and     r8, r14
  00000001416BD243  not     rbp
  00000001416BD246  not     r10
  00000001416BD249  and     r10, rbp
  00000001416BD24C  mov     rsi, [rsp+4C8h+var_498]
  00000001416BD251  and     rbp, rsi
  00000001416BD254  not     rbp
  00000001416BD257  and     rbp, r8
  00000001416BD25A  not     r8
  00000001416BD25D  not     rcx
  00000001416BD260  and     rcx, r8
  00000001416BD263  mov     r8, 1642C8590B21642Eh
  00000001416BD26D  add     r8, 0FFFFFFFFFFFFFFFEh
  00000001416BD271  imul    r8, rcx
  00000001416BD275  mov     rdx, [rsp+4C8h+var_280]
  00000001416BD27D  not     rdx
  00000001416BD280  mov     rcx, 642C8590B21642C7h
  00000001416BD28A  add     rcx, 2
  00000001416BD28E  imul    rcx, rdx
  00000001416BD292  add     rcx, r8
  00000001416BD295  add     rcx, rax
  00000001416BD298  and     r9, r14
  00000001416BD29B  mov     rax, r9
  00000001416BD29E  and     rax, rsi
  00000001416BD2A1  not     rax
  00000001416BD2A4  mov     rsi, [rsp+4C8h+var_2F8]
  00000001416BD2AC  and     rax, rsi
  00000001416BD2AF  add     rax, rax
  00000001416BD2B2  sub     rcx, rax
  00000001416BD2B5  not     rbx
  00000001416BD2B8  not     rdi
  00000001416BD2BB  and     rdi, rbx
  00000001416BD2BE  not     rdi
  00000001416BD2C1  mov     rax, 8590B21642C8590Ah
  00000001416BD2CB  imul    rax, rdi
  00000001416BD2CF  add     rax, rcx
  00000001416BD2D2  mov     rcx, r14
  00000001416BD2D5  mov     rdi, r14
  00000001416BD2D8  mov     r14, [rsp+4C8h+var_288]
  00000001416BD2E0  and     rcx, r14
  00000001416BD2E3  not     r10
  00000001416BD2E6  and     rcx, r10
  00000001416BD2E9  mov     rdx, 7A6F4DE9BD37A6F6h
  00000001416BD2F3  add     rdx, 0FFFFFFFFFFFFFFFDh
  00000001416BD2F7  imul    rdx, rbp
  00000001416BD2FB  not     rcx
  00000001416BD2FE  mov     rbx, 0D37A6F4DE9BD37A8h
  00000001416BD308  imul    rcx, rbx
  00000001416BD30C  add     rdx, rcx
  00000001416BD30F  not     r13
  00000001416BD312  not     r9
  00000001416BD315  and     r9, rsi
  00000001416BD318  and     r9, r13
  00000001416BD31B  not     r9
  00000001416BD31E  mov     rbp, r14
  00000001416BD321  and     r9, r14
  00000001416BD324  mov     r14, 590B21642C8590B3h
  00000001416BD32E  imul    r9, r14
  00000001416BD332  add     r9, rdx
  00000001416BD335  mov     r8, [rsp+4C8h+var_260]
  00000001416BD33D  and     r8, rsi
  00000001416BD340  not     r8
  00000001416BD343  mov     rdx, 4DE9BD37A6F4DE9Bh
  00000001416BD34D  imul    r8, rdx
  00000001416BD351  add     r8, r9
  00000001416BD354  and     r15, rdi
  00000001416BD357  mov     rdx, rbp
  00000001416BD35A  and     rdx, r15
  00000001416BD35D  not     r15
  00000001416BD360  mov     rcx, [rsp+4C8h+var_498]
  00000001416BD365  mov     r9, rcx
  00000001416BD368  and     r9, r15
  00000001416BD36B  not     r9
  00000001416BD36E  not     rdx
  00000001416BD371  and     rdx, r9
  00000001416BD374  not     rdx
  00000001416BD377  and     rdx, rsi
  00000001416BD37A  not     rdx
  00000001416BD37D  mov     r9, 0BD37A6F4DE9BD37Ah
  00000001416BD387  imul    rdx, r9
  00000001416BD38B  add     rdx, r8
  00000001416BD38E  not     r12
  00000001416BD391  and     r12, rdi
  00000001416BD394  imul    r12, rbx
  00000001416BD398  add     r12, rdx
  00000001416BD39B  add     r12, rax
  00000001416BD39E  and     r15, rsi
  00000001416BD3A1  mov     rax, [rsp+4C8h+var_218]
  00000001416BD3A9  not     rax
  00000001416BD3AC  and     r15, rax
  00000001416BD3AF  and     r13, rbp
  00000001416BD3B2  mov     rax, rbp
  00000001416BD3B5  and     rax, r15
  00000001416BD3B8  not     r15
  00000001416BD3BB  and     r15, rcx
  00000001416BD3BE  not     rax
  00000001416BD3C1  not     r15
  00000001416BD3C4  and     r15, rax
  00000001416BD3C7  not     r15
  00000001416BD3CA  mov     rax, 7A6F4DE9BD37A6F6h
  00000001416BD3D4  imul    r15, rax
  00000001416BD3D8  mov     rax, [rsp+4C8h+var_450]
  00000001416BD3DD  not     rax
  00000001416BD3E0  imul    rax, r14
  00000001416BD3E4  add     rax, r15
  00000001416BD3E7  mov     rcx, rax
  00000001416BD3EA  not     r13
  00000001416BD3ED  and     r11, r13
  00000001416BD3F0  not     r11
  00000001416BD3F3  mov     rax, r9
  00000001416BD3F6  add     rax, 2
  00000001416BD3FA  imul    rax, r11
  00000001416BD3FE  add     rax, rcx
  00000001416BD401  add     rax, r12
  00000001416BD404  mov     [rsp+4C8h+var_498], rax
  00000001416BD409  mov     rax, [rsp+4C8h+var_410]
  00000001416BD411  add     rax, rsp
  00000001416BD414  add     rax, 4C8h
  00000001416BD41A  mov     rcx, [rsp+4C8h+var_110]
  00000001416BD422  add     rcx, rsp
  00000001416BD425  add     rcx, 4C8h
  00000001416BD42C  mov     r13, [rsp+4C8h+var_4C0]
  00000001416BD431  imul    rax, r13
  00000001416BD435  mov     rdi, [rsp+4C8h+var_490]
  00000001416BD43A  imul    rcx, rdi
  00000001416BD43E  add     rcx, rax
  00000001416BD441  mov     [rsp+4C8h+var_450], rcx
  00000001416BD446  mov     rax, [rsp+4C8h+var_E0]
  00000001416BD44E  add     rax, rsp
  00000001416BD451  add     rax, 4C8h
  00000001416BD457  mov     rcx, [rsp+4C8h+var_120]
  00000001416BD45F  add     rcx, rsp
  00000001416BD462  add     rcx, 4C8h
  00000001416BD469  mov     rbx, [rsp+4C8h+var_478]
  00000001416BD46E  imul    rax, rbx
  00000001416BD472  imul    rcx, r13
  00000001416BD476  add     rcx, rax
  00000001416BD479  mov     r12, rcx
  00000001416BD47C  mov     rax, [rsp+4C8h+var_118]
  00000001416BD484  add     rax, rsp
  00000001416BD487  add     rax, 4C8h
  00000001416BD48D  mov     r14, [rsp+4C8h+var_340]
  00000001416BD495  imul    rax, r14
  00000001416BD499  mov     rcx, [rsp+4C8h+var_4B8]
  00000001416BD49E  mov     rsi, [rsp+4C8h+var_3A8]
  00000001416BD4A6  imul    rcx, rsi
  00000001416BD4AA  add     rcx, rax
  00000001416BD4AD  mov     [rsp+4C8h+var_4B8], rcx
  00000001416BD4B2  mov     rax, [rsp+4C8h+var_D8]
  00000001416BD4BA  mov     r15, [rsp+rax+4C8h]
  00000001416BD4C2  mov     r11, [rsp+4C8h+var_468]
  00000001416BD4C7  mov     ecx, r11d
  00000001416BD4CA  not     ecx
  00000001416BD4CC  mov     eax, ecx
  00000001416BD4CE  mov     ebp, ecx
  00000001416BD4D0  mov     dword ptr [rsp+4C8h+var_1D0], ecx
  00000001416BD4D7  mov     r8, [rsp+4C8h+var_3D0]
  00000001416BD4DF  and     eax, r8d
  00000001416BD4E2  mov     ecx, r15d
  00000001416BD4E5  and     ecx, r11d
  00000001416BD4E8  mov     r10d, dword ptr [rsp+4C8h+var_268]
  00000001416BD4F0  mov     edx, r10d
  00000001416BD4F3  and     edx, ecx
  00000001416BD4F5  not     edx
  00000001416BD4F7  not     ecx
  00000001416BD4F9  and     r8d, ecx
  00000001416BD4FC  not     r8d
  00000001416BD4FF  and     r8d, edx
  00000001416BD502  mov     r9, r8
  00000001416BD505  mov     edx, r15d
  00000001416BD508  not     edx
  00000001416BD50A  and     edx, ebp
  00000001416BD50C  not     edx
  00000001416BD50E  and     edx, ecx
  00000001416BD510  not     edx
  00000001416BD512  and     edx, r10d
  00000001416BD515  mov     r8d, dword ptr [rsp+4C8h+var_3B8]
  00000001416BD51D  mov     ecx, r8d
  00000001416BD520  and     r8d, r15d
  00000001416BD523  add     r8d, r11d
  00000001416BD526  add     r8d, r9d
  00000001416BD529  not     edx
  00000001416BD52B  add     edx, r11d
  00000001416BD52E  add     r8d, edx
  00000001416BD531  not     eax
  00000001416BD533  not     ecx
  00000001416BD535  and     eax, ecx
  00000001416BD537  mov     [rsp+4C8h+var_2F8], r15
  00000001416BD53F  and     ecx, r15d
  00000001416BD542  not     ecx
  00000001416BD544  add     r8d, ecx
  00000001416BD547  not     eax
  00000001416BD549  and     eax, r15d
  00000001416BD54C  add     r8d, eax
  00000001416BD54F  mov     dword ptr [rsp+4C8h+var_3B8], r8d
  00000001416BD557  mov     rax, [rsp+4C8h+var_A8]
  00000001416BD55F  add     rax, rsp
  00000001416BD562  add     rax, 4C8h
  00000001416BD568  imul    rax, [rsp+4C8h+var_3F8]
  00000001416BD571  not     rax
  00000001416BD574  mov     rcx, [rsp+4C8h+var_1E8]
  00000001416BD57C  add     rcx, rsp
  00000001416BD57F  add     rcx, 4C8h
  00000001416BD586  imul    rcx, [rsp+4C8h+var_488]
  00000001416BD58C  not     rcx
  00000001416BD58F  and     rcx, rax
  00000001416BD592  mov     [rsp+4C8h+var_408], rcx
  00000001416BD59A  mov     rax, [rsp+4C8h+var_210]
  00000001416BD5A2  add     rax, rsp
  00000001416BD5A5  add     rax, 4C8h
  00000001416BD5AB  mov     r9, [rsp+4C8h+var_3A0]
  00000001416BD5B3  imul    rax, r9
  00000001416BD5B7  not     rax
  00000001416BD5BA  mov     rcx, [rsp+4C8h+var_1D8]
  00000001416BD5C2  add     rcx, rsp
  00000001416BD5C5  add     rcx, 4C8h
  00000001416BD5CC  mov     rdx, [rsp+4C8h+var_330]
  00000001416BD5D4  imul    rcx, rdx
  00000001416BD5D8  not     rcx
  00000001416BD5DB  and     rcx, rax
  00000001416BD5DE  mov     [rsp+4C8h+var_410], rcx
  00000001416BD5E6  mov     rax, [rsp+4C8h+var_D0]
  00000001416BD5EE  add     rax, rsp
  00000001416BD5F1  add     rax, 4C8h
  00000001416BD5F7  mov     rcx, [rsp+4C8h+var_C0]
  00000001416BD5FF  add     rcx, rsp
  00000001416BD602  add     rcx, 4C8h
  00000001416BD609  imul    rax, [rsp+4C8h+var_3C0]
  00000001416BD612  mov     r10, [rsp+4C8h+var_470]
  00000001416BD617  imul    rcx, r10
  00000001416BD61B  add     rcx, rax
  00000001416BD61E  mov     [rsp+4C8h+var_1E8], rcx
  00000001416BD626  mov     rax, [rsp+4C8h+var_100]
  00000001416BD62E  add     rax, rsp
  00000001416BD631  add     rax, 4C8h
  00000001416BD637  mov     rcx, [rsp+4C8h+var_B8]
  00000001416BD63F  add     rcx, rsp
  00000001416BD642  add     rcx, 4C8h
  00000001416BD649  imul    rax, rdi
  00000001416BD64D  imul    rcx, rbx
  00000001416BD651  add     rcx, rax
  00000001416BD654  mov     [rsp+4C8h+var_210], rcx
  00000001416BD65C  mov     rax, [rsp+4C8h+var_B0]
  00000001416BD664  add     rax, rsp
  00000001416BD667  add     rax, 4C8h
  00000001416BD66D  imul    rax, r9
  00000001416BD671  not     rax
  00000001416BD674  mov     rcx, [rsp+4C8h+var_400]
  00000001416BD67C  add     rcx, rsp
  00000001416BD67F  add     rcx, 4C8h
  00000001416BD686  imul    rcx, rdx
  00000001416BD68A  not     rcx
  00000001416BD68D  and     rcx, rax
  00000001416BD690  mov     [rsp+4C8h+var_400], rcx
  00000001416BD698  mov     rax, [rsp+4C8h+var_C8]
  00000001416BD6A0  add     rax, rsp
  00000001416BD6A3  add     rax, 4C8h
  00000001416BD6A9  imul    rax, rbx
  00000001416BD6AD  mov     rcx, [rsp+4C8h+var_3B0]
  00000001416BD6B5  imul    rcx, rdi
  00000001416BD6B9  add     rcx, rax
  00000001416BD6BC  mov     [rsp+4C8h+var_3B0], rcx
  00000001416BD6C4  mov     rax, [rsp+4C8h+var_318]
  00000001416BD6CC  add     rax, rsp
  00000001416BD6CF  add     rax, 4C8h
  00000001416BD6D5  mov     rcx, [rsp+4C8h+var_108]
  00000001416BD6DD  lea     r8, [rsp+rcx+4C8h+var_4C8]
  00000001416BD6E1  add     r8, 4C8h
  00000001416BD6E8  mov     [rsp+4C8h+var_1D8], r8
  00000001416BD6F0  imul    rax, r9
  00000001416BD6F4  mov     rcx, r14
  00000001416BD6F7  imul    rcx, r8
  00000001416BD6FB  add     rcx, rax
  00000001416BD6FE  not     rcx
  00000001416BD701  mov     rax, [rsp+4C8h+var_480]
  00000001416BD706  imul    rax, rdx
  00000001416BD70A  not     rax
  00000001416BD70D  and     rax, rcx
  00000001416BD710  mov     [rsp+4C8h+var_480], rax
  00000001416BD715  mov     rax, [rsp+4C8h+var_310]
  00000001416BD71D  add     rax, rsp
  00000001416BD720  add     rax, 4C8h
  00000001416BD726  imul    rax, [rsp+4C8h+var_4C8]
  00000001416BD72B  mov     [rsp+4C8h+var_310], rax
  00000001416BD733  mov     rax, [rsp+4C8h+var_338]
  00000001416BD73B  add     rax, rsp
  00000001416BD73E  add     rax, 4C8h
  00000001416BD744  mov     rcx, [rsp+4C8h+var_1F8]
  00000001416BD74C  add     rcx, rsp
  00000001416BD74F  add     rcx, 4C8h
  00000001416BD756  imul    rax, rbx
  00000001416BD75A  imul    rcx, r13
  00000001416BD75E  add     rcx, rax
  00000001416BD761  mov     rax, [rsp+4C8h+var_198]
  00000001416BD769  add     rax, rsp
  00000001416BD76C  add     rax, 4C8h
  00000001416BD772  imul    rax, rdi
  00000001416BD776  not     rax
  00000001416BD779  not     rcx
  00000001416BD77C  and     rcx, rax
  00000001416BD77F  mov     [rsp+4C8h+var_338], rcx
  00000001416BD787  mov     rax, [rsp+4C8h+var_1F0]
  00000001416BD78F  add     rax, rsp
  00000001416BD792  add     rax, 4C8h
  00000001416BD798  imul    rax, r13
  00000001416BD79C  mov     ecx, [rsp+4C8h+var_3EC]
  00000001416BD7A3  mov     r13, [rsp+4C8h+var_498]
  00000001416BD7A8  shr     r13, cl
  00000001416BD7AB  mov     [rsp+4C8h+var_498], r13
  00000001416BD7B0  mov     rcx, [rsp+4C8h+var_208]
  00000001416BD7B8  add     rcx, rsp
  00000001416BD7BB  add     rcx, 4C8h
  00000001416BD7C2  imul    rcx, rbx
  00000001416BD7C6  add     rcx, rax
  00000001416BD7C9  mov     r9, rcx
  00000001416BD7CC  mov     eax, r11d
  00000001416BD7CF  and     eax, r13d
  00000001416BD7D2  mov     r11d, eax
  00000001416BD7D5  mov     [rsp+4C8h+var_3EC], eax
  00000001416BD7DC  mov     rax, [rsp+4C8h+var_308]
  00000001416BD7E4  add     rax, rsp
  00000001416BD7E7  add     rax, 4C8h
  00000001416BD7ED  imul    rax, rsi
  00000001416BD7F1  mov     [rsp+4C8h+var_1F0], rax
  00000001416BD7F9  mov     rdi, [rsp+4C8h+var_398]
  00000001416BD801  imul    eax, edi, 0D6C40CD0h
  00000001416BD807  test    byte ptr [rsp+4C8h+var_4B0], 1
  00000001416BD80C  mov     r8, [rsp+4C8h+var_440]
  00000001416BD814  not     r8
  00000001416BD817  mov     rcx, [rsp+4C8h+var_258]
  00000001416BD81F  lea     rcx, [rsp+rcx+4C8h]
  00000001416BD827  cmovz   r8, rcx
  00000001416BD82B  mov     [rsp+4C8h+var_440], r8
  00000001416BD833  mov     r8, [rsp+4C8h+var_4A8]
  00000001416BD838  not     r8
  00000001416BD83B  cmovz   r8, rcx
  00000001416BD83F  mov     [rsp+4C8h+var_4A8], r8
  00000001416BD844  cmovz   r12, rcx
  00000001416BD848  mov     [rsp+4C8h+var_318], r12
  00000001416BD850  cmovz   r9, rcx
  00000001416BD854  mov     [rsp+4C8h+var_308], r9
  00000001416BD85C  mov     rcx, [rsp+4C8h+var_F0]
  00000001416BD864  lea     r8, [rsp+rcx+4C8h+var_4C8]
  00000001416BD868  add     r8, 4C8h
  00000001416BD86F  imul    r8, [rsp+4C8h+var_3E0]
  00000001416BD878  mov     rcx, [rsp+4C8h+var_1C8]
  00000001416BD880  add     rcx, rsp
  00000001416BD883  add     rcx, 4C8h
  00000001416BD88A  mov     rsi, [rsp+4C8h+var_3D8]
  00000001416BD892  imul    rcx, rsi
  00000001416BD896  not     rcx
  00000001416BD899  not     r8
  00000001416BD89C  and     r8, rcx
  00000001416BD89F  mov     r9, r8
  00000001416BD8A2  test    byte ptr [rsp+4C8h+var_238], 1
  00000001416BD8AA  mov     rcx, [rsp+4C8h+var_F8]
  00000001416BD8B2  lea     rcx, [rsp+rcx+4C8h]
  00000001416BD8BA  mov     r8, [rsp+4C8h+var_448]
  00000001416BD8C2  cmovz   r8, rcx
  00000001416BD8C6  mov     [rsp+4C8h+var_448], r8
  00000001416BD8CE  mov     r8, [rsp+4C8h+var_4B8]
  00000001416BD8D3  cmovz   r8, rcx
  00000001416BD8D7  mov     [rsp+4C8h+var_4B8], r8
  00000001416BD8DC  not     r9
  00000001416BD8DF  cmovz   r9, rcx
  00000001416BD8E3  mov     [rsp+4C8h+var_3D0], r9
  00000001416BD8EB  mov     rcx, r14
  00000001416BD8EE  imul    rcx, [rsp+4C8h+var_4A0]
  00000001416BD8F4  not     rcx
  00000001416BD8F7  imul    rdx, [rsp+4C8h+var_188]
  00000001416BD900  not     rdx
  00000001416BD903  and     rdx, rcx
  00000001416BD906  mov     [rsp+4C8h+var_330], rdx
  00000001416BD90E  mov     rcx, [rsp+4C8h+var_1E0]
  00000001416BD916  add     rcx, rsp
  00000001416BD919  add     rcx, 4C8h
  00000001416BD920  imul    rcx, rsi
  00000001416BD924  not     rcx
  00000001416BD927  mov     rdx, [rsp+4C8h+var_1A0]
  00000001416BD92F  add     rdx, rsp
  00000001416BD932  add     rdx, 4C8h
  00000001416BD939  imul    rdx, r10
  00000001416BD93D  not     rdx
  00000001416BD940  and     rdx, rcx
  00000001416BD943  mov     rcx, [rsp+4C8h+var_300]
  00000001416BD94B  add     rcx, rsp
  00000001416BD94E  add     rcx, 4C8h
  00000001416BD955  test    r11b, 1
  00000001416BD959  mov     r9, [rsp+4C8h+var_450]
  00000001416BD95E  cmovz   r9, rcx
  00000001416BD962  mov     [rsp+4C8h+var_450], r9
  00000001416BD967  not     rdx
  00000001416BD96A  cmovz   rdx, rcx
  00000001416BD96E  mov     [rsp+4C8h+var_300], rdx
  00000001416BD976  test    sil, 1
  00000001416BD97A  lea     rcx, [rsp+rax+4C8h]
  00000001416BD982  mov     [rsp+4C8h+var_3E0], rcx
  00000001416BD98A  mov     rax, [rsp+4C8h+var_E8]
  00000001416BD992  lea     rax, [rsp+rax+4C8h]
  00000001416BD99A  cmovz   rax, rcx
  00000001416BD99E  mov     [rsp+4C8h+var_3D8], rax
  00000001416BD9A6  test    r14b, 1
  00000001416BD9AA  mov     rax, [rsp+4C8h+var_350]
  00000001416BD9B2  lea     rax, [rsp+rax+4C8h]
  00000001416BD9BA  cmovz   rax, rcx
  00000001416BD9BE  mov     [rsp+4C8h+var_340], rax
  00000001416BD9C6  mov     rax, [rsp+4C8h+var_190]
  00000001416BD9CE  imul    rax, rbx
  00000001416BD9D2  mov     [rsp+4C8h+var_190], rax
  00000001416BD9DA  mov     rax, 3F12C6F505C10B2Bh
  00000001416BD9E4  imul    rax, rdi
  00000001416BD9E8  and     rax, [rsp+4C8h+var_1B0]
  00000001416BD9F0  mov     rcx, [rsp+4C8h+var_248]
  00000001416BD9F8  not     rcx
  00000001416BD9FB  mov     rdx, [rcx]
  00000001416BD9FE  mov     [rsp+4C8h+var_478], rdx
  00000001416BDA03  mov     rcx, rdx
  00000001416BDA06  not     rcx
  00000001416BDA09  and     rdx, rax
  00000001416BDA0C  not     rax
  00000001416BDA0F  and     rax, rcx
  00000001416BDA12  not     rax
  00000001416BDA15  not     rdx
  00000001416BDA18  and     rdx, rax
  00000001416BDA1B  mov     rax, 0C0300F79B3B3F800h
  00000001416BDA25  mov     rcx, rdi
  00000001416BDA28  imul    rax, rdi
  00000001416BDA2C  add     rdx, rax
  00000001416BDA2F  mov     rax, 0CBF0F6C830887FB1h
  00000001416BDA39  imul    rax, rdi
  00000001416BDA3D  mov     r8, rax
  00000001416BDA40  mov     r9, rax
  00000001416BDA43  not     r8
  00000001416BDA46  mov     rdi, r8
  00000001416BDA49  mov     r14, rdx
  00000001416BDA4C  not     r14
  00000001416BDA4F  mov     r11, 0C2EF02A0C554737Ah
  00000001416BDA59  imul    r11, rcx
  00000001416BDA5D  mov     rax, 9CE72FE75DCF32Bh
  00000001416BDA67  imul    rax, rcx
  00000001416BDA6B  mov     rcx, r11
  00000001416BDA6E  and     rcx, rax
  00000001416BDA71  mov     [rsp+4C8h+var_4B0], rcx
  00000001416BDA76  mov     rsi, rax
  00000001416BDA79  mov     rax, rcx
  00000001416BDA7C  not     rax
  00000001416BDA7F  and     rax, r14
  00000001416BDA82  mov     rcx, r9
  00000001416BDA85  and     rcx, rax
  00000001416BDA88  not     rax
  00000001416BDA8B  and     rax, r8
  00000001416BDA8E  not     rax
  00000001416BDA91  not     rcx
  00000001416BDA94  and     rcx, rax
  00000001416BDA97  mov     [rsp+4C8h+var_350], rcx
  00000001416BDA9F  mov     rax, r9
  00000001416BDAA2  and     rax, rdx
  00000001416BDAA5  not     rax
  00000001416BDAA8  mov     [rsp+4C8h+var_1B0], r8
  00000001416BDAB0  and     r8, r14
  00000001416BDAB3  not     r8
  00000001416BDAB6  and     r8, rax
  00000001416BDAB9  mov     rbp, rdx
  00000001416BDABC  and     rbp, r11
  00000001416BDABF  mov     rcx, rsi
  00000001416BDAC2  mov     rbx, rsi
  00000001416BDAC5  not     rbx
  00000001416BDAC8  mov     r10, rdx
  00000001416BDACB  and     r10, rbx
  00000001416BDACE  not     r10
  00000001416BDAD1  and     r10, r11
  00000001416BDAD4  mov     rsi, rdi
  00000001416BDAD7  and     rsi, rbx
  00000001416BDADA  and     rsi, rdx
  00000001416BDADD  not     rsi
  00000001416BDAE0  and     rsi, r11
  00000001416BDAE3  mov     r15, r14
  00000001416BDAE6  and     r15, rcx
  00000001416BDAE9  mov     [rsp+4C8h+var_1F8], rcx
  00000001416BDAF1  mov     [rsp+4C8h+var_4C8], r15
  00000001416BDAF5  mov     rdi, r9
  00000001416BDAF8  mov     [rsp+4C8h+var_4C0], r9
  00000001416BDAFD  and     r15, r9
  00000001416BDB00  not     r15
  00000001416BDB03  and     r15, r11
  00000001416BDB06  and     rdi, rbx
  00000001416BDB09  and     rbx, r11
  00000001416BDB0C  mov     rax, r11
  00000001416BDB0F  not     rax
  00000001416BDB12  mov     r13, r14
  00000001416BDB15  and     r13, rax
  00000001416BDB18  not     r8
  00000001416BDB1B  and     r8, rax
  00000001416BDB1E  mov     r11, rdi
  00000001416BDB21  not     rdi
  00000001416BDB24  and     rdi, r14
  00000001416BDB27  not     rdi
  00000001416BDB2A  and     rdi, rax
  00000001416BDB2D  and     rax, rcx
  00000001416BDB30  mov     rcx, r14
  00000001416BDB33  mov     [rsp+4C8h+var_1E0], r14
  00000001416BDB3B  and     rcx, rax
  00000001416BDB3E  not     rcx
  00000001416BDB41  mov     r9, rax
  00000001416BDB44  not     r9
  00000001416BDB47  mov     [rsp+4C8h+var_1C8], r9
  00000001416BDB4F  mov     [rsp+4C8h+var_208], rdx
  00000001416BDB57  mov     r12, rdx
  00000001416BDB5A  and     r12, r9
  00000001416BDB5D  not     r12
  00000001416BDB60  and     r12, [rsp+4C8h+var_4C0]
  00000001416BDB65  and     r12, rcx
  00000001416BDB68  not     r12
  00000001416BDB6B  lea     rcx, [r12+r12*2]
  00000001416BDB6F  not     r13
  00000001416BDB72  and     r11, r13
  00000001416BDB75  not     r11
  00000001416BDB78  add     r11, rcx
  00000001416BDB7B  mov     rcx, [rsp+4C8h+var_4B0]
  00000001416BDB80  mov     r9, [rsp+4C8h+var_1B0]
  00000001416BDB88  and     rcx, r9
  00000001416BDB8B  and     r14, rcx
  00000001416BDB8E  not     r14
  00000001416BDB91  not     rcx
  00000001416BDB94  and     rcx, rdx
  00000001416BDB97  not     rcx
  00000001416BDB9A  and     rcx, r14
  00000001416BDB9D  not     rbp
  00000001416BDBA0  mov     r14, [rsp+4C8h+var_1F8]
  00000001416BDBA8  and     rbp, r14
  00000001416BDBAB  and     rbp, r13
  00000001416BDBAE  mov     r13, r9
  00000001416BDBB1  mov     r12, r9
  00000001416BDBB4  and     r12, rbp
  00000001416BDBB7  not     r12
  00000001416BDBBA  not     rbp
  00000001416BDBBD  mov     r9, [rsp+4C8h+var_4C0]
  00000001416BDBC2  and     rbp, r9
  00000001416BDBC5  not     rbp
  00000001416BDBC8  and     rbp, r12
  00000001416BDBCB  mov     rdx, [rsp+4C8h+var_4C8]
  00000001416BDBCF  not     rdx
  00000001416BDBD2  mov     [rsp+4C8h+var_4C8], rdx
  00000001416BDBD6  and     r10, rdx
  00000001416BDBD9  and     r10, r13
  00000001416BDBDC  not     r10
  00000001416BDBDF  lea     rdx, [r10+r10*2]
  00000001416BDBE3  and     rax, r9
  00000001416BDBE6  mov     r12, [rsp+4C8h+var_208]
  00000001416BDBEE  and     rax, r12
  00000001416BDBF1  lea     rax, [rax+rax*2]
  00000001416BDBF5  add     rax, rdx
  00000001416BDBF8  not     r8
  00000001416BDBFB  and     r8, r14
  00000001416BDBFE  add     r8, r8
  00000001416BDC01  sub     rax, r8
  00000001416BDC04  not     rbp
  00000001416BDC07  add     rax, rbp
  00000001416BDC0A  not     rsi
  00000001416BDC0D  lea     rdx, [rsi+rsi*2]
  00000001416BDC11  sub     rax, rdx
  00000001416BDC14  mov     rdx, [rsp+4C8h+var_1E0]
  00000001416BDC1C  mov     r8, [rsp+4C8h+var_4B0]
  00000001416BDC21  and     r8, r9
  00000001416BDC24  and     rdx, r8
  00000001416BDC27  not     rdx
  00000001416BDC2A  not     r8
  00000001416BDC2D  and     r8, r12
  00000001416BDC30  not     r8
  00000001416BDC33  and     r8, rdx
  00000001416BDC36  mov     rdx, [rsp+4C8h+var_4C8]
  00000001416BDC3A  and     rdx, r13
  00000001416BDC3D  not     rdx
  00000001416BDC40  and     r15, rdx
  00000001416BDC43  not     r8
  00000001416BDC46  mov     rdx, [rsp+4C8h+var_468]
  00000001416BDC4B  add     r8, rdx
  00000001416BDC4E  not     r15
  00000001416BDC51  add     r15, rdx
  00000001416BDC54  add     r15, r8
  00000001416BDC57  add     r15, rax
  00000001416BDC5A  not     rcx
  00000001416BDC5D  lea     rax, [rcx+rcx*2]
  00000001416BDC61  sub     r15, rax
  00000001416BDC64  add     rdi, rdx
  00000001416BDC67  mov     r8, rdx
  00000001416BDC6A  add     rdi, r11
  00000001416BDC6D  not     rbx
  00000001416BDC70  and     rbx, [rsp+4C8h+var_1C8]
  00000001416BDC78  mov     rax, r9
  00000001416BDC7B  and     rax, rbx
  00000001416BDC7E  not     rbx
  00000001416BDC81  and     rbx, r13
  00000001416BDC84  not     rbx
  00000001416BDC87  not     rax
  00000001416BDC8A  and     rax, rbx
  00000001416BDC8D  not     rax
  00000001416BDC90  and     rax, r12
  00000001416BDC93  add     rax, rdx
  00000001416BDC96  add     rax, rdi
  00000001416BDC99  mov     rcx, [rsp+4C8h+var_350]
  00000001416BDCA1  not     rcx
  00000001416BDCA4  add     rax, rcx
  00000001416BDCA7  add     rax, r15
  00000001416BDCAA  imul    rax, [rsp+4C8h+var_490]
  00000001416BDCB0  mov     r13, rax
  00000001416BDCB3  mov     rax, [rsp+4C8h+var_1A0]
  00000001416BDCBB  mov     rdi, [rsp+rax+4C8h]
  00000001416BDCC3  mov     rax, rdi
  00000001416BDCC6  not     rax
  00000001416BDCC9  mov     rdx, rax
  00000001416BDCCC  mov     r14, [rsp+4C8h+var_190]
  00000001416BDCD4  and     rdx, r14
  00000001416BDCD7  mov     rcx, rdx
  00000001416BDCDA  not     rcx
  00000001416BDCDD  mov     r11, r14
  00000001416BDCE0  not     r11
  00000001416BDCE3  mov     rsi, rdi
  00000001416BDCE6  and     rsi, r11
  00000001416BDCE9  not     rsi
  00000001416BDCEC  and     rsi, rcx
  00000001416BDCEF  mov     r9, r13
  00000001416BDCF2  not     r9
  00000001416BDCF5  and     rsi, r9
  00000001416BDCF8  not     rsi
  00000001416BDCFB  mov     r10, rdi
  00000001416BDCFE  mov     rbx, rdi
  00000001416BDD01  and     r10, r14
  00000001416BDD04  not     r10
  00000001416BDD07  and     r10, r9
  00000001416BDD0A  mov     r12, [rsp+4C8h+var_438]
  00000001416BDD12  imul    r10, r12
  00000001416BDD16  add     r10, rsi
  00000001416BDD19  mov     rdi, r11
  00000001416BDD1C  and     rdi, r13
  00000001416BDD1F  not     rdi
  00000001416BDD22  and     rcx, r13
  00000001416BDD25  mov     rsi, rbx
  00000001416BDD28  mov     rbp, rbx
  00000001416BDD2B  mov     [rsp+4C8h+var_490], rbx
  00000001416BDD30  and     rsi, r13
  00000001416BDD33  and     r13, rax
  00000001416BDD36  not     r13
  00000001416BDD39  and     r13, r11
  00000001416BDD3C  and     r11, rsi
  00000001416BDD3F  mov     rbx, rsi
  00000001416BDD42  not     rbx
  00000001416BDD45  and     rbx, r14
  00000001416BDD48  and     rsi, r14
  00000001416BDD4B  and     r14, r9
  00000001416BDD4E  mov     r15, r14
  00000001416BDD51  not     r15
  00000001416BDD54  and     rdi, rbp
  00000001416BDD57  and     rdi, r15
  00000001416BDD5A  lea     rdi, [rdi+rdi*2]
  00000001416BDD5E  lea     r10, [r10+rdi*2]
  00000001416BDD62  and     r9, rdx
  00000001416BDD65  not     r9
  00000001416BDD68  not     rcx
  00000001416BDD6B  and     rcx, r9
  00000001416BDD6E  shl     rcx, 2
  00000001416BDD72  sub     r10, rcx
  00000001416BDD75  not     r11
  00000001416BDD78  not     rbx
  00000001416BDD7B  and     rbx, r11
  00000001416BDD7E  lea     rcx, [rbx+rbx*4]
  00000001416BDD82  sub     r10, rcx
  00000001416BDD85  and     r15, rax
  00000001416BDD88  not     r15
  00000001416BDD8B  and     r14, rbp
  00000001416BDD8E  not     r14
  00000001416BDD91  and     r14, r15
  00000001416BDD94  not     r14
  00000001416BDD97  lea     rax, ds:0[r14*8]
  00000001416BDD9F  sub     rax, r14
  00000001416BDDA2  add     rax, r10
  00000001416BDDA5  imul    r13, r12
  00000001416BDDA9  add     r13, rax
  00000001416BDDAC  not     rsi
  00000001416BDDAF  add     rsi, rsi
  00000001416BDDB2  sub     r13, rsi
  00000001416BDDB5  mov     [rsp+4C8h+var_4C0], r13
  00000001416BDDBA  mov     rax, [rsp+4C8h+var_98]
  00000001416BDDC2  add     rax, rsp
  00000001416BDDC5  add     rax, 4C8h
  00000001416BDDCB  imul    rax, [rsp+4C8h+var_3C0]
  00000001416BDDD4  mov     r10, [rsp+4C8h+var_A0]
  00000001416BDDDC  mov     ecx, r10d
  00000001416BDDDF  lea     rdx, [rsp+4C8h]
  00000001416BDDE7  and     ecx, edx
  00000001416BDDE9  mov     rdx, r12
  00000001416BDDEC  imul    rdx, rcx
  00000001416BDDF0  not     rcx
  00000001416BDDF3  add     rcx, rdx
  00000001416BDDF6  not     r10
  00000001416BDDF9  and     r10, [rsp+4C8h+var_430]
  00000001416BDE01  not     r10
  00000001416BDE04  add     r10, r8
  00000001416BDE07  add     r10, rcx
  00000001416BDE0A  imul    r10, [rsp+4C8h+var_470]
  00000001416BDE10  mov     rcx, [rsp+4C8h+var_200]
  00000001416BDE18  mov     r9, [rcx]
  00000001416BDE1B  mov     rdx, rax
  00000001416BDE1E  not     rdx
  00000001416BDE21  mov     rcx, rdx
  00000001416BDE24  and     rcx, r10
  00000001416BDE27  mov     rsi, r10
  00000001416BDE2A  mov     r10, r9
  00000001416BDE2D  and     r10, rax
  00000001416BDE30  and     rax, rsi
  00000001416BDE33  not     rsi
  00000001416BDE36  and     rdx, rsi
  00000001416BDE39  not     rdx
  00000001416BDE3C  not     rax
  00000001416BDE3F  and     rax, rdx
  00000001416BDE42  mov     rdx, r9
  00000001416BDE45  not     rdx
  00000001416BDE48  not     rax
  00000001416BDE4B  and     rax, rdx
  00000001416BDE4E  and     rdx, rcx
  00000001416BDE51  not     rdx
  00000001416BDE54  mov     r11, rcx
  00000001416BDE57  not     r11
  00000001416BDE5A  and     r11, r9
  00000001416BDE5D  not     r11
  00000001416BDE60  and     r11, rdx
  00000001416BDE63  and     rcx, r9
  00000001416BDE66  not     rcx
  00000001416BDE69  add     rcx, r8
  00000001416BDE6C  add     rcx, r11
  00000001416BDE6F  not     r10
  00000001416BDE72  and     r10, rsi
  00000001416BDE75  not     r10
  00000001416BDE78  add     r10, r8
  00000001416BDE7B  mov     r15, r8
  00000001416BDE7E  add     r10, rcx
  00000001416BDE81  not     rax
  00000001416BDE84  add     r10, rax
  00000001416BDE87  test    byte ptr [rsp+4C8h+var_3B8], 1
  00000001416BDE8F  mov     rax, [rsp+4C8h+var_408]
  00000001416BDE97  not     rax
  00000001416BDE9A  mov     rdx, [rsp+4C8h+var_3E0]
  00000001416BDEA2  cmovz   rax, rdx
  00000001416BDEA6  mov     [rsp+4C8h+var_408], rax
  00000001416BDEAE  mov     rax, [rsp+4C8h+var_410]
  00000001416BDEB6  not     rax
  00000001416BDEB9  cmovz   rax, rdx
  00000001416BDEBD  mov     [rsp+4C8h+var_410], rax
  00000001416BDEC5  mov     rbp, [rsp+4C8h+var_1E8]
  00000001416BDECD  cmovz   rbp, rdx
  00000001416BDED1  mov     r13, [rsp+4C8h+var_210]
  00000001416BDED9  cmovz   r13, rdx
  00000001416BDEDD  mov     rcx, [rsp+4C8h+var_328]
  00000001416BDEE5  not     rcx
  00000001416BDEE8  mov     rax, [rsp+4C8h+var_400]
  00000001416BDEF0  not     rax
  00000001416BDEF3  cmovz   rax, rdx
  00000001416BDEF7  mov     [rsp+4C8h+var_400], rax
  00000001416BDEFF  mov     rax, [rsp+4C8h+var_278]
  00000001416BDF07  mov     rax, [rax+rcx]
  00000001416BDF0B  mov     [rsp+4C8h+var_470], rax
  00000001416BDF10  mov     r12, [rsp+4C8h+var_3B0]
  00000001416BDF18  cmovz   r12, rdx
  00000001416BDF1C  mov     rax, [rsp+4C8h+var_480]
  00000001416BDF21  not     rax
  00000001416BDF24  mov     rcx, [rsp+4C8h+var_1F0]
  00000001416BDF2C  mov     rax, [rcx+rax]
  00000001416BDF30  mov     [rsp+4C8h+var_438], rax
  00000001416BDF38  cmovz   r10, rdx
  00000001416BDF3C  mov     rax, 3699B663CFCFA32Bh
  00000001416BDF46  mov     r8, [rsp+4C8h+var_398]
  00000001416BDF4E  imul    rax, r8
  00000001416BDF52  and     rax, [rsp+4C8h+var_90]
  00000001416BDF5A  mov     rdx, [rsp+4C8h+var_4A0]
  00000001416BDF5F  mov     rcx, rdx
  00000001416BDF62  not     rcx
  00000001416BDF65  and     rdx, rax
  00000001416BDF68  not     rax
  00000001416BDF6B  and     rax, rcx
  00000001416BDF6E  not     rax
  00000001416BDF71  not     rdx
  00000001416BDF74  and     rdx, rax
  00000001416BDF77  mov     rax, 4A7233D770CD5000h
  00000001416BDF81  imul    rax, r8
  00000001416BDF85  add     rdx, rax
  00000001416BDF88  mov     rcx, 5EF9B5DB48AFD0FFh
  00000001416BDF92  imul    rcx, r8
  00000001416BDF96  mov     rax, 2FE6438DAD2D222Ch
  00000001416BDFA0  imul    rax, r8
  00000001416BDFA4  and     rax, rdx
  00000001416BDFA7  not     rdx
  00000001416BDFAA  and     rdx, rcx
  00000001416BDFAD  mov     rcx, 0E91E940824F30763h
  00000001416BDFB7  imul    rcx, r8
  00000001416BDFBB  not     rax
  00000001416BDFBE  and     rax, rcx
  00000001416BDFC1  not     rdx
  00000001416BDFC4  and     rax, rdx
  00000001416BDFC7  mov     rcx, 0AF135B2B3295D302h
  00000001416BDFD1  imul    rcx, r8
  00000001416BDFD5  not     rax
  00000001416BDFD8  and     rax, rcx
  00000001416BDFDB  mov     r11, 3DFC02ACBCCEB83Eh
  00000001416BDFE5  imul    r11, r8
  00000001416BDFE9  and     r11, [rsp+4C8h+var_378]
  00000001416BDFF1  mov     r14, [rsp+4C8h+var_170]
  00000001416BDFF9  mov     rcx, r14
  00000001416BDFFC  not     rcx
  00000001416BDFFF  mov     rdx, r14
  00000001416BE002  and     rdx, r11
  00000001416BE005  not     r11
  00000001416BE008  and     r11, rcx
  00000001416BE00B  not     r11
  00000001416BE00E  not     rdx
  00000001416BE011  and     rdx, r11
  00000001416BE014  mov     r11, 0A0DEA73E9630CD50h
  00000001416BE01E  imul    r11, r8
  00000001416BE022  add     rdx, r11
  00000001416BE025  mov     rsi, 0B90AC0654A9DC331h
  00000001416BE02F  imul    rsi, r8
  00000001416BE033  mov     rdi, rsi
  00000001416BE036  not     rdi
  00000001416BE039  mov     r11, 0D5D53903AB3F2FFAh
  00000001416BE043  imul    r11, r8
  00000001416BE047  mov     rbx, rsi
  00000001416BE04A  and     rbx, r11
  00000001416BE04D  not     r11
  00000001416BE050  and     rdi, r11
  00000001416BE053  not     rdi
  00000001416BE056  not     rbx
  00000001416BE059  and     rbx, rdi
  00000001416BE05C  mov     rdi, 60CBB34F4BDCF32Bh
  00000001416BE066  imul    rdi, r8
  00000001416BE06A  and     rbx, rdi
  00000001416BE06D  and     rbx, rdx
  00000001416BE070  and     rsi, rdx
  00000001416BE073  and     r11, rdi
  00000001416BE076  mov     rdx, rsi
  00000001416BE079  not     rdx
  00000001416BE07C  and     rdx, r11
  00000001416BE07F  add     rdx, rbx
  00000001416BE082  and     r11, rsi
  00000001416BE085  not     r11
  00000001416BE088  mov     rbx, r15
  00000001416BE08B  add     r11, r15
  00000001416BE08E  add     r11, rdx
  00000001416BE091  not     rax
  00000001416BE094  mov     rdi, [rsp+4C8h+var_3A0]
  00000001416BE09C  imul    rax, rdi
  00000001416BE0A0  mov     rdx, [rsp+4C8h+var_3A8]
  00000001416BE0A8  imul    r11, rdx
  00000001416BE0AC  mov     r15, rax
  00000001416BE0AF  and     r15, r11
  00000001416BE0B2  mov     rsi, rax
  00000001416BE0B5  not     rsi
  00000001416BE0B8  and     rsi, r11
  00000001416BE0BB  not     r11
  00000001416BE0BE  and     r11, rax
  00000001416BE0C1  not     rsi
  00000001416BE0C4  not     r11
  00000001416BE0C7  and     r11, rsi
  00000001416BE0CA  lea     rax, [r15+r15*2]
  00000001416BE0CE  not     r15
  00000001416BE0D1  add     r15, rbx
  00000001416BE0D4  add     r15, rax
  00000001416BE0D7  not     r11
  00000001416BE0DA  add     r15, r11
  00000001416BE0DD  mov     esi, dword ptr [rsp+4C8h+var_1D0]
  00000001416BE0E4  mov     eax, esi
  00000001416BE0E6  mov     r11, [rsp+4C8h+var_498]
  00000001416BE0EB  and     eax, r11d
  00000001416BE0EE  not     r11d
  00000001416BE0F1  and     r11d, esi
  00000001416BE0F4  mov     esi, [rsp+4C8h+var_3EC]
  00000001416BE0FB  not     esi
  00000001416BE0FD  not     r11d
  00000001416BE100  and     r11d, esi
  00000001416BE103  not     eax
  00000001416BE105  add     eax, ebx
  00000001416BE107  add     eax, r11d
  00000001416BE10A  imul    rdx, [rsp+4C8h+var_1D8]
  00000001416BE113  mov     r11, [rsp+4C8h+var_80]
  00000001416BE11B  add     r11, rsp
  00000001416BE11E  add     r11, 4C8h
  00000001416BE125  imul    r11, rdi
  00000001416BE129  add     r11, rdx
  00000001416BE12C  test    al, 1
  00000001416BE12E  mov     rax, [rsp+4C8h+var_88]
  00000001416BE136  lea     rax, [rsp+rax+4C8h]
  00000001416BE13E  cmovz   r11, rax
  00000001416BE142  mov     [rsp+4C8h+var_3A0], r11
  00000001416BE14A  mov     rax, [rsp+4C8h+var_78]
  00000001416BE152  mov     rdi, [rsp+rax+4C8h]
  00000001416BE15A  mov     rdx, [rsp+4C8h+var_228]
  00000001416BE162  not     rdx
  00000001416BE165  mov     rax, [rsp+4C8h+var_320]
  00000001416BE16D  mov     rsi, [rsp+rax+4C8h]
  00000001416BE175  mov     rax, [rsp+4C8h+var_178]
  00000001416BE17D  mov     rax, [rsp+rax+4C8h]
  00000001416BE185  mov     [rsp+4C8h+var_4B0], rax
  00000001416BE18A  mov     rax, [rsp+4C8h+var_198]
  00000001416BE192  mov     rax, [rsp+rax+4C8h]
  00000001416BE19A  mov     [rsp+4C8h+var_4C8], rax
  00000001416BE19E  mov     rax, [rsp+4C8h+var_1C0]
  00000001416BE1A6  mov     rax, [rax]
  00000001416BE1A9  mov     [rsp+4C8h+var_498], rax
  00000001416BE1AE  mov     rax, [rsp+4C8h+var_1B8]
  00000001416BE1B6  mov     rbx, [rax]
  00000001416BE1B9  mov     rax, [rsp+4C8h+arg_138]
  00000001416BE1C1  mov     [rsp+4C8h+var_3A8], rax
  00000001416BE1C9  test    rsi, 0
  00000001416BE1D0  call    locret_1416BE1E0  ; -> locret_1416BE1E0
  00000001416BE1D5  jz      loc_1416BE1E1
  00000001416BE1DB  jmp     loc_1416BCD89
  00000001416BE1E0  retn
  00000001416BE1E1  nop
  00000001416BE1E2  jmp     $+5
  00000001416BE1E7  mov     rax, 5C8C6440311BD12Bh
  00000001416BE1F1  mov     rax, 0E08BD36690936B8Bh
  00000001416BE1FB  test    rdi, 0
  00000001416BE202  call    locret_1416BE217  ; -> locret_1416BE217
  00000001416BE207  jnz     loc_1416BE212
  00000001416BE20D  jmp     loc_1416BE218
  00000001416BE212  jmp     loc_1416BE66B
  00000001416BE217  retn
  00000001416BE218  nop
  00000001416BE219  jmp     $+5
  00000001416BE21E  mov     rax, 5C8C6440311BD12Bh
  00000001416BE228  mov     rax, 0E08BD36690936B8Bh
  00000001416BE232  test    r13, 0
  00000001416BE239  call    locret_1416BE249  ; -> locret_1416BE249
  00000001416BE23E  jns     loc_1416BE24A
  00000001416BE244  jmp     loc_1416BD50A
  00000001416BE249  retn
  00000001416BE24A  nop
  00000001416BE24B  jmp     loc_1416BE2AF
  00000001416BE250  mov     rax, 5C8C6440311BD12Bh
  00000001416BE25A  mov     rax, 0E08BD36690936B8Bh
  00000001416BE264  mov     rax, 0EB64E56417D68430h
  00000001416BE26E  mov     rax, 6673B93E1F8A1D09h
  00000001416BE278  mov     rax, 2A1D611029644EB8h
  00000001416BE282  mov     rax, 0CF5426CF79FBBFECh
  00000001416BE28C  test    rsp, 0
  00000001416BE293  call    locret_1416BE2A8  ; -> locret_1416BE2A8
  00000001416BE298  jnz     loc_1416BE2A3
  00000001416BE29E  jmp     loc_1416BE2A9
  00000001416BE2A3  jmp     loc_1416BCEAD
  00000001416BE2A8  retn
  00000001416BE2A9  nop
  00000001416BE2AA  jmp     loc_1416BE309
  00000001416BE2AF  mov     rax, 5C8C6440311BD12Bh
  00000001416BE2B9  mov     rax, 0E08BD36690936B8Bh
  00000001416BE2C3  mov     rax, 0EB64E56417D68430h
  00000001416BE2CD  mov     rax, 6673B93E1F8A1D09h
  00000001416BE2D7  mov     rax, 2A1D611029644EB8h
  00000001416BE2E1  mov     rax, 0CF5426CF79FBBFECh
  00000001416BE2EB  test    rbx, 0
  00000001416BE2F2  call    locret_1416BE302  ; -> locret_1416BE302
  00000001416BE2F7  jno     loc_1416BE303
  00000001416BE2FD  jmp     loc_1416BE327
  00000001416BE302  retn
  00000001416BE303  nop
  00000001416BE304  jmp     loc_1416BE250
  00000001416BE309  mov     rax, 5C8C6440311BD12Bh
  00000001416BE313  mov     rax, 0E08BD36690936B8Bh
  00000001416BE31D  mov     rax, 0EB64E56417D68430h
  00000001416BE327  mov     rax, 6673B93E1F8A1D09h
  00000001416BE331  mov     rax, 2A1D611029644EB8h
  00000001416BE33B  mov     rax, 0CF5426CF79FBBFECh
  00000001416BE345  mov     rax, [rsp+4C8h+var_3E8]
  00000001416BE34D  mov     [rdx], rax
  00000001416BE350  mov     rax, [rsp+4C8h+var_220]
  00000001416BE358  mov     rdx, [rsp+4C8h+var_240]
  00000001416BE360  mov     r11, [rsp+4C8h+var_420]
  00000001416BE368  mov     [rdx+r11], rax
  00000001416BE36C  mov     rax, [rsp+4C8h+var_2B0]
  00000001416BE374  not     rax
  00000001416BE377  lea     rax, [rax+rax*2]
  00000001416BE37B  mov     rdx, [rsp+4C8h+var_380]
  00000001416BE383  mov     r11, [rsp+4C8h+var_2A8]
  00000001416BE38B  mov     [r11+rax], rdx
  00000001416BE38F  mov     rdx, [rsp+4C8h+var_370]
  00000001416BE397  not     rdx
  00000001416BE39A  mov     rax, [rsp+4C8h+var_460]
  00000001416BE39F  mov     r11, [rsp+4C8h+var_2A0]
  00000001416BE3A7  mov     [rdx+r11], rax
  00000001416BE3AB  mov     rax, [rsp+4C8h+var_388]
  00000001416BE3B3  mov     rdx, [rsp+4C8h+var_2B8]
  00000001416BE3BB  mov     [rsp+rdx+4C8h], rax
  00000001416BE3C3  mov     rax, [rsp+4C8h+var_448]
  00000001416BE3CB  mov     [rax], rsi
  00000001416BE3CE  mov     rax, [rsp+4C8h+var_360]
  00000001416BE3D6  lea     rax, [rsp+rax+4C8h]
  00000001416BE3DE  mov     rdx, [rsp+4C8h+var_290]
  00000001416BE3E6  not     rdx
  00000001416BE3E9  mov     [rdx], rax
  00000001416BE3EC  mov     rax, [rsp+4C8h+var_48]
  00000001416BE3F4  mov     rdx, [rsp+4C8h+var_440]
  00000001416BE3FC  mov     [rdx], rax
  00000001416BE3FF  mov     rax, [rsp+4C8h+var_2F8]
  00000001416BE407  mov     rdx, [rsp+4C8h+var_4A8]
  00000001416BE40C  mov     [rdx], rax
  00000001416BE40F  mov     rax, [rsp+4C8h+var_368]
  00000001416BE417  not     rax
  00000001416BE41A  mov     rdx, [rsp+4C8h+var_358]
  00000001416BE422  mov     r11, [rsp+4C8h+var_470]
  00000001416BE427  mov     [rax+rdx], r11
  00000001416BE42B  mov     rax, [rsp+4C8h+var_1A8]
  00000001416BE433  mov     rsi, [rsp+4C8h+var_478]
  00000001416BE438  mov     [rax], rsi
  00000001416BE43B  mov     rax, [rsp+4C8h+var_348]
  00000001416BE443  mov     rdx, [rsp+4C8h+var_490]
  00000001416BE448  mov     [rax], rdx
  00000001416BE44B  mov     rax, [rsp+4C8h+var_450]
  00000001416BE450  mov     rdx, [rsp+4C8h+var_4B0]
  00000001416BE455  mov     [rax], rdx
  00000001416BE458  mov     rax, [rsp+4C8h+var_318]
  00000001416BE460  mov     [rax], r14
  00000001416BE463  mov     rax, [rsp+4C8h+var_4B8]
  00000001416BE468  mov     rdx, [rsp+4C8h+var_4C8]
  00000001416BE46C  mov     [rax], rdx
  00000001416BE46F  mov     rax, [rsp+4C8h+var_418]
  00000001416BE477  mov     rdx, [rsp+4C8h+var_408]
  00000001416BE47F  mov     [rdx], rax
  00000001416BE482  mov     rax, [rsp+4C8h+var_410]
  00000001416BE48A  mov     rdx, [rsp+4C8h+var_498]
  00000001416BE48F  mov     [rax], rdx
  00000001416BE492  mov     r11, [rsp+4C8h+var_70]
  00000001416BE49A  mov     [rbp+0], r11
  00000001416BE49E  mov     [r13+0], rbx
  00000001416BE4A2  mov     rax, [rsp+4C8h+var_3C8]
  00000001416BE4AA  mov     rdx, [rsp+4C8h+var_400]
  00000001416BE4B2  mov     [rdx], rax
  00000001416BE4B5  mov     [r12], r9
  00000001416BE4B9  mov     rdx, [rsp+4C8h+var_338]
  00000001416BE4C1  not     rdx
  00000001416BE4C4  mov     rax, [rsp+4C8h+var_310]
  00000001416BE4CC  mov     r9, [rsp+4C8h+var_438]
  00000001416BE4D4  mov     [rax+rdx], r9
  00000001416BE4D8  mov     rax, [rsp+4C8h+var_298]
  00000001416BE4E0  mov     rdx, [rsp+4C8h+var_308]
  00000001416BE4E8  mov     [rdx], rax
  00000001416BE4EB  mov     rax, [rsp+4C8h+var_3D0]
  00000001416BE4F3  mov     [rax], rdi
  00000001416BE4F6  mov     rax, [rsp+4C8h+var_330]
  00000001416BE4FE  not     rax
  00000001416BE501  mov     rdx, [rsp+4C8h+var_300]
  00000001416BE509  mov     [rdx], rax
  00000001416BE50C  mov     rax, [rsp+4C8h+var_180]
  00000001416BE514  mov     rdx, [rsp+4C8h+var_3D8]
  00000001416BE51C  mov     [rdx], rax
  00000001416BE51F  mov     rax, 58464305260D5000h
  00000001416BE529  mov     rbx, r8
  00000001416BE52C  imul    rax, r8
  00000001416BE530  and     rax, [rsp+4C8h+var_4A0]
  00000001416BE535  mov     r8, 5A3D773CCAC00000h
  00000001416BE53F  imul    r8, rbx
  00000001416BE543  add     rax, r8
  00000001416BE546  mov     rdx, [rsp+4C8h+var_68]
  00000001416BE54E  add     rdx, r11
  00000001416BE551  add     rdx, rax
  00000001416BE554  imul    rdx, [rsp+4C8h+var_3F8]
  00000001416BE55D  mov     r11, [rsp+4C8h+var_60]
  00000001416BE565  add     r11, r14
  00000001416BE568  imul    r11, [rsp+4C8h+var_428]
  00000001416BE571  not     rdx
  00000001416BE574  not     r11
  00000001416BE577  and     r11, rdx
  00000001416BE57A  mov     rax, 11316814C266A800h
  00000001416BE584  imul    rax, rbx
  00000001416BE588  and     rax, rsi
  00000001416BE58B  mov     r8, 0C25DB00000000000h
  00000001416BE595  imul    r8, rbx
  00000001416BE599  add     rax, r8
  00000001416BE59C  mov     r9, [rsp+4C8h+var_50]
  00000001416BE5A4  mov     rdx, [rsp+4C8h+var_58]
  00000001416BE5AC  add     rdx, r9
  00000001416BE5AF  add     rdx, rax
  00000001416BE5B2  imul    rdx, [rsp+4C8h+var_488]
  00000001416BE5B8  not     r11
  00000001416BE5BB  add     rdx, r11
  00000001416BE5BE  mov     r8, rcx
  00000001416BE5C1  mov     r13, [rsp+4C8h+var_188]
  00000001416BE5C9  and     r8, r13
  00000001416BE5CC  mov     rax, [rsp+4C8h+var_340]
  00000001416BE5D4  mov     [rax], r9
  00000001416BE5D7  mov     r9, 60D4C54E93D7E1D5h
  00000001416BE5E1  imul    r9, rbx
  00000001416BE5E5  mov     r11, r9
  00000001416BE5E8  not     r11
  00000001416BE5EB  mov     rax, [rsp+4C8h+var_4C0]
  00000001416BE5F0  mov     [r10], rax
  00000001416BE5F3  mov     r10, rcx
  00000001416BE5F6  and     r10, r11
  00000001416BE5F9  not     r10
  00000001416BE5FC  mov     rsi, r14
  00000001416BE5FF  mov     rdi, r14
  00000001416BE602  and     r14, r11
  00000001416BE605  and     rsi, r9
  00000001416BE608  not     rsi
  00000001416BE60B  and     rsi, r10
  00000001416BE60E  not     rsi
  00000001416BE611  and     rsi, r13
  00000001416BE614  mov     rax, r14
  00000001416BE617  and     r14, r13
  00000001416BE61A  mov     r12, r13
  00000001416BE61D  not     r13
  00000001416BE620  not     rax
  00000001416BE623  and     r12, rax
  00000001416BE626  and     rcx, r13
  00000001416BE629  and     rdi, r13
  00000001416BE62C  and     rax, r13
  00000001416BE62F  and     r13, r10
  00000001416BE632  mov     r10, 41057F7FC9779Ch
  00000001416BE63C  lea     rbp, [r10+1]
  00000001416BE640  imul    rbp, r13
  00000001416BE644  not     r8
  00000001416BE647  and     r8, r9
  00000001416BE64A  not     rdi
  00000001416BE64D  and     rdi, r8
  00000001416BE650  not     r8
  00000001416BE653  imul    r8, r10
  00000001416BE657  add     rbp, r8
  00000001416BE65A  not     r12
  00000001416BE65D  mov     r8, 0FFDF7D40401B4431h
  00000001416BE667  imul    r8, r12
  00000001416BE66B  or      r10, 2
  00000001416BE66F  imul    r10, r14
  00000001416BE673  and     r11, rcx
  00000001416BE676  not     rcx
  00000001416BE679  and     rcx, r9
  00000001416BE67C  not     r11
  00000001416BE67F  not     rcx
  00000001416BE682  and     rcx, r11
  00000001416BE685  mov     r9, 2082BFBFE4BBCFh
  00000001416BE68F  imul    rsi, r9
  00000001416BE693  not     rcx
  00000001416BE696  imul    rcx, r9
  00000001416BE69A  not     rdi
  00000001416BE69D  mov     r9, 0D0A7358E4B8159Ah
  00000001416BE6A7  imul    r9, rbx
  00000001416BE6AB  imul    rdi, r9
  00000001416BE6AF  add     rdi, r10
  00000001416BE6B2  add     rdi, rcx
  00000001416BE6B5  not     rax
  00000001416BE6B8  imul    rax, r9
  00000001416BE6BC  add     rax, rsi
  00000001416BE6BF  add     rax, r8
  00000001416BE6C2  mov     r14, [rsp+4C8h+var_3A8]
  00000001416BE6CA  mov     rcx, r14
  00000001416BE6CD  not     rcx
  00000001416BE6D0  add     rax, rdi
  00000001416BE6D3  mov     r9, rcx
  00000001416BE6D6  and     r9, rdx
  00000001416BE6D9  add     rax, rbp
  00000001416BE6DC  mov     r8, r9
  00000001416BE6DF  not     r8
  00000001416BE6E2  imul    rax, [rsp+4C8h+var_458]
  00000001416BE6E8  mov     r10, rax
  00000001416BE6EB  not     r10
  00000001416BE6EE  and     r8, r10
  00000001416BE6F1  not     r8
  00000001416BE6F4  and     r9, rax
  00000001416BE6F7  not     r9
  00000001416BE6FA  and     r9, r8
  00000001416BE6FD  mov     rsi, rdx
  00000001416BE700  mov     r8, rdx
  00000001416BE703  not     r8
  00000001416BE706  mov     rdx, [rsp+4C8h+var_3A0]
  00000001416BE70E  mov     [rdx], r15
  00000001416BE711  mov     rdx, rcx
  00000001416BE714  and     rdx, r8
  00000001416BE717  mov     r11, r8
  00000001416BE71A  and     r11, rax
  00000001416BE71D  and     rax, rdx
  00000001416BE720  not     rdx
  00000001416BE723  and     rdx, r10
  00000001416BE726  not     rdx
  00000001416BE729  not     rax
  00000001416BE72C  and     rax, rdx
  00000001416BE72F  not     r11
  00000001416BE732  and     rsi, r10
  00000001416BE735  not     rsi
  00000001416BE738  and     rsi, r11
  00000001416BE73B  mov     rdx, rcx
  00000001416BE73E  and     rcx, rsi
  00000001416BE741  not     rcx
  00000001416BE744  not     rsi
  00000001416BE747  and     rsi, r14
  00000001416BE74A  not     rsi
  00000001416BE74D  and     rsi, rcx
  00000001416BE750  and     rdx, r10
  00000001416BE753  not     rdx
  00000001416BE756  and     rdx, r8
  00000001416BE759  and     r8, r14
  00000001416BE75C  not     r8
  00000001416BE75F  and     r8, r10
  00000001416BE762  not     rdx
  00000001416BE765  mov     rcx, [rsp+4C8h+var_468]
  00000001416BE76A  add     rdx, rcx
  00000001416BE76D  not     r8
  00000001416BE770  add     r8, rcx
  00000001416BE773  add     r8, rdx
  00000001416BE776  not     rax
  00000001416BE779  add     r8, rax
  00000001416BE77C  add     r8, r9
  00000001416BE77F  not     rsi
  00000001416BE782  add     r8, rsi
  00000001416BE785  imul    ecx, ebx, 9D094EEAh
  00000001416BE78B  add     rsp, 488h
  00000001416BE792  pop     rbx
  00000001416BE793  pop     rbp
  00000001416BE794  pop     rdi
  00000001416BE795  pop     rsi
  00000001416BE796  pop     r12
  00000001416BE798  pop     r13
  00000001416BE79A  pop     r14
  00000001416BE79C  pop     r15
  00000001416BE79E  jmp     r8

