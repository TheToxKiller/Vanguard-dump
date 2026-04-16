// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C4669C                          ║
// ║  VA        : 0x140C4669C                            ║
// ║  RVA       : 0xC4669C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C4669E  sub_140C4669C
//   0x140C466A0  sub_140C4669C
//   0x140C466A2  sub_140C4669C
//   0x140C466A4  sub_140C4669C
//   0x140C466A5  sub_140C4669C
//   0x140C466A6  sub_140C4669C
//   0x140C466A7  sub_140C4669C
//   0x140C466A8  sub_140C4669C
//   0x140C466AF  sub_140C4669C
//   0x140C466B7  sub_140C4669C
//   0x140C466BA  sub_140C4669C
//   0x140C466BD  sub_140C4669C
//   0x140C466C5  sub_140C4669C
//   0x140C466CA  sub_140C4669C
//   0x140C466CE  sub_140C4669C
//   0x140C466D0  sub_140C4669C
//   0x140C466D3  sub_140C4669C
//   0x140C466DA  sub_140C4669C
//   0x140C466E1  sub_140C4669C
//   0x140C466E4  sub_140C4669C
//   0x140C466EC  sub_140C4669C
//   0x140C466EF  sub_140C4669C
//   0x140C466F3  sub_140C4669C
//   0x140C466F6  sub_140C4669C
//   0x140C466FA  sub_140C4669C
//   0x140C466FD  sub_140C4669C
//   0x140C46700  sub_140C4669C
//   0x140C4670A  sub_140C4669C
//   0x140C4670D  sub_140C4669C
//   0x140C46710  sub_140C4669C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8686 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C4669C  push    r15
  0000000140C4669E  push    r14
  0000000140C466A0  push    r13
  0000000140C466A2  push    r12
  0000000140C466A4  push    rsi
  0000000140C466A5  push    rdi
  0000000140C466A6  push    rbp
  0000000140C466A7  push    rbx
  0000000140C466A8  sub     rsp, 388h
  0000000140C466AF  lea     r14, [rsp+3C8h]
  0000000140C466B7  mov     r15, r14
  0000000140C466BA  not     r15
  0000000140C466BD  mov     rax, [rsp+3C8h+arg_E8]
  0000000140C466C5  mov     [rsp+3C8h+var_380], rax
  0000000140C466CA  shr     rax, 0Ah
  0000000140C466CE  not     eax
  0000000140C466D0  mov     rbx, rax
  0000000140C466D3  imul    rax, r15, 0FFFFFFFFFFFFFE58h
  0000000140C466DA  imul    rsi, r14, 0FFFFFFFFFFFFFE59h
  0000000140C466E1  add     rsi, rax
  0000000140C466E4  mov     rcx, [rsp+3C8h+arg_B8]
  0000000140C466EC  mov     rax, rcx
  0000000140C466EF  shl     rax, 13h
  0000000140C466F3  not     rax
  0000000140C466F6  shr     rcx, 2Dh
  0000000140C466FA  not     rcx
  0000000140C466FD  and     rcx, rax
  0000000140C46700  mov     rax, 0E64B07C9FB78B194h
  0000000140C4670A  not     rax
  0000000140C4670D  or      rax, rcx
  0000000140C46710  not     rcx
  0000000140C46713  mov     rdx, 19B4F83604874E6Bh
  0000000140C4671D  not     rdx
  0000000140C46720  or      rdx, rcx
  0000000140C46723  and     rax, rdx
  0000000140C46726  mov     rcx, 628E80220005105h
  0000000140C46730  and     rcx, rax
  0000000140C46733  not     eax
  0000000140C46735  mov     edi, eax
  0000000140C46737  mov     dword ptr [rsp+3C8h+var_3C8], eax
  0000000140C4673A  mov     r11, [rsp+3C8h+arg_108]
  0000000140C46742  mov     [rsp+3C8h+var_390], r11
  0000000140C46747  not     r11
  0000000140C4674A  mov     [rsp+3C8h+var_268], r11
  0000000140C46752  mov     rax, [rsp+3C8h+arg_120]
  0000000140C4675A  mov     r10, rax
  0000000140C4675D  not     r10
  0000000140C46760  mov     rdx, [rsp+3C8h+arg_100]
  0000000140C46768  mov     r8, r10
  0000000140C4676B  mov     r9, rax
  0000000140C4676E  and     r9, rdx
  0000000140C46771  and     r10, rdx
  0000000140C46774  not     rdx
  0000000140C46777  and     r8, rdx
  0000000140C4677A  not     r8
  0000000140C4677D  not     r9
  0000000140C46780  and     r9, r8
  0000000140C46783  not     r9
  0000000140C46786  and     r9, r11
  0000000140C46789  mov     r8, 1C2DEEBC5E2B1029h
  0000000140C46793  imul    r8, rcx
  0000000140C46797  imul    r9, r8
  0000000140C4679B  and     rdx, rax
  0000000140C4679E  and     rdx, r11
  0000000140C467A1  imul    rdx, r8
  0000000140C467A5  add     rdx, r9
  0000000140C467A8  not     r10
  0000000140C467AB  and     r10, r11
  0000000140C467AE  not     r10
  0000000140C467B1  imul    r10, r8
  0000000140C467B5  add     r10, rdx
  0000000140C467B8  imul    r13d, r10d, 0EA4662E8h
  0000000140C467BF  mov     [rsp+3C8h+var_3A0], r13
  0000000140C467C4  mov     eax, edi
  0000000140C467C6  shr     eax, 7
  0000000140C467C9  mov     rdi, rax
  0000000140C467CC  imul    eax, r10d, 64195AB8h
  0000000140C467D3  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000140C467D7  add     rdx, 3C8h
  0000000140C467DE  imul    r12d, r10d, 2E6DBDD8h
  0000000140C467E5  mov     [rsp+3C8h+var_398], r12
  0000000140C467EA  imul    ecx, r10d, 5CDB7BB0h
  0000000140C467F1  mov     [rsp+3C8h+var_3C0], rcx
  0000000140C467F6  mov     r8, 15CE0EAF69D5FE18h
  0000000140C46800  imul    r8, r10
  0000000140C46804  imul    eax, r10d, 6E51BD68h
  0000000140C4680B  mov     r11, r10
  0000000140C4680E  test    dil, 1
  0000000140C46812  lea     rcx, [rsp+rcx+3C8h]
  0000000140C4681A  cmovz   rcx, rsi
  0000000140C4681E  mov     [rsp+3C8h+var_48], rcx
  0000000140C46826  lea     rax, [rsp+rax+3C8h]
  0000000140C4682E  cmovz   rax, rsi
  0000000140C46832  mov     [rsp+3C8h+var_58], rax
  0000000140C4683A  mov     rcx, rbx
  0000000140C4683D  test    cl, 1
  0000000140C46840  mov     rax, rsi
  0000000140C46843  mov     rbx, rsi
  0000000140C46846  cmovnz  rax, rdx
  0000000140C4684A  mov     [rsp+3C8h+var_50], rax
  0000000140C46852  mov     r10, [rsp+r13+3C8h]
  0000000140C4685A  add     r8, r10
  0000000140C4685D  test    cl, 1
  0000000140C46860  mov     r9, rcx
  0000000140C46863  lea     rax, [rsp+r12+3C8h]
  0000000140C4686B  mov     [rsp+3C8h+var_A0], rax
  0000000140C46873  cmovz   r8, rax
  0000000140C46877  mov     [rsp+3C8h+var_68], r8
  0000000140C4687F  mov     rcx, 0FB571F57DC6B16E0h
  0000000140C46889  imul    rcx, r11
  0000000140C4688D  add     rcx, r10
  0000000140C46890  mov     r12, r10
  0000000140C46893  imul    eax, r11d, 0C3168418h
  0000000140C4689A  test    r9b, 1
  0000000140C4689E  lea     rax, [rsp+rax+3C8h]
  0000000140C468A6  cmovnz  rax, rcx
  0000000140C468AA  imul    rcx, r14, 0FFFFFFFFFFFFFDB1h
  0000000140C468B1  imul    r8, r15, 0FFFFFFFFFFFFFDB0h
  0000000140C468B8  add     r8, rcx
  0000000140C468BB  test    r9b, 1
  0000000140C468BF  mov     rsi, r9
  0000000140C468C2  mov     [rsp+3C8h+var_290], r9
  0000000140C468CA  cmovz   r8, rbx
  0000000140C468CE  mov     [rsp+3C8h+var_60], r8
  0000000140C468D6  imul    rcx, r14, 0FFFFFFFFFFFFFD99h
  0000000140C468DD  imul    r8, r15, 0FFFFFFFFFFFFFD98h
  0000000140C468E4  mov     [rsp+3C8h+var_370], r15
  0000000140C468E9  add     r8, rcx
  0000000140C468EC  imul    ecx, r11d, 0C832B570h
  0000000140C468F3  mov     [rsp+3C8h+var_358], rcx
  0000000140C468F8  mov     rcx, [rsp+rcx+3C8h]
  0000000140C46900  mov     [rsp+3C8h+var_348], rcx
  0000000140C46908  shr     rcx, 3Bh
  0000000140C4690C  imul    r10d, r11d, 4205AD40h
  0000000140C46913  mov     [rsp+3C8h+var_3A8], r10
  0000000140C46918  imul    r13d, r11d, 61F7AD08h
  0000000140C4691F  mov     [rsp+3C8h+var_2F0], r13
  0000000140C46927  test    cl, 1
  0000000140C4692A  mov     [rsp+3C8h+var_378], rcx
  0000000140C4692F  mov     r9, r13
  0000000140C46932  cmovnz  r9, r10
  0000000140C46936  mov     [rsp+3C8h+var_308], r9
  0000000140C4693E  test    sil, 1
  0000000140C46942  cmovz   r8, rbx
  0000000140C46946  mov     [rsp+3C8h+var_78], r8
  0000000140C4694E  mov     r8, 0AE18B420C0000000h
  0000000140C46958  imul    r8, r11
  0000000140C4695C  mov     r13, r12
  0000000140C4695F  add     r8, r12
  0000000140C46962  movzx   eax, byte ptr [rax]
  0000000140C46965  imul    r9d, r11d, 8D6AE738h
  0000000140C4696C  imul    rax, r9
  0000000140C46970  imul    r10d, r11d, 3740E550h
  0000000140C46977  add     r10, r8
  0000000140C4697A  add     r10, rax
  0000000140C4697D  mov     rsi, r10
  0000000140C46980  mov     r12, [rsp+3C8h+arg_58]
  0000000140C46988  mov     [rsp+3C8h+var_3B8], r12
  0000000140C4698D  shr     r12, 6
  0000000140C46991  not     r12d
  0000000140C46994  mov     rax, 1128A5CFE2D74D78h
  0000000140C4699E  imul    rax, r11
  0000000140C469A2  add     rax, r13
  0000000140C469A5  mov     rbp, r13
  0000000140C469A8  imul    r10d, r11d, 3DAD1BE8h
  0000000140C469AF  imul    r13d, r11d, 0F18441F0h
  0000000140C469B6  mov     [rsp+3C8h+var_388], r13
  0000000140C469BB  test    r12b, 1
  0000000140C469BF  lea     r13, [rsp+r13+3C8h]
  0000000140C469C7  mov     [rsp+3C8h+var_310], r13
  0000000140C469CF  cmovz   rax, r13
  0000000140C469D3  cmovz   rsi, rdx
  0000000140C469D7  mov     [rsp+3C8h+var_90], rsi
  0000000140C469DF  movzx   eax, byte ptr [rax]
  0000000140C469E2  imul    rax, r9
  0000000140C469E6  add     r8, r10
  0000000140C469E9  add     r8, rax
  0000000140C469EC  mov     [rsp+3C8h+var_360], rdi
  0000000140C469F1  test    dil, 1
  0000000140C469F5  cmovz   r8, rdx
  0000000140C469F9  mov     rax, 2B9F9527704234B0h
  0000000140C46A03  imul    rax, r11
  0000000140C46A07  add     rax, rbp
  0000000140C46A0A  mov     [rsp+3C8h+var_298], rbp
  0000000140C46A12  imul    edx, r11d, 7EEF2928h
  0000000140C46A19  test    dil, 1
  0000000140C46A1D  lea     rdx, [rsp+rdx+3C8h]
  0000000140C46A25  cmovnz  rdx, rax
  0000000140C46A29  mov     r8, [r8]
  0000000140C46A2C  mov     rax, r8
  0000000140C46A2F  not     rax
  0000000140C46A32  mov     rdx, [rdx]
  0000000140C46A35  and     r8, rdx
  0000000140C46A38  not     rdx
  0000000140C46A3B  and     rdx, rax
  0000000140C46A3E  not     rdx
  0000000140C46A41  not     r8
  0000000140C46A44  and     r8, rdx
  0000000140C46A47  imul    eax, r11d, 6B5739C0h
  0000000140C46A4E  mov     [rsp+3C8h+var_350], r12
  0000000140C46A53  test    r12b, 1
  0000000140C46A57  lea     rax, [rsp+rax+3C8h]
  0000000140C46A5F  mov     [rsp+3C8h+var_2F8], rax
  0000000140C46A67  cmovz   r8, rax
  0000000140C46A6B  mov     [rsp+3C8h+var_80], r8
  0000000140C46A73  imul    eax, r11d, 0EF629440h
  0000000140C46A7A  mov     [rsp+3C8h+var_3B0], rax
  0000000140C46A7F  test    r12b, 1
  0000000140C46A83  lea     rax, [rsp+rax+3C8h]
  0000000140C46A8B  mov     [rsp+3C8h+var_270], rbx
  0000000140C46A93  cmovz   rax, rbx
  0000000140C46A97  mov     [rsp+3C8h+var_70], rax
  0000000140C46A9F  imul    rax, r15, 0FFFFFFFFFFFFFDA0h
  0000000140C46AA6  imul    rdx, r14, 0FFFFFFFFFFFFFDA1h
  0000000140C46AAD  add     rdx, rax
  0000000140C46AB0  test    r12b, 1
  0000000140C46AB4  cmovz   rdx, rbx
  0000000140C46AB8  mov     [rsp+3C8h+var_88], rdx
  0000000140C46AC0  mov     rax, 85FCB5B583DF263Ch
  0000000140C46ACA  imul    rax, r11
  0000000140C46ACE  add     rax, rbp
  0000000140C46AD1  imul    edx, r11d, 1397EF68h
  0000000140C46AD8  add     rdx, rsp
  0000000140C46ADB  add     rdx, 3C8h
  0000000140C46AE2  mov     [rsp+3C8h+var_300], rdx
  0000000140C46AEA  bt      dword ptr [rsp+3C8h+var_390], 2
  0000000140C46AF0  cmovb   rax, rdx
  0000000140C46AF4  mov     rdx, 69271B569EBB024Bh
  0000000140C46AFE  imul    rdx, r11
  0000000140C46B02  mov     r8, 5C1022C9992AC75Dh
  0000000140C46B0C  imul    r8, r11
  0000000140C46B10  mov     eax, [rax]
  0000000140C46B12  mov     r14, rax
  0000000140C46B15  mov     rbx, rax
  0000000140C46B18  not     r14
  0000000140C46B1B  and     r8, r14
  0000000140C46B1E  not     r8
  0000000140C46B21  and     r8, rdx
  0000000140C46B24  mov     rax, 28D82593479C4324h
  0000000140C46B2E  imul    rax, r11
  0000000140C46B32  mov     rdx, 6D03D27DB1AE3191h
  0000000140C46B3C  imul    rdx, r11
  0000000140C46B40  and     rdx, r14
  0000000140C46B43  not     rdx
  0000000140C46B46  and     rdx, rax
  0000000140C46B49  test    cl, 1
  0000000140C46B4C  cmovnz  rdx, r8
  0000000140C46B50  mov     [rsp+3C8h+var_98], rdx
  0000000140C46B58  mov     r9, 0BCC1FF29104AB632h
  0000000140C46B62  imul    r9, r11
  0000000140C46B66  mov     rax, r9
  0000000140C46B69  not     rax
  0000000140C46B6C  mov     rsi, 7A9B7A2E69780719h
  0000000140C46B76  imul    rsi, r11
  0000000140C46B7A  mov     r8, rsi
  0000000140C46B7D  not     r8
  0000000140C46B80  mov     edx, ebx
  0000000140C46B82  and     edx, r8d
  0000000140C46B85  not     rdx
  0000000140C46B88  and     rdx, rax
  0000000140C46B8B  not     rdx
  0000000140C46B8E  mov     rdi, 5555555555555555h
  0000000140C46B98  lea     r13, [rdi+2]
  0000000140C46B9C  imul    r13, rdx
  0000000140C46BA0  mov     r10, r9
  0000000140C46BA3  and     r10, rsi
  0000000140C46BA6  mov     r15d, eax
  0000000140C46BA9  mov     rcx, rbx
  0000000140C46BAC  and     r15d, ecx
  0000000140C46BAF  mov     r12, r15
  0000000140C46BB2  not     r12
  0000000140C46BB5  mov     rbp, r14
  0000000140C46BB8  and     rbp, r9
  0000000140C46BBB  not     rbp
  0000000140C46BBE  and     rbp, r12
  0000000140C46BC1  mov     rbx, rax
  0000000140C46BC4  and     rax, r14
  0000000140C46BC7  not     rax
  0000000140C46BCA  and     rax, rsi
  0000000140C46BCD  and     r9d, ecx
  0000000140C46BD0  mov     rdx, r9
  0000000140C46BD3  and     r9d, esi
  0000000140C46BD6  and     r12, rsi
  0000000140C46BD9  and     rsi, rbp
  0000000140C46BDC  not     rbp
  0000000140C46BDF  and     rbp, r8
  0000000140C46BE2  not     rbp
  0000000140C46BE5  not     rsi
  0000000140C46BE8  and     rsi, rbp
  0000000140C46BEB  not     rsi
  0000000140C46BEE  lea     rbp, [rdi-2]
  0000000140C46BF2  imul    rbp, rsi
  0000000140C46BF6  lea     rsi, [rdi+1]
  0000000140C46BFA  imul    rsi, rax
  0000000140C46BFE  add     rsi, r13
  0000000140C46C01  mov     rax, r14
  0000000140C46C04  and     rax, r10
  0000000140C46C07  not     rax
  0000000140C46C0A  lea     r13, [rdi+3]
  0000000140C46C0E  imul    r13, rax
  0000000140C46C12  add     r13, rsi
  0000000140C46C15  not     rdx
  0000000140C46C18  and     rdx, r8
  0000000140C46C1B  not     rdx
  0000000140C46C1E  not     r9
  0000000140C46C21  and     r9, rdx
  0000000140C46C24  imul    r9, rdi
  0000000140C46C28  add     r9, r13
  0000000140C46C2B  add     r9, rbp
  0000000140C46C2E  and     rbx, r8
  0000000140C46C31  and     r15d, r8d
  0000000140C46C34  not     r12
  0000000140C46C37  not     r15
  0000000140C46C3A  and     r15, r12
  0000000140C46C3D  sub     r9, r15
  0000000140C46C40  mov     rax, r10
  0000000140C46C43  not     rax
  0000000140C46C46  not     rbx
  0000000140C46C49  and     rbx, rax
  0000000140C46C4C  and     rax, r14
  0000000140C46C4F  not     rax
  0000000140C46C52  and     r10d, ecx
  0000000140C46C55  mov     r12, rcx
  0000000140C46C58  not     r10
  0000000140C46C5B  and     r10, rax
  0000000140C46C5E  imul    r10, rdi
  0000000140C46C62  and     rbx, r14
  0000000140C46C65  not     rbx
  0000000140C46C68  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000140C46C72  imul    rax, rbx
  0000000140C46C76  add     rax, r10
  0000000140C46C79  add     rax, r9
  0000000140C46C7C  mov     rdx, 3CC183669C24E116h
  0000000140C46C86  imul    rdx, r11
  0000000140C46C8A  mov     r8, 0B9E3C32143A4C641h
  0000000140C46C94  imul    r8, r11
  0000000140C46C98  and     r8, r14
  0000000140C46C9B  not     r8
  0000000140C46C9E  and     r8, rdx
  0000000140C46CA1  test    byte ptr [rsp+3C8h+var_378], 1
  0000000140C46CA6  cmovnz  r8, rax
  0000000140C46CAA  mov     [rsp+3C8h+var_A8], r8
  0000000140C46CB2  mov     rax, [rsp+3C8h+var_2F0]
  0000000140C46CBA  add     rax, rsp
  0000000140C46CBD  add     rax, 3C8h
  0000000140C46CC3  mov     rdx, [rsp+3C8h+var_390]
  0000000140C46CC8  not     edx
  0000000140C46CCA  shr     edx, 2
  0000000140C46CCD  and     edx, 21h
  0000000140C46CD0  mov     [rsp+3C8h+var_390], rdx
  0000000140C46CD5  mov     r15, [rsp+3C8h+var_3A8]
  0000000140C46CDA  lea     rcx, [rsp+r15+3C8h+var_3C8]
  0000000140C46CDE  add     rcx, 3C8h
  0000000140C46CE5  imul    rcx, rdx
  0000000140C46CE9  mov     rdx, rcx
  0000000140C46CEC  not     rdx
  0000000140C46CEF  mov     rsi, [rsp+3C8h+var_268]
  0000000140C46CF7  and     esi, 3
  0000000140C46CFA  mov     [rsp+3C8h+var_368], rsi
  0000000140C46CFF  imul    rax, rsi
  0000000140C46D03  mov     r8, rcx
  0000000140C46D06  and     r8, rax
  0000000140C46D09  not     rax
  0000000140C46D0C  and     rdx, rax
  0000000140C46D0F  mov     r9, rdx
  0000000140C46D12  not     r9
  0000000140C46D15  not     r8
  0000000140C46D18  and     r8, r9
  0000000140C46D1B  not     r8
  0000000140C46D1E  add     rdx, rdx
  0000000140C46D21  sub     r8, rdx
  0000000140C46D24  and     rax, rcx
  0000000140C46D27  lea     rcx, [r8+rax*2]
  0000000140C46D2B  not     rax
  0000000140C46D2E  mov     rdx, [rcx+rax*2+1]
  0000000140C46D33  mov     [rsp+3C8h+var_318], rdx
  0000000140C46D3B  lea     eax, [r11+r11*8]
  0000000140C46D3F  lea     ecx, [r11+rax*4]
  0000000140C46D43  mov     dword ptr [rsp+3C8h+var_2F0], ecx
  0000000140C46D4A  mov     rax, rdx
  0000000140C46D4D  shl     rax, cl
  0000000140C46D50  not     rax
  0000000140C46D53  imul    ecx, r11d, -65h
  0000000140C46D57  mov     [rsp+3C8h+var_33C], ecx
  0000000140C46D5E  shr     rdx, cl
  0000000140C46D61  not     rdx
  0000000140C46D64  and     rdx, rax
  0000000140C46D67  mov     rax, 0CA3DDF6F6F95368Dh
  0000000140C46D71  imul    rax, r11
  0000000140C46D75  mov     [rsp+3C8h+var_278], rax
  0000000140C46D7D  mov     rbp, 927342A59EBD6C8Ch
  0000000140C46D87  imul    rbp, r11
  0000000140C46D8B  and     rax, rdx
  0000000140C46D8E  not     rax
  0000000140C46D91  not     rdx
  0000000140C46D94  and     rdx, rbp
  0000000140C46D97  not     rdx
  0000000140C46D9A  and     rdx, rax
  0000000140C46D9D  not     rdx
  0000000140C46DA0  mov     rcx, 0CED8B62412CAFAB0h
  0000000140C46DAA  imul    rcx, r11
  0000000140C46DAE  add     rcx, rdx
  0000000140C46DB1  mov     r8, rcx
  0000000140C46DB4  not     r8
  0000000140C46DB7  mov     rax, r14
  0000000140C46DBA  and     rax, r8
  0000000140C46DBD  not     rax
  0000000140C46DC0  mov     r9d, ecx
  0000000140C46DC3  and     r9d, r12d
  0000000140C46DC6  not     r9
  0000000140C46DC9  and     r9, rax
  0000000140C46DCC  mov     rdi, 6382A09C63562910h
  0000000140C46DD6  imul    rdi, r11
  0000000140C46DDA  add     rdi, rdx
  0000000140C46DDD  mov     r10, rdi
  0000000140C46DE0  not     r10
  0000000140C46DE3  mov     rax, r10
  0000000140C46DE6  and     rax, r9
  0000000140C46DE9  not     rax
  0000000140C46DEC  not     r9
  0000000140C46DEF  and     r9, rdi
  0000000140C46DF2  not     r9
  0000000140C46DF5  and     r9, rax
  0000000140C46DF8  mov     ebx, r10d
  0000000140C46DFB  and     ebx, r12d
  0000000140C46DFE  mov     r13, r12
  0000000140C46E01  mov     [rsp+3C8h+var_C0], r12
  0000000140C46E09  mov     eax, ebx
  0000000140C46E0B  and     eax, r8d
  0000000140C46E0E  not     rax
  0000000140C46E11  not     rbx
  0000000140C46E14  and     rbx, rcx
  0000000140C46E17  not     rbx
  0000000140C46E1A  and     rbx, rax
  0000000140C46E1D  mov     r12, r8
  0000000140C46E20  and     r12, rdi
  0000000140C46E23  and     rcx, r14
  0000000140C46E26  mov     rax, rcx
  0000000140C46E29  and     rax, rdi
  0000000140C46E2C  not     rcx
  0000000140C46E2F  and     rcx, rdi
  0000000140C46E32  and     r8d, r13d
  0000000140C46E35  not     r8
  0000000140C46E38  and     r10, r8
  0000000140C46E3B  and     rcx, r8
  0000000140C46E3E  or      rcx, r10
  0000000140C46E41  add     rcx, rax
  0000000140C46E44  not     rbx
  0000000140C46E47  add     rcx, rbx
  0000000140C46E4A  add     rcx, r9
  0000000140C46E4D  mov     rax, 4027F0C8EA724A4Bh
  0000000140C46E57  imul    rax, r11
  0000000140C46E5B  mov     r8, 647651CA3EACABC2h
  0000000140C46E65  imul    r8, r11
  0000000140C46E69  and     r8, r14
  0000000140C46E6C  not     r8
  0000000140C46E6F  and     r8, rax
  0000000140C46E72  not     r12
  0000000140C46E75  and     r12, r14
  0000000140C46E78  not     r12
  0000000140C46E7B  lea     rax, [r12+rcx]
  0000000140C46E7F  add     rax, 2
  0000000140C46E83  mov     r10, [rsp+3C8h+var_378]
  0000000140C46E88  test    r10b, 1
  0000000140C46E8C  cmovz   rax, r8
  0000000140C46E90  mov     [rsp+3C8h+var_B0], rax
  0000000140C46E98  mov     rcx, 87276324244A12C8h
  0000000140C46EA2  imul    rcx, r11
  0000000140C46EA6  add     rcx, rdx
  0000000140C46EA9  mov     rax, 0A98123B990ADA2CDh
  0000000140C46EB3  imul    rax, r11
  0000000140C46EB7  add     rax, rdx
  0000000140C46EBA  mov     r9, 867E100717894164h
  0000000140C46EC4  imul    r9, r11
  0000000140C46EC8  add     r9, rdx
  0000000140C46ECB  mov     r8, 0C4369355A4820B0Dh
  0000000140C46ED5  imul    r8, r11
  0000000140C46ED9  add     r8, rdx
  0000000140C46EDC  not     rcx
  0000000140C46EDF  and     rcx, r14
  0000000140C46EE2  not     rcx
  0000000140C46EE5  and     rcx, rax
  0000000140C46EE8  not     r9
  0000000140C46EEB  and     r9, r14
  0000000140C46EEE  not     r9
  0000000140C46EF1  and     r9, r8
  0000000140C46EF4  mov     r8, r10
  0000000140C46EF7  test    r8b, 1
  0000000140C46EFB  cmovnz  r9, rcx
  0000000140C46EFF  mov     [rsp+3C8h+var_C8], r9
  0000000140C46F07  mov     rax, 0E9611FE267F0AF69h
  0000000140C46F11  imul    rax, r11
  0000000140C46F15  mov     rcx, 49D49C4F52A9FDDFh
  0000000140C46F1F  imul    rcx, r11
  0000000140C46F23  mov     r9, r10
  0000000140C46F26  test    r9b, 1
  0000000140C46F2A  cmovnz  rcx, rax
  0000000140C46F2E  mov     [rsp+3C8h+var_B8], rcx
  0000000140C46F36  imul    r12d, r11d, 77B14A20h
  0000000140C46F3D  imul    eax, r11d, 862D0830h
  0000000140C46F44  test    r9b, 1
  0000000140C46F48  cmovnz  rax, r12
  0000000140C46F4C  mov     [rsp+3C8h+var_110], rax
  0000000140C46F54  imul    r13d, r11d, 2FA83A8h
  0000000140C46F5B  imul    eax, r11d, 0C0F4D668h
  0000000140C46F62  mov     [rsp+3C8h+var_108], rax
  0000000140C46F6A  test    r9b, 1
  0000000140C46F6E  mov     r8, [rsp+3C8h+var_3A0]
  0000000140C46F73  mov     r10, r8
  0000000140C46F76  mov     rcx, [rsp+3C8h+var_3C0]
  0000000140C46F7B  cmovnz  r10, rcx
  0000000140C46F7F  mov     [rsp+3C8h+var_330], r10
  0000000140C46F87  cmovnz  rax, r13
  0000000140C46F8B  mov     [rsp+3C8h+var_320], rax
  0000000140C46F93  imul    eax, r11d, 4E5FBDA0h
  0000000140C46F9A  imul    r10d, r11d, 0E30883E0h
  0000000140C46FA1  test    r9b, 1
  0000000140C46FA5  cmovnz  r10, rax
  0000000140C46FA9  mov     [rsp+3C8h+var_328], r10
  0000000140C46FB1  cmovnz  rcx, [rsp+3C8h+var_388]
  0000000140C46FB7  mov     [rsp+3C8h+var_3C0], rcx
  0000000140C46FBC  imul    eax, r11d, 0C5A1060h
  0000000140C46FC3  mov     [rsp+3C8h+var_338], rax
  0000000140C46FCB  test    r9b, 1
  0000000140C46FCF  cmovz   r8, rax
  0000000140C46FD3  mov     [rsp+3C8h+var_3A0], r8
  0000000140C46FD8  imul    ecx, r11d, 0DDEC5288h
  0000000140C46FDF  test    r9b, 1
  0000000140C46FE3  cmovnz  r15, rcx
  0000000140C46FE7  mov     [rsp+3C8h+var_3A8], r15
  0000000140C46FEC  imul    eax, r11d, 69358C10h
  0000000140C46FF3  imul    r8d, r11d, 18B420C0h
  0000000140C46FFA  test    r9b, 1
  0000000140C46FFE  cmovnz  r8, rax
  0000000140C47002  mov     [rsp+3C8h+var_2A8], r8
  0000000140C4700A  imul    r8d, r11d, 0E824B538h
  0000000140C47011  mov     [rsp+3C8h+var_2A0], r8
  0000000140C47019  test    r9b, 1
  0000000140C4701D  cmovnz  r13, [rsp+3C8h+var_398]
  0000000140C47023  mov     rax, [rsp+3C8h+var_3B0]
  0000000140C47028  cmovnz  rax, r8
  0000000140C4702C  mov     [rsp+3C8h+var_3B0], rax
  0000000140C47031  imul    eax, r11d, 0D6AE7380h
  0000000140C47038  mov     [rsp+3C8h+var_2B0], rax
  0000000140C47040  imul    r8d, r11d, 0D48CC5D0h
  0000000140C47047  test    r9b, 1
  0000000140C4704B  cmovnz  r8, rax
  0000000140C4704F  mov     [rsp+3C8h+var_398], r8
  0000000140C47054  imul    eax, r11d, 2C4C1028h
  0000000140C4705B  imul    esi, r11d, 50816B50h
  0000000140C47062  test    r9b, 1
  0000000140C47066  cmovnz  rsi, rax
  0000000140C4706A  imul    r8d, r11d, 0B2791858h
  0000000140C47071  mov     [rsp+3C8h+var_2C0], r8
  0000000140C47079  imul    eax, r11d, 0A102D6A0h
  0000000140C47080  test    r9b, 1
  0000000140C47084  cmovz   rax, r8
  0000000140C47088  mov     [rsp+3C8h+var_2B8], rax
  0000000140C47090  imul    eax, r11d, 92871890h
  0000000140C47097  test    r9b, 1
  0000000140C4709B  cmovz   rax, rcx
  0000000140C4709F  mov     [rsp+3C8h+var_2C8], rax
  0000000140C470A7  imul    r10d, r11d, 0DBCAA4D8h
  0000000140C470AE  test    r9b, 1
  0000000140C470B2  cmovnz  r10, [rsp+3C8h+var_358]
  0000000140C470B8  lea     rbx, [rsp+3C8h]
  0000000140C470C0  imul    rax, rbx, 0FFFFFFFFFFFFFD91h
  0000000140C470C7  mov     rdi, [rsp+3C8h+var_370]
  0000000140C470CC  imul    rcx, rdi, 0FFFFFFFFFFFFFD90h
  0000000140C470D3  add     rcx, rax
  0000000140C470D6  mov     [rsp+3C8h+var_E0], rcx
  0000000140C470DE  mov     r9, [rsp+3C8h+var_278]
  0000000140C470E6  mov     rdx, r9
  0000000140C470E9  not     rdx
  0000000140C470EC  mov     [rsp+3C8h+var_E8], rdx
  0000000140C470F4  mov     r8, rbp
  0000000140C470F7  mov     r14, rbp
  0000000140C470FA  not     r14
  0000000140C470FD  mov     [rsp+3C8h+var_F0], r14
  0000000140C47105  mov     rax, r9
  0000000140C47108  and     rax, rbp
  0000000140C4710B  mov     [rsp+3C8h+var_F8], rbp
  0000000140C47113  not     rax
  0000000140C47116  and     rdx, r14
  0000000140C47119  not     rdx
  0000000140C4711C  and     rdx, rax
  0000000140C4711F  mov     [rsp+3C8h+var_D8], rdx
  0000000140C47127  mov     rcx, [rsp+3C8h+var_300]
  0000000140C4712F  imul    rcx, [rsp+3C8h+var_368]
  0000000140C47135  imul    eax, r11d, 840B5A80h
  0000000140C4713C  add     rax, rsp
  0000000140C4713F  add     rax, 3C8h
  0000000140C47145  imul    rax, [rsp+3C8h+var_390]
  0000000140C4714B  mov     rax, [rcx+rax]
  0000000140C4714F  mov     [rsp+3C8h+var_300], rax
  0000000140C47157  mov     rax, 8E7644765E376541h
  0000000140C47161  imul    rax, r11
  0000000140C47165  and     rax, [rsp+3C8h+var_348]
  0000000140C4716D  mov     rcx, 68DDCA82A3C7B928h
  0000000140C47177  imul    rcx, r11
  0000000140C4717B  not     rax
  0000000140C4717E  add     rcx, rax
  0000000140C47181  mov     rbp, 0E0B38CABA38B06C2h
  0000000140C4718B  imul    rbp, r11
  0000000140C4718F  add     rbp, rax
  0000000140C47192  imul    eax, r11d, 0A3FD5A48h
  0000000140C47199  lea     r14, [rsp+rax+3C8h+var_3C8]
  0000000140C4719D  add     r14, 3C8h
  0000000140C471A4  mov     [rsp+3C8h+var_D0], r14
  0000000140C471AC  not     r14
  0000000140C471AF  not     rcx
  0000000140C471B2  and     rcx, r14
  0000000140C471B5  not     rcx
  0000000140C471B8  and     rbp, rcx
  0000000140C471BB  mov     rdx, r8
  0000000140C471BE  and     rdx, rbp
  0000000140C471C1  not     rbp
  0000000140C471C4  and     rbp, r9
  0000000140C471C7  not     rbp
  0000000140C471CA  not     rdx
  0000000140C471CD  and     rdx, rbp
  0000000140C471D0  mov     rax, rdx
  0000000140C471D3  mov     ecx, [rsp+3C8h+var_33C]
  0000000140C471DA  shl     rax, cl
  0000000140C471DD  mov     ecx, dword ptr [rsp+3C8h+var_2F0]
  0000000140C471E4  shr     rdx, cl
  0000000140C471E7  not     rax
  0000000140C471EA  not     rdx
  0000000140C471ED  and     rdx, rax
  0000000140C471F0  mov     rax, 3C3D22BA276F2CE9h
  0000000140C471FA  imul    rax, r11
  0000000140C471FE  mov     rcx, 978E4F8EDF4064FDh
  0000000140C47208  imul    rcx, r11
  0000000140C4720C  and     rcx, r14
  0000000140C4720F  not     rcx
  0000000140C47212  and     rcx, rax
  0000000140C47215  mov     [rsp+3C8h+var_378], rcx
  0000000140C4721A  mov     r15, [rsp+3C8h+var_350]
  0000000140C4721F  and     r15d, 4060901h
  0000000140C47226  mov     rcx, [rsp+3C8h+var_3B8]
  0000000140C4722B  shr     rcx, 4
  0000000140C4722F  not     ecx
  0000000140C47231  mov     [rsp+3C8h+var_3B8], rcx
  0000000140C47236  and     ecx, 10182401h
  0000000140C4723C  lea     rax, [rsp+r10+3C8h+var_3C8]
  0000000140C47240  add     rax, 3C8h
  0000000140C47246  imul    rax, rcx
  0000000140C4724A  mov     rbp, rcx
  0000000140C4724D  not     rax
  0000000140C47250  lea     rcx, [rsp+r12+3C8h+var_3C8]
  0000000140C47254  add     rcx, 3C8h
  0000000140C4725B  imul    rcx, r15
  0000000140C4725F  not     rcx
  0000000140C47262  and     rcx, rax
  0000000140C47265  mov     [rsp+3C8h+var_100], rcx
  0000000140C4726D  mov     rax, 0ADA66CD52E7516AFh
  0000000140C47277  imul    rax, r11
  0000000140C4727B  mov     rcx, 44AA50DEBF9F6ACAh
  0000000140C47285  imul    rcx, r11
  0000000140C47289  and     rcx, r14
  0000000140C4728C  not     rcx
  0000000140C4728F  and     rcx, rax
  0000000140C47292  mov     [rsp+3C8h+var_358], rcx
  0000000140C47297  mov     rcx, 167A9CAD2E5609D5h
  0000000140C472A1  imul    rcx, r11
  0000000140C472A5  and     rcx, r14
  0000000140C472A8  mov     rax, 45E85906437323F2h
  0000000140C472B2  imul    rax, r11
  0000000140C472B6  not     rcx
  0000000140C472B9  and     rcx, rax
  0000000140C472BC  mov     [rsp+3C8h+var_350], rcx
  0000000140C472C1  mov     rcx, [rsp+3C8h+var_298]
  0000000140C472C9  mov     rax, rcx
  0000000140C472CC  not     rax
  0000000140C472CF  mov     [rsp+3C8h+var_2D0], rax
  0000000140C472D7  mov     r8, 0FFFFFFFEBFF53B98h
  0000000140C472E1  imul    rax, r8
  0000000140C472E5  inc     r8
  0000000140C472E8  imul    r8, rcx
  0000000140C472EC  add     r8, rax
  0000000140C472EF  mov     [rsp+3C8h+var_348], r8
  0000000140C472F7  imul    rax, rdi, 0FFFFFFFFFFFFFE70h
  0000000140C472FE  imul    r12, rbx, 0FFFFFFFFFFFFFE71h
  0000000140C47305  add     r12, rax
  0000000140C47308  mov     rbx, [rsp+3C8h+var_290]
  0000000140C47310  and     ebx, 1A400001h
  0000000140C47316  mov     rax, [rsp+3C8h+var_380]
  0000000140C4731B  mov     r14d, eax
  0000000140C4731E  not     r14d
  0000000140C47321  shr     r14d, 2
  0000000140C47325  and     r14d, 5
  0000000140C47329  imul    eax, r11d, 51C3158h
  0000000140C47330  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000140C47334  add     r8, 3C8h
  0000000140C4733B  mov     rax, rbx
  0000000140C4733E  imul    rax, r8
  0000000140C47342  not     rax
  0000000140C47345  lea     r9, [rsp+rsi+3C8h+var_3C8]
  0000000140C47349  add     r9, 3C8h
  0000000140C47350  imul    r9, r14
  0000000140C47354  not     r9
  0000000140C47357  and     r9, rax
  0000000140C4735A  mov     [rsp+3C8h+var_118], r9
  0000000140C47362  mov     rax, [rsp+3C8h+var_2A0]
  0000000140C4736A  add     rax, rsp
  0000000140C4736D  add     rax, 3C8h
  0000000140C47373  imul    rax, r15
  0000000140C47377  not     rax
  0000000140C4737A  mov     rcx, [rsp+3C8h+var_398]
  0000000140C4737F  lea     r9, [rsp+rcx+3C8h+var_3C8]
  0000000140C47383  add     r9, 3C8h
  0000000140C4738A  imul    r9, rbp
  0000000140C4738E  not     r9
  0000000140C47391  and     r9, rax
  0000000140C47394  mov     [rsp+3C8h+var_2A0], r9
  0000000140C4739C  mov     eax, dword ptr [rsp+3C8h+var_3C8]
  0000000140C4739F  shr     eax, 4
  0000000140C473A2  mov     dword ptr [rsp+3C8h+var_3C8], eax
  0000000140C473A5  and     eax, 11h
  0000000140C473A8  mov     r10, rax
  0000000140C473AB  mov     [rsp+3C8h+var_398], rax
  0000000140C473B0  mov     rdi, [rsp+3C8h+var_360]
  0000000140C473B5  and     edi, 23h
  0000000140C473B8  mov     r9, [rsp+3C8h+var_310]
  0000000140C473C0  imul    r9, rdi
  0000000140C473C4  not     r9
  0000000140C473C7  lea     rax, [rsp+r13+3C8h+var_3C8]
  0000000140C473CB  add     rax, 3C8h
  0000000140C473D1  imul    rax, r10
  0000000140C473D5  not     rax
  0000000140C473D8  and     rax, r9
  0000000140C473DB  mov     [rsp+3C8h+var_120], rax
  0000000140C473E3  imul    eax, r11d, 0A3862B0h
  0000000140C473EA  add     rax, rsp
  0000000140C473ED  add     rax, 3C8h
  0000000140C473F3  imul    rax, rbx
  0000000140C473F7  not     rax
  0000000140C473FA  mov     r9, [rsp+3C8h+var_2A8]
  0000000140C47402  add     r9, rsp
  0000000140C47405  add     r9, 3C8h
  0000000140C4740C  imul    r9, r14
  0000000140C47410  not     r9
  0000000140C47413  and     r9, rax
  0000000140C47416  mov     [rsp+3C8h+var_2A8], r9
  0000000140C4741E  imul    eax, r11d, 5AB9CE00h
  0000000140C47425  add     rax, rsp
  0000000140C47428  add     rax, 3C8h
  0000000140C4742E  imul    rax, r15
  0000000140C47432  imul    r8, rbp
  0000000140C47436  mov     rsi, [rax+r8]
  0000000140C4743A  imul    eax, r11d, 7CCD7B78h
  0000000140C47441  mov     rax, [rsp+rax+3C8h]
  0000000140C47449  imul    rax, r14
  0000000140C4744D  mov     r9, rbx
  0000000140C47450  imul    r9, rsi
  0000000140C47454  add     r9, rax
  0000000140C47457  mov     [rsp+3C8h+var_128], r9
  0000000140C4745F  mov     rax, [rsp+3C8h+var_2F8]
  0000000140C47467  imul    rax, rbx
  0000000140C4746B  not     rax
  0000000140C4746E  mov     r8, rax
  0000000140C47471  imul    eax, r11d, 559D9CA8h
  0000000140C47478  add     rax, rsp
  0000000140C4747B  add     rax, 3C8h
  0000000140C47481  imul    rax, r14
  0000000140C47485  not     rax
  0000000140C47488  and     rax, r8
  0000000140C4748B  mov     [rsp+3C8h+var_130], rax
  0000000140C47493  mov     r8, [rsp+3C8h+var_318]
  0000000140C4749B  imul    r8, rbx
  0000000140C4749F  imul    eax, r11d, 0F8C220F8h
  0000000140C474A6  mov     rax, [rsp+rax+3C8h]
  0000000140C474AE  imul    rax, r14
  0000000140C474B2  add     rax, r8
  0000000140C474B5  mov     [rsp+3C8h+var_138], rax
  0000000140C474BD  imul    eax, r11d, 8B493988h
  0000000140C474C4  add     rax, rsp
  0000000140C474C7  add     rax, 3C8h
  0000000140C474CD  imul    rax, rbx
  0000000140C474D1  not     rax
  0000000140C474D4  mov     r8, [rsp+3C8h+var_3A8]
  0000000140C474D9  lea     r9, [rsp+r8+3C8h+var_3C8]
  0000000140C474DD  add     r9, 3C8h
  0000000140C474E4  imul    r9, r14
  0000000140C474E8  not     r9
  0000000140C474EB  and     r9, rax
  0000000140C474EE  mov     [rsp+3C8h+var_140], r9
  0000000140C474F6  mov     rax, [rsp+3C8h+var_2B0]
  0000000140C474FE  add     rax, rsp
  0000000140C47501  add     rax, 3C8h
  0000000140C47507  mov     r10, [rsp+3C8h+var_390]
  0000000140C4750C  imul    rax, r10
  0000000140C47510  mov     [rsp+3C8h+var_1F0], rax
  0000000140C47518  mov     rax, [rsp+3C8h+var_3B0]
  0000000140C4751D  add     rax, rsp
  0000000140C47520  add     rax, 3C8h
  0000000140C47526  imul    rax, r10
  0000000140C4752A  mov     [rsp+3C8h+var_2B0], rax
  0000000140C47532  mov     rax, [rsp+3C8h+var_388]
  0000000140C47537  imul    r10, [rsp+rax+3C8h]
  0000000140C47540  imul    eax, r11d, 3389EF30h
  0000000140C47547  add     rax, rsp
  0000000140C4754A  add     rax, 3C8h
  0000000140C47550  mov     r8, [rsp+3C8h+var_368]
  0000000140C47555  imul    rax, r8
  0000000140C47559  mov     [rsp+3C8h+var_2F8], rax
  0000000140C47561  imul    eax, r11d, 0F6A07348h
  0000000140C47568  mov     r9, [rsp+rax+3C8h]
  0000000140C47570  imul    r8, r9
  0000000140C47574  not     r8
  0000000140C47577  not     r10
  0000000140C4757A  and     r10, r8
  0000000140C4757D  mov     [rsp+3C8h+var_390], r10
  0000000140C47582  mov     rax, [rsp+3C8h+var_338]
  0000000140C4758A  add     rax, rsp
  0000000140C4758D  add     rax, 3C8h
  0000000140C47593  mov     r8, rdi
  0000000140C47596  imul    r8, rax
  0000000140C4759A  mov     [rsp+3C8h+var_1F8], r8
  0000000140C475A2  imul    rax, r15
  0000000140C475A6  not     rax
  0000000140C475A9  mov     r8, [rsp+3C8h+var_3A0]
  0000000140C475AE  lea     r10, [rsp+r8+3C8h+var_3C8]
  0000000140C475B2  add     r10, 3C8h
  0000000140C475B9  imul    r10, rbp
  0000000140C475BD  not     r10
  0000000140C475C0  and     r10, rax
  0000000140C475C3  mov     [rsp+3C8h+var_148], r10
  0000000140C475CB  mov     r8, [rsp+3C8h+var_300]
  0000000140C475D3  mov     r13, r8
  0000000140C475D6  not     r13
  0000000140C475D9  mov     [rsp+3C8h+var_1A8], r13
  0000000140C475E1  not     rdx
  0000000140C475E4  imul    rdx, rdi
  0000000140C475E8  mov     [rsp+3C8h+var_360], rdi
  0000000140C475ED  mov     [rsp+3C8h+var_188], rdx
  0000000140C475F5  mov     rcx, r13
  0000000140C475F8  and     rcx, rdx
  0000000140C475FB  mov     [rsp+3C8h+var_1B8], rcx
  0000000140C47603  not     rcx
  0000000140C47606  mov     [rsp+3C8h+var_1D0], rcx
  0000000140C4760E  mov     r10, rdx
  0000000140C47611  not     r10
  0000000140C47614  mov     [rsp+3C8h+var_1A0], r10
  0000000140C4761C  mov     rax, r8
  0000000140C4761F  and     rax, r10
  0000000140C47622  not     rax
  0000000140C47625  and     rax, rcx
  0000000140C47628  mov     [rsp+3C8h+var_1C8], rax
  0000000140C47630  and     r8, rdx
  0000000140C47633  mov     [rsp+3C8h+var_1C0], r8
  0000000140C4763B  mov     rax, r13
  0000000140C4763E  and     rax, r10
  0000000140C47641  mov     [rsp+3C8h+var_180], rax
  0000000140C47649  mov     rax, [rsp+3C8h+var_2C0]
  0000000140C47651  add     rax, rsp
  0000000140C47654  add     rax, 3C8h
  0000000140C4765A  imul    rax, r15
  0000000140C4765E  mov     [rsp+3C8h+var_170], rax
  0000000140C47666  mov     rax, [rsp+3C8h+var_308]
  0000000140C4766E  add     rax, rsp
  0000000140C47671  add     rax, 3C8h
  0000000140C47677  imul    rax, rbp
  0000000140C4767B  mov     [rsp+3C8h+var_178], rax
  0000000140C47683  mov     [rsp+3C8h+var_1E0], rbp
  0000000140C4768B  mov     rax, [rsp+3C8h+var_378]
  0000000140C47690  imul    rax, r15
  0000000140C47694  mov     r13, r15
  0000000140C47697  mov     [rsp+3C8h+var_378], rax
  0000000140C4769C  mov     rcx, [rsp+3C8h+var_358]
  0000000140C476A1  imul    rcx, rbx
  0000000140C476A5  mov     [rsp+3C8h+var_358], rcx
  0000000140C476AA  mov     rdx, rbx
  0000000140C476AD  mov     r15, rbx
  0000000140C476B0  mov     [rsp+3C8h+var_290], rbx
  0000000140C476B8  imul    rdx, [rsp+3C8h+var_270]
  0000000140C476C1  mov     [rsp+3C8h+var_160], rdx
  0000000140C476C9  mov     rax, [rsp+3C8h+var_2C8]
  0000000140C476D1  add     rax, rsp
  0000000140C476D4  add     rax, 3C8h
  0000000140C476DA  imul    rax, r14
  0000000140C476DE  mov     [rsp+3C8h+var_168], rax
  0000000140C476E6  mov     rax, [rsp+3C8h+var_350]
  0000000140C476EB  imul    rax, r13
  0000000140C476EF  mov     [rsp+3C8h+var_350], rax
  0000000140C476F4  mov     rax, [rsp+3C8h+var_2B8]
  0000000140C476FC  add     rax, rsp
  0000000140C476FF  add     rax, 3C8h
  0000000140C47705  mov     rbx, [rsp+3C8h+var_398]
  0000000140C4770A  imul    rax, rbx
  0000000140C4770E  mov     [rsp+3C8h+var_2C0], rax
  0000000140C47716  mov     rdx, r11
  0000000140C47719  imul    eax, edx, 90656AE0h
  0000000140C4771F  add     rax, rsp
  0000000140C47722  add     rax, 3C8h
  0000000140C47728  imul    rax, rdi
  0000000140C4772C  mov     [rsp+3C8h+var_150], rax
  0000000140C47734  imul    eax, edx, 0A61F07F8h
  0000000140C4773A  lea     r10, [rsp+rax+3C8h+var_3C8]
  0000000140C4773E  add     r10, 3C8h
  0000000140C47745  imul    r10, r14
  0000000140C47749  mov     [rsp+3C8h+var_280], r14
  0000000140C47751  imul    eax, edx, 0AD5CE700h
  0000000140C47757  lea     r11, [rsp+rax+3C8h+var_3C8]
  0000000140C4775B  add     r11, 3C8h
  0000000140C47762  imul    r11, r15
  0000000140C47766  imul    eax, edx, 49438C48h
  0000000140C4776C  add     rax, rsp
  0000000140C4776F  add     rax, 3C8h
  0000000140C47775  imul    rax, rbx
  0000000140C47779  mov     [rsp+3C8h+var_210], rax
  0000000140C47781  imul    eax, edx, 0AB3B3950h
  0000000140C47787  mov     [rsp+3C8h+var_2C8], rax
  0000000140C4778F  imul    eax, edx, 97A349E8h
  0000000140C47795  mov     [rsp+3C8h+var_200], rax
  0000000140C4779D  bt      dword ptr [rsp+3C8h+var_380], 2
  0000000140C477A3  mov     rax, [rsp+3C8h+var_3C0]
  0000000140C477A8  lea     rax, [rsp+rax+3C8h]
  0000000140C477B0  cmovb   rax, r12
  0000000140C477B4  mov     [rsp+3C8h+var_2B8], rax
  0000000140C477BC  imul    eax, edx, 3AC7CE38h
  0000000140C477C2  mov     [rsp+3C8h+var_208], rax
  0000000140C477CA  test    byte ptr [rsp+3C8h+var_3B8], 1
  0000000140C477CF  mov     rax, [rsp+3C8h+var_330]
  0000000140C477D7  lea     rax, [rsp+rax+3C8h]
  0000000140C477DF  cmovz   rax, r12
  0000000140C477E3  mov     [rsp+3C8h+var_158], rax
  0000000140C477EB  mov     rcx, 0FFFFFFFEBFF53B98h
  0000000140C477F5  lea     rax, [rcx+5]
  0000000140C477F9  or      rcx, 4
  0000000140C477FD  imul    rcx, [rsp+3C8h+var_2D0]
  0000000140C47806  imul    rax, [rsp+3C8h+var_298]
  0000000140C4780F  add     rcx, rax
  0000000140C47812  test    byte ptr [rsp+3C8h+var_3C8], 1
  0000000140C47816  mov     rax, [rsp+3C8h+var_348]
  0000000140C4781E  cmovz   rax, r12
  0000000140C47822  mov     [rsp+3C8h+var_348], rax
  0000000140C4782A  mov     rax, [rsp+3C8h+var_328]
  0000000140C47832  lea     rax, [rsp+rax+3C8h]
  0000000140C4783A  cmovz   rax, r12
  0000000140C4783E  mov     [rsp+3C8h+var_2D0], rax
  0000000140C47846  cmovz   rcx, r12
  0000000140C4784A  mov     [rsp+3C8h+var_1E8], rcx
  0000000140C47852  mov     rax, [r10+r11]
  0000000140C47856  mov     [rsp+3C8h+var_1B0], rax
  0000000140C4785E  lea     rax, [rsp+3C8h]
  0000000140C47866  imul    rax, 0FFFFFFFFFFFFFF11h
  0000000140C4786D  imul    rcx, [rsp+3C8h+var_370], 0FFFFFFFFFFFFFF10h
  0000000140C47876  add     rcx, rax
  0000000140C47879  imul    rcx, r13
  0000000140C4787D  mov     rax, [rsp+3C8h+var_320]
  0000000140C47885  lea     r10, [rsp+rax+3C8h+var_3C8]
  0000000140C47889  add     r10, 3C8h
  0000000140C47890  imul    r10, rbp
  0000000140C47894  mov     rax, rcx
  0000000140C47897  not     rax
  0000000140C4789A  and     rcx, r10
  0000000140C4789D  mov     [rsp+3C8h+var_190], rcx
  0000000140C478A5  not     r10
  0000000140C478A8  and     r10, rax
  0000000140C478AB  mov     [rsp+3C8h+var_198], r10
  0000000140C478B3  and     rsi, 0FFFFFFFFFFFFFF00h
  0000000140C478BA  imul    r14, rsi
  0000000140C478BE  mov     [rsp+3C8h+var_1D8], r14
  0000000140C478C6  mov     rax, r9
  0000000140C478C9  not     rax
  0000000140C478CC  and     r9, rsi
  0000000140C478CF  not     rsi
  0000000140C478D2  and     rsi, rax
  0000000140C478D5  not     rsi
  0000000140C478D8  not     r9
  0000000140C478DB  and     r9, rsi
  0000000140C478DE  mov     r10, 8F3CBAE6D3EC909Bh
  0000000140C478E8  imul    r10, rdx
  0000000140C478EC  add     r10, r9
  0000000140C478EF  mov     r11, 801EE5E0CCF97F43h
  0000000140C478F9  imul    r11, rdx
  0000000140C478FD  mov     rdi, r11
  0000000140C47900  not     rdi
  0000000140C47903  mov     rcx, r10
  0000000140C47906  and     rcx, rdi
  0000000140C47909  mov     [rsp+3C8h+var_370], rcx
  0000000140C4790E  mov     rax, rcx
  0000000140C47911  not     rax
  0000000140C47914  mov     rcx, r10
  0000000140C47917  mov     r15, r10
  0000000140C4791A  not     rcx
  0000000140C4791D  mov     [rsp+3C8h+var_3C8], rcx
  0000000140C47921  and     rcx, r11
  0000000140C47924  not     rcx
  0000000140C47927  and     rcx, rax
  0000000140C4792A  mov     rax, 73885CEB57044032h
  0000000140C47934  imul    rax, rdx
  0000000140C47938  mov     r10, rax
  0000000140C4793B  mov     r13, rax
  0000000140C4793E  not     r10
  0000000140C47941  mov     rbx, 0DC923C34415923D6h
  0000000140C4794B  imul    rbx, rdx
  0000000140C4794F  mov     [rsp+3C8h+var_288], rdx
  0000000140C47957  mov     rsi, rbx
  0000000140C4795A  not     rsi
  0000000140C4795D  mov     rax, rbx
  0000000140C47960  and     rax, rcx
  0000000140C47963  not     rcx
  0000000140C47966  and     rcx, rsi
  0000000140C47969  not     rcx
  0000000140C4796C  not     rax
  0000000140C4796F  and     rax, r10
  0000000140C47972  and     rax, rcx
  0000000140C47975  mov     rbp, 46D9D2A17CB5C319h
  0000000140C4797F  imul    rbp, rdx
  0000000140C47983  mov     rdx, rbp
  0000000140C47986  not     rdx
  0000000140C47989  mov     [rsp+3C8h+var_338], rdx
  0000000140C47991  mov     rcx, rbp
  0000000140C47994  and     rcx, rax
  0000000140C47997  not     rax
  0000000140C4799A  and     rax, rdx
  0000000140C4799D  not     rax
  0000000140C479A0  not     rcx
  0000000140C479A3  and     rcx, rax
  0000000140C479A6  mov     r12, 638C00355055CD4Ah
  0000000140C479B0  imul    r12, rcx
  0000000140C479B4  mov     rcx, rdx
  0000000140C479B7  and     rcx, r10
  0000000140C479BA  mov     rax, r10
  0000000140C479BD  mov     r10, rcx
  0000000140C479C0  not     r10
  0000000140C479C3  mov     [rsp+3C8h+var_368], r10
  0000000140C479C8  mov     r8, rbp
  0000000140C479CB  and     r8, r13
  0000000140C479CE  mov     rdx, r11
  0000000140C479D1  and     rdx, r8
  0000000140C479D4  not     r8
  0000000140C479D7  and     r10, r8
  0000000140C479DA  mov     [rsp+3C8h+var_3B0], r10
  0000000140C479DF  mov     r9, r11
  0000000140C479E2  and     r9, r10
  0000000140C479E5  and     r9, r15
  0000000140C479E8  not     r9
  0000000140C479EB  and     r9, rsi
  0000000140C479EE  not     r9
  0000000140C479F1  mov     r10, 0C718006AA0AB9A9h
  0000000140C479FB  imul    r10, r9
  0000000140C479FF  and     r8, rdi
  0000000140C47A02  not     r8
  0000000140C47A05  not     rdx
  0000000140C47A08  and     rdx, r8
  0000000140C47A0B  mov     r8, rsi
  0000000140C47A0E  and     r8, r15
  0000000140C47A11  mov     [rsp+3C8h+var_3B8], r8
  0000000140C47A16  and     rdx, r8
  0000000140C47A19  mov     r8, 5B1CCAA2561D4296h
  0000000140C47A23  imul    r8, rdx
  0000000140C47A27  add     r8, r10
  0000000140C47A2A  mov     rdx, rax
  0000000140C47A2D  mov     r10, rax
  0000000140C47A30  and     rdx, r15
  0000000140C47A33  mov     r9, rbx
  0000000140C47A36  and     r9, rdx
  0000000140C47A39  not     rdx
  0000000140C47A3C  and     rdx, rsi
  0000000140C47A3F  not     rdx
  0000000140C47A42  not     r9
  0000000140C47A45  and     r9, rdi
  0000000140C47A48  and     r9, rdx
  0000000140C47A4B  not     r9
  0000000140C47A4E  and     r9, rbp
  0000000140C47A51  not     r9
  0000000140C47A54  mov     rdx, 0EF3C3D04F233F5CBh
  0000000140C47A5E  imul    rdx, r9
  0000000140C47A62  add     rdx, r8
  0000000140C47A65  and     rcx, rbx
  0000000140C47A68  and     rcx, r15
  0000000140C47A6B  mov     r9, r11
  0000000140C47A6E  mov     r8, r11
  0000000140C47A71  and     r8, rcx
  0000000140C47A74  not     rcx
  0000000140C47A77  and     rcx, rdi
  0000000140C47A7A  not     rcx
  0000000140C47A7D  not     r8
  0000000140C47A80  and     r8, rcx
  0000000140C47A83  not     r8
  0000000140C47A86  mov     rcx, 34B064CBE2382013h
  0000000140C47A90  imul    rcx, r8
  0000000140C47A94  add     rcx, rdx
  0000000140C47A97  mov     r8, rbp
  0000000140C47A9A  and     r8, rbx
  0000000140C47A9D  not     r8
  0000000140C47AA0  mov     [rsp+3C8h+var_2D8], r8
  0000000140C47AA8  mov     rdx, r13
  0000000140C47AAB  and     rdx, r8
  0000000140C47AAE  not     rdx
  0000000140C47AB1  and     rdx, r11
  0000000140C47AB4  not     rdx
  0000000140C47AB7  and     rdx, r15
  0000000140C47ABA  mov     [rsp+3C8h+var_318], r15
  0000000140C47AC2  mov     r8, 0DD7B3C725548013Fh
  0000000140C47ACC  imul    r8, rdx
  0000000140C47AD0  add     r8, rcx
  0000000140C47AD3  mov     rdx, rsi
  0000000140C47AD6  and     rdx, rdi
  0000000140C47AD9  not     rdx
  0000000140C47ADC  mov     [rsp+3C8h+var_3C0], rdx
  0000000140C47AE1  mov     rcx, r13
  0000000140C47AE4  mov     [rsp+3C8h+var_328], r13
  0000000140C47AEC  and     rcx, rdx
  0000000140C47AEF  not     rcx
  0000000140C47AF2  mov     r11, [rsp+3C8h+var_3C8]
  0000000140C47AF6  and     rcx, r11
  0000000140C47AF9  not     rcx
  0000000140C47AFC  mov     r14, [rsp+3C8h+var_338]
  0000000140C47B04  and     rcx, r14
  0000000140C47B07  not     rcx
  0000000140C47B0A  mov     rdx, 4F089731D354301Ch
  0000000140C47B14  imul    rdx, rcx
  0000000140C47B18  add     rdx, r8
  0000000140C47B1B  add     rdx, r12
  0000000140C47B1E  mov     [rsp+3C8h+var_228], rdx
  0000000140C47B26  mov     rax, r10
  0000000140C47B29  and     rax, rbx
  0000000140C47B2C  mov     [rsp+3C8h+var_220], rax
  0000000140C47B34  not     rax
  0000000140C47B37  mov     rcx, r13
  0000000140C47B3A  and     rcx, rsi
  0000000140C47B3D  mov     [rsp+3C8h+var_218], rcx
  0000000140C47B45  not     rcx
  0000000140C47B48  mov     [rsp+3C8h+var_310], rcx
  0000000140C47B50  and     rax, rcx
  0000000140C47B53  mov     rcx, r9
  0000000140C47B56  and     rcx, rax
  0000000140C47B59  not     rcx
  0000000140C47B5C  not     rax
  0000000140C47B5F  and     rax, rdi
  0000000140C47B62  not     rax
  0000000140C47B65  and     rax, rcx
  0000000140C47B68  not     rax
  0000000140C47B6B  and     rax, r15
  0000000140C47B6E  not     rax
  0000000140C47B71  mov     r13, r14
  0000000140C47B74  and     rax, r14
  0000000140C47B77  not     rax
  0000000140C47B7A  mov     rcx, 195AF4CE61FC25B1h
  0000000140C47B84  imul    rcx, rax
  0000000140C47B88  mov     rax, r11
  0000000140C47B8B  and     rax, rdi
  0000000140C47B8E  mov     r14, rdi
  0000000140C47B91  mov     rdx, r13
  0000000140C47B94  and     rdx, rax
  0000000140C47B97  not     rdx
  0000000140C47B9A  not     rax
  0000000140C47B9D  mov     [rsp+3C8h+var_2E8], rbp
  0000000140C47BA5  and     rax, rbp
  0000000140C47BA8  not     rax
  0000000140C47BAB  and     rax, rdx
  0000000140C47BAE  mov     [rsp+3C8h+var_2E0], r10
  0000000140C47BB6  mov     rdx, r10
  0000000140C47BB9  and     rdx, rsi
  0000000140C47BBC  mov     [rsp+3C8h+var_308], rdx
  0000000140C47BC4  and     rax, rdx
  0000000140C47BC7  not     rax
  0000000140C47BCA  mov     rdx, 11B3AC7D29996EF5h
  0000000140C47BD4  imul    rdx, rax
  0000000140C47BD8  add     rdx, rcx
  0000000140C47BDB  mov     [rsp+3C8h+var_230], rdx
  0000000140C47BE3  mov     rcx, rbp
  0000000140C47BE6  and     rcx, r10
  0000000140C47BE9  mov     rax, [rsp+3C8h+var_370]
  0000000140C47BEE  and     rax, rcx
  0000000140C47BF1  mov     [rsp+3C8h+var_238], rax
  0000000140C47BF9  mov     [rsp+3C8h+var_3A0], rbx
  0000000140C47BFE  mov     rax, rbx
  0000000140C47C01  and     rax, r9
  0000000140C47C04  not     rax
  0000000140C47C07  and     rax, rcx
  0000000140C47C0A  mov     [rsp+3C8h+var_320], rax
  0000000140C47C12  mov     r10, rcx
  0000000140C47C15  not     r10
  0000000140C47C18  mov     rax, r13
  0000000140C47C1B  mov     rdx, [rsp+3C8h+var_328]
  0000000140C47C23  and     rax, rdx
  0000000140C47C26  mov     [rsp+3C8h+var_380], rax
  0000000140C47C2B  not     rax
  0000000140C47C2E  mov     [rsp+3C8h+var_240], rax
  0000000140C47C36  mov     r15, rdi
  0000000140C47C39  and     r15, rbx
  0000000140C47C3C  and     r15, r10
  0000000140C47C3F  and     r10, rax
  0000000140C47C42  mov     [rsp+3C8h+var_250], r10
  0000000140C47C4A  mov     rax, r10
  0000000140C47C4D  not     rax
  0000000140C47C50  mov     rcx, rsi
  0000000140C47C53  mov     [rsp+3C8h+var_330], rsi
  0000000140C47C5B  and     rax, rsi
  0000000140C47C5E  mov     r10, r9
  0000000140C47C61  mov     [rsp+3C8h+var_388], r9
  0000000140C47C66  and     r9, rax
  0000000140C47C69  not     rax
  0000000140C47C6C  and     rax, rdi
  0000000140C47C6F  not     rax
  0000000140C47C72  not     r9
  0000000140C47C75  and     r9, rax
  0000000140C47C78  mov     rdi, r13
  0000000140C47C7B  and     rdi, rcx
  0000000140C47C7E  mov     rax, rdi
  0000000140C47C81  not     rax
  0000000140C47C84  and     rax, [rsp+3C8h+var_2D8]
  0000000140C47C8C  mov     r8, [rsp+3C8h+var_318]
  0000000140C47C94  and     r8, rax
  0000000140C47C97  not     rax
  0000000140C47C9A  mov     rcx, [rsp+3C8h+var_3C8]
  0000000140C47C9E  and     rax, rcx
  0000000140C47CA1  not     rax
  0000000140C47CA4  not     r8
  0000000140C47CA7  and     r8, rax
  0000000140C47CAA  mov     rax, r14
  0000000140C47CAD  mov     [rsp+3C8h+var_3A8], r14
  0000000140C47CB2  and     rax, r8
  0000000140C47CB5  not     rax
  0000000140C47CB8  not     r8
  0000000140C47CBB  and     r8, r10
  0000000140C47CBE  not     r8
  0000000140C47CC1  and     r8, rax
  0000000140C47CC4  mov     r10, [rsp+3C8h+var_2E0]
  0000000140C47CCC  mov     rax, r10
  0000000140C47CCF  mov     rbp, [rsp+3C8h+var_3B8]
  0000000140C47CD4  and     rax, rbp
  0000000140C47CD7  not     rax
  0000000140C47CDA  not     rbp
  0000000140C47CDD  mov     r12, rdx
  0000000140C47CE0  and     rbp, rdx
  0000000140C47CE3  not     rbp
  0000000140C47CE6  and     rbp, rax
  0000000140C47CE9  mov     rdx, r10
  0000000140C47CEC  and     rdx, rcx
  0000000140C47CEF  not     rdx
  0000000140C47CF2  mov     rsi, [rsp+3C8h+var_2E8]
  0000000140C47CFA  and     rdx, rsi
  0000000140C47CFD  not     rbp
  0000000140C47D00  mov     rbx, r13
  0000000140C47D03  mov     r11, r13
  0000000140C47D06  and     rbx, r14
  0000000140C47D09  and     rbp, rbx
  0000000140C47D0C  mov     [rsp+3C8h+var_3B8], rbp
  0000000140C47D11  mov     rax, [rsp+3C8h+var_388]
  0000000140C47D16  and     rsi, rax
  0000000140C47D19  not     rsi
  0000000140C47D1C  not     rbx
  0000000140C47D1F  and     rbx, rsi
  0000000140C47D22  not     r8
  0000000140C47D25  and     r8, r10
  0000000140C47D28  and     rdi, rax
  0000000140C47D2B  and     rdi, rcx
  0000000140C47D2E  mov     rsi, r12
  0000000140C47D31  mov     rbp, r12
  0000000140C47D34  and     rsi, rdi
  0000000140C47D37  mov     [rsp+3C8h+var_2E8], rsi
  0000000140C47D3F  not     rdi
  0000000140C47D42  and     rdi, r10
  0000000140C47D45  mov     r14, r13
  0000000140C47D48  and     r14, rax
  0000000140C47D4B  mov     r13, r14
  0000000140C47D4E  and     r13, [rsp+3C8h+var_3A0]
  0000000140C47D53  and     r13, rcx
  0000000140C47D56  mov     rax, r12
  0000000140C47D59  and     rax, r13
  0000000140C47D5C  mov     [rsp+3C8h+var_248], rax
  0000000140C47D64  not     r13
  0000000140C47D67  and     r13, r10
  0000000140C47D6A  mov     r12, r10
  0000000140C47D6D  mov     r10, rbp
  0000000140C47D70  and     r10, rbx
  0000000140C47D73  not     rbx
  0000000140C47D76  and     rbx, r12
  0000000140C47D79  mov     rax, [rsp+3C8h+var_3C0]
  0000000140C47D7E  and     rax, r11
  0000000140C47D81  and     r12, rax
  0000000140C47D84  not     r12
  0000000140C47D87  not     rax
  0000000140C47D8A  and     rax, rbp
  0000000140C47D8D  not     rax
  0000000140C47D90  and     rax, r12
  0000000140C47D93  mov     r12, [rsp+3C8h+var_318]
  0000000140C47D9B  and     [rsp+3C8h+var_368], r12
  0000000140C47DA0  mov     rsi, rcx
  0000000140C47DA3  mov     rbp, [rsp+3C8h+var_3B0]
  0000000140C47DA8  and     rsi, rbp
  0000000140C47DAB  mov     [rsp+3C8h+var_260], rsi
  0000000140C47DB3  not     rbp
  0000000140C47DB6  and     rbp, r12
  0000000140C47DB9  mov     [rsp+3C8h+var_3B0], rbp
  0000000140C47DBE  mov     rsi, rcx
  0000000140C47DC1  and     rsi, rax
  0000000140C47DC4  mov     [rsp+3C8h+var_258], rsi
  0000000140C47DCC  not     rax
  0000000140C47DCF  and     rax, r12
  0000000140C47DD2  mov     [rsp+3C8h+var_3C0], rax
  0000000140C47DD7  and     [rsp+3C8h+var_310], r14
  0000000140C47DDF  and     rcx, r14
  0000000140C47DE2  mov     [rsp+3C8h+var_2D8], rcx
  0000000140C47DEA  not     r14
  0000000140C47DED  and     r14, r12
  0000000140C47DF0  and     [rsp+3C8h+var_320], r12
  0000000140C47DF8  mov     rsi, r12
  0000000140C47DFB  mov     rax, r12
  0000000140C47DFE  mov     rbp, [rsp+3C8h+var_388]
  0000000140C47E03  and     rsi, rbp
  0000000140C47E06  mov     r12, r11
  0000000140C47E09  and     r12, rsi
  0000000140C47E0C  and     rsi, [rsp+3C8h+var_3A0]
  0000000140C47E11  mov     rcx, [rsp+3C8h+var_380]
  0000000140C47E16  and     rsi, rcx
  0000000140C47E19  mov     [rsp+3C8h+var_2E0], rsi
  0000000140C47E21  and     rcx, rax
  0000000140C47E24  mov     [rsp+3C8h+var_380], rcx
  0000000140C47E29  and     rax, r9
  0000000140C47E2C  not     r9
  0000000140C47E2F  mov     rsi, [rsp+3C8h+var_3C8]
  0000000140C47E33  and     r9, rsi
  0000000140C47E36  not     r9
  0000000140C47E39  not     rax
  0000000140C47E3C  and     rax, r9
  0000000140C47E3F  not     rax
  0000000140C47E42  mov     r9, 5B44C6E2B014D361h
  0000000140C47E4C  imul    r9, rax
  0000000140C47E50  add     r9, [rsp+3C8h+var_230]
  0000000140C47E58  mov     rax, [rsp+3C8h+var_3A8]
  0000000140C47E5D  mov     rcx, [rsp+3C8h+var_368]
  0000000140C47E62  and     rax, rcx
  0000000140C47E65  not     rax
  0000000140C47E68  not     rcx
  0000000140C47E6B  and     rcx, rbp
  0000000140C47E6E  not     rcx
  0000000140C47E71  and     rcx, rax
  0000000140C47E74  not     rcx
  0000000140C47E77  mov     r11, [rsp+3C8h+var_330]
  0000000140C47E7F  and     rcx, r11
  0000000140C47E82  mov     rax, 0F8A8B02F7B8C6AD7h
  0000000140C47E8C  imul    rax, rcx
  0000000140C47E90  add     rax, r9
  0000000140C47E93  and     r12, [rsp+3C8h+var_308]
  0000000140C47E9B  mov     r9, 5422C767F8EB54Bh
  0000000140C47EA5  imul    r9, r12
  0000000140C47EA9  add     r9, rax
  0000000140C47EAC  mov     rax, [rsp+3C8h+var_310]
  0000000140C47EB4  not     rax
  0000000140C47EB7  and     rax, rsi
  0000000140C47EBA  mov     r12, 6E45A9781CBD4E3Fh
  0000000140C47EC4  imul    r12, rax
  0000000140C47EC8  add     r12, r9
  0000000140C47ECB  add     r12, [rsp+3C8h+var_228]
  0000000140C47ED3  mov     rbp, [rsp+3C8h+var_3A0]
  0000000140C47ED8  mov     rax, rbp
  0000000140C47EDB  mov     rcx, [rsp+3C8h+var_238]
  0000000140C47EE3  and     rax, rcx
  0000000140C47EE6  not     rcx
  0000000140C47EE9  and     rcx, r11
  0000000140C47EEC  not     rcx
  0000000140C47EEF  not     rax
  0000000140C47EF2  and     rax, rcx
  0000000140C47EF5  not     rax
  0000000140C47EF8  mov     r9, 48F129641E9D2146h
  0000000140C47F02  imul    r9, rax
  0000000140C47F06  not     r15
  0000000140C47F09  and     r15, rsi
  0000000140C47F0C  not     r15
  0000000140C47F0F  mov     rax, 0C6001AA82AE6A50Bh
  0000000140C47F19  imul    rax, r15
  0000000140C47F1D  add     rax, r9
  0000000140C47F20  not     rdx
  0000000140C47F23  and     rdx, rbp
  0000000140C47F26  mov     rsi, [rsp+3C8h+var_3A8]
  0000000140C47F2B  mov     r9, rsi
  0000000140C47F2E  and     r9, rdx
  0000000140C47F31  not     r9
  0000000140C47F34  not     rdx
  0000000140C47F37  mov     r11, [rsp+3C8h+var_388]
  0000000140C47F3C  and     rdx, r11
  0000000140C47F3F  not     rdx
  0000000140C47F42  and     rdx, r9
  0000000140C47F45  mov     r9, 0B8E1558AA5AB229Fh
  0000000140C47F4F  imul    r9, rdx
  0000000140C47F53  add     r9, rax
  0000000140C47F56  not     r8
  0000000140C47F59  mov     rax, 5D4C962741A72Dh
  0000000140C47F63  imul    rax, r8
  0000000140C47F67  add     rax, r9
  0000000140C47F6A  mov     rcx, [rsp+3C8h+var_260]
  0000000140C47F72  not     rcx
  0000000140C47F75  mov     rdx, [rsp+3C8h+var_3B0]
  0000000140C47F7A  not     rdx
  0000000140C47F7D  and     rdx, rsi
  0000000140C47F80  and     rdx, rcx
  0000000140C47F83  mov     r15, [rsp+3C8h+var_330]
  0000000140C47F8B  mov     rcx, r15
  0000000140C47F8E  and     rcx, rdx
  0000000140C47F91  not     rcx
  0000000140C47F94  not     rdx
  0000000140C47F97  and     rdx, rbp
  0000000140C47F9A  not     rdx
  0000000140C47F9D  and     rdx, rcx
  0000000140C47FA0  mov     rcx, 0DB8E1558AA5AB229h
  0000000140C47FAA  imul    rcx, rdx
  0000000140C47FAE  add     rcx, rax
  0000000140C47FB1  mov     rax, [rsp+3C8h+var_258]
  0000000140C47FB9  not     rax
  0000000140C47FBC  mov     rdx, [rsp+3C8h+var_3C0]
  0000000140C47FC1  not     rdx
  0000000140C47FC4  and     rdx, rax
  0000000140C47FC7  mov     rax, 6D2DC3B5A6F858B8h
  0000000140C47FD1  imul    rax, rdx
  0000000140C47FD5  add     rax, rcx
  0000000140C47FD8  add     rax, r12
  0000000140C47FDB  not     rdi
  0000000140C47FDE  mov     rdx, [rsp+3C8h+var_2E8]
  0000000140C47FE6  not     rdx
  0000000140C47FE9  and     rdx, rdi
  0000000140C47FEC  not     rdx
  0000000140C47FEF  mov     rcx, 894B20F4E90A270Dh
  0000000140C47FF9  imul    rcx, rdx
  0000000140C47FFD  not     r13
  0000000140C48000  mov     r8, [rsp+3C8h+var_248]
  0000000140C48008  not     r8
  0000000140C4800B  and     r8, r13
  0000000140C4800E  not     r8
  0000000140C48011  mov     rdx, 0FFBD5B94BF63641h
  0000000140C4801B  imul    rdx, r8
  0000000140C4801F  add     rdx, rcx
  0000000140C48022  mov     r9, [rsp+3C8h+var_370]
  0000000140C48027  mov     r8, [rsp+3C8h+var_338]
  0000000140C4802F  and     r9, r8
  0000000140C48032  not     r9
  0000000140C48035  and     r9, [rsp+3C8h+var_220]
  0000000140C4803D  not     r9
  0000000140C48040  mov     rcx, 674BA63DBF8B606h
  0000000140C4804A  imul    rcx, r9
  0000000140C4804E  add     rcx, rdx
  0000000140C48051  mov     r12, [rsp+3C8h+var_328]
  0000000140C48059  mov     rdx, r12
  0000000140C4805C  mov     rdi, r11
  0000000140C4805F  and     rdx, r11
  0000000140C48062  and     rdx, r8
  0000000140C48065  mov     rsi, r15
  0000000140C48068  mov     r9, r15
  0000000140C4806B  and     r9, rdx
  0000000140C4806E  not     r9
  0000000140C48071  not     rdx
  0000000140C48074  and     rdx, rbp
  0000000140C48077  not     rdx
  0000000140C4807A  and     rdx, r9
  0000000140C4807D  mov     r15, [rsp+3C8h+var_3C8]
  0000000140C48081  and     rdx, r15
  0000000140C48084  not     rdx
  0000000140C48087  mov     r9, 9619ED91BA5687E4h
  0000000140C48091  imul    r9, rdx
  0000000140C48095  add     r9, rcx
  0000000140C48098  mov     rdx, [rsp+3C8h+var_3B8]
  0000000140C4809D  not     rdx
  0000000140C480A0  mov     rcx, 673E52284C38DAABh
  0000000140C480AA  imul    rcx, rdx
  0000000140C480AE  add     rcx, r9
  0000000140C480B1  mov     rdx, 63215F89B5C1A086h
  0000000140C480BB  imul    rdx, [rsp+3C8h+var_2E0]
  0000000140C480C4  add     rdx, rcx
  0000000140C480C7  not     rbx
  0000000140C480CA  not     r10
  0000000140C480CD  and     r10, rbx
  0000000140C480D0  not     r10
  0000000140C480D3  and     r10, r15
  0000000140C480D6  mov     rcx, rsi
  0000000140C480D9  and     rcx, r10
  0000000140C480DC  not     rcx
  0000000140C480DF  not     r10
  0000000140C480E2  and     r10, rbp
  0000000140C480E5  not     r10
  0000000140C480E8  and     r10, rcx
  0000000140C480EB  not     r10
  0000000140C480EE  mov     rcx, 34CB0CF6C8DD2B43h
  0000000140C480F8  imul    rcx, r10
  0000000140C480FC  add     rcx, rdx
  0000000140C480FF  mov     rdx, [rsp+3C8h+var_2D8]
  0000000140C48107  not     rdx
  0000000140C4810A  not     r14
  0000000140C4810D  and     r14, r12
  0000000140C48110  and     r14, rdx
  0000000140C48113  not     r14
  0000000140C48116  and     r14, rsi
  0000000140C48119  mov     rdx, 0FE0584D0E1C02B50h
  0000000140C48123  imul    rdx, r14
  0000000140C48127  add     rdx, rcx
  0000000140C4812A  mov     rcx, 2EA64B13A0D396D2h
  0000000140C48134  imul    rcx, [rsp+3C8h+var_320]
  0000000140C4813D  add     rcx, rdx
  0000000140C48140  add     rcx, rax
  0000000140C48143  mov     rax, [rsp+3C8h+var_308]
  0000000140C4814B  not     rax
  0000000140C4814E  mov     rdx, r12
  0000000140C48151  and     rdx, rbp
  0000000140C48154  not     rdx
  0000000140C48157  and     rdx, rax
  0000000140C4815A  not     rdx
  0000000140C4815D  and     rdx, r15
  0000000140C48160  not     rdx
  0000000140C48163  and     rdx, r8
  0000000140C48166  mov     r10, [rsp+3C8h+var_3A8]
  0000000140C4816B  mov     rax, r10
  0000000140C4816E  and     rax, rdx
  0000000140C48171  not     rax
  0000000140C48174  not     rdx
  0000000140C48177  and     rdx, rdi
  0000000140C4817A  not     rdx
  0000000140C4817D  and     rdx, rax
  0000000140C48180  mov     rax, 5CACA525D9C8EA80h
  0000000140C4818A  imul    rax, rdx
  0000000140C4818E  and     r8, r15
  0000000140C48191  and     r8, [rsp+3C8h+var_218]
  0000000140C48199  mov     rdx, rdi
  0000000140C4819C  and     rdx, r8
  0000000140C4819F  not     r8
  0000000140C481A2  and     r8, r10
  0000000140C481A5  not     r8
  0000000140C481A8  not     rdx
  0000000140C481AB  and     rdx, r8
  0000000140C481AE  mov     r8, 182866E1059224Fh
  0000000140C481B8  imul    r8, rdx
  0000000140C481BC  add     r8, rax
  0000000140C481BF  mov     rax, [rsp+3C8h+var_250]
  0000000140C481C7  and     rax, r15
  0000000140C481CA  not     rax
  0000000140C481CD  and     rax, rdi
  0000000140C481D0  mov     rdx, rbp
  0000000140C481D3  and     rdx, rax
  0000000140C481D6  not     rax
  0000000140C481D9  and     rax, rsi
  0000000140C481DC  not     rax
  0000000140C481DF  not     rdx
  0000000140C481E2  and     rdx, rax
  0000000140C481E5  not     rdx
  0000000140C481E8  mov     rax, 0BA2E8BA2E8BA2E8Bh
  0000000140C481F2  imul    rax, rdx
  0000000140C481F6  add     rax, r8
  0000000140C481F9  mov     rdx, [rsp+3C8h+var_240]
  0000000140C48201  and     rdx, r15
  0000000140C48204  not     rdx
  0000000140C48207  mov     r8, [rsp+3C8h+var_380]
  0000000140C4820C  not     r8
  0000000140C4820F  and     r8, rdx
  0000000140C48212  mov     rdx, rdi
  0000000140C48215  and     rdx, r8
  0000000140C48218  not     r8
  0000000140C4821B  and     r8, r10
  0000000140C4821E  not     r8
  0000000140C48221  not     rdx
  0000000140C48224  and     rdx, r8
  0000000140C48227  not     rdx
  0000000140C4822A  and     rdx, rsi
  0000000140C4822D  mov     rbx, 0FB6B18A05BA21379h
  0000000140C48237  imul    rbx, rdx
  0000000140C4823B  add     rbx, rax
  0000000140C4823E  add     rbx, rcx
  0000000140C48241  mov     rcx, [rsp+3C8h+var_360]
  0000000140C48246  imul    rcx, [rsp+3C8h+var_A0]
  0000000140C4824F  mov     rax, [rsp+3C8h+var_110]
  0000000140C48257  lea     rdi, [rsp+rax+3C8h+var_3C8]
  0000000140C4825B  add     rdi, 3C8h
  0000000140C48262  imul    rdi, [rsp+3C8h+var_398]
  0000000140C48268  mov     rax, rdi
  0000000140C4826B  not     rax
  0000000140C4826E  and     rdi, rcx
  0000000140C48271  not     rcx
  0000000140C48274  and     rcx, rax
  0000000140C48277  mov     rax, rcx
  0000000140C4827A  not     rax
  0000000140C4827D  not     rdi
  0000000140C48280  and     rdi, rax
  0000000140C48283  mov     r14, rdi
  0000000140C48286  not     r14
  0000000140C48289  add     r14, r14
  0000000140C4828C  add     rcx, rcx
  0000000140C4828F  sub     r14, rcx
  0000000140C48292  imul    rbx, [rsp+3C8h+var_280]
  0000000140C4829B  imul    eax, dword ptr [rsp+3C8h+var_288], 0C61107C0h
  0000000140C482A6  mov     [rsp+3C8h+var_360], rax
  0000000140C482AB  test    byte ptr [rsp+3C8h+var_268], 1
  0000000140C482B3  mov     rax, [rsp+3C8h+var_108]
  0000000140C482BB  lea     rax, [rsp+rax+3C8h]
  0000000140C482C3  cmovz   rax, [rsp+3C8h+var_270]
  0000000140C482CC  mov     [rsp+3C8h+var_3C8], rax
  0000000140C482D0  mov     rax, [rsp+3C8h+var_1F8]
  0000000140C482D8  mov     rcx, [rsp+3C8h+var_210]
  0000000140C482E0  mov     rax, [rax+rcx]
  0000000140C482E4  mov     [rsp+3C8h+var_3B0], rax
  0000000140C482E9  mov     rax, [rsp+3C8h+var_2F8]
  0000000140C482F1  mov     rcx, [rsp+3C8h+var_1F0]
  0000000140C482F9  mov     rax, [rax+rcx]
  0000000140C482FD  mov     [rsp+3C8h+var_3B8], rax
  0000000140C48302  mov     rax, [rsp+3C8h+var_200]
  0000000140C4830A  mov     r15, [rsp+rax+3C8h]
  0000000140C48312  mov     rax, [rsp+3C8h+var_208]
  0000000140C4831A  mov     rax, [rsp+rax+3C8h]
  0000000140C48322  mov     [rsp+3C8h+var_3C0], rax
  0000000140C48327  mov     rax, [rsp+3C8h+var_90]
  0000000140C4832F  mov     r12, [rax]
  0000000140C48332  mov     rax, [rsp+3C8h+var_68]
  0000000140C4833A  mov     r13, [rax]
  0000000140C4833D  mov     rax, 0C8CB23CFE3B0C24Ch
  0000000140C48347  mov     rax, 8012532879EBEDDh
  0000000140C48351  mov     rax, [rsp+3C8h+var_78]
  0000000140C48359  mov     rcx, [rsp+3C8h+var_E0]
  0000000140C48361  mov     [rax], rcx
  0000000140C48364  mov     r9, [rsp+3C8h+var_F8]
  0000000140C4836C  mov     rcx, r9
  0000000140C4836F  mov     rdx, [rsp+3C8h+var_C8]
  0000000140C48377  and     rcx, rdx
  0000000140C4837A  not     rcx
  0000000140C4837D  mov     r10, rdx
  0000000140C48380  not     r10
  0000000140C48383  mov     rsi, [rsp+3C8h+var_F0]
  0000000140C4838B  mov     rax, rsi
  0000000140C4838E  and     rax, r10
  0000000140C48391  not     rax
  0000000140C48394  and     rax, rcx
  0000000140C48397  not     rax
  0000000140C4839A  mov     r8, [rsp+3C8h+var_E8]
  0000000140C483A2  and     rax, r8
  0000000140C483A5  not     rax
  0000000140C483A8  mov     r11, [rsp+3C8h+var_278]
  0000000140C483B0  and     rcx, r11
  0000000140C483B3  not     rcx
  0000000140C483B6  add     rcx, rax
  0000000140C483B9  mov     rax, rsi
  0000000140C483BC  and     rax, rdx
  0000000140C483BF  mov     rsi, rdx
  0000000140C483C2  mov     rbp, r8
  0000000140C483C5  and     rbp, rax
  0000000140C483C8  not     rax
  0000000140C483CB  mov     rdx, rax
  0000000140C483CE  mov     rax, r9
  0000000140C483D1  and     rax, r10
  0000000140C483D4  not     rax
  0000000140C483D7  and     rax, rdx
  0000000140C483DA  not     rax
  0000000140C483DD  and     rax, r8
  0000000140C483E0  add     rax, rax
  0000000140C483E3  lea     rbp, [rbp+rbp*2+0]
  0000000140C483E8  sub     rax, rbp
  0000000140C483EB  and     r8, rsi
  0000000140C483EE  and     r11, r10
  0000000140C483F1  not     r11
  0000000140C483F4  not     r8
  0000000140C483F7  and     r8, r11
  0000000140C483FA  mov     rbp, r9
  0000000140C483FD  and     rbp, r8
  0000000140C48400  add     rbp, rbp
  0000000140C48403  sub     rax, rbp
  0000000140C48406  not     r8
  0000000140C48409  and     r8, r9
  0000000140C4840C  sub     rax, r8
  0000000140C4840F  add     rax, rcx
  0000000140C48412  and     r10, [rsp+3C8h+var_D8]
  0000000140C4841A  sub     rax, r10
  0000000140C4841D  mov     r10, rax
  0000000140C48420  mov     ecx, dword ptr [rsp+3C8h+var_2F0]
  0000000140C48427  shr     r10, cl
  0000000140C4842A  mov     ecx, [rsp+3C8h+var_33C]
  0000000140C48431  shl     rax, cl
  0000000140C48434  mov     rcx, [rsp+3C8h+var_C0]
  0000000140C4843C  mov     rdx, [rsp+3C8h+var_348]
  0000000140C48444  mov     [rdx], ecx
  0000000140C48446  not     r10
  0000000140C48449  not     rax
  0000000140C4844C  and     rax, r10
  0000000140C4844F  not     rax
  0000000140C48452  imul    rax, [rsp+3C8h+var_398]
  0000000140C48458  mov     r8, rax
  0000000140C4845B  not     r8
  0000000140C4845E  mov     rcx, [rsp+3C8h+var_1D0]
  0000000140C48466  and     rcx, r8
  0000000140C48469  not     rcx
  0000000140C4846C  mov     rdx, rcx
  0000000140C4846F  mov     r10, rax
  0000000140C48472  mov     rcx, [rsp+3C8h+var_1B8]
  0000000140C4847A  and     r10, rcx
  0000000140C4847D  not     r10
  0000000140C48480  and     r10, rdx
  0000000140C48483  mov     rdx, [rsp+3C8h+var_1C8]
  0000000140C4848B  not     rdx
  0000000140C4848E  and     rdx, rax
  0000000140C48491  not     rdx
  0000000140C48494  lea     rbp, [rdx+rdx*2]
  0000000140C48498  not     r10
  0000000140C4849B  add     r10, r10
  0000000140C4849E  sub     rbp, r10
  0000000140C484A1  mov     rdx, [rsp+3C8h+var_1C0]
  0000000140C484A9  not     rdx
  0000000140C484AC  and     rdx, rax
  0000000140C484AF  lea     r10, ds:0[rdx*2]
  0000000140C484B7  add     r10, rbp
  0000000140C484BA  and     rcx, r8
  0000000140C484BD  sub     r10, rcx
  0000000140C484C0  and     rax, [rsp+3C8h+var_1A8]
  0000000140C484C8  mov     r11, [rsp+3C8h+var_300]
  0000000140C484D0  mov     rbp, r11
  0000000140C484D3  and     rbp, r8
  0000000140C484D6  mov     r9, [rsp+3C8h+var_1A0]
  0000000140C484DE  mov     rdx, r9
  0000000140C484E1  and     rdx, rbp
  0000000140C484E4  not     rbp
  0000000140C484E7  not     rax
  0000000140C484EA  and     rax, rbp
  0000000140C484ED  and     r9, rax
  0000000140C484F0  not     rax
  0000000140C484F3  mov     rcx, [rsp+3C8h+var_188]
  0000000140C484FB  and     rax, rcx
  0000000140C484FE  and     rcx, rbp
  0000000140C48501  not     rdx
  0000000140C48504  not     rcx
  0000000140C48507  and     rcx, rdx
  0000000140C4850A  not     rcx
  0000000140C4850D  lea     rcx, [r10+rcx*2]
  0000000140C48511  not     r9
  0000000140C48514  not     rax
  0000000140C48517  and     rax, r9
  0000000140C4851A  lea     rax, [rax+rax*2]
  0000000140C4851E  sub     rcx, rax
  0000000140C48521  mov     rax, [rsp+3C8h+var_180]
  0000000140C48529  not     rax
  0000000140C4852C  and     r8, rax
  0000000140C4852F  lea     rdx, [r8+rcx]
  0000000140C48533  inc     rdx
  0000000140C48536  mov     rax, [rsp+3C8h+var_1E8]
  0000000140C4853E  mov     dword ptr [rax], 0
  0000000140C48544  mov     rax, [rsp+3C8h+var_88]
  0000000140C4854C  mov     [rax], r15
  0000000140C4854F  mov     rax, [rsp+3C8h+var_58]
  0000000140C48557  mov     [rax], r15b
  0000000140C4855A  test    rbx, 0
  0000000140C48561  call    locret_140C48571  ; -> locret_140C48571
  0000000140C48566  jnb     loc_140C48572
  0000000140C4856C  jmp     loc_140C46E1D
  0000000140C48571  retn
  0000000140C48572  nop
  0000000140C48573  jmp     loc_140C4881A
  0000000140C48578  mov     rax, [rsp+3C8h+var_170]
  0000000140C48580  mov     r8, [rsp+3C8h+var_178]
  0000000140C48588  mov     [rax+r8], rdx
  0000000140C4858C  mov     r8, [rsp+3C8h+var_B0]
  0000000140C48594  mov     r9, [rsp+3C8h+var_1E0]
  0000000140C4859C  imul    r8, r9
  0000000140C485A0  mov     rax, r8
  0000000140C485A3  mov     rdx, [rsp+3C8h+var_378]
  0000000140C485A8  and     r8, rdx
  0000000140C485AB  not     rdx
  0000000140C485AE  not     rax
  0000000140C485B1  and     rax, rdx
  0000000140C485B4  mov     rdx, rax
  0000000140C485B7  not     rdx
  0000000140C485BA  not     r8
  0000000140C485BD  and     r8, rdx
  0000000140C485C0  mov     rdx, r8
  0000000140C485C3  not     rdx
  0000000140C485C6  add     rdx, rdx
  0000000140C485C9  add     rax, rax
  0000000140C485CC  sub     rdx, rax
  0000000140C485CF  add     rdx, r8
  0000000140C485D2  mov     rax, [rsp+3C8h+var_100]
  0000000140C485DA  not     rax
  0000000140C485DD  mov     [rax], rdx
  0000000140C485E0  mov     rdx, [rsp+3C8h+var_358]
  0000000140C485E5  not     rdx
  0000000140C485E8  mov     rax, [rsp+3C8h+var_A8]
  0000000140C485F0  mov     r10, [rsp+3C8h+var_280]
  0000000140C485F8  imul    rax, r10
  0000000140C485FC  not     rax
  0000000140C485FF  and     rax, rdx
  0000000140C48602  not     rax
  0000000140C48605  mov     rdx, [rsp+3C8h+var_160]
  0000000140C4860D  mov     r8, [rsp+3C8h+var_168]
  0000000140C48615  mov     [rdx+r8], rax
  0000000140C48619  mov     r8, [rsp+3C8h+var_98]
  0000000140C48621  imul    r8, r9
  0000000140C48625  mov     r9, [rsp+3C8h+var_350]
  0000000140C4862A  mov     rax, r9
  0000000140C4862D  not     rax
  0000000140C48630  mov     rdx, r8
  0000000140C48633  not     rdx
  0000000140C48636  and     rdx, r9
  0000000140C48639  not     rdx
  0000000140C4863C  and     rax, r8
  0000000140C4863F  not     rax
  0000000140C48642  and     rax, rdx
  0000000140C48645  and     r8, r9
  0000000140C48648  not     rax
  0000000140C4864B  lea     rax, [rax+r8*2]
  0000000140C4864F  mov     rdx, [rsp+3C8h+var_2C0]
  0000000140C48657  mov     r8, [rsp+3C8h+var_150]
  0000000140C4865F  mov     [rdx+r8], rax
  0000000140C48663  mov     rax, [rsp+3C8h+var_118]
  0000000140C4866B  not     rax
  0000000140C4866E  mov     [rax], r11
  0000000140C48671  mov     rax, [rsp+3C8h+var_2A0]
  0000000140C48679  not     rax
  0000000140C4867C  mov     rdx, [rsp+3C8h+var_3B8]
  0000000140C48681  mov     [rax], rdx
  0000000140C48684  mov     rax, [rsp+3C8h+var_120]
  0000000140C4868C  not     rax
  0000000140C4868F  mov     rdx, [rsp+3C8h+var_1B0]
  0000000140C48697  mov     [rax], rdx
  0000000140C4869A  mov     rax, [rsp+3C8h+var_2B0]
  0000000140C486A2  mov     rdx, [rsp+3C8h+var_2F8]
  0000000140C486AA  mov     r8, [rsp+3C8h+var_3B0]
  0000000140C486AF  mov     [rdx+rax], r8
  0000000140C486B3  mov     rax, [rsp+3C8h+var_2C8]
  0000000140C486BB  lea     rax, [rsp+rax+3C8h]
  0000000140C486C3  mov     rdx, [rsp+3C8h+var_2A8]
  0000000140C486CB  not     rdx
  0000000140C486CE  mov     [rdx], rax
  0000000140C486D1  mov     rdx, [rsp+3C8h+var_130]
  0000000140C486D9  not     rdx
  0000000140C486DC  mov     rax, [rsp+3C8h+var_128]
  0000000140C486E4  mov     [rdx], rax
  0000000140C486E7  mov     rdx, [rsp+3C8h+var_140]
  0000000140C486EF  not     rdx
  0000000140C486F2  mov     rax, [rsp+3C8h+var_138]
  0000000140C486FA  mov     [rdx], rax
  0000000140C486FD  mov     rax, [rsp+3C8h+var_390]
  0000000140C48702  not     rax
  0000000140C48705  mov     rdx, [rsp+3C8h+var_148]
  0000000140C4870D  not     rdx
  0000000140C48710  mov     [rdx], rax
  0000000140C48713  mov     rax, [rsp+3C8h+var_2B8]
  0000000140C4871B  mov     [rax], r15
  0000000140C4871E  mov     rdx, [rsp+3C8h+var_298]
  0000000140C48726  mov     rax, [rsp+3C8h+var_2D0]
  0000000140C4872E  mov     [rax], rdx
  0000000140C48731  mov     rax, [rsp+3C8h+var_158]
  0000000140C48739  mov     r8, [rsp+3C8h+var_3C0]
  0000000140C4873E  mov     [rax], r8
  0000000140C48741  mov     rax, 3AE2D06A8AF638E5h
  0000000140C4874B  mov     r9, [rsp+3C8h+var_288]
  0000000140C48753  imul    rax, r9
  0000000140C48757  add     rax, rdx
  0000000140C4875A  mov     r8, rdx
  0000000140C4875D  mov     rdx, [rsp+3C8h+var_290]
  0000000140C48765  imul    rax, rdx
  0000000140C48769  imul    rdx, rcx
  0000000140C4876D  mov     rcx, [rsp+3C8h+var_1D8]
  0000000140C48775  not     rcx
  0000000140C48778  not     rdx
  0000000140C4877B  and     rdx, rcx
  0000000140C4877E  mov     rcx, [rsp+3C8h+var_198]
  0000000140C48786  not     rcx
  0000000140C48789  or      rcx, [rsp+3C8h+var_190]
  0000000140C48791  not     rdx
  0000000140C48794  mov     [rcx], rdx
  0000000140C48797  mov     [rdi+r14], rbx
  0000000140C4879B  mov     rcx, [rsp+3C8h+var_70]
  0000000140C487A3  mov     qword ptr [rcx], 0
  0000000140C487AA  mov     rcx, [rsp+3C8h+var_3C8]
  0000000140C487AE  mov     rdx, [rsp+3C8h+var_360]
  0000000140C487B3  mov     [rcx], rdx
  0000000140C487B6  mov     rcx, r12
  0000000140C487B9  not     rcx
  0000000140C487BC  and     r12, r13
  0000000140C487BF  not     r13
  0000000140C487C2  and     r13, rcx
  0000000140C487C5  not     r13
  0000000140C487C8  not     r12
  0000000140C487CB  and     r12, r13
  0000000140C487CE  mov     rcx, [rsp+3C8h+var_50]
  0000000140C487D6  mov     [rcx], r12
  0000000140C487D9  mov     rcx, [rsp+3C8h+var_48]
  0000000140C487E1  mov     rdx, [rsp+3C8h+var_D0]
  0000000140C487E9  mov     [rcx], rdx
  0000000140C487EC  mov     rdx, [rsp+3C8h+var_B8]
  0000000140C487F4  add     rdx, r8
  0000000140C487F7  imul    rdx, r10
  0000000140C487FB  add     rdx, rax
  0000000140C487FE  imul    ecx, r9d, 4EB1F38Eh
  0000000140C48805  add     rsp, 388h
  0000000140C4880C  pop     rbx
  0000000140C4880D  pop     rbp
  0000000140C4880E  pop     rdi
  0000000140C4880F  pop     rsi
  0000000140C48810  pop     r12
  0000000140C48812  pop     r13
  0000000140C48814  pop     r14
  0000000140C48816  pop     r15
  0000000140C48818  jmp     rdx
  0000000140C4881A  mov     rax, [rsp+3C8h+var_80]
  0000000140C48822  mov     rcx, [rax]
  0000000140C48825  mov     rax, [rsp+3C8h+var_60]
  0000000140C4882D  mov     [rax], rcx
  0000000140C48830  mov     rax, 0C8CB23CFE3B0C24Ch
  0000000140C4883A  mov     rax, 8012532879EBEDDh
  0000000140C48844  mov     rax, 0C8CB23CFE3B0C24Ch
  0000000140C4884E  mov     rax, 8012532879EBEDDh
  0000000140C48858  mov     rax, 0C8CB23CFE3B0C24Ch
  0000000140C48862  mov     rax, 8012532879EBEDDh
  0000000140C4886C  test    r10, 0
  0000000140C48873  call    locret_140C48883  ; -> locret_140C48883
  0000000140C48878  jnb     loc_140C48884
  0000000140C4887E  jmp     loc_140C47B7A
  0000000140C48883  retn
  0000000140C48884  nop
  0000000140C48885  jmp     loc_140C48578

