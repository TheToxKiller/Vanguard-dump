// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407FBC49                          ║
// ║  VA        : 0x1407FBC49                            ║
// ║  RVA       : 0x7FBC49                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14027B616  sub_14027B609
//   0x1402B793F  ??
//
// ── CALLS TO (30) ──
//   0x1407FBC4B  sub_1407FBC49
//   0x1407FBC4D  sub_1407FBC49
//   0x1407FBC4F  sub_1407FBC49
//   0x1407FBC51  sub_1407FBC49
//   0x1407FBC52  sub_1407FBC49
//   0x1407FBC53  sub_1407FBC49
//   0x1407FBC54  sub_1407FBC49
//   0x1407FBC55  sub_1407FBC49
//   0x1407FBC5C  sub_1407FBC49
//   0x1407FBC64  sub_1407FBC49
//   0x1407FBC6C  sub_1407FBC49
//   0x1407FBC74  sub_1407FBC49
//   0x1407FBC77  sub_1407FBC49
//   0x1407FBC7A  sub_1407FBC49
//   0x1407FBC7D  sub_1407FBC49
//   0x1407FBC80  sub_1407FBC49
//   0x1407FBC83  sub_1407FBC49
//   0x1407FBC86  sub_1407FBC49
//   0x1407FBC89  sub_1407FBC49
//   0x1407FBC8C  sub_1407FBC49
//   0x1407FBC94  sub_1407FBC49
//   0x1407FBC97  sub_1407FBC49
//   0x1407FBC9A  sub_1407FBC49
//   0x1407FBCA4  sub_1407FBC49
//   0x1407FBCAC  sub_1407FBC49
//   0x1407FBCB6  sub_1407FBC49
//   0x1407FBCBA  sub_1407FBC49
//   0x1407FBCBE  sub_1407FBC49
//   0x1407FBCC1  sub_1407FBC49
//   0x1407FBCC4  sub_1407FBC49
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12583 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027B616  sub_14027B609
;   0x1402B793F  ??
;
; ── Instructions ───────────────────────────────
  00000001407FBC49  push    r15
  00000001407FBC4B  push    r14
  00000001407FBC4D  push    r13
  00000001407FBC4F  push    r12
  00000001407FBC51  push    rsi
  00000001407FBC52  push    rdi
  00000001407FBC53  push    rbp
  00000001407FBC54  push    rbx
  00000001407FBC55  sub     rsp, 390h
  00000001407FBC5C  mov     rdx, [rsp+3D0h+arg_58]
  00000001407FBC64  mov     rcx, [rsp+3D0h+arg_B0]
  00000001407FBC6C  mov     rax, [rsp+3D0h+arg_128]
  00000001407FBC74  mov     rbx, rax
  00000001407FBC77  not     rbx
  00000001407FBC7A  mov     r8, rdx
  00000001407FBC7D  mov     r15, rdx
  00000001407FBC80  not     r8
  00000001407FBC83  mov     r11, rbx
  00000001407FBC86  and     r11, r8
  00000001407FBC89  mov     r14, r8
  00000001407FBC8C  mov     [rsp+3D0h+var_328], r8
  00000001407FBC94  and     r11, rcx
  00000001407FBC97  not     r11
  00000001407FBC9A  mov     rsi, 5FFDFFF4EFFFFFFFh
  00000001407FBCA4  or      rsi, [rsp+3D0h+arg_108]
  00000001407FBCAC  mov     r10, 1824E5ED683B45A5h
  00000001407FBCB6  imul    r10, rsi
  00000001407FBCBA  imul    r11, r10
  00000001407FBCBE  mov     rdi, rcx
  00000001407FBCC1  not     rdi
  00000001407FBCC4  mov     r9, rdi
  00000001407FBCC7  and     r9, rax
  00000001407FBCCA  mov     rdx, r8
  00000001407FBCCD  and     rdx, r9
  00000001407FBCD0  mov     r8, 0E7DB1A1297C4BA5Bh
  00000001407FBCDA  imul    r8, rsi
  00000001407FBCDE  imul    rdx, r8
  00000001407FBCE2  add     rdx, r11
  00000001407FBCE5  mov     [rsp+3D0h+var_158], r15
  00000001407FBCED  and     rdi, r15
  00000001407FBCF0  not     rdi
  00000001407FBCF3  mov     r11, rcx
  00000001407FBCF6  and     r11, r14
  00000001407FBCF9  not     r11
  00000001407FBCFC  and     r11, rdi
  00000001407FBCFF  and     rax, r11
  00000001407FBD02  not     r11
  00000001407FBD05  and     r11, rbx
  00000001407FBD08  not     r11
  00000001407FBD0B  not     rax
  00000001407FBD0E  and     rax, r11
  00000001407FBD11  not     rax
  00000001407FBD14  imul    rax, r10
  00000001407FBD18  not     r9
  00000001407FBD1B  and     rbx, rcx
  00000001407FBD1E  not     rbx
  00000001407FBD21  and     rbx, r9
  00000001407FBD24  and     rbx, r15
  00000001407FBD27  imul    rbx, r8
  00000001407FBD2B  add     rbx, rdx
  00000001407FBD2E  add     rbx, rax
  00000001407FBD31  imul    edx, ebx, 7BBCFD0h
  00000001407FBD37  mov     rcx, [rsp+rdx+3D0h]
  00000001407FBD3F  mov     rax, rcx
  00000001407FBD42  mov     r9, rcx
  00000001407FBD45  shr     rax, 9
  00000001407FBD49  not     eax
  00000001407FBD4B  and     eax, 880001h
  00000001407FBD50  mov     rsi, rax
  00000001407FBD53  mov     [rsp+3D0h+var_330], rax
  00000001407FBD5B  mov     rax, rcx
  00000001407FBD5E  shr     rax, 22h
  00000001407FBD62  not     eax
  00000001407FBD64  and     eax, 20008001h
  00000001407FBD69  mov     r8, rax
  00000001407FBD6C  mov     [rsp+3D0h+var_3B8], rax
  00000001407FBD71  mov     rax, 200000001h
  00000001407FBD7B  and     rax, rcx
  00000001407FBD7E  shr     rcx, 2Bh
  00000001407FBD82  not     ecx
  00000001407FBD84  and     ecx, 41h
  00000001407FBD87  imul    rcx, rax
  00000001407FBD8B  mov     r10, rcx
  00000001407FBD8E  mov     [rsp+3D0h+var_290], rcx
  00000001407FBD96  mov     rax, r9
  00000001407FBD99  shr     rax, 2Fh
  00000001407FBD9D  not     eax
  00000001407FBD9F  and     eax, 5
  00000001407FBDA2  mov     ecx, r9d
  00000001407FBDA5  mov     r11, r9
  00000001407FBDA8  mov     [rsp+3D0h+var_170], r9
  00000001407FBDB0  not     ecx
  00000001407FBDB2  mov     [rsp+3D0h+var_2B4], ecx
  00000001407FBDB9  shr     ecx, 1
  00000001407FBDBB  and     ecx, 8000001h
  00000001407FBDC1  imul    rcx, rax
  00000001407FBDC5  mov     r9, rcx
  00000001407FBDC8  mov     [rsp+3D0h+var_2C8], rcx
  00000001407FBDD0  imul    eax, ebx, 1985A0B0h
  00000001407FBDD6  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001407FBDDA  add     rcx, 3D0h
  00000001407FBDE1  mov     [rsp+3D0h+var_1C0], rcx
  00000001407FBDE9  mov     rax, r8
  00000001407FBDEC  imul    rax, rcx
  00000001407FBDF0  imul    ecx, ebx, 0F779FA0h
  00000001407FBDF6  lea     r8, [rsp+rcx+3D0h+var_3D0]
  00000001407FBDFA  add     r8, 3D0h
  00000001407FBE01  mov     [rsp+3D0h+var_198], r8
  00000001407FBE09  mov     rcx, r10
  00000001407FBE0C  imul    rcx, r8
  00000001407FBE10  add     rcx, rax
  00000001407FBE13  not     rcx
  00000001407FBE16  imul    eax, ebx, 0F5F1FEF0h
  00000001407FBE1C  mov     [rsp+3D0h+var_3B0], rax
  00000001407FBE21  lea     r8, [rsp+rax+3D0h+var_3D0]
  00000001407FBE25  add     r8, 3D0h
  00000001407FBE2C  mov     [rsp+3D0h+var_50], r8
  00000001407FBE34  mov     rax, rsi
  00000001407FBE37  imul    rax, r8
  00000001407FBE3B  not     rax
  00000001407FBE3E  and     rax, rcx
  00000001407FBE41  imul    ecx, ebx, 0BA647328h
  00000001407FBE47  lea     r8, [rsp+rcx+3D0h+var_3D0]
  00000001407FBE4B  add     r8, 3D0h
  00000001407FBE52  mov     [rsp+3D0h+var_1A0], r8
  00000001407FBE5A  mov     rcx, r9
  00000001407FBE5D  imul    rcx, r8
  00000001407FBE61  not     rax
  00000001407FBE64  mov     r10, [rcx+rax]
  00000001407FBE68  mov     [rsp+3D0h+var_370], r10
  00000001407FBE6D  imul    eax, ebx, 11C9D0E0h
  00000001407FBE73  mov     rax, [rsp+rax+3D0h]
  00000001407FBE7B  mov     [rsp+3D0h+var_288], rax
  00000001407FBE83  mov     rcx, 643149716DDA6CFh
  00000001407FBE8D  imul    rcx, rbx
  00000001407FBE91  mov     r14, rcx
  00000001407FBE94  mov     [rsp+3D0h+var_3C8], rcx
  00000001407FBE99  mov     rcx, 24B7DAA616483F04h
  00000001407FBEA3  imul    rcx, rbx
  00000001407FBEA7  mov     r15, rcx
  00000001407FBEAA  mov     [rsp+3D0h+var_3A0], rcx
  00000001407FBEAF  imul    esi, ebx, -17h
  00000001407FBEB2  mov     dword ptr [rsp+3D0h+var_2E0], esi
  00000001407FBEB9  imul    ecx, ebx, 57h ; 'W'
  00000001407FBEBC  mov     dword ptr [rsp+3D0h+var_378], ecx
  00000001407FBEC0  bt      rax, 34h ; '4'
  00000001407FBEC5  setnb   r8b
  00000001407FBEC9  mov     rax, 978416EC3A1A54D1h
  00000001407FBED3  imul    rax, rbx
  00000001407FBED7  imul    r9d, ebx, 1E4282E1h
  00000001407FBEDE  test    r10, r10
  00000001407FBEE1  cmovz   r9, rax
  00000001407FBEE5  setnz   r10b
  00000001407FBEE9  imul    eax, ebx, 2393A1C0h
  00000001407FBEEF  mov     [rsp+3D0h+var_380], rax
  00000001407FBEF4  mov     rdi, [rsp+rax+3D0h]
  00000001407FBEFC  mov     [rsp+3D0h+var_2C0], rdi
  00000001407FBF04  mov     rax, rdi
  00000001407FBF07  shl     rax, cl
  00000001407FBF0A  mov     ecx, esi
  00000001407FBF0C  shr     rdi, cl
  00000001407FBF0F  not     rax
  00000001407FBF12  not     rdi
  00000001407FBF15  and     rdi, rax
  00000001407FBF18  mov     rax, r14
  00000001407FBF1B  and     rax, rdi
  00000001407FBF1E  not     rax
  00000001407FBF21  not     rdi
  00000001407FBF24  and     rdi, r15
  00000001407FBF27  not     rdi
  00000001407FBF2A  and     rdi, rax
  00000001407FBF2D  and     r10b, r8b
  00000001407FBF30  xor     r10b, 1
  00000001407FBF34  shr     rdi, 3Eh
  00000001407FBF38  mov     rax, 29069E7B643E29ADh
  00000001407FBF42  imul    rax, rbx
  00000001407FBF46  mov     rcx, 0CCD70BF685995866h
  00000001407FBF50  imul    rcx, rbx
  00000001407FBF54  imul    esi, ebx, 78A6CE38h
  00000001407FBF5A  mov     [rsp+3D0h+var_3C0], rsi
  00000001407FBF5F  imul    r8d, ebx, 0DDF814E8h
  00000001407FBF66  mov     [rsp+3D0h+var_118], r8
  00000001407FBF6E  imul    r14d, ebx, 62FF1570h
  00000001407FBF75  mov     [rsp+3D0h+var_2D8], r14
  00000001407FBF7D  test    r10b, dil
  00000001407FBF80  cmovnz  rcx, rax
  00000001407FBF84  mov     [rsp+3D0h+var_48], rcx
  00000001407FBF8C  cmovnz  r8, r14
  00000001407FBF90  mov     [rsp+3D0h+var_1C8], r8
  00000001407FBF98  imul    eax, ebx, 4D575CA8h
  00000001407FBF9E  mov     [rsp+3D0h+var_1A8], rax
  00000001407FBFA6  test    r10b, dil
  00000001407FBFA9  mov     rcx, rsi
  00000001407FBFAC  cmovnz  rcx, rax
  00000001407FBFB0  mov     [rsp+3D0h+var_320], rcx
  00000001407FBFB8  imul    ecx, ebx, 0D63C4518h
  00000001407FBFBE  imul    r8d, ebx, 0A26A8920h
  00000001407FBFC5  mov     [rsp+3D0h+var_300], r8
  00000001407FBFCD  test    r10b, dil
  00000001407FBFD0  mov     rax, rcx
  00000001407FBFD3  mov     rsi, rcx
  00000001407FBFD6  mov     [rsp+3D0h+var_310], rcx
  00000001407FBFDE  cmovnz  rax, r8
  00000001407FBFE2  mov     [rsp+3D0h+var_1E0], rax
  00000001407FBFEA  imul    ecx, ebx, 0B4345A00h
  00000001407FBFF0  mov     [rsp+3D0h+var_1B8], rcx
  00000001407FBFF8  imul    eax, ebx, 55132C78h
  00000001407FBFFE  mov     [rsp+3D0h+var_1B0], rax
  00000001407FC006  test    r10b, dil
  00000001407FC009  cmovnz  rax, rcx
  00000001407FC00D  mov     [rsp+3D0h+var_1E8], rax
  00000001407FC015  imul    eax, ebx, 0E4282E10h
  00000001407FC01B  mov     [rsp+3D0h+var_2A8], rax
  00000001407FC023  imul    ecx, ebx, 70EAFE68h
  00000001407FC029  mov     [rsp+3D0h+var_2F0], rcx
  00000001407FC031  test    r10b, dil
  00000001407FC034  cmovnz  rax, rcx
  00000001407FC038  mov     [rsp+3D0h+var_1F0], rax
  00000001407FC040  imul    ecx, ebx, 90A0B840h
  00000001407FC046  mov     [rsp+3D0h+var_388], rcx
  00000001407FC04B  imul    eax, ebx, 7AF8FF78h
  00000001407FC051  mov     [rsp+3D0h+var_70], rax
  00000001407FC059  test    r10b, dil
  00000001407FC05C  cmovnz  rcx, rax
  00000001407FC060  mov     [rsp+3D0h+var_1F8], rcx
  00000001407FC068  imul    eax, ebx, 0E80615F8h
  00000001407FC06E  mov     [rsp+3D0h+var_120], rax
  00000001407FC076  test    r10b, dil
  00000001407FC079  lea     r8, [rsp+rdx+3D0h]
  00000001407FC081  cmovnz  rax, rsi
  00000001407FC085  mov     [rsp+3D0h+var_200], rax
  00000001407FC08D  imul    ecx, ebx, -71h
  00000001407FC090  mov     rax, r11
  00000001407FC093  shr     rax, cl
  00000001407FC096  mov     [rsp+3D0h+var_390], rax
  00000001407FC09B  imul    ecx, ebx, 0D2DA1A2Dh
  00000001407FC0A1  mov     dword ptr [rsp+3D0h+var_318], ecx
  00000001407FC0A8  and     ecx, eax
  00000001407FC0AA  imul    eax, ebx, 0FDADCEC0h
  00000001407FC0B0  add     rax, rsp
  00000001407FC0B3  add     rax, 3D0h
  00000001407FC0B9  mov     [rsp+3D0h+var_150], rax
  00000001407FC0C1  imul    r14d, ebx, 393B5A88h
  00000001407FC0C8  imul    edx, ebx, 0AC788A30h
  00000001407FC0CE  imul    esi, ebx, 0F9CFE6D8h
  00000001407FC0D4  mov     [rsp+3D0h+var_2F8], rsi
  00000001407FC0DC  imul    r11d, ebx, 7ED6E760h
  00000001407FC0E3  mov     [rsp+3D0h+var_1D8], r11
  00000001407FC0EB  test    cl, 1
  00000001407FC0EE  cmovz   r8, rax
  00000001407FC0F2  mov     [rsp+3D0h+var_60], r8
  00000001407FC0FA  lea     r8, [rsp+rsi+3D0h]
  00000001407FC102  cmovz   r8, rax
  00000001407FC106  mov     [rsp+3D0h+var_58], r8
  00000001407FC10E  lea     r8, [rsp+rdx+3D0h]
  00000001407FC116  cmovz   r8, rax
  00000001407FC11A  mov     [rsp+3D0h+var_68], r8
  00000001407FC122  test    r10b, dil
  00000001407FC125  mov     rax, r14
  00000001407FC128  mov     rsi, r14
  00000001407FC12B  cmovnz  rax, r11
  00000001407FC12F  mov     [rsp+3D0h+var_368], rax
  00000001407FC134  mov     r8, [rsp+3D0h+arg_B8]
  00000001407FC13C  mov     [rsp+3D0h+var_80], r8
  00000001407FC144  mov     rax, r8
  00000001407FC147  shl     rax, 13h
  00000001407FC14B  not     rax
  00000001407FC14E  shr     r8, 2Dh
  00000001407FC152  not     r8
  00000001407FC155  and     r8, rax
  00000001407FC158  mov     r11, 19B4F83604874E6Bh
  00000001407FC162  or      r11, r8
  00000001407FC165  not     r8
  00000001407FC168  mov     rax, 0E64B07C9FB78B194h
  00000001407FC172  or      rax, r8
  00000001407FC175  and     r11, rax
  00000001407FC178  mov     rax, r11
  00000001407FC17B  shr     rax, 15h
  00000001407FC17F  not     eax
  00000001407FC181  and     eax, 2000081h
  00000001407FC186  mov     r8d, r11d
  00000001407FC189  mov     r15, r11
  00000001407FC18C  mov     [rsp+3D0h+var_2B0], r11
  00000001407FC194  not     r8d
  00000001407FC197  mov     r11d, r8d
  00000001407FC19A  shr     r11d, 5
  00000001407FC19E  and     r11d, 808001h
  00000001407FC1A5  imul    r11, rax
  00000001407FC1A9  mov     r13, r11
  00000001407FC1AC  mov     [rsp+3D0h+var_2A0], r11
  00000001407FC1B4  mov     eax, r15d
  00000001407FC1B7  and     eax, 9
  00000001407FC1BA  shr     r8d, 2
  00000001407FC1BE  and     r8d, 4040001h
  00000001407FC1C5  imul    r8, rax
  00000001407FC1C9  mov     r14, r8
  00000001407FC1CC  mov     [rsp+3D0h+var_298], r8
  00000001407FC1D4  mov     r11d, r15d
  00000001407FC1D7  shr     r11d, 7
  00000001407FC1DB  and     r11d, 45h
  00000001407FC1DF  mov     [rsp+3D0h+var_398], r11
  00000001407FC1E4  imul    eax, ebx, 0DA1A2D00h
  00000001407FC1EA  lea     r8, [rsp+rax+3D0h+var_3D0]
  00000001407FC1EE  add     r8, 3D0h
  00000001407FC1F5  mov     [rsp+3D0h+var_78], r8
  00000001407FC1FD  mov     rax, r11
  00000001407FC200  imul    rax, r8
  00000001407FC204  mov     r11d, r15d
  00000001407FC207  shr     r11d, 8
  00000001407FC20B  and     r11d, 23h
  00000001407FC20F  mov     [rsp+3D0h+var_338], r11
  00000001407FC217  imul    r8d, ebx, 4B052B68h
  00000001407FC21E  add     r8, rsp
  00000001407FC221  add     r8, 3D0h
  00000001407FC228  mov     [rsp+3D0h+var_168], r8
  00000001407FC230  imul    r11, r8
  00000001407FC234  add     r11, rax
  00000001407FC237  imul    eax, ebx, 47274380h
  00000001407FC23D  add     rax, rsp
  00000001407FC240  add     rax, 3D0h
  00000001407FC246  mov     [rsp+3D0h+var_160], rax
  00000001407FC24E  imul    r13, rax
  00000001407FC252  lea     rax, [rsp+rsi+3D0h+var_3D0]
  00000001407FC256  add     rax, 3D0h
  00000001407FC25C  mov     [rsp+3D0h+var_148], rax
  00000001407FC264  mov     r8, r14
  00000001407FC267  imul    r8, rax
  00000001407FC26B  mov     r14, r8
  00000001407FC26E  not     r14
  00000001407FC271  mov     rax, r14
  00000001407FC274  and     r14, r13
  00000001407FC277  mov     r12, r13
  00000001407FC27A  not     r13
  00000001407FC27D  mov     r15, r11
  00000001407FC280  not     r15
  00000001407FC283  and     rax, r15
  00000001407FC286  and     r12, rax
  00000001407FC289  not     rax
  00000001407FC28C  and     rax, r13
  00000001407FC28F  not     rax
  00000001407FC292  not     r12
  00000001407FC295  and     r12, rax
  00000001407FC298  not     r14
  00000001407FC29B  mov     rbp, r8
  00000001407FC29E  and     rbp, r11
  00000001407FC2A1  mov     rax, r8
  00000001407FC2A4  and     rax, r15
  00000001407FC2A7  and     r8, r13
  00000001407FC2AA  not     r8
  00000001407FC2AD  and     r8, r14
  00000001407FC2B0  and     r15, r8
  00000001407FC2B3  not     r8
  00000001407FC2B6  and     r8, r11
  00000001407FC2B9  and     r11, r14
  00000001407FC2BC  not     r11
  00000001407FC2BF  and     rbp, r13
  00000001407FC2C2  not     rbp
  00000001407FC2C5  add     rbp, rbp
  00000001407FC2C8  add     r11, r11
  00000001407FC2CB  sub     rbp, r11
  00000001407FC2CE  not     rax
  00000001407FC2D1  and     rax, r13
  00000001407FC2D4  add     rax, rax
  00000001407FC2D7  sub     rbp, rax
  00000001407FC2DA  not     r12
  00000001407FC2DD  add     rbp, r12
  00000001407FC2E0  not     r15
  00000001407FC2E3  not     r8
  00000001407FC2E6  and     r8, r15
  00000001407FC2E9  not     r8
  00000001407FC2EC  mov     rax, [rbp+r8*2+0]
  00000001407FC2F1  mov     [rsp+3D0h+var_2D0], rax
  00000001407FC2F9  mov     r15, 67DB58F74E8A826h
  00000001407FC303  imul    r15, rbx
  00000001407FC307  add     r15, rax
  00000001407FC30A  add     r15, r9
  00000001407FC30D  mov     r11, [rsp+rdx+3D0h]
  00000001407FC315  mov     rax, 3DE3F3215FF968B9h
  00000001407FC31F  imul    rax, rbx
  00000001407FC323  and     rax, r11
  00000001407FC326  not     rax
  00000001407FC329  not     r15
  00000001407FC32C  mov     rdx, 2148E94C07C2F411h
  00000001407FC336  imul    rdx, rbx
  00000001407FC33A  add     rdx, rax
  00000001407FC33D  mov     r8, 5D58CE1AA37F053Dh
  00000001407FC347  imul    r8, rbx
  00000001407FC34B  add     r8, rax
  00000001407FC34E  not     r8
  00000001407FC351  and     r8, r15
  00000001407FC354  not     r8
  00000001407FC357  and     r8, rdx
  00000001407FC35A  mov     rdx, 1DAF3CFFD5A6F677h
  00000001407FC364  imul    rdx, rbx
  00000001407FC368  mov     r9, 327DDE451BF37F33h
  00000001407FC372  imul    r9, rbx
  00000001407FC376  and     r9, r15
  00000001407FC379  not     r9
  00000001407FC37C  and     r9, rdx
  00000001407FC37F  test    r10b, dil
  00000001407FC382  cmovnz  r9, r8
  00000001407FC386  mov     [rsp+3D0h+var_208], r9
  00000001407FC38E  imul    edx, ebx, 0EFC1E5C8h
  00000001407FC394  imul    r8d, ebx, 9E8CA138h
  00000001407FC39B  test    r10b, dil
  00000001407FC39E  cmovnz  r8, rdx
  00000001407FC3A2  mov     [rsp+3D0h+var_2E8], r8
  00000001407FC3AA  mov     r9, 0FB14FD118D68D330h
  00000001407FC3B4  imul    r9, rbx
  00000001407FC3B8  add     r9, rax
  00000001407FC3BB  mov     r8, 0B815594C81B7E935h
  00000001407FC3C5  imul    r8, rbx
  00000001407FC3C9  mov     r12, rbx
  00000001407FC3CC  add     r8, rax
  00000001407FC3CF  not     r8
  00000001407FC3D2  and     r8, r15
  00000001407FC3D5  not     r8
  00000001407FC3D8  and     r8, r9
  00000001407FC3DB  mov     r9, 0DAF14DA3E55C405Ah
  00000001407FC3E5  imul    r9, rbx
  00000001407FC3E9  add     r9, rax
  00000001407FC3EC  mov     rbx, 44DBDB74F2C01F92h
  00000001407FC3F6  imul    rbx, r12
  00000001407FC3FA  add     rbx, rax
  00000001407FC3FD  not     rbx
  00000001407FC400  and     rbx, r15
  00000001407FC403  not     rbx
  00000001407FC406  and     rbx, r9
  00000001407FC409  test    r10b, dil
  00000001407FC40C  cmovnz  rbx, r8
  00000001407FC410  mov     [rsp+3D0h+var_1D0], rbx
  00000001407FC418  imul    r13d, r12d, 0A89AA248h
  00000001407FC41F  test    r10b, dil
  00000001407FC422  cmovz   rsi, r13
  00000001407FC426  mov     [rsp+3D0h+var_308], rsi
  00000001407FC42E  mov     r8, 0DA34330D2A6D9E33h
  00000001407FC438  imul    r8, r12
  00000001407FC43C  add     r8, rax
  00000001407FC43F  mov     r9, 0BFB46592C0023F65h
  00000001407FC449  imul    r9, r12
  00000001407FC44D  add     r9, rax
  00000001407FC450  not     r9
  00000001407FC453  and     r9, r15
  00000001407FC456  not     r9
  00000001407FC459  and     r9, r8
  00000001407FC45C  mov     r8, 0A300ED1C58037293h
  00000001407FC466  imul    r8, r12
  00000001407FC46A  mov     rsi, 3D101B51745C611Bh
  00000001407FC474  imul    rsi, r12
  00000001407FC478  and     rsi, r15
  00000001407FC47B  not     rsi
  00000001407FC47E  and     rsi, r8
  00000001407FC481  test    r10b, dil
  00000001407FC484  cmovnz  rsi, r9
  00000001407FC488  mov     [rsp+3D0h+var_3A8], rsi
  00000001407FC48D  mov     r8, [rsp+3D0h+var_3B0]
  00000001407FC492  cmovnz  r8, [rsp+3D0h+var_388]
  00000001407FC498  mov     [rsp+3D0h+var_3B0], r8
  00000001407FC49D  mov     r8, 4F96BEAA2218558Ah
  00000001407FC4A7  imul    r8, r12
  00000001407FC4AB  add     r8, rax
  00000001407FC4AE  mov     r9, 4F88918C731C1215h
  00000001407FC4B8  imul    r9, r12
  00000001407FC4BC  add     r9, rax
  00000001407FC4BF  not     r9
  00000001407FC4C2  and     r9, r15
  00000001407FC4C5  not     r9
  00000001407FC4C8  and     r9, r8
  00000001407FC4CB  mov     r8, 0D618BFAF1C7490E7h
  00000001407FC4D5  imul    r8, r12
  00000001407FC4D9  and     r8, r15
  00000001407FC4DC  mov     rax, 58AA8C4CF0FC47F3h
  00000001407FC4E6  imul    rax, r12
  00000001407FC4EA  not     r8
  00000001407FC4ED  and     r8, rax
  00000001407FC4F0  test    r10b, dil
  00000001407FC4F3  cmovnz  r8, r9
  00000001407FC4F7  lea     r14, [rsp+3D0h]
  00000001407FC4FF  mov     r10, r14
  00000001407FC502  mov     r9, [rsp+3D0h+var_2C0]
  00000001407FC50A  and     r10, r9
  00000001407FC50D  imul    r10, rdx
  00000001407FC511  mov     rbp, r14
  00000001407FC514  not     rbp
  00000001407FC517  mov     rdx, r9
  00000001407FC51A  not     rdx
  00000001407FC51D  mov     [rsp+3D0h+var_220], rdx
  00000001407FC525  mov     rax, rbp
  00000001407FC528  and     rax, rdx
  00000001407FC52B  imul    rax, 1E7h
  00000001407FC532  add     r10, rax
  00000001407FC535  mov     rax, rbp
  00000001407FC538  and     rax, r9
  00000001407FC53B  not     rax
  00000001407FC53E  imul    rax, 0FFFFFFFFFFFFFE19h
  00000001407FC545  add     r10, rax
  00000001407FC548  mov     rax, r14
  00000001407FC54B  and     rax, rdx
  00000001407FC54E  not     rax
  00000001407FC551  imul    rax, 0FFFFFFFFFFFFFE18h
  00000001407FC558  add     r10, rax
  00000001407FC55B  mov     [rsp+3D0h+var_218], r10
  00000001407FC563  mov     rax, [rsp+3D0h+var_2D8]
  00000001407FC56B  add     rax, rsp
  00000001407FC56E  add     rax, 3D0h
  00000001407FC574  mov     rdi, [rsp+3D0h+var_398]
  00000001407FC579  imul    rax, rdi
  00000001407FC57D  not     rax
  00000001407FC580  mov     rbx, [rsp+3D0h+var_2A0]
  00000001407FC588  mov     rdx, rbx
  00000001407FC58B  imul    rdx, r10
  00000001407FC58F  not     rdx
  00000001407FC592  and     rdx, rax
  00000001407FC595  test    cl, 1
  00000001407FC598  not     rdx
  00000001407FC59B  mov     rsi, [rsp+3D0h+var_150]
  00000001407FC5A3  cmovz   rdx, rsi
  00000001407FC5A7  mov     [rsp+3D0h+var_88], rdx
  00000001407FC5AF  mov     rax, [rsp+3D0h+var_380]
  00000001407FC5B4  lea     r10, [rsp+rax+3D0h]
  00000001407FC5BC  mov     [rsp+3D0h+var_360], r10
  00000001407FC5C1  mov     rdx, r11
  00000001407FC5C4  mov     [rsp+3D0h+var_3D0], r11
  00000001407FC5C8  mov     rax, r11
  00000001407FC5CB  shr     rax, 14h
  00000001407FC5CF  mov     [rsp+3D0h+var_210], rax
  00000001407FC5D7  and     eax, 100081h
  00000001407FC5DC  mov     r9, rax
  00000001407FC5DF  mov     [rsp+3D0h+var_190], rax
  00000001407FC5E7  shr     edx, 0Ah
  00000001407FC5EA  and     edx, 13h
  00000001407FC5ED  mov     [rsp+3D0h+var_380], rdx
  00000001407FC5F2  imul    eax, r12d, 947EA028h
  00000001407FC5F9  mov     [rsp+3D0h+var_250], rax
  00000001407FC601  add     rax, rsp
  00000001407FC604  add     rax, 3D0h
  00000001407FC60A  imul    rax, rdx
  00000001407FC60E  not     rax
  00000001407FC611  mov     rdx, r9
  00000001407FC614  imul    rdx, r10
  00000001407FC618  not     rdx
  00000001407FC61B  and     rdx, rax
  00000001407FC61E  test    cl, 1
  00000001407FC621  not     rdx
  00000001407FC624  cmovz   rdx, rsi
  00000001407FC628  mov     [rsp+3D0h+var_90], rdx
  00000001407FC630  imul    eax, r12d, 6D0D1680h
  00000001407FC637  lea     rdx, [rsp+rax+3D0h+var_3D0]
  00000001407FC63B  add     rdx, 3D0h
  00000001407FC642  mov     rax, [rsp+3D0h+var_2C8]
  00000001407FC64A  imul    rax, rdx
  00000001407FC64E  mov     r10, rdx
  00000001407FC651  mov     [rsp+3D0h+var_268], rdx
  00000001407FC659  not     rax
  00000001407FC65C  imul    edx, r12d, 0B6868B40h
  00000001407FC663  lea     r9, [rsp+rdx+3D0h+var_3D0]
  00000001407FC667  add     r9, 3D0h
  00000001407FC66E  mov     [rsp+3D0h+var_178], r9
  00000001407FC676  mov     r15, [rsp+3D0h+var_3B8]
  00000001407FC67B  mov     rdx, r15
  00000001407FC67E  imul    rdx, r9
  00000001407FC682  not     rdx
  00000001407FC685  and     rdx, rax
  00000001407FC688  test    cl, 1
  00000001407FC68B  not     rdx
  00000001407FC68E  cmovz   rdx, r10
  00000001407FC692  mov     [rsp+3D0h+var_A8], rdx
  00000001407FC69A  imul    eax, r12d, 0EBE3FDE0h
  00000001407FC6A1  test    cl, 1
  00000001407FC6A4  lea     rax, [rsp+rax+3D0h]
  00000001407FC6AC  cmovz   rax, rsi
  00000001407FC6B0  mov     [rsp+3D0h+var_98], rax
  00000001407FC6B8  imul    eax, r12d, 355D72A0h
  00000001407FC6BF  test    cl, 1
  00000001407FC6C2  lea     rdx, [rsp+rax+3D0h]
  00000001407FC6CA  mov     [rsp+3D0h+var_230], rdx
  00000001407FC6D2  mov     rax, rsi
  00000001407FC6D5  cmovnz  rax, rdx
  00000001407FC6D9  mov     [rsp+3D0h+var_A0], rax
  00000001407FC6E1  imul    eax, r12d, 0F2141708h
  00000001407FC6E8  lea     rdx, [rsp+rax+3D0h+var_3D0]
  00000001407FC6EC  add     rdx, 3D0h
  00000001407FC6F3  mov     [rsp+3D0h+var_188], rdx
  00000001407FC6FB  mov     rax, rbx
  00000001407FC6FE  imul    rax, rdx
  00000001407FC702  not     rax
  00000001407FC705  imul    edx, r12d, 0B99B7B8h
  00000001407FC70C  add     rdx, rsp
  00000001407FC70F  add     rdx, 3D0h
  00000001407FC716  mov     [rsp+3D0h+var_180], rdx
  00000001407FC71E  mov     r10, rdi
  00000001407FC721  imul    r10, rdx
  00000001407FC725  not     r10
  00000001407FC728  and     r10, rax
  00000001407FC72B  imul    eax, r12d, 9AAEB950h
  00000001407FC732  test    cl, 1
  00000001407FC735  not     r10
  00000001407FC738  lea     rax, [rsp+rax+3D0h]
  00000001407FC740  mov     [rsp+3D0h+var_2D8], rax
  00000001407FC748  cmovz   r10, rax
  00000001407FC74C  mov     [rsp+3D0h+var_260], r10
  00000001407FC754  mov     rax, [rsp+3D0h+var_3C0]
  00000001407FC759  add     rax, rsp
  00000001407FC75C  add     rax, 3D0h
  00000001407FC762  imul    rax, rdi
  00000001407FC766  imul    edx, r12d, 8CC2D058h
  00000001407FC76D  add     rdx, rsp
  00000001407FC770  add     rdx, 3D0h
  00000001407FC777  mov     [rsp+3D0h+var_128], rdx
  00000001407FC77F  mov     r10, rbx
  00000001407FC782  imul    r10, rdx
  00000001407FC786  add     r10, rax
  00000001407FC789  test    cl, 1
  00000001407FC78C  lea     rax, [rsp+r13+3D0h]
  00000001407FC794  mov     [rsp+3D0h+var_340], rax
  00000001407FC79C  cmovz   r10, rax
  00000001407FC7A0  mov     [rsp+3D0h+var_258], r10
  00000001407FC7A8  imul    eax, r12d, 82B4CF48h
  00000001407FC7AF  test    cl, 1
  00000001407FC7B2  lea     rax, [rsp+rax+3D0h]
  00000001407FC7BA  mov     [rsp+3D0h+var_228], rax
  00000001407FC7C2  cmovnz  rsi, rax
  00000001407FC7C6  mov     [rsp+3D0h+var_150], rsi
  00000001407FC7CE  mov     rcx, 0E16CEE5358C94017h
  00000001407FC7D8  imul    rcx, r12
  00000001407FC7DC  mov     rax, 0F0A3038C6A48741Ah
  00000001407FC7E6  imul    rax, r12
  00000001407FC7EA  mov     rsi, [rsp+3D0h+var_288]
  00000001407FC7F2  and     rax, rsi
  00000001407FC7F5  not     rax
  00000001407FC7F8  add     rcx, rax
  00000001407FC7FB  mov     rdi, rax
  00000001407FC7FE  mov     [rsp+3D0h+var_358], rax
  00000001407FC803  mov     r9, rcx
  00000001407FC806  not     r9
  00000001407FC809  mov     rax, 6C33B4EF5B74EB90h
  00000001407FC813  imul    rax, r12
  00000001407FC817  imul    edx, r12d, 5F212D88h
  00000001407FC81E  mov     [rsp+3D0h+var_238], rdx
  00000001407FC826  mov     rdx, [rsp+rdx+3D0h]
  00000001407FC82E  mov     [rsp+3D0h+var_B0], rdx
  00000001407FC836  add     rax, rdx
  00000001407FC839  mov     [rsp+3D0h+var_130], rax
  00000001407FC841  mov     r10, rax
  00000001407FC844  not     r10
  00000001407FC847  mov     r11, 0D5C73073979F8177h
  00000001407FC851  imul    r11, r12
  00000001407FC855  add     r11, rdi
  00000001407FC858  mov     rax, r11
  00000001407FC85B  not     rax
  00000001407FC85E  mov     rdx, r10
  00000001407FC861  mov     rbx, r10
  00000001407FC864  mov     [rsp+3D0h+var_350], r10
  00000001407FC86C  and     rdx, rax
  00000001407FC86F  mov     r10, rcx
  00000001407FC872  and     r10, rdx
  00000001407FC875  not     rdx
  00000001407FC878  mov     rdi, r9
  00000001407FC87B  and     rdi, rdx
  00000001407FC87E  not     rdi
  00000001407FC881  not     r10
  00000001407FC884  and     r10, rdi
  00000001407FC887  and     r9, rbx
  00000001407FC88A  and     rax, r9
  00000001407FC88D  not     r9
  00000001407FC890  and     r9, r11
  00000001407FC893  not     r9
  00000001407FC896  not     rax
  00000001407FC899  and     rax, r9
  00000001407FC89C  not     r10
  00000001407FC89F  not     rax
  00000001407FC8A2  add     rax, r10
  00000001407FC8A5  and     rdx, rcx
  00000001407FC8A8  mov     rcx, 95A2E0175611F588h
  00000001407FC8B2  imul    rcx, r12
  00000001407FC8B6  mov     r9, 6296673173B22258h
  00000001407FC8C0  imul    r9, r12
  00000001407FC8C4  and     r9, rsi
  00000001407FC8C7  not     r9
  00000001407FC8CA  add     rcx, r9
  00000001407FC8CD  mov     r11, r9
  00000001407FC8D0  mov     [rsp+3D0h+var_3C0], r9
  00000001407FC8D5  mov     r9, 8DBD3715317D3B8Ch
  00000001407FC8DF  imul    r9, r12
  00000001407FC8E3  add     r9, [rsp+3D0h+var_2D0]
  00000001407FC8EB  not     r9
  00000001407FC8EE  mov     r10, r9
  00000001407FC8F1  mov     [rsp+3D0h+var_348], r9
  00000001407FC8F9  mov     r9, 0B7BD97C81583821Ah
  00000001407FC903  imul    r9, r12
  00000001407FC907  add     r9, r11
  00000001407FC90A  not     r9
  00000001407FC90D  and     r9, r10
  00000001407FC910  not     r9
  00000001407FC913  and     r9, rcx
  00000001407FC916  mov     rsi, [rsp+3D0h+var_3A0]
  00000001407FC91B  mov     r13, rsi
  00000001407FC91E  and     r13, r9
  00000001407FC921  not     r9
  00000001407FC924  mov     rbx, [rsp+3D0h+var_3C8]
  00000001407FC929  and     r9, rbx
  00000001407FC92C  not     r9
  00000001407FC92F  not     r13
  00000001407FC932  and     r13, r9
  00000001407FC935  mov     r9, r13
  00000001407FC938  mov     edi, dword ptr [rsp+3D0h+var_2E0]
  00000001407FC93F  mov     ecx, edi
  00000001407FC941  shl     r9, cl
  00000001407FC944  mov     r11d, dword ptr [rsp+3D0h+var_378]
  00000001407FC949  mov     ecx, r11d
  00000001407FC94C  shr     r13, cl
  00000001407FC94F  lea     r10, [rdx+rax]
  00000001407FC953  inc     r10
  00000001407FC956  not     r9
  00000001407FC959  not     r13
  00000001407FC95C  and     r13, r9
  00000001407FC95F  mov     rdx, rsi
  00000001407FC962  and     rdx, r8
  00000001407FC965  not     r8
  00000001407FC968  and     r8, rbx
  00000001407FC96B  not     r8
  00000001407FC96E  not     rdx
  00000001407FC971  and     rdx, r8
  00000001407FC974  mov     rax, rdx
  00000001407FC977  mov     ecx, edi
  00000001407FC979  shl     rax, cl
  00000001407FC97C  not     rax
  00000001407FC97F  mov     ecx, r11d
  00000001407FC982  shr     rdx, cl
  00000001407FC985  not     rdx
  00000001407FC988  and     rdx, rax
  00000001407FC98B  imul    r10, [rsp+3D0h+var_330]
  00000001407FC994  mov     rdi, r10
  00000001407FC997  not     rdi
  00000001407FC99A  not     r13
  00000001407FC99D  imul    r13, r15
  00000001407FC9A1  not     rdx
  00000001407FC9A4  mov     rbx, [rsp+3D0h+var_290]
  00000001407FC9AC  imul    rdx, rbx
  00000001407FC9B0  mov     rax, r13
  00000001407FC9B3  and     rax, rdx
  00000001407FC9B6  mov     r15, rdx
  00000001407FC9B9  mov     r9, r10
  00000001407FC9BC  and     r9, rax
  00000001407FC9BF  not     rax
  00000001407FC9C2  and     rax, rdi
  00000001407FC9C5  not     rax
  00000001407FC9C8  not     r9
  00000001407FC9CB  and     r9, rax
  00000001407FC9CE  mov     rsi, rdx
  00000001407FC9D1  not     rsi
  00000001407FC9D4  mov     rcx, rdi
  00000001407FC9D7  and     rcx, rdx
  00000001407FC9DA  not     rcx
  00000001407FC9DD  mov     rax, r10
  00000001407FC9E0  and     rax, rsi
  00000001407FC9E3  not     rax
  00000001407FC9E6  and     rax, rcx
  00000001407FC9E9  mov     rdx, r13
  00000001407FC9EC  not     rdx
  00000001407FC9EF  mov     rcx, rdx
  00000001407FC9F2  and     rcx, r15
  00000001407FC9F5  not     rcx
  00000001407FC9F8  and     rcx, r10
  00000001407FC9FB  mov     r8, r10
  00000001407FC9FE  not     r9
  00000001407FCA01  lea     r11, [r9+r9*2]
  00000001407FCA05  and     r8, r13
  00000001407FCA08  mov     r10, r8
  00000001407FCA0B  not     r10
  00000001407FCA0E  and     r10, r15
  00000001407FCA11  not     r10
  00000001407FCA14  mov     r9, rdx
  00000001407FCA17  and     r9, rax
  00000001407FCA1A  not     rax
  00000001407FCA1D  and     rax, r13
  00000001407FCA20  and     r13, rsi
  00000001407FCA23  and     rdx, rdi
  00000001407FCA26  not     rdx
  00000001407FCA29  and     rdx, rsi
  00000001407FCA2C  and     rsi, r8
  00000001407FCA2F  not     rsi
  00000001407FCA32  and     rsi, r10
  00000001407FCA35  sub     r11, rsi
  00000001407FCA38  not     r9
  00000001407FCA3B  not     rax
  00000001407FCA3E  and     rax, r9
  00000001407FCA41  not     r13
  00000001407FCA44  and     rcx, r13
  00000001407FCA47  lea     rcx, [rcx+rcx*2]
  00000001407FCA4B  add     rcx, r11
  00000001407FCA4E  not     rax
  00000001407FCA51  lea     rax, [rax+rax*2]
  00000001407FCA55  add     rcx, rax
  00000001407FCA58  and     r13, rdi
  00000001407FCA5B  sub     rcx, r13
  00000001407FCA5E  and     r8, r15
  00000001407FCA61  lea     rdx, [rdx+rdx*2]
  00000001407FCA65  add     rdx, r8
  00000001407FCA68  add     rdx, rcx
  00000001407FCA6B  lea     rax, [r10+r10*2]
  00000001407FCA6F  sub     rdx, rax
  00000001407FCA72  mov     r13, rdx
  00000001407FCA75  imul    rax, rbp, 0FFFFFFFFFFFFFDE8h
  00000001407FCA7C  imul    rcx, r14, 0FFFFFFFFFFFFFDE9h
  00000001407FCA83  add     rcx, rax
  00000001407FCA86  mov     [rsp+3D0h+var_3C8], rcx
  00000001407FCA8B  imul    eax, r12d, 66DCFD58h
  00000001407FCA92  mov     rdx, [rsp+rax+3D0h]
  00000001407FCA9A  and     rbp, rdx
  00000001407FCA9D  not     rbp
  00000001407FCAA0  mov     rcx, rdx
  00000001407FCAA3  mov     [rsp+3D0h+var_3A0], rdx
  00000001407FCAA8  not     rcx
  00000001407FCAAB  and     rcx, r14
  00000001407FCAAE  not     rcx
  00000001407FCAB1  and     rcx, rbp
  00000001407FCAB4  not     rcx
  00000001407FCAB7  and     r14, rdx
  00000001407FCABA  imul    r8, r14, 0FFFFFFFFFFFFFDF0h
  00000001407FCAC1  not     r14
  00000001407FCAC4  imul    rdx, r14, 0FFFFFFFFFFFFFDEFh
  00000001407FCACB  add     rdx, rcx
  00000001407FCACE  add     r8, rbp
  00000001407FCAD1  add     r8, rdx
  00000001407FCAD4  mov     [rsp+3D0h+var_B8], r8
  00000001407FCADC  lea     rdx, [rsp+rax+3D0h+var_3D0]
  00000001407FCAE0  add     rdx, 3D0h
  00000001407FCAE7  mov     r10, [rsp+3D0h+var_3D0]
  00000001407FCAEB  mov     rcx, r10
  00000001407FCAEE  shr     rcx, 22h
  00000001407FCAF2  and     ecx, 41h
  00000001407FCAF5  mov     [rsp+3D0h+var_378], rcx
  00000001407FCAFA  mov     rax, [rsp+3D0h+var_3B0]
  00000001407FCAFF  add     rax, rsp
  00000001407FCB02  add     rax, 3D0h
  00000001407FCB08  imul    rax, rcx
  00000001407FCB0C  not     rax
  00000001407FCB0F  imul    rdx, [rsp+3D0h+var_380]
  00000001407FCB15  not     rdx
  00000001407FCB18  and     rdx, rax
  00000001407FCB1B  mov     r9, rdx
  00000001407FCB1E  mov     rax, 0CAEBCEF9099F79D8h
  00000001407FCB28  imul    rax, r12
  00000001407FCB2C  mov     rcx, [rsp+3D0h+var_358]
  00000001407FCB31  add     rax, rcx
  00000001407FCB34  mov     rdx, 0AA3B41AA5363F3CDh
  00000001407FCB3E  imul    rdx, r12
  00000001407FCB42  add     rdx, rcx
  00000001407FCB45  not     rdx
  00000001407FCB48  and     rdx, [rsp+3D0h+var_350]
  00000001407FCB50  not     rdx
  00000001407FCB53  and     rdx, rax
  00000001407FCB56  mov     eax, r10d
  00000001407FCB59  shr     eax, 4
  00000001407FCB5C  and     eax, 3
  00000001407FCB5F  mov     [rsp+3D0h+var_3B0], rax
  00000001407FCB64  imul    rax, r8
  00000001407FCB68  not     r9
  00000001407FCB6B  imul    ecx, r12d, -33h
  00000001407FCB6F  mov     r8, rdx
  00000001407FCB72  shr     r8, cl
  00000001407FCB75  add     r9, rax
  00000001407FCB78  mov     [rsp+3D0h+var_2E0], r9
  00000001407FCB80  mov     rax, r8
  00000001407FCB83  not     rax
  00000001407FCB86  imul    ecx, r12d, 73h ; 's'
  00000001407FCB8A  shl     rdx, cl
  00000001407FCB8D  mov     rcx, r8
  00000001407FCB90  and     rcx, rdx
  00000001407FCB93  and     rax, rdx
  00000001407FCB96  not     rax
  00000001407FCB99  mov     r9, 6A796D14C68CA260h
  00000001407FCBA3  mov     r10, rax
  00000001407FCBA6  imul    r10, r9
  00000001407FCBAA  add     r10, rcx
  00000001407FCBAD  not     rdx
  00000001407FCBB0  and     rdx, r8
  00000001407FCBB3  not     rdx
  00000001407FCBB6  imul    r9, rdx
  00000001407FCBBA  add     r9, r10
  00000001407FCBBD  and     rdx, rax
  00000001407FCBC0  mov     rax, 958692EB39735D9Fh
  00000001407FCBCA  imul    rax, rdx
  00000001407FCBCE  add     rax, r9
  00000001407FCBD1  imul    ecx, r12d, -6Bh
  00000001407FCBD5  mov     rdx, rax
  00000001407FCBD8  shr     rdx, cl
  00000001407FCBDB  imul    ecx, r12d, -55h
  00000001407FCBDF  shl     rax, cl
  00000001407FCBE2  not     rdx
  00000001407FCBE5  not     rax
  00000001407FCBE8  and     rax, rdx
  00000001407FCBEB  mov     rdx, 13706C7411F2788h
  00000001407FCBF5  imul    rdx, r12
  00000001407FCBF9  mov     r8, [rsp+3D0h+var_3C0]
  00000001407FCBFE  add     rdx, r8
  00000001407FCC01  mov     rcx, 3C3EB98CAC04CDh
  00000001407FCC0B  imul    rcx, r12
  00000001407FCC0F  add     rcx, r8
  00000001407FCC12  not     rcx
  00000001407FCC15  and     rcx, [rsp+3D0h+var_348]
  00000001407FCC1D  not     rcx
  00000001407FCC20  and     rcx, rdx
  00000001407FCC23  mov     r15, rbx
  00000001407FCC26  mov     rdx, [rsp+3D0h+var_3A8]
  00000001407FCC2B  imul    rdx, rbx
  00000001407FCC2F  mov     rbp, [rsp+3D0h+var_3B8]
  00000001407FCC34  imul    rcx, rbp
  00000001407FCC38  add     rcx, rdx
  00000001407FCC3B  mov     rdx, [rsp+3D0h+var_2F8]
  00000001407FCC43  mov     r9, [rsp+rdx+3D0h]
  00000001407FCC4B  mov     rdx, r9
  00000001407FCC4E  not     rdx
  00000001407FCC51  mov     r14, rcx
  00000001407FCC54  not     r14
  00000001407FCC57  mov     r8, rdx
  00000001407FCC5A  and     r8, r14
  00000001407FCC5D  mov     r10, r9
  00000001407FCC60  and     r10, rcx
  00000001407FCC63  not     r10
  00000001407FCC66  mov     r11, r8
  00000001407FCC69  not     r8
  00000001407FCC6C  and     r8, r10
  00000001407FCC6F  not     rax
  00000001407FCC72  mov     rbx, [rsp+3D0h+var_330]
  00000001407FCC7A  imul    rax, rbx
  00000001407FCC7E  mov     r10, rax
  00000001407FCC81  not     r10
  00000001407FCC84  and     r11, r10
  00000001407FCC87  mov     [rsp+3D0h+var_3A8], r9
  00000001407FCC8C  mov     rsi, r9
  00000001407FCC8F  and     rsi, r10
  00000001407FCC92  mov     rdi, rdx
  00000001407FCC95  and     rdx, rax
  00000001407FCC98  and     r10, r8
  00000001407FCC9B  not     r8
  00000001407FCC9E  and     r8, rax
  00000001407FCCA1  and     rax, rcx
  00000001407FCCA4  and     rdi, rax
  00000001407FCCA7  not     rdi
  00000001407FCCAA  not     rax
  00000001407FCCAD  and     rax, r9
  00000001407FCCB0  not     rax
  00000001407FCCB3  and     rax, rdi
  00000001407FCCB6  not     rsi
  00000001407FCCB9  not     rdx
  00000001407FCCBC  and     rdx, rsi
  00000001407FCCBF  not     r11
  00000001407FCCC2  add     r11, r11
  00000001407FCCC5  and     rcx, rdx
  00000001407FCCC8  not     rcx
  00000001407FCCCB  add     rcx, rcx
  00000001407FCCCE  sub     r11, rcx
  00000001407FCCD1  add     r11, rax
  00000001407FCCD4  not     rdx
  00000001407FCCD7  and     rdx, r14
  00000001407FCCDA  not     rdx
  00000001407FCCDD  add     rdx, rdx
  00000001407FCCE0  sub     r11, rdx
  00000001407FCCE3  not     r10
  00000001407FCCE6  not     r8
  00000001407FCCE9  and     r8, r10
  00000001407FCCEC  lea     rax, [r8+r8*2]
  00000001407FCCF0  add     rax, r11
  00000001407FCCF3  mov     [rsp+3D0h+var_C0], rax
  00000001407FCCFB  mov     rax, [rsp+3D0h+var_360]
  00000001407FCD00  imul    rax, rbp
  00000001407FCD04  not     rax
  00000001407FCD07  mov     rcx, rax
  00000001407FCD0A  mov     rax, [rsp+3D0h+var_308]
  00000001407FCD12  add     rax, rsp
  00000001407FCD15  add     rax, 3D0h
  00000001407FCD1B  imul    rax, r15
  00000001407FCD1F  not     rax
  00000001407FCD22  and     rax, rcx
  00000001407FCD25  imul    ecx, r12d, 8692B730h
  00000001407FCD2C  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  00000001407FCD30  add     rdx, 3D0h
  00000001407FCD37  mov     [rsp+3D0h+var_240], rdx
  00000001407FCD3F  imul    rbx, rdx
  00000001407FCD43  mov     rdx, rbx
  00000001407FCD46  not     rdx
  00000001407FCD49  mov     r8, rbx
  00000001407FCD4C  and     r8, rax
  00000001407FCD4F  not     rax
  00000001407FCD52  and     rdx, rax
  00000001407FCD55  not     rdx
  00000001407FCD58  not     r8
  00000001407FCD5B  and     r8, rdx
  00000001407FCD5E  and     rax, rbx
  00000001407FCD61  not     r8
  00000001407FCD64  lea     rax, [r8+rax*2]
  00000001407FCD68  inc     r13
  00000001407FCD6B  mov     [rsp+3D0h+var_C8], r13
  00000001407FCD73  test    byte ptr [rsp+3D0h+var_2C8], 1
  00000001407FCD7B  cmovnz  rax, [rsp+3D0h+var_3C8]
  00000001407FCD81  mov     [rsp+3D0h+var_D0], rax
  00000001407FCD89  mov     r15, [rsp+3D0h+var_158]
  00000001407FCD91  mov     edx, r15d
  00000001407FCD94  not     edx
  00000001407FCD96  mov     [rsp+3D0h+var_248], rdx
  00000001407FCD9E  mov     ecx, edx
  00000001407FCDA0  shr     ecx, 0Ah
  00000001407FCDA3  and     ecx, 41h
  00000001407FCDA6  shr     edx, 0Ch
  00000001407FCDA9  and     edx, 11h
  00000001407FCDAC  imul    rdx, rcx
  00000001407FCDB0  mov     rax, rdx
  00000001407FCDB3  mov     [rsp+3D0h+var_308], rdx
  00000001407FCDBB  mov     rcx, 3582E890A69AFE28h
  00000001407FCDC5  imul    rcx, r12
  00000001407FCDC9  mov     rdx, 0C0A0F1E165FBC413h
  00000001407FCDD3  imul    rdx, r12
  00000001407FCDD7  mov     r13, [rsp+3D0h+var_350]
  00000001407FCDDF  and     rdx, r13
  00000001407FCDE2  not     rdx
  00000001407FCDE5  and     rdx, rcx
  00000001407FCDE8  mov     rcx, 90563714BCCA3DAFh
  00000001407FCDF2  imul    rcx, r12
  00000001407FCDF6  add     rdx, rcx
  00000001407FCDF9  imul    ecx, r12d, -3Eh
  00000001407FCDFD  mov     rbp, r12
  00000001407FCE00  mov     r8, rdx
  00000001407FCE03  shl     r8, cl
  00000001407FCE06  not     r8
  00000001407FCE09  mov     ecx, ebp
  00000001407FCE0B  neg     cl
  00000001407FCE0D  add     cl, cl
  00000001407FCE0F  shr     rdx, cl
  00000001407FCE12  not     rdx
  00000001407FCE15  and     rdx, r8
  00000001407FCE18  mov     rcx, 2F56BD7F0E4F7680h
  00000001407FCE22  imul    rcx, r12
  00000001407FCE26  not     rdx
  00000001407FCE29  add     rdx, rcx
  00000001407FCE2C  mov     r9, 4F2C6485D8E2840Ch
  00000001407FCE36  imul    r9, r12
  00000001407FCE3A  mov     r8, 0DBCE8AB7544361C7h
  00000001407FCE44  imul    r8, r12
  00000001407FCE48  mov     r10, r9
  00000001407FCE4B  not     r10
  00000001407FCE4E  mov     r11, r8
  00000001407FCE51  not     r11
  00000001407FCE54  mov     rdi, r10
  00000001407FCE57  and     rdi, r11
  00000001407FCE5A  mov     rsi, rdi
  00000001407FCE5D  not     rdi
  00000001407FCE60  mov     rcx, r9
  00000001407FCE63  and     rcx, r8
  00000001407FCE66  not     rcx
  00000001407FCE69  and     rcx, rdi
  00000001407FCE6C  mov     rdi, rdx
  00000001407FCE6F  and     rdi, r8
  00000001407FCE72  and     r8, r10
  00000001407FCE75  and     r10, rdi
  00000001407FCE78  not     rdi
  00000001407FCE7B  and     rdi, r9
  00000001407FCE7E  and     rsi, rdx
  00000001407FCE81  lea     rsi, [rsi+rdi*2]
  00000001407FCE85  and     rcx, rdx
  00000001407FCE88  add     rcx, rsi
  00000001407FCE8B  not     rdi
  00000001407FCE8E  lea     rsi, [rdi+rdi*2]
  00000001407FCE92  add     rcx, rsi
  00000001407FCE95  and     r11, r9
  00000001407FCE98  not     r11
  00000001407FCE9B  not     r8
  00000001407FCE9E  and     r8, r11
  00000001407FCEA1  and     r8, rdx
  00000001407FCEA4  sub     rcx, r8
  00000001407FCEA7  add     r10, r10
  00000001407FCEAA  sub     rcx, r10
  00000001407FCEAD  mov     rdx, [rsp+3D0h+var_328]
  00000001407FCEB5  shr     rdx, 3Fh
  00000001407FCEB9  mov     r8, r15
  00000001407FCEBC  shr     r8, 31h
  00000001407FCEC0  not     r8d
  00000001407FCEC3  and     r8d, 11h
  00000001407FCEC7  imul    r8, rdx
  00000001407FCECB  mov     r9, r8
  00000001407FCECE  mov     [rsp+3D0h+var_2F8], r8
  00000001407FCED6  mov     r8, 34E030AC336CA698h
  00000001407FCEE0  imul    r8, r12
  00000001407FCEE4  mov     r10, [rsp+3D0h+var_3C0]
  00000001407FCEE9  add     r8, r10
  00000001407FCEEC  mov     rdx, 0E6133CABF74E9D66h
  00000001407FCEF6  imul    rdx, r12
  00000001407FCEFA  add     rdx, r10
  00000001407FCEFD  not     rdx
  00000001407FCF00  mov     rbx, [rsp+3D0h+var_348]
  00000001407FCF08  and     rdx, rbx
  00000001407FCF0B  not     rdx
  00000001407FCF0E  and     rdx, r8
  00000001407FCF11  add     rcx, 2
  00000001407FCF15  imul    rcx, rax
  00000001407FCF19  imul    rdx, r9
  00000001407FCF1D  mov     r8, rdx
  00000001407FCF20  not     r8
  00000001407FCF23  shr     r15, 7
  00000001407FCF27  not     r15d
  00000001407FCF2A  mov     [rsp+3D0h+var_158], r15
  00000001407FCF32  and     r15d, 10101201h
  00000001407FCF39  mov     [rsp+3D0h+var_360], r15
  00000001407FCF3E  mov     rax, [rsp+3D0h+var_1D0]
  00000001407FCF46  imul    rax, r15
  00000001407FCF4A  mov     r9, rax
  00000001407FCF4D  not     r9
  00000001407FCF50  mov     r10, r8
  00000001407FCF53  and     r10, r9
  00000001407FCF56  mov     r11, r10
  00000001407FCF59  not     r11
  00000001407FCF5C  mov     rsi, rdx
  00000001407FCF5F  and     rsi, rax
  00000001407FCF62  mov     rdi, rsi
  00000001407FCF65  not     rdi
  00000001407FCF68  and     rdi, rcx
  00000001407FCF6B  and     rdi, r11
  00000001407FCF6E  not     rdi
  00000001407FCF71  and     rsi, rcx
  00000001407FCF74  shl     rsi, 2
  00000001407FCF78  add     rdi, rdi
  00000001407FCF7B  sub     rsi, rdi
  00000001407FCF7E  and     r10, rcx
  00000001407FCF81  and     r8, rcx
  00000001407FCF84  not     rcx
  00000001407FCF87  and     r11, rcx
  00000001407FCF8A  not     r11
  00000001407FCF8D  not     r10
  00000001407FCF90  and     r10, r11
  00000001407FCF93  not     r10
  00000001407FCF96  lea     r10, [r10+r10*2]
  00000001407FCF9A  add     r10, rsi
  00000001407FCF9D  and     rcx, rdx
  00000001407FCFA0  and     rcx, r9
  00000001407FCFA3  not     rcx
  00000001407FCFA6  lea     rcx, [r10+rcx*2]
  00000001407FCFAA  and     r9, r8
  00000001407FCFAD  not     r8
  00000001407FCFB0  and     r8, rax
  00000001407FCFB3  not     r9
  00000001407FCFB6  not     r8
  00000001407FCFB9  and     r8, r9
  00000001407FCFBC  not     r8
  00000001407FCFBF  add     r8, r8
  00000001407FCFC2  sub     rcx, r8
  00000001407FCFC5  mov     [rsp+3D0h+var_1D0], rcx
  00000001407FCFCD  mov     rax, [rsp+3D0h+var_2E8]
  00000001407FCFD5  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001407FCFD9  add     rcx, 3D0h
  00000001407FCFE0  imul    rcx, [rsp+3D0h+var_378]
  00000001407FCFE6  imul    edx, ebp, 3DDE7E8h
  00000001407FCFEC  lea     r8, [rsp+rdx+3D0h+var_3D0]
  00000001407FCFF0  add     r8, 3D0h
  00000001407FCFF7  mov     [rsp+3D0h+var_3C0], r8
  00000001407FCFFC  mov     rdx, [rsp+3D0h+var_380]
  00000001407FD001  imul    rdx, r8
  00000001407FD005  mov     r8, rdx
  00000001407FD008  not     r8
  00000001407FD00B  and     r8, rcx
  00000001407FD00E  not     r8
  00000001407FD011  mov     r9, rcx
  00000001407FD014  not     r9
  00000001407FD017  and     r9, rdx
  00000001407FD01A  not     r9
  00000001407FD01D  lea     r10, [r8+r9]
  00000001407FD021  and     r9, r8
  00000001407FD024  add     r9, r9
  00000001407FD027  sub     r10, r9
  00000001407FD02A  and     rdx, rcx
  00000001407FD02D  lea     rcx, [r10+rdx*2]
  00000001407FD031  not     rcx
  00000001407FD034  mov     r12, [rsp+3D0h+var_3B0]
  00000001407FD039  mov     rax, r12
  00000001407FD03C  imul    rax, [rsp+3D0h+var_340]
  00000001407FD045  not     rax
  00000001407FD048  and     rax, rcx
  00000001407FD04B  mov     [rsp+3D0h+var_2E8], rax
  00000001407FD053  mov     rcx, 51AB4B4E8E7CA52Dh
  00000001407FD05D  imul    rcx, rbp
  00000001407FD061  mov     rax, [rsp+3D0h+var_358]
  00000001407FD066  add     rcx, rax
  00000001407FD069  mov     rdx, 5882B5CF7EFC7A8Ch
  00000001407FD073  imul    rdx, rbp
  00000001407FD077  add     rdx, rax
  00000001407FD07A  mov     r10, rcx
  00000001407FD07D  not     r10
  00000001407FD080  and     r10, r13
  00000001407FD083  mov     r8, rdx
  00000001407FD086  not     r8
  00000001407FD089  mov     r11, r10
  00000001407FD08C  and     r11, r8
  00000001407FD08F  not     r11
  00000001407FD092  mov     r9, rcx
  00000001407FD095  and     r9, rdx
  00000001407FD098  not     r9
  00000001407FD09B  mov     rsi, [rsp+3D0h+var_130]
  00000001407FD0A3  and     r9, rsi
  00000001407FD0A6  not     r9
  00000001407FD0A9  add     r9, r11
  00000001407FD0AC  not     r10
  00000001407FD0AF  mov     r11, rsi
  00000001407FD0B2  and     r11, rcx
  00000001407FD0B5  not     r11
  00000001407FD0B8  and     r11, r10
  00000001407FD0BB  and     rcx, r8
  00000001407FD0BE  and     r8, r11
  00000001407FD0C1  not     r11
  00000001407FD0C4  and     r11, rdx
  00000001407FD0C7  not     r8
  00000001407FD0CA  not     r11
  00000001407FD0CD  and     r11, r8
  00000001407FD0D0  add     r11, r9
  00000001407FD0D3  not     rcx
  00000001407FD0D6  and     rcx, rsi
  00000001407FD0D9  lea     r10, [rcx+r11]
  00000001407FD0DD  add     r10, 2
  00000001407FD0E1  mov     rcx, 9C04E8D50F24491Fh
  00000001407FD0EB  imul    rcx, rbp
  00000001407FD0EF  and     rcx, rbx
  00000001407FD0F2  mov     rdx, 0EA83647417FC88D6h
  00000001407FD0FC  imul    rdx, rbp
  00000001407FD100  not     rcx
  00000001407FD103  and     rcx, rdx
  00000001407FD106  mov     rax, [rsp+3D0h+var_208]
  00000001407FD10E  imul    rax, [rsp+3D0h+var_338]
  00000001407FD117  mov     r15, [rsp+3D0h+var_398]
  00000001407FD11C  imul    rcx, r15
  00000001407FD120  add     rcx, rax
  00000001407FD123  mov     rdx, rcx
  00000001407FD126  not     rdx
  00000001407FD129  mov     r14, [rsp+3D0h+var_220]
  00000001407FD131  mov     r9, r14
  00000001407FD134  and     r9, rdx
  00000001407FD137  not     r9
  00000001407FD13A  mov     rbx, [rsp+3D0h+var_2C0]
  00000001407FD142  mov     r8, rbx
  00000001407FD145  and     r8, rcx
  00000001407FD148  not     r8
  00000001407FD14B  and     r8, r9
  00000001407FD14E  mov     r13, [rsp+3D0h+var_298]
  00000001407FD156  imul    r10, r13
  00000001407FD15A  mov     r9, r10
  00000001407FD15D  not     r9
  00000001407FD160  mov     rax, r9
  00000001407FD163  and     rax, r8
  00000001407FD166  not     r8
  00000001407FD169  and     r8, r10
  00000001407FD16C  mov     rsi, r14
  00000001407FD16F  and     rsi, r10
  00000001407FD172  not     rsi
  00000001407FD175  mov     r11, rbx
  00000001407FD178  and     r11, r9
  00000001407FD17B  not     r11
  00000001407FD17E  and     rsi, r11
  00000001407FD181  mov     rdi, r10
  00000001407FD184  and     r10, rcx
  00000001407FD187  and     rcx, rsi
  00000001407FD18A  not     rsi
  00000001407FD18D  and     rsi, rdx
  00000001407FD190  not     rsi
  00000001407FD193  not     rcx
  00000001407FD196  and     rcx, rsi
  00000001407FD199  and     rdi, rdx
  00000001407FD19C  and     rbx, rdi
  00000001407FD19F  not     rdi
  00000001407FD1A2  and     rdi, r14
  00000001407FD1A5  not     r10
  00000001407FD1A8  and     r10, r14
  00000001407FD1AB  and     r9, rdx
  00000001407FD1AE  not     r9
  00000001407FD1B1  and     r10, r9
  00000001407FD1B4  sub     r10, rcx
  00000001407FD1B7  not     rax
  00000001407FD1BA  not     r8
  00000001407FD1BD  and     r8, rax
  00000001407FD1C0  add     r10, rax
  00000001407FD1C3  sub     r10, rdi
  00000001407FD1C6  not     rdi
  00000001407FD1C9  not     rbx
  00000001407FD1CC  and     rbx, rdi
  00000001407FD1CF  not     rbx
  00000001407FD1D2  add     rbx, r8
  00000001407FD1D5  and     r11, rdx
  00000001407FD1D8  sub     r10, r11
  00000001407FD1DB  add     r10, rbx
  00000001407FD1DE  mov     [rsp+3D0h+var_208], r10
  00000001407FD1E6  mov     rax, [rsp+3D0h+var_238]
  00000001407FD1EE  lea     rdx, [rsp+rax+3D0h+var_3D0]
  00000001407FD1F2  add     rdx, 3D0h
  00000001407FD1F9  mov     rax, [rsp+3D0h+var_368]
  00000001407FD1FE  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001407FD202  add     rcx, 3D0h
  00000001407FD209  mov     r9, [rsp+3D0h+var_380]
  00000001407FD20E  imul    rdx, r9
  00000001407FD212  mov     r10, [rsp+3D0h+var_378]
  00000001407FD217  imul    rcx, r10
  00000001407FD21B  mov     r8, rdx
  00000001407FD21E  not     r8
  00000001407FD221  and     rdx, rcx
  00000001407FD224  not     rcx
  00000001407FD227  and     rcx, r8
  00000001407FD22A  not     rcx
  00000001407FD22D  add     rcx, rdx
  00000001407FD230  mov     rdx, rcx
  00000001407FD233  not     rdx
  00000001407FD236  mov     rax, [rsp+3D0h+var_218]
  00000001407FD23E  imul    rax, r12
  00000001407FD242  and     rcx, rax
  00000001407FD245  not     rax
  00000001407FD248  and     rax, rdx
  00000001407FD24B  not     rax
  00000001407FD24E  mov     rdx, rcx
  00000001407FD251  not     rdx
  00000001407FD254  and     rdx, rax
  00000001407FD257  test    byte ptr [rsp+3D0h+var_210], 1
  00000001407FD25F  mov     r8, rdx
  00000001407FD262  not     r8
  00000001407FD265  lea     rdx, [r8+rdx*2]
  00000001407FD269  lea     rcx, [rcx+rdx+1]
  00000001407FD26E  mov     rax, [rsp+3D0h+var_2E0]
  00000001407FD276  mov     rdx, [rsp+3D0h+var_3C8]
  00000001407FD27B  cmovnz  rax, rdx
  00000001407FD27F  mov     [rsp+3D0h+var_2E0], rax
  00000001407FD287  mov     rbx, [rsp+3D0h+var_2E8]
  00000001407FD28F  not     rbx
  00000001407FD292  cmovnz  rbx, rdx
  00000001407FD296  mov     [rsp+3D0h+var_2E8], rbx
  00000001407FD29E  cmovnz  rcx, rdx
  00000001407FD2A2  mov     [rsp+3D0h+var_218], rcx
  00000001407FD2AA  mov     rax, [rsp+3D0h+var_248]
  00000001407FD2B2  shr     eax, 0Eh
  00000001407FD2B5  and     eax, 25h
  00000001407FD2B8  mov     rcx, [rsp+3D0h+var_328]
  00000001407FD2C0  and     ecx, 8090001h
  00000001407FD2C6  imul    rcx, rax
  00000001407FD2CA  mov     [rsp+3D0h+var_328], rcx
  00000001407FD2D2  mov     rax, [rsp+3D0h+var_310]
  00000001407FD2DA  mov     rdx, [rsp+rax+3D0h]
  00000001407FD2E2  mov     [rsp+3D0h+var_210], rdx
  00000001407FD2EA  mov     rax, rcx
  00000001407FD2ED  imul    rax, rdx
  00000001407FD2F1  not     rax
  00000001407FD2F4  mov     rcx, [rsp+3D0h+var_388]
  00000001407FD2F9  mov     rdx, [rsp+rcx+3D0h]
  00000001407FD301  mov     [rsp+3D0h+var_270], rdx
  00000001407FD309  mov     rcx, [rsp+3D0h+var_2F8]
  00000001407FD311  imul    rcx, rdx
  00000001407FD315  not     rcx
  00000001407FD318  and     rcx, rax
  00000001407FD31B  mov     [rsp+3D0h+var_220], rcx
  00000001407FD323  mov     rax, [rsp+3D0h+var_2A8]
  00000001407FD32B  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001407FD32F  add     rcx, 3D0h
  00000001407FD336  mov     [rsp+3D0h+var_108], rcx
  00000001407FD33E  mov     rax, r15
  00000001407FD341  imul    rax, rcx
  00000001407FD345  mov     rcx, [rsp+3D0h+var_228]
  00000001407FD34D  imul    rcx, r13
  00000001407FD351  add     rcx, rax
  00000001407FD354  mov     rax, [rsp+3D0h+var_300]
  00000001407FD35C  add     rax, rsp
  00000001407FD35F  add     rax, 3D0h
  00000001407FD365  mov     rsi, [rsp+3D0h+var_2A0]
  00000001407FD36D  imul    rax, rsi
  00000001407FD371  not     rax
  00000001407FD374  not     rcx
  00000001407FD377  and     rcx, rax
  00000001407FD37A  bt      dword ptr [rsp+3D0h+var_2B0], 8
  00000001407FD383  not     rcx
  00000001407FD386  mov     rdx, [rsp+3D0h+var_340]
  00000001407FD38E  cmovb   rcx, rdx
  00000001407FD392  mov     rax, [rcx]
  00000001407FD395  mov     [rsp+3D0h+var_368], rax
  00000001407FD39A  mov     r8, r9
  00000001407FD39D  mov     rcx, r9
  00000001407FD3A0  imul    rcx, rax
  00000001407FD3A4  imul    eax, ebp, 277189A8h
  00000001407FD3AA  mov     [rsp+3D0h+var_238], rax
  00000001407FD3B2  mov     r9, [rsp+rax+3D0h]
  00000001407FD3BA  mov     [rsp+3D0h+var_278], r9
  00000001407FD3C2  mov     rax, r12
  00000001407FD3C5  imul    rax, r9
  00000001407FD3C9  add     rax, rcx
  00000001407FD3CC  mov     [rsp+3D0h+var_228], rax
  00000001407FD3D4  imul    ecx, ebp, 0C8505C20h
  00000001407FD3DA  lea     rax, [rsp+rcx+3D0h+var_3D0]
  00000001407FD3DE  add     rax, 3D0h
  00000001407FD3E4  mov     [rsp+3D0h+var_300], rax
  00000001407FD3EC  mov     rcx, r10
  00000001407FD3EF  imul    rcx, rax
  00000001407FD3F3  not     rcx
  00000001407FD3F6  imul    rdx, r8
  00000001407FD3FA  mov     rax, r8
  00000001407FD3FD  not     rdx
  00000001407FD400  and     rdx, rcx
  00000001407FD403  not     rdx
  00000001407FD406  mov     rcx, rdx
  00000001407FD409  mov     rdx, [rsp+3D0h+var_230]
  00000001407FD411  imul    rdx, r12
  00000001407FD415  add     rdx, rcx
  00000001407FD418  imul    ecx, ebp, 0C22042F8h
  00000001407FD41E  add     rcx, rsp
  00000001407FD421  add     rcx, 3D0h
  00000001407FD428  mov     r9, [rsp+3D0h+var_190]
  00000001407FD430  imul    rcx, r9
  00000001407FD434  not     rcx
  00000001407FD437  not     rdx
  00000001407FD43A  and     rdx, rcx
  00000001407FD43D  not     rdx
  00000001407FD440  mov     rdx, [rdx]
  00000001407FD443  mov     rcx, r8
  00000001407FD446  imul    rcx, rdx
  00000001407FD44A  mov     r13, rdx
  00000001407FD44D  mov     [rsp+3D0h+var_248], rdx
  00000001407FD455  not     rcx
  00000001407FD458  mov     rdx, r12
  00000001407FD45B  imul    rdx, [rsp+3D0h+var_3A0]
  00000001407FD461  not     rdx
  00000001407FD464  and     rdx, rcx
  00000001407FD467  mov     [rsp+3D0h+var_230], rdx
  00000001407FD46F  mov     rdx, [rsp+3D0h+var_240]
  00000001407FD477  imul    rdx, r12
  00000001407FD47B  mov     r15, rbp
  00000001407FD47E  imul    ecx, r15d, 317F8AB8h
  00000001407FD485  lea     r8, [rsp+rcx+3D0h+var_3D0]
  00000001407FD489  add     r8, 3D0h
  00000001407FD490  mov     r14, rax
  00000001407FD493  imul    r8, rax
  00000001407FD497  add     r8, rdx
  00000001407FD49A  imul    ecx, r15d, 15A7B8C8h
  00000001407FD4A1  add     rcx, rsp
  00000001407FD4A4  add     rcx, 3D0h
  00000001407FD4AB  mov     rdx, r9
  00000001407FD4AE  imul    rcx, r9
  00000001407FD4B2  not     rcx
  00000001407FD4B5  not     r8
  00000001407FD4B8  and     r8, rcx
  00000001407FD4BB  imul    ecx, r15d, 65h ; 'e'
  00000001407FD4BF  mov     rax, [rsp+3D0h+var_3D0]
  00000001407FD4C3  mov     r10, rax
  00000001407FD4C6  shr     r10, cl
  00000001407FD4C9  mov     ecx, dword ptr [rsp+3D0h+var_318]
  00000001407FD4D0  and     ecx, r10d
  00000001407FD4D3  mov     [rsp+3D0h+var_13C], ecx
  00000001407FD4DA  imul    ecx, r15d, 1FB5B9D8h
  00000001407FD4E1  lea     r9, [rsp+rcx+3D0h+var_3D0]
  00000001407FD4E5  add     r9, 3D0h
  00000001407FD4EC  not     r8
  00000001407FD4EF  imul    ecx, r15d, 0B0567218h
  00000001407FD4F6  mov     [rsp+3D0h+var_110], rcx
  00000001407FD4FE  imul    ecx, r15d, 1D638898h
  00000001407FD505  bt      rax, 22h ; '"'
  00000001407FD50A  cmovb   r8, r9
  00000001407FD50E  mov     r11, r9
  00000001407FD511  mov     [rsp+3D0h+var_3C8], r9
  00000001407FD516  mov     rax, [r8]
  00000001407FD519  mov     [rsp+3D0h+var_240], rax
  00000001407FD521  mov     r8, rsi
  00000001407FD524  imul    r8, rax
  00000001407FD528  mov     rax, [rsp+3D0h+var_370]
  00000001407FD52D  mov     rdi, rax
  00000001407FD530  mov     r9, [rsp+3D0h+var_398]
  00000001407FD535  imul    rdi, r9
  00000001407FD539  add     rdi, r8
  00000001407FD53C  mov     [rsp+3D0h+var_D8], rdi
  00000001407FD544  mov     r8, r14
  00000001407FD547  imul    r8, [rsp+3D0h+var_3A8]
  00000001407FD54D  not     r8
  00000001407FD550  mov     rbx, rdx
  00000001407FD553  imul    rbx, r13
  00000001407FD557  not     rbx
  00000001407FD55A  and     rbx, r8
  00000001407FD55D  mov     [rsp+3D0h+var_E0], rbx
  00000001407FD565  lea     rbx, [rsp+rcx+3D0h+var_3D0]
  00000001407FD569  add     rbx, 3D0h
  00000001407FD570  mov     [rsp+3D0h+var_340], rbx
  00000001407FD578  mov     rcx, [rsp+3D0h+var_2F0]
  00000001407FD580  lea     rbp, [rsp+rcx+3D0h+var_3D0]
  00000001407FD584  add     rbp, 3D0h
  00000001407FD58B  mov     rcx, [rsp+3D0h+var_378]
  00000001407FD590  imul    rcx, rbp
  00000001407FD594  not     rcx
  00000001407FD597  mov     r13, r14
  00000001407FD59A  imul    r14, rbx
  00000001407FD59E  not     r14
  00000001407FD5A1  and     r14, rcx
  00000001407FD5A4  not     r14
  00000001407FD5A7  imul    r12, r11
  00000001407FD5AB  add     r12, r14
  00000001407FD5AE  not     r12
  00000001407FD5B1  imul    r14d, r15d, 58F11460h
  00000001407FD5B8  lea     rbx, [rsp+r14+3D0h+var_3D0]
  00000001407FD5BC  add     rbx, 3D0h
  00000001407FD5C3  mov     [rsp+3D0h+var_2A8], rbx
  00000001407FD5CB  mov     r14, rdx
  00000001407FD5CE  imul    r14, rbx
  00000001407FD5D2  not     r14
  00000001407FD5D5  and     r14, r12
  00000001407FD5D8  mov     rcx, [rsp+3D0h+var_2D0]
  00000001407FD5E0  mov     r11, [rsp+3D0h+var_360]
  00000001407FD5E5  imul    rcx, r11
  00000001407FD5E9  not     r14
  00000001407FD5EC  mov     rbx, [r14]
  00000001407FD5EF  mov     rdi, [rsp+3D0h+var_328]
  00000001407FD5F7  mov     r14, rdi
  00000001407FD5FA  imul    r14, rbx
  00000001407FD5FE  mov     [rsp+3D0h+var_F8], rbx
  00000001407FD606  add     r14, rcx
  00000001407FD609  mov     [rsp+3D0h+var_E8], r14
  00000001407FD611  mov     rcx, [rsp+3D0h+var_250]
  00000001407FD619  mov     r8, [rsp+rcx+3D0h]
  00000001407FD621  mov     [rsp+3D0h+var_358], r8
  00000001407FD626  mov     rcx, r13
  00000001407FD629  imul    rcx, r8
  00000001407FD62D  imul    r14d, r15d, 3D194270h
  00000001407FD634  lea     r8, [rsp+r14+3D0h+var_3D0]
  00000001407FD638  add     r8, 3D0h
  00000001407FD63F  mov     [rsp+3D0h+var_2F0], r8
  00000001407FD647  mov     r14, rdx
  00000001407FD64A  imul    r14, r8
  00000001407FD64E  add     r14, rcx
  00000001407FD651  mov     [rsp+3D0h+var_250], r14
  00000001407FD659  mov     rcx, rax
  00000001407FD65C  imul    rcx, [rsp+3D0h+var_330]
  00000001407FD665  mov     rax, [rsp+3D0h+var_258]
  00000001407FD66D  mov     r8, [rax]
  00000001407FD670  mov     [rsp+3D0h+var_348], r8
  00000001407FD678  mov     rax, [rsp+3D0h+var_2C8]
  00000001407FD680  imul    rax, r8
  00000001407FD684  add     rax, rcx
  00000001407FD687  mov     [rsp+3D0h+var_258], rax
  00000001407FD68F  imul    eax, r15d, 0D00C2BF0h
  00000001407FD696  mov     [rsp+3D0h+var_100], rax
  00000001407FD69E  mov     rax, [rsp+rax+3D0h]
  00000001407FD6A6  mov     [rsp+3D0h+var_280], rax
  00000001407FD6AE  mov     r8, [rsp+3D0h+var_308]
  00000001407FD6B6  mov     r14, r8
  00000001407FD6B9  imul    r14, rax
  00000001407FD6BD  mov     r12, [rsp+3D0h+var_120]
  00000001407FD6C5  mov     rax, [rsp+r12+3D0h]
  00000001407FD6CD  mov     [rsp+3D0h+var_2B0], rax
  00000001407FD6D5  mov     rcx, rdi
  00000001407FD6D8  imul    rcx, rax
  00000001407FD6DC  add     rcx, r14
  00000001407FD6DF  mov     [rsp+3D0h+var_F0], rcx
  00000001407FD6E7  mov     rax, [rsp+3D0h+var_260]
  00000001407FD6EF  mov     rcx, [rax]
  00000001407FD6F2  mov     [rsp+3D0h+var_350], rcx
  00000001407FD6FA  imul    r9, rcx
  00000001407FD6FE  not     r9
  00000001407FD701  mov     rcx, [rsp+3D0h+var_170]
  00000001407FD709  imul    rcx, rsi
  00000001407FD70D  not     rcx
  00000001407FD710  and     rcx, r9
  00000001407FD713  mov     [rsp+3D0h+var_170], rcx
  00000001407FD71B  mov     r14, r13
  00000001407FD71E  imul    r14, rbx
  00000001407FD722  not     r14
  00000001407FD725  mov     rax, [rsp+3D0h+var_288]
  00000001407FD72D  mov     rcx, rdx
  00000001407FD730  imul    rax, rdx
  00000001407FD734  not     rax
  00000001407FD737  and     rax, r14
  00000001407FD73A  mov     [rsp+3D0h+var_288], rax
  00000001407FD742  mov     r14, [rsp+3D0h+var_118]
  00000001407FD74A  mov     r14, [rsp+r14+3D0h]
  00000001407FD752  mov     rax, [rsp+3D0h+var_378]
  00000001407FD757  mov     r12, rax
  00000001407FD75A  imul    r12, r14
  00000001407FD75E  not     r12
  00000001407FD761  imul    rcx, [rsp+3D0h+var_368]
  00000001407FD767  not     rcx
  00000001407FD76A  and     rcx, r12
  00000001407FD76D  mov     [rsp+3D0h+var_260], rcx
  00000001407FD775  not     r10d
  00000001407FD778  mov     ecx, dword ptr [rsp+3D0h+var_318]
  00000001407FD77F  and     r10d, ecx
  00000001407FD782  and     [rsp+3D0h+var_2B4], ecx
  00000001407FD789  mov     r12d, ecx
  00000001407FD78C  mov     rcx, [rsp+3D0h+var_390]
  00000001407FD791  not     ecx
  00000001407FD793  and     ecx, r12d
  00000001407FD796  mov     [rsp+3D0h+var_390], rcx
  00000001407FD79B  mov     rsi, [rsp+3D0h+var_310]
  00000001407FD7A3  lea     rbx, [rsp+rsi+3D0h+var_3D0]
  00000001407FD7A7  add     rbx, 3D0h
  00000001407FD7AE  mov     r12, [rsp+3D0h+var_200]
  00000001407FD7B6  add     r12, rsp
  00000001407FD7B9  add     r12, 3D0h
  00000001407FD7C0  imul    r12, rax
  00000001407FD7C4  mov     rsi, rax
  00000001407FD7C7  not     r12
  00000001407FD7CA  imul    rbx, [rsp+3D0h+var_3B0]
  00000001407FD7D0  not     rbx
  00000001407FD7D3  and     rbx, r12
  00000001407FD7D6  mov     rax, [rsp+3D0h+var_1F8]
  00000001407FD7DE  lea     r12, [rsp+rax+3D0h+var_3D0]
  00000001407FD7E2  add     r12, 3D0h
  00000001407FD7E9  mov     rdx, r11
  00000001407FD7EC  imul    r12, r11
  00000001407FD7F0  imul    r13d, r15d, 43495B98h
  00000001407FD7F7  lea     rax, [rsp+r13+3D0h+var_3D0]
  00000001407FD7FB  add     rax, 3D0h
  00000001407FD801  mov     r9, [rsp+3D0h+var_2F8]
  00000001407FD809  imul    rax, r9
  00000001407FD80D  add     rax, r12
  00000001407FD810  mov     rcx, [rsp+3D0h+var_108]
  00000001407FD818  imul    rcx, rdi
  00000001407FD81C  not     rcx
  00000001407FD81F  not     rax
  00000001407FD822  and     rax, rcx
  00000001407FD825  mov     [rsp+3D0h+var_398], rax
  00000001407FD82A  mov     rax, [rsp+3D0h+var_1F0]
  00000001407FD832  lea     r11, [rsp+rax+3D0h+var_3D0]
  00000001407FD836  add     r11, 3D0h
  00000001407FD83D  imul    r11, [rsp+3D0h+var_338]
  00000001407FD846  mov     rcx, [rsp+3D0h+var_188]
  00000001407FD84E  imul    rcx, [rsp+3D0h+var_298]
  00000001407FD857  add     rcx, r11
  00000001407FD85A  mov     rax, [rsp+3D0h+var_1E8]
  00000001407FD862  lea     r11, [rsp+rax+3D0h+var_3D0]
  00000001407FD866  add     r11, 3D0h
  00000001407FD86D  imul    r11, rdx
  00000001407FD871  imul    r12d, r15d, 0BE425B10h
  00000001407FD878  lea     rax, [rsp+r12+3D0h+var_3D0]
  00000001407FD87C  add     rax, 3D0h
  00000001407FD882  imul    rax, r8
  00000001407FD886  add     rax, r11
  00000001407FD889  mov     r12, rax
  00000001407FD88C  mov     rax, [rsp+3D0h+var_1E0]
  00000001407FD894  add     rax, rsp
  00000001407FD897  add     rax, 3D0h
  00000001407FD89D  mov     rdx, [rsp+3D0h+var_330]
  00000001407FD8A5  imul    rbp, rdx
  00000001407FD8A9  mov     r13, [rsp+3D0h+var_290]
  00000001407FD8B1  imul    rax, r13
  00000001407FD8B5  add     rax, rbp
  00000001407FD8B8  imul    r8d, r15d, 88E4E870h
  00000001407FD8BF  test    byte ptr [rsp+3D0h+var_390], 1
  00000001407FD8C4  not     rbx
  00000001407FD8C7  lea     r8, [rsp+r8+3D0h]
  00000001407FD8CF  cmovz   rbx, r8
  00000001407FD8D3  mov     [rsp+3D0h+var_1E0], rbx
  00000001407FD8DB  cmovz   rcx, r8
  00000001407FD8DF  mov     [rsp+3D0h+var_188], rcx
  00000001407FD8E7  cmovz   r12, r8
  00000001407FD8EB  mov     [rsp+3D0h+var_1E8], r12
  00000001407FD8F3  cmovz   rax, r8
  00000001407FD8F7  mov     [rsp+3D0h+var_1F0], rax
  00000001407FD8FF  mov     rax, [rsp+3D0h+var_268]
  00000001407FD907  imul    rax, rdx
  00000001407FD90B  not     rax
  00000001407FD90E  mov     r8, [rsp+3D0h+var_168]
  00000001407FD916  imul    r8, [rsp+3D0h+var_3B8]
  00000001407FD91C  not     r8
  00000001407FD91F  and     r8, rax
  00000001407FD922  mov     rcx, r8
  00000001407FD925  test    byte ptr [rsp+3D0h+var_13C], 1
  00000001407FD92D  mov     rax, [rsp+3D0h+var_110]
  00000001407FD935  lea     r8, [rsp+rax+3D0h]
  00000001407FD93D  mov     r11, [rsp+3D0h+var_148]
  00000001407FD945  cmovz   r11, r8
  00000001407FD949  mov     [rsp+3D0h+var_148], r11
  00000001407FD951  mov     rax, [rsp+3D0h+var_340]
  00000001407FD959  cmovz   rax, r8
  00000001407FD95D  mov     [rsp+3D0h+var_340], rax
  00000001407FD965  not     rcx
  00000001407FD968  cmovz   rcx, r8
  00000001407FD96C  mov     [rsp+3D0h+var_168], rcx
  00000001407FD974  mov     rcx, rsi
  00000001407FD977  mov     rax, [rsp+3D0h+var_3A8]
  00000001407FD97C  imul    rax, rsi
  00000001407FD980  mov     rdi, [rsp+3D0h+var_380]
  00000001407FD985  imul    r14, rdi
  00000001407FD989  add     r14, rax
  00000001407FD98C  not     r14
  00000001407FD98F  mov     rax, [rsp+3D0h+var_2C0]
  00000001407FD997  mov     rdx, [rsp+3D0h+var_190]
  00000001407FD99F  imul    rax, rdx
  00000001407FD9A3  not     rax
  00000001407FD9A6  and     rax, r14
  00000001407FD9A9  mov     [rsp+3D0h+var_2C0], rax
  00000001407FD9B1  mov     rax, [rsp+3D0h+var_1C0]
  00000001407FD9B9  imul    rax, r9
  00000001407FD9BD  not     rax
  00000001407FD9C0  mov     rbx, [rsp+3D0h+var_370]
  00000001407FD9C5  mov     rsi, rbx
  00000001407FD9C8  mov     r11, [rsp+3D0h+var_360]
  00000001407FD9CD  imul    rsi, r11
  00000001407FD9D1  imul    r11, [rsp+3D0h+var_128]
  00000001407FD9DA  not     r11
  00000001407FD9DD  and     r11, rax
  00000001407FD9E0  not     r11
  00000001407FD9E3  mov     rbp, [rsp+3D0h+var_3C8]
  00000001407FD9E8  mov     r12, [rsp+3D0h+var_328]
  00000001407FD9F0  imul    rbp, r12
  00000001407FD9F4  add     rbp, r11
  00000001407FD9F7  mov     rax, [rsp+3D0h+var_1D8]
  00000001407FD9FF  lea     r11, [rsp+rax+3D0h+var_3D0]
  00000001407FDA03  add     r11, 3D0h
  00000001407FDA0A  mov     rax, [rsp+3D0h+var_398]
  00000001407FDA0F  not     rax
  00000001407FDA12  mov     r14, [rsp+3D0h+var_308]
  00000001407FDA1A  test    r14b, 1
  00000001407FDA1E  cmovnz  rax, r11
  00000001407FDA22  mov     [rsp+3D0h+var_398], rax
  00000001407FDA27  cmovnz  rbp, r11
  00000001407FDA2B  mov     [rsp+3D0h+var_3C8], rbp
  00000001407FDA30  mov     rax, [rsp+3D0h+var_348]
  00000001407FDA38  imul    rax, r9
  00000001407FDA3C  add     rax, rsi
  00000001407FDA3F  mov     r9, [rsp+3D0h+var_3D0]
  00000001407FDA43  mov     rsi, r9
  00000001407FDA46  imul    rsi, r12
  00000001407FDA4A  not     rsi
  00000001407FDA4D  not     rax
  00000001407FDA50  and     rax, rsi
  00000001407FDA53  mov     [rsp+3D0h+var_348], rax
  00000001407FDA5B  mov     rax, [rsp+3D0h+var_320]
  00000001407FDA63  lea     rsi, [rsp+rax+3D0h+var_3D0]
  00000001407FDA67  add     rsi, 3D0h
  00000001407FDA6E  imul    rsi, rcx
  00000001407FDA72  not     rsi
  00000001407FDA75  imul    r8, rdi
  00000001407FDA79  not     r8
  00000001407FDA7C  and     r8, rsi
  00000001407FDA7F  not     r8
  00000001407FDA82  mov     rax, [rsp+3D0h+var_180]
  00000001407FDA8A  mov     rdi, rdx
  00000001407FDA8D  imul    rax, rdx
  00000001407FDA91  add     rax, r8
  00000001407FDA94  bt      r9d, 4
  00000001407FDA99  cmovb   rax, r11
  00000001407FDA9D  mov     [rsp+3D0h+var_180], rax
  00000001407FDAA5  imul    r13, [rsp+3D0h+var_3A0]
  00000001407FDAAB  mov     rax, [rsp+3D0h+var_2C8]
  00000001407FDAB3  mov     r8, [rsp+3D0h+var_278]
  00000001407FDABB  imul    r8, rax
  00000001407FDABF  not     r8
  00000001407FDAC2  not     r13
  00000001407FDAC5  and     r13, r8
  00000001407FDAC8  mov     [rsp+3D0h+var_290], r13
  00000001407FDAD0  mov     r8, [rsp+3D0h+var_1C8]
  00000001407FDAD8  add     r8, rsp
  00000001407FDADB  add     r8, 3D0h
  00000001407FDAE2  imul    r8, [rsp+3D0h+var_338]
  00000001407FDAEB  mov     r9, [rsp+3D0h+var_388]
  00000001407FDAF0  lea     rcx, [rsp+r9+3D0h+var_3D0]
  00000001407FDAF4  add     rcx, 3D0h
  00000001407FDAFB  not     r8
  00000001407FDAFE  mov     r9, [rsp+3D0h+var_2A0]
  00000001407FDB06  imul    rcx, r9
  00000001407FDB0A  not     rcx
  00000001407FDB0D  and     rcx, r8
  00000001407FDB10  test    r10b, 1
  00000001407FDB14  mov     r10, [rsp+3D0h+var_1A0]
  00000001407FDB1C  mov     r8, [rsp+3D0h+var_3C0]
  00000001407FDB21  cmovz   r8, r10
  00000001407FDB25  mov     [rsp+3D0h+var_3C0], r8
  00000001407FDB2A  mov     r8, [rsp+3D0h+var_2D8]
  00000001407FDB32  cmovz   r8, r10
  00000001407FDB36  mov     [rsp+3D0h+var_2D8], r8
  00000001407FDB3E  not     rcx
  00000001407FDB41  cmovz   rcx, r10
  00000001407FDB45  mov     [rsp+3D0h+var_360], rcx
  00000001407FDB4A  mov     r10, [rsp+3D0h+var_330]
  00000001407FDB52  mov     rcx, [rsp+3D0h+var_270]
  00000001407FDB5A  imul    rcx, r10
  00000001407FDB5E  mov     r8, rax
  00000001407FDB61  mov     rax, [rsp+3D0h+var_350]
  00000001407FDB69  imul    rax, r8
  00000001407FDB6D  add     rax, rcx
  00000001407FDB70  mov     [rsp+3D0h+var_350], rax
  00000001407FDB78  imul    edx, r15d, 2B4F7190h
  00000001407FDB7F  add     rdx, rsp
  00000001407FDB82  add     rdx, 3D0h
  00000001407FDB89  mov     rcx, [rsp+3D0h+var_3B0]
  00000001407FDB8E  imul    rdx, rcx
  00000001407FDB92  not     rdx
  00000001407FDB95  mov     rax, [rsp+3D0h+var_300]
  00000001407FDB9D  imul    rax, rdi
  00000001407FDBA1  not     rax
  00000001407FDBA4  and     rax, rdx
  00000001407FDBA7  mov     [rsp+3D0h+var_300], rax
  00000001407FDBAF  mov     rdx, r10
  00000001407FDBB2  mov     r11, r10
  00000001407FDBB5  mov     r10, [rsp+3D0h+var_2B0]
  00000001407FDBBD  imul    rdx, r10
  00000001407FDBC1  not     rdx
  00000001407FDBC4  mov     rax, [rsp+3D0h+var_2D0]
  00000001407FDBCC  imul    rax, r8
  00000001407FDBD0  not     rax
  00000001407FDBD3  and     rax, rdx
  00000001407FDBD6  mov     [rsp+3D0h+var_1A0], rax
  00000001407FDBDE  mov     rax, [rsp+3D0h+var_198]
  00000001407FDBE6  imul    rax, r8
  00000001407FDBEA  mov     rsi, r8
  00000001407FDBED  not     rax
  00000001407FDBF0  mov     rdx, [rsp+3D0h+var_160]
  00000001407FDBF8  imul    rdx, r11
  00000001407FDBFC  not     rdx
  00000001407FDBFF  and     rdx, rax
  00000001407FDC02  mov     [rsp+3D0h+var_160], rdx
  00000001407FDC0A  mov     rax, [rsp+3D0h+var_368]
  00000001407FDC0F  imul    rax, r14
  00000001407FDC13  not     rax
  00000001407FDC16  mov     r11, rax
  00000001407FDC19  mov     rax, [rsp+3D0h+var_358]
  00000001407FDC1E  imul    rax, r12
  00000001407FDC22  not     rax
  00000001407FDC25  and     rax, r11
  00000001407FDC28  mov     [rsp+3D0h+var_358], rax
  00000001407FDC2D  mov     rax, [rsp+3D0h+var_1B8]
  00000001407FDC35  lea     r11, [rsp+rax+3D0h+var_3D0]
  00000001407FDC39  add     r11, 3D0h
  00000001407FDC40  mov     rax, [rsp+3D0h+var_298]
  00000001407FDC48  imul    rax, [rsp+3D0h+var_2A8]
  00000001407FDC51  imul    r11, r9
  00000001407FDC55  add     r11, rax
  00000001407FDC58  mov     [rsp+3D0h+var_198], r11
  00000001407FDC60  mov     rax, [rsp+3D0h+var_1A8]
  00000001407FDC68  mov     rax, [rsp+rax+3D0h]
  00000001407FDC70  imul    rax, r12
  00000001407FDC74  not     rax
  00000001407FDC77  mov     r8, [rsp+3D0h+var_2F0]
  00000001407FDC7F  imul    r8, r14
  00000001407FDC83  not     r8
  00000001407FDC86  and     r8, rax
  00000001407FDC89  mov     [rsp+3D0h+var_2F0], r8
  00000001407FDC91  mov     rax, [rsp+3D0h+var_1B0]
  00000001407FDC99  lea     rdx, [rsp+rax+3D0h+var_3D0]
  00000001407FDC9D  add     rdx, 3D0h
  00000001407FDCA4  mov     [rsp+3D0h+var_1A8], rdx
  00000001407FDCAC  mov     rax, rcx
  00000001407FDCAF  imul    rax, rdx
  00000001407FDCB3  mov     rcx, [rsp+3D0h+var_178]
  00000001407FDCBB  imul    rcx, rdi
  00000001407FDCBF  add     rcx, rax
  00000001407FDCC2  mov     [rsp+3D0h+var_178], rcx
  00000001407FDCCA  mov     rdx, [rsp+3D0h+var_3B8]
  00000001407FDCCF  imul    rdx, [rsp+3D0h+var_280]
  00000001407FDCD8  imul    eax, r15d, 0CC2E4408h
  00000001407FDCDF  mov     rax, [rsp+rax+3D0h]
  00000001407FDCE7  imul    rax, rsi
  00000001407FDCEB  add     rax, rdx
  00000001407FDCEE  mov     [rsp+3D0h+var_368], rax
  00000001407FDCF3  mov     rdx, rbx
  00000001407FDCF6  mov     rax, rbx
  00000001407FDCF9  not     rax
  00000001407FDCFC  mov     rcx, 0F392115D0645E6BEh
  00000001407FDD06  imul    rcx, r15
  00000001407FDD0A  add     rcx, r10
  00000001407FDD0D  and     rdx, rcx
  00000001407FDD10  not     rcx
  00000001407FDD13  and     rcx, rax
  00000001407FDD16  not     rcx
  00000001407FDD19  not     rdx
  00000001407FDD1C  and     rdx, rcx
  00000001407FDD1F  mov     rax, 55E9A13E47460BDAh
  00000001407FDD29  imul    rax, r15
  00000001407FDD2D  add     rdx, rax
  00000001407FDD30  mov     rbx, 606107C8E495B8D3h
  00000001407FDD3A  imul    rbx, r15
  00000001407FDD3E  mov     rcx, rdx
  00000001407FDD41  and     rcx, rbx
  00000001407FDD44  not     rcx
  00000001407FDD47  mov     r9, rdx
  00000001407FDD4A  mov     r11, rdx
  00000001407FDD4D  not     r9
  00000001407FDD50  mov     rax, rbx
  00000001407FDD53  mov     r8, rbx
  00000001407FDD56  not     rax
  00000001407FDD59  mov     rdx, r9
  00000001407FDD5C  and     rdx, rax
  00000001407FDD5F  mov     [rsp+3D0h+var_1B0], rdx
  00000001407FDD67  mov     r14, rax
  00000001407FDD6A  mov     rax, rdx
  00000001407FDD6D  not     rax
  00000001407FDD70  and     rax, rcx
  00000001407FDD73  mov     rcx, 33E893C19C5FBBh
  00000001407FDD7D  imul    rcx, r15
  00000001407FDD81  mov     rdx, rcx
  00000001407FDD84  mov     r13, rcx
  00000001407FDD87  not     rdx
  00000001407FDD8A  mov     r10, 2AC706A96B898618h
  00000001407FDD94  imul    r10, r15
  00000001407FDD98  mov     [rsp+3D0h+var_138], r15
  00000001407FDDA0  mov     rcx, r10
  00000001407FDDA3  mov     r12, r10
  00000001407FDDA6  not     rcx
  00000001407FDDA9  not     rax
  00000001407FDDAC  and     rax, rcx
  00000001407FDDAF  mov     rbx, rcx
  00000001407FDDB2  mov     rcx, rdx
  00000001407FDDB5  mov     rdi, rdx
  00000001407FDDB8  and     rcx, rax
  00000001407FDDBB  not     rcx
  00000001407FDDBE  not     rax
  00000001407FDDC1  and     rax, r13
  00000001407FDDC4  not     rax
  00000001407FDDC7  and     rax, rcx
  00000001407FDDCA  mov     rdx, 6022BBD177612E0Ch
  00000001407FDDD4  imul    rdx, r15
  00000001407FDDD8  mov     rbp, rdx
  00000001407FDDDB  not     rbp
  00000001407FDDDE  mov     rcx, rbp
  00000001407FDDE1  and     rcx, rax
  00000001407FDDE4  not     rcx
  00000001407FDDE7  not     rax
  00000001407FDDEA  and     rax, rdx
  00000001407FDDED  mov     rsi, rdx
  00000001407FDDF0  not     rax
  00000001407FDDF3  and     rax, rcx
  00000001407FDDF6  not     rax
  00000001407FDDF9  mov     rcx, 0E24ECB0AF289C833h
  00000001407FDE03  imul    rcx, rax
  00000001407FDE07  mov     [rsp+3D0h+var_3D0], rcx
  00000001407FDE0B  mov     rax, rdx
  00000001407FDE0E  and     rax, rbx
  00000001407FDE11  not     rax
  00000001407FDE14  mov     rcx, rbp
  00000001407FDE17  and     rcx, r10
  00000001407FDE1A  not     rcx
  00000001407FDE1D  and     rcx, rax
  00000001407FDE20  mov     rdx, r8
  00000001407FDE23  and     rdx, rcx
  00000001407FDE26  not     rcx
  00000001407FDE29  and     rcx, r14
  00000001407FDE2C  not     rcx
  00000001407FDE2F  not     rdx
  00000001407FDE32  and     rdx, rcx
  00000001407FDE35  not     rdx
  00000001407FDE38  mov     rax, rdi
  00000001407FDE3B  and     rax, r11
  00000001407FDE3E  mov     [rsp+3D0h+var_338], rax
  00000001407FDE46  and     rdx, rax
  00000001407FDE49  mov     rax, 46B696B89F736BC7h
  00000001407FDE53  imul    rax, rdx
  00000001407FDE57  mov     rcx, rbx
  00000001407FDE5A  and     rcx, r9
  00000001407FDE5D  mov     rdx, r14
  00000001407FDE60  and     rdx, rcx
  00000001407FDE63  not     rdx
  00000001407FDE66  not     rcx
  00000001407FDE69  and     rcx, r8
  00000001407FDE6C  not     rcx
  00000001407FDE6F  and     rcx, rdx
  00000001407FDE72  not     rcx
  00000001407FDE75  and     rcx, rdi
  00000001407FDE78  not     rcx
  00000001407FDE7B  and     rcx, rsi
  00000001407FDE7E  not     rcx
  00000001407FDE81  mov     rdx, 3721F1AD31F66C3Eh
  00000001407FDE8B  imul    rdx, rcx
  00000001407FDE8F  add     rdx, rax
  00000001407FDE92  mov     rax, rbp
  00000001407FDE95  and     rax, r8
  00000001407FDE98  not     rax
  00000001407FDE9B  mov     rcx, rsi
  00000001407FDE9E  and     rcx, r14
  00000001407FDEA1  mov     [rsp+3D0h+var_3B8], r14
  00000001407FDEA6  not     rcx
  00000001407FDEA9  and     rcx, rax
  00000001407FDEAC  not     rcx
  00000001407FDEAF  and     rcx, r9
  00000001407FDEB2  not     rcx
  00000001407FDEB5  mov     rax, rdi
  00000001407FDEB8  and     rax, rbx
  00000001407FDEBB  mov     [rsp+3D0h+var_1B8], rax
  00000001407FDEC3  and     rcx, rax
  00000001407FDEC6  mov     r10, 9E522075FA524BDBh
  00000001407FDED0  imul    r10, rcx
  00000001407FDED4  add     r10, rdx
  00000001407FDED7  mov     r15, r13
  00000001407FDEDA  and     r15, r11
  00000001407FDEDD  mov     rcx, r14
  00000001407FDEE0  and     rcx, r15
  00000001407FDEE3  not     rcx
  00000001407FDEE6  mov     rax, rbx
  00000001407FDEE9  and     rax, r8
  00000001407FDEEC  mov     [rsp+3D0h+var_1C0], rax
  00000001407FDEF4  mov     rdx, rbp
  00000001407FDEF7  and     rdx, rax
  00000001407FDEFA  and     rdx, r15
  00000001407FDEFD  mov     [rsp+3D0h+var_1C8], rdx
  00000001407FDF05  not     r15
  00000001407FDF08  and     r15, r8
  00000001407FDF0B  not     r15
  00000001407FDF0E  and     r15, rcx
  00000001407FDF11  mov     rax, rsi
  00000001407FDF14  and     rax, r15
  00000001407FDF17  not     r15
  00000001407FDF1A  and     r15, rbp
  00000001407FDF1D  not     r15
  00000001407FDF20  not     rax
  00000001407FDF23  and     rax, r12
  00000001407FDF26  and     rax, r15
  00000001407FDF29  mov     rcx, 0D8E2CD5C002B64E8h
  00000001407FDF33  imul    rcx, rax
  00000001407FDF37  add     rcx, r10
  00000001407FDF3A  mov     r15, r13
  00000001407FDF3D  mov     rax, r13
  00000001407FDF40  mov     r14, rbx
  00000001407FDF43  and     rax, rbx
  00000001407FDF46  not     rax
  00000001407FDF49  mov     rdx, rdi
  00000001407FDF4C  and     rdx, r12
  00000001407FDF4F  not     rdx
  00000001407FDF52  and     rdx, rax
  00000001407FDF55  and     rdx, [rsp+3D0h+var_3B8]
  00000001407FDF5A  mov     rax, r9
  00000001407FDF5D  and     rax, rdx
  00000001407FDF60  not     rax
  00000001407FDF63  not     rdx
  00000001407FDF66  mov     r13, r11
  00000001407FDF69  and     rdx, r11
  00000001407FDF6C  not     rdx
  00000001407FDF6F  and     rdx, rax
  00000001407FDF72  mov     rax, rbp
  00000001407FDF75  and     rax, rdx
  00000001407FDF78  not     rax
  00000001407FDF7B  not     rdx
  00000001407FDF7E  mov     r10, rsi
  00000001407FDF81  and     rdx, rsi
  00000001407FDF84  not     rdx
  00000001407FDF87  and     rdx, rax
  00000001407FDF8A  not     rdx
  00000001407FDF8D  mov     rax, 99B00532C0EDC38h
  00000001407FDF97  imul    rax, rdx
  00000001407FDF9B  add     rax, rcx
  00000001407FDF9E  add     rax, [rsp+3D0h+var_3D0]
  00000001407FDFA2  mov     [rsp+3D0h+var_320], rax
  00000001407FDFAA  and     rsi, r15
  00000001407FDFAD  mov     [rsp+3D0h+var_388], r15
  00000001407FDFB2  not     rsi
  00000001407FDFB5  mov     rax, rbx
  00000001407FDFB8  and     rax, rsi
  00000001407FDFBB  mov     rcx, r11
  00000001407FDFBE  mov     [rsp+3D0h+var_370], r11
  00000001407FDFC3  and     rcx, rax
  00000001407FDFC6  not     rax
  00000001407FDFC9  and     rax, r9
  00000001407FDFCC  not     rax
  00000001407FDFCF  not     rcx
  00000001407FDFD2  and     rcx, rax
  00000001407FDFD5  not     rcx
  00000001407FDFD8  and     rcx, r8
  00000001407FDFDB  not     rcx
  00000001407FDFDE  mov     rax, 4E77DEE3AD8FFBB5h
  00000001407FDFE8  imul    rax, rcx
  00000001407FDFEC  mov     rcx, r10
  00000001407FDFEF  mov     [rsp+3D0h+var_390], r10
  00000001407FDFF4  and     rcx, r8
  00000001407FDFF7  mov     [rsp+3D0h+var_3D0], rcx
  00000001407FDFFB  mov     [rsp+3D0h+var_310], rdi
  00000001407FE003  and     rcx, rdi
  00000001407FE006  mov     rdx, rbx
  00000001407FE009  and     rdx, rcx
  00000001407FE00C  not     rdx
  00000001407FE00F  not     rcx
  00000001407FE012  and     rcx, r12
  00000001407FE015  not     rcx
  00000001407FE018  and     rcx, rdx
  00000001407FE01B  not     rcx
  00000001407FE01E  and     rcx, r9
  00000001407FE021  not     rcx
  00000001407FE024  mov     rdx, 21A5BC9ED44F290Fh
  00000001407FE02E  imul    rdx, rcx
  00000001407FE032  add     rdx, rax
  00000001407FE035  and     r15, r9
  00000001407FE038  mov     rbx, r9
  00000001407FE03B  mov     [rsp+3D0h+var_318], r9
  00000001407FE043  mov     rax, r15
  00000001407FE046  not     rax
  00000001407FE049  mov     rcx, [rsp+3D0h+var_338]
  00000001407FE051  not     rcx
  00000001407FE054  and     rcx, rax
  00000001407FE057  not     rcx
  00000001407FE05A  and     rcx, r12
  00000001407FE05D  mov     rax, rbp
  00000001407FE060  and     rax, rcx
  00000001407FE063  not     rax
  00000001407FE066  not     rcx
  00000001407FE069  and     rcx, r10
  00000001407FE06C  not     rcx
  00000001407FE06F  and     rax, r8
  00000001407FE072  mov     r9, r8
  00000001407FE075  and     rax, rcx
  00000001407FE078  not     rax
  00000001407FE07B  mov     rcx, 617B3F27EEEFA814h
  00000001407FE085  imul    rcx, rax
  00000001407FE089  add     rcx, rdx
  00000001407FE08C  mov     [rsp+3D0h+var_200], rcx
  00000001407FE094  mov     rax, rbp
  00000001407FE097  and     rax, rdi
  00000001407FE09A  mov     rcx, r14
  00000001407FE09D  and     rcx, rax
  00000001407FE0A0  mov     [rsp+3D0h+var_1D8], rcx
  00000001407FE0A8  not     rax
  00000001407FE0AB  mov     rcx, r12
  00000001407FE0AE  mov     rdx, r12
  00000001407FE0B1  and     rcx, rax
  00000001407FE0B4  mov     [rsp+3D0h+var_1F8], rcx
  00000001407FE0BC  and     rax, rsi
  00000001407FE0BF  and     r12, rbx
  00000001407FE0C2  mov     rbx, r12
  00000001407FE0C5  not     rbx
  00000001407FE0C8  mov     r11, r14
  00000001407FE0CB  and     r11, r13
  00000001407FE0CE  not     rax
  00000001407FE0D1  mov     [rsp+3D0h+var_3A8], r8
  00000001407FE0D6  mov     rcx, r8
  00000001407FE0D9  and     rcx, rax
  00000001407FE0DC  mov     [rsp+3D0h+var_268], rcx
  00000001407FE0E4  and     rax, r11
  00000001407FE0E7  mov     [rsp+3D0h+var_270], rax
  00000001407FE0EF  not     r11
  00000001407FE0F2  and     rbx, r11
  00000001407FE0F5  mov     rcx, rbx
  00000001407FE0F8  not     rcx
  00000001407FE0FB  mov     rsi, [rsp+3D0h+var_3B8]
  00000001407FE100  and     rcx, rsi
  00000001407FE103  not     rcx
  00000001407FE106  and     r9, rbx
  00000001407FE109  not     r9
  00000001407FE10C  and     r9, rcx
  00000001407FE10F  mov     rcx, rbp
  00000001407FE112  and     rcx, r9
  00000001407FE115  not     rcx
  00000001407FE118  not     r9
  00000001407FE11B  and     r9, [rsp+3D0h+var_390]
  00000001407FE120  not     r9
  00000001407FE123  and     r9, rcx
  00000001407FE126  not     r9
  00000001407FE129  mov     rcx, [rsp+3D0h+var_388]
  00000001407FE12E  and     r9, rcx
  00000001407FE131  not     r9
  00000001407FE134  mov     rdi, 0AC05D1DD8FC1D8CFh
  00000001407FE13E  imul    rdi, r9
  00000001407FE142  add     rdi, [rsp+3D0h+var_200]
  00000001407FE14A  add     rdi, [rsp+3D0h+var_320]
  00000001407FE152  mov     rax, rbp
  00000001407FE155  and     rax, rsi
  00000001407FE158  mov     [rsp+3D0h+var_320], rax
  00000001407FE160  and     r15, rax
  00000001407FE163  not     r15
  00000001407FE166  mov     r13, rdx
  00000001407FE169  mov     [rsp+3D0h+var_278], rdx
  00000001407FE171  and     r15, rdx
  00000001407FE174  mov     rdx, 0B9C0BEC0DF4C8C14h
  00000001407FE17E  imul    rdx, r15
  00000001407FE182  mov     r9, r14
  00000001407FE185  mov     [rsp+3D0h+var_3A0], r14
  00000001407FE18A  mov     r15, r14
  00000001407FE18D  and     r15, rsi
  00000001407FE190  mov     rax, rcx
  00000001407FE193  mov     r14, rcx
  00000001407FE196  and     rax, r15
  00000001407FE199  not     r15
  00000001407FE19C  mov     rsi, [rsp+3D0h+var_310]
  00000001407FE1A4  and     r15, rsi
  00000001407FE1A7  not     r15
  00000001407FE1AA  not     rax
  00000001407FE1AD  and     rax, r15
  00000001407FE1B0  mov     r15, rbp
  00000001407FE1B3  mov     r10, [rsp+3D0h+var_318]
  00000001407FE1BB  and     r15, r10
  00000001407FE1BE  and     rax, r15
  00000001407FE1C1  not     rax
  00000001407FE1C4  mov     rcx, 7B46636AA9C33B35h
  00000001407FE1CE  imul    rcx, rax
  00000001407FE1D2  add     rcx, rdx
  00000001407FE1D5  mov     rdx, [rsp+3D0h+var_338]
  00000001407FE1DD  and     rdx, rbp
  00000001407FE1E0  mov     [rsp+3D0h+var_280], rbp
  00000001407FE1E8  mov     rax, r13
  00000001407FE1EB  and     rax, rdx
  00000001407FE1EE  not     rdx
  00000001407FE1F1  and     rdx, r9
  00000001407FE1F4  not     rdx
  00000001407FE1F7  not     rax
  00000001407FE1FA  and     rax, rdx
  00000001407FE1FD  not     rax
  00000001407FE200  mov     r9, [rsp+3D0h+var_3B8]
  00000001407FE205  and     rax, r9
  00000001407FE208  mov     rdx, 316D020C588A34B1h
  00000001407FE212  imul    rdx, rax
  00000001407FE216  add     rdx, rcx
  00000001407FE219  mov     rax, [rsp+3D0h+var_1D8]
  00000001407FE221  not     rax
  00000001407FE224  mov     rcx, [rsp+3D0h+var_1F8]
  00000001407FE22C  not     rcx
  00000001407FE22F  and     rcx, rax
  00000001407FE232  not     rcx
  00000001407FE235  mov     r13, [rsp+3D0h+var_3A8]
  00000001407FE23A  and     rcx, r13
  00000001407FE23D  and     rcx, r10
  00000001407FE240  not     rcx
  00000001407FE243  mov     rax, 0C25761ADDF8A05ADh
  00000001407FE24D  imul    rax, rcx
  00000001407FE251  add     rax, rdx
  00000001407FE254  and     r11, [rsp+3D0h+var_3D0]
  00000001407FE258  mov     rcx, r14
  00000001407FE25B  and     rcx, r11
  00000001407FE25E  not     r11
  00000001407FE261  mov     r8, rsi
  00000001407FE264  and     r11, rsi
  00000001407FE267  not     r11
  00000001407FE26A  not     rcx
  00000001407FE26D  and     rcx, r11
  00000001407FE270  mov     rdx, 8618618618618618h
  00000001407FE27A  imul    rdx, rcx
  00000001407FE27E  add     rdx, rax
  00000001407FE281  mov     r11, [rsp+3D0h+var_390]
  00000001407FE286  and     rbx, r11
  00000001407FE289  not     rbx
  00000001407FE28C  and     rbx, r14
  00000001407FE28F  not     rbx
  00000001407FE292  and     rbx, r13
  00000001407FE295  not     rbx
  00000001407FE298  mov     rax, 0C4A4D1919F2EB6B3h
  00000001407FE2A2  imul    rax, rbx
  00000001407FE2A6  add     rax, rdx
  00000001407FE2A9  mov     rcx, 0EA465155F471F752h
  00000001407FE2B3  imul    rcx, [rsp+3D0h+var_1C8]
  00000001407FE2BC  add     rcx, rax
  00000001407FE2BF  and     r12, r13
  00000001407FE2C2  mov     rax, r11
  00000001407FE2C5  and     rax, r12
  00000001407FE2C8  not     r12
  00000001407FE2CB  and     r12, rbp
  00000001407FE2CE  not     r12
  00000001407FE2D1  not     rax
  00000001407FE2D4  and     rax, r12
  00000001407FE2D7  not     rax
  00000001407FE2DA  and     rax, r14
  00000001407FE2DD  not     rax
  00000001407FE2E0  mov     rdx, 58CEE9C7C060BB98h
  00000001407FE2EA  imul    rdx, rax
  00000001407FE2EE  add     rdx, rcx
  00000001407FE2F1  mov     rcx, [rsp+3D0h+var_1B8]
  00000001407FE2F9  not     rcx
  00000001407FE2FC  and     rcx, r11
  00000001407FE2FF  mov     rsi, r10
  00000001407FE302  and     rcx, r10
  00000001407FE305  mov     rax, r13
  00000001407FE308  mov     r10, r13
  00000001407FE30B  and     rax, rcx
  00000001407FE30E  not     rcx
  00000001407FE311  mov     r14, r9
  00000001407FE314  and     rcx, r9
  00000001407FE317  not     rcx
  00000001407FE31A  not     rax
  00000001407FE31D  and     rax, rcx
  00000001407FE320  mov     rcx, 25BE6DB33DAFD9Eh
  00000001407FE32A  imul    rcx, rax
  00000001407FE32E  add     rcx, rdx
  00000001407FE331  mov     rdx, r15
  00000001407FE334  not     rdx
  00000001407FE337  mov     rax, r11
  00000001407FE33A  mov     rbp, [rsp+3D0h+var_370]
  00000001407FE33F  and     rax, rbp
  00000001407FE342  not     rax
  00000001407FE345  and     rax, rdx
  00000001407FE348  not     rax
  00000001407FE34B  and     rax, r8
  00000001407FE34E  and     r9, rax
  00000001407FE351  not     r9
  00000001407FE354  not     rax
  00000001407FE357  and     rax, r13
  00000001407FE35A  not     rax
  00000001407FE35D  and     rax, r9
  00000001407FE360  not     rax
  00000001407FE363  and     rax, [rsp+3D0h+var_3A0]
  00000001407FE368  mov     r9, 0FC7456D843B0BA04h
  00000001407FE372  imul    r9, rax
  00000001407FE376  add     r9, rcx
  00000001407FE379  mov     rcx, r11
  00000001407FE37C  mov     rbx, [rsp+3D0h+var_278]
  00000001407FE384  and     rcx, rbx
  00000001407FE387  mov     rax, r14
  00000001407FE38A  and     rax, rcx
  00000001407FE38D  not     rax
  00000001407FE390  mov     r11, rcx
  00000001407FE393  not     r11
  00000001407FE396  and     r10, r11
  00000001407FE399  not     r10
  00000001407FE39C  and     r10, rax
  00000001407FE39F  mov     rax, r8
  00000001407FE3A2  and     rax, r10
  00000001407FE3A5  not     r10
  00000001407FE3A8  mov     r13, [rsp+3D0h+var_388]
  00000001407FE3AD  and     r10, r13
  00000001407FE3B0  not     rax
  00000001407FE3B3  not     r10
  00000001407FE3B6  and     r10, rax
  00000001407FE3B9  not     r10
  00000001407FE3BC  and     r10, rsi
  00000001407FE3BF  not     r10
  00000001407FE3C2  mov     r12, 65155F471F753AABh
  00000001407FE3CC  imul    r12, r10
  00000001407FE3D0  add     r12, r9
  00000001407FE3D3  add     r12, rdi
  00000001407FE3D6  and     rcx, r8
  00000001407FE3D9  not     rcx
  00000001407FE3DC  mov     rax, r13
  00000001407FE3DF  mov     r8, r13
  00000001407FE3E2  and     r8, r11
  00000001407FE3E5  not     r8
  00000001407FE3E8  and     r8, rcx
  00000001407FE3EB  and     r8, r14
  00000001407FE3EE  and     r8, rbp
  00000001407FE3F1  mov     r9, 0D2BA25FF850CC8A6h
  00000001407FE3FB  imul    r9, r8
  00000001407FE3FF  mov     rdi, [rsp+3D0h+var_280]
  00000001407FE407  mov     rcx, rdi
  00000001407FE40A  and     rcx, rax
  00000001407FE40D  mov     r10, [rsp+3D0h+var_1B0]
  00000001407FE415  and     r10, rcx
  00000001407FE418  mov     r8, rbx
  00000001407FE41B  mov     r13, rbx
  00000001407FE41E  and     r8, r10
  00000001407FE421  not     r10
  00000001407FE424  mov     rsi, [rsp+3D0h+var_3A0]
  00000001407FE429  and     r10, rsi
  00000001407FE42C  not     r10
  00000001407FE42F  not     r8
  00000001407FE432  and     r8, r10
  00000001407FE435  mov     r10, 5F55966CAEE049ADh
  00000001407FE43F  imul    r10, r8
  00000001407FE443  add     r10, r9
  00000001407FE446  mov     rbx, [rsp+3D0h+var_3D0]
  00000001407FE44A  not     rbx
  00000001407FE44D  and     rbx, rax
  00000001407FE450  mov     r8, [rsp+3D0h+var_320]
  00000001407FE458  not     r8
  00000001407FE45B  and     rbx, r8
  00000001407FE45E  not     rbx
  00000001407FE461  and     rbx, rbp
  00000001407FE464  not     rbx
  00000001407FE467  and     rbx, r13
  00000001407FE46A  mov     r8, 94AFE4A714284956h
  00000001407FE474  imul    r8, rbx
  00000001407FE478  add     r8, r10
  00000001407FE47B  and     r15, r14
  00000001407FE47E  mov     rax, r14
  00000001407FE481  not     r15
  00000001407FE484  and     r15, r13
  00000001407FE487  mov     r9, r13
  00000001407FE48A  mov     r13, [rsp+3D0h+var_3A8]
  00000001407FE48F  and     rdx, r13
  00000001407FE492  not     rdx
  00000001407FE495  and     r15, rdx
  00000001407FE498  mov     r14, rsi
  00000001407FE49B  and     rdi, rsi
  00000001407FE49E  not     rdi
  00000001407FE4A1  and     rdi, r11
  00000001407FE4A4  mov     rbx, rdi
  00000001407FE4A7  mov     rdx, r9
  00000001407FE4AA  mov     rdi, [rsp+3D0h+var_268]
  00000001407FE4B2  not     rdi
  00000001407FE4B5  and     rdi, rsi
  00000001407FE4B8  not     r15
  00000001407FE4BB  mov     r9, [rsp+3D0h+var_388]
  00000001407FE4C0  and     r15, r9
  00000001407FE4C3  mov     rsi, [rsp+3D0h+var_1C0]
  00000001407FE4CB  not     rsi
  00000001407FE4CE  mov     rbp, [rsp+3D0h+var_390]
  00000001407FE4D3  and     rsi, rbp
  00000001407FE4D6  not     rsi
  00000001407FE4D9  and     rsi, r9
  00000001407FE4DC  mov     r10, [rsp+3D0h+var_310]
  00000001407FE4E4  and     r10, rax
  00000001407FE4E7  and     rdx, r10
  00000001407FE4EA  not     r10
  00000001407FE4ED  not     rbx
  00000001407FE4F0  and     r9, r13
  00000001407FE4F3  and     rbx, r9
  00000001407FE4F6  not     r9
  00000001407FE4F9  and     r9, r10
  00000001407FE4FC  mov     r11, r10
  00000001407FE4FF  mov     r10, r14
  00000001407FE502  and     r9, r14
  00000001407FE505  not     rcx
  00000001407FE508  and     rcx, r13
  00000001407FE50B  and     rcx, r14
  00000001407FE50E  and     r10, r11
  00000001407FE511  not     r10
  00000001407FE514  not     rdx
  00000001407FE517  and     rdx, r10
  00000001407FE51A  mov     r11, [rsp+3D0h+var_370]
  00000001407FE51F  mov     r10, r11
  00000001407FE522  and     r10, rdx
  00000001407FE525  not     rdx
  00000001407FE528  mov     r14, [rsp+3D0h+var_318]
  00000001407FE530  and     rdx, r14
  00000001407FE533  not     rdx
  00000001407FE536  not     r10
  00000001407FE539  and     r10, rbp
  00000001407FE53C  and     r10, rdx
  00000001407FE53F  not     r10
  00000001407FE542  mov     rdx, 60E6FBBF87C31709h
  00000001407FE54C  imul    rdx, r10
  00000001407FE550  add     rdx, r8
  00000001407FE553  mov     r10, rdi
  00000001407FE556  not     r10
  00000001407FE559  and     r10, r11
  00000001407FE55C  not     r10
  00000001407FE55F  mov     r8, 0DC2623AE776B2BF3h
  00000001407FE569  imul    r8, r10
  00000001407FE56D  add     r8, rdx
  00000001407FE570  not     r15
  00000001407FE573  mov     rdx, 96E7A217A57B877Ah
  00000001407FE57D  imul    rdx, r15
  00000001407FE581  add     rdx, r8
  00000001407FE584  mov     r8, r11
  00000001407FE587  mov     r10, rbx
  00000001407FE58A  and     r8, rbx
  00000001407FE58D  not     r10
  00000001407FE590  and     r10, r14
  00000001407FE593  not     r10
  00000001407FE596  not     r8
  00000001407FE599  and     r8, r10
  00000001407FE59C  mov     r10, 2408DEF5C2454CF9h
  00000001407FE5A6  imul    r10, r8
  00000001407FE5AA  add     r10, rdx
  00000001407FE5AD  and     r9, r14
  00000001407FE5B0  not     r9
  00000001407FE5B3  and     r9, rbp
  00000001407FE5B6  mov     rdx, 947D4444FD6A3D47h
  00000001407FE5C0  imul    rdx, r9
  00000001407FE5C4  add     rdx, r10
  00000001407FE5C7  mov     r9, r11
  00000001407FE5CA  and     rcx, r11
  00000001407FE5CD  not     rcx
  00000001407FE5D0  mov     r8, 501B58EBD7B6A8CEh
  00000001407FE5DA  imul    r8, rcx
  00000001407FE5DE  add     r8, rdx
  00000001407FE5E1  and     r9, rsi
  00000001407FE5E4  not     rsi
  00000001407FE5E7  and     rsi, r14
  00000001407FE5EA  not     rsi
  00000001407FE5ED  not     r9
  00000001407FE5F0  and     r9, rsi
  00000001407FE5F3  not     r9
  00000001407FE5F6  mov     rdx, 7B30B0F77B71C850h
  00000001407FE600  imul    rdx, r9
  00000001407FE604  add     rdx, r8
  00000001407FE607  mov     r8, [rsp+3D0h+var_270]
  00000001407FE60F  and     rax, r8
  00000001407FE612  not     r8
  00000001407FE615  and     r8, r13
  00000001407FE618  not     rax
  00000001407FE61B  not     r8
  00000001407FE61E  and     r8, rax
  00000001407FE621  not     r8
  00000001407FE624  mov     rcx, 0E60976D6E889871Bh
  00000001407FE62E  imul    rcx, r8
  00000001407FE632  add     rcx, rdx
  00000001407FE635  add     rcx, r12
  00000001407FE638  mov     r15, [rsp+3D0h+var_2D0]
  00000001407FE640  mov     rax, r15
  00000001407FE643  not     rax
  00000001407FE646  mov     rdx, 75CCD144B35BFB4Eh
  00000001407FE650  mov     rbx, [rsp+3D0h+var_138]
  00000001407FE658  imul    rdx, rbx
  00000001407FE65C  mov     r12, [rsp+3D0h+var_130]
  00000001407FE664  and     rdx, r12
  00000001407FE667  mov     r8, r15
  00000001407FE66A  and     r8, rdx
  00000001407FE66D  not     rdx
  00000001407FE670  and     rdx, rax
  00000001407FE673  not     rdx
  00000001407FE676  not     r8
  00000001407FE679  and     r8, rdx
  00000001407FE67C  mov     rax, 0CEC5000000000000h
  00000001407FE686  imul    rax, rbx
  00000001407FE68A  add     r8, rax
  00000001407FE68D  mov     rdx, 30B60C775E388878h
  00000001407FE697  imul    rdx, rbx
  00000001407FE69B  mov     rax, 0FA44E2C5CEED5D5Bh
  00000001407FE6A5  imul    rax, rbx
  00000001407FE6A9  and     rax, r8
  00000001407FE6AC  not     r8
  00000001407FE6AF  and     r8, rdx
  00000001407FE6B2  mov     rdx, 9FBAEF3D2D25E5D3h
  00000001407FE6BC  imul    rdx, rbx
  00000001407FE6C0  not     rax
  00000001407FE6C3  and     rax, rdx
  00000001407FE6C6  not     r8
  00000001407FE6C9  and     rax, r8
  00000001407FE6CC  mov     rdx, 882AEF3D2D25E5D3h
  00000001407FE6D6  imul    rdx, rbx
  00000001407FE6DA  mov     r14, rbx
  00000001407FE6DD  not     rax
  00000001407FE6E0  and     rax, rdx
  00000001407FE6E3  mov     rbx, [rsp+3D0h+var_2C8]
  00000001407FE6EB  imul    rcx, rbx
  00000001407FE6EF  mov     r8, rcx
  00000001407FE6F2  not     r8
  00000001407FE6F5  not     rax
  00000001407FE6F8  mov     rsi, [rsp+3D0h+var_330]
  00000001407FE700  imul    rax, rsi
  00000001407FE704  mov     rdx, rax
  00000001407FE707  not     rdx
  00000001407FE70A  and     rdx, r8
  00000001407FE70D  mov     r8, rdx
  00000001407FE710  not     r8
  00000001407FE713  mov     r11, [rsp+3D0h+var_80]
  00000001407FE71B  mov     r9, r11
  00000001407FE71E  and     r9, r8
  00000001407FE721  not     r9
  00000001407FE724  mov     r10, r11
  00000001407FE727  not     r10
  00000001407FE72A  and     rdx, r10
  00000001407FE72D  not     rdx
  00000001407FE730  and     rdx, r9
  00000001407FE733  mov     r9, rcx
  00000001407FE736  and     r9, rax
  00000001407FE739  not     r9
  00000001407FE73C  and     r9, r8
  00000001407FE73F  mov     r8, r10
  00000001407FE742  and     r10, r9
  00000001407FE745  not     r10
  00000001407FE748  not     r9
  00000001407FE74B  and     r9, r11
  00000001407FE74E  not     r9
  00000001407FE751  and     r9, r10
  00000001407FE754  and     r8, rcx
  00000001407FE757  mov     r10, r11
  00000001407FE75A  and     r10, rax
  00000001407FE75D  not     r10
  00000001407FE760  and     r10, rcx
  00000001407FE763  mov     rcx, r10
  00000001407FE766  not     rcx
  00000001407FE769  lea     rcx, [rcx+r10*2]
  00000001407FE76D  mov     r10, r8
  00000001407FE770  not     r10
  00000001407FE773  and     r10, rax
  00000001407FE776  and     r8, rax
  00000001407FE779  not     r8
  00000001407FE77C  add     r8, r8
  00000001407FE77F  sub     rcx, r8
  00000001407FE782  add     rcx, r10
  00000001407FE785  not     rdx
  00000001407FE788  add     rcx, rdx
  00000001407FE78B  not     r9
  00000001407FE78E  add     rcx, r9
  00000001407FE791  mov     rdx, [rsp+3D0h+var_2F8]
  00000001407FE799  imul    rdx, [rsp+3D0h+var_50]
  00000001407FE7A2  mov     rax, [rsp+3D0h+var_120]
  00000001407FE7AA  add     rax, rsp
  00000001407FE7AD  add     rax, 3D0h
  00000001407FE7B3  mov     r11, [rsp+3D0h+var_308]
  00000001407FE7BB  imul    rax, r11
  00000001407FE7BF  add     rax, rdx
  00000001407FE7C2  mov     rdx, [rsp+3D0h+var_118]
  00000001407FE7CA  add     rdx, rsp
  00000001407FE7CD  add     rdx, 3D0h
  00000001407FE7D4  mov     rdi, [rsp+3D0h+var_328]
  00000001407FE7DC  imul    rdx, rdi
  00000001407FE7E0  mov     r8, rdx
  00000001407FE7E3  not     r8
  00000001407FE7E6  and     r8, rax
  00000001407FE7E9  mov     r9, rax
  00000001407FE7EC  not     r9
  00000001407FE7EF  and     r9, rdx
  00000001407FE7F2  mov     r10, r9
  00000001407FE7F5  add     r9, r9
  00000001407FE7F8  lea     r9, [r9+r8*2]
  00000001407FE7FC  not     r8
  00000001407FE7FF  not     r10
  00000001407FE802  and     r10, r8
  00000001407FE805  add     r9, r10
  00000001407FE808  and     rax, rdx
  00000001407FE80B  add     rax, r9
  00000001407FE80E  inc     rax
  00000001407FE811  test    byte ptr [rsp+3D0h+var_158], 1
  00000001407FE819  mov     r10, [rsp+3D0h+var_B8]
  00000001407FE821  cmovnz  rax, r10
  00000001407FE825  mov     [rsp+3D0h+var_370], rax
  00000001407FE82A  imul    eax, r14d, 27E35197h
  00000001407FE831  imul    rax, rdi
  00000001407FE835  imul    r12, r11
  00000001407FE839  add     r12, rax
  00000001407FE83C  mov     rax, rsi
  00000001407FE83F  imul    rax, [rsp+3D0h+var_128]
  00000001407FE848  mov     rsi, rbx
  00000001407FE84B  imul    rsi, [rsp+3D0h+var_1A8]
  00000001407FE854  not     rax
  00000001407FE857  not     rsi
  00000001407FE85A  and     rsi, rax
  00000001407FE85D  imul    r9d, r14d, 0F11C9D0Eh
  00000001407FE864  imul    r9, r11
  00000001407FE868  mov     rax, rdi
  00000001407FE86B  imul    rax, r15
  00000001407FE86F  add     r9, rax
  00000001407FE872  mov     rax, [rsp+3D0h+var_238]
  00000001407FE87A  add     rax, rsp
  00000001407FE87D  add     rax, 3D0h
  00000001407FE883  imul    rax, [rsp+3D0h+var_298]
  00000001407FE88C  mov     rdi, [rsp+3D0h+var_2A0]
  00000001407FE894  imul    rdi, [rsp+3D0h+var_2A8]
  00000001407FE89D  not     rax
  00000001407FE8A0  not     rdi
  00000001407FE8A3  and     rdi, rax
  00000001407FE8A6  test    byte ptr [rsp+3D0h+var_2B4], 1
  00000001407FE8AE  mov     rax, [rsp+3D0h+var_100]
  00000001407FE8B6  lea     r8, [rsp+rax+3D0h]
  00000001407FE8BE  mov     rax, r10
  00000001407FE8C1  cmovz   r8, r10
  00000001407FE8C5  mov     r14, [rsp+3D0h+var_78]
  00000001407FE8CD  cmovz   r14, r10
  00000001407FE8D1  mov     rbp, [rsp+3D0h+var_300]
  00000001407FE8D9  not     rbp
  00000001407FE8DC  cmovz   rbp, r10
  00000001407FE8E0  mov     r15, [rsp+3D0h+var_160]
  00000001407FE8E8  not     r15
  00000001407FE8EB  cmovz   r15, rax
  00000001407FE8EF  mov     rbx, [rsp+3D0h+var_198]
  00000001407FE8F7  cmovz   rbx, rax
  00000001407FE8FB  mov     rdx, [rsp+3D0h+var_178]
  00000001407FE903  cmovz   rdx, rax
  00000001407FE907  not     rsi
  00000001407FE90A  cmovz   rsi, rax
  00000001407FE90E  not     rdi
  00000001407FE911  cmovz   rdi, rax
  00000001407FE915  mov     rax, [rsp+3D0h+var_70]
  00000001407FE91D  mov     r11, [rsp+rax+3D0h]
  00000001407FE925  mov     rax, [rsp+3D0h+var_A8]
  00000001407FE92D  mov     r10, [rax]
  00000001407FE930  mov     rax, 0DF6D5B9F411B9CDFh
  00000001407FE93A  mov     rax, 9EBFC5AF13DF622Fh
  00000001407FE944  mov     rax, 4BF89A4976E24991h
  00000001407FE94E  mov     rax, 16F3ED583692CBEEh
  00000001407FE958  mov     rax, 1D2EC1BFBB69DB46h
  00000001407FE962  mov     rax, 5681421FE94F385Ah
  00000001407FE96C  test    rsp, 0
  00000001407FE973  call    locret_1407FE988  ; -> locret_1407FE988
  00000001407FE978  jnp     loc_1407FE983
  00000001407FE97E  jmp     loc_1407FE989
  00000001407FE983  jmp     loc_1407FBD14
  00000001407FE988  retn
  00000001407FE989  nop
  00000001407FE98A  jmp     loc_1407FECB7
  00000001407FE98F  mov     rax, 0DF6D5B9F411B9CDFh
  00000001407FE999  mov     rax, 9EBFC5AF13DF622Fh
  00000001407FE9A3  mov     rax, 4BF89A4976E24991h
  00000001407FE9AD  mov     rax, 16F3ED583692CBEEh
  00000001407FE9B7  mov     rax, 1D2EC1BFBB69DB46h
  00000001407FE9C1  mov     rax, 5681421FE94F385Ah
  00000001407FE9CB  mov     rax, [rsp+3D0h+var_C8]
  00000001407FE9D3  mov     r13, [rsp+3D0h+var_2E0]
  00000001407FE9DB  mov     [r13+0], rax
  00000001407FE9DF  mov     rax, [rsp+3D0h+var_C0]
  00000001407FE9E7  mov     r13, [rsp+3D0h+var_D0]
  00000001407FE9EF  mov     [r13+0], rax
  00000001407FE9F3  mov     rax, [rsp+3D0h+var_1D0]
  00000001407FE9FB  mov     r13, [rsp+3D0h+var_2E8]
  00000001407FEA03  mov     [r13+0], rax
  00000001407FEA07  mov     rax, [rsp+3D0h+var_208]
  00000001407FEA0F  mov     r13, [rsp+3D0h+var_218]
  00000001407FEA17  mov     [r13+0], rax
  00000001407FEA1B  mov     r13, [rsp+3D0h+var_220]
  00000001407FEA23  not     r13
  00000001407FEA26  mov     rax, [rsp+3D0h+var_60]
  00000001407FEA2E  mov     [rax], r13
  00000001407FEA31  mov     rax, [rsp+3D0h+var_148]
  00000001407FEA39  mov     r13, [rsp+3D0h+var_228]
  00000001407FEA41  mov     [rax], r13
  00000001407FEA44  mov     rax, [rsp+3D0h+var_230]
  00000001407FEA4C  not     rax
  00000001407FEA4F  mov     r13, [rsp+3D0h+var_340]
  00000001407FEA57  mov     [r13+0], rax
  00000001407FEA5B  mov     rax, [rsp+3D0h+var_58]
  00000001407FEA63  mov     r13, [rsp+3D0h+var_D8]
  00000001407FEA6B  mov     [rax], r13
  00000001407FEA6E  mov     r13, [rsp+3D0h+var_E0]
  00000001407FEA76  not     r13
  00000001407FEA79  mov     rax, [rsp+3D0h+var_68]
  00000001407FEA81  mov     [rax], r13
  00000001407FEA84  mov     rax, [rsp+3D0h+var_3C0]
  00000001407FEA89  mov     r13, [rsp+3D0h+var_E8]
  00000001407FEA91  mov     [rax], r13
  00000001407FEA94  mov     rax, [rsp+3D0h+var_150]
  00000001407FEA9C  mov     r13, [rsp+3D0h+var_250]
  00000001407FEAA4  mov     [rax], r13
  00000001407FEAA7  mov     rax, [rsp+3D0h+var_258]
  00000001407FEAAF  mov     [r8], rax
  00000001407FEAB2  mov     rax, [rsp+3D0h+var_F0]
  00000001407FEABA  mov     [r14], rax
  00000001407FEABD  mov     r8, [rsp+3D0h+var_170]
  00000001407FEAC5  not     r8
  00000001407FEAC8  mov     rax, [rsp+3D0h+var_A0]
  00000001407FEAD0  mov     [rax], r8
  00000001407FEAD3  mov     r8, [rsp+3D0h+var_288]
  00000001407FEADB  not     r8
  00000001407FEADE  mov     rax, [rsp+3D0h+var_98]
  00000001407FEAE6  mov     [rax], r8
  00000001407FEAE9  mov     r8, [rsp+3D0h+var_260]
  00000001407FEAF1  not     r8
  00000001407FEAF4  mov     rax, [rsp+3D0h+var_2D8]
  00000001407FEAFC  mov     [rax], r8
  00000001407FEAFF  mov     rax, [rsp+3D0h+var_210]
  00000001407FEB07  mov     r8, [rsp+3D0h+var_1E0]
  00000001407FEB0F  mov     [r8], rax
  00000001407FEB12  mov     rax, [rsp+3D0h+var_398]
  00000001407FEB17  mov     [rax], r11
  00000001407FEB1A  mov     rax, [rsp+3D0h+var_F8]
  00000001407FEB22  mov     r8, [rsp+3D0h+var_188]
  00000001407FEB2A  mov     [r8], rax
  00000001407FEB2D  mov     r8, [rsp+3D0h+var_B0]
  00000001407FEB35  mov     rax, [rsp+3D0h+var_1E8]
  00000001407FEB3D  mov     [rax], r8
  00000001407FEB40  mov     rax, [rsp+3D0h+var_248]
  00000001407FEB48  mov     r11, [rsp+3D0h+var_1F0]
  00000001407FEB50  mov     [r11], rax
  00000001407FEB53  mov     rax, [rsp+3D0h+var_240]
  00000001407FEB5B  mov     r11, [rsp+3D0h+var_168]
  00000001407FEB63  mov     [r11], rax
  00000001407FEB66  mov     rax, [rsp+3D0h+var_90]
  00000001407FEB6E  mov     [rax], r10
  00000001407FEB71  mov     rax, [rsp+3D0h+var_2C0]
  00000001407FEB79  not     rax
  00000001407FEB7C  mov     r10, [rsp+3D0h+var_3C8]
  00000001407FEB81  mov     [r10], rax
  00000001407FEB84  mov     rax, [rsp+3D0h+var_348]
  00000001407FEB8C  not     rax
  00000001407FEB8F  mov     r10, [rsp+3D0h+var_180]
  00000001407FEB97  mov     [r10], rax
  00000001407FEB9A  mov     rax, [rsp+3D0h+var_290]
  00000001407FEBA2  not     rax
  00000001407FEBA5  mov     r10, [rsp+3D0h+var_360]
  00000001407FEBAA  mov     [r10], rax
  00000001407FEBAD  mov     rax, [rsp+3D0h+var_350]
  00000001407FEBB5  mov     [rbp+0], rax
  00000001407FEBB9  mov     rax, [rsp+3D0h+var_1A0]
  00000001407FEBC1  not     rax
  00000001407FEBC4  mov     [r15], rax
  00000001407FEBC7  mov     rax, [rsp+3D0h+var_358]
  00000001407FEBCC  not     rax
  00000001407FEBCF  mov     [rbx], rax
  00000001407FEBD2  mov     rax, [rsp+3D0h+var_2F0]
  00000001407FEBDA  not     rax
  00000001407FEBDD  mov     [rdx], rax
  00000001407FEBE0  mov     rax, [rsp+3D0h+var_88]
  00000001407FEBE8  mov     rdx, [rsp+3D0h+var_368]
  00000001407FEBED  mov     [rax], rdx
  00000001407FEBF0  mov     rax, [rsp+3D0h+var_370]
  00000001407FEBF5  mov     [rax], rcx
  00000001407FEBF8  mov     [rsi], r12
  00000001407FEBFB  mov     [rdi], r9
  00000001407FEBFE  mov     rax, 0F13B4BAAE5FFB14h
  00000001407FEC08  mov     r9, [rsp+3D0h+var_138]
  00000001407FEC10  imul    rax, r9
  00000001407FEC14  add     rax, r8
  00000001407FEC17  mov     rcx, 0B52E1DF879C9EA85h
  00000001407FEC21  imul    rcx, r9
  00000001407FEC25  mov     r8, [rsp+3D0h+var_2D0]
  00000001407FEC2D  and     rcx, r8
  00000001407FEC30  add     rax, rcx
  00000001407FEC33  imul    rax, [rsp+3D0h+var_3B0]
  00000001407FEC39  mov     rdx, [rsp+3D0h+var_48]
  00000001407FEC41  add     rdx, r8
  00000001407FEC44  imul    rdx, [rsp+3D0h+var_378]
  00000001407FEC4A  mov     rcx, 0E7CFC3CEF96D3814h
  00000001407FEC54  imul    rcx, r9
  00000001407FEC58  add     rcx, r8
  00000001407FEC5B  imul    rcx, [rsp+3D0h+var_380]
  00000001407FEC61  not     rdx
  00000001407FEC64  not     rcx
  00000001407FEC67  and     rcx, rdx
  00000001407FEC6A  not     rcx
  00000001407FEC6D  add     rcx, rax
  00000001407FEC70  mov     rax, 0AF09C68651E33F9Ah
  00000001407FEC7A  imul    rax, r9
  00000001407FEC7E  add     rax, [rsp+3D0h+var_2B0]
  00000001407FEC86  imul    rax, [rsp+3D0h+var_190]
  00000001407FEC8F  not     rcx
  00000001407FEC92  not     rax
  00000001407FEC95  and     rax, rcx
  00000001407FEC98  not     rax
  00000001407FEC9B  imul    ecx, r9d, 5C3ABF9Ah
  00000001407FECA2  add     rsp, 390h
  00000001407FECA9  pop     rbx
  00000001407FECAA  pop     rbp
  00000001407FECAB  pop     rdi
  00000001407FECAC  pop     rsi
  00000001407FECAD  pop     r12
  00000001407FECAF  pop     r13
  00000001407FECB1  pop     r14
  00000001407FECB3  pop     r15
  00000001407FECB5  jmp     rax
  00000001407FECB7  mov     rax, 0DF6D5B9F411B9CDFh
  00000001407FECC1  mov     rax, 9EBFC5AF13DF622Fh
  00000001407FECCB  mov     rax, 4BF89A4976E24991h
  00000001407FECD5  mov     rax, 16F3ED583692CBEEh
  00000001407FECDF  mov     rax, 1D2EC1BFBB69DB46h
  00000001407FECE9  mov     rax, 5681421FE94F385Ah
  00000001407FECF3  test    rbx, 0
  00000001407FECFA  call    locret_1407FED0F  ; -> locret_1407FED0F
  00000001407FECFF  jo      loc_1407FED0A
  00000001407FED05  jmp     loc_1407FED10
  00000001407FED0A  jmp     loc_1407FCAB4
  00000001407FED0F  retn
  00000001407FED10  nop
  00000001407FED11  jmp     $+5
  00000001407FED16  mov     rax, 0DF6D5B9F411B9CDFh
  00000001407FED20  mov     rax, 9EBFC5AF13DF622Fh
  00000001407FED2A  mov     rax, 4BF89A4976E24991h
  00000001407FED34  mov     rax, 16F3ED583692CBEEh
  00000001407FED3E  mov     rax, 1D2EC1BFBB69DB46h
  00000001407FED48  mov     rax, 5681421FE94F385Ah
  00000001407FED52  test    r13, 0
  00000001407FED59  call    locret_1407FED69  ; -> locret_1407FED69
  00000001407FED5E  jnb     loc_1407FED6A
  00000001407FED64  jmp     loc_1407FC17F
  00000001407FED69  retn
  00000001407FED6A  nop
  00000001407FED6B  jmp     loc_1407FE98F

