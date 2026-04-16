// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423E5F9C                          ║
// ║  VA        : 0x1423E5F9C                            ║
// ║  RVA       : 0x23E5F9C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A6C3F  sub_1401A6C33
//   0x14025AC64  sub_14025AC61
//   0x140285E46  sub_140285DCF
//
// ── CALLS TO (30) ──
//   0x1423E5F9E  sub_1423E5F9C
//   0x1423E5FA0  sub_1423E5F9C
//   0x1423E5FA2  sub_1423E5F9C
//   0x1423E5FA4  sub_1423E5F9C
//   0x1423E5FA5  sub_1423E5F9C
//   0x1423E5FA6  sub_1423E5F9C
//   0x1423E5FA7  sub_1423E5F9C
//   0x1423E5FA8  sub_1423E5F9C
//   0x1423E5FAF  sub_1423E5F9C
//   0x1423E5FB7  sub_1423E5F9C
//   0x1423E5FBF  sub_1423E5F9C
//   0x1423E5FC2  sub_1423E5F9C
//   0x1423E5FC6  sub_1423E5F9C
//   0x1423E5FC9  sub_1423E5F9C
//   0x1423E5FCC  sub_1423E5F9C
//   0x1423E5FCF  sub_1423E5F9C
//   0x1423E5FD2  sub_1423E5F9C
//   0x1423E5FD5  sub_1423E5F9C
//   0x1423E5FDF  sub_1423E5F9C
//   0x1423E5FE2  sub_1423E5F9C
//   0x1423E5FEA  sub_1423E5F9C
//   0x1423E5FED  sub_1423E5F9C
//   0x1423E5FF1  sub_1423E5F9C
//   0x1423E5FF4  sub_1423E5F9C
//   0x1423E5FF8  sub_1423E5F9C
//   0x1423E5FFB  sub_1423E5F9C
//   0x1423E5FFE  sub_1423E5F9C
//   0x1423E6001  sub_1423E5F9C
//   0x1423E6004  sub_1423E5F9C
//   0x1423E6008  sub_1423E5F9C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12268 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A6C3F  sub_1401A6C33
;   0x14025AC64  sub_14025AC61
;   0x140285E46  sub_140285DCF
;
; ── Instructions ───────────────────────────────
  00000001423E5F9C  push    r15
  00000001423E5F9E  push    r14
  00000001423E5FA0  push    r13
  00000001423E5FA2  push    r12
  00000001423E5FA4  push    rsi
  00000001423E5FA5  push    rdi
  00000001423E5FA6  push    rbp
  00000001423E5FA7  push    rbx
  00000001423E5FA8  sub     rsp, 3D0h
  00000001423E5FAF  mov     rcx, [rsp+410h+arg_C8]
  00000001423E5FB7  mov     [rsp+410h+var_198], rcx
  00000001423E5FBF  mov     rax, rcx
  00000001423E5FC2  shl     rax, 3Fh
  00000001423E5FC6  not     rax
  00000001423E5FC9  shr     rcx, 1
  00000001423E5FCC  not     rcx
  00000001423E5FCF  and     rcx, rax
  00000001423E5FD2  not     rcx
  00000001423E5FD5  mov     r12, 0E07E97DA710BA180h
  00000001423E5FDF  add     r12, rcx
  00000001423E5FE2  mov     rax, [rsp+410h+arg_138]
  00000001423E5FEA  mov     rcx, rax
  00000001423E5FED  shl     rcx, 39h
  00000001423E5FF1  not     rcx
  00000001423E5FF4  shr     rax, 7
  00000001423E5FF8  not     rax
  00000001423E5FFB  and     rax, rcx
  00000001423E5FFE  not     rax
  00000001423E6001  mov     rcx, rax
  00000001423E6004  shl     rcx, 15h
  00000001423E6008  not     rcx
  00000001423E600B  shr     rax, 2Bh
  00000001423E600F  not     rax
  00000001423E6012  and     rax, rcx
  00000001423E6015  not     rax
  00000001423E6018  mov     r15, 7047D1B86F529023h
  00000001423E6022  add     r15, rax
  00000001423E6025  mov     rax, r15
  00000001423E6028  shr     rax, 30h
  00000001423E602C  not     eax
  00000001423E602E  mov     r13, rax
  00000001423E6031  mov     [rsp+410h+var_58], rax
  00000001423E6039  mov     rax, [rsp+410h+arg_D8]
  00000001423E6041  mov     r8, rax
  00000001423E6044  not     r8
  00000001423E6047  mov     rdx, [rsp+410h+arg_150]
  00000001423E604F  mov     rcx, rdx
  00000001423E6052  not     rcx
  00000001423E6055  mov     r11, [rsp+410h+arg_F8]
  00000001423E605D  mov     r9, rax
  00000001423E6060  mov     r10, rax
  00000001423E6063  mov     rsi, r11
  00000001423E6066  and     rax, r11
  00000001423E6069  not     r11
  00000001423E606C  mov     rdi, rcx
  00000001423E606F  and     rdi, r11
  00000001423E6072  and     rdi, r8
  00000001423E6075  mov     rbx, 0BFFDD5DBFFF7FEBFh
  00000001423E607F  or      rbx, r12
  00000001423E6082  mov     r14, 0FFAF73F82EDC7D2h
  00000001423E608C  imul    r14, rdi
  00000001423E6090  imul    r14, rbx
  00000001423E6094  and     r9, rdx
  00000001423E6097  and     r9, r11
  00000001423E609A  mov     rdi, 7FD7B9FC176E3E9h
  00000001423E60A4  imul    rdi, rbx
  00000001423E60A8  imul    r9, rdi
  00000001423E60AC  add     r9, r14
  00000001423E60AF  and     r13d, 13h
  00000001423E60B3  and     r10, rcx
  00000001423E60B6  not     r10
  00000001423E60B9  and     r8, rdx
  00000001423E60BC  not     r8
  00000001423E60BF  and     r8, r10
  00000001423E60C2  and     rsi, r8
  00000001423E60C5  not     r8
  00000001423E60C8  and     r8, r11
  00000001423E60CB  not     r8
  00000001423E60CE  not     rsi
  00000001423E60D1  and     rsi, r8
  00000001423E60D4  not     rsi
  00000001423E60D7  imul    rsi, rdi
  00000001423E60DB  and     r10, r11
  00000001423E60DE  not     r10
  00000001423E60E1  imul    r10, rdi
  00000001423E60E5  add     r10, rsi
  00000001423E60E8  add     r10, r9
  00000001423E60EB  and     rcx, rax
  00000001423E60EE  not     rcx
  00000001423E60F1  not     rax
  00000001423E60F4  and     rax, rdx
  00000001423E60F7  not     rax
  00000001423E60FA  and     rax, rcx
  00000001423E60FD  mov     rsi, 0F80284603E891C17h
  00000001423E6107  imul    rsi, rax
  00000001423E610B  imul    rsi, rbx
  00000001423E610F  add     rsi, r10
  00000001423E6112  not     r15d
  00000001423E6115  mov     eax, r15d
  00000001423E6118  shr     eax, 1Ch
  00000001423E611B  mov     dword ptr [rsp+410h+var_3D0], eax
  00000001423E611F  mov     edx, eax
  00000001423E6121  and     edx, 5
  00000001423E6124  imul    eax, esi, 0BCD79A60h
  00000001423E612A  mov     [rsp+410h+var_2D0], rax
  00000001423E6132  lea     rcx, [rsp+rax+410h+var_410]
  00000001423E6136  add     rcx, 410h
  00000001423E613D  mov     [rsp+410h+var_1E8], rcx
  00000001423E6145  mov     rax, rdx
  00000001423E6148  mov     r8, rdx
  00000001423E614B  mov     [rsp+410h+var_B8], rdx
  00000001423E6153  imul    rax, rcx
  00000001423E6157  shr     r15d, 3
  00000001423E615B  mov     [rsp+410h+var_48], r15
  00000001423E6163  and     r15d, 3
  00000001423E6167  imul    ecx, esi, 3EA7D478h
  00000001423E616D  mov     [rsp+410h+var_390], rcx
  00000001423E6175  add     rcx, rsp
  00000001423E6178  add     rcx, 410h
  00000001423E617F  mov     [rsp+410h+var_1E0], rcx
  00000001423E6187  mov     rdx, r15
  00000001423E618A  mov     r10, r15
  00000001423E618D  mov     [rsp+410h+var_368], r15
  00000001423E6195  imul    rdx, rcx
  00000001423E6199  add     rdx, rax
  00000001423E619C  imul    eax, esi, 49893108h
  00000001423E61A2  mov     [rsp+410h+var_2D8], rax
  00000001423E61AA  lea     rcx, [rsp+rax+410h+var_410]
  00000001423E61AE  add     rcx, 410h
  00000001423E61B5  mov     [rsp+410h+var_3B0], rcx
  00000001423E61BA  mov     rax, r13
  00000001423E61BD  mov     rbx, r13
  00000001423E61C0  mov     [rsp+410h+var_2B0], r13
  00000001423E61C8  imul    rax, rcx
  00000001423E61CC  not     rax
  00000001423E61CF  not     rdx
  00000001423E61D2  and     rdx, rax
  00000001423E61D5  mov     [rsp+410h+var_398], rdx
  00000001423E61DA  mov     rdx, [rsp+410h+arg_208]
  00000001423E61E2  mov     rax, rdx
  00000001423E61E5  shr     rax, 18h
  00000001423E61E9  not     eax
  00000001423E61EB  mov     ecx, eax
  00000001423E61ED  mov     r15, rax
  00000001423E61F0  mov     [rsp+410h+var_378], rax
  00000001423E61F8  and     ecx, 2081h
  00000001423E61FE  imul    eax, esi, 7A8F51B8h
  00000001423E6204  add     rax, rsp
  00000001423E6207  add     rax, 410h
  00000001423E620D  imul    rax, rcx
  00000001423E6211  mov     r11, rcx
  00000001423E6214  not     rax
  00000001423E6217  mov     r13, rdx
  00000001423E621A  shr     rdx, 0Fh
  00000001423E621E  not     edx
  00000001423E6220  mov     [rsp+410h+var_90], rdx
  00000001423E6228  and     edx, 410081h
  00000001423E622E  imul    ecx, esi, 93126210h
  00000001423E6234  add     rcx, rsp
  00000001423E6237  add     rcx, 410h
  00000001423E623E  mov     [rsp+410h+var_1F0], rcx
  00000001423E6246  mov     r14, rdx
  00000001423E6249  mov     [rsp+410h+var_380], rdx
  00000001423E6251  imul    r14, rcx
  00000001423E6255  not     r14
  00000001423E6258  and     r14, rax
  00000001423E625B  imul    eax, esi, 5ACB5900h
  00000001423E6261  mov     [rsp+410h+var_2B8], rax
  00000001423E6269  add     rax, rsp
  00000001423E626C  add     rax, 410h
  00000001423E6272  imul    rax, rdx
  00000001423E6276  not     rax
  00000001423E6279  imul    ecx, esi, 45E8BCD8h
  00000001423E627F  mov     [rsp+410h+var_3D8], rcx
  00000001423E6284  lea     r9, [rsp+rcx+410h+var_410]
  00000001423E6288  add     r9, 410h
  00000001423E628F  imul    r9, r11
  00000001423E6293  mov     rdi, r11
  00000001423E6296  not     r9
  00000001423E6299  and     r9, rax
  00000001423E629C  imul    eax, esi, 0DC9B9318h
  00000001423E62A2  mov     [rsp+410h+var_3E8], rax
  00000001423E62A7  add     rax, rsp
  00000001423E62AA  add     rax, 410h
  00000001423E62B0  imul    rax, r10
  00000001423E62B4  not     rax
  00000001423E62B7  imul    ecx, esi, 1B436790h
  00000001423E62BD  add     rcx, rsp
  00000001423E62C0  add     rcx, 410h
  00000001423E62C7  mov     [rsp+410h+var_2E0], rcx
  00000001423E62CF  mov     rdx, r8
  00000001423E62D2  imul    rdx, rcx
  00000001423E62D6  not     rdx
  00000001423E62D9  and     rdx, rax
  00000001423E62DC  imul    eax, esi, 0F8BF17A0h
  00000001423E62E2  mov     [rsp+410h+var_410], rax
  00000001423E62E6  mov     rcx, [rsp+rax+410h]
  00000001423E62EE  mov     [rsp+410h+var_2A8], rcx
  00000001423E62F6  mov     rax, rcx
  00000001423E62F9  not     rax
  00000001423E62FC  mov     r10, 0FFFFFFFEBFF49FC0h
  00000001423E6306  imul    rax, r10
  00000001423E630A  or      r10, 1
  00000001423E630E  imul    r10, rcx
  00000001423E6312  add     r10, rax
  00000001423E6315  lea     rax, [rsp+410h]
  00000001423E631D  mov     rcx, rax
  00000001423E6320  not     rcx
  00000001423E6323  mov     [rsp+410h+var_208], rcx
  00000001423E632B  imul    rax, -77h
  00000001423E632F  imul    rcx, -78h
  00000001423E6333  add     rcx, rax
  00000001423E6336  mov     [rsp+410h+var_360], rcx
  00000001423E633E  mov     rax, r12
  00000001423E6341  shr     rax, 3Dh
  00000001423E6345  not     eax
  00000001423E6347  mov     [rsp+410h+var_C0], rax
  00000001423E634F  and     eax, 3
  00000001423E6352  mov     [rsp+410h+var_3F0], rax
  00000001423E6357  mov     rax, r12
  00000001423E635A  shr     rax, 37h
  00000001423E635E  not     eax
  00000001423E6360  mov     [rsp+410h+var_50], rax
  00000001423E6368  and     eax, 81h
  00000001423E636D  mov     [rsp+410h+var_370], rax
  00000001423E6375  mov     rax, r13
  00000001423E6378  shr     rax, 0Eh
  00000001423E637C  mov     [rsp+410h+var_3F8], rax
  00000001423E6381  and     eax, 24008801h
  00000001423E6386  mov     r8, rax
  00000001423E6389  shr     r12, 28h
  00000001423E638D  not     r12d
  00000001423E6390  mov     [rsp+410h+var_408], r12
  00000001423E6395  mov     eax, r12d
  00000001423E6398  and     eax, 29h
  00000001423E639B  mov     [rsp+410h+var_358], rax
  00000001423E63A3  imul    eax, esi, 6FADF528h
  00000001423E63A9  lea     r11, [rsp+rax+410h+var_410]
  00000001423E63AD  add     r11, 410h
  00000001423E63B4  imul    r11, rbx
  00000001423E63B8  imul    r12d, esi, 0E3DC7B78h
  00000001423E63BF  mov     [rsp+410h+var_3C8], r12
  00000001423E63C4  imul    eax, esi, 0C573EBD0h
  00000001423E63CA  mov     [rsp+410h+var_400], rax
  00000001423E63CF  test    r15b, 1
  00000001423E63D3  cmovz   r10, rcx
  00000001423E63D7  imul    eax, esi, 0A013F98h
  00000001423E63DD  mov     [rsp+410h+var_3C0], rax
  00000001423E63E2  add     rax, rsp
  00000001423E63E5  add     rax, 410h
  00000001423E63EB  mov     [rsp+410h+var_1F8], rax
  00000001423E63F3  mov     r15, rdi
  00000001423E63F6  mov     rcx, rdi
  00000001423E63F9  imul    rcx, rax
  00000001423E63FD  imul    eax, esi, 0B9372630h
  00000001423E6403  lea     rdi, [rsp+rax+410h+var_410]
  00000001423E6407  add     rdi, 410h
  00000001423E640E  mov     [rsp+410h+var_2E8], rdi
  00000001423E6416  mov     rax, r8
  00000001423E6419  mov     [rsp+410h+var_318], r8
  00000001423E6421  imul    r8, rdi
  00000001423E6425  add     r8, rcx
  00000001423E6428  imul    ecx, esi, 29C53850h
  00000001423E642E  add     rcx, rsp
  00000001423E6431  add     rcx, 410h
  00000001423E6438  mov     rbx, [rsp+410h+var_380]
  00000001423E6440  imul    rcx, rbx
  00000001423E6444  not     rcx
  00000001423E6447  not     r8
  00000001423E644A  and     r8, rcx
  00000001423E644D  imul    ecx, esi, 8BD179B0h
  00000001423E6453  add     rcx, rsp
  00000001423E6456  add     rcx, 410h
  00000001423E645D  imul    rcx, rax
  00000001423E6461  imul    edi, esi, 734E6958h
  00000001423E6467  mov     [rsp+410h+var_210], rdi
  00000001423E646F  lea     rax, [rsp+rdi+410h+var_410]
  00000001423E6473  add     rax, 410h
  00000001423E6479  mov     [rsp+410h+var_250], rax
  00000001423E6481  mov     rdi, r15
  00000001423E6484  imul    rdi, rax
  00000001423E6488  add     rdi, rcx
  00000001423E648B  not     rdi
  00000001423E648E  imul    ecx, esi, 620C4160h
  00000001423E6494  lea     rax, [rsp+rcx+410h+var_410]
  00000001423E6498  add     rax, 410h
  00000001423E649E  mov     [rsp+410h+var_258], rax
  00000001423E64A6  mov     rcx, rbx
  00000001423E64A9  imul    rcx, rax
  00000001423E64AD  not     rcx
  00000001423E64B0  and     rcx, rdi
  00000001423E64B3  imul    edi, esi, 0A7F4FE38h
  00000001423E64B9  lea     rax, [rsp+rdi+410h+var_410]
  00000001423E64BD  add     rax, 410h
  00000001423E64C3  mov     [rsp+410h+var_2F8], rax
  00000001423E64CB  imul    edi, esi, 0A4548A08h
  00000001423E64D1  add     rdi, rsp
  00000001423E64D4  add     rdi, 410h
  00000001423E64DB  imul    rdi, r15
  00000001423E64DF  mov     [rsp+410h+var_228], r15
  00000001423E64E7  not     rdi
  00000001423E64EA  mov     rbp, rbx
  00000001423E64ED  imul    rbp, rax
  00000001423E64F1  not     rbp
  00000001423E64F4  and     rbp, rdi
  00000001423E64F7  imul    r13d, esi, 0B2D65AC8h
  00000001423E64FE  imul    eax, esi, 1EE3DBC0h
  00000001423E6504  mov     [rsp+410h+var_3E0], rax
  00000001423E6509  imul    eax, esi, 4FE9FC70h
  00000001423E650F  mov     [rsp+410h+var_3B8], rax
  00000001423E6514  imul    eax, esi, 7E2FC5E8h
  00000001423E651A  mov     [rsp+410h+var_308], rax
  00000001423E6522  test    byte ptr [rsp+410h+var_3F8], 1
  00000001423E6527  not     rdx
  00000001423E652A  mov     rdx, [rdx+r11]
  00000001423E652E  mov     [rsp+410h+var_3F8], rdx
  00000001423E6533  not     r14
  00000001423E6536  cmovnz  r14, [rsp+410h+var_3B0]
  00000001423E653C  not     r9
  00000001423E653F  lea     rdx, [rsp+r12+410h]
  00000001423E6547  mov     [rsp+410h+var_300], rdx
  00000001423E654F  cmovnz  r9, rdx
  00000001423E6553  not     rbp
  00000001423E6556  lea     r11, [rsp+rax+410h]
  00000001423E655E  cmovnz  rbp, r11
  00000001423E6562  imul    eax, esi, 0AB957268h
  00000001423E6568  mov     [rsp+410h+var_3A0], rax
  00000001423E656D  add     rax, rsp
  00000001423E6570  add     rax, 410h
  00000001423E6576  mov     [rsp+410h+var_260], rax
  00000001423E657E  mov     r12, [rsp+410h+var_318]
  00000001423E6586  mov     rdx, r12
  00000001423E6589  imul    rdx, rax
  00000001423E658D  not     rdx
  00000001423E6590  imul    r11, r15
  00000001423E6594  not     r11
  00000001423E6597  and     r11, rdx
  00000001423E659A  not     r11
  00000001423E659D  imul    edx, esi, 96B2D640h
  00000001423E65A3  lea     rax, [rsp+rdx+410h+var_410]
  00000001423E65A7  add     rax, 410h
  00000001423E65AD  mov     [rsp+410h+var_2F0], rax
  00000001423E65B5  mov     r15, rbx
  00000001423E65B8  imul    rbx, rax
  00000001423E65BC  mov     r11, [r11+rbx]
  00000001423E65C0  mov     [rsp+410h+var_60], r11
  00000001423E65C8  imul    eax, esi, 0EA3D46E0h
  00000001423E65CE  mov     [rsp+410h+var_388], rax
  00000001423E65D6  add     rax, rsp
  00000001423E65D9  add     rax, 410h
  00000001423E65DF  mov     [rsp+410h+var_220], rax
  00000001423E65E7  mov     r11, [rsp+410h+var_358]
  00000001423E65EF  imul    r11, rax
  00000001423E65F3  imul    ebx, esi, 0D55AAAB8h
  00000001423E65F9  add     rbx, rsp
  00000001423E65FC  add     rbx, 410h
  00000001423E6603  mov     rdi, [rsp+410h+var_3F0]
  00000001423E6608  imul    rbx, rdi
  00000001423E660C  add     rbx, r11
  00000001423E660F  not     rbx
  00000001423E6612  imul    r11d, esi, 5E6BCD30h
  00000001423E6619  add     r11, rsp
  00000001423E661C  add     r11, 410h
  00000001423E6623  mov     rdx, [rsp+410h+var_370]
  00000001423E662B  imul    r11, rdx
  00000001423E662F  not     r11
  00000001423E6632  and     r11, rbx
  00000001423E6635  mov     rax, [rsp+410h+var_398]
  00000001423E663A  not     rax
  00000001423E663D  mov     rbx, [rax]
  00000001423E6640  mov     [rsp+410h+var_2C0], rbx
  00000001423E6648  mov     rax, [r14]
  00000001423E664B  mov     [rsp+410h+var_240], rax
  00000001423E6653  mov     r9, [r9]
  00000001423E6656  mov     [rsp+410h+var_78], r9
  00000001423E665E  mov     rax, [rsp+410h+var_3B8]
  00000001423E6663  mov     rax, [rsp+rax+410h]
  00000001423E666B  mov     [rsp+410h+var_238], rax
  00000001423E6673  not     r8
  00000001423E6676  mov     rax, [r8]
  00000001423E6679  mov     [rsp+410h+var_1B8], rax
  00000001423E6681  not     rcx
  00000001423E6684  mov     rax, [rcx]
  00000001423E6687  mov     [rsp+410h+var_190], rax
  00000001423E668F  mov     rax, [rbp+0]
  00000001423E6693  mov     [rsp+410h+var_70], rax
  00000001423E669B  not     r11
  00000001423E669E  mov     rax, [r11]
  00000001423E66A1  mov     [rsp+410h+var_68], rax
  00000001423E66A9  mov     rax, [rsp+410h+arg_60]
  00000001423E66B1  mov     [rsp+410h+var_320], rax
  00000001423E66B9  imul    eax, esi, 84909150h
  00000001423E66BF  mov     [rsp+410h+var_328], rax
  00000001423E66C7  mov     rbp, [rsp+rax+410h]
  00000001423E66CF  mov     rcx, [rsp+410h+var_3E0]
  00000001423E66D4  mov     rax, [rsp+rcx+410h]
  00000001423E66DC  mov     [rsp+410h+var_1A0], rax
  00000001423E66E4  imul    eax, esi, 686D0CC8h
  00000001423E66EA  mov     [rsp+410h+var_200], rax
  00000001423E66F2  mov     rax, [rsp+rax+410h]
  00000001423E66FA  mov     [rsp+410h+var_330], rax
  00000001423E6702  test    r8, 0
  00000001423E6709  call    locret_1423E671E  ; -> locret_1423E671E
  00000001423E670E  jnp     loc_1423E6719
  00000001423E6714  jmp     loc_1423E671F
  00000001423E6719  jmp     loc_1423E60C5
  00000001423E671E  retn
  00000001423E671F  nop
  00000001423E6720  jmp     loc_1423E8C44
  00000001423E6725  mov     rax, 918ECC91ED33DB77h
  00000001423E672F  mov     rax, 0F8F98522CAE15BF1h
  00000001423E6739  mov     rax, 0B1B5EE9BD9BBBB52h
  00000001423E6743  mov     rax, 42D7AD9C2442E797h
  00000001423E674D  mov     rax, [rsp+410h+var_1A0]
  00000001423E6755  mov     [r8], rax
  00000001423E6758  mov     rax, [rsp+410h+var_330]
  00000001423E6760  mov     [r10], eax
  00000001423E6763  imul    rdx, [rsp+410h+var_358]
  00000001423E676C  mov     [rsp+410h+var_268], rdx
  00000001423E6774  bt      [rsp+410h+var_3F8], 3Ah ; ':'
  00000001423E677B  mov     rax, [rsp+410h+var_400]
  00000001423E6780  mov     r9, [rax]
  00000001423E6783  mov     r10, [rcx]
  00000001423E6786  setnb   al
  00000001423E6789  cmp     r9, r10
  00000001423E678C  mov     [rsp+410h+var_C8], r10
  00000001423E6794  mov     [rsp+410h+var_2F0], r9
  00000001423E679C  setnz   cl
  00000001423E679F  or      cl, al
  00000001423E67A1  movzx   r11d, byte ptr [rsp+410h+var_410]
  00000001423E67A6  test    r11b, cl
  00000001423E67A9  mov     r13d, ecx
  00000001423E67AC  mov     r8, [rsp+410h+var_3D8]
  00000001423E67B1  cmovnz  r8, rbx
  00000001423E67B5  mov     rax, [rsp+410h+var_390]
  00000001423E67BD  cmovz   rax, [rsp+410h+var_328]
  00000001423E67C6  add     rax, rsp
  00000001423E67C9  add     rax, 410h
  00000001423E67CF  mov     r15, [rsp+410h+var_398]
  00000001423E67D4  imul    rax, r15
  00000001423E67D8  mov     rcx, rax
  00000001423E67DB  and     rax, rdi
  00000001423E67DE  not     rdi
  00000001423E67E1  not     rcx
  00000001423E67E4  and     rcx, rdi
  00000001423E67E7  not     rcx
  00000001423E67EA  mov     rdx, rax
  00000001423E67ED  not     rdx
  00000001423E67F0  and     rdx, rcx
  00000001423E67F3  lea     rax, [rdx+rax*2]
  00000001423E67F7  mov     rbx, r12
  00000001423E67FA  mov     [rsp+410h+var_278], r12
  00000001423E6802  test    bl, 1
  00000001423E6805  mov     r12, [rsp+410h+var_360]
  00000001423E680D  cmovnz  rax, r12
  00000001423E6811  mov     [rsp+410h+var_A0], rax
  00000001423E6819  imul    eax, esi, 80F01D20h
  00000001423E681F  add     rax, rsp
  00000001423E6822  add     rax, 410h
  00000001423E6828  lea     rcx, [rsp+r8+410h+var_410]
  00000001423E682C  add     rcx, 410h
  00000001423E6833  imul    rax, r14
  00000001423E6837  imul    rcx, r15
  00000001423E683B  add     rcx, rax
  00000001423E683E  test    bl, 1
  00000001423E6841  cmovnz  rcx, r12
  00000001423E6845  mov     [rsp+410h+var_B0], rcx
  00000001423E684D  imul    ecx, esi, 0B36A6CF7h
  00000001423E6853  imul    eax, esi, 0A714E14h
  00000001423E6859  cmp     r9, r10
  00000001423E685C  cmovz   rax, rcx
  00000001423E6860  mov     rcx, 4DEB3DF75CBC1831h
  00000001423E686A  imul    rcx, rsi
  00000001423E686E  mov     rdx, 0CF07129685FA8C9Bh
  00000001423E6878  imul    rdx, rsi
  00000001423E687C  mov     r8d, r11d
  00000001423E687F  test    r11b, r13b
  00000001423E6882  cmovnz  rdx, rcx
  00000001423E6886  mov     [rsp+410h+var_A8], rdx
  00000001423E688E  mov     rcx, [rsp+410h+var_218]
  00000001423E6896  cmovz   rcx, [rsp+410h+var_3E8]
  00000001423E689C  mov     [rsp+410h+var_218], rcx
  00000001423E68A4  imul    ecx, esi, 22844FF0h
  00000001423E68AA  imul    edx, esi, 538A70A0h
  00000001423E68B0  test    r11b, r13b
  00000001423E68B3  cmovnz  rdx, rcx
  00000001423E68B7  mov     [rsp+410h+var_D0], rdx
  00000001423E68BF  imul    ecx, esi, 6C0D80F8h
  00000001423E68C5  test    r11b, r13b
  00000001423E68C8  cmovnz  rbp, rcx
  00000001423E68CC  mov     r9, rcx
  00000001423E68CF  mov     [rsp+410h+var_280], rcx
  00000001423E68D7  mov     [rsp+410h+var_D8], rbp
  00000001423E68DF  imul    ecx, esi, 424848A8h
  00000001423E68E5  test    r11b, r13b
  00000001423E68E8  cmovnz  rcx, [rsp+410h+var_3A0]
  00000001423E68EE  mov     [rsp+410h+var_E0], rcx
  00000001423E68F6  imul    edx, esi, 0A0B415D8h
  00000001423E68FC  mov     r11, rsi
  00000001423E68FF  mov     [rsp+410h+var_270], rdx
  00000001423E6907  test    r8b, r13b
  00000001423E690A  mov     ebx, r13d
  00000001423E690D  mov     r15d, r8d
  00000001423E6910  mov     rcx, [rsp+410h+var_200]
  00000001423E6918  cmovz   rcx, rdx
  00000001423E691C  mov     [rsp+410h+var_200], rcx
  00000001423E6924  mov     rdi, 44BEB44549F559EAh
  00000001423E692E  imul    rdi, rsi
  00000001423E6932  add     rdi, [rsp+410h+var_2A8]
  00000001423E693A  add     rdi, rax
  00000001423E693D  mov     rcx, 9AB2CC46315311DFh
  00000001423E6947  imul    rcx, rsi
  00000001423E694B  mov     rax, 0B5E95703A936DC95h
  00000001423E6955  imul    rax, rsi
  00000001423E6959  mov     r14, rdi
  00000001423E695C  not     r14
  00000001423E695F  and     rax, r14
  00000001423E6962  not     rax
  00000001423E6965  and     rax, rcx
  00000001423E6968  mov     rcx, 0D394ACFC3C305DF4h
  00000001423E6972  imul    rcx, rsi
  00000001423E6976  and     rcx, [rsp+410h+var_3F8]
  00000001423E697B  not     rcx
  00000001423E697E  mov     rdx, 0E4E98588B9DA3E34h
  00000001423E6988  imul    rdx, rsi
  00000001423E698C  add     rdx, rcx
  00000001423E698F  mov     r8, 43F30B287C15BA8Eh
  00000001423E6999  imul    r8, rsi
  00000001423E699D  add     r8, rcx
  00000001423E69A0  not     r8
  00000001423E69A3  and     r8, r14
  00000001423E69A6  not     r8
  00000001423E69A9  and     r8, rdx
  00000001423E69AC  test    r15b, r13b
  00000001423E69AF  cmovnz  r8, rax
  00000001423E69B3  mov     [rsp+410h+var_E8], r8
  00000001423E69BB  mov     rax, r9
  00000001423E69BE  cmovnz  rax, [rsp+410h+var_3E0]
  00000001423E69C4  mov     [rsp+410h+var_108], rax
  00000001423E69CC  mov     rax, 5034A5789F44FC3Ch
  00000001423E69D6  imul    rax, rsi
  00000001423E69DA  add     rax, rcx
  00000001423E69DD  mov     r8, rax
  00000001423E69E0  not     r8
  00000001423E69E3  mov     r10, 0F7D0FF3ADD21A9Ch
  00000001423E69ED  imul    r10, rsi
  00000001423E69F1  add     r10, rcx
  00000001423E69F4  mov     r9, r10
  00000001423E69F7  not     r9
  00000001423E69FA  mov     rdx, rax
  00000001423E69FD  and     rdx, r9
  00000001423E6A00  mov     rsi, rdx
  00000001423E6A03  not     rsi
  00000001423E6A06  mov     r12, r8
  00000001423E6A09  and     r12, r10
  00000001423E6A0C  not     r12
  00000001423E6A0F  and     r12, rsi
  00000001423E6A12  mov     r13, r14
  00000001423E6A15  and     r13, r10
  00000001423E6A18  not     r13
  00000001423E6A1B  mov     rsi, rdi
  00000001423E6A1E  and     rsi, r9
  00000001423E6A21  not     rsi
  00000001423E6A24  and     rsi, r13
  00000001423E6A27  mov     r13, r12
  00000001423E6A2A  not     r13
  00000001423E6A2D  and     r12, r14
  00000001423E6A30  not     r12
  00000001423E6A33  and     r13, rdi
  00000001423E6A36  not     r13
  00000001423E6A39  and     r13, r12
  00000001423E6A3C  and     r10, rdi
  00000001423E6A3F  mov     r12, r14
  00000001423E6A42  and     r12, rax
  00000001423E6A45  and     rax, r10
  00000001423E6A48  not     r10
  00000001423E6A4B  and     r10, r8
  00000001423E6A4E  not     r10
  00000001423E6A51  not     rax
  00000001423E6A54  and     rax, r10
  00000001423E6A57  and     rdx, rdi
  00000001423E6A5A  sub     rdx, rax
  00000001423E6A5D  not     r13
  00000001423E6A60  add     rdx, r13
  00000001423E6A63  not     rsi
  00000001423E6A66  and     rsi, r8
  00000001423E6A69  not     rsi
  00000001423E6A6C  add     rdx, rsi
  00000001423E6A6F  and     r8, rdi
  00000001423E6A72  not     r8
  00000001423E6A75  and     r8, r9
  00000001423E6A78  not     r12
  00000001423E6A7B  and     r8, r12
  00000001423E6A7E  add     r8, r8
  00000001423E6A81  sub     rdx, r8
  00000001423E6A84  mov     rax, 937140081A11E093h
  00000001423E6A8E  imul    rax, r11
  00000001423E6A92  add     rax, rcx
  00000001423E6A95  mov     r8, 0BBFACE3E816AD261h
  00000001423E6A9F  imul    r8, r11
  00000001423E6AA3  add     r8, rcx
  00000001423E6AA6  not     r8
  00000001423E6AA9  and     r8, r14
  00000001423E6AAC  not     r8
  00000001423E6AAF  and     r8, rax
  00000001423E6AB2  test    r15b, bl
  00000001423E6AB5  cmovnz  r8, rdx
  00000001423E6AB9  mov     [rsp+410h+var_118], r8
  00000001423E6AC1  imul    eax, r11d, 0B596B200h
  00000001423E6AC8  test    r15b, bl
  00000001423E6ACB  cmovnz  rax, [rsp+410h+var_338]
  00000001423E6AD4  mov     [rsp+410h+var_120], rax
  00000001423E6ADC  mov     rax, 0A5A94EE1186E5C07h
  00000001423E6AE6  imul    rax, r11
  00000001423E6AEA  mov     rdx, 0F0624299B6506A86h
  00000001423E6AF4  imul    rdx, r11
  00000001423E6AF8  and     rdx, r14
  00000001423E6AFB  not     rdx
  00000001423E6AFE  and     rdx, rax
  00000001423E6B01  mov     rax, 0D34F74FC821A4627h
  00000001423E6B0B  imul    rax, r11
  00000001423E6B0F  mov     r8, 3D0BA96DDE734118h
  00000001423E6B19  imul    r8, r11
  00000001423E6B1D  and     r8, r14
  00000001423E6B20  not     r8
  00000001423E6B23  and     r8, rax
  00000001423E6B26  mov     byte ptr [rsp+410h+var_3D0], bl
  00000001423E6B2A  test    r15b, bl
  00000001423E6B2D  cmovnz  r8, rdx
  00000001423E6B31  mov     [rsp+410h+var_128], r8
  00000001423E6B39  imul    edx, r11d, 3B076048h
  00000001423E6B40  mov     [rsp+410h+var_400], rdx
  00000001423E6B45  test    r15b, bl
  00000001423E6B48  mov     rax, [rsp+410h+var_210]
  00000001423E6B50  cmovz   rax, rdx
  00000001423E6B54  mov     [rsp+410h+var_210], rax
  00000001423E6B5C  mov     rbp, 0DE51AA862F792F1Fh
  00000001423E6B66  imul    rbp, r11
  00000001423E6B6A  add     rbp, rcx
  00000001423E6B6D  mov     r10, 8B5FAABE0BB16943h
  00000001423E6B77  imul    r10, r11
  00000001423E6B7B  add     r10, rcx
  00000001423E6B7E  mov     rsi, 2389AE20E9692BC8h
  00000001423E6B88  imul    rsi, r11
  00000001423E6B8C  add     rsi, rcx
  00000001423E6B8F  mov     rbx, 0ABC0AEDF1F5F3F88h
  00000001423E6B99  imul    rbx, r11
  00000001423E6B9D  add     rbx, rcx
  00000001423E6BA0  mov     rdx, r10
  00000001423E6BA3  not     rdx
  00000001423E6BA6  mov     rax, rbp
  00000001423E6BA9  not     rax
  00000001423E6BAC  mov     rcx, rbp
  00000001423E6BAF  and     rcx, rdx
  00000001423E6BB2  mov     r13, rax
  00000001423E6BB5  and     r13, rdx
  00000001423E6BB8  not     r13
  00000001423E6BBB  mov     r12, rbp
  00000001423E6BBE  and     r12, r10
  00000001423E6BC1  mov     r15, r12
  00000001423E6BC4  not     r15
  00000001423E6BC7  and     r13, r15
  00000001423E6BCA  not     rbx
  00000001423E6BCD  and     rcx, r14
  00000001423E6BD0  and     r10, rdi
  00000001423E6BD3  mov     r8, rax
  00000001423E6BD6  and     r8, r10
  00000001423E6BD9  not     r8
  00000001423E6BDC  not     r10
  00000001423E6BDF  and     r10, rbp
  00000001423E6BE2  and     r13, r14
  00000001423E6BE5  and     r12, r14
  00000001423E6BE8  and     rbx, r14
  00000001423E6BEB  and     r14, rdx
  00000001423E6BEE  and     rdx, rdi
  00000001423E6BF1  mov     r9, rbp
  00000001423E6BF4  and     rbp, rdx
  00000001423E6BF7  not     rdx
  00000001423E6BFA  and     rdx, rax
  00000001423E6BFD  and     rax, r14
  00000001423E6C00  not     r14
  00000001423E6C03  and     r9, r14
  00000001423E6C06  and     r14, r10
  00000001423E6C09  not     r10
  00000001423E6C0C  and     r10, r8
  00000001423E6C0F  not     rax
  00000001423E6C12  not     r9
  00000001423E6C15  and     r9, rax
  00000001423E6C18  not     r13
  00000001423E6C1B  add     r9, r9
  00000001423E6C1E  lea     rax, [r9+r13*2]
  00000001423E6C22  not     r14
  00000001423E6C25  lea     r8, [r14+r14*2]
  00000001423E6C29  sub     r8, rax
  00000001423E6C2C  and     r15, rdi
  00000001423E6C2F  not     r12
  00000001423E6C32  not     r15
  00000001423E6C35  and     r15, r12
  00000001423E6C38  not     rdx
  00000001423E6C3B  not     rbp
  00000001423E6C3E  and     rbp, rdx
  00000001423E6C41  not     r15
  00000001423E6C44  imul    r14d, r11d, 765ACB59h
  00000001423E6C4B  add     r15, r14
  00000001423E6C4E  add     rbp, r14
  00000001423E6C51  mov     [rsp+410h+var_1C8], r14
  00000001423E6C59  add     rbp, r15
  00000001423E6C5C  add     rbp, r8
  00000001423E6C5F  add     r10, r10
  00000001423E6C62  sub     rbp, r10
  00000001423E6C65  not     rcx
  00000001423E6C68  lea     rax, [rcx+rcx*2]
  00000001423E6C6C  add     rbp, rax
  00000001423E6C6F  not     rbx
  00000001423E6C72  and     rbx, rsi
  00000001423E6C75  movzx   r9d, byte ptr [rsp+410h+var_410]
  00000001423E6C7A  movzx   esi, byte ptr [rsp+410h+var_3D0]
  00000001423E6C7F  test    r9b, sil
  00000001423E6C82  cmovnz  rbx, rbp
  00000001423E6C86  mov     [rsp+410h+var_130], rbx
  00000001423E6C8E  imul    eax, r11d, 2C05738h
  00000001423E6C95  imul    r8d, r11d, 0AF35E698h
  00000001423E6C9C  test    r9b, sil
  00000001423E6C9F  mov     rcx, [rsp+410h+var_2D0]
  00000001423E6CA7  cmovnz  rcx, [rsp+410h+var_3E8]
  00000001423E6CAD  mov     [rsp+410h+var_2D0], rcx
  00000001423E6CB5  mov     rcx, [rsp+410h+var_2D8]
  00000001423E6CBD  mov     rdx, [rsp+410h+var_248]
  00000001423E6CC5  cmovnz  rcx, rdx
  00000001423E6CC9  mov     [rsp+410h+var_2D8], rcx
  00000001423E6CD1  cmovnz  rdx, [rsp+410h+var_400]
  00000001423E6CD7  mov     [rsp+410h+var_248], rdx
  00000001423E6CDF  cmovnz  r8, rax
  00000001423E6CE3  mov     [rsp+410h+var_138], r8
  00000001423E6CEB  imul    eax, r11d, 0DA1B3C8h
  00000001423E6CF2  test    r9b, sil
  00000001423E6CF5  cmovz   rax, [rsp+410h+var_388]
  00000001423E6CFE  mov     [rsp+410h+var_140], rax
  00000001423E6D06  mov     rax, [rsp+410h+var_308]
  00000001423E6D0E  mov     rcx, [rsp+410h+var_3C8]
  00000001423E6D13  cmovnz  rax, rcx
  00000001423E6D17  mov     [rsp+410h+var_308], rax
  00000001423E6D1F  imul    eax, r11d, 114227F8h
  00000001423E6D26  test    r9b, sil
  00000001423E6D29  cmovnz  rax, [rsp+410h+var_328]
  00000001423E6D32  mov     [rsp+410h+var_148], rax
  00000001423E6D3A  imul    eax, r11d, 14E29C28h
  00000001423E6D41  test    r9b, sil
  00000001423E6D44  cmovz   rax, rcx
  00000001423E6D48  mov     [rsp+410h+var_150], rax
  00000001423E6D50  imul    eax, r11d, 310620B0h
  00000001423E6D57  mov     r10, r11
  00000001423E6D5A  test    r9b, sil
  00000001423E6D5D  lea     rcx, [rsp+rax+410h]
  00000001423E6D65  mov     [rsp+410h+var_288], rcx
  00000001423E6D6D  cmovnz  rax, [rsp+410h+var_3C0]
  00000001423E6D73  mov     [rsp+410h+var_158], rax
  00000001423E6D7B  mov     rax, [rsp+410h+var_3E0]
  00000001423E6D80  cmovnz  rax, [rsp+410h+var_2B8]
  00000001423E6D89  mov     [rsp+410h+var_3E0], rax
  00000001423E6D8E  mov     r8, [rsp+410h+var_3F0]
  00000001423E6D93  mov     rax, r8
  00000001423E6D96  mov     rcx, [rsp+410h+var_2C0]
  00000001423E6D9E  imul    rax, rcx
  00000001423E6DA2  mov     rdx, [rsp+410h+var_370]
  00000001423E6DAA  imul    rdx, [rsp+410h+var_240]
  00000001423E6DB3  add     rdx, rax
  00000001423E6DB6  mov     [rsp+410h+var_110], rdx
  00000001423E6DBE  imul    rax, [rsp+410h+var_208], 0FFFFFFFFFFFFFDE8h
  00000001423E6DCA  lea     rdx, [rsp+410h]
  00000001423E6DD2  imul    rdx, 0FFFFFFFFFFFFFDE9h
  00000001423E6DD9  add     rdx, rax
  00000001423E6DDC  mov     [rsp+410h+var_1C0], rdx
  00000001423E6DE4  mov     rax, [rsp+410h+var_2E0]
  00000001423E6DEC  imul    rax, r8
  00000001423E6DF0  mov     rdx, r8
  00000001423E6DF3  mov     [rsp+410h+var_2E0], rax
  00000001423E6DFB  mov     rax, [rsp+410h+var_3B8]
  00000001423E6E00  add     rax, rsp
  00000001423E6E03  add     rax, 410h
  00000001423E6E09  imul    rax, r8
  00000001423E6E0D  mov     [rsp+410h+var_160], rax
  00000001423E6E15  mov     rax, [rsp+410h+var_1E8]
  00000001423E6E1D  imul    rax, r8
  00000001423E6E21  mov     [rsp+410h+var_1E8], rax
  00000001423E6E29  imul    eax, r10d, 2B356414h
  00000001423E6E30  add     rax, [rsp+410h+var_238]
  00000001423E6E38  imul    rax, r8
  00000001423E6E3C  mov     [rsp+410h+var_1D0], rax
  00000001423E6E44  imul    eax, r10d, 2624C420h
  00000001423E6E4B  add     rax, rsp
  00000001423E6E4E  add     rax, 410h
  00000001423E6E54  imul    rax, r8
  00000001423E6E58  mov     [rsp+410h+var_3B8], rax
  00000001423E6E5D  mov     rax, [rsp+410h+var_1F8]
  00000001423E6E65  imul    rax, r8
  00000001423E6E69  mov     [rsp+410h+var_1F8], rax
  00000001423E6E71  mov     r8, 0EBD96D993466E9EAh
  00000001423E6E7B  imul    r8, r11
  00000001423E6E7F  mov     r9, [rsp+410h+var_3F8]
  00000001423E6E84  add     r8, r9
  00000001423E6E87  mov     rax, rdx
  00000001423E6E8A  imul    r8, rdx
  00000001423E6E8E  mov     [rsp+410h+var_168], r8
  00000001423E6E96  mov     rdx, [rsp+410h+var_330]
  00000001423E6E9E  imul    rax, rdx
  00000001423E6EA2  not     rax
  00000001423E6EA5  mov     r11, [rsp+410h+var_358]
  00000001423E6EAD  imul    r11, rcx
  00000001423E6EB1  mov     rsi, 8F7E89C3F0A773C9h
  00000001423E6EBB  imul    rsi, r10
  00000001423E6EBF  add     rsi, rdx
  00000001423E6EC2  mov     ecx, r10d
  00000001423E6EC5  shl     ecx, 5
  00000001423E6EC8  lea     edx, [r10+rcx]
  00000001423E6ECC  sub     ecx, r10d
  00000001423E6ECF  mov     r8, rsi
  00000001423E6ED2  shl     r8, cl
  00000001423E6ED5  not     r11
  00000001423E6ED8  and     r11, rax
  00000001423E6EDB  mov     [rsp+410h+var_170], r11
  00000001423E6EE3  not     r8
  00000001423E6EE6  mov     ecx, edx
  00000001423E6EE8  shr     rsi, cl
  00000001423E6EEB  not     rsi
  00000001423E6EEE  and     rsi, r8
  00000001423E6EF1  mov     rax, r9
  00000001423E6EF4  mov     rbx, r9
  00000001423E6EF7  mov     rdi, [rsp+410h+var_380]
  00000001423E6EFF  imul    rax, rdi
  00000001423E6F03  not     rax
  00000001423E6F06  not     rsi
  00000001423E6F09  imul    rsi, [rsp+410h+var_228]
  00000001423E6F12  not     rsi
  00000001423E6F15  and     rsi, rax
  00000001423E6F18  mov     [rsp+410h+var_178], rsi
  00000001423E6F20  mov     rax, [rsp+410h+var_408]
  00000001423E6F25  lea     rax, [rax+rax*2]
  00000001423E6F29  shl     rax, 5
  00000001423E6F2D  imul    r13, [rsp+410h+var_1A8], 61h ; 'a'
  00000001423E6F36  add     r13, rax
  00000001423E6F39  mov     rax, 4F27B7A1D7CC0147h
  00000001423E6F43  imul    rax, r10
  00000001423E6F47  mov     rcx, rax
  00000001423E6F4A  not     rcx
  00000001423E6F4D  mov     rbp, r13
  00000001423E6F50  not     rbp
  00000001423E6F53  mov     r8, 0DAE4287CA2455F17h
  00000001423E6F5D  imul    r8, r10
  00000001423E6F61  mov     r9, rbp
  00000001423E6F64  and     r9, r8
  00000001423E6F67  not     r9
  00000001423E6F6A  mov     r11, r13
  00000001423E6F6D  and     r11, r8
  00000001423E6F70  not     r8
  00000001423E6F73  mov     rdx, r13
  00000001423E6F76  and     rdx, r8
  00000001423E6F79  not     rdx
  00000001423E6F7C  mov     rsi, rcx
  00000001423E6F7F  and     rsi, rdx
  00000001423E6F82  and     rsi, r9
  00000001423E6F85  not     rsi
  00000001423E6F88  and     rdx, rax
  00000001423E6F8B  not     rdx
  00000001423E6F8E  add     rdx, rsi
  00000001423E6F91  and     r8, rbp
  00000001423E6F94  not     r8
  00000001423E6F97  not     r11
  00000001423E6F9A  and     r11, r8
  00000001423E6F9D  and     rcx, r11
  00000001423E6FA0  mov     r8, rcx
  00000001423E6FA3  add     rcx, rcx
  00000001423E6FA6  sub     rdx, rcx
  00000001423E6FA9  not     r11
  00000001423E6FAC  and     r11, rax
  00000001423E6FAF  not     r8
  00000001423E6FB2  not     r11
  00000001423E6FB5  and     r11, r8
  00000001423E6FB8  mov     rax, 0FEF4809CEE8D7322h
  00000001423E6FC2  imul    rax, r10
  00000001423E6FC6  add     rax, rbx
  00000001423E6FC9  mov     rcx, 86DC8D9856887091h
  00000001423E6FD3  imul    rcx, r10
  00000001423E6FD7  mov     r8, 0F7CD97519924B8F6h
  00000001423E6FE1  imul    r8, r10
  00000001423E6FE5  not     rax
  00000001423E6FE8  and     r8, rax
  00000001423E6FEB  not     r8
  00000001423E6FEE  and     rcx, r8
  00000001423E6FF1  mov     r9, 0FCA92AA6AECAEB10h
  00000001423E6FFB  imul    r9, r10
  00000001423E6FFF  and     r9, r8
  00000001423E7002  mov     r8, 11659F09C1D71C33h
  00000001423E700C  imul    r8, r10
  00000001423E7010  not     rcx
  00000001423E7013  and     rcx, r8
  00000001423E7016  mov     rsi, r8
  00000001423E7019  not     rcx
  00000001423E701C  not     r9
  00000001423E701F  and     r9, rcx
  00000001423E7022  imul    ecx, r10d, -5Bh
  00000001423E7026  mov     [rsp+410h+var_2C4], ecx
  00000001423E702D  mov     r8, r9
  00000001423E7030  shl     r8, cl
  00000001423E7033  sub     rdx, r11
  00000001423E7036  not     r8
  00000001423E7039  imul    ecx, r10d, -65h
  00000001423E703D  mov     [rsp+410h+var_2C8], ecx
  00000001423E7044  shr     r9, cl
  00000001423E7047  not     r9
  00000001423E704A  and     r9, r8
  00000001423E704D  imul    rdx, rdi
  00000001423E7051  not     r9
  00000001423E7054  imul    r9, [rsp+410h+var_318]
  00000001423E705D  mov     rcx, rdx
  00000001423E7060  and     rcx, r9
  00000001423E7063  not     rdx
  00000001423E7066  not     r9
  00000001423E7069  and     r9, rdx
  00000001423E706C  not     rcx
  00000001423E706F  lea     rdx, [r9+r9*2]
  00000001423E7073  not     r9
  00000001423E7076  and     r9, rcx
  00000001423E7079  not     r9
  00000001423E707C  lea     rcx, [rcx+r9*2]
  00000001423E7080  sub     rcx, rdx
  00000001423E7083  mov     [rsp+410h+var_180], rcx
  00000001423E708B  mov     rdx, 0FC26D67D3344A743h
  00000001423E7095  imul    rdx, r10
  00000001423E7099  mov     r11, 0C8D15841D4D1540Fh
  00000001423E70A3  imul    r11, r10
  00000001423E70A7  and     r11, rax
  00000001423E70AA  not     r11
  00000001423E70AD  imul    ecx, r10d, -19h
  00000001423E70B1  mov     r9, [rsp+410h+var_1B8]
  00000001423E70B9  mov     r8, r9
  00000001423E70BC  shl     r8, cl
  00000001423E70BF  and     r11, rdx
  00000001423E70C2  mov     [rsp+410h+var_3C8], r11
  00000001423E70C7  not     r8
  00000001423E70CA  mov     rdx, r9
  00000001423E70CD  mov     ecx, r14d
  00000001423E70D0  shr     rdx, cl
  00000001423E70D3  not     rdx
  00000001423E70D6  and     rdx, r8
  00000001423E70D9  mov     rcx, 3BB9671D4D1BA580h
  00000001423E70E3  imul    rcx, r10
  00000001423E70E7  not     rdx
  00000001423E70EA  add     rdx, rcx
  00000001423E70ED  mov     rcx, 0F88EC86BD3BAA798h
  00000001423E70F7  imul    rcx, r10
  00000001423E70FB  and     rdx, rcx
  00000001423E70FE  mov     rcx, 2BB474F9E455F573h
  00000001423E7108  imul    rcx, r10
  00000001423E710C  not     rdx
  00000001423E710F  add     rcx, rdx
  00000001423E7112  not     rcx
  00000001423E7115  and     rcx, rbp
  00000001423E7118  not     rcx
  00000001423E711B  mov     r8, 0A268DACCF5BC9A1Fh
  00000001423E7125  imul    r8, r10
  00000001423E7129  add     r8, rdx
  00000001423E712C  and     r8, rcx
  00000001423E712F  mov     [rsp+410h+var_3C0], r8
  00000001423E7134  mov     rcx, 4862B2EC25A77091h
  00000001423E713E  imul    rcx, r10
  00000001423E7142  mov     r8, 105EE07282252FA7h
  00000001423E714C  imul    r8, r10
  00000001423E7150  and     r8, rbp
  00000001423E7153  not     r8
  00000001423E7156  and     r8, rcx
  00000001423E7159  mov     [rsp+410h+var_390], r8
  00000001423E7161  mov     rcx, 3F2B65B9B0BDA35Ch
  00000001423E716B  imul    rcx, r10
  00000001423E716F  mov     r8, 9E03E25D66AA9F17h
  00000001423E7179  imul    r8, r10
  00000001423E717D  and     r8, rax
  00000001423E7180  not     r8
  00000001423E7183  and     r8, rcx
  00000001423E7186  mov     [rsp+410h+var_388], r8
  00000001423E718E  mov     rcx, 0B5AB39C3B042DCC5h
  00000001423E7198  imul    rcx, r10
  00000001423E719C  and     rcx, rax
  00000001423E719F  mov     rax, 0C01A44697976F30Eh
  00000001423E71A9  imul    rax, r10
  00000001423E71AD  not     rcx
  00000001423E71B0  and     rcx, rax
  00000001423E71B3  mov     [rsp+410h+var_338], rcx
  00000001423E71BB  mov     rdi, 0B44F702A36E48F52h
  00000001423E71C5  imul    rdi, r10
  00000001423E71C9  add     rdi, rdx
  00000001423E71CC  mov     rax, 6125D8F281F28134h
  00000001423E71D6  imul    rax, r10
  00000001423E71DA  mov     [rsp+410h+var_1D8], r10
  00000001423E71E2  add     rax, rdx
  00000001423E71E5  mov     r12, rdi
  00000001423E71E8  not     r12
  00000001423E71EB  mov     r8, rsi
  00000001423E71EE  and     r8, rax
  00000001423E71F1  mov     rdx, rax
  00000001423E71F4  mov     rcx, r12
  00000001423E71F7  and     rcx, r8
  00000001423E71FA  not     rcx
  00000001423E71FD  mov     rax, r8
  00000001423E7200  not     rax
  00000001423E7203  mov     [rsp+410h+var_350], rax
  00000001423E720B  mov     r11, rdi
  00000001423E720E  and     r11, rax
  00000001423E7211  not     r11
  00000001423E7214  and     r11, rcx
  00000001423E7217  mov     rbx, 803B119C7CE1874h
  00000001423E7221  imul    rbx, r10
  00000001423E7225  mov     [rsp+410h+var_3E8], rbx
  00000001423E722A  not     r11
  00000001423E722D  and     r11, rbx
  00000001423E7230  not     r11
  00000001423E7233  and     r11, rbp
  00000001423E7236  not     r11
  00000001423E7239  mov     rax, 744A881FAD3AE88Ah
  00000001423E7243  imul    rax, r11
  00000001423E7247  mov     [rsp+410h+var_3A8], rax
  00000001423E724C  not     rbx
  00000001423E724F  mov     r9, rbp
  00000001423E7252  and     r9, rbx
  00000001423E7255  mov     [rsp+410h+var_340], r9
  00000001423E725D  mov     rax, r9
  00000001423E7260  not     rax
  00000001423E7263  mov     [rsp+410h+var_3A0], rax
  00000001423E7268  mov     rcx, r12
  00000001423E726B  and     rcx, rax
  00000001423E726E  not     rcx
  00000001423E7271  mov     r11, rdi
  00000001423E7274  and     r11, r9
  00000001423E7277  not     r11
  00000001423E727A  and     r11, rcx
  00000001423E727D  not     r11
  00000001423E7280  and     r11, r8
  00000001423E7283  mov     rax, 0F49B4DF34F565AE3h
  00000001423E728D  imul    rax, r11
  00000001423E7291  mov     [rsp+410h+var_348], rax
  00000001423E7299  mov     r11, r13
  00000001423E729C  and     r11, rsi
  00000001423E729F  mov     rcx, r11
  00000001423E72A2  not     rcx
  00000001423E72A5  mov     r10, rsi
  00000001423E72A8  mov     r14, rsi
  00000001423E72AB  not     r10
  00000001423E72AE  mov     r15, rbp
  00000001423E72B1  and     r15, r10
  00000001423E72B4  mov     [rsp+410h+var_408], r10
  00000001423E72B9  not     r15
  00000001423E72BC  and     rcx, rbx
  00000001423E72BF  and     rcx, r15
  00000001423E72C2  mov     [rsp+410h+var_3F0], rdx
  00000001423E72C7  mov     r9, rdx
  00000001423E72CA  not     r9
  00000001423E72CD  mov     r15, r9
  00000001423E72D0  and     r15, rcx
  00000001423E72D3  not     r15
  00000001423E72D6  not     rcx
  00000001423E72D9  and     rcx, rdx
  00000001423E72DC  not     rcx
  00000001423E72DF  mov     [rsp+410h+var_410], r12
  00000001423E72E3  and     rcx, r12
  00000001423E72E6  and     rcx, r15
  00000001423E72E9  mov     r15, 0F7DBE2A0250ECE1Ah
  00000001423E72F3  imul    r15, rcx
  00000001423E72F7  mov     rdx, r13
  00000001423E72FA  and     rdx, rbx
  00000001423E72FD  mov     [rsp+410h+var_290], rdx
  00000001423E7305  mov     rcx, rdi
  00000001423E7308  and     rcx, rdx
  00000001423E730B  and     rcx, r9
  00000001423E730E  not     rcx
  00000001423E7311  and     rcx, rsi
  00000001423E7314  not     rcx
  00000001423E7317  mov     rsi, 34476CD29D262911h
  00000001423E7321  imul    rsi, rcx
  00000001423E7325  mov     rcx, r13
  00000001423E7328  and     rcx, r10
  00000001423E732B  not     rcx
  00000001423E732E  mov     r10, [rsp+410h+var_3F0]
  00000001423E7333  and     rcx, r10
  00000001423E7336  not     rcx
  00000001423E7339  and     rcx, r12
  00000001423E733C  not     rcx
  00000001423E733F  and     rcx, rbx
  00000001423E7342  mov     rdx, 6E376F2716F2389Fh
  00000001423E734C  imul    rdx, rcx
  00000001423E7350  mov     rax, rbx
  00000001423E7353  and     rax, r9
  00000001423E7356  mov     [rsp+410h+var_2A0], rax
  00000001423E735E  mov     rcx, rdi
  00000001423E7361  and     rcx, rax
  00000001423E7364  mov     rax, r13
  00000001423E7367  and     rax, rcx
  00000001423E736A  not     rcx
  00000001423E736D  and     rcx, rbp
  00000001423E7370  not     rcx
  00000001423E7373  not     rax
  00000001423E7376  and     rax, rcx
  00000001423E7379  not     rax
  00000001423E737C  and     rax, r14
  00000001423E737F  not     rax
  00000001423E7382  mov     rcx, 793FD1667C0EC8CAh
  00000001423E738C  imul    rcx, rax
  00000001423E7390  mov     rax, r14
  00000001423E7393  mov     r12, r14
  00000001423E7396  mov     [rsp+410h+var_3D0], r14
  00000001423E739B  and     rax, rbx
  00000001423E739E  not     rax
  00000001423E73A1  and     rax, r13
  00000001423E73A4  not     rax
  00000001423E73A7  and     rax, rdi
  00000001423E73AA  not     rax
  00000001423E73AD  and     rax, r9
  00000001423E73B0  not     rax
  00000001423E73B3  mov     r14, 0BF0623131732211Bh
  00000001423E73BD  imul    r14, rax
  00000001423E73C1  add     r14, rcx
  00000001423E73C4  add     r14, rdx
  00000001423E73C7  add     r14, rsi
  00000001423E73CA  add     r14, r15
  00000001423E73CD  add     r14, [rsp+410h+var_348]
  00000001423E73D5  add     r14, [rsp+410h+var_3A8]
  00000001423E73DA  mov     [rsp+410h+var_348], r14
  00000001423E73E2  and     r11, r9
  00000001423E73E5  not     r11
  00000001423E73E8  and     r11, rdi
  00000001423E73EB  mov     rax, rbx
  00000001423E73EE  and     rax, r11
  00000001423E73F1  not     rax
  00000001423E73F4  not     r11
  00000001423E73F7  mov     r14, [rsp+410h+var_3E8]
  00000001423E73FC  and     r11, r14
  00000001423E73FF  not     r11
  00000001423E7402  and     r11, rax
  00000001423E7405  not     r11
  00000001423E7408  mov     rax, 92CF4C975D9F51CFh
  00000001423E7412  imul    rax, r11
  00000001423E7416  mov     rcx, r12
  00000001423E7419  mov     rsi, [rsp+410h+var_410]
  00000001423E741D  and     rcx, rsi
  00000001423E7420  not     rcx
  00000001423E7423  and     rcx, rbp
  00000001423E7426  mov     rdx, r10
  00000001423E7429  and     rdx, rcx
  00000001423E742C  not     rcx
  00000001423E742F  and     rcx, r9
  00000001423E7432  mov     r12, r9
  00000001423E7435  mov     [rsp+410h+var_3D8], r9
  00000001423E743A  not     rcx
  00000001423E743D  not     rdx
  00000001423E7440  and     rdx, rcx
  00000001423E7443  mov     rcx, rbx
  00000001423E7446  and     rcx, rdx
  00000001423E7449  not     rcx
  00000001423E744C  not     rdx
  00000001423E744F  and     rdx, r14
  00000001423E7452  not     rdx
  00000001423E7455  and     rdx, rcx
  00000001423E7458  mov     rcx, 0DDB02F27888F8410h
  00000001423E7462  imul    rcx, rdx
  00000001423E7466  mov     r15, r14
  00000001423E7469  and     r15, rdi
  00000001423E746C  mov     r11, r15
  00000001423E746F  not     r11
  00000001423E7472  mov     [rsp+410h+var_298], r11
  00000001423E747A  mov     r9, [rsp+410h+var_408]
  00000001423E747F  mov     rdx, r9
  00000001423E7482  and     rdx, r11
  00000001423E7485  not     rdx
  00000001423E7488  and     rdx, rbp
  00000001423E748B  mov     r11, r10
  00000001423E748E  and     r11, rdx
  00000001423E7491  not     rdx
  00000001423E7494  and     rdx, r12
  00000001423E7497  not     rdx
  00000001423E749A  not     r11
  00000001423E749D  and     r11, rdx
  00000001423E74A0  mov     rdx, 0DAEA181008524546h
  00000001423E74AA  imul    rdx, r11
  00000001423E74AE  add     rdx, rax
  00000001423E74B1  add     rdx, rcx
  00000001423E74B4  mov     rax, rsi
  00000001423E74B7  mov     r11, rsi
  00000001423E74BA  and     rax, r10
  00000001423E74BD  mov     rcx, r9
  00000001423E74C0  and     rcx, rax
  00000001423E74C3  not     rcx
  00000001423E74C6  mov     r10, rax
  00000001423E74C9  not     r10
  00000001423E74CC  mov     [rsp+410h+var_3A8], r10
  00000001423E74D1  mov     r9, [rsp+410h+var_3D0]
  00000001423E74D6  mov     rsi, r9
  00000001423E74D9  and     rsi, r10
  00000001423E74DC  not     rsi
  00000001423E74DF  and     rsi, rcx
  00000001423E74E2  not     rsi
  00000001423E74E5  and     rsi, rbx
  00000001423E74E8  mov     rcx, r13
  00000001423E74EB  and     rcx, rsi
  00000001423E74EE  not     rsi
  00000001423E74F1  and     rsi, rbp
  00000001423E74F4  not     rsi
  00000001423E74F7  not     rcx
  00000001423E74FA  and     rcx, rsi
  00000001423E74FD  mov     rsi, 24E4331EF661C320h
  00000001423E7507  imul    rsi, rcx
  00000001423E750B  and     rax, r14
  00000001423E750E  not     rax
  00000001423E7511  mov     r10, rbp
  00000001423E7514  and     r10, r9
  00000001423E7517  mov     r12, r9
  00000001423E751A  and     r10, rax
  00000001423E751D  not     r10
  00000001423E7520  mov     r9, 99E594640CF41F0Ah
  00000001423E752A  imul    r9, r10
  00000001423E752E  add     r9, rsi
  00000001423E7531  add     r9, rdx
  00000001423E7534  and     r8, rbp
  00000001423E7537  not     r8
  00000001423E753A  mov     rdx, r13
  00000001423E753D  mov     [rsp+410h+var_400], r13
  00000001423E7542  mov     rax, [rsp+410h+var_350]
  00000001423E754A  and     rax, r13
  00000001423E754D  not     rax
  00000001423E7550  and     r8, r11
  00000001423E7553  and     r8, rax
  00000001423E7556  mov     rsi, r14
  00000001423E7559  mov     rax, r14
  00000001423E755C  and     rax, r8
  00000001423E755F  not     r8
  00000001423E7562  and     r8, rbx
  00000001423E7565  not     r8
  00000001423E7568  not     rax
  00000001423E756B  and     rax, r8
  00000001423E756E  not     rax
  00000001423E7571  mov     r13, 13654E44F86493DEh
  00000001423E757B  imul    r13, rax
  00000001423E757F  mov     rcx, [rsp+410h+var_2A0]
  00000001423E7587  and     rdx, rcx
  00000001423E758A  mov     r10, r12
  00000001423E758D  and     r10, rdi
  00000001423E7590  mov     r14, rbx
  00000001423E7593  and     r14, r10
  00000001423E7596  not     r10
  00000001423E7599  mov     rax, rsi
  00000001423E759C  and     rax, r10
  00000001423E759F  mov     r8, [rsp+410h+var_408]
  00000001423E75A4  mov     r12, r8
  00000001423E75A7  and     r12, r11
  00000001423E75AA  not     r12
  00000001423E75AD  and     r10, r12
  00000001423E75B0  mov     r11, r10
  00000001423E75B3  not     r11
  00000001423E75B6  mov     rsi, [rsp+410h+var_3D8]
  00000001423E75BB  and     rsi, [rsp+410h+var_340]
  00000001423E75C3  and     rsi, r11
  00000001423E75C6  and     r11, rcx
  00000001423E75C9  not     rcx
  00000001423E75CC  and     rcx, rbp
  00000001423E75CF  not     rcx
  00000001423E75D2  not     rdx
  00000001423E75D5  and     rdx, rcx
  00000001423E75D8  not     rdx
  00000001423E75DB  and     r8, rdi
  00000001423E75DE  and     r8, rdx
  00000001423E75E1  not     r8
  00000001423E75E4  mov     rdx, 0C2D4BC5E39C3A0E4h
  00000001423E75EE  imul    rdx, r8
  00000001423E75F2  add     rdx, r13
  00000001423E75F5  not     r14
  00000001423E75F8  not     rax
  00000001423E75FB  and     rax, r14
  00000001423E75FE  not     rax
  00000001423E7601  mov     r14, [rsp+410h+var_400]
  00000001423E7606  and     rax, r14
  00000001423E7609  not     rax
  00000001423E760C  mov     r8, [rsp+410h+var_3D8]
  00000001423E7611  and     rax, r8
  00000001423E7614  not     rax
  00000001423E7617  mov     rcx, 0DAFBD8A3D1ED66DAh
  00000001423E7621  imul    rcx, rax
  00000001423E7625  add     rcx, rdx
  00000001423E7628  add     rcx, r9
  00000001423E762B  mov     rax, r14
  00000001423E762E  mov     r14, [rsp+410h+var_410]
  00000001423E7632  and     rax, r14
  00000001423E7635  not     rax
  00000001423E7638  mov     rdx, rbp
  00000001423E763B  and     rdx, rdi
  00000001423E763E  not     rdx
  00000001423E7641  and     rdx, rax
  00000001423E7644  mov     rax, [rsp+410h+var_3E8]
  00000001423E7649  and     rax, rdx
  00000001423E764C  not     rdx
  00000001423E764F  and     rdx, rbx
  00000001423E7652  not     rdx
  00000001423E7655  not     rax
  00000001423E7658  and     rax, rdx
  00000001423E765B  mov     rdx, [rsp+410h+var_408]
  00000001423E7660  and     rdx, rax
  00000001423E7663  not     rdx
  00000001423E7666  not     rax
  00000001423E7669  mov     r13, [rsp+410h+var_3D0]
  00000001423E766E  and     rax, r13
  00000001423E7671  not     rax
  00000001423E7674  and     rax, rdx
  00000001423E7677  mov     r9, r8
  00000001423E767A  mov     rdx, r8
  00000001423E767D  and     rdx, rax
  00000001423E7680  not     rdx
  00000001423E7683  not     rax
  00000001423E7686  mov     r8, [rsp+410h+var_3F0]
  00000001423E768B  and     rax, r8
  00000001423E768E  not     rax
  00000001423E7691  and     rax, rdx
  00000001423E7694  mov     rdx, 20F93280F7A4DA6Eh
  00000001423E769E  imul    rdx, rax
  00000001423E76A2  mov     rax, r14
  00000001423E76A5  and     rax, r9
  00000001423E76A8  not     rax
  00000001423E76AB  mov     r9, rdi
  00000001423E76AE  and     r9, r8
  00000001423E76B1  mov     r14, r8
  00000001423E76B4  not     r9
  00000001423E76B7  and     r9, rax
  00000001423E76BA  mov     rax, rbp
  00000001423E76BD  and     rax, r9
  00000001423E76C0  not     rax
  00000001423E76C3  not     r9
  00000001423E76C6  mov     r8, [rsp+410h+var_400]
  00000001423E76CB  and     r9, r8
  00000001423E76CE  not     r9
  00000001423E76D1  and     rax, rbx
  00000001423E76D4  and     rax, r9
  00000001423E76D7  and     rax, [rsp+410h+var_408]
  00000001423E76DC  not     rax
  00000001423E76DF  mov     r9, 0B20209EA928D9DA7h
  00000001423E76E9  imul    r9, rax
  00000001423E76ED  add     r9, rcx
  00000001423E76F0  add     r9, rdx
  00000001423E76F3  mov     [rsp+410h+var_350], r9
  00000001423E76FB  not     rsi
  00000001423E76FE  mov     rax, 23784749517592F4h
  00000001423E7708  imul    rax, rsi
  00000001423E770C  and     r15, r8
  00000001423E770F  mov     r9, r14
  00000001423E7712  mov     rcx, r14
  00000001423E7715  and     rcx, r15
  00000001423E7718  not     r15
  00000001423E771B  mov     r14, [rsp+410h+var_3D8]
  00000001423E7720  and     r15, r14
  00000001423E7723  not     r15
  00000001423E7726  not     rcx
  00000001423E7729  and     rcx, r13
  00000001423E772C  and     rcx, r15
  00000001423E772F  not     rcx
  00000001423E7732  mov     rdx, 7CCAF54CD3B92F66h
  00000001423E773C  imul    rdx, rcx
  00000001423E7740  add     rdx, rax
  00000001423E7743  mov     rax, r8
  00000001423E7746  mov     r13, r8
  00000001423E7749  and     rax, [rsp+410h+var_3E8]
  00000001423E774E  not     rax
  00000001423E7751  mov     rsi, [rsp+410h+var_408]
  00000001423E7756  and     rax, rsi
  00000001423E7759  and     rax, [rsp+410h+var_3A0]
  00000001423E775E  mov     rcx, r9
  00000001423E7761  and     rcx, rax
  00000001423E7764  not     rax
  00000001423E7767  and     rax, r14
  00000001423E776A  not     rax
  00000001423E776D  not     rcx
  00000001423E7770  and     rcx, rax
  00000001423E7773  mov     r8, [rsp+410h+var_410]
  00000001423E7777  mov     rax, r8
  00000001423E777A  and     rax, rcx
  00000001423E777D  not     rax
  00000001423E7780  not     rcx
  00000001423E7783  and     rcx, rdi
  00000001423E7786  not     rcx
  00000001423E7789  and     rcx, rax
  00000001423E778C  mov     rax, 0E70E838C0720EE8Ch
  00000001423E7796  imul    rax, rcx
  00000001423E779A  add     rax, rdx
  00000001423E779D  mov     r15, rbx
  00000001423E77A0  and     r15, r8
  00000001423E77A3  mov     rcx, r9
  00000001423E77A6  and     rcx, r15
  00000001423E77A9  not     rcx
  00000001423E77AC  and     rcx, rsi
  00000001423E77AF  mov     r8, rsi
  00000001423E77B2  mov     rdx, r13
  00000001423E77B5  and     rdx, rcx
  00000001423E77B8  not     rcx
  00000001423E77BB  and     rcx, rbp
  00000001423E77BE  not     rcx
  00000001423E77C1  not     rdx
  00000001423E77C4  and     rdx, rcx
  00000001423E77C7  not     rdx
  00000001423E77CA  mov     rcx, 4FDB7F36830C362Dh
  00000001423E77D4  imul    rcx, rdx
  00000001423E77D8  add     rcx, rax
  00000001423E77DB  not     r11
  00000001423E77DE  and     r11, r13
  00000001423E77E1  mov     rax, 5874C6CC2A3078D3h
  00000001423E77EB  imul    rax, r11
  00000001423E77EF  add     rax, rcx
  00000001423E77F2  and     r10, r13
  00000001423E77F5  mov     rsi, r13
  00000001423E77F8  mov     rcx, r9
  00000001423E77FB  mov     r13, r9
  00000001423E77FE  and     rcx, r10
  00000001423E7801  not     r10
  00000001423E7804  mov     r9, r14
  00000001423E7807  and     r10, r14
  00000001423E780A  not     r10
  00000001423E780D  not     rcx
  00000001423E7810  mov     r11, [rsp+410h+var_3E8]
  00000001423E7815  and     rcx, r11
  00000001423E7818  and     rcx, r10
  00000001423E781B  mov     rdx, 7F5F579352AA7694h
  00000001423E7825  imul    rdx, rcx
  00000001423E7829  add     rdx, rax
  00000001423E782C  mov     rax, rdi
  00000001423E782F  and     rax, r14
  00000001423E7832  not     rax
  00000001423E7835  mov     r14, [rsp+410h+var_3A8]
  00000001423E783A  and     rax, r14
  00000001423E783D  and     rax, rbp
  00000001423E7840  mov     rcx, rbx
  00000001423E7843  and     rcx, rax
  00000001423E7846  not     rcx
  00000001423E7849  not     rax
  00000001423E784C  and     rax, r11
  00000001423E784F  mov     r10, r11
  00000001423E7852  not     rax
  00000001423E7855  and     rax, rcx
  00000001423E7858  not     rax
  00000001423E785B  mov     r11, r8
  00000001423E785E  and     rax, r8
  00000001423E7861  mov     rcx, 95AE3E175E828C65h
  00000001423E786B  imul    rcx, rax
  00000001423E786F  add     rcx, rdx
  00000001423E7872  mov     rax, r9
  00000001423E7875  mov     r8, r9
  00000001423E7878  and     rax, [rsp+410h+var_3A0]
  00000001423E787D  not     rax
  00000001423E7880  mov     r9, r13
  00000001423E7883  and     r9, [rsp+410h+var_340]
  00000001423E788B  not     r9
  00000001423E788E  and     r9, rax
  00000001423E7891  mov     rax, [rsp+410h+var_410]
  00000001423E7895  and     rax, r9
  00000001423E7898  not     rax
  00000001423E789B  not     r9
  00000001423E789E  and     r9, rdi
  00000001423E78A1  not     r9
  00000001423E78A4  and     r9, rax
  00000001423E78A7  mov     rax, r14
  00000001423E78AA  and     rax, rsi
  00000001423E78AD  mov     rdx, r10
  00000001423E78B0  and     r10, rax
  00000001423E78B3  not     rax
  00000001423E78B6  and     rax, rbx
  00000001423E78B9  mov     [rsp+410h+var_3A8], rax
  00000001423E78BE  and     rbx, r11
  00000001423E78C1  mov     r14, r11
  00000001423E78C4  not     rbx
  00000001423E78C7  mov     r13, [rsp+410h+var_3D0]
  00000001423E78CC  mov     rax, r13
  00000001423E78CF  and     rax, rdx
  00000001423E78D2  not     rax
  00000001423E78D5  and     rax, rbx
  00000001423E78D8  mov     r11, r15
  00000001423E78DB  not     r11
  00000001423E78DE  and     r11, [rsp+410h+var_298]
  00000001423E78E6  mov     rdx, rsi
  00000001423E78E9  and     rdx, r11
  00000001423E78EC  not     r11
  00000001423E78EF  and     r11, rbp
  00000001423E78F2  not     r11
  00000001423E78F5  not     rdx
  00000001423E78F8  and     rdx, r11
  00000001423E78FB  and     rax, rbp
  00000001423E78FE  mov     r11, rbp
  00000001423E7901  and     rbp, r8
  00000001423E7904  and     rbp, r15
  00000001423E7907  mov     r15, [rsp+410h+var_3A0]
  00000001423E790C  mov     rbx, r14
  00000001423E790F  and     r15, r14
  00000001423E7912  not     r10
  00000001423E7915  and     r10, r14
  00000001423E7918  not     rdx
  00000001423E791B  mov     r14, [rsp+410h+var_3F0]
  00000001423E7920  and     rdx, r14
  00000001423E7923  mov     rsi, r13
  00000001423E7926  and     rsi, rdx
  00000001423E7929  not     rdx
  00000001423E792C  and     rdx, rbx
  00000001423E792F  not     rbp
  00000001423E7932  and     rbp, rbx
  00000001423E7935  and     rbx, r9
  00000001423E7938  not     rbx
  00000001423E793B  not     r9
  00000001423E793E  and     r9, r13
  00000001423E7941  not     r9
  00000001423E7944  and     r9, rbx
  00000001423E7947  mov     rbx, 0A1E9BD86B0347AEAh
  00000001423E7951  imul    rbx, r9
  00000001423E7955  add     rbx, rcx
  00000001423E7958  not     r15
  00000001423E795B  mov     r8, [rsp+410h+var_340]
  00000001423E7963  and     r8, r13
  00000001423E7966  not     r8
  00000001423E7969  and     r8, r15
  00000001423E796C  mov     r15, r14
  00000001423E796F  and     r8, r14
  00000001423E7972  not     r8
  00000001423E7975  mov     r14, [rsp+410h+var_410]
  00000001423E7979  and     r8, r14
  00000001423E797C  not     r8
  00000001423E797F  mov     rcx, 130AC4ECDA9A3577h
  00000001423E7989  imul    rcx, r8
  00000001423E798D  add     rcx, rbx
  00000001423E7990  mov     r8, [rsp+410h+var_3A8]
  00000001423E7995  not     r8
  00000001423E7998  and     r10, r8
  00000001423E799B  not     r10
  00000001423E799E  mov     r9, 9543BAA0A4DFC2F9h
  00000001423E79A8  imul    r9, r10
  00000001423E79AC  add     r9, rcx
  00000001423E79AF  add     r9, [rsp+410h+var_350]
  00000001423E79B7  mov     rbx, [rsp+410h+var_3E8]
  00000001423E79BC  and     r11, rbx
  00000001423E79BF  not     r11
  00000001423E79C2  mov     rcx, [rsp+410h+var_290]
  00000001423E79CA  not     rcx
  00000001423E79CD  and     rcx, r11
  00000001423E79D0  and     rcx, r15
  00000001423E79D3  mov     r11, r15
  00000001423E79D6  and     rdi, rcx
  00000001423E79D9  not     rcx
  00000001423E79DC  and     rcx, r14
  00000001423E79DF  not     rcx
  00000001423E79E2  not     rdi
  00000001423E79E5  and     rdi, rcx
  00000001423E79E8  not     rdi
  00000001423E79EB  and     rdi, r13
  00000001423E79EE  not     rdi
  00000001423E79F1  mov     rcx, 0C597468B5E7B7290h
  00000001423E79FB  imul    rcx, rdi
  00000001423E79FF  not     rax
  00000001423E7A02  and     rax, r14
  00000001423E7A05  not     rax
  00000001423E7A08  mov     r8, [rsp+410h+var_3D8]
  00000001423E7A0D  and     rax, r8
  00000001423E7A10  mov     r10, 5E5F0B3DA3FAC1EFh
  00000001423E7A1A  imul    r10, rax
  00000001423E7A1E  add     r10, rcx
  00000001423E7A21  not     rdx
  00000001423E7A24  not     rsi
  00000001423E7A27  and     rsi, rdx
  00000001423E7A2A  not     rsi
  00000001423E7A2D  mov     rax, 3C22C16E23E81E2h
  00000001423E7A37  imul    rax, rsi
  00000001423E7A3B  add     rax, r10
  00000001423E7A3E  not     rbp
  00000001423E7A41  mov     rcx, 0E2DABA29B434C905h
  00000001423E7A4B  imul    rcx, rbp
  00000001423E7A4F  add     rcx, rax
  00000001423E7A52  and     r12, rbx
  00000001423E7A55  not     r12
  00000001423E7A58  and     r12, [rsp+410h+var_400]
  00000001423E7A5D  mov     r10, r11
  00000001423E7A60  and     r10, r12
  00000001423E7A63  not     r12
  00000001423E7A66  and     r12, r8
  00000001423E7A69  not     r12
  00000001423E7A6C  not     r10
  00000001423E7A6F  and     r10, r12
  00000001423E7A72  add     r10, [rsp+410h+var_1C8]
  00000001423E7A7A  add     r10, rcx
  00000001423E7A7D  add     r10, r9
  00000001423E7A80  add     r10, [rsp+410h+var_348]
  00000001423E7A88  mov     rax, [rsp+410h+var_280]
  00000001423E7A90  lea     rcx, [rsp+rax+410h+var_410]
  00000001423E7A94  add     rcx, 410h
  00000001423E7A9B  mov     rdx, [rsp+410h+var_368]
  00000001423E7AA3  mov     rax, [rsp+410h+var_2F8]
  00000001423E7AAB  imul    rax, rdx
  00000001423E7AAF  mov     [rsp+410h+var_2F8], rax
  00000001423E7AB7  imul    rcx, rdx
  00000001423E7ABB  mov     [rsp+410h+var_298], rcx
  00000001423E7AC3  mov     rax, [rsp+410h+var_3C8]
  00000001423E7AC8  imul    rax, rdx
  00000001423E7ACC  mov     [rsp+410h+var_3C8], rax
  00000001423E7AD1  mov     rax, r10
  00000001423E7AD4  mov     ecx, [rsp+410h+var_2C8]
  00000001423E7ADB  shr     rax, cl
  00000001423E7ADE  mov     rcx, [rsp+410h+var_388]
  00000001423E7AE6  imul    rcx, rdx
  00000001423E7AEA  mov     [rsp+410h+var_388], rcx
  00000001423E7AF2  imul    rdx, [rsp+410h+var_258]
  00000001423E7AFB  mov     [rsp+410h+var_368], rdx
  00000001423E7B03  not     rax
  00000001423E7B06  mov     ecx, [rsp+410h+var_2C4]
  00000001423E7B0D  shl     r10, cl
  00000001423E7B10  not     r10
  00000001423E7B13  and     r10, rax
  00000001423E7B16  not     r10
  00000001423E7B19  imul    r10, [rsp+410h+var_380]
  00000001423E7B22  mov     rdx, r10
  00000001423E7B25  mov     [rsp+410h+var_3F0], r10
  00000001423E7B2A  not     rdx
  00000001423E7B2D  mov     [rsp+410h+var_258], rdx
  00000001423E7B35  mov     rcx, [rsp+410h+var_198]
  00000001423E7B3D  mov     rax, rcx
  00000001423E7B40  not     rax
  00000001423E7B43  mov     [rsp+410h+var_408], rax
  00000001423E7B48  and     rax, rdx
  00000001423E7B4B  not     rax
  00000001423E7B4E  and     rcx, r10
  00000001423E7B51  not     rcx
  00000001423E7B54  and     rcx, rax
  00000001423E7B57  mov     [rsp+410h+var_280], rcx
  00000001423E7B5F  mov     rcx, [rsp+410h+var_2B0]
  00000001423E7B67  mov     rax, [rsp+410h+var_310]
  00000001423E7B6F  imul    rax, rcx
  00000001423E7B73  mov     [rsp+410h+var_310], rax
  00000001423E7B7B  mov     rsi, [rsp+410h+var_1D8]
  00000001423E7B83  imul    eax, esi, 660CB68h
  00000001423E7B89  add     rax, rsp
  00000001423E7B8C  add     rax, 410h
  00000001423E7B92  imul    rax, rcx
  00000001423E7B96  mov     [rsp+410h+var_3A0], rax
  00000001423E7B9B  mov     rax, [rsp+410h+var_220]
  00000001423E7BA3  imul    rax, rcx
  00000001423E7BA7  mov     [rsp+410h+var_220], rax
  00000001423E7BAF  mov     rax, [rsp+410h+var_3C0]
  00000001423E7BB4  imul    rax, rcx
  00000001423E7BB8  mov     [rsp+410h+var_3C0], rax
  00000001423E7BBD  mov     rax, [rsp+410h+var_390]
  00000001423E7BC5  imul    rax, rcx
  00000001423E7BC9  mov     [rsp+410h+var_390], rax
  00000001423E7BD1  imul    rcx, [rsp+410h+var_260]
  00000001423E7BDA  mov     [rsp+410h+var_2B0], rcx
  00000001423E7BE2  mov     r10, [rsp+410h+var_378]
  00000001423E7BEA  mov     rax, r10
  00000001423E7BED  mov     r9, [rsp+410h+var_2B8]
  00000001423E7BF5  imul    rax, r9
  00000001423E7BF9  mov     rcx, 0D2470A70C82C0000h
  00000001423E7C03  imul    rcx, rsi
  00000001423E7C07  add     rcx, [rsp+410h+var_2A8]
  00000001423E7C0F  imul    rcx, [rsp+410h+var_398]
  00000001423E7C15  add     rcx, rax
  00000001423E7C18  mov     r11, rcx
  00000001423E7C1B  mov     r8, [rsp+410h+var_240]
  00000001423E7C23  mov     rax, r8
  00000001423E7C26  not     rax
  00000001423E7C29  lea     rcx, [rsp+410h]
  00000001423E7C31  and     rax, rcx
  00000001423E7C34  and     rcx, r8
  00000001423E7C37  imul    rdx, rcx, 0FFFFFFFFFFFFFDFAh
  00000001423E7C3E  add     rdx, rax
  00000001423E7C41  not     rcx
  00000001423E7C44  imul    rax, rcx, 0FFFFFFFFFFFFFDF9h
  00000001423E7C4B  lea     r8, [rax+rdx]
  00000001423E7C4F  inc     r8
  00000001423E7C52  mov     rcx, [rsp+410h+var_278]
  00000001423E7C5A  and     ecx, 1
  00000001423E7C5D  mov     rax, [rsp+410h+var_328]
  00000001423E7C65  lea     rdx, [rsp+rax+410h+var_410]
  00000001423E7C69  add     rdx, 410h
  00000001423E7C70  mov     rax, [rsp+410h+var_2E8]
  00000001423E7C78  imul    rax, rcx
  00000001423E7C7C  mov     [rsp+410h+var_2E8], rax
  00000001423E7C84  imul    rdx, rcx
  00000001423E7C88  mov     [rsp+410h+var_2A0], rdx
  00000001423E7C90  mov     rax, [rsp+410h+var_3B0]
  00000001423E7C95  imul    rax, rcx
  00000001423E7C99  mov     [rsp+410h+var_3B0], rax
  00000001423E7C9E  mov     rdx, 842EE01687052DD3h
  00000001423E7CA8  imul    rdx, rsi
  00000001423E7CAC  mov     [rsp+410h+var_3A8], rdx
  00000001423E7CB1  imul    r8, rcx
  00000001423E7CB5  mov     [rsp+410h+var_410], r8
  00000001423E7CB9  mov     rax, rcx
  00000001423E7CBC  imul    rax, rdx
  00000001423E7CC0  not     rax
  00000001423E7CC3  not     r11
  00000001423E7CC6  and     r11, rax
  00000001423E7CC9  mov     [rsp+410h+var_3D8], r11
  00000001423E7CCE  imul    eax, esi, 0C0780E90h
  00000001423E7CD4  lea     rcx, [rsp+rax+410h+var_410]
  00000001423E7CD8  add     rcx, 410h
  00000001423E7CDF  mov     rax, r10
  00000001423E7CE2  imul    rcx, r10
  00000001423E7CE6  mov     [rsp+410h+var_348], rcx
  00000001423E7CEE  mov     rcx, [rsp+410h+var_338]
  00000001423E7CF6  imul    rcx, r10
  00000001423E7CFA  mov     [rsp+410h+var_338], rcx
  00000001423E7D02  imul    rax, [rsp+410h+var_250]
  00000001423E7D0B  mov     [rsp+410h+var_378], rax
  00000001423E7D13  imul    r8d, esi, 89A534A7h
  00000001423E7D1A  and     r8d, dword ptr [rsp+410h+var_330]
  00000001423E7D22  mov     rax, [rsp+410h+var_3F8]
  00000001423E7D27  mov     r10, [rsp+410h+var_370]
  00000001423E7D2F  imul    rax, r10
  00000001423E7D33  mov     r12, [rsp+410h+var_358]
  00000001423E7D3B  imul    r8, r12
  00000001423E7D3F  mov     rcx, r8
  00000001423E7D42  not     rcx
  00000001423E7D45  and     rcx, rax
  00000001423E7D48  not     rcx
  00000001423E7D4B  mov     rdx, rax
  00000001423E7D4E  not     rdx
  00000001423E7D51  and     rdx, r8
  00000001423E7D54  not     rdx
  00000001423E7D57  and     rdx, rcx
  00000001423E7D5A  and     r8, rax
  00000001423E7D5D  not     rdx
  00000001423E7D60  add     r8, rdx
  00000001423E7D63  mov     [rsp+410h+var_328], r8
  00000001423E7D6B  mov     rax, 6ACE0C62FB24A8E2h
  00000001423E7D75  imul    rax, rsi
  00000001423E7D79  mov     rcx, 0C5A887E50B6A0847h
  00000001423E7D83  imul    rcx, rsi
  00000001423E7D87  mov     r14, [rsp+410h+var_238]
  00000001423E7D8F  add     rcx, r14
  00000001423E7D92  and     rcx, rax
  00000001423E7D95  mov     r8, [rsp+410h+var_2C0]
  00000001423E7D9D  mov     rax, r8
  00000001423E7DA0  not     rax
  00000001423E7DA3  mov     rdx, r8
  00000001423E7DA6  mov     r11, r8
  00000001423E7DA9  and     rdx, rcx
  00000001423E7DAC  not     rcx
  00000001423E7DAF  and     rcx, rax
  00000001423E7DB2  not     rcx
  00000001423E7DB5  not     rdx
  00000001423E7DB8  and     rdx, rcx
  00000001423E7DBB  mov     rax, 0EA6C2E64F79B8640h
  00000001423E7DC5  imul    rax, rsi
  00000001423E7DC9  add     rdx, rax
  00000001423E7DCC  mov     rcx, 0B88FDA2313F03075h
  00000001423E7DD6  imul    rcx, rsi
  00000001423E7DDA  mov     rax, 60D9760075B50432h
  00000001423E7DE4  imul    rax, rsi
  00000001423E7DE8  and     rax, rdx
  00000001423E7DEB  not     rdx
  00000001423E7DEE  and     rdx, rcx
  00000001423E7DF1  mov     rcx, 0AE3BEC2389A534A7h
  00000001423E7DFB  imul    rcx, rsi
  00000001423E7DFF  not     rax
  00000001423E7E02  and     rax, rcx
  00000001423E7E05  not     rdx
  00000001423E7E08  and     rax, rdx
  00000001423E7E0B  mov     rcx, 0B2CE2FE85C3F8827h
  00000001423E7E15  imul    rcx, rsi
  00000001423E7E19  not     rax
  00000001423E7E1C  and     rax, rcx
  00000001423E7E1F  not     rax
  00000001423E7E22  imul    rax, r10
  00000001423E7E26  mov     rcx, [rsp+410h+var_1D0]
  00000001423E7E2E  mov     r10, rcx
  00000001423E7E31  not     r10
  00000001423E7E34  mov     r8, rax
  00000001423E7E37  not     r8
  00000001423E7E3A  mov     rdx, rcx
  00000001423E7E3D  mov     r13, rcx
  00000001423E7E40  and     rdx, r8
  00000001423E7E43  not     rdx
  00000001423E7E46  mov     rcx, r10
  00000001423E7E49  and     rcx, rax
  00000001423E7E4C  not     rcx
  00000001423E7E4F  and     rcx, rdx
  00000001423E7E52  imul    edx, esi, 0FC5F8BD0h
  00000001423E7E58  lea     rbx, [rsp+rdx+410h+var_410]
  00000001423E7E5C  add     rbx, 410h
  00000001423E7E63  mov     rbp, [rsp+410h+var_318]
  00000001423E7E6B  imul    rbx, rbp
  00000001423E7E6F  mov     rdx, [rsp+410h+var_300]
  00000001423E7E77  imul    rdx, rbp
  00000001423E7E7B  mov     [rsp+410h+var_300], rdx
  00000001423E7E83  imul    rbp, r9
  00000001423E7E87  mov     rdi, r14
  00000001423E7E8A  and     rdi, r11
  00000001423E7E8D  mov     rdx, 0FBB30B52807CB5A4h
  00000001423E7E97  imul    rdx, rsi
  00000001423E7E9B  mov     r9, r14
  00000001423E7E9E  and     r9, rdx
  00000001423E7EA1  and     r9, r11
  00000001423E7EA4  mov     rsi, r14
  00000001423E7EA7  not     rsi
  00000001423E7EAA  and     r11, rdx
  00000001423E7EAD  and     r14, r11
  00000001423E7EB0  not     r11
  00000001423E7EB3  and     r11, rsi
  00000001423E7EB6  not     r11
  00000001423E7EB9  not     r14
  00000001423E7EBC  and     r14, r11
  00000001423E7EBF  mov     r11, rdi
  00000001423E7EC2  not     r11
  00000001423E7EC5  mov     rsi, rdx
  00000001423E7EC8  not     rsi
  00000001423E7ECB  mov     r15, rdi
  00000001423E7ECE  and     r15, rsi
  00000001423E7ED1  and     rsi, r11
  00000001423E7ED4  and     r11, rdx
  00000001423E7ED7  not     r11
  00000001423E7EDA  not     r15
  00000001423E7EDD  and     r15, r11
  00000001423E7EE0  not     r15
  00000001423E7EE3  mov     r11, 102000FEBFDAC3AFh
  00000001423E7EED  imul    r15, r11
  00000001423E7EF1  not     r9
  00000001423E7EF4  add     r9, r9
  00000001423E7EF7  sub     r15, r9
  00000001423E7EFA  and     rdi, rdx
  00000001423E7EFD  not     rsi
  00000001423E7F00  not     rdi
  00000001423E7F03  and     rdi, rsi
  00000001423E7F06  not     rdi
  00000001423E7F09  imul    rdi, r11
  00000001423E7F0D  add     rdi, r14
  00000001423E7F10  add     rdi, r15
  00000001423E7F13  mov     rdx, r10
  00000001423E7F16  and     rdx, r8
  00000001423E7F19  mov     r14, [rsp+410h+var_268]
  00000001423E7F21  and     r8, r14
  00000001423E7F24  not     r8
  00000001423E7F27  mov     r9, r10
  00000001423E7F2A  and     r9, r8
  00000001423E7F2D  lea     r11, [r9+r9*2]
  00000001423E7F31  not     r9
  00000001423E7F34  add     r9, r9
  00000001423E7F37  lea     rsi, [r9+r9*2]
  00000001423E7F3B  add     rsi, r11
  00000001423E7F3E  mov     r9, r14
  00000001423E7F41  not     r9
  00000001423E7F44  mov     r11, r9
  00000001423E7F47  and     r11, rax
  00000001423E7F4A  not     r11
  00000001423E7F4D  and     r11, r10
  00000001423E7F50  mov     [rsp+410h+var_340], r10
  00000001423E7F58  and     r11, r8
  00000001423E7F5B  not     r11
  00000001423E7F5E  add     r11, r11
  00000001423E7F61  sub     r11, rsi
  00000001423E7F64  mov     r8, rcx
  00000001423E7F67  not     r8
  00000001423E7F6A  and     rcx, r9
  00000001423E7F6D  not     rcx
  00000001423E7F70  lea     rcx, [rcx+rcx*2]
  00000001423E7F74  and     r8, r14
  00000001423E7F77  not     r8
  00000001423E7F7A  lea     r8, [r8+r8*2]
  00000001423E7F7E  add     r8, rcx
  00000001423E7F81  add     r8, r11
  00000001423E7F84  mov     rcx, r13
  00000001423E7F87  and     rcx, rax
  00000001423E7F8A  not     rcx
  00000001423E7F8D  and     rax, r14
  00000001423E7F90  mov     r11, r14
  00000001423E7F93  and     r11, rcx
  00000001423E7F96  sub     r8, r11
  00000001423E7F99  and     r10, rax
  00000001423E7F9C  not     r10
  00000001423E7F9F  not     rax
  00000001423E7FA2  and     rax, r13
  00000001423E7FA5  not     rax
  00000001423E7FA8  and     rax, r10
  00000001423E7FAB  not     rax
  00000001423E7FAE  lea     rax, [rax+rax*2]
  00000001423E7FB2  add     rax, r8
  00000001423E7FB5  and     r9, rcx
  00000001423E7FB8  not     rdx
  00000001423E7FBB  and     r9, rdx
  00000001423E7FBE  shl     r9, 2
  00000001423E7FC2  sub     rax, r9
  00000001423E7FC5  mov     [rsp+410h+var_330], rax
  00000001423E7FCD  mov     r13, [rsp+410h+var_228]
  00000001423E7FD5  mov     rax, [rsp+410h+var_230]
  00000001423E7FDD  imul    rax, r13
  00000001423E7FE1  add     rax, rbp
  00000001423E7FE4  mov     [rsp+410h+var_230], rax
  00000001423E7FEC  mov     rcx, [rsp+410h+var_370]
  00000001423E7FF4  mov     rdx, [rsp+410h+var_288]
  00000001423E7FFC  imul    rdx, rcx
  00000001423E8000  mov     rax, [rsp+410h+var_3E0]
  00000001423E8005  lea     r15, [rsp+rax+410h+var_410]
  00000001423E8009  add     r15, 410h
  00000001423E8010  imul    r15, r12
  00000001423E8014  add     r15, rdx
  00000001423E8017  mov     rax, [rsp+410h+var_1F0]
  00000001423E801F  imul    rax, rcx
  00000001423E8023  mov     [rsp+410h+var_1F0], rax
  00000001423E802B  mov     rax, [rsp+410h+var_270]
  00000001423E8033  lea     r9, [rsp+rax+410h+var_410]
  00000001423E8037  add     r9, 410h
  00000001423E803E  imul    r9, rcx
  00000001423E8042  imul    rdi, rcx
  00000001423E8046  mov     [rsp+410h+var_318], rdi
  00000001423E804E  mov     r8, rcx
  00000001423E8051  mov     rax, [rsp+410h+var_380]
  00000001423E8059  mov     r10, [rsp+410h+var_1C0]
  00000001423E8061  imul    rax, r10
  00000001423E8065  mov     [rsp+410h+var_380], rax
  00000001423E806D  mov     rcx, [rsp+410h+var_3C0]
  00000001423E8072  not     rcx
  00000001423E8075  mov     r14, [rsp+410h+var_3C8]
  00000001423E807A  not     r14
  00000001423E807D  mov     rbp, r14
  00000001423E8080  and     rbp, rcx
  00000001423E8083  mov     r12, [rsp+410h+var_390]
  00000001423E808B  mov     rsi, r12
  00000001423E808E  not     rsi
  00000001423E8091  mov     rax, [rsp+410h+var_388]
  00000001423E8099  mov     rdi, rax
  00000001423E809C  not     rdi
  00000001423E809F  mov     [rsp+410h+var_350], rdi
  00000001423E80A7  mov     r11, rsi
  00000001423E80AA  and     r11, rdi
  00000001423E80AD  not     r11
  00000001423E80B0  and     r12, rax
  00000001423E80B3  not     r12
  00000001423E80B6  mov     rax, r11
  00000001423E80B9  and     rax, r12
  00000001423E80BC  mov     [rsp+410h+var_188], rax
  00000001423E80C4  imul    r8, [rsp+410h+var_1B0]
  00000001423E80CD  mov     [rsp+410h+var_370], r8
  00000001423E80D5  mov     rax, [rsp+410h+var_408]
  00000001423E80DA  and     rax, [rsp+410h+var_3F0]
  00000001423E80DF  mov     [rsp+410h+var_288], rax
  00000001423E80E7  mov     rax, [rsp+410h+var_378]
  00000001423E80EF  xor     rax, rax
  00000001423E80F2  mov     [rsp+410h+var_290], rax
  00000001423E80FA  mov     rax, [rsp+410h+var_3B8]
  00000001423E80FF  mov     rdx, rax
  00000001423E8102  not     rdx
  00000001423E8105  mov     [rsp+410h+var_270], rdx
  00000001423E810D  mov     [rsp+410h+var_260], r9
  00000001423E8115  and     rdx, r9
  00000001423E8118  not     rdx
  00000001423E811B  mov     [rsp+410h+var_3E0], rdx
  00000001423E8120  not     r9
  00000001423E8123  mov     [rsp+410h+var_278], r9
  00000001423E812B  and     rax, r9
  00000001423E812E  not     rax
  00000001423E8131  and     rax, rdx
  00000001423E8134  mov     [rsp+410h+var_268], rax
  00000001423E813C  mov     rdx, [rsp+410h+var_1D8]
  00000001423E8144  imul    eax, edx, 0E69CD2B0h
  00000001423E814A  mov     [rsp+410h+var_250], rax
  00000001423E8152  imul    r8d, edx, 0C41882C0h
  00000001423E8159  imul    eax, edx, 83686CF2h
  00000001423E815F  mov     [rsp+410h+var_2C0], rax
  00000001423E8167  test    byte ptr [rsp+410h+var_C0], 1
  00000001423E816F  mov     rax, [rsp+410h+var_158]
  00000001423E8177  lea     rdi, [rsp+rax+410h]
  00000001423E817F  cmovnz  r15, r10
  00000001423E8183  mov     [rsp+410h+var_2B8], r15
  00000001423E818B  mov     rdx, [rsp+410h+var_B8]
  00000001423E8193  imul    rdi, rdx
  00000001423E8197  add     rdi, [rsp+410h+var_2F8]
  00000001423E819F  mov     rax, [rsp+410h+var_310]
  00000001423E81A7  not     rax
  00000001423E81AA  not     rdi
  00000001423E81AD  and     rdi, rax
  00000001423E81B0  mov     [rsp+410h+var_2F8], rdi
  00000001423E81B8  mov     rax, [rsp+410h+var_150]
  00000001423E81C0  lea     r15, [rsp+rax+410h+var_410]
  00000001423E81C4  add     r15, 410h
  00000001423E81CB  mov     rax, [rsp+410h+var_398]
  00000001423E81D0  imul    r15, rax
  00000001423E81D4  add     r15, [rsp+410h+var_2E8]
  00000001423E81DC  mov     rdi, [rsp+410h+var_148]
  00000001423E81E4  add     rdi, rsp
  00000001423E81E7  add     rdi, 410h
  00000001423E81EE  imul    rdi, rax
  00000001423E81F2  add     rdi, [rsp+410h+var_2A0]
  00000001423E81FA  test    byte ptr [rsp+410h+var_320], 1
  00000001423E8202  not     rbx
  00000001423E8205  cmovnz  r15, r10
  00000001423E8209  mov     [rsp+410h+var_2E8], r15
  00000001423E8211  cmovnz  rdi, r10
  00000001423E8215  mov     [rsp+410h+var_310], rdi
  00000001423E821D  mov     rax, [rsp+410h+var_308]
  00000001423E8225  add     rax, rsp
  00000001423E8228  add     rax, 410h
  00000001423E822E  imul    rax, r13
  00000001423E8232  not     rax
  00000001423E8235  and     rax, rbx
  00000001423E8238  mov     [rsp+410h+var_308], rax
  00000001423E8240  mov     r9, [rsp+410h+var_298]
  00000001423E8248  not     r9
  00000001423E824B  mov     rax, [rsp+410h+var_140]
  00000001423E8253  add     rax, rsp
  00000001423E8256  add     rax, 410h
  00000001423E825C  imul    rax, rdx
  00000001423E8260  mov     rbx, rdx
  00000001423E8263  not     rax
  00000001423E8266  and     rax, r9
  00000001423E8269  mov     [rsp+410h+var_320], rax
  00000001423E8271  mov     rdx, [rsp+410h+var_300]
  00000001423E8279  not     rdx
  00000001423E827C  mov     rax, [rsp+410h+var_2D0]
  00000001423E8284  lea     r10, [rsp+rax+410h+var_410]
  00000001423E8288  add     r10, 410h
  00000001423E828F  imul    r10, r13
  00000001423E8293  not     r10
  00000001423E8296  and     r10, rdx
  00000001423E8299  test    byte ptr [rsp+410h+var_90], 1
  00000001423E82A1  mov     rdi, [rsp+410h+var_2E0]
  00000001423E82A9  not     rdi
  00000001423E82AC  not     r10
  00000001423E82AF  mov     rax, [rsp+410h+var_2D8]
  00000001423E82B7  lea     rax, [rsp+rax+410h]
  00000001423E82BF  cmovnz  r10, [rsp+410h+var_360]
  00000001423E82C8  mov     [rsp+410h+var_2D0], r10
  00000001423E82D0  imul    rax, [rsp+410h+var_358]
  00000001423E82D9  not     rax
  00000001423E82DC  and     rax, rdi
  00000001423E82DF  mov     [rsp+410h+var_2D8], rax
  00000001423E82E7  mov     rax, [rsp+410h+var_220]
  00000001423E82EF  not     rax
  00000001423E82F2  mov     rdx, [rsp+410h+var_248]
  00000001423E82FA  add     rdx, rsp
  00000001423E82FD  add     rdx, 410h
  00000001423E8304  mov     r9, rbx
  00000001423E8307  imul    rdx, rbx
  00000001423E830B  not     rdx
  00000001423E830E  and     rdx, rax
  00000001423E8311  mov     [rsp+410h+var_3F8], rdx
  00000001423E8316  test    byte ptr [rsp+410h+var_F8], 1
  00000001423E831E  lea     rax, [rsp+r8+410h]
  00000001423E8326  cmovnz  rax, [rsp+410h+var_F0]
  00000001423E832F  mov     [rsp+410h+var_2E0], rax
  00000001423E8337  mov     rax, [rsp+410h+var_138]
  00000001423E833F  lea     rax, [rsp+rax+410h]
  00000001423E8347  cmovz   rax, [rsp+410h+var_100]
  00000001423E8350  mov     [rsp+410h+var_300], rax
  00000001423E8358  mov     r8, [rsp+410h+var_130]
  00000001423E8360  imul    r8, rbx
  00000001423E8364  mov     r15, r8
  00000001423E8367  not     r15
  00000001423E836A  mov     rdi, rcx
  00000001423E836D  and     rdi, r15
  00000001423E8370  not     rdi
  00000001423E8373  mov     rdx, [rsp+410h+var_3C8]
  00000001423E8378  mov     r13, rdx
  00000001423E837B  and     r13, rdi
  00000001423E837E  mov     rax, r13
  00000001423E8381  lea     rbx, ds:0[r13*8]
  00000001423E8389  sub     r13, rbx
  00000001423E838C  not     rax
  00000001423E838F  lea     rax, [rax+rax*2]
  00000001423E8393  sub     r13, rax
  00000001423E8396  mov     rax, rcx
  00000001423E8399  and     rax, r8
  00000001423E839C  not     rax
  00000001423E839F  mov     r10, [rsp+410h+var_3C0]
  00000001423E83A4  mov     rbx, r10
  00000001423E83A7  and     rbx, r15
  00000001423E83AA  not     rbx
  00000001423E83AD  and     rbx, rax
  00000001423E83B0  and     rdx, rbx
  00000001423E83B3  not     rbx
  00000001423E83B6  and     rbx, r14
  00000001423E83B9  not     rbx
  00000001423E83BC  not     rdx
  00000001423E83BF  and     rdx, rbx
  00000001423E83C2  lea     rax, ds:0[rdx*2]
  00000001423E83CA  add     rax, r13
  00000001423E83CD  not     rbp
  00000001423E83D0  and     rbp, r8
  00000001423E83D3  not     rbp
  00000001423E83D6  add     rbp, rbp
  00000001423E83D9  sub     rax, rbp
  00000001423E83DC  and     r8, r10
  00000001423E83DF  not     r8
  00000001423E83E2  and     r8, rdi
  00000001423E83E5  not     r8
  00000001423E83E8  and     r8, r14
  00000001423E83EB  not     r8
  00000001423E83EE  lea     rdi, [r8+r8*2]
  00000001423E83F2  lea     rax, [rax+rdi*2]
  00000001423E83F6  and     r15, r14
  00000001423E83F9  and     rcx, r15
  00000001423E83FC  not     r15
  00000001423E83FF  and     r15, r10
  00000001423E8402  not     r15
  00000001423E8405  not     rcx
  00000001423E8408  and     rcx, r15
  00000001423E840B  not     rcx
  00000001423E840E  lea     rcx, [rcx+rcx*2]
  00000001423E8412  add     rcx, rax
  00000001423E8415  mov     [rsp+410h+var_3C0], rcx
  00000001423E841A  mov     rax, [rsp+410h+var_210]
  00000001423E8422  add     rax, rsp
  00000001423E8425  add     rax, 410h
  00000001423E842B  mov     r14, [rsp+410h+var_398]
  00000001423E8430  imul    rax, r14
  00000001423E8434  add     rax, [rsp+410h+var_348]
  00000001423E843C  mov     rbp, rax
  00000001423E843F  xor     rbp, rax
  00000001423E8442  not     rbp
  00000001423E8445  mov     rcx, [rsp+410h+var_3B0]
  00000001423E844A  and     rbp, rcx
  00000001423E844D  and     rcx, rax
  00000001423E8450  mov     [rsp+410h+var_3B0], rcx
  00000001423E8455  xor     rbp, rax
  00000001423E8458  mov     r8, [rsp+410h+var_128]
  00000001423E8460  mov     rbx, r9
  00000001423E8463  imul    r8, r9
  00000001423E8467  and     r11, r8
  00000001423E846A  not     r11
  00000001423E846D  mov     rax, r8
  00000001423E8470  not     rax
  00000001423E8473  and     r12, rax
  00000001423E8476  add     r12, r11
  00000001423E8479  mov     rcx, rax
  00000001423E847C  and     rcx, rsi
  00000001423E847F  mov     rdx, r8
  00000001423E8482  mov     r11, [rsp+410h+var_390]
  00000001423E848A  and     rdx, r11
  00000001423E848D  and     rsi, r8
  00000001423E8490  mov     r9, rdx
  00000001423E8493  mov     rdi, [rsp+410h+var_388]
  00000001423E849B  and     rdx, rdi
  00000001423E849E  and     rdi, rsi
  00000001423E84A1  not     rsi
  00000001423E84A4  mov     r10, [rsp+410h+var_350]
  00000001423E84AC  and     rsi, r10
  00000001423E84AF  not     rsi
  00000001423E84B2  not     rdi
  00000001423E84B5  and     rdi, rsi
  00000001423E84B8  not     rcx
  00000001423E84BB  not     r9
  00000001423E84BE  and     rcx, r9
  00000001423E84C1  and     r9, r10
  00000001423E84C4  not     r9
  00000001423E84C7  not     rdx
  00000001423E84CA  and     rdx, r9
  00000001423E84CD  and     r8, [rsp+410h+var_188]
  00000001423E84D5  lea     r9, [r8+r8*2]
  00000001423E84D9  sub     r9, rdx
  00000001423E84DC  add     r9, rdi
  00000001423E84DF  not     rcx
  00000001423E84E2  and     rcx, r10
  00000001423E84E5  not     rcx
  00000001423E84E8  add     r9, rcx
  00000001423E84EB  add     r9, r12
  00000001423E84EE  and     rax, r10
  00000001423E84F1  not     rax
  00000001423E84F4  and     rax, r11
  00000001423E84F7  not     rax
  00000001423E84FA  add     rax, rax
  00000001423E84FD  sub     r9, rax
  00000001423E8500  mov     rcx, [rsp+410h+var_160]
  00000001423E8508  not     rcx
  00000001423E850B  mov     rax, [rsp+410h+var_120]
  00000001423E8513  lea     r8, [rsp+rax+410h+var_410]
  00000001423E8517  add     r8, 410h
  00000001423E851E  mov     r13, [rsp+410h+var_358]
  00000001423E8526  imul    r8, r13
  00000001423E852A  not     r8
  00000001423E852D  and     r8, rcx
  00000001423E8530  mov     r10, [rsp+410h+var_118]
  00000001423E8538  imul    r10, r14
  00000001423E853C  mov     r12, r10
  00000001423E853F  not     r12
  00000001423E8542  mov     rax, r12
  00000001423E8545  mov     rdx, [rsp+410h+var_338]
  00000001423E854D  and     rax, rdx
  00000001423E8550  mov     rcx, r10
  00000001423E8553  and     r10, rdx
  00000001423E8556  not     rdx
  00000001423E8559  and     rcx, rdx
  00000001423E855C  not     rcx
  00000001423E855F  not     rax
  00000001423E8562  and     rax, rcx
  00000001423E8565  not     rax
  00000001423E8568  lea     rcx, [rax+rax*2]
  00000001423E856C  not     r10
  00000001423E856F  sub     rcx, r10
  00000001423E8572  sub     rcx, r10
  00000001423E8575  mov     [rsp+410h+var_3C8], rcx
  00000001423E857A  and     r12, rdx
  00000001423E857D  not     r12
  00000001423E8580  and     r12, r10
  00000001423E8583  mov     rdx, [rsp+410h+var_368]
  00000001423E858B  mov     rax, rdx
  00000001423E858E  not     rax
  00000001423E8591  mov     rcx, [rsp+410h+var_108]
  00000001423E8599  add     rcx, rsp
  00000001423E859C  add     rcx, 410h
  00000001423E85A3  imul    rcx, rbx
  00000001423E85A7  mov     r14, rbx
  00000001423E85AA  and     rdx, rcx
  00000001423E85AD  not     rcx
  00000001423E85B0  and     rcx, rax
  00000001423E85B3  mov     rax, rdx
  00000001423E85B6  not     rax
  00000001423E85B9  not     rcx
  00000001423E85BC  and     rcx, rax
  00000001423E85BF  test    byte ptr [rsp+410h+var_58], 1
  00000001423E85C7  mov     rax, [rsp+410h+var_400]
  00000001423E85CC  cmovz   rax, [rsp+410h+var_1B0]
  00000001423E85D5  mov     [rsp+410h+var_400], rax
  00000001423E85DA  lea     rax, [rcx+rdx*2]
  00000001423E85DE  cmovnz  rax, [rsp+410h+var_360]
  00000001423E85E7  mov     [rsp+410h+var_368], rax
  00000001423E85EF  mov     rax, [rsp+410h+var_E8]
  00000001423E85F7  mov     r10, [rsp+410h+var_3E8]
  00000001423E85FC  and     r10, rax
  00000001423E85FF  not     rax
  00000001423E8602  and     rax, [rsp+410h+var_3D0]
  00000001423E8607  not     rax
  00000001423E860A  not     r10
  00000001423E860D  and     r10, rax
  00000001423E8610  mov     rax, r10
  00000001423E8613  mov     ecx, [rsp+410h+var_2C4]
  00000001423E861A  shl     rax, cl
  00000001423E861D  mov     ecx, [rsp+410h+var_2C8]
  00000001423E8624  shr     r10, cl
  00000001423E8627  not     rax
  00000001423E862A  not     r10
  00000001423E862D  and     r10, rax
  00000001423E8630  not     r10
  00000001423E8633  imul    r10, [rsp+410h+var_228]
  00000001423E863C  mov     rdi, [rsp+410h+var_198]
  00000001423E8644  mov     rax, rdi
  00000001423E8647  and     rax, r10
  00000001423E864A  mov     rcx, rax
  00000001423E864D  not     rcx
  00000001423E8650  mov     rbx, [rsp+410h+var_258]
  00000001423E8658  and     rcx, rbx
  00000001423E865B  not     rcx
  00000001423E865E  mov     rdx, rax
  00000001423E8661  mov     r11, [rsp+410h+var_3F0]
  00000001423E8666  and     rdx, r11
  00000001423E8669  not     rdx
  00000001423E866C  and     rdx, rcx
  00000001423E866F  mov     rcx, r10
  00000001423E8672  not     rcx
  00000001423E8675  and     r11, rcx
  00000001423E8678  mov     rsi, rdi
  00000001423E867B  and     rdi, r11
  00000001423E867E  mov     r15, rdi
  00000001423E8681  not     r11
  00000001423E8684  mov     rdi, [rsp+410h+var_408]
  00000001423E8689  and     r11, rdi
  00000001423E868C  and     rdi, r10
  00000001423E868F  not     rdi
  00000001423E8692  and     rsi, rcx
  00000001423E8695  not     rsi
  00000001423E8698  and     rsi, rdi
  00000001423E869B  not     rsi
  00000001423E869E  and     rsi, rbx
  00000001423E86A1  add     rsi, rdx
  00000001423E86A4  mov     rdi, [rsp+410h+var_288]
  00000001423E86AC  not     rdi
  00000001423E86AF  and     rdi, rcx
  00000001423E86B2  mov     rdx, [rsp+410h+var_280]
  00000001423E86BA  and     rcx, rdx
  00000001423E86BD  not     rdx
  00000001423E86C0  and     r10, rdx
  00000001423E86C3  not     r10
  00000001423E86C6  sub     rsi, r10
  00000001423E86C9  sub     rsi, r10
  00000001423E86CC  not     r11
  00000001423E86CF  mov     rdx, r15
  00000001423E86D2  not     rdx
  00000001423E86D5  and     rdx, r11
  00000001423E86D8  lea     rdx, [rsi+rdx*2]
  00000001423E86DC  mov     r11, rdi
  00000001423E86DF  not     r11
  00000001423E86E2  add     r11, [rsp+410h+var_1C8]
  00000001423E86EA  add     r11, rdx
  00000001423E86ED  not     rcx
  00000001423E86F0  and     rcx, r10
  00000001423E86F3  not     rcx
  00000001423E86F6  lea     rcx, [rcx+rcx*2]
  00000001423E86FA  sub     r11, rcx
  00000001423E86FD  and     rax, rbx
  00000001423E8700  not     rax
  00000001423E8703  lea     rax, [rax+rax*2]
  00000001423E8707  add     rax, r11
  00000001423E870A  mov     [rsp+410h+var_3E8], rax
  00000001423E870F  mov     rax, [rsp+410h+var_200]
  00000001423E8717  add     rax, rsp
  00000001423E871A  add     rax, 410h
  00000001423E8720  imul    rax, r14
  00000001423E8724  mov     r10, [rsp+410h+var_2B0]
  00000001423E872C  mov     rcx, r10
  00000001423E872F  not     rcx
  00000001423E8732  mov     rdx, rax
  00000001423E8735  not     rdx
  00000001423E8738  and     rdx, r10
  00000001423E873B  not     rdx
  00000001423E873E  and     rcx, rax
  00000001423E8741  not     rcx
  00000001423E8744  and     rcx, rdx
  00000001423E8747  and     rax, r10
  00000001423E874A  test    byte ptr [rsp+410h+var_48], 1
  00000001423E8752  not     rcx
  00000001423E8755  lea     rdx, [rcx+rax*2]
  00000001423E8759  mov     rax, [rsp+410h+var_3F8]
  00000001423E875E  not     rax
  00000001423E8761  mov     rcx, [rsp+410h+var_1C0]
  00000001423E8769  cmovnz  rax, rcx
  00000001423E876D  mov     [rsp+410h+var_3F8], rax
  00000001423E8772  cmovnz  rdx, rcx
  00000001423E8776  mov     [rsp+410h+var_3F0], rdx
  00000001423E877B  mov     rax, [rsp+410h+var_E0]
  00000001423E8783  add     rax, rsp
  00000001423E8786  add     rax, 410h
  00000001423E878C  imul    rax, [rsp+410h+var_398]
  00000001423E8792  mov     rdx, [rsp+410h+var_290]
  00000001423E879A  not     rdx
  00000001423E879D  and     rdx, rax
  00000001423E87A0  mov     rcx, [rsp+410h+var_378]
  00000001423E87A8  xor     rdx, rcx
  00000001423E87AB  and     rax, rcx
  00000001423E87AE  lea     rax, [rdx+rax*2]
  00000001423E87B2  mov     r10, [rsp+410h+var_410]
  00000001423E87B6  mov     rcx, r10
  00000001423E87B9  not     rcx
  00000001423E87BC  mov     rsi, rcx
  00000001423E87BF  and     rsi, rax
  00000001423E87C2  mov     rdx, r10
  00000001423E87C5  and     r10, rax
  00000001423E87C8  not     rax
  00000001423E87CB  and     rdx, rax
  00000001423E87CE  not     rdx
  00000001423E87D1  not     rsi
  00000001423E87D4  and     rsi, rdx
  00000001423E87D7  and     rax, rcx
  00000001423E87DA  mov     rcx, rax
  00000001423E87DD  not     rcx
  00000001423E87E0  not     r10
  00000001423E87E3  and     r10, rcx
  00000001423E87E6  sub     r10, rax
  00000001423E87E9  mov     [rsp+410h+var_410], r10
  00000001423E87ED  mov     rdi, [rsp+410h+var_1E8]
  00000001423E87F5  mov     rax, rdi
  00000001423E87F8  not     rax
  00000001423E87FB  mov     rcx, [rsp+410h+var_D8]
  00000001423E8803  add     rcx, rsp
  00000001423E8806  add     rcx, 410h
  00000001423E880D  imul    rcx, r13
  00000001423E8811  mov     rdx, rcx
  00000001423E8814  not     rdx
  00000001423E8817  and     rdx, rdi
  00000001423E881A  not     rdx
  00000001423E881D  and     rax, rcx
  00000001423E8820  not     rax
  00000001423E8823  and     rax, rdx
  00000001423E8826  and     rcx, rdi
  00000001423E8829  not     rax
  00000001423E882C  lea     rax, [rax+rcx*2]
  00000001423E8830  mov     rcx, rax
  00000001423E8833  not     rcx
  00000001423E8836  mov     rdi, rax
  00000001423E8839  mov     rdx, [rsp+410h+var_1F0]
  00000001423E8841  and     rdi, rdx
  00000001423E8844  mov     rbx, rcx
  00000001423E8847  and     rcx, rdx
  00000001423E884A  not     rdx
  00000001423E884D  and     rbx, rdx
  00000001423E8850  and     rdx, rax
  00000001423E8853  not     rcx
  00000001423E8856  not     rdx
  00000001423E8859  and     rdx, rcx
  00000001423E885C  not     rdx
  00000001423E885F  sub     rdx, rbx
  00000001423E8862  not     rbx
  00000001423E8865  not     rdi
  00000001423E8868  and     rdi, rbx
  00000001423E886B  mov     rax, [rsp+410h+var_D0]
  00000001423E8873  add     rax, rsp
  00000001423E8876  add     rax, 410h
  00000001423E887C  imul    rax, r13
  00000001423E8880  mov     r11, [rsp+410h+var_268]
  00000001423E8888  and     r11, rax
  00000001423E888B  mov     r10, [rsp+410h+var_3E0]
  00000001423E8890  and     r10, rax
  00000001423E8893  mov     rcx, rax
  00000001423E8896  mov     r15, [rsp+410h+var_260]
  00000001423E889E  and     rax, r15
  00000001423E88A1  mov     rbx, rax
  00000001423E88A4  mov     r14, [rsp+410h+var_3B8]
  00000001423E88A9  and     rbx, r14
  00000001423E88AC  sub     r10, rbx
  00000001423E88AF  not     r11
  00000001423E88B2  add     r10, r11
  00000001423E88B5  mov     [rsp+410h+var_3E0], r10
  00000001423E88BA  not     rcx
  00000001423E88BD  mov     r11, rcx
  00000001423E88C0  mov     r10, [rsp+410h+var_270]
  00000001423E88C8  and     r11, r10
  00000001423E88CB  not     r11
  00000001423E88CE  and     r11, r15
  00000001423E88D1  and     rcx, [rsp+410h+var_278]
  00000001423E88D9  not     rcx
  00000001423E88DC  not     rax
  00000001423E88DF  and     rax, rcx
  00000001423E88E2  mov     rcx, r14
  00000001423E88E5  and     rcx, rax
  00000001423E88E8  not     rax
  00000001423E88EB  and     rax, r10
  00000001423E88EE  not     rax
  00000001423E88F1  not     rcx
  00000001423E88F4  and     rcx, rax
  00000001423E88F7  mov     [rsp+410h+var_3B8], rcx
  00000001423E88FC  mov     rbx, [rsp+410h+var_2F0]
  00000001423E8904  mov     rax, rbx
  00000001423E8907  not     rax
  00000001423E890A  mov     rcx, [rsp+410h+var_C8]
  00000001423E8912  and     rbx, rcx
  00000001423E8915  not     rcx
  00000001423E8918  and     rcx, rax
  00000001423E891B  not     rcx
  00000001423E891E  not     rbx
  00000001423E8921  and     rbx, rcx
  00000001423E8924  imul    rbx, r13
  00000001423E8928  mov     r15, rbx
  00000001423E892B  not     r15
  00000001423E892E  mov     r10, [rsp+410h+var_1D0]
  00000001423E8936  mov     rax, r10
  00000001423E8939  and     rax, r15
  00000001423E893C  mov     rcx, [rsp+410h+var_340]
  00000001423E8944  and     r15, rcx
  00000001423E8947  and     rcx, rbx
  00000001423E894A  not     rcx
  00000001423E894D  not     rax
  00000001423E8950  and     rax, rcx
  00000001423E8953  and     rbx, r10
  00000001423E8956  mov     rcx, rbx
  00000001423E8959  add     rbx, rax
  00000001423E895C  mov     [rsp+410h+var_2F0], rbx
  00000001423E8964  not     rcx
  00000001423E8967  not     r15
  00000001423E896A  and     r15, rcx
  00000001423E896D  mov     rbx, [rsp+410h+var_218]
  00000001423E8975  mov     rax, rbx
  00000001423E8978  not     rax
  00000001423E897B  lea     r10, [rsp+410h]
  00000001423E8983  and     rax, r10
  00000001423E8986  not     rax
  00000001423E8989  mov     rcx, [rsp+410h+var_208]
  00000001423E8991  and     ecx, ebx
  00000001423E8993  not     rcx
  00000001423E8996  and     rcx, rax
  00000001423E8999  and     r10d, ebx
  00000001423E899C  not     rcx
  00000001423E899F  lea     rcx, [rcx+r10*2]
  00000001423E89A3  mov     rax, [rsp+410h+var_1F8]
  00000001423E89AB  not     rax
  00000001423E89AE  imul    rcx, r13
  00000001423E89B2  not     rcx
  00000001423E89B5  and     rcx, rax
  00000001423E89B8  test    byte ptr [rsp+410h+var_50], 1
  00000001423E89C0  mov     r14, [rsp+410h+var_2D8]
  00000001423E89C8  not     r14
  00000001423E89CB  mov     rax, [rsp+410h+var_360]
  00000001423E89D3  cmovnz  r14, rax
  00000001423E89D7  mov     r10, [rsp+410h+var_400]
  00000001423E89DC  mov     rbx, [rsp+410h+var_3A8]
  00000001423E89E1  mov     [r10], rbx
  00000001423E89E4  not     rcx
  00000001423E89E7  cmovnz  rcx, rax
  00000001423E89EB  mov     rax, 918ECC91ED33DB77h
  00000001423E89F5  mov     rax, 0F8F98522CAE15BF1h
  00000001423E89FF  mov     rax, 918ECC91ED33DB77h
  00000001423E8A09  mov     rax, 0F8F98522CAE15BF1h
  00000001423E8A13  mov     rax, [rsp+410h+var_1E0]
  00000001423E8A1B  mov     r10, [rsp+410h+var_110]
  00000001423E8A23  mov     [rax], r10
  00000001423E8A26  mov     rax, [rsp+410h+var_78]
  00000001423E8A2E  mov     r10, [rsp+410h+var_2B8]
  00000001423E8A36  mov     [r10], rax
  00000001423E8A39  mov     rax, [rsp+410h+var_98]
  00000001423E8A41  mov     r10, [rsp+410h+var_238]
  00000001423E8A49  mov     [rax], r10
  00000001423E8A4C  mov     rax, [rsp+410h+var_B0]
  00000001423E8A54  mov     r10, [rsp+410h+var_1B8]
  00000001423E8A5C  mov     [rax], r10
  00000001423E8A5F  mov     r10, [rsp+410h+var_2F8]
  00000001423E8A67  not     r10
  00000001423E8A6A  mov     rax, [rsp+410h+var_190]
  00000001423E8A72  mov     [r10], rax
  00000001423E8A75  mov     rax, [rsp+410h+var_250]
  00000001423E8A7D  lea     rax, [rsp+rax+410h]
  00000001423E8A85  mov     rbx, [rsp+410h+var_88]
  00000001423E8A8D  mov     [rbx], rax
  00000001423E8A90  mov     rax, [rsp+410h+var_70]
  00000001423E8A98  mov     r10, [rsp+410h+var_2E8]
  00000001423E8AA0  mov     [r10], rax
  00000001423E8AA3  mov     rax, [rsp+410h+var_1A8]
  00000001423E8AAB  mov     r10, [rsp+410h+var_310]
  00000001423E8AB3  mov     [r10], rax
  00000001423E8AB6  mov     rbx, [rsp+410h+var_308]
  00000001423E8ABE  not     rbx
  00000001423E8AC1  mov     rax, [rsp+410h+var_60]
  00000001423E8AC9  mov     r10, [rsp+410h+var_380]
  00000001423E8AD1  mov     [r10+rbx], rax
  00000001423E8AD5  mov     rax, [rsp+410h+var_80]
  00000001423E8ADD  mov     rbx, [rsp+410h+var_1A0]
  00000001423E8AE5  mov     [rax], rbx
  00000001423E8AE8  mov     rbx, [rsp+410h+var_320]
  00000001423E8AF0  not     rbx
  00000001423E8AF3  mov     rax, [rsp+410h+var_68]
  00000001423E8AFB  mov     r10, [rsp+410h+var_3A0]
  00000001423E8B00  mov     [r10+rbx], rax
  00000001423E8B04  mov     rbx, [rsp+410h+var_2A8]
  00000001423E8B0C  mov     rax, [rsp+410h+var_2D0]
  00000001423E8B14  mov     [rax], rbx
  00000001423E8B17  mov     rax, [rsp+410h+var_170]
  00000001423E8B1F  not     rax
  00000001423E8B22  mov     [r14], rax
  00000001423E8B25  mov     rax, [rsp+410h+var_178]
  00000001423E8B2D  not     rax
  00000001423E8B30  mov     r10, [rsp+410h+var_3F8]
  00000001423E8B35  mov     [r10], rax
  00000001423E8B38  mov     rax, [rsp+410h+var_240]
  00000001423E8B40  mov     r10, [rsp+410h+var_300]
  00000001423E8B48  mov     [r10], rax
  00000001423E8B4B  mov     rax, [rsp+410h+var_180]
  00000001423E8B53  mov     r10, [rsp+410h+var_2E0]
  00000001423E8B5B  mov     [r10], rax
  00000001423E8B5E  mov     rax, [rsp+410h+var_3C0]
  00000001423E8B63  mov     r10, [rsp+410h+var_3B0]
  00000001423E8B68  mov     [r10+rbp], rax
  00000001423E8B6C  not     r8
  00000001423E8B6F  mov     rax, [rsp+410h+var_370]
  00000001423E8B77  mov     [rax+r8], r9
  00000001423E8B7B  not     r12
  00000001423E8B7E  mov     rax, [rsp+410h+var_3C8]
  00000001423E8B83  lea     rax, [rax+r12*2]
  00000001423E8B87  mov     r8, [rsp+410h+var_368]
  00000001423E8B8F  mov     [r8], rax
  00000001423E8B92  mov     rax, [rsp+410h+var_3E8]
  00000001423E8B97  mov     r8, [rsp+410h+var_3F0]
  00000001423E8B9C  mov     [r8], rax
  00000001423E8B9F  mov     rax, [rsp+410h+var_3D8]
  00000001423E8BA4  not     rax
  00000001423E8BA7  mov     r8, [rsp+410h+var_410]
  00000001423E8BAB  mov     [rsi+r8], rax
  00000001423E8BAF  not     rdi
  00000001423E8BB2  mov     rax, [rsp+410h+var_328]
  00000001423E8BBA  mov     [rdi+rdx], rax
  00000001423E8BBE  mov     rax, [rsp+410h+var_3E0]
  00000001423E8BC3  lea     rax, [rax+r11*2]
  00000001423E8BC7  mov     rdx, [rsp+410h+var_330]
  00000001423E8BCF  mov     r8, [rsp+410h+var_3B8]
  00000001423E8BD4  mov     [r8+rax+1], rdx
  00000001423E8BD9  mov     rax, [rsp+410h+var_2F0]
  00000001423E8BE1  lea     rax, [rax+r15*2+1]
  00000001423E8BE6  mov     rdx, [rsp+410h+var_A0]
  00000001423E8BEE  mov     [rdx], rax
  00000001423E8BF1  mov     rax, [rsp+410h+var_230]
  00000001423E8BF9  mov     [rcx], rax
  00000001423E8BFC  mov     rax, [rsp+410h+var_A8]
  00000001423E8C04  add     rax, rbx
  00000001423E8C07  imul    rax, r13
  00000001423E8C0B  add     rax, [rsp+410h+var_168]
  00000001423E8C13  mov     rcx, [rsp+410h+var_318]
  00000001423E8C1B  not     rcx
  00000001423E8C1E  not     rax
  00000001423E8C21  and     rax, rcx
  00000001423E8C24  not     rax
  00000001423E8C27  mov     rcx, [rsp+410h+var_2C0]
  00000001423E8C2F  add     rsp, 3D0h
  00000001423E8C36  pop     rbx
  00000001423E8C37  pop     rbp
  00000001423E8C38  pop     rdi
  00000001423E8C39  pop     rsi
  00000001423E8C3A  pop     r12
  00000001423E8C3C  pop     r13
  00000001423E8C3E  pop     r14
  00000001423E8C40  pop     r15
  00000001423E8C42  jmp     rax
  00000001423E8C44  mov     rax, 0B1B5EE9BD9BBBB52h
  00000001423E8C4E  mov     rax, 42D7AD9C2442E797h
  00000001423E8C58  test    rcx, 0
  00000001423E8C5F  call    locret_1423E8C74  ; -> locret_1423E8C74
  00000001423E8C64  js      loc_1423E8C6F
  00000001423E8C6A  jmp     loc_1423E8C75
  00000001423E8C6F  jmp     loc_1423E74F4
  00000001423E8C74  retn
  00000001423E8C75  nop
  00000001423E8C76  jmp     $+5
  00000001423E8C7B  mov     rax, 0B1B5EE9BD9BBBB52h
  00000001423E8C85  mov     rax, 42D7AD9C2442E797h
  00000001423E8C8F  movzx   eax, byte ptr [r10]
  00000001423E8C93  mov     [rsp+410h+var_230], rax
  00000001423E8C9B  imul    r13, rax
  00000001423E8C9F  mov     rax, [rsp+410h+var_400]
  00000001423E8CA4  add     rax, rbx
  00000001423E8CA7  add     rax, r13
  00000001423E8CAA  mov     r9, [rsp+410h+var_378]
  00000001423E8CB2  test    r9b, 1
  00000001423E8CB6  cmovz   rax, [rsp+410h+var_360]
  00000001423E8CBF  mov     [rsp+410h+var_400], rax
  00000001423E8CC4  imul    eax, esi, 0F17E2F40h
  00000001423E8CCA  add     rax, rsp
  00000001423E8CCD  add     rax, 410h
  00000001423E8CD3  imul    rax, r12
  00000001423E8CD7  not     rax
  00000001423E8CDA  add     rcx, rsp
  00000001423E8CDD  add     rcx, 410h
  00000001423E8CE4  imul    rcx, r15
  00000001423E8CE8  not     rcx
  00000001423E8CEB  and     rcx, rax
  00000001423E8CEE  mov     rax, [rsp+410h+var_410]
  00000001423E8CF2  lea     r8, [rsp+rax+410h+var_410]
  00000001423E8CF6  add     r8, 410h
  00000001423E8CFD  imul    eax, esi, 0D1BA3688h
  00000001423E8D03  mov     [rsp+410h+var_248], rax
  00000001423E8D0B  add     rax, rsp
  00000001423E8D0E  add     rax, 410h
  00000001423E8D14  imul    rax, rdx
  00000001423E8D18  not     rax
  00000001423E8D1B  imul    r8, rdi
  00000001423E8D1F  not     r8
  00000001423E8D22  and     r8, rax
  00000001423E8D25  imul    eax, esi, 3766EC18h
  00000001423E8D2B  lea     r13, [rsp+rax+410h+var_410]
  00000001423E8D2F  add     r13, 410h
  00000001423E8D36  not     r8
  00000001423E8D39  mov     r11, [rsp+410h+var_408]
  00000001423E8D3E  test    r11b, 1
  00000001423E8D42  cmovnz  r8, r13
  00000001423E8D46  mov     [rsp+410h+var_80], r8
  00000001423E8D4E  mov     rax, r9
  00000001423E8D51  test    al, 1
  00000001423E8D53  not     rcx
  00000001423E8D56  cmovnz  rcx, r13
  00000001423E8D5A  mov     [rsp+410h+var_88], rcx
  00000001423E8D62  mov     rcx, 7EBEB679529D9108h
  00000001423E8D6C  imul    rcx, rsi
  00000001423E8D70  add     rcx, [rsp+410h+var_2A8]
  00000001423E8D78  test    al, 1
  00000001423E8D7A  cmovz   rcx, [rsp+410h+var_3B0]
  00000001423E8D80  lea     rdx, [rsp+410h]
  00000001423E8D88  imul    rax, rdx, 0FFFFFFFFFFFFFF69h
  00000001423E8D8F  mov     r9, [rsp+410h+var_208]
  00000001423E8D97  imul    r10, r9, 0FFFFFFFFFFFFFF68h
  00000001423E8D9E  add     r10, rax
  00000001423E8DA1  mov     [rsp+410h+var_310], r10
  00000001423E8DA9  imul    r8, r9, 0FFFFFFFFFFFFFC70h
  00000001423E8DB0  mov     r14, r9
  00000001423E8DB3  imul    rax, rdx, 0FFFFFFFFFFFFFC71h
  00000001423E8DBA  mov     rdi, rdx
  00000001423E8DBD  add     rax, r8
  00000001423E8DC0  test    r11b, 1
  00000001423E8DC4  cmovz   rax, r10
  00000001423E8DC8  mov     r8, [rsp+410h+var_3F8]
  00000001423E8DCD  shr     r8, 3Fh
  00000001423E8DD1  setz    byte ptr [rsp+410h+var_410]
  00000001423E8DD5  imul    edx, esi, 0E03C0748h
  00000001423E8DDB  mov     [rsp+410h+var_338], rdx
  00000001423E8DE3  lea     r8, [rsp+rdx+410h+var_410]
  00000001423E8DE7  add     r8, 410h
  00000001423E8DEE  imul    r8, [rsp+410h+var_2B0]
  00000001423E8DF7  imul    edx, esi, 0C7B8F6F0h
  00000001423E8DFD  mov     [rsp+410h+var_218], rdx
  00000001423E8E05  add     rdx, rsp
  00000001423E8E08  add     rdx, 410h
  00000001423E8E0F  mov     [rsp+410h+var_3B0], rdx
  00000001423E8E14  mov     r15, [rsp+410h+var_368]
  00000001423E8E1C  imul    r15, rdx
  00000001423E8E20  add     r15, r8
  00000001423E8E23  mov     r11, [rsp+410h+var_190]
  00000001423E8E2B  mov     r8, r11
  00000001423E8E2E  not     r8
  00000001423E8E31  and     r8, r9
  00000001423E8E34  and     r9, r11
  00000001423E8E37  imul    r10, r8, 0FFFFFFFFFFFFFF48h
  00000001423E8E3E  sub     r10, r9
  00000001423E8E41  mov     r9, rdi
  00000001423E8E44  and     r9, r11
  00000001423E8E47  imul    r11, r9, 0FFFFFFFFFFFFFF49h
  00000001423E8E4E  not     r9
  00000001423E8E51  not     r8
  00000001423E8E54  and     r8, r9
  00000001423E8E57  add     r11, r10
  00000001423E8E5A  imul    r8, 0FFFFFFFFFFFFFF49h
  00000001423E8E61  add     r11, r8
  00000001423E8E64  mov     [rsp+410h+var_360], r11
  00000001423E8E6C  imul    r8, rdi, 0FFFFFFFFFFFFFE99h
  00000001423E8E73  imul    r9, r14, 0FFFFFFFFFFFFFE98h
  00000001423E8E7A  add     r9, r8
  00000001423E8E7D  mov     [rsp+410h+var_1B0], r9
  00000001423E8E85  mov     rdx, [rsp+410h+var_320]
  00000001423E8E8D  mov     r12, rdx
  00000001423E8E90  shr     r12, 36h
  00000001423E8E94  mov     r8, rdx
  00000001423E8E97  shr     r8, 1Bh
  00000001423E8E9B  not     r8d
  00000001423E8E9E  mov     [rsp+410h+var_F8], r8
  00000001423E8EA6  and     r8d, 43h
  00000001423E8EAA  mov     [rsp+410h+var_398], r8
  00000001423E8EAF  shr     rdx, 3Eh
  00000001423E8EB3  mov     [rsp+410h+var_320], rdx
  00000001423E8EBB  and     edx, 1
  00000001423E8EBE  mov     [rsp+410h+var_1A8], rbp
  00000001423E8EC6  mov     r11, rbp
  00000001423E8EC9  not     r11
  00000001423E8ECC  mov     [rsp+410h+var_408], r11
  00000001423E8ED1  lea     r8, ds:0[rbp*8]
  00000001423E8ED9  add     r8, rbp
  00000001423E8EDC  lea     r8, [r8+r11*8]
  00000001423E8EE0  imul    ebx, esi, 0F51EA370h
  00000001423E8EE6  mov     [rsp+410h+var_3B8], rbx
  00000001423E8EEB  imul    ebp, esi, 0D8FB1EE8h
  00000001423E8EF1  test    r12b, 1
  00000001423E8EF5  cmovz   r8, r9
  00000001423E8EF9  imul    r9, r14, 0FFFFFFFFFFFFFC68h
  00000001423E8F00  imul    r10, rdi, 0FFFFFFFFFFFFFC69h
  00000001423E8F07  add     r10, r9
  00000001423E8F0A  mov     rdi, [rsp+410h+var_2F0]
  00000001423E8F12  imul    rdi, rdx
  00000001423E8F16  mov     r14, rdx
  00000001423E8F19  mov     [rsp+410h+var_378], rdx
  00000001423E8F21  test    byte ptr [rsp+410h+var_3D0], 1
  00000001423E8F26  mov     r9, [rsp+410h+var_1E0]
  00000001423E8F2E  mov     [rsp+410h+var_F0], r13
  00000001423E8F36  cmovnz  r9, r13
  00000001423E8F3A  mov     [rsp+410h+var_1E0], r9
  00000001423E8F42  cmovnz  r15, r13
  00000001423E8F46  mov     [rsp+410h+var_98], r15
  00000001423E8F4E  lea     rdx, [rsp+rbp+410h]
  00000001423E8F56  mov     [rsp+410h+var_100], rdx
  00000001423E8F5E  cmovz   r10, rdx
  00000001423E8F62  mov     rdx, [rax]
  00000001423E8F65  test    rcx, 0
  00000001423E8F6C  call    locret_1423E8F81  ; -> locret_1423E8F81
  00000001423E8F71  js      loc_1423E8F7C
  00000001423E8F77  jmp     loc_1423E8F82
  00000001423E8F7C  jmp     loc_1423E83B6
  00000001423E8F81  retn
  00000001423E8F82  nop
  00000001423E8F83  jmp     loc_1423E6725

