// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F9F6E0                          ║
// ║  VA        : 0x140F9F6E0                            ║
// ║  RVA       : 0xF9F6E0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140298490  sub_140298461
//
// ── CALLS TO (30) ──
//   0x140F9F6E2  sub_140F9F6E0
//   0x140F9F6E4  sub_140F9F6E0
//   0x140F9F6E6  sub_140F9F6E0
//   0x140F9F6E8  sub_140F9F6E0
//   0x140F9F6E9  sub_140F9F6E0
//   0x140F9F6EA  sub_140F9F6E0
//   0x140F9F6EB  sub_140F9F6E0
//   0x140F9F6EC  sub_140F9F6E0
//   0x140F9F6F3  sub_140F9F6E0
//   0x140F9F6FB  sub_140F9F6E0
//   0x140F9F703  sub_140F9F6E0
//   0x140F9F70B  sub_140F9F6E0
//   0x140F9F70E  sub_140F9F6E0
//   0x140F9F711  sub_140F9F6E0
//   0x140F9F714  sub_140F9F6E0
//   0x140F9F71E  sub_140F9F6E0
//   0x140F9F726  sub_140F9F6E0
//   0x140F9F730  sub_140F9F6E0
//   0x140F9F734  sub_140F9F6E0
//   0x140F9F737  sub_140F9F6E0
//   0x140F9F73B  sub_140F9F6E0
//   0x140F9F73E  sub_140F9F6E0
//   0x140F9F742  sub_140F9F6E0
//   0x140F9F745  sub_140F9F6E0
//   0x140F9F74C  sub_140F9F6E0
//   0x140F9F750  sub_140F9F6E0
//   0x140F9F758  sub_140F9F6E0
//   0x140F9F760  sub_140F9F6E0
//   0x140F9F763  sub_140F9F6E0
//   0x140F9F767  sub_140F9F6E0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14353 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140298490  sub_140298461
;
; ── Instructions ───────────────────────────────
  0000000140F9F6E0  push    r15
  0000000140F9F6E2  push    r14
  0000000140F9F6E4  push    r13
  0000000140F9F6E6  push    r12
  0000000140F9F6E8  push    rsi
  0000000140F9F6E9  push    rdi
  0000000140F9F6EA  push    rbp
  0000000140F9F6EB  push    rbx
  0000000140F9F6EC  sub     rsp, 3A0h
  0000000140F9F6F3  mov     rax, [rsp+3E0h+arg_30]
  0000000140F9F6FB  mov     r9, [rsp+3E0h+arg_B0]
  0000000140F9F703  and     r9, [rsp+3E0h+arg_120]
  0000000140F9F70B  not     rax
  0000000140F9F70E  not     r9
  0000000140F9F711  and     r9, rax
  0000000140F9F714  mov     rax, 0FFEF7DF97B9FFFDDh
  0000000140F9F71E  or      rax, [rsp+3E0h+arg_38]
  0000000140F9F726  mov     rcx, 0B1CC91FAFF725885h
  0000000140F9F730  imul    rcx, rax
  0000000140F9F734  mov     rax, r9
  0000000140F9F737  imul    rax, rcx
  0000000140F9F73B  not     r9
  0000000140F9F73E  imul    r9, rcx
  0000000140F9F742  add     r9, rax
  0000000140F9F745  imul    eax, r9d, 0D31910D8h
  0000000140F9F74C  mov     [rsp+3E0h+var_3E0], rax
  0000000140F9F750  mov     rcx, [rsp+rax+3E0h]
  0000000140F9F758  mov     [rsp+3E0h+var_2D0], rcx
  0000000140F9F760  mov     rax, rcx
  0000000140F9F763  shl     rax, 13h
  0000000140F9F767  not     rax
  0000000140F9F76A  shr     rcx, 2Dh
  0000000140F9F76E  not     rcx
  0000000140F9F771  and     rcx, rax
  0000000140F9F774  mov     r10, 19B4F83604874E6Bh
  0000000140F9F77E  or      r10, rcx
  0000000140F9F781  not     rcx
  0000000140F9F784  mov     rax, 0E64B07C9FB78B194h
  0000000140F9F78E  or      rax, rcx
  0000000140F9F791  and     r10, rax
  0000000140F9F794  mov     rax, r10
  0000000140F9F797  shr     rax, 29h
  0000000140F9F79B  not     eax
  0000000140F9F79D  mov     r11, rax
  0000000140F9F7A0  mov     [rsp+3E0h+var_128], rax
  0000000140F9F7A8  mov     rcx, r10
  0000000140F9F7AB  shr     rcx, 24h
  0000000140F9F7AF  not     ecx
  0000000140F9F7B1  mov     [rsp+3E0h+var_300], rcx
  0000000140F9F7B9  and     ecx, 30801h
  0000000140F9F7BF  mov     [rsp+3E0h+var_338], rcx
  0000000140F9F7C7  imul    eax, r9d, 76B61810h
  0000000140F9F7CE  mov     [rsp+3E0h+var_3C0], rax
  0000000140F9F7D3  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000140F9F7D7  add     rdx, 3E0h
  0000000140F9F7DE  mov     [rsp+3E0h+var_120], rdx
  0000000140F9F7E6  imul    rcx, rdx
  0000000140F9F7EA  not     rcx
  0000000140F9F7ED  mov     rdx, r10
  0000000140F9F7F0  shr     rdx, 30h
  0000000140F9F7F4  not     edx
  0000000140F9F7F6  mov     [rsp+3E0h+var_E8], rdx
  0000000140F9F7FE  and     edx, 31h
  0000000140F9F801  mov     [rsp+3E0h+var_290], rdx
  0000000140F9F809  imul    eax, r9d, 0AB5C56A0h
  0000000140F9F810  lea     r8, [rsp+rax+3E0h+var_3E0]
  0000000140F9F814  add     r8, 3E0h
  0000000140F9F81B  mov     [rsp+3E0h+var_D8], r8
  0000000140F9F823  mov     rax, rdx
  0000000140F9F826  imul    rax, r8
  0000000140F9F82A  not     rax
  0000000140F9F82D  and     rax, rcx
  0000000140F9F830  not     rax
  0000000140F9F833  mov     ecx, r10d
  0000000140F9F836  not     ecx
  0000000140F9F838  shr     ecx, 17h
  0000000140F9F83B  and     ecx, 3
  0000000140F9F83E  shr     r10, 11h
  0000000140F9F842  not     r10d
  0000000140F9F845  and     r10d, 40008081h
  0000000140F9F84C  imul    r10, rcx
  0000000140F9F850  mov     [rsp+3E0h+var_378], r10
  0000000140F9F855  imul    ecx, r9d, 542392C8h
  0000000140F9F85C  mov     [rsp+3E0h+var_350], rcx
  0000000140F9F864  add     rcx, rsp
  0000000140F9F867  add     rcx, 3E0h
  0000000140F9F86E  imul    rcx, r10
  0000000140F9F872  add     rcx, rax
  0000000140F9F875  mov     edx, r11d
  0000000140F9F878  and     edx, 41h
  0000000140F9F87B  mov     [rsp+3E0h+var_298], rdx
  0000000140F9F883  imul    eax, r9d, 0A5469E0h
  0000000140F9F88A  mov     [rsp+3E0h+var_3B8], rax
  0000000140F9F88F  add     rax, rsp
  0000000140F9F892  add     rax, 3E0h
  0000000140F9F898  imul    rax, rdx
  0000000140F9F89C  mov     rdx, rax
  0000000140F9F89F  and     rdx, rcx
  0000000140F9F8A2  mov     r8, rax
  0000000140F9F8A5  not     r8
  0000000140F9F8A8  and     r8, rcx
  0000000140F9F8AB  not     rcx
  0000000140F9F8AE  and     rcx, rax
  0000000140F9F8B1  mov     rax, r8
  0000000140F9F8B4  not     rax
  0000000140F9F8B7  lea     rdx, [rdx+rax*2]
  0000000140F9F8BB  not     rcx
  0000000140F9F8BE  and     rcx, rax
  0000000140F9F8C1  sub     rdx, rcx
  0000000140F9F8C4  mov     rcx, [rdx+r8*2+1]
  0000000140F9F8C9  mov     [rsp+3E0h+var_2A8], rcx
  0000000140F9F8D1  imul    eax, r9d, 5EF81340h
  0000000140F9F8D8  mov     [rsp+3E0h+var_330], rax
  0000000140F9F8E0  mov     r8, [rsp+rax+3E0h]
  0000000140F9F8E8  mov     rax, r8
  0000000140F9F8EB  mov     [rsp+3E0h+var_3A8], r8
  0000000140F9F8F0  shr     rax, 3Fh
  0000000140F9F8F4  mov     [rsp+3E0h+var_3D8], rax
  0000000140F9F8F9  imul    r13d, r9d, 0ED6C3020h
  0000000140F9F900  mov     rdi, [rsp+r13+3E0h]
  0000000140F9F908  mov     [rsp+3E0h+var_328], rdi
  0000000140F9F910  shr     rdi, 3Dh
  0000000140F9F914  test    rax, rax
  0000000140F9F917  setz    al
  0000000140F9F91A  imul    edx, r9d, 23ECFFDh
  0000000140F9F921  mov     dword ptr [rsp+3E0h+var_A0], edx
  0000000140F9F928  cmp     ecx, edx
  0000000140F9F92A  setnz   bpl
  0000000140F9F92E  and     bpl, al
  0000000140F9F931  xor     bpl, 1
  0000000140F9F935  mov     rax, 7DB8358D9D9AC0F8h
  0000000140F9F93F  imul    rax, r9
  0000000140F9F943  mov     rcx, 4367E2C86D8EA3ACh
  0000000140F9F94D  imul    rcx, r9
  0000000140F9F951  imul    r11d, r9d, 0A63221B0h
  0000000140F9F958  mov     [rsp+3E0h+var_398], r11
  0000000140F9F95D  imul    r14d, r9d, 0C5AF75E8h
  0000000140F9F964  imul    r10d, r9d, 0C31A5B70h
  0000000140F9F96B  mov     [rsp+3E0h+var_1E8], r10
  0000000140F9F973  imul    edx, r9d, 0F0014A98h
  0000000140F9F97A  imul    esi, r9d, 0BB5B0C08h
  0000000140F9F981  mov     [rsp+3E0h+var_320], rsi
  0000000140F9F989  test    dil, bpl
  0000000140F9F98C  cmovnz  rcx, rax
  0000000140F9F990  mov     [rsp+3E0h+var_48], rcx
  0000000140F9F998  mov     rax, r11
  0000000140F9F99B  cmovnz  rax, r10
  0000000140F9F99F  mov     [rsp+3E0h+var_C8], rax
  0000000140F9F9A7  mov     rax, rsi
  0000000140F9F9AA  cmovnz  rax, r14
  0000000140F9F9AE  mov     [rsp+3E0h+var_3A0], r14
  0000000140F9F9B3  mov     [rsp+3E0h+var_50], rax
  0000000140F9F9BB  imul    eax, r9d, 66B762A8h
  0000000140F9F9C2  test    dil, bpl
  0000000140F9F9C5  cmovz   rax, rdx
  0000000140F9F9C9  mov     r12, rdx
  0000000140F9F9CC  mov     [rsp+3E0h+var_318], rdx
  0000000140F9F9D4  mov     [rsp+3E0h+var_D0], rax
  0000000140F9F9DC  imul    eax, r9d, 7BE04D00h
  0000000140F9F9E3  mov     r10, [rsp+rax+3E0h]
  0000000140F9F9EB  mov     [rsp+3E0h+var_358], r10
  0000000140F9F9F3  shr     r10, 3Fh
  0000000140F9F9F7  mov     [rsp+3E0h+var_390], r10
  0000000140F9F9FC  imul    eax, r9d, 0D5AE2B50h
  0000000140F9FA03  mov     rax, [rsp+rax+3E0h]
  0000000140F9FA0B  mov     [rsp+3E0h+var_70], rax
  0000000140F9FA13  test    rax, rax
  0000000140F9FA16  setnz   al
  0000000140F9FA19  bt      r8, 3Ah ; ':'
  0000000140F9FA1E  setnb   cl
  0000000140F9FA21  and     cl, al
  0000000140F9FA23  xor     cl, 1
  0000000140F9FA26  mov     byte ptr [rsp+3E0h+var_380], cl
  0000000140F9FA2A  mov     rsi, r9
  0000000140F9FA2D  imul    edx, esi, 0DD6D7AB8h
  0000000140F9FA33  imul    r9d, esi, 794B3288h
  0000000140F9FA3A  mov     [rsp+3E0h+var_340], r9
  0000000140F9FA42  imul    r8d, esi, 0CE98458h
  0000000140F9FA49  mov     [rsp+3E0h+var_308], r8
  0000000140F9FA51  imul    r15d, esi, 0C8449060h
  0000000140F9FA58  mov     [rsp+3E0h+var_3C8], r15
  0000000140F9FA5D  imul    ebx, esi, 24A78928h
  0000000140F9FA63  mov     [rsp+3E0h+var_190], rbx
  0000000140F9FA6B  imul    r11d, esi, 473A0E70h
  0000000140F9FA72  test    r10b, cl
  0000000140F9FA75  mov     rax, rbx
  0000000140F9FA78  cmovnz  rax, rdx
  0000000140F9FA7C  mov     rbx, rdx
  0000000140F9FA7F  mov     [rsp+3E0h+var_110], rax
  0000000140F9FA87  mov     [rsp+3E0h+var_360], r13
  0000000140F9FA8F  cmovnz  r14, r13
  0000000140F9FA93  mov     [rsp+3E0h+var_100], r14
  0000000140F9FA9B  mov     rax, r11
  0000000140F9FA9E  cmovnz  rax, r8
  0000000140F9FAA2  mov     [rsp+3E0h+var_E0], rax
  0000000140F9FAAA  test    dil, bpl
  0000000140F9FAAD  mov     rax, [rsp+3E0h+var_3E0]
  0000000140F9FAB1  cmovnz  rax, r12
  0000000140F9FAB5  mov     [rsp+3E0h+var_98], rax
  0000000140F9FABD  mov     r8, [rsp+3E0h+var_3B8]
  0000000140F9FAC2  mov     rax, r8
  0000000140F9FAC5  cmovnz  rax, r13
  0000000140F9FAC9  mov     [rsp+3E0h+var_118], rax
  0000000140F9FAD1  cmovnz  r9, r15
  0000000140F9FAD5  mov     [rsp+3E0h+var_108], r9
  0000000140F9FADD  imul    eax, esi, 64224830h
  0000000140F9FAE3  test    dil, bpl
  0000000140F9FAE6  cmovz   r11, rax
  0000000140F9FAEA  mov     r10, rax
  0000000140F9FAED  mov     [rsp+3E0h+var_130], r11
  0000000140F9FAF5  imul    eax, esi, 0E0029530h
  0000000140F9FAFB  imul    ecx, esi, 4C644360h
  0000000140F9FB01  mov     [rsp+3E0h+var_1C0], rcx
  0000000140F9FB09  test    dil, bpl
  0000000140F9FB0C  mov     r11, rax
  0000000140F9FB0F  cmovnz  r11, rcx
  0000000140F9FB13  mov     [rsp+3E0h+var_158], r11
  0000000140F9FB1B  cmovnz  rcx, [rsp+3E0h+var_330]
  0000000140F9FB24  mov     [rsp+3E0h+var_178], rcx
  0000000140F9FB2C  imul    r13d, esi, 0F7E9ED0h
  0000000140F9FB33  test    dil, bpl
  0000000140F9FB36  mov     byte ptr [rsp+3E0h+var_B8], bpl
  0000000140F9FB3E  mov     [rsp+3E0h+var_3B0], rdi
  0000000140F9FB43  mov     rcx, r13
  0000000140F9FB46  mov     [rsp+3E0h+var_370], r13
  0000000140F9FB4B  cmovnz  rcx, r8
  0000000140F9FB4F  mov     [rsp+3E0h+var_1B8], rcx
  0000000140F9FB57  mov     rcx, [rsp+rax+3E0h]
  0000000140F9FB5F  mov     [rsp+3E0h+var_2B8], rcx
  0000000140F9FB67  mov     r15, [rsp+3E0h+var_358]
  0000000140F9FB6F  bt      r15, 39h ; '9'
  0000000140F9FB74  setnb   r14b
  0000000140F9FB78  imul    eax, esi, 1A531F48h
  0000000140F9FB7E  mov     r9, [rsp+rax+3E0h]
  0000000140F9FB86  mov     [rsp+3E0h+var_90], r9
  0000000140F9FB8E  bt      r15, 3Eh ; '>'
  0000000140F9FB93  setnb   al
  0000000140F9FB96  imul    edx, esi, 176B6181h
  0000000140F9FB9C  mov     [rsp+3E0h+var_138], rdx
  0000000140F9FBA4  imul    r8d, esi, 17BE04D0h
  0000000140F9FBAB  cmp     cl, r9b
  0000000140F9FBAE  cmovz   r8, rdx
  0000000140F9FBB2  mov     [rsp+3E0h+var_3D0], r8
  0000000140F9FBB7  setz    r8b
  0000000140F9FBBB  or      r8b, al
  0000000140F9FBBE  imul    edx, esi, 4EF95DD8h
  0000000140F9FBC4  mov     [rsp+3E0h+var_2C0], rdx
  0000000140F9FBCC  imul    eax, esi, 34A63E90h
  0000000140F9FBD2  test    r14b, r8b
  0000000140F9FBD5  cmovz   rbx, [rsp+3E0h+var_3C0]
  0000000140F9FBDB  mov     [rsp+3E0h+var_140], rbx
  0000000140F9FBE3  test    dil, bpl
  0000000140F9FBE6  cmovnz  rdx, rax
  0000000140F9FBEA  mov     [rsp+3E0h+var_188], rdx
  0000000140F9FBF2  mov     rdx, rax
  0000000140F9FBF5  mov     rax, 9D5B873940A22382h
  0000000140F9FBFF  imul    rax, rsi
  0000000140F9FC03  mov     r11, 0F2BFED0CEC014C3h
  0000000140F9FC0D  imul    r11, rsi
  0000000140F9FC11  test    r14b, r8b
  0000000140F9FC14  cmovnz  r11, rax
  0000000140F9FC18  mov     [rsp+3E0h+var_58], r11
  0000000140F9FC20  imul    r9d, esi, 618D2DB8h
  0000000140F9FC27  mov     [rsp+3E0h+var_C0], r9
  0000000140F9FC2F  imul    r11d, esi, 0D84345C8h
  0000000140F9FC36  mov     [rsp+3E0h+var_348], r11
  0000000140F9FC3E  test    r14b, r8b
  0000000140F9FC41  mov     rcx, r10
  0000000140F9FC44  mov     rax, r10
  0000000140F9FC47  cmovnz  rax, r11
  0000000140F9FC4B  mov     [rsp+3E0h+var_160], rax
  0000000140F9FC53  mov     rax, r11
  0000000140F9FC56  cmovnz  rax, r9
  0000000140F9FC5A  mov     [rsp+3E0h+var_150], rax
  0000000140F9FC62  mov     r11, 0AE8C291CCBAC64BFh
  0000000140F9FC6C  imul    r11, rsi
  0000000140F9FC70  imul    eax, esi, 5D5AE2B5h
  0000000140F9FC76  cmp     [rsp+3E0h+var_70], 0
  0000000140F9FC7F  cmovz   rax, r11
  0000000140F9FC83  imul    r10d, esi, 52A34F0h
  0000000140F9FC8A  mov     [rsp+3E0h+var_2F0], r10
  0000000140F9FC92  mov     rdi, [rsp+3E0h+var_390]
  0000000140F9FC97  movzx   r12d, byte ptr [rsp+3E0h+var_380]
  0000000140F9FC9D  test    dil, r12b
  0000000140F9FCA0  cmovnz  r10, [rsp+3E0h+var_398]
  0000000140F9FCA6  mov     [rsp+3E0h+var_F0], r10
  0000000140F9FCAE  imul    r10d, esi, 3C658DF8h
  0000000140F9FCB5  mov     [rsp+3E0h+var_168], r10
  0000000140F9FCBD  test    r14b, r8b
  0000000140F9FCC0  mov     r15, [rsp+3E0h+var_3C8]
  0000000140F9FCC5  mov     r11, r15
  0000000140F9FCC8  cmovnz  r11, r10
  0000000140F9FCCC  mov     [rsp+3E0h+var_180], r11
  0000000140F9FCD4  imul    r9d, esi, 0F52B7F88h
  0000000140F9FCDB  mov     [rsp+3E0h+var_388], r9
  0000000140F9FCE0  test    r14b, r8b
  0000000140F9FCE3  mov     r10, [rsp+3E0h+var_3A0]
  0000000140F9FCE8  cmovnz  r10, r13
  0000000140F9FCEC  mov     [rsp+3E0h+var_1F0], r10
  0000000140F9FCF4  mov     r10, r9
  0000000140F9FCF7  mov     rbp, [rsp+3E0h+var_3B8]
  0000000140F9FCFC  cmovnz  r10, rbp
  0000000140F9FD00  mov     [rsp+3E0h+var_1A0], r10
  0000000140F9FD08  test    dil, r12b
  0000000140F9FD0B  mov     r11d, r12d
  0000000140F9FD0E  cmovnz  rbp, r15
  0000000140F9FD12  mov     [rsp+3E0h+var_3B8], rbp
  0000000140F9FD17  mov     r13, [rsp+3E0h+var_340]
  0000000140F9FD1F  cmovnz  r13, rcx
  0000000140F9FD23  mov     r15, rcx
  0000000140F9FD26  mov     [rsp+3E0h+var_1C8], r13
  0000000140F9FD2E  mov     r12, 6FF4FF83FF3B11EFh
  0000000140F9FD38  imul    r12, rsi
  0000000140F9FD3C  add     r12, [rsp+3E0h+var_90]
  0000000140F9FD44  add     r12, rax
  0000000140F9FD47  not     r12
  0000000140F9FD4A  mov     rax, 8B14AA812C8150A9h
  0000000140F9FD54  imul    rax, rsi
  0000000140F9FD58  mov     r9, 0BE5A94F6BC9E324Bh
  0000000140F9FD62  imul    r9, rsi
  0000000140F9FD66  and     r9, r12
  0000000140F9FD69  not     r9
  0000000140F9FD6C  and     r9, rax
  0000000140F9FD6F  mov     rax, 1F159F33D0B0CFB3h
  0000000140F9FD79  imul    rax, rsi
  0000000140F9FD7D  mov     rcx, 0EC6500A299046254h
  0000000140F9FD87  imul    rcx, rsi
  0000000140F9FD8B  and     rcx, r12
  0000000140F9FD8E  not     rcx
  0000000140F9FD91  and     rcx, rax
  0000000140F9FD94  mov     r10, rdi
  0000000140F9FD97  mov     ebp, r11d
  0000000140F9FD9A  test    r10b, r11b
  0000000140F9FD9D  cmovnz  rcx, r9
  0000000140F9FDA1  mov     [rsp+3E0h+var_1D0], rcx
  0000000140F9FDA9  mov     rdi, 62FA18ED405827B3h
  0000000140F9FDB3  imul    rdi, rsi
  0000000140F9FDB7  mov     r9, [rsp+3E0h+var_3A8]
  0000000140F9FDBC  and     rdi, r9
  0000000140F9FDBF  not     rdi
  0000000140F9FDC2  mov     r11, 31274E0999535F8Eh
  0000000140F9FDCC  imul    r11, rsi
  0000000140F9FDD0  add     r11, rdi
  0000000140F9FDD3  mov     rax, 86B5234934E0463h
  0000000140F9FDDD  imul    rax, rsi
  0000000140F9FDE1  add     rax, rdi
  0000000140F9FDE4  not     rax
  0000000140F9FDE7  and     rax, r12
  0000000140F9FDEA  not     rax
  0000000140F9FDED  and     rax, r11
  0000000140F9FDF0  mov     r11, 57F6A42DCF3AB1ADh
  0000000140F9FDFA  imul    r11, rsi
  0000000140F9FDFE  add     r11, rdi
  0000000140F9FE01  mov     rcx, 52FBEDAA1427E895h
  0000000140F9FE0B  imul    rcx, rsi
  0000000140F9FE0F  add     rcx, rdi
  0000000140F9FE12  not     rcx
  0000000140F9FE15  and     rcx, r12
  0000000140F9FE18  not     rcx
  0000000140F9FE1B  and     rcx, r11
  0000000140F9FE1E  test    r10b, bpl
  0000000140F9FE21  cmovnz  rcx, rax
  0000000140F9FE25  mov     [rsp+3E0h+var_310], rcx
  0000000140F9FE2D  imul    eax, esi, 0DAD86040h
  0000000140F9FE33  mov     [rsp+3E0h+var_78], rax
  0000000140F9FE3B  imul    ecx, esi, 1F7D5438h
  0000000140F9FE41  mov     [rsp+3E0h+var_A8], rcx
  0000000140F9FE49  test    r14b, r8b
  0000000140F9FE4C  cmovnz  rcx, rax
  0000000140F9FE50  mov     [rsp+3E0h+var_170], rcx
  0000000140F9FE58  imul    eax, esi, 373B5908h
  0000000140F9FE5E  test    r14b, r8b
  0000000140F9FE61  cmovz   rax, [rsp+3E0h+var_320]
  0000000140F9FE6A  mov     [rsp+3E0h+var_B0], rax
  0000000140F9FE72  imul    eax, esi, 32112418h
  0000000140F9FE78  mov     [rsp+3E0h+var_1E0], rax
  0000000140F9FE80  test    r14b, r8b
  0000000140F9FE83  mov     r13d, r8d
  0000000140F9FE86  mov     ebp, r14d
  0000000140F9FE89  cmovz   rdx, rax
  0000000140F9FE8D  mov     [rsp+3E0h+var_1A8], rdx
  0000000140F9FE95  mov     eax, r9d
  0000000140F9FE98  not     eax
  0000000140F9FE9A  mov     r11d, eax
  0000000140F9FE9D  shr     r11d, 18h
  0000000140F9FEA1  and     r11d, 5
  0000000140F9FEA5  mov     ecx, eax
  0000000140F9FEA7  shr     ecx, 17h
  0000000140F9FEAA  and     ecx, 9
  0000000140F9FEAD  imul    rcx, r11
  0000000140F9FEB1  mov     rdx, rcx
  0000000140F9FEB4  mov     [rsp+3E0h+var_2C8], rcx
  0000000140F9FEBC  mov     ecx, eax
  0000000140F9FEBE  shr     eax, 4
  0000000140F9FEC1  and     eax, 3
  0000000140F9FEC4  mov     r8d, r9d
  0000000140F9FEC7  and     r8d, 400001h
  0000000140F9FECE  imul    r8, rax
  0000000140F9FED2  mov     [rsp+3E0h+var_320], r8
  0000000140F9FEDA  shr     ecx, 0Dh
  0000000140F9FEDD  mov     dword ptr [rsp+3E0h+var_198], ecx
  0000000140F9FEE4  and     ecx, 42101h
  0000000140F9FEEA  mov     [rsp+3E0h+var_368], rcx
  0000000140F9FEEF  imul    eax, esi, 7BF4F68h
  0000000140F9FEF5  lea     r11, [rsp+rax+3E0h+var_3E0]
  0000000140F9FEF9  add     r11, 3E0h
  0000000140F9FF00  imul    r11, rcx
  0000000140F9FF04  not     r11
  0000000140F9FF07  imul    eax, esi, 98C886C0h
  0000000140F9FF0D  add     rax, rsp
  0000000140F9FF10  add     rax, 3E0h
  0000000140F9FF16  imul    rax, r8
  0000000140F9FF1A  not     rax
  0000000140F9FF1D  and     rax, r11
  0000000140F9FF20  mov     rcx, [rsp+3E0h+var_3E0]
  0000000140F9FF24  lea     r11, [rsp+rcx+3E0h+var_3E0]
  0000000140F9FF28  add     r11, 3E0h
  0000000140F9FF2F  imul    r11, rdx
  0000000140F9FF33  not     rax
  0000000140F9FF36  add     rax, r11
  0000000140F9FF39  mov     r11, r9
  0000000140F9FF3C  shr     r11, 27h
  0000000140F9FF40  not     r11d
  0000000140F9FF43  and     r11d, 101h
  0000000140F9FF4A  mov     rdx, [rsp+3E0h+var_3D8]
  0000000140F9FF4F  xor     rdx, 1
  0000000140F9FF53  imul    rdx, r11
  0000000140F9FF57  mov     [rsp+3E0h+var_3D8], rdx
  0000000140F9FF5C  lea     rcx, [rsp+r15+3E0h+var_3E0]
  0000000140F9FF60  add     rcx, 3E0h
  0000000140F9FF67  imul    rcx, rdx
  0000000140F9FF6B  not     rcx
  0000000140F9FF6E  mov     r11, rax
  0000000140F9FF71  and     r11, rcx
  0000000140F9FF74  not     rax
  0000000140F9FF77  and     rax, rcx
  0000000140F9FF7A  mov     rcx, r11
  0000000140F9FF7D  not     rcx
  0000000140F9FF80  sub     rcx, rax
  0000000140F9FF83  mov     r10, [r11+rcx]
  0000000140F9FF87  mov     [rsp+3E0h+var_80], r10
  0000000140F9FF8F  mov     r11, 0A8A30C504C446368h
  0000000140F9FF99  imul    r11, rsi
  0000000140F9FF9D  imul    ecx, esi, -49h
  0000000140F9FFA0  mov     dword ptr [rsp+3E0h+var_3C8], ecx
  0000000140F9FFA4  mov     rax, r10
  0000000140F9FFA7  shl     rax, cl
  0000000140F9FFAA  add     r11, [rsp+3E0h+var_3D0]
  0000000140F9FFAF  not     rax
  0000000140F9FFB2  imul    ecx, esi, -77h
  0000000140F9FFB5  mov     dword ptr [rsp+3E0h+var_3D0], ecx
  0000000140F9FFB9  shr     r10, cl
  0000000140F9FFBC  not     r10
  0000000140F9FFBF  and     r10, rax
  0000000140F9FFC2  mov     rcx, 0BD6700DBC9B9362Fh
  0000000140F9FFCC  imul    rcx, rsi
  0000000140F9FFD0  mov     [rsp+3E0h+var_2F8], rcx
  0000000140F9FFD8  mov     rax, 261893E97700B3CAh
  0000000140F9FFE2  imul    rax, rsi
  0000000140F9FFE6  and     rcx, r10
  0000000140F9FFE9  not     rcx
  0000000140F9FFEC  and     rcx, rax
  0000000140F9FFEF  not     r10
  0000000140F9FFF2  mov     rax, 7B5CA1C964CAE984h
  0000000140F9FFFC  imul    rax, rsi
  0000000140FA0000  mov     [rsp+3E0h+var_2A0], rax
  0000000140FA0008  and     r10, rax
  0000000140FA000B  not     r10
  0000000140FA000E  and     r10, rcx
  0000000140FA0011  add     r11, [rsp+3E0h+var_2A8]
  0000000140FA0019  mov     r14, r11
  0000000140FA001C  not     r14
  0000000140FA001F  mov     rax, 830B8312589A2403h
  0000000140FA0029  imul    rax, rsi
  0000000140FA002D  mov     rcx, 0F924FD07E1F75998h
  0000000140FA0037  imul    rcx, rsi
  0000000140FA003B  and     rcx, r14
  0000000140FA003E  not     rcx
  0000000140FA0041  and     rcx, rax
  0000000140FA0044  not     r10
  0000000140FA0047  mov     rax, 517B49246110631Ch
  0000000140FA0051  imul    rax, rsi
  0000000140FA0055  add     rax, r10
  0000000140FA0058  mov     rdx, 0D2FB52B4B6CD3C07h
  0000000140FA0062  imul    rdx, rsi
  0000000140FA0066  add     rdx, r10
  0000000140FA0069  not     rdx
  0000000140FA006C  and     rdx, r14
  0000000140FA006F  not     rdx
  0000000140FA0072  and     rdx, rax
  0000000140FA0075  test    bpl, r13b
  0000000140FA0078  cmovnz  rdx, rcx
  0000000140FA007C  mov     [rsp+3E0h+var_1F8], rdx
  0000000140FA0084  mov     rax, 25F33D65CF42E7B3h
  0000000140FA008E  imul    rax, rsi
  0000000140FA0092  mov     rcx, 4B942A1B1A6C29FFh
  0000000140FA009C  imul    rcx, rsi
  0000000140FA00A0  and     rcx, r14
  0000000140FA00A3  not     rcx
  0000000140FA00A6  and     rcx, rax
  0000000140FA00A9  mov     rax, 0CF7CF27E24F54FF6h
  0000000140FA00B3  imul    rax, rsi
  0000000140FA00B7  mov     rdx, 0A1F77CB5378624CBh
  0000000140FA00C1  imul    rdx, rsi
  0000000140FA00C5  and     rdx, r14
  0000000140FA00C8  not     rdx
  0000000140FA00CB  and     rdx, rax
  0000000140FA00CE  test    bpl, r13b
  0000000140FA00D1  mov     ebx, r13d
  0000000140FA00D4  cmovnz  rdx, rcx
  0000000140FA00D8  mov     [rsp+3E0h+var_1D8], rdx
  0000000140FA00E0  mov     rdx, 0A272379B89AB466Fh
  0000000140FA00EA  imul    rdx, rsi
  0000000140FA00EE  mov     r9, 0EA7A9EC297A1B2B3h
  0000000140FA00F8  imul    r9, rsi
  0000000140FA00FC  mov     r13, r9
  0000000140FA00FF  not     r13
  0000000140FA0102  mov     rcx, rdx
  0000000140FA0105  not     rcx
  0000000140FA0108  mov     rax, rcx
  0000000140FA010B  and     rax, r9
  0000000140FA010E  and     r9, rdx
  0000000140FA0111  and     rdx, r13
  0000000140FA0114  and     rcx, r13
  0000000140FA0117  not     rdx
  0000000140FA011A  mov     r8, rax
  0000000140FA011D  not     r8
  0000000140FA0120  and     rdx, r8
  0000000140FA0123  not     rdx
  0000000140FA0126  and     rdx, r11
  0000000140FA0129  not     rcx
  0000000140FA012C  mov     r13, r9
  0000000140FA012F  not     r13
  0000000140FA0132  and     rcx, r13
  0000000140FA0135  and     rcx, r11
  0000000140FA0138  not     rcx
  0000000140FA013B  add     rcx, rdx
  0000000140FA013E  and     rax, r11
  0000000140FA0141  and     r11, r9
  0000000140FA0144  not     r11
  0000000140FA0147  and     r13, r14
  0000000140FA014A  not     r13
  0000000140FA014D  and     r13, r11
  0000000140FA0150  sub     rax, r13
  0000000140FA0153  and     r9, r14
  0000000140FA0156  add     rax, r9
  0000000140FA0159  and     r8, r14
  0000000140FA015C  sub     rax, r8
  0000000140FA015F  add     rax, rcx
  0000000140FA0162  mov     rcx, 1A7D71DF18CD2515h
  0000000140FA016C  imul    rcx, rsi
  0000000140FA0170  mov     rdx, 0F456308069E1852Bh
  0000000140FA017A  imul    rdx, rsi
  0000000140FA017E  and     rdx, r14
  0000000140FA0181  not     rdx
  0000000140FA0184  and     rdx, rcx
  0000000140FA0187  test    bpl, bl
  0000000140FA018A  cmovnz  rdx, rax
  0000000140FA018E  mov     [rsp+3E0h+var_288], rdx
  0000000140FA0196  mov     rax, [rsp+3E0h+var_2C0]
  0000000140FA019E  mov     r8, [rsp+3E0h+var_388]
  0000000140FA01A3  cmovnz  rax, r8
  0000000140FA01A7  mov     [rsp+3E0h+var_F8], rax
  0000000140FA01AF  mov     rax, 8A14403D97753F46h
  0000000140FA01B9  imul    rax, rsi
  0000000140FA01BD  mov     rdx, 67C4A8C56817F0E1h
  0000000140FA01C7  imul    rdx, rsi
  0000000140FA01CB  and     rdx, r14
  0000000140FA01CE  not     rdx
  0000000140FA01D1  and     rdx, rax
  0000000140FA01D4  mov     rax, 6D296B191AAA1AD3h
  0000000140FA01DE  imul    rax, rsi
  0000000140FA01E2  add     rax, r10
  0000000140FA01E5  mov     r15, 1D19F36225E9883Bh
  0000000140FA01EF  imul    r15, rsi
  0000000140FA01F3  add     r15, r10
  0000000140FA01F6  not     r15
  0000000140FA01F9  and     r15, r14
  0000000140FA01FC  not     r15
  0000000140FA01FF  and     r15, rax
  0000000140FA0202  test    bpl, bl
  0000000140FA0205  cmovnz  r15, rdx
  0000000140FA0209  imul    ecx, esi, 839F9C68h
  0000000140FA020F  movzx   r11d, byte ptr [rsp+3E0h+var_B8]
  0000000140FA0218  mov     r10, [rsp+3E0h+var_3B0]
  0000000140FA021D  test    r10b, r11b
  0000000140FA0220  mov     rax, [rsp+3E0h+var_360]
  0000000140FA0228  cmovnz  rax, [rsp+3E0h+var_340]
  0000000140FA0231  mov     [rsp+3E0h+var_248], rax
  0000000140FA0239  mov     rax, [rsp+3E0h+var_330]
  0000000140FA0241  cmovnz  rax, rcx
  0000000140FA0245  mov     [rsp+3E0h+var_220], rax
  0000000140FA024D  mov     rax, 0A320178BB6AB9647h
  0000000140FA0257  imul    rax, rsi
  0000000140FA025B  mov     rdx, 0CE3A75E94C842C52h
  0000000140FA0265  imul    rdx, rsi
  0000000140FA0269  mov     r9, [rsp+3E0h+var_390]
  0000000140FA026E  movzx   ebx, byte ptr [rsp+3E0h+var_380]
  0000000140FA0273  test    r9b, bl
  0000000140FA0276  cmovnz  rdx, rax
  0000000140FA027A  mov     [rsp+3E0h+var_60], rdx
  0000000140FA0282  mov     rbp, rsi
  0000000140FA0285  imul    eax, ebp, 0C08540F8h
  0000000140FA028B  test    r9b, bl
  0000000140FA028E  cmovnz  rax, r8
  0000000140FA0292  mov     [rsp+3E0h+var_1B0], rax
  0000000140FA029A  imul    edx, ebp, 0BDF02680h
  0000000140FA02A0  mov     [rsp+3E0h+var_218], rdx
  0000000140FA02A8  test    r9b, bl
  0000000140FA02AB  mov     rax, [rsp+3E0h+var_348]
  0000000140FA02B3  cmovnz  rax, [rsp+3E0h+var_2F0]
  0000000140FA02BC  mov     [rsp+3E0h+var_348], rax
  0000000140FA02C4  mov     rax, [rsp+3E0h+var_370]
  0000000140FA02C9  cmovnz  rax, rdx
  0000000140FA02CD  mov     [rsp+3E0h+var_228], rax
  0000000140FA02D5  imul    edx, ebp, 91093758h
  0000000140FA02DB  mov     [rsp+3E0h+var_258], rdx
  0000000140FA02E3  test    r9b, bl
  0000000140FA02E6  mov     rax, [rsp+3E0h+var_3E0]
  0000000140FA02EA  cmovnz  rax, rdx
  0000000140FA02EE  mov     [rsp+3E0h+var_3E0], rax
  0000000140FA02F2  imul    eax, ebp, 0F2966510h
  0000000140FA02F8  mov     [rsp+3E0h+var_88], rax
  0000000140FA0300  imul    edx, ebp, 39D07380h
  0000000140FA0306  mov     [rsp+3E0h+var_240], rdx
  0000000140FA030E  test    r9b, bl
  0000000140FA0311  cmovnz  rdx, rax
  0000000140FA0315  mov     [rsp+3E0h+var_260], rdx
  0000000140FA031D  imul    edx, ebp, 8E741CE0h
  0000000140FA0323  mov     [rsp+3E0h+var_2D8], rdx
  0000000140FA032B  imul    eax, ebp, 7E756778h
  0000000140FA0331  test    r9b, bl
  0000000140FA0334  mov     rsi, r9
  0000000140FA0337  cmovnz  rax, rdx
  0000000140FA033B  mov     [rsp+3E0h+var_200], rax
  0000000140FA0343  mov     rdx, 199A1C0D5C66350Bh
  0000000140FA034D  imul    rdx, rbp
  0000000140FA0351  add     rdx, rdi
  0000000140FA0354  mov     rax, 0EFCAA80C1DE95BFBh
  0000000140FA035E  imul    rax, rbp
  0000000140FA0362  add     rax, rdi
  0000000140FA0365  not     rax
  0000000140FA0368  and     rax, r12
  0000000140FA036B  not     rax
  0000000140FA036E  and     rax, rdx
  0000000140FA0371  mov     rdx, 5B2EA9A36230106Eh
  0000000140FA037B  imul    rdx, rbp
  0000000140FA037F  add     rdx, rdi
  0000000140FA0382  mov     r8, 0AFE123670DCA45E3h
  0000000140FA038C  imul    r8, rbp
  0000000140FA0390  add     r8, rdi
  0000000140FA0393  not     r8
  0000000140FA0396  and     r8, r12
  0000000140FA0399  not     r8
  0000000140FA039C  and     r8, rdx
  0000000140FA039F  test    sil, bl
  0000000140FA03A2  cmovnz  r8, rax
  0000000140FA03A6  mov     [rsp+3E0h+var_210], r8
  0000000140FA03AE  imul    eax, ebp, 939E51D0h
  0000000140FA03B4  imul    edx, ebp, 96336C48h
  0000000140FA03BA  mov     [rsp+3E0h+var_250], rdx
  0000000140FA03C2  test    sil, bl
  0000000140FA03C5  cmovnz  rdx, rax
  0000000140FA03C9  mov     [rsp+3E0h+var_148], rdx
  0000000140FA03D1  mov     r9, rax
  0000000140FA03D4  mov     [rsp+3E0h+var_238], rax
  0000000140FA03DC  imul    eax, ebp, 1CE839C0h
  0000000140FA03E2  mov     [rsp+3E0h+var_268], rax
  0000000140FA03EA  test    sil, bl
  0000000140FA03ED  cmovnz  rcx, rax
  0000000140FA03F1  mov     [rsp+3E0h+var_2E0], rcx
  0000000140FA03F9  mov     rax, 2B49F572BBF965B3h
  0000000140FA0403  imul    rax, rbp
  0000000140FA0407  mov     rdx, 37E6CCFCF5E70D9Fh
  0000000140FA0411  imul    rdx, rbp
  0000000140FA0415  and     rdx, r12
  0000000140FA0418  not     rdx
  0000000140FA041B  and     rdx, rax
  0000000140FA041E  mov     r8, 0E06A8B109E1C699h
  0000000140FA0428  imul    r8, rbp
  0000000140FA042C  add     r8, rdi
  0000000140FA042F  mov     rax, 277929258F2CA24Bh
  0000000140FA0439  imul    rax, rbp
  0000000140FA043D  add     rax, rdi
  0000000140FA0440  not     rax
  0000000140FA0443  and     rax, r12
  0000000140FA0446  not     rax
  0000000140FA0449  and     rax, r8
  0000000140FA044C  test    sil, bl
  0000000140FA044F  cmovnz  rax, rdx
  0000000140FA0453  imul    edx, ebp, 2F296651h
  0000000140FA0459  imul    r8d, ebp, 0BA63221Bh
  0000000140FA0460  mov     rcx, [rsp+3E0h+var_2A8]
  0000000140FA0468  cmp     ecx, dword ptr [rsp+3E0h+var_A0]
  0000000140FA046F  cmovz   r8, rdx
  0000000140FA0473  test    r10b, r11b
  0000000140FA0476  mov     rdx, [rsp+3E0h+var_350]
  0000000140FA047E  cmovz   rdx, r9
  0000000140FA0482  mov     [rsp+3E0h+var_350], rdx
  0000000140FA048A  mov     rdx, 0FFD585190E460064h
  0000000140FA0494  imul    rdx, rbp
  0000000140FA0498  add     rdx, [rsp+3E0h+var_80]
  0000000140FA04A0  add     rdx, r8
  0000000140FA04A3  mov     r10, rdx
  0000000140FA04A6  mov     r8, 8BD00F6B021E9F90h
  0000000140FA04B0  imul    r8, rbp
  0000000140FA04B4  mov     rbx, [rsp+3E0h+var_328]
  0000000140FA04BC  mov     rdx, rbx
  0000000140FA04BF  and     rdx, r8
  0000000140FA04C2  not     rbx
  0000000140FA04C5  and     rbx, r8
  0000000140FA04C8  mov     r8, rbx
  0000000140FA04CB  not     r8
  0000000140FA04CE  mov     r9, 581EF1D1DB25DF28h
  0000000140FA04D8  imul    r8, r9
  0000000140FA04DC  imul    rbx, r9
  0000000140FA04E0  sub     r8, rdx
  0000000140FA04E3  add     rbx, r8
  0000000140FA04E6  mov     r9, r10
  0000000140FA04E9  mov     r13, r10
  0000000140FA04EC  mov     [rsp+3E0h+var_208], r10
  0000000140FA04F4  not     r9
  0000000140FA04F7  mov     r14, rbx
  0000000140FA04FA  not     r14
  0000000140FA04FD  mov     r8, r9
  0000000140FA0500  and     r8, rbx
  0000000140FA0503  mov     r12, r10
  0000000140FA0506  and     r12, r14
  0000000140FA0509  mov     r10, r14
  0000000140FA050C  and     r14, r9
  0000000140FA050F  not     r14
  0000000140FA0512  mov     rsi, rbx
  0000000140FA0515  and     rbx, r13
  0000000140FA0518  not     rbx
  0000000140FA051B  and     rbx, r14
  0000000140FA051E  not     rdx
  0000000140FA0521  mov     rdi, 4D6846681A6400Ch
  0000000140FA052B  imul    rdi, rbp
  0000000140FA052F  add     rdi, rdx
  0000000140FA0532  and     rsi, rdi
  0000000140FA0535  not     rbx
  0000000140FA0538  and     rbx, rdi
  0000000140FA053B  not     rdi
  0000000140FA053E  and     r10, rdi
  0000000140FA0541  not     r10
  0000000140FA0544  not     rsi
  0000000140FA0547  and     rsi, r10
  0000000140FA054A  not     r8
  0000000140FA054D  not     r12
  0000000140FA0550  and     r12, r8
  0000000140FA0553  not     r12
  0000000140FA0556  and     r12, rdi
  0000000140FA0559  and     rdi, r8
  0000000140FA055C  not     rsi
  0000000140FA055F  and     rsi, r13
  0000000140FA0562  not     rdi
  0000000140FA0565  add     rdi, rsi
  0000000140FA0568  sub     rdi, r12
  0000000140FA056B  sub     rdi, rbx
  0000000140FA056E  mov     r8, 712D5A6652523515h
  0000000140FA0578  imul    r8, rbp
  0000000140FA057C  mov     rcx, 2E59217455C0C9E6h
  0000000140FA0586  imul    rcx, rbp
  0000000140FA058A  and     rcx, r9
  0000000140FA058D  not     rcx
  0000000140FA0590  and     rcx, r8
  0000000140FA0593  mov     rbx, [rsp+3E0h+var_3B0]
  0000000140FA0598  mov     r14d, r11d
  0000000140FA059B  test    bl, r11b
  0000000140FA059E  cmovnz  rcx, rdi
  0000000140FA05A2  mov     [rsp+3E0h+var_2E8], rcx
  0000000140FA05AA  mov     r8, 0FB77546ED624ABDEh
  0000000140FA05B4  imul    r8, rbp
  0000000140FA05B8  mov     r10, 917D465DB1DC43E5h
  0000000140FA05C2  imul    r10, rbp
  0000000140FA05C6  mov     r11, rbp
  0000000140FA05C9  and     r10, r9
  0000000140FA05CC  not     r10
  0000000140FA05CF  and     r10, r8
  0000000140FA05D2  mov     r8, 2E94D0F6860DB2D1h
  0000000140FA05DC  imul    r8, rbp
  0000000140FA05E0  mov     rbp, 480C2F4BAF8E8FFFh
  0000000140FA05EA  imul    rbp, r11
  0000000140FA05EE  and     rbp, r9
  0000000140FA05F1  not     rbp
  0000000140FA05F4  and     rbp, r8
  0000000140FA05F7  mov     rcx, rbx
  0000000140FA05FA  mov     ebx, r14d
  0000000140FA05FD  test    cl, r14b
  0000000140FA0600  cmovnz  rbp, r10
  0000000140FA0604  imul    r14d, r11d, 0ADF17118h
  0000000140FA060B  test    cl, bl
  0000000140FA060D  mov     r8, [rsp+3E0h+var_3C0]
  0000000140FA0612  cmovz   r8, r14
  0000000140FA0616  mov     [rsp+3E0h+var_3C0], r8
  0000000140FA061B  mov     r8, 4A4B54BE307E8410h
  0000000140FA0625  imul    r8, r11
  0000000140FA0629  add     r8, rdx
  0000000140FA062C  mov     r10, 168CE2CDB9F26E94h
  0000000140FA0636  imul    r10, r11
  0000000140FA063A  add     r10, rdx
  0000000140FA063D  not     r10
  0000000140FA0640  and     r10, r9
  0000000140FA0643  not     r10
  0000000140FA0646  and     r10, r8
  0000000140FA0649  mov     rdx, 0FAF6843A4E371FB3h
  0000000140FA0653  imul    rdx, r11
  0000000140FA0657  mov     r12, 0CF75B621E81EB7C1h
  0000000140FA0661  imul    r12, r11
  0000000140FA0665  and     r12, r9
  0000000140FA0668  not     r12
  0000000140FA066B  and     r12, rdx
  0000000140FA066E  test    cl, bl
  0000000140FA0670  cmovnz  r12, r10
  0000000140FA0674  mov     rdx, 25B8B540C35EDA7h
  0000000140FA067E  imul    rdx, r11
  0000000140FA0682  mov     r8, 0CA19B8786A832C26h
  0000000140FA068C  imul    r8, r11
  0000000140FA0690  and     r8, r9
  0000000140FA0693  not     r8
  0000000140FA0696  and     r8, rdx
  0000000140FA0699  mov     rdx, 8F4AB36DED2B75B3h
  0000000140FA06A3  imul    rdx, r11
  0000000140FA06A7  and     rdx, r9
  0000000140FA06AA  mov     r9, 7321E5139298C1B5h
  0000000140FA06B4  imul    r9, r11
  0000000140FA06B8  not     rdx
  0000000140FA06BB  and     rdx, r9
  0000000140FA06BE  test    cl, bl
  0000000140FA06C0  cmovnz  rdx, r8
  0000000140FA06C4  mov     rcx, [rsp+3E0h+var_398]
  0000000140FA06C9  lea     r10, [rsp+rcx+3E0h+var_3E0]
  0000000140FA06CD  add     r10, 3E0h
  0000000140FA06D4  mov     [rsp+3E0h+var_380], r10
  0000000140FA06D9  imul    r8d, r11d, 6BE19798h
  0000000140FA06E0  lea     rsi, [rsp+r8+3E0h+var_3E0]
  0000000140FA06E4  add     rsi, 3E0h
  0000000140FA06EB  mov     [rsp+3E0h+var_270], rsi
  0000000140FA06F3  mov     r9, [rsp+3E0h+var_290]
  0000000140FA06FB  mov     r8, r9
  0000000140FA06FE  imul    r8, r10
  0000000140FA0702  mov     rbx, [rsp+3E0h+var_378]
  0000000140FA0707  mov     r10, rbx
  0000000140FA070A  imul    r10, rsi
  0000000140FA070E  add     r10, r8
  0000000140FA0711  mov     rcx, [rsp+3E0h+var_388]
  0000000140FA0716  lea     r8, [rsp+rcx+3E0h+var_3E0]
  0000000140FA071A  add     r8, 3E0h
  0000000140FA0721  mov     rcx, [rsp+3E0h+var_B0]
  0000000140FA0729  lea     rsi, [rsp+rcx+3E0h+var_3E0]
  0000000140FA072D  add     rsi, 3E0h
  0000000140FA0734  imul    r8, r9
  0000000140FA0738  mov     rdi, r9
  0000000140FA073B  imul    rsi, rbx
  0000000140FA073F  add     rsi, r8
  0000000140FA0742  imul    r8d, r11d, 0EAD715A8h
  0000000140FA0749  lea     r13, [rsp+r8+3E0h+var_3E0]
  0000000140FA074D  add     r13, 3E0h
  0000000140FA0754  mov     [rsp+3E0h+var_230], r13
  0000000140FA075C  mov     r9, [rsp+3E0h+var_298]
  0000000140FA0764  mov     r8, r9
  0000000140FA0767  imul    r8, r13
  0000000140FA076B  not     r8
  0000000140FA076E  not     rsi
  0000000140FA0771  and     rsi, r8
  0000000140FA0774  mov     rcx, [rsp+3E0h+var_98]
  0000000140FA077C  lea     r8, [rsp+rcx+3E0h+var_3E0]
  0000000140FA0780  add     r8, 3E0h
  0000000140FA0787  imul    r8, r9
  0000000140FA078B  mov     r13, r9
  0000000140FA078E  not     r8
  0000000140FA0791  not     r10
  0000000140FA0794  imul    r9d, r11d, 810A81F0h
  0000000140FA079B  mov     [rsp+3E0h+var_A0], r9
  0000000140FA07A3  mov     rcx, [rsp+3E0h+var_300]
  0000000140FA07AB  test    cl, 1
  0000000140FA07AE  not     rsi
  0000000140FA07B1  lea     r9, [rsp+r9+3E0h]
  0000000140FA07B9  cmovnz  rsi, r9
  0000000140FA07BD  mov     [rsp+3E0h+var_388], r9
  0000000140FA07C2  mov     [rsp+3E0h+var_98], rsi
  0000000140FA07CA  and     r10, r8
  0000000140FA07CD  mov     r8, [rsp+3E0h+var_A8]
  0000000140FA07D5  add     r8, rsp
  0000000140FA07D8  add     r8, 3E0h
  0000000140FA07DF  mov     rsi, [rsp+3E0h+var_3A0]
  0000000140FA07E4  add     rsi, rsp
  0000000140FA07E7  add     rsi, 3E0h
  0000000140FA07EE  test    cl, 1
  0000000140FA07F1  not     r10
  0000000140FA07F4  cmovnz  r10, r9
  0000000140FA07F8  mov     [rsp+3E0h+var_A8], r10
  0000000140FA0800  imul    r8, rdi
  0000000140FA0804  mov     r9, rsi
  0000000140FA0807  imul    r9, rbx
  0000000140FA080B  add     r9, r8
  0000000140FA080E  mov     r8, [rsp+3E0h+var_318]
  0000000140FA0816  lea     r10, [rsp+r8+3E0h+var_3E0]
  0000000140FA081A  add     r10, 3E0h
  0000000140FA0821  mov     [rsp+3E0h+var_B8], r10
  0000000140FA0829  mov     r8, r13
  0000000140FA082C  imul    r8, r10
  0000000140FA0830  not     r8
  0000000140FA0833  not     r9
  0000000140FA0836  and     r9, r8
  0000000140FA0839  test    cl, 1
  0000000140FA083C  mov     r8, [rsp+3E0h+var_2D8]
  0000000140FA0844  lea     r8, [rsp+r8+3E0h]
  0000000140FA084C  not     r9
  0000000140FA084F  cmovnz  r9, r8
  0000000140FA0853  mov     [rsp+3E0h+var_B0], r9
  0000000140FA085B  mov     r8, [rsp+3E0h+var_308]
  0000000140FA0863  add     r8, rsp
  0000000140FA0866  add     r8, 3E0h
  0000000140FA086D  imul    r8, rdi
  0000000140FA0871  not     r8
  0000000140FA0874  lea     r10, [rsp+r14+3E0h+var_3E0]
  0000000140FA0878  add     r10, 3E0h
  0000000140FA087F  mov     [rsp+3E0h+var_278], r10
  0000000140FA0887  imul    rbx, r10
  0000000140FA088B  not     rbx
  0000000140FA088E  and     rbx, r8
  0000000140FA0891  mov     r8, [rsp+3E0h+var_370]
  0000000140FA0896  add     r8, rsp
  0000000140FA0899  add     r8, 3E0h
  0000000140FA08A0  imul    r8, r13
  0000000140FA08A4  not     rbx
  0000000140FA08A7  add     rbx, r8
  0000000140FA08AA  test    cl, 1
  0000000140FA08AD  mov     rcx, [rsp+3E0h+var_C0]
  0000000140FA08B5  lea     rcx, [rsp+rcx+3E0h]
  0000000140FA08BD  cmovz   rcx, rbx
  0000000140FA08C1  mov     [rsp+3E0h+var_280], rcx
  0000000140FA08C9  mov     r10, [rsp+3E0h+var_2A0]
  0000000140FA08D1  mov     r9, r10
  0000000140FA08D4  and     r9, r15
  0000000140FA08D7  not     r15
  0000000140FA08DA  mov     rsi, [rsp+3E0h+var_2F8]
  0000000140FA08E2  and     r15, rsi
  0000000140FA08E5  not     r15
  0000000140FA08E8  not     r9
  0000000140FA08EB  and     r9, r15
  0000000140FA08EE  mov     r8, r9
  0000000140FA08F1  mov     edi, dword ptr [rsp+3E0h+var_3D0]
  0000000140FA08F5  mov     ecx, edi
  0000000140FA08F7  shl     r8, cl
  0000000140FA08FA  mov     r15d, dword ptr [rsp+3E0h+var_3C8]
  0000000140FA08FF  mov     ecx, r15d
  0000000140FA0902  shr     r9, cl
  0000000140FA0905  not     r8
  0000000140FA0908  not     r9
  0000000140FA090B  and     r9, r8
  0000000140FA090E  mov     [rsp+3E0h+var_3B0], r9
  0000000140FA0913  mov     r9, [rsp+3E0h+arg_98]
  0000000140FA091B  mov     ecx, r9d
  0000000140FA091E  shr     ecx, 1
  0000000140FA0920  and     ecx, 81h
  0000000140FA0926  mov     r8d, r9d
  0000000140FA0929  not     r8d
  0000000140FA092C  shr     r8d, 17h
  0000000140FA0930  and     r8d, 21h
  0000000140FA0934  imul    r8, rcx
  0000000140FA0938  mov     r13, r8
  0000000140FA093B  mov     [rsp+3E0h+var_398], r8
  0000000140FA0940  mov     r8, r10
  0000000140FA0943  mov     r14, r10
  0000000140FA0946  and     r8, rax
  0000000140FA0949  not     rax
  0000000140FA094C  and     rax, rsi
  0000000140FA094F  mov     rbx, rsi
  0000000140FA0952  not     rax
  0000000140FA0955  not     r8
  0000000140FA0958  and     r8, rax
  0000000140FA095B  mov     rax, 864CB6056A8DD9AAh
  0000000140FA0965  imul    rax, r11
  0000000140FA0969  and     rax, [rsp+3E0h+var_328]
  0000000140FA0971  imul    ecx, r11d, 2E841FB3h
  0000000140FA0978  and     ecx, dword ptr [rsp+3E0h+var_2A8]
  0000000140FA097F  mov     [rsp+3E0h+var_C0], rcx
  0000000140FA0987  mov     r10, rcx
  0000000140FA098A  not     r10
  0000000140FA098D  mov     [rsp+3E0h+var_318], r10
  0000000140FA0995  mov     rcx, 0D8B556A63874A54Ch
  0000000140FA099F  imul    rcx, r11
  0000000140FA09A3  mov     [rsp+3E0h+var_2B0], r11
  0000000140FA09AB  not     rax
  0000000140FA09AE  add     rcx, rax
  0000000140FA09B1  not     rcx
  0000000140FA09B4  and     rcx, r10
  0000000140FA09B7  not     rcx
  0000000140FA09BA  mov     r10, 0E55A4C9A53200000h
  0000000140FA09C4  imul    r10, r11
  0000000140FA09C8  add     r10, rax
  0000000140FA09CB  and     r10, rcx
  0000000140FA09CE  mov     rsi, r8
  0000000140FA09D1  mov     ecx, edi
  0000000140FA09D3  shl     rsi, cl
  0000000140FA09D6  mov     r11, r14
  0000000140FA09D9  and     r14, r10
  0000000140FA09DC  not     r10
  0000000140FA09DF  and     r10, rbx
  0000000140FA09E2  not     r10
  0000000140FA09E5  not     r14
  0000000140FA09E8  and     r14, r10
  0000000140FA09EB  not     rsi
  0000000140FA09EE  mov     ecx, r15d
  0000000140FA09F1  shr     r8, cl
  0000000140FA09F4  mov     r10, r14
  0000000140FA09F7  shr     r10, cl
  0000000140FA09FA  not     r8
  0000000140FA09FD  and     r8, rsi
  0000000140FA0A00  not     r10
  0000000140FA0A03  mov     ecx, edi
  0000000140FA0A05  shl     r14, cl
  0000000140FA0A08  not     r14
  0000000140FA0A0B  and     r14, r10
  0000000140FA0A0E  not     r8
  0000000140FA0A11  imul    r8, r13
  0000000140FA0A15  mov     rcx, r9
  0000000140FA0A18  shr     rcx, 2Bh
  0000000140FA0A1C  not     ecx
  0000000140FA0A1E  and     ecx, 41h
  0000000140FA0A21  mov     [rsp+3E0h+var_3A0], rcx
  0000000140FA0A26  not     r14
  0000000140FA0A29  imul    r14, rcx
  0000000140FA0A2D  mov     rcx, r9
  0000000140FA0A30  and     rcx, r14
  0000000140FA0A33  not     rcx
  0000000140FA0A36  mov     r13, r8
  0000000140FA0A39  and     r13, rcx
  0000000140FA0A3C  mov     r10, r8
  0000000140FA0A3F  not     r10
  0000000140FA0A42  and     rcx, r10
  0000000140FA0A45  mov     r15, r10
  0000000140FA0A48  and     r10, r14
  0000000140FA0A4B  mov     rsi, r14
  0000000140FA0A4E  not     rsi
  0000000140FA0A51  and     r8, rsi
  0000000140FA0A54  mov     rdi, r9
  0000000140FA0A57  and     rdi, r8
  0000000140FA0A5A  and     r15, r9
  0000000140FA0A5D  and     r15, rsi
  0000000140FA0A60  not     r15
  0000000140FA0A63  sub     r15, rdi
  0000000140FA0A66  not     r8
  0000000140FA0A69  not     r10
  0000000140FA0A6C  and     r10, r8
  0000000140FA0A6F  mov     rdi, r9
  0000000140FA0A72  not     rdi
  0000000140FA0A75  mov     r8, r9
  0000000140FA0A78  and     r8, r10
  0000000140FA0A7B  not     r10
  0000000140FA0A7E  and     r10, rdi
  0000000140FA0A81  mov     [rsp+3E0h+var_68], rdi
  0000000140FA0A89  not     r10
  0000000140FA0A8C  not     r8
  0000000140FA0A8F  and     r8, r10
  0000000140FA0A92  sub     r15, r8
  0000000140FA0A95  and     rsi, rdi
  0000000140FA0A98  not     rsi
  0000000140FA0A9B  and     rsi, r13
  0000000140FA0A9E  lea     rdi, [r15+rsi*2]
  0000000140FA0AA2  sub     rdi, rcx
  0000000140FA0AA5  not     r13
  0000000140FA0AA8  add     rdi, r13
  0000000140FA0AAB  mov     r8, r11
  0000000140FA0AAE  and     r8, rdx
  0000000140FA0AB1  not     rdx
  0000000140FA0AB4  and     rdx, rbx
  0000000140FA0AB7  not     rdx
  0000000140FA0ABA  not     r8
  0000000140FA0ABD  and     r8, rdx
  0000000140FA0AC0  mov     rdx, r9
  0000000140FA0AC3  shr     rdx, 15h
  0000000140FA0AC7  not     edx
  0000000140FA0AC9  and     edx, 10010481h
  0000000140FA0ACF  mov     rsi, r9
  0000000140FA0AD2  shr     rsi, 7
  0000000140FA0AD6  not     esi
  0000000140FA0AD8  mov     r10, r8
  0000000140FA0ADB  mov     ecx, dword ptr [rsp+3E0h+var_3D0]
  0000000140FA0ADF  shl     r10, cl
  0000000140FA0AE2  and     esi, 41200001h
  0000000140FA0AE8  imul    rsi, rdx
  0000000140FA0AEC  mov     [rsp+3E0h+var_370], rsi
  0000000140FA0AF1  not     r10
  0000000140FA0AF4  mov     ecx, dword ptr [rsp+3E0h+var_3C8]
  0000000140FA0AF8  shr     r8, cl
  0000000140FA0AFB  not     r8
  0000000140FA0AFE  and     r8, r10
  0000000140FA0B01  mov     rcx, r9
  0000000140FA0B04  shr     rcx, 0Ah
  0000000140FA0B08  and     ecx, 4000001h
  0000000140FA0B0E  mov     [rsp+3E0h+var_328], rcx
  0000000140FA0B16  mov     rdx, [rsp+3E0h+var_3B0]
  0000000140FA0B1B  not     rdx
  0000000140FA0B1E  imul    rdx, rcx
  0000000140FA0B22  mov     r11, rdx
  0000000140FA0B25  not     r8
  0000000140FA0B28  imul    r8, rsi
  0000000140FA0B2C  mov     rdx, rdi
  0000000140FA0B2F  and     rdx, r8
  0000000140FA0B32  not     rdx
  0000000140FA0B35  mov     rcx, rdi
  0000000140FA0B38  not     rcx
  0000000140FA0B3B  mov     r15, r8
  0000000140FA0B3E  not     r15
  0000000140FA0B41  mov     r10, rcx
  0000000140FA0B44  and     r10, r15
  0000000140FA0B47  not     r10
  0000000140FA0B4A  and     rdx, r11
  0000000140FA0B4D  and     rdx, r10
  0000000140FA0B50  mov     r13, r11
  0000000140FA0B53  not     r13
  0000000140FA0B56  mov     r10, r13
  0000000140FA0B59  and     r10, rdi
  0000000140FA0B5C  not     r10
  0000000140FA0B5F  mov     rsi, r11
  0000000140FA0B62  and     rsi, rcx
  0000000140FA0B65  not     rsi
  0000000140FA0B68  and     r10, r15
  0000000140FA0B6B  and     r10, rsi
  0000000140FA0B6E  add     r10, r10
  0000000140FA0B71  sub     rdx, r10
  0000000140FA0B74  and     r15, r13
  0000000140FA0B77  and     rdi, r15
  0000000140FA0B7A  not     r15
  0000000140FA0B7D  and     r15, rcx
  0000000140FA0B80  not     r15
  0000000140FA0B83  not     rdi
  0000000140FA0B86  and     rdi, r15
  0000000140FA0B89  add     rdi, rdx
  0000000140FA0B8C  mov     [rsp+3E0h+var_2D8], rdi
  0000000140FA0B94  and     rcx, r8
  0000000140FA0B97  and     r11, rcx
  0000000140FA0B9A  not     rcx
  0000000140FA0B9D  and     rcx, r13
  0000000140FA0BA0  not     rcx
  0000000140FA0BA3  not     r11
  0000000140FA0BA6  and     r11, rcx
  0000000140FA0BA9  mov     [rsp+3E0h+var_3B0], r11
  0000000140FA0BAE  mov     r14, [rsp+3E0h+arg_F8]
  0000000140FA0BB6  mov     rcx, r14
  0000000140FA0BB9  shr     rcx, 13h
  0000000140FA0BBD  not     ecx
  0000000140FA0BBF  and     ecx, 1000001h
  0000000140FA0BC5  mov     edx, r14d
  0000000140FA0BC8  not     edx
  0000000140FA0BCA  shr     edx, 9
  0000000140FA0BCD  and     edx, 5
  0000000140FA0BD0  imul    rdx, rcx
  0000000140FA0BD4  mov     rcx, r14
  0000000140FA0BD7  shr     rcx, 1Ah
  0000000140FA0BDB  not     ecx
  0000000140FA0BDD  and     ecx, 20001h
  0000000140FA0BE3  mov     r8, r14
  0000000140FA0BE6  shr     r8, 0Ch
  0000000140FA0BEA  not     r8d
  0000000140FA0BED  and     r8d, 80000001h
  0000000140FA0BF4  imul    r8, rcx
  0000000140FA0BF8  mov     rcx, [rsp+3E0h+var_2E0]
  0000000140FA0C00  add     rcx, rsp
  0000000140FA0C03  add     rcx, 3E0h
  0000000140FA0C0A  imul    rcx, rdx
  0000000140FA0C0E  mov     rsi, rdx
  0000000140FA0C11  mov     [rsp+3E0h+var_308], rdx
  0000000140FA0C19  mov     rdx, [rsp+3E0h+var_2F0]
  0000000140FA0C21  lea     r11, [rsp+rdx+3E0h+var_3E0]
  0000000140FA0C25  add     r11, 3E0h
  0000000140FA0C2C  mov     [rsp+3E0h+var_2F0], r11
  0000000140FA0C34  mov     rdx, r8
  0000000140FA0C37  mov     r10, r8
  0000000140FA0C3A  mov     [rsp+3E0h+var_300], r8
  0000000140FA0C42  imul    rdx, r11
  0000000140FA0C46  add     rdx, rcx
  0000000140FA0C49  not     rdx
  0000000140FA0C4C  mov     r8, r14
  0000000140FA0C4F  shr     r8, 1Ch
  0000000140FA0C53  not     r8d
  0000000140FA0C56  mov     [rsp+3E0h+var_2E0], r8
  0000000140FA0C5E  and     r8d, 40008001h
  0000000140FA0C65  mov     rcx, [rsp+3E0h+var_F8]
  0000000140FA0C6D  add     rcx, rsp
  0000000140FA0C70  add     rcx, 3E0h
  0000000140FA0C77  imul    rcx, r8
  0000000140FA0C7B  mov     [rsp+3E0h+var_390], r8
  0000000140FA0C80  not     rcx
  0000000140FA0C83  and     rcx, rdx
  0000000140FA0C86  mov     [rsp+3E0h+var_F8], rcx
  0000000140FA0C8E  mov     rdx, 5CD3CAEB8FD6FD9Ah
  0000000140FA0C98  mov     r11, [rsp+3E0h+var_2B0]
  0000000140FA0CA0  imul    rdx, r11
  0000000140FA0CA4  add     rdx, rax
  0000000140FA0CA7  mov     rcx, 0BCD65E374F23F5E0h
  0000000140FA0CB1  imul    rcx, r11
  0000000140FA0CB5  add     rcx, rax
  0000000140FA0CB8  not     rdx
  0000000140FA0CBB  and     rdx, [rsp+3E0h+var_318]
  0000000140FA0CC3  not     rdx
  0000000140FA0CC6  and     rcx, rdx
  0000000140FA0CC9  imul    rcx, r10
  0000000140FA0CCD  mov     rax, rcx
  0000000140FA0CD0  not     rax
  0000000140FA0CD3  mov     rbx, [rsp+3E0h+var_288]
  0000000140FA0CDB  imul    rbx, r8
  0000000140FA0CDF  mov     r13, rbx
  0000000140FA0CE2  not     r13
  0000000140FA0CE5  mov     r11, [rsp+3E0h+var_310]
  0000000140FA0CED  imul    r11, rsi
  0000000140FA0CF1  mov     rdx, r11
  0000000140FA0CF4  not     rdx
  0000000140FA0CF7  mov     r8, r11
  0000000140FA0CFA  and     r8, rcx
  0000000140FA0CFD  and     r8, r13
  0000000140FA0D00  and     r13, rdx
  0000000140FA0D03  not     r13
  0000000140FA0D06  mov     r10, rbx
  0000000140FA0D09  and     r10, r11
  0000000140FA0D0C  not     r10
  0000000140FA0D0F  and     r10, r13
  0000000140FA0D12  not     r10
  0000000140FA0D15  and     r10, rax
  0000000140FA0D18  and     r13, rcx
  0000000140FA0D1B  lea     rsi, ds:0[r13*2]
  0000000140FA0D23  add     rsi, r13
  0000000140FA0D26  add     rsi, r10
  0000000140FA0D29  mov     r10, rbx
  0000000140FA0D2C  and     r10, rdx
  0000000140FA0D2F  mov     rdi, rax
  0000000140FA0D32  and     rax, r11
  0000000140FA0D35  not     rax
  0000000140FA0D38  and     rdx, rcx
  0000000140FA0D3B  not     rdx
  0000000140FA0D3E  and     rdx, rax
  0000000140FA0D41  and     rdi, r10
  0000000140FA0D44  lea     rax, [rsi+rdi*2]
  0000000140FA0D48  and     rdx, rbx
  0000000140FA0D4B  not     rdx
  0000000140FA0D4E  lea     rax, [rax+rdx*2]
  0000000140FA0D52  not     rdi
  0000000140FA0D55  not     r10
  0000000140FA0D58  and     r10, rcx
  0000000140FA0D5B  not     r10
  0000000140FA0D5E  and     r10, rdi
  0000000140FA0D61  add     r10, r10
  0000000140FA0D64  sub     rax, r10
  0000000140FA0D67  lea     rdx, [r8+r8*4]
  0000000140FA0D6B  sub     rax, rdx
  0000000140FA0D6E  mov     rdx, rbx
  0000000140FA0D71  and     rdx, rcx
  0000000140FA0D74  not     rdx
  0000000140FA0D77  and     rdx, r11
  0000000140FA0D7A  lea     rax, [rax+rdx*2]
  0000000140FA0D7E  inc     rax
  0000000140FA0D81  shr     r14, 0Fh
  0000000140FA0D85  not     r14d
  0000000140FA0D88  and     r14d, 10000001h
  0000000140FA0D8F  mov     [rsp+3E0h+var_310], r14
  0000000140FA0D97  mov     r10, [rsp+3E0h+var_3A8]
  0000000140FA0D9C  mov     rdx, r10
  0000000140FA0D9F  not     rdx
  0000000140FA0DA2  imul    r12, r14
  0000000140FA0DA6  mov     r8, rax
  0000000140FA0DA9  and     r8, r12
  0000000140FA0DAC  mov     rcx, r10
  0000000140FA0DAF  mov     r11, r10
  0000000140FA0DB2  and     rcx, r8
  0000000140FA0DB5  not     r8
  0000000140FA0DB8  mov     r10, rdx
  0000000140FA0DBB  and     r10, r8
  0000000140FA0DBE  not     r10
  0000000140FA0DC1  not     rcx
  0000000140FA0DC4  and     rcx, r10
  0000000140FA0DC7  mov     r15, r12
  0000000140FA0DCA  not     r15
  0000000140FA0DCD  mov     r13, r11
  0000000140FA0DD0  mov     rsi, r11
  0000000140FA0DD3  and     r13, r12
  0000000140FA0DD6  mov     r11, rax
  0000000140FA0DD9  and     r11, r13
  0000000140FA0DDC  mov     r10, rax
  0000000140FA0DDF  not     r10
  0000000140FA0DE2  not     r13
  0000000140FA0DE5  and     r13, r10
  0000000140FA0DE8  and     r10, r15
  0000000140FA0DEB  not     r10
  0000000140FA0DEE  and     r10, r8
  0000000140FA0DF1  mov     r8, rdx
  0000000140FA0DF4  and     r8, r10
  0000000140FA0DF7  not     r10
  0000000140FA0DFA  and     r10, rsi
  0000000140FA0DFD  not     r10
  0000000140FA0E00  not     r8
  0000000140FA0E03  and     r8, r10
  0000000140FA0E06  and     r12, rdx
  0000000140FA0E09  and     rdx, r15
  0000000140FA0E0C  not     r12
  0000000140FA0E0F  and     r15, rsi
  0000000140FA0E12  not     r15
  0000000140FA0E15  and     r15, r12
  0000000140FA0E18  and     rdx, rax
  0000000140FA0E1B  and     r15, rax
  0000000140FA0E1E  not     r15
  0000000140FA0E21  imul    r15, [rsp+3E0h+var_138]
  0000000140FA0E2A  not     r8
  0000000140FA0E2D  add     r15, r8
  0000000140FA0E30  not     r13
  0000000140FA0E33  lea     r8, [r15+r13*2]
  0000000140FA0E37  not     rcx
  0000000140FA0E3A  add     r8, rcx
  0000000140FA0E3D  not     r11
  0000000140FA0E40  lea     rax, [r11+r11*2]
  0000000140FA0E44  sub     r8, rax
  0000000140FA0E47  not     rdx
  0000000140FA0E4A  lea     rax, [rdx+rdx*2]
  0000000140FA0E4E  sub     r8, rax
  0000000140FA0E51  mov     [rsp+3E0h+var_138], r8
  0000000140FA0E59  mov     rax, [rsp+3E0h+var_2C0]
  0000000140FA0E61  add     rax, rsp
  0000000140FA0E64  add     rax, 3E0h
  0000000140FA0E6A  mov     rcx, [rsp+3E0h+var_148]
  0000000140FA0E72  add     rcx, rsp
  0000000140FA0E75  add     rcx, 3E0h
  0000000140FA0E7C  mov     r14, [rsp+3E0h+var_368]
  0000000140FA0E81  imul    rcx, r14
  0000000140FA0E85  not     rcx
  0000000140FA0E88  mov     r13, [rsp+3E0h+var_320]
  0000000140FA0E90  imul    rax, r13
  0000000140FA0E94  not     rax
  0000000140FA0E97  and     rax, rcx
  0000000140FA0E9A  not     rax
  0000000140FA0E9D  mov     rcx, [rsp+3E0h+var_140]
  0000000140FA0EA5  add     rcx, rsp
  0000000140FA0EA8  add     rcx, 3E0h
  0000000140FA0EAF  mov     rdi, [rsp+3E0h+var_2C8]
  0000000140FA0EB7  imul    rcx, rdi
  0000000140FA0EBB  add     rcx, rax
  0000000140FA0EBE  mov     rax, [rsp+3E0h+var_3C0]
  0000000140FA0EC3  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000140FA0EC7  add     rdx, 3E0h
  0000000140FA0ECE  imul    rdx, [rsp+3E0h+var_3D8]
  0000000140FA0ED4  mov     rax, rdx
  0000000140FA0ED7  not     rax
  0000000140FA0EDA  and     rdx, rcx
  0000000140FA0EDD  mov     [rsp+3E0h+var_140], rdx
  0000000140FA0EE5  not     rcx
  0000000140FA0EE8  and     rcx, rax
  0000000140FA0EEB  mov     [rsp+3E0h+var_148], rcx
  0000000140FA0EF3  mov     rcx, 0D3951F1CB55E09E5h
  0000000140FA0EFD  mov     rdx, [rsp+3E0h+var_2B0]
  0000000140FA0F05  imul    rcx, rdx
  0000000140FA0F09  mov     rax, 0A00D05A7330D5593h
  0000000140FA0F13  imul    rax, rdx
  0000000140FA0F17  mov     r12, [rsp+3E0h+var_318]
  0000000140FA0F1F  and     rax, r12
  0000000140FA0F22  not     rax
  0000000140FA0F25  and     rax, rcx
  0000000140FA0F28  mov     rsi, [rsp+3E0h+var_1D8]
  0000000140FA0F30  imul    rsi, [rsp+3E0h+var_328]
  0000000140FA0F39  mov     rcx, rsi
  0000000140FA0F3C  not     rcx
  0000000140FA0F3F  imul    rax, [rsp+3E0h+var_3A0]
  0000000140FA0F45  mov     rdx, [rsp+3E0h+var_1D0]
  0000000140FA0F4D  imul    rdx, [rsp+3E0h+var_398]
  0000000140FA0F53  mov     r11, rdx
  0000000140FA0F56  mov     r10, rdx
  0000000140FA0F59  not     r11
  0000000140FA0F5C  mov     rbx, rax
  0000000140FA0F5F  not     rbx
  0000000140FA0F62  mov     rdx, rax
  0000000140FA0F65  and     rdx, r11
  0000000140FA0F68  and     rdx, rcx
  0000000140FA0F6B  mov     r8, rsi
  0000000140FA0F6E  and     r8, r11
  0000000140FA0F71  mov     r15, rbx
  0000000140FA0F74  and     r15, r8
  0000000140FA0F77  not     r8
  0000000140FA0F7A  and     r11, rbx
  0000000140FA0F7D  and     r11, rcx
  0000000140FA0F80  and     rcx, r10
  0000000140FA0F83  not     rcx
  0000000140FA0F86  and     rcx, r8
  0000000140FA0F89  and     rbx, rcx
  0000000140FA0F8C  not     rcx
  0000000140FA0F8F  and     rcx, rax
  0000000140FA0F92  and     r10, rax
  0000000140FA0F95  and     rax, r8
  0000000140FA0F98  not     rax
  0000000140FA0F9B  or      rax, r15
  0000000140FA0F9E  not     r11
  0000000140FA0FA1  lea     rax, [rax+r11*2]
  0000000140FA0FA5  not     rbx
  0000000140FA0FA8  not     rcx
  0000000140FA0FAB  and     rcx, rbx
  0000000140FA0FAE  sub     rax, rcx
  0000000140FA0FB1  and     r10, rsi
  0000000140FA0FB4  lea     rax, [rax+r10*2]
  0000000140FA0FB8  add     rax, rdx
  0000000140FA0FBB  inc     rax
  0000000140FA0FBE  mov     r8, [rsp+3E0h+var_68]
  0000000140FA0FC6  mov     rdx, r8
  0000000140FA0FC9  and     rdx, rax
  0000000140FA0FCC  not     rdx
  0000000140FA0FCF  mov     rcx, rax
  0000000140FA0FD2  not     rcx
  0000000140FA0FD5  mov     r10, r9
  0000000140FA0FD8  and     r9, rcx
  0000000140FA0FDB  not     r9
  0000000140FA0FDE  and     r9, rdx
  0000000140FA0FE1  mov     r15, [rsp+3E0h+var_370]
  0000000140FA0FE6  imul    rbp, r15
  0000000140FA0FEA  mov     rdx, rbp
  0000000140FA0FED  not     rdx
  0000000140FA0FF0  mov     r11, r8
  0000000140FA0FF3  mov     rsi, r8
  0000000140FA0FF6  and     r11, rbp
  0000000140FA0FF9  and     rbp, r9
  0000000140FA0FFC  not     r9
  0000000140FA0FFF  and     r9, rdx
  0000000140FA1002  not     r9
  0000000140FA1005  not     rbp
  0000000140FA1008  and     rbp, r9
  0000000140FA100B  and     r10, rdx
  0000000140FA100E  not     r10
  0000000140FA1011  mov     r9, rax
  0000000140FA1014  and     r9, r10
  0000000140FA1017  not     rbp
  0000000140FA101A  lea     r8, ds:0[rbp*2]
  0000000140FA1022  add     r8, rbp
  0000000140FA1025  add     r8, r9
  0000000140FA1028  mov     r9, r11
  0000000140FA102B  not     r9
  0000000140FA102E  and     r9, r10
  0000000140FA1031  and     rdx, rax
  0000000140FA1034  and     rax, r9
  0000000140FA1037  not     r9
  0000000140FA103A  and     r9, rcx
  0000000140FA103D  not     r9
  0000000140FA1040  not     rax
  0000000140FA1043  and     rax, r9
  0000000140FA1046  lea     rax, [r8+rax*4]
  0000000140FA104A  and     r11, rcx
  0000000140FA104D  not     r11
  0000000140FA1050  add     r11, r11
  0000000140FA1053  sub     rax, r11
  0000000140FA1056  not     rdx
  0000000140FA1059  and     rdx, rsi
  0000000140FA105C  sub     rax, rdx
  0000000140FA105F  mov     [rsp+3E0h+var_2C0], rax
  0000000140FA1067  mov     rax, [rsp+3E0h+var_1C0]
  0000000140FA106F  add     rax, rsp
  0000000140FA1072  add     rax, 3E0h
  0000000140FA1078  mov     rcx, [rsp+3E0h+var_1C8]
  0000000140FA1080  add     rcx, rsp
  0000000140FA1083  add     rcx, 3E0h
  0000000140FA108A  imul    rcx, r14
  0000000140FA108E  imul    rax, r13
  0000000140FA1092  add     rax, rcx
  0000000140FA1095  mov     r8, rdi
  0000000140FA1098  imul    r8, [rsp+3E0h+var_380]
  0000000140FA109E  mov     r9, r8
  0000000140FA10A1  not     r9
  0000000140FA10A4  mov     r10, rax
  0000000140FA10A7  not     r10
  0000000140FA10AA  mov     rcx, [rsp+3E0h+var_1B8]
  0000000140FA10B2  add     rcx, rsp
  0000000140FA10B5  add     rcx, 3E0h
  0000000140FA10BC  mov     r14, [rsp+3E0h+var_3D8]
  0000000140FA10C1  imul    rcx, r14
  0000000140FA10C5  mov     rdx, rcx
  0000000140FA10C8  not     rdx
  0000000140FA10CB  mov     r11, r10
  0000000140FA10CE  and     r11, rdx
  0000000140FA10D1  not     r11
  0000000140FA10D4  and     r11, r9
  0000000140FA10D7  not     r11
  0000000140FA10DA  mov     rsi, rax
  0000000140FA10DD  and     rsi, r8
  0000000140FA10E0  mov     rdi, r10
  0000000140FA10E3  and     rdi, rcx
  0000000140FA10E6  not     rdi
  0000000140FA10E9  and     rdi, r8
  0000000140FA10EC  and     r8, r10
  0000000140FA10EF  and     r10, r9
  0000000140FA10F2  and     r9, rax
  0000000140FA10F5  mov     rbx, rcx
  0000000140FA10F8  and     rbx, r9
  0000000140FA10FB  not     rbx
  0000000140FA10FE  add     rbx, rbx
  0000000140FA1101  add     r11, r11
  0000000140FA1104  sub     rbx, r11
  0000000140FA1107  mov     [rsp+3E0h+var_1B8], rbx
  0000000140FA110F  and     rax, rdx
  0000000140FA1112  not     rax
  0000000140FA1115  and     rdi, rax
  0000000140FA1118  mov     [rsp+3E0h+var_1C0], rdi
  0000000140FA1120  not     r9
  0000000140FA1123  not     r8
  0000000140FA1126  and     r8, r9
  0000000140FA1129  and     rsi, rdx
  0000000140FA112C  mov     [rsp+3E0h+var_1D0], rsi
  0000000140FA1134  not     r8
  0000000140FA1137  and     r8, rcx
  0000000140FA113A  mov     [rsp+3E0h+var_1C8], r8
  0000000140FA1142  and     rdx, r10
  0000000140FA1145  not     r10
  0000000140FA1148  and     r10, rcx
  0000000140FA114B  not     rdx
  0000000140FA114E  not     r10
  0000000140FA1151  and     r10, rdx
  0000000140FA1154  mov     [rsp+3E0h+var_1D8], r10
  0000000140FA115C  mov     rax, 621076D817394F66h
  0000000140FA1166  mov     rdx, [rsp+3E0h+var_2B0]
  0000000140FA116E  imul    rax, rdx
  0000000140FA1172  and     rax, r12
  0000000140FA1175  mov     rcx, 521E3AF60144A38Bh
  0000000140FA117F  imul    rcx, rdx
  0000000140FA1183  mov     rbx, rdx
  0000000140FA1186  not     rax
  0000000140FA1189  and     rax, rcx
  0000000140FA118C  mov     rcx, [rsp+3E0h+var_210]
  0000000140FA1194  imul    rcx, [rsp+3E0h+var_398]
  0000000140FA119A  not     rcx
  0000000140FA119D  imul    rax, [rsp+3E0h+var_3A0]
  0000000140FA11A3  not     rax
  0000000140FA11A6  and     rax, rcx
  0000000140FA11A9  not     rax
  0000000140FA11AC  mov     r11, [rsp+3E0h+var_1F8]
  0000000140FA11B4  imul    r11, [rsp+3E0h+var_328]
  0000000140FA11BD  add     r11, rax
  0000000140FA11C0  mov     rcx, r11
  0000000140FA11C3  not     rcx
  0000000140FA11C6  mov     r8, [rsp+3E0h+var_358]
  0000000140FA11CE  mov     rdx, r8
  0000000140FA11D1  not     rdx
  0000000140FA11D4  mov     rax, rdx
  0000000140FA11D7  mov     rdi, rdx
  0000000140FA11DA  and     rax, rcx
  0000000140FA11DD  not     rax
  0000000140FA11E0  mov     rdx, r8
  0000000140FA11E3  mov     rsi, r8
  0000000140FA11E6  and     rdx, r11
  0000000140FA11E9  not     rdx
  0000000140FA11EC  and     rdx, rax
  0000000140FA11EF  mov     r9, [rsp+3E0h+var_2E8]
  0000000140FA11F7  imul    r9, r15
  0000000140FA11FB  mov     rax, r9
  0000000140FA11FE  not     rax
  0000000140FA1201  mov     r8, r9
  0000000140FA1204  and     r8, rdx
  0000000140FA1207  not     rdx
  0000000140FA120A  and     rdx, rax
  0000000140FA120D  not     rdx
  0000000140FA1210  not     r8
  0000000140FA1213  and     r8, rdx
  0000000140FA1216  mov     r10, r8
  0000000140FA1219  mov     rdx, rsi
  0000000140FA121C  and     rdx, rcx
  0000000140FA121F  and     rdx, r9
  0000000140FA1222  and     r9, r11
  0000000140FA1225  not     r9
  0000000140FA1228  and     rcx, rax
  0000000140FA122B  not     rcx
  0000000140FA122E  and     rcx, r9
  0000000140FA1231  not     r10
  0000000140FA1234  not     rcx
  0000000140FA1237  mov     [rsp+3E0h+var_288], rdi
  0000000140FA123F  and     rcx, rdi
  0000000140FA1242  sub     r10, rcx
  0000000140FA1245  lea     rcx, [rsp+3E0h]
  0000000140FA124D  mov     r8, rcx
  0000000140FA1250  not     r8
  0000000140FA1253  mov     r9, [rsp+3E0h+var_350]
  0000000140FA125B  and     ecx, r9d
  0000000140FA125E  not     r9
  0000000140FA1261  and     r9, r8
  0000000140FA1264  mov     r8, r11
  0000000140FA1267  and     r8, rdi
  0000000140FA126A  not     r8
  0000000140FA126D  and     r8, rax
  0000000140FA1270  sub     r10, r8
  0000000140FA1273  not     rdx
  0000000140FA1276  add     r10, rdx
  0000000140FA1279  mov     [rsp+3E0h+var_318], r10
  0000000140FA1281  not     r9
  0000000140FA1284  not     rcx
  0000000140FA1287  and     rcx, r9
  0000000140FA128A  lea     rax, [r9+r9]
  0000000140FA128E  sub     rax, rcx
  0000000140FA1291  mov     rcx, [rsp+3E0h+var_360]
  0000000140FA1299  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000140FA129D  add     rdx, 3E0h
  0000000140FA12A4  mov     [rsp+3E0h+var_360], rdx
  0000000140FA12AC  mov     r8, [rsp+3E0h+var_290]
  0000000140FA12B4  mov     rcx, r8
  0000000140FA12B7  imul    rcx, rdx
  0000000140FA12BB  not     rcx
  0000000140FA12BE  mov     rdx, [rsp+3E0h+var_200]
  0000000140FA12C6  add     rdx, rsp
  0000000140FA12C9  add     rdx, 3E0h
  0000000140FA12D0  imul    rdx, [rsp+3E0h+var_338]
  0000000140FA12D9  not     rdx
  0000000140FA12DC  and     rdx, rcx
  0000000140FA12DF  not     rdx
  0000000140FA12E2  mov     rcx, [rsp+3E0h+var_1F0]
  0000000140FA12EA  lea     r9, [rsp+rcx+3E0h+var_3E0]
  0000000140FA12EE  add     r9, 3E0h
  0000000140FA12F5  mov     rcx, [rsp+3E0h+var_378]
  0000000140FA12FA  imul    r9, rcx
  0000000140FA12FE  add     r9, rdx
  0000000140FA1301  imul    rax, [rsp+3E0h+var_298]
  0000000140FA130A  not     rax
  0000000140FA130D  not     r9
  0000000140FA1310  and     r9, rax
  0000000140FA1313  mov     [rsp+3E0h+var_1F8], r9
  0000000140FA131B  mov     rax, [rsp+3E0h+var_280]
  0000000140FA1323  mov     rdx, [rax]
  0000000140FA1326  mov     [rsp+3E0h+var_1F0], rdx
  0000000140FA132E  mov     rax, rcx
  0000000140FA1331  imul    rax, rdx
  0000000140FA1335  not     rax
  0000000140FA1338  imul    ecx, ebx, 3EFAA870h
  0000000140FA133E  add     rcx, rsp
  0000000140FA1341  add     rcx, 3E0h
  0000000140FA1348  mov     [rsp+3E0h+var_200], rcx
  0000000140FA1350  mov     rdx, r8
  0000000140FA1353  imul    rdx, rcx
  0000000140FA1357  not     rdx
  0000000140FA135A  and     rdx, rax
  0000000140FA135D  mov     [rsp+3E0h+var_210], rdx
  0000000140FA1365  mov     rax, r13
  0000000140FA1368  imul    rax, [rsp+3E0h+var_2B8]
  0000000140FA1371  not     rax
  0000000140FA1374  mov     rcx, [rsp+3E0h+var_1E8]
  0000000140FA137C  mov     rdx, [rsp+rcx+3E0h]
  0000000140FA1384  mov     [rsp+3E0h+var_3C0], rdx
  0000000140FA1389  mov     rcx, r14
  0000000140FA138C  imul    rcx, rdx
  0000000140FA1390  not     rcx
  0000000140FA1393  and     rcx, rax
  0000000140FA1396  mov     [rsp+3E0h+var_1E8], rcx
  0000000140FA139E  mov     rdi, [rsp+3E0h+var_2D0]
  0000000140FA13A6  mov     r11, rdi
  0000000140FA13A9  mov     ecx, dword ptr [rsp+3E0h+var_3D0]
  0000000140FA13AD  shr     r11, cl
  0000000140FA13B0  mov     r14, r11
  0000000140FA13B3  not     r14
  0000000140FA13B6  mov     r12, [rsp+3E0h+var_2F8]
  0000000140FA13BE  mov     rdx, r12
  0000000140FA13C1  not     rdx
  0000000140FA13C4  mov     ecx, dword ptr [rsp+3E0h+var_3C8]
  0000000140FA13C8  shl     rdi, cl
  0000000140FA13CB  mov     rcx, r12
  0000000140FA13CE  and     rcx, rdi
  0000000140FA13D1  mov     r8, [rsp+3E0h+var_2A0]
  0000000140FA13D9  mov     r9, r8
  0000000140FA13DC  not     r9
  0000000140FA13DF  and     r12, r14
  0000000140FA13E2  not     r12
  0000000140FA13E5  mov     r15, r9
  0000000140FA13E8  and     r15, rdi
  0000000140FA13EB  mov     r13, r11
  0000000140FA13EE  and     r13, rdi
  0000000140FA13F1  and     r13, rdx
  0000000140FA13F4  mov     rax, rdx
  0000000140FA13F7  and     rdx, r11
  0000000140FA13FA  not     rdx
  0000000140FA13FD  and     rdx, r12
  0000000140FA1400  mov     rbp, r9
  0000000140FA1403  and     rbp, rdx
  0000000140FA1406  not     rbp
  0000000140FA1409  and     rbp, rdi
  0000000140FA140C  not     rdi
  0000000140FA140F  mov     rsi, rdi
  0000000140FA1412  and     rsi, r12
  0000000140FA1415  and     rax, rdi
  0000000140FA1418  not     rax
  0000000140FA141B  mov     rbx, r9
  0000000140FA141E  and     rbx, r14
  0000000140FA1421  mov     r12, r14
  0000000140FA1424  and     r12, r8
  0000000140FA1427  and     r12, rax
  0000000140FA142A  mov     r10, r8
  0000000140FA142D  and     r10, r11
  0000000140FA1430  and     r10, rcx
  0000000140FA1433  not     rbx
  0000000140FA1436  and     rbx, rcx
  0000000140FA1439  not     rcx
  0000000140FA143C  and     rcx, rax
  0000000140FA143F  not     rcx
  0000000140FA1442  and     rcx, r14
  0000000140FA1445  mov     rax, r8
  0000000140FA1448  and     rax, rdi
  0000000140FA144B  and     rdi, r14
  0000000140FA144E  not     rcx
  0000000140FA1451  and     rcx, r9
  0000000140FA1454  not     rdi
  0000000140FA1457  and     rdi, r9
  0000000140FA145A  and     r9, rsi
  0000000140FA145D  not     r9
  0000000140FA1460  not     rsi
  0000000140FA1463  and     rsi, r8
  0000000140FA1466  not     rsi
  0000000140FA1469  and     rsi, r9
  0000000140FA146C  not     rax
  0000000140FA146F  not     r15
  0000000140FA1472  and     r15, rax
  0000000140FA1475  mov     r9, [rsp+3E0h+var_2F8]
  0000000140FA147D  mov     rax, r9
  0000000140FA1480  and     rax, r15
  0000000140FA1483  not     r15
  0000000140FA1486  and     r15, r14
  0000000140FA1489  and     r14, rax
  0000000140FA148C  not     rax
  0000000140FA148F  and     rax, r11
  0000000140FA1492  not     r14
  0000000140FA1495  not     rax
  0000000140FA1498  and     rax, r14
  0000000140FA149B  not     r13
  0000000140FA149E  and     r13, r8
  0000000140FA14A1  not     r15
  0000000140FA14A4  and     r15, r9
  0000000140FA14A7  not     r15
  0000000140FA14AA  mov     r11, [rsp+3E0h+var_2B0]
  0000000140FA14B2  imul    r14d, r11d, 0D17BE04Dh
  0000000140FA14B9  add     r13, r14
  0000000140FA14BC  add     r13, r15
  0000000140FA14BF  not     rdx
  0000000140FA14C2  and     rdx, r8
  0000000140FA14C5  not     rdx
  0000000140FA14C8  and     rbp, rdx
  0000000140FA14CB  add     rbp, r14
  0000000140FA14CE  add     rbp, rcx
  0000000140FA14D1  add     rbp, r13
  0000000140FA14D4  add     rbp, rax
  0000000140FA14D7  not     rbx
  0000000140FA14DA  add     rbx, rbx
  0000000140FA14DD  sub     rbp, rbx
  0000000140FA14E0  not     rsi
  0000000140FA14E3  add     rbp, rsi
  0000000140FA14E6  lea     rax, [r10+r10*4]
  0000000140FA14EA  sub     rbp, rax
  0000000140FA14ED  not     rdi
  0000000140FA14F0  and     rdi, r9
  0000000140FA14F3  not     r12
  0000000140FA14F6  lea     rax, [r12+r12*2]
  0000000140FA14FA  add     rdi, r14
  0000000140FA14FD  add     rdi, rax
  0000000140FA1500  add     rdi, rbp
  0000000140FA1503  imul    ecx, r11d, -15h
  0000000140FA1507  mov     r15, r11
  0000000140FA150A  mov     rdx, rdi
  0000000140FA150D  shr     rdx, cl
  0000000140FA1510  mov     r10d, r14d
  0000000140FA1513  not     r10d
  0000000140FA1516  mov     rsi, [rsp+3E0h+var_358]
  0000000140FA151E  mov     eax, esi
  0000000140FA1520  and     eax, edx
  0000000140FA1522  not     eax
  0000000140FA1524  and     eax, r10d
  0000000140FA1527  mov     ecx, r14d
  0000000140FA152A  and     ecx, edx
  0000000140FA152C  mov     r8d, r10d
  0000000140FA152F  and     r10d, edx
  0000000140FA1532  mov     ebx, edx
  0000000140FA1534  not     ebx
  0000000140FA1536  mov     r9, [rsp+3E0h+var_288]
  0000000140FA153E  mov     edx, r9d
  0000000140FA1541  and     edx, ebx
  0000000140FA1543  and     r8d, edx
  0000000140FA1546  not     edx
  0000000140FA1548  and     eax, edx
  0000000140FA154A  not     r10d
  0000000140FA154D  and     r10d, r9d
  0000000140FA1550  mov     edx, r9d
  0000000140FA1553  and     edx, ecx
  0000000140FA1555  not     ecx
  0000000140FA1557  mov     r9, rsi
  0000000140FA155A  and     ecx, r9d
  0000000140FA155D  and     r9d, r14d
  0000000140FA1560  not     r9d
  0000000140FA1563  and     r9d, ebx
  0000000140FA1566  not     r9d
  0000000140FA1569  not     eax
  0000000140FA156B  add     eax, r9d
  0000000140FA156E  not     edx
  0000000140FA1570  not     ecx
  0000000140FA1572  and     ecx, edx
  0000000140FA1574  and     ebx, r14d
  0000000140FA1577  mov     edx, ebx
  0000000140FA1579  not     edx
  0000000140FA157B  and     r10d, edx
  0000000140FA157E  add     r10d, r14d
  0000000140FA1581  add     r10d, r8d
  0000000140FA1584  not     ecx
  0000000140FA1586  add     r10d, ecx
  0000000140FA1589  add     r10d, eax
  0000000140FA158C  mov     dword ptr [rsp+3E0h+var_2A0], r10d
  0000000140FA1594  mov     rax, [rsp+3E0h+var_190]
  0000000140FA159C  lea     r8, [rsp+rax+3E0h+var_3E0]
  0000000140FA15A0  add     r8, 3E0h
  0000000140FA15A7  mov     rax, [rsp+3E0h+var_3B8]
  0000000140FA15AC  add     rax, rsp
  0000000140FA15AF  add     rax, 3E0h
  0000000140FA15B5  mov     rcx, [rsp+3E0h+var_398]
  0000000140FA15BA  imul    rax, rcx
  0000000140FA15BE  not     rax
  0000000140FA15C1  mov     rdx, [rsp+3E0h+var_3A0]
  0000000140FA15C6  imul    r8, rdx
  0000000140FA15CA  not     r8
  0000000140FA15CD  and     r8, rax
  0000000140FA15D0  mov     [rsp+3E0h+var_358], r8
  0000000140FA15D8  mov     rax, [rsp+3E0h+var_260]
  0000000140FA15E0  add     rax, rsp
  0000000140FA15E3  add     rax, 3E0h
  0000000140FA15E9  mov     r8, [rsp+3E0h+var_248]
  0000000140FA15F1  lea     r9, [rsp+r8+3E0h+var_3E0]
  0000000140FA15F5  add     r9, 3E0h
  0000000140FA15FC  imul    rax, rcx
  0000000140FA1600  mov     r8, [rsp+3E0h+var_370]
  0000000140FA1605  imul    r9, r8
  0000000140FA1609  add     r9, rax
  0000000140FA160C  mov     [rsp+3E0h+var_350], r9
  0000000140FA1614  mov     rax, [rsp+3E0h+var_258]
  0000000140FA161C  add     rax, rsp
  0000000140FA161F  add     rax, 3E0h
  0000000140FA1625  mov     r9, [rsp+3E0h+var_1E0]
  0000000140FA162D  add     r9, rsp
  0000000140FA1630  add     r9, 3E0h
  0000000140FA1637  mov     [rsp+3E0h+var_3D0], r9
  0000000140FA163C  imul    rax, rcx
  0000000140FA1640  mov     rcx, rdx
  0000000140FA1643  imul    rcx, r9
  0000000140FA1647  add     rcx, rax
  0000000140FA164A  not     rcx
  0000000140FA164D  mov     rsi, [rsp+3E0h+var_328]
  0000000140FA1655  mov     r13, rsi
  0000000140FA1658  imul    r13, [rsp+3E0h+var_388]
  0000000140FA165E  not     r13
  0000000140FA1661  and     r13, rcx
  0000000140FA1664  mov     rcx, [rsp+3E0h+var_3E0]
  0000000140FA1668  add     rcx, rsp
  0000000140FA166B  add     rcx, 3E0h
  0000000140FA1672  mov     rbp, [rsp+3E0h+var_338]
  0000000140FA167A  imul    rcx, rbp
  0000000140FA167E  not     rcx
  0000000140FA1681  mov     rdx, [rsp+3E0h+var_120]
  0000000140FA1689  imul    rdx, [rsp+3E0h+var_290]
  0000000140FA1692  not     rdx
  0000000140FA1695  and     rdx, rcx
  0000000140FA1698  not     rdx
  0000000140FA169B  mov     rcx, [rsp+3E0h+var_1A0]
  0000000140FA16A3  lea     rax, [rsp+rcx+3E0h+var_3E0]
  0000000140FA16A7  add     rax, 3E0h
  0000000140FA16AD  imul    rax, [rsp+3E0h+var_378]
  0000000140FA16B3  add     rax, rdx
  0000000140FA16B6  mov     rcx, [rsp+3E0h+var_188]
  0000000140FA16BE  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000140FA16C2  add     rdx, 3E0h
  0000000140FA16C9  imul    ecx, r15d, 34h ; '4'
  0000000140FA16CD  mov     r11, [rsp+3E0h+var_3A8]
  0000000140FA16D2  shr     r11, cl
  0000000140FA16D5  mov     [rsp+3E0h+var_3A8], r11
  0000000140FA16DA  mov     r10, [rsp+3E0h+var_310]
  0000000140FA16E2  imul    rdx, r10
  0000000140FA16E6  mov     [rsp+3E0h+var_188], rdx
  0000000140FA16EE  inc     [rsp+3E0h+var_2C0]
  0000000140FA16F6  mov     ecx, r11d
  0000000140FA16F9  not     ecx
  0000000140FA16FB  mov     [rsp+3E0h+var_2E8], r14
  0000000140FA1703  and     ecx, r14d
  0000000140FA1706  mov     dword ptr [rsp+3E0h+var_3C8], ecx
  0000000140FA170A  mov     ecx, r15d
  0000000140FA170D  shl     ecx, 5
  0000000140FA1710  add     ecx, r15d
  0000000140FA1713  shr     rdi, cl
  0000000140FA1716  not     edi
  0000000140FA1718  and     edi, r14d
  0000000140FA171B  mov     rcx, [rsp+3E0h+var_268]
  0000000140FA1723  lea     r12, [rsp+rcx+3E0h+var_3E0]
  0000000140FA1727  add     r12, 3E0h
  0000000140FA172E  mov     rcx, r8
  0000000140FA1731  imul    rcx, r12
  0000000140FA1735  mov     [rsp+3E0h+var_3E0], rcx
  0000000140FA1739  imul    edx, r15d, 0B0868B90h
  0000000140FA1740  imul    r8d, r15d, 49CF28E8h
  0000000140FA1747  imul    ecx, r15d, 0F7C09A00h
  0000000140FA174E  mov     [rsp+3E0h+var_3B8], rcx
  0000000140FA1753  imul    ecx, r15d, 2951A78h
  0000000140FA175A  mov     [rsp+3E0h+var_2D0], rcx
  0000000140FA1762  test    byte ptr [rsp+3E0h+var_128], 1
  0000000140FA176A  mov     rcx, [rsp+3E0h+var_240]
  0000000140FA1772  lea     r9, [rsp+rcx+3E0h]
  0000000140FA177A  mov     rcx, [rsp+3E0h+var_348]
  0000000140FA1782  lea     rcx, [rsp+rcx+3E0h]
  0000000140FA178A  cmovnz  rax, r9
  0000000140FA178E  mov     [rsp+3E0h+var_120], rax
  0000000140FA1796  mov     r11, [rsp+3E0h+var_360]
  0000000140FA179E  imul    r11, rsi
  0000000140FA17A2  mov     rax, rsi
  0000000140FA17A5  mov     r14, [rsp+3E0h+var_398]
  0000000140FA17AA  imul    rcx, r14
  0000000140FA17AE  add     rcx, r11
  0000000140FA17B1  test    bl, 1
  0000000140FA17B4  cmovz   rcx, r9
  0000000140FA17B8  mov     [rsp+3E0h+var_128], rcx
  0000000140FA17C0  mov     r9, [rsp+3E0h+var_178]
  0000000140FA17C8  lea     rcx, [rsp+r9+3E0h]
  0000000140FA17D0  mov     r9, [rsp+3E0h+var_78]
  0000000140FA17D8  add     r9, rsp
  0000000140FA17DB  add     r9, 3E0h
  0000000140FA17E2  mov     r11, [rsp+3E0h+var_320]
  0000000140FA17EA  imul    r9, r11
  0000000140FA17EE  mov     rsi, [rsp+3E0h+var_3D8]
  0000000140FA17F3  imul    rcx, rsi
  0000000140FA17F7  add     rcx, r9
  0000000140FA17FA  mov     [rsp+3E0h+var_190], rcx
  0000000140FA1802  mov     rcx, [rsp+3E0h+var_250]
  0000000140FA180A  lea     r9, [rsp+rcx+3E0h+var_3E0]
  0000000140FA180E  add     r9, 3E0h
  0000000140FA1815  lea     rcx, [rsp+r8+3E0h+var_3E0]
  0000000140FA1819  add     rcx, 3E0h
  0000000140FA1820  mov     [rsp+3E0h+var_2F8], rcx
  0000000140FA1828  mov     r8, r11
  0000000140FA182B  imul    r8, rcx
  0000000140FA182F  not     r8
  0000000140FA1832  mov     r11, [rsp+3E0h+var_2C8]
  0000000140FA183A  imul    r9, r11
  0000000140FA183E  not     r9
  0000000140FA1841  and     r9, r8
  0000000140FA1844  lea     rcx, [rsp+rdx+3E0h+var_3E0]
  0000000140FA1848  add     rcx, 3E0h
  0000000140FA184F  mov     [rsp+3E0h+var_1A0], rcx
  0000000140FA1857  not     r9
  0000000140FA185A  imul    rsi, rcx
  0000000140FA185E  add     rsi, r9
  0000000140FA1861  mov     rcx, [rsp+3E0h+var_278]
  0000000140FA1869  imul    rcx, [rsp+3E0h+var_300]
  0000000140FA1872  not     rcx
  0000000140FA1875  mov     rdx, [rsp+3E0h+var_180]
  0000000140FA187D  add     rdx, rsp
  0000000140FA1880  add     rdx, 3E0h
  0000000140FA1887  imul    rdx, [rsp+3E0h+var_390]
  0000000140FA188D  not     rdx
  0000000140FA1890  and     rdx, rcx
  0000000140FA1893  not     rdx
  0000000140FA1896  mov     r8, [rsp+3E0h+var_158]
  0000000140FA189E  lea     rcx, [rsp+r8+3E0h+var_3E0]
  0000000140FA18A2  add     rcx, 3E0h
  0000000140FA18A9  imul    rcx, r10
  0000000140FA18AD  add     rcx, rdx
  0000000140FA18B0  test    byte ptr [rsp+3E0h+var_308], 1
  0000000140FA18B8  mov     r9, [rsp+3E0h+var_388]
  0000000140FA18BD  cmovnz  rcx, r9
  0000000140FA18C1  mov     [rsp+3E0h+var_158], rcx
  0000000140FA18C9  mov     rbx, [rsp+3E0h+var_3A0]
  0000000140FA18CE  imul    r12, rbx
  0000000140FA18D2  not     r12
  0000000140FA18D5  mov     rcx, [rsp+3E0h+var_1A8]
  0000000140FA18DD  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000140FA18E1  add     rdx, 3E0h
  0000000140FA18E8  imul    rdx, rax
  0000000140FA18EC  not     rdx
  0000000140FA18EF  and     rdx, r12
  0000000140FA18F2  not     rdx
  0000000140FA18F5  imul    r8d, r15d, 273CA3A0h
  0000000140FA18FC  lea     rax, [rsp+r8+3E0h+var_3E0]
  0000000140FA1900  add     rax, 3E0h
  0000000140FA1906  mov     r12, [rsp+3E0h+var_370]
  0000000140FA190B  imul    rax, r12
  0000000140FA190F  add     rax, rdx
  0000000140FA1912  test    r14b, 1
  0000000140FA1916  cmovnz  rax, r9
  0000000140FA191A  mov     [rsp+3E0h+var_178], rax
  0000000140FA1922  mov     rdx, [rsp+3E0h+var_160]
  0000000140FA192A  add     rdx, rsp
  0000000140FA192D  add     rdx, 3E0h
  0000000140FA1934  imul    rdx, [rsp+3E0h+var_378]
  0000000140FA193A  not     rdx
  0000000140FA193D  mov     rcx, [rsp+3E0h+var_228]
  0000000140FA1945  lea     r8, [rsp+rcx+3E0h+var_3E0]
  0000000140FA1949  add     r8, 3E0h
  0000000140FA1950  imul    r8, rbp
  0000000140FA1954  not     r8
  0000000140FA1957  and     r8, rdx
  0000000140FA195A  mov     rcx, [rsp+3E0h+var_220]
  0000000140FA1962  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000140FA1966  add     rdx, 3E0h
  0000000140FA196D  mov     r14, [rsp+3E0h+var_298]
  0000000140FA1975  imul    rdx, r14
  0000000140FA1979  not     r8
  0000000140FA197C  add     r8, rdx
  0000000140FA197F  test    byte ptr [rsp+3E0h+var_E8], 1
  0000000140FA1987  mov     rdx, [rsp+3E0h+var_168]
  0000000140FA198F  lea     rdx, [rsp+rdx+3E0h]
  0000000140FA1997  cmovnz  r8, rdx
  0000000140FA199B  mov     [rsp+3E0h+var_E8], r8
  0000000140FA19A3  mov     r10, [rsp+3E0h+var_2E8]
  0000000140FA19AB  and     r10d, dword ptr [rsp+3E0h+var_3A8]
  0000000140FA19B0  mov     rdx, [rsp+3E0h+var_150]
  0000000140FA19B8  add     rdx, rsp
  0000000140FA19BB  add     rdx, 3E0h
  0000000140FA19C2  mov     rcx, r11
  0000000140FA19C5  imul    rdx, r11
  0000000140FA19C9  not     rdx
  0000000140FA19CC  mov     r8, [rsp+3E0h+var_130]
  0000000140FA19D4  add     r8, rsp
  0000000140FA19D7  add     r8, 3E0h
  0000000140FA19DE  mov     rax, [rsp+3E0h+var_3D8]
  0000000140FA19E3  imul    r8, rax
  0000000140FA19E7  not     r8
  0000000140FA19EA  and     r8, rdx
  0000000140FA19ED  mov     r9, r8
  0000000140FA19F0  mov     rdx, [rsp+3E0h+var_238]
  0000000140FA19F8  add     rdx, rsp
  0000000140FA19FB  add     rdx, 3E0h
  0000000140FA1A02  mov     r11, [rsp+3E0h+var_320]
  0000000140FA1A0A  imul    rdx, r11
  0000000140FA1A0E  not     rdx
  0000000140FA1A11  mov     r8, [rsp+3E0h+var_2F0]
  0000000140FA1A19  imul    r8, rcx
  0000000140FA1A1D  not     r8
  0000000140FA1A20  and     r8, rdx
  0000000140FA1A23  mov     rdx, [rsp+3E0h+var_340]
  0000000140FA1A2B  add     rdx, rsp
  0000000140FA1A2E  add     rdx, 3E0h
  0000000140FA1A35  imul    rdx, rax
  0000000140FA1A39  not     r8
  0000000140FA1A3C  add     r8, rdx
  0000000140FA1A3F  imul    edx, r15d, 9B5DA138h
  0000000140FA1A46  add     rdx, rsp
  0000000140FA1A49  add     rdx, 3E0h
  0000000140FA1A50  imul    rdx, rcx
  0000000140FA1A54  not     rdx
  0000000140FA1A57  mov     rcx, [rsp+3E0h+var_218]
  0000000140FA1A5F  lea     rbp, [rsp+rcx+3E0h+var_3E0]
  0000000140FA1A63  add     rbp, 3E0h
  0000000140FA1A6A  imul    rbp, r11
  0000000140FA1A6E  not     rbp
  0000000140FA1A71  and     rbp, rdx
  0000000140FA1A74  mov     rcx, [rsp+3E0h+var_380]
  0000000140FA1A79  imul    rcx, rax
  0000000140FA1A7D  not     rbp
  0000000140FA1A80  add     rbp, rcx
  0000000140FA1A83  imul    eax, r15d, 22126EB0h
  0000000140FA1A8A  mov     [rsp+3E0h+var_160], rax
  0000000140FA1A92  test    byte ptr [rsp+3E0h+var_198], 1
  0000000140FA1A9A  mov     rdx, [rsp+3E0h+var_330]
  0000000140FA1AA2  lea     rdx, [rsp+rdx+3E0h]
  0000000140FA1AAA  cmovnz  rsi, rdx
  0000000140FA1AAE  mov     [rsp+3E0h+var_130], rsi
  0000000140FA1AB6  cmovnz  r8, [rsp+3E0h+var_3D0]
  0000000140FA1ABC  mov     [rsp+3E0h+var_2F0], r8
  0000000140FA1AC4  cmovnz  rbp, [rsp+3E0h+var_2F8]
  0000000140FA1ACD  mov     [rsp+3E0h+var_150], rbp
  0000000140FA1AD5  mov     rdx, [rsp+3E0h+var_110]
  0000000140FA1ADD  add     rdx, rsp
  0000000140FA1AE0  add     rdx, 3E0h
  0000000140FA1AE7  imul    rdx, [rsp+3E0h+var_308]
  0000000140FA1AF0  mov     r8, [rsp+3E0h+var_88]
  0000000140FA1AF8  lea     rcx, [rsp+r8+3E0h+var_3E0]
  0000000140FA1AFC  add     rcx, 3E0h
  0000000140FA1B03  imul    rcx, [rsp+3E0h+var_300]
  0000000140FA1B0C  add     rcx, rdx
  0000000140FA1B0F  mov     rdx, [rsp+3E0h+var_118]
  0000000140FA1B17  add     rdx, rsp
  0000000140FA1B1A  add     rdx, 3E0h
  0000000140FA1B21  mov     r8, [rsp+3E0h+var_310]
  0000000140FA1B29  imul    rdx, r8
  0000000140FA1B2D  not     rdx
  0000000140FA1B30  not     rcx
  0000000140FA1B33  and     rcx, rdx
  0000000140FA1B36  test    byte ptr [rsp+3E0h+var_2E0], 1
  0000000140FA1B3E  not     rcx
  0000000140FA1B41  cmovnz  rcx, [rsp+3E0h+var_D8]
  0000000140FA1B4A  mov     [rsp+3E0h+var_300], rcx
  0000000140FA1B52  mov     rdx, [rsp+3E0h+var_108]
  0000000140FA1B5A  add     rdx, rsp
  0000000140FA1B5D  add     rdx, 3E0h
  0000000140FA1B64  imul    rdx, r8
  0000000140FA1B68  mov     r8, [rsp+3E0h+var_170]
  0000000140FA1B70  add     r8, rsp
  0000000140FA1B73  add     r8, 3E0h
  0000000140FA1B7A  imul    r8, [rsp+3E0h+var_390]
  0000000140FA1B80  add     r8, rdx
  0000000140FA1B83  test    r10b, 1
  0000000140FA1B87  not     r9
  0000000140FA1B8A  mov     rcx, [rsp+3E0h+var_270]
  0000000140FA1B92  cmovz   r9, rcx
  0000000140FA1B96  mov     [rsp+3E0h+var_308], r9
  0000000140FA1B9E  cmovz   r8, rcx
  0000000140FA1BA2  mov     [rsp+3E0h+var_310], r8
  0000000140FA1BAA  mov     r10, [rsp+3E0h+var_368]
  0000000140FA1BAF  mov     rdx, r10
  0000000140FA1BB2  mov     r8, [rsp+3E0h+var_2A8]
  0000000140FA1BBA  imul    rdx, r8
  0000000140FA1BBE  mov     rsi, r11
  0000000140FA1BC1  mov     r9, [rsp+3E0h+var_2D0]
  0000000140FA1BC9  imul    rsi, [rsp+r9+3E0h]
  0000000140FA1BD2  add     rsi, rdx
  0000000140FA1BD5  mov     [rsp+3E0h+var_320], rsi
  0000000140FA1BDD  mov     rdx, [rsp+3E0h+var_100]
  0000000140FA1BE5  add     rdx, rsp
  0000000140FA1BE8  add     rdx, 3E0h
  0000000140FA1BEF  mov     r11, [rsp+3E0h+var_398]
  0000000140FA1BF4  imul    rdx, r11
  0000000140FA1BF8  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000140FA1BFC  add     rcx, 3E0h
  0000000140FA1C03  imul    rcx, rbx
  0000000140FA1C07  add     rcx, rdx
  0000000140FA1C0A  mov     rax, rcx
  0000000140FA1C0D  test    byte ptr [rsp+3E0h+var_3C8], 1
  0000000140FA1C12  mov     rdx, [rsp+3E0h+var_358]
  0000000140FA1C1A  not     rdx
  0000000140FA1C1D  lea     rcx, [rsp+r9+3E0h]
  0000000140FA1C25  cmovz   rdx, rcx
  0000000140FA1C29  mov     [rsp+3E0h+var_358], rdx
  0000000140FA1C31  cmovz   rax, rcx
  0000000140FA1C35  mov     [rsp+3E0h+var_D8], rax
  0000000140FA1C3D  mov     rbp, [rsp+3E0h+var_3B8]
  0000000140FA1C42  mov     rax, [rsp+rbp+3E0h]
  0000000140FA1C4A  mov     [rsp+3E0h+var_100], rax
  0000000140FA1C52  imul    ecx, r15d, -2Eh
  0000000140FA1C56  mov     rdx, rax
  0000000140FA1C59  shl     rdx, cl
  0000000140FA1C5C  not     rdx
  0000000140FA1C5F  imul    ecx, r15d, 6Eh ; 'n'
  0000000140FA1C63  shr     rax, cl
  0000000140FA1C66  not     rax
  0000000140FA1C69  and     rax, rdx
  0000000140FA1C6C  mov     rcx, 0A2E7C2207F9954DCh
  0000000140FA1C76  imul    rcx, r15
  0000000140FA1C7A  not     rax
  0000000140FA1C7D  add     rax, rcx
  0000000140FA1C80  not     r13
  0000000140FA1C83  imul    ecx, r15d, -17h
  0000000140FA1C87  mov     rdx, rax
  0000000140FA1C8A  shl     rdx, cl
  0000000140FA1C8D  mov     rcx, [rsp+3E0h+var_3E0]
  0000000140FA1C91  mov     rsi, [r13+rcx+0]
  0000000140FA1C96  not     rdx
  0000000140FA1C99  imul    ecx, r15d, 57h ; 'W'
  0000000140FA1C9D  shr     rax, cl
  0000000140FA1CA0  not     rax
  0000000140FA1CA3  and     rax, rdx
  0000000140FA1CA6  mov     r9, [rsp+3E0h+var_338]
  0000000140FA1CAE  mov     rcx, [rsp+3E0h+var_3C0]
  0000000140FA1CB3  imul    rcx, r9
  0000000140FA1CB7  not     rax
  0000000140FA1CBA  imul    rax, r14
  0000000140FA1CBE  add     rax, rcx
  0000000140FA1CC1  mov     [rsp+3E0h+var_108], rax
  0000000140FA1CC9  lea     rcx, [rsp+rbp+3E0h+var_3E0]
  0000000140FA1CCD  add     rcx, 3E0h
  0000000140FA1CD4  mov     rax, [rsp+3E0h+var_E0]
  0000000140FA1CDC  add     rax, rsp
  0000000140FA1CDF  add     rax, 3E0h
  0000000140FA1CE5  imul    rax, r11
  0000000140FA1CE9  imul    rcx, r12
  0000000140FA1CED  add     rcx, rax
  0000000140FA1CF0  mov     r11, rcx
  0000000140FA1CF3  imul    ecx, r15d, -5Ch
  0000000140FA1CF7  mov     rdx, r8
  0000000140FA1CFA  mov     rax, r8
  0000000140FA1CFD  shl     rax, cl
  0000000140FA1D00  not     rax
  0000000140FA1D03  imul    ecx, r15d, -64h
  0000000140FA1D07  shr     rdx, cl
  0000000140FA1D0A  not     rdx
  0000000140FA1D0D  and     rdx, rax
  0000000140FA1D10  mov     rax, 0F6FEF71316066B5Bh
  0000000140FA1D1A  imul    rax, r15
  0000000140FA1D1E  not     rdx
  0000000140FA1D21  add     rdx, rax
  0000000140FA1D24  mov     rax, 0D4B3752F47610095h
  0000000140FA1D2E  imul    rax, r15
  0000000140FA1D32  mov     r8, 64102D75E7231F1Eh
  0000000140FA1D3C  imul    r8, r15
  0000000140FA1D40  and     r8, rdx
  0000000140FA1D43  not     rdx
  0000000140FA1D46  and     rdx, rax
  0000000140FA1D49  not     rdx
  0000000140FA1D4C  not     r8
  0000000140FA1D4F  and     r8, rdx
  0000000140FA1D52  mov     rax, [rsp+3E0h+var_2B8]
  0000000140FA1D5A  imul    rax, r9
  0000000140FA1D5E  not     rax
  0000000140FA1D61  imul    r8, r14
  0000000140FA1D65  not     r8
  0000000140FA1D68  and     r8, rax
  0000000140FA1D6B  mov     [rsp+3E0h+var_E0], r8
  0000000140FA1D73  mov     rax, [rsp+3E0h+var_F0]
  0000000140FA1D7B  add     rax, rsp
  0000000140FA1D7E  add     rax, 3E0h
  0000000140FA1D84  imul    rax, r9
  0000000140FA1D88  mov     rdx, [rsp+3E0h+var_D0]
  0000000140FA1D90  add     rdx, rsp
  0000000140FA1D93  add     rdx, 3E0h
  0000000140FA1D9A  imul    rdx, r14
  0000000140FA1D9E  add     rdx, rax
  0000000140FA1DA1  mov     rbx, rdx
  0000000140FA1DA4  mov     [rsp+3E0h+var_110], rsi
  0000000140FA1DAC  mov     rax, rsi
  0000000140FA1DAF  not     rax
  0000000140FA1DB2  mov     rcx, 70F579BC9EDEE5EBh
  0000000140FA1DBC  imul    rcx, r15
  0000000140FA1DC0  and     rcx, rax
  0000000140FA1DC3  not     rcx
  0000000140FA1DC6  mov     r9, 0C7CE28E88FA539C8h
  0000000140FA1DD0  imul    r9, r15
  0000000140FA1DD4  and     r9, rsi
  0000000140FA1DD7  not     r9
  0000000140FA1DDA  and     r9, rcx
  0000000140FA1DDD  mov     rax, 91E692D9613FDD2Dh
  0000000140FA1DE7  imul    rax, r15
  0000000140FA1DEB  add     r9, rax
  0000000140FA1DEE  mov     rax, [rsp+3E0h+var_1B0]
  0000000140FA1DF6  add     rax, rsp
  0000000140FA1DF9  add     rax, 3E0h
  0000000140FA1DFF  mov     rcx, r10
  0000000140FA1E02  imul    rax, r10
  0000000140FA1E06  mov     rdx, [rsp+3E0h+var_90]
  0000000140FA1E0E  imul    rcx, rdx
  0000000140FA1E12  mov     r8, [rsp+3E0h+var_3D8]
  0000000140FA1E17  imul    r9, r8
  0000000140FA1E1B  add     r9, rcx
  0000000140FA1E1E  mov     [rsp+3E0h+var_D0], r9
  0000000140FA1E26  mov     rcx, [rsp+3E0h+var_C8]
  0000000140FA1E2E  lea     rsi, [rsp+rcx+3E0h+var_3E0]
  0000000140FA1E32  add     rsi, 3E0h
  0000000140FA1E39  imul    rsi, r8
  0000000140FA1E3D  not     rax
  0000000140FA1E40  not     rsi
  0000000140FA1E43  and     rsi, rax
  0000000140FA1E46  test    dil, 1
  0000000140FA1E4A  mov     r9, [rsp+3E0h+var_3B0]
  0000000140FA1E4F  mov     rax, r9
  0000000140FA1E52  not     rax
  0000000140FA1E55  mov     rcx, [rsp+3E0h+var_230]
  0000000140FA1E5D  mov     r8, [rsp+3E0h+var_350]
  0000000140FA1E65  cmovz   r8, rcx
  0000000140FA1E69  mov     [rsp+3E0h+var_350], r8
  0000000140FA1E71  cmovz   r11, rcx
  0000000140FA1E75  mov     [rsp+3E0h+var_C8], r11
  0000000140FA1E7D  cmovz   rbx, rcx
  0000000140FA1E81  mov     [rsp+3E0h+var_F0], rbx
  0000000140FA1E89  mov     r8, [rsp+3E0h+var_2D8]
  0000000140FA1E91  lea     rax, [r8+rax*2]
  0000000140FA1E95  not     rsi
  0000000140FA1E98  cmovz   rsi, rcx
  0000000140FA1E9C  mov     [rsp+3E0h+var_118], rsi
  0000000140FA1EA4  lea     rax, [rax+r9*2]
  0000000140FA1EA8  inc     rax
  0000000140FA1EAB  mov     [rsp+3E0h+var_168], rax
  0000000140FA1EB3  mov     rax, 0AA5C96E6876B7441h
  0000000140FA1EBD  imul    rax, r15
  0000000140FA1EC1  and     rax, [rsp+3E0h+var_208]
  0000000140FA1EC9  mov     rcx, rdx
  0000000140FA1ECC  not     rcx
  0000000140FA1ECF  mov     r11, rdx
  0000000140FA1ED2  and     r11, rax
  0000000140FA1ED5  not     rax
  0000000140FA1ED8  and     rax, rcx
  0000000140FA1EDB  not     rax
  0000000140FA1EDE  not     r11
  0000000140FA1EE1  and     r11, rax
  0000000140FA1EE4  mov     rax, 1C4648F99E52CCA2h
  0000000140FA1EEE  imul    rax, r15
  0000000140FA1EF2  add     r11, rax
  0000000140FA1EF5  mov     rax, 74A4AA1CE9E167A4h
  0000000140FA1EFF  imul    rax, r15
  0000000140FA1F03  mov     rcx, rax
  0000000140FA1F06  mov     r12, rax
  0000000140FA1F09  not     rcx
  0000000140FA1F0C  mov     [rsp+3E0h+var_3A8], rcx
  0000000140FA1F11  mov     rax, 0DE94269B8E841FB3h
  0000000140FA1F1B  imul    rax, r15
  0000000140FA1F1F  mov     r9, rax
  0000000140FA1F22  mov     rdx, 7ABED2A52E841FB3h
  0000000140FA1F2C  imul    rdx, r15
  0000000140FA1F30  mov     rax, rdx
  0000000140FA1F33  not     rax
  0000000140FA1F36  mov     r8, rax
  0000000140FA1F39  mov     rsi, r9
  0000000140FA1F3C  and     r9, rax
  0000000140FA1F3F  mov     rax, rcx
  0000000140FA1F42  and     rax, r9
  0000000140FA1F45  not     rax
  0000000140FA1F48  not     r9
  0000000140FA1F4B  and     r9, r12
  0000000140FA1F4E  not     r9
  0000000140FA1F51  and     r9, rax
  0000000140FA1F54  mov     [rsp+3E0h+var_3D8], r9
  0000000140FA1F59  mov     rbx, 0C41EF88844A2B80Fh
  0000000140FA1F63  imul    rbx, r15
  0000000140FA1F67  mov     r9, rbx
  0000000140FA1F6A  not     r9
  0000000140FA1F6D  mov     r13, rsi
  0000000140FA1F70  mov     r14, rsi
  0000000140FA1F73  not     r13
  0000000140FA1F76  mov     r10, r9
  0000000140FA1F79  mov     rsi, r9
  0000000140FA1F7C  and     r10, rdx
  0000000140FA1F7F  mov     [rsp+3E0h+var_360], r10
  0000000140FA1F87  mov     rdi, r10
  0000000140FA1F8A  not     rdi
  0000000140FA1F8D  mov     [rsp+3E0h+var_170], rdi
  0000000140FA1F95  mov     rax, r13
  0000000140FA1F98  and     rax, rdi
  0000000140FA1F9B  not     rax
  0000000140FA1F9E  mov     r9, r14
  0000000140FA1FA1  and     r9, r10
  0000000140FA1FA4  not     r9
  0000000140FA1FA7  and     r9, r12
  0000000140FA1FAA  and     r9, rax
  0000000140FA1FAD  mov     [rsp+3E0h+var_380], r9
  0000000140FA1FB2  mov     rax, r11
  0000000140FA1FB5  not     rax
  0000000140FA1FB8  mov     [rsp+3E0h+var_3E0], rax
  0000000140FA1FBC  and     rax, r13
  0000000140FA1FBF  mov     [rsp+3E0h+var_2B8], rax
  0000000140FA1FC7  not     rax
  0000000140FA1FCA  mov     r10, r12
  0000000140FA1FCD  and     r10, rax
  0000000140FA1FD0  mov     r9, rax
  0000000140FA1FD3  mov     [rsp+3E0h+var_388], rax
  0000000140FA1FD8  mov     rax, r8
  0000000140FA1FDB  and     rax, r10
  0000000140FA1FDE  not     rax
  0000000140FA1FE1  not     r10
  0000000140FA1FE4  and     r10, rdx
  0000000140FA1FE7  not     r10
  0000000140FA1FEA  and     r10, rax
  0000000140FA1FED  mov     [rsp+3E0h+var_378], r10
  0000000140FA1FF2  mov     r10, r12
  0000000140FA1FF5  and     r10, r11
  0000000140FA1FF8  mov     r15, rbx
  0000000140FA1FFB  and     r15, r10
  0000000140FA1FFE  not     r10
  0000000140FA2001  mov     [rsp+3E0h+var_368], r10
  0000000140FA2006  mov     rax, rsi
  0000000140FA2009  mov     rbp, rsi
  0000000140FA200C  and     rax, r10
  0000000140FA200F  not     rax
  0000000140FA2012  not     r15
  0000000140FA2015  and     r15, rax
  0000000140FA2018  mov     rax, r8
  0000000140FA201B  and     rax, r15
  0000000140FA201E  not     rax
  0000000140FA2021  not     r15
  0000000140FA2024  and     r15, rdx
  0000000140FA2027  not     r15
  0000000140FA202A  and     r15, rax
  0000000140FA202D  mov     [rsp+3E0h+var_330], r15
  0000000140FA2035  mov     rcx, r11
  0000000140FA2038  mov     [rsp+3E0h+var_3B8], r11
  0000000140FA203D  mov     rax, r11
  0000000140FA2040  mov     r15, r14
  0000000140FA2043  mov     [rsp+3E0h+var_3C0], r14
  0000000140FA2048  and     rax, r14
  0000000140FA204B  not     rax
  0000000140FA204E  and     rax, r9
  0000000140FA2051  mov     r11, rax
  0000000140FA2054  not     r11
  0000000140FA2057  mov     r9, rbx
  0000000140FA205A  and     r9, r11
  0000000140FA205D  mov     [rsp+3E0h+var_180], r9
  0000000140FA2065  and     rax, r8
  0000000140FA2068  not     rax
  0000000140FA206B  mov     r14, rdx
  0000000140FA206E  and     r11, rdx
  0000000140FA2071  not     r11
  0000000140FA2074  and     r11, rax
  0000000140FA2077  mov     [rsp+3E0h+var_338], r11
  0000000140FA207F  mov     rax, r13
  0000000140FA2082  and     rax, r8
  0000000140FA2085  mov     [rsp+3E0h+var_340], r8
  0000000140FA208D  not     rax
  0000000140FA2090  and     r15, rdx
  0000000140FA2093  not     r15
  0000000140FA2096  and     r15, rax
  0000000140FA2099  mov     rdi, [rsp+3E0h+var_3A8]
  0000000140FA209E  mov     rax, rdi
  0000000140FA20A1  and     rax, r8
  0000000140FA20A4  not     rax
  0000000140FA20A7  mov     r11, r12
  0000000140FA20AA  and     r11, rdx
  0000000140FA20AD  not     r11
  0000000140FA20B0  and     r11, rax
  0000000140FA20B3  mov     rsi, rdi
  0000000140FA20B6  and     rsi, rbx
  0000000140FA20B9  mov     r10, r12
  0000000140FA20BC  mov     [rsp+3E0h+var_348], r12
  0000000140FA20C4  mov     r8, rbp
  0000000140FA20C7  and     r10, rbp
  0000000140FA20CA  and     r15, r10
  0000000140FA20CD  mov     rdx, rsi
  0000000140FA20D0  not     rsi
  0000000140FA20D3  mov     r9, [rsp+3E0h+var_3E0]
  0000000140FA20D7  mov     rax, r9
  0000000140FA20DA  and     rax, r10
  0000000140FA20DD  not     r10
  0000000140FA20E0  and     rsi, r10
  0000000140FA20E3  not     rax
  0000000140FA20E6  and     r10, rcx
  0000000140FA20E9  not     r10
  0000000140FA20EC  and     r10, rax
  0000000140FA20EF  mov     [rsp+3E0h+var_3D0], r10
  0000000140FA20F4  and     rcx, r13
  0000000140FA20F7  not     rcx
  0000000140FA20FA  mov     rax, r12
  0000000140FA20FD  and     rax, rbx
  0000000140FA2100  mov     r12, rbx
  0000000140FA2103  and     rcx, rax
  0000000140FA2106  mov     [rsp+3E0h+var_218], rcx
  0000000140FA210E  not     rax
  0000000140FA2111  and     rdi, rbp
  0000000140FA2114  not     rdi
  0000000140FA2117  and     rdi, rax
  0000000140FA211A  mov     [rsp+3E0h+var_3B0], rdi
  0000000140FA211F  mov     rcx, rbp
  0000000140FA2122  mov     rax, [rsp+3E0h+var_3D8]
  0000000140FA2127  and     rcx, rax
  0000000140FA212A  not     rcx
  0000000140FA212D  and     rcx, r9
  0000000140FA2130  mov     [rsp+3E0h+var_238], rcx
  0000000140FA2138  mov     rbx, r13
  0000000140FA213B  and     rbx, rbp
  0000000140FA213E  and     r11, rbx
  0000000140FA2141  not     rbx
  0000000140FA2144  mov     r10, [rsp+3E0h+var_3C0]
  0000000140FA2149  mov     rcx, r10
  0000000140FA214C  and     rcx, r12
  0000000140FA214F  mov     [rsp+3E0h+var_1A8], rcx
  0000000140FA2157  not     rcx
  0000000140FA215A  mov     [rsp+3E0h+var_198], rcx
  0000000140FA2162  and     rbx, rcx
  0000000140FA2165  and     rbx, r9
  0000000140FA2168  and     [rsp+3E0h+var_380], r9
  0000000140FA216D  and     rdx, r9
  0000000140FA2170  mov     [rsp+3E0h+var_230], rdx
  0000000140FA2178  and     [rsp+3E0h+var_360], r9
  0000000140FA2180  not     rax
  0000000140FA2183  and     rax, r9
  0000000140FA2186  mov     [rsp+3E0h+var_3D8], rax
  0000000140FA218B  mov     rax, r12
  0000000140FA218E  and     rax, r14
  0000000140FA2191  and     rax, r10
  0000000140FA2194  and     rax, r9
  0000000140FA2197  mov     [rsp+3E0h+var_228], rax
  0000000140FA219F  mov     rax, r10
  0000000140FA21A2  and     rax, rbp
  0000000140FA21A5  not     rax
  0000000140FA21A8  mov     [rsp+3E0h+var_2D0], rax
  0000000140FA21B0  mov     rdx, r14
  0000000140FA21B3  and     rdx, rax
  0000000140FA21B6  not     rdx
  0000000140FA21B9  and     rdx, r9
  0000000140FA21BC  mov     [rsp+3E0h+var_220], rdx
  0000000140FA21C4  not     r15
  0000000140FA21C7  and     r15, r9
  0000000140FA21CA  mov     [rsp+3E0h+var_1E0], r15
  0000000140FA21D2  not     r11
  0000000140FA21D5  and     r11, r9
  0000000140FA21D8  mov     [rsp+3E0h+var_1B0], r11
  0000000140FA21E0  and     rsi, r13
  0000000140FA21E3  not     rsi
  0000000140FA21E6  and     rsi, r14
  0000000140FA21E9  mov     rdx, r14
  0000000140FA21EC  mov     [rsp+3E0h+var_2C8], r14
  0000000140FA21F4  and     rsi, r9
  0000000140FA21F7  mov     [rsp+3E0h+var_208], rsi
  0000000140FA21FF  mov     [rsp+3E0h+var_240], r9
  0000000140FA2207  mov     rcx, r9
  0000000140FA220A  mov     [rsp+3E0h+var_3C8], r9
  0000000140FA220F  mov     rbp, [rsp+3E0h+var_3A8]
  0000000140FA2214  and     r9, rbp
  0000000140FA2217  not     r9
  0000000140FA221A  and     r9, [rsp+3E0h+var_368]
  0000000140FA221F  mov     [rsp+3E0h+var_3E0], r9
  0000000140FA2223  mov     rax, [rsp+3E0h+var_340]
  0000000140FA222B  mov     r9, rcx
  0000000140FA222E  and     r9, rax
  0000000140FA2231  not     r9
  0000000140FA2234  mov     rdi, [rsp+3E0h+var_3B8]
  0000000140FA2239  mov     r14, rdi
  0000000140FA223C  and     r14, rdx
  0000000140FA223F  mov     r10, r14
  0000000140FA2242  not     r10
  0000000140FA2245  and     r9, r10
  0000000140FA2248  mov     [rsp+3E0h+var_278], r9
  0000000140FA2250  mov     rdx, rbp
  0000000140FA2253  and     rdx, r9
  0000000140FA2256  not     rdx
  0000000140FA2259  mov     r9, r12
  0000000140FA225C  mov     [rsp+3E0h+var_390], r12
  0000000140FA2261  and     rdx, r12
  0000000140FA2264  mov     rsi, [rsp+3E0h+var_348]
  0000000140FA226C  mov     r11, rsi
  0000000140FA226F  and     r11, rax
  0000000140FA2272  not     r11
  0000000140FA2275  and     r11, rdi
  0000000140FA2278  and     r12, r11
  0000000140FA227B  not     r11
  0000000140FA227E  mov     rcx, r8
  0000000140FA2281  and     r11, r8
  0000000140FA2284  mov     rax, [rsp+3E0h+var_3D8]
  0000000140FA2289  not     rax
  0000000140FA228C  and     rax, r9
  0000000140FA228F  mov     [rsp+3E0h+var_3D8], rax
  0000000140FA2294  mov     rax, r9
  0000000140FA2297  mov     r8, [rsp+3E0h+var_378]
  0000000140FA229C  and     rax, r8
  0000000140FA229F  mov     [rsp+3E0h+var_2D8], rax
  0000000140FA22A7  not     r8
  0000000140FA22AA  and     r8, rcx
  0000000140FA22AD  mov     [rsp+3E0h+var_378], r8
  0000000140FA22B2  mov     r8, [rsp+3E0h+var_3C0]
  0000000140FA22B7  mov     rax, r8
  0000000140FA22BA  mov     r9, [rsp+3E0h+var_330]
  0000000140FA22C2  and     rax, r9
  0000000140FA22C5  mov     [rsp+3E0h+var_270], rax
  0000000140FA22CD  not     r9
  0000000140FA22D0  mov     rax, r13
  0000000140FA22D3  and     r9, r13
  0000000140FA22D6  mov     [rsp+3E0h+var_330], r9
  0000000140FA22DE  mov     r9, rbp
  0000000140FA22E1  and     r9, r13
  0000000140FA22E4  not     r9
  0000000140FA22E7  mov     r15, rsi
  0000000140FA22EA  and     rsi, r8
  0000000140FA22ED  not     rsi
  0000000140FA22F0  and     r9, rsi
  0000000140FA22F3  mov     r13, rsi
  0000000140FA22F6  mov     rsi, rdi
  0000000140FA22F9  mov     rdi, [rsp+3E0h+var_390]
  0000000140FA22FE  and     rsi, rdi
  0000000140FA2301  and     r9, rsi
  0000000140FA2304  not     rsi
  0000000140FA2307  mov     [rsp+3E0h+var_368], rsi
  0000000140FA230C  and     r10, rax
  0000000140FA230F  mov     [rsp+3E0h+var_258], r10
  0000000140FA2317  and     r14, r8
  0000000140FA231A  not     r14
  0000000140FA231D  and     r14, rcx
  0000000140FA2320  mov     r10, [rsp+3E0h+var_338]
  0000000140FA2328  not     r10
  0000000140FA232B  and     r10, rbp
  0000000140FA232E  not     r10
  0000000140FA2331  and     r10, rdi
  0000000140FA2334  mov     [rsp+3E0h+var_338], r10
  0000000140FA233C  mov     rbp, [rsp+3E0h+var_3D0]
  0000000140FA2341  not     rbp
  0000000140FA2344  and     rbp, rax
  0000000140FA2347  mov     [rsp+3E0h+var_3D0], rbp
  0000000140FA234C  mov     rdi, r15
  0000000140FA234F  and     rdi, rax
  0000000140FA2352  not     rdi
  0000000140FA2355  mov     r15, [rsp+3E0h+var_340]
  0000000140FA235D  and     rdi, r15
  0000000140FA2360  mov     rsi, r8
  0000000140FA2363  mov     r10, [rsp+3E0h+var_3B0]
  0000000140FA2368  and     rsi, r10
  0000000140FA236B  mov     [rsp+3E0h+var_2E8], rsi
  0000000140FA2373  not     r10
  0000000140FA2376  and     r10, rax
  0000000140FA2379  mov     [rsp+3E0h+var_3B0], r10
  0000000140FA237E  and     r13, rcx
  0000000140FA2381  mov     [rsp+3E0h+var_250], r13
  0000000140FA2389  mov     rsi, [rsp+3E0h+var_3C8]
  0000000140FA238E  and     rsi, rcx
  0000000140FA2391  not     rsi
  0000000140FA2394  and     rsi, [rsp+3E0h+var_368]
  0000000140FA2399  mov     rbp, r8
  0000000140FA239C  mov     r10, r8
  0000000140FA239F  and     rbp, rsi
  0000000140FA23A2  not     rsi
  0000000140FA23A5  and     rsi, rax
  0000000140FA23A8  mov     [rsp+3E0h+var_3C8], rsi
  0000000140FA23AD  mov     r8, [rsp+3E0h+var_3E0]
  0000000140FA23B1  not     r8
  0000000140FA23B4  and     r8, r15
  0000000140FA23B7  mov     [rsp+3E0h+var_3E0], r8
  0000000140FA23BB  mov     r13, r15
  0000000140FA23BE  mov     [rsp+3E0h+var_280], rax
  0000000140FA23C6  mov     [rsp+3E0h+var_2E0], rax
  0000000140FA23CE  mov     [rsp+3E0h+var_268], rax
  0000000140FA23D6  mov     rsi, rax
  0000000140FA23D9  and     rax, r8
  0000000140FA23DC  not     rax
  0000000140FA23DF  and     rax, rcx
  0000000140FA23E2  mov     [rsp+3E0h+var_248], rax
  0000000140FA23EA  and     [rsp+3E0h+var_388], rcx
  0000000140FA23EF  and     rcx, rdi
  0000000140FA23F2  mov     [rsp+3E0h+var_260], rcx
  0000000140FA23FA  not     rdi
  0000000140FA23FD  mov     rcx, [rsp+3E0h+var_390]
  0000000140FA2402  and     rdi, rcx
  0000000140FA2405  and     rsi, rcx
  0000000140FA2408  and     [rsp+3E0h+var_2B8], rcx
  0000000140FA2410  and     rcx, r15
  0000000140FA2413  not     rcx
  0000000140FA2416  mov     rax, r10
  0000000140FA2419  and     rax, rcx
  0000000140FA241C  mov     r8, [rsp+3E0h+var_240]
  0000000140FA2424  and     r8, rax
  0000000140FA2427  not     r8
  0000000140FA242A  not     rax
  0000000140FA242D  and     rax, [rsp+3E0h+var_3B8]
  0000000140FA2432  not     rax
  0000000140FA2435  mov     r10, [rsp+3E0h+var_3A8]
  0000000140FA243A  and     rax, r10
  0000000140FA243D  and     rax, r8
  0000000140FA2440  not     rax
  0000000140FA2443  mov     r8, 57F614AEEB6C8DFBh
  0000000140FA244D  imul    r8, rax
  0000000140FA2451  mov     r15, [rsp+3E0h+var_238]
  0000000140FA2459  not     r15
  0000000140FA245C  mov     rax, 0FC4AADD40173C74Ah
  0000000140FA2466  imul    rax, r15
  0000000140FA246A  add     rax, r8
  0000000140FA246D  mov     r15, [rsp+3E0h+var_218]
  0000000140FA2475  not     r15
  0000000140FA2478  and     r15, r13
  0000000140FA247B  not     r15
  0000000140FA247E  mov     r8, 0F8B474DBC51057E6h
  0000000140FA2488  imul    r8, r15
  0000000140FA248C  add     r8, rax
  0000000140FA248F  mov     rax, r10
  0000000140FA2492  and     rax, rbx
  0000000140FA2495  not     rax
  0000000140FA2498  not     rbx
  0000000140FA249B  and     rbx, [rsp+3E0h+var_348]
  0000000140FA24A3  not     rbx
  0000000140FA24A6  and     rbx, rax
  0000000140FA24A9  mov     rax, r13
  0000000140FA24AC  and     rax, rbx
  0000000140FA24AF  not     rax
  0000000140FA24B2  not     rbx
  0000000140FA24B5  and     rbx, [rsp+3E0h+var_2C8]
  0000000140FA24BD  not     rbx
  0000000140FA24C0  and     rbx, rax
  0000000140FA24C3  mov     rax, 6872D168CF875E86h
  0000000140FA24CD  imul    rax, rbx
  0000000140FA24D1  mov     r15, [rsp+3E0h+var_380]
  0000000140FA24D6  not     r15
  0000000140FA24D9  mov     rbx, 5B0DEC0BABC9FF00h
  0000000140FA24E3  imul    rbx, r15
  0000000140FA24E7  add     rbx, r8
  0000000140FA24EA  mov     r15, [rsp+3E0h+var_230]
  0000000140FA24F2  not     r15
  0000000140FA24F5  and     r15, r13
  0000000140FA24F8  not     r15
  0000000140FA24FB  mov     r10, [rsp+3E0h+var_3C0]
  0000000140FA2500  and     r15, r10
  0000000140FA2503  mov     r8, 7E72714EE670D11Dh
  0000000140FA250D  imul    r8, r15
  0000000140FA2511  add     r8, rbx
  0000000140FA2514  mov     r13, [rsp+3E0h+var_170]
  0000000140FA251C  and     rcx, r13
  0000000140FA251F  not     rcx
  0000000140FA2522  and     rcx, r10
  0000000140FA2525  mov     r10, [rsp+3E0h+var_3B8]
  0000000140FA252A  and     rcx, r10
  0000000140FA252D  not     rcx
  0000000140FA2530  mov     r15, [rsp+3E0h+var_3A8]
  0000000140FA2535  and     rcx, r15
  0000000140FA2538  not     rcx
  0000000140FA253B  mov     rbx, 0CDC6E5A03F2D100Dh
  0000000140FA2545  imul    rbx, rcx
  0000000140FA2549  add     rbx, r8
  0000000140FA254C  add     rbx, rax
  0000000140FA254F  mov     rax, [rsp+3E0h+var_360]
  0000000140FA2557  not     rax
  0000000140FA255A  mov     rcx, r13
  0000000140FA255D  and     rcx, r10
  0000000140FA2560  not     rcx
  0000000140FA2563  and     rcx, rax
  0000000140FA2566  mov     rax, [rsp+3E0h+var_280]
  0000000140FA256E  and     rax, rcx
  0000000140FA2571  not     rax
  0000000140FA2574  not     rcx
  0000000140FA2577  mov     r10, [rsp+3E0h+var_3C0]
  0000000140FA257C  and     rcx, r10
  0000000140FA257F  not     rcx
  0000000140FA2582  and     rcx, rax
  0000000140FA2585  mov     r8, [rsp+3E0h+var_348]
  0000000140FA258D  mov     rax, r8
  0000000140FA2590  and     rax, rcx
  0000000140FA2593  not     rcx
  0000000140FA2596  and     rcx, r15
  0000000140FA2599  mov     r13, r15
  0000000140FA259C  not     rcx
  0000000140FA259F  not     rax
  0000000140FA25A2  and     rax, rcx
  0000000140FA25A5  mov     rcx, 0A7BB3CE069D1C96h
  0000000140FA25AF  imul    rcx, rax
  0000000140FA25B3  add     rcx, rbx
  0000000140FA25B6  mov     rax, [rsp+3E0h+var_278]
  0000000140FA25BE  not     rax
  0000000140FA25C1  and     rax, r8
  0000000140FA25C4  mov     rbx, r8
  0000000140FA25C7  not     rax
  0000000140FA25CA  and     rdx, rax
  0000000140FA25CD  mov     rax, [rsp+3E0h+var_2E0]
  0000000140FA25D5  and     rax, rdx
  0000000140FA25D8  not     rax
  0000000140FA25DB  not     rdx
  0000000140FA25DE  mov     r15, r10
  0000000140FA25E1  and     rdx, r10
  0000000140FA25E4  not     rdx
  0000000140FA25E7  and     rdx, rax
  0000000140FA25EA  not     rdx
  0000000140FA25ED  mov     r8, 0BBDF2653536DF7EDh
  0000000140FA25F7  imul    r8, rdx
  0000000140FA25FB  add     r8, rcx
  0000000140FA25FE  not     r11
  0000000140FA2601  not     r12
  0000000140FA2604  and     r12, r11
  0000000140FA2607  not     r12
  0000000140FA260A  and     r12, r10
  0000000140FA260D  mov     rax, 81042FBA2E93CC81h
  0000000140FA2617  imul    rax, r12
  0000000140FA261B  mov     rdx, [rsp+3E0h+var_3D8]
  0000000140FA2620  not     rdx
  0000000140FA2623  mov     rcx, 0B269E9DEB474282Dh
  0000000140FA262D  imul    rcx, rdx
  0000000140FA2631  add     rcx, rax
  0000000140FA2634  mov     rdx, [rsp+3E0h+var_378]
  0000000140FA2639  not     rdx
  0000000140FA263C  mov     rax, [rsp+3E0h+var_2D8]
  0000000140FA2644  not     rax
  0000000140FA2647  and     rax, rdx
  0000000140FA264A  mov     rdx, 7FB21419BD98D756h
  0000000140FA2654  imul    rdx, rax
  0000000140FA2658  add     rdx, rcx
  0000000140FA265B  mov     rax, [rsp+3E0h+var_330]
  0000000140FA2663  not     rax
  0000000140FA2666  mov     rcx, [rsp+3E0h+var_270]
  0000000140FA266E  not     rcx
  0000000140FA2671  and     rcx, rax
  0000000140FA2674  mov     rax, 1B70282A98909BC5h
  0000000140FA267E  imul    rax, rcx
  0000000140FA2682  add     rax, rdx
  0000000140FA2685  add     rax, r8
  0000000140FA2688  mov     r10, [rsp+3E0h+var_2C8]
  0000000140FA2690  mov     rcx, r10
  0000000140FA2693  and     rcx, r9
  0000000140FA2696  not     r9
  0000000140FA2699  mov     r12, [rsp+3E0h+var_340]
  0000000140FA26A1  and     r9, r12
  0000000140FA26A4  not     r9
  0000000140FA26A7  not     rcx
  0000000140FA26AA  and     rcx, r9
  0000000140FA26AD  not     rcx
  0000000140FA26B0  mov     rdx, 7ED106232C494111h
  0000000140FA26BA  imul    rdx, rcx
  0000000140FA26BE  mov     rcx, rbx
  0000000140FA26C1  mov     r8, [rsp+3E0h+var_228]
  0000000140FA26C9  and     rcx, r8
  0000000140FA26CC  not     r8
  0000000140FA26CF  and     r8, r13
  0000000140FA26D2  not     r8
  0000000140FA26D5  not     rcx
  0000000140FA26D8  and     rcx, r8
  0000000140FA26DB  not     rcx
  0000000140FA26DE  mov     r8, 1C3C48C779FC918Dh
  0000000140FA26E8  imul    r8, rcx
  0000000140FA26EC  add     r8, rdx
  0000000140FA26EF  mov     rcx, rbx
  0000000140FA26F2  mov     rdx, [rsp+3E0h+var_220]
  0000000140FA26FA  and     rcx, rdx
  0000000140FA26FD  not     rdx
  0000000140FA2700  and     rdx, r13
  0000000140FA2703  not     rdx
  0000000140FA2706  not     rcx
  0000000140FA2709  and     rcx, rdx
  0000000140FA270C  not     rcx
  0000000140FA270F  mov     rdx, 7082C5D3EFAE8521h
  0000000140FA2719  imul    rdx, rcx
  0000000140FA271D  add     rdx, r8
  0000000140FA2720  mov     rcx, rbx
  0000000140FA2723  and     rcx, [rsp+3E0h+var_368]
  0000000140FA2728  mov     r9, r10
  0000000140FA272B  mov     r8, r10
  0000000140FA272E  and     r8, rcx
  0000000140FA2731  not     rcx
  0000000140FA2734  and     rcx, r12
  0000000140FA2737  mov     r10, r12
  0000000140FA273A  not     rcx
  0000000140FA273D  not     r8
  0000000140FA2740  and     r8, rcx
  0000000140FA2743  mov     rcx, [rsp+3E0h+var_268]
  0000000140FA274B  and     rcx, r8
  0000000140FA274E  not     rcx
  0000000140FA2751  not     r8
  0000000140FA2754  and     r8, r15
  0000000140FA2757  not     r8
  0000000140FA275A  and     r8, rcx
  0000000140FA275D  not     r8
  0000000140FA2760  mov     rcx, 0F30E9CD0D1FEB0EDh
  0000000140FA276A  imul    rcx, r8
  0000000140FA276E  add     rcx, rdx
  0000000140FA2771  mov     r8, [rsp+3E0h+var_180]
  0000000140FA2779  not     r8
  0000000140FA277C  and     r8, rbx
  0000000140FA277F  not     r8
  0000000140FA2782  and     r8, r9
  0000000140FA2785  not     r8
  0000000140FA2788  mov     rdx, 338B71DC0324D180h
  0000000140FA2792  imul    rdx, r8
  0000000140FA2796  add     rdx, rcx
  0000000140FA2799  mov     rcx, [rsp+3E0h+var_258]
  0000000140FA27A1  not     rcx
  0000000140FA27A4  and     r14, rcx
  0000000140FA27A7  mov     rcx, rbx
  0000000140FA27AA  and     rcx, r14
  0000000140FA27AD  not     r14
  0000000140FA27B0  and     r14, r13
  0000000140FA27B3  not     r14
  0000000140FA27B6  not     rcx
  0000000140FA27B9  and     rcx, r14
  0000000140FA27BC  mov     r8, 21430300757EFA68h
  0000000140FA27C6  imul    r8, rcx
  0000000140FA27CA  add     r8, rdx
  0000000140FA27CD  add     r8, rax
  0000000140FA27D0  mov     rcx, [rsp+3E0h+var_338]
  0000000140FA27D8  not     rcx
  0000000140FA27DB  mov     rax, 0DB6C8FD6E5F82A0Dh
  0000000140FA27E5  imul    rax, rcx
  0000000140FA27E9  mov     rdx, [rsp+3E0h+var_1E0]
  0000000140FA27F1  not     rdx
  0000000140FA27F4  mov     rcx, 5DF520CE5587690Ch
  0000000140FA27FE  imul    rcx, rdx
  0000000140FA2802  add     rcx, rax
  0000000140FA2805  mov     rax, [rsp+3E0h+var_1B0]
  0000000140FA280D  not     rax
  0000000140FA2810  mov     rdx, 2D20D6C070D94982h
  0000000140FA281A  imul    rdx, rax
  0000000140FA281E  add     rdx, rcx
  0000000140FA2821  mov     rcx, [rsp+3E0h+var_208]
  0000000140FA2829  not     rcx
  0000000140FA282C  mov     rax, 50BD02604A4FD4D1h
  0000000140FA2836  imul    rax, rcx
  0000000140FA283A  add     rax, rdx
  0000000140FA283D  add     rax, r8
  0000000140FA2840  mov     rcx, r12
  0000000140FA2843  mov     rdx, [rsp+3E0h+var_3D0]
  0000000140FA2848  and     rcx, rdx
  0000000140FA284B  not     rcx
  0000000140FA284E  not     rdx
  0000000140FA2851  mov     r14, r9
  0000000140FA2854  and     rdx, r9
  0000000140FA2857  not     rdx
  0000000140FA285A  and     rdx, rcx
  0000000140FA285D  mov     rcx, 59ABCC19B70CCC75h
  0000000140FA2867  imul    rcx, rdx
  0000000140FA286B  mov     rdx, [rsp+3E0h+var_260]
  0000000140FA2873  not     rdx
  0000000140FA2876  not     rdi
  0000000140FA2879  and     rdi, rdx
  0000000140FA287C  mov     r9, [rsp+3E0h+var_3B8]
  0000000140FA2881  and     rdi, r9
  0000000140FA2884  not     rdi
  0000000140FA2887  mov     rdx, 0BAEB45BD6E491035h
  0000000140FA2891  imul    rdx, rdi
  0000000140FA2895  add     rdx, rcx
  0000000140FA2898  mov     rcx, [rsp+3E0h+var_3B0]
  0000000140FA289D  not     rcx
  0000000140FA28A0  mov     r8, [rsp+3E0h+var_2E8]
  0000000140FA28A8  not     r8
  0000000140FA28AB  and     r8, rcx
  0000000140FA28AE  mov     rcx, r14
  0000000140FA28B1  and     rcx, r8
  0000000140FA28B4  not     r8
  0000000140FA28B7  and     r8, r12
  0000000140FA28BA  not     r8
  0000000140FA28BD  not     rcx
  0000000140FA28C0  and     rcx, r8
  0000000140FA28C3  and     rcx, r9
  0000000140FA28C6  not     rcx
  0000000140FA28C9  mov     r8, 0DD3B87FE02441D53h
  0000000140FA28D3  imul    r8, rcx
  0000000140FA28D7  add     r8, rdx
  0000000140FA28DA  mov     rdx, [rsp+3E0h+var_250]
  0000000140FA28E2  and     rdx, r9
  0000000140FA28E5  not     rdx
  0000000140FA28E8  and     rdx, r14
  0000000140FA28EB  not     rdx
  0000000140FA28EE  mov     rcx, 50CBF954A00AEAA7h
  0000000140FA28F8  imul    rcx, rdx
  0000000140FA28FC  add     rcx, r8
  0000000140FA28FF  not     rsi
  0000000140FA2902  and     rsi, [rsp+3E0h+var_2D0]
  0000000140FA290A  and     rsi, r12
  0000000140FA290D  not     rsi
  0000000140FA2910  and     rsi, r9
  0000000140FA2913  mov     rdx, rbx
  0000000140FA2916  and     rdx, rsi
  0000000140FA2919  not     rsi
  0000000140FA291C  and     rsi, r13
  0000000140FA291F  not     rsi
  0000000140FA2922  not     rdx
  0000000140FA2925  and     rdx, rsi
  0000000140FA2928  not     rdx
  0000000140FA292B  mov     r8, 1EABC5E775E14CFBh
  0000000140FA2935  imul    r8, rdx
  0000000140FA2939  add     r8, rcx
  0000000140FA293C  mov     rcx, [rsp+3E0h+var_3C8]
  0000000140FA2941  not     rcx
  0000000140FA2944  not     rbp
  0000000140FA2947  and     rbp, r13
  0000000140FA294A  and     rbp, rcx
  0000000140FA294D  mov     rcx, r14
  0000000140FA2950  and     rcx, rbp
  0000000140FA2953  not     rbp
  0000000140FA2956  and     rbp, r12
  0000000140FA2959  not     rbp
  0000000140FA295C  not     rcx
  0000000140FA295F  and     rcx, rbp
  0000000140FA2962  not     rcx
  0000000140FA2965  mov     rdx, 4A9C8676F0A6F4F6h
  0000000140FA296F  imul    rdx, rcx
  0000000140FA2973  add     rdx, r8
  0000000140FA2976  mov     rcx, [rsp+3E0h+var_1A8]
  0000000140FA297E  and     rcx, r12
  0000000140FA2981  not     rcx
  0000000140FA2984  mov     r8, [rsp+3E0h+var_198]
  0000000140FA298C  and     r8, r14
  0000000140FA298F  not     r8
  0000000140FA2992  and     r8, rcx
  0000000140FA2995  mov     rcx, rbx
  0000000140FA2998  and     rcx, r8
  0000000140FA299B  not     r8
  0000000140FA299E  and     r8, r13
  0000000140FA29A1  not     r8
  0000000140FA29A4  not     rcx
  0000000140FA29A7  and     rcx, r8
  0000000140FA29AA  not     rcx
  0000000140FA29AD  and     rcx, r9
  0000000140FA29B0  mov     r8, 4099B596AE9524BAh
  0000000140FA29BA  imul    r8, rcx
  0000000140FA29BE  add     r8, rdx
  0000000140FA29C1  mov     rcx, [rsp+3E0h+var_3E0]
  0000000140FA29C5  not     rcx
  0000000140FA29C8  and     rcx, r15
  0000000140FA29CB  not     rcx
  0000000140FA29CE  mov     rdx, [rsp+3E0h+var_248]
  0000000140FA29D6  and     rdx, rcx
  0000000140FA29D9  mov     rcx, 0FAAFDA283FDFB409h
  0000000140FA29E3  imul    rcx, rdx
  0000000140FA29E7  add     rcx, r8
  0000000140FA29EA  add     rcx, rax
  0000000140FA29ED  mov     rdx, [rsp+3E0h+var_388]
  0000000140FA29F2  not     rdx
  0000000140FA29F5  mov     rax, [rsp+3E0h+var_2B8]
  0000000140FA29FD  not     rax
  0000000140FA2A00  and     rax, rdx
  0000000140FA2A03  and     r10, rax
  0000000140FA2A06  not     rax
  0000000140FA2A09  and     rax, r14
  0000000140FA2A0C  not     r10
  0000000140FA2A0F  not     rax
  0000000140FA2A12  and     rax, r10
  0000000140FA2A15  mov     rdx, rbx
  0000000140FA2A18  and     rdx, rax
  0000000140FA2A1B  not     rax
  0000000140FA2A1E  and     rax, r13
  0000000140FA2A21  not     rax
  0000000140FA2A24  not     rdx
  0000000140FA2A27  and     rdx, rax
  0000000140FA2A2A  not     rdx
  0000000140FA2A2D  mov     rax, 0B4720D774044D4DEh
  0000000140FA2A37  imul    rax, rdx
  0000000140FA2A3B  add     rax, rcx
  0000000140FA2A3E  imul    rax, [rsp+3E0h+var_370]
  0000000140FA2A44  mov     rdx, rax
  0000000140FA2A47  not     rdx
  0000000140FA2A4A  mov     r9, [rsp+3E0h+var_C0]
  0000000140FA2A52  imul    r9, [rsp+3E0h+var_3A0]
  0000000140FA2A58  mov     rcx, r9
  0000000140FA2A5B  not     rcx
  0000000140FA2A5E  mov     r8, rax
  0000000140FA2A61  and     r8, r9
  0000000140FA2A64  and     r9, rdx
  0000000140FA2A67  and     rdx, rcx
  0000000140FA2A6A  not     rdx
  0000000140FA2A6D  not     r8
  0000000140FA2A70  and     rdx, r8
  0000000140FA2A73  lea     r10, [rdx+rdx*2]
  0000000140FA2A77  add     r8, r8
  0000000140FA2A7A  sub     r10, r8
  0000000140FA2A7D  and     rcx, rax
  0000000140FA2A80  not     r9
  0000000140FA2A83  not     rcx
  0000000140FA2A86  and     rcx, r9
  0000000140FA2A89  mov     rax, [rsp+3E0h+var_290]
  0000000140FA2A91  imul    rax, [rsp+3E0h+var_B8]
  0000000140FA2A9A  mov     r8, [rsp+3E0h+var_50]
  0000000140FA2AA2  add     r8, rsp
  0000000140FA2AA5  add     r8, 3E0h
  0000000140FA2AAC  imul    r8, [rsp+3E0h+var_298]
  0000000140FA2AB5  not     rax
  0000000140FA2AB8  not     r8
  0000000140FA2ABB  and     r8, rax
  0000000140FA2ABE  test    byte ptr [rsp+3E0h+var_2A0], 1
  0000000140FA2AC6  mov     rdx, [rsp+3E0h+var_1A0]
  0000000140FA2ACE  mov     rax, [rsp+3E0h+var_2F8]
  0000000140FA2AD6  cmovz   rdx, rax
  0000000140FA2ADA  mov     rbp, [rsp+3E0h+var_190]
  0000000140FA2AE2  cmovz   rbp, rax
  0000000140FA2AE6  not     r8
  0000000140FA2AE9  cmovz   r8, rax
  0000000140FA2AED  mov     r15, [rsp+3E0h+var_F8]
  0000000140FA2AF5  not     r15
  0000000140FA2AF8  mov     rax, [rsp+3E0h+var_88]
  0000000140FA2B00  mov     r14, [rsp+rax+3E0h]
  0000000140FA2B08  mov     rax, [rsp+3E0h+var_78]
  0000000140FA2B10  mov     rbx, [rsp+rax+3E0h]
  0000000140FA2B18  mov     rax, [rsp+3E0h+var_130]
  0000000140FA2B20  mov     rsi, [rax]
  0000000140FA2B23  mov     rax, [rsp+3E0h+var_B0]
  0000000140FA2B2B  mov     rdi, [rax]
  0000000140FA2B2E  mov     rax, [rsp+3E0h+var_160]
  0000000140FA2B36  mov     r9, [rsp+rax+3E0h]
  0000000140FA2B3E  mov     rax, [rsp+3E0h+var_2F0]
  0000000140FA2B46  mov     r12, [rax]
  0000000140FA2B49  mov     rax, [rsp+3E0h+var_150]
  0000000140FA2B51  mov     r11, [rax]
  0000000140FA2B54  mov     rax, 787C2FEF4554C897h
  0000000140FA2B5E  mov     rax, 0C8DBF533E03F5931h
  0000000140FA2B68  test    rbp, 0
  0000000140FA2B6F  call    locret_140FA2B7F  ; -> locret_140FA2B7F
  0000000140FA2B74  jnb     loc_140FA2B80
  0000000140FA2B7A  jmp     loc_140FA0ABA
  0000000140FA2B7F  retn
  0000000140FA2B80  nop
  0000000140FA2B81  jmp     loc_140FA2E92
  0000000140FA2B86  mov     rax, 15BF8A552B6FA61Ch
  0000000140FA2B90  mov     rax, 0D36B46B9C428B53Ch
  0000000140FA2B9A  mov     rax, 787C2FEF4554C897h
  0000000140FA2BA4  mov     rax, 0C8DBF533E03F5931h
  0000000140FA2BAE  mov     rax, 529D0DAAA418CABDh
  0000000140FA2BB8  mov     rax, 92F68A9A27BF69A2h
  0000000140FA2BC2  test    r10, 0
  0000000140FA2BC9  call    locret_140FA2BD9  ; -> locret_140FA2BD9
  0000000140FA2BCE  jno     loc_140FA2BDA
  0000000140FA2BD4  jmp     loc_140FA0449
  0000000140FA2BD9  retn
  0000000140FA2BDA  nop
  0000000140FA2BDB  jmp     $+5
  0000000140FA2BE0  mov     rax, 15BF8A552B6FA61Ch
  0000000140FA2BEA  mov     rax, 0D36B46B9C428B53Ch
  0000000140FA2BF4  mov     rax, 787C2FEF4554C897h
  0000000140FA2BFE  mov     rax, 0C8DBF533E03F5931h
  0000000140FA2C08  mov     rax, 529D0DAAA418CABDh
  0000000140FA2C12  mov     rax, 92F68A9A27BF69A2h
  0000000140FA2C1C  mov     rax, [rsp+3E0h+var_188]
  0000000140FA2C24  mov     r13, [rsp+3E0h+var_168]
  0000000140FA2C2C  mov     [r15+rax], r13
  0000000140FA2C30  mov     r15, [rsp+3E0h+var_148]
  0000000140FA2C38  not     r15
  0000000140FA2C3B  or      r15, [rsp+3E0h+var_140]
  0000000140FA2C43  mov     rax, [rsp+3E0h+var_138]
  0000000140FA2C4B  mov     [r15], rax
  0000000140FA2C4E  mov     rax, [rsp+3E0h+var_1B8]
  0000000140FA2C56  mov     r15, [rsp+3E0h+var_1D0]
  0000000140FA2C5E  lea     rax, [rax+r15*2]
  0000000140FA2C62  mov     r15, [rsp+3E0h+var_1C0]
  0000000140FA2C6A  lea     rax, [rax+r15*2]
  0000000140FA2C6E  mov     r15, [rsp+3E0h+var_1C8]
  0000000140FA2C76  lea     rax, [rax+r15*2]
  0000000140FA2C7A  sub     rax, [rsp+3E0h+var_1D8]
  0000000140FA2C82  mov     r15, [rsp+3E0h+var_2C0]
  0000000140FA2C8A  mov     [rax], r15
  0000000140FA2C8D  mov     r15, [rsp+3E0h+var_1F8]
  0000000140FA2C95  not     r15
  0000000140FA2C98  mov     rax, [rsp+3E0h+var_318]
  0000000140FA2CA0  mov     [r15], rax
  0000000140FA2CA3  mov     r15, [rsp+3E0h+var_210]
  0000000140FA2CAB  not     r15
  0000000140FA2CAE  mov     rax, [rsp+3E0h+var_A0]
  0000000140FA2CB6  mov     [rsp+rax+3E0h], r15
  0000000140FA2CBE  mov     rax, [rsp+3E0h+var_1E8]
  0000000140FA2CC6  not     rax
  0000000140FA2CC9  mov     [rdx], rax
  0000000140FA2CCC  mov     rax, [rsp+3E0h+var_358]
  0000000140FA2CD4  mov     rdx, [rsp+3E0h+var_100]
  0000000140FA2CDC  mov     [rax], rdx
  0000000140FA2CDF  mov     rax, [rsp+3E0h+var_350]
  0000000140FA2CE7  mov     [rax], r14
  0000000140FA2CEA  mov     rax, [rsp+3E0h+var_120]
  0000000140FA2CF2  mov     rdx, [rsp+3E0h+var_110]
  0000000140FA2CFA  mov     [rax], rdx
  0000000140FA2CFD  mov     rax, [rsp+3E0h+var_128]
  0000000140FA2D05  mov     [rax], rbx
  0000000140FA2D08  mov     rax, [rsp+3E0h+var_1F0]
  0000000140FA2D10  mov     [rbp+0], rax
  0000000140FA2D14  mov     rax, [rsp+3E0h+var_158]
  0000000140FA2D1C  mov     [rax], rsi
  0000000140FA2D1F  mov     rax, [rsp+3E0h+var_178]
  0000000140FA2D27  mov     [rax], rdi
  0000000140FA2D2A  mov     rax, [rsp+3E0h+var_200]
  0000000140FA2D32  mov     rdx, [rsp+3E0h+var_E8]
  0000000140FA2D3A  mov     [rdx], rax
  0000000140FA2D3D  mov     rax, [rsp+3E0h+var_308]
  0000000140FA2D45  mov     [rax], r9
  0000000140FA2D48  mov     rax, [rsp+3E0h+var_A8]
  0000000140FA2D50  mov     [rax], r12
  0000000140FA2D53  mov     rax, [rsp+3E0h+var_98]
  0000000140FA2D5B  mov     [rax], r11
  0000000140FA2D5E  mov     r9, [rsp+3E0h+var_80]
  0000000140FA2D66  mov     rax, [rsp+3E0h+var_300]
  0000000140FA2D6E  mov     [rax], r9
  0000000140FA2D71  mov     rax, [rsp+3E0h+var_70]
  0000000140FA2D79  mov     rdx, [rsp+3E0h+var_310]
  0000000140FA2D81  mov     [rdx], rax
  0000000140FA2D84  mov     rax, [rsp+3E0h+var_320]
  0000000140FA2D8C  mov     rdx, [rsp+3E0h+var_D8]
  0000000140FA2D94  mov     [rdx], rax
  0000000140FA2D97  mov     rax, [rsp+3E0h+var_108]
  0000000140FA2D9F  mov     rdx, [rsp+3E0h+var_C8]
  0000000140FA2DA7  mov     [rdx], rax
  0000000140FA2DAA  mov     rax, [rsp+3E0h+var_E0]
  0000000140FA2DB2  not     rax
  0000000140FA2DB5  mov     rdx, [rsp+3E0h+var_F0]
  0000000140FA2DBD  mov     [rdx], rax
  0000000140FA2DC0  mov     rax, [rsp+3E0h+var_D0]
  0000000140FA2DC8  mov     rdx, [rsp+3E0h+var_118]
  0000000140FA2DD0  mov     [rdx], rax
  0000000140FA2DD3  lea     rax, [r10+rcx*2]
  0000000140FA2DD7  mov     [r8], rax
  0000000140FA2DDA  mov     rcx, [rsp+3E0h+var_90]
  0000000140FA2DE2  mov     rax, [rsp+3E0h+var_60]
  0000000140FA2DEA  add     rax, rcx
  0000000140FA2DED  imul    rax, [rsp+3E0h+var_398]
  0000000140FA2DF3  mov     rdx, rax
  0000000140FA2DF6  mov     rax, 0E5C16454F8162929h
  0000000140FA2E00  mov     r10, [rsp+3E0h+var_2B0]
  0000000140FA2E08  imul    rax, r10
  0000000140FA2E0C  add     rax, r9
  0000000140FA2E0F  imul    rax, [rsp+3E0h+var_3A0]
  0000000140FA2E15  add     rax, rdx
  0000000140FA2E18  mov     r8, [rsp+3E0h+var_58]
  0000000140FA2E20  add     r8, [rsp+3E0h+var_2A8]
  0000000140FA2E28  imul    r8, [rsp+3E0h+var_328]
  0000000140FA2E31  not     rax
  0000000140FA2E34  not     r8
  0000000140FA2E37  and     r8, rax
  0000000140FA2E3A  mov     rax, 1386BBDEFF8961D2h
  0000000140FA2E44  imul    rax, r10
  0000000140FA2E48  and     rax, rcx
  0000000140FA2E4B  mov     rcx, 8CBE1D163420FD98h
  0000000140FA2E55  imul    rcx, r10
  0000000140FA2E59  add     rax, rcx
  0000000140FA2E5C  mov     rdx, [rsp+3E0h+var_48]
  0000000140FA2E64  add     rdx, r9
  0000000140FA2E67  add     rdx, rax
  0000000140FA2E6A  imul    rdx, [rsp+3E0h+var_370]
  0000000140FA2E70  not     r8
  0000000140FA2E73  add     rdx, r8
  0000000140FA2E76  imul    ecx, r10d, 1EFD3DAh
  0000000140FA2E7D  add     rsp, 3A0h
  0000000140FA2E84  pop     rbx
  0000000140FA2E85  pop     rbp
  0000000140FA2E86  pop     rdi
  0000000140FA2E87  pop     rsi
  0000000140FA2E88  pop     r12
  0000000140FA2E8A  pop     r13
  0000000140FA2E8C  pop     r14
  0000000140FA2E8E  pop     r15
  0000000140FA2E90  jmp     rdx
  0000000140FA2E92  mov     rax, 15BF8A552B6FA61Ch
  0000000140FA2E9C  mov     rax, 0D36B46B9C428B53Ch
  0000000140FA2EA6  mov     rax, 787C2FEF4554C897h
  0000000140FA2EB0  mov     rax, 0C8DBF533E03F5931h
  0000000140FA2EBA  mov     rax, 529D0DAAA418CABDh
  0000000140FA2EC4  mov     rax, 92F68A9A27BF69A2h
  0000000140FA2ECE  test    r15, 0
  0000000140FA2ED5  call    locret_140FA2EEA  ; -> locret_140FA2EEA
  0000000140FA2EDA  jnz     loc_140FA2EE5
  0000000140FA2EE0  jmp     loc_140FA2EEB
  0000000140FA2EE5  jmp     loc_140FA1B33
  0000000140FA2EEA  retn
  0000000140FA2EEB  nop
  0000000140FA2EEC  jmp     loc_140FA2B86

