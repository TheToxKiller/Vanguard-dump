// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419E6121                          ║
// ║  VA        : 0x1419E6121                            ║
// ║  RVA       : 0x19E6121                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022ABEB  sub_14022ABD9
//
// ── CALLS TO (30) ──
//   0x1419E6123  sub_1419E6121
//   0x1419E6125  sub_1419E6121
//   0x1419E6127  sub_1419E6121
//   0x1419E6129  sub_1419E6121
//   0x1419E612A  sub_1419E6121
//   0x1419E612B  sub_1419E6121
//   0x1419E612C  sub_1419E6121
//   0x1419E612D  sub_1419E6121
//   0x1419E6134  sub_1419E6121
//   0x1419E613C  sub_1419E6121
//   0x1419E6144  sub_1419E6121
//   0x1419E6147  sub_1419E6121
//   0x1419E614A  sub_1419E6121
//   0x1419E614D  sub_1419E6121
//   0x1419E6155  sub_1419E6121
//   0x1419E6158  sub_1419E6121
//   0x1419E615B  sub_1419E6121
//   0x1419E615E  sub_1419E6121
//   0x1419E6161  sub_1419E6121
//   0x1419E6164  sub_1419E6121
//   0x1419E6167  sub_1419E6121
//   0x1419E616A  sub_1419E6121
//   0x1419E616D  sub_1419E6121
//   0x1419E6170  sub_1419E6121
//   0x1419E6173  sub_1419E6121
//   0x1419E6176  sub_1419E6121
//   0x1419E6179  sub_1419E6121
//   0x1419E6183  sub_1419E6121
//   0x1419E6187  sub_1419E6121
//   0x1419E618A  sub_1419E6121
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15507 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022ABEB  sub_14022ABD9
;
; ── Instructions ───────────────────────────────
  00000001419E6121  push    r15
  00000001419E6123  push    r14
  00000001419E6125  push    r13
  00000001419E6127  push    r12
  00000001419E6129  push    rsi
  00000001419E612A  push    rdi
  00000001419E612B  push    rbp
  00000001419E612C  push    rbx
  00000001419E612D  sub     rsp, 408h
  00000001419E6134  mov     rdx, [rsp+448h+arg_20]
  00000001419E613C  mov     rax, [rsp+448h+arg_30]
  00000001419E6144  mov     rcx, rax
  00000001419E6147  not     rcx
  00000001419E614A  not     rdx
  00000001419E614D  mov     rbp, [rsp+448h+arg_68]
  00000001419E6155  not     rbp
  00000001419E6158  and     rbp, rdx
  00000001419E615B  mov     rdx, rbp
  00000001419E615E  not     rdx
  00000001419E6161  mov     r8, rax
  00000001419E6164  and     r8, rbp
  00000001419E6167  and     rbp, rcx
  00000001419E616A  and     rcx, rdx
  00000001419E616D  not     rcx
  00000001419E6170  not     r8
  00000001419E6173  and     r8, rcx
  00000001419E6176  not     r8
  00000001419E6179  mov     rcx, 65E8D781D893C37h
  00000001419E6183  imul    r8, rcx
  00000001419E6187  and     rdx, rax
  00000001419E618A  not     rdx
  00000001419E618D  not     rbp
  00000001419E6190  and     rbp, rdx
  00000001419E6193  not     rbp
  00000001419E6196  imul    rbp, rcx
  00000001419E619A  add     rbp, r8
  00000001419E619D  mov     r8, [rsp+448h+arg_1B8]
  00000001419E61A5  mov     ecx, r8d
  00000001419E61A8  not     ecx
  00000001419E61AA  mov     eax, ecx
  00000001419E61AC  shr     eax, 2
  00000001419E61AF  and     eax, 0Dh
  00000001419E61B2  shr     ecx, 0Bh
  00000001419E61B5  and     ecx, 41h
  00000001419E61B8  imul    rcx, rax
  00000001419E61BC  mov     rdx, rcx
  00000001419E61BF  mov     [rsp+448h+var_1C8], rcx
  00000001419E61C7  mov     rax, r8
  00000001419E61CA  shr     rax, 12h
  00000001419E61CE  not     eax
  00000001419E61D0  and     eax, 100001h
  00000001419E61D5  mov     rcx, r8
  00000001419E61D8  shr     rcx, 15h
  00000001419E61DC  not     ecx
  00000001419E61DE  and     ecx, 20001h
  00000001419E61E4  imul    rcx, rax
  00000001419E61E8  mov     rbx, rcx
  00000001419E61EB  mov     [rsp+448h+var_330], rcx
  00000001419E61F3  shr     r8, 9
  00000001419E61F7  not     r8d
  00000001419E61FA  and     r8d, 20000101h
  00000001419E6201  mov     [rsp+448h+var_308], r8
  00000001419E6209  imul    eax, ebp, 6929B580h
  00000001419E620F  mov     [rsp+448h+var_328], rax
  00000001419E6217  add     rax, rsp
  00000001419E621A  add     rax, 448h
  00000001419E6220  imul    rax, r8
  00000001419E6224  not     rax
  00000001419E6227  imul    ecx, ebp, 0C6657BE8h
  00000001419E622D  add     rcx, rsp
  00000001419E6230  add     rcx, 448h
  00000001419E6237  imul    rcx, rdx
  00000001419E623B  imul    edx, ebp, 7A1D4DF0h
  00000001419E6241  add     rdx, rsp
  00000001419E6244  add     rdx, 448h
  00000001419E624B  mov     [rsp+448h+var_448], rdx
  00000001419E624F  imul    rbx, rdx
  00000001419E6253  add     rbx, rcx
  00000001419E6256  not     rbx
  00000001419E6259  and     rbx, rax
  00000001419E625C  mov     [rsp+448h+var_3D8], rbx
  00000001419E6261  mov     rcx, [rsp+448h+arg_1F0]
  00000001419E6269  mov     [rsp+448h+var_178], rcx
  00000001419E6271  mov     rax, rcx
  00000001419E6274  shl     rax, 13h
  00000001419E6278  not     rax
  00000001419E627B  shr     rcx, 2Dh
  00000001419E627F  not     rcx
  00000001419E6282  and     rax, rcx
  00000001419E6285  mov     rdx, rcx
  00000001419E6288  mov     r9, 19B4F83604874E6Bh
  00000001419E6292  or      r9, rax
  00000001419E6295  mov     rcx, rax
  00000001419E6298  not     rcx
  00000001419E629B  mov     r15, 0E64B07C9FB78B194h
  00000001419E62A5  or      r15, rcx
  00000001419E62A8  mov     r8, rcx
  00000001419E62AB  and     r9, r15
  00000001419E62AE  mov     ecx, r9d
  00000001419E62B1  and     ecx, 5
  00000001419E62B4  shr     edx, 0Eh
  00000001419E62B7  and     edx, 19h
  00000001419E62BA  imul    rdx, rcx
  00000001419E62BE  mov     rdi, rdx
  00000001419E62C1  mov     r10, [rsp+448h+arg_C8]
  00000001419E62C9  mov     rcx, r10
  00000001419E62CC  shr     rcx, 1Bh
  00000001419E62D0  not     ecx
  00000001419E62D2  and     ecx, 280001h
  00000001419E62D8  mov     rdx, r10
  00000001419E62DB  shr     rdx, 1Dh
  00000001419E62DF  not     edx
  00000001419E62E1  and     edx, 0A0001h
  00000001419E62E7  imul    rdx, rcx
  00000001419E62EB  mov     rsi, rdx
  00000001419E62EE  mov     [rsp+448h+var_428], rdx
  00000001419E62F3  shr     r8, 2Eh
  00000001419E62F7  and     r8d, 81h
  00000001419E62FE  imul    ecx, ebp, 0AB3E05D0h
  00000001419E6304  mov     [rsp+448h+var_440], rcx
  00000001419E6309  add     rcx, rsp
  00000001419E630C  add     rcx, 448h
  00000001419E6313  imul    rcx, r8
  00000001419E6317  mov     r12, r8
  00000001419E631A  not     rcx
  00000001419E631D  mov     r8, rcx
  00000001419E6320  mov     [rsp+448h+var_408], rcx
  00000001419E6325  not     r9
  00000001419E6328  shr     r9, 13h
  00000001419E632C  mov     [rsp+448h+var_3E0], r9
  00000001419E6331  mov     rdx, 20000000001h
  00000001419E633B  and     rdx, r9
  00000001419E633E  imul    ecx, ebp, 8B10E660h
  00000001419E6344  lea     r9, [rsp+rcx+448h+var_448]
  00000001419E6348  add     r9, 448h
  00000001419E634F  mov     [rsp+448h+var_418], r9
  00000001419E6354  mov     rcx, rdx
  00000001419E6357  mov     r11, rdx
  00000001419E635A  imul    rcx, r9
  00000001419E635E  not     rcx
  00000001419E6361  and     rcx, r8
  00000001419E6364  not     rcx
  00000001419E6367  imul    edx, ebp, 0ACF81740h
  00000001419E636D  lea     r8, [rsp+rdx+448h+var_448]
  00000001419E6371  add     r8, 448h
  00000001419E6378  mov     [rsp+448h+var_1E0], r8
  00000001419E6380  mov     rdx, rdi
  00000001419E6383  imul    rdx, r8
  00000001419E6387  mov     r14, [rcx+rdx]
  00000001419E638B  mov     [rsp+448h+var_390], r14
  00000001419E6393  mov     rax, r10
  00000001419E6396  shr     rax, 3Fh
  00000001419E639A  mov     [rsp+448h+var_2F8], rax
  00000001419E63A2  imul    ecx, ebp, 8956D4F0h
  00000001419E63A8  mov     [rsp+448h+var_438], rcx
  00000001419E63AD  mov     rcx, [rsp+rcx+448h]
  00000001419E63B5  mov     [rsp+448h+var_198], rcx
  00000001419E63BD  imul    rcx, rax
  00000001419E63C1  mov     r9, 560D87EE19CE8048h
  00000001419E63CB  imul    r9, rbp
  00000001419E63CF  add     r9, r14
  00000001419E63D2  imul    r9, rsi
  00000001419E63D6  add     r9, rcx
  00000001419E63D9  mov     rdx, r10
  00000001419E63DC  mov     [rsp+448h+var_180], r10
  00000001419E63E4  mov     ecx, edx
  00000001419E63E6  not     ecx
  00000001419E63E8  shr     ecx, 0Bh
  00000001419E63EB  and     ecx, 581h
  00000001419E63F1  shr     rdx, 25h
  00000001419E63F5  not     edx
  00000001419E63F7  and     edx, 0A01h
  00000001419E63FD  imul    rdx, rcx
  00000001419E6401  mov     [rsp+448h+var_378], rdx
  00000001419E6409  mov     r10, [rsp+448h+arg_F0]
  00000001419E6411  mov     rax, r10
  00000001419E6414  shr     rax, 22h
  00000001419E6418  mov     ecx, eax
  00000001419E641A  mov     [rsp+448h+var_3D0], rax
  00000001419E641F  and     ecx, 3
  00000001419E6422  mov     [rsp+448h+var_3E8], rcx
  00000001419E6427  mov     rbx, 79913C44F832FB58h
  00000001419E6431  imul    rbx, rbp
  00000001419E6435  imul    ecx, ebp, 0BC319E40h
  00000001419E643B  mov     [rsp+448h+var_420], rcx
  00000001419E6440  mov     rcx, [rsp+rcx+448h]
  00000001419E6448  mov     [rsp+448h+var_2D0], rcx
  00000001419E6450  add     rbx, rcx
  00000001419E6453  imul    r8d, ebp, 0A73F62E8h
  00000001419E645A  imul    ecx, ebp, 0C4AB6A78h
  00000001419E6460  mov     [rsp+448h+var_1F8], rcx
  00000001419E6468  test    al, 1
  00000001419E646A  lea     rax, [rsp+rcx+448h]
  00000001419E6472  cmovz   rbx, rax
  00000001419E6476  mov     r14, r11
  00000001419E6479  mov     rcx, r11
  00000001419E647C  imul    rcx, rax
  00000001419E6480  mov     [rsp+448h+var_430], rax
  00000001419E6485  not     rcx
  00000001419E6488  imul    edx, ebp, 71A381B8h
  00000001419E648E  mov     [rsp+448h+var_1A8], rdx
  00000001419E6496  add     rdx, rsp
  00000001419E6499  add     rdx, 448h
  00000001419E64A0  mov     [rsp+448h+var_1D0], rdx
  00000001419E64A8  mov     r11, r12
  00000001419E64AB  mov     rsi, r12
  00000001419E64AE  mov     [rsp+448h+var_338], r12
  00000001419E64B6  imul    r11, rdx
  00000001419E64BA  not     r11
  00000001419E64BD  and     r11, rcx
  00000001419E64C0  imul    ecx, ebp, 676FA410h
  00000001419E64C6  lea     rdx, [rsp+rcx+448h+var_448]
  00000001419E64CA  add     rdx, 448h
  00000001419E64D1  mov     [rsp+448h+var_318], rdx
  00000001419E64D9  mov     r13, rdi
  00000001419E64DC  mov     [rsp+448h+var_370], rdi
  00000001419E64E4  mov     rcx, rdi
  00000001419E64E7  imul    rcx, rdx
  00000001419E64EB  not     r11
  00000001419E64EE  mov     rcx, [rcx+r11]
  00000001419E64F2  mov     [rsp+448h+var_48], rcx
  00000001419E64FA  imul    ecx, ebp, 0B3B7D208h
  00000001419E6500  mov     [rsp+448h+var_410], rcx
  00000001419E6505  add     rcx, rsp
  00000001419E6508  add     rcx, 448h
  00000001419E650F  imul    rcx, r14
  00000001419E6513  mov     r12, r14
  00000001419E6516  mov     [rsp+448h+var_2C8], r14
  00000001419E651E  imul    r11d, ebp, 78633C80h
  00000001419E6525  lea     rdx, [rsp+r11+448h+var_448]
  00000001419E6529  add     rdx, 448h
  00000001419E6530  mov     [rsp+448h+var_3F0], rdx
  00000001419E6535  imul    r13, rdx
  00000001419E6539  add     r13, rcx
  00000001419E653C  imul    r11d, ebp, 0F78633C8h
  00000001419E6543  imul    ecx, ebp, 255B53C0h
  00000001419E6549  mov     [rsp+448h+var_380], rcx
  00000001419E6551  imul    ecx, ebp, 0A47E4B08h
  00000001419E6557  mov     [rsp+448h+var_3A0], rcx
  00000001419E655F  imul    r14d, ebp, 0EA06BE38h
  00000001419E6566  mov     [rsp+448h+var_1B0], r14
  00000001419E656E  bt      r15, 2Eh ; '.'
  00000001419E6573  cmovb   r13, rax
  00000001419E6577  imul    eax, ebp, 0F0C67900h
  00000001419E657D  mov     [rsp+448h+var_210], rax
  00000001419E6585  add     rax, rsp
  00000001419E6588  add     rax, 448h
  00000001419E658E  imul    rax, rsi
  00000001419E6592  not     rax
  00000001419E6595  imul    ecx, ebp, 0F9404538h
  00000001419E659B  mov     [rsp+448h+var_3C0], rcx
  00000001419E65A3  lea     rdx, [rsp+rcx+448h+var_448]
  00000001419E65A7  add     rdx, 448h
  00000001419E65AE  imul    rdx, r12
  00000001419E65B2  not     rdx
  00000001419E65B5  and     rdx, rax
  00000001419E65B8  mov     eax, r10d
  00000001419E65BB  not     eax
  00000001419E65BD  shr     eax, 4
  00000001419E65C0  mov     [rsp+448h+var_18C], eax
  00000001419E65C7  and     eax, 81h
  00000001419E65CC  mov     rsi, rax
  00000001419E65CF  shr     r10, 3Dh
  00000001419E65D3  not     r10d
  00000001419E65D6  mov     [rsp+448h+var_3B0], r10
  00000001419E65DE  mov     ecx, r10d
  00000001419E65E1  and     ecx, 3
  00000001419E65E4  imul    eax, ebp, 3EC8B868h
  00000001419E65EA  add     rax, rsp
  00000001419E65ED  add     rax, 448h
  00000001419E65F3  imul    rax, rcx
  00000001419E65F7  mov     r12, rcx
  00000001419E65FA  imul    edi, ebp, 45887330h
  00000001419E6600  add     rdi, rsp
  00000001419E6603  add     rdi, 448h
  00000001419E660A  imul    rdi, rsi
  00000001419E660E  add     rdi, rax
  00000001419E6611  imul    eax, ebp, 1B277618h
  00000001419E6617  add     rax, rsp
  00000001419E661A  add     rax, 448h
  00000001419E6620  mov     [rsp+448h+var_2E0], rax
  00000001419E6628  not     rdi
  00000001419E662B  mov     r10, [rsp+448h+var_3E8]
  00000001419E6630  mov     rcx, r10
  00000001419E6633  imul    rcx, rax
  00000001419E6637  not     rcx
  00000001419E663A  and     rcx, rdi
  00000001419E663D  mov     [rsp+448h+var_2F0], r12
  00000001419E6645  mov     rax, [rsp+448h+var_448]
  00000001419E6649  imul    rax, r12
  00000001419E664D  not     rax
  00000001419E6650  mov     rdi, rax
  00000001419E6653  imul    eax, ebp, 0D0995990h
  00000001419E6659  mov     [rsp+448h+var_208], rax
  00000001419E6661  add     rax, rsp
  00000001419E6664  add     rax, 448h
  00000001419E666A  mov     r15, rsi
  00000001419E666D  mov     [rsp+448h+var_388], rsi
  00000001419E6675  imul    rax, rsi
  00000001419E6679  not     rax
  00000001419E667C  and     rax, rdi
  00000001419E667F  mov     rdi, rax
  00000001419E6682  imul    eax, ebp, 82971A28h
  00000001419E6688  mov     [rsp+448h+var_218], rax
  00000001419E6690  lea     rsi, [rsp+rax+448h+var_448]
  00000001419E6694  add     rsi, 448h
  00000001419E669B  imul    rsi, r12
  00000001419E669F  not     rsi
  00000001419E66A2  imul    eax, ebp, 0E18CF200h
  00000001419E66A8  mov     [rsp+448h+var_310], rax
  00000001419E66B0  add     rax, rsp
  00000001419E66B3  add     rax, 448h
  00000001419E66B9  imul    rax, r15
  00000001419E66BD  not     rax
  00000001419E66C0  and     rax, rsi
  00000001419E66C3  not     rax
  00000001419E66C6  imul    esi, ebp, 4FBC50D8h
  00000001419E66CC  add     rsi, rsp
  00000001419E66CF  add     rsi, 448h
  00000001419E66D6  mov     r15, r10
  00000001419E66D9  imul    rsi, r10
  00000001419E66DD  mov     rax, [rax+rsi]
  00000001419E66E1  mov     [rsp+448h+var_90], rax
  00000001419E66E9  mov     rax, [rsp+448h+var_3D8]
  00000001419E66EE  not     rax
  00000001419E66F1  mov     rax, [rax]
  00000001419E66F4  mov     [rsp+448h+var_160], rax
  00000001419E66FC  mov     rax, [rsp+448h+var_380]
  00000001419E6704  mov     rax, [rsp+rax+448h]
  00000001419E670C  mov     [rsp+448h+var_400], rax
  00000001419E6711  mov     rax, [r13+0]
  00000001419E6715  mov     [rsp+448h+var_50], rax
  00000001419E671D  mov     r13, rbp
  00000001419E6720  imul    eax, r13d, 0CD2536B0h
  00000001419E6727  add     rax, rsp
  00000001419E672A  add     rax, 448h
  00000001419E6730  imul    rax, [rsp+448h+var_370]
  00000001419E6739  mov     [rsp+448h+var_1D8], rax
  00000001419E6741  not     rdx
  00000001419E6744  mov     rdx, [rax+rdx]
  00000001419E6748  mov     [rsp+448h+var_2D8], rdx
  00000001419E6750  not     rcx
  00000001419E6753  mov     rax, [rcx]
  00000001419E6756  mov     [rsp+448h+var_58], rax
  00000001419E675E  mov     rax, [rsp+448h+var_3A0]
  00000001419E6766  mov     rax, [rsp+rax+448h]
  00000001419E676E  mov     [rsp+448h+var_170], rax
  00000001419E6776  mov     r14, [rsp+r14+448h]
  00000001419E677E  imul    eax, r13d, 23A14250h
  00000001419E6785  mov     [rsp+448h+var_250], rax
  00000001419E678D  mov     r12, [rsp+rax+448h]
  00000001419E6795  mov     [rsp+448h+var_320], r12
  00000001419E679D  imul    eax, r13d, 0B571E378h
  00000001419E67A4  mov     [rsp+448h+var_3C8], rax
  00000001419E67AC  mov     r10, [rsp+rax+448h]
  00000001419E67B4  mov     [rsp+448h+var_78], r10
  00000001419E67BC  imul    eax, r13d, 9C047ED0h
  00000001419E67C3  mov     [rsp+448h+var_300], rax
  00000001419E67CB  mov     rax, [rsp+rax+448h]
  00000001419E67D3  mov     [rsp+448h+var_1E8], rax
  00000001419E67DB  imul    eax, r13d, 60AFE948h
  00000001419E67E2  mov     [rsp+448h+var_260], rax
  00000001419E67EA  mov     rax, [rsp+rax+448h]
  00000001419E67F2  mov     [rsp+448h+var_60], rax
  00000001419E67FA  imul    eax, r13d, 3D0EA6F8h
  00000001419E6801  mov     [rsp+448h+var_1A0], rax
  00000001419E6809  mov     rax, [rsp+rax+448h]
  00000001419E6811  mov     [rsp+448h+var_68], rax
  00000001419E6819  imul    eax, r13d, 4E023F68h
  00000001419E6820  mov     [rsp+448h+var_3B8], rax
  00000001419E6828  mov     rsi, [rsp+rax+448h]
  00000001419E6830  test    rdx, 0
  00000001419E6837  call    locret_1419E684C  ; -> locret_1419E684C
  00000001419E683C  jnz     loc_1419E6847
  00000001419E6842  jmp     loc_1419E684D
  00000001419E6847  jmp     loc_1419E7EC7
  00000001419E684C  retn
  00000001419E684D  nop
  00000001419E684E  jmp     loc_1419E6ADC
  00000001419E6853  mov     rax, 9BDC0B83BDC1057Eh
  00000001419E685D  mov     rax, 7462ACE54BD319B5h
  00000001419E6867  mov     r8, [rsp+448h+var_168]
  00000001419E686F  mov     rax, [rsp+448h+var_3C0]
  00000001419E6877  mov     [rax], r8
  00000001419E687A  mov     rax, [rsp+448h+var_248]
  00000001419E6882  mov     rbx, [rsp+448h+var_260]
  00000001419E688A  mov     [rbx], rax
  00000001419E688D  mov     rax, 9BDC0B83BDC1057Eh
  00000001419E6897  mov     rax, 7462ACE54BD319B5h
  00000001419E68A1  mov     rax, 9BDC0B83BDC1057Eh
  00000001419E68AB  mov     rax, 7462ACE54BD319B5h
  00000001419E68B5  mov     rax, 7B8099871137CFBFh
  00000001419E68BF  mov     rax, 0F9B610725171DD7Fh
  00000001419E68C9  mov     rax, 7B8099871137CFBFh
  00000001419E68D3  mov     rax, 0F9B610725171DD7Fh
  00000001419E68DD  mov     rax, 7B8099871137CFBFh
  00000001419E68E7  mov     rax, 0F9B610725171DD7Fh
  00000001419E68F1  mov     rax, [rsp+448h+var_210]
  00000001419E68F9  mov     [r10], rax
  00000001419E68FC  mov     r10, [rsp+448h+var_220]
  00000001419E6904  not     r10
  00000001419E6907  mov     rax, [rsp+448h+var_48]
  00000001419E690F  mov     rbx, [rsp+448h+var_C0]
  00000001419E6917  mov     [r10+rbx], rax
  00000001419E691B  mov     rax, [rsp+448h+var_50]
  00000001419E6923  mov     r10, [rsp+448h+var_390]
  00000001419E692B  mov     [r10], rax
  00000001419E692E  mov     rax, [rsp+448h+var_160]
  00000001419E6936  mov     r10, [rsp+448h+var_328]
  00000001419E693E  mov     [r10], rax
  00000001419E6941  mov     rbx, [rsp+448h+var_398]
  00000001419E6949  not     rbx
  00000001419E694C  mov     rax, [rsp+448h+var_58]
  00000001419E6954  mov     r10, [rsp+448h+var_B8]
  00000001419E695C  mov     [rbx+r10], rax
  00000001419E6960  mov     rax, [rsp+448h+var_228]
  00000001419E6968  lea     rax, [rsp+rax+448h]
  00000001419E6970  mov     r10, [rsp+448h+var_1D8]
  00000001419E6978  mov     [r10], rax
  00000001419E697B  mov     rax, [rsp+448h+var_170]
  00000001419E6983  mov     r10, [rsp+448h+var_3A0]
  00000001419E698B  mov     [r10], rax
  00000001419E698E  mov     rax, [rsp+448h+var_1D0]
  00000001419E6996  mov     r10, [rsp+448h+var_1E8]
  00000001419E699E  mov     [rax], r10
  00000001419E69A1  mov     rax, [rsp+448h+var_60]
  00000001419E69A9  mov     r10, [rsp+448h+var_1F8]
  00000001419E69B1  mov     [r10], rax
  00000001419E69B4  mov     rax, [rsp+448h+var_68]
  00000001419E69BC  mov     r10, [rsp+448h+var_70]
  00000001419E69C4  mov     [r10], rax
  00000001419E69C7  mov     rax, [rsp+448h+var_348]
  00000001419E69CF  mov     [rax], rdi
  00000001419E69D2  mov     rax, [rsp+448h+var_C8]
  00000001419E69DA  mov     rdi, [rsp+448h+var_2D0]
  00000001419E69E2  mov     [rax], rdi
  00000001419E69E5  mov     rax, [rsp+448h+var_D0]
  00000001419E69ED  mov     r10, [rsp+448h+var_1E0]
  00000001419E69F5  mov     [r10], rax
  00000001419E69F8  mov     rax, [rsp+448h+var_198]
  00000001419E6A00  mov     [r9], rax
  00000001419E6A03  mov     rax, [rsp+448h+var_78]
  00000001419E6A0B  mov     r9, [rsp+448h+var_230]
  00000001419E6A13  mov     [r9], rax
  00000001419E6A16  mov     rax, [rsp+448h+var_3D8]
  00000001419E6A1B  not     rax
  00000001419E6A1E  mov     [rax], r11
  00000001419E6A21  mov     r9, [rsp+448h+var_448]
  00000001419E6A25  not     r9
  00000001419E6A28  mov     rax, [rsp+448h+var_3D0]
  00000001419E6A2D  mov     [r9], rax
  00000001419E6A30  mov     r9, [rsp+448h+var_300]
  00000001419E6A38  not     r9
  00000001419E6A3B  mov     rax, [rsp+448h+var_310]
  00000001419E6A43  mov     [r9], rax
  00000001419E6A46  mov     r9, [rsp+448h+var_3E0]
  00000001419E6A4B  not     r9
  00000001419E6A4E  mov     rax, [rsp+448h+var_400]
  00000001419E6A53  mov     r10, [rsp+448h+var_3A8]
  00000001419E6A5B  mov     [r9+r10], rax
  00000001419E6A5F  mov     rax, [rsp+448h+var_250]
  00000001419E6A67  mov     [rax], r8
  00000001419E6A6A  mov     r8, [rsp+448h+var_268]
  00000001419E6A72  not     r8
  00000001419E6A75  mov     rax, [rsp+448h+var_258]
  00000001419E6A7D  lea     rax, [rax+r8*2]
  00000001419E6A81  not     rsi
  00000001419E6A84  mov     [rsi], rax
  00000001419E6A87  lea     rax, [r15+r15*4]
  00000001419E6A8B  mov     [rax+rdx], rbp
  00000001419E6A8F  mov     [rcx], r12
  00000001419E6A92  mov     rax, [rsp+448h+var_88]
  00000001419E6A9A  add     rax, rdi
  00000001419E6A9D  imul    rax, [rsp+448h+var_1C8]
  00000001419E6AA6  add     rax, [rsp+448h+var_438]
  00000001419E6AAB  mov     rcx, [rsp+448h+var_320]
  00000001419E6AB3  not     rcx
  00000001419E6AB6  not     rax
  00000001419E6AB9  and     rax, rcx
  00000001419E6ABC  not     rax
  00000001419E6ABF  mov     rcx, [rsp+448h+var_388]
  00000001419E6AC7  add     rsp, 408h
  00000001419E6ACE  pop     rbx
  00000001419E6ACF  pop     rbp
  00000001419E6AD0  pop     rdi
  00000001419E6AD1  pop     rsi
  00000001419E6AD2  pop     r12
  00000001419E6AD4  pop     r13
  00000001419E6AD6  pop     r14
  00000001419E6AD8  pop     r15
  00000001419E6ADA  jmp     rax
  00000001419E6ADC  movzx   eax, byte ptr [rbx]
  00000001419E6ADF  mov     [rsp+448h+var_188], rax
  00000001419E6AE7  imul    r11, rax
  00000001419E6AEB  add     r8, [rsp+448h+var_198]
  00000001419E6AF3  add     r8, r11
  00000001419E6AF6  not     r9
  00000001419E6AF9  imul    r8, [rsp+448h+var_378]
  00000001419E6B02  not     r8
  00000001419E6B05  and     r8, r9
  00000001419E6B08  lea     r9, [rsp+448h]
  00000001419E6B10  mov     rax, r9
  00000001419E6B13  not     rax
  00000001419E6B16  mov     [rsp+448h+var_340], rax
  00000001419E6B1E  not     r8
  00000001419E6B21  mov     rdx, [r8]
  00000001419E6B24  and     rax, rdx
  00000001419E6B27  mov     rcx, rdx
  00000001419E6B2A  mov     r8, rdx
  00000001419E6B2D  mov     [rsp+448h+var_168], rdx
  00000001419E6B35  not     rcx
  00000001419E6B38  and     rcx, r9
  00000001419E6B3B  imul    rdx, rax, 0FFFFFFFFFFFFFED2h
  00000001419E6B42  add     rcx, rdx
  00000001419E6B45  not     rax
  00000001419E6B48  imul    rax, 0FFFFFFFFFFFFFED2h
  00000001419E6B4F  add     rax, rcx
  00000001419E6B52  mov     [rsp+448h+var_200], rax
  00000001419E6B5A  imul    rsi, r15
  00000001419E6B5E  mov     [rsp+448h+var_3F8], rsi
  00000001419E6B63  and     r9, r8
  00000001419E6B66  mov     [rsp+448h+var_1B8], r9
  00000001419E6B6E  test    byte ptr [rsp+448h+var_3D0], 1
  00000001419E6B73  not     rdi
  00000001419E6B76  lea     rax, [r9+rax+2]
  00000001419E6B7B  mov     [rsp+448h+var_80], rax
  00000001419E6B83  cmovnz  rdi, rax
  00000001419E6B87  mov     [rsp+448h+var_70], rdi
  00000001419E6B8F  lea     ecx, [rbp+rbp*4+0]
  00000001419E6B93  neg     ecx
  00000001419E6B95  mov     [rsp+448h+var_2E4], ecx
  00000001419E6B9C  mov     rdx, r14
  00000001419E6B9F  mov     rax, r14
  00000001419E6BA2  shl     rax, cl
  00000001419E6BA5  not     rax
  00000001419E6BA8  imul    ecx, r13d, 45h ; 'E'
  00000001419E6BAC  mov     [rsp+448h+var_2E8], ecx
  00000001419E6BB3  shr     rdx, cl
  00000001419E6BB6  not     rdx
  00000001419E6BB9  and     rdx, rax
  00000001419E6BBC  mov     rax, 0CD015BE1D8EAD293h
  00000001419E6BC6  imul    rax, rbp
  00000001419E6BCA  mov     [rsp+448h+var_3D8], rax
  00000001419E6BCF  and     rax, rdx
  00000001419E6BD2  not     rax
  00000001419E6BD5  not     rdx
  00000001419E6BD8  mov     rcx, 26CA83F1082466F4h
  00000001419E6BE2  imul    rcx, rbp
  00000001419E6BE6  mov     [rsp+448h+var_1F0], rcx
  00000001419E6BEE  and     rdx, rcx
  00000001419E6BF1  not     rdx
  00000001419E6BF4  and     rdx, rax
  00000001419E6BF7  mov     [rsp+448h+var_220], rdx
  00000001419E6BFF  bt      r12, 3Dh ; '='
  00000001419E6C04  setnb   byte ptr [rsp+448h+var_348]
  00000001419E6C0C  imul    ecx, r13d, -59h
  00000001419E6C10  mov     rbp, [rsp+448h+var_390]
  00000001419E6C18  shl     rbp, cl
  00000001419E6C1B  imul    ecx, r13d, 1EF0C679h
  00000001419E6C22  mov     [rsp+448h+var_380], rcx
  00000001419E6C2A  shl     rbp, cl
  00000001419E6C2D  mov     [rsp+448h+var_1C0], rbp
  00000001419E6C35  mov     rax, r10
  00000001419E6C38  not     rax
  00000001419E6C3B  not     rbp
  00000001419E6C3E  and     rbp, rax
  00000001419E6C41  not     rbp
  00000001419E6C44  mov     [rsp+448h+var_258], rbp
  00000001419E6C4C  mov     r9, 29E0DE9BAFCF39EFh
  00000001419E6C56  imul    r9, r13
  00000001419E6C5A  and     r9, rdx
  00000001419E6C5D  not     r9
  00000001419E6C60  mov     r11, 0F4834072F922C6B7h
  00000001419E6C6A  imul    r11, r13
  00000001419E6C6E  add     r11, [rsp+448h+var_2D0]
  00000001419E6C76  mov     rbx, 51CA24D69D97F30Eh
  00000001419E6C80  imul    rbx, r13
  00000001419E6C84  mov     rcx, 44B150E73A1E09AFh
  00000001419E6C8E  imul    rcx, r13
  00000001419E6C92  mov     r10, 0B3DD68F70E8A52AAh
  00000001419E6C9C  imul    r10, r13
  00000001419E6CA0  add     r10, r9
  00000001419E6CA3  mov     r8, 84A6CBB3279BC8BDh
  00000001419E6CAD  imul    r8, r13
  00000001419E6CB1  add     r8, r9
  00000001419E6CB4  mov     rsi, 478294A171CB2497h
  00000001419E6CBE  imul    rsi, r13
  00000001419E6CC2  mov     rdx, 0C0F597050A44E6B0h
  00000001419E6CCC  imul    rdx, r13
  00000001419E6CD0  mov     rdi, rdx
  00000001419E6CD3  imul    eax, r13d, 6FE97048h
  00000001419E6CDA  mov     [rsp+448h+var_448], rax
  00000001419E6CDE  imul    edx, r13d, 73494DACh
  00000001419E6CE5  imul    eax, r13d, 0D01BA117h
  00000001419E6CEC  imul    r12d, r13d, 0DFD2E090h
  00000001419E6CF3  mov     [rsp+448h+var_3A8], r12
  00000001419E6CFB  imul    r15d, r13d, 1BA1170h
  00000001419E6D02  mov     [rsp+448h+var_268], r15
  00000001419E6D0A  bt      [rsp+448h+var_2D8], 3Eh ; '>'
  00000001419E6D14  setnb   r14b
  00000001419E6D18  cmp     [rsp+448h+var_168], rbp
  00000001419E6D20  cmovz   rax, rdx
  00000001419E6D24  setz    dl
  00000001419E6D27  add     rax, r11
  00000001419E6D2A  mov     [rsp+448h+var_98], rax
  00000001419E6D32  not     rax
  00000001419E6D35  and     rcx, rax
  00000001419E6D38  not     rcx
  00000001419E6D3B  and     rcx, rbx
  00000001419E6D3E  or      dl, r14b
  00000001419E6D41  not     r8
  00000001419E6D44  and     r8, rax
  00000001419E6D47  mov     r11, rax
  00000001419E6D4A  movzx   ebx, byte ptr [rsp+448h+var_348]
  00000001419E6D52  test    bl, dl
  00000001419E6D54  mov     rax, [rsp+448h+var_1B0]
  00000001419E6D5C  cmovnz  rax, [rsp+448h+var_410]
  00000001419E6D62  mov     [rsp+448h+var_1B0], rax
  00000001419E6D6A  cmovnz  rdi, rsi
  00000001419E6D6E  mov     [rsp+448h+var_88], rdi
  00000001419E6D76  mov     rax, [rsp+448h+var_3B8]
  00000001419E6D7E  mov     rsi, [rsp+448h+var_448]
  00000001419E6D82  cmovnz  rax, rsi
  00000001419E6D86  mov     [rsp+448h+var_B0], rax
  00000001419E6D8E  not     r8
  00000001419E6D91  cmovnz  r15, [rsp+448h+var_438]
  00000001419E6D97  mov     [rsp+448h+var_A8], r15
  00000001419E6D9F  mov     rax, [rsp+448h+var_1A8]
  00000001419E6DA7  cmovz   rax, r12
  00000001419E6DAB  mov     [rsp+448h+var_1A8], rax
  00000001419E6DB3  and     r8, r10
  00000001419E6DB6  test    bl, dl
  00000001419E6DB8  mov     rax, [rsp+448h+var_300]
  00000001419E6DC0  cmovnz  rax, [rsp+448h+var_208]
  00000001419E6DC9  mov     [rsp+448h+var_300], rax
  00000001419E6DD1  cmovnz  r8, rcx
  00000001419E6DD5  mov     [rsp+448h+var_208], r8
  00000001419E6DDD  mov     rax, 686DA19327E4F9E6h
  00000001419E6DE7  imul    rax, r13
  00000001419E6DEB  add     rax, r9
  00000001419E6DEE  mov     rcx, 9E7C19CDC71202CBh
  00000001419E6DF8  imul    rcx, r13
  00000001419E6DFC  add     rcx, r9
  00000001419E6DFF  not     rcx
  00000001419E6E02  and     rcx, r11
  00000001419E6E05  not     rcx
  00000001419E6E08  and     rcx, rax
  00000001419E6E0B  mov     rax, 1D7CF023DE9FB918h
  00000001419E6E15  imul    rax, r13
  00000001419E6E19  mov     r8, 0D6B1952FB94ECA47h
  00000001419E6E23  imul    r8, r13
  00000001419E6E27  and     r8, r11
  00000001419E6E2A  not     r8
  00000001419E6E2D  and     r8, rax
  00000001419E6E30  test    bl, dl
  00000001419E6E32  cmovnz  r8, rcx
  00000001419E6E36  mov     [rsp+448h+var_D8], r8
  00000001419E6E3E  imul    ecx, r13d, 3494DAC0h
  00000001419E6E45  mov     [rsp+448h+var_410], rcx
  00000001419E6E4A  test    bl, dl
  00000001419E6E4C  mov     rax, [rsp+448h+var_310]
  00000001419E6E54  cmovz   rax, rcx
  00000001419E6E58  mov     [rsp+448h+var_310], rax
  00000001419E6E60  mov     rcx, 0D1A7A8569E83D908h
  00000001419E6E6A  imul    rcx, r13
  00000001419E6E6E  add     rcx, r9
  00000001419E6E71  mov     rax, 293180E0E0BC382Bh
  00000001419E6E7B  imul    rax, r13
  00000001419E6E7F  add     rax, r9
  00000001419E6E82  not     rax
  00000001419E6E85  and     rax, r11
  00000001419E6E88  not     rax
  00000001419E6E8B  and     rax, rcx
  00000001419E6E8E  mov     rcx, 0C7DEE2BC9D63708Eh
  00000001419E6E98  imul    rcx, r13
  00000001419E6E9C  add     rcx, r9
  00000001419E6E9F  mov     r8, 5FD7217F44B5F504h
  00000001419E6EA9  imul    r8, r13
  00000001419E6EAD  add     r8, r9
  00000001419E6EB0  not     r8
  00000001419E6EB3  and     r8, r11
  00000001419E6EB6  not     r8
  00000001419E6EB9  and     r8, rcx
  00000001419E6EBC  test    bl, dl
  00000001419E6EBE  cmovnz  r8, rax
  00000001419E6EC2  mov     [rsp+448h+var_E8], r8
  00000001419E6ECA  mov     rax, [rsp+448h+var_3C8]
  00000001419E6ED2  cmovnz  rax, [rsp+448h+var_3C0]
  00000001419E6EDB  mov     [rsp+448h+var_F0], rax
  00000001419E6EE3  mov     rcx, 77EC96098B2EA9CAh
  00000001419E6EED  imul    rcx, r13
  00000001419E6EF1  add     rcx, r9
  00000001419E6EF4  mov     rax, 663B45F324B3265Ah
  00000001419E6EFE  imul    rax, r13
  00000001419E6F02  add     rax, r9
  00000001419E6F05  mov     r10, 3308C64DBFB2A4DDh
  00000001419E6F0F  imul    r10, r13
  00000001419E6F13  add     r10, r9
  00000001419E6F16  mov     r8, 8EC6EC23FF31B0FDh
  00000001419E6F20  imul    r8, r13
  00000001419E6F24  add     r8, r9
  00000001419E6F27  not     rax
  00000001419E6F2A  mov     [rsp+448h+var_A0], r11
  00000001419E6F32  and     rax, r11
  00000001419E6F35  not     rax
  00000001419E6F38  and     rax, rcx
  00000001419E6F3B  not     r8
  00000001419E6F3E  and     r8, r11
  00000001419E6F41  not     r8
  00000001419E6F44  and     r8, r10
  00000001419E6F47  test    bl, dl
  00000001419E6F49  cmovnz  r8, rax
  00000001419E6F4D  mov     [rsp+448h+var_100], r8
  00000001419E6F55  imul    eax, r13d, 5EF5D7D8h
  00000001419E6F5C  test    bl, dl
  00000001419E6F5E  cmovnz  rax, [rsp+448h+var_1F8]
  00000001419E6F67  imul    r8d, r13d, 0C81F8D58h
  00000001419E6F6E  mov     [rsp+448h+var_228], r8
  00000001419E6F76  test    bl, dl
  00000001419E6F78  mov     rcx, rsi
  00000001419E6F7B  cmovnz  rcx, r8
  00000001419E6F7F  mov     [rsp+448h+var_108], rcx
  00000001419E6F87  imul    ecx, r13d, 0BEDEF18h
  00000001419E6F8E  imul    r8d, r13d, 567C0BA0h
  00000001419E6F95  test    bl, dl
  00000001419E6F97  cmovnz  r8, rcx
  00000001419E6F9B  mov     [rsp+448h+var_238], r8
  00000001419E6FA3  mov     r15, [rsp+448h+var_1B8]
  00000001419E6FAB  mov     rcx, [rsp+448h+var_380]
  00000001419E6FB3  add     r15, rcx
  00000001419E6FB6  add     r15, rcx
  00000001419E6FB9  mov     r12, rcx
  00000001419E6FBC  add     r15, [rsp+448h+var_200]
  00000001419E6FC4  mov     [rsp+448h+var_1B8], r15
  00000001419E6FCC  add     rax, rsp
  00000001419E6FCF  add     rax, 448h
  00000001419E6FD5  imul    rax, [rsp+448h+var_2F0]
  00000001419E6FDE  not     rax
  00000001419E6FE1  mov     rcx, [rsp+448h+var_388]
  00000001419E6FE9  imul    rcx, r15
  00000001419E6FED  not     rcx
  00000001419E6FF0  and     rcx, rax
  00000001419E6FF3  test    byte ptr [rsp+448h+var_3D0], 1
  00000001419E6FF8  not     rcx
  00000001419E6FFB  cmovnz  rcx, r15
  00000001419E6FFF  mov     [rsp+448h+var_1F8], rcx
  00000001419E7007  bt      [rsp+448h+var_400], 3Eh ; '>'
  00000001419E700E  setnb   al
  00000001419E7011  mov     r9, [rsp+448h+var_170]
  00000001419E7019  bt      r9d, 6
  00000001419E701E  setnb   r8b
  00000001419E7022  mov     ecx, r9d
  00000001419E7025  shr     ecx, 7
  00000001419E7028  shr     r9d, 0Bh
  00000001419E702C  mov     r10d, ecx
  00000001419E702F  or      r10d, r9d
  00000001419E7032  and     r9d, ecx
  00000001419E7035  xor     r9b, 1
  00000001419E7039  and     r9b, r10b
  00000001419E703C  and     r8b, al
  00000001419E703F  xor     r9b, 1
  00000001419E7043  and     r8b, r9b
  00000001419E7046  mov     r11, 9AF56250A1120B7Eh
  00000001419E7050  imul    r11, r13
  00000001419E7054  mov     r10, r11
  00000001419E7057  not     r10
  00000001419E705A  mov     r9, 0A03865257E9018F1h
  00000001419E7064  imul    r9, r13
  00000001419E7068  mov     r14, r9
  00000001419E706B  not     r14
  00000001419E706E  mov     rbx, r11
  00000001419E7071  and     rbx, r9
  00000001419E7074  mov     eax, r10d
  00000001419E7077  and     eax, r9d
  00000001419E707A  mov     rcx, [rsp+448h+var_188]
  00000001419E7082  mov     rdx, rcx
  00000001419E7085  not     rdx
  00000001419E7088  mov     rsi, rdx
  00000001419E708B  and     rsi, r14
  00000001419E708E  not     rsi
  00000001419E7091  and     r9d, ecx
  00000001419E7094  not     r9
  00000001419E7097  and     r9, r10
  00000001419E709A  and     r9, rsi
  00000001419E709D  mov     rdi, rbx
  00000001419E70A0  not     rdi
  00000001419E70A3  and     ebx, ecx
  00000001419E70A5  not     rbx
  00000001419E70A8  mov     esi, edi
  00000001419E70AA  and     rdi, rdx
  00000001419E70AD  not     rdi
  00000001419E70B0  and     rdi, rbx
  00000001419E70B3  mov     r15, r10
  00000001419E70B6  and     r15, r14
  00000001419E70B9  not     r15
  00000001419E70BC  mov     rbx, rdx
  00000001419E70BF  and     rbx, r15
  00000001419E70C2  and     r15d, ecx
  00000001419E70C5  not     r15
  00000001419E70C8  add     rdi, rdi
  00000001419E70CB  lea     rdi, [rdi+r15*2]
  00000001419E70CF  mov     r15, r11
  00000001419E70D2  and     r11d, ecx
  00000001419E70D5  not     r11
  00000001419E70D8  and     r10, rdx
  00000001419E70DB  not     r10
  00000001419E70DE  and     r10, r11
  00000001419E70E1  and     r15, r14
  00000001419E70E4  not     r10
  00000001419E70E7  and     r10, r14
  00000001419E70EA  not     r10
  00000001419E70ED  add     rdi, r12
  00000001419E70F0  add     rdi, r10
  00000001419E70F3  not     r15
  00000001419E70F6  not     eax
  00000001419E70F8  and     eax, r15d
  00000001419E70FB  not     eax
  00000001419E70FD  and     eax, ecx
  00000001419E70FF  not     rax
  00000001419E7102  add     rax, rax
  00000001419E7105  lea     rax, [rax+rax*2]
  00000001419E7109  sub     rdi, rax
  00000001419E710C  and     r15, rdx
  00000001419E710F  not     r15
  00000001419E7112  lea     rax, [rdi+r15*2]
  00000001419E7116  and     esi, ecx
  00000001419E7118  not     rsi
  00000001419E711B  lea     rax, [rax+rsi*8]
  00000001419E711F  not     r9
  00000001419E7122  lea     r9, [r9+r9*2]
  00000001419E7126  sub     rax, r9
  00000001419E7129  lea     r9, [rbx+rbx*2]
  00000001419E712D  sub     rax, r9
  00000001419E7130  mov     [rsp+448h+var_3D0], rax
  00000001419E7135  mov     r9, 39BBDD81FF4D165Bh
  00000001419E713F  imul    r9, r13
  00000001419E7143  mov     r11, 6685F32A0218E855h
  00000001419E714D  imul    r11, r13
  00000001419E7151  mov     r14, r11
  00000001419E7154  not     r14
  00000001419E7157  mov     rdi, r9
  00000001419E715A  not     rdi
  00000001419E715D  mov     r10d, ecx
  00000001419E7160  and     r10d, r14d
  00000001419E7163  mov     rbx, r9
  00000001419E7166  mov     rbp, r9
  00000001419E7169  and     r9d, ecx
  00000001419E716C  mov     esi, r9d
  00000001419E716F  and     esi, r14d
  00000001419E7172  not     r9
  00000001419E7175  and     r9, r14
  00000001419E7178  and     r14d, edi
  00000001419E717B  and     r11, rdx
  00000001419E717E  and     rbp, r11
  00000001419E7181  mov     r12, 5555555555555556h
  00000001419E718B  lea     rax, [r12-1]
  00000001419E7190  mov     [rsp+448h+var_200], rax
  00000001419E7198  imul    rbp, rax
  00000001419E719C  mov     r15d, r14d
  00000001419E719F  and     r14d, ecx
  00000001419E71A2  not     r14
  00000001419E71A5  imul    r14, r12
  00000001419E71A9  add     r14, rbp
  00000001419E71AC  not     r10
  00000001419E71AF  and     rbx, r10
  00000001419E71B2  not     rbx
  00000001419E71B5  imul    rbx, rax
  00000001419E71B9  add     r14, rbx
  00000001419E71BC  and     r10, rdi
  00000001419E71BF  not     r11
  00000001419E71C2  and     r10, r11
  00000001419E71C5  not     r10
  00000001419E71C8  imul    r10, r12
  00000001419E71CC  add     r10, r14
  00000001419E71CF  not     rsi
  00000001419E71D2  imul    rsi, rax
  00000001419E71D6  not     r9
  00000001419E71D9  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001419E71E3  dec     rax
  00000001419E71E6  mov     [rsp+448h+var_350], rax
  00000001419E71EE  imul    r9, rax
  00000001419E71F2  add     r9, rsi
  00000001419E71F5  not     r15d
  00000001419E71F8  and     r15d, ecx
  00000001419E71FB  imul    r15, r12
  00000001419E71FF  add     r15, r9
  00000001419E7202  add     r15, r10
  00000001419E7205  mov     r9, 329EDF79C3AA4E96h
  00000001419E720F  imul    r9, r13
  00000001419E7213  mov     rax, 83E63A123A3FB4E3h
  00000001419E721D  imul    rax, r13
  00000001419E7221  and     rax, rdx
  00000001419E7224  not     rax
  00000001419E7227  and     rax, r9
  00000001419E722A  xor     r8b, 1
  00000001419E722E  mov     rsi, [rsp+448h+var_220]
  00000001419E7236  shr     rsi, 3Ch
  00000001419E723A  mov     r9, 7B2F648B16A7027h
  00000001419E7244  imul    r9, r13
  00000001419E7248  mov     rcx, 86A44BD69242113Dh
  00000001419E7252  imul    rcx, r13
  00000001419E7256  and     rcx, rdx
  00000001419E7259  test    r8b, sil
  00000001419E725C  cmovnz  rax, r15
  00000001419E7260  mov     [rsp+448h+var_F8], rax
  00000001419E7268  not     rcx
  00000001419E726B  and     rcx, r9
  00000001419E726E  test    r8b, sil
  00000001419E7271  cmovnz  rcx, [rsp+448h+var_3D0]
  00000001419E7277  mov     [rsp+448h+var_110], rcx
  00000001419E727F  mov     rax, 0C833A46D6902BBDBh
  00000001419E7289  imul    rax, r13
  00000001419E728D  and     rax, [rsp+448h+var_320]
  00000001419E7295  mov     r9, 611C6071F3223CEEh
  00000001419E729F  imul    r9, r13
  00000001419E72A3  mov     r10, 26C2AC8FC7D7F759h
  00000001419E72AD  imul    r10, r13
  00000001419E72B1  and     r10, rdx
  00000001419E72B4  not     r10
  00000001419E72B7  and     r10, r9
  00000001419E72BA  not     rax
  00000001419E72BD  mov     rcx, 1B99B80DB664522Bh
  00000001419E72C7  imul    rcx, r13
  00000001419E72CB  add     rcx, rax
  00000001419E72CE  not     rcx
  00000001419E72D1  mov     r9, 26AC4CACD7D8BF62h
  00000001419E72DB  imul    r9, r13
  00000001419E72DF  add     r9, rax
  00000001419E72E2  and     rcx, rdx
  00000001419E72E5  not     rcx
  00000001419E72E8  and     rcx, r9
  00000001419E72EB  test    r8b, sil
  00000001419E72EE  cmovnz  rcx, r10
  00000001419E72F2  mov     [rsp+448h+var_3D0], rcx
  00000001419E72F7  mov     r9, 757655321C0F3024h
  00000001419E7301  imul    r9, r13
  00000001419E7305  add     r9, rax
  00000001419E7308  mov     r10, 0D530C22F587C56A8h
  00000001419E7312  imul    r10, r13
  00000001419E7316  add     r10, rax
  00000001419E7319  mov     rcx, 7774199531E145E4h
  00000001419E7323  imul    rcx, r13
  00000001419E7327  add     rcx, rax
  00000001419E732A  mov     r11, 0EFB103AF6399C040h
  00000001419E7334  imul    r11, r13
  00000001419E7338  add     r11, rax
  00000001419E733B  not     r9
  00000001419E733E  and     r9, rdx
  00000001419E7341  not     r9
  00000001419E7344  and     r9, r10
  00000001419E7347  not     rcx
  00000001419E734A  and     rcx, rdx
  00000001419E734D  not     rcx
  00000001419E7350  and     rcx, r11
  00000001419E7353  test    r8b, sil
  00000001419E7356  cmovnz  rcx, r9
  00000001419E735A  mov     [rsp+448h+var_118], rcx
  00000001419E7362  mov     rax, 122C9DF24CC0D7B6h
  00000001419E736C  imul    rax, r13
  00000001419E7370  mov     rcx, 0DC4297078F561412h
  00000001419E737A  imul    rcx, r13
  00000001419E737E  test    r8b, sil
  00000001419E7381  cmovnz  rcx, rax
  00000001419E7385  mov     [rsp+448h+var_320], rcx
  00000001419E738D  imul    ecx, r13d, 9A4A6D60h
  00000001419E7394  imul    eax, r13d, 938AB298h
  00000001419E739B  test    r8b, sil
  00000001419E739E  cmovz   rax, rcx
  00000001419E73A2  mov     r9, rcx
  00000001419E73A5  mov     [rsp+448h+var_278], rcx
  00000001419E73AD  mov     [rsp+448h+var_358], rax
  00000001419E73B5  imul    eax, r13d, 364EEC30h
  00000001419E73BC  imul    edx, r13d, 0FAFA56A8h
  00000001419E73C3  test    r8b, sil
  00000001419E73C6  mov     rcx, [rsp+448h+var_438]
  00000001419E73CB  cmovnz  rcx, [rsp+448h+var_3C0]
  00000001419E73D4  mov     [rsp+448h+var_438], rcx
  00000001419E73D9  cmovnz  rdx, rax
  00000001419E73DD  mov     [rsp+448h+var_270], rdx
  00000001419E73E5  imul    eax, r13d, 0D91325C8h
  00000001419E73EC  test    r8b, sil
  00000001419E73EF  cmovnz  rax, [rsp+448h+var_218]
  00000001419E73F8  mov     [rsp+448h+var_280], rax
  00000001419E7400  imul    eax, r13d, 91D0A128h
  00000001419E7407  test    r8b, sil
  00000001419E740A  cmovz   rax, [rsp+448h+var_3A8]
  00000001419E7413  mov     [rsp+448h+var_288], rax
  00000001419E741B  imul    eax, r13d, 0F2808A70h
  00000001419E7422  test    r8b, sil
  00000001419E7425  mov     rcx, [rsp+448h+var_1A0]
  00000001419E742D  cmovnz  rcx, rax
  00000001419E7431  mov     [rsp+448h+var_1A0], rcx
  00000001419E7439  cmovnz  rax, r9
  00000001419E743D  mov     [rsp+448h+var_3C0], rax
  00000001419E7445  imul    r10d, r13d, 1CE18788h
  00000001419E744C  mov     [rsp+448h+var_218], r10
  00000001419E7454  test    r8b, sil
  00000001419E7457  mov     rax, [rsp+448h+var_440]
  00000001419E745C  cmovnz  rax, [rsp+448h+var_3C8]
  00000001419E7465  mov     [rsp+448h+var_440], rax
  00000001419E746A  mov     rax, [rsp+448h+var_448]
  00000001419E746E  cmovnz  rax, [rsp+448h+var_210]
  00000001419E7477  mov     [rsp+448h+var_448], rax
  00000001419E747B  cmovnz  r10, [rsp+448h+var_3B8]
  00000001419E7484  mov     [rsp+448h+var_3C8], r10
  00000001419E748C  imul    ebx, r13d, 0D7591458h
  00000001419E7493  test    r8b, sil
  00000001419E7496  mov     rdx, [rsp+448h+var_410]
  00000001419E749B  cmovz   rbx, rdx
  00000001419E749F  imul    eax, r13d, 0CEDF4820h
  00000001419E74A6  test    r8b, sil
  00000001419E74A9  cmovnz  rax, rdx
  00000001419E74AD  mov     [rsp+448h+var_348], rax
  00000001419E74B5  imul    ecx, r13d, 2DD51FF8h
  00000001419E74BC  mov     [rsp+448h+var_230], rcx
  00000001419E74C4  test    r8b, sil
  00000001419E74C7  mov     rax, [rsp+448h+var_328]
  00000001419E74CF  cmovnz  rax, rcx
  00000001419E74D3  imul    r11d, r13d, 1467BB50h
  00000001419E74DA  mov     rbp, r13
  00000001419E74DD  test    r8b, sil
  00000001419E74E0  cmovnz  r11, [rsp+448h+var_3A0]
  00000001419E74E9  mov     rdx, [rsp+448h+var_198]
  00000001419E74F1  mov     r15, [rsp+448h+var_1C8]
  00000001419E74F9  imul    rdx, r15
  00000001419E74FD  mov     rdi, [rsp+448h+var_330]
  00000001419E7505  mov     r8, rdi
  00000001419E7508  imul    r8, [rsp+448h+var_160]
  00000001419E7511  add     r8, rdx
  00000001419E7514  mov     [rsp+448h+var_210], r8
  00000001419E751C  imul    edx, ebp, 12ADA9E0h
  00000001419E7522  add     rdx, rsp
  00000001419E7525  add     rdx, 448h
  00000001419E752C  mov     r10, [rsp+448h+var_2F8]
  00000001419E7534  imul    rdx, r10
  00000001419E7538  not     rdx
  00000001419E753B  imul    esi, ebp, 0D59F02E8h
  00000001419E7541  add     rsi, rsp
  00000001419E7544  add     rsi, 448h
  00000001419E754B  mov     r13, [rsp+448h+var_428]
  00000001419E7550  imul    rsi, r13
  00000001419E7554  not     rsi
  00000001419E7557  and     rsi, rdx
  00000001419E755A  mov     [rsp+448h+var_220], rsi
  00000001419E7562  mov     rdx, [rsp+448h+var_418]
  00000001419E7567  imul    rdx, [rsp+448h+var_2F0]
  00000001419E7570  not     rdx
  00000001419E7573  mov     r8, rdx
  00000001419E7576  lea     rdx, [rsp+rax+448h+var_448]
  00000001419E757A  add     rdx, 448h
  00000001419E7581  mov     r14, [rsp+448h+var_3E8]
  00000001419E7586  imul    rdx, r14
  00000001419E758A  not     rdx
  00000001419E758D  and     rdx, r8
  00000001419E7590  mov     [rsp+448h+var_328], rdx
  00000001419E7598  lea     rdx, [rsp+448h]
  00000001419E75A0  shl     rdx, 8
  00000001419E75A4  neg     rdx
  00000001419E75A7  lea     r12, [rsp+rdx+448h+var_448]
  00000001419E75AB  add     r12, 448h
  00000001419E75B2  mov     rdx, [rsp+448h+var_340]
  00000001419E75BA  shl     rdx, 8
  00000001419E75BE  sub     r12, rdx
  00000001419E75C1  mov     rdx, [rsp+448h+var_1D8]
  00000001419E75C9  not     rdx
  00000001419E75CC  and     rdx, [rsp+448h+var_408]
  00000001419E75D1  mov     rsi, rdx
  00000001419E75D4  mov     rax, [rsp+448h+var_420]
  00000001419E75D9  lea     rdx, [rsp+rax+448h+var_448]
  00000001419E75DD  add     rdx, 448h
  00000001419E75E4  mov     r9, [rsp+448h+var_388]
  00000001419E75EC  imul    rdx, r9
  00000001419E75F0  add     rbx, rsp
  00000001419E75F3  add     rbx, 448h
  00000001419E75FA  imul    rbx, r14
  00000001419E75FE  mov     r8, r14
  00000001419E7601  add     rbx, rdx
  00000001419E7604  mov     [rsp+448h+var_3A0], rbx
  00000001419E760C  mov     r14, r13
  00000001419E760F  mov     rax, [rsp+448h+var_430]
  00000001419E7614  imul    rax, r13
  00000001419E7618  mov     rdx, [rsp+448h+var_1D0]
  00000001419E7620  mov     r13, [rsp+448h+var_378]
  00000001419E7628  imul    rdx, r13
  00000001419E762C  add     rdx, rax
  00000001419E762F  mov     rbx, rdx
  00000001419E7632  mov     rcx, [rsp+448h+var_3F0]
  00000001419E7637  imul    rcx, r14
  00000001419E763B  mov     rax, r14
  00000001419E763E  not     rcx
  00000001419E7641  mov     rdx, [rsp+448h+var_440]
  00000001419E7646  lea     r14, [rsp+rdx+448h+var_448]
  00000001419E764A  add     r14, 448h
  00000001419E7651  mov     rdx, r13
  00000001419E7654  imul    r14, r13
  00000001419E7658  not     r14
  00000001419E765B  and     r14, rcx
  00000001419E765E  add     r11, rsp
  00000001419E7661  add     r11, 448h
  00000001419E7668  mov     rcx, [rsp+448h+var_228]
  00000001419E7670  lea     r13, [rsp+rcx+448h+var_448]
  00000001419E7674  add     r13, 448h
  00000001419E767B  imul    r11, rdx
  00000001419E767F  mov     [rsp+448h+var_C0], r11
  00000001419E7687  imul    r13, r8
  00000001419E768B  mov     [rsp+448h+var_240], r13
  00000001419E7693  mov     r11, [rsp+448h+var_318]
  00000001419E769B  imul    r11, rax
  00000001419E769F  mov     [rsp+448h+var_318], r11
  00000001419E76A7  mov     rax, [rsp+448h+var_348]
  00000001419E76AF  lea     rcx, [rsp+rax+448h+var_448]
  00000001419E76B3  add     rcx, 448h
  00000001419E76BA  imul    rcx, rdx
  00000001419E76BE  mov     [rsp+448h+var_B8], rcx
  00000001419E76C6  mov     r13, rdx
  00000001419E76C9  imul    ecx, ebp, 0AEB228B0h
  00000001419E76CF  mov     [rsp+448h+var_228], rcx
  00000001419E76D7  test    r10, r10
  00000001419E76DA  cmovnz  rbx, r12
  00000001419E76DE  mov     [rsp+448h+var_1D0], rbx
  00000001419E76E6  not     r14
  00000001419E76E9  mov     rax, [rsp+448h+var_448]
  00000001419E76ED  lea     rcx, [rsp+rax+448h]
  00000001419E76F5  cmovnz  r14, r12
  00000001419E76F9  mov     [rsp+448h+var_348], r14
  00000001419E7701  imul    rcx, [rsp+448h+var_308]
  00000001419E770A  not     rcx
  00000001419E770D  mov     rdx, [rsp+448h+var_2E0]
  00000001419E7715  imul    r15, rdx
  00000001419E7719  not     r15
  00000001419E771C  and     r15, rcx
  00000001419E771F  not     r15
  00000001419E7722  test    dil, 1
  00000001419E7726  cmovnz  r15, rdx
  00000001419E772A  mov     [rsp+448h+var_C8], r15
  00000001419E7732  mov     r11, r9
  00000001419E7735  mov     rcx, r9
  00000001419E7738  imul    rcx, [rsp+448h+var_390]
  00000001419E7741  add     rcx, [rsp+448h+var_3F8]
  00000001419E7746  mov     [rsp+448h+var_D0], rcx
  00000001419E774E  mov     rax, [rsp+448h+var_3C8]
  00000001419E7756  lea     rcx, [rsp+rax+448h+var_448]
  00000001419E775A  add     rcx, 448h
  00000001419E7761  imul    rcx, [rsp+448h+var_370]
  00000001419E776A  not     rcx
  00000001419E776D  mov     rdx, [rsp+448h+var_1E0]
  00000001419E7775  imul    rdx, [rsp+448h+var_338]
  00000001419E777E  not     rdx
  00000001419E7781  and     rdx, rcx
  00000001419E7784  test    byte ptr [rsp+448h+var_3E0], 1
  00000001419E7789  not     rsi
  00000001419E778C  mov     [rsp+448h+var_418], r12
  00000001419E7791  cmovnz  rsi, r12
  00000001419E7795  mov     [rsp+448h+var_1D8], rsi
  00000001419E779D  not     rdx
  00000001419E77A0  mov     rax, [rsp+448h+var_230]
  00000001419E77A8  lea     rcx, [rsp+rax+448h]
  00000001419E77B0  mov     [rsp+448h+var_E0], rcx
  00000001419E77B8  cmovnz  rdx, r12
  00000001419E77BC  mov     [rsp+448h+var_1E0], rdx
  00000001419E77C4  mov     rax, [rsp+448h+var_3C0]
  00000001419E77CC  add     rax, rsp
  00000001419E77CF  add     rax, 448h
  00000001419E77D5  test    r13b, 1
  00000001419E77D9  cmovz   rax, rcx
  00000001419E77DD  mov     [rsp+448h+var_230], rax
  00000001419E77E5  imul    eax, ebp, 8CCAF7D0h
  00000001419E77EB  add     rax, rsp
  00000001419E77EE  add     rax, 448h
  00000001419E77F4  imul    rax, r8
  00000001419E77F8  mov     rcx, rax
  00000001419E77FB  not     rcx
  00000001419E77FE  mov     r9, 4790EAD97F22F748h
  00000001419E7808  imul    r9, rbp
  00000001419E780C  mov     r8, [rsp+448h+var_1E8]
  00000001419E7814  add     r9, r8
  00000001419E7817  mov     [rsp+448h+var_3C8], r9
  00000001419E781F  mov     rdx, r11
  00000001419E7822  imul    rdx, r9
  00000001419E7826  and     rax, rdx
  00000001419E7829  not     rdx
  00000001419E782C  and     rdx, rcx
  00000001419E782F  mov     rcx, rdx
  00000001419E7832  not     rcx
  00000001419E7835  not     rax
  00000001419E7838  and     rax, rcx
  00000001419E783B  sub     rcx, rdx
  00000001419E783E  not     rax
  00000001419E7841  add     rcx, rax
  00000001419E7844  mov     [rsp+448h+var_3C0], rcx
  00000001419E784C  mov     rax, 8DBDC92105B3EDD4h
  00000001419E7856  imul    rax, rbp
  00000001419E785A  and     rax, [rsp+448h+var_400]
  00000001419E785F  mov     rcx, 0C849F417C9326AB0h
  00000001419E7869  imul    rcx, rbp
  00000001419E786D  mov     [rsp+448h+var_398], rbp
  00000001419E7875  not     rax
  00000001419E7878  add     rcx, rax
  00000001419E787B  mov     r13, rcx
  00000001419E787E  mov     rcx, 4B19F857CC75D04Fh
  00000001419E7888  imul    rcx, rbp
  00000001419E788C  add     rcx, rax
  00000001419E788F  mov     rdx, [rsp+448h+var_1F0]
  00000001419E7897  mov     r9, rdx
  00000001419E789A  not     r9
  00000001419E789D  mov     r11, 0A931EC4276A92B10h
  00000001419E78A7  imul    r11, rbp
  00000001419E78AB  add     r11, r8
  00000001419E78AE  mov     r8, [rsp+448h+var_3D8]
  00000001419E78B3  mov     r10, r8
  00000001419E78B6  and     r10, r11
  00000001419E78B9  mov     [rsp+448h+var_400], r10
  00000001419E78BE  mov     rax, r10
  00000001419E78C1  and     rax, rcx
  00000001419E78C4  mov     rdi, rcx
  00000001419E78C7  mov     rcx, rdx
  00000001419E78CA  mov     rbp, rdx
  00000001419E78CD  and     rcx, rax
  00000001419E78D0  not     rax
  00000001419E78D3  and     rax, r9
  00000001419E78D6  mov     r12, r9
  00000001419E78D9  not     rax
  00000001419E78DC  not     rcx
  00000001419E78DF  and     rcx, rax
  00000001419E78E2  mov     rax, r13
  00000001419E78E5  not     rax
  00000001419E78E8  not     rcx
  00000001419E78EB  and     rcx, rax
  00000001419E78EE  mov     rsi, rax
  00000001419E78F1  mov     rdx, 0C1255BBEF31E68FFh
  00000001419E78FB  imul    rdx, rcx
  00000001419E78FF  mov     rax, r8
  00000001419E7902  and     rax, rbp
  00000001419E7905  not     rax
  00000001419E7908  mov     rcx, rdi
  00000001419E790B  and     rcx, rax
  00000001419E790E  mov     r10, rax
  00000001419E7911  mov     [rsp+448h+var_2A0], rax
  00000001419E7919  and     rcx, rsi
  00000001419E791C  and     rcx, r11
  00000001419E791F  not     rcx
  00000001419E7922  mov     rax, 0A78003777B3874E0h
  00000001419E792C  imul    rax, rcx
  00000001419E7930  add     rax, rdx
  00000001419E7933  mov     r15, r8
  00000001419E7936  not     r15
  00000001419E7939  mov     rcx, rdi
  00000001419E793C  not     rcx
  00000001419E793F  mov     rdx, r9
  00000001419E7942  and     rdx, rcx
  00000001419E7945  mov     rbx, rcx
  00000001419E7948  not     rdx
  00000001419E794B  mov     [rsp+448h+var_3E0], rdx
  00000001419E7950  mov     rcx, r11
  00000001419E7953  mov     [rsp+448h+var_440], r11
  00000001419E7958  and     rcx, rdx
  00000001419E795B  mov     rdx, r8
  00000001419E795E  and     rdx, rcx
  00000001419E7961  not     rcx
  00000001419E7964  and     rcx, r15
  00000001419E7967  not     rcx
  00000001419E796A  not     rdx
  00000001419E796D  and     rdx, rcx
  00000001419E7970  mov     rcx, rsi
  00000001419E7973  and     rcx, rdx
  00000001419E7976  not     rcx
  00000001419E7979  not     rdx
  00000001419E797C  and     rdx, r13
  00000001419E797F  not     rdx
  00000001419E7982  and     rdx, rcx
  00000001419E7985  mov     rcx, 0DC027F8EDBD62A90h
  00000001419E798F  imul    rcx, rdx
  00000001419E7993  mov     [rsp+448h+var_360], rcx
  00000001419E799B  mov     r9, r8
  00000001419E799E  and     r9, r12
  00000001419E79A1  mov     [rsp+448h+var_248], r9
  00000001419E79A9  mov     rdx, r9
  00000001419E79AC  not     rdx
  00000001419E79AF  mov     [rsp+448h+var_408], rdx
  00000001419E79B4  mov     rcx, rbx
  00000001419E79B7  and     rcx, rdx
  00000001419E79BA  not     rcx
  00000001419E79BD  mov     rdx, rdi
  00000001419E79C0  and     rdx, r9
  00000001419E79C3  not     rdx
  00000001419E79C6  and     rdx, rcx
  00000001419E79C9  not     r11
  00000001419E79CC  not     rdx
  00000001419E79CF  and     rdx, r11
  00000001419E79D2  not     rdx
  00000001419E79D5  and     rdx, r13
  00000001419E79D8  mov     rcx, 0B420AE5C46E324F2h
  00000001419E79E2  imul    rcx, rdx
  00000001419E79E6  add     rcx, rax
  00000001419E79E9  mov     [rsp+448h+var_368], rcx
  00000001419E79F1  mov     rax, r15
  00000001419E79F4  and     rax, r12
  00000001419E79F7  mov     [rsp+448h+var_448], rax
  00000001419E79FB  not     rax
  00000001419E79FE  mov     rcx, r11
  00000001419E7A01  and     rcx, rax
  00000001419E7A04  mov     [rsp+448h+var_290], rcx
  00000001419E7A0C  mov     rdx, rax
  00000001419E7A0F  and     rdx, r10
  00000001419E7A12  mov     r9, rdi
  00000001419E7A15  and     rdx, rdi
  00000001419E7A18  mov     [rsp+448h+var_430], rsi
  00000001419E7A1D  mov     rcx, rsi
  00000001419E7A20  and     rcx, r11
  00000001419E7A23  mov     rdi, rbx
  00000001419E7A26  mov     rax, rbx
  00000001419E7A29  and     rax, rcx
  00000001419E7A2C  not     rax
  00000001419E7A2F  not     rdx
  00000001419E7A32  and     rdx, rcx
  00000001419E7A35  mov     [rsp+448h+var_298], rdx
  00000001419E7A3D  mov     rdx, rcx
  00000001419E7A40  not     rdx
  00000001419E7A43  mov     r10, r9
  00000001419E7A46  mov     [rsp+448h+var_3F8], r9
  00000001419E7A4B  and     r10, rdx
  00000001419E7A4E  not     r10
  00000001419E7A51  and     rax, rbp
  00000001419E7A54  and     rax, r10
  00000001419E7A57  mov     rcx, r8
  00000001419E7A5A  mov     r10, r8
  00000001419E7A5D  and     r10, rax
  00000001419E7A60  not     rax
  00000001419E7A63  and     rax, r15
  00000001419E7A66  not     rax
  00000001419E7A69  not     r10
  00000001419E7A6C  and     r10, rax
  00000001419E7A6F  not     r10
  00000001419E7A72  mov     r8, 818537F308596493h
  00000001419E7A7C  imul    r8, r10
  00000001419E7A80  add     r8, [rsp+448h+var_368]
  00000001419E7A88  add     r8, [rsp+448h+var_360]
  00000001419E7A90  mov     rbx, r12
  00000001419E7A93  mov     r10, r12
  00000001419E7A96  mov     r12, r13
  00000001419E7A99  mov     [rsp+448h+var_420], r13
  00000001419E7A9E  and     r10, r13
  00000001419E7AA1  not     r10
  00000001419E7AA4  mov     rax, rbp
  00000001419E7AA7  mov     r13, rbp
  00000001419E7AAA  and     rax, rsi
  00000001419E7AAD  not     rax
  00000001419E7AB0  and     rax, r10
  00000001419E7AB3  mov     r10, r15
  00000001419E7AB6  and     r10, rax
  00000001419E7AB9  not     r10
  00000001419E7ABC  not     rax
  00000001419E7ABF  and     rax, rcx
  00000001419E7AC2  mov     rbp, rcx
  00000001419E7AC5  not     rax
  00000001419E7AC8  and     rax, r10
  00000001419E7ACB  mov     r14, [rsp+448h+var_440]
  00000001419E7AD0  mov     r10, r14
  00000001419E7AD3  and     r10, rax
  00000001419E7AD6  not     rax
  00000001419E7AD9  and     rax, r11
  00000001419E7ADC  not     rax
  00000001419E7ADF  not     r10
  00000001419E7AE2  and     r10, rax
  00000001419E7AE5  not     r10
  00000001419E7AE8  and     r10, r9
  00000001419E7AEB  not     r10
  00000001419E7AEE  mov     r9, 5A95A6DF12D17C54h
  00000001419E7AF8  imul    r9, r10
  00000001419E7AFC  mov     rsi, r11
  00000001419E7AFF  mov     [rsp+448h+var_2B0], r11
  00000001419E7B07  and     rsi, rdi
  00000001419E7B0A  mov     rax, r15
  00000001419E7B0D  and     rax, rsi
  00000001419E7B10  mov     rcx, rbx
  00000001419E7B13  and     rcx, rax
  00000001419E7B16  not     rcx
  00000001419E7B19  not     rax
  00000001419E7B1C  and     rax, r13
  00000001419E7B1F  not     rax
  00000001419E7B22  and     rax, rcx
  00000001419E7B25  not     rax
  00000001419E7B28  and     rax, r12
  00000001419E7B2B  not     rax
  00000001419E7B2E  mov     rcx, 858A85396B8A334Bh
  00000001419E7B38  imul    rcx, rax
  00000001419E7B3C  add     rcx, r8
  00000001419E7B3F  mov     rax, rbp
  00000001419E7B42  and     rax, r12
  00000001419E7B45  mov     r8, rbx
  00000001419E7B48  mov     r12, rbx
  00000001419E7B4B  and     r8, rax
  00000001419E7B4E  not     r8
  00000001419E7B51  not     rax
  00000001419E7B54  and     rax, r13
  00000001419E7B57  mov     r10, r13
  00000001419E7B5A  not     rax
  00000001419E7B5D  and     rax, r8
  00000001419E7B60  mov     rbx, r14
  00000001419E7B63  mov     r8, r14
  00000001419E7B66  and     r8, rax
  00000001419E7B69  not     rax
  00000001419E7B6C  and     rax, r11
  00000001419E7B6F  not     rax
  00000001419E7B72  not     r8
  00000001419E7B75  and     r8, rax
  00000001419E7B78  not     r8
  00000001419E7B7B  and     r8, rdi
  00000001419E7B7E  not     r8
  00000001419E7B81  mov     rax, 26C9F5400D2F1E50h
  00000001419E7B8B  imul    rax, r8
  00000001419E7B8F  add     rax, rcx
  00000001419E7B92  add     rax, r9
  00000001419E7B95  mov     r9, rbp
  00000001419E7B98  and     rdx, rbp
  00000001419E7B9B  mov     rbp, [rsp+448h+var_3F8]
  00000001419E7BA0  mov     rcx, rbp
  00000001419E7BA3  and     rcx, rdx
  00000001419E7BA6  not     rdx
  00000001419E7BA9  and     rdx, rdi
  00000001419E7BAC  not     rdx
  00000001419E7BAF  not     rcx
  00000001419E7BB2  and     rcx, r13
  00000001419E7BB5  and     rcx, rdx
  00000001419E7BB8  mov     rdx, 2390E0B190865944h
  00000001419E7BC2  imul    rdx, rcx
  00000001419E7BC6  mov     r11, [rsp+448h+var_430]
  00000001419E7BCB  mov     rcx, r11
  00000001419E7BCE  and     rcx, r14
  00000001419E7BD1  not     rcx
  00000001419E7BD4  and     rcx, rbp
  00000001419E7BD7  not     rcx
  00000001419E7BDA  mov     r13, r12
  00000001419E7BDD  and     rcx, r12
  00000001419E7BE0  mov     r8, r15
  00000001419E7BE3  and     r8, rcx
  00000001419E7BE6  not     r8
  00000001419E7BE9  not     rcx
  00000001419E7BEC  and     rcx, r9
  00000001419E7BEF  not     rcx
  00000001419E7BF2  and     rcx, r8
  00000001419E7BF5  not     rcx
  00000001419E7BF8  mov     r8, 99069C643FD79B80h
  00000001419E7C02  imul    r8, rcx
  00000001419E7C06  add     r8, rdx
  00000001419E7C09  not     rsi
  00000001419E7C0C  mov     [rsp+448h+var_368], rsi
  00000001419E7C14  mov     r12, [rsp+448h+var_420]
  00000001419E7C19  mov     rcx, r12
  00000001419E7C1C  and     rcx, rsi
  00000001419E7C1F  mov     rdx, r15
  00000001419E7C22  and     rdx, rcx
  00000001419E7C25  not     rdx
  00000001419E7C28  not     rcx
  00000001419E7C2B  and     rcx, r9
  00000001419E7C2E  not     rcx
  00000001419E7C31  and     rcx, rdx
  00000001419E7C34  not     rcx
  00000001419E7C37  and     rcx, r13
  00000001419E7C3A  mov     [rsp+448h+var_3F0], r13
  00000001419E7C3F  not     rcx
  00000001419E7C42  mov     rdx, 46FEAB001BF1A32Eh
  00000001419E7C4C  imul    rdx, rcx
  00000001419E7C50  add     rdx, r8
  00000001419E7C53  mov     rcx, r15
  00000001419E7C56  and     rcx, r10
  00000001419E7C59  mov     rsi, [rsp+448h+var_2B0]
  00000001419E7C61  mov     r8, rsi
  00000001419E7C64  and     r8, rcx
  00000001419E7C67  not     r8
  00000001419E7C6A  not     rcx
  00000001419E7C6D  and     rbx, rcx
  00000001419E7C70  not     rbx
  00000001419E7C73  and     rbx, r8
  00000001419E7C76  mov     r8, rdi
  00000001419E7C79  and     r8, rbx
  00000001419E7C7C  not     rbx
  00000001419E7C7F  and     rbx, rbp
  00000001419E7C82  not     r8
  00000001419E7C85  not     rbx
  00000001419E7C88  and     rbx, r8
  00000001419E7C8B  not     rbx
  00000001419E7C8E  and     rbx, r11
  00000001419E7C91  mov     r8, 16A8FC17B14BD216h
  00000001419E7C9B  imul    r8, rbx
  00000001419E7C9F  add     r8, rdx
  00000001419E7CA2  mov     rdx, r12
  00000001419E7CA5  and     rdx, rsi
  00000001419E7CA8  mov     r11, rsi
  00000001419E7CAB  not     rdx
  00000001419E7CAE  and     rdx, r10
  00000001419E7CB1  mov     rbx, r10
  00000001419E7CB4  not     rdx
  00000001419E7CB7  and     rdx, rbp
  00000001419E7CBA  not     rdx
  00000001419E7CBD  and     rdx, r15
  00000001419E7CC0  not     rdx
  00000001419E7CC3  mov     r9, 6BD5A0B9CFA795DDh
  00000001419E7CCD  imul    r9, rdx
  00000001419E7CD1  add     r9, r8
  00000001419E7CD4  mov     rdx, r15
  00000001419E7CD7  mov     rsi, r15
  00000001419E7CDA  and     rdx, r11
  00000001419E7CDD  mov     r8, rbp
  00000001419E7CE0  and     r8, rdx
  00000001419E7CE3  not     r8
  00000001419E7CE6  and     r8, r12
  00000001419E7CE9  not     r8
  00000001419E7CEC  and     r8, r13
  00000001419E7CEF  not     r8
  00000001419E7CF2  mov     r10, 0F93455BB839F1602h
  00000001419E7CFC  imul    r10, r8
  00000001419E7D00  add     r10, r9
  00000001419E7D03  add     r10, rax
  00000001419E7D06  mov     rax, r11
  00000001419E7D09  and     rax, [rsp+448h+var_448]
  00000001419E7D0D  not     rax
  00000001419E7D10  and     rax, rdi
  00000001419E7D13  mov     r13, rdi
  00000001419E7D16  not     rax
  00000001419E7D19  and     rax, r12
  00000001419E7D1C  not     rax
  00000001419E7D1F  mov     r8, 81171FB19AD1E637h
  00000001419E7D29  imul    r8, rax
  00000001419E7D2D  not     rdx
  00000001419E7D30  mov     rdi, [rsp+448h+var_400]
  00000001419E7D35  not     rdi
  00000001419E7D38  and     rdi, rdx
  00000001419E7D3B  mov     rax, rbx
  00000001419E7D3E  and     rax, rbp
  00000001419E7D41  mov     rbx, rbp
  00000001419E7D44  mov     r15, [rsp+448h+var_430]
  00000001419E7D49  and     rdi, r15
  00000001419E7D4C  not     rdi
  00000001419E7D4F  and     rdi, rax
  00000001419E7D52  not     rax
  00000001419E7D55  and     rax, [rsp+448h+var_3E0]
  00000001419E7D5A  not     rax
  00000001419E7D5D  and     rax, r11
  00000001419E7D60  mov     rdx, r12
  00000001419E7D63  mov     rbp, r12
  00000001419E7D66  and     rdx, rax
  00000001419E7D69  not     rax
  00000001419E7D6C  mov     r9, r15
  00000001419E7D6F  mov     r12, r15
  00000001419E7D72  and     r9, rax
  00000001419E7D75  not     r9
  00000001419E7D78  not     rdx
  00000001419E7D7B  and     rdx, r9
  00000001419E7D7E  mov     r9, rsi
  00000001419E7D81  and     r9, rdx
  00000001419E7D84  not     r9
  00000001419E7D87  not     rdx
  00000001419E7D8A  mov     r14, [rsp+448h+var_3D8]
  00000001419E7D8F  and     rdx, r14
  00000001419E7D92  not     rdx
  00000001419E7D95  and     rdx, r9
  00000001419E7D98  not     rdx
  00000001419E7D9B  mov     r9, 6A121D018338F9A7h
  00000001419E7DA5  imul    r9, rdx
  00000001419E7DA9  add     r9, r8
  00000001419E7DAC  and     rcx, [rsp+448h+var_408]
  00000001419E7DB1  not     rcx
  00000001419E7DB4  and     rcx, r13
  00000001419E7DB7  mov     r15, [rsp+448h+var_440]
  00000001419E7DBC  mov     rdx, r15
  00000001419E7DBF  and     rdx, rcx
  00000001419E7DC2  not     rcx
  00000001419E7DC5  and     rcx, r11
  00000001419E7DC8  not     rcx
  00000001419E7DCB  not     rdx
  00000001419E7DCE  and     rdx, rcx
  00000001419E7DD1  not     rdx
  00000001419E7DD4  and     rdx, rbp
  00000001419E7DD7  mov     rcx, 1F9B8B3621DC7D8h
  00000001419E7DE1  imul    rcx, rdx
  00000001419E7DE5  add     rcx, r9
  00000001419E7DE8  add     rcx, r10
  00000001419E7DEB  mov     [rsp+448h+var_360], rcx
  00000001419E7DF3  mov     r8, [rsp+448h+var_290]
  00000001419E7DFB  and     r8, r12
  00000001419E7DFE  not     r8
  00000001419E7E01  and     r8, rbx
  00000001419E7E04  mov     rdx, 979390FEF2DB2D3Ch
  00000001419E7E0E  imul    rdx, r8
  00000001419E7E12  mov     r8, rbp
  00000001419E7E15  and     r8, [rsp+448h+var_2A0]
  00000001419E7E1D  not     r8
  00000001419E7E20  and     r8, r13
  00000001419E7E23  mov     [rsp+448h+var_2A8], r13
  00000001419E7E2B  not     r8
  00000001419E7E2E  mov     rcx, r15
  00000001419E7E31  and     r8, r15
  00000001419E7E34  mov     r9, 7C7F96D7BBA4D164h
  00000001419E7E3E  imul    r9, r8
  00000001419E7E42  add     r9, rdx
  00000001419E7E45  mov     rbx, [rsp+448h+var_1F0]
  00000001419E7E4D  mov     rdx, rbx
  00000001419E7E50  and     rdx, r11
  00000001419E7E53  mov     r10, [rsp+448h+var_3F0]
  00000001419E7E58  mov     r8, r10
  00000001419E7E5B  and     r8, r15
  00000001419E7E5E  not     r8
  00000001419E7E61  not     rdx
  00000001419E7E64  and     rdx, r8
  00000001419E7E67  not     rdx
  00000001419E7E6A  and     rdx, r14
  00000001419E7E6D  mov     r15, rbp
  00000001419E7E70  mov     r8, rbp
  00000001419E7E73  and     r8, rdx
  00000001419E7E76  not     rdx
  00000001419E7E79  and     rdx, r12
  00000001419E7E7C  not     rdx
  00000001419E7E7F  not     r8
  00000001419E7E82  and     r8, rdx
  00000001419E7E85  not     r8
  00000001419E7E88  mov     r14, [rsp+448h+var_3F8]
  00000001419E7E8D  and     r8, r14
  00000001419E7E90  not     r8
  00000001419E7E93  mov     rdx, 0C6ADE1FF0017BDE7h
  00000001419E7E9D  imul    rdx, r8
  00000001419E7EA1  add     rdx, r9
  00000001419E7EA4  not     rdi
  00000001419E7EA7  mov     r8, 880723118DECBCDBh
  00000001419E7EB1  imul    r8, rdi
  00000001419E7EB5  add     r8, rdx
  00000001419E7EB8  mov     rbp, rsi
  00000001419E7EBB  mov     rdi, rsi
  00000001419E7EBE  and     rbp, rcx
  00000001419E7EC1  mov     rdx, r15
  00000001419E7EC4  and     rdx, rbp
  00000001419E7EC7  and     rdx, r13
  00000001419E7ECA  mov     r9, rbx
  00000001419E7ECD  and     r9, rdx
  00000001419E7ED0  not     rdx
  00000001419E7ED3  and     rdx, r10
  00000001419E7ED6  mov     r13, r10
  00000001419E7ED9  not     rdx
  00000001419E7EDC  not     r9
  00000001419E7EDF  and     r9, rdx
  00000001419E7EE2  not     r9
  00000001419E7EE5  mov     rdx, 63A4C8FCE81DBFDCh
  00000001419E7EEF  imul    rdx, r9
  00000001419E7EF3  add     rdx, r8
  00000001419E7EF6  mov     rsi, [rsp+448h+var_3D8]
  00000001419E7EFB  and     rax, rsi
  00000001419E7EFE  mov     r8, r12
  00000001419E7F01  and     r8, rax
  00000001419E7F04  not     r8
  00000001419E7F07  not     rax
  00000001419E7F0A  and     rax, r15
  00000001419E7F0D  not     rax
  00000001419E7F10  and     rax, r8
  00000001419E7F13  not     rax
  00000001419E7F16  mov     r8, 8D08C63A1D7F9348h
  00000001419E7F20  imul    r8, rax
  00000001419E7F24  add     r8, rdx
  00000001419E7F27  mov     rdx, rcx
  00000001419E7F2A  and     rdx, r14
  00000001419E7F2D  not     rdx
  00000001419E7F30  and     rdx, [rsp+448h+var_368]
  00000001419E7F38  not     rdx
  00000001419E7F3B  and     rdx, r12
  00000001419E7F3E  not     rdx
  00000001419E7F41  and     rdx, [rsp+448h+var_448]
  00000001419E7F45  mov     rax, 0FBD29174D138ACC5h
  00000001419E7F4F  imul    rax, rdx
  00000001419E7F53  add     rax, r8
  00000001419E7F56  mov     r10, rsi
  00000001419E7F59  and     r10, r11
  00000001419E7F5C  mov     r8, 6B7FCC2ECBBCBBAFh
  00000001419E7F66  mov     rdx, [rsp+448h+var_398]
  00000001419E7F6E  imul    r8, rdx
  00000001419E7F72  and     r8, r11
  00000001419E7F75  mov     [rsp+448h+var_448], r8
  00000001419E7F79  mov     r8, 0EE9C97E6F0855F8Dh
  00000001419E7F83  imul    r8, rdx
  00000001419E7F87  mov     r9, rdx
  00000001419E7F8A  and     r8, r11
  00000001419E7F8D  mov     [rsp+448h+var_3E0], r8
  00000001419E7F92  mov     rdx, 3F02FE314C745E0Dh
  00000001419E7F9C  imul    rdx, r9
  00000001419E7FA0  and     rdx, r11
  00000001419E7FA3  mov     [rsp+448h+var_400], rdx
  00000001419E7FA8  and     r11, r14
  00000001419E7FAB  mov     r9, rbx
  00000001419E7FAE  mov     rdx, rbx
  00000001419E7FB1  and     rdx, r11
  00000001419E7FB4  not     r11
  00000001419E7FB7  and     r11, r13
  00000001419E7FBA  mov     rbx, r11
  00000001419E7FBD  not     rbx
  00000001419E7FC0  not     rdx
  00000001419E7FC3  and     rdx, rbx
  00000001419E7FC6  mov     r13, rdi
  00000001419E7FC9  mov     r8, rdi
  00000001419E7FCC  and     r8, rdx
  00000001419E7FCF  not     r8
  00000001419E7FD2  not     rdx
  00000001419E7FD5  mov     rdi, rsi
  00000001419E7FD8  and     rdx, rsi
  00000001419E7FDB  not     rdx
  00000001419E7FDE  and     r8, r12
  00000001419E7FE1  and     r8, rdx
  00000001419E7FE4  mov     rdx, 93DE864226D7679Ah
  00000001419E7FEE  imul    rdx, r8
  00000001419E7FF2  add     rdx, rax
  00000001419E7FF5  mov     r8, [rsp+448h+var_408]
  00000001419E7FFA  and     r8, r14
  00000001419E7FFD  mov     r15, r14
  00000001419E8000  mov     rax, [rsp+448h+var_248]
  00000001419E8008  mov     r14, [rsp+448h+var_2A8]
  00000001419E8010  and     rax, r14
  00000001419E8013  not     rax
  00000001419E8016  not     r8
  00000001419E8019  mov     rsi, rcx
  00000001419E801C  and     r8, rcx
  00000001419E801F  and     r8, rax
  00000001419E8022  and     r8, r12
  00000001419E8025  mov     rax, 0A14B69DED90A212h
  00000001419E802F  imul    rax, r8
  00000001419E8033  add     rax, rdx
  00000001419E8036  add     rax, [rsp+448h+var_360]
  00000001419E803E  not     rbp
  00000001419E8041  not     r10
  00000001419E8044  and     r10, rbp
  00000001419E8047  mov     rcx, r12
  00000001419E804A  and     rcx, r14
  00000001419E804D  and     rcx, rdi
  00000001419E8050  mov     rdx, r9
  00000001419E8053  and     rdx, rcx
  00000001419E8056  not     rcx
  00000001419E8059  mov     rdi, [rsp+448h+var_3F0]
  00000001419E805E  and     rcx, rdi
  00000001419E8061  mov     r8, r9
  00000001419E8064  mov     rbp, r9
  00000001419E8067  and     r8, rsi
  00000001419E806A  not     r8
  00000001419E806D  mov     r9, r13
  00000001419E8070  and     r8, r13
  00000001419E8073  and     r9, r15
  00000001419E8076  not     r9
  00000001419E8079  and     r9, rdi
  00000001419E807C  mov     [rsp+448h+var_408], r9
  00000001419E8081  mov     r9, rdi
  00000001419E8084  and     r9, r10
  00000001419E8087  not     r9
  00000001419E808A  not     r10
  00000001419E808D  and     r10, rbp
  00000001419E8090  not     r10
  00000001419E8093  and     r10, r9
  00000001419E8096  mov     r13, r14
  00000001419E8099  mov     r9, r14
  00000001419E809C  and     r9, r8
  00000001419E809F  not     r8
  00000001419E80A2  and     r8, r15
  00000001419E80A5  and     r15, r10
  00000001419E80A8  not     r10
  00000001419E80AB  and     r10, r14
  00000001419E80AE  not     r10
  00000001419E80B1  not     r15
  00000001419E80B4  mov     rbp, [rsp+448h+var_420]
  00000001419E80B9  and     r15, rbp
  00000001419E80BC  and     r15, r10
  00000001419E80BF  not     r15
  00000001419E80C2  mov     r10, 0CDECE53018C0C04Dh
  00000001419E80CC  imul    r10, r15
  00000001419E80D0  not     rcx
  00000001419E80D3  not     rdx
  00000001419E80D6  and     rdx, rsi
  00000001419E80D9  and     rdx, rcx
  00000001419E80DC  mov     rcx, 0E1A65615DBEC3A2Ah
  00000001419E80E6  imul    rcx, rdx
  00000001419E80EA  add     rcx, r10
  00000001419E80ED  and     r11, r12
  00000001419E80F0  not     r11
  00000001419E80F3  and     rbx, rbp
  00000001419E80F6  not     rbx
  00000001419E80F9  mov     r10, [rsp+448h+var_3D8]
  00000001419E80FE  and     r11, r10
  00000001419E8101  and     r11, rbx
  00000001419E8104  mov     rdx, 0E761135E4172FDF2h
  00000001419E810E  imul    rdx, r11
  00000001419E8112  add     rdx, rcx
  00000001419E8115  mov     r11, [rsp+448h+var_298]
  00000001419E811D  not     r11
  00000001419E8120  mov     rcx, 0A19DC64682EA9B36h
  00000001419E812A  imul    rcx, r11
  00000001419E812E  add     rcx, rdx
  00000001419E8131  not     r9
  00000001419E8134  not     r8
  00000001419E8137  and     r8, r9
  00000001419E813A  not     r8
  00000001419E813D  and     r8, r12
  00000001419E8140  not     r8
  00000001419E8143  mov     rdx, 0CFA801701A619934h
  00000001419E814D  imul    rdx, r8
  00000001419E8151  add     rdx, rcx
  00000001419E8154  and     r13, r10
  00000001419E8157  not     r13
  00000001419E815A  mov     rcx, [rsp+448h+var_408]
  00000001419E815F  and     rcx, r13
  00000001419E8162  not     rcx
  00000001419E8165  and     rcx, rsi
  00000001419E8168  and     r12, rcx
  00000001419E816B  not     rcx
  00000001419E816E  and     rcx, rbp
  00000001419E8171  not     r12
  00000001419E8174  not     rcx
  00000001419E8177  and     rcx, r12
  00000001419E817A  mov     r8, 3CEC0E40411471E9h
  00000001419E8184  imul    r8, rcx
  00000001419E8188  add     r8, rdx
  00000001419E818B  add     r8, rax
  00000001419E818E  mov     rax, r8
  00000001419E8191  mov     ecx, [rsp+448h+var_2E4]
  00000001419E8198  shr     rax, cl
  00000001419E819B  mov     ecx, [rsp+448h+var_2E8]
  00000001419E81A2  shl     r8, cl
  00000001419E81A5  not     rax
  00000001419E81A8  not     r8
  00000001419E81AB  and     r8, rax
  00000001419E81AE  mov     [rsp+448h+var_408], r8
  00000001419E81B3  mov     rax, 0C43BC49476310F83h
  00000001419E81BD  mov     r11, [rsp+448h+var_398]
  00000001419E81C5  imul    rax, r11
  00000001419E81C9  mov     r15, [rsp+448h+var_448]
  00000001419E81CD  not     r15
  00000001419E81D0  and     r15, rax
  00000001419E81D3  mov     [rsp+448h+var_448], r15
  00000001419E81D7  mov     rax, 0B50B8A053CF7C5FAh
  00000001419E81E1  imul    rax, r11
  00000001419E81E5  mov     rdi, [rsp+448h+var_3E0]
  00000001419E81EA  not     rdi
  00000001419E81ED  and     rdi, rax
  00000001419E81F0  mov     rbp, rdi
  00000001419E81F3  mov     rax, 500C762D8A94C9A3h
  00000001419E81FD  imul    rax, r11
  00000001419E8201  mov     rsi, [rsp+448h+var_400]
  00000001419E8206  not     rsi
  00000001419E8209  and     rsi, rax
  00000001419E820C  mov     r12, rsi
  00000001419E820F  lea     rbx, [rsp+448h]
  00000001419E8217  mov     eax, ebx
  00000001419E8219  mov     rdx, [rsp+448h+var_438]
  00000001419E821E  and     eax, edx
  00000001419E8220  not     rax
  00000001419E8223  not     rdx
  00000001419E8226  mov     r13, [rsp+448h+var_340]
  00000001419E822E  and     rdx, r13
  00000001419E8231  lea     rcx, [rdx+rdx*2]
  00000001419E8235  not     rdx
  00000001419E8238  and     rdx, rax
  00000001419E823B  not     rdx
  00000001419E823E  lea     rax, [rax+rdx*2]
  00000001419E8242  sub     rax, rcx
  00000001419E8245  mov     r14, rax
  00000001419E8248  mov     r15, [rsp+448h+var_428]
  00000001419E824D  mov     rdx, r15
  00000001419E8250  mov     rdi, [rsp+448h+var_2D8]
  00000001419E8258  imul    rdx, rdi
  00000001419E825C  mov     rsi, [rsp+448h+var_378]
  00000001419E8264  mov     rax, rsi
  00000001419E8267  imul    rax, [rsp+448h+var_390]
  00000001419E8270  mov     r8, rdx
  00000001419E8273  not     r8
  00000001419E8276  mov     r9, r8
  00000001419E8279  and     r9, rax
  00000001419E827C  not     r9
  00000001419E827F  mov     rcx, rax
  00000001419E8282  not     rcx
  00000001419E8285  mov     [rsp+448h+var_438], rcx
  00000001419E828A  mov     r10, rdx
  00000001419E828D  and     rdx, rcx
  00000001419E8290  not     rdx
  00000001419E8293  and     rdx, r9
  00000001419E8296  and     r10, rax
  00000001419E8299  not     r10
  00000001419E829C  add     rdx, rdx
  00000001419E829F  sub     rdx, r10
  00000001419E82A2  sub     rdx, r10
  00000001419E82A5  and     r8, rcx
  00000001419E82A8  not     r8
  00000001419E82AB  and     r8, r10
  00000001419E82AE  lea     r8, [r8+r8*2]
  00000001419E82B2  add     r8, rdx
  00000001419E82B5  mov     [rsp+448h+var_248], r8
  00000001419E82BD  mov     rdx, [rsp+448h+var_330]
  00000001419E82C5  imul    rdx, [rsp+448h+var_440]
  00000001419E82CB  mov     r8, rdx
  00000001419E82CE  not     r8
  00000001419E82D1  imul    r9d, r11d, 48FC9610h
  00000001419E82D8  add     r9, rsp
  00000001419E82DB  add     r9, 448h
  00000001419E82E2  imul    r9, [rsp+448h+var_308]
  00000001419E82EB  mov     r10, r9
  00000001419E82EE  not     r10
  00000001419E82F1  mov     r11, rdx
  00000001419E82F4  and     r11, r10
  00000001419E82F7  and     r10, r8
  00000001419E82FA  and     r8, r9
  00000001419E82FD  and     r9, rdx
  00000001419E8300  mov     rdx, r10
  00000001419E8303  not     rdx
  00000001419E8306  not     r9
  00000001419E8309  and     r9, rdx
  00000001419E830C  not     r9
  00000001419E830F  lea     rdx, [r11+r9*2]
  00000001419E8313  add     rdx, r8
  00000001419E8316  add     r10, r10
  00000001419E8319  sub     rdx, r10
  00000001419E831C  mov     r11, rdx
  00000001419E831F  mov     rdx, [rsp+448h+var_268]
  00000001419E8327  lea     rcx, [rsp+rdx+448h+var_448]
  00000001419E832B  add     rcx, 448h
  00000001419E8332  mov     rdx, [rsp+448h+var_260]
  00000001419E833A  lea     r10, [rsp+rdx+448h]
  00000001419E8342  mov     r9, [rsp+448h+var_408]
  00000001419E8347  not     r9
  00000001419E834A  mov     rdx, [rsp+448h+var_410]
  00000001419E834F  lea     r8, [rsp+rdx+448h+var_448]
  00000001419E8353  add     r8, 448h
  00000001419E835A  mov     rdx, [rsp+448h+var_338]
  00000001419E8362  imul    r9, rdx
  00000001419E8366  mov     [rsp+448h+var_408], r9
  00000001419E836B  imul    r8, r15
  00000001419E836F  mov     [rsp+448h+var_2A0], r8
  00000001419E8377  mov     r8, [rsp+448h+var_288]
  00000001419E837F  add     r8, rsp
  00000001419E8382  add     r8, 448h
  00000001419E8389  imul    r8, rsi
  00000001419E838D  mov     [rsp+448h+var_2A8], r8
  00000001419E8395  mov     r8, [rsp+448h+var_3A8]
  00000001419E839D  lea     r9, [rsp+r8+448h+var_448]
  00000001419E83A1  add     r9, 448h
  00000001419E83A8  mov     r8, [rsp+448h+var_448]
  00000001419E83AC  imul    r8, rdx
  00000001419E83B0  mov     [rsp+448h+var_448], r8
  00000001419E83B4  imul    r9, rdx
  00000001419E83B8  mov     [rsp+448h+var_290], r9
  00000001419E83C0  imul    r10, [rsp+448h+var_370]
  00000001419E83C9  mov     [rsp+448h+var_298], r10
  00000001419E83D1  imul    rbp, r15
  00000001419E83D5  mov     [rsp+448h+var_3E0], rbp
  00000001419E83DA  mov     r8, [rsp+448h+var_280]
  00000001419E83E2  add     r8, rsp
  00000001419E83E5  add     r8, 448h
  00000001419E83EC  mov     r9, [rsp+448h+var_3E8]
  00000001419E83F1  imul    r8, r9
  00000001419E83F5  mov     [rsp+448h+var_288], r8
  00000001419E83FD  mov     r8, [rsp+448h+var_388]
  00000001419E8405  imul    rcx, r8
  00000001419E8409  mov     [rsp+448h+var_360], rcx
  00000001419E8411  imul    r12, rdx
  00000001419E8415  mov     [rsp+448h+var_400], r12
  00000001419E841A  mov     rcx, [rsp+448h+var_278]
  00000001419E8422  add     rcx, rsp
  00000001419E8425  add     rcx, 448h
  00000001419E842C  imul    r14, r9
  00000001419E8430  mov     [rsp+448h+var_3A8], r14
  00000001419E8438  mov     r10, r9
  00000001419E843B  imul    rcx, r8
  00000001419E843F  mov     [rsp+448h+var_278], rcx
  00000001419E8447  mov     r14, r8
  00000001419E844A  test    byte ptr [rsp+448h+var_1C8], 1
  00000001419E8452  cmovnz  r11, [rsp+448h+var_418]
  00000001419E8458  mov     [rsp+448h+var_260], r11
  00000001419E8460  mov     rcx, [rsp+448h+var_270]
  00000001419E8468  mov     rdx, rcx
  00000001419E846B  not     rdx
  00000001419E846E  mov     r9, rbx
  00000001419E8471  and     rdx, rbx
  00000001419E8474  not     rdx
  00000001419E8477  mov     r8d, r13d
  00000001419E847A  and     r8d, ecx
  00000001419E847D  not     r8
  00000001419E8480  and     r8, rdx
  00000001419E8483  not     r8
  00000001419E8486  and     ecx, r9d
  00000001419E8489  lea     rdx, [r8+rcx*2]
  00000001419E848D  imul    rdx, r10
  00000001419E8491  mov     r15, rdi
  00000001419E8494  mov     r8, rdi
  00000001419E8497  not     r8
  00000001419E849A  mov     r12, r8
  00000001419E849D  mov     r8, rdx
  00000001419E84A0  not     r8
  00000001419E84A3  mov     r9, r12
  00000001419E84A6  and     r9, r8
  00000001419E84A9  mov     r10, r9
  00000001419E84AC  not     r10
  00000001419E84AF  and     rdi, rdx
  00000001419E84B2  not     rdi
  00000001419E84B5  and     rdi, r10
  00000001419E84B8  mov     r10, [rsp+448h+var_250]
  00000001419E84C0  lea     rsi, [rsp+r10+448h+var_448]
  00000001419E84C4  add     rsi, 448h
  00000001419E84CB  imul    rsi, r14
  00000001419E84CF  mov     r11, r15
  00000001419E84D2  and     r11, rsi
  00000001419E84D5  mov     r10, rdi
  00000001419E84D8  mov     rbp, rdi
  00000001419E84DB  and     rbp, rsi
  00000001419E84DE  not     rsi
  00000001419E84E1  mov     rdi, r11
  00000001419E84E4  and     rdi, rdx
  00000001419E84E7  mov     rcx, 0CCCCCCCCCCCCCCCCh
  00000001419E84F1  lea     rbx, [rcx+2]
  00000001419E84F5  imul    rbx, rdi
  00000001419E84F9  mov     r14, r12
  00000001419E84FC  and     r14, rdx
  00000001419E84FF  not     r14
  00000001419E8502  and     r14, rsi
  00000001419E8505  not     r14
  00000001419E8508  mov     rcx, 999999999999999Ah
  00000001419E8512  imul    r14, rcx
  00000001419E8516  add     r14, rbx
  00000001419E8519  not     r11
  00000001419E851C  and     r11, r8
  00000001419E851F  not     r11
  00000001419E8522  not     rdi
  00000001419E8525  and     rdi, r11
  00000001419E8528  not     rdi
  00000001419E852B  mov     r11, 3333333333333333h
  00000001419E8535  imul    rdi, r11
  00000001419E8539  add     rdi, r14
  00000001419E853C  not     r10
  00000001419E853F  and     r10, rsi
  00000001419E8542  imul    r10, r11
  00000001419E8546  add     rdi, r10
  00000001419E8549  and     rdx, rsi
  00000001419E854C  mov     [rsp+448h+var_280], r12
  00000001419E8554  mov     r10, r12
  00000001419E8557  and     r10, rdx
  00000001419E855A  not     r10
  00000001419E855D  not     rdx
  00000001419E8560  and     rdx, r15
  00000001419E8563  not     rdx
  00000001419E8566  and     rdx, r10
  00000001419E8569  not     rdx
  00000001419E856C  lea     r10, [rcx-1]
  00000001419E8570  imul    r10, rdx
  00000001419E8574  and     r9, rsi
  00000001419E8577  not     r9
  00000001419E857A  inc     r11
  00000001419E857D  mov     [rsp+448h+var_2B0], r11
  00000001419E8585  imul    r9, r11
  00000001419E8589  add     r10, r9
  00000001419E858C  add     r10, rdi
  00000001419E858F  and     rsi, r12
  00000001419E8592  not     rsi
  00000001419E8595  and     rsi, r8
  00000001419E8598  not     rsi
  00000001419E859B  imul    rsi, rcx
  00000001419E859F  imul    rbp, rcx
  00000001419E85A3  add     rbp, rsi
  00000001419E85A6  add     rbp, r10
  00000001419E85A9  test    byte ptr [rsp+448h+var_3B0], 1
  00000001419E85B1  mov     rdx, [rsp+448h+var_3A0]
  00000001419E85B9  mov     rcx, [rsp+448h+var_418]
  00000001419E85BE  cmovnz  rdx, rcx
  00000001419E85C2  mov     [rsp+448h+var_3A0], rdx
  00000001419E85CA  mov     rdx, [rsp+448h+var_3C0]
  00000001419E85D2  cmovnz  rdx, rcx
  00000001419E85D6  mov     [rsp+448h+var_3C0], rdx
  00000001419E85DE  cmovnz  rbp, rcx
  00000001419E85E2  mov     [rsp+448h+var_250], rbp
  00000001419E85EA  lea     rcx, [rsp+448h]
  00000001419E85F2  imul    rdx, rcx, 0FFFFFFFFFFFFFEC9h
  00000001419E85F9  imul    rcx, r13, 0FFFFFFFFFFFFFEC8h
  00000001419E8600  add     rcx, rdx
  00000001419E8603  mov     rdx, [rsp+448h+var_3B8]
  00000001419E860B  add     rdx, rsp
  00000001419E860E  add     rdx, 448h
  00000001419E8615  mov     r8, [rsp+448h+var_428]
  00000001419E861A  imul    rdx, r8
  00000001419E861E  mov     [rsp+448h+var_368], rdx
  00000001419E8626  mov     rdx, [rsp+448h+var_3C8]
  00000001419E862E  imul    rdx, r8
  00000001419E8632  mov     [rsp+448h+var_3C8], rdx
  00000001419E863A  imul    rcx, r8
  00000001419E863E  mov     [rsp+448h+var_270], rcx
  00000001419E8646  mov     r15, r8
  00000001419E8649  mov     rbp, [rsp+448h+var_440]
  00000001419E864E  imul    r15, rbp
  00000001419E8652  mov     rdx, r15
  00000001419E8655  not     rdx
  00000001419E8658  mov     r14, [rsp+448h+var_258]
  00000001419E8660  imul    r14, [rsp+448h+var_2F8]
  00000001419E8669  mov     r8, rdx
  00000001419E866C  and     r8, r14
  00000001419E866F  mov     rcx, [rsp+448h+var_438]
  00000001419E8674  mov     r9, rcx
  00000001419E8677  and     r9, r8
  00000001419E867A  lea     r10, ds:0[r9*8]
  00000001419E8682  sub     r9, r10
  00000001419E8685  mov     r10, r14
  00000001419E8688  not     r10
  00000001419E868B  not     r8
  00000001419E868E  mov     r11, r15
  00000001419E8691  and     r11, r10
  00000001419E8694  not     r11
  00000001419E8697  and     r11, r8
  00000001419E869A  mov     r8, r15
  00000001419E869D  and     r15, rcx
  00000001419E86A0  mov     rsi, rax
  00000001419E86A3  and     rsi, rdx
  00000001419E86A6  not     rsi
  00000001419E86A9  and     rcx, r10
  00000001419E86AC  not     r11
  00000001419E86AF  and     r11, rax
  00000001419E86B2  and     rax, r14
  00000001419E86B5  mov     rdi, r15
  00000001419E86B8  and     rdi, r14
  00000001419E86BB  not     r15
  00000001419E86BE  and     r15, rsi
  00000001419E86C1  mov     rbx, r10
  00000001419E86C4  and     r10, r15
  00000001419E86C7  not     r15
  00000001419E86CA  and     r15, r14
  00000001419E86CD  mov     r12, r15
  00000001419E86D0  and     r14, rsi
  00000001419E86D3  lea     r15, ds:0[r14*8]
  00000001419E86DB  sub     r15, r14
  00000001419E86DE  add     r15, r9
  00000001419E86E1  not     rax
  00000001419E86E4  and     rax, rdx
  00000001419E86E7  and     rdx, rcx
  00000001419E86EA  not     rdx
  00000001419E86ED  not     rcx
  00000001419E86F0  and     r8, rcx
  00000001419E86F3  not     r8
  00000001419E86F6  and     r8, rdx
  00000001419E86F9  not     r8
  00000001419E86FC  lea     rdx, [r8+r8*2]
  00000001419E8700  sub     r15, rdx
  00000001419E8703  not     r11
  00000001419E8706  add     r11, r11
  00000001419E8709  sub     r15, r11
  00000001419E870C  and     rax, rcx
  00000001419E870F  not     rax
  00000001419E8712  lea     rax, [rax+rax*2]
  00000001419E8716  sub     r15, rax
  00000001419E8719  and     rbx, rsi
  00000001419E871C  lea     rax, [rbx+rbx*2]
  00000001419E8720  not     rdi
  00000001419E8723  lea     rcx, [rdi+rdi*2]
  00000001419E8727  add     rcx, rax
  00000001419E872A  add     rcx, r15
  00000001419E872D  mov     [rsp+448h+var_258], rcx
  00000001419E8735  not     r10
  00000001419E8738  not     r12
  00000001419E873B  and     r12, r10
  00000001419E873E  mov     [rsp+448h+var_268], r12
  00000001419E8746  lea     rdx, [rsp+448h]
  00000001419E874E  mov     eax, edx
  00000001419E8750  mov     rcx, [rsp+448h+var_358]
  00000001419E8758  and     eax, ecx
  00000001419E875A  not     rax
  00000001419E875D  imul    rax, [rsp+448h+var_350]
  00000001419E8766  mov     r10d, r13d
  00000001419E8769  and     r10d, ecx
  00000001419E876C  not     rcx
  00000001419E876F  and     rdx, rcx
  00000001419E8772  not     rdx
  00000001419E8775  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001419E877F  imul    rdx, r8
  00000001419E8783  add     rdx, rax
  00000001419E8786  and     rcx, r13
  00000001419E8789  not     rcx
  00000001419E878C  lea     rax, [r8+1]
  00000001419E8790  imul    rax, rcx
  00000001419E8794  not     r10
  00000001419E8797  imul    r10, r8
  00000001419E879B  add     r10, rax
  00000001419E879E  add     r10, rdx
  00000001419E87A1  mov     [rsp+448h+var_3B8], r10
  00000001419E87A9  mov     rax, 38D474B23661AABBh
  00000001419E87B3  mov     r9, [rsp+448h+var_398]
  00000001419E87BB  imul    rax, r9
  00000001419E87BF  and     rax, rbp
  00000001419E87C2  mov     rsi, [rsp+448h+var_2D0]
  00000001419E87CA  mov     rcx, rsi
  00000001419E87CD  not     rcx
  00000001419E87D0  and     rsi, rax
  00000001419E87D3  not     rax
  00000001419E87D6  and     rax, rcx
  00000001419E87D9  not     rax
  00000001419E87DC  not     rsi
  00000001419E87DF  and     rsi, rax
  00000001419E87E2  mov     rax, 969719E400000000h
  00000001419E87EC  mov     rdx, r9
  00000001419E87EF  imul    rax, r9
  00000001419E87F3  add     rsi, rax
  00000001419E87F6  mov     r12, 0E596AE34A10F3987h
  00000001419E8800  imul    r12, r9
  00000001419E8804  mov     r13, r12
  00000001419E8807  not     r13
  00000001419E880A  mov     r14, 6FF00A6224882332h
  00000001419E8814  imul    r14, r9
  00000001419E8818  mov     rcx, rsi
  00000001419E881B  not     rcx
  00000001419E881E  mov     r8, r14
  00000001419E8821  and     r8, rcx
  00000001419E8824  mov     rdi, rcx
  00000001419E8827  mov     rcx, r12
  00000001419E882A  and     rcx, r8
  00000001419E882D  not     r8
  00000001419E8830  mov     [rsp+448h+var_428], r8
  00000001419E8835  mov     rax, r13
  00000001419E8838  and     rax, r8
  00000001419E883B  not     rax
  00000001419E883E  not     rcx
  00000001419E8841  and     rcx, rax
  00000001419E8844  mov     r8, 0E6C3D48B24DD9B47h
  00000001419E884E  imul    r8, r9
  00000001419E8852  mov     r9, 83DBD570BC871655h
  00000001419E885C  imul    r9, rdx
  00000001419E8860  mov     [rsp+448h+var_3E8], r9
  00000001419E8865  mov     r15, r9
  00000001419E8868  not     r15
  00000001419E886B  mov     rdx, r15
  00000001419E886E  and     rdx, r8
  00000001419E8871  mov     [rsp+448h+var_440], rdx
  00000001419E8876  and     rcx, rdx
  00000001419E8879  mov     rax, 37C437697A50669Dh
  00000001419E8883  imul    rax, rcx
  00000001419E8887  mov     rbp, r14
  00000001419E888A  not     rbp
  00000001419E888D  and     r9, r8
  00000001419E8890  mov     [rsp+448h+var_350], r9
  00000001419E8898  mov     rcx, rbp
  00000001419E889B  and     rcx, r9
  00000001419E889E  not     rcx
  00000001419E88A1  mov     rdx, r9
  00000001419E88A4  not     rdx
  00000001419E88A7  and     rdx, r14
  00000001419E88AA  not     rdx
  00000001419E88AD  and     rdx, rcx
  00000001419E88B0  mov     rcx, rsi
  00000001419E88B3  and     rcx, rdx
  00000001419E88B6  not     rdx
  00000001419E88B9  and     rdx, rdi
  00000001419E88BC  not     rdx
  00000001419E88BF  not     rcx
  00000001419E88C2  and     rcx, r13
  00000001419E88C5  and     rcx, rdx
  00000001419E88C8  not     rcx
  00000001419E88CB  mov     rdx, 0F75876DBB2D93796h
  00000001419E88D5  imul    rdx, rcx
  00000001419E88D9  add     rdx, rax
  00000001419E88DC  mov     [rsp+448h+var_430], rdx
  00000001419E88E1  mov     rdx, r8
  00000001419E88E4  not     rdx
  00000001419E88E7  mov     rcx, r13
  00000001419E88EA  and     rcx, rdi
  00000001419E88ED  not     rcx
  00000001419E88F0  mov     [rsp+448h+var_438], rcx
  00000001419E88F5  mov     rax, r15
  00000001419E88F8  and     rax, rcx
  00000001419E88FB  not     rax
  00000001419E88FE  and     rax, rdx
  00000001419E8901  mov     rcx, r14
  00000001419E8904  and     rcx, rax
  00000001419E8907  not     rax
  00000001419E890A  and     rax, rbp
  00000001419E890D  not     rax
  00000001419E8910  not     rcx
  00000001419E8913  and     rcx, rax
  00000001419E8916  mov     rax, 5E046E3BB977017Dh
  00000001419E8920  imul    rax, rcx
  00000001419E8924  mov     [rsp+448h+var_2C0], rax
  00000001419E892C  mov     rax, rbp
  00000001419E892F  and     rax, r8
  00000001419E8932  mov     r10, r15
  00000001419E8935  and     r10, r13
  00000001419E8938  not     r10
  00000001419E893B  mov     [rsp+448h+var_2B8], r10
  00000001419E8943  mov     rcx, rsi
  00000001419E8946  and     rcx, r10
  00000001419E8949  not     rcx
  00000001419E894C  and     rcx, rax
  00000001419E894F  mov     [rsp+448h+var_358], rcx
  00000001419E8957  not     rax
  00000001419E895A  mov     rcx, r14
  00000001419E895D  mov     r10, rdx
  00000001419E8960  and     rcx, rdx
  00000001419E8963  mov     [rsp+448h+var_410], rcx
  00000001419E8968  mov     rdx, rcx
  00000001419E896B  not     rdx
  00000001419E896E  mov     [rsp+448h+var_3F0], rdx
  00000001419E8973  and     rax, rdx
  00000001419E8976  mov     rcx, r12
  00000001419E8979  and     rcx, rax
  00000001419E897C  not     rax
  00000001419E897F  and     rax, r13
  00000001419E8982  not     rax
  00000001419E8985  not     rcx
  00000001419E8988  and     rcx, rax
  00000001419E898B  not     rcx
  00000001419E898E  and     rcx, r15
  00000001419E8991  mov     rax, rsi
  00000001419E8994  and     rax, rcx
  00000001419E8997  not     rcx
  00000001419E899A  and     rcx, rdi
  00000001419E899D  not     rcx
  00000001419E89A0  not     rax
  00000001419E89A3  and     rax, rcx
  00000001419E89A6  mov     rcx, 9E86DE0FC5DEDBEBh
  00000001419E89B0  imul    rcx, rax
  00000001419E89B4  add     rcx, [rsp+448h+var_430]
  00000001419E89B9  mov     rax, rbp
  00000001419E89BC  and     rax, rsi
  00000001419E89BF  not     rax
  00000001419E89C2  and     rax, r8
  00000001419E89C5  and     rax, [rsp+448h+var_428]
  00000001419E89CA  mov     rbx, [rsp+448h+var_3E8]
  00000001419E89CF  mov     rdx, rbx
  00000001419E89D2  and     rdx, rax
  00000001419E89D5  not     rax
  00000001419E89D8  and     rax, r15
  00000001419E89DB  not     rax
  00000001419E89DE  not     rdx
  00000001419E89E1  and     rdx, r13
  00000001419E89E4  and     rdx, rax
  00000001419E89E7  not     rdx
  00000001419E89EA  mov     r9, 0CEF7D172FD22877Dh
  00000001419E89F4  imul    r9, rdx
  00000001419E89F8  add     r9, rcx
  00000001419E89FB  add     r9, [rsp+448h+var_2C0]
  00000001419E8A03  mov     rdx, r13
  00000001419E8A06  mov     [rsp+448h+var_420], r13
  00000001419E8A0B  and     rdx, rsi
  00000001419E8A0E  mov     rcx, rbp
  00000001419E8A11  and     rcx, rdx
  00000001419E8A14  not     rcx
  00000001419E8A17  not     rdx
  00000001419E8A1A  and     rdx, r14
  00000001419E8A1D  mov     [rsp+448h+var_428], rdx
  00000001419E8A22  not     rdx
  00000001419E8A25  and     rdx, rcx
  00000001419E8A28  not     rdx
  00000001419E8A2B  and     rdx, [rsp+448h+var_440]
  00000001419E8A30  not     rdx
  00000001419E8A33  mov     rcx, 71A14DA75435FE89h
  00000001419E8A3D  imul    rcx, rdx
  00000001419E8A41  mov     rax, r15
  00000001419E8A44  and     rax, rsi
  00000001419E8A47  not     rax
  00000001419E8A4A  mov     [rsp+448h+var_430], rax
  00000001419E8A4F  mov     rdx, rbp
  00000001419E8A52  and     rdx, rax
  00000001419E8A55  not     rdx
  00000001419E8A58  mov     r11, r8
  00000001419E8A5B  and     rdx, r8
  00000001419E8A5E  mov     r8, r12
  00000001419E8A61  and     r8, rdx
  00000001419E8A64  not     rdx
  00000001419E8A67  and     rdx, r13
  00000001419E8A6A  not     rdx
  00000001419E8A6D  not     r8
  00000001419E8A70  and     r8, rdx
  00000001419E8A73  mov     rdx, 0C50392F2BCDC958Ah
  00000001419E8A7D  imul    rdx, r8
  00000001419E8A81  add     rdx, rcx
  00000001419E8A84  mov     r8, r12
  00000001419E8A87  and     r8, rsi
  00000001419E8A8A  mov     rcx, r8
  00000001419E8A8D  not     rcx
  00000001419E8A90  mov     r13, [rsp+448h+var_438]
  00000001419E8A95  and     r13, rcx
  00000001419E8A98  mov     [rsp+448h+var_438], r13
  00000001419E8A9D  and     rcx, r10
  00000001419E8AA0  not     rcx
  00000001419E8AA3  and     r8, r11
  00000001419E8AA6  mov     [rsp+448h+var_418], r11
  00000001419E8AAB  not     r8
  00000001419E8AAE  and     r8, rcx
  00000001419E8AB1  mov     rcx, r15
  00000001419E8AB4  and     rcx, r14
  00000001419E8AB7  and     r8, rcx
  00000001419E8ABA  mov     [rsp+448h+var_2C0], r8
  00000001419E8AC2  not     rcx
  00000001419E8AC5  mov     r8, rbx
  00000001419E8AC8  and     r8, rbp
  00000001419E8ACB  not     r8
  00000001419E8ACE  and     r8, rcx
  00000001419E8AD1  not     r8
  00000001419E8AD4  and     r8, r12
  00000001419E8AD7  mov     rcx, rsi
  00000001419E8ADA  mov     rbx, rsi
  00000001419E8ADD  and     rcx, r8
  00000001419E8AE0  not     r8
  00000001419E8AE3  and     r8, rdi
  00000001419E8AE6  not     r8
  00000001419E8AE9  not     rcx
  00000001419E8AEC  and     rcx, r8
  00000001419E8AEF  mov     r8, r11
  00000001419E8AF2  and     r8, rcx
  00000001419E8AF5  not     rcx
  00000001419E8AF8  mov     r11, r10
  00000001419E8AFB  and     rcx, r10
  00000001419E8AFE  not     rcx
  00000001419E8B01  not     r8
  00000001419E8B04  and     r8, rcx
  00000001419E8B07  mov     rcx, 9B28D9A18A2564E9h
  00000001419E8B11  imul    rcx, r8
  00000001419E8B15  add     rcx, rdx
  00000001419E8B18  add     rcx, r9
  00000001419E8B1B  mov     rax, rdi
  00000001419E8B1E  mov     [rsp+448h+var_148], rdi
  00000001419E8B26  mov     rsi, [rsp+448h+var_440]
  00000001419E8B2B  and     rax, rsi
  00000001419E8B2E  not     rax
  00000001419E8B31  not     rsi
  00000001419E8B34  mov     [rsp+448h+var_440], rsi
  00000001419E8B39  mov     rdx, rbx
  00000001419E8B3C  and     rdx, rsi
  00000001419E8B3F  not     rdx
  00000001419E8B42  and     rdx, rax
  00000001419E8B45  mov     [rsp+448h+var_140], r12
  00000001419E8B4D  mov     rax, r12
  00000001419E8B50  and     rax, rdx
  00000001419E8B53  not     rdx
  00000001419E8B56  mov     r10, [rsp+448h+var_420]
  00000001419E8B5B  and     rdx, r10
  00000001419E8B5E  not     rdx
  00000001419E8B61  not     rax
  00000001419E8B64  and     rax, rdx
  00000001419E8B67  mov     rdx, r14
  00000001419E8B6A  and     rdx, rax
  00000001419E8B6D  not     rax
  00000001419E8B70  and     rax, rbp
  00000001419E8B73  not     rax
  00000001419E8B76  not     rdx
  00000001419E8B79  and     rdx, rax
  00000001419E8B7C  mov     rax, 0E019852F0D8EC101h
  00000001419E8B86  imul    rax, rdx
  00000001419E8B8A  add     rax, rcx
  00000001419E8B8D  mov     [rsp+448h+var_128], rax
  00000001419E8B95  mov     rax, r11
  00000001419E8B98  mov     r9, r11
  00000001419E8B9B  and     rax, rbx
  00000001419E8B9E  not     rax
  00000001419E8BA1  and     rax, r15
  00000001419E8BA4  not     rax
  00000001419E8BA7  mov     rcx, rbp
  00000001419E8BAA  mov     rdx, rbp
  00000001419E8BAD  and     rcx, r10
  00000001419E8BB0  mov     [rsp+448h+var_120], rcx
  00000001419E8BB8  and     rax, rcx
  00000001419E8BBB  mov     rcx, 5EEED6BC81D898CCh
  00000001419E8BC5  imul    rcx, rax
  00000001419E8BC9  mov     rsi, [rsp+448h+var_3E8]
  00000001419E8BCE  mov     r11, rsi
  00000001419E8BD1  and     r11, rdi
  00000001419E8BD4  mov     rax, r14
  00000001419E8BD7  mov     [rsp+448h+var_3F8], r14
  00000001419E8BDC  and     rax, r11
  00000001419E8BDF  mov     r8, r10
  00000001419E8BE2  and     r8, rax
  00000001419E8BE5  not     r8
  00000001419E8BE8  not     rax
  00000001419E8BEB  and     rax, r12
  00000001419E8BEE  not     rax
  00000001419E8BF1  and     rax, r8
  00000001419E8BF4  not     rax
  00000001419E8BF7  mov     rbp, [rsp+448h+var_418]
  00000001419E8BFC  and     rax, rbp
  00000001419E8BFF  mov     r8, 0CE1C887662B6B7CDh
  00000001419E8C09  imul    r8, rax
  00000001419E8C0D  add     r8, rcx
  00000001419E8C10  mov     rax, r10
  00000001419E8C13  and     rax, [rsp+448h+var_430]
  00000001419E8C18  mov     rdi, [rsp+448h+var_410]
  00000001419E8C1D  and     rax, rdi
  00000001419E8C20  mov     rcx, 33B0B8C91711931Bh
  00000001419E8C2A  imul    rcx, rax
  00000001419E8C2E  add     rcx, r8
  00000001419E8C31  mov     r12, rsi
  00000001419E8C34  and     r12, r14
  00000001419E8C37  mov     rax, r12
  00000001419E8C3A  and     rax, r13
  00000001419E8C3D  not     rax
  00000001419E8C40  and     rax, r9
  00000001419E8C43  not     rax
  00000001419E8C46  mov     r8, 2D8BEB166B38722Ch
  00000001419E8C50  imul    r8, rax
  00000001419E8C54  add     r8, rcx
  00000001419E8C57  mov     [rsp+448h+var_138], r8
  00000001419E8C5F  mov     r8, r15
  00000001419E8C62  mov     rax, r15
  00000001419E8C65  mov     rcx, rdx
  00000001419E8C68  and     rax, rdx
  00000001419E8C6B  not     rax
  00000001419E8C6E  mov     r15, r12
  00000001419E8C71  not     r15
  00000001419E8C74  and     r15, rax
  00000001419E8C77  mov     rsi, r9
  00000001419E8C7A  and     rsi, rcx
  00000001419E8C7D  and     rsi, r8
  00000001419E8C80  mov     rdx, r8
  00000001419E8C83  mov     r14, rbx
  00000001419E8C86  mov     [rsp+448h+var_150], rbx
  00000001419E8C8E  and     r15, rbx
  00000001419E8C91  and     r10, rbp
  00000001419E8C94  not     r15
  00000001419E8C97  and     r15, r10
  00000001419E8C9A  mov     [rsp+448h+var_130], r15
  00000001419E8CA2  mov     r8, r10
  00000001419E8CA5  mov     r13, [rsp+448h+var_148]
  00000001419E8CAD  and     r8, r13
  00000001419E8CB0  not     r8
  00000001419E8CB3  and     r8, rcx
  00000001419E8CB6  mov     rbx, rcx
  00000001419E8CB9  mov     [rsp+448h+var_158], rcx
  00000001419E8CC1  mov     rbp, [rsp+448h+var_3E8]
  00000001419E8CC6  mov     r15, rbp
  00000001419E8CC9  and     r15, r8
  00000001419E8CCC  not     r8
  00000001419E8CCF  mov     rcx, rdx
  00000001419E8CD2  and     r8, rdx
  00000001419E8CD5  mov     rax, [rsp+448h+var_428]
  00000001419E8CDA  mov     rdx, r9
  00000001419E8CDD  mov     [rsp+448h+var_3B0], r9
  00000001419E8CE5  and     rax, r9
  00000001419E8CE8  mov     r12, rbp
  00000001419E8CEB  and     r12, rax
  00000001419E8CEE  not     rax
  00000001419E8CF1  and     rax, rcx
  00000001419E8CF4  mov     [rsp+448h+var_428], rax
  00000001419E8CF9  and     [rsp+448h+var_3F0], rcx
  00000001419E8CFE  mov     r10, rbp
  00000001419E8D01  mov     rax, rdi
  00000001419E8D04  and     r10, rdi
  00000001419E8D07  mov     rdi, [rsp+448h+var_140]
  00000001419E8D0F  and     rax, rdi
  00000001419E8D12  and     rax, r13
  00000001419E8D15  not     rax
  00000001419E8D18  and     rax, rcx
  00000001419E8D1B  mov     [rsp+448h+var_410], rax
  00000001419E8D20  and     rcx, rdi
  00000001419E8D23  not     rcx
  00000001419E8D26  mov     rax, rbp
  00000001419E8D29  mov     r9, [rsp+448h+var_420]
  00000001419E8D2E  and     rax, r9
  00000001419E8D31  not     rax
  00000001419E8D34  and     rax, rcx
  00000001419E8D37  not     rax
  00000001419E8D3A  mov     rcx, [rsp+448h+var_3F8]
  00000001419E8D3F  and     rax, rcx
  00000001419E8D42  and     rax, r14
  00000001419E8D45  not     rax
  00000001419E8D48  and     rax, rdx
  00000001419E8D4B  mov     rdx, 6D3311EDDD347D01h
  00000001419E8D55  imul    rdx, rax
  00000001419E8D59  add     rdx, [rsp+448h+var_138]
  00000001419E8D61  add     rdx, [rsp+448h+var_128]
  00000001419E8D69  mov     r14, [rsp+448h+var_350]
  00000001419E8D71  and     r14, r13
  00000001419E8D74  mov     rax, rdi
  00000001419E8D77  and     rax, r14
  00000001419E8D7A  not     r14
  00000001419E8D7D  and     r14, r9
  00000001419E8D80  not     r14
  00000001419E8D83  not     rax
  00000001419E8D86  and     rax, r14
  00000001419E8D89  and     rbx, rax
  00000001419E8D8C  not     rbx
  00000001419E8D8F  not     rax
  00000001419E8D92  and     rax, rcx
  00000001419E8D95  not     rax
  00000001419E8D98  and     rax, rbx
  00000001419E8D9B  mov     r14, 0BB2603B8C187504h
  00000001419E8DA5  imul    r14, rax
  00000001419E8DA9  mov     rax, rcx
  00000001419E8DAC  and     rax, r9
  00000001419E8DAF  not     rax
  00000001419E8DB2  mov     rbx, [rsp+448h+var_418]
  00000001419E8DB7  and     rax, rbx
  00000001419E8DBA  not     rax
  00000001419E8DBD  and     rax, rbp
  00000001419E8DC0  not     rax
  00000001419E8DC3  and     rax, r13
  00000001419E8DC6  mov     rcx, 489A4D90A4EFB996h
  00000001419E8DD0  imul    rcx, rax
  00000001419E8DD4  add     rcx, r14
  00000001419E8DD7  mov     rax, 0C7864E645E2A3D25h
  00000001419E8DE1  imul    rax, [rsp+448h+var_2C0]
  00000001419E8DEA  add     rax, rcx
  00000001419E8DED  and     rsi, r13
  00000001419E8DF0  not     rsi
  00000001419E8DF3  and     rsi, rdi
  00000001419E8DF6  mov     rcx, 0DA1A8646D49C135Ch
  00000001419E8E00  imul    rcx, rsi
  00000001419E8E04  add     rcx, rax
  00000001419E8E07  not     r8
  00000001419E8E0A  not     r15
  00000001419E8E0D  and     r15, r8
  00000001419E8E10  not     r15
  00000001419E8E13  mov     r8, 9D8D560ACF877CD1h
  00000001419E8E1D  imul    r8, r15
  00000001419E8E21  add     r8, rcx
  00000001419E8E24  add     r8, rdx
  00000001419E8E27  mov     r9, rbp
  00000001419E8E2A  and     r9, rdi
  00000001419E8E2D  mov     r15, rdi
  00000001419E8E30  mov     r14, rbx
  00000001419E8E33  and     r14, r9
  00000001419E8E36  not     r9
  00000001419E8E39  mov     rdx, [rsp+448h+var_3B0]
  00000001419E8E41  mov     rcx, rdx
  00000001419E8E44  and     rcx, r9
  00000001419E8E47  and     r9, [rsp+448h+var_2B8]
  00000001419E8E4F  and     r9, rdx
  00000001419E8E52  mov     rbx, [rsp+448h+var_158]
  00000001419E8E5A  and     r9, rbx
  00000001419E8E5D  mov     rdi, [rsp+448h+var_150]
  00000001419E8E65  and     r9, rdi
  00000001419E8E68  mov     rax, [rsp+448h+var_120]
  00000001419E8E70  and     rdi, rax
  00000001419E8E73  not     rax
  00000001419E8E76  and     rax, r13
  00000001419E8E79  not     rax
  00000001419E8E7C  not     rdi
  00000001419E8E7F  and     rdi, rax
  00000001419E8E82  not     rdi
  00000001419E8E85  and     rdi, rdx
  00000001419E8E88  not     rdi
  00000001419E8E8B  and     rdi, rbp
  00000001419E8E8E  mov     rax, [rsp+448h+var_438]
  00000001419E8E93  not     rax
  00000001419E8E96  and     rax, rbp
  00000001419E8E99  mov     [rsp+448h+var_438], rax
  00000001419E8E9E  mov     rax, rbp
  00000001419E8EA1  and     rax, rdx
  00000001419E8EA4  not     rax
  00000001419E8EA7  mov     rsi, [rsp+448h+var_440]
  00000001419E8EAC  and     rsi, rax
  00000001419E8EAF  and     rsi, rbx
  00000001419E8EB2  and     rsi, r13
  00000001419E8EB5  mov     rbp, [rsp+448h+var_420]
  00000001419E8EBA  mov     rdx, rbp
  00000001419E8EBD  and     rdx, rsi
  00000001419E8EC0  not     rdx
  00000001419E8EC3  not     rsi
  00000001419E8EC6  and     rsi, r15
  00000001419E8EC9  not     rsi
  00000001419E8ECC  and     rsi, rdx
  00000001419E8ECF  not     rsi
  00000001419E8ED2  mov     rdx, 0E87D00808BE38689h
  00000001419E8EDC  imul    rdx, rsi
  00000001419E8EE0  mov     rsi, 281507D3CFE9C9BFh
  00000001419E8EEA  imul    rsi, [rsp+448h+var_358]
  00000001419E8EF3  add     rsi, rdx
  00000001419E8EF6  mov     rdx, [rsp+448h+var_428]
  00000001419E8EFB  not     rdx
  00000001419E8EFE  not     r12
  00000001419E8F01  and     r12, rdx
  00000001419E8F04  not     r12
  00000001419E8F07  mov     rdx, 0A72E67341305A42Ah
  00000001419E8F11  imul    rdx, r12
  00000001419E8F15  add     rdx, rsi
  00000001419E8F18  not     rcx
  00000001419E8F1B  not     r14
  00000001419E8F1E  and     r14, rcx
  00000001419E8F21  not     r14
  00000001419E8F24  and     r14, r13
  00000001419E8F27  mov     r12, [rsp+448h+var_3F8]
  00000001419E8F2C  mov     rcx, r12
  00000001419E8F2F  and     rcx, r14
  00000001419E8F32  not     r14
  00000001419E8F35  and     r14, rbx
  00000001419E8F38  not     r14
  00000001419E8F3B  not     rcx
  00000001419E8F3E  and     rcx, r14
  00000001419E8F41  not     rcx
  00000001419E8F44  mov     rsi, 0A6C48A96D14D2E63h
  00000001419E8F4E  imul    rsi, rcx
  00000001419E8F52  add     rsi, rdx
  00000001419E8F55  mov     rcx, [rsp+448h+var_3F0]
  00000001419E8F5A  not     rcx
  00000001419E8F5D  not     r10
  00000001419E8F60  and     r10, rcx
  00000001419E8F63  and     r10, r13
  00000001419E8F66  not     r10
  00000001419E8F69  and     r10, r15
  00000001419E8F6C  not     r10
  00000001419E8F6F  mov     rcx, 4EA0DC3AF4DD4B26h
  00000001419E8F79  imul    rcx, r10
  00000001419E8F7D  add     rcx, rsi
  00000001419E8F80  not     rdi
  00000001419E8F83  mov     rdx, 98EA2C02B7A9C046h
  00000001419E8F8D  imul    rdx, rdi
  00000001419E8F91  add     rdx, rcx
  00000001419E8F94  mov     r10, 0C3897F0A3FDC152Ch
  00000001419E8F9E  imul    r10, [rsp+448h+var_130]
  00000001419E8FA7  add     r10, rdx
  00000001419E8FAA  not     r9
  00000001419E8FAD  mov     rcx, 0FD7D448E5EB258B1h
  00000001419E8FB7  imul    rcx, r9
  00000001419E8FBB  add     rcx, r10
  00000001419E8FBE  add     rcx, r8
  00000001419E8FC1  not     r11
  00000001419E8FC4  and     r11, [rsp+448h+var_430]
  00000001419E8FC9  mov     rdx, r11
  00000001419E8FCC  not     rdx
  00000001419E8FCF  and     rdx, rbp
  00000001419E8FD2  not     rdx
  00000001419E8FD5  mov     r8, r15
  00000001419E8FD8  and     r8, r11
  00000001419E8FDB  not     r8
  00000001419E8FDE  and     r8, rdx
  00000001419E8FE1  not     r8
  00000001419E8FE4  mov     rdx, r12
  00000001419E8FE7  mov     r10, [rsp+448h+var_418]
  00000001419E8FEC  and     rdx, r10
  00000001419E8FEF  and     rdx, r8
  00000001419E8FF2  not     rdx
  00000001419E8FF5  mov     r8, 0C327322F151E831Ch
  00000001419E8FFF  imul    r8, rdx
  00000001419E9003  and     r11, rbx
  00000001419E9006  not     r11
  00000001419E9009  and     r11, r10
  00000001419E900C  mov     rdx, rbp
  00000001419E900F  and     rdx, r11
  00000001419E9012  not     rdx
  00000001419E9015  not     r11
  00000001419E9018  and     r11, r15
  00000001419E901B  not     r11
  00000001419E901E  and     r11, rdx
  00000001419E9021  not     r11
  00000001419E9024  mov     rdx, 0ED9196E7FC749D22h
  00000001419E902E  imul    rdx, r11
  00000001419E9032  add     rdx, r8
  00000001419E9035  mov     r8, 87EE47111A23F9F6h
  00000001419E903F  imul    r8, [rsp+448h+var_410]
  00000001419E9045  add     r8, rdx
  00000001419E9048  mov     rdx, r12
  00000001419E904B  mov     r9, [rsp+448h+var_438]
  00000001419E9050  and     rdx, r9
  00000001419E9053  not     r9
  00000001419E9056  and     r9, rbx
  00000001419E9059  not     r9
  00000001419E905C  not     rdx
  00000001419E905F  and     rdx, r9
  00000001419E9062  mov     r9, r10
  00000001419E9065  and     r9, rdx
  00000001419E9068  not     rdx
  00000001419E906B  and     rdx, [rsp+448h+var_3B0]
  00000001419E9073  not     rdx
  00000001419E9076  not     r9
  00000001419E9079  and     r9, rdx
  00000001419E907C  mov     rdx, 0CB99CD04C1691065h
  00000001419E9086  imul    rdx, r9
  00000001419E908A  add     rdx, r8
  00000001419E908D  mov     r8, rbx
  00000001419E9090  and     r8, r15
  00000001419E9093  and     r8, rax
  00000001419E9096  not     r8
  00000001419E9099  and     r8, r13
  00000001419E909C  not     r8
  00000001419E909F  mov     rax, 3879B19BA1D5C304h
  00000001419E90A9  imul    rax, r8
  00000001419E90AD  add     rax, rdx
  00000001419E90B0  add     rax, rcx
  00000001419E90B3  imul    rax, [rsp+448h+var_388]
  00000001419E90BC  mov     rsi, rax
  00000001419E90BF  lea     rax, [rsp+448h]
  00000001419E90C7  imul    rax, 0FFFFFFFFFFFFFF09h
  00000001419E90CE  imul    rcx, [rsp+448h+var_340], 0FFFFFFFFFFFFFF08h
  00000001419E90DA  add     rcx, rax
  00000001419E90DD  imul    rcx, [rsp+448h+var_338]
  00000001419E90E6  mov     [rsp+448h+var_440], rcx
  00000001419E90EB  mov     rax, 8A26EA6C2EEA74E8h
  00000001419E90F5  mov     rdx, [rsp+448h+var_398]
  00000001419E90FD  imul    rax, rdx
  00000001419E9101  mov     r8, [rsp+448h+var_2D0]
  00000001419E9109  and     rax, r8
  00000001419E910C  mov     rcx, 0EBD6B63FE275C4ABh
  00000001419E9116  imul    rcx, rdx
  00000001419E911A  add     rcx, rax
  00000001419E911D  add     rcx, [rsp+448h+var_390]
  00000001419E9125  imul    rcx, [rsp+448h+var_330]
  00000001419E912E  mov     [rsp+448h+var_438], rcx
  00000001419E9133  mov     rax, 455AE57B48907DC0h
  00000001419E913D  imul    rax, rdx
  00000001419E9141  mov     rcx, 4937748192DFCA40h
  00000001419E914B  imul    rcx, rdx
  00000001419E914F  and     rcx, [rsp+448h+var_2D8]
  00000001419E9157  add     rcx, rax
  00000001419E915A  mov     rax, [rsp+448h+var_320]
  00000001419E9162  add     rax, r8
  00000001419E9165  add     rax, rcx
  00000001419E9168  imul    rax, [rsp+448h+var_308]
  00000001419E9171  mov     [rsp+448h+var_320], rax
  00000001419E9179  mov     rcx, [rsp+448h+var_240]
  00000001419E9181  not     rcx
  00000001419E9184  mov     rax, [rsp+448h+var_238]
  00000001419E918C  add     rax, rsp
  00000001419E918F  add     rax, 448h
  00000001419E9195  imul    rax, [rsp+448h+var_2F0]
  00000001419E919E  not     rax
  00000001419E91A1  and     rax, rcx
  00000001419E91A4  mov     r11, rax
  00000001419E91A7  mov     r8, [rsp+448h+var_378]
  00000001419E91AF  mov     rax, r8
  00000001419E91B2  mov     r9, [rsp+448h+var_2E0]
  00000001419E91BA  imul    rax, r9
  00000001419E91BE  mov     [rsp+448h+var_358], rax
  00000001419E91C6  mov     rax, [rsp+448h+var_1C0]
  00000001419E91CE  mov     rcx, [rsp+448h+var_2F8]
  00000001419E91D6  imul    rax, rcx
  00000001419E91DA  mov     [rsp+448h+var_1C0], rax
  00000001419E91E2  mov     rax, 21DCD36B510F3987h
  00000001419E91EC  imul    rax, rdx
  00000001419E91F0  mov     [rsp+448h+var_238], rax
  00000001419E91F8  mov     rax, 1660E28C03EBBDD9h
  00000001419E9202  imul    rax, rdx
  00000001419E9206  mov     [rsp+448h+var_240], rax
  00000001419E920E  mov     rax, 265FBFB1BA042C00h
  00000001419E9218  imul    rax, rdx
  00000001419E921C  mov     [rsp+448h+var_350], rax
  00000001419E9224  mov     rdi, 0DD6AFD46DD237BAEh
  00000001419E922E  imul    rdi, rdx
  00000001419E9232  mov     rax, [rsp+448h+var_178]
  00000001419E923A  mov     rbx, rax
  00000001419E923D  not     rbx
  00000001419E9240  mov     [rsp+448h+var_418], rbx
  00000001419E9245  mov     r10, [rsp+448h+var_3B8]
  00000001419E924D  imul    r10, r8
  00000001419E9251  mov     [rsp+448h+var_3B8], r10
  00000001419E9259  mov     [rsp+448h+var_428], rsi
  00000001419E925E  mov     r14, rsi
  00000001419E9261  not     r14
  00000001419E9264  mov     [rsp+448h+var_410], r14
  00000001419E9269  mov     r8, 0C2677E61601FD8B1h
  00000001419E9273  imul    r8, rdx
  00000001419E9277  mov     [rsp+448h+var_420], r8
  00000001419E927C  mov     r8, 48AB2861346F21BFh
  00000001419E9286  imul    r8, rdx
  00000001419E928A  mov     [rsp+448h+var_3F0], r8
  00000001419E928F  mov     r8, 867598532575808Dh
  00000001419E9299  imul    r8, rdx
  00000001419E929D  mov     [rsp+448h+var_430], r8
  00000001419E92A2  mov     r8, 64692BA02A0F93A6h
  00000001419E92AC  imul    r8, rdx
  00000001419E92B0  mov     [rsp+448h+var_3F8], r8
  00000001419E92B5  mov     r8, 6D56477FBB99B8FAh
  00000001419E92BF  imul    r8, rdx
  00000001419E92C3  mov     [rsp+448h+var_3B0], r8
  00000001419E92CB  mov     r10, rbx
  00000001419E92CE  and     r10, r14
  00000001419E92D1  not     r10
  00000001419E92D4  mov     [rsp+448h+var_338], r10
  00000001419E92DC  mov     r8, rax
  00000001419E92DF  and     r8, rsi
  00000001419E92E2  mov     [rsp+448h+var_308], r8
  00000001419E92EA  not     r8
  00000001419E92ED  mov     [rsp+448h+var_330], r8
  00000001419E92F5  and     r10, r8
  00000001419E92F8  mov     [rsp+448h+var_3E8], r10
  00000001419E92FD  mov     r8, rax
  00000001419E9300  and     r8, r14
  00000001419E9303  mov     [rsp+448h+var_340], r8
  00000001419E930B  imul    eax, edx, 32B55DD3h
  00000001419E9311  mov     [rsp+448h+var_2B8], rax
  00000001419E9319  imul    eax, edx, 0FA132B32h
  00000001419E931F  mov     [rsp+448h+var_388], rax
  00000001419E9327  test    byte ptr [rsp+448h+var_18C], 1
  00000001419E932F  mov     rax, [rsp+448h+var_328]
  00000001419E9337  not     rax
  00000001419E933A  cmovnz  rax, r9
  00000001419E933E  mov     [rsp+448h+var_328], rax
  00000001419E9346  not     r11
  00000001419E9349  cmovnz  r11, r9
  00000001419E934D  mov     [rsp+448h+var_390], r11
  00000001419E9355  mov     rax, [rsp+448h+var_318]
  00000001419E935D  not     rax
  00000001419E9360  mov     rdx, [rsp+448h+var_108]
  00000001419E9368  add     rdx, rsp
  00000001419E936B  add     rdx, 448h
  00000001419E9372  imul    rdx, rcx
  00000001419E9376  not     rdx
  00000001419E9379  and     rdx, rax
  00000001419E937C  mov     [rsp+448h+var_398], rdx
  00000001419E9384  mov     r10, [rsp+448h+var_1F0]
  00000001419E938C  mov     r8, r10
  00000001419E938F  mov     rax, [rsp+448h+var_118]
  00000001419E9397  and     r8, rax
  00000001419E939A  not     rax
  00000001419E939D  mov     r11, [rsp+448h+var_3D8]
  00000001419E93A2  and     rax, r11
  00000001419E93A5  not     rax
  00000001419E93A8  not     r8
  00000001419E93AB  and     r8, rax
  00000001419E93AE  mov     rax, r8
  00000001419E93B1  mov     r9d, [rsp+448h+var_2E8]
  00000001419E93B9  mov     ecx, r9d
  00000001419E93BC  shl     rax, cl
  00000001419E93BF  mov     edx, [rsp+448h+var_2E4]
  00000001419E93C6  mov     ecx, edx
  00000001419E93C8  shr     r8, cl
  00000001419E93CB  not     rax
  00000001419E93CE  not     r8
  00000001419E93D1  and     r8, rax
  00000001419E93D4  mov     rsi, [rsp+448h+var_1E8]
  00000001419E93DC  mov     rax, rsi
  00000001419E93DF  not     rax
  00000001419E93E2  mov     [rsp+448h+var_2E0], rax
  00000001419E93EA  not     r8
  00000001419E93ED  imul    r8, [rsp+448h+var_370]
  00000001419E93F6  mov     rbx, r8
  00000001419E93F9  not     rbx
  00000001419E93FC  and     rax, rbx
  00000001419E93FF  not     rax
  00000001419E9402  and     rsi, r8
  00000001419E9405  not     rsi
  00000001419E9408  and     rsi, rax
  00000001419E940B  mov     rcx, r10
  00000001419E940E  mov     rax, [rsp+448h+var_100]
  00000001419E9416  and     rcx, rax
  00000001419E9419  not     rax
  00000001419E941C  and     rax, r11
  00000001419E941F  not     rax
  00000001419E9422  not     rcx
  00000001419E9425  and     rcx, rax
  00000001419E9428  mov     rax, rcx
  00000001419E942B  mov     r10, rcx
  00000001419E942E  mov     ecx, r9d
  00000001419E9431  shl     rax, cl
  00000001419E9434  not     rax
  00000001419E9437  mov     ecx, edx
  00000001419E9439  shr     r10, cl
  00000001419E943C  mov     r9, r10
  00000001419E943F  not     r9
  00000001419E9442  and     r9, rax
  00000001419E9445  mov     r10, [rsp+448h+var_180]
  00000001419E944D  not     r10
  00000001419E9450  not     r9
  00000001419E9453  imul    r9, [rsp+448h+var_2C8]
  00000001419E945C  mov     r11, r9
  00000001419E945F  not     r11
  00000001419E9462  mov     rdx, r10
  00000001419E9465  and     rdx, r11
  00000001419E9468  mov     rax, rdx
  00000001419E946B  mov     r14, [rsp+448h+var_408]
  00000001419E9470  and     rax, r14
  00000001419E9473  not     rax
  00000001419E9476  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001419E9480  lea     r13, [rcx+3]
  00000001419E9484  imul    r13, rax
  00000001419E9488  mov     r12, r14
  00000001419E948B  not     r12
  00000001419E948E  mov     rcx, r10
  00000001419E9491  and     rcx, r9
  00000001419E9494  mov     r15, r14
  00000001419E9497  and     r15, rcx
  00000001419E949A  not     r15
  00000001419E949D  not     rcx
  00000001419E94A0  and     rcx, r12
  00000001419E94A3  not     rcx
  00000001419E94A6  and     rcx, r15
  00000001419E94A9  mov     rbp, 5555555555555556h
  00000001419E94B3  lea     rax, [rbp+2]
  00000001419E94B7  imul    rax, rcx
  00000001419E94BB  add     rax, r13
  00000001419E94BE  and     r11, r14
  00000001419E94C1  mov     rcx, r10
  00000001419E94C4  and     rcx, r11
  00000001419E94C7  not     rcx
  00000001419E94CA  not     r11
  00000001419E94CD  mov     r13, [rsp+448h+var_180]
  00000001419E94D5  and     r11, r13
  00000001419E94D8  not     r11
  00000001419E94DB  and     r11, rcx
  00000001419E94DE  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001419E94E8  add     rcx, 0FFFFFFFFFFFFFFFDh
  00000001419E94EC  imul    rcx, r11
  00000001419E94F0  mov     r11, r9
  00000001419E94F3  and     r11, r12
  00000001419E94F6  not     r11
  00000001419E94F9  and     r11, r10
  00000001419E94FC  imul    r11, rbp
  00000001419E9500  add     rcx, r11
  00000001419E9503  mov     r11, r9
  00000001419E9506  and     r9, r13
  00000001419E9509  not     r9
  00000001419E950C  not     rdx
  00000001419E950F  and     rdx, r9
  00000001419E9512  and     r11, r14
  00000001419E9515  and     r14, rdx
  00000001419E9518  not     rdx
  00000001419E951B  and     rdx, r12
  00000001419E951E  not     rdx
  00000001419E9521  not     r14
  00000001419E9524  and     r14, rdx
  00000001419E9527  not     r14
  00000001419E952A  mov     rdx, [rsp+448h+var_380]
  00000001419E9532  add     r14, rdx
  00000001419E9535  add     r14, rcx
  00000001419E9538  mov     rcx, r13
  00000001419E953B  and     rcx, r11
  00000001419E953E  and     r10, r11
  00000001419E9541  not     r11
  00000001419E9544  and     r11, r13
  00000001419E9547  not     r10
  00000001419E954A  not     r11
  00000001419E954D  and     r11, r10
  00000001419E9550  not     rcx
  00000001419E9553  lea     r10, [rbp+1]
  00000001419E9557  mov     [rsp+448h+var_318], r10
  00000001419E955F  imul    rcx, r10
  00000001419E9563  add     r11, rdx
  00000001419E9566  add     r11, rcx
  00000001419E9569  add     r11, r14
  00000001419E956C  lea     rcx, [r15+r15*2]
  00000001419E9570  sub     r11, rcx
  00000001419E9573  add     r11, rax
  00000001419E9576  and     rsi, r11
  00000001419E9579  and     r11, [rsp+448h+var_2E0]
  00000001419E9581  and     rbx, r11
  00000001419E9584  not     r11
  00000001419E9587  and     r11, r8
  00000001419E958A  not     rbx
  00000001419E958D  not     r11
  00000001419E9590  and     r11, rbx
  00000001419E9593  not     r11
  00000001419E9596  add     r11, rsi
  00000001419E9599  mov     rax, [rsp+448h+var_F0]
  00000001419E95A1  lea     rdx, [rsp+rax+448h+var_448]
  00000001419E95A5  add     rdx, 448h
  00000001419E95AC  mov     rcx, [rsp+448h+var_2F8]
  00000001419E95B4  imul    rdx, rcx
  00000001419E95B8  add     rdx, [rsp+448h+var_2A0]
  00000001419E95C0  mov     rax, [rsp+448h+var_2A8]
  00000001419E95C8  not     rax
  00000001419E95CB  not     rdx
  00000001419E95CE  and     rdx, rax
  00000001419E95D1  mov     [rsp+448h+var_3D8], rdx
  00000001419E95D6  mov     r8, [rsp+448h+var_448]
  00000001419E95DA  not     r8
  00000001419E95DD  mov     rax, [rsp+448h+var_2C8]
  00000001419E95E5  mov     rdx, [rsp+448h+var_E8]
  00000001419E95ED  imul    rdx, rax
  00000001419E95F1  not     rdx
  00000001419E95F4  and     rdx, r8
  00000001419E95F7  not     rdx
  00000001419E95FA  mov     r8, rdx
  00000001419E95FD  mov     r15, [rsp+448h+var_370]
  00000001419E9605  mov     rdx, [rsp+448h+var_3D0]
  00000001419E960A  imul    rdx, r15
  00000001419E960E  add     rdx, r8
  00000001419E9611  mov     [rsp+448h+var_3D0], rdx
  00000001419E9616  mov     rdx, [rsp+448h+var_310]
  00000001419E961E  add     rdx, rsp
  00000001419E9621  add     rdx, 448h
  00000001419E9628  imul    rdx, rax
  00000001419E962C  add     rdx, [rsp+448h+var_290]
  00000001419E9634  mov     rax, [rsp+448h+var_298]
  00000001419E963C  not     rax
  00000001419E963F  not     rdx
  00000001419E9642  and     rdx, rax
  00000001419E9645  mov     [rsp+448h+var_448], rdx
  00000001419E9649  mov     r13, [rsp+448h+var_3E0]
  00000001419E964E  mov     r8, r13
  00000001419E9651  not     r8
  00000001419E9654  mov     r12, [rsp+448h+var_D8]
  00000001419E965C  imul    r12, rcx
  00000001419E9660  mov     rcx, r12
  00000001419E9663  not     rcx
  00000001419E9666  mov     rbx, [rsp+448h+var_110]
  00000001419E966E  imul    rbx, [rsp+448h+var_378]
  00000001419E9677  mov     r10, rbx
  00000001419E967A  not     r10
  00000001419E967D  mov     rdx, rcx
  00000001419E9680  and     rdx, r10
  00000001419E9683  mov     rax, r13
  00000001419E9686  and     rax, rdx
  00000001419E9689  not     rdx
  00000001419E968C  and     rdx, r8
  00000001419E968F  not     rdx
  00000001419E9692  mov     r9, rax
  00000001419E9695  not     r9
  00000001419E9698  and     r9, rdx
  00000001419E969B  mov     rdx, r8
  00000001419E969E  and     rdx, rcx
  00000001419E96A1  mov     rsi, rbx
  00000001419E96A4  and     rsi, rdx
  00000001419E96A7  not     rdx
  00000001419E96AA  and     rdx, r10
  00000001419E96AD  not     rdx
  00000001419E96B0  not     rsi
  00000001419E96B3  and     rsi, rdx
  00000001419E96B6  not     rsi
  00000001419E96B9  mov     rdx, 999999999999999Ah
  00000001419E96C3  lea     r14, [rdx+1]
  00000001419E96C7  imul    r14, rsi
  00000001419E96CB  imul    rax, [rsp+448h+var_2B0]
  00000001419E96D4  mov     rdx, 6666666666666668h
  00000001419E96DE  imul    r9, rdx
  00000001419E96E2  add     rax, r9
  00000001419E96E5  add     rax, r14
  00000001419E96E8  mov     r9, rcx
  00000001419E96EB  and     r9, rbx
  00000001419E96EE  mov     rsi, r13
  00000001419E96F1  and     rsi, r9
  00000001419E96F4  not     r9
  00000001419E96F7  and     r9, r8
  00000001419E96FA  not     r9
  00000001419E96FD  not     rsi
  00000001419E9700  and     rsi, r9
  00000001419E9703  mov     r9, r8
  00000001419E9706  and     r9, r10
  00000001419E9709  mov     r14, r12
  00000001419E970C  and     r14, r9
  00000001419E970F  not     r9
  00000001419E9712  and     r9, rcx
  00000001419E9715  not     r9
  00000001419E9718  not     r14
  00000001419E971B  and     r14, r9
  00000001419E971E  imul    r14, rdx
  00000001419E9722  mov     rbp, 0CCCCCCCCCCCCCCCCh
  00000001419E972C  imul    rsi, rbp
  00000001419E9730  add     r14, rsi
  00000001419E9733  mov     rdx, r13
  00000001419E9736  and     rdx, r10
  00000001419E9739  and     rdx, r12
  00000001419E973C  not     rdx
  00000001419E973F  mov     r9, 999999999999999Ah
  00000001419E9749  imul    rdx, r9
  00000001419E974D  add     rdx, r14
  00000001419E9750  add     rdx, rax
  00000001419E9753  mov     rax, r13
  00000001419E9756  and     rcx, r13
  00000001419E9759  mov     r9, r12
  00000001419E975C  and     rax, r12
  00000001419E975F  mov     rsi, rbx
  00000001419E9762  and     rsi, rax
  00000001419E9765  not     rax
  00000001419E9768  and     rax, r10
  00000001419E976B  not     rax
  00000001419E976E  not     rsi
  00000001419E9771  and     rsi, rax
  00000001419E9774  and     r9, r8
  00000001419E9777  not     r9
  00000001419E977A  and     r9, r10
  00000001419E977D  not     rcx
  00000001419E9780  and     r9, rcx
  00000001419E9783  not     rsi
  00000001419E9786  mov     rax, rbp
  00000001419E9789  imul    rsi, rbp
  00000001419E978D  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001419E9791  imul    rax, r9
  00000001419E9795  add     rax, rsi
  00000001419E9798  add     rax, rdx
  00000001419E979B  mov     [rsp+448h+var_310], rax
  00000001419E97A3  mov     rax, [rsp+448h+var_300]
  00000001419E97AB  lea     rcx, [rsp+rax+448h+var_448]
  00000001419E97AF  add     rcx, 448h
  00000001419E97B6  mov     r13, [rsp+448h+var_2F0]
  00000001419E97BE  imul    rcx, r13
  00000001419E97C2  add     rcx, [rsp+448h+var_360]
  00000001419E97CA  mov     rax, [rsp+448h+var_288]
  00000001419E97D2  not     rax
  00000001419E97D5  not     rcx
  00000001419E97D8  and     rcx, rax
  00000001419E97DB  mov     [rsp+448h+var_300], rcx
  00000001419E97E3  mov     rbx, [rsp+448h+var_400]
  00000001419E97E8  mov     rcx, rbx
  00000001419E97EB  not     rcx
  00000001419E97EE  mov     r12, [rsp+448h+var_F8]
  00000001419E97F6  imul    r12, r15
  00000001419E97FA  mov     rax, r12
  00000001419E97FD  not     rax
  00000001419E9800  mov     rdx, rax
  00000001419E9803  and     rdx, rbx
  00000001419E9806  not     rdx
  00000001419E9809  mov     r8, r12
  00000001419E980C  and     r8, rcx
  00000001419E980F  not     r8
  00000001419E9812  and     r8, rdx
  00000001419E9815  mov     r15, [rsp+448h+var_208]
  00000001419E981D  imul    r15, [rsp+448h+var_2C8]
  00000001419E9826  mov     rdx, r15
  00000001419E9829  not     rdx
  00000001419E982C  mov     r9, rdx
  00000001419E982F  and     r9, r8
  00000001419E9832  not     r9
  00000001419E9835  not     r8
  00000001419E9838  and     r8, r15
  00000001419E983B  not     r8
  00000001419E983E  and     r8, r9
  00000001419E9841  mov     r9, rax
  00000001419E9844  and     r9, rcx
  00000001419E9847  and     r9, r15
  00000001419E984A  not     r9
  00000001419E984D  lea     r8, [r8+r8*2]
  00000001419E9851  lea     r10, [r8+r9*2]
  00000001419E9855  mov     r8, r15
  00000001419E9858  mov     rsi, r15
  00000001419E985B  mov     r14, r15
  00000001419E985E  and     r15, rcx
  00000001419E9861  mov     rcx, rdx
  00000001419E9864  and     rcx, r12
  00000001419E9867  mov     r9, rax
  00000001419E986A  and     r9, r15
  00000001419E986D  not     r15
  00000001419E9870  and     r15, r12
  00000001419E9873  and     r12, rbx
  00000001419E9876  and     r8, r12
  00000001419E9879  sub     r8, r10
  00000001419E987C  and     rsi, rbx
  00000001419E987F  not     rsi
  00000001419E9882  and     rsi, rax
  00000001419E9885  lea     r8, [r8+rsi*2]
  00000001419E9889  and     r14, rax
  00000001419E988C  not     r14
  00000001419E988F  not     rcx
  00000001419E9892  and     rcx, r14
  00000001419E9895  not     rcx
  00000001419E9898  and     rcx, rbx
  00000001419E989B  lea     rcx, [rcx+rcx*2]
  00000001419E989F  add     rcx, r8
  00000001419E98A2  not     r9
  00000001419E98A5  not     r15
  00000001419E98A8  and     r15, r9
  00000001419E98AB  not     r15
  00000001419E98AE  lea     rcx, [rcx+r15*2]
  00000001419E98B2  mov     r8, rbx
  00000001419E98B5  and     r8, rdx
  00000001419E98B8  not     r8
  00000001419E98BB  and     r8, rax
  00000001419E98BE  not     r8
  00000001419E98C1  lea     rcx, [rcx+r8*4]
  00000001419E98C5  and     rdx, r12
  00000001419E98C8  lea     rax, [rdx+rdx*4]
  00000001419E98CC  sub     rcx, rax
  00000001419E98CF  mov     [rsp+448h+var_400], rcx
  00000001419E98D4  mov     rax, [rsp+448h+var_B0]
  00000001419E98DC  add     rax, rsp
  00000001419E98DF  add     rax, 448h
  00000001419E98E5  imul    rax, r13
  00000001419E98E9  add     rax, [rsp+448h+var_278]
  00000001419E98F1  mov     rdx, [rsp+448h+var_3A8]
  00000001419E98F9  mov     rcx, rdx
  00000001419E98FC  not     rcx
  00000001419E98FF  and     rdx, rax
  00000001419E9902  not     rax
  00000001419E9905  and     rax, rcx
  00000001419E9908  not     rdx
  00000001419E990B  mov     rcx, rax
  00000001419E990E  not     rcx
  00000001419E9911  and     rcx, rdx
  00000001419E9914  mov     [rsp+448h+var_3E0], rcx
  00000001419E9919  add     rax, rax
  00000001419E991C  sub     rdx, rax
  00000001419E991F  mov     [rsp+448h+var_3A8], rdx
  00000001419E9927  mov     rax, [rsp+448h+var_A8]
  00000001419E992F  add     rax, rsp
  00000001419E9932  add     rax, 448h
  00000001419E9938  mov     r14, [rsp+448h+var_2F8]
  00000001419E9940  imul    rax, r14
  00000001419E9944  mov     rsi, rax
  00000001419E9947  mov     rcx, [rsp+448h+var_368]
  00000001419E994F  and     rax, rcx
  00000001419E9952  not     rcx
  00000001419E9955  not     rsi
  00000001419E9958  and     rsi, rcx
  00000001419E995B  not     rsi
  00000001419E995E  not     rax
  00000001419E9961  and     rax, rsi
  00000001419E9964  mov     rcx, [rsp+448h+var_380]
  00000001419E996C  add     rcx, rsi
  00000001419E996F  add     rsi, rcx
  00000001419E9972  not     rax
  00000001419E9975  add     rsi, rax
  00000001419E9978  mov     rax, [rsp+448h+var_358]
  00000001419E9980  not     rax
  00000001419E9983  not     rsi
  00000001419E9986  and     rsi, rax
  00000001419E9989  mov     rax, [rsp+448h+var_2B8]
  00000001419E9991  and     eax, dword ptr [rsp+448h+var_188]
  00000001419E9998  mov     rcx, [rsp+448h+var_2D8]
  00000001419E99A0  and     ecx, eax
  00000001419E99A2  not     rax
  00000001419E99A5  and     rax, [rsp+448h+var_280]
  00000001419E99AD  not     rax
  00000001419E99B0  not     rcx
  00000001419E99B3  and     rcx, rax
  00000001419E99B6  add     rcx, [rsp+448h+var_350]
  00000001419E99BE  and     rdi, rcx
  00000001419E99C1  not     rcx
  00000001419E99C4  and     rcx, [rsp+448h+var_240]
  00000001419E99CC  not     rcx
  00000001419E99CF  not     rdi
  00000001419E99D2  and     rdi, rcx
  00000001419E99D5  not     rdi
  00000001419E99D8  and     rdi, [rsp+448h+var_238]
  00000001419E99E0  not     rdi
  00000001419E99E3  imul    rdi, [rsp+448h+var_378]
  00000001419E99EC  mov     r8, [rsp+448h+var_1C0]
  00000001419E99F4  mov     rdx, r8
  00000001419E99F7  not     rdx
  00000001419E99FA  mov     rbx, [rsp+448h+var_3C8]
  00000001419E9A02  mov     rax, rbx
  00000001419E9A05  not     rax
  00000001419E9A08  mov     r10, rdi
  00000001419E9A0B  and     r10, rax
  00000001419E9A0E  mov     rcx, r8
  00000001419E9A11  and     rcx, r10
  00000001419E9A14  not     r10
  00000001419E9A17  mov     r12, rdx
  00000001419E9A1A  and     r12, rdi
  00000001419E9A1D  not     rdi
  00000001419E9A20  mov     r13, rdi
  00000001419E9A23  and     r13, rbx
  00000001419E9A26  mov     rbp, rdx
  00000001419E9A29  and     rbp, r13
  00000001419E9A2C  and     r8, rdi
  00000001419E9A2F  not     r13
  00000001419E9A32  and     r13, r10
  00000001419E9A35  not     r13
  00000001419E9A38  and     r13, rdx
  00000001419E9A3B  and     rdi, rdx
  00000001419E9A3E  and     rdx, r10
  00000001419E9A41  not     rdx
  00000001419E9A44  not     rcx
  00000001419E9A47  and     rcx, rdx
  00000001419E9A4A  lea     rdx, ds:0[rbp*4]
  00000001419E9A52  add     rdx, rbp
  00000001419E9A55  mov     r9, r8
  00000001419E9A58  and     r9, rax
  00000001419E9A5B  not     r9
  00000001419E9A5E  lea     r9, [r9+r9*4]
  00000001419E9A62  add     r9, rdx
  00000001419E9A65  not     r12
  00000001419E9A68  not     r8
  00000001419E9A6B  and     r8, r12
  00000001419E9A6E  not     rdi
  00000001419E9A71  and     rdi, rax
  00000001419E9A74  and     rax, r8
  00000001419E9A77  not     r8
  00000001419E9A7A  mov     rdx, rbx
  00000001419E9A7D  and     r8, rbx
  00000001419E9A80  and     rdx, r12
  00000001419E9A83  add     rdx, rdx
  00000001419E9A86  sub     r9, rdx
  00000001419E9A89  lea     rbp, [r9+r8*2]
  00000001419E9A8D  lea     rdx, ds:0[r13*4]
  00000001419E9A95  add     rdx, r13
  00000001419E9A98  sub     rbp, rdx
  00000001419E9A9B  add     rbp, rcx
  00000001419E9A9E  not     r8
  00000001419E9AA1  not     rax
  00000001419E9AA4  and     rax, r8
  00000001419E9AA7  not     rax
  00000001419E9AAA  lea     rax, [rax+rax*2]
  00000001419E9AAE  sub     rbp, rax
  00000001419E9AB1  not     rdi
  00000001419E9AB4  add     rdi, rdi
  00000001419E9AB7  sub     rbp, rdi
  00000001419E9ABA  mov     rax, [rsp+448h+var_1A8]
  00000001419E9AC2  lea     rcx, [rsp+rax+448h+var_448]
  00000001419E9AC6  add     rcx, 448h
  00000001419E9ACD  imul    rcx, r14
  00000001419E9AD1  mov     rdi, [rsp+448h+var_270]
  00000001419E9AD9  mov     r10, rdi
  00000001419E9ADC  not     r10
  00000001419E9ADF  mov     rbx, [rsp+448h+var_3B8]
  00000001419E9AE7  mov     r14, rbx
  00000001419E9AEA  not     r14
  00000001419E9AED  mov     r15, r14
  00000001419E9AF0  and     r15, rcx
  00000001419E9AF3  not     r15
  00000001419E9AF6  mov     rdx, rcx
  00000001419E9AF9  not     rdx
  00000001419E9AFC  mov     r9, rbx
  00000001419E9AFF  and     r9, rdx
  00000001419E9B02  mov     r12, rdi
  00000001419E9B05  and     r12, r9
  00000001419E9B08  not     r9
  00000001419E9B0B  and     r15, r9
  00000001419E9B0E  and     r9, r10
  00000001419E9B11  not     r9
  00000001419E9B14  not     r12
  00000001419E9B17  and     r12, r9
  00000001419E9B1A  mov     r8, r10
  00000001419E9B1D  and     r8, rdx
  00000001419E9B20  mov     r13, r14
  00000001419E9B23  and     r13, rdx
  00000001419E9B26  and     rdx, rdi
  00000001419E9B29  and     rdi, rcx
  00000001419E9B2C  mov     rax, rdi
  00000001419E9B2F  not     rax
  00000001419E9B32  and     rax, rbx
  00000001419E9B35  mov     r9, r8
  00000001419E9B38  and     r8, rbx
  00000001419E9B3B  not     r13
  00000001419E9B3E  and     rbx, rcx
  00000001419E9B41  not     rbx
  00000001419E9B44  and     rbx, r10
  00000001419E9B47  and     rbx, r13
  00000001419E9B4A  not     rbx
  00000001419E9B4D  lea     r13, [rbx+rbx*2]
  00000001419E9B51  add     r8, r8
  00000001419E9B54  sub     r13, r8
  00000001419E9B57  not     r9
  00000001419E9B5A  and     r9, rax
  00000001419E9B5D  not     rax
  00000001419E9B60  and     rdi, r14
  00000001419E9B63  not     rdi
  00000001419E9B66  and     rdi, rax
  00000001419E9B69  mov     r8, [rsp+448h+var_380]
  00000001419E9B71  add     rdi, r8
  00000001419E9B74  add     rdi, r13
  00000001419E9B77  not     r9
  00000001419E9B7A  lea     rax, [r9+r9*2]
  00000001419E9B7E  sub     rdi, rax
  00000001419E9B81  lea     rax, [rdi+r12*2]
  00000001419E9B85  not     r15
  00000001419E9B88  and     r15, r10
  00000001419E9B8B  and     rcx, r10
  00000001419E9B8E  not     rcx
  00000001419E9B91  not     rdx
  00000001419E9B94  and     rdx, rcx
  00000001419E9B97  not     rdx
  00000001419E9B9A  and     rdx, r14
  00000001419E9B9D  not     rdx
  00000001419E9BA0  add     rdx, r8
  00000001419E9BA3  add     rdx, rax
  00000001419E9BA6  mov     rcx, [rsp+448h+var_90]
  00000001419E9BAE  mov     rax, rcx
  00000001419E9BB1  not     rax
  00000001419E9BB4  and     rax, [rsp+448h+var_A0]
  00000001419E9BBC  not     rax
  00000001419E9BBF  mov     r8, [rsp+448h+var_98]
  00000001419E9BC7  and     r8, rcx
  00000001419E9BCA  mov     rdi, rcx
  00000001419E9BCD  not     r8
  00000001419E9BD0  and     r8, rax
  00000001419E9BD3  add     r8, [rsp+448h+var_3F8]
  00000001419E9BD8  mov     rbx, [rsp+448h+var_3B0]
  00000001419E9BE0  and     rbx, r8
  00000001419E9BE3  not     r8
  00000001419E9BE6  and     r8, [rsp+448h+var_430]
  00000001419E9BEB  not     rbx
  00000001419E9BEE  and     rbx, [rsp+448h+var_3F0]
  00000001419E9BF3  not     r8
  00000001419E9BF6  and     rbx, r8
  00000001419E9BF9  not     rbx
  00000001419E9BFC  and     rbx, [rsp+448h+var_420]
  00000001419E9C01  not     rbx
  00000001419E9C04  imul    rbx, [rsp+448h+var_2F0]
  00000001419E9C0D  mov     r14, [rsp+448h+var_418]
  00000001419E9C12  mov     r8, r14
  00000001419E9C15  and     r8, rbx
  00000001419E9C18  not     r8
  00000001419E9C1B  mov     rax, rbx
  00000001419E9C1E  not     rax
  00000001419E9C21  mov     r10, [rsp+448h+var_178]
  00000001419E9C29  mov     rcx, r10
  00000001419E9C2C  and     rcx, rax
  00000001419E9C2F  not     rcx
  00000001419E9C32  and     rcx, r8
  00000001419E9C35  not     rcx
  00000001419E9C38  mov     r8, [rsp+448h+var_428]
  00000001419E9C3D  and     rcx, r8
  00000001419E9C40  and     r8, rbx
  00000001419E9C43  not     r8
  00000001419E9C46  and     r8, r14
  00000001419E9C49  mov     r12, [rsp+448h+var_410]
  00000001419E9C4E  and     r12, rax
  00000001419E9C51  mov     r9, r10
  00000001419E9C54  mov     r13, r10
  00000001419E9C57  and     r9, r12
  00000001419E9C5A  not     r12
  00000001419E9C5D  and     r14, r12
  00000001419E9C60  not     r14
  00000001419E9C63  not     r9
  00000001419E9C66  and     r9, r14
  00000001419E9C69  mov     r14, 5555555555555556h
  00000001419E9C73  lea     r10, [r14-3]
  00000001419E9C77  imul    r10, r9
  00000001419E9C7B  not     r8
  00000001419E9C7E  add     r10, r8
  00000001419E9C81  not     rcx
  00000001419E9C84  imul    rcx, r14
  00000001419E9C88  mov     r8, r14
  00000001419E9C8B  add     r10, rcx
  00000001419E9C8E  mov     rcx, [rsp+448h+var_3E8]
  00000001419E9C93  not     rcx
  00000001419E9C96  and     rcx, rbx
  00000001419E9C99  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001419E9CA3  imul    rcx, r9
  00000001419E9CA7  add     rcx, r10
  00000001419E9CAA  mov     r9, [rsp+448h+var_340]
  00000001419E9CB2  not     r9
  00000001419E9CB5  and     r9, rax
  00000001419E9CB8  lea     rcx, [rcx+r9*2]
  00000001419E9CBC  mov     r9, [rsp+448h+var_338]
  00000001419E9CC4  and     r9, rax
  00000001419E9CC7  add     r8, 0FFFFFFFFFFFFFFFEh
  00000001419E9CCB  imul    r8, r9
  00000001419E9CCF  and     rax, [rsp+448h+var_330]
  00000001419E9CD7  and     rbx, [rsp+448h+var_308]
  00000001419E9CDF  not     rax
  00000001419E9CE2  not     rbx
  00000001419E9CE5  and     rbx, rax
  00000001419E9CE8  not     rbx
  00000001419E9CEB  imul    rbx, [rsp+448h+var_200]
  00000001419E9CF4  add     rbx, r8
  00000001419E9CF7  and     r12, r13
  00000001419E9CFA  imul    r12, [rsp+448h+var_318]
  00000001419E9D03  add     r12, rbx
  00000001419E9D06  add     r12, rcx
  00000001419E9D09  mov     rax, [rsp+448h+var_1B0]
  00000001419E9D11  lea     rcx, [rsp+rax+448h+var_448]
  00000001419E9D15  add     rcx, 448h
  00000001419E9D1C  imul    rcx, [rsp+448h+var_2C8]
  00000001419E9D25  mov     rax, rcx
  00000001419E9D28  not     rax
  00000001419E9D2B  mov     r9, [rsp+448h+var_440]
  00000001419E9D30  and     rax, r9
  00000001419E9D33  mov     r8, r9
  00000001419E9D36  not     r9
  00000001419E9D39  and     r8, rcx
  00000001419E9D3C  and     rcx, r9
  00000001419E9D3F  not     rax
  00000001419E9D42  not     rcx
  00000001419E9D45  and     rcx, rax
  00000001419E9D48  not     rcx
  00000001419E9D4B  add     rcx, r8
  00000001419E9D4E  test    byte ptr [rsp+448h+var_370], 1
  00000001419E9D56  mov     rax, [rsp+448h+var_1A0]
  00000001419E9D5E  lea     r9, [rsp+rax+448h]
  00000001419E9D66  cmovz   r9, [rsp+448h+var_E0]
  00000001419E9D6F  mov     rax, [rsp+448h+var_218]
  00000001419E9D77  lea     r10, [rsp+rax+448h]
  00000001419E9D7F  cmovnz  r10, [rsp+448h+var_80]
  00000001419E9D88  cmovnz  rcx, [rsp+448h+var_1B8]
  00000001419E9D91  test    r10, 0
  00000001419E9D98  call    locret_1419E9DAD  ; -> locret_1419E9DAD
  00000001419E9D9D  js      loc_1419E9DA8
  00000001419E9DA3  jmp     loc_1419E9DAE
  00000001419E9DA8  jmp     loc_1419E8935
  00000001419E9DAD  retn
  00000001419E9DAE  nop
  00000001419E9DAF  jmp     loc_1419E6853

