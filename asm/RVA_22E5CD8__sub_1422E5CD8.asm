// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422E5CD8                          ║
// ║  VA        : 0x1422E5CD8                            ║
// ║  RVA       : 0x22E5CD8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401FCE64  sub_1401FCE58
//   0x1402B7D13  ??
//
// ── CALLS TO (30) ──
//   0x1422E5CDA  sub_1422E5CD8
//   0x1422E5CDC  sub_1422E5CD8
//   0x1422E5CDE  sub_1422E5CD8
//   0x1422E5CE0  sub_1422E5CD8
//   0x1422E5CE1  sub_1422E5CD8
//   0x1422E5CE2  sub_1422E5CD8
//   0x1422E5CE3  sub_1422E5CD8
//   0x1422E5CE4  sub_1422E5CD8
//   0x1422E5CEB  sub_1422E5CD8
//   0x1422E5CF3  sub_1422E5CD8
//   0x1422E5CF6  sub_1422E5CD8
//   0x1422E5CFE  sub_1422E5CD8
//   0x1422E5D06  sub_1422E5CD8
//   0x1422E5D09  sub_1422E5CD8
//   0x1422E5D0C  sub_1422E5CD8
//   0x1422E5D0F  sub_1422E5CD8
//   0x1422E5D12  sub_1422E5CD8
//   0x1422E5D15  sub_1422E5CD8
//   0x1422E5D18  sub_1422E5CD8
//   0x1422E5D22  sub_1422E5CD8
//   0x1422E5D2A  sub_1422E5CD8
//   0x1422E5D2D  sub_1422E5CD8
//   0x1422E5D37  sub_1422E5CD8
//   0x1422E5D3B  sub_1422E5CD8
//   0x1422E5D3F  sub_1422E5CD8
//   0x1422E5D42  sub_1422E5CD8
//   0x1422E5D45  sub_1422E5CD8
//   0x1422E5D48  sub_1422E5CD8
//   0x1422E5D4B  sub_1422E5CD8
//   0x1422E5D4E  sub_1422E5CD8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16239 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FCE64  sub_1401FCE58
;   0x1402B7D13  ??
;
; ── Instructions ───────────────────────────────
  00000001422E5CD8  push    r15
  00000001422E5CDA  push    r14
  00000001422E5CDC  push    r13
  00000001422E5CDE  push    r12
  00000001422E5CE0  push    rsi
  00000001422E5CE1  push    rdi
  00000001422E5CE2  push    rbp
  00000001422E5CE3  push    rbx
  00000001422E5CE4  sub     rsp, 410h
  00000001422E5CEB  mov     rax, [rsp+450h+arg_78]
  00000001422E5CF3  not     rax
  00000001422E5CF6  mov     rsi, [rsp+450h+arg_28]
  00000001422E5CFE  mov     r8, [rsp+450h+arg_58]
  00000001422E5D06  mov     r9, rsi
  00000001422E5D09  not     r9
  00000001422E5D0C  mov     rcx, r8
  00000001422E5D0F  not     rcx
  00000001422E5D12  mov     rdx, r9
  00000001422E5D15  and     rdx, rcx
  00000001422E5D18  mov     r10, 0FEFFFFFFFFFFE78Bh
  00000001422E5D22  or      r10, [rsp+450h+arg_1B0]
  00000001422E5D2A  and     rdx, rax
  00000001422E5D2D  mov     r11, 0A5321C4BADE4AB79h
  00000001422E5D37  imul    r11, r10
  00000001422E5D3B  imul    rdx, r11
  00000001422E5D3F  and     r9, r8
  00000001422E5D42  not     r9
  00000001422E5D45  and     rcx, rsi
  00000001422E5D48  not     rcx
  00000001422E5D4B  and     rcx, r9
  00000001422E5D4E  and     rcx, rax
  00000001422E5D51  not     rcx
  00000001422E5D54  imul    rcx, r11
  00000001422E5D58  and     rsi, r8
  00000001422E5D5B  and     rsi, rax
  00000001422E5D5E  imul    rsi, r11
  00000001422E5D62  add     rsi, rdx
  00000001422E5D65  add     rsi, rcx
  00000001422E5D68  imul    r13d, esi, 0B504CB78h
  00000001422E5D6F  mov     [rsp+450h+var_3F8], r13
  00000001422E5D74  imul    ecx, esi, 6B583A58h
  00000001422E5D7A  mov     [rsp+450h+var_438], rcx
  00000001422E5D7F  mov     rax, rsi
  00000001422E5D82  mov     r8, [rsp+rcx+450h]
  00000001422E5D8A  mov     [rsp+450h+var_408], r8
  00000001422E5D8F  mov     rcx, r8
  00000001422E5D92  shl     rcx, 13h
  00000001422E5D96  not     rcx
  00000001422E5D99  shr     r8, 2Dh
  00000001422E5D9D  not     r8
  00000001422E5DA0  and     r8, rcx
  00000001422E5DA3  mov     rdx, 19B4F83604874E6Bh
  00000001422E5DAD  or      rdx, r8
  00000001422E5DB0  not     r8
  00000001422E5DB3  mov     rcx, 0E64B07C9FB78B194h
  00000001422E5DBD  or      rcx, r8
  00000001422E5DC0  and     rdx, rcx
  00000001422E5DC3  xor     ecx, ecx
  00000001422E5DC5  bt      rdx, 37h ; '7'
  00000001422E5DCA  setnb   cl
  00000001422E5DCD  mov     r8d, edx
  00000001422E5DD0  mov     rsi, rdx
  00000001422E5DD3  shr     r8d, 0Fh
  00000001422E5DD7  and     r8d, 9
  00000001422E5DDB  imul    r8, rcx
  00000001422E5DDF  mov     [rsp+450h+var_370], r8
  00000001422E5DE7  imul    ecx, eax, 102E82E8h
  00000001422E5DED  lea     rdx, [rsp+rcx+450h+var_450]
  00000001422E5DF1  add     rdx, 450h
  00000001422E5DF8  mov     [rsp+450h+var_130], rdx
  00000001422E5E00  mov     rcx, r8
  00000001422E5E03  imul    rcx, rdx
  00000001422E5E07  mov     r9d, esi
  00000001422E5E0A  not     r9d
  00000001422E5E0D  mov     r8d, r9d
  00000001422E5E10  and     r8d, 84101h
  00000001422E5E17  mov     rdx, rsi
  00000001422E5E1A  shr     rdx, 2Ah
  00000001422E5E1E  not     edx
  00000001422E5E20  and     edx, 9
  00000001422E5E23  imul    rdx, r8
  00000001422E5E27  mov     [rsp+450h+var_3D0], rdx
  00000001422E5E2F  imul    r8d, eax, 9FCFAD48h
  00000001422E5E36  mov     [rsp+450h+var_380], r8
  00000001422E5E3E  lea     r10, [rsp+r8+450h+var_450]
  00000001422E5E42  add     r10, 450h
  00000001422E5E49  mov     [rsp+450h+var_1F0], r10
  00000001422E5E51  mov     r8, rdx
  00000001422E5E54  imul    r8, r10
  00000001422E5E58  mov     r10, r9
  00000001422E5E5B  shr     r10d, 3
  00000001422E5E5F  and     r10d, 21h
  00000001422E5E63  mov     [rsp+450h+var_410], r10
  00000001422E5E68  imul    r9d, eax, 0D4472038h
  00000001422E5E6F  lea     r11, [rsp+r9+450h+var_450]
  00000001422E5E73  add     r11, 450h
  00000001422E5E7A  mov     [rsp+450h+var_1E8], r11
  00000001422E5E82  mov     r12, r9
  00000001422E5E85  imul    r10, r11
  00000001422E5E89  mov     [rsp+450h+var_1F8], rsi
  00000001422E5E91  mov     r9d, esi
  00000001422E5E94  shr     r9d, 10h
  00000001422E5E98  and     r9d, 5
  00000001422E5E9C  xor     edx, edx
  00000001422E5E9E  bt      rsi, 3Ah ; ':'
  00000001422E5EA3  setnb   dl
  00000001422E5EA6  imul    rdx, r9
  00000001422E5EAA  mov     [rsp+450h+var_3C8], rdx
  00000001422E5EB2  imul    r9d, eax, 0E97C3E68h
  00000001422E5EB9  mov     [rsp+450h+var_390], r9
  00000001422E5EC1  add     r9, rsp
  00000001422E5EC4  add     r9, 450h
  00000001422E5ECB  imul    r9, rdx
  00000001422E5ECF  add     r9, r10
  00000001422E5ED2  mov     r10, r9
  00000001422E5ED5  not     r10
  00000001422E5ED8  mov     r11, r8
  00000001422E5EDB  not     r11
  00000001422E5EDE  mov     rdi, r11
  00000001422E5EE1  and     rdi, r10
  00000001422E5EE4  not     rdi
  00000001422E5EE7  mov     rsi, r8
  00000001422E5EEA  and     rsi, r9
  00000001422E5EED  mov     rbx, rsi
  00000001422E5EF0  not     rbx
  00000001422E5EF3  and     rbx, rdi
  00000001422E5EF6  mov     rdi, rcx
  00000001422E5EF9  not     rdi
  00000001422E5EFC  and     r9, rdi
  00000001422E5EFF  mov     r14, r11
  00000001422E5F02  and     r14, r9
  00000001422E5F05  mov     r15, r9
  00000001422E5F08  not     r15
  00000001422E5F0B  and     r15, r8
  00000001422E5F0E  and     r9, r8
  00000001422E5F11  and     r8, r10
  00000001422E5F14  not     r8
  00000001422E5F17  and     r8, rcx
  00000001422E5F1A  and     r11, rcx
  00000001422E5F1D  and     rcx, rbx
  00000001422E5F20  not     rbx
  00000001422E5F23  and     rbx, rdi
  00000001422E5F26  not     rbx
  00000001422E5F29  not     rcx
  00000001422E5F2C  and     rcx, rbx
  00000001422E5F2F  not     r14
  00000001422E5F32  not     r15
  00000001422E5F35  and     r15, r14
  00000001422E5F38  not     rcx
  00000001422E5F3B  add     r15, r15
  00000001422E5F3E  sub     rcx, r15
  00000001422E5F41  lea     rcx, [rcx+r9*4]
  00000001422E5F45  and     r11, r10
  00000001422E5F48  add     r11, r8
  00000001422E5F4B  add     r11, rcx
  00000001422E5F4E  and     rsi, rdi
  00000001422E5F51  not     rsi
  00000001422E5F54  mov     rbx, [r11+rsi*2+1]
  00000001422E5F59  imul    ecx, eax, 0C681F1C8h
  00000001422E5F5F  mov     [rsp+450h+var_138], rcx
  00000001422E5F67  mov     r11, [rsp+rcx+450h]
  00000001422E5F6F  mov     rcx, r11
  00000001422E5F72  shr     rcx, 2Eh
  00000001422E5F76  not     ecx
  00000001422E5F78  and     ecx, 10201h
  00000001422E5F7E  mov     r8d, r11d
  00000001422E5F81  not     r8d
  00000001422E5F84  mov     r9d, r8d
  00000001422E5F87  shr     r9d, 11h
  00000001422E5F8B  and     r9d, 11h
  00000001422E5F8F  imul    r9, rcx
  00000001422E5F93  mov     rdx, r9
  00000001422E5F96  mov     [rsp+450h+var_2A8], r9
  00000001422E5F9E  mov     rcx, r11
  00000001422E5FA1  shr     rcx, 3Ah
  00000001422E5FA5  not     ecx
  00000001422E5FA7  and     ecx, 11h
  00000001422E5FAA  mov     r9, r11
  00000001422E5FAD  shr     r9, 38h
  00000001422E5FB1  not     r9d
  00000001422E5FB4  and     r9d, 41h
  00000001422E5FB8  imul    r9, rcx
  00000001422E5FBC  mov     r10, r9
  00000001422E5FBF  mov     [rsp+450h+var_2A0], r9
  00000001422E5FC7  mov     rcx, r11
  00000001422E5FCA  shr     rcx, 33h
  00000001422E5FCE  not     ecx
  00000001422E5FD0  and     ecx, 11h
  00000001422E5FD3  mov     r9, r8
  00000001422E5FD6  shr     r9d, 1
  00000001422E5FD9  and     r9d, 19h
  00000001422E5FDD  imul    r9, rcx
  00000001422E5FE1  mov     [rsp+450h+var_298], r9
  00000001422E5FE9  mov     r8d, r11d
  00000001422E5FEC  and     r8d, 0Dh
  00000001422E5FF0  mov     [rsp+450h+var_128], r8
  00000001422E5FF8  imul    esi, eax, 2A6A3C60h
  00000001422E5FFE  lea     rcx, [rsp+rsi+450h+var_450]
  00000001422E6002  add     rcx, 450h
  00000001422E6009  mov     rdi, rsi
  00000001422E600C  mov     [rsp+450h+var_3A0], rsi
  00000001422E6014  imul    rcx, r8
  00000001422E6018  not     rcx
  00000001422E601B  lea     r8, [rsp+r13+450h+var_450]
  00000001422E601F  add     r8, 450h
  00000001422E6026  imul    r8, r9
  00000001422E602A  not     r8
  00000001422E602D  and     r8, rcx
  00000001422E6030  imul    ecx, eax, 0CB888D10h
  00000001422E6036  mov     [rsp+450h+var_450], rcx
  00000001422E603A  add     rcx, rsp
  00000001422E603D  add     rcx, 450h
  00000001422E6044  imul    rcx, r10
  00000001422E6048  not     r8
  00000001422E604B  add     r8, rcx
  00000001422E604E  imul    ecx, eax, 2F70D7A8h
  00000001422E6054  mov     [rsp+450h+var_448], rcx
  00000001422E6059  lea     r9, [rsp+rcx+450h+var_450]
  00000001422E605D  add     r9, 450h
  00000001422E6064  mov     [rsp+450h+var_50], r9
  00000001422E606C  mov     rcx, rdx
  00000001422E606F  imul    rcx, r9
  00000001422E6073  not     rcx
  00000001422E6076  not     r8
  00000001422E6079  and     r8, rcx
  00000001422E607C  not     r8
  00000001422E607F  mov     rcx, [r8]
  00000001422E6082  mov     [rsp+450h+var_290], rcx
  00000001422E608A  imul    edx, eax, 9AC91200h
  00000001422E6090  mov     [rsp+450h+var_178], rdx
  00000001422E6098  shr     rcx, 3Fh
  00000001422E609C  setz    bpl
  00000001422E60A0  mov     rcx, [rsp+rdx+450h]
  00000001422E60A8  bt      rcx, 35h ; '5'
  00000001422E60AD  mov     r15, rcx
  00000001422E60B0  mov     [rsp+450h+var_418], rcx
  00000001422E60B5  setnb   r8b
  00000001422E60B9  mov     r9, 0F9B2A862A8A6C39Fh
  00000001422E60C3  imul    r9, rax
  00000001422E60C7  mov     r10, 9B05383979DC01Fh
  00000001422E60D1  imul    r10, rax
  00000001422E60D5  imul    ecx, eax, 0B14CD398h
  00000001422E60DB  mov     [rsp+450h+var_358], rcx
  00000001422E60E3  mov     rsi, [rsp+rcx+450h]
  00000001422E60EB  mov     [rsp+450h+var_148], rsi
  00000001422E60F3  add     r10, rsi
  00000001422E60F6  mov     rdx, 0BBC22DCBED0BD7D8h
  00000001422E6100  imul    rdx, rax
  00000001422E6104  and     rdx, r10
  00000001422E6107  not     r10
  00000001422E610A  and     r10, r9
  00000001422E610D  not     r10
  00000001422E6110  not     rdx
  00000001422E6113  and     rdx, r10
  00000001422E6116  mov     [rsp+450h+var_350], rdx
  00000001422E611E  mov     [rsp+450h+var_108], rbx
  00000001422E6126  cmp     edx, ebx
  00000001422E6128  setnb   r9b
  00000001422E612C  or      r9b, r8b
  00000001422E612F  mov     r8, 93B56329534BCD8Eh
  00000001422E6139  imul    r8, rax
  00000001422E613D  mov     r10, 0C058009DE89D377Ah
  00000001422E6147  imul    r10, rax
  00000001422E614B  imul    edx, eax, 93592240h
  00000001422E6151  mov     [rsp+450h+var_3B0], rdx
  00000001422E6159  test    bpl, r9b
  00000001422E615C  cmovnz  r10, r8
  00000001422E6160  mov     [rsp+450h+var_48], r10
  00000001422E6168  imul    r8d, eax, 0AC463850h
  00000001422E616F  mov     [rsp+450h+var_160], r8
  00000001422E6177  test    bpl, r9b
  00000001422E617A  cmovnz  rdx, r8
  00000001422E617E  mov     [rsp+450h+var_140], rdx
  00000001422E6186  imul    ecx, eax, 3F9F5A90h
  00000001422E618C  mov     [rsp+450h+var_218], rcx
  00000001422E6194  imul    r8d, eax, 81DBFBF0h
  00000001422E619B  mov     [rsp+450h+var_360], r8
  00000001422E61A3  test    bpl, r9b
  00000001422E61A6  cmovnz  r8, rcx
  00000001422E61AA  mov     [rsp+450h+var_100], r8
  00000001422E61B2  imul    edx, eax, 0A387A528h
  00000001422E61B8  mov     [rsp+450h+var_238], rdx
  00000001422E61C0  test    bpl, r9b
  00000001422E61C3  cmovnz  rdx, rdi
  00000001422E61C7  mov     [rsp+450h+var_150], rdx
  00000001422E61CF  imul    ecx, eax, 0BA0B66C0h
  00000001422E61D5  mov     [rsp+450h+var_E0], rcx
  00000001422E61DD  imul    r14d, eax, 485DEDB8h
  00000001422E61E4  test    bpl, r9b
  00000001422E61E7  mov     r10d, r9d
  00000001422E61EA  mov     r8, r14
  00000001422E61ED  mov     [rsp+450h+var_1B0], r14
  00000001422E61F5  cmovnz  r8, rcx
  00000001422E61F9  mov     [rsp+450h+var_158], r8
  00000001422E6201  imul    r8d, eax, 59DB1408h
  00000001422E6208  mov     [rsp+450h+var_378], r8
  00000001422E6210  imul    edx, eax, 0ED343648h
  00000001422E6216  mov     [rsp+450h+var_2D0], rdx
  00000001422E621E  test    bpl, r9b
  00000001422E6221  mov     byte ptr [rsp+450h+var_3D8], r9b
  00000001422E6226  mov     byte ptr [rsp+450h+var_430], bpl
  00000001422E622B  mov     rcx, r12
  00000001422E622E  cmovnz  rcx, rdx
  00000001422E6232  mov     [rsp+450h+var_240], rcx
  00000001422E623A  mov     rcx, rdx
  00000001422E623D  cmovnz  rcx, r8
  00000001422E6241  mov     [rsp+450h+var_220], rcx
  00000001422E6249  mov     rsi, r15
  00000001422E624C  shr     rsi, 3Bh
  00000001422E6250  imul    r9d, eax, 76FEFC0h
  00000001422E6257  mov     [rsp+450h+var_348], r9
  00000001422E625F  imul    r15d, eax, 0A88E4070h
  00000001422E6266  mov     r13, r11
  00000001422E6269  mov     [rsp+450h+var_428], r11
  00000001422E626E  bt      r11, 3Dh ; '='
  00000001422E6273  setnb   dil
  00000001422E6277  imul    edx, eax, 0A9359224h
  00000001422E627D  mov     [rsp+450h+var_110], rdx
  00000001422E6285  imul    r11d, eax, 22A6A3C6h
  00000001422E628C  test    ebx, ebx
  00000001422E628E  cmovz   r11, rdx
  00000001422E6292  setz    bl
  00000001422E6295  and     bl, dil
  00000001422E6298  xor     bl, 1
  00000001422E629B  imul    edi, eax, 0FAF964B8h
  00000001422E62A1  mov     [rsp+450h+var_2B8], rdi
  00000001422E62A9  imul    edx, eax, 3BE762B0h
  00000001422E62AF  mov     [rsp+450h+var_398], rdx
  00000001422E62B7  imul    r8d, eax, 26B24480h
  00000001422E62BE  mov     [rsp+450h+var_228], r8
  00000001422E62C6  mov     rcx, rax
  00000001422E62C9  test    sil, bl
  00000001422E62CC  cmovz   r12, r15
  00000001422E62D0  mov     [rsp+450h+var_1A0], r12
  00000001422E62D8  mov     r12, r15
  00000001422E62DB  mov     [rsp+450h+var_60], r15
  00000001422E62E3  mov     rax, [rsp+450h+var_380]
  00000001422E62EB  cmovz   rax, rdx
  00000001422E62EF  mov     [rsp+450h+var_380], rax
  00000001422E62F7  cmovnz  r9, r8
  00000001422E62FB  mov     [rsp+450h+var_170], r9
  00000001422E6303  imul    eax, ecx, 0FEB15C98h
  00000001422E6309  mov     [rsp+450h+var_388], rax
  00000001422E6311  test    sil, bl
  00000001422E6314  mov     rdx, rdi
  00000001422E6317  cmovnz  rdx, rax
  00000001422E631B  mov     [rsp+450h+var_1A8], rdx
  00000001422E6323  imul    edx, ecx, 7CD560A8h
  00000001422E6329  mov     [rsp+450h+var_200], rdx
  00000001422E6331  test    bpl, r10b
  00000001422E6334  mov     rax, [rsp+450h+var_390]
  00000001422E633C  cmovz   rax, rdx
  00000001422E6340  mov     [rsp+450h+var_390], rax
  00000001422E6348  mov     rdi, 590AA02396C2511h
  00000001422E6352  imul    rdi, rcx
  00000001422E6356  mov     rax, 4A7739739429F045h
  00000001422E6360  imul    rax, rcx
  00000001422E6364  test    sil, bl
  00000001422E6367  cmovnz  rax, rdi
  00000001422E636B  mov     [rsp+450h+var_58], rax
  00000001422E6373  cmovnz  r14, [rsp+450h+var_450]
  00000001422E6378  mov     [rsp+450h+var_168], r14
  00000001422E6380  imul    edx, ecx, 7416CD80h
  00000001422E6386  mov     [rsp+450h+var_248], rdx
  00000001422E638E  imul    r10d, ecx, 3328CF88h
  00000001422E6395  mov     [rsp+450h+var_3C0], r10
  00000001422E639D  test    sil, bl
  00000001422E63A0  mov     rax, r10
  00000001422E63A3  cmovnz  rax, rdx
  00000001422E63A7  mov     [rsp+450h+var_180], rax
  00000001422E63AF  imul    eax, ecx, 0C2C9F9E8h
  00000001422E63B5  test    sil, bl
  00000001422E63B8  mov     rdx, [rsp+450h+var_E0]
  00000001422E63C0  mov     rdi, rdx
  00000001422E63C3  cmovnz  rdi, [rsp+450h+var_358]
  00000001422E63CC  mov     [rsp+450h+var_260], rdi
  00000001422E63D4  cmovnz  rax, r10
  00000001422E63D8  mov     [rsp+450h+var_1B8], rax
  00000001422E63E0  imul    r10d, ecx, 0C768B08h
  00000001422E63E7  mov     [rsp+450h+var_308], r10
  00000001422E63EF  test    sil, bl
  00000001422E63F2  mov     rax, [rsp+450h+var_448]
  00000001422E63F7  cmovnz  rax, r10
  00000001422E63FB  mov     [rsp+450h+var_300], rax
  00000001422E6403  imul    eax, ecx, 0CF4084F0h
  00000001422E6409  mov     [rsp+450h+var_258], rax
  00000001422E6411  test    sil, bl
  00000001422E6414  mov     r10, [rsp+450h+var_2D0]
  00000001422E641C  cmovnz  r10, rax
  00000001422E6420  mov     [rsp+450h+var_250], r10
  00000001422E6428  imul    eax, ecx, 0DD05B360h
  00000001422E642E  mov     [rsp+450h+var_2F8], rax
  00000001422E6436  test    sil, bl
  00000001422E6439  mov     r8, [rsp+450h+var_3A0]
  00000001422E6441  cmovnz  r8, rax
  00000001422E6445  mov     [rsp+450h+var_3A0], r8
  00000001422E644D  mov     r14, 2B3F1E33D436AD91h
  00000001422E6457  imul    r14, rcx
  00000001422E645B  add     r14, [rsp+450h+var_290]
  00000001422E6463  add     r14, r11
  00000001422E6466  mov     rdi, 0EFAA36A3965B4337h
  00000001422E6470  imul    rdi, rcx
  00000001422E6474  and     rdi, r13
  00000001422E6477  not     rdi
  00000001422E647A  mov     rax, r14
  00000001422E647D  not     rax
  00000001422E6480  mov     r15, 0CDDD3F1C15946502h
  00000001422E648A  imul    r15, rcx
  00000001422E648E  add     r15, rdi
  00000001422E6491  mov     r9, 9A2E06F736B3609Ch
  00000001422E649B  imul    r9, rcx
  00000001422E649F  add     r9, rdi
  00000001422E64A2  not     r9
  00000001422E64A5  and     r9, rax
  00000001422E64A8  not     r9
  00000001422E64AB  and     r9, r15
  00000001422E64AE  mov     r15, 980BA1733B1083E5h
  00000001422E64B8  imul    r15, rcx
  00000001422E64BC  test    sil, bl
  00000001422E64BF  cmovnz  r9, r15
  00000001422E64C3  mov     [rsp+450h+var_230], r9
  00000001422E64CB  imul    r9d, ecx, 97111A20h
  00000001422E64D2  mov     [rsp+450h+var_3E0], r9
  00000001422E64D7  test    sil, bl
  00000001422E64DA  cmovnz  r9, r12
  00000001422E64DE  mov     [rsp+450h+var_320], r9
  00000001422E64E6  mov     r15, 0A351A22362111BCAh
  00000001422E64F0  imul    r15, rcx
  00000001422E64F4  mov     r8, 965C43B25FAEC6F7h
  00000001422E64FE  imul    r8, rcx
  00000001422E6502  and     r8, rax
  00000001422E6505  not     r8
  00000001422E6508  and     r8, r15
  00000001422E650B  mov     r15, 559EE40020262892h
  00000001422E6515  imul    r15, rcx
  00000001422E6519  test    sil, bl
  00000001422E651C  cmovnz  r8, r15
  00000001422E6520  mov     [rsp+450h+var_208], r8
  00000001422E6528  imul    r11d, ecx, 0F23AD190h
  00000001422E652F  imul    r10d, ecx, 6299A730h
  00000001422E6536  mov     [rsp+450h+var_1D0], r10
  00000001422E653E  test    sil, bl
  00000001422E6541  cmovnz  r10, r11
  00000001422E6545  mov     [rsp+450h+var_3E8], r10
  00000001422E654A  mov     r9, r11
  00000001422E654D  mov     [rsp+450h+var_310], r11
  00000001422E6555  mov     r12, 0A143CC407D828C0Fh
  00000001422E655F  imul    r12, rcx
  00000001422E6563  mov     rbp, 2D1E8C2E210ABBA5h
  00000001422E656D  imul    rbp, rcx
  00000001422E6571  mov     r15, rbp
  00000001422E6574  not     r15
  00000001422E6577  mov     r13, rax
  00000001422E657A  and     r13, r15
  00000001422E657D  not     r13
  00000001422E6580  and     r13, r12
  00000001422E6583  not     r12
  00000001422E6586  and     r15, r12
  00000001422E6589  and     r12, rbp
  00000001422E658C  mov     r11, rax
  00000001422E658F  and     r11, r12
  00000001422E6592  mov     rbp, r11
  00000001422E6595  not     rbp
  00000001422E6598  not     r12
  00000001422E659B  and     r12, r14
  00000001422E659E  not     r12
  00000001422E65A1  and     r12, rbp
  00000001422E65A4  mov     rbp, r15
  00000001422E65A7  not     rbp
  00000001422E65AA  and     rbp, rax
  00000001422E65AD  not     r12
  00000001422E65B0  lea     r12, ds:0[r12*2]
  00000001422E65B8  add     r12, rbp
  00000001422E65BB  not     r13
  00000001422E65BE  add     r12, r13
  00000001422E65C1  and     r15, r14
  00000001422E65C4  add     r15, r15
  00000001422E65C7  sub     r12, r15
  00000001422E65CA  lea     r14, ds:0[r11*4]
  00000001422E65D2  sub     r12, r14
  00000001422E65D5  lea     r8, [r11+r12]
  00000001422E65D9  inc     r8
  00000001422E65DC  mov     r11, 0A51B611257FA3ED2h
  00000001422E65E6  imul    r11, rcx
  00000001422E65EA  test    sil, bl
  00000001422E65ED  cmovnz  r8, r11
  00000001422E65F1  mov     [rsp+450h+var_330], r8
  00000001422E65F9  cmovnz  r9, rdx
  00000001422E65FD  mov     [rsp+450h+var_2C0], r9
  00000001422E6605  mov     r11, 2C6D9791EA0DF9E2h
  00000001422E660F  mov     r9, rcx
  00000001422E6612  imul    r11, rcx
  00000001422E6616  add     r11, rdi
  00000001422E6619  mov     rdx, 0F3E203DF0E3A26C0h
  00000001422E6623  imul    rdx, rcx
  00000001422E6627  add     rdx, rdi
  00000001422E662A  not     rdx
  00000001422E662D  and     rdx, rax
  00000001422E6630  not     rdx
  00000001422E6633  and     rdx, r11
  00000001422E6636  mov     rax, 7B36F7E3DE860518h
  00000001422E6640  imul    rax, rcx
  00000001422E6644  test    sil, bl
  00000001422E6647  cmovnz  rdx, rax
  00000001422E664B  mov     [rsp+450h+var_3F0], rdx
  00000001422E6650  mov     rax, 0A4CCA118CE35AF21h
  00000001422E665A  imul    rax, rcx
  00000001422E665E  imul    r11d, r9d, 0BCB888D1h
  00000001422E6665  mov     rdx, [rsp+450h+var_108]
  00000001422E666D  cmp     dword ptr [rsp+450h+var_350], edx
  00000001422E6674  cmovb   r11, rax
  00000001422E6678  imul    eax, r9d, 0E0BDAB40h
  00000001422E667F  mov     [rsp+450h+var_318], rax
  00000001422E6687  movzx   r8d, byte ptr [rsp+450h+var_3D8]
  00000001422E668D  movzx   r10d, byte ptr [rsp+450h+var_430]
  00000001422E6693  test    r10b, r8b
  00000001422E6696  mov     rdx, [rsp+450h+var_388]
  00000001422E669E  cmovz   rdx, rax
  00000001422E66A2  mov     [rsp+450h+var_388], rdx
  00000001422E66AA  imul    eax, r9d, 8E5286F8h
  00000001422E66B1  mov     [rsp+450h+var_68], rax
  00000001422E66B9  test    r10b, r8b
  00000001422E66BC  cmovnz  rax, [rsp+450h+var_3B0]
  00000001422E66C5  mov     [rsp+450h+var_2E8], rax
  00000001422E66CD  imul    eax, r9d, 0EE82D9B0h
  00000001422E66D4  mov     [rsp+450h+var_2C8], rax
  00000001422E66DC  imul    edx, r9d, 0F5F2C970h
  00000001422E66E3  test    r10b, r8b
  00000001422E66E6  mov     rcx, [rsp+450h+var_450]
  00000001422E66EA  cmovz   rcx, [rsp+450h+var_3F8]
  00000001422E66F0  mov     [rsp+450h+var_450], rcx
  00000001422E66F4  cmovnz  rdx, rax
  00000001422E66F8  mov     [rsp+450h+var_2F0], rdx
  00000001422E6700  imul    eax, r9d, 0E475A320h
  00000001422E6707  mov     [rsp+450h+var_198], rax
  00000001422E670F  test    r10b, r8b
  00000001422E6712  mov     rcx, [rsp+450h+var_448]
  00000001422E6717  cmovnz  rcx, rax
  00000001422E671B  mov     [rsp+450h+var_448], rcx
  00000001422E6720  imul    eax, r9d, 1DF3B158h
  00000001422E6727  lea     rdx, [rsp+rax+450h+var_450]
  00000001422E672B  add     rdx, 450h
  00000001422E6732  mov     [rsp+450h+var_118], rdx
  00000001422E673A  mov     rax, [rsp+450h+var_3C8]
  00000001422E6742  imul    rax, rdx
  00000001422E6746  not     rax
  00000001422E6749  imul    esi, r9d, 382F6AD0h
  00000001422E6750  lea     rdx, [rsp+rsi+450h+var_450]
  00000001422E6754  add     rdx, 450h
  00000001422E675B  mov     [rsp+450h+var_1C8], rdx
  00000001422E6763  mov     rsi, [rsp+450h+var_410]
  00000001422E6768  imul    rsi, rdx
  00000001422E676C  not     rsi
  00000001422E676F  and     rsi, rax
  00000001422E6772  mov     rax, [rsp+450h+var_378]
  00000001422E677A  lea     rdx, [rsp+rax+450h+var_450]
  00000001422E677E  add     rdx, 450h
  00000001422E6785  mov     [rsp+450h+var_378], rdx
  00000001422E678D  mov     rax, [rsp+450h+var_370]
  00000001422E6795  imul    rax, rdx
  00000001422E6799  not     rsi
  00000001422E679C  add     rsi, rax
  00000001422E679F  mov     rax, [rsp+450h+var_438]
  00000001422E67A4  add     rax, rsp
  00000001422E67A7  add     rax, 450h
  00000001422E67AD  not     rsi
  00000001422E67B0  imul    rax, [rsp+450h+var_3D0]
  00000001422E67B9  not     rax
  00000001422E67BC  and     rax, rsi
  00000001422E67BF  not     rax
  00000001422E67C2  mov     rax, [rax]
  00000001422E67C5  mov     [rsp+450h+var_F0], rax
  00000001422E67CD  mov     rsi, 9E2AF1275C6C7678h
  00000001422E67D7  imul    rsi, r9
  00000001422E67DB  add     rsi, rax
  00000001422E67DE  add     rsi, r11
  00000001422E67E1  mov     rdx, rsi
  00000001422E67E4  not     rdx
  00000001422E67E7  mov     r10, 0F116E3BC91B18537h
  00000001422E67F1  imul    r10, r9
  00000001422E67F5  and     r10, [rsp+450h+var_428]
  00000001422E67FA  not     r10
  00000001422E67FD  mov     rdi, 0F259322D5EBCF76Bh
  00000001422E6807  imul    rdi, r9
  00000001422E680B  add     rdi, r10
  00000001422E680E  mov     rbx, 0BB489016495AC3B0h
  00000001422E6818  imul    rbx, r9
  00000001422E681C  add     rbx, r10
  00000001422E681F  mov     r11, rbx
  00000001422E6822  not     r11
  00000001422E6825  mov     r14, rdi
  00000001422E6828  not     r14
  00000001422E682B  mov     r15, rdx
  00000001422E682E  and     r15, r14
  00000001422E6831  not     r15
  00000001422E6834  mov     rax, rsi
  00000001422E6837  and     rax, rdi
  00000001422E683A  not     rax
  00000001422E683D  and     rax, r11
  00000001422E6840  and     rax, r15
  00000001422E6843  not     rax
  00000001422E6846  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001422E6850  lea     r12, [rcx-1]
  00000001422E6854  imul    r12, rax
  00000001422E6858  mov     rax, rdi
  00000001422E685B  and     rax, r11
  00000001422E685E  and     r11, rsi
  00000001422E6861  mov     r13, r14
  00000001422E6864  and     r13, r11
  00000001422E6867  not     r13
  00000001422E686A  lea     rbp, [rcx+1]
  00000001422E686E  imul    rbp, r13
  00000001422E6872  not     rax
  00000001422E6875  and     rax, rsi
  00000001422E6878  imul    rax, rcx
  00000001422E687C  add     rbp, rax
  00000001422E687F  and     r15, rbx
  00000001422E6882  add     r15, rbp
  00000001422E6885  add     r15, r12
  00000001422E6888  not     r11
  00000001422E688B  mov     rax, r14
  00000001422E688E  and     rax, r11
  00000001422E6891  mov     rcx, 5555555555555556h
  00000001422E689B  lea     r12, [rcx-1]
  00000001422E689F  imul    rax, r12
  00000001422E68A3  add     rax, r15
  00000001422E68A6  mov     r15, rsi
  00000001422E68A9  and     r15, rbx
  00000001422E68AC  and     r14, r15
  00000001422E68AF  not     r14
  00000001422E68B2  not     r15
  00000001422E68B5  and     r15, rdi
  00000001422E68B8  not     r15
  00000001422E68BB  and     r15, r14
  00000001422E68BE  not     r15
  00000001422E68C1  imul    r15, r12
  00000001422E68C5  add     r15, rax
  00000001422E68C8  and     r11, rdi
  00000001422E68CB  and     rbx, rdx
  00000001422E68CE  not     rbx
  00000001422E68D1  and     r11, rbx
  00000001422E68D4  mov     rax, 5BA25756BEEED265h
  00000001422E68DE  imul    rax, r9
  00000001422E68E2  mov     rdi, 0C07AF698D75122CEh
  00000001422E68EC  imul    rdi, r9
  00000001422E68F0  and     rdi, rdx
  00000001422E68F3  not     rdi
  00000001422E68F6  and     rdi, rax
  00000001422E68F9  not     r11
  00000001422E68FC  imul    r11, rcx
  00000001422E6900  lea     rax, [r11+r15]
  00000001422E6904  inc     rax
  00000001422E6907  movzx   ecx, byte ptr [rsp+450h+var_430]
  00000001422E690C  test    cl, r8b
  00000001422E690F  cmovz   rax, rdi
  00000001422E6913  mov     [rsp+450h+var_328], rax
  00000001422E691B  mov     rax, [rsp+450h+var_398]
  00000001422E6923  mov     rbp, [rsp+450h+var_3E0]
  00000001422E6928  cmovnz  rax, rbp
  00000001422E692C  mov     [rsp+450h+var_398], rax
  00000001422E6934  mov     r15, 8AF0B0A4761FA8FFh
  00000001422E693E  imul    r15, r9
  00000001422E6942  mov     rbx, 53C57A5F48C75678h
  00000001422E694C  imul    rbx, r9
  00000001422E6950  mov     r11, rbx
  00000001422E6953  not     r11
  00000001422E6956  mov     r14, rsi
  00000001422E6959  and     r14, r11
  00000001422E695C  mov     rdi, rdx
  00000001422E695F  and     rdi, rbx
  00000001422E6962  and     rbx, r15
  00000001422E6965  mov     rax, r14
  00000001422E6968  and     r14, r15
  00000001422E696B  mov     r12, r15
  00000001422E696E  not     r15
  00000001422E6971  not     rax
  00000001422E6974  mov     r13, rdi
  00000001422E6977  not     r13
  00000001422E697A  and     r13, rax
  00000001422E697D  and     r12, r13
  00000001422E6980  not     r13
  00000001422E6983  and     r13, r15
  00000001422E6986  not     r13
  00000001422E6989  not     r12
  00000001422E698C  and     r12, r13
  00000001422E698F  mov     r13, rdx
  00000001422E6992  and     r13, r15
  00000001422E6995  not     r13
  00000001422E6998  and     r13, r11
  00000001422E699B  not     rbx
  00000001422E699E  and     rbx, rsi
  00000001422E69A1  not     rbx
  00000001422E69A4  add     rbx, r13
  00000001422E69A7  and     rax, r15
  00000001422E69AA  not     rax
  00000001422E69AD  not     r14
  00000001422E69B0  and     r14, rax
  00000001422E69B3  not     r14
  00000001422E69B6  add     r14, r14
  00000001422E69B9  sub     rbx, r14
  00000001422E69BC  mov     rax, rdx
  00000001422E69BF  and     rax, r11
  00000001422E69C2  not     rax
  00000001422E69C5  and     rax, r15
  00000001422E69C8  not     rax
  00000001422E69CB  add     rax, rax
  00000001422E69CE  sub     rbx, rax
  00000001422E69D1  and     r11, r15
  00000001422E69D4  mov     rax, rdx
  00000001422E69D7  and     rax, r11
  00000001422E69DA  not     r11
  00000001422E69DD  mov     r14, rdx
  00000001422E69E0  and     r14, r11
  00000001422E69E3  add     r14, r12
  00000001422E69E6  add     r14, rbx
  00000001422E69E9  and     rdi, r15
  00000001422E69EC  and     r11, rsi
  00000001422E69EF  not     rax
  00000001422E69F2  not     r11
  00000001422E69F5  and     r11, rax
  00000001422E69F8  mov     rax, 0F93974DF396F6A20h
  00000001422E6A02  imul    rax, r9
  00000001422E6A06  add     rax, r10
  00000001422E6A09  mov     rsi, 34BE9F1FA12D0A42h
  00000001422E6A13  imul    rsi, r9
  00000001422E6A17  add     rsi, r10
  00000001422E6A1A  not     rsi
  00000001422E6A1D  and     rsi, rdx
  00000001422E6A20  not     rsi
  00000001422E6A23  and     rsi, rax
  00000001422E6A26  lea     rax, [r14+rdi*2]
  00000001422E6A2A  not     r11
  00000001422E6A2D  lea     r11, [r11+r11*2]
  00000001422E6A31  add     rax, r11
  00000001422E6A34  inc     rax
  00000001422E6A37  mov     ebx, ecx
  00000001422E6A39  test    cl, r8b
  00000001422E6A3C  cmovz   rax, rsi
  00000001422E6A40  mov     [rsp+450h+var_340], rax
  00000001422E6A48  imul    eax, r9d, 3B7F7E0h
  00000001422E6A4F  mov     [rsp+450h+var_78], rax
  00000001422E6A57  imul    ecx, r9d, 15351E30h
  00000001422E6A5E  mov     [rsp+450h+var_210], rcx
  00000001422E6A66  test    bl, r8b
  00000001422E6A69  cmovnz  rcx, rax
  00000001422E6A6D  mov     [rsp+450h+var_270], rcx
  00000001422E6A75  mov     rax, 137FC612B1538626h
  00000001422E6A7F  imul    rax, r9
  00000001422E6A83  mov     r11, 1E1AE7950E32B9D5h
  00000001422E6A8D  imul    r11, r9
  00000001422E6A91  and     r11, rdx
  00000001422E6A94  not     r11
  00000001422E6A97  and     r11, rax
  00000001422E6A9A  mov     rax, 0BCEAFA29D65AC35Bh
  00000001422E6AA4  imul    rax, r9
  00000001422E6AA8  mov     rcx, 8A9E393718EB6277h
  00000001422E6AB2  imul    rcx, r9
  00000001422E6AB6  and     rcx, rdx
  00000001422E6AB9  not     rcx
  00000001422E6ABC  and     rcx, rax
  00000001422E6ABF  test    bl, r8b
  00000001422E6AC2  cmovnz  rcx, r11
  00000001422E6AC6  mov     [rsp+450h+var_120], rcx
  00000001422E6ACE  imul    eax, r9d, 8593F3D0h
  00000001422E6AD5  mov     [rsp+450h+var_70], rax
  00000001422E6ADD  test    bl, r8b
  00000001422E6AE0  cmovnz  rbp, rax
  00000001422E6AE4  mov     [rsp+450h+var_3E0], rbp
  00000001422E6AE9  mov     rax, 365A769822835933h
  00000001422E6AF3  imul    rax, r9
  00000001422E6AF7  mov     r11, 507E26D049A8FB4Dh
  00000001422E6B01  imul    r11, r9
  00000001422E6B05  and     r11, rdx
  00000001422E6B08  not     r11
  00000001422E6B0B  and     r11, rax
  00000001422E6B0E  mov     rax, 0C537665C37395068h
  00000001422E6B18  imul    rax, r9
  00000001422E6B1C  add     rax, r10
  00000001422E6B1F  mov     rcx, 0DCDCFFF3E8C0C772h
  00000001422E6B29  imul    rcx, r9
  00000001422E6B2D  add     rcx, r10
  00000001422E6B30  not     rcx
  00000001422E6B33  and     rcx, rdx
  00000001422E6B36  not     rcx
  00000001422E6B39  and     rcx, rax
  00000001422E6B3C  test    bl, r8b
  00000001422E6B3F  cmovnz  rcx, r11
  00000001422E6B43  mov     [rsp+450h+var_368], rcx
  00000001422E6B4B  mov     rax, [rsp+450h+var_348]
  00000001422E6B53  mov     rax, [rsp+rax+450h]
  00000001422E6B5B  mov     [rsp+450h+var_E8], rax
  00000001422E6B63  mov     rcx, 2DF6D84AD776672Fh
  00000001422E6B6D  mov     r8, r9
  00000001422E6B70  imul    rcx, r9
  00000001422E6B74  mov     rdx, 0BECCFF1D61F08940h
  00000001422E6B7E  imul    rdx, r9
  00000001422E6B82  add     rdx, rax
  00000001422E6B85  mov     [rsp+450h+var_2D8], rdx
  00000001422E6B8D  mov     r9, rdx
  00000001422E6B90  not     r9
  00000001422E6B93  mov     [rsp+450h+var_3B8], r9
  00000001422E6B9B  mov     rax, 5763BF83339595F8h
  00000001422E6BA5  imul    rax, r8
  00000001422E6BA9  and     rax, r9
  00000001422E6BAC  not     rax
  00000001422E6BAF  and     rcx, rax
  00000001422E6BB2  mov     r9, 0A969291C90CBC834h
  00000001422E6BBC  imul    r9, r8
  00000001422E6BC0  and     r9, rax
  00000001422E6BC3  mov     rax, 590C7A332B39C343h
  00000001422E6BCD  imul    rax, r8
  00000001422E6BD1  not     rcx
  00000001422E6BD4  and     rcx, rax
  00000001422E6BD7  mov     rdi, rax
  00000001422E6BDA  mov     [rsp+450h+var_430], rax
  00000001422E6BDF  not     rcx
  00000001422E6BE2  not     r9
  00000001422E6BE5  and     r9, rcx
  00000001422E6BE8  lea     edx, [r8+r8*4]
  00000001422E6BEC  lea     ebx, [r8+rdx*4]
  00000001422E6BF0  mov     rax, r9
  00000001422E6BF3  mov     ecx, ebx
  00000001422E6BF5  mov     dword ptr [rsp+450h+var_420], ebx
  00000001422E6BF9  shl     rax, cl
  00000001422E6BFC  imul    r11d, r8d, 2Bh ; '+'
  00000001422E6C00  mov     ecx, r11d
  00000001422E6C03  mov     dword ptr [rsp+450h+var_440], r11d
  00000001422E6C08  shr     r9, cl
  00000001422E6C0B  not     rax
  00000001422E6C0E  not     r9
  00000001422E6C11  and     r9, rax
  00000001422E6C14  mov     rax, [rsp+450h+var_3F8]
  00000001422E6C19  mov     rcx, [rsp+rax+450h]
  00000001422E6C21  mov     rax, rcx
  00000001422E6C24  shr     rax, 32h
  00000001422E6C28  and     eax, 41h
  00000001422E6C2B  mov     [rsp+450h+var_348], rax
  00000001422E6C33  not     r9
  00000001422E6C36  imul    r9, rax
  00000001422E6C3A  mov     [rsp+450h+var_188], r9
  00000001422E6C42  xor     eax, eax
  00000001422E6C44  bt      rcx, 34h ; '4'
  00000001422E6C49  mov     [rsp+450h+var_3A8], rcx
  00000001422E6C51  setnb   al
  00000001422E6C54  mov     [rsp+450h+var_190], rax
  00000001422E6C5C  xor     eax, eax
  00000001422E6C5E  test    ecx, 40000000h
  00000001422E6C64  setz    al
  00000001422E6C67  mov     [rsp+450h+var_3F8], rax
  00000001422E6C6C  mov     rax, 46ADDA6CBC564669h
  00000001422E6C76  imul    rax, r8
  00000001422E6C7A  mov     rcx, 0B5AD4A494180632Dh
  00000001422E6C84  imul    rcx, r8
  00000001422E6C88  mov     r9, r8
  00000001422E6C8B  add     rcx, [rsp+450h+var_108]
  00000001422E6C93  mov     r10, 6EC6FBC1D95C550Eh
  00000001422E6C9D  imul    r10, r8
  00000001422E6CA1  and     r10, rcx
  00000001422E6CA4  not     rcx
  00000001422E6CA7  and     rcx, rax
  00000001422E6CAA  not     rcx
  00000001422E6CAD  not     r10
  00000001422E6CB0  and     r10, rcx
  00000001422E6CB3  lea     ecx, [rdx+rdx*4]
  00000001422E6CB6  mov     rax, r10
  00000001422E6CB9  shl     rax, cl
  00000001422E6CBC  imul    ecx, r9d, 27h ; '''
  00000001422E6CC0  shr     r10, cl
  00000001422E6CC3  not     eax
  00000001422E6CC5  not     r10d
  00000001422E6CC8  and     r10d, eax
  00000001422E6CCB  not     r10d
  00000001422E6CCE  imul    eax, r9d, 6252F0E9h
  00000001422E6CD5  add     r10d, eax
  00000001422E6CD8  mov     r8, [rsp+450h+var_F0]
  00000001422E6CE0  mov     rax, r8
  00000001422E6CE3  mov     ecx, r11d
  00000001422E6CE6  shl     rax, cl
  00000001422E6CE9  mov     rdx, r8
  00000001422E6CEC  mov     ecx, ebx
  00000001422E6CEE  shr     rdx, cl
  00000001422E6CF1  not     rax
  00000001422E6CF4  not     rdx
  00000001422E6CF7  and     rdx, rax
  00000001422E6CFA  mov     rax, 12D50816F4272091h
  00000001422E6D04  imul    rax, r9
  00000001422E6D08  mov     rcx, rdi
  00000001422E6D0B  and     rcx, rdx
  00000001422E6D0E  not     rcx
  00000001422E6D11  and     rcx, rax
  00000001422E6D14  not     rdx
  00000001422E6D17  mov     rax, 5C685BFB6A78D834h
  00000001422E6D21  imul    rax, r9
  00000001422E6D25  mov     [rsp+450h+var_400], rax
  00000001422E6D2A  and     rdx, rax
  00000001422E6D2D  not     rdx
  00000001422E6D30  and     rdx, rcx
  00000001422E6D33  not     rdx
  00000001422E6D36  mov     rax, r10
  00000001422E6D39  not     rax
  00000001422E6D3C  mov     rdi, rax
  00000001422E6D3F  imul    r8d, r9d, 95B29B77h
  00000001422E6D46  mov     rsi, r8
  00000001422E6D49  not     rsi
  00000001422E6D4C  mov     rax, 4637B3D5D48C5499h
  00000001422E6D56  imul    rax, r9
  00000001422E6D5A  mov     rcx, r9
  00000001422E6D5D  mov     [rsp+450h+var_2B0], r9
  00000001422E6D65  add     rax, rdx
  00000001422E6D68  mov     r9, rdx
  00000001422E6D6B  mov     [rsp+450h+var_3D8], rdx
  00000001422E6D70  mov     rdx, rax
  00000001422E6D73  mov     r14, rax
  00000001422E6D76  not     rdx
  00000001422E6D79  mov     rax, rdi
  00000001422E6D7C  and     rax, r14
  00000001422E6D7F  not     rax
  00000001422E6D82  mov     ebx, r10d
  00000001422E6D85  and     ebx, edx
  00000001422E6D87  not     rbx
  00000001422E6D8A  and     rbx, rsi
  00000001422E6D8D  and     rbx, rax
  00000001422E6D90  mov     r15, rbx
  00000001422E6D93  mov     rbx, rdi
  00000001422E6D96  and     rbx, rdx
  00000001422E6D99  mov     rax, rbx
  00000001422E6D9C  not     rax
  00000001422E6D9F  and     rax, rsi
  00000001422E6DA2  not     rax
  00000001422E6DA5  and     ebx, r8d
  00000001422E6DA8  not     rbx
  00000001422E6DAB  and     rbx, rax
  00000001422E6DAE  mov     rax, rbx
  00000001422E6DB1  mov     r12d, r8d
  00000001422E6DB4  and     r12d, edi
  00000001422E6DB7  mov     rbx, 0DDBDCA5D9FFE5A08h
  00000001422E6DC1  imul    rbx, rcx
  00000001422E6DC5  add     rbx, r9
  00000001422E6DC8  mov     r13, rbx
  00000001422E6DCB  and     r13, rdx
  00000001422E6DCE  mov     [rsp+450h+var_438], r13
  00000001422E6DD3  mov     r9, rdx
  00000001422E6DD6  not     r13
  00000001422E6DD9  mov     r11, rsi
  00000001422E6DDC  and     r11, r13
  00000001422E6DDF  mov     [rsp+450h+var_280], r11
  00000001422E6DE7  mov     rdx, rbx
  00000001422E6DEA  not     rdx
  00000001422E6DED  mov     ebp, r8d
  00000001422E6DF0  and     ebp, edx
  00000001422E6DF2  mov     [rsp+450h+var_338], rbp
  00000001422E6DFA  mov     rbp, rbx
  00000001422E6DFD  and     rbp, r15
  00000001422E6E00  mov     [rsp+450h+var_278], rbp
  00000001422E6E08  not     r15
  00000001422E6E0B  and     r15, rdx
  00000001422E6E0E  mov     [rsp+450h+var_1E0], r15
  00000001422E6E16  mov     r15, r10
  00000001422E6E19  and     r10d, edx
  00000001422E6E1C  mov     rbp, rdi
  00000001422E6E1F  mov     r11, rdi
  00000001422E6E22  mov     [rsp+450h+var_C0], rdi
  00000001422E6E2A  and     rbp, rdx
  00000001422E6E2D  mov     rdi, rbx
  00000001422E6E30  and     rdi, rax
  00000001422E6E33  mov     [rsp+450h+var_1D8], rdi
  00000001422E6E3B  not     rax
  00000001422E6E3E  and     rax, rdx
  00000001422E6E41  mov     [rsp+450h+var_1C0], rax
  00000001422E6E49  and     rdx, r14
  00000001422E6E4C  mov     [rsp+450h+var_B8], r14
  00000001422E6E54  mov     eax, r14d
  00000001422E6E57  and     eax, ebx
  00000001422E6E59  and     eax, r12d
  00000001422E6E5C  mov     [rsp+450h+var_88], rax
  00000001422E6E64  not     r12
  00000001422E6E67  and     r12, rdx
  00000001422E6E6A  mov     [rsp+450h+var_A0], r12
  00000001422E6E72  mov     eax, edx
  00000001422E6E74  not     eax
  00000001422E6E76  and     r13d, eax
  00000001422E6E79  mov     rax, r15
  00000001422E6E7C  mov     edx, eax
  00000001422E6E7E  and     edx, ebx
  00000001422E6E80  mov     rcx, rsi
  00000001422E6E83  mov     [rsp+450h+var_C8], r9
  00000001422E6E8B  and     rcx, r9
  00000001422E6E8E  and     rcx, rbp
  00000001422E6E91  mov     [rsp+450h+var_A8], rcx
  00000001422E6E99  mov     edi, edx
  00000001422E6E9B  not     rdx
  00000001422E6E9E  not     rbp
  00000001422E6EA1  and     rbp, rdx
  00000001422E6EA4  mov     rcx, rbp
  00000001422E6EA7  mov     rdx, [rsp+450h+var_438]
  00000001422E6EAC  and     edx, r8d
  00000001422E6EAF  mov     [rsp+450h+var_438], rdx
  00000001422E6EB4  and     r13d, eax
  00000001422E6EB7  mov     rdx, rax
  00000001422E6EBA  mov     [rsp+450h+var_2E0], rax
  00000001422E6EC2  mov     rbp, r13
  00000001422E6EC5  not     rbp
  00000001422E6EC8  mov     r15d, r10d
  00000001422E6ECB  and     r15d, esi
  00000001422E6ECE  mov     eax, r8d
  00000001422E6ED1  mov     r12, r8
  00000001422E6ED4  and     eax, ebx
  00000001422E6ED6  mov     [rsp+450h+var_F4], eax
  00000001422E6EDD  not     r10
  00000001422E6EE0  and     r11, rbx
  00000001422E6EE3  mov     [rsp+450h+var_B0], r11
  00000001422E6EEB  and     r10, rsi
  00000001422E6EEE  mov     [rsp+450h+var_98], r10
  00000001422E6EF6  not     rcx
  00000001422E6EF9  and     rcx, r14
  00000001422E6EFC  mov     r8, rcx
  00000001422E6EFF  not     r8
  00000001422E6F02  and     r8, rsi
  00000001422E6F05  mov     [rsp+450h+var_90], r8
  00000001422E6F0D  and     r13d, esi
  00000001422E6F10  mov     [rsp+450h+var_288], r13
  00000001422E6F18  and     rbx, rsi
  00000001422E6F1B  mov     eax, esi
  00000001422E6F1D  mov     r14, rsi
  00000001422E6F20  and     r14, rbp
  00000001422E6F23  and     edi, r9d
  00000001422E6F26  and     eax, edi
  00000001422E6F28  mov     [rsp+450h+var_D8], rax
  00000001422E6F30  not     edi
  00000001422E6F32  and     edi, r12d
  00000001422E6F35  and     ecx, r12d
  00000001422E6F38  mov     [rsp+450h+var_D0], rcx
  00000001422E6F40  and     ebp, r12d
  00000001422E6F43  and     r12d, edx
  00000001422E6F46  mov     [rsp+450h+var_268], r12
  00000001422E6F4E  not     r12
  00000001422E6F51  mov     rcx, 0B1B4DDEE91DF23F5h
  00000001422E6F5B  mov     r13, [rsp+450h+var_2B0]
  00000001422E6F63  imul    rcx, r13
  00000001422E6F67  mov     rdx, [rsp+450h+var_3D8]
  00000001422E6F6C  add     rcx, rdx
  00000001422E6F6F  not     rcx
  00000001422E6F72  and     rcx, r12
  00000001422E6F75  not     rcx
  00000001422E6F78  mov     rax, 2B6124D4FE5263B8h
  00000001422E6F82  imul    rax, r13
  00000001422E6F86  add     rax, rdx
  00000001422E6F89  and     rax, rcx
  00000001422E6F8C  mov     rdx, [rsp+450h+var_400]
  00000001422E6F91  and     rdx, rax
  00000001422E6F94  not     rax
  00000001422E6F97  and     rax, [rsp+450h+var_430]
  00000001422E6F9C  not     rax
  00000001422E6F9F  not     rdx
  00000001422E6FA2  and     rdx, rax
  00000001422E6FA5  mov     rax, rdx
  00000001422E6FA8  mov     ecx, dword ptr [rsp+450h+var_420]
  00000001422E6FAC  shl     rax, cl
  00000001422E6FAF  mov     ecx, dword ptr [rsp+450h+var_440]
  00000001422E6FB3  shr     rdx, cl
  00000001422E6FB6  mov     r9, [rsp+450h+var_3F8]
  00000001422E6FBB  imul    r9, [rsp+450h+var_190]
  00000001422E6FC4  mov     [rsp+450h+var_3F8], r9
  00000001422E6FC9  not     rax
  00000001422E6FCC  not     rdx
  00000001422E6FCF  and     rdx, rax
  00000001422E6FD2  not     rdx
  00000001422E6FD5  imul    rdx, r9
  00000001422E6FD9  mov     rcx, [rsp+450h+var_188]
  00000001422E6FE1  mov     rax, rcx
  00000001422E6FE4  not     rax
  00000001422E6FE7  and     rcx, rdx
  00000001422E6FEA  not     rdx
  00000001422E6FED  and     rdx, rax
  00000001422E6FF0  not     rdx
  00000001422E6FF3  or      rdx, rcx
  00000001422E6FF6  mov     [rsp+450h+var_188], rdx
  00000001422E6FFE  mov     r10, 2F6CEDD77428ED5Ah
  00000001422E7008  imul    r10, r13
  00000001422E700C  mov     rcx, 3C5CCFD0BECB74E4h
  00000001422E7016  imul    rcx, r13
  00000001422E701A  and     rcx, [rsp+450h+var_418]
  00000001422E701F  not     rcx
  00000001422E7022  add     r10, rcx
  00000001422E7025  mov     r9, 1BC2136EF08A9A92h
  00000001422E702F  imul    r9, r13
  00000001422E7033  add     r9, rcx
  00000001422E7036  mov     rsi, [rsp+450h+var_2D8]
  00000001422E703E  mov     rcx, rsi
  00000001422E7041  and     rcx, r9
  00000001422E7044  mov     rdx, r10
  00000001422E7047  not     rdx
  00000001422E704A  mov     r8, r9
  00000001422E704D  not     r8
  00000001422E7050  mov     r11, rsi
  00000001422E7053  and     r11, r10
  00000001422E7056  and     r10, rcx
  00000001422E7059  not     rcx
  00000001422E705C  and     rcx, rdx
  00000001422E705F  and     r11, r8
  00000001422E7062  mov     rax, rsi
  00000001422E7065  and     rax, rdx
  00000001422E7068  and     rdx, r8
  00000001422E706B  and     r8, rax
  00000001422E706E  not     rax
  00000001422E7071  and     rax, r9
  00000001422E7074  not     r8
  00000001422E7077  not     rax
  00000001422E707A  and     rax, r8
  00000001422E707D  not     rax
  00000001422E7080  sub     rax, r11
  00000001422E7083  mov     r8, rsi
  00000001422E7086  and     r8, rdx
  00000001422E7089  not     r8
  00000001422E708C  not     rdx
  00000001422E708F  mov     rsi, [rsp+450h+var_3B8]
  00000001422E7097  and     rdx, rsi
  00000001422E709A  not     rdx
  00000001422E709D  and     rdx, r8
  00000001422E70A0  add     rdx, rax
  00000001422E70A3  sub     rdx, rcx
  00000001422E70A6  sub     rdx, r10
  00000001422E70A9  mov     rax, 0D4ED0E750D8A8F39h
  00000001422E70B3  imul    rax, r13
  00000001422E70B7  mov     r8, [rsp+450h+var_3D8]
  00000001422E70BC  add     rax, r8
  00000001422E70BF  mov     rcx, 0D4850EC7E6AA8AF6h
  00000001422E70C9  imul    rcx, r13
  00000001422E70CD  add     rcx, r8
  00000001422E70D0  not     rax
  00000001422E70D3  and     rax, r12
  00000001422E70D6  not     rax
  00000001422E70D9  and     rcx, rax
  00000001422E70DC  mov     r10, [rsp+450h+var_370]
  00000001422E70E4  imul    rdx, r10
  00000001422E70E8  mov     rax, rdx
  00000001422E70EB  not     rax
  00000001422E70EE  mov     r11, [rsp+450h+var_3D0]
  00000001422E70F6  imul    rcx, r11
  00000001422E70FA  mov     r8, rcx
  00000001422E70FD  not     r8
  00000001422E7100  mov     r9, rdx
  00000001422E7103  and     r9, rcx
  00000001422E7106  and     rcx, rax
  00000001422E7109  and     rax, r8
  00000001422E710C  not     rax
  00000001422E710F  not     r9
  00000001422E7112  and     rax, r9
  00000001422E7115  not     rax
  00000001422E7118  not     rcx
  00000001422E711B  lea     rcx, [rcx+rcx*2]
  00000001422E711F  shl     rax, 2
  00000001422E7123  sub     rcx, rax
  00000001422E7126  and     r8, rdx
  00000001422E7129  not     r8
  00000001422E712C  lea     rax, [r8+r8*2]
  00000001422E7130  add     rax, rcx
  00000001422E7133  add     r9, r9
  00000001422E7136  sub     rax, r9
  00000001422E7139  mov     [rsp+450h+var_190], rax
  00000001422E7141  mov     r9, 5241EC72D1DBEC93h
  00000001422E714B  imul    r9, r13
  00000001422E714F  and     r9, r12
  00000001422E7152  mov     rax, 8381087790F30D7Fh
  00000001422E715C  imul    rax, r13
  00000001422E7160  not     r9
  00000001422E7163  and     r9, rax
  00000001422E7166  mov     rax, 485718513F9901D5h
  00000001422E7170  imul    rax, r13
  00000001422E7174  mov     rcx, 0BBB48176670377B7h
  00000001422E717E  imul    rcx, r13
  00000001422E7182  mov     r12, r13
  00000001422E7185  and     rcx, rsi
  00000001422E7188  not     rcx
  00000001422E718B  and     rcx, rax
  00000001422E718E  imul    r9, r11
  00000001422E7192  imul    rcx, r10
  00000001422E7196  mov     rax, r9
  00000001422E7199  and     rax, rcx
  00000001422E719C  mov     rdx, r9
  00000001422E719F  not     rdx
  00000001422E71A2  mov     r8, rdx
  00000001422E71A5  and     r8, rcx
  00000001422E71A8  not     r8
  00000001422E71AB  not     rcx
  00000001422E71AE  and     r9, rcx
  00000001422E71B1  not     r9
  00000001422E71B4  and     r9, r8
  00000001422E71B7  and     rcx, rdx
  00000001422E71BA  add     rcx, rcx
  00000001422E71BD  sub     r9, rcx
  00000001422E71C0  not     rax
  00000001422E71C3  add     r9, rax
  00000001422E71C6  mov     [rsp+450h+var_80], r9
  00000001422E71CE  mov     rax, [rsp+450h+var_280]
  00000001422E71D6  not     rax
  00000001422E71D9  mov     rcx, [rsp+450h+var_438]
  00000001422E71DE  not     rcx
  00000001422E71E1  and     rcx, rax
  00000001422E71E4  mov     r9, [rsp+450h+var_C0]
  00000001422E71EC  and     rcx, r9
  00000001422E71EF  mov     rax, 0DA12F684BDA12F69h
  00000001422E71F9  imul    rax, rcx
  00000001422E71FD  not     r14
  00000001422E7200  mov     rcx, 0E38E38E38E38E38Fh
  00000001422E720A  imul    r14, rcx
  00000001422E720E  add     r14, rax
  00000001422E7211  mov     r13, [rsp+450h+var_D8]
  00000001422E7219  not     r13
  00000001422E721C  not     rdi
  00000001422E721F  and     rdi, r13
  00000001422E7222  mov     rax, 0B425ED097B425ED1h
  00000001422E722C  imul    rax, rdi
  00000001422E7230  mov     r11, [rsp+450h+var_C8]
  00000001422E7238  mov     edx, r11d
  00000001422E723B  mov     rdi, [rsp+450h+var_338]
  00000001422E7243  and     edx, edi
  00000001422E7245  not     rdx
  00000001422E7248  mov     r8, rdi
  00000001422E724B  not     r8
  00000001422E724E  mov     r10, [rsp+450h+var_B8]
  00000001422E7256  and     r8, r10
  00000001422E7259  not     r8
  00000001422E725C  and     r8, rdx
  00000001422E725F  not     r8
  00000001422E7262  and     r8, r9
  00000001422E7265  mov     rdx, 7B425ED097B425EEh
  00000001422E726F  imul    rdx, r8
  00000001422E7273  add     rdx, r14
  00000001422E7276  add     rdx, rax
  00000001422E7279  mov     rax, [rsp+450h+var_1E0]
  00000001422E7281  not     rax
  00000001422E7284  mov     r8, [rsp+450h+var_278]
  00000001422E728C  not     r8
  00000001422E728F  and     r8, rax
  00000001422E7292  not     r8
  00000001422E7295  mov     rax, 4BDA12F684BDA12Eh
  00000001422E729F  imul    rax, r8
  00000001422E72A3  mov     r8, r15
  00000001422E72A6  not     r8
  00000001422E72A9  and     r8, r11
  00000001422E72AC  not     r8
  00000001422E72AF  and     r15d, r10d
  00000001422E72B2  not     r15
  00000001422E72B5  and     r15, r8
  00000001422E72B8  not     r15
  00000001422E72BB  mov     r8, 425ED097B425ED09h
  00000001422E72C5  imul    r8, r15
  00000001422E72C9  add     r8, rdx
  00000001422E72CC  mov     rdx, 97B425ED097B425Eh
  00000001422E72D6  imul    rdx, [rsp+450h+var_A0]
  00000001422E72DF  add     rdx, r8
  00000001422E72E2  add     rdx, rax
  00000001422E72E5  mov     rax, 38E38E38E38E38E4h
  00000001422E72EF  imul    rax, [rsp+450h+var_A8]
  00000001422E72F8  add     rax, rdx
  00000001422E72FB  mov     rdx, [rsp+450h+var_1C0]
  00000001422E7303  not     rdx
  00000001422E7306  mov     r8, [rsp+450h+var_1D8]
  00000001422E730E  not     r8
  00000001422E7311  and     r8, rdx
  00000001422E7314  not     r8
  00000001422E7317  mov     rdx, 5ED097B425ED097Bh
  00000001422E7321  imul    rdx, r8
  00000001422E7325  add     rdx, rax
  00000001422E7328  mov     rax, [rsp+450h+var_B0]
  00000001422E7330  not     rax
  00000001422E7333  mov     r14, [rsp+450h+var_98]
  00000001422E733B  and     r14, rax
  00000001422E733E  mov     r8, r10
  00000001422E7341  mov     rax, r10
  00000001422E7344  and     rax, r14
  00000001422E7347  not     r14
  00000001422E734A  mov     r10, r11
  00000001422E734D  and     r14, r11
  00000001422E7350  and     r10, rbx
  00000001422E7353  not     r10
  00000001422E7356  not     rbx
  00000001422E7359  and     rbx, r8
  00000001422E735C  mov     r11, r8
  00000001422E735F  not     rbx
  00000001422E7362  and     rbx, r10
  00000001422E7365  mov     r8, r9
  00000001422E7368  and     rbx, r9
  00000001422E736B  mov     r9d, [rsp+450h+var_F4]
  00000001422E7373  and     r8d, r9d
  00000001422E7376  not     r9d
  00000001422E7379  mov     r10, [rsp+450h+var_2E0]
  00000001422E7381  and     r9d, r10d
  00000001422E7384  not     r9d
  00000001422E7387  not     r8d
  00000001422E738A  and     r8d, r9d
  00000001422E738D  not     r8d
  00000001422E7390  and     r8d, r11d
  00000001422E7393  mov     r9, 5555555555555556h
  00000001422E739D  imul    r8, r9
  00000001422E73A1  not     r14
  00000001422E73A4  not     rax
  00000001422E73A7  and     rax, r14
  00000001422E73AA  not     rax
  00000001422E73AD  mov     r9, 0C71C71C71C71C71Dh
  00000001422E73B7  imul    rax, r9
  00000001422E73BB  add     rax, r8
  00000001422E73BE  mov     r8, [rsp+450h+var_90]
  00000001422E73C6  not     r8
  00000001422E73C9  mov     r14, [rsp+450h+var_D0]
  00000001422E73D1  not     r14
  00000001422E73D4  and     r14, r8
  00000001422E73D7  not     r14
  00000001422E73DA  mov     r8, 0F684BDA12F684BDAh
  00000001422E73E4  imul    r8, r14
  00000001422E73E8  add     r8, rax
  00000001422E73EB  add     r8, rdx
  00000001422E73EE  mov     rdx, rdi
  00000001422E73F1  and     edx, r11d
  00000001422E73F4  and     edx, r10d
  00000001422E73F7  imul    rdx, rcx
  00000001422E73FB  mov     rax, 12F684BDA12F684Ah
  00000001422E7405  mov     rcx, [rsp+450h+var_88]
  00000001422E740D  imul    rcx, rax
  00000001422E7411  add     rdx, rcx
  00000001422E7414  mov     rcx, [rsp+450h+var_288]
  00000001422E741C  not     rcx
  00000001422E741F  not     rbp
  00000001422E7422  and     rbp, rcx
  00000001422E7425  imul    rbp, r9
  00000001422E7429  add     rbp, rdx
  00000001422E742C  or      rax, 1
  00000001422E7430  imul    rax, rbx
  00000001422E7434  add     rax, rbp
  00000001422E7437  add     rax, r8
  00000001422E743A  mov     rcx, 0E25E4B44DE703765h
  00000001422E7444  imul    rcx, r12
  00000001422E7448  and     rcx, rsi
  00000001422E744B  mov     rdx, 948B38836323A153h
  00000001422E7455  imul    rdx, r12
  00000001422E7459  not     rcx
  00000001422E745C  and     rcx, rdx
  00000001422E745F  imul    rax, [rsp+450h+var_2A8]
  00000001422E7468  mov     r14, [rsp+450h+var_2A0]
  00000001422E7470  imul    rcx, r14
  00000001422E7474  mov     rdx, rax
  00000001422E7477  and     rdx, rcx
  00000001422E747A  mov     r8, rdx
  00000001422E747D  not     r8
  00000001422E7480  mov     rsi, [rsp+450h+var_290]
  00000001422E7488  and     r8, rsi
  00000001422E748B  not     r8
  00000001422E748E  mov     r9, rsi
  00000001422E7491  not     r9
  00000001422E7494  and     rdx, r9
  00000001422E7497  mov     r15, r9
  00000001422E749A  not     rdx
  00000001422E749D  and     rdx, r8
  00000001422E74A0  mov     r8, rax
  00000001422E74A3  not     r8
  00000001422E74A6  mov     r9, rsi
  00000001422E74A9  and     r9, r8
  00000001422E74AC  and     r8, rcx
  00000001422E74AF  not     r8
  00000001422E74B2  mov     r10, rsi
  00000001422E74B5  and     r10, r8
  00000001422E74B8  mov     r11, rsi
  00000001422E74BB  mov     rbx, rsi
  00000001422E74BE  and     r11, rax
  00000001422E74C1  mov     rsi, rcx
  00000001422E74C4  and     rsi, r11
  00000001422E74C7  not     rsi
  00000001422E74CA  lea     r10, [r10+rsi*4]
  00000001422E74CE  not     r9
  00000001422E74D1  mov     rsi, r15
  00000001422E74D4  and     rsi, rax
  00000001422E74D7  not     rsi
  00000001422E74DA  and     rsi, rcx
  00000001422E74DD  and     rsi, r9
  00000001422E74E0  not     rsi
  00000001422E74E3  lea     r9, [rsi+rsi*2]
  00000001422E74E7  sub     r10, r9
  00000001422E74EA  not     rdx
  00000001422E74ED  add     r10, rdx
  00000001422E74F0  mov     rdx, rcx
  00000001422E74F3  not     rdx
  00000001422E74F6  and     r11, rdx
  00000001422E74F9  sub     r10, r11
  00000001422E74FC  mov     r9, rax
  00000001422E74FF  and     r9, rdx
  00000001422E7502  not     r9
  00000001422E7505  and     r9, r8
  00000001422E7508  mov     [rsp+450h+var_338], r15
  00000001422E7510  mov     r8, r15
  00000001422E7513  and     r8, r9
  00000001422E7516  not     r8
  00000001422E7519  not     r9
  00000001422E751C  and     r9, rbx
  00000001422E751F  not     r9
  00000001422E7522  and     r9, r8
  00000001422E7525  not     r9
  00000001422E7528  lea     r8, [r10+r9*2]
  00000001422E752C  and     rcx, rbx
  00000001422E752F  not     rcx
  00000001422E7532  and     rdx, r15
  00000001422E7535  not     rdx
  00000001422E7538  and     rdx, rcx
  00000001422E753B  mov     r9, r12
  00000001422E753E  imul    ecx, r9d, 4Bh ; 'K'
  00000001422E7542  mov     r10, [rsp+450h+var_428]
  00000001422E7547  shr     r10, cl
  00000001422E754A  mov     [rsp+450h+var_428], r10
  00000001422E754F  not     rdx
  00000001422E7552  and     rdx, rax
  00000001422E7555  not     rdx
  00000001422E7558  lea     rax, [rdx+rdx*2]
  00000001422E755C  sub     r8, rax
  00000001422E755F  mov     [rsp+450h+var_1C0], r8
  00000001422E7567  imul    edi, r9d, 6A4D6489h
  00000001422E756E  mov     eax, edi
  00000001422E7570  and     eax, r10d
  00000001422E7573  mov     dword ptr [rsp+450h+var_1D8], eax
  00000001422E757A  imul    eax, r9d, 705ED5A0h
  00000001422E7581  mov     [rsp+450h+var_288], rax
  00000001422E7589  mov     rbp, r9
  00000001422E758C  xor     edx, edx
  00000001422E758E  mov     r13, [rsp+450h+var_418]
  00000001422E7593  bt      r13, 30h ; '0'
  00000001422E7598  setnb   dl
  00000001422E759B  mov     r10, [rsp+450h+var_400]
  00000001422E75A0  mov     rax, r10
  00000001422E75A3  mov     rcx, [rsp+450h+var_3F0]
  00000001422E75A8  and     rax, rcx
  00000001422E75AB  not     rcx
  00000001422E75AE  mov     r9, [rsp+450h+var_430]
  00000001422E75B3  and     rcx, r9
  00000001422E75B6  not     rcx
  00000001422E75B9  not     rax
  00000001422E75BC  and     rax, rcx
  00000001422E75BF  mov     rsi, r13
  00000001422E75C2  shr     rsi, 7
  00000001422E75C6  not     esi
  00000001422E75C8  and     esi, 18101001h
  00000001422E75CE  mov     r8, rax
  00000001422E75D1  mov     r11d, dword ptr [rsp+450h+var_420]
  00000001422E75D6  mov     ecx, r11d
  00000001422E75D9  shl     r8, cl
  00000001422E75DC  mov     ecx, dword ptr [rsp+450h+var_440]
  00000001422E75E0  shr     rax, cl
  00000001422E75E3  imul    rsi, rdx
  00000001422E75E7  mov     [rsp+450h+var_3B8], rsi
  00000001422E75EF  not     r8
  00000001422E75F2  not     rax
  00000001422E75F5  and     rax, r8
  00000001422E75F8  mov     rdx, r10
  00000001422E75FB  mov     r8, [rsp+450h+var_368]
  00000001422E7603  and     rdx, r8
  00000001422E7606  not     r8
  00000001422E7609  and     r8, r9
  00000001422E760C  not     r8
  00000001422E760F  not     rdx
  00000001422E7612  and     rdx, r8
  00000001422E7615  mov     r9, r13
  00000001422E7618  mov     r8d, r9d
  00000001422E761B  not     r8d
  00000001422E761E  mov     [rsp+450h+var_3F0], r8
  00000001422E7623  shr     r8d, 1
  00000001422E7626  and     r8d, 3
  00000001422E762A  mov     r10, r13
  00000001422E762D  shr     r10, 1Fh
  00000001422E7631  not     r10d
  00000001422E7634  mov     r9, rdx
  00000001422E7637  shr     r9, cl
  00000001422E763A  and     r10d, 19h
  00000001422E763E  imul    r10, r8
  00000001422E7642  mov     [rsp+450h+var_368], r10
  00000001422E764A  not     r9
  00000001422E764D  mov     ecx, r11d
  00000001422E7650  shl     rdx, cl
  00000001422E7653  not     rdx
  00000001422E7656  and     rdx, r9
  00000001422E7659  not     rdx
  00000001422E765C  imul    rdx, r10
  00000001422E7660  mov     r9, rdx
  00000001422E7663  not     r9
  00000001422E7666  mov     r8, [rsp+450h+var_408]
  00000001422E766B  mov     r10, r8
  00000001422E766E  and     r10, r9
  00000001422E7671  not     r10
  00000001422E7674  mov     r15, r8
  00000001422E7677  mov     rcx, r8
  00000001422E767A  not     r15
  00000001422E767D  mov     r8, r15
  00000001422E7680  and     r8, rdx
  00000001422E7683  not     r8
  00000001422E7686  and     r8, r10
  00000001422E7689  not     rax
  00000001422E768C  imul    rax, rsi
  00000001422E7690  mov     r10, r8
  00000001422E7693  not     r10
  00000001422E7696  and     r10, rax
  00000001422E7699  not     rax
  00000001422E769C  mov     rsi, rcx
  00000001422E769F  and     rsi, rax
  00000001422E76A2  and     r8, rax
  00000001422E76A5  mov     r11, r15
  00000001422E76A8  and     r11, rax
  00000001422E76AB  and     rax, r9
  00000001422E76AE  not     r11
  00000001422E76B1  and     r11, r9
  00000001422E76B4  and     r9, rsi
  00000001422E76B7  not     rsi
  00000001422E76BA  and     rsi, rdx
  00000001422E76BD  not     r9
  00000001422E76C0  not     rsi
  00000001422E76C3  and     rsi, r9
  00000001422E76C6  add     rsi, r10
  00000001422E76C9  not     r10
  00000001422E76CC  not     r8
  00000001422E76CF  and     r8, r10
  00000001422E76D2  and     rax, r15
  00000001422E76D5  sub     r8, rax
  00000001422E76D8  sub     r8, r11
  00000001422E76DB  add     rsi, r8
  00000001422E76DE  mov     [rsp+450h+var_1E0], rsi
  00000001422E76E6  mov     rax, [rsp+450h+var_3E0]
  00000001422E76EB  add     rax, rsp
  00000001422E76EE  add     rax, 450h
  00000001422E76F4  mov     rbx, [rsp+450h+var_298]
  00000001422E76FC  imul    rax, rbx
  00000001422E7700  not     rax
  00000001422E7703  mov     rdx, [rsp+450h+var_2C0]
  00000001422E770B  lea     rcx, [rsp+rdx+450h+var_450]
  00000001422E770F  add     rcx, 450h
  00000001422E7716  mov     r10, [rsp+450h+var_128]
  00000001422E771E  imul    rcx, r10
  00000001422E7722  not     rcx
  00000001422E7725  and     rcx, rax
  00000001422E7728  mov     [rsp+450h+var_2C0], rcx
  00000001422E7730  mov     r13, [rsp+450h+var_3C8]
  00000001422E7738  mov     r8, [rsp+450h+var_330]
  00000001422E7740  imul    r8, r13
  00000001422E7744  mov     rdx, [rsp+450h+var_120]
  00000001422E774C  mov     r11, [rsp+450h+var_410]
  00000001422E7751  imul    rdx, r11
  00000001422E7755  mov     rax, r8
  00000001422E7758  not     rax
  00000001422E775B  and     r8, rdx
  00000001422E775E  not     rdx
  00000001422E7761  and     rdx, rax
  00000001422E7764  not     rdx
  00000001422E7767  or      rdx, r8
  00000001422E776A  mov     [rsp+450h+var_120], rdx
  00000001422E7772  mov     rcx, [rsp+450h+var_270]
  00000001422E777A  mov     rax, rcx
  00000001422E777D  not     rax
  00000001422E7780  lea     rdx, [rsp+450h]
  00000001422E7788  mov     r9, rdx
  00000001422E778B  and     r9, rax
  00000001422E778E  mov     r12, rdx
  00000001422E7791  not     r12
  00000001422E7794  and     ecx, r12d
  00000001422E7797  not     rcx
  00000001422E779A  and     rax, r12
  00000001422E779D  add     rax, rax
  00000001422E77A0  sub     rcx, rax
  00000001422E77A3  not     r9
  00000001422E77A6  add     rcx, r9
  00000001422E77A9  imul    rcx, r11
  00000001422E77AD  mov     rax, rcx
  00000001422E77B0  not     rax
  00000001422E77B3  mov     r9, [rsp+450h+var_3E8]
  00000001422E77B8  lea     r11, [rsp+r9+450h+var_450]
  00000001422E77BC  add     r11, 450h
  00000001422E77C3  imul    r11, r13
  00000001422E77C7  mov     r9, r11
  00000001422E77CA  not     r9
  00000001422E77CD  and     r11, rax
  00000001422E77D0  and     rax, r9
  00000001422E77D3  mov     [rsp+450h+var_330], rax
  00000001422E77DB  and     r9, rcx
  00000001422E77DE  not     r9
  00000001422E77E1  not     r11
  00000001422E77E4  and     r11, r9
  00000001422E77E7  mov     rax, [rsp+450h+var_2B8]
  00000001422E77EF  lea     rcx, [rsp+rax+450h+var_450]
  00000001422E77F3  add     rcx, 450h
  00000001422E77FA  mov     [rsp+450h+var_2B8], rcx
  00000001422E7802  mov     rax, [rsp+450h+var_428]
  00000001422E7807  not     eax
  00000001422E7809  mov     [rsp+450h+var_438], rdi
  00000001422E780E  and     eax, edi
  00000001422E7810  mov     [rsp+450h+var_428], rax
  00000001422E7815  add     r11, rdi
  00000001422E7818  mov     [rsp+450h+var_278], r11
  00000001422E7820  imul    eax, ebp, 67A04278h
  00000001422E7826  mov     [rsp+450h+var_270], rax
  00000001422E782E  xor     eax, eax
  00000001422E7830  mov     r11, [rsp+450h+var_3A8]
  00000001422E7838  test    r11d, 20000000h
  00000001422E783F  setz    al
  00000001422E7842  mov     r8, rax
  00000001422E7845  mov     [rsp+450h+var_3E8], rax
  00000001422E784A  mov     rax, rbx
  00000001422E784D  imul    rax, rcx
  00000001422E7851  imul    r9d, ebp, 40EDFDF8h
  00000001422E7858  lea     rcx, [rsp+r9+450h+var_450]
  00000001422E785C  add     rcx, 450h
  00000001422E7863  mov     [rsp+450h+var_3D8], rcx
  00000001422E7868  mov     r9, r10
  00000001422E786B  imul    r9, rcx
  00000001422E786F  add     r9, rax
  00000001422E7872  mov     rax, [rsp+450h+var_200]
  00000001422E787A  lea     rcx, [rsp+rax+450h+var_450]
  00000001422E787E  add     rcx, 450h
  00000001422E7885  mov     [rsp+450h+var_3E0], rcx
  00000001422E788A  imul    r14, rcx
  00000001422E788E  not     r14
  00000001422E7891  not     r9
  00000001422E7894  and     r9, r14
  00000001422E7897  mov     rax, [rsp+450h+var_2D0]
  00000001422E789F  lea     r10, [rsp+rax+450h+var_450]
  00000001422E78A3  add     r10, 450h
  00000001422E78AA  mov     rax, [rsp+450h+var_2A8]
  00000001422E78B2  imul    rax, r10
  00000001422E78B6  not     r9
  00000001422E78B9  mov     r14, [rax+r9]
  00000001422E78BD  mov     rcx, r11
  00000001422E78C0  mov     eax, ecx
  00000001422E78C2  and     eax, 41h
  00000001422E78C5  shr     r11d, 1Fh
  00000001422E78C9  xor     r11, 1
  00000001422E78CD  imul    r11, rax
  00000001422E78D1  mov     rsi, [rsp+450h+var_208]
  00000001422E78D9  imul    rsi, r8
  00000001422E78DD  mov     rcx, [rsp+450h+var_340]
  00000001422E78E5  imul    rcx, r11
  00000001422E78E9  mov     r8, r11
  00000001422E78EC  mov     rax, rcx
  00000001422E78EF  not     rax
  00000001422E78F2  mov     r9, rsi
  00000001422E78F5  not     r9
  00000001422E78F8  mov     r11, r9
  00000001422E78FB  and     r11, rax
  00000001422E78FE  not     r11
  00000001422E7901  mov     rdi, rsi
  00000001422E7904  mov     rbp, rsi
  00000001422E7907  and     rdi, rcx
  00000001422E790A  not     rdi
  00000001422E790D  and     rdi, r11
  00000001422E7910  mov     r11, r14
  00000001422E7913  and     r11, rcx
  00000001422E7916  mov     rsi, r9
  00000001422E7919  and     rsi, r11
  00000001422E791C  not     rsi
  00000001422E791F  not     r11
  00000001422E7922  and     r11, rbp
  00000001422E7925  not     r11
  00000001422E7928  and     r11, rsi
  00000001422E792B  mov     rsi, r14
  00000001422E792E  not     rsi
  00000001422E7931  not     rdi
  00000001422E7934  and     rdi, rsi
  00000001422E7937  sub     r11, rdi
  00000001422E793A  mov     rbx, r14
  00000001422E793D  mov     [rsp+450h+var_200], r14
  00000001422E7945  and     rbx, r9
  00000001422E7948  not     rbx
  00000001422E794B  mov     rdi, rsi
  00000001422E794E  and     rdi, rbp
  00000001422E7951  not     rdi
  00000001422E7954  and     rbx, rdi
  00000001422E7957  and     rbx, rax
  00000001422E795A  not     rbx
  00000001422E795D  add     rbx, rbx
  00000001422E7960  sub     r11, rbx
  00000001422E7963  and     rcx, rsi
  00000001422E7966  not     rcx
  00000001422E7969  mov     rbx, r14
  00000001422E796C  and     rbx, rax
  00000001422E796F  not     rbx
  00000001422E7972  and     rcx, rbx
  00000001422E7975  and     rbx, r9
  00000001422E7978  mov     r14, rcx
  00000001422E797B  and     rcx, r9
  00000001422E797E  not     r14
  00000001422E7981  and     r9, r14
  00000001422E7984  add     r9, r11
  00000001422E7987  not     rbx
  00000001422E798A  lea     r9, [r9+rbx*2]
  00000001422E798E  and     rsi, rax
  00000001422E7991  not     rsi
  00000001422E7994  and     rsi, rbp
  00000001422E7997  sub     r9, rsi
  00000001422E799A  and     rdi, rax
  00000001422E799D  not     rdi
  00000001422E79A0  lea     rax, [rdi+rdi*2]
  00000001422E79A4  add     rax, r9
  00000001422E79A7  and     r14, rbp
  00000001422E79AA  not     rcx
  00000001422E79AD  not     r14
  00000001422E79B0  and     r14, rcx
  00000001422E79B3  add     r14, r14
  00000001422E79B6  sub     rax, r14
  00000001422E79B9  mov     [rsp+450h+var_208], rax
  00000001422E79C1  mov     r9, [rsp+450h+var_398]
  00000001422E79C9  mov     rax, r9
  00000001422E79CC  not     rax
  00000001422E79CF  and     rax, r12
  00000001422E79D2  not     rax
  00000001422E79D5  and     r9d, edx
  00000001422E79D8  add     r9, rax
  00000001422E79DB  mov     rax, [rsp+450h+var_320]
  00000001422E79E3  lea     rdi, [rsp+rax+450h+var_450]
  00000001422E79E7  add     rdi, 450h
  00000001422E79EE  mov     rax, [rsp+450h+var_410]
  00000001422E79F3  imul    r9, rax
  00000001422E79F7  mov     rsi, r9
  00000001422E79FA  mov     rbp, r13
  00000001422E79FD  imul    rdi, r13
  00000001422E7A01  mov     rax, rdi
  00000001422E7A04  not     rax
  00000001422E7A07  not     r9
  00000001422E7A0A  mov     r11, r9
  00000001422E7A0D  and     r11, rdi
  00000001422E7A10  and     rdi, rsi
  00000001422E7A13  and     rsi, rax
  00000001422E7A16  not     rsi
  00000001422E7A19  not     r11
  00000001422E7A1C  and     r11, rsi
  00000001422E7A1F  and     r9, rax
  00000001422E7A22  mov     rax, r9
  00000001422E7A25  not     rax
  00000001422E7A28  not     rdi
  00000001422E7A2B  and     rdi, rax
  00000001422E7A2E  not     rdi
  00000001422E7A31  add     rdi, rdi
  00000001422E7A34  add     r9, r9
  00000001422E7A37  sub     rdi, r9
  00000001422E7A3A  not     r11
  00000001422E7A3D  add     rdi, r11
  00000001422E7A40  mov     [rsp+450h+var_398], rdi
  00000001422E7A48  mov     r9, [rsp+450h+var_328]
  00000001422E7A50  mov     r13, r8
  00000001422E7A53  imul    r9, r8
  00000001422E7A57  mov     rax, r9
  00000001422E7A5A  mov     r14, r9
  00000001422E7A5D  not     rax
  00000001422E7A60  mov     rbx, [rsp+450h+var_230]
  00000001422E7A68  mov     r8, [rsp+450h+var_3E8]
  00000001422E7A6D  imul    rbx, r8
  00000001422E7A71  mov     rcx, [rsp+450h+var_408]
  00000001422E7A76  mov     r9, rcx
  00000001422E7A79  and     r9, rbx
  00000001422E7A7C  not     rbx
  00000001422E7A7F  mov     r11, r15
  00000001422E7A82  and     r11, r14
  00000001422E7A85  not     r11
  00000001422E7A88  mov     rsi, rcx
  00000001422E7A8B  and     rsi, rax
  00000001422E7A8E  not     rsi
  00000001422E7A91  and     r11, rbx
  00000001422E7A94  and     r11, rsi
  00000001422E7A97  mov     rsi, rax
  00000001422E7A9A  and     rsi, r9
  00000001422E7A9D  not     r11
  00000001422E7AA0  add     r11, r11
  00000001422E7AA3  sub     r11, rsi
  00000001422E7AA6  mov     rdi, rax
  00000001422E7AA9  and     rdi, rbx
  00000001422E7AAC  mov     rsi, rcx
  00000001422E7AAF  and     rsi, rdi
  00000001422E7AB2  not     rdi
  00000001422E7AB5  and     rdi, rcx
  00000001422E7AB8  add     rdi, r11
  00000001422E7ABB  sub     rdi, rsi
  00000001422E7ABE  and     r9, r14
  00000001422E7AC1  sub     rdi, r9
  00000001422E7AC4  mov     r9, rbx
  00000001422E7AC7  and     r9, r15
  00000001422E7ACA  and     rax, r9
  00000001422E7ACD  not     r9
  00000001422E7AD0  and     r9, r14
  00000001422E7AD3  not     r9
  00000001422E7AD6  not     rax
  00000001422E7AD9  and     rax, r9
  00000001422E7ADC  sub     rdi, rax
  00000001422E7ADF  mov     [rsp+450h+var_230], rdi
  00000001422E7AE7  mov     r9, [rsp+450h+var_3A0]
  00000001422E7AEF  mov     rax, r9
  00000001422E7AF2  not     rax
  00000001422E7AF5  and     rax, rdx
  00000001422E7AF8  and     edx, r9d
  00000001422E7AFB  and     r9d, r12d
  00000001422E7AFE  mov     rcx, rax
  00000001422E7B01  not     rcx
  00000001422E7B04  not     r9
  00000001422E7B07  and     r9, rcx
  00000001422E7B0A  not     r9
  00000001422E7B0D  add     rcx, [rsp+450h+var_438]
  00000001422E7B12  add     rcx, r9
  00000001422E7B15  lea     rdx, [rcx+rdx*2]
  00000001422E7B19  add     rdx, rax
  00000001422E7B1C  mov     rax, [rsp+450h+var_448]
  00000001422E7B21  add     rax, rsp
  00000001422E7B24  add     rax, 450h
  00000001422E7B2A  mov     rdi, r13
  00000001422E7B2D  mov     [rsp+450h+var_280], r13
  00000001422E7B35  imul    rax, r13
  00000001422E7B39  imul    rdx, r8
  00000001422E7B3D  mov     rcx, rax
  00000001422E7B40  not     rcx
  00000001422E7B43  and     rax, rdx
  00000001422E7B46  not     rdx
  00000001422E7B49  and     rdx, rcx
  00000001422E7B4C  not     rdx
  00000001422E7B4F  or      rdx, rax
  00000001422E7B52  mov     [rsp+450h+var_3A0], rdx
  00000001422E7B5A  mov     rax, [rsp+450h+var_250]
  00000001422E7B62  add     rax, rsp
  00000001422E7B65  add     rax, 450h
  00000001422E7B6B  mov     rsi, rbp
  00000001422E7B6E  imul    rax, rbp
  00000001422E7B72  not     rax
  00000001422E7B75  mov     rbp, [rsp+450h+var_370]
  00000001422E7B7D  imul    r10, rbp
  00000001422E7B81  not     r10
  00000001422E7B84  and     r10, rax
  00000001422E7B87  not     r10
  00000001422E7B8A  mov     rax, [rsp+450h+var_318]
  00000001422E7B92  add     rax, rsp
  00000001422E7B95  add     rax, 450h
  00000001422E7B9B  mov     rdx, [rsp+450h+var_3D0]
  00000001422E7BA3  imul    rax, rdx
  00000001422E7BA7  add     rax, r10
  00000001422E7BAA  mov     r13, [rsp+450h+var_2B0]
  00000001422E7BB2  imul    ecx, r13d, 894BEBB0h
  00000001422E7BB9  mov     [rsp+450h+var_250], rcx
  00000001422E7BC1  bt      dword ptr [rsp+450h+var_1F8], 3
  00000001422E7BCA  mov     rcx, [rsp+450h+var_308]
  00000001422E7BD2  lea     rcx, [rsp+rcx+450h]
  00000001422E7BDA  mov     [rsp+450h+var_308], rcx
  00000001422E7BE2  cmovnb  rax, rcx
  00000001422E7BE6  mov     [rsp+450h+var_1F8], rax
  00000001422E7BEE  xor     eax, eax
  00000001422E7BF0  mov     r12, [rsp+450h+var_418]
  00000001422E7BF5  bt      r12, 34h ; '4'
  00000001422E7BFA  setnb   al
  00000001422E7BFD  mov     rcx, r12
  00000001422E7C00  shr     rcx, 17h
  00000001422E7C04  and     ecx, 210001h
  00000001422E7C0A  imul    rcx, rax
  00000001422E7C0E  mov     r8, rcx
  00000001422E7C11  mov     rax, [rsp+450h+var_390]
  00000001422E7C19  add     rax, rsp
  00000001422E7C1C  add     rax, 450h
  00000001422E7C22  mov     rcx, [rsp+450h+var_300]
  00000001422E7C2A  add     rcx, rsp
  00000001422E7C2D  add     rcx, 450h
  00000001422E7C34  mov     r10, [rsp+450h+var_368]
  00000001422E7C3C  imul    rax, r10
  00000001422E7C40  mov     r11, [rsp+450h+var_3B8]
  00000001422E7C48  imul    rcx, r11
  00000001422E7C4C  add     rcx, rax
  00000001422E7C4F  not     rcx
  00000001422E7C52  mov     r9, [rsp+450h+var_3F0]
  00000001422E7C57  shr     r9d, 11h
  00000001422E7C5B  and     r9d, 5
  00000001422E7C5F  mov     rax, [rsp+450h+var_130]
  00000001422E7C67  imul    rax, r9
  00000001422E7C6B  mov     r15, r9
  00000001422E7C6E  not     rax
  00000001422E7C71  and     rax, rcx
  00000001422E7C74  mov     [rsp+450h+var_130], rax
  00000001422E7C7C  mov     rax, [rsp+450h+var_240]
  00000001422E7C84  lea     rcx, [rsp+rax+450h+var_450]
  00000001422E7C88  add     rcx, 450h
  00000001422E7C8F  mov     rax, [rsp+450h+var_1F0]
  00000001422E7C97  imul    rax, [rsp+450h+var_348]
  00000001422E7CA0  imul    rcx, rdi
  00000001422E7CA4  add     rcx, rax
  00000001422E7CA7  imul    eax, r13d, 21ABA938h
  00000001422E7CAE  mov     [rsp+450h+var_300], rax
  00000001422E7CB6  add     rax, rsp
  00000001422E7CB9  add     rax, 450h
  00000001422E7CBF  imul    rax, [rsp+450h+var_3F8]
  00000001422E7CC5  not     rax
  00000001422E7CC8  not     rcx
  00000001422E7CCB  and     rcx, rax
  00000001422E7CCE  mov     rax, [rsp+450h+var_238]
  00000001422E7CD6  lea     r14, [rsp+rax+450h+var_450]
  00000001422E7CDA  add     r14, 450h
  00000001422E7CE1  mov     r9, [rsp+450h+var_3D8]
  00000001422E7CE6  imul    r9, r8
  00000001422E7CEA  mov     [rsp+450h+var_3D8], r9
  00000001422E7CEF  not     rcx
  00000001422E7CF2  bt      dword ptr [rsp+450h+var_3A8], 1Dh
  00000001422E7CFB  cmovnb  rcx, r14
  00000001422E7CFF  mov     [rsp+450h+var_1F0], rcx
  00000001422E7D07  imul    ecx, r13d, 791D68C8h
  00000001422E7D0E  mov     [rsp+450h+var_240], rcx
  00000001422E7D16  add     rcx, rsp
  00000001422E7D19  add     rcx, 450h
  00000001422E7D20  imul    rcx, rdx
  00000001422E7D24  mov     rbx, rdx
  00000001422E7D27  not     rcx
  00000001422E7D2A  mov     rdx, [rsp+450h+var_260]
  00000001422E7D32  add     rdx, rsp
  00000001422E7D35  add     rdx, 450h
  00000001422E7D3C  imul    rdx, rsi
  00000001422E7D40  not     rdx
  00000001422E7D43  and     rdx, rcx
  00000001422E7D46  mov     rcx, [rsp+450h+var_2C8]
  00000001422E7D4E  mov     rax, r12
  00000001422E7D51  shr     rax, cl
  00000001422E7D54  mov     ecx, eax
  00000001422E7D56  not     ecx
  00000001422E7D58  mov     rdi, [rsp+450h+var_438]
  00000001422E7D5D  and     ecx, edi
  00000001422E7D5F  test    cl, 1
  00000001422E7D62  not     rdx
  00000001422E7D65  mov     rcx, [rsp+450h+var_248]
  00000001422E7D6D  lea     rcx, [rsp+rcx+450h]
  00000001422E7D75  mov     [rsp+450h+var_248], rcx
  00000001422E7D7D  cmovz   rdx, rcx
  00000001422E7D81  mov     [rsp+450h+var_238], rdx
  00000001422E7D89  mov     rcx, [rsp+450h+var_258]
  00000001422E7D91  add     rcx, rsp
  00000001422E7D94  add     rcx, 450h
  00000001422E7D9B  imul    rcx, r10
  00000001422E7D9F  not     rcx
  00000001422E7DA2  mov     rdx, [rsp+450h+var_3B0]
  00000001422E7DAA  add     rdx, rsp
  00000001422E7DAD  add     rdx, 450h
  00000001422E7DB4  mov     r9, r15
  00000001422E7DB7  imul    r9, rdx
  00000001422E7DBB  mov     r12, rdx
  00000001422E7DBE  mov     [rsp+450h+var_318], rdx
  00000001422E7DC6  not     r9
  00000001422E7DC9  and     r9, rcx
  00000001422E7DCC  mov     rcx, [rsp+450h+var_220]
  00000001422E7DD4  lea     rdx, [rsp+rcx+450h+var_450]
  00000001422E7DD8  add     rdx, 450h
  00000001422E7DDF  mov     rcx, [rsp+450h+var_1E8]
  00000001422E7DE7  imul    rcx, rbp
  00000001422E7DEB  imul    rdx, [rsp+450h+var_410]
  00000001422E7DF1  add     rdx, rcx
  00000001422E7DF4  and     eax, edi
  00000001422E7DF6  test    al, 1
  00000001422E7DF8  mov     rcx, [rsp+450h+var_288]
  00000001422E7E00  lea     rcx, [rsp+rcx+450h]
  00000001422E7E08  mov     [rsp+450h+var_220], rcx
  00000001422E7E10  not     r9
  00000001422E7E13  cmovz   r9, r12
  00000001422E7E17  mov     [rsp+450h+var_260], r9
  00000001422E7E1F  cmovz   rdx, rcx
  00000001422E7E23  mov     [rsp+450h+var_1E8], rdx
  00000001422E7E2B  mov     rcx, [rsp+450h+var_310]
  00000001422E7E33  lea     rdx, [rsp+rcx+450h]
  00000001422E7E3B  mov     [rsp+450h+var_258], rdx
  00000001422E7E43  mov     rcx, [rsp+450h+var_218]
  00000001422E7E4B  add     rcx, rsp
  00000001422E7E4E  add     rcx, 450h
  00000001422E7E55  mov     rdi, r15
  00000001422E7E58  mov     [rsp+450h+var_3F0], r15
  00000001422E7E5D  imul    rcx, r15
  00000001422E7E61  mov     r9, r10
  00000001422E7E64  imul    r9, rdx
  00000001422E7E68  add     r9, rcx
  00000001422E7E6B  mov     rcx, [rsp+450h+var_228]
  00000001422E7E73  add     rcx, rsp
  00000001422E7E76  add     rcx, 450h
  00000001422E7E7D  mov     [rsp+450h+var_2D0], r8
  00000001422E7E85  imul    rcx, r8
  00000001422E7E89  not     rcx
  00000001422E7E8C  not     r9
  00000001422E7E8F  and     r9, rcx
  00000001422E7E92  mov     rcx, [rsp+450h+var_450]
  00000001422E7E96  add     rcx, rsp
  00000001422E7E99  add     rcx, 450h
  00000001422E7EA0  imul    rcx, r10
  00000001422E7EA4  not     rcx
  00000001422E7EA7  mov     r15, [rsp+450h+var_2B8]
  00000001422E7EAF  imul    r15, rdi
  00000001422E7EB3  not     r15
  00000001422E7EB6  and     r15, rcx
  00000001422E7EB9  imul    ecx, r13d, 0D7FF1818h
  00000001422E7EC0  lea     rsi, [rsp+rcx+450h+var_450]
  00000001422E7EC4  add     rsi, 450h
  00000001422E7ECB  mov     [rsp+450h+var_3B0], rsi
  00000001422E7ED3  mov     rcx, r8
  00000001422E7ED6  imul    rcx, rsi
  00000001422E7EDA  not     r15
  00000001422E7EDD  add     r15, rcx
  00000001422E7EE0  test    r11b, 1
  00000001422E7EE4  cmovnz  r15, r14
  00000001422E7EE8  mov     [rsp+450h+var_2B8], r15
  00000001422E7EF0  mov     rax, [rsp+450h+var_2F8]
  00000001422E7EF8  lea     rax, [rsp+rax+450h]
  00000001422E7F00  mov     [rsp+450h+var_228], rax
  00000001422E7F08  not     r9
  00000001422E7F0B  cmovnz  r9, rax
  00000001422E7F0F  mov     [rsp+450h+var_218], r9
  00000001422E7F17  imul    eax, r13d, 5EE1AF50h
  00000001422E7F1E  add     rax, rsp
  00000001422E7F21  add     rax, 450h
  00000001422E7F27  imul    rax, rbp
  00000001422E7F2B  not     rax
  00000001422E7F2E  mov     rcx, [rsp+450h+var_3C0]
  00000001422E7F36  add     rcx, rsp
  00000001422E7F39  add     rcx, 450h
  00000001422E7F40  imul    rcx, rbx
  00000001422E7F44  not     rcx
  00000001422E7F47  and     rcx, rax
  00000001422E7F4A  mov     [rsp+450h+var_390], rcx
  00000001422E7F52  mov     rdx, [rsp+450h+var_408]
  00000001422E7F57  mov     rax, rdx
  00000001422E7F5A  mov     ecx, dword ptr [rsp+450h+var_420]
  00000001422E7F5E  shr     rax, cl
  00000001422E7F61  mov     rdi, rax
  00000001422E7F64  not     rdi
  00000001422E7F67  mov     r8, [rsp+450h+var_430]
  00000001422E7F6C  mov     rcx, r8
  00000001422E7F6F  not     rcx
  00000001422E7F72  mov     r13, rcx
  00000001422E7F75  mov     ecx, dword ptr [rsp+450h+var_440]
  00000001422E7F79  shl     rdx, cl
  00000001422E7F7C  mov     rcx, r13
  00000001422E7F7F  and     rcx, rdi
  00000001422E7F82  not     rcx
  00000001422E7F85  mov     rbx, r8
  00000001422E7F88  and     rbx, rax
  00000001422E7F8B  not     rbx
  00000001422E7F8E  and     rbx, rcx
  00000001422E7F91  mov     r10, rdx
  00000001422E7F94  not     r10
  00000001422E7F97  mov     rcx, rdi
  00000001422E7F9A  and     rcx, rdx
  00000001422E7F9D  mov     [rsp+450h+var_408], rdx
  00000001422E7FA2  mov     rbp, rcx
  00000001422E7FA5  not     rbp
  00000001422E7FA8  mov     r9, rax
  00000001422E7FAB  mov     [rsp+450h+var_450], rax
  00000001422E7FAF  and     r9, r10
  00000001422E7FB2  mov     r11, r10
  00000001422E7FB5  mov     [rsp+450h+var_420], r9
  00000001422E7FBA  not     r9
  00000001422E7FBD  and     r9, rbp
  00000001422E7FC0  mov     r12, r9
  00000001422E7FC3  and     rcx, r8
  00000001422E7FC6  not     rcx
  00000001422E7FC9  mov     [rsp+450h+var_340], r13
  00000001422E7FD1  and     rbp, r13
  00000001422E7FD4  not     rbp
  00000001422E7FD7  and     rbp, rcx
  00000001422E7FDA  mov     r14, [rsp+450h+var_400]
  00000001422E7FDF  mov     r15, r14
  00000001422E7FE2  and     r15, rax
  00000001422E7FE5  mov     rcx, r14
  00000001422E7FE8  not     rcx
  00000001422E7FEB  mov     rax, r8
  00000001422E7FEE  and     rax, rcx
  00000001422E7FF1  mov     [rsp+450h+var_448], rax
  00000001422E7FF6  mov     r10, r14
  00000001422E7FF9  and     r10, r11
  00000001422E7FFC  mov     r9, r10
  00000001422E7FFF  not     r9
  00000001422E8002  mov     rsi, rcx
  00000001422E8005  mov     rax, rcx
  00000001422E8008  and     rsi, rdx
  00000001422E800B  not     rsi
  00000001422E800E  and     rsi, r9
  00000001422E8011  mov     rdx, r8
  00000001422E8014  and     rdx, r14
  00000001422E8017  and     r12, rdx
  00000001422E801A  mov     [rsp+450h+var_328], r12
  00000001422E8022  mov     r12, rdi
  00000001422E8025  and     rdi, rdx
  00000001422E8028  not     rdx
  00000001422E802B  mov     r8, [rsp+450h+var_450]
  00000001422E802F  mov     rcx, r8
  00000001422E8032  and     rcx, rdx
  00000001422E8035  mov     [rsp+450h+var_418], rcx
  00000001422E803A  and     r9, r8
  00000001422E803D  and     rdx, r11
  00000001422E8040  mov     rcx, r12
  00000001422E8043  and     rcx, rdx
  00000001422E8046  mov     [rsp+450h+var_2F8], rcx
  00000001422E804E  not     rdx
  00000001422E8051  and     rdx, r8
  00000001422E8054  and     r8, r13
  00000001422E8057  and     r8, r11
  00000001422E805A  mov     [rsp+450h+var_440], r11
  00000001422E805F  mov     rcx, r8
  00000001422E8062  not     rcx
  00000001422E8065  and     rcx, r14
  00000001422E8068  mov     [rsp+450h+var_450], rcx
  00000001422E806C  and     r8, r14
  00000001422E806F  not     rbx
  00000001422E8072  and     rbx, rax
  00000001422E8075  and     rax, rbp
  00000001422E8078  mov     [rsp+450h+var_3C0], rax
  00000001422E8080  not     rbp
  00000001422E8083  and     rbp, r14
  00000001422E8086  mov     rax, r14
  00000001422E8089  and     rax, r13
  00000001422E808C  mov     r14, [rsp+450h+var_408]
  00000001422E8091  and     rax, r14
  00000001422E8094  not     rax
  00000001422E8097  and     rax, r12
  00000001422E809A  mov     rcx, 3333333333333330h
  00000001422E80A4  add     rcx, 3
  00000001422E80A8  imul    rcx, rax
  00000001422E80AC  mov     [rsp+450h+var_310], rcx
  00000001422E80B4  mov     rcx, r14
  00000001422E80B7  mov     rax, r14
  00000001422E80BA  and     rcx, r15
  00000001422E80BD  not     r15
  00000001422E80C0  mov     r14, r11
  00000001422E80C3  and     r14, r15
  00000001422E80C6  not     r14
  00000001422E80C9  not     rcx
  00000001422E80CC  and     rcx, r14
  00000001422E80CF  mov     r14, r13
  00000001422E80D2  and     r14, rcx
  00000001422E80D5  not     r14
  00000001422E80D8  not     rcx
  00000001422E80DB  and     rcx, [rsp+450h+var_430]
  00000001422E80E0  not     rcx
  00000001422E80E3  and     rcx, r14
  00000001422E80E6  mov     r13, rax
  00000001422E80E9  mov     r11, rax
  00000001422E80EC  and     r13, rbx
  00000001422E80EF  not     rbx
  00000001422E80F2  mov     rax, [rsp+450h+var_440]
  00000001422E80F7  and     rbx, rax
  00000001422E80FA  mov     [rsp+450h+var_320], rbx
  00000001422E8102  mov     rbx, rax
  00000001422E8105  mov     rax, r12
  00000001422E8108  mov     r14, r12
  00000001422E810B  and     r14, [rsp+450h+var_448]
  00000001422E8110  and     rbx, r14
  00000001422E8113  not     rbx
  00000001422E8116  not     r14
  00000001422E8119  and     r14, r11
  00000001422E811C  not     r14
  00000001422E811F  and     r14, rbx
  00000001422E8122  mov     r12, 6666666666666668h
  00000001422E812C  lea     rbx, [r12-4]
  00000001422E8131  imul    rbx, r14
  00000001422E8135  mov     [rsp+450h+var_400], rbx
  00000001422E813A  mov     r11, [rsp+450h+var_340]
  00000001422E8142  mov     rbx, r11
  00000001422E8145  and     rbx, rsi
  00000001422E8148  mov     r14, rax
  00000001422E814B  and     r14, rbx
  00000001422E814E  add     r12, 0FFFFFFFFFFFFFFFEh
  00000001422E8152  imul    r12, r14
  00000001422E8156  mov     [rsp+450h+var_440], r12
  00000001422E815B  and     r10, rax
  00000001422E815E  not     r10
  00000001422E8161  not     r9
  00000001422E8164  and     r9, r10
  00000001422E8167  not     rbx
  00000001422E816A  and     rbx, rax
  00000001422E816D  mov     r14, rax
  00000001422E8170  mov     rax, [rsp+450h+var_430]
  00000001422E8175  mov     r12, rax
  00000001422E8178  and     r12, r9
  00000001422E817B  not     r9
  00000001422E817E  and     r9, r11
  00000001422E8181  and     r15, r11
  00000001422E8184  not     rsi
  00000001422E8187  and     r14, rsi
  00000001422E818A  and     r11, r14
  00000001422E818D  not     r11
  00000001422E8190  not     r14
  00000001422E8193  and     r14, rax
  00000001422E8196  not     r14
  00000001422E8199  and     r14, r11
  00000001422E819C  mov     rax, 9999999999999999h
  00000001422E81A6  lea     r10, [rax+5]
  00000001422E81AA  imul    r10, [rsp+450h+var_328]
  00000001422E81B3  not     rdi
  00000001422E81B6  mov     rax, [rsp+450h+var_418]
  00000001422E81BB  not     rax
  00000001422E81BE  and     rax, [rsp+450h+var_408]
  00000001422E81C3  and     rax, rdi
  00000001422E81C6  lea     rdi, [r8+r8*4]
  00000001422E81CA  mov     r8, 6666666666666668h
  00000001422E81D4  imul    rax, r8
  00000001422E81D8  mov     [rsp+450h+var_418], rax
  00000001422E81DD  lea     r11, [r10+rax]
  00000001422E81E1  add     r10, rdi
  00000001422E81E4  mov     r8, rdi
  00000001422E81E7  sub     r8, r14
  00000001422E81EA  sub     r8, r14
  00000001422E81ED  mov     rax, [rsp+450h+var_448]
  00000001422E81F2  not     rax
  00000001422E81F5  and     rax, [rsp+450h+var_420]
  00000001422E81FA  mov     [rsp+450h+var_448], rax
  00000001422E81FF  mov     rdi, [rsp+450h+var_450]
  00000001422E8203  not     rdi
  00000001422E8206  mov     rax, 6666666666666668h
  00000001422E8210  imul    rdi, rax
  00000001422E8214  mov     [rsp+450h+var_450], rdi
  00000001422E8218  add     rax, 0FFFFFFFFFFFFFFFBh
  00000001422E821C  imul    rax, [rsp+450h+var_448]
  00000001422E8222  mov     [rsp+450h+var_448], rax
  00000001422E8227  add     r11, rax
  00000001422E822A  add     r11, r8
  00000001422E822D  mov     r8, r11
  00000001422E8230  not     r9
  00000001422E8233  not     r12
  00000001422E8236  and     r12, r9
  00000001422E8239  mov     rax, [rsp+450h+var_320]
  00000001422E8241  not     rax
  00000001422E8244  not     r13
  00000001422E8247  and     r13, rax
  00000001422E824A  not     r15
  00000001422E824D  and     r15, [rsp+450h+var_408]
  00000001422E8252  not     r15
  00000001422E8255  mov     r9, 9999999999999999h
  00000001422E825F  lea     r11, [r9+6]
  00000001422E8263  imul    r11, r15
  00000001422E8267  mov     rax, [rsp+450h+var_2F8]
  00000001422E826F  not     rax
  00000001422E8272  not     rdx
  00000001422E8275  and     rdx, rax
  00000001422E8278  not     r13
  00000001422E827B  imul    r13, r9
  00000001422E827F  or      r9, 2
  00000001422E8283  imul    r9, rdx
  00000001422E8287  mov     [rsp+450h+var_420], r9
  00000001422E828C  and     rsi, [rsp+450h+var_430]
  00000001422E8291  not     rsi
  00000001422E8294  and     rbx, rsi
  00000001422E8297  mov     rax, 3333333333333330h
  00000001422E82A1  imul    rbx, rax
  00000001422E82A5  mov     rax, [rsp+450h+var_3C0]
  00000001422E82AD  not     rax
  00000001422E82B0  not     rbp
  00000001422E82B3  and     rbp, rax
  00000001422E82B6  not     r12
  00000001422E82B9  lea     rax, [r8+r12*2]
  00000001422E82BD  add     rax, r13
  00000001422E82C0  lea     r8, [r11+r9]
  00000001422E82C4  add     r8, rbx
  00000001422E82C7  not     rbp
  00000001422E82CA  mov     rdi, [rsp+450h+var_438]
  00000001422E82CF  add     rbp, rdi
  00000001422E82D2  add     r8, rbp
  00000001422E82D5  add     r8, [rsp+450h+var_450]
  00000001422E82D9  add     r8, [rsp+450h+var_440]
  00000001422E82DE  add     r8, rax
  00000001422E82E1  not     rcx
  00000001422E82E4  lea     rax, [rcx+rcx*4]
  00000001422E82E8  mov     [rsp+450h+var_3C0], rax
  00000001422E82F0  add     r8, [rsp+450h+var_400]
  00000001422E82F5  sub     r8, rax
  00000001422E82F8  mov     r15, [rsp+450h+var_310]
  00000001422E8300  add     r8, r15
  00000001422E8303  mov     r9, [rsp+450h+var_2B0]
  00000001422E830B  imul    ecx, r9d, 39h ; '9'
  00000001422E830F  shr     r8, cl
  00000001422E8312  mov     edx, edi
  00000001422E8314  not     edx
  00000001422E8316  mov     eax, edx
  00000001422E8318  and     eax, r8d
  00000001422E831B  mov     esi, edi
  00000001422E831D  and     esi, r8d
  00000001422E8320  not     r8d
  00000001422E8323  and     r8d, edx
  00000001422E8326  not     r8d
  00000001422E8329  not     esi
  00000001422E832B  and     esi, r8d
  00000001422E832E  not     eax
  00000001422E8330  add     eax, edi
  00000001422E8332  add     eax, esi
  00000001422E8334  mov     r8, [rsp+450h+var_1A8]
  00000001422E833C  add     r8, rsp
  00000001422E833F  add     r8, 450h
  00000001422E8346  imul    r8, [rsp+450h+var_3C8]
  00000001422E834F  mov     rsi, [rsp+450h+var_360]
  00000001422E8357  add     rsi, rsp
  00000001422E835A  add     rsi, 450h
  00000001422E8361  imul    rsi, [rsp+450h+var_370]
  00000001422E836A  add     rsi, r8
  00000001422E836D  mov     [rsp+450h+var_408], rsi
  00000001422E8372  mov     r8, [rsp+450h+var_1B0]
  00000001422E837A  lea     rsi, [rsp+r8+450h+var_450]
  00000001422E837E  add     rsi, 450h
  00000001422E8385  mov     r8, [rsp+450h+var_1A0]
  00000001422E838D  add     r8, rsp
  00000001422E8390  add     r8, 450h
  00000001422E8397  imul    r8, [rsp+450h+var_3E8]
  00000001422E839D  imul    rsi, [rsp+450h+var_348]
  00000001422E83A6  add     rsi, r8
  00000001422E83A9  mov     [rsp+450h+var_430], rsi
  00000001422E83AE  mov     r8, [rsp+450h+var_1B8]
  00000001422E83B6  add     r8, rsp
  00000001422E83B9  add     r8, 450h
  00000001422E83C0  imul    r8, [rsp+450h+var_128]
  00000001422E83C9  not     r8
  00000001422E83CC  mov     rsi, [rsp+450h+var_2F0]
  00000001422E83D4  lea     rdi, [rsp+rsi+450h+var_450]
  00000001422E83D8  add     rdi, 450h
  00000001422E83DF  imul    rdi, [rsp+450h+var_298]
  00000001422E83E8  not     rdi
  00000001422E83EB  and     rdi, r8
  00000001422E83EE  mov     r8, [rsp+450h+var_1D0]
  00000001422E83F6  add     r8, rsp
  00000001422E83F9  add     r8, 450h
  00000001422E8400  imul    r8, [rsp+450h+var_2A0]
  00000001422E8409  not     rdi
  00000001422E840C  add     rdi, r8
  00000001422E840F  mov     r8, 6AE9AC5D2B6536EEh
  00000001422E8419  imul    r8, r9
  00000001422E841D  mov     rsi, r8
  00000001422E8420  imul    rsi, r14
  00000001422E8424  add     r10, [rsp+450h+var_418]
  00000001422E8429  add     r10, [rsp+450h+var_448]
  00000001422E842E  add     r10, rsi
  00000001422E8431  lea     r10, [r10+r12*2]
  00000001422E8435  add     r11, r13
  00000001422E8438  add     r11, r10
  00000001422E843B  add     rbx, [rsp+450h+var_420]
  00000001422E8440  add     rbx, r11
  00000001422E8443  add     rbp, [rsp+450h+var_450]
  00000001422E8447  add     rbp, [rsp+450h+var_440]
  00000001422E844C  add     rbp, [rsp+450h+var_400]
  00000001422E8451  add     rbp, rbx
  00000001422E8454  sub     rbp, [rsp+450h+var_3C0]
  00000001422E845C  add     rbp, r15
  00000001422E845F  mov     r9, [rsp+450h+var_178]
  00000001422E8467  add     r9, rsp
  00000001422E846A  add     r9, 450h
  00000001422E8471  mov     r14, [rsp+450h+var_2A8]
  00000001422E8479  imul    r9, r14
  00000001422E847D  not     r9
  00000001422E8480  shr     rbp, cl
  00000001422E8483  not     rdi
  00000001422E8486  and     rdi, r9
  00000001422E8489  mov     [rsp+450h+var_178], rdi
  00000001422E8491  mov     r9d, edx
  00000001422E8494  and     r9d, ebp
  00000001422E8497  mov     r10, [rsp+450h+var_438]
  00000001422E849C  mov     ecx, r10d
  00000001422E849F  and     ecx, ebp
  00000001422E84A1  not     ebp
  00000001422E84A3  and     ebp, edx
  00000001422E84A5  not     ebp
  00000001422E84A7  not     ecx
  00000001422E84A9  and     ecx, ebp
  00000001422E84AB  not     r9d
  00000001422E84AE  add     r9d, r10d
  00000001422E84B1  add     r9d, ecx
  00000001422E84B4  mov     rcx, [rsp+450h+var_3A8]
  00000001422E84BC  not     ecx
  00000001422E84BE  and     ecx, r10d
  00000001422E84C1  mov     rdi, r10
  00000001422E84C4  imul    eax, ecx
  00000001422E84C7  imul    r9d, ecx
  00000001422E84CB  mov     r10d, r8d
  00000001422E84CE  not     r10d
  00000001422E84D1  mov     ecx, r9d
  00000001422E84D4  not     ecx
  00000001422E84D6  mov     r11d, edx
  00000001422E84D9  and     r11d, ecx
  00000001422E84DC  mov     esi, r8d
  00000001422E84DF  and     esi, r11d
  00000001422E84E2  not     r11d
  00000001422E84E5  and     r11d, r10d
  00000001422E84E8  not     r11d
  00000001422E84EB  not     esi
  00000001422E84ED  and     esi, r11d
  00000001422E84F0  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001422E84FA  imul    ebx, esi
  00000001422E84FD  and     r9d, r8d
  00000001422E8500  and     r8d, ecx
  00000001422E8503  not     r8d
  00000001422E8506  or      r8d, edi
  00000001422E8509  not     r9d
  00000001422E850C  mov     r11d, edx
  00000001422E850F  and     r11d, r9d
  00000001422E8512  not     r11d
  00000001422E8515  add     r11d, r8d
  00000001422E8518  and     ecx, r10d
  00000001422E851B  not     ecx
  00000001422E851D  and     ecx, r9d
  00000001422E8520  and     edx, ecx
  00000001422E8522  not     edx
  00000001422E8524  not     ecx
  00000001422E8526  and     ecx, edi
  00000001422E8528  not     ecx
  00000001422E852A  and     ecx, edx
  00000001422E852C  add     ecx, r11d
  00000001422E852F  add     ecx, ebx
  00000001422E8531  mov     rdx, [rsp+450h+var_2E8]
  00000001422E8539  add     rdx, rsp
  00000001422E853C  add     rdx, 450h
  00000001422E8543  mov     rdi, [rsp+450h+var_368]
  00000001422E854B  imul    rdx, rdi
  00000001422E854F  mov     r12, [rsp+450h+var_2B0]
  00000001422E8557  imul    r8d, r12d, 8A9A8F18h
  00000001422E855E  add     r8, rsp
  00000001422E8561  add     r8, 450h
  00000001422E8568  mov     r9, [rsp+450h+var_2D0]
  00000001422E8570  imul    r8, r9
  00000001422E8574  add     r8, rdx
  00000001422E8577  mov     r11, r8
  00000001422E857A  mov     rdx, [rsp+450h+var_380]
  00000001422E8582  add     rdx, rsp
  00000001422E8585  add     rdx, 450h
  00000001422E858C  imul    rdx, [rsp+450h+var_3E8]
  00000001422E8592  mov     r8, [rsp+450h+var_348]
  00000001422E859A  mov     r10, [rsp+450h+var_318]
  00000001422E85A2  imul    r10, r8
  00000001422E85A6  not     r10
  00000001422E85A9  not     rdx
  00000001422E85AC  and     rdx, r10
  00000001422E85AF  inc     cl
  00000001422E85B1  test    al, 1
  00000001422E85B3  mov     rax, [rsp+450h+var_408]
  00000001422E85B8  mov     r10, [rsp+450h+var_308]
  00000001422E85C0  cmovz   rax, r10
  00000001422E85C4  mov     [rsp+450h+var_408], rax
  00000001422E85C9  mov     rax, [rsp+450h+var_430]
  00000001422E85CE  cmovz   rax, r10
  00000001422E85D2  mov     [rsp+450h+var_430], rax
  00000001422E85D7  not     rdx
  00000001422E85DA  cmovz   rdx, r10
  00000001422E85DE  mov     [rsp+450h+var_1A0], rdx
  00000001422E85E6  mov     rax, [rsp+450h+var_160]
  00000001422E85EE  add     rax, rsp
  00000001422E85F1  add     rax, 450h
  00000001422E85F7  mov     rsi, [rsp+450h+var_3B8]
  00000001422E85FF  imul    rax, rsi
  00000001422E8603  not     rax
  00000001422E8606  imul    edx, r12d, 920A7ED8h
  00000001422E860D  add     rdx, rsp
  00000001422E8610  add     rdx, 450h
  00000001422E8617  imul    rdx, rdi
  00000001422E861B  not     rdx
  00000001422E861E  and     rdx, rax
  00000001422E8621  mov     rax, [rsp+450h+var_210]
  00000001422E8629  lea     r10, [rsp+rax+450h+var_450]
  00000001422E862D  add     r10, 450h
  00000001422E8634  not     rdx
  00000001422E8637  mov     rbx, [rsp+450h+var_3F0]
  00000001422E863C  imul    r10, rbx
  00000001422E8640  add     r10, rdx
  00000001422E8643  imul    eax, r12d, 4D648900h
  00000001422E864A  add     rax, rsp
  00000001422E864D  add     rax, 450h
  00000001422E8653  mov     [rsp+450h+var_1A8], rax
  00000001422E865B  mov     rdx, r9
  00000001422E865E  imul    rdx, rax
  00000001422E8662  mov     [rsp+450h+var_160], rdx
  00000001422E866A  mov     rax, rdx
  00000001422E866D  not     rax
  00000001422E8670  not     r10
  00000001422E8673  and     r10, rax
  00000001422E8676  mov     [rsp+450h+var_1B0], r10
  00000001422E867E  mov     rax, [rsp+450h+var_388]
  00000001422E8686  add     rax, rsp
  00000001422E8689  add     rax, 450h
  00000001422E868F  mov     rdx, [rsp+450h+var_170]
  00000001422E8697  add     rdx, rsp
  00000001422E869A  add     rdx, 450h
  00000001422E86A1  imul    rax, rdi
  00000001422E86A5  imul    rdx, rsi
  00000001422E86A9  add     rdx, rax
  00000001422E86AC  imul    eax, r12d, 511C80E0h
  00000001422E86B3  add     rax, rsp
  00000001422E86B6  add     rax, 450h
  00000001422E86BC  imul    rax, rbx
  00000001422E86C0  not     rdx
  00000001422E86C3  not     rax
  00000001422E86C6  and     rax, rdx
  00000001422E86C9  mov     [rsp+450h+var_170], rax
  00000001422E86D1  mov     rax, [rsp+450h+var_180]
  00000001422E86D9  add     rax, rsp
  00000001422E86DC  add     rax, 450h
  00000001422E86E2  mov     r15, [rsp+450h+var_3C8]
  00000001422E86EA  imul    rax, r15
  00000001422E86EE  not     rax
  00000001422E86F1  mov     rdx, [rsp+450h+var_158]
  00000001422E86F9  add     rdx, rsp
  00000001422E86FC  add     rdx, 450h
  00000001422E8703  mov     rbx, [rsp+450h+var_410]
  00000001422E8708  imul    rdx, rbx
  00000001422E870C  not     rdx
  00000001422E870F  and     rdx, rax
  00000001422E8712  mov     r10, rdx
  00000001422E8715  mov     r9, [rsp+450h+var_3F8]
  00000001422E871A  mov     rax, [rsp+450h+var_1C8]
  00000001422E8722  imul    rax, r9
  00000001422E8726  not     rax
  00000001422E8729  mov     rdx, rax
  00000001422E872C  mov     rax, [rsp+450h+var_378]
  00000001422E8734  imul    rax, r8
  00000001422E8738  not     rax
  00000001422E873B  and     rax, rdx
  00000001422E873E  mov     [rsp+450h+var_378], rax
  00000001422E8746  mov     rax, rsi
  00000001422E8749  imul    rax, [rsp+450h+var_148]
  00000001422E8752  not     rax
  00000001422E8755  mov     rdx, rax
  00000001422E8758  mov     rax, [rsp+450h+var_300]
  00000001422E8760  mov     rax, [rsp+rax+450h]
  00000001422E8768  imul    rax, rdi
  00000001422E876C  not     rax
  00000001422E876F  and     rax, rdx
  00000001422E8772  mov     [rsp+450h+var_148], rax
  00000001422E877A  mov     rax, [rsp+450h+var_150]
  00000001422E8782  add     rax, rsp
  00000001422E8785  add     rax, 450h
  00000001422E878B  imul    rax, rbx
  00000001422E878F  mov     rdx, [rsp+450h+var_168]
  00000001422E8797  add     rdx, rsp
  00000001422E879A  add     rdx, 450h
  00000001422E87A1  imul    rdx, r15
  00000001422E87A5  not     rax
  00000001422E87A8  not     rdx
  00000001422E87AB  and     rdx, rax
  00000001422E87AE  mov     r8, rdx
  00000001422E87B1  test    byte ptr [rsp+450h+var_428], 1
  00000001422E87B6  mov     rax, [rsp+450h+var_330]
  00000001422E87BE  not     rax
  00000001422E87C1  mov     rdx, [rsp+450h+var_278]
  00000001422E87C9  lea     rsi, [rdx+rax*2]
  00000001422E87CD  mov     rdx, [rsp+450h+var_2C0]
  00000001422E87D5  not     rdx
  00000001422E87D8  mov     rax, [rsp+450h+var_270]
  00000001422E87E0  lea     rax, [rsp+rax+450h]
  00000001422E87E8  cmovz   rdx, rax
  00000001422E87EC  mov     [rsp+450h+var_2C0], rdx
  00000001422E87F4  cmovz   rsi, rax
  00000001422E87F8  mov     [rsp+450h+var_168], rsi
  00000001422E8800  mov     rdx, [rsp+450h+var_398]
  00000001422E8808  cmovz   rdx, rax
  00000001422E880C  mov     [rsp+450h+var_398], rdx
  00000001422E8814  mov     rdx, [rsp+450h+var_3A0]
  00000001422E881C  cmovz   rdx, rax
  00000001422E8820  mov     [rsp+450h+var_3A0], rdx
  00000001422E8828  not     r10
  00000001422E882B  cmovz   r10, rax
  00000001422E882F  mov     [rsp+450h+var_150], r10
  00000001422E8837  not     r8
  00000001422E883A  cmovz   r8, rax
  00000001422E883E  mov     [rsp+450h+var_158], r8
  00000001422E8846  mov     rax, [rsp+450h+var_2C8]
  00000001422E884E  mov     rdx, [rsp+rax+450h]
  00000001422E8856  mov     rax, rdx
  00000001422E8859  mov     r8, rdx
  00000001422E885C  mov     [rsp+450h+var_180], rdx
  00000001422E8864  not     rax
  00000001422E8867  mov     rdx, 39087C79FFF0FF73h
  00000001422E8871  mov     rbx, r12
  00000001422E8874  imul    rdx, r12
  00000001422E8878  and     rdx, rax
  00000001422E887B  not     rdx
  00000001422E887E  mov     rsi, 7C6C59B495C19C04h
  00000001422E8888  imul    rsi, r12
  00000001422E888C  and     rsi, r8
  00000001422E888F  not     rsi
  00000001422E8892  and     rsi, rdx
  00000001422E8895  mov     rax, 72E24183D5F98C07h
  00000001422E889F  imul    rax, r12
  00000001422E88A3  add     rsi, rax
  00000001422E88A6  mov     r10, [rsp+450h+var_298]
  00000001422E88AE  mov     rax, [rsp+450h+var_350]
  00000001422E88B6  imul    rax, r10
  00000001422E88BA  imul    rsi, r14
  00000001422E88BE  add     rsi, rax
  00000001422E88C1  mov     [rsp+450h+var_1B8], rsi
  00000001422E88C9  mov     rax, [rsp+450h+var_358]
  00000001422E88D1  add     rax, rsp
  00000001422E88D4  add     rax, 450h
  00000001422E88DA  mov     rsi, [rsp+450h+var_280]
  00000001422E88E2  imul    rsi, rax
  00000001422E88E6  mov     rax, [rsp+450h+var_138]
  00000001422E88EE  add     rax, rsp
  00000001422E88F1  add     rax, 450h
  00000001422E88F7  mov     rdx, r9
  00000001422E88FA  imul    rdx, rax
  00000001422E88FE  add     rdx, rsi
  00000001422E8901  mov     rsi, rdx
  00000001422E8904  test    dil, 1
  00000001422E8908  mov     rdx, [rsp+450h+var_100]
  00000001422E8910  cmovz   rdx, [rsp+450h+var_198]
  00000001422E8919  mov     [rsp+450h+var_100], rdx
  00000001422E8921  imul    edx, ebx, 22A0257Bh
  00000001422E8927  imul    rdx, r14
  00000001422E892B  mov     r9, [rsp+450h+var_110]
  00000001422E8933  add     r9, [rsp+450h+var_E8]
  00000001422E893B  imul    r9, r10
  00000001422E893F  add     r9, rdx
  00000001422E8942  mov     [rsp+450h+var_110], r9
  00000001422E894A  mov     rdx, [rsp+450h+var_140]
  00000001422E8952  add     rdx, rsp
  00000001422E8955  add     rdx, 450h
  00000001422E895C  imul    rdx, r10
  00000001422E8960  not     rdx
  00000001422E8963  mov     r8, [rsp+450h+var_118]
  00000001422E896B  imul    r8, r14
  00000001422E896F  not     r8
  00000001422E8972  and     r8, rdx
  00000001422E8975  test    cl, 1
  00000001422E8978  mov     rcx, [rsp+450h+var_3B0]
  00000001422E8980  cmovz   r11, rcx
  00000001422E8984  mov     [rsp+450h+var_138], r11
  00000001422E898C  cmovz   rsi, rcx
  00000001422E8990  mov     [rsp+450h+var_368], rsi
  00000001422E8998  not     r8
  00000001422E899B  cmovz   r8, rcx
  00000001422E899F  mov     [rsp+450h+var_118], r8
  00000001422E89A7  mov     rcx, [rsp+450h+var_3D0]
  00000001422E89AF  imul    rcx, [rsp+450h+var_268]
  00000001422E89B8  not     rcx
  00000001422E89BB  mov     rdx, rcx
  00000001422E89BE  mov     rcx, [rsp+450h+var_370]
  00000001422E89C6  mov     r8, [rsp+450h+var_2D8]
  00000001422E89CE  imul    rcx, r8
  00000001422E89D2  not     rcx
  00000001422E89D5  and     rcx, rdx
  00000001422E89D8  mov     [rsp+450h+var_370], rcx
  00000001422E89E0  imul    rax, [rsp+450h+var_2A0]
  00000001422E89E9  not     rax
  00000001422E89EC  mov     rcx, [rsp+450h+var_3E0]
  00000001422E89F1  imul    rcx, r14
  00000001422E89F5  not     rcx
  00000001422E89F8  and     rcx, rax
  00000001422E89FB  mov     [rsp+450h+var_3E0], rcx
  00000001422E8A00  mov     rax, 2CD44B3E15B29B77h
  00000001422E8A0A  mov     rdx, r12
  00000001422E8A0D  imul    rax, r12
  00000001422E8A11  and     rax, r8
  00000001422E8A14  mov     rcx, [rsp+450h+var_290]
  00000001422E8A1C  and     rcx, rax
  00000001422E8A1F  not     rax
  00000001422E8A22  and     rax, [rsp+450h+var_338]
  00000001422E8A2A  not     rax
  00000001422E8A2D  not     rcx
  00000001422E8A30  and     rcx, rax
  00000001422E8A33  mov     rax, 4479D8AC00000000h
  00000001422E8A3D  imul    rax, r12
  00000001422E8A41  add     rcx, rax
  00000001422E8A44  mov     rax, 73405C18AEBE1389h
  00000001422E8A4E  imul    rax, r12
  00000001422E8A52  mov     r8, 42347A15E6F487EEh
  00000001422E8A5C  imul    r8, r12
  00000001422E8A60  and     r8, rcx
  00000001422E8A63  not     rcx
  00000001422E8A66  and     rcx, rax
  00000001422E8A69  mov     rax, 15AD030CAAC80B4Ch
  00000001422E8A73  imul    rax, r12
  00000001422E8A77  not     r8
  00000001422E8A7A  and     r8, rax
  00000001422E8A7D  not     rcx
  00000001422E8A80  and     r8, rcx
  00000001422E8A83  mov     rax, 0D5732A58705D3817h
  00000001422E8A8D  imul    rax, r12
  00000001422E8A91  not     r8
  00000001422E8A94  and     r8, rax
  00000001422E8A97  mov     [rsp+450h+var_198], r8
  00000001422E8A9F  imul    r11d, edx, 2B6536EEh
  00000001422E8AA6  and     r11d, dword ptr [rsp+450h+var_2E0]
  00000001422E8AAE  mov     rax, [rsp+450h+var_360]
  00000001422E8AB6  mov     r8, [rsp+rax+450h]
  00000001422E8ABE  mov     [rsp+450h+var_140], r8
  00000001422E8AC6  mov     rax, r8
  00000001422E8AC9  not     rax
  00000001422E8ACC  mov     rcx, r11
  00000001422E8ACF  not     rcx
  00000001422E8AD2  and     rcx, rax
  00000001422E8AD5  not     rcx
  00000001422E8AD8  and     r11d, r8d
  00000001422E8ADB  not     r11
  00000001422E8ADE  and     r11, rcx
  00000001422E8AE1  mov     rax, r12
  00000001422E8AE4  shl     rax, 3Ch
  00000001422E8AE8  add     r11, rax
  00000001422E8AEB  mov     r10, 6C062A80178DB111h
  00000001422E8AF5  imul    r10, r12
  00000001422E8AF9  mov     rax, 2B5E0E00783ABFDFh
  00000001422E8B03  imul    rax, r12
  00000001422E8B07  mov     rbp, rax
  00000001422E8B0A  mov     rsi, rax
  00000001422E8B0D  not     rbp
  00000001422E8B10  mov     rdi, 496EABAE7E24EA66h
  00000001422E8B1A  imul    rdi, r12
  00000001422E8B1E  mov     rax, 8408A668673E657h
  00000001422E8B28  imul    rax, r12
  00000001422E8B2C  mov     rcx, rdi
  00000001422E8B2F  and     rcx, rax
  00000001422E8B32  mov     rdx, rax
  00000001422E8B35  not     rcx
  00000001422E8B38  mov     [rsp+450h+var_428], rcx
  00000001422E8B3D  mov     r9, r10
  00000001422E8B40  and     r9, rbp
  00000001422E8B43  mov     rax, r9
  00000001422E8B46  and     rax, rcx
  00000001422E8B49  not     rax
  00000001422E8B4C  and     rax, r11
  00000001422E8B4F  mov     rcx, 9EBAACE9B433CF74h
  00000001422E8B59  imul    rcx, rax
  00000001422E8B5D  mov     r8, rdx
  00000001422E8B60  mov     r13, rdx
  00000001422E8B63  not     r8
  00000001422E8B66  mov     rax, r11
  00000001422E8B69  and     rax, rsi
  00000001422E8B6C  mov     r15, rsi
  00000001422E8B6F  mov     rdx, r10
  00000001422E8B72  and     rdx, r8
  00000001422E8B75  mov     rsi, r8
  00000001422E8B78  and     rdx, rax
  00000001422E8B7B  not     rdx
  00000001422E8B7E  and     rdx, rdi
  00000001422E8B81  mov     r8, 81C25A8B87C40682h
  00000001422E8B8B  imul    r8, rdx
  00000001422E8B8F  add     r8, rcx
  00000001422E8B92  mov     [rsp+450h+var_1C8], r8
  00000001422E8B9A  mov     rcx, rdi
  00000001422E8B9D  not     rcx
  00000001422E8BA0  mov     [rsp+450h+var_2F0], rcx
  00000001422E8BA8  and     rcx, r13
  00000001422E8BAB  not     rcx
  00000001422E8BAE  mov     r8, rdi
  00000001422E8BB1  and     r8, rsi
  00000001422E8BB4  not     r8
  00000001422E8BB7  and     r8, rcx
  00000001422E8BBA  mov     [rsp+450h+var_2C8], r8
  00000001422E8BC2  mov     rdx, r10
  00000001422E8BC5  not     rdx
  00000001422E8BC8  mov     rbx, r8
  00000001422E8BCB  not     rbx
  00000001422E8BCE  mov     [rsp+450h+var_2D8], rbx
  00000001422E8BD6  mov     rcx, rdx
  00000001422E8BD9  mov     r14, rdx
  00000001422E8BDC  and     rcx, rbx
  00000001422E8BDF  not     rcx
  00000001422E8BE2  mov     rdx, r10
  00000001422E8BE5  mov     [rsp+450h+var_3D0], r10
  00000001422E8BED  and     rdx, r8
  00000001422E8BF0  not     rdx
  00000001422E8BF3  and     rdx, rcx
  00000001422E8BF6  mov     [rsp+450h+var_2E8], rdx
  00000001422E8BFE  mov     rcx, rbp
  00000001422E8C01  and     rcx, r13
  00000001422E8C04  mov     [rsp+450h+var_1D0], rcx
  00000001422E8C0C  not     rcx
  00000001422E8C0F  mov     rdx, r15
  00000001422E8C12  and     r15, rsi
  00000001422E8C15  mov     [rsp+450h+var_410], r15
  00000001422E8C1A  not     r15
  00000001422E8C1D  and     r15, rcx
  00000001422E8C20  mov     [rsp+450h+var_3C8], r15
  00000001422E8C28  mov     rcx, r11
  00000001422E8C2B  and     rcx, r14
  00000001422E8C2E  mov     [rsp+450h+var_448], rcx
  00000001422E8C33  mov     r8, rdx
  00000001422E8C36  mov     r15, rdx
  00000001422E8C39  and     r8, rcx
  00000001422E8C3C  mov     rcx, rsi
  00000001422E8C3F  mov     [rsp+450h+var_2E0], rsi
  00000001422E8C47  and     rcx, r8
  00000001422E8C4A  not     rcx
  00000001422E8C4D  not     r8
  00000001422E8C50  mov     [rsp+450h+var_3B0], r8
  00000001422E8C58  mov     rdx, r13
  00000001422E8C5B  and     rdx, r8
  00000001422E8C5E  not     rdx
  00000001422E8C61  and     rdx, rcx
  00000001422E8C64  mov     [rsp+450h+var_450], rdx
  00000001422E8C68  mov     rdx, r13
  00000001422E8C6B  and     rdx, r9
  00000001422E8C6E  not     r9
  00000001422E8C71  mov     [rsp+450h+var_440], r9
  00000001422E8C76  mov     rcx, rsi
  00000001422E8C79  and     rcx, r9
  00000001422E8C7C  not     rcx
  00000001422E8C7F  not     rdx
  00000001422E8C82  and     rdx, rcx
  00000001422E8C85  mov     [rsp+450h+var_350], rdx
  00000001422E8C8D  mov     rsi, r10
  00000001422E8C90  and     rsi, rax
  00000001422E8C93  not     rax
  00000001422E8C96  mov     r8, r14
  00000001422E8C99  mov     [rsp+450h+var_3A8], r14
  00000001422E8CA1  and     rax, r14
  00000001422E8CA4  not     rax
  00000001422E8CA7  not     rsi
  00000001422E8CAA  and     rsi, rax
  00000001422E8CAD  mov     r10, r11
  00000001422E8CB0  mov     r9, r13
  00000001422E8CB3  mov     [rsp+450h+var_418], r13
  00000001422E8CB8  and     r10, r13
  00000001422E8CBB  mov     rbx, rbp
  00000001422E8CBE  mov     rcx, rbp
  00000001422E8CC1  and     rcx, r10
  00000001422E8CC4  not     rcx
  00000001422E8CC7  mov     rax, r10
  00000001422E8CCA  not     rax
  00000001422E8CCD  mov     r13, r15
  00000001422E8CD0  mov     rdx, r15
  00000001422E8CD3  and     rdx, rax
  00000001422E8CD6  not     rdx
  00000001422E8CD9  and     rdx, rcx
  00000001422E8CDC  mov     [rsp+450h+var_380], rdx
  00000001422E8CE4  mov     rcx, rbp
  00000001422E8CE7  and     rcx, rdi
  00000001422E8CEA  mov     [rsp+450h+var_210], rcx
  00000001422E8CF2  and     r8, r9
  00000001422E8CF5  mov     rdx, r8
  00000001422E8CF8  not     rdx
  00000001422E8CFB  mov     r9, r11
  00000001422E8CFE  mov     [rsp+450h+var_388], r11
  00000001422E8D06  and     rdx, r11
  00000001422E8D09  mov     r15, rbp
  00000001422E8D0C  and     r15, rdx
  00000001422E8D0F  not     rdx
  00000001422E8D12  mov     [rsp+450h+var_2F8], rdx
  00000001422E8D1A  not     r11
  00000001422E8D1D  mov     rbp, r11
  00000001422E8D20  mov     r11, r9
  00000001422E8D23  and     r11, rcx
  00000001422E8D26  not     r11
  00000001422E8D29  and     r11, r8
  00000001422E8D2C  mov     [rsp+450h+var_3C0], r11
  00000001422E8D34  mov     r14, r8
  00000001422E8D37  and     r14, rbp
  00000001422E8D3A  mov     [rsp+450h+var_340], rbp
  00000001422E8D42  not     r14
  00000001422E8D45  and     r14, rdx
  00000001422E8D48  mov     rcx, rbx
  00000001422E8D4B  and     rcx, r14
  00000001422E8D4E  not     rcx
  00000001422E8D51  not     r14
  00000001422E8D54  and     r14, r13
  00000001422E8D57  not     r14
  00000001422E8D5A  and     r14, rcx
  00000001422E8D5D  mov     [rsp+450h+var_3E8], r14
  00000001422E8D62  mov     r14, [rsp+450h+var_2F0]
  00000001422E8D6A  and     rax, r14
  00000001422E8D6D  and     r10, rdi
  00000001422E8D70  not     rax
  00000001422E8D73  not     r10
  00000001422E8D76  and     r10, rax
  00000001422E8D79  mov     [rsp+450h+var_400], r10
  00000001422E8D7E  mov     rcx, [rsp+450h+var_3A8]
  00000001422E8D86  mov     rax, rcx
  00000001422E8D89  and     rax, r13
  00000001422E8D8C  not     rax
  00000001422E8D8F  and     rax, [rsp+450h+var_440]
  00000001422E8D94  mov     [rsp+450h+var_440], rax
  00000001422E8D99  mov     rax, rbp
  00000001422E8D9C  mov     r8, [rsp+450h+var_3D0]
  00000001422E8DA4  and     rax, r8
  00000001422E8DA7  mov     r9, r13
  00000001422E8DAA  mov     r11, r13
  00000001422E8DAD  and     r9, rax
  00000001422E8DB0  not     rax
  00000001422E8DB3  mov     [rsp+450h+var_3F0], rbx
  00000001422E8DB8  and     rax, rbx
  00000001422E8DBB  not     rax
  00000001422E8DBE  not     r9
  00000001422E8DC1  and     r9, rax
  00000001422E8DC4  mov     rax, rcx
  00000001422E8DC7  mov     r10, rcx
  00000001422E8DCA  mov     r13, [rsp+450h+var_2E0]
  00000001422E8DD2  and     rax, r13
  00000001422E8DD5  mov     rbp, rax
  00000001422E8DD8  mov     rcx, rdi
  00000001422E8DDB  and     rax, rdi
  00000001422E8DDE  mov     r12, r8
  00000001422E8DE1  mov     rdi, [rsp+450h+var_418]
  00000001422E8DE6  and     r12, rdi
  00000001422E8DE9  not     r12
  00000001422E8DEC  not     rbp
  00000001422E8DEF  and     r12, rbp
  00000001422E8DF2  and     rbp, r14
  00000001422E8DF5  not     rax
  00000001422E8DF8  not     rbp
  00000001422E8DFB  and     rbp, rax
  00000001422E8DFE  mov     [rsp+450h+var_420], rbp
  00000001422E8E03  not     r15
  00000001422E8E06  and     r15, r14
  00000001422E8E09  mov     [rsp+450h+var_338], r15
  00000001422E8E11  mov     rax, r10
  00000001422E8E14  and     r10, rbx
  00000001422E8E17  not     r10
  00000001422E8E1A  mov     rbp, [rsp+450h+var_388]
  00000001422E8E22  and     r10, rbp
  00000001422E8E25  mov     rbx, rcx
  00000001422E8E28  and     rbx, r10
  00000001422E8E2B  not     r10
  00000001422E8E2E  and     r10, r14
  00000001422E8E31  mov     rdx, [rsp+450h+var_3C8]
  00000001422E8E39  not     rdx
  00000001422E8E3C  and     rdx, rcx
  00000001422E8E3F  mov     [rsp+450h+var_3C8], rdx
  00000001422E8E47  mov     rdx, rax
  00000001422E8E4A  and     rdx, r14
  00000001422E8E4D  mov     [rsp+450h+var_3B8], rdx
  00000001422E8E55  mov     rax, [rsp+450h+var_450]
  00000001422E8E59  not     rax
  00000001422E8E5C  and     rax, r14
  00000001422E8E5F  mov     [rsp+450h+var_450], rax
  00000001422E8E63  mov     rax, [rsp+450h+var_350]
  00000001422E8E6B  not     rax
  00000001422E8E6E  and     rax, rcx
  00000001422E8E71  mov     [rsp+450h+var_350], rax
  00000001422E8E79  mov     rax, r14
  00000001422E8E7C  and     rax, rsi
  00000001422E8E7F  mov     [rsp+450h+var_330], rax
  00000001422E8E87  not     rsi
  00000001422E8E8A  and     rsi, rcx
  00000001422E8E8D  mov     [rsp+450h+var_268], rsi
  00000001422E8E95  mov     rsi, r8
  00000001422E8E98  and     rsi, rcx
  00000001422E8E9B  and     r12, rbp
  00000001422E8E9E  mov     rdx, rcx
  00000001422E8EA1  and     rdx, r12
  00000001422E8EA4  mov     [rsp+450h+var_360], rdx
  00000001422E8EAC  not     r12
  00000001422E8EAF  and     r12, r14
  00000001422E8EB2  mov     r8, rcx
  00000001422E8EB5  mov     rdx, [rsp+450h+var_380]
  00000001422E8EBD  and     r8, rdx
  00000001422E8EC0  mov     [rsp+450h+var_320], r8
  00000001422E8EC8  not     rdx
  00000001422E8ECB  and     rdx, r14
  00000001422E8ECE  mov     [rsp+450h+var_380], rdx
  00000001422E8ED6  mov     rdx, rbp
  00000001422E8ED9  mov     rax, r13
  00000001422E8EDC  and     rdx, r13
  00000001422E8EDF  mov     r8, r14
  00000001422E8EE2  and     r8, rdx
  00000001422E8EE5  mov     [rsp+450h+var_358], r8
  00000001422E8EED  not     rdx
  00000001422E8EF0  and     rdx, rcx
  00000001422E8EF3  mov     [rsp+450h+var_318], rdx
  00000001422E8EFB  mov     rdx, [rsp+450h+var_3E8]
  00000001422E8F00  not     rdx
  00000001422E8F03  and     rdx, r14
  00000001422E8F06  mov     [rsp+450h+var_3E8], rdx
  00000001422E8F0B  mov     rdx, r11
  00000001422E8F0E  mov     r13, r11
  00000001422E8F11  and     r13, rcx
  00000001422E8F14  and     [rsp+450h+var_3B0], r14
  00000001422E8F1C  mov     r11, [rsp+450h+var_440]
  00000001422E8F21  not     r11
  00000001422E8F24  and     r11, r14
  00000001422E8F27  mov     [rsp+450h+var_440], r11
  00000001422E8F2C  and     rcx, r9
  00000001422E8F2F  mov     [rsp+450h+var_310], rcx
  00000001422E8F37  not     r9
  00000001422E8F3A  and     r9, r14
  00000001422E8F3D  mov     [rsp+450h+var_300], r9
  00000001422E8F45  mov     r15, [rsp+450h+var_340]
  00000001422E8F4D  mov     rcx, r15
  00000001422E8F50  mov     rbp, [rsp+450h+var_3F0]
  00000001422E8F55  and     rcx, rbp
  00000001422E8F58  and     rdi, rcx
  00000001422E8F5B  mov     [rsp+450h+var_328], rdi
  00000001422E8F63  and     rcx, r14
  00000001422E8F66  mov     [rsp+450h+var_308], rcx
  00000001422E8F6E  mov     rcx, [rsp+450h+var_410]
  00000001422E8F73  and     rcx, [rsp+450h+var_3D0]
  00000001422E8F7B  not     rcx
  00000001422E8F7E  and     rcx, r14
  00000001422E8F81  mov     [rsp+450h+var_410], rcx
  00000001422E8F86  mov     r11, r14
  00000001422E8F89  and     r11, rax
  00000001422E8F8C  mov     rcx, rdx
  00000001422E8F8F  mov     r14, [rsp+450h+var_2E8]
  00000001422E8F97  and     rcx, r14
  00000001422E8F9A  not     r14
  00000001422E8F9D  and     r14, rbp
  00000001422E8FA0  and     [rsp+450h+var_2C8], rbp
  00000001422E8FA8  and     [rsp+450h+var_2D8], rdx
  00000001422E8FB0  mov     r9, r11
  00000001422E8FB3  not     r9
  00000001422E8FB6  mov     r8, [rsp+450h+var_428]
  00000001422E8FBB  and     r9, r8
  00000001422E8FBE  not     r9
  00000001422E8FC1  and     r9, [rsp+450h+var_3A8]
  00000001422E8FC9  mov     rax, r15
  00000001422E8FCC  and     rax, r9
  00000001422E8FCF  mov     [rsp+450h+var_2F0], rax
  00000001422E8FD7  not     r9
  00000001422E8FDA  and     r9, [rsp+450h+var_388]
  00000001422E8FE2  not     r9
  00000001422E8FE5  and     r9, rbp
  00000001422E8FE8  not     rsi
  00000001422E8FEB  and     rsi, rbp
  00000001422E8FEE  mov     rax, [rsp+450h+var_360]
  00000001422E8FF6  not     rax
  00000001422E8FF9  and     rax, rbp
  00000001422E8FFC  mov     [rsp+450h+var_360], rax
  00000001422E9004  mov     rax, [rsp+450h+var_358]
  00000001422E900C  not     rax
  00000001422E900F  and     rax, rdx
  00000001422E9012  mov     [rsp+450h+var_358], rax
  00000001422E901A  and     r8, rdx
  00000001422E901D  mov     [rsp+450h+var_428], r8
  00000001422E9022  mov     rdi, r11
  00000001422E9025  and     rdi, rbp
  00000001422E9028  not     rdi
  00000001422E902B  mov     rax, [rsp+450h+var_448]
  00000001422E9030  and     rdi, rax
  00000001422E9033  not     rax
  00000001422E9036  and     rax, rbp
  00000001422E9039  mov     [rsp+450h+var_448], rax
  00000001422E903E  and     r11, rdx
  00000001422E9041  mov     r8, rbp
  00000001422E9044  mov     rax, [rsp+450h+var_400]
  00000001422E9049  and     r8, rax
  00000001422E904C  mov     [rsp+450h+var_2E8], r8
  00000001422E9054  not     rax
  00000001422E9057  and     rax, rdx
  00000001422E905A  mov     [rsp+450h+var_400], rax
  00000001422E905F  mov     rax, [rsp+450h+var_420]
  00000001422E9064  and     rax, r15
  00000001422E9067  and     rbp, rax
  00000001422E906A  mov     [rsp+450h+var_3F0], rbp
  00000001422E906F  not     rax
  00000001422E9072  and     rax, rdx
  00000001422E9075  mov     [rsp+450h+var_420], rax
  00000001422E907A  and     rdx, [rsp+450h+var_2F8]
  00000001422E9082  not     rdx
  00000001422E9085  mov     rax, [rsp+450h+var_338]
  00000001422E908D  and     rax, rdx
  00000001422E9090  not     rax
  00000001422E9093  mov     rbp, 0D4183BC46A07F847h
  00000001422E909D  imul    rbp, rax
  00000001422E90A1  add     rbp, [rsp+450h+var_1C8]
  00000001422E90A9  not     r10
  00000001422E90AC  not     rbx
  00000001422E90AF  and     rbx, r10
  00000001422E90B2  not     rbx
  00000001422E90B5  and     rbx, [rsp+450h+var_418]
  00000001422E90BA  mov     r8, 0D88BCD6F06DFF21Bh
  00000001422E90C4  imul    r8, rbx
  00000001422E90C8  add     r8, rbp
  00000001422E90CB  not     r14
  00000001422E90CE  not     rcx
  00000001422E90D1  and     rcx, r14
  00000001422E90D4  mov     r10, [rsp+450h+var_388]
  00000001422E90DC  and     rcx, r10
  00000001422E90DF  mov     rdx, 0E88154E01D3C54BAh
  00000001422E90E9  imul    rdx, rcx
  00000001422E90ED  mov     rax, r10
  00000001422E90F0  mov     rbx, r10
  00000001422E90F3  mov     rcx, [rsp+450h+var_3C8]
  00000001422E90FB  and     rax, rcx
  00000001422E90FE  not     rcx
  00000001422E9101  and     rcx, r15
  00000001422E9104  not     rcx
  00000001422E9107  not     rax
  00000001422E910A  and     rax, rcx
  00000001422E910D  not     rax
  00000001422E9110  mov     r10, [rsp+450h+var_3D0]
  00000001422E9118  and     rax, r10
  00000001422E911B  not     rax
  00000001422E911E  mov     rbp, 9C4107540F1C3B39h
  00000001422E9128  imul    rbp, rax
  00000001422E912C  add     rbp, rdx
  00000001422E912F  add     rbp, r8
  00000001422E9132  mov     rcx, [rsp+450h+var_1D0]
  00000001422E913A  and     rcx, [rsp+450h+var_3B8]
  00000001422E9142  not     rcx
  00000001422E9145  and     rcx, rbx
  00000001422E9148  not     rcx
  00000001422E914B  mov     rax, 0CAFF5525C83CB346h
  00000001422E9155  imul    rax, rcx
  00000001422E9159  add     rax, rbp
  00000001422E915C  mov     rdx, [rsp+450h+var_450]
  00000001422E9160  not     rdx
  00000001422E9163  mov     rcx, 15905B8AFAC5613h
  00000001422E916D  imul    rcx, rdx
  00000001422E9171  mov     rdx, [rsp+450h+var_2C8]
  00000001422E9179  not     rdx
  00000001422E917C  mov     r8, [rsp+450h+var_2D8]
  00000001422E9184  not     r8
  00000001422E9187  and     r8, rdx
  00000001422E918A  not     r8
  00000001422E918D  mov     rbp, [rsp+450h+var_3A8]
  00000001422E9195  and     r8, rbp
  00000001422E9198  not     r8
  00000001422E919B  and     r8, r15
  00000001422E919E  mov     r14, r15
  00000001422E91A1  not     r8
  00000001422E91A4  mov     rdx, 0D1509FF77FB486C0h
  00000001422E91AE  imul    rdx, r8
  00000001422E91B2  add     rdx, rcx
  00000001422E91B5  add     rdx, rax
  00000001422E91B8  mov     rcx, [rsp+450h+var_350]
  00000001422E91C0  not     rcx
  00000001422E91C3  and     rcx, rbx
  00000001422E91C6  mov     rax, 0AF8CD1DBF5F83CCEh
  00000001422E91D0  imul    rax, rcx
  00000001422E91D4  mov     r8, [rsp+450h+var_3C0]
  00000001422E91DC  not     r8
  00000001422E91DF  mov     rcx, 2E11CAF5614A4D03h
  00000001422E91E9  imul    rcx, r8
  00000001422E91ED  add     rcx, rax
  00000001422E91F0  mov     rax, [rsp+450h+var_2F0]
  00000001422E91F8  not     rax
  00000001422E91FB  and     r9, rax
  00000001422E91FE  mov     rax, 0FDD450A1A0244911h
  00000001422E9208  imul    rax, r9
  00000001422E920C  add     rax, rcx
  00000001422E920F  add     rax, rdx
  00000001422E9212  mov     rcx, [rsp+450h+var_330]
  00000001422E921A  not     rcx
  00000001422E921D  mov     rdx, [rsp+450h+var_268]
  00000001422E9225  not     rdx
  00000001422E9228  and     rdx, rcx
  00000001422E922B  not     rdx
  00000001422E922E  mov     r15, [rsp+450h+var_418]
  00000001422E9233  and     rdx, r15
  00000001422E9236  mov     rcx, 0CFA3017538A68CCDh
  00000001422E9240  imul    rcx, rdx
  00000001422E9244  mov     rdx, rbx
  00000001422E9247  and     rdx, rsi
  00000001422E924A  not     rsi
  00000001422E924D  and     rsi, r14
  00000001422E9250  not     rsi
  00000001422E9253  not     rdx
  00000001422E9256  and     rdx, rsi
  00000001422E9259  mov     rsi, [rsp+450h+var_2E0]
  00000001422E9261  mov     r8, rsi
  00000001422E9264  and     r8, rdx
  00000001422E9267  not     r8
  00000001422E926A  not     rdx
  00000001422E926D  and     rdx, r15
  00000001422E9270  not     rdx
  00000001422E9273  and     rdx, r8
  00000001422E9276  mov     r8, 81178053C4774D1Dh
  00000001422E9280  imul    r8, rdx
  00000001422E9284  add     r8, rcx
  00000001422E9287  add     r8, rax
  00000001422E928A  not     r12
  00000001422E928D  mov     rcx, [rsp+450h+var_360]
  00000001422E9295  and     rcx, r12
  00000001422E9298  mov     rax, 6FBD56A9EEAC78E9h
  00000001422E92A2  imul    rax, rcx
  00000001422E92A6  add     rax, r8
  00000001422E92A9  mov     rcx, [rsp+450h+var_380]
  00000001422E92B1  not     rcx
  00000001422E92B4  mov     rdx, [rsp+450h+var_320]
  00000001422E92BC  not     rdx
  00000001422E92BF  and     rdx, rcx
  00000001422E92C2  mov     rcx, r10
  00000001422E92C5  and     rcx, rdx
  00000001422E92C8  not     rdx
  00000001422E92CB  and     rdx, rbp
  00000001422E92CE  not     rdx
  00000001422E92D1  not     rcx
  00000001422E92D4  and     rcx, rdx
  00000001422E92D7  mov     rdx, 0AA88F042DE6AA3E5h
  00000001422E92E1  imul    rdx, rcx
  00000001422E92E5  mov     rcx, [rsp+450h+var_318]
  00000001422E92ED  not     rcx
  00000001422E92F0  mov     r8, [rsp+450h+var_358]
  00000001422E92F8  and     r8, rcx
  00000001422E92FB  and     r8, r10
  00000001422E92FE  mov     rcx, 0D81CAA5C26E733EDh
  00000001422E9308  imul    rcx, r8
  00000001422E930C  add     rcx, rdx
  00000001422E930F  add     rcx, rax
  00000001422E9312  mov     rdx, [rsp+450h+var_328]
  00000001422E931A  not     rdx
  00000001422E931D  and     rdx, [rsp+450h+var_3B8]
  00000001422E9325  mov     rax, 0CE697FF38F2DA60h
  00000001422E932F  imul    rax, rdx
  00000001422E9333  mov     r8, [rsp+450h+var_3E8]
  00000001422E9338  not     r8
  00000001422E933B  mov     rdx, 16B44CB1194382A1h
  00000001422E9345  imul    rdx, r8
  00000001422E9349  add     rdx, rax
  00000001422E934C  mov     rax, r10
  00000001422E934F  mov     r8, [rsp+450h+var_428]
  00000001422E9354  and     rax, r8
  00000001422E9357  not     r8
  00000001422E935A  and     r8, rbp
  00000001422E935D  mov     r12, rbp
  00000001422E9360  not     r8
  00000001422E9363  not     rax
  00000001422E9366  and     rax, r8
  00000001422E9369  mov     rbp, rbx
  00000001422E936C  and     rax, rbx
  00000001422E936F  mov     r8, 0BEBB4C276BE75A13h
  00000001422E9379  imul    r8, rax
  00000001422E937D  add     r8, rdx
  00000001422E9380  not     rdi
  00000001422E9383  mov     rdx, 89A510F1A92947F8h
  00000001422E938D  imul    rdx, rdi
  00000001422E9391  add     rdx, r8
  00000001422E9394  mov     rax, r15
  00000001422E9397  mov     rbx, [rsp+450h+var_440]
  00000001422E939C  and     rax, rbx
  00000001422E939F  not     rbx
  00000001422E93A2  mov     r9, rsi
  00000001422E93A5  and     rbx, rsi
  00000001422E93A8  mov     rdi, [rsp+450h+var_210]
  00000001422E93B0  mov     r8, rdi
  00000001422E93B3  and     rdi, rsi
  00000001422E93B6  and     r9, r13
  00000001422E93B9  not     r9
  00000001422E93BC  not     r13
  00000001422E93BF  and     r13, r15
  00000001422E93C2  not     r13
  00000001422E93C5  and     r13, r9
  00000001422E93C8  not     r13
  00000001422E93CB  and     r13, r10
  00000001422E93CE  and     r13, r14
  00000001422E93D1  mov     r9, 0EC7A26F7CA5974DCh
  00000001422E93DB  imul    r9, r13
  00000001422E93DF  add     r9, rdx
  00000001422E93E2  add     r9, rcx
  00000001422E93E5  not     r8
  00000001422E93E8  and     r8, rbp
  00000001422E93EB  mov     rcx, r12
  00000001422E93EE  and     rcx, r8
  00000001422E93F1  not     rcx
  00000001422E93F4  not     r8
  00000001422E93F7  and     r8, r10
  00000001422E93FA  not     r8
  00000001422E93FD  and     r8, rcx
  00000001422E9400  not     r8
  00000001422E9403  and     r8, r15
  00000001422E9406  mov     rcx, 9DE8034404046E98h
  00000001422E9410  imul    rcx, r8
  00000001422E9414  mov     rsi, [rsp+450h+var_448]
  00000001422E9419  not     rsi
  00000001422E941C  mov     r8, [rsp+450h+var_3B0]
  00000001422E9424  and     r8, rsi
  00000001422E9427  not     r8
  00000001422E942A  and     r8, r15
  00000001422E942D  mov     rdx, 0D41D35B227A44D36h
  00000001422E9437  imul    rdx, r8
  00000001422E943B  add     rdx, rcx
  00000001422E943E  not     r11
  00000001422E9441  and     r11, r12
  00000001422E9444  not     r11
  00000001422E9447  and     r11, rbp
  00000001422E944A  not     r11
  00000001422E944D  mov     rcx, 0F6B05C2A387D14BBh
  00000001422E9457  imul    rcx, r11
  00000001422E945B  add     rcx, rdx
  00000001422E945E  mov     rdx, [rsp+450h+var_2E8]
  00000001422E9466  not     rdx
  00000001422E9469  mov     r8, [rsp+450h+var_400]
  00000001422E946E  not     r8
  00000001422E9471  and     r8, rdx
  00000001422E9474  mov     rdx, r10
  00000001422E9477  and     rdx, r8
  00000001422E947A  not     r8
  00000001422E947D  and     r8, r12
  00000001422E9480  not     r8
  00000001422E9483  not     rdx
  00000001422E9486  and     rdx, r8
  00000001422E9489  not     rdx
  00000001422E948C  mov     r8, 1BEEEB815688C1D1h
  00000001422E9496  imul    r8, rdx
  00000001422E949A  add     r8, rcx
  00000001422E949D  not     rbx
  00000001422E94A0  not     rax
  00000001422E94A3  and     rax, rbx
  00000001422E94A6  not     rax
  00000001422E94A9  and     rax, r14
  00000001422E94AC  mov     rdx, 68328A568DBBBE9Ch
  00000001422E94B6  imul    rdx, rax
  00000001422E94BA  add     rdx, r8
  00000001422E94BD  add     rdx, r9
  00000001422E94C0  mov     rax, [rsp+450h+var_300]
  00000001422E94C8  not     rax
  00000001422E94CB  mov     rcx, [rsp+450h+var_310]
  00000001422E94D3  not     rcx
  00000001422E94D6  and     rcx, rax
  00000001422E94D9  not     rcx
  00000001422E94DC  and     rcx, r15
  00000001422E94DF  not     rcx
  00000001422E94E2  mov     rax, 28ADB412A298F4B8h
  00000001422E94EC  imul    rax, rcx
  00000001422E94F0  mov     rcx, [rsp+450h+var_3F0]
  00000001422E94F5  not     rcx
  00000001422E94F8  mov     r8, [rsp+450h+var_420]
  00000001422E94FD  not     r8
  00000001422E9500  and     r8, rcx
  00000001422E9503  mov     rcx, 5C3926464D8F5F6Ah
  00000001422E950D  imul    rcx, r8
  00000001422E9511  add     rcx, rax
  00000001422E9514  mov     rax, r10
  00000001422E9517  mov     r8, [rsp+450h+var_308]
  00000001422E951F  and     rax, r8
  00000001422E9522  not     r8
  00000001422E9525  and     r8, r12
  00000001422E9528  not     r8
  00000001422E952B  not     rax
  00000001422E952E  and     rax, r8
  00000001422E9531  not     rax
  00000001422E9534  and     rax, r15
  00000001422E9537  not     rax
  00000001422E953A  mov     r8, 0EE9F33C3D80F6538h
  00000001422E9544  imul    r8, rax
  00000001422E9548  add     r8, rcx
  00000001422E954B  mov     rax, r14
  00000001422E954E  mov     rcx, [rsp+450h+var_410]
  00000001422E9553  and     rax, rcx
  00000001422E9556  not     rax
  00000001422E9559  not     rcx
  00000001422E955C  and     rcx, rbp
  00000001422E955F  not     rcx
  00000001422E9562  and     rcx, rax
  00000001422E9565  not     rcx
  00000001422E9568  mov     rax, 0E0BFCB559693F428h
  00000001422E9572  imul    rax, rcx
  00000001422E9576  add     rax, r8
  00000001422E9579  mov     rcx, r12
  00000001422E957C  mov     r9, rdi
  00000001422E957F  and     rcx, rdi
  00000001422E9582  not     r9
  00000001422E9585  and     r9, r10
  00000001422E9588  not     rcx
  00000001422E958B  not     r9
  00000001422E958E  and     r9, rcx
  00000001422E9591  mov     r8, rbp
  00000001422E9594  and     r8, r9
  00000001422E9597  not     r9
  00000001422E959A  and     r9, r14
  00000001422E959D  not     r9
  00000001422E95A0  not     r8
  00000001422E95A3  and     r8, r9
  00000001422E95A6  not     r8
  00000001422E95A9  mov     rcx, 1737577AEFAD948Eh
  00000001422E95B3  imul    rcx, r8
  00000001422E95B7  add     rcx, rax
  00000001422E95BA  add     rcx, rdx
  00000001422E95BD  mov     rax, [rsp+450h+var_260]
  00000001422E95C5  mov     r12, [rax]
  00000001422E95C8  imul    rcx, [rsp+450h+var_2A8]
  00000001422E95D1  mov     r10, rcx
  00000001422E95D4  not     r10
  00000001422E95D7  mov     rax, r12
  00000001422E95DA  and     rax, r10
  00000001422E95DD  mov     r9, r12
  00000001422E95E0  not     r9
  00000001422E95E3  and     r10, r9
  00000001422E95E6  not     r10
  00000001422E95E9  mov     r8, r12
  00000001422E95EC  and     r8, rcx
  00000001422E95EF  not     r8
  00000001422E95F2  and     r8, r10
  00000001422E95F5  mov     rdx, [rsp+450h+var_198]
  00000001422E95FD  not     rdx
  00000001422E9600  imul    rdx, [rsp+450h+var_2A0]
  00000001422E9609  mov     r10, rdx
  00000001422E960C  not     r10
  00000001422E960F  mov     r11, rax
  00000001422E9612  not     r11
  00000001422E9615  mov     rsi, r9
  00000001422E9618  and     rsi, rcx
  00000001422E961B  not     rsi
  00000001422E961E  and     rsi, r10
  00000001422E9621  and     rsi, r11
  00000001422E9624  not     rsi
  00000001422E9627  not     r8
  00000001422E962A  and     r8, rdx
  00000001422E962D  add     r8, rsi
  00000001422E9630  and     rax, r10
  00000001422E9633  and     r10, rcx
  00000001422E9636  and     rcx, rdx
  00000001422E9639  not     rcx
  00000001422E963C  and     rcx, r9
  00000001422E963F  and     r11, rdx
  00000001422E9642  not     rax
  00000001422E9645  not     r11
  00000001422E9648  and     r11, rax
  00000001422E964B  not     rcx
  00000001422E964E  mov     rax, r11
  00000001422E9651  not     rax
  00000001422E9654  add     rax, rax
  00000001422E9657  sub     rcx, rax
  00000001422E965A  not     r10
  00000001422E965D  and     r10, r12
  00000001422E9660  not     r10
  00000001422E9663  add     rcx, r10
  00000001422E9666  sub     rcx, r11
  00000001422E9669  add     rcx, r8
  00000001422E966C  mov     r11, [rsp+450h+var_3F8]
  00000001422E9671  imul    r11, [rsp+450h+var_248]
  00000001422E967A  mov     rdi, [rsp+450h+var_78]
  00000001422E9682  lea     r8, [rsp+rdi+450h+var_450]
  00000001422E9686  add     r8, 450h
  00000001422E968D  imul    r8, [rsp+450h+var_348]
  00000001422E9696  mov     rax, r8
  00000001422E9699  not     rax
  00000001422E969C  mov     r9, r11
  00000001422E969F  and     r9, rax
  00000001422E96A2  mov     r10, r9
  00000001422E96A5  not     r10
  00000001422E96A8  add     r9, r9
  00000001422E96AB  lea     r9, [r9+r10*2]
  00000001422E96AF  and     r8, r11
  00000001422E96B2  mov     r10, r11
  00000001422E96B5  not     r10
  00000001422E96B8  and     r10, rax
  00000001422E96BB  not     r10
  00000001422E96BE  mov     rax, [rsp+450h+var_438]
  00000001422E96C3  add     r10, rax
  00000001422E96C6  add     r8, rax
  00000001422E96C9  add     r8, r9
  00000001422E96CC  add     r8, r10
  00000001422E96CF  test    byte ptr [rsp+450h+var_1D8], 1
  00000001422E96D7  mov     rax, [rsp+450h+var_E0]
  00000001422E96DF  lea     rbx, [rsp+rax+450h]
  00000001422E96E7  mov     rsi, [rsp+450h+var_220]
  00000001422E96EF  cmovz   rbx, rsi
  00000001422E96F3  mov     r9, [rsp+450h+var_228]
  00000001422E96FB  cmovz   r9, rsi
  00000001422E96FF  mov     rdx, [rsp+450h+var_258]
  00000001422E9707  cmovz   rdx, rsi
  00000001422E970B  mov     r10, [rsp+450h+var_60]
  00000001422E9713  lea     r11, [rsp+r10+450h]
  00000001422E971B  cmovz   r11, rsi
  00000001422E971F  mov     r10, [rsp+450h+var_390]
  00000001422E9727  not     r10
  00000001422E972A  cmovz   r10, rsi
  00000001422E972E  mov     [rsp+450h+var_390], r10
  00000001422E9736  mov     r10, [rsp+450h+var_378]
  00000001422E973E  not     r10
  00000001422E9741  cmovz   r10, rsi
  00000001422E9745  mov     [rsp+450h+var_378], r10
  00000001422E974D  mov     r10, [rsp+450h+var_3E0]
  00000001422E9752  not     r10
  00000001422E9755  cmovz   r10, rsi
  00000001422E9759  mov     [rsp+450h+var_3E0], r10
  00000001422E975E  cmovz   r8, rsi
  00000001422E9762  mov     r10, 69EFCB396EB5EA50h
  00000001422E976C  mov     r13, [rsp+450h+var_2B0]
  00000001422E9774  imul    r10, r13
  00000001422E9778  mov     r14, [rsp+450h+var_290]
  00000001422E9780  add     r10, r14
  00000001422E9783  test    byte ptr [rsp+450h+var_2D0], 1
  00000001422E978B  mov     r15, [rsp+450h+var_1A8]
  00000001422E9793  cmovnz  r15, [rsp+450h+var_50]
  00000001422E979C  mov     rsi, [rsp+450h+var_68]
  00000001422E97A4  mov     rsi, [rsp+rsi+450h]
  00000001422E97AC  mov     [rsp+450h+var_3F8], rsi
  00000001422E97B1  mov     rsi, [rsp+450h+var_218]
  00000001422E97B9  mov     rsi, [rsi]
  00000001422E97BC  mov     rbp, [rsp+rdi+450h]
  00000001422E97C4  mov     rdi, [rsp+450h+var_70]
  00000001422E97CC  mov     rdi, [rsp+rdi+450h]
  00000001422E97D4  mov     rax, [rsp+rax+450h]
  00000001422E97DC  mov     [rsp+450h+var_410], rax
  00000001422E97E1  mov     rax, [rsp+450h+var_1B0]
  00000001422E97E9  not     rax
  00000001422E97EC  mov     rax, [rax]
  00000001422E97EF  mov     [rsp+450h+var_428], rax
  00000001422E97F4  mov     rax, [rsp+450h+var_240]
  00000001422E97FC  mov     rax, [rsp+rax+450h]
  00000001422E9804  mov     [rsp+450h+var_438], rax
  00000001422E9809  test    rdx, 0
  00000001422E9810  call    locret_1422E9820  ; -> locret_1422E9820
  00000001422E9815  jz      loc_1422E9821
  00000001422E981B  jmp     loc_1422E6373
  00000001422E9820  retn
  00000001422E9821  nop
  00000001422E9822  jmp     loc_1422E9C01
  00000001422E9827  mov     rax, 3777B0511FABEB40h
  00000001422E9831  mov     rax, 65DC6120EBF6CCA9h
  00000001422E983B  mov     rax, 94BB69AD019D4911h
  00000001422E9845  mov     rax, 0B8765F8571511344h
  00000001422E984F  test    r9, 0
  00000001422E9856  call    locret_1422E9866  ; -> locret_1422E9866
  00000001422E985B  jno     loc_1422E9867
  00000001422E9861  jmp     loc_1422E81B6
  00000001422E9866  retn
  00000001422E9867  nop
  00000001422E9868  jmp     $+5
  00000001422E986D  mov     rax, 3777B0511FABEB40h
  00000001422E9877  mov     rax, 65DC6120EBF6CCA9h
  00000001422E9881  mov     rax, 94BB69AD019D4911h
  00000001422E988B  mov     rax, 0B8765F8571511344h
  00000001422E9895  mov     rax, 0F26BAC80FFB7BDCAh
  00000001422E989F  mov     rax, 0F73F898A54BA5EFCh
  00000001422E98A9  test    r9, 0
  00000001422E98B0  call    locret_1422E98C0  ; -> locret_1422E98C0
  00000001422E98B5  jnb     loc_1422E98C1
  00000001422E98BB  jmp     loc_1422E65A7
  00000001422E98C0  retn
  00000001422E98C1  nop
  00000001422E98C2  jmp     $+5
  00000001422E98C7  mov     rax, 3777B0511FABEB40h
  00000001422E98D1  mov     rax, 65DC6120EBF6CCA9h
  00000001422E98DB  mov     rax, 94BB69AD019D4911h
  00000001422E98E5  mov     rax, 0B8765F8571511344h
  00000001422E98EF  mov     rax, 0F26BAC80FFB7BDCAh
  00000001422E98F9  mov     rax, 0F73F898A54BA5EFCh
  00000001422E9903  test    r9, 0
  00000001422E990A  call    locret_1422E991A  ; -> locret_1422E991A
  00000001422E990F  jnb     loc_1422E991B
  00000001422E9915  jmp     loc_1422E7755
  00000001422E991A  retn
  00000001422E991B  nop
  00000001422E991C  jmp     $+5
  00000001422E9921  mov     rax, 3777B0511FABEB40h
  00000001422E992B  mov     rax, 65DC6120EBF6CCA9h
  00000001422E9935  mov     rax, 94BB69AD019D4911h
  00000001422E993F  mov     rax, 0B8765F8571511344h
  00000001422E9949  mov     rax, 0F26BAC80FFB7BDCAh
  00000001422E9953  mov     rax, 0F73F898A54BA5EFCh
  00000001422E995D  mov     rax, [rsp+450h+var_188]
  00000001422E9965  mov     [rbx], rax
  00000001422E9968  mov     rax, [rsp+450h+var_190]
  00000001422E9970  mov     [r9], rax
  00000001422E9973  mov     rax, [rsp+450h+var_80]
  00000001422E997B  mov     [rdx], rax
  00000001422E997E  mov     rax, [rsp+450h+var_1C0]
  00000001422E9986  mov     [r11], rax
  00000001422E9989  mov     rax, [rsp+450h+var_1E0]
  00000001422E9991  mov     rdx, [rsp+450h+var_2C0]
  00000001422E9999  mov     [rdx], rax
  00000001422E999C  mov     rax, [rsp+450h+var_120]
  00000001422E99A4  mov     rdx, [rsp+450h+var_168]
  00000001422E99AC  mov     [rdx], rax
  00000001422E99AF  mov     rax, [rsp+450h+var_208]
  00000001422E99B7  mov     r9, [rsp+450h+var_398]
  00000001422E99BF  mov     [r9], rax
  00000001422E99C2  mov     rax, [rsp+450h+var_230]
  00000001422E99CA  mov     r9, [rsp+450h+var_3A0]
  00000001422E99D2  mov     [r9], rax
  00000001422E99D5  mov     rax, [rsp+450h+var_250]
  00000001422E99DD  lea     rax, [rsp+rax+450h]
  00000001422E99E5  mov     r9, [rsp+450h+var_1F8]
  00000001422E99ED  mov     [r9], rax
  00000001422E99F0  mov     r9, [rsp+450h+var_130]
  00000001422E99F8  not     r9
  00000001422E99FB  mov     rax, [rsp+450h+var_200]
  00000001422E9A03  mov     r11, [rsp+450h+var_3D8]
  00000001422E9A08  mov     [r11+r9], rax
  00000001422E9A0C  mov     rax, [rsp+450h+var_108]
  00000001422E9A14  mov     r9, [rsp+450h+var_1F0]
  00000001422E9A1C  mov     [r9], rax
  00000001422E9A1F  mov     rax, [rsp+450h+var_238]
  00000001422E9A27  mov     [rax], r14
  00000001422E9A2A  mov     rax, [rsp+450h+var_1E8]
  00000001422E9A32  mov     [rax], r12
  00000001422E9A35  mov     rax, [rsp+450h+var_2B8]
  00000001422E9A3D  mov     [rax], rsi
  00000001422E9A40  mov     rax, [rsp+450h+var_390]
  00000001422E9A48  mov     [rax], rbp
  00000001422E9A4B  mov     r12, [rsp+450h+var_F0]
  00000001422E9A53  mov     rax, [rsp+450h+var_408]
  00000001422E9A58  mov     [rax], r12
  00000001422E9A5B  mov     rax, [rsp+450h+var_430]
  00000001422E9A60  mov     [rax], rdi
  00000001422E9A63  mov     rax, [rsp+450h+var_178]
  00000001422E9A6B  not     rax
  00000001422E9A6E  mov     rdx, [rsp+450h+var_410]
  00000001422E9A73  mov     [rax], rdx
  00000001422E9A76  mov     rax, [rsp+450h+var_138]
  00000001422E9A7E  mov     rdx, [rsp+450h+var_3F8]
  00000001422E9A83  mov     [rax], rdx
  00000001422E9A86  mov     r11, [rsp+450h+var_E8]
  00000001422E9A8E  mov     rax, [rsp+450h+var_1A0]
  00000001422E9A96  mov     [rax], r11
  00000001422E9A99  mov     rdx, [rsp+450h+var_170]
  00000001422E9AA1  not     rdx
  00000001422E9AA4  mov     rax, [rsp+450h+var_160]
  00000001422E9AAC  mov     rsi, [rsp+450h+var_428]
  00000001422E9AB1  mov     [rdx+rax], rsi
  00000001422E9AB5  mov     rax, [rsp+450h+var_150]
  00000001422E9ABD  mov     rdx, [rsp+450h+var_180]
  00000001422E9AC5  mov     [rax], rdx
  00000001422E9AC8  mov     rax, [rsp+450h+var_378]
  00000001422E9AD0  mov     rdx, [rsp+450h+var_438]
  00000001422E9AD5  mov     [rax], rdx
  00000001422E9AD8  mov     rax, [rsp+450h+var_148]
  00000001422E9AE0  not     rax
  00000001422E9AE3  mov     rdx, [rsp+450h+var_158]
  00000001422E9AEB  mov     [rdx], rax
  00000001422E9AEE  mov     rax, [rsp+450h+var_1B8]
  00000001422E9AF6  mov     rdx, [rsp+450h+var_368]
  00000001422E9AFE  mov     [rdx], rax
  00000001422E9B01  mov     rax, [rsp+450h+var_100]
  00000001422E9B09  mov     rdi, [rsp+450h+var_140]
  00000001422E9B11  mov     [rsp+rax+450h], rdi
  00000001422E9B19  mov     rax, [rsp+450h+var_110]
  00000001422E9B21  mov     rdx, [rsp+450h+var_118]
  00000001422E9B29  mov     [rdx], rax
  00000001422E9B2C  mov     rax, [rsp+450h+var_370]
  00000001422E9B34  not     rax
  00000001422E9B37  mov     rdx, [rsp+450h+var_3E0]
  00000001422E9B3C  mov     [rdx], rax
  00000001422E9B3F  mov     [r8], rcx
  00000001422E9B42  mov     rax, 5C8B29D16A4D6489h
  00000001422E9B4C  imul    rax, r13
  00000001422E9B50  and     rax, rdi
  00000001422E9B53  mov     rdx, 6EFF83C55349D662h
  00000001422E9B5D  imul    rdx, r13
  00000001422E9B61  add     rdx, rax
  00000001422E9B64  add     rdx, r14
  00000001422E9B67  imul    rdx, [rsp+450h+var_2A8]
  00000001422E9B70  mov     [r15], r10
  00000001422E9B73  imul    eax, r13d, 114115E1h
  00000001422E9B7A  imul    ecx, r13d, -69h
  00000001422E9B7E  mov     r9, [rsp+450h+var_58]
  00000001422E9B86  add     r9, r14
  00000001422E9B89  shr     r14, cl
  00000001422E9B8C  and     r14d, eax
  00000001422E9B8F  mov     rax, 22AF49948DBCDBF3h
  00000001422E9B99  imul    rax, r13
  00000001422E9B9D  add     rax, r11
  00000001422E9BA0  add     rax, r14
  00000001422E9BA3  imul    rax, [rsp+450h+var_2A0]
  00000001422E9BAC  imul    r9, [rsp+450h+var_128]
  00000001422E9BB5  mov     r8, [rsp+450h+var_48]
  00000001422E9BBD  add     r8, r12
  00000001422E9BC0  imul    r8, [rsp+450h+var_298]
  00000001422E9BC9  not     r9
  00000001422E9BCC  not     r8
  00000001422E9BCF  and     r8, r9
  00000001422E9BD2  not     r8
  00000001422E9BD5  add     r8, rax
  00000001422E9BD8  not     rdx
  00000001422E9BDB  not     r8
  00000001422E9BDE  and     r8, rdx
  00000001422E9BE1  not     r8
  00000001422E9BE4  imul    ecx, r13d, 67F3EB52h
  00000001422E9BEB  add     rsp, 410h
  00000001422E9BF2  pop     rbx
  00000001422E9BF3  pop     rbp
  00000001422E9BF4  pop     rdi
  00000001422E9BF5  pop     rsi
  00000001422E9BF6  pop     r12
  00000001422E9BF8  pop     r13
  00000001422E9BFA  pop     r14
  00000001422E9BFC  pop     r15
  00000001422E9BFE  jmp     r8
  00000001422E9C01  mov     rax, 3777B0511FABEB40h
  00000001422E9C0B  mov     rax, 65DC6120EBF6CCA9h
  00000001422E9C15  mov     rax, 94BB69AD019D4911h
  00000001422E9C1F  mov     rax, 0B8765F8571511344h
  00000001422E9C29  test    r14, 0
  00000001422E9C30  call    locret_1422E9C40  ; -> locret_1422E9C40
  00000001422E9C35  jno     loc_1422E9C41
  00000001422E9C3B  jmp     loc_1422E8046
  00000001422E9C40  retn
  00000001422E9C41  nop
  00000001422E9C42  jmp     loc_1422E9827

