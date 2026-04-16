// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410FAED1                          ║
// ║  VA        : 0x1410FAED1                            ║
// ║  RVA       : 0x10FAED1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1410FAED3  sub_1410FAED1
//   0x1410FAED5  sub_1410FAED1
//   0x1410FAED7  sub_1410FAED1
//   0x1410FAED9  sub_1410FAED1
//   0x1410FAEDA  sub_1410FAED1
//   0x1410FAEDB  sub_1410FAED1
//   0x1410FAEDC  sub_1410FAED1
//   0x1410FAEDD  sub_1410FAED1
//   0x1410FAEE4  sub_1410FAED1
//   0x1410FAEEC  sub_1410FAED1
//   0x1410FAEEF  sub_1410FAED1
//   0x1410FAEF2  sub_1410FAED1
//   0x1410FAEF7  sub_1410FAED1
//   0x1410FAEFA  sub_1410FAED1
//   0x1410FAEFD  sub_1410FAED1
//   0x1410FAF05  sub_1410FAED1
//   0x1410FAF0D  sub_1410FAED1
//   0x1410FAF10  sub_1410FAED1
//   0x1410FAF13  sub_1410FAED1
//   0x1410FAF1B  sub_1410FAED1
//   0x1410FAF1E  sub_1410FAED1
//   0x1410FAF21  sub_1410FAED1
//   0x1410FAF24  sub_1410FAED1
//   0x1410FAF27  sub_1410FAED1
//   0x1410FAF2A  sub_1410FAED1
//   0x1410FAF34  sub_1410FAED1
//   0x1410FAF38  sub_1410FAED1
//   0x1410FAF3B  sub_1410FAED1
//   0x1410FAF3E  sub_1410FAED1
//   0x1410FAF41  sub_1410FAED1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12262 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001410FAED1  push    r15
  00000001410FAED3  push    r14
  00000001410FAED5  push    r13
  00000001410FAED7  push    r12
  00000001410FAED9  push    rsi
  00000001410FAEDA  push    rdi
  00000001410FAEDB  push    rbp
  00000001410FAEDC  push    rbx
  00000001410FAEDD  sub     rsp, 370h
  00000001410FAEE4  mov     rax, [rsp+3B0h+arg_E8]
  00000001410FAEEC  mov     rcx, rax
  00000001410FAEEF  mov     rsi, rax
  00000001410FAEF2  mov     [rsp+3B0h+var_358], rax
  00000001410FAEF7  not     rcx
  00000001410FAEFA  mov     r9, rcx
  00000001410FAEFD  mov     [rsp+3B0h+var_300], rcx
  00000001410FAF05  mov     rdx, [rsp+3B0h+arg_B0]
  00000001410FAF0D  mov     r11, rdx
  00000001410FAF10  not     r11
  00000001410FAF13  mov     rax, [rsp+3B0h+arg_30]
  00000001410FAF1B  mov     r8, r11
  00000001410FAF1E  and     r8, rax
  00000001410FAF21  not     r8
  00000001410FAF24  and     r8, rcx
  00000001410FAF27  not     r8
  00000001410FAF2A  mov     rcx, 586DA0A59A3BF003h
  00000001410FAF34  imul    r8, rcx
  00000001410FAF38  and     rdx, rax
  00000001410FAF3B  and     r9, rdx
  00000001410FAF3E  not     r9
  00000001410FAF41  not     rdx
  00000001410FAF44  and     rdx, rsi
  00000001410FAF47  mov     r10, 4F24BEB4CB881FFAh
  00000001410FAF51  imul    r10, rdx
  00000001410FAF55  not     rdx
  00000001410FAF58  and     rdx, r9
  00000001410FAF5B  not     rdx
  00000001410FAF5E  imul    rdx, rcx
  00000001410FAF62  add     r10, r8
  00000001410FAF65  add     r10, rdx
  00000001410FAF68  and     r11, rsi
  00000001410FAF6B  not     r11
  00000001410FAF6E  and     r11, rax
  00000001410FAF71  not     r11
  00000001410FAF74  imul    r11, rcx
  00000001410FAF78  add     r11, r10
  00000001410FAF7B  imul    r15d, r11d, 5AA1AA50h
  00000001410FAF82  mov     rbp, [rsp+r15+3B0h]
  00000001410FAF8A  mov     [rsp+3B0h+var_2A0], rbp
  00000001410FAF92  shr     rbp, 3Fh
  00000001410FAF96  imul    eax, r11d, 40E8FFB0h
  00000001410FAF9D  mov     rcx, [rsp+rax+3B0h]
  00000001410FAFA5  mov     [rsp+3B0h+var_390], rcx
  00000001410FAFAA  mov     r12, rax
  00000001410FAFAD  mov     [rsp+3B0h+var_A8], rax
  00000001410FAFB5  mov     rax, rcx
  00000001410FAFB8  shr     rax, 3Fh
  00000001410FAFBC  setz    sil
  00000001410FAFC0  imul    edx, r11d, 0AE877F68h
  00000001410FAFC7  mov     rax, [rsp+rdx+3B0h]
  00000001410FAFCF  mov     [rsp+3B0h+var_48], rax
  00000001410FAFD7  imul    ecx, r11d, 47C7DEFAh
  00000001410FAFDE  imul    r10d, r11d, 6F3BEFFDh
  00000001410FAFE5  mov     [rsp+3B0h+var_1F8], r10
  00000001410FAFED  test    rax, rax
  00000001410FAFF0  setnz   al
  00000001410FAFF3  cmovnz  rcx, r10
  00000001410FAFF7  test    rbp, rbp
  00000001410FAFFA  setz    r13b
  00000001410FAFFE  or      r13b, al
  00000001410FB001  mov     rax, 0C8FD6125EF8192A9h
  00000001410FB00B  imul    rax, r11
  00000001410FB00F  mov     r10, 0CC83BFD7EB494735h
  00000001410FB019  imul    r10, r11
  00000001410FB01D  imul    r8d, r11d, 33715540h
  00000001410FB024  mov     [rsp+3B0h+var_378], r8
  00000001410FB029  test    sil, r13b
  00000001410FB02C  cmovnz  r10, rax
  00000001410FB030  mov     [rsp+3B0h+var_50], r10
  00000001410FB038  imul    r10d, r11d, 0EE39D4D8h
  00000001410FB03F  mov     [rsp+3B0h+var_168], r10
  00000001410FB047  test    sil, r13b
  00000001410FB04A  mov     rax, r10
  00000001410FB04D  cmovnz  rax, r8
  00000001410FB051  mov     [rsp+3B0h+var_160], rax
  00000001410FB059  imul    eax, r11d, 53E5D518h
  00000001410FB060  mov     [rsp+3B0h+var_2A8], rax
  00000001410FB068  test    sil, r13b
  00000001410FB06B  cmovnz  rax, r10
  00000001410FB06F  mov     [rsp+3B0h+var_170], rax
  00000001410FB077  imul    r10d, r11d, 7F27F78h
  00000001410FB07E  mov     [rsp+3B0h+var_1B0], r10
  00000001410FB086  imul    eax, r11d, 3B63D4B8h
  00000001410FB08D  mov     [rsp+3B0h+var_1D8], rax
  00000001410FB095  test    sil, r13b
  00000001410FB098  cmovnz  rax, r10
  00000001410FB09C  mov     [rsp+3B0h+var_188], rax
  00000001410FB0A4  imul    r8d, r11d, 6BBD538h
  00000001410FB0AB  mov     [rsp+3B0h+var_3B0], r8
  00000001410FB0AF  test    sil, r13b
  00000001410FB0B2  mov     rax, r8
  00000001410FB0B5  cmovnz  rax, rdx
  00000001410FB0B9  mov     [rsp+3B0h+var_2F0], rax
  00000001410FB0C1  imul    eax, r11d, 79DF7FE8h
  00000001410FB0C8  mov     [rsp+3B0h+var_328], rax
  00000001410FB0D0  test    sil, r13b
  00000001410FB0D3  cmovnz  rax, r8
  00000001410FB0D7  mov     [rsp+3B0h+var_198], rax
  00000001410FB0DF  imul    r10d, r11d, 0FA7AD508h
  00000001410FB0E6  imul    eax, r11d, 0F3BEFFD0h
  00000001410FB0ED  mov     [rsp+3B0h+var_2F8], rax
  00000001410FB0F5  test    sil, r13b
  00000001410FB0F8  cmovnz  rax, r10
  00000001410FB0FC  mov     [rsp+3B0h+var_1A8], rax
  00000001410FB104  mov     [rsp+3B0h+var_100], r10
  00000001410FB10C  imul    r14d, r11d, 0EAE54B0h
  00000001410FB113  test    sil, r13b
  00000001410FB116  cmovz   r14, rdx
  00000001410FB11A  imul    edx, r11d, 81D1FF60h
  00000001410FB121  mov     [rsp+3B0h+var_308], rdx
  00000001410FB129  imul    eax, r11d, 87572A58h
  00000001410FB130  mov     [rsp+3B0h+var_1A0], rax
  00000001410FB138  test    sil, r13b
  00000001410FB13B  cmovnz  rdx, rax
  00000001410FB13F  mov     [rsp+3B0h+var_1B8], rdx
  00000001410FB147  imul    eax, r11d, 3A2D2A78h
  00000001410FB14E  mov     [rsp+3B0h+var_380], rax
  00000001410FB153  test    sil, r13b
  00000001410FB156  cmovnz  r10, rax
  00000001410FB15A  mov     [rsp+3B0h+var_1C0], r10
  00000001410FB162  imul    edx, r11d, 0D4812A38h
  00000001410FB169  mov     [rsp+3B0h+var_348], rdx
  00000001410FB16E  imul    eax, r11d, 6026D548h
  00000001410FB175  mov     [rsp+3B0h+var_3A8], rax
  00000001410FB17A  test    sil, r13b
  00000001410FB17D  cmovnz  rax, rdx
  00000001410FB181  mov     [rsp+3B0h+var_1C8], rax
  00000001410FB189  imul    eax, r11d, 4D29FFE0h
  00000001410FB190  mov     [rsp+3B0h+var_330], rax
  00000001410FB198  imul    edx, r11d, 0C04DAA90h
  00000001410FB19F  mov     [rsp+3B0h+var_370], rdx
  00000001410FB1A4  test    sil, r13b
  00000001410FB1A7  cmovnz  rax, rdx
  00000001410FB1AB  mov     [rsp+3B0h+var_1E8], rax
  00000001410FB1B3  mov     edx, r11d
  00000001410FB1B6  shl     edx, 4
  00000001410FB1B9  mov     r9d, r11d
  00000001410FB1BC  sub     r9d, edx
  00000001410FB1BF  mov     dword ptr [rsp+3B0h+var_320], r9d
  00000001410FB1C7  mov     r8, 9922BD049FCC000Bh
  00000001410FB1D1  imul    r8, r11
  00000001410FB1D5  imul    eax, r11d, 6D9E7FB8h
  00000001410FB1DC  mov     [rsp+3B0h+var_A0], rax
  00000001410FB1E4  mov     rax, [rsp+rax+3B0h]
  00000001410FB1EC  mov     [rsp+3B0h+var_110], rax
  00000001410FB1F4  add     r8, rax
  00000001410FB1F7  add     r8, rcx
  00000001410FB1FA  mov     [rsp+3B0h+var_178], r8
  00000001410FB202  mov     rdx, 5243E13A23F46087h
  00000001410FB20C  imul    rdx, r11
  00000001410FB210  mov     [rsp+3B0h+var_368], rdx
  00000001410FB215  imul    edi, r11d, 9A53FFC0h
  00000001410FB21C  mov     r10, [rsp+rdi+3B0h]
  00000001410FB224  mov     [rsp+3B0h+var_398], r10
  00000001410FB229  mov     [rsp+3B0h+var_1E0], rdi
  00000001410FB231  imul    ecx, r11d, 4Fh ; 'O'
  00000001410FB235  mov     dword ptr [rsp+3B0h+var_338], ecx
  00000001410FB239  mov     rbx, r10
  00000001410FB23C  shl     rbx, cl
  00000001410FB23F  mov     [rsp+3B0h+var_318], rbx
  00000001410FB247  mov     rax, r10
  00000001410FB24A  mov     ecx, r9d
  00000001410FB24D  shr     rax, cl
  00000001410FB250  mov     [rsp+3B0h+var_240], rax
  00000001410FB258  mov     rcx, rbx
  00000001410FB25B  not     rcx
  00000001410FB25E  mov     [rsp+3B0h+var_2D8], rcx
  00000001410FB266  not     rax
  00000001410FB269  mov     [rsp+3B0h+var_230], rax
  00000001410FB271  and     rcx, rax
  00000001410FB274  and     rdx, rcx
  00000001410FB277  not     rdx
  00000001410FB27A  mov     [rsp+3B0h+var_388], rdx
  00000001410FB27F  not     rcx
  00000001410FB282  mov     r10, 0D6521629B33DDA24h
  00000001410FB28C  imul    r10, r11
  00000001410FB290  mov     [rsp+3B0h+var_360], r10
  00000001410FB295  and     rcx, r10
  00000001410FB298  not     rcx
  00000001410FB29B  and     rcx, rdx
  00000001410FB29E  mov     [rsp+3B0h+var_1D0], rcx
  00000001410FB2A6  not     rcx
  00000001410FB2A9  not     r8
  00000001410FB2AC  mov     rdx, 8AF2526BBC2917D1h
  00000001410FB2B6  imul    rdx, r11
  00000001410FB2BA  add     rdx, rcx
  00000001410FB2BD  mov     r10, 11187A873E38186Dh
  00000001410FB2C7  imul    r10, r11
  00000001410FB2CB  add     r10, rcx
  00000001410FB2CE  not     r10
  00000001410FB2D1  and     r10, r8
  00000001410FB2D4  not     r10
  00000001410FB2D7  and     r10, rdx
  00000001410FB2DA  mov     rdx, 5AD8B7AA033225E0h
  00000001410FB2E4  imul    rdx, r11
  00000001410FB2E8  test    sil, r13b
  00000001410FB2EB  cmovnz  rdx, r10
  00000001410FB2EF  mov     [rsp+3B0h+var_208], rdx
  00000001410FB2F7  imul    edx, r11d, 0B40CAA60h
  00000001410FB2FE  test    sil, r13b
  00000001410FB301  cmovz   rdx, r12
  00000001410FB305  mov     [rsp+3B0h+var_220], rdx
  00000001410FB30D  mov     rdx, 0CEF9305DD46F201h
  00000001410FB317  imul    rdx, r11
  00000001410FB31B  mov     r10, 9B5C069B49EDBAF3h
  00000001410FB325  imul    r10, r11
  00000001410FB329  and     r10, r8
  00000001410FB32C  not     r10
  00000001410FB32F  and     r10, rdx
  00000001410FB332  mov     rax, 0DFAC372117C6E0F2h
  00000001410FB33C  imul    rax, r11
  00000001410FB340  test    sil, r13b
  00000001410FB343  cmovnz  rax, r10
  00000001410FB347  mov     [rsp+3B0h+var_138], rax
  00000001410FB34F  imul    edx, r11d, 0DB3CFF70h
  00000001410FB356  mov     [rsp+3B0h+var_200], rdx
  00000001410FB35E  test    sil, r13b
  00000001410FB361  mov     rax, r15
  00000001410FB364  cmovnz  rax, rdx
  00000001410FB368  mov     [rsp+3B0h+var_2E0], rax
  00000001410FB370  mov     rdx, 74A835DFDC57BFF2h
  00000001410FB37A  imul    rdx, r11
  00000001410FB37E  add     rdx, rcx
  00000001410FB381  mov     r10, 0A6F155E31052F878h
  00000001410FB38B  imul    r10, r11
  00000001410FB38F  add     r10, rcx
  00000001410FB392  not     r10
  00000001410FB395  and     r10, r8
  00000001410FB398  mov     [rsp+3B0h+var_190], r8
  00000001410FB3A0  not     r10
  00000001410FB3A3  and     r10, rdx
  00000001410FB3A6  mov     rax, 1F8B9BCAF6F6A901h
  00000001410FB3B0  imul    rax, r11
  00000001410FB3B4  test    sil, r13b
  00000001410FB3B7  cmovnz  rax, r10
  00000001410FB3BB  mov     [rsp+3B0h+var_180], rax
  00000001410FB3C3  imul    edx, r11d, 94CED4C8h
  00000001410FB3CA  mov     [rsp+3B0h+var_108], rdx
  00000001410FB3D2  test    sil, r13b
  00000001410FB3D5  cmovnz  rdi, rdx
  00000001410FB3D9  mov     [rsp+3B0h+var_310], rdi
  00000001410FB3E1  mov     rdx, 0D664F10E6B5D7AECh
  00000001410FB3EB  imul    rdx, r11
  00000001410FB3EF  add     rdx, rcx
  00000001410FB3F2  mov     r10, 738FE9A391DD9444h
  00000001410FB3FC  imul    r10, r11
  00000001410FB400  add     r10, rcx
  00000001410FB403  not     r10
  00000001410FB406  and     r10, r8
  00000001410FB409  not     r10
  00000001410FB40C  and     r10, rdx
  00000001410FB40F  mov     rdx, 0B3AF5AE79B413328h
  00000001410FB419  imul    rdx, r11
  00000001410FB41D  test    sil, r13b
  00000001410FB420  cmovnz  rdx, r10
  00000001410FB424  mov     r9, [rsp+3B0h+var_2A0]
  00000001410FB42C  mov     rcx, r9
  00000001410FB42F  shr     rcx, 4
  00000001410FB433  not     ecx
  00000001410FB435  and     ecx, 10843001h
  00000001410FB43B  mov     r8, r9
  00000001410FB43E  shr     r8, 1Ah
  00000001410FB442  not     r8d
  00000001410FB445  and     r8d, 43h
  00000001410FB449  imul    r8, rcx
  00000001410FB44D  mov     r12, r8
  00000001410FB450  mov     rcx, r9
  00000001410FB453  shr     rcx, 6
  00000001410FB457  mov     r8, 1000000000001h
  00000001410FB461  and     r8, rcx
  00000001410FB464  mov     rcx, r9
  00000001410FB467  mov     rsi, r9
  00000001410FB46A  shr     rcx, 21h
  00000001410FB46E  and     ecx, 200001h
  00000001410FB474  imul    rcx, r8
  00000001410FB478  mov     r9, rcx
  00000001410FB47B  lea     rcx, [rsp+3B0h]
  00000001410FB483  mov     rax, rcx
  00000001410FB486  not     rax
  00000001410FB489  mov     r10, rax
  00000001410FB48C  mov     r8, rax
  00000001410FB48F  mov     [rsp+3B0h+var_2B8], rax
  00000001410FB497  shl     r10, 4
  00000001410FB49B  lea     r10, [r10+r10*2]
  00000001410FB49F  imul    rbx, rcx, -2Fh
  00000001410FB4A3  sub     rbx, r10
  00000001410FB4A6  mov     eax, esi
  00000001410FB4A8  not     eax
  00000001410FB4AA  shr     eax, 0Dh
  00000001410FB4AD  and     eax, 19h
  00000001410FB4B0  lea     r10, [rsp+r14+3B0h+var_3B0]
  00000001410FB4B4  add     r10, 3B0h
  00000001410FB4BB  imul    r10, rax
  00000001410FB4BF  mov     rsi, rax
  00000001410FB4C2  mov     [rsp+3B0h+var_2C0], rax
  00000001410FB4CA  not     r10
  00000001410FB4CD  imul    ecx, r11d, 9B8AAA00h
  00000001410FB4D4  mov     [rsp+3B0h+var_1F0], rcx
  00000001410FB4DC  lea     rdi, [rsp+rcx+3B0h+var_3B0]
  00000001410FB4E0  add     rdi, 3B0h
  00000001410FB4E7  mov     [rsp+3B0h+var_3A0], r12
  00000001410FB4EC  imul    rdi, r12
  00000001410FB4F0  not     rdi
  00000001410FB4F3  and     rdi, r10
  00000001410FB4F6  lea     r10, [rsp+r15+3B0h+var_3B0]
  00000001410FB4FA  add     r10, 3B0h
  00000001410FB501  not     rdi
  00000001410FB504  mov     rcx, r9
  00000001410FB507  mov     [rsp+3B0h+var_350], r9
  00000001410FB50C  imul    r10, r9
  00000001410FB510  add     r10, rdi
  00000001410FB513  mov     rax, [rsp+3B0h+var_2A8]
  00000001410FB51B  lea     r9, [rsp+rax+3B0h+var_3B0]
  00000001410FB51F  add     r9, 3B0h
  00000001410FB526  mov     [rsp+3B0h+var_B8], r9
  00000001410FB52E  test    rbp, rbp
  00000001410FB531  cmovz   r10, rbx
  00000001410FB535  mov     r13, rbx
  00000001410FB538  mov     [rsp+3B0h+var_2B0], rbx
  00000001410FB540  mov     [rsp+3B0h+var_58], r10
  00000001410FB548  imul    r10d, r11d, 0A694FFF0h
  00000001410FB54F  add     r10, rsp
  00000001410FB552  add     r10, 3B0h
  00000001410FB559  imul    r10, r12
  00000001410FB55D  not     r10
  00000001410FB560  imul    rsi, r9
  00000001410FB564  not     rsi
  00000001410FB567  and     rsi, r10
  00000001410FB56A  not     rsi
  00000001410FB56D  mov     rax, [rsp+3B0h+var_378]
  00000001410FB572  add     rax, rsp
  00000001410FB575  add     rax, 3B0h
  00000001410FB57B  mov     r9, rcx
  00000001410FB57E  imul    r9, rax
  00000001410FB582  mov     rcx, rax
  00000001410FB585  mov     [rsp+3B0h+var_C8], rax
  00000001410FB58D  add     r9, rsi
  00000001410FB590  test    rbp, rbp
  00000001410FB593  mov     rax, [rsp+3B0h+var_328]
  00000001410FB59B  lea     rax, [rsp+rax+3B0h]
  00000001410FB5A3  cmovnz  rax, r9
  00000001410FB5A7  mov     [rsp+3B0h+var_210], rax
  00000001410FB5AF  mov     rsi, [rsp+3B0h+arg_58]
  00000001410FB5B7  mov     r9d, esi
  00000001410FB5BA  not     r9d
  00000001410FB5BD  and     r9d, 12000001h
  00000001410FB5C4  mov     r10, rsi
  00000001410FB5C7  shr     r10, 2
  00000001410FB5CB  not     r10d
  00000001410FB5CE  and     r10d, 44800001h
  00000001410FB5D5  imul    r10, r9
  00000001410FB5D9  mov     rdi, r10
  00000001410FB5DC  mov     r9, rsi
  00000001410FB5DF  shr     r9, 8
  00000001410FB5E3  not     r9d
  00000001410FB5E6  and     r9d, 9120001h
  00000001410FB5ED  mov     r10, rsi
  00000001410FB5F0  shr     r10, 0Ah
  00000001410FB5F4  not     r10d
  00000001410FB5F7  and     r10d, 2448001h
  00000001410FB5FE  imul    r10, r9
  00000001410FB602  mov     rax, [rsp+3B0h+var_2F8]
  00000001410FB60A  add     rax, rsp
  00000001410FB60D  add     rax, 3B0h
  00000001410FB613  mov     [rsp+3B0h+var_D0], rax
  00000001410FB61B  mov     rbx, r10
  00000001410FB61E  imul    r10, rax
  00000001410FB622  imul    r9d, r11d, 0AD50D528h
  00000001410FB629  add     r9, rsp
  00000001410FB62C  add     r9, 3B0h
  00000001410FB633  imul    r9, rdi
  00000001410FB637  add     r9, r10
  00000001410FB63A  mov     rax, rsi
  00000001410FB63D  mov     [rsp+3B0h+var_98], rsi
  00000001410FB645  shr     rsi, 30h
  00000001410FB649  and     esi, 8001h
  00000001410FB64F  imul    r10d, r11d, 4E60AA20h
  00000001410FB656  add     r10, rsp
  00000001410FB659  add     r10, 3B0h
  00000001410FB660  mov     r12, rsi
  00000001410FB663  mov     r15, rsi
  00000001410FB666  imul    r12, r10
  00000001410FB66A  mov     rsi, [rsp+3B0h+var_2F0]
  00000001410FB672  add     rsi, rsp
  00000001410FB675  add     rsi, 3B0h
  00000001410FB67C  imul    rsi, rbx
  00000001410FB680  not     rsi
  00000001410FB683  imul    r10, rdi
  00000001410FB687  not     r10
  00000001410FB68A  and     r10, rsi
  00000001410FB68D  not     r10
  00000001410FB690  imul    esi, r11d, 93982A88h
  00000001410FB697  mov     [rsp+3B0h+var_218], rsi
  00000001410FB69F  lea     r14, [rsp+rsi+3B0h+var_3B0]
  00000001410FB6A3  add     r14, 3B0h
  00000001410FB6AA  mov     [rsp+3B0h+var_130], r14
  00000001410FB6B2  mov     rsi, r15
  00000001410FB6B5  imul    rsi, r14
  00000001410FB6B9  add     rsi, r10
  00000001410FB6BC  shr     rax, 0Fh
  00000001410FB6C0  not     eax
  00000001410FB6C2  not     r9
  00000001410FB6C5  test    al, 1
  00000001410FB6C7  mov     r10, rax
  00000001410FB6CA  cmovnz  rsi, r13
  00000001410FB6CE  mov     [rsp+3B0h+var_60], rsi
  00000001410FB6D6  not     r12
  00000001410FB6D9  and     r12, r9
  00000001410FB6DC  mov     rax, [rsp+3B0h+var_308]
  00000001410FB6E4  lea     rsi, [rsp+rax+3B0h+var_3B0]
  00000001410FB6E8  add     rsi, 3B0h
  00000001410FB6EF  mov     [rsp+3B0h+var_148], rsi
  00000001410FB6F7  test    r10b, 1
  00000001410FB6FB  mov     r14, r10
  00000001410FB6FE  mov     rax, [rsp+3B0h+var_380]
  00000001410FB703  lea     rax, [rsp+rax+3B0h]
  00000001410FB70B  mov     [rsp+3B0h+var_E0], rax
  00000001410FB713  not     r12
  00000001410FB716  cmovnz  r12, rcx
  00000001410FB71A  mov     [rsp+3B0h+var_68], r12
  00000001410FB722  mov     [rsp+3B0h+var_140], rbx
  00000001410FB72A  mov     r9, rbx
  00000001410FB72D  imul    r9, rsi
  00000001410FB731  mov     [rsp+3B0h+var_378], rdi
  00000001410FB736  mov     r10, rdi
  00000001410FB739  imul    r10, rax
  00000001410FB73D  add     r10, r9
  00000001410FB740  not     r10
  00000001410FB743  imul    r9d, r11d, 6ED529F8h
  00000001410FB74A  add     r9, rsp
  00000001410FB74D  add     r9, 3B0h
  00000001410FB754  imul    r9, r15
  00000001410FB758  mov     [rsp+3B0h+var_2F8], r15
  00000001410FB760  not     r9
  00000001410FB763  and     r9, r10
  00000001410FB766  mov     [rsp+3B0h+var_2F0], r14
  00000001410FB76E  test    r14b, 1
  00000001410FB772  not     r9
  00000001410FB775  mov     rax, [rsp+3B0h+var_330]
  00000001410FB77D  lea     rax, [rsp+rax+3B0h]
  00000001410FB785  mov     [rsp+3B0h+var_150], rax
  00000001410FB78D  cmovnz  r9, rax
  00000001410FB791  mov     [rsp+3B0h+var_70], r9
  00000001410FB799  mov     rax, [rsp+3B0h+var_3A8]
  00000001410FB79E  add     rax, rsp
  00000001410FB7A1  add     rax, 3B0h
  00000001410FB7A7  mov     [rsp+3B0h+var_D8], rax
  00000001410FB7AF  imul    r9d, r11d, 21AB2A18h
  00000001410FB7B6  add     r9, rsp
  00000001410FB7B9  add     r9, 3B0h
  00000001410FB7C0  imul    r9, rdi
  00000001410FB7C4  imul    rbx, rax
  00000001410FB7C8  add     rbx, r9
  00000001410FB7CB  imul    r9d, r11d, 136AA40h
  00000001410FB7D2  lea     r10, [rsp+r9+3B0h+var_3B0]
  00000001410FB7D6  add     r10, 3B0h
  00000001410FB7DD  mov     [rsp+3B0h+var_2A8], r10
  00000001410FB7E5  mov     r9, r15
  00000001410FB7E8  imul    r9, r10
  00000001410FB7EC  not     r9
  00000001410FB7EF  not     rbx
  00000001410FB7F2  and     rbx, r9
  00000001410FB7F5  test    r14b, 1
  00000001410FB7F9  mov     rax, [rsp+3B0h+var_3B0]
  00000001410FB7FD  lea     rax, [rsp+rax+3B0h]
  00000001410FB805  mov     [rsp+3B0h+var_C0], rax
  00000001410FB80D  not     rbx
  00000001410FB810  cmovnz  rbx, rax
  00000001410FB814  mov     [rsp+3B0h+var_228], rbx
  00000001410FB81C  lea     rax, [rsp+3B0h]
  00000001410FB824  imul    rax, 0FFFFFFFFFFFFFD79h
  00000001410FB82B  imul    r13, r8, 0FFFFFFFFFFFFFD78h
  00000001410FB832  add     r13, rax
  00000001410FB835  mov     [rsp+3B0h+var_2C8], r13
  00000001410FB83D  not     r13
  00000001410FB840  mov     rcx, 0ABA13241EEB7992Fh
  00000001410FB84A  imul    rcx, r11
  00000001410FB84E  mov     r9, 0B942E8655BEFD3B6h
  00000001410FB858  imul    r9, r11
  00000001410FB85C  mov     r14, [rsp+3B0h+var_2A0]
  00000001410FB864  and     r9, r14
  00000001410FB867  not     r9
  00000001410FB86A  add     rcx, r9
  00000001410FB86D  not     rcx
  00000001410FB870  and     rcx, r13
  00000001410FB873  mov     [rsp+3B0h+var_2E8], r13
  00000001410FB87B  not     rcx
  00000001410FB87E  mov     rax, 0F5133D1198226C2Ah
  00000001410FB888  imul    rax, r11
  00000001410FB88C  add     rax, r9
  00000001410FB88F  and     rax, rcx
  00000001410FB892  mov     rcx, 0E894D1EBF9671041h
  00000001410FB89C  imul    rcx, r11
  00000001410FB8A0  mov     rsi, 2C3862C6EAF8ADB3h
  00000001410FB8AA  imul    rsi, r11
  00000001410FB8AE  mov     rdi, 9DEB78986BF60524h
  00000001410FB8B8  imul    rdi, r11
  00000001410FB8BC  imul    r10d, r11d, 0C8402A08h
  00000001410FB8C3  mov     [rsp+3B0h+var_B0], r10
  00000001410FB8CB  mov     r10, [rsp+r10+3B0h]
  00000001410FB8D3  mov     [rsp+3B0h+var_128], r10
  00000001410FB8DB  add     rdi, r10
  00000001410FB8DE  mov     r8, rdi
  00000001410FB8E1  mov     rbx, rdi
  00000001410FB8E4  not     r8
  00000001410FB8E7  and     rsi, r8
  00000001410FB8EA  mov     [rsp+3B0h+var_340], r8
  00000001410FB8EF  not     rsi
  00000001410FB8F2  and     rsi, rcx
  00000001410FB8F5  imul    rax, [rsp+3B0h+var_3A0]
  00000001410FB8FB  not     rax
  00000001410FB8FE  xor     rbp, 1
  00000001410FB902  mov     [rsp+3B0h+var_3A8], rbp
  00000001410FB907  imul    rsi, rbp
  00000001410FB90B  not     rsi
  00000001410FB90E  and     rsi, rax
  00000001410FB911  mov     [rsp+3B0h+var_78], rsi
  00000001410FB919  mov     rcx, [rsp+3B0h+var_398]
  00000001410FB91E  mov     rax, rcx
  00000001410FB921  shl     rax, 13h
  00000001410FB925  not     rax
  00000001410FB928  shr     rcx, 2Dh
  00000001410FB92C  not     rcx
  00000001410FB92F  and     rcx, rax
  00000001410FB932  mov     r10, 19B4F83604874E6Bh
  00000001410FB93C  or      r10, rcx
  00000001410FB93F  mov     rbp, rcx
  00000001410FB942  not     rbp
  00000001410FB945  mov     rax, 0E64B07C9FB78B194h
  00000001410FB94F  or      rax, rbp
  00000001410FB952  and     r10, rax
  00000001410FB955  mov     [rsp+3B0h+var_238], r10
  00000001410FB95D  mov     ecx, r10d
  00000001410FB960  not     ecx
  00000001410FB962  mov     [rsp+3B0h+var_3B0], rcx
  00000001410FB966  mov     eax, ecx
  00000001410FB968  shr     eax, 5
  00000001410FB96B  and     eax, 3102181h
  00000001410FB970  shr     ecx, 0Eh
  00000001410FB973  and     ecx, 11h
  00000001410FB976  imul    rcx, rax
  00000001410FB97A  mov     r12, rcx
  00000001410FB97D  mov     rax, 1392040E2A6BE5DDh
  00000001410FB987  imul    rax, r11
  00000001410FB98B  and     rax, [rsp+3B0h+var_390]
  00000001410FB990  mov     rdi, 0F15CC49EFA5297B0h
  00000001410FB99A  imul    rdi, r11
  00000001410FB99E  not     rax
  00000001410FB9A1  add     rdi, rax
  00000001410FB9A4  mov     r10, rdi
  00000001410FB9A7  not     r10
  00000001410FB9AA  mov     rcx, 0D16DC0B809C06DB5h
  00000001410FB9B4  imul    rcx, r11
  00000001410FB9B8  add     rcx, rax
  00000001410FB9BB  mov     r15, rbx
  00000001410FB9BE  mov     [rsp+3B0h+var_290], rbx
  00000001410FB9C6  and     rbx, rcx
  00000001410FB9C9  and     rdi, rcx
  00000001410FB9CC  not     rdi
  00000001410FB9CF  not     rcx
  00000001410FB9D2  and     rdi, r8
  00000001410FB9D5  mov     rsi, r10
  00000001410FB9D8  and     rsi, rcx
  00000001410FB9DB  and     rsi, r15
  00000001410FB9DE  sub     rsi, rdi
  00000001410FB9E1  and     rbx, r10
  00000001410FB9E4  not     rbx
  00000001410FB9E7  add     rsi, rbx
  00000001410FB9EA  and     rcx, r15
  00000001410FB9ED  and     rcx, r10
  00000001410FB9F0  add     rcx, rcx
  00000001410FB9F3  sub     rsi, rcx
  00000001410FB9F6  mov     rcx, 254664FA37CE6EC3h
  00000001410FBA00  imul    rcx, r11
  00000001410FBA04  mov     rdi, 98641C7BB3968AB6h
  00000001410FBA0E  imul    rdi, r11
  00000001410FBA12  and     rdi, r13
  00000001410FBA15  not     rdi
  00000001410FBA18  and     rcx, rdi
  00000001410FBA1B  mov     r10, 2CF90307D6F88A24h
  00000001410FBA25  imul    r10, r11
  00000001410FBA29  and     r10, rdi
  00000001410FBA2C  not     rcx
  00000001410FBA2F  mov     r15, [rsp+3B0h+var_368]
  00000001410FBA34  and     rcx, r15
  00000001410FBA37  not     rcx
  00000001410FBA3A  not     r10
  00000001410FBA3D  and     r10, rcx
  00000001410FBA40  imul    ecx, r11d, 54h ; 'T'
  00000001410FBA44  shr     r14, cl
  00000001410FBA47  mov     [rsp+3B0h+var_390], r14
  00000001410FBA4C  mov     rdi, r10
  00000001410FBA4F  mov     ebx, dword ptr [rsp+3B0h+var_320]
  00000001410FBA56  mov     ecx, ebx
  00000001410FBA58  shl     rdi, cl
  00000001410FBA5B  mov     r14d, dword ptr [rsp+3B0h+var_338]
  00000001410FBA60  mov     ecx, r14d
  00000001410FBA63  shr     r10, cl
  00000001410FBA66  not     rdi
  00000001410FBA69  not     r10
  00000001410FBA6C  and     r10, rdi
  00000001410FBA6F  mov     rdi, [rsp+3B0h+var_360]
  00000001410FBA74  and     rdi, rdx
  00000001410FBA77  not     rdx
  00000001410FBA7A  and     rdx, r15
  00000001410FBA7D  not     rdx
  00000001410FBA80  not     rdi
  00000001410FBA83  and     rdi, rdx
  00000001410FBA86  mov     rdx, rdi
  00000001410FBA89  mov     ecx, ebx
  00000001410FBA8B  shl     rdx, cl
  00000001410FBA8E  not     rdx
  00000001410FBA91  mov     ecx, r14d
  00000001410FBA94  shr     rdi, cl
  00000001410FBA97  not     rdi
  00000001410FBA9A  and     rdi, rdx
  00000001410FBA9D  shr     rbp, 35h
  00000001410FBAA1  not     ebp
  00000001410FBAA3  and     ebp, 9
  00000001410FBAA6  mov     [rsp+3B0h+var_380], rbp
  00000001410FBAAB  not     r10
  00000001410FBAAE  imul    r10, rbp
  00000001410FBAB2  mov     r13, [rsp+3B0h+var_3B0]
  00000001410FBAB6  and     r13d, 5
  00000001410FBABA  mov     [rsp+3B0h+var_3B0], r13
  00000001410FBABE  not     rdi
  00000001410FBAC1  imul    rdi, r13
  00000001410FBAC5  add     rdi, r10
  00000001410FBAC8  imul    rsi, r12
  00000001410FBACC  mov     r14, r12
  00000001410FBACF  mov     [rsp+3B0h+var_308], r12
  00000001410FBAD7  mov     r12, [rsp+3B0h+var_398]
  00000001410FBADC  mov     rdx, r12
  00000001410FBADF  not     rdx
  00000001410FBAE2  mov     rcx, rdi
  00000001410FBAE5  not     rcx
  00000001410FBAE8  mov     r10, rdx
  00000001410FBAEB  and     r10, rcx
  00000001410FBAEE  not     r10
  00000001410FBAF1  mov     rbx, rsi
  00000001410FBAF4  and     rbx, r10
  00000001410FBAF7  mov     r15, r12
  00000001410FBAFA  mov     r13, r12
  00000001410FBAFD  and     r15, rdi
  00000001410FBB00  not     r15
  00000001410FBB03  and     r15, r10
  00000001410FBB06  not     r15
  00000001410FBB09  and     r15, rsi
  00000001410FBB0C  not     r15
  00000001410FBB0F  lea     r10, [rbx+r15*2]
  00000001410FBB13  mov     rbx, rsi
  00000001410FBB16  not     rsi
  00000001410FBB19  mov     r15, rsi
  00000001410FBB1C  and     r15, rdi
  00000001410FBB1F  not     r15
  00000001410FBB22  and     r15, rdx
  00000001410FBB25  lea     r12, [r10+r15*2]
  00000001410FBB29  and     rbx, rdi
  00000001410FBB2C  not     rbx
  00000001410FBB2F  mov     r10, r13
  00000001410FBB32  and     r10, rbx
  00000001410FBB35  mov     r15, rsi
  00000001410FBB38  and     r15, rcx
  00000001410FBB3B  not     r15
  00000001410FBB3E  and     r15, rbx
  00000001410FBB41  not     r15
  00000001410FBB44  and     r15, rdx
  00000001410FBB47  shl     r15, 2
  00000001410FBB4B  sub     r12, r15
  00000001410FBB4E  and     rsi, rdx
  00000001410FBB51  and     rcx, rsi
  00000001410FBB54  not     rsi
  00000001410FBB57  and     rsi, rdi
  00000001410FBB5A  not     rcx
  00000001410FBB5D  not     rsi
  00000001410FBB60  and     rsi, rcx
  00000001410FBB63  sub     r12, rsi
  00000001410FBB66  sub     r12, r10
  00000001410FBB69  mov     [rsp+3B0h+var_80], r12
  00000001410FBB71  mov     r8, [rsp+3B0h+var_2B8]
  00000001410FBB79  mov     rcx, r8
  00000001410FBB7C  and     r8, [rsp+3B0h+var_300]
  00000001410FBB84  mov     rsi, [rsp+3B0h+var_358]
  00000001410FBB89  and     rcx, rsi
  00000001410FBB8C  not     rcx
  00000001410FBB8F  imul    rdx, r8, 0FFFFFFFFFFFFFE27h
  00000001410FBB96  add     rdx, rcx
  00000001410FBB99  not     r8
  00000001410FBB9C  imul    rcx, r8, 0FFFFFFFFFFFFFE28h
  00000001410FBBA3  add     rcx, rdx
  00000001410FBBA6  mov     rbp, rcx
  00000001410FBBA9  mov     rdx, rsi
  00000001410FBBAC  shr     rdx, 1Ah
  00000001410FBBB0  not     edx
  00000001410FBBB2  mov     [rsp+3B0h+var_248], rdx
  00000001410FBBBA  and     edx, 9005001h
  00000001410FBBC0  mov     [rsp+3B0h+var_2D0], rdx
  00000001410FBBC8  mov     rcx, [rsp+3B0h+var_310]
  00000001410FBBD0  add     rcx, rsp
  00000001410FBBD3  add     rcx, 3B0h
  00000001410FBBDA  imul    rcx, rdx
  00000001410FBBDE  mov     r8, rsi
  00000001410FBBE1  shr     r8, 11h
  00000001410FBBE5  not     r8d
  00000001410FBBE8  and     r8d, 0A00081h
  00000001410FBBEF  mov     [rsp+3B0h+var_310], r8
  00000001410FBBF7  imul    edx, r11d, 615D7F88h
  00000001410FBBFE  add     rdx, rsp
  00000001410FBC01  add     rdx, 3B0h
  00000001410FBC08  mov     [rsp+3B0h+var_2B8], rdx
  00000001410FBC10  imul    r8, rdx
  00000001410FBC14  mov     rdx, rsi
  00000001410FBC17  shr     rsi, 24h
  00000001410FBC1B  not     esi
  00000001410FBC1D  and     esi, 15h
  00000001410FBC20  mov     [rsp+3B0h+var_358], rsi
  00000001410FBC25  imul    r10d, r11d, 2866FF50h
  00000001410FBC2C  add     r10, rsp
  00000001410FBC2F  add     r10, 3B0h
  00000001410FBC36  mov     [rsp+3B0h+var_E8], r10
  00000001410FBC3E  imul    rsi, r10
  00000001410FBC42  mov     rdi, r8
  00000001410FBC45  and     rdi, rsi
  00000001410FBC48  mov     rbx, rcx
  00000001410FBC4B  not     rbx
  00000001410FBC4E  mov     r10, rdi
  00000001410FBC51  not     r10
  00000001410FBC54  mov     r13, r8
  00000001410FBC57  not     r13
  00000001410FBC5A  not     rsi
  00000001410FBC5D  and     r13, rsi
  00000001410FBC60  not     r13
  00000001410FBC63  and     r13, r10
  00000001410FBC66  mov     r15, r13
  00000001410FBC69  not     r15
  00000001410FBC6C  and     r15, rbx
  00000001410FBC6F  not     r15
  00000001410FBC72  mov     r12, rcx
  00000001410FBC75  and     r12, r13
  00000001410FBC78  not     r12
  00000001410FBC7B  and     r12, r15
  00000001410FBC7E  not     r12
  00000001410FBC81  and     r13, rbx
  00000001410FBC84  add     r13, r13
  00000001410FBC87  sub     r12, r13
  00000001410FBC8A  and     rsi, r8
  00000001410FBC8D  and     rsi, rcx
  00000001410FBC90  and     r10, rcx
  00000001410FBC93  and     rcx, rdi
  00000001410FBC96  and     rbx, rdi
  00000001410FBC99  not     rbx
  00000001410FBC9C  add     rbx, rbx
  00000001410FBC9F  sub     r12, rbx
  00000001410FBCA2  lea     r8, [r12+r15*4]
  00000001410FBCA6  sub     r8, rsi
  00000001410FBCA9  not     rcx
  00000001410FBCAC  add     r8, rcx
  00000001410FBCAF  add     r10, r10
  00000001410FBCB2  sub     r8, r10
  00000001410FBCB5  mov     rcx, [rsp+3B0h+var_390]
  00000001410FBCBA  not     ecx
  00000001410FBCBC  imul    r10d, r11d, 28CDC555h
  00000001410FBCC3  mov     dword ptr [rsp+3B0h+var_298], r10d
  00000001410FBCCB  and     ecx, r10d
  00000001410FBCCE  mov     dword ptr [rsp+3B0h+var_258], ecx
  00000001410FBCD5  shr     rdx, 36h
  00000001410FBCD9  not     edx
  00000001410FBCDB  mov     ecx, edx
  00000001410FBCDD  and     ecx, 1
  00000001410FBCE0  mov     [rsp+3B0h+var_300], rcx
  00000001410FBCE8  imul    ecx, r11d, 8E12FF90h
  00000001410FBCEF  mov     [rsp+3B0h+var_250], rcx
  00000001410FBCF7  test    dl, 1
  00000001410FBCFA  cmovnz  r8, rbp
  00000001410FBCFE  mov     [rsp+3B0h+var_118], rbp
  00000001410FBD06  mov     [rsp+3B0h+var_88], r8
  00000001410FBD0E  mov     rdx, 0CDAB7D4237632D7Dh
  00000001410FBD18  imul    rdx, r11
  00000001410FBD1C  add     rdx, rax
  00000001410FBD1F  mov     rcx, 624283C8C91D4A26h
  00000001410FBD29  imul    rcx, r11
  00000001410FBD2D  mov     rbx, r11
  00000001410FBD30  add     rcx, rax
  00000001410FBD33  mov     r8, rcx
  00000001410FBD36  not     r8
  00000001410FBD39  mov     rax, rdx
  00000001410FBD3C  and     rax, r8
  00000001410FBD3F  mov     r11, [rsp+3B0h+var_340]
  00000001410FBD44  and     r8, r11
  00000001410FBD47  not     r8
  00000001410FBD4A  mov     r10, [rsp+3B0h+var_290]
  00000001410FBD52  and     r10, rcx
  00000001410FBD55  not     r10
  00000001410FBD58  and     r10, r8
  00000001410FBD5B  mov     r8, rdx
  00000001410FBD5E  not     r8
  00000001410FBD61  mov     rsi, rdx
  00000001410FBD64  and     rsi, r10
  00000001410FBD67  and     r10, r8
  00000001410FBD6A  and     r8, rcx
  00000001410FBD6D  not     r8
  00000001410FBD70  not     rax
  00000001410FBD73  and     r8, rax
  00000001410FBD76  not     r8
  00000001410FBD79  and     r8, r11
  00000001410FBD7C  not     rsi
  00000001410FBD7F  add     rsi, r8
  00000001410FBD82  mov     r8, r11
  00000001410FBD85  and     rax, r11
  00000001410FBD88  sub     rax, r10
  00000001410FBD8B  and     rcx, rdx
  00000001410FBD8E  not     rcx
  00000001410FBD91  and     rcx, r8
  00000001410FBD94  add     rcx, rcx
  00000001410FBD97  sub     rax, rcx
  00000001410FBD9A  add     rax, rsi
  00000001410FBD9D  mov     rcx, 0BD068EFC58452E8Fh
  00000001410FBDA7  imul    rcx, rbx
  00000001410FBDAB  add     rcx, r9
  00000001410FBDAE  not     rcx
  00000001410FBDB1  mov     r15, [rsp+3B0h+var_2E8]
  00000001410FBDB9  and     rcx, r15
  00000001410FBDBC  not     rcx
  00000001410FBDBF  mov     r10, 4BA17932C9EF7002h
  00000001410FBDC9  imul    r10, rbx
  00000001410FBDCD  add     r10, r9
  00000001410FBDD0  and     r10, rcx
  00000001410FBDD3  mov     rdi, [rsp+3B0h+var_180]
  00000001410FBDDB  imul    rdi, [rsp+3B0h+var_3B0]
  00000001410FBDE0  mov     rdx, rdi
  00000001410FBDE3  not     rdx
  00000001410FBDE6  imul    rax, r14
  00000001410FBDEA  imul    r10, [rsp+3B0h+var_380]
  00000001410FBDF0  mov     r8, rax
  00000001410FBDF3  and     r8, r10
  00000001410FBDF6  mov     r11, r10
  00000001410FBDF9  mov     rcx, rdi
  00000001410FBDFC  and     rcx, r8
  00000001410FBDFF  not     r8
  00000001410FBE02  and     r8, rdx
  00000001410FBE05  not     r8
  00000001410FBE08  not     rcx
  00000001410FBE0B  and     rcx, r8
  00000001410FBE0E  mov     rsi, rax
  00000001410FBE11  not     rsi
  00000001410FBE14  mov     r10, rdi
  00000001410FBE17  and     r10, r11
  00000001410FBE1A  mov     r8, rax
  00000001410FBE1D  and     r8, r10
  00000001410FBE20  not     r10
  00000001410FBE23  and     r10, rsi
  00000001410FBE26  not     r10
  00000001410FBE29  not     r8
  00000001410FBE2C  and     r8, r10
  00000001410FBE2F  mov     r10, rsi
  00000001410FBE32  and     r10, r11
  00000001410FBE35  not     r11
  00000001410FBE38  and     rsi, r11
  00000001410FBE3B  and     r11, rax
  00000001410FBE3E  mov     rax, rdi
  00000001410FBE41  and     rax, r10
  00000001410FBE44  not     r10
  00000001410FBE47  not     rsi
  00000001410FBE4A  and     rsi, rdx
  00000001410FBE4D  and     rdi, r11
  00000001410FBE50  not     r11
  00000001410FBE53  and     r11, r10
  00000001410FBE56  not     r11
  00000001410FBE59  and     r11, rdx
  00000001410FBE5C  mov     [rsp+3B0h+var_180], r11
  00000001410FBE64  and     rdx, r10
  00000001410FBE67  not     rdx
  00000001410FBE6A  not     rax
  00000001410FBE6D  and     rax, rdx
  00000001410FBE70  not     r8
  00000001410FBE73  add     rax, rax
  00000001410FBE76  add     r8, r8
  00000001410FBE79  sub     rax, r8
  00000001410FBE7C  add     rsi, rax
  00000001410FBE7F  sub     rsi, rcx
  00000001410FBE82  sub     rsi, rdi
  00000001410FBE85  mov     [rsp+3B0h+var_90], rsi
  00000001410FBE8D  mov     rax, [rsp+3B0h+var_2E0]
  00000001410FBE95  add     rax, rsp
  00000001410FBE98  add     rax, 3B0h
  00000001410FBE9E  imul    rax, [rsp+3B0h+var_2C0]
  00000001410FBEA7  mov     rcx, [rsp+3B0h+var_130]
  00000001410FBEAF  imul    rcx, [rsp+3B0h+var_3A0]
  00000001410FBEB5  add     rcx, rax
  00000001410FBEB8  mov     rax, [rsp+3B0h+var_370]
  00000001410FBEBD  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001410FBEC1  add     rdx, 3B0h
  00000001410FBEC8  mov     [rsp+3B0h+var_2E0], rdx
  00000001410FBED0  mov     rax, [rsp+3B0h+var_3A8]
  00000001410FBED5  imul    rax, rdx
  00000001410FBED9  not     rax
  00000001410FBEDC  not     rcx
  00000001410FBEDF  and     rcx, rax
  00000001410FBEE2  not     rcx
  00000001410FBEE5  test    byte ptr [rsp+3B0h+var_350], 1
  00000001410FBEEA  cmovnz  rcx, rbp
  00000001410FBEEE  mov     [rsp+3B0h+var_130], rcx
  00000001410FBEF6  mov     rcx, 80150C43BDAA22Ch
  00000001410FBF00  mov     [rsp+3B0h+var_158], rbx
  00000001410FBF08  imul    rcx, rbx
  00000001410FBF0C  add     rcx, r9
  00000001410FBF0F  mov     r8, 2DE5AEDC88EE4794h
  00000001410FBF19  imul    r8, rbx
  00000001410FBF1D  add     r8, r9
  00000001410FBF20  mov     rax, rcx
  00000001410FBF23  not     rax
  00000001410FBF26  mov     r11, [rsp+3B0h+var_2C8]
  00000001410FBF2E  mov     rdx, r11
  00000001410FBF31  and     rdx, rax
  00000001410FBF34  mov     r10, r15
  00000001410FBF37  and     r10, rcx
  00000001410FBF3A  not     r10
  00000001410FBF3D  mov     r9, rdx
  00000001410FBF40  not     rdx
  00000001410FBF43  and     rdx, r10
  00000001410FBF46  and     r11, r8
  00000001410FBF49  mov     r10, rdx
  00000001410FBF4C  and     rdx, r8
  00000001410FBF4F  mov     rsi, r8
  00000001410FBF52  not     r8
  00000001410FBF55  and     r9, r8
  00000001410FBF58  not     r10
  00000001410FBF5B  and     rsi, r10
  00000001410FBF5E  sub     rsi, r9
  00000001410FBF61  mov     r9, r15
  00000001410FBF64  and     r9, r8
  00000001410FBF67  mov     rdi, r9
  00000001410FBF6A  not     rdi
  00000001410FBF6D  not     r11
  00000001410FBF70  and     r11, rdi
  00000001410FBF73  mov     rbx, rax
  00000001410FBF76  and     rbx, r11
  00000001410FBF79  not     r11
  00000001410FBF7C  and     r11, rcx
  00000001410FBF7F  not     r11
  00000001410FBF82  not     rbx
  00000001410FBF85  and     rbx, r11
  00000001410FBF88  not     rbx
  00000001410FBF8B  lea     r11, [rsi+rbx*4]
  00000001410FBF8F  not     rdx
  00000001410FBF92  and     r10, r8
  00000001410FBF95  not     r10
  00000001410FBF98  and     r10, rdx
  00000001410FBF9B  and     rdi, rax
  00000001410FBF9E  lea     rdx, [r10+r10*2]
  00000001410FBFA2  add     rdx, rdi
  00000001410FBFA5  add     rdx, r11
  00000001410FBFA8  and     r9, rcx
  00000001410FBFAB  not     rdi
  00000001410FBFAE  not     r9
  00000001410FBFB1  and     r9, rdi
  00000001410FBFB4  not     r9
  00000001410FBFB7  add     r9, r9
  00000001410FBFBA  sub     rdx, r9
  00000001410FBFBD  and     rax, r15
  00000001410FBFC0  not     rax
  00000001410FBFC3  and     rax, r8
  00000001410FBFC6  add     rax, rdx
  00000001410FBFC9  add     rax, 3
  00000001410FBFCD  imul    rax, [rsp+3B0h+var_378]
  00000001410FBFD3  not     rax
  00000001410FBFD6  mov     rcx, [rsp+3B0h+var_138]
  00000001410FBFDE  imul    rcx, [rsp+3B0h+var_140]
  00000001410FBFE7  not     rcx
  00000001410FBFEA  and     rcx, rax
  00000001410FBFED  mov     [rsp+3B0h+var_138], rcx
  00000001410FBFF5  mov     r15, [rsp+3B0h+var_368]
  00000001410FBFFA  mov     rax, r15
  00000001410FBFFD  not     rax
  00000001410FC000  mov     r9, rax
  00000001410FC003  mov     rdx, [rsp+3B0h+var_318]
  00000001410FC00B  mov     rax, rdx
  00000001410FC00E  mov     r14, [rsp+3B0h+var_240]
  00000001410FC016  and     rax, r14
  00000001410FC019  not     rax
  00000001410FC01C  mov     r8, [rsp+3B0h+var_360]
  00000001410FC021  and     rax, r8
  00000001410FC024  mov     rcx, r9
  00000001410FC027  mov     r10, r9
  00000001410FC02A  and     rcx, rax
  00000001410FC02D  not     rcx
  00000001410FC030  not     rax
  00000001410FC033  and     rax, r15
  00000001410FC036  not     rax
  00000001410FC039  and     rax, rcx
  00000001410FC03C  mov     rcx, 4FBCDA3AC10C9714h
  00000001410FC046  imul    rcx, rax
  00000001410FC04A  mov     rax, [rsp+3B0h+var_388]
  00000001410FC04F  and     rax, r8
  00000001410FC052  not     rax
  00000001410FC055  mov     r11, 0FBCDA3AC10C97150h
  00000001410FC05F  imul    r11, rax
  00000001410FC063  mov     r9, r8
  00000001410FC066  not     r9
  00000001410FC069  mov     rax, r10
  00000001410FC06C  mov     rdi, r10
  00000001410FC06F  and     rax, r9
  00000001410FC072  mov     r10, r9
  00000001410FC075  and     rax, r14
  00000001410FC078  mov     r9, [rsp+3B0h+var_2D8]
  00000001410FC080  and     rax, r9
  00000001410FC083  not     rax
  00000001410FC086  mov     rsi, 0F79B47582192E29Dh
  00000001410FC090  imul    rax, rsi
  00000001410FC094  add     r11, rax
  00000001410FC097  add     r11, rcx
  00000001410FC09A  mov     [rsp+3B0h+var_2E8], r11
  00000001410FC0A2  mov     r13, r8
  00000001410FC0A5  and     r13, rdi
  00000001410FC0A8  mov     [rsp+3B0h+var_388], r13
  00000001410FC0AD  mov     rsi, rdi
  00000001410FC0B0  mov     [rsp+3B0h+var_370], rdi
  00000001410FC0B5  mov     rcx, r10
  00000001410FC0B8  mov     r12, r10
  00000001410FC0BB  and     rcx, r15
  00000001410FC0BE  mov     rax, rcx
  00000001410FC0C1  mov     r11, rcx
  00000001410FC0C4  not     rax
  00000001410FC0C7  not     r13
  00000001410FC0CA  and     r13, rax
  00000001410FC0CD  and     r10, rdx
  00000001410FC0D0  mov     rcx, rdx
  00000001410FC0D3  mov     rbp, r15
  00000001410FC0D6  mov     rax, r9
  00000001410FC0D9  and     rbp, r9
  00000001410FC0DC  and     rsi, r14
  00000001410FC0DF  mov     rdx, r9
  00000001410FC0E2  and     rdx, rsi
  00000001410FC0E5  mov     [rsp+3B0h+var_260], rdx
  00000001410FC0ED  not     rsi
  00000001410FC0F0  mov     [rsp+3B0h+var_278], rsi
  00000001410FC0F8  mov     rdx, r8
  00000001410FC0FB  and     rdx, rax
  00000001410FC0FE  not     rdx
  00000001410FC101  not     r10
  00000001410FC104  and     r10, rdx
  00000001410FC107  mov     rbx, [rsp+3B0h+var_230]
  00000001410FC10F  and     r15, rbx
  00000001410FC112  and     rdx, r15
  00000001410FC115  mov     [rsp+3B0h+var_268], rdx
  00000001410FC11D  and     r11, r14
  00000001410FC120  not     r11
  00000001410FC123  and     r11, rax
  00000001410FC126  mov     [rsp+3B0h+var_270], r11
  00000001410FC12E  mov     r9, r12
  00000001410FC131  and     r12, rax
  00000001410FC134  not     r15
  00000001410FC137  and     r15, rsi
  00000001410FC13A  not     r15
  00000001410FC13D  and     r15, rax
  00000001410FC140  and     rax, r13
  00000001410FC143  not     r13
  00000001410FC146  and     r13, rcx
  00000001410FC149  not     rax
  00000001410FC14C  not     r13
  00000001410FC14F  and     r13, rax
  00000001410FC152  mov     rdx, [rsp+3B0h+var_370]
  00000001410FC157  and     rdx, rcx
  00000001410FC15A  mov     rdi, r9
  00000001410FC15D  mov     rsi, r9
  00000001410FC160  mov     [rsp+3B0h+var_280], r9
  00000001410FC168  and     rdi, rdx
  00000001410FC16B  mov     r9, r8
  00000001410FC16E  and     r8, rbp
  00000001410FC171  not     rdx
  00000001410FC174  not     rbp
  00000001410FC177  and     rbp, rdx
  00000001410FC17A  and     r9, rcx
  00000001410FC17D  not     r9
  00000001410FC180  not     rdi
  00000001410FC183  and     rdi, r14
  00000001410FC186  mov     r11, r14
  00000001410FC189  and     r11, r13
  00000001410FC18C  not     r13
  00000001410FC18F  and     r13, rbx
  00000001410FC192  mov     [rsp+3B0h+var_288], r13
  00000001410FC19A  mov     rcx, r14
  00000001410FC19D  mov     r13, r14
  00000001410FC1A0  and     rcx, r8
  00000001410FC1A3  not     r8
  00000001410FC1A6  and     r8, rbx
  00000001410FC1A9  and     [rsp+3B0h+var_388], rbx
  00000001410FC1AE  not     r10
  00000001410FC1B1  mov     r14, [rsp+3B0h+var_368]
  00000001410FC1B6  and     r10, r14
  00000001410FC1B9  not     r10
  00000001410FC1BC  and     r10, rbx
  00000001410FC1BF  mov     [rsp+3B0h+var_2D8], r10
  00000001410FC1C7  mov     rax, rbx
  00000001410FC1CA  mov     rdx, rsi
  00000001410FC1CD  and     rdx, rbx
  00000001410FC1D0  mov     rsi, [rsp+3B0h+var_360]
  00000001410FC1D5  mov     r10, rsi
  00000001410FC1D8  and     r10, r13
  00000001410FC1DB  not     r12
  00000001410FC1DE  and     r12, r9
  00000001410FC1E1  not     r12
  00000001410FC1E4  and     r12, r14
  00000001410FC1E7  and     rbx, r12
  00000001410FC1EA  not     r12
  00000001410FC1ED  and     r12, r13
  00000001410FC1F0  not     rbp
  00000001410FC1F3  and     rbp, rsi
  00000001410FC1F6  and     r13, rbp
  00000001410FC1F9  not     rbp
  00000001410FC1FC  and     rbp, rax
  00000001410FC1FF  and     rax, r9
  00000001410FC202  not     r10
  00000001410FC205  mov     r9, [rsp+3B0h+var_318]
  00000001410FC20D  and     r10, r9
  00000001410FC210  not     rdx
  00000001410FC213  and     r10, rdx
  00000001410FC216  mov     rdx, [rsp+3B0h+var_370]
  00000001410FC21B  and     r10, rdx
  00000001410FC21E  and     rdx, rax
  00000001410FC221  not     rdx
  00000001410FC224  not     rax
  00000001410FC227  and     rax, r14
  00000001410FC22A  not     rax
  00000001410FC22D  and     rax, rdx
  00000001410FC230  not     rax
  00000001410FC233  mov     rdx, 0A3AC10C9714FBCDBh
  00000001410FC23D  imul    rdx, rax
  00000001410FC241  add     rdx, [rsp+3B0h+var_2E8]
  00000001410FC249  not     rdi
  00000001410FC24C  mov     rax, 7582192E29F79B49h
  00000001410FC256  imul    rax, rdi
  00000001410FC25A  mov     rdi, [rsp+3B0h+var_288]
  00000001410FC262  not     rdi
  00000001410FC265  not     r11
  00000001410FC268  and     r11, rdi
  00000001410FC26B  mov     rdi, 0F79B47582192E29Dh
  00000001410FC275  or      rdi, 2
  00000001410FC279  imul    rdi, r11
  00000001410FC27D  add     rdi, rax
  00000001410FC280  add     rdi, rdx
  00000001410FC283  not     r8
  00000001410FC286  not     rcx
  00000001410FC289  and     rcx, r8
  00000001410FC28C  not     rcx
  00000001410FC28F  mov     rax, 0C53EF368EB04325Ch
  00000001410FC299  imul    rax, rcx
  00000001410FC29D  mov     r8, [rsp+3B0h+var_388]
  00000001410FC2A2  not     r8
  00000001410FC2A5  and     r8, r9
  00000001410FC2A8  mov     rcx, 0A7DE6D1D60864B8Ah
  00000001410FC2B2  imul    rcx, r8
  00000001410FC2B6  add     rcx, rax
  00000001410FC2B9  mov     rax, r9
  00000001410FC2BC  and     rax, [rsp+3B0h+var_278]
  00000001410FC2C4  mov     rdx, [rsp+3B0h+var_260]
  00000001410FC2CC  not     rdx
  00000001410FC2CF  not     rax
  00000001410FC2D2  mov     r8, [rsp+3B0h+var_280]
  00000001410FC2DA  and     rdx, r8
  00000001410FC2DD  and     rdx, rax
  00000001410FC2E0  not     rdx
  00000001410FC2E3  mov     rax, 9F79B47582192E2Ah
  00000001410FC2ED  imul    rax, rdx
  00000001410FC2F1  add     rax, rcx
  00000001410FC2F4  add     rax, rdi
  00000001410FC2F7  mov     rdx, [rsp+3B0h+var_2D8]
  00000001410FC2FF  not     rdx
  00000001410FC302  mov     rcx, 64B8A7DE6D1D6087h
  00000001410FC30C  imul    rcx, rdx
  00000001410FC310  mov     r9, [rsp+3B0h+var_268]
  00000001410FC318  not     r9
  00000001410FC31B  mov     rdx, 79B47582192E29F9h
  00000001410FC325  imul    rdx, r9
  00000001410FC329  add     rdx, rcx
  00000001410FC32C  mov     rcx, 3EF368EB04325C53h
  00000001410FC336  imul    rcx, [rsp+3B0h+var_270]
  00000001410FC33F  add     rcx, rdx
  00000001410FC342  add     rcx, rax
  00000001410FC345  not     r10
  00000001410FC348  mov     rax, 8A7DE6D1D60864B9h
  00000001410FC352  imul    rax, r10
  00000001410FC356  not     rbx
  00000001410FC359  not     r12
  00000001410FC35C  and     r12, rbx
  00000001410FC35F  not     r12
  00000001410FC362  mov     rdx, 0C10C9714FBCDA3ADh
  00000001410FC36C  imul    rdx, r12
  00000001410FC370  add     rdx, rax
  00000001410FC373  add     rdx, rcx
  00000001410FC376  not     rbp
  00000001410FC379  not     r13
  00000001410FC37C  and     r13, rbp
  00000001410FC37F  not     r13
  00000001410FC382  mov     rax, 9B47582192E29F7Bh
  00000001410FC38C  imul    rax, r13
  00000001410FC390  mov     rcx, r8
  00000001410FC393  and     rcx, r15
  00000001410FC396  not     r15
  00000001410FC399  and     r15, rsi
  00000001410FC39C  not     rcx
  00000001410FC39F  not     r15
  00000001410FC3A2  and     r15, rcx
  00000001410FC3A5  not     r15
  00000001410FC3A8  mov     r10, 0B47582192E29F79Bh
  00000001410FC3B2  imul    r10, r15
  00000001410FC3B6  add     r10, rax
  00000001410FC3B9  add     r10, rdx
  00000001410FC3BC  mov     rax, [rsp+3B0h+var_220]
  00000001410FC3C4  add     rax, rsp
  00000001410FC3C7  add     rax, 3B0h
  00000001410FC3CD  imul    rax, [rsp+3B0h+var_3B0]
  00000001410FC3D2  not     rax
  00000001410FC3D5  mov     rcx, [rsp+3B0h+var_108]
  00000001410FC3DD  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001410FC3E1  add     rdx, 3B0h
  00000001410FC3E8  mov     [rsp+3B0h+var_2E8], rdx
  00000001410FC3F0  mov     rcx, [rsp+3B0h+var_380]
  00000001410FC3F5  imul    rcx, rdx
  00000001410FC3F9  not     rcx
  00000001410FC3FC  and     rcx, rax
  00000001410FC3FF  mov     [rsp+3B0h+var_318], rcx
  00000001410FC407  mov     rax, 0C514A5D951C7DC01h
  00000001410FC411  mov     r13, [rsp+3B0h+var_158]
  00000001410FC419  imul    rax, r13
  00000001410FC41D  and     rax, [rsp+3B0h+var_340]
  00000001410FC422  mov     rcx, 0F55E30569D5C905Ah
  00000001410FC42C  imul    rcx, r13
  00000001410FC430  not     rax
  00000001410FC433  and     rcx, rax
  00000001410FC436  not     rcx
  00000001410FC439  and     rcx, r14
  00000001410FC43C  mov     rdx, 3EAD9C89E8A41FD0h
  00000001410FC446  imul    rdx, r13
  00000001410FC44A  and     rdx, rax
  00000001410FC44D  not     rcx
  00000001410FC450  not     rdx
  00000001410FC453  and     rdx, rcx
  00000001410FC456  mov     rax, r10
  00000001410FC459  mov     rcx, [rsp+3B0h+var_1F8]
  00000001410FC461  shr     rax, cl
  00000001410FC464  mov     r12, rax
  00000001410FC467  mov     rax, rdx
  00000001410FC46A  mov     ecx, dword ptr [rsp+3B0h+var_338]
  00000001410FC46E  shr     rax, cl
  00000001410FC471  mov     ecx, dword ptr [rsp+3B0h+var_320]
  00000001410FC478  shl     rdx, cl
  00000001410FC47B  mov     rcx, rax
  00000001410FC47E  not     rcx
  00000001410FC481  mov     r8, rax
  00000001410FC484  and     r8, rdx
  00000001410FC487  and     rcx, rdx
  00000001410FC48A  not     rdx
  00000001410FC48D  and     rdx, rax
  00000001410FC490  not     rcx
  00000001410FC493  not     rdx
  00000001410FC496  lea     rax, [rcx+rdx]
  00000001410FC49A  and     rdx, rcx
  00000001410FC49D  add     rdx, rdx
  00000001410FC4A0  sub     rax, rdx
  00000001410FC4A3  add     rax, r8
  00000001410FC4A6  imul    ecx, r13d, 14337FA8h
  00000001410FC4AD  mov     [rsp+3B0h+var_1F8], rcx
  00000001410FC4B5  mov     r14, [rsp+rcx+3B0h]
  00000001410FC4BD  mov     r8, r14
  00000001410FC4C0  not     r8
  00000001410FC4C3  mov     rbp, [rsp+3B0h+var_3A8]
  00000001410FC4C8  imul    rax, rbp
  00000001410FC4CC  mov     rbx, [rsp+3B0h+var_2C0]
  00000001410FC4D4  mov     r15, [rsp+3B0h+var_208]
  00000001410FC4DC  imul    r15, rbx
  00000001410FC4E0  mov     rcx, r15
  00000001410FC4E3  not     rcx
  00000001410FC4E6  mov     r9, r8
  00000001410FC4E9  and     r9, rcx
  00000001410FC4EC  mov     r11, r14
  00000001410FC4EF  and     r11, r15
  00000001410FC4F2  mov     rsi, rax
  00000001410FC4F5  and     rsi, r11
  00000001410FC4F8  not     r11
  00000001410FC4FB  mov     rdx, r9
  00000001410FC4FE  not     r9
  00000001410FC501  and     r9, r11
  00000001410FC504  mov     r11, rax
  00000001410FC507  not     r11
  00000001410FC50A  mov     rdi, r14
  00000001410FC50D  and     rdi, r11
  00000001410FC510  and     r11, r9
  00000001410FC513  not     r11
  00000001410FC516  not     r9
  00000001410FC519  and     r9, rax
  00000001410FC51C  not     r9
  00000001410FC51F  and     r9, r11
  00000001410FC522  not     r9
  00000001410FC525  lea     r9, [rsi+r9*2]
  00000001410FC529  and     r8, rax
  00000001410FC52C  not     r8
  00000001410FC52F  not     rdi
  00000001410FC532  and     rdi, r8
  00000001410FC535  mov     r8, r15
  00000001410FC538  and     r8, rdi
  00000001410FC53B  not     rdi
  00000001410FC53E  and     rdi, rcx
  00000001410FC541  not     rdi
  00000001410FC544  not     r8
  00000001410FC547  and     r8, rdi
  00000001410FC54A  lea     r8, [r9+r8*2]
  00000001410FC54E  and     rdx, rax
  00000001410FC551  add     r8, rdx
  00000001410FC554  and     rax, r14
  00000001410FC557  and     rcx, rax
  00000001410FC55A  not     rax
  00000001410FC55D  and     rax, r15
  00000001410FC560  not     rcx
  00000001410FC563  not     rax
  00000001410FC566  and     rax, rcx
  00000001410FC569  sub     r8, rax
  00000001410FC56C  mov     r11, r8
  00000001410FC56F  mov     rax, [rsp+3B0h+var_1E8]
  00000001410FC577  add     rax, rsp
  00000001410FC57A  add     rax, 3B0h
  00000001410FC580  imul    ecx, r13d, 0ED032A98h
  00000001410FC587  mov     [rsp+3B0h+var_260], rcx
  00000001410FC58F  add     rcx, rsp
  00000001410FC592  add     rcx, 3B0h
  00000001410FC599  imul    rcx, rbp
  00000001410FC59D  imul    rax, rbx
  00000001410FC5A1  mov     rdx, rax
  00000001410FC5A4  not     rdx
  00000001410FC5A7  and     rdx, rcx
  00000001410FC5AA  not     rdx
  00000001410FC5AD  mov     r8, rcx
  00000001410FC5B0  not     r8
  00000001410FC5B3  and     r8, rax
  00000001410FC5B6  mov     r9, r8
  00000001410FC5B9  not     r9
  00000001410FC5BC  and     r9, rdx
  00000001410FC5BF  not     r9
  00000001410FC5C2  lea     r9, [r9+r9*2]
  00000001410FC5C6  lea     rdx, [r9+rdx*2]
  00000001410FC5CA  and     rax, rcx
  00000001410FC5CD  not     rax
  00000001410FC5D0  add     rax, rax
  00000001410FC5D3  sub     rdx, rax
  00000001410FC5D6  add     r8, r8
  00000001410FC5D9  sub     rdx, r8
  00000001410FC5DC  mov     [rsp+3B0h+var_360], rdx
  00000001410FC5E1  imul    eax, r13d, 0E0C22A68h
  00000001410FC5E8  add     rax, rsp
  00000001410FC5EB  add     rax, 3B0h
  00000001410FC5F1  mov     rcx, [rsp+3B0h+var_200]
  00000001410FC5F9  add     rcx, rsp
  00000001410FC5FC  add     rcx, 3B0h
  00000001410FC603  imul    rax, [rsp+3B0h+var_2D0]
  00000001410FC60C  imul    rcx, [rsp+3B0h+var_310]
  00000001410FC615  add     rcx, rax
  00000001410FC618  mov     rax, [rsp+3B0h+var_2E0]
  00000001410FC620  imul    rax, [rsp+3B0h+var_300]
  00000001410FC629  not     rax
  00000001410FC62C  not     rcx
  00000001410FC62F  and     rcx, rax
  00000001410FC632  not     rcx
  00000001410FC635  mov     rax, [rsp+3B0h+var_348]
  00000001410FC63A  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001410FC63E  add     r8, 3B0h
  00000001410FC645  mov     [rsp+3B0h+var_320], r8
  00000001410FC64D  mov     rax, [rsp+3B0h+var_358]
  00000001410FC652  imul    rax, r8
  00000001410FC656  mov     rdi, [rcx+rax]
  00000001410FC65A  mov     rbp, [rsp+3B0h+var_3A0]
  00000001410FC65F  mov     rax, rbp
  00000001410FC662  imul    rax, rdi
  00000001410FC666  mov     [rsp+3B0h+var_340], rdi
  00000001410FC66B  not     rax
  00000001410FC66E  mov     rcx, [rsp+3B0h+var_2A0]
  00000001410FC676  mov     rsi, [rsp+3B0h+var_350]
  00000001410FC67B  imul    rcx, rsi
  00000001410FC67F  not     rcx
  00000001410FC682  and     rcx, rax
  00000001410FC685  mov     [rsp+3B0h+var_2A0], rcx
  00000001410FC68D  mov     r9, r12
  00000001410FC690  mov     eax, r9d
  00000001410FC693  not     eax
  00000001410FC695  mov     ebx, dword ptr [rsp+3B0h+var_298]
  00000001410FC69C  and     eax, ebx
  00000001410FC69E  mov     [rsp+3B0h+var_11C], eax
  00000001410FC6A5  inc     r11
  00000001410FC6A8  mov     [rsp+3B0h+var_200], r11
  00000001410FC6B0  imul    edx, r13d, -57h
  00000001410FC6B4  mov     ecx, edx
  00000001410FC6B6  mov     dword ptr [rsp+3B0h+var_348], edx
  00000001410FC6BA  shr     r10, cl
  00000001410FC6BD  mov     eax, r10d
  00000001410FC6C0  not     eax
  00000001410FC6C2  mov     ecx, ebx
  00000001410FC6C4  and     ecx, eax
  00000001410FC6C6  mov     dword ptr [rsp+3B0h+var_288], ecx
  00000001410FC6CD  mov     rcx, [rsp+3B0h+var_2F0]
  00000001410FC6D5  and     ecx, 122401h
  00000001410FC6DB  mov     [rsp+3B0h+var_2F0], rcx
  00000001410FC6E3  mov     rcx, [rsp+3B0h+var_228]
  00000001410FC6EB  mov     r8, [rcx]
  00000001410FC6EE  mov     [rsp+3B0h+var_1E8], r8
  00000001410FC6F6  mov     r15, [rsp+3B0h+var_380]
  00000001410FC6FB  mov     rcx, r15
  00000001410FC6FE  imul    rcx, r8
  00000001410FC702  imul    r8d, r13d, 0E1F8D4A8h
  00000001410FC709  mov     [rsp+3B0h+var_280], r8
  00000001410FC711  imul    r8d, r13d, 0C7097FC8h
  00000001410FC718  mov     r12, r13
  00000001410FC71B  mov     [rsp+3B0h+var_240], r8
  00000001410FC723  xor     r11d, r11d
  00000001410FC726  mov     r13, [rsp+3B0h+var_238]
  00000001410FC72E  bt      r13, 3Bh ; ';'
  00000001410FC733  setnb   r11b
  00000001410FC737  shr     r13d, 9
  00000001410FC73B  and     r13d, 41h
  00000001410FC73F  imul    r13, r11
  00000001410FC743  not     rcx
  00000001410FC746  imul    r14, r13
  00000001410FC74A  not     r14
  00000001410FC74D  and     r14, rcx
  00000001410FC750  mov     [rsp+3B0h+var_208], r14
  00000001410FC758  mov     ecx, ebx
  00000001410FC75A  not     ecx
  00000001410FC75C  and     ecx, eax
  00000001410FC75E  not     ecx
  00000001410FC760  and     r10d, ebx
  00000001410FC763  not     r10d
  00000001410FC766  and     r10d, ecx
  00000001410FC769  not     r10d
  00000001410FC76C  add     ecx, ebx
  00000001410FC76E  add     ecx, r10d
  00000001410FC771  mov     dword ptr [rsp+3B0h+var_2E0], ecx
  00000001410FC778  mov     rax, [rsp+3B0h+var_210]
  00000001410FC780  mov     r8, [rax]
  00000001410FC783  mov     [rsp+3B0h+var_270], r8
  00000001410FC78B  mov     rax, r8
  00000001410FC78E  mov     ecx, edx
  00000001410FC790  shl     rax, cl
  00000001410FC793  not     rax
  00000001410FC796  imul    ecx, r12d, -69h
  00000001410FC79A  mov     dword ptr [rsp+3B0h+var_278], ecx
  00000001410FC7A1  mov     r10, r8
  00000001410FC7A4  shr     r10, cl
  00000001410FC7A7  not     r10
  00000001410FC7AA  and     r10, rax
  00000001410FC7AD  mov     rax, 0C462BC18A489A881h
  00000001410FC7B7  imul    rax, r12
  00000001410FC7BB  not     r10
  00000001410FC7BE  add     r10, rax
  00000001410FC7C1  mov     rax, r13
  00000001410FC7C4  imul    rax, r8
  00000001410FC7C8  imul    r10, r15
  00000001410FC7CC  add     r10, rax
  00000001410FC7CF  mov     rax, [rsp+3B0h+var_308]
  00000001410FC7D7  imul    rax, [rsp+3B0h+var_128]
  00000001410FC7E0  not     rax
  00000001410FC7E3  not     r10
  00000001410FC7E6  and     r10, rax
  00000001410FC7E9  mov     [rsp+3B0h+var_210], r10
  00000001410FC7F1  imul    eax, r12d, 681954C0h
  00000001410FC7F8  test    byte ptr [rsp+3B0h+var_248], 1
  00000001410FC800  lea     rax, [rsp+rax+3B0h]
  00000001410FC808  cmovnz  rax, [rsp+3B0h+var_2B0]
  00000001410FC811  mov     [rsp+3B0h+var_220], rax
  00000001410FC819  mov     r10, rsi
  00000001410FC81C  mov     r8, [rsp+3B0h+var_398]
  00000001410FC821  imul    r8, r10
  00000001410FC825  mov     rcx, [rsp+3B0h+var_3A8]
  00000001410FC82A  mov     rax, rcx
  00000001410FC82D  imul    rax, rdi
  00000001410FC831  add     rax, r8
  00000001410FC834  mov     [rsp+3B0h+var_228], rax
  00000001410FC83C  mov     rax, [rsp+3B0h+var_1D8]
  00000001410FC844  mov     rdx, [rsp+rax+3B0h]
  00000001410FC84C  mov     [rsp+3B0h+var_F0], rdx
  00000001410FC854  mov     rax, [rsp+3B0h+var_218]
  00000001410FC85C  mov     r8, [rsp+rax+3B0h]
  00000001410FC864  mov     [rsp+3B0h+var_370], r8
  00000001410FC869  mov     rax, rcx
  00000001410FC86C  mov     r11, rcx
  00000001410FC86F  imul    rax, rdx
  00000001410FC873  mov     rdx, rbp
  00000001410FC876  mov     rcx, rbp
  00000001410FC879  imul    rcx, r8
  00000001410FC87D  add     rcx, rax
  00000001410FC880  mov     [rsp+3B0h+var_1D8], rcx
  00000001410FC888  and     r9d, ebx
  00000001410FC88B  mov     [rsp+3B0h+var_268], r9
  00000001410FC893  mov     r14, r12
  00000001410FC896  imul    eax, r14d, 0E77DFFA0h
  00000001410FC89D  mov     [rsp+3B0h+var_398], rax
  00000001410FC8A2  imul    eax, r14d, 0D77AA70h
  00000001410FC8A9  mov     [rsp+3B0h+var_F8], rax
  00000001410FC8B1  test    byte ptr [rsp+3B0h+var_258], 1
  00000001410FC8B9  mov     rax, [rsp+3B0h+var_328]
  00000001410FC8C1  mov     rcx, [rsp+rax+3B0h]
  00000001410FC8C9  mov     [rsp+3B0h+var_218], rcx
  00000001410FC8D1  mov     rax, [rsp+3B0h+var_250]
  00000001410FC8D9  lea     rbp, [rsp+rax+3B0h]
  00000001410FC8E1  mov     rax, rbp
  00000001410FC8E4  mov     rsi, [rsp+3B0h+var_150]
  00000001410FC8EC  cmovnz  rax, rsi
  00000001410FC8F0  mov     [rsp+3B0h+var_2D8], rax
  00000001410FC8F8  mov     rax, [rsp+3B0h+var_100]
  00000001410FC900  lea     rax, [rsp+rax+3B0h]
  00000001410FC908  cmovz   rax, rbp
  00000001410FC90C  mov     [rsp+3B0h+var_230], rax
  00000001410FC914  mov     rax, r10
  00000001410FC917  imul    rax, rcx
  00000001410FC91B  not     rax
  00000001410FC91E  imul    ecx, r14d, 551C7F58h
  00000001410FC925  mov     r8, [rsp+rcx+3B0h]
  00000001410FC92D  mov     [rsp+3B0h+var_250], r8
  00000001410FC935  mov     rcx, r11
  00000001410FC938  imul    rcx, r8
  00000001410FC93C  not     rcx
  00000001410FC93F  and     rcx, rax
  00000001410FC942  mov     [rsp+3B0h+var_238], rcx
  00000001410FC94A  mov     rax, [rsp+3B0h+var_330]
  00000001410FC952  mov     rax, [rsp+rax+3B0h]
  00000001410FC95A  imul    rax, r10
  00000001410FC95E  not     rax
  00000001410FC961  mov     rcx, [rsp+3B0h+var_1F0]
  00000001410FC969  mov     r8, [rsp+rcx+3B0h]
  00000001410FC971  mov     [rsp+3B0h+var_258], r8
  00000001410FC979  mov     rcx, rdx
  00000001410FC97C  imul    rcx, r8
  00000001410FC980  not     rcx
  00000001410FC983  and     rcx, rax
  00000001410FC986  mov     [rsp+3B0h+var_1F0], rcx
  00000001410FC98E  imul    eax, r14d, 0F4F5AA10h
  00000001410FC995  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001410FC999  add     rdx, 3B0h
  00000001410FC9A0  mov     [rsp+3B0h+var_248], rdx
  00000001410FC9A8  mov     r9, [rsp+3B0h+var_310]
  00000001410FC9B0  mov     rcx, r9
  00000001410FC9B3  imul    rcx, rdx
  00000001410FC9B7  not     rcx
  00000001410FC9BA  imul    r10d, r14d, 2DEC2A48h
  00000001410FC9C1  add     r10, rsp
  00000001410FC9C4  add     r10, 3B0h
  00000001410FC9CB  mov     rdx, [rsp+3B0h+var_300]
  00000001410FC9D3  mov     r8, rdx
  00000001410FC9D6  imul    r8, r10
  00000001410FC9DA  not     r8
  00000001410FC9DD  and     r8, rcx
  00000001410FC9E0  mov     [rsp+3B0h+var_328], r8
  00000001410FC9E8  imul    r10, r13
  00000001410FC9EC  not     r10
  00000001410FC9EF  imul    ecx, r14d, 0A10FD4F8h
  00000001410FC9F6  lea     r12, [rsp+rcx+3B0h+var_3B0]
  00000001410FC9FA  add     r12, 3B0h
  00000001410FCA01  mov     r11, r15
  00000001410FCA04  mov     rcx, r15
  00000001410FCA07  imul    rcx, r12
  00000001410FCA0B  not     rcx
  00000001410FCA0E  and     rcx, r10
  00000001410FCA11  mov     [rsp+3B0h+var_368], rcx
  00000001410FCA16  imul    ecx, r14d, 0DA065530h
  00000001410FCA1D  add     rcx, rsp
  00000001410FCA20  add     rcx, 3B0h
  00000001410FCA27  imul    rcx, r9
  00000001410FCA2B  not     rcx
  00000001410FCA2E  imul    r12, rdx
  00000001410FCA32  not     r12
  00000001410FCA35  and     r12, rcx
  00000001410FCA38  mov     r15, [rsp+3B0h+var_378]
  00000001410FCA3D  mov     rax, [rsp+3B0h+var_D0]
  00000001410FCA45  imul    rax, r15
  00000001410FCA49  mov     rcx, rsi
  00000001410FCA4C  mov     r8, [rsp+3B0h+var_2F8]
  00000001410FCA54  imul    rcx, r8
  00000001410FCA58  add     rcx, rax
  00000001410FCA5B  mov     [rsp+3B0h+var_150], rcx
  00000001410FCA63  imul    ecx, r14d, 0B54354A0h
  00000001410FCA6A  add     rcx, rsp
  00000001410FCA6D  add     rcx, 3B0h
  00000001410FCA74  imul    rcx, r11
  00000001410FCA78  mov     rax, [rsp+3B0h+var_148]
  00000001410FCA80  imul    rax, r13
  00000001410FCA84  add     rax, rcx
  00000001410FCA87  mov     [rsp+3B0h+var_148], rax
  00000001410FCA8F  mov     rcx, [rsp+3B0h+var_1E0]
  00000001410FCA97  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001410FCA9B  add     rdx, 3B0h
  00000001410FCAA2  mov     [rsp+3B0h+var_388], rdx
  00000001410FCAA7  mov     rcx, [rsp+3B0h+var_1C8]
  00000001410FCAAF  add     rcx, rsp
  00000001410FCAB2  add     rcx, 3B0h
  00000001410FCAB9  mov     r11, [rsp+3B0h+var_3B0]
  00000001410FCABD  imul    rcx, r11
  00000001410FCAC1  not     rcx
  00000001410FCAC4  mov     rax, r13
  00000001410FCAC7  imul    rax, rdx
  00000001410FCACB  not     rax
  00000001410FCACE  and     rax, rcx
  00000001410FCAD1  mov     [rsp+3B0h+var_338], rax
  00000001410FCAD6  mov     rcx, [rsp+3B0h+var_1C0]
  00000001410FCADE  add     rcx, rsp
  00000001410FCAE1  add     rcx, 3B0h
  00000001410FCAE8  mov     rax, [rsp+3B0h+var_2D0]
  00000001410FCAF0  imul    rcx, rax
  00000001410FCAF4  imul    r10d, r14d, 0BAC87F98h
  00000001410FCAFB  lea     rdx, [rsp+r10+3B0h+var_3B0]
  00000001410FCAFF  add     rdx, 3B0h
  00000001410FCB06  mov     [rsp+3B0h+var_1E0], rdx
  00000001410FCB0E  mov     r10, [rsp+3B0h+var_358]
  00000001410FCB13  imul    r10, rdx
  00000001410FCB17  add     r10, rcx
  00000001410FCB1A  mov     rdi, r10
  00000001410FCB1D  mov     ecx, dword ptr [rsp+3B0h+var_348]
  00000001410FCB21  mov     r10, [rsp+3B0h+var_1D0]
  00000001410FCB29  shr     r10, cl
  00000001410FCB2C  mov     rcx, [rsp+3B0h+var_1B8]
  00000001410FCB34  add     rcx, rsp
  00000001410FCB37  add     rcx, 3B0h
  00000001410FCB3E  imul    rcx, rax
  00000001410FCB42  mov     rdx, [rsp+3B0h+var_E0]
  00000001410FCB4A  imul    r9, rdx
  00000001410FCB4E  add     r9, rcx
  00000001410FCB51  and     r10d, ebx
  00000001410FCB54  mov     rcx, [rsp+3B0h+var_390]
  00000001410FCB59  and     ecx, ebx
  00000001410FCB5B  mov     [rsp+3B0h+var_390], rcx
  00000001410FCB60  imul    ecx, r14d, 7B162A28h
  00000001410FCB67  mov     [rsp+3B0h+var_1B8], rcx
  00000001410FCB6F  imul    ecx, r14d, 0C18454D0h
  00000001410FCB76  mov     [rsp+3B0h+var_1D0], rcx
  00000001410FCB7E  test    byte ptr [rsp+3B0h+var_11C], 1
  00000001410FCB86  mov     rbx, [rsp+3B0h+var_318]
  00000001410FCB8E  not     rbx
  00000001410FCB91  mov     rcx, [rsp+3B0h+var_1B0]
  00000001410FCB99  lea     rcx, [rsp+rcx+3B0h]
  00000001410FCBA1  cmovz   rbx, rcx
  00000001410FCBA5  mov     [rsp+3B0h+var_318], rbx
  00000001410FCBAD  cmovz   r9, rcx
  00000001410FCBB1  mov     [rsp+3B0h+var_1B0], r9
  00000001410FCBB9  mov     rax, [rsp+3B0h+var_398]
  00000001410FCBBE  add     rax, rsp
  00000001410FCBC1  add     rax, 3B0h
  00000001410FCBC7  mov     [rsp+3B0h+var_398], rax
  00000001410FCBCC  imul    rbp, r15
  00000001410FCBD0  not     rbp
  00000001410FCBD3  imul    r8, rax
  00000001410FCBD7  not     r8
  00000001410FCBDA  and     r8, rbp
  00000001410FCBDD  test    r10b, 1
  00000001410FCBE1  mov     rax, [rsp+3B0h+var_328]
  00000001410FCBE9  not     rax
  00000001410FCBEC  cmovz   rax, rdx
  00000001410FCBF0  mov     [rsp+3B0h+var_328], rax
  00000001410FCBF8  not     r12
  00000001410FCBFB  cmovz   r12, [rsp+3B0h+var_C8]
  00000001410FCC04  mov     [rsp+3B0h+var_1C0], r12
  00000001410FCC0C  not     r8
  00000001410FCC0F  cmovz   r8, [rsp+3B0h+var_D8]
  00000001410FCC18  mov     [rsp+3B0h+var_1C8], r8
  00000001410FCC20  mov     rax, [rsp+3B0h+var_F8]
  00000001410FCC28  lea     rbx, [rsp+rax+3B0h+var_3B0]
  00000001410FCC2C  add     rbx, 3B0h
  00000001410FCC33  mov     rax, [rsp+3B0h+var_B8]
  00000001410FCC3B  imul    rax, [rsp+3B0h+var_3A0]
  00000001410FCC41  not     rax
  00000001410FCC44  mov     rsi, [rsp+3B0h+var_350]
  00000001410FCC49  mov     rcx, rsi
  00000001410FCC4C  imul    rcx, rbx
  00000001410FCC50  not     rcx
  00000001410FCC53  and     rcx, rax
  00000001410FCC56  mov     [rsp+3B0h+var_330], rcx
  00000001410FCC5E  mov     rax, [rsp+3B0h+var_A8]
  00000001410FCC66  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001410FCC6A  add     rcx, 3B0h
  00000001410FCC71  mov     r15, [rsp+3B0h+var_380]
  00000001410FCC76  imul    rcx, r15
  00000001410FCC7A  not     rcx
  00000001410FCC7D  mov     rax, [rsp+3B0h+var_1A8]
  00000001410FCC85  lea     r10, [rsp+rax+3B0h+var_3B0]
  00000001410FCC89  add     r10, 3B0h
  00000001410FCC90  imul    r10, r11
  00000001410FCC94  not     r10
  00000001410FCC97  and     r10, rcx
  00000001410FCC9A  not     r10
  00000001410FCC9D  mov     rax, [rsp+3B0h+var_320]
  00000001410FCCA5  imul    rax, r13
  00000001410FCCA9  add     rax, r10
  00000001410FCCAC  mov     r8, rax
  00000001410FCCAF  mov     rax, [rsp+3B0h+var_198]
  00000001410FCCB7  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001410FCCBB  add     rcx, 3B0h
  00000001410FCCC2  mov     r10, [rsp+3B0h+var_2C0]
  00000001410FCCCA  imul    rcx, r10
  00000001410FCCCE  not     rcx
  00000001410FCCD1  mov     rax, [rsp+3B0h+var_1A0]
  00000001410FCCD9  add     rax, rsp
  00000001410FCCDC  add     rax, 3B0h
  00000001410FCCE2  mov     r12, [rsp+3B0h+var_3A8]
  00000001410FCCE7  imul    rax, r12
  00000001410FCCEB  not     rax
  00000001410FCCEE  and     rax, rcx
  00000001410FCCF1  mov     r9, rax
  00000001410FCCF4  test    byte ptr [rsp+3B0h+var_288], 1
  00000001410FCCFC  mov     rax, [rsp+3B0h+var_280]
  00000001410FCD04  lea     rcx, [rsp+rax+3B0h]
  00000001410FCD0C  mov     rax, [rsp+3B0h+var_360]
  00000001410FCD11  cmovz   rax, rcx
  00000001410FCD15  mov     [rsp+3B0h+var_360], rax
  00000001410FCD1A  cmovz   rdi, rcx
  00000001410FCD1E  mov     [rsp+3B0h+var_198], rdi
  00000001410FCD26  not     r9
  00000001410FCD29  cmovz   r9, rcx
  00000001410FCD2D  mov     [rsp+3B0h+var_1A0], r9
  00000001410FCD35  mov     rcx, r15
  00000001410FCD38  imul    rcx, [rsp+3B0h+var_E8]
  00000001410FCD41  mov     rax, [rsp+3B0h+var_C0]
  00000001410FCD49  imul    rax, r11
  00000001410FCD4D  add     rcx, rax
  00000001410FCD50  not     rcx
  00000001410FCD53  mov     rax, rcx
  00000001410FCD56  imul    ecx, r14d, 745A54F0h
  00000001410FCD5D  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001410FCD61  add     rdx, 3B0h
  00000001410FCD68  imul    rdx, r13
  00000001410FCD6C  not     rdx
  00000001410FCD6F  and     rdx, rax
  00000001410FCD72  imul    ecx, r14d, 20747FD8h
  00000001410FCD79  mov     rbp, [rsp+3B0h+var_308]
  00000001410FCD81  test    bpl, 1
  00000001410FCD85  lea     rcx, [rsp+rcx+3B0h]
  00000001410FCD8D  not     rdx
  00000001410FCD90  cmovnz  rdx, rcx
  00000001410FCD94  mov     [rsp+3B0h+var_1A8], rdx
  00000001410FCD9C  mov     r11, [rsp+3B0h+var_2B0]
  00000001410FCDA4  cmovnz  r8, r11
  00000001410FCDA8  mov     [rsp+3B0h+var_320], r8
  00000001410FCDB0  imul    r10, [rsp+3B0h+var_F0]
  00000001410FCDB9  mov     rax, r10
  00000001410FCDBC  mov     r9, 4D60E62170801AE7h
  00000001410FCDC6  imul    r9, r14
  00000001410FCDCA  imul    r15d, r14d, 47A4D4E8h
  00000001410FCDD1  mov     rcx, [rsp+r15+3B0h]
  00000001410FCDD9  and     r9, rcx
  00000001410FCDDC  not     rcx
  00000001410FCDDF  mov     r10, 0DB35114266B21FC4h
  00000001410FCDE9  imul    r10, r14
  00000001410FCDED  and     r10, rcx
  00000001410FCDF0  not     r10
  00000001410FCDF3  not     r9
  00000001410FCDF6  and     r9, r10
  00000001410FCDF9  imul    ecx, r14d, -15h
  00000001410FCDFD  mov     r10, r9
  00000001410FCE00  shl     r10, cl
  00000001410FCE03  not     r10
  00000001410FCE06  mov     ecx, dword ptr [rsp+3B0h+var_298]
  00000001410FCE0D  shr     r9, cl
  00000001410FCE10  not     r9
  00000001410FCE13  and     r9, r10
  00000001410FCE16  not     r9
  00000001410FCE19  imul    r9, rsi
  00000001410FCE1D  add     r9, rax
  00000001410FCE20  not     r9
  00000001410FCE23  imul    ecx, r14d, 421FA9F0h
  00000001410FCE2A  lea     rax, [rsp+rcx+3B0h+var_3B0]
  00000001410FCE2E  add     rax, 3B0h
  00000001410FCE34  imul    rax, r12
  00000001410FCE38  not     rax
  00000001410FCE3B  and     rax, r9
  00000001410FCE3E  mov     [rsp+3B0h+var_380], rax
  00000001410FCE43  mov     rax, [rsp+3B0h+var_188]
  00000001410FCE4B  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001410FCE4F  add     rcx, 3B0h
  00000001410FCE56  mov     rsi, [rsp+3B0h+var_140]
  00000001410FCE5E  imul    rcx, rsi
  00000001410FCE62  imul    r9d, r14d, 0CDC55500h
  00000001410FCE69  add     r9, rsp
  00000001410FCE6C  add     r9, 3B0h
  00000001410FCE73  mov     r8, [rsp+3B0h+var_2F8]
  00000001410FCE7B  imul    r9, r8
  00000001410FCE7F  add     r9, rcx
  00000001410FCE82  mov     rax, [rsp+3B0h+var_A0]
  00000001410FCE8A  add     rax, rsp
  00000001410FCE8D  add     rax, 3B0h
  00000001410FCE93  not     r9
  00000001410FCE96  mov     rdi, [rsp+3B0h+var_2F0]
  00000001410FCE9E  imul    rax, rdi
  00000001410FCEA2  not     rax
  00000001410FCEA5  and     rax, r9
  00000001410FCEA8  not     rax
  00000001410FCEAB  test    byte ptr [rsp+3B0h+var_378], 1
  00000001410FCEB0  cmovnz  rax, [rsp+3B0h+var_1E0]
  00000001410FCEB9  mov     [rsp+3B0h+var_2C0], rax
  00000001410FCEC1  imul    ecx, r14d, -5Bh
  00000001410FCEC5  mov     r10, [rsp+3B0h+var_110]
  00000001410FCECD  mov     r9, r10
  00000001410FCED0  shl     r9, cl
  00000001410FCED3  not     r9
  00000001410FCED6  imul    ecx, r14d, -65h
  00000001410FCEDA  shr     r10, cl
  00000001410FCEDD  not     r10
  00000001410FCEE0  and     r10, r9
  00000001410FCEE3  not     r10
  00000001410FCEE6  mov     r9, r10
  00000001410FCEE9  mov     ecx, dword ptr [rsp+3B0h+var_348]
  00000001410FCEED  shl     r9, cl
  00000001410FCEF0  not     r9
  00000001410FCEF3  mov     ecx, dword ptr [rsp+3B0h+var_278]
  00000001410FCEFA  shr     r10, cl
  00000001410FCEFD  not     r10
  00000001410FCF00  and     r10, r9
  00000001410FCF03  mov     rcx, 30F7375FA8558585h
  00000001410FCF0D  imul    rcx, r14
  00000001410FCF11  and     rcx, r10
  00000001410FCF14  not     r10
  00000001410FCF17  mov     rdx, 0F79EC0042EDCB526h
  00000001410FCF21  imul    rdx, r14
  00000001410FCF25  and     rdx, r10
  00000001410FCF28  not     rcx
  00000001410FCF2B  not     rdx
  00000001410FCF2E  and     rdx, rcx
  00000001410FCF31  mov     rcx, 73ADEE908FD3CB8Dh
  00000001410FCF3B  imul    rcx, r14
  00000001410FCF3F  mov     rax, 0B4E808D3475E6F1Eh
  00000001410FCF49  imul    rax, r14
  00000001410FCF4D  and     rax, rdx
  00000001410FCF50  not     rdx
  00000001410FCF53  and     rdx, rcx
  00000001410FCF56  not     rdx
  00000001410FCF59  not     rax
  00000001410FCF5C  and     rax, rdx
  00000001410FCF5F  mov     rcx, [rsp+3B0h+var_270]
  00000001410FCF67  mov     r10, [rsp+3B0h+var_2D0]
  00000001410FCF6F  imul    rcx, r10
  00000001410FCF73  not     rcx
  00000001410FCF76  imul    rax, [rsp+3B0h+var_300]
  00000001410FCF7F  not     rax
  00000001410FCF82  and     rax, rcx
  00000001410FCF85  mov     [rsp+3B0h+var_298], rax
  00000001410FCF8D  mov     rax, [rsp+3B0h+var_170]
  00000001410FCF95  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001410FCF99  add     rdx, 3B0h
  00000001410FCFA0  imul    rdx, [rsp+3B0h+var_3B0]
  00000001410FCFA5  lea     rcx, [rsp+r15+3B0h+var_3B0]
  00000001410FCFA9  add     rcx, 3B0h
  00000001410FCFB0  imul    rcx, r13
  00000001410FCFB4  not     rcx
  00000001410FCFB7  not     rdx
  00000001410FCFBA  and     rdx, rcx
  00000001410FCFBD  test    byte ptr [rsp+3B0h+var_390], 1
  00000001410FCFC2  mov     rax, [rsp+3B0h+var_338]
  00000001410FCFC7  not     rax
  00000001410FCFCA  mov     rcx, [rsp+3B0h+var_1D0]
  00000001410FCFD2  lea     rcx, [rsp+rcx+3B0h]
  00000001410FCFDA  cmovz   rax, rcx
  00000001410FCFDE  mov     [rsp+3B0h+var_338], rax
  00000001410FCFE3  not     rdx
  00000001410FCFE6  cmovz   rdx, rcx
  00000001410FCFEA  mov     [rsp+3B0h+var_348], rdx
  00000001410FCFEF  imul    r13, [rsp+3B0h+var_250]
  00000001410FCFF8  imul    rbp, [rsp+3B0h+var_258]
  00000001410FD001  add     rbp, r13
  00000001410FD004  mov     [rsp+3B0h+var_308], rbp
  00000001410FD00C  imul    r8, r11
  00000001410FD010  not     r8
  00000001410FD013  mov     rax, [rsp+3B0h+var_2B8]
  00000001410FD01B  imul    rax, rdi
  00000001410FD01F  mov     r13, rdi
  00000001410FD022  not     rax
  00000001410FD025  and     rax, r8
  00000001410FD028  mov     rdx, rax
  00000001410FD02B  mov     rax, [rsp+3B0h+var_260]
  00000001410FD033  mov     r11, [rsp+rax+3B0h]
  00000001410FD03B  mov     [rsp+3B0h+var_390], r11
  00000001410FD040  mov     rax, [rsp+3B0h+var_350]
  00000001410FD045  mov     rcx, rax
  00000001410FD048  imul    rcx, [rsp+3B0h+var_128]
  00000001410FD051  mov     r8, r12
  00000001410FD054  imul    r8, r11
  00000001410FD058  add     r8, rcx
  00000001410FD05B  mov     [rsp+3B0h+var_170], r8
  00000001410FD063  mov     rcx, [rsp+3B0h+var_B0]
  00000001410FD06B  add     rcx, rsp
  00000001410FD06E  add     rcx, 3B0h
  00000001410FD075  imul    rcx, rax
  00000001410FD079  not     rcx
  00000001410FD07C  mov     rax, [rsp+3B0h+var_168]
  00000001410FD084  add     rax, rsp
  00000001410FD087  add     rax, 3B0h
  00000001410FD08D  imul    rax, r12
  00000001410FD091  not     rax
  00000001410FD094  and     rax, rcx
  00000001410FD097  mov     rcx, rax
  00000001410FD09A  test    byte ptr [rsp+3B0h+var_268], 1
  00000001410FD0A2  mov     rax, [rsp+3B0h+var_398]
  00000001410FD0A7  cmovz   rax, rbx
  00000001410FD0AB  mov     [rsp+3B0h+var_398], rax
  00000001410FD0B0  mov     rax, [rsp+3B0h+var_2A8]
  00000001410FD0B8  cmovz   rax, rbx
  00000001410FD0BC  mov     [rsp+3B0h+var_2A8], rax
  00000001410FD0C4  not     rdx
  00000001410FD0C7  cmovz   rdx, rbx
  00000001410FD0CB  mov     [rsp+3B0h+var_2B8], rdx
  00000001410FD0D3  not     rcx
  00000001410FD0D6  cmovz   rcx, rbx
  00000001410FD0DA  mov     [rsp+3B0h+var_168], rcx
  00000001410FD0E2  imul    r11d, r14d, 3DD12938h
  00000001410FD0E9  imul    r11, [rsp+3B0h+var_358]
  00000001410FD0EF  mov     r12, [rsp+3B0h+var_340]
  00000001410FD0F4  mov     rcx, r12
  00000001410FD0F7  not     rcx
  00000001410FD0FA  and     rcx, [rsp+3B0h+var_190]
  00000001410FD102  not     rcx
  00000001410FD105  mov     r8, [rsp+3B0h+var_178]
  00000001410FD10D  and     r8, r12
  00000001410FD110  not     r8
  00000001410FD113  and     r8, rcx
  00000001410FD116  mov     rcx, 2EA2E76A0934C343h
  00000001410FD120  imul    rcx, r14
  00000001410FD124  add     r8, rcx
  00000001410FD127  mov     rdx, 0D4A9C1F200A41AFBh
  00000001410FD131  imul    rdx, r14
  00000001410FD135  mov     rcx, 53EC3571D68E1FB0h
  00000001410FD13F  imul    rcx, r14
  00000001410FD143  and     rcx, r8
  00000001410FD146  not     r8
  00000001410FD149  and     r8, rdx
  00000001410FD14C  mov     rdx, 5ED1BD5DC041B001h
  00000001410FD156  imul    rdx, r14
  00000001410FD15A  not     rcx
  00000001410FD15D  and     rcx, rdx
  00000001410FD160  not     r8
  00000001410FD163  and     rcx, r8
  00000001410FD166  mov     rdx, 0A235FDC3DEC00B82h
  00000001410FD170  imul    rdx, r14
  00000001410FD174  not     rcx
  00000001410FD177  and     rcx, rdx
  00000001410FD17A  not     rcx
  00000001410FD17D  imul    rcx, r10
  00000001410FD181  mov     rdx, [rsp+3B0h+var_310]
  00000001410FD189  imul    rdx, [rsp+3B0h+var_2C8]
  00000001410FD192  mov     r8, rcx
  00000001410FD195  not     r8
  00000001410FD198  mov     r9, rdx
  00000001410FD19B  not     r9
  00000001410FD19E  mov     r10, r9
  00000001410FD1A1  and     r10, rcx
  00000001410FD1A4  and     rcx, rdx
  00000001410FD1A7  and     rdx, r8
  00000001410FD1AA  not     rdx
  00000001410FD1AD  not     r10
  00000001410FD1B0  and     r10, rdx
  00000001410FD1B3  and     r9, r8
  00000001410FD1B6  not     r9
  00000001410FD1B9  not     rcx
  00000001410FD1BC  and     r9, rcx
  00000001410FD1BF  lea     rdx, [r9+r9*2]
  00000001410FD1C3  lea     rdx, [rdx+r10*2]
  00000001410FD1C7  add     rcx, rcx
  00000001410FD1CA  sub     rdx, rcx
  00000001410FD1CD  mov     rcx, rdx
  00000001410FD1D0  not     rcx
  00000001410FD1D3  mov     r8, r11
  00000001410FD1D6  and     r8, rdx
  00000001410FD1D9  and     rcx, r11
  00000001410FD1DC  not     r11
  00000001410FD1DF  and     r11, rdx
  00000001410FD1E2  not     rcx
  00000001410FD1E5  not     r11
  00000001410FD1E8  and     r11, rcx
  00000001410FD1EB  not     r11
  00000001410FD1EE  add     r11, r8
  00000001410FD1F1  mov     [rsp+3B0h+var_358], r11
  00000001410FD1F6  mov     r15, [rsp+3B0h+var_378]
  00000001410FD1FB  mov     rbx, [rsp+3B0h+var_248]
  00000001410FD203  imul    rbx, r15
  00000001410FD207  mov     r9, rbx
  00000001410FD20A  not     r9
  00000001410FD20D  mov     rax, [rsp+3B0h+var_160]
  00000001410FD215  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001410FD219  add     rdx, 3B0h
  00000001410FD220  mov     rbp, rsi
  00000001410FD223  imul    rdx, rsi
  00000001410FD227  imul    ecx, r14d, 809B5520h
  00000001410FD22E  add     rcx, rsp
  00000001410FD231  add     rcx, 3B0h
  00000001410FD238  imul    rcx, rdi
  00000001410FD23C  mov     r10, rdx
  00000001410FD23F  and     r10, rcx
  00000001410FD242  mov     r8, rbx
  00000001410FD245  and     r8, r10
  00000001410FD248  not     r10
  00000001410FD24B  and     r10, r9
  00000001410FD24E  not     r10
  00000001410FD251  not     r8
  00000001410FD254  and     r8, r10
  00000001410FD257  mov     r10, rdx
  00000001410FD25A  not     r10
  00000001410FD25D  and     r9, r10
  00000001410FD260  and     r10, rbx
  00000001410FD263  mov     r11, r10
  00000001410FD266  not     r11
  00000001410FD269  and     r11, rcx
  00000001410FD26C  mov     rsi, r11
  00000001410FD26F  not     rsi
  00000001410FD272  mov     rdi, rcx
  00000001410FD275  not     rdi
  00000001410FD278  and     r10, rdi
  00000001410FD27B  not     r10
  00000001410FD27E  and     r10, rsi
  00000001410FD281  and     rdx, rbx
  00000001410FD284  not     r9
  00000001410FD287  mov     rax, rcx
  00000001410FD28A  and     rax, r9
  00000001410FD28D  not     rdx
  00000001410FD290  and     rdx, r9
  00000001410FD293  and     rcx, rdx
  00000001410FD296  not     rdx
  00000001410FD299  and     rdx, rdi
  00000001410FD29C  not     rdx
  00000001410FD29F  not     rcx
  00000001410FD2A2  and     rcx, rdx
  00000001410FD2A5  add     r10, r11
  00000001410FD2A8  add     r10, rax
  00000001410FD2AB  add     r10, rcx
  00000001410FD2AE  lea     rax, [r8+r10]
  00000001410FD2B2  inc     rax
  00000001410FD2B5  bt      [rsp+3B0h+var_98], 30h ; '0'
  00000001410FD2BF  cmovb   rax, [rsp+3B0h+var_118]
  00000001410FD2C8  mov     [rsp+3B0h+var_2D0], rax
  00000001410FD2D0  imul    eax, r14d, 26D5480h
  00000001410FD2D7  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001410FD2DB  add     rcx, 3B0h
  00000001410FD2E2  imul    rcx, [rsp+3B0h+var_3A0]
  00000001410FD2E8  mov     rax, 6B794DB89C4BF0F8h
  00000001410FD2F2  imul    rax, r14
  00000001410FD2F6  add     rax, r12
  00000001410FD2F9  imul    rax, [rsp+3B0h+var_350]
  00000001410FD2FF  mov     rdx, 327D75E70841F17Bh
  00000001410FD309  imul    rdx, r14
  00000001410FD30D  and     rdx, [rsp+3B0h+var_290]
  00000001410FD315  mov     r9, [rsp+3B0h+var_370]
  00000001410FD31A  mov     r8, r9
  00000001410FD31D  not     r8
  00000001410FD320  and     r9, rdx
  00000001410FD323  not     rdx
  00000001410FD326  and     rdx, r8
  00000001410FD329  not     rdx
  00000001410FD32C  not     r9
  00000001410FD32F  and     r9, rdx
  00000001410FD332  mov     rdx, 792761486E71A950h
  00000001410FD33C  imul    rdx, r14
  00000001410FD340  add     r9, rdx
  00000001410FD343  mov     rdx, 2CC92A9FDC12BC02h
  00000001410FD34D  imul    rdx, r14
  00000001410FD351  mov     r8, 0FBCCCCC3FB1F7EA9h
  00000001410FD35B  imul    r8, r14
  00000001410FD35F  and     r8, r9
  00000001410FD362  not     r9
  00000001410FD365  and     r9, rdx
  00000001410FD368  mov     rdx, 6A9AAA2CC1DE3AABh
  00000001410FD372  imul    rdx, r14
  00000001410FD376  not     r8
  00000001410FD379  and     r8, rdx
  00000001410FD37C  not     r9
  00000001410FD37F  and     r8, r9
  00000001410FD382  imul    r8, [rsp+3B0h+var_3A8]
  00000001410FD388  mov     r9, rax
  00000001410FD38B  not     r9
  00000001410FD38E  mov     r10, rcx
  00000001410FD391  not     r10
  00000001410FD394  mov     rdx, r8
  00000001410FD397  not     rdx
  00000001410FD39A  mov     r11, r10
  00000001410FD39D  and     r11, rdx
  00000001410FD3A0  mov     rdi, rax
  00000001410FD3A3  and     rdi, r11
  00000001410FD3A6  not     r11
  00000001410FD3A9  and     r11, r9
  00000001410FD3AC  not     r11
  00000001410FD3AF  not     rdi
  00000001410FD3B2  and     rdi, r11
  00000001410FD3B5  lea     r11, [rdi+rdi]
  00000001410FD3B9  sub     rdi, r11
  00000001410FD3BC  mov     rsi, r10
  00000001410FD3BF  and     rsi, r8
  00000001410FD3C2  mov     r11, rax
  00000001410FD3C5  and     r11, rsi
  00000001410FD3C8  not     rsi
  00000001410FD3CB  mov     rbx, r9
  00000001410FD3CE  and     rbx, rsi
  00000001410FD3D1  not     rbx
  00000001410FD3D4  not     r11
  00000001410FD3D7  and     r11, rbx
  00000001410FD3DA  lea     r11, [rdi+r11*2]
  00000001410FD3DE  and     rdx, rcx
  00000001410FD3E1  and     rcx, r9
  00000001410FD3E4  and     rcx, r8
  00000001410FD3E7  and     r8, rax
  00000001410FD3EA  not     r8
  00000001410FD3ED  and     r8, r10
  00000001410FD3F0  add     r8, r8
  00000001410FD3F3  sub     r11, r8
  00000001410FD3F6  sub     r11, rcx
  00000001410FD3F9  mov     rcx, rdx
  00000001410FD3FC  not     rcx
  00000001410FD3FF  and     rcx, rsi
  00000001410FD402  and     r9, rcx
  00000001410FD405  not     r9
  00000001410FD408  not     rcx
  00000001410FD40B  and     rcx, rax
  00000001410FD40E  not     rcx
  00000001410FD411  and     rcx, r9
  00000001410FD414  add     rcx, rcx
  00000001410FD417  sub     r11, rcx
  00000001410FD41A  and     rdx, rax
  00000001410FD41D  not     rdx
  00000001410FD420  lea     rax, [rdx+rdx*2]
  00000001410FD424  add     rax, r11
  00000001410FD427  mov     [rsp+3B0h+var_350], rax
  00000001410FD42C  mov     rdx, [rsp+3B0h+var_2B0]
  00000001410FD434  imul    r15, rdx
  00000001410FD438  mov     r9, [rsp+3B0h+var_2E8]
  00000001410FD440  imul    r9, [rsp+3B0h+var_2F8]
  00000001410FD449  add     r9, r15
  00000001410FD44C  mov     r8, [rsp+3B0h+var_388]
  00000001410FD451  imul    r8, r13
  00000001410FD455  mov     rax, r9
  00000001410FD458  not     rax
  00000001410FD45B  mov     rcx, r8
  00000001410FD45E  and     rcx, r9
  00000001410FD461  and     rax, r8
  00000001410FD464  not     r8
  00000001410FD467  and     r8, r9
  00000001410FD46A  not     rax
  00000001410FD46D  not     r8
  00000001410FD470  and     r8, rax
  00000001410FD473  not     r8
  00000001410FD476  add     r8, rcx
  00000001410FD479  test    bpl, 1
  00000001410FD47D  cmovnz  r8, rdx
  00000001410FD481  mov     [rsp+3B0h+var_388], r8
  00000001410FD486  mov     rax, 8E60A7E2B3C73B58h
  00000001410FD490  imul    rax, r14
  00000001410FD494  and     rax, [rsp+3B0h+var_2C8]
  00000001410FD49C  mov     rdx, [rsp+3B0h+var_390]
  00000001410FD4A1  mov     rcx, rdx
  00000001410FD4A4  not     rcx
  00000001410FD4A7  and     rdx, rax
  00000001410FD4AA  not     rax
  00000001410FD4AD  and     rax, rcx
  00000001410FD4B0  not     rax
  00000001410FD4B3  not     rdx
  00000001410FD4B6  and     rdx, rax
  00000001410FD4B9  mov     rax, 8C94035EE69B7AAAh
  00000001410FD4C3  mov     rcx, r14
  00000001410FD4C6  imul    rax, r14
  00000001410FD4CA  add     rdx, rax
  00000001410FD4CD  mov     rax, rdx
  00000001410FD4D0  mov     rdx, 0D0D2937FFA9C66D8h
  00000001410FD4DA  imul    rdx, r14
  00000001410FD4DE  mov     r14, rdx
  00000001410FD4E1  mov     r15, rdx
  00000001410FD4E4  not     r14
  00000001410FD4E7  mov     r13, 57C363E3DC95D3D3h
  00000001410FD4F1  imul    r13, rcx
  00000001410FD4F5  mov     rdx, 0FDEDF763D7323AABh
  00000001410FD4FF  imul    rdx, rcx
  00000001410FD503  mov     r11, r13
  00000001410FD506  and     r11, rax
  00000001410FD509  mov     r10, rax
  00000001410FD50C  mov     rax, r11
  00000001410FD50F  and     rax, rdx
  00000001410FD512  mov     r8, rdx
  00000001410FD515  mov     rcx, r14
  00000001410FD518  and     rcx, rax
  00000001410FD51B  not     rcx
  00000001410FD51E  not     rax
  00000001410FD521  and     rax, r15
  00000001410FD524  not     rax
  00000001410FD527  and     rax, rcx
  00000001410FD52A  not     rax
  00000001410FD52D  mov     rcx, 6C9B26C9B26C9B27h
  00000001410FD537  imul    rcx, rax
  00000001410FD53B  mov     r12, r13
  00000001410FD53E  not     r12
  00000001410FD541  mov     r9, rdx
  00000001410FD544  not     r9
  00000001410FD547  mov     rdx, r10
  00000001410FD54A  mov     rdi, r10
  00000001410FD54D  not     rdx
  00000001410FD550  mov     rax, r9
  00000001410FD553  mov     r10, r9
  00000001410FD556  and     rax, rdx
  00000001410FD559  mov     r9, rdx
  00000001410FD55C  mov     rdx, r15
  00000001410FD55F  and     rdx, r12
  00000001410FD562  mov     [rsp+3B0h+var_3A8], rdx
  00000001410FD567  and     rax, rdx
  00000001410FD56A  not     rax
  00000001410FD56D  mov     rdx, 8BA2E8BA2E8BA2EAh
  00000001410FD577  imul    rdx, rax
  00000001410FD57B  mov     rax, r12
  00000001410FD57E  and     rax, r10
  00000001410FD581  not     rax
  00000001410FD584  and     rax, r14
  00000001410FD587  and     rax, r9
  00000001410FD58A  mov     rbx, r9
  00000001410FD58D  mov     r9, 0D1745D1745D1745Dh
  00000001410FD597  imul    r9, rax
  00000001410FD59B  add     r9, rdx
  00000001410FD59E  add     r9, rcx
  00000001410FD5A1  mov     [rsp+3B0h+var_2B0], r9
  00000001410FD5A9  mov     rax, r12
  00000001410FD5AC  and     rax, rbx
  00000001410FD5AF  not     rax
  00000001410FD5B2  not     r11
  00000001410FD5B5  and     r11, rax
  00000001410FD5B8  mov     rax, r8
  00000001410FD5BB  and     rax, r11
  00000001410FD5BE  not     rax
  00000001410FD5C1  not     r11
  00000001410FD5C4  mov     rcx, r10
  00000001410FD5C7  and     r11, r10
  00000001410FD5CA  not     r11
  00000001410FD5CD  and     r11, rax
  00000001410FD5D0  mov     rax, r13
  00000001410FD5D3  and     rax, r10
  00000001410FD5D6  not     rax
  00000001410FD5D9  mov     [rsp+3B0h+var_290], r12
  00000001410FD5E1  mov     rsi, r12
  00000001410FD5E4  and     rsi, r8
  00000001410FD5E7  not     rsi
  00000001410FD5EA  and     rsi, rax
  00000001410FD5ED  mov     r9, r8
  00000001410FD5F0  mov     r10, r8
  00000001410FD5F3  mov     [rsp+3B0h+var_3A0], r8
  00000001410FD5F8  mov     [rsp+3B0h+var_188], rdi
  00000001410FD600  and     r9, rdi
  00000001410FD603  and     r12, r9
  00000001410FD606  not     r12
  00000001410FD609  mov     rax, r15
  00000001410FD60C  and     r12, r15
  00000001410FD60F  and     rsi, rbx
  00000001410FD612  mov     r8, rbx
  00000001410FD615  not     rsi
  00000001410FD618  and     rsi, rax
  00000001410FD61B  mov     rdx, r9
  00000001410FD61E  and     r9, rax
  00000001410FD621  mov     [rsp+3B0h+var_3B0], r9
  00000001410FD625  not     rdx
  00000001410FD628  and     rdx, r13
  00000001410FD62B  mov     [rsp+3B0h+var_178], rdx
  00000001410FD633  not     r11
  00000001410FD636  and     r11, r14
  00000001410FD639  mov     rdx, r14
  00000001410FD63C  and     rdx, r10
  00000001410FD63F  mov     [rsp+3B0h+var_2C8], r14
  00000001410FD647  and     r14, r13
  00000001410FD64A  mov     [rsp+3B0h+var_160], r14
  00000001410FD652  mov     r9, rdx
  00000001410FD655  not     rdx
  00000001410FD658  mov     rbx, rax
  00000001410FD65B  and     rbx, rcx
  00000001410FD65E  mov     r14, rcx
  00000001410FD661  mov     rbp, rbx
  00000001410FD664  not     rbp
  00000001410FD667  and     rdx, rbp
  00000001410FD66A  and     rbp, rdi
  00000001410FD66D  not     rbp
  00000001410FD670  and     rbp, r13
  00000001410FD673  mov     rdi, r13
  00000001410FD676  mov     r15, r13
  00000001410FD679  and     r13, rax
  00000001410FD67C  mov     [rsp+3B0h+var_190], r8
  00000001410FD684  and     rax, r8
  00000001410FD687  not     rax
  00000001410FD68A  mov     r10, [rsp+3B0h+var_290]
  00000001410FD692  and     rax, r10
  00000001410FD695  and     rcx, rax
  00000001410FD698  not     rcx
  00000001410FD69B  not     rax
  00000001410FD69E  and     rax, [rsp+3B0h+var_3A0]
  00000001410FD6A3  not     rax
  00000001410FD6A6  and     rax, rcx
  00000001410FD6A9  not     rax
  00000001410FD6AC  mov     rcx, 2E8BA2E8BA2E8BA2h
  00000001410FD6B6  imul    rcx, rax
  00000001410FD6BA  mov     rax, [rsp+3B0h+var_178]
  00000001410FD6C2  not     rax
  00000001410FD6C5  and     r12, rax
  00000001410FD6C8  add     r12, [rsp+3B0h+var_2B0]
  00000001410FD6D0  add     r12, rcx
  00000001410FD6D3  not     r11
  00000001410FD6D6  mov     rax, 4D9364D9364D9365h
  00000001410FD6E0  imul    rax, r11
  00000001410FD6E4  mov     r11, [rsp+3B0h+var_188]
  00000001410FD6EC  mov     rcx, r11
  00000001410FD6EF  and     rcx, rdx
  00000001410FD6F2  not     rdx
  00000001410FD6F5  and     rdx, r8
  00000001410FD6F8  not     rdx
  00000001410FD6FB  not     rcx
  00000001410FD6FE  and     rcx, rdx
  00000001410FD701  and     rdi, r8
  00000001410FD704  not     rdi
  00000001410FD707  and     r9, r10
  00000001410FD70A  and     r15, rcx
  00000001410FD70D  not     rcx
  00000001410FD710  and     rcx, r10
  00000001410FD713  mov     r8, [rsp+3B0h+var_3B0]
  00000001410FD717  not     r8
  00000001410FD71A  and     r8, r10
  00000001410FD71D  mov     [rsp+3B0h+var_3B0], r8
  00000001410FD721  and     r10, r11
  00000001410FD724  not     r10
  00000001410FD727  and     r10, rdi
  00000001410FD72A  not     r10
  00000001410FD72D  mov     rdi, r14
  00000001410FD730  mov     r8, [rsp+3B0h+var_2C8]
  00000001410FD738  and     r8, r14
  00000001410FD73B  and     r8, r10
  00000001410FD73E  mov     rdx, 0C1F07C1F07C1F07Ch
  00000001410FD748  imul    rdx, r8
  00000001410FD74C  add     rdx, r12
  00000001410FD74F  add     rdx, rax
  00000001410FD752  not     rsi
  00000001410FD755  mov     rax, 0B26C9B26C9B26C9Ch
  00000001410FD75F  imul    rax, rsi
  00000001410FD763  not     r9
  00000001410FD766  and     r9, r11
  00000001410FD769  not     r9
  00000001410FD76C  mov     r8, 0F83E0F83E0F83E0Fh
  00000001410FD776  imul    r8, r9
  00000001410FD77A  add     r8, rax
  00000001410FD77D  mov     r14, [rsp+3B0h+var_160]
  00000001410FD785  mov     rax, r14
  00000001410FD788  not     rax
  00000001410FD78B  mov     r10, [rsp+3B0h+var_3A8]
  00000001410FD790  mov     r9, r10
  00000001410FD793  not     r9
  00000001410FD796  and     r9, rax
  00000001410FD799  not     r9
  00000001410FD79C  mov     r12, [rsp+3B0h+var_190]
  00000001410FD7A4  and     r9, r12
  00000001410FD7A7  mov     rax, rdi
  00000001410FD7AA  and     rax, r9
  00000001410FD7AD  not     rax
  00000001410FD7B0  not     r9
  00000001410FD7B3  mov     rsi, [rsp+3B0h+var_3A0]
  00000001410FD7B8  and     r9, rsi
  00000001410FD7BB  not     r9
  00000001410FD7BE  and     r9, rax
  00000001410FD7C1  mov     rax, 0C9B26C9B26C9B26Dh
  00000001410FD7CB  imul    rax, r9
  00000001410FD7CF  add     rax, r8
  00000001410FD7D2  not     r15
  00000001410FD7D5  not     rcx
  00000001410FD7D8  and     rcx, r15
  00000001410FD7DB  not     rcx
  00000001410FD7DE  mov     r8, 0E0F83E0F83E0F83Eh
  00000001410FD7E8  imul    r8, rcx
  00000001410FD7EC  add     r8, rax
  00000001410FD7EF  mov     rax, 0D9364D9364D9364Eh
  00000001410FD7F9  imul    rax, [rsp+3B0h+var_3B0]
  00000001410FD7FE  add     rax, r8
  00000001410FD801  mov     r8, r14
  00000001410FD804  and     r8, r11
  00000001410FD807  mov     rcx, rdi
  00000001410FD80A  and     rcx, r8
  00000001410FD80D  not     rcx
  00000001410FD810  not     r8
  00000001410FD813  mov     r9, rsi
  00000001410FD816  and     r8, rsi
  00000001410FD819  not     r8
  00000001410FD81C  and     r8, rcx
  00000001410FD81F  mov     rsi, r8
  00000001410FD822  mov     rcx, 7C1F07C1F07C1F0h
  00000001410FD82C  lea     r8, [rcx+1]
  00000001410FD830  imul    r8, rsi
  00000001410FD834  add     r8, rax
  00000001410FD837  add     r8, rdx
  00000001410FD83A  mov     rdx, r12
  00000001410FD83D  and     rbx, r12
  00000001410FD840  not     rbx
  00000001410FD843  and     rbp, rbx
  00000001410FD846  not     rbp
  00000001410FD849  mov     rax, 0F07C1F07C1F07C1Fh
  00000001410FD853  imul    rax, rbp
  00000001410FD857  and     rdx, r9
  00000001410FD85A  not     rdx
  00000001410FD85D  and     rdx, r10
  00000001410FD860  mov     r10, rdx
  00000001410FD863  mov     rdx, 0E8BA2E8BA2E8BA2Eh
  00000001410FD86D  imul    rdx, r10
  00000001410FD871  add     rdx, rax
  00000001410FD874  add     rdx, r8
  00000001410FD877  not     r13
  00000001410FD87A  and     r13, r9
  00000001410FD87D  not     r13
  00000001410FD880  and     r13, r11
  00000001410FD883  imul    r13, rcx
  00000001410FD887  lea     rax, [rdx+r13]
  00000001410FD88B  inc     rax
  00000001410FD88E  imul    rax, [rsp+3B0h+var_310]
  00000001410FD897  mov     rcx, 0C330CA636EB396ABh
  00000001410FD8A1  mov     r10, [rsp+3B0h+var_158]
  00000001410FD8A9  imul    rcx, r10
  00000001410FD8AD  mov     rdx, 897564DAC715FE69h
  00000001410FD8B7  imul    rdx, r10
  00000001410FD8BB  add     rdx, [rsp+3B0h+var_340]
  00000001410FD8C0  and     rdx, rcx
  00000001410FD8C3  mov     rcx, [rsp+3B0h+var_70]
  00000001410FD8CB  mov     rdi, [rcx]
  00000001410FD8CE  mov     r8, rdi
  00000001410FD8D1  not     r8
  00000001410FD8D4  mov     r9, rdi
  00000001410FD8D7  and     r9, rdx
  00000001410FD8DA  not     rdx
  00000001410FD8DD  and     rdx, r8
  00000001410FD8E0  not     rdx
  00000001410FD8E3  not     r9
  00000001410FD8E6  and     r9, rdx
  00000001410FD8E9  mov     rdx, 0CAEBE8C55540000h
  00000001410FD8F3  imul    rdx, r10
  00000001410FD8F7  add     r9, rdx
  00000001410FD8FA  mov     rdx, 0DD7ED2B8996E6A31h
  00000001410FD904  imul    rdx, r10
  00000001410FD908  mov     r8, 4B1724AB3DC3D07Ah
  00000001410FD912  imul    r8, r10
  00000001410FD916  and     r8, r9
  00000001410FD919  not     r9
  00000001410FD91C  and     r9, rdx
  00000001410FD91F  mov     rdx, 0F524A223D7323AABh
  00000001410FD929  imul    rdx, r10
  00000001410FD92D  not     r8
  00000001410FD930  and     r8, rdx
  00000001410FD933  not     r9
  00000001410FD936  and     r8, r9
  00000001410FD939  mov     rdx, 142F14B957323AABh
  00000001410FD943  imul    rdx, r10
  00000001410FD947  mov     rcx, r10
  00000001410FD94A  not     r8
  00000001410FD94D  and     r8, rdx
  00000001410FD950  not     r8
  00000001410FD953  imul    r8, [rsp+3B0h+var_300]
  00000001410FD95C  mov     r9, rax
  00000001410FD95F  not     r9
  00000001410FD962  mov     rdx, r8
  00000001410FD965  not     rdx
  00000001410FD968  mov     r10, r9
  00000001410FD96B  and     r10, r8
  00000001410FD96E  and     r9, rdx
  00000001410FD971  and     r8, rax
  00000001410FD974  and     rdx, rax
  00000001410FD977  not     rdx
  00000001410FD97A  sub     rdx, r9
  00000001410FD97D  not     r9
  00000001410FD980  not     r8
  00000001410FD983  and     r8, r9
  00000001410FD986  add     rdx, r8
  00000001410FD989  sub     rdx, r10
  00000001410FD98C  mov     rax, [rsp+3B0h+var_118]
  00000001410FD994  imul    rax, [rsp+3B0h+var_378]
  00000001410FD99A  not     rax
  00000001410FD99D  mov     r9, rax
  00000001410FD9A0  imul    eax, ecx, 27305510h
  00000001410FD9A6  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001410FD9AA  add     r8, 3B0h
  00000001410FD9B1  mov     rbx, [rsp+3B0h+var_2F8]
  00000001410FD9B9  imul    r8, rbx
  00000001410FD9BD  not     r8
  00000001410FD9C0  and     r8, r9
  00000001410FD9C3  test    byte ptr [rsp+3B0h+var_2E0], 1
  00000001410FD9CB  mov     rax, [rsp+3B0h+var_1F8]
  00000001410FD9D3  lea     r9, [rsp+rax+3B0h]
  00000001410FD9DB  mov     rbp, [rsp+3B0h+var_240]
  00000001410FD9E3  lea     rax, [rsp+rbp+3B0h]
  00000001410FD9EB  cmovz   r9, rax
  00000001410FD9EF  mov     rcx, [rsp+3B0h+var_1B8]
  00000001410FD9F7  lea     rsi, [rsp+rcx+3B0h]
  00000001410FD9FF  cmovz   rsi, rax
  00000001410FDA03  mov     rcx, [rsp+3B0h+var_368]
  00000001410FDA08  not     rcx
  00000001410FDA0B  cmovz   rcx, rax
  00000001410FDA0F  mov     [rsp+3B0h+var_368], rcx
  00000001410FDA14  mov     r11, [rsp+3B0h+var_150]
  00000001410FDA1C  cmovz   r11, rax
  00000001410FDA20  mov     rcx, [rsp+3B0h+var_148]
  00000001410FDA28  cmovz   rcx, rax
  00000001410FDA2C  mov     r10, [rsp+3B0h+var_330]
  00000001410FDA34  not     r10
  00000001410FDA37  cmovz   r10, rax
  00000001410FDA3B  mov     [rsp+3B0h+var_330], r10
  00000001410FDA43  not     r8
  00000001410FDA46  cmovz   r8, rax
  00000001410FDA4A  mov     rax, [rsp+3B0h+var_100]
  00000001410FDA52  mov     r14, [rsp+rax+3B0h]
  00000001410FDA5A  mov     r10, [rsp+3B0h+var_78]
  00000001410FDA62  not     r10
  00000001410FDA65  mov     rax, [rsp+3B0h+var_328]
  00000001410FDA6D  mov     r13, [rax]
  00000001410FDA70  mov     rax, [rsp+3B0h+var_1C0]
  00000001410FDA78  mov     r12, [rax]
  00000001410FDA7B  mov     rax, [rsp+3B0h+var_108]
  00000001410FDA83  mov     r15, [rsp+rax+3B0h]
  00000001410FDA8B  mov     rax, [rsp+3B0h+var_1C8]
  00000001410FDA93  mov     rax, [rax]
  00000001410FDA96  mov     [rsp+3B0h+var_3A0], rax
  00000001410FDA9B  mov     rax, [rsp+3B0h+var_68]
  00000001410FDAA3  mov     rax, [rax]
  00000001410FDAA6  mov     [rsp+3B0h+var_3A8], rax
  00000001410FDAAB  mov     rax, [rsp+3B0h+var_1A8]
  00000001410FDAB3  mov     rax, [rax]
  00000001410FDAB6  mov     [rsp+3B0h+var_3B0], rax
  00000001410FDABA  mov     rax, 461CC978CEFC2A06h
  00000001410FDAC4  mov     rax, 202AF2C2635DF422h
  00000001410FDACE  mov     rax, 461CC978CEFC2A06h
  00000001410FDAD8  mov     rax, 202AF2C2635DF422h
  00000001410FDAE2  test    rcx, 0
  00000001410FDAE9  call    locret_1410FDAF9  ; -> locret_1410FDAF9
  00000001410FDAEE  jns     loc_1410FDAFA
  00000001410FDAF4  jmp     loc_1410FBC7E
  00000001410FDAF9  retn
  00000001410FDAFA  nop
  00000001410FDAFB  jmp     loc_1410FDE5D
  00000001410FDB00  mov     rax, 461CC978CEFC2A06h
  00000001410FDB0A  mov     rax, 202AF2C2635DF422h
  00000001410FDB14  mov     rax, 8C98F7E805942D61h
  00000001410FDB1E  mov     rax, 0ECF364273135145Bh
  00000001410FDB28  mov     rax, 0BB38A7DBDAED960Ah
  00000001410FDB32  mov     rax, 0FE3046B18DA87341h
  00000001410FDB3C  test    rcx, 0
  00000001410FDB43  call    locret_1410FDB58  ; -> locret_1410FDB58
  00000001410FDB48  jb      loc_1410FDB53
  00000001410FDB4E  jmp     loc_1410FDB59
  00000001410FDB53  jmp     loc_1410FBFC3
  00000001410FDB58  retn
  00000001410FDB59  nop
  00000001410FDB5A  jmp     $+5
  00000001410FDB5F  mov     rax, 461CC978CEFC2A06h
  00000001410FDB69  mov     rax, 202AF2C2635DF422h
  00000001410FDB73  mov     rax, 8C98F7E805942D61h
  00000001410FDB7D  mov     rax, 0ECF364273135145Bh
  00000001410FDB87  mov     rax, 0BB38A7DBDAED960Ah
  00000001410FDB91  mov     rax, 0FE3046B18DA87341h
  00000001410FDB9B  mov     rax, [rsp+3B0h+var_2D8]
  00000001410FDBA3  mov     [rax], r10
  00000001410FDBA6  mov     rax, [rsp+3B0h+var_80]
  00000001410FDBAE  mov     r10, [rsp+3B0h+var_88]
  00000001410FDBB6  mov     [r10], rax
  00000001410FDBB9  mov     rax, [rsp+3B0h+var_180]
  00000001410FDBC1  not     rax
  00000001410FDBC4  mov     r10, [rsp+3B0h+var_90]
  00000001410FDBCC  lea     rax, [r10+rax*2]
  00000001410FDBD0  mov     r10, [rsp+3B0h+var_130]
  00000001410FDBD8  mov     [r10], rax
  00000001410FDBDB  mov     rax, [rsp+3B0h+var_138]
  00000001410FDBE3  not     rax
  00000001410FDBE6  mov     r10, [rsp+3B0h+var_318]
  00000001410FDBEE  mov     [r10], rax
  00000001410FDBF1  mov     rax, [rsp+3B0h+var_200]
  00000001410FDBF9  mov     r10, [rsp+3B0h+var_360]
  00000001410FDBFE  mov     [r10], rax
  00000001410FDC01  mov     rax, [rsp+3B0h+var_2A0]
  00000001410FDC09  not     rax
  00000001410FDC0C  mov     [rsp+rbp+3B0h], rax
  00000001410FDC14  mov     rax, [rsp+3B0h+var_208]
  00000001410FDC1C  not     rax
  00000001410FDC1F  mov     [r9], rax
  00000001410FDC22  mov     rax, [rsp+3B0h+var_210]
  00000001410FDC2A  not     rax
  00000001410FDC2D  mov     r9, [rsp+3B0h+var_220]
  00000001410FDC35  mov     [r9], rax
  00000001410FDC38  mov     rax, [rsp+3B0h+var_228]
  00000001410FDC40  mov     r9, [rsp+3B0h+var_398]
  00000001410FDC45  mov     [r9], rax
  00000001410FDC48  mov     rax, [rsp+3B0h+var_1D8]
  00000001410FDC50  mov     r9, [rsp+3B0h+var_230]
  00000001410FDC58  mov     [r9], rax
  00000001410FDC5B  mov     r9, [rsp+3B0h+var_238]
  00000001410FDC63  not     r9
  00000001410FDC66  mov     rax, [rsp+3B0h+var_2A8]
  00000001410FDC6E  mov     [rax], r9
  00000001410FDC71  mov     rax, [rsp+3B0h+var_1F0]
  00000001410FDC79  not     rax
  00000001410FDC7C  mov     [rsi], rax
  00000001410FDC7F  mov     rax, [rsp+3B0h+var_368]
  00000001410FDC84  mov     [rax], r13
  00000001410FDC87  mov     [r11], r12
  00000001410FDC8A  mov     [rcx], r15
  00000001410FDC8D  mov     rax, [rsp+3B0h+var_1E8]
  00000001410FDC95  mov     rcx, [rsp+3B0h+var_338]
  00000001410FDC9A  mov     [rcx], rax
  00000001410FDC9D  mov     rax, [rsp+3B0h+var_198]
  00000001410FDCA5  mov     [rax], r14
  00000001410FDCA8  mov     rax, [rsp+3B0h+var_1B0]
  00000001410FDCB0  mov     [rax], rdi
  00000001410FDCB3  mov     rax, [rsp+3B0h+var_48]
  00000001410FDCBB  mov     r9, [rsp+3B0h+var_58]
  00000001410FDCC3  mov     [r9], rax
  00000001410FDCC6  mov     rax, [rsp+3B0h+var_330]
  00000001410FDCCE  mov     rcx, [rsp+3B0h+var_3A0]
  00000001410FDCD3  mov     [rax], rcx
  00000001410FDCD6  mov     rax, [rsp+3B0h+var_320]
  00000001410FDCDE  mov     rcx, [rsp+3B0h+var_3A8]
  00000001410FDCE3  mov     [rax], rcx
  00000001410FDCE6  mov     rax, [rsp+3B0h+var_218]
  00000001410FDCEE  mov     rcx, [rsp+3B0h+var_1A0]
  00000001410FDCF6  mov     [rcx], rax
  00000001410FDCF9  mov     rax, [rsp+3B0h+var_60]
  00000001410FDD01  mov     rcx, [rsp+3B0h+var_3B0]
  00000001410FDD05  mov     [rax], rcx
  00000001410FDD08  mov     rax, [rsp+3B0h+var_380]
  00000001410FDD0D  not     rax
  00000001410FDD10  mov     rcx, [rsp+3B0h+var_2C0]
  00000001410FDD18  mov     [rcx], rax
  00000001410FDD1B  mov     rax, [rsp+3B0h+var_298]
  00000001410FDD23  not     rax
  00000001410FDD26  mov     rcx, [rsp+3B0h+var_348]
  00000001410FDD2B  mov     [rcx], rax
  00000001410FDD2E  mov     rax, [rsp+3B0h+var_308]
  00000001410FDD36  mov     rcx, [rsp+3B0h+var_2B8]
  00000001410FDD3E  mov     [rcx], rax
  00000001410FDD41  mov     rax, [rsp+3B0h+var_170]
  00000001410FDD49  mov     rcx, [rsp+3B0h+var_168]
  00000001410FDD51  mov     [rcx], rax
  00000001410FDD54  mov     rax, [rsp+3B0h+var_358]
  00000001410FDD59  mov     rcx, [rsp+3B0h+var_2D0]
  00000001410FDD61  mov     [rcx], rax
  00000001410FDD64  mov     rax, [rsp+3B0h+var_350]
  00000001410FDD69  mov     rcx, [rsp+3B0h+var_388]
  00000001410FDD6E  mov     [rcx], rax
  00000001410FDD71  mov     [r8], rdx
  00000001410FDD74  mov     rax, 1EBB8AD9532AA400h
  00000001410FDD7E  mov     r9, [rsp+3B0h+var_158]
  00000001410FDD86  imul    rax, r9
  00000001410FDD8A  and     rax, rdi
  00000001410FDD8D  mov     rcx, 9C578BA4CEB77B44h
  00000001410FDD97  imul    rcx, r9
  00000001410FDD9B  mov     r10, [rsp+3B0h+var_340]
  00000001410FDDA0  add     rcx, r10
  00000001410FDDA3  add     rcx, rax
  00000001410FDDA6  imul    rcx, rbx
  00000001410FDDAA  mov     r8, [rsp+3B0h+var_50]
  00000001410FDDB2  add     r8, [rsp+3B0h+var_110]
  00000001410FDDBA  imul    r8, [rsp+3B0h+var_140]
  00000001410FDDC3  mov     rax, 0F0EBD7A1C715AF53h
  00000001410FDDCD  imul    rax, r9
  00000001410FDDD1  and     rax, [rsp+3B0h+var_390]
  00000001410FDDD6  mov     rdx, 7DCAF4E3B10633CEh
  00000001410FDDE0  imul    rdx, r9
  00000001410FDDE4  add     rdx, rax
  00000001410FDDE7  add     rdx, r10
  00000001410FDDEA  imul    rdx, [rsp+3B0h+var_378]
  00000001410FDDF0  not     r8
  00000001410FDDF3  not     rdx
  00000001410FDDF6  and     rdx, r8
  00000001410FDDF9  not     rdx
  00000001410FDDFC  add     rdx, rcx
  00000001410FDDFF  mov     rax, 0B68B974271E2FE90h
  00000001410FDE09  imul    rax, r9
  00000001410FDE0D  and     rax, [rsp+3B0h+var_370]
  00000001410FDE12  mov     r8, 0AD5D771D093F601Ah
  00000001410FDE1C  imul    r8, r9
  00000001410FDE20  add     r8, [rsp+3B0h+var_128]
  00000001410FDE28  add     r8, rax
  00000001410FDE2B  imul    r8, [rsp+3B0h+var_2F0]
  00000001410FDE34  not     rdx
  00000001410FDE37  not     r8
  00000001410FDE3A  and     r8, rdx
  00000001410FDE3D  not     r8
  00000001410FDE40  imul    ecx, r9d, 850CDFEAh
  00000001410FDE47  add     rsp, 370h
  00000001410FDE4E  pop     rbx
  00000001410FDE4F  pop     rbp
  00000001410FDE50  pop     rdi
  00000001410FDE51  pop     rsi
  00000001410FDE52  pop     r12
  00000001410FDE54  pop     r13
  00000001410FDE56  pop     r14
  00000001410FDE58  pop     r15
  00000001410FDE5A  jmp     r8
  00000001410FDE5D  mov     rax, 461CC978CEFC2A06h
  00000001410FDE67  mov     rax, 202AF2C2635DF422h
  00000001410FDE71  mov     rax, 8C98F7E805942D61h
  00000001410FDE7B  mov     rax, 0ECF364273135145Bh
  00000001410FDE85  mov     rax, 0BB38A7DBDAED960Ah
  00000001410FDE8F  mov     rax, 0FE3046B18DA87341h
  00000001410FDE99  test    r12, 0
  00000001410FDEA0  call    locret_1410FDEB0  ; -> locret_1410FDEB0
  00000001410FDEA5  jns     loc_1410FDEB1
  00000001410FDEAB  jmp     loc_1410FD713
  00000001410FDEB0  retn
  00000001410FDEB1  nop
  00000001410FDEB2  jmp     loc_1410FDB00

