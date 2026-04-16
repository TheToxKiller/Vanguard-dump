// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419F60A2                          ║
// ║  VA        : 0x1419F60A2                            ║
// ║  RVA       : 0x19F60A2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A8480  sub_1402A8451
//
// ── CALLS TO (30) ──
//   0x1419F60A4  sub_1419F60A2
//   0x1419F60A6  sub_1419F60A2
//   0x1419F60A8  sub_1419F60A2
//   0x1419F60AA  sub_1419F60A2
//   0x1419F60AB  sub_1419F60A2
//   0x1419F60AC  sub_1419F60A2
//   0x1419F60AD  sub_1419F60A2
//   0x1419F60AE  sub_1419F60A2
//   0x1419F60B5  sub_1419F60A2
//   0x1419F60BD  sub_1419F60A2
//   0x1419F60C5  sub_1419F60A2
//   0x1419F60CD  sub_1419F60A2
//   0x1419F60D0  sub_1419F60A2
//   0x1419F60D8  sub_1419F60A2
//   0x1419F60DB  sub_1419F60A2
//   0x1419F60DE  sub_1419F60A2
//   0x1419F60E1  sub_1419F60A2
//   0x1419F60E4  sub_1419F60A2
//   0x1419F60E9  sub_1419F60A2
//   0x1419F60EC  sub_1419F60A2
//   0x1419F60EF  sub_1419F60A2
//   0x1419F60F2  sub_1419F60A2
//   0x1419F60F5  sub_1419F60A2
//   0x1419F60F8  sub_1419F60A2
//   0x1419F60FB  sub_1419F60A2
//   0x1419F60FE  sub_1419F60A2
//   0x1419F6101  sub_1419F60A2
//   0x1419F6104  sub_1419F60A2
//   0x1419F610C  sub_1419F60A2
//   0x1419F6114  sub_1419F60A2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15786 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A8480  sub_1402A8451
;
; ── Instructions ───────────────────────────────
  00000001419F60A2  push    r15
  00000001419F60A4  push    r14
  00000001419F60A6  push    r13
  00000001419F60A8  push    r12
  00000001419F60AA  push    rsi
  00000001419F60AB  push    rdi
  00000001419F60AC  push    rbp
  00000001419F60AD  push    rbx
  00000001419F60AE  sub     rsp, 298h
  00000001419F60B5  mov     rbp, [rsp+2D8h+arg_130]
  00000001419F60BD  mov     rcx, [rsp+2D8h+arg_28]
  00000001419F60C5  lea     rbx, [rsp+2D8h]
  00000001419F60CD  not     rbx
  00000001419F60D0  mov     r13, [rsp+2D8h+arg_100]
  00000001419F60D8  mov     rax, rbp
  00000001419F60DB  not     rax
  00000001419F60DE  mov     r8, rax
  00000001419F60E1  mov     r14, rax
  00000001419F60E4  mov     [rsp+2D8h+var_270], rax
  00000001419F60E9  and     r8, rcx
  00000001419F60EC  mov     r10, r8
  00000001419F60EF  mov     r15, r8
  00000001419F60F2  not     r10
  00000001419F60F5  and     r10, r13
  00000001419F60F8  mov     r11, rcx
  00000001419F60FB  not     r11
  00000001419F60FE  mov     rdx, r13
  00000001419F6101  not     rdx
  00000001419F6104  mov     [rsp+2D8h+var_208], rdx
  00000001419F610C  mov     rax, [rsp+2D8h+arg_98]
  00000001419F6114  mov     r8, rax
  00000001419F6117  mov     r9d, eax
  00000001419F611A  mov     rsi, rbx
  00000001419F611D  and     rsi, rax
  00000001419F6120  imul    rdi, rsi, 0FFFFFFFFFFFFFE98h
  00000001419F6127  not     rax
  00000001419F612A  and     rax, rbx
  00000001419F612D  sub     rdi, rax
  00000001419F6130  and     r14, rdx
  00000001419F6133  not     r14
  00000001419F6136  and     r14, r11
  00000001419F6139  and     r15, r13
  00000001419F613C  mov     [rsp+2D8h+var_258], r15
  00000001419F6144  not     rsi
  00000001419F6147  imul    rsi, 0FFFFFFFFFFFFFE99h
  00000001419F614E  add     rsi, rdi
  00000001419F6151  mov     r15, rbp
  00000001419F6154  mov     [rsp+2D8h+var_2B8], rbp
  00000001419F6159  mov     r12, rbp
  00000001419F615C  and     r12, r11
  00000001419F615F  and     r15, rcx
  00000001419F6162  mov     [rsp+2D8h+var_290], r13
  00000001419F6167  and     r13, rcx
  00000001419F616A  mov     [rsp+2D8h+var_298], r13
  00000001419F616F  and     r11, rbx
  00000001419F6172  not     r11
  00000001419F6175  and     rcx, rbx
  00000001419F6178  imul    r13, rcx, 0FFFFFFFFFFFFFEEFh
  00000001419F617F  add     r13, r11
  00000001419F6182  not     rcx
  00000001419F6185  imul    rax, rcx, 0FFFFFFFFFFFFFEF0h
  00000001419F618C  add     r13, rax
  00000001419F618F  shr     r8, 10h
  00000001419F6193  not     r8d
  00000001419F6196  mov     [rsp+2D8h+var_C0], r8
  00000001419F619E  and     r8d, 2400001h
  00000001419F61A5  mov     [rsp+2D8h+var_1F8], r8
  00000001419F61AD  not     r9d
  00000001419F61B0  shr     r9d, 1
  00000001419F61B3  mov     dword ptr [rsp+2D8h+var_E0], r9d
  00000001419F61BB  mov     eax, r9d
  00000001419F61BE  and     eax, 5
  00000001419F61C1  mov     [rsp+2D8h+var_198], rax
  00000001419F61C9  imul    rsi, rax
  00000001419F61CD  mov     rcx, rsi
  00000001419F61D0  not     rcx
  00000001419F61D3  mov     [rsp+2D8h+var_2A0], rcx
  00000001419F61D8  imul    r13, r8
  00000001419F61DC  mov     rax, [rsp+2D8h+arg_68]
  00000001419F61E4  mov     rdx, rax
  00000001419F61E7  not     rdx
  00000001419F61EA  and     rdx, r13
  00000001419F61ED  mov     [rsp+2D8h+var_2D0], rdx
  00000001419F61F2  not     r13
  00000001419F61F5  and     rcx, r13
  00000001419F61F8  not     rcx
  00000001419F61FB  and     rcx, rax
  00000001419F61FE  mov     [rsp+2D8h+var_2D8], rcx
  00000001419F6202  and     r13, rax
  00000001419F6205  mov     rbp, rax
  00000001419F6208  shl     rax, 13h
  00000001419F620C  not     rax
  00000001419F620F  shr     rbp, 2Dh
  00000001419F6213  not     rbp
  00000001419F6216  and     rbp, rax
  00000001419F6219  mov     rcx, 0E64B07C9FB78B194h
  00000001419F6223  not     rcx
  00000001419F6226  or      rcx, rbp
  00000001419F6229  not     rbp
  00000001419F622C  mov     rax, 19B4F83604874E6Bh
  00000001419F6236  not     rax
  00000001419F6239  or      rax, rbp
  00000001419F623C  and     rcx, rax
  00000001419F623F  mov     r9, rcx
  00000001419F6242  mov     rax, [rsp+2D8h+arg_108]
  00000001419F624A  mov     rcx, rax
  00000001419F624D  not     rcx
  00000001419F6250  lea     rdx, [rsp+2D8h]
  00000001419F6258  mov     r8, rdx
  00000001419F625B  and     r8, rcx
  00000001419F625E  mov     rbp, rdx
  00000001419F6261  mov     r11, rdx
  00000001419F6264  and     rbp, rax
  00000001419F6267  not     rbp
  00000001419F626A  and     rcx, rbx
  00000001419F626D  mov     rdx, rcx
  00000001419F6270  not     rdx
  00000001419F6273  and     rdx, rbp
  00000001419F6276  and     rax, rbx
  00000001419F6279  not     rax
  00000001419F627C  mov     rbp, r8
  00000001419F627F  not     rbp
  00000001419F6282  and     rbp, rax
  00000001419F6285  imul    rax, rdx, 0FFFFFFFFFFFFFE60h
  00000001419F628C  imul    rbp, 0FFFFFFFFFFFFFE61h
  00000001419F6293  add     rbp, rax
  00000001419F6296  sub     rbp, rcx
  00000001419F6299  add     rbp, r8
  00000001419F629C  mov     rax, [rsp+2D8h+arg_140]
  00000001419F62A4  mov     rdx, rbx
  00000001419F62A7  mov     [rsp+2D8h+var_250], rbx
  00000001419F62AF  mov     rcx, rbx
  00000001419F62B2  and     rcx, rax
  00000001419F62B5  not     rax
  00000001419F62B8  and     rdx, rax
  00000001419F62BB  and     rax, r11
  00000001419F62BE  not     rax
  00000001419F62C1  imul    r11, rax, -78h
  00000001419F62C5  sub     r11, rdx
  00000001419F62C8  not     rcx
  00000001419F62CB  imul    rdx, rcx, -77h
  00000001419F62CF  add     r11, rdx
  00000001419F62D2  and     rax, rcx
  00000001419F62D5  mov     rbx, r9
  00000001419F62D8  mov     rcx, r9
  00000001419F62DB  not     rcx
  00000001419F62DE  mov     r8, 8E600A2201520887h
  00000001419F62E8  and     r8, rcx
  00000001419F62EB  mov     rcx, 723308018DAA1B47h
  00000001419F62F5  or      rcx, r9
  00000001419F62F8  mov     r9, 0FC5302238CF813C0h
  00000001419F6302  or      r9, r8
  00000001419F6305  and     r9, rcx
  00000001419F6308  mov     rcx, 8DCCF7FE7255E4B9h
  00000001419F6312  or      rcx, rbx
  00000001419F6315  mov     rdx, 3ACFDDC7307EC3Eh
  00000001419F631F  or      rdx, r8
  00000001419F6322  and     rdx, rcx
  00000001419F6325  not     r10
  00000001419F6328  imul    r10, r9
  00000001419F632C  imul    r14, rdx
  00000001419F6330  add     r14, r10
  00000001419F6333  mov     r10, 7B190848A73E33CDh
  00000001419F633D  or      r10, rbx
  00000001419F6340  mov     rcx, 0F579026AA66C3B4Ah
  00000001419F634A  or      rcx, r8
  00000001419F634D  and     rcx, r10
  00000001419F6350  mov     r10, [rsp+2D8h+var_290]
  00000001419F6355  and     r10, r12
  00000001419F6358  not     r12
  00000001419F635B  mov     rdi, [rsp+2D8h+var_208]
  00000001419F6363  and     r12, rdi
  00000001419F6366  not     r12
  00000001419F6369  imul    rcx, r10
  00000001419F636D  not     r10
  00000001419F6370  and     r10, r12
  00000001419F6373  mov     r12, 0F8C6024719362785h
  00000001419F637D  or      r12, r8
  00000001419F6380  mov     r8, 76A6086518642F02h
  00000001419F638A  or      r8, rbx
  00000001419F638D  and     r12, r8
  00000001419F6390  imul    r12, r10
  00000001419F6394  mov     r8, [rsp+2D8h+var_258]
  00000001419F639C  imul    r8, rdx
  00000001419F63A0  add     r12, r8
  00000001419F63A3  add     r12, r14
  00000001419F63A6  and     r15, rdi
  00000001419F63A9  imul    r15, r9
  00000001419F63AD  add     r15, rcx
  00000001419F63B0  mov     r8, [rsp+2D8h+var_298]
  00000001419F63B5  not     r8
  00000001419F63B8  mov     r14, [rsp+2D8h+var_270]
  00000001419F63BD  and     r8, r14
  00000001419F63C0  not     r8
  00000001419F63C3  imul    r8, rdx
  00000001419F63C7  add     r8, r15
  00000001419F63CA  add     r8, r12
  00000001419F63CD  imul    ecx, r8d, 157D31D8h
  00000001419F63D4  mov     r15, r8
  00000001419F63D7  imul    rcx, rax
  00000001419F63DB  add     rcx, r11
  00000001419F63DE  mov     [rsp+2D8h+var_D8], rbx
  00000001419F63E6  mov     rax, rbx
  00000001419F63E9  shr     rax, 0Ch
  00000001419F63ED  not     eax
  00000001419F63EF  mov     [rsp+2D8h+var_C8], rax
  00000001419F63F7  and     eax, 2201101h
  00000001419F63FC  mov     [rsp+2D8h+var_258], rax
  00000001419F6404  imul    rbp, rax
  00000001419F6408  mov     eax, ebx
  00000001419F640A  not     eax
  00000001419F640C  shr     eax, 0Eh
  00000001419F640F  and     eax, 41h
  00000001419F6412  imul    rcx, rax
  00000001419F6416  mov     rbx, rax
  00000001419F6419  mov     [rsp+2D8h+var_208], rax
  00000001419F6421  mov     rax, rcx
  00000001419F6424  not     rax
  00000001419F6427  mov     rdx, rbp
  00000001419F642A  not     rdx
  00000001419F642D  mov     r11, [rsp+2D8h+var_2B8]
  00000001419F6432  mov     r8, r11
  00000001419F6435  and     r8, rdx
  00000001419F6438  mov     r9, r8
  00000001419F643B  and     r9, rcx
  00000001419F643E  mov     r10, r11
  00000001419F6441  and     r11, rax
  00000001419F6444  not     r11
  00000001419F6447  and     r11, rdx
  00000001419F644A  add     r11, r11
  00000001419F644D  sub     r9, r11
  00000001419F6450  and     r10, rbp
  00000001419F6453  and     r10, rax
  00000001419F6456  not     r10
  00000001419F6459  and     rdx, rax
  00000001419F645C  not     rdx
  00000001419F645F  and     rdx, r14
  00000001419F6462  add     rdx, r10
  00000001419F6465  add     rdx, r9
  00000001419F6468  and     r14, rbp
  00000001419F646B  and     rcx, r14
  00000001419F646E  sub     rdx, rcx
  00000001419F6471  not     r14
  00000001419F6474  not     r8
  00000001419F6477  and     r8, r14
  00000001419F647A  not     r8
  00000001419F647D  and     r8, rax
  00000001419F6480  not     r8
  00000001419F6483  mov     r12, [rdx+r8*2+1]
  00000001419F6488  mov     r9, [rsp+2D8h+var_2D0]
  00000001419F648D  mov     rax, r9
  00000001419F6490  not     rax
  00000001419F6493  mov     rcx, r13
  00000001419F6496  not     rcx
  00000001419F6499  and     rax, rcx
  00000001419F649C  mov     rdx, rsi
  00000001419F649F  and     rdx, rax
  00000001419F64A2  not     rax
  00000001419F64A5  mov     r8, [rsp+2D8h+var_2A0]
  00000001419F64AA  and     rax, r8
  00000001419F64AD  not     rax
  00000001419F64B0  not     rdx
  00000001419F64B3  and     rdx, rax
  00000001419F64B6  and     rcx, r8
  00000001419F64B9  not     rcx
  00000001419F64BC  and     rsi, r13
  00000001419F64BF  not     rsi
  00000001419F64C2  and     rsi, rcx
  00000001419F64C5  lea     rax, [rdx+rsi*2]
  00000001419F64C9  add     rax, [rsp+2D8h+var_2D8]
  00000001419F64CD  mov     rcx, r9
  00000001419F64D0  and     rcx, r8
  00000001419F64D3  lea     rax, [rax+rcx*2]
  00000001419F64D7  and     r13, r8
  00000001419F64DA  sub     rax, r13
  00000001419F64DD  lea     r8, [rsp+2D8h]
  00000001419F64E5  imul    rcx, r8, 0FFFFFFFFFFFFFEB1h
  00000001419F64EC  mov     rdx, [rsp+2D8h+var_250]
  00000001419F64F4  imul    r9, rdx, 0FFFFFFFFFFFFFEB0h
  00000001419F64FB  add     r9, rcx
  00000001419F64FE  mov     [rsp+2D8h+var_218], r9
  00000001419F6506  imul    rcx, rdx, 0FFFFFFFFFFFFFEF8h
  00000001419F650D  mov     r11, rdx
  00000001419F6510  imul    rdx, r8, 0FFFFFFFFFFFFFEF9h
  00000001419F6517  mov     rdi, r8
  00000001419F651A  add     rdx, rcx
  00000001419F651D  mov     rsi, [rsp+2D8h+var_1F8]
  00000001419F6525  mov     rcx, rsi
  00000001419F6528  imul    rcx, r9
  00000001419F652C  mov     r14, [rsp+2D8h+var_198]
  00000001419F6534  imul    rdx, r14
  00000001419F6538  mov     r8, rdx
  00000001419F653B  not     r8
  00000001419F653E  and     r8, rcx
  00000001419F6541  mov     r9, rcx
  00000001419F6544  and     r9, rdx
  00000001419F6547  not     rcx
  00000001419F654A  and     rcx, rdx
  00000001419F654D  add     rcx, r9
  00000001419F6550  lea     rdx, [r8+r8*2]
  00000001419F6554  add     rcx, rdx
  00000001419F6557  not     r8
  00000001419F655A  mov     r13, [rcx+r8*2+2]
  00000001419F655F  mov     r10, [rax+1]
  00000001419F6563  mov     [rsp+2D8h+var_B8], r10
  00000001419F656B  shr     r10, 3Fh
  00000001419F656F  mov     [rsp+2D8h+var_2C8], r10
  00000001419F6574  setz    byte ptr [rsp+2D8h+var_230]
  00000001419F657C  mov     rcx, [rsp+2D8h+arg_138]
  00000001419F6584  mov     rdx, rdi
  00000001419F6587  and     rdx, rcx
  00000001419F658A  mov     r8, r11
  00000001419F658D  and     r8, rcx
  00000001419F6590  not     rcx
  00000001419F6593  mov     r9, r11
  00000001419F6596  and     r9, rcx
  00000001419F6599  and     rcx, rdi
  00000001419F659C  imul    eax, r15d, 446427E0h
  00000001419F65A3  imul    rax, rcx
  00000001419F65A7  not     rdx
  00000001419F65AA  sub     rax, r9
  00000001419F65AD  not     r9
  00000001419F65B0  and     r9, rdx
  00000001419F65B3  not     r8
  00000001419F65B6  imul    rcx, r8, -5Fh
  00000001419F65BA  add     rax, rcx
  00000001419F65BD  shl     r9, 5
  00000001419F65C1  lea     rcx, [r9+r9*2]
  00000001419F65C5  sub     rax, rcx
  00000001419F65C8  imul    rcx, rdi, 0FFFFFFFFFFFFFED9h
  00000001419F65CF  mov     rbp, rdi
  00000001419F65D2  mov     [rsp+2D8h+var_58], rcx
  00000001419F65DA  imul    rdx, r11, 0FFFFFFFFFFFFFED8h
  00000001419F65E1  mov     rdi, r11
  00000001419F65E4  mov     [rsp+2D8h+var_60], rdx
  00000001419F65EC  lea     r8, [rcx+rdx]
  00000001419F65F0  imul    r8, rsi
  00000001419F65F4  not     r8
  00000001419F65F7  imul    ecx, r15d, -3Ah
  00000001419F65FB  mov     rdx, r13
  00000001419F65FE  mov     [rsp+2D8h+var_2A8], r13
  00000001419F6603  mov     r9, r13
  00000001419F6606  shl     r9, cl
  00000001419F6609  imul    rax, r14
  00000001419F660D  not     rax
  00000001419F6610  imul    ecx, r15d, 7Ah ; 'z'
  00000001419F6614  shr     rdx, cl
  00000001419F6617  and     rax, r8
  00000001419F661A  not     r9
  00000001419F661D  not     rdx
  00000001419F6620  and     rdx, r9
  00000001419F6623  mov     [rsp+2D8h+var_278], r12
  00000001419F6628  mov     rcx, r12
  00000001419F662B  not     rcx
  00000001419F662E  mov     [rsp+2D8h+var_290], rcx
  00000001419F6633  not     rax
  00000001419F6636  mov     r8, [rax]
  00000001419F6639  mov     [rsp+2D8h+var_190], r8
  00000001419F6641  imul    eax, r15d, 6C9EF4EBh
  00000001419F6648  and     eax, r8d
  00000001419F664B  mov     [rsp+2D8h+var_48], rax
  00000001419F6653  mov     r8, rax
  00000001419F6656  not     r8
  00000001419F6659  and     r8, rcx
  00000001419F665C  not     r8
  00000001419F665F  and     eax, r12d
  00000001419F6662  not     rax
  00000001419F6665  not     rdx
  00000001419F6668  imul    ecx, r15d, 26C2162Ah
  00000001419F666F  mov     r9, rdx
  00000001419F6672  mov     r12, rcx
  00000001419F6675  mov     [rsp+2D8h+var_2A0], rcx
  00000001419F667A  shl     r9, cl
  00000001419F667D  lea     ecx, [r15+r15*4]
  00000001419F6681  lea     ecx, [r15+rcx*4]
  00000001419F6685  add     ecx, r15d
  00000001419F6688  and     cl, 3Eh
  00000001419F668B  shr     rdx, cl
  00000001419F668E  and     rax, r8
  00000001419F6691  not     r9
  00000001419F6694  not     rdx
  00000001419F6697  and     rdx, r9
  00000001419F669A  imul    ecx, r15d, 932F33F8h
  00000001419F66A1  mov     [rsp+2D8h+var_268], rcx
  00000001419F66A6  lea     r8, [rsp+rcx+2D8h+var_2D8]
  00000001419F66AA  add     r8, 2D8h
  00000001419F66B1  imul    r8, rbx
  00000001419F66B5  not     r8
  00000001419F66B8  imul    ecx, r15d, 1FE41610h
  00000001419F66BF  add     rcx, rsp
  00000001419F66C2  add     rcx, 2D8h
  00000001419F66C9  imul    rcx, [rsp+2D8h+var_258]
  00000001419F66D2  not     rcx
  00000001419F66D5  and     rcx, r8
  00000001419F66D8  imul    r8d, r15d, 610B1500h
  00000001419F66DF  mov     [rsp+2D8h+var_270], r8
  00000001419F66E4  lea     r9, [rsp+r8+2D8h+var_2D8]
  00000001419F66E8  add     r9, 2D8h
  00000001419F66EF  mov     [rsp+2D8h+var_50], r9
  00000001419F66F7  mov     r8, r14
  00000001419F66FA  imul    r8, r9
  00000001419F66FE  not     r8
  00000001419F6701  imul    r9d, r15d, 0BAEC6EB8h
  00000001419F6708  mov     [rsp+2D8h+var_1B0], r9
  00000001419F6710  add     r9, rsp
  00000001419F6713  add     r9, 2D8h
  00000001419F671A  imul    r9, rsi
  00000001419F671E  not     r9
  00000001419F6721  and     r9, r8
  00000001419F6724  mov     r8, rdx
  00000001419F6727  not     r8
  00000001419F672A  not     r9
  00000001419F672D  mov     r11, [r9]
  00000001419F6730  mov     r9, r11
  00000001419F6733  not     r9
  00000001419F6736  mov     [rsp+2D8h+var_140], r9
  00000001419F673E  and     rdx, r9
  00000001419F6741  not     rdx
  00000001419F6744  mov     r9, r11
  00000001419F6747  mov     [rsp+2D8h+var_B0], r11
  00000001419F674F  and     r9, r8
  00000001419F6752  not     r9
  00000001419F6755  and     r9, rdx
  00000001419F6758  mov     rdx, 0C8991C7D63C516C6h
  00000001419F6762  imul    rdx, r15
  00000001419F6766  add     rdx, r8
  00000001419F6769  not     rcx
  00000001419F676C  mov     rcx, [rcx]
  00000001419F676F  mov     [rsp+2D8h+var_1A0], rcx
  00000001419F6777  add     r9, r11
  00000001419F677A  imul    r9, rcx
  00000001419F677E  add     rdx, r9
  00000001419F6781  imul    rdx, rax
  00000001419F6785  mov     rax, 141EF0DE187FE56Fh
  00000001419F678F  imul    rax, r15
  00000001419F6793  mov     r8, 0CAD74D0F4F4A9E10h
  00000001419F679D  imul    r8, r15
  00000001419F67A1  mov     [rsp+2D8h+var_98], r8
  00000001419F67A9  mov     rcx, rdx
  00000001419F67AC  mov     [rsp+2D8h+var_A0], rdx
  00000001419F67B4  not     rcx
  00000001419F67B7  mov     [rsp+2D8h+var_90], rcx
  00000001419F67BF  and     r8, rcx
  00000001419F67C2  mov     [rsp+2D8h+var_68], r8
  00000001419F67CA  mov     r9, r8
  00000001419F67CD  not     r9
  00000001419F67D0  mov     [rsp+2D8h+var_70], r9
  00000001419F67D8  mov     rcx, 0F915CDCB1D5456DBh
  00000001419F67E2  imul    rcx, r15
  00000001419F67E6  mov     [rsp+2D8h+var_1A8], rcx
  00000001419F67EE  mov     r8, rdx
  00000001419F67F1  and     r8, rcx
  00000001419F67F4  not     r8
  00000001419F67F7  mov     [rsp+2D8h+var_A8], r8
  00000001419F67FF  mov     rdx, r9
  00000001419F6802  and     rdx, r8
  00000001419F6805  add     rdx, rax
  00000001419F6808  imul    ecx, r15d, -75h
  00000001419F680C  mov     rax, rdx
  00000001419F680F  shr     rax, cl
  00000001419F6812  mov     [rsp+2D8h+var_2B8], rax
  00000001419F6817  bt      rdx, rcx
  00000001419F681B  setnb   byte ptr [rsp+2D8h+var_220]
  00000001419F6823  cmp     rax, r12
  00000001419F6826  setb    byte ptr [rsp+2D8h+var_260]
  00000001419F682B  setnb   byte ptr [rsp+2D8h+var_228]
  00000001419F6833  imul    rax, rbp, -6Fh
  00000001419F6837  mov     [rsp+2D8h+var_210], rax
  00000001419F683F  imul    rcx, rdi, -70h
  00000001419F6843  mov     [rsp+2D8h+var_1B8], rcx
  00000001419F684B  mov     rbp, [rax+rcx]
  00000001419F684F  mov     [rsp+2D8h+var_88], rbp
  00000001419F6857  mov     [rsp+2D8h+var_298], r15
  00000001419F685C  imul    ecx, r15d, -4Fh
  00000001419F6860  mov     rbx, rbp
  00000001419F6863  shr     rbx, cl
  00000001419F6866  imul    ecx, r15d, -71h
  00000001419F686A  shl     rbp, cl
  00000001419F686D  mov     rax, 3BCE2463570307C7h
  00000001419F6877  imul    rax, r15
  00000001419F687B  mov     r10, rax
  00000001419F687E  mov     r12, 881EF677159BED24h
  00000001419F6888  imul    r12, r15
  00000001419F688C  mov     rax, rbp
  00000001419F688F  not     rax
  00000001419F6892  mov     rdx, rax
  00000001419F6895  mov     r11, r12
  00000001419F6898  not     r11
  00000001419F689B  mov     rax, r10
  00000001419F689E  and     rax, r11
  00000001419F68A1  and     rax, rbx
  00000001419F68A4  mov     rcx, rbp
  00000001419F68A7  and     rcx, rax
  00000001419F68AA  not     rax
  00000001419F68AD  and     rax, rdx
  00000001419F68B0  mov     rsi, rdx
  00000001419F68B3  not     rax
  00000001419F68B6  not     rcx
  00000001419F68B9  and     rcx, rax
  00000001419F68BC  mov     rax, 0BA2E8BA2E8BA2E88h
  00000001419F68C6  add     rax, 4
  00000001419F68CA  imul    rax, rcx
  00000001419F68CE  mov     r13, r10
  00000001419F68D1  not     r13
  00000001419F68D4  mov     r8, r13
  00000001419F68D7  and     r8, rbp
  00000001419F68DA  mov     rcx, rbx
  00000001419F68DD  and     rcx, r8
  00000001419F68E0  not     rcx
  00000001419F68E3  and     rcx, r11
  00000001419F68E6  mov     rdx, 2E8BA2E8BA2E8BA2h
  00000001419F68F0  lea     rdi, [rdx+3]
  00000001419F68F4  imul    rdi, rcx
  00000001419F68F8  add     rdi, rax
  00000001419F68FB  mov     rax, rbp
  00000001419F68FE  and     rax, r12
  00000001419F6901  not     rax
  00000001419F6904  and     rax, r13
  00000001419F6907  not     rax
  00000001419F690A  and     rax, rbx
  00000001419F690D  not     rax
  00000001419F6910  mov     r9, 8BA2E8BA2E8BA2E9h
  00000001419F691A  imul    rax, r9
  00000001419F691E  add     rdi, rax
  00000001419F6921  mov     rax, r10
  00000001419F6924  and     rax, rbp
  00000001419F6927  not     rax
  00000001419F692A  mov     r14, r11
  00000001419F692D  and     r14, rbx
  00000001419F6930  and     r14, rax
  00000001419F6933  not     r14
  00000001419F6936  mov     rax, 0A2E8BA2E8BA2E8BCh
  00000001419F6940  imul    rax, r14
  00000001419F6944  add     rax, rdi
  00000001419F6947  mov     rdi, r10
  00000001419F694A  mov     rdx, r10
  00000001419F694D  and     rdi, rsi
  00000001419F6950  mov     r14, r12
  00000001419F6953  and     r14, rdi
  00000001419F6956  not     rdi
  00000001419F6959  and     rdi, r11
  00000001419F695C  not     rdi
  00000001419F695F  not     r14
  00000001419F6962  and     r14, rdi
  00000001419F6965  mov     r10, rbx
  00000001419F6968  not     r10
  00000001419F696B  mov     rdi, rbx
  00000001419F696E  and     rdi, r14
  00000001419F6971  not     r14
  00000001419F6974  and     r14, r10
  00000001419F6977  not     r14
  00000001419F697A  not     rdi
  00000001419F697D  and     rdi, r14
  00000001419F6980  mov     rcx, 745D1745D1745D15h
  00000001419F698A  lea     r15, [rcx+2]
  00000001419F698E  imul    r15, rdi
  00000001419F6992  add     r15, rax
  00000001419F6995  mov     rdi, rbx
  00000001419F6998  mov     rcx, rsi
  00000001419F699B  and     rdi, rsi
  00000001419F699E  mov     rax, r11
  00000001419F69A1  and     rax, rdi
  00000001419F69A4  not     rax
  00000001419F69A7  mov     r14, rdi
  00000001419F69AA  not     r14
  00000001419F69AD  mov     [rsp+2D8h+var_2D0], r14
  00000001419F69B2  mov     rsi, r12
  00000001419F69B5  and     rsi, r14
  00000001419F69B8  not     rsi
  00000001419F69BB  and     rsi, rax
  00000001419F69BE  mov     rax, rdx
  00000001419F69C1  mov     r14, rdx
  00000001419F69C4  and     rax, rsi
  00000001419F69C7  not     rsi
  00000001419F69CA  and     rsi, r13
  00000001419F69CD  not     rsi
  00000001419F69D0  not     rax
  00000001419F69D3  and     rax, rsi
  00000001419F69D6  not     rax
  00000001419F69D9  or      r9, 4
  00000001419F69DD  imul    r9, rax
  00000001419F69E1  add     r9, r15
  00000001419F69E4  mov     rax, rbx
  00000001419F69E7  and     rax, r13
  00000001419F69EA  mov     rsi, rcx
  00000001419F69ED  mov     rdx, rcx
  00000001419F69F0  and     rsi, rax
  00000001419F69F3  not     rsi
  00000001419F69F6  not     rax
  00000001419F69F9  and     rax, rbp
  00000001419F69FC  not     rax
  00000001419F69FF  and     rax, rsi
  00000001419F6A02  not     rax
  00000001419F6A05  and     rax, r12
  00000001419F6A08  not     rax
  00000001419F6A0B  mov     rsi, 45D1745D1745D173h
  00000001419F6A15  imul    rsi, rax
  00000001419F6A19  mov     rax, r10
  00000001419F6A1C  and     rax, r14
  00000001419F6A1F  mov     r15, r11
  00000001419F6A22  and     r15, rax
  00000001419F6A25  not     r15
  00000001419F6A28  not     rax
  00000001419F6A2B  and     rax, r12
  00000001419F6A2E  not     rax
  00000001419F6A31  and     r15, rcx
  00000001419F6A34  and     r15, rax
  00000001419F6A37  not     r15
  00000001419F6A3A  mov     rax, 2E8BA2E8BA2E8BA2h
  00000001419F6A44  imul    r15, rax
  00000001419F6A48  add     r15, rsi
  00000001419F6A4B  mov     rax, r10
  00000001419F6A4E  and     rax, r11
  00000001419F6A51  mov     rsi, r13
  00000001419F6A54  and     rsi, rax
  00000001419F6A57  not     rsi
  00000001419F6A5A  not     rax
  00000001419F6A5D  and     rax, r14
  00000001419F6A60  not     rax
  00000001419F6A63  and     rax, rsi
  00000001419F6A66  mov     rsi, rbp
  00000001419F6A69  and     rsi, rax
  00000001419F6A6C  not     rax
  00000001419F6A6F  and     rax, rcx
  00000001419F6A72  not     rax
  00000001419F6A75  not     rsi
  00000001419F6A78  and     rsi, rax
  00000001419F6A7B  not     rsi
  00000001419F6A7E  mov     rax, 0E8BA2E8BA2E8BA2Fh
  00000001419F6A88  imul    rax, rsi
  00000001419F6A8C  add     rax, r15
  00000001419F6A8F  add     rax, r9
  00000001419F6A92  mov     rcx, rbp
  00000001419F6A95  and     rcx, r11
  00000001419F6A98  not     rcx
  00000001419F6A9B  mov     rsi, rdx
  00000001419F6A9E  mov     r15, rdx
  00000001419F6AA1  and     rsi, r12
  00000001419F6AA4  not     rsi
  00000001419F6AA7  and     rsi, rcx
  00000001419F6AAA  mov     [rsp+2D8h+var_2D8], r14
  00000001419F6AAE  mov     rcx, r14
  00000001419F6AB1  and     rcx, rsi
  00000001419F6AB4  not     rsi
  00000001419F6AB7  and     rsi, r13
  00000001419F6ABA  not     rsi
  00000001419F6ABD  not     rcx
  00000001419F6AC0  and     rcx, rbx
  00000001419F6AC3  and     rcx, rsi
  00000001419F6AC6  mov     rsi, 1745D1745D1745CEh
  00000001419F6AD0  imul    rsi, rcx
  00000001419F6AD4  mov     rcx, r11
  00000001419F6AD7  and     rcx, r8
  00000001419F6ADA  not     rcx
  00000001419F6ADD  not     r8
  00000001419F6AE0  and     r8, r12
  00000001419F6AE3  not     r8
  00000001419F6AE6  and     rcx, r10
  00000001419F6AE9  and     rcx, r8
  00000001419F6AEC  not     rcx
  00000001419F6AEF  mov     r9, 745D1745D1745D15h
  00000001419F6AF9  lea     r8, [r9+7]
  00000001419F6AFD  imul    r8, rcx
  00000001419F6B01  add     r8, rsi
  00000001419F6B04  and     r14, r12
  00000001419F6B07  mov     [rsp+2D8h+var_2C0], r12
  00000001419F6B0C  not     r14
  00000001419F6B0F  and     r14, rbx
  00000001419F6B12  not     r14
  00000001419F6B15  and     r14, rbp
  00000001419F6B18  mov     rcx, 0D1745D1745D1745Dh
  00000001419F6B22  imul    rcx, r14
  00000001419F6B26  add     rcx, r8
  00000001419F6B29  and     r11, r13
  00000001419F6B2C  and     r13, r12
  00000001419F6B2F  and     rbx, r13
  00000001419F6B32  not     r13
  00000001419F6B35  and     rdi, r13
  00000001419F6B38  not     rdi
  00000001419F6B3B  imul    rdi, r9
  00000001419F6B3F  add     rdi, rcx
  00000001419F6B42  and     r13, r10
  00000001419F6B45  not     r13
  00000001419F6B48  not     rbx
  00000001419F6B4B  and     rbx, r15
  00000001419F6B4E  and     rbx, r13
  00000001419F6B51  mov     rdx, 0BA2E8BA2E8BA2E88h
  00000001419F6B5B  lea     rcx, [rdx+2]
  00000001419F6B5F  imul    rcx, rbx
  00000001419F6B63  add     rcx, rdi
  00000001419F6B66  and     rbp, r10
  00000001419F6B69  not     rbp
  00000001419F6B6C  and     rbp, [rsp+2D8h+var_2D0]
  00000001419F6B71  and     r11, rbp
  00000001419F6B74  not     r11
  00000001419F6B77  imul    r11, rdx
  00000001419F6B7B  add     r11, rcx
  00000001419F6B7E  add     r11, rax
  00000001419F6B81  movzx   r14d, byte ptr [rsp+2D8h+var_220]
  00000001419F6B8A  mov     r8d, r14d
  00000001419F6B8D  movzx   esi, byte ptr [rsp+2D8h+var_228]
  00000001419F6B95  and     r8b, sil
  00000001419F6B98  shr     r11, 3Fh
  00000001419F6B9C  setz    bl
  00000001419F6B9F  mov     r12, [rsp+2D8h+var_2B8]
  00000001419F6BA4  mov     r13d, r12d
  00000001419F6BA7  and     r13b, r11b
  00000001419F6BAA  movzx   ebp, byte ptr [rsp+2D8h+var_260]
  00000001419F6BAF  and     r11b, bpl
  00000001419F6BB2  mov     eax, r12d
  00000001419F6BB5  xor     al, r11b
  00000001419F6BB8  mov     byte ptr [rsp+2D8h+var_2D0], al
  00000001419F6BBC  mov     rax, [rsp+2D8h+var_2C8]
  00000001419F6BC1  mov     ecx, eax
  00000001419F6BC3  and     cl, r11b
  00000001419F6BC6  not     r11b
  00000001419F6BC9  movzx   edi, byte ptr [rsp+2D8h+var_230]
  00000001419F6BD1  and     r11b, dil
  00000001419F6BD4  not     r11b
  00000001419F6BD7  xor     cl, 1
  00000001419F6BDA  and     cl, r12b
  00000001419F6BDD  and     cl, r11b
  00000001419F6BE0  and     r10, r15
  00000001419F6BE3  mov     rdx, [rsp+2D8h+var_2D8]
  00000001419F6BE7  and     rdx, r10
  00000001419F6BEA  not     r10
  00000001419F6BED  and     r10, [rsp+2D8h+var_2C0]
  00000001419F6BF2  not     rdx
  00000001419F6BF5  not     r10
  00000001419F6BF8  and     r10, rdx
  00000001419F6BFB  mov     rdx, r10
  00000001419F6BFE  mov     r15d, esi
  00000001419F6C01  mov     r9d, esi
  00000001419F6C04  mov     r11d, ebx
  00000001419F6C07  and     r9b, bl
  00000001419F6C0A  mov     r10d, eax
  00000001419F6C0D  xor     r10b, r14b
  00000001419F6C10  xor     r10b, r9b
  00000001419F6C13  mov     byte ptr [rsp+2D8h+var_280], r10b
  00000001419F6C18  not     r8b
  00000001419F6C1B  mov     ebx, eax
  00000001419F6C1D  and     bl, r11b
  00000001419F6C20  mov     r10d, r11d
  00000001419F6C23  mov     byte ptr [rsp+2D8h+var_2B0], r11b
  00000001419F6C28  and     r8b, bl
  00000001419F6C2B  mov     byte ptr [rsp+2D8h+var_2C0], r8b
  00000001419F6C30  xor     r13b, 1
  00000001419F6C34  mov     r11d, eax
  00000001419F6C37  and     r11b, sil
  00000001419F6C3A  and     r13b, r11b
  00000001419F6C3D  mov     byte ptr [rsp+2D8h+var_2D8], r13b
  00000001419F6C41  mov     r8, r12
  00000001419F6C44  mov     r9d, r8d
  00000001419F6C47  and     r9b, r10b
  00000001419F6C4A  xor     r11b, 1
  00000001419F6C4E  and     r11b, r9b
  00000001419F6C51  mov     r10d, r9d
  00000001419F6C54  xor     r10b, 1
  00000001419F6C58  and     r10b, al
  00000001419F6C5B  and     byte ptr [rsp+2D8h+var_2D0], al
  00000001419F6C5F  mov     r9d, ebp
  00000001419F6C62  and     bl, bpl
  00000001419F6C65  xor     bl, 1
  00000001419F6C68  and     bl, r14b
  00000001419F6C6B  mov     ebp, r8d
  00000001419F6C6E  xor     bpl, r9b
  00000001419F6C71  mov     r12d, edi
  00000001419F6C74  mov     esi, edi
  00000001419F6C76  and     sil, bpl
  00000001419F6C79  xor     bpl, 1
  00000001419F6C7D  mov     edi, eax
  00000001419F6C7F  and     dil, bpl
  00000001419F6C82  shr     rdx, 3Fh
  00000001419F6C86  and     bpl, r12b
  00000001419F6C89  xor     bpl, 1
  00000001419F6C8D  and     bpl, dl
  00000001419F6C90  mov     r13d, ebp
  00000001419F6C93  and     r15b, r8b
  00000001419F6C96  xor     r15b, al
  00000001419F6C99  and     r15b, dl
  00000001419F6C9C  and     r14b, al
  00000001419F6C9F  xor     r14b, 1
  00000001419F6CA3  and     r14b, dl
  00000001419F6CA6  mov     ebp, r9d
  00000001419F6CA9  xor     bpl, dl
  00000001419F6CAC  and     bpl, r8b
  00000001419F6CAF  and     al, bpl
  00000001419F6CB2  not     bpl
  00000001419F6CB5  and     bpl, r12b
  00000001419F6CB8  and     r12b, dl
  00000001419F6CBB  not     bpl
  00000001419F6CBE  xor     al, 1
  00000001419F6CC0  and     al, bpl
  00000001419F6CC3  xor     r12b, r8b
  00000001419F6CC6  and     r12b, r9b
  00000001419F6CC9  mov     ebp, eax
  00000001419F6CCB  and     bpl, r12b
  00000001419F6CCE  not     al
  00000001419F6CD0  xor     r12b, 1
  00000001419F6CD4  and     r12b, al
  00000001419F6CD7  not     sil
  00000001419F6CDA  xor     dil, 1
  00000001419F6CDE  and     dil, sil
  00000001419F6CE1  xor     r11b, byte ptr [rsp+2D8h+var_2B0]
  00000001419F6CE6  xor     r11b, dil
  00000001419F6CE9  mov     r8d, ebx
  00000001419F6CEC  not     r8b
  00000001419F6CEF  and     r8b, r11b
  00000001419F6CF2  xor     r11b, 1
  00000001419F6CF6  and     r11b, bl
  00000001419F6CF9  not     r8b
  00000001419F6CFC  xor     r11b, 1
  00000001419F6D00  and     r11b, r8b
  00000001419F6D03  mov     r8d, ecx
  00000001419F6D06  xor     r8b, 1
  00000001419F6D0A  and     cl, r11b
  00000001419F6D0D  xor     r11b, 1
  00000001419F6D11  and     r11b, r8b
  00000001419F6D14  xor     r11b, 1
  00000001419F6D18  xor     cl, 1
  00000001419F6D1B  and     cl, r11b
  00000001419F6D1E  xor     cl, byte ptr [rsp+2D8h+var_2D0]
  00000001419F6D22  and     r10b, r9b
  00000001419F6D25  mov     eax, r10d
  00000001419F6D28  not     al
  00000001419F6D2A  and     al, cl
  00000001419F6D2C  xor     cl, 1
  00000001419F6D2F  and     cl, r10b
  00000001419F6D32  not     al
  00000001419F6D34  xor     cl, 1
  00000001419F6D37  and     cl, al
  00000001419F6D39  xor     cl, byte ptr [rsp+2D8h+var_280]
  00000001419F6D3D  movzx   edx, byte ptr [rsp+2D8h+var_2D8]
  00000001419F6D41  mov     eax, edx
  00000001419F6D43  not     al
  00000001419F6D45  and     dl, cl
  00000001419F6D47  not     cl
  00000001419F6D49  and     cl, al
  00000001419F6D4B  not     cl
  00000001419F6D4D  xor     dl, 1
  00000001419F6D50  and     dl, cl
  00000001419F6D52  movzx   ebx, byte ptr [rsp+2D8h+var_2C0]
  00000001419F6D57  mov     eax, ebx
  00000001419F6D59  not     al
  00000001419F6D5B  and     bl, dl
  00000001419F6D5D  not     dl
  00000001419F6D5F  and     dl, al
  00000001419F6D61  mov     r11d, edx
  00000001419F6D64  and     r14b, r9b
  00000001419F6D67  not     bpl
  00000001419F6D6A  xor     r12b, 1
  00000001419F6D6E  and     r12b, bpl
  00000001419F6D71  xor     r12b, r14b
  00000001419F6D74  mov     eax, r15d
  00000001419F6D77  not     al
  00000001419F6D79  and     al, r12b
  00000001419F6D7C  xor     r12b, 1
  00000001419F6D80  and     r12b, r15b
  00000001419F6D83  not     al
  00000001419F6D85  xor     r12b, 1
  00000001419F6D89  and     r12b, al
  00000001419F6D8C  mov     eax, r13d
  00000001419F6D8F  not     al
  00000001419F6D91  and     r13b, r12b
  00000001419F6D94  not     r12b
  00000001419F6D97  and     r12b, al
  00000001419F6D9A  xor     bl, 1
  00000001419F6D9D  not     r12b
  00000001419F6DA0  mov     byte ptr [rsp+2D8h+var_230], r12b
  00000001419F6DA8  xor     r13b, 1
  00000001419F6DAC  mov     byte ptr [rsp+2D8h+var_F8], r13b
  00000001419F6DB4  mov     rdx, [rsp+2D8h+var_298]
  00000001419F6DB9  imul    esi, edx, 1CA6ED20h
  00000001419F6DBF  mov     [rsp+2D8h+var_220], rsi
  00000001419F6DC7  imul    r9d, edx, 0D45632E8h
  00000001419F6DCE  mov     [rsp+2D8h+var_160], r9
  00000001419F6DD6  imul    r8d, edx, 0E2A9A978h
  00000001419F6DDD  imul    eax, edx, 52B79E70h
  00000001419F6DE3  test    r12b, r13b
  00000001419F6DE6  mov     rcx, r8
  00000001419F6DE9  mov     r10, r8
  00000001419F6DEC  cmovnz  rcx, rax
  00000001419F6DF0  mov     [rsp+2D8h+var_80], rcx
  00000001419F6DF8  not     r11b
  00000001419F6DFB  mov     byte ptr [rsp+2D8h+var_2D8], r11b
  00000001419F6DFF  mov     rcx, 0FE2A2A5C1D9531D4h
  00000001419F6E09  imul    rcx, rdx
  00000001419F6E0D  mov     r8, 0FD7A8AE885045726h
  00000001419F6E17  imul    r8, rdx
  00000001419F6E1B  test    r11b, bl
  00000001419F6E1E  cmovnz  r8, rcx
  00000001419F6E22  mov     [rsp+2D8h+var_78], r8
  00000001419F6E2A  mov     rcx, r9
  00000001419F6E2D  cmovnz  rcx, rsi
  00000001419F6E31  mov     [rsp+2D8h+var_110], rcx
  00000001419F6E39  imul    ecx, edx, 7A74D930h
  00000001419F6E3F  mov     byte ptr [rsp+2D8h+var_2C0], bl
  00000001419F6E43  test    r11b, bl
  00000001419F6E46  cmovz   rcx, rax
  00000001419F6E4A  mov     [rsp+2D8h+var_118], rcx
  00000001419F6E52  imul    eax, edx, 0BED90110h
  00000001419F6E58  mov     [rsp+2D8h+var_200], rax
  00000001419F6E60  imul    ecx, edx, 7DB20220h
  00000001419F6E66  test    r11b, bl
  00000001419F6E69  cmovnz  rcx, rax
  00000001419F6E6D  mov     [rsp+2D8h+var_120], rcx
  00000001419F6E75  imul    ecx, edx, 0B7AF45C8h
  00000001419F6E7B  mov     [rsp+2D8h+var_108], rcx
  00000001419F6E83  test    r11b, bl
  00000001419F6E86  mov     rax, [rsp+2D8h+var_268]
  00000001419F6E8B  cmovnz  rax, rcx
  00000001419F6E8F  mov     [rsp+2D8h+var_268], rax
  00000001419F6E94  imul    ecx, edx, 59E159B8h
  00000001419F6E9A  mov     [rsp+2D8h+var_138], rcx
  00000001419F6EA2  imul    eax, edx, 40779588h
  00000001419F6EA8  mov     r9, rdx
  00000001419F6EAB  test    r11b, bl
  00000001419F6EAE  cmovnz  rax, rcx
  00000001419F6EB2  mov     [rsp+2D8h+var_130], rax
  00000001419F6EBA  imul    eax, r9d, 0AC98F828h
  00000001419F6EC1  test    r11b, bl
  00000001419F6EC4  cmovnz  rax, [rsp+2D8h+var_270]
  00000001419F6ECA  mov     [rsp+2D8h+var_148], rax
  00000001419F6ED2  imul    ecx, r9d, 0F0FD2008h
  00000001419F6ED9  mov     [rsp+2D8h+var_280], rcx
  00000001419F6EDE  test    r11b, bl
  00000001419F6EE1  mov     rax, [rsp+2D8h+var_1B0]
  00000001419F6EE9  cmovz   rax, rcx
  00000001419F6EED  mov     [rsp+2D8h+var_1B0], rax
  00000001419F6EF5  imul    eax, r9d, 0A56F3CE0h
  00000001419F6EFC  mov     [rsp+2D8h+var_150], rax
  00000001419F6F04  test    r11b, bl
  00000001419F6F07  cmovz   r10, rax
  00000001419F6F0B  mov     [rsp+2D8h+var_168], r10
  00000001419F6F13  mov     rax, [rsp+2D8h+arg_C8]
  00000001419F6F1B  mov     edx, eax
  00000001419F6F1D  mov     r8, rax
  00000001419F6F20  mov     [rsp+2D8h+var_128], rax
  00000001419F6F28  not     edx
  00000001419F6F2A  shr     edx, 10h
  00000001419F6F2D  and     edx, 11h
  00000001419F6F30  mov     [rsp+2D8h+var_260], rdx
  00000001419F6F35  imul    eax, r9d, 8FF20B08h
  00000001419F6F3C  lea     rcx, [rsp+rax+2D8h+var_2D8]
  00000001419F6F40  add     rcx, 2D8h
  00000001419F6F47  imul    rcx, rdx
  00000001419F6F4B  not     rcx
  00000001419F6F4E  and     r8d, 20001h
  00000001419F6F55  mov     [rsp+2D8h+var_158], r8
  00000001419F6F5D  imul    eax, r9d, 729BB48h
  00000001419F6F64  add     rax, rsp
  00000001419F6F67  add     rax, 2D8h
  00000001419F6F6D  imul    rax, r8
  00000001419F6F71  not     rax
  00000001419F6F74  and     rax, rcx
  00000001419F6F77  imul    ecx, r9d, 93610B15h
  00000001419F6F7E  mov     [rsp+2D8h+var_270], rcx
  00000001419F6F83  mov     r10, [rsp+2D8h+var_2B8]
  00000001419F6F88  shr     r10, cl
  00000001419F6F8B  mov     rsi, 831D0142189F4EBh
  00000001419F6F95  imul    rsi, r9
  00000001419F6F99  mov     r11, 0F330CC860E1FBC1h
  00000001419F6FA3  imul    r11, r9
  00000001419F6FA7  mov     r8, r11
  00000001419F6FAA  not     r8
  00000001419F6FAD  mov     r9, r10
  00000001419F6FB0  and     r9, rsi
  00000001419F6FB3  mov     rcx, r11
  00000001419F6FB6  and     rcx, r9
  00000001419F6FB9  not     r9
  00000001419F6FBC  mov     rdx, r8
  00000001419F6FBF  and     rdx, r9
  00000001419F6FC2  not     rdx
  00000001419F6FC5  not     rcx
  00000001419F6FC8  and     rcx, rdx
  00000001419F6FCB  not     rax
  00000001419F6FCE  mov     rax, [rax]
  00000001419F6FD1  mov     rdi, rax
  00000001419F6FD4  not     rdi
  00000001419F6FD7  mov     rbx, rax
  00000001419F6FDA  mov     rdx, rax
  00000001419F6FDD  and     rbx, rcx
  00000001419F6FE0  not     rcx
  00000001419F6FE3  and     rcx, rdi
  00000001419F6FE6  not     rcx
  00000001419F6FE9  not     rbx
  00000001419F6FEC  and     rbx, rcx
  00000001419F6FEF  mov     [rsp+2D8h+var_228], rbx
  00000001419F6FF7  mov     rbx, r10
  00000001419F6FFA  not     rbx
  00000001419F6FFD  mov     [rsp+2D8h+var_2D0], rbx
  00000001419F7002  mov     rax, rsi
  00000001419F7005  not     rax
  00000001419F7008  mov     [rsp+2D8h+var_2C8], rax
  00000001419F700D  and     rbx, rax
  00000001419F7010  not     rbx
  00000001419F7013  and     r9, rbx
  00000001419F7016  mov     rax, r8
  00000001419F7019  and     rax, r9
  00000001419F701C  not     rax
  00000001419F701F  not     r9
  00000001419F7022  and     r9, r11
  00000001419F7025  not     r9
  00000001419F7028  and     r9, rax
  00000001419F702B  mov     rax, rsi
  00000001419F702E  and     rax, r8
  00000001419F7031  and     rax, rdi
  00000001419F7034  mov     [rsp+2D8h+var_2B0], rax
  00000001419F7039  not     r9
  00000001419F703C  and     r9, rdi
  00000001419F703F  mov     r14, rdi
  00000001419F7042  mov     rbp, rdi
  00000001419F7045  mov     rax, rdi
  00000001419F7048  and     rax, r8
  00000001419F704B  mov     rdi, rdx
  00000001419F704E  and     rdi, r11
  00000001419F7051  mov     rcx, rdx
  00000001419F7054  mov     r12, rdx
  00000001419F7057  mov     [rsp+2D8h+var_188], rdx
  00000001419F705F  mov     [rsp+2D8h+var_2B8], r10
  00000001419F7064  and     rcx, r10
  00000001419F7067  not     rcx
  00000001419F706A  and     r14, r10
  00000001419F706D  mov     r13, r11
  00000001419F7070  and     r13, r14
  00000001419F7073  not     r14
  00000001419F7076  mov     r15, r8
  00000001419F7079  and     r15, r14
  00000001419F707C  mov     rdx, [rsp+2D8h+var_2D0]
  00000001419F7081  and     rbp, rdx
  00000001419F7084  not     rbp
  00000001419F7087  and     rbp, rcx
  00000001419F708A  and     r12, rsi
  00000001419F708D  not     r12
  00000001419F7090  and     r12, rdx
  00000001419F7093  not     r12
  00000001419F7096  and     r12, r11
  00000001419F7099  and     r14, r11
  00000001419F709C  and     r11, rbp
  00000001419F709F  not     rbp
  00000001419F70A2  and     rbp, r8
  00000001419F70A5  and     rbx, r8
  00000001419F70A8  and     r8, rcx
  00000001419F70AB  mov     rcx, rsi
  00000001419F70AE  and     rcx, r8
  00000001419F70B1  not     r8
  00000001419F70B4  mov     r10, [rsp+2D8h+var_2C8]
  00000001419F70B9  and     r8, r10
  00000001419F70BC  not     r8
  00000001419F70BF  not     rcx
  00000001419F70C2  and     rcx, r8
  00000001419F70C5  mov     r8, rsi
  00000001419F70C8  and     r8, r13
  00000001419F70CB  not     r13
  00000001419F70CE  not     r15
  00000001419F70D1  and     r15, r13
  00000001419F70D4  and     r13, r10
  00000001419F70D7  not     r13
  00000001419F70DA  not     r8
  00000001419F70DD  and     r8, r13
  00000001419F70E0  mov     r13, rax
  00000001419F70E3  not     r13
  00000001419F70E6  not     rdi
  00000001419F70E9  and     rdi, r13
  00000001419F70EC  and     r10, rax
  00000001419F70EF  and     rax, [rsp+2D8h+var_2D0]
  00000001419F70F4  not     rax
  00000001419F70F7  mov     rdx, [rsp+2D8h+var_2B8]
  00000001419F70FC  and     r13, rdx
  00000001419F70FF  not     r13
  00000001419F7102  and     r13, rax
  00000001419F7105  not     rbp
  00000001419F7108  not     r11
  00000001419F710B  and     r11, rbp
  00000001419F710E  not     r13
  00000001419F7111  and     r13, rsi
  00000001419F7114  not     r13
  00000001419F7117  not     r11
  00000001419F711A  and     r11, rsi
  00000001419F711D  mov     rax, [rsp+2D8h+var_2A0]
  00000001419F7122  imul    r11, rax
  00000001419F7126  add     r13, r13
  00000001419F7129  sub     r11, r13
  00000001419F712C  not     r9
  00000001419F712F  imul    r9, rax
  00000001419F7133  add     r9, r11
  00000001419F7136  not     r8
  00000001419F7139  imul    r12, rax
  00000001419F713D  add     r12, r8
  00000001419F7140  add     r12, r9
  00000001419F7143  not     r15
  00000001419F7146  and     r15, rsi
  00000001419F7149  add     r15, r15
  00000001419F714C  sub     r12, r15
  00000001419F714F  not     rdi
  00000001419F7152  and     rdi, rsi
  00000001419F7155  and     rsi, r14
  00000001419F7158  not     r14
  00000001419F715B  and     r14, [rsp+2D8h+var_2C8]
  00000001419F7160  not     r14
  00000001419F7163  not     rsi
  00000001419F7166  and     rsi, r14
  00000001419F7169  mov     r8, [rsp+2D8h+var_270]
  00000001419F716E  add     rsi, r8
  00000001419F7171  add     rsi, r12
  00000001419F7174  and     r10, rdx
  00000001419F7177  mov     r15, rdx
  00000001419F717A  lea     rax, [rsi+r10*4]
  00000001419F717E  not     rcx
  00000001419F7181  not     rbx
  00000001419F7184  and     rbx, [rsp+2D8h+var_188]
  00000001419F718C  not     rbx
  00000001419F718F  add     rbx, r8
  00000001419F7192  mov     r10, r8
  00000001419F7195  add     rbx, rcx
  00000001419F7198  add     rbx, [rsp+2D8h+var_228]
  00000001419F71A0  add     rbx, rax
  00000001419F71A3  not     rdi
  00000001419F71A6  mov     r14, [rsp+2D8h+var_2D0]
  00000001419F71AB  and     rdi, r14
  00000001419F71AE  not     rdi
  00000001419F71B1  add     rdi, rdi
  00000001419F71B4  sub     rbx, rdi
  00000001419F71B7  mov     rcx, [rsp+2D8h+var_2B0]
  00000001419F71BC  and     rcx, r14
  00000001419F71BF  add     rbx, rcx
  00000001419F71C2  mov     [rsp+2D8h+var_2B0], rbx
  00000001419F71C7  mov     rax, [rsp+2D8h+var_220]
  00000001419F71CF  mov     rax, [rsp+rax+2D8h]
  00000001419F71D7  mov     r12, rax
  00000001419F71DA  not     r12
  00000001419F71DD  mov     rdx, 6C457211F6B46EC2h
  00000001419F71E7  mov     r9, [rsp+2D8h+var_298]
  00000001419F71EC  imul    rdx, r9
  00000001419F71F0  mov     [rsp+2D8h+var_240], rdx
  00000001419F71F8  mov     r8, rdx
  00000001419F71FB  not     r8
  00000001419F71FE  mov     [rsp+2D8h+var_100], r8
  00000001419F7206  mov     r11, r12
  00000001419F7209  and     r11, r8
  00000001419F720C  mov     [rsp+2D8h+var_F0], r11
  00000001419F7214  mov     rcx, rax
  00000001419F7217  mov     rbp, rax
  00000001419F721A  and     rcx, rdx
  00000001419F721D  mov     [rsp+2D8h+var_E8], rcx
  00000001419F7225  not     rcx
  00000001419F7228  mov     [rsp+2D8h+var_238], rcx
  00000001419F7230  not     r11
  00000001419F7233  and     r11, rcx
  00000001419F7236  mov     rax, r11
  00000001419F7239  not     rax
  00000001419F723C  mov     r8, 0B89EE836F3CE9E68h
  00000001419F7246  imul    r11, r8
  00000001419F724A  imul    rax, r8
  00000001419F724E  add     r11, r10
  00000001419F7251  add     r11, rcx
  00000001419F7254  add     r11, rax
  00000001419F7257  mov     r8, 0FF1EEC0162DC3D2Dh
  00000001419F7261  imul    r8, r9
  00000001419F7265  add     r8, rcx
  00000001419F7268  mov     rax, rbp
  00000001419F726B  and     rax, r11
  00000001419F726E  mov     rdx, rax
  00000001419F7271  mov     rcx, rax
  00000001419F7274  not     rdx
  00000001419F7277  and     rdx, r8
  00000001419F727A  mov     [rsp+2D8h+var_1D0], rdx
  00000001419F7282  mov     rdx, r14
  00000001419F7285  and     rdx, r11
  00000001419F7288  mov     [rsp+2D8h+var_1C8], rdx
  00000001419F7290  mov     rax, r12
  00000001419F7293  and     rax, rdx
  00000001419F7296  not     rax
  00000001419F7299  and     rax, r8
  00000001419F729C  mov     [rsp+2D8h+var_D0], rax
  00000001419F72A4  mov     rsi, r12
  00000001419F72A7  and     rsi, r8
  00000001419F72AA  mov     rbx, r15
  00000001419F72AD  mov     rdi, r15
  00000001419F72B0  and     rdi, r8
  00000001419F72B3  and     rcx, r8
  00000001419F72B6  mov     [rsp+2D8h+var_1C0], rcx
  00000001419F72BE  not     r8
  00000001419F72C1  mov     r13, r8
  00000001419F72C4  mov     [rsp+2D8h+var_2C8], r11
  00000001419F72C9  and     r13, r11
  00000001419F72CC  mov     r15, r13
  00000001419F72CF  not     r15
  00000001419F72D2  and     rbx, r15
  00000001419F72D5  not     rbx
  00000001419F72D8  mov     r10, rbp
  00000001419F72DB  and     rbx, rbp
  00000001419F72DE  mov     rbp, 24DD2F1A9FBE76C8h
  00000001419F72E8  imul    rbp, rbx
  00000001419F72EC  mov     r9, r14
  00000001419F72EF  and     r14, r8
  00000001419F72F2  mov     rbx, r11
  00000001419F72F5  and     rbx, r14
  00000001419F72F8  mov     rcx, r10
  00000001419F72FB  and     rcx, rbx
  00000001419F72FE  not     rbx
  00000001419F7301  and     rbx, r12
  00000001419F7304  not     rbx
  00000001419F7307  not     rcx
  00000001419F730A  and     rcx, rbx
  00000001419F730D  mov     rbx, r11
  00000001419F7310  not     rbx
  00000001419F7313  mov     rdx, r12
  00000001419F7316  mov     r11, r12
  00000001419F7319  and     rdx, rbx
  00000001419F731C  mov     r12, rdx
  00000001419F731F  not     r12
  00000001419F7322  mov     rax, [rsp+2D8h+var_1D0]
  00000001419F732A  and     rax, r12
  00000001419F732D  mov     r12, r9
  00000001419F7330  and     r12, rax
  00000001419F7333  not     rax
  00000001419F7336  and     rax, [rsp+2D8h+var_2B8]
  00000001419F733B  not     rax
  00000001419F733E  not     r12
  00000001419F7341  and     r12, rax
  00000001419F7344  not     r12
  00000001419F7347  mov     r9, 0B020C49BA5E353F8h
  00000001419F7351  imul    r9, r12
  00000001419F7355  add     r9, rbp
  00000001419F7358  mov     r12, [rsp+2D8h+var_1C8]
  00000001419F7360  not     r12
  00000001419F7363  and     r12, r10
  00000001419F7366  mov     rbp, r10
  00000001419F7369  not     r12
  00000001419F736C  mov     rax, [rsp+2D8h+var_D0]
  00000001419F7374  and     rax, r12
  00000001419F7377  mov     r10, 0E978D4FDF3B645A2h
  00000001419F7381  imul    r10, rax
  00000001419F7385  add     r10, r9
  00000001419F7388  mov     rax, 1EB851EB851EB852h
  00000001419F7392  imul    rcx, rax
  00000001419F7396  add     r10, rcx
  00000001419F7399  mov     [rsp+2D8h+var_228], r11
  00000001419F73A1  mov     rax, r11
  00000001419F73A4  mov     rcx, [rsp+2D8h+var_2B8]
  00000001419F73A9  and     rax, rcx
  00000001419F73AC  not     rax
  00000001419F73AF  mov     r9, [rsp+2D8h+var_2C8]
  00000001419F73B4  and     rax, r9
  00000001419F73B7  not     rax
  00000001419F73BA  and     rax, r8
  00000001419F73BD  not     rax
  00000001419F73C0  mov     r12, 6872B020C49BA5E4h
  00000001419F73CA  imul    r12, rax
  00000001419F73CE  and     rcx, r9
  00000001419F73D1  mov     r9, rbp
  00000001419F73D4  and     rbp, rcx
  00000001419F73D7  mov     rax, r9
  00000001419F73DA  and     rax, r8
  00000001419F73DD  and     rax, rcx
  00000001419F73E0  not     rcx
  00000001419F73E3  and     rcx, r11
  00000001419F73E6  not     rcx
  00000001419F73E9  not     rbp
  00000001419F73EC  and     rbp, r8
  00000001419F73EF  and     rbp, rcx
  00000001419F73F2  not     rbp
  00000001419F73F5  mov     rcx, 0E76C8B4395810624h
  00000001419F73FF  imul    rcx, rbp
  00000001419F7403  add     rcx, r12
  00000001419F7406  not     rax
  00000001419F7409  mov     r12, 8F5C28F5C28F5C29h
  00000001419F7413  imul    r12, rax
  00000001419F7417  add     r12, rcx
  00000001419F741A  add     r12, r10
  00000001419F741D  not     rdi
  00000001419F7420  mov     r11, [rsp+2D8h+var_2C8]
  00000001419F7425  and     rdi, r11
  00000001419F7428  mov     rcx, r9
  00000001419F742B  mov     [rsp+2D8h+var_220], r9
  00000001419F7433  mov     rax, r9
  00000001419F7436  mov     r10, [rsp+2D8h+var_2B8]
  00000001419F743B  and     rax, r10
  00000001419F743E  and     r11, rax
  00000001419F7441  not     r11
  00000001419F7444  not     rax
  00000001419F7447  and     rax, rbx
  00000001419F744A  not     rax
  00000001419F744D  and     r11, r8
  00000001419F7450  and     r11, rax
  00000001419F7453  not     r11
  00000001419F7456  mov     rax, 604189374BC6A7F1h
  00000001419F7460  imul    rax, r11
  00000001419F7464  mov     r9, [rsp+2D8h+var_228]
  00000001419F746C  and     r13, r9
  00000001419F746F  not     r13
  00000001419F7472  and     rcx, r15
  00000001419F7475  not     rcx
  00000001419F7478  and     rcx, r13
  00000001419F747B  not     rcx
  00000001419F747E  mov     r11, r10
  00000001419F7481  and     rcx, r10
  00000001419F7484  not     rcx
  00000001419F7487  mov     r10, 0BA5E353F7CED9168h
  00000001419F7491  imul    r10, rcx
  00000001419F7495  add     r10, rax
  00000001419F7498  and     r15, r9
  00000001419F749B  mov     r13, r9
  00000001419F749E  mov     r9, [rsp+2D8h+var_2D0]
  00000001419F74A3  mov     rax, r9
  00000001419F74A6  and     rax, r15
  00000001419F74A9  not     rax
  00000001419F74AC  not     r15
  00000001419F74AF  and     r15, r11
  00000001419F74B2  not     r15
  00000001419F74B5  and     r15, rax
  00000001419F74B8  mov     rax, 0F1A9FBE76C8B4396h
  00000001419F74C2  imul    rax, r15
  00000001419F74C6  add     rax, r10
  00000001419F74C9  and     rdx, r8
  00000001419F74CC  mov     rcx, r11
  00000001419F74CF  and     rcx, rdx
  00000001419F74D2  not     rdx
  00000001419F74D5  and     rdx, r9
  00000001419F74D8  not     rdx
  00000001419F74DB  not     rcx
  00000001419F74DE  and     rcx, rdx
  00000001419F74E1  not     rcx
  00000001419F74E4  mov     rdx, 0C083126E978D4FDFh
  00000001419F74EE  imul    rdx, rcx
  00000001419F74F2  add     rdx, rax
  00000001419F74F5  add     rdx, r12
  00000001419F74F8  mov     rax, r11
  00000001419F74FB  mov     r12, r11
  00000001419F74FE  and     rax, rsi
  00000001419F7501  not     rsi
  00000001419F7504  and     rsi, r9
  00000001419F7507  mov     r15, r9
  00000001419F750A  not     rsi
  00000001419F750D  not     rax
  00000001419F7510  and     rax, rsi
  00000001419F7513  not     rax
  00000001419F7516  and     rax, rbx
  00000001419F7519  not     rax
  00000001419F751C  mov     rcx, 916872B020C49BA6h
  00000001419F7526  imul    rcx, rax
  00000001419F752A  not     r14
  00000001419F752D  and     r14, rbx
  00000001419F7530  not     r14
  00000001419F7533  mov     rax, r13
  00000001419F7536  and     r14, r13
  00000001419F7539  mov     r9, 1EB851EB851EB852h
  00000001419F7543  imul    r14, r9
  00000001419F7547  add     r14, rcx
  00000001419F754A  not     rdi
  00000001419F754D  and     rdi, rax
  00000001419F7550  mov     r10, rax
  00000001419F7553  not     rdi
  00000001419F7556  mov     rax, 95810624DD2F1AA0h
  00000001419F7560  imul    rax, rdi
  00000001419F7564  add     rax, r14
  00000001419F7567  mov     rcx, r11
  00000001419F756A  mov     r9, [rsp+2D8h+var_1C0]
  00000001419F7572  and     rcx, r9
  00000001419F7575  not     r9
  00000001419F7578  and     r9, r15
  00000001419F757B  not     r9
  00000001419F757E  not     rcx
  00000001419F7581  and     rcx, r9
  00000001419F7584  not     rcx
  00000001419F7587  mov     r9, 4FDF3B645A1CAC08h
  00000001419F7591  imul    r9, rcx
  00000001419F7595  add     r9, rax
  00000001419F7598  add     r9, rdx
  00000001419F759B  and     r8, r10
  00000001419F759E  not     r8
  00000001419F75A1  and     r8, rbx
  00000001419F75A4  not     r8
  00000001419F75A7  and     r8, r15
  00000001419F75AA  not     r8
  00000001419F75AD  mov     rax, 7AE147AE147AE147h
  00000001419F75B7  imul    rax, r8
  00000001419F75BB  add     rax, r9
  00000001419F75BE  movzx   edx, byte ptr [rsp+2D8h+var_2D8]
  00000001419F75C2  movzx   r9d, byte ptr [rsp+2D8h+var_2C0]
  00000001419F75C8  test    dl, r9b
  00000001419F75CB  cmovnz  rax, [rsp+2D8h+var_2B0]
  00000001419F75D1  mov     [rsp+2D8h+var_D0], rax
  00000001419F75D9  mov     rbp, [rsp+2D8h+var_298]
  00000001419F75DE  imul    eax, ebp, 33D28F0h
  00000001419F75E4  mov     [rsp+2D8h+var_1C8], rax
  00000001419F75EC  imul    ecx, ebp, 0E537690h
  00000001419F75F2  test    dl, r9b
  00000001419F75F5  cmovnz  rcx, rax
  00000001419F75F9  mov     [rsp+2D8h+var_170], rcx
  00000001419F7601  mov     rdx, 86F12F1A6A5FC203h
  00000001419F760B  imul    rdx, rbp
  00000001419F760F  mov     r9, 0EFF3A49952BBC841h
  00000001419F7619  imul    r9, rbp
  00000001419F761D  mov     r10, rdx
  00000001419F7620  and     r10, r9
  00000001419F7623  not     r10
  00000001419F7626  mov     rcx, rdx
  00000001419F7629  not     rcx
  00000001419F762C  mov     rax, r11
  00000001419F762F  and     rax, rcx
  00000001419F7632  mov     r8, rcx
  00000001419F7635  and     rcx, r9
  00000001419F7638  not     r9
  00000001419F763B  mov     r11, r15
  00000001419F763E  and     r11, r10
  00000001419F7641  and     r8, r9
  00000001419F7644  not     r8
  00000001419F7647  and     r8, r10
  00000001419F764A  mov     r10, rax
  00000001419F764D  and     r10, r9
  00000001419F7650  mov     rsi, r15
  00000001419F7653  and     rsi, rdx
  00000001419F7656  not     rsi
  00000001419F7659  and     rdx, r9
  00000001419F765C  not     rax
  00000001419F765F  and     rax, rsi
  00000001419F7662  not     rax
  00000001419F7665  and     rax, r9
  00000001419F7668  and     r9, rsi
  00000001419F766B  and     r8, r15
  00000001419F766E  mov     rsi, [rsp+2D8h+var_270]
  00000001419F7673  add     r10, rsi
  00000001419F7676  add     r10, r8
  00000001419F7679  not     r9
  00000001419F767C  add     r9, rsi
  00000001419F767F  add     r9, r10
  00000001419F7682  not     rdx
  00000001419F7685  not     rcx
  00000001419F7688  and     rcx, rdx
  00000001419F768B  not     r8
  00000001419F768E  mov     r13, [rsp+2D8h+var_2A0]
  00000001419F7693  imul    r8, r13
  00000001419F7697  and     rcx, r15
  00000001419F769A  not     rcx
  00000001419F769D  add     rcx, rsi
  00000001419F76A0  add     rcx, r8
  00000001419F76A3  add     rcx, r9
  00000001419F76A6  add     rcx, r11
  00000001419F76A9  not     rax
  00000001419F76AC  add     rax, rsi
  00000001419F76AF  add     rax, rcx
  00000001419F76B2  mov     rdx, 468FCA60F33837ABh
  00000001419F76BC  imul    rdx, rbp
  00000001419F76C0  mov     r8, 0B358EE590E8B6719h
  00000001419F76CA  imul    r8, rbp
  00000001419F76CE  mov     r10, rdx
  00000001419F76D1  not     r10
  00000001419F76D4  mov     rcx, r15
  00000001419F76D7  and     rcx, r8
  00000001419F76DA  mov     r9, rcx
  00000001419F76DD  not     r9
  00000001419F76E0  and     r9, r10
  00000001419F76E3  not     r9
  00000001419F76E6  mov     rsi, rdx
  00000001419F76E9  and     rsi, rcx
  00000001419F76EC  not     rsi
  00000001419F76EF  and     rsi, r9
  00000001419F76F2  mov     r11, r8
  00000001419F76F5  not     r11
  00000001419F76F8  mov     r9, rdx
  00000001419F76FB  and     r9, r8
  00000001419F76FE  mov     rdi, r12
  00000001419F7701  and     rdi, r10
  00000001419F7704  and     rcx, r10
  00000001419F7707  and     r10, r11
  00000001419F770A  mov     rbx, r15
  00000001419F770D  and     rbx, r10
  00000001419F7710  not     rbx
  00000001419F7713  mov     r14, r12
  00000001419F7716  and     r14, r9
  00000001419F7719  lea     r14, [r14+r14*2]
  00000001419F771D  add     r14, rbx
  00000001419F7720  not     rsi
  00000001419F7723  add     r14, rsi
  00000001419F7726  mov     rbx, r12
  00000001419F7729  mov     rsi, r12
  00000001419F772C  and     rsi, r8
  00000001419F772F  and     r8, rdi
  00000001419F7732  not     rdi
  00000001419F7735  and     rdi, r11
  00000001419F7738  not     rdi
  00000001419F773B  not     r8
  00000001419F773E  and     r8, rdi
  00000001419F7741  add     r8, r8
  00000001419F7744  sub     r14, r8
  00000001419F7747  and     r11, r15
  00000001419F774A  not     r11
  00000001419F774D  not     rsi
  00000001419F7750  and     rsi, r11
  00000001419F7753  not     rsi
  00000001419F7756  and     rsi, rdx
  00000001419F7759  mov     rdx, r15
  00000001419F775C  and     rdx, r9
  00000001419F775F  not     r9
  00000001419F7762  not     r10
  00000001419F7765  and     r10, r9
  00000001419F7768  not     rsi
  00000001419F776B  mov     r12, [rsp+2D8h+var_270]
  00000001419F7770  add     rsi, r12
  00000001419F7773  imul    rcx, r13
  00000001419F7777  add     rcx, rsi
  00000001419F777A  add     rcx, r14
  00000001419F777D  mov     r9, rbx
  00000001419F7780  mov     r13, rbx
  00000001419F7783  and     r9, r10
  00000001419F7786  not     r10
  00000001419F7789  and     r10, r15
  00000001419F778C  not     r10
  00000001419F778F  not     r9
  00000001419F7792  and     r9, r10
  00000001419F7795  add     r9, r12
  00000001419F7798  add     r9, rdx
  00000001419F779B  add     r9, rcx
  00000001419F779E  movzx   edx, byte ptr [rsp+2D8h+var_2C0]
  00000001419F77A3  movzx   r8d, byte ptr [rsp+2D8h+var_2D8]
  00000001419F77A8  test    r8b, dl
  00000001419F77AB  cmovnz  r9, rax
  00000001419F77AF  mov     [rsp+2D8h+var_1C0], r9
  00000001419F77B7  imul    ecx, ebp, 32241EF8h
  00000001419F77BD  mov     [rsp+2D8h+var_1D0], rcx
  00000001419F77C5  test    r8b, dl
  00000001419F77C8  mov     rax, [rsp+2D8h+var_280]
  00000001419F77CD  cmovz   rax, rcx
  00000001419F77D1  mov     [rsp+2D8h+var_280], rax
  00000001419F77D6  mov     rcx, [rsp+2D8h+var_2A8]
  00000001419F77DB  mov     rdx, rcx
  00000001419F77DE  not     rdx
  00000001419F77E1  mov     r9, 0DC928CFE44A315F7h
  00000001419F77EB  imul    r9, rbp
  00000001419F77EF  mov     rax, rdx
  00000001419F77F2  mov     rbx, rdx
  00000001419F77F5  mov     [rsp+2D8h+var_2C8], rdx
  00000001419F77FA  and     rax, r9
  00000001419F77FD  not     rax
  00000001419F7800  mov     r12, r9
  00000001419F7803  not     r12
  00000001419F7806  mov     r10, rcx
  00000001419F7809  and     r10, r12
  00000001419F780C  not     r10
  00000001419F780F  and     r10, rax
  00000001419F7812  mov     r8, 61FE3CAD13BE9D19h
  00000001419F781C  imul    r8, rbp
  00000001419F7820  not     r10
  00000001419F7823  and     r10, r8
  00000001419F7826  mov     rax, r15
  00000001419F7829  and     rax, r10
  00000001419F782C  not     rax
  00000001419F782F  not     r10
  00000001419F7832  and     r10, r13
  00000001419F7835  not     r10
  00000001419F7838  and     r10, rax
  00000001419F783B  mov     [rsp+2D8h+var_2B0], r10
  00000001419F7840  mov     r10, r8
  00000001419F7843  not     r10
  00000001419F7846  mov     rsi, r15
  00000001419F7849  and     rsi, r12
  00000001419F784C  mov     [rsp+2D8h+var_1F0], r12
  00000001419F7854  not     rsi
  00000001419F7857  mov     [rsp+2D8h+var_178], rsi
  00000001419F785F  mov     rdx, rcx
  00000001419F7862  mov     rax, rcx
  00000001419F7865  and     rax, r10
  00000001419F7868  and     rax, rsi
  00000001419F786B  not     rax
  00000001419F786E  mov     rcx, 0C4EC4EC4EC4EC4EBh
  00000001419F7878  lea     rsi, [rcx+2]
  00000001419F787C  imul    rsi, rax
  00000001419F7880  mov     [rsp+2D8h+var_1E8], rsi
  00000001419F7888  mov     rdi, rdx
  00000001419F788B  mov     rsi, rdx
  00000001419F788E  and     rdi, r15
  00000001419F7891  not     rdi
  00000001419F7894  mov     rax, rbx
  00000001419F7897  and     rax, r13
  00000001419F789A  mov     [rsp+2D8h+var_1D8], rax
  00000001419F78A2  not     rax
  00000001419F78A5  mov     [rsp+2D8h+var_1E0], rax
  00000001419F78AD  mov     rdx, rdi
  00000001419F78B0  and     rdx, rax
  00000001419F78B3  mov     rax, rdx
  00000001419F78B6  mov     rbp, rdx
  00000001419F78B9  not     rax
  00000001419F78BC  mov     [rsp+2D8h+var_248], rax
  00000001419F78C4  mov     rdx, r9
  00000001419F78C7  and     rdx, r8
  00000001419F78CA  and     rdx, rax
  00000001419F78CD  imul    rdx, rcx
  00000001419F78D1  mov     [rsp+2D8h+var_288], rdx
  00000001419F78D6  mov     r11, r15
  00000001419F78D9  and     r15, r10
  00000001419F78DC  and     r12, r15
  00000001419F78DF  not     r15
  00000001419F78E2  mov     rdx, r13
  00000001419F78E5  and     rdx, r8
  00000001419F78E8  not     rdx
  00000001419F78EB  and     rdx, r15
  00000001419F78EE  mov     rcx, r13
  00000001419F78F1  mov     rbx, r13
  00000001419F78F4  and     rcx, r9
  00000001419F78F7  and     rdi, r9
  00000001419F78FA  mov     r13, r11
  00000001419F78FD  and     r13, r9
  00000001419F7900  mov     r14, r10
  00000001419F7903  mov     r15, r10
  00000001419F7906  and     r15, r9
  00000001419F7909  not     rdx
  00000001419F790C  and     rdx, r9
  00000001419F790F  and     rbp, r9
  00000001419F7912  mov     [rsp+2D8h+var_180], rbp
  00000001419F791A  mov     rbp, rsi
  00000001419F791D  mov     rax, rsi
  00000001419F7920  and     rax, rbx
  00000001419F7923  mov     r11, rbx
  00000001419F7926  and     r9, rax
  00000001419F7929  not     rax
  00000001419F792C  mov     rbx, [rsp+2D8h+var_1F0]
  00000001419F7934  and     rax, rbx
  00000001419F7937  not     rax
  00000001419F793A  not     r9
  00000001419F793D  and     r9, rax
  00000001419F7940  mov     rax, r8
  00000001419F7943  mov     r10, r8
  00000001419F7946  and     rax, r9
  00000001419F7949  not     r9
  00000001419F794C  and     r9, r14
  00000001419F794F  not     r9
  00000001419F7952  not     rax
  00000001419F7955  and     rax, r9
  00000001419F7958  not     rax
  00000001419F795B  mov     r8, 4EC4EC4EC4EC4ECBh
  00000001419F7965  imul    r8, rax
  00000001419F7969  not     rcx
  00000001419F796C  and     rcx, [rsp+2D8h+var_178]
  00000001419F7974  mov     rax, r14
  00000001419F7977  and     rax, rcx
  00000001419F797A  not     rcx
  00000001419F797D  and     rcx, r10
  00000001419F7980  not     rax
  00000001419F7983  not     rcx
  00000001419F7986  and     rcx, rax
  00000001419F7989  not     rcx
  00000001419F798C  and     rcx, rsi
  00000001419F798F  not     rcx
  00000001419F7992  mov     r9, 0EC4EC4EC4EC4EC47h
  00000001419F799C  imul    r9, rcx
  00000001419F79A0  add     r9, r8
  00000001419F79A3  add     r9, [rsp+2D8h+var_288]
  00000001419F79A8  add     r9, [rsp+2D8h+var_1E8]
  00000001419F79B0  mov     rsi, r10
  00000001419F79B3  mov     rax, r10
  00000001419F79B6  mov     rcx, [rsp+2D8h+var_2C8]
  00000001419F79BB  and     rax, rcx
  00000001419F79BE  and     rax, rbx
  00000001419F79C1  not     rax
  00000001419F79C4  and     rax, [rsp+2D8h+var_2D0]
  00000001419F79C9  not     rax
  00000001419F79CC  mov     r10, 6276276276276276h
  00000001419F79D6  imul    r10, rax
  00000001419F79DA  mov     rax, r14
  00000001419F79DD  and     rax, rdi
  00000001419F79E0  not     rdi
  00000001419F79E3  and     rdi, rsi
  00000001419F79E6  not     rax
  00000001419F79E9  not     rdi
  00000001419F79EC  and     rdi, rax
  00000001419F79EF  not     r12
  00000001419F79F2  and     r12, rcx
  00000001419F79F5  mov     rax, 89D89D89D89D89DDh
  00000001419F79FF  imul    rax, r12
  00000001419F7A03  mov     r12, r11
  00000001419F7A06  and     r12, rbx
  00000001419F7A09  mov     r8, r12
  00000001419F7A0C  not     r8
  00000001419F7A0F  not     r13
  00000001419F7A12  and     r13, r8
  00000001419F7A15  mov     r11, rcx
  00000001419F7A18  and     r11, r13
  00000001419F7A1B  not     r11
  00000001419F7A1E  not     r13
  00000001419F7A21  and     r13, rbp
  00000001419F7A24  not     r13
  00000001419F7A27  and     r11, r14
  00000001419F7A2A  and     r11, r13
  00000001419F7A2D  mov     r8, 9D89D89D89D89D8Bh
  00000001419F7A37  mov     rcx, [rsp+2D8h+var_2B0]
  00000001419F7A3C  imul    rcx, r8
  00000001419F7A40  mov     [rsp+2D8h+var_2B0], rcx
  00000001419F7A45  not     r11
  00000001419F7A48  imul    r11, r8
  00000001419F7A4C  add     r11, rax
  00000001419F7A4F  not     rdi
  00000001419F7A52  lea     rax, [rdi+rdi*4]
  00000001419F7A56  add     r11, rax
  00000001419F7A59  mov     rcx, rbx
  00000001419F7A5C  mov     rax, [rsp+2D8h+var_248]
  00000001419F7A64  and     rax, rbx
  00000001419F7A67  not     rax
  00000001419F7A6A  mov     r8, [rsp+2D8h+var_180]
  00000001419F7A72  not     r8
  00000001419F7A75  and     r8, rax
  00000001419F7A78  mov     rax, rsi
  00000001419F7A7B  and     rax, r8
  00000001419F7A7E  not     r8
  00000001419F7A81  and     r8, r14
  00000001419F7A84  mov     rbx, r8
  00000001419F7A87  and     r14, rcx
  00000001419F7A8A  mov     rdi, rcx
  00000001419F7A8D  mov     rcx, [rsp+2D8h+var_1E0]
  00000001419F7A95  and     rcx, r14
  00000001419F7A98  not     rcx
  00000001419F7A9B  mov     r8, 13B13B13B13B13AEh
  00000001419F7AA5  imul    rcx, r8
  00000001419F7AA9  add     r11, rcx
  00000001419F7AAC  add     r11, r10
  00000001419F7AAF  not     r14
  00000001419F7AB2  mov     r13, [rsp+2D8h+var_2D0]
  00000001419F7AB7  and     r14, r13
  00000001419F7ABA  not     r14
  00000001419F7ABD  and     r14, rbp
  00000001419F7AC0  mov     rcx, 7627627627627629h
  00000001419F7ACA  imul    rcx, r14
  00000001419F7ACE  and     r12, rsi
  00000001419F7AD1  and     rsi, rdi
  00000001419F7AD4  mov     rdi, [rsp+2D8h+var_1D8]
  00000001419F7ADC  and     rdi, r15
  00000001419F7ADF  not     rsi
  00000001419F7AE2  not     r15
  00000001419F7AE5  and     r15, rsi
  00000001419F7AE8  not     r15
  00000001419F7AEB  and     r15, rbp
  00000001419F7AEE  not     r15
  00000001419F7AF1  and     r15, r13
  00000001419F7AF4  add     r8, 3
  00000001419F7AF8  imul    r8, r15
  00000001419F7AFC  not     rdx
  00000001419F7AFF  and     rdx, rbp
  00000001419F7B02  mov     rsi, 0D89D89D89D89D89Ah
  00000001419F7B0C  imul    rsi, rdx
  00000001419F7B10  add     rsi, r8
  00000001419F7B13  not     rbx
  00000001419F7B16  not     rax
  00000001419F7B19  and     rax, rbx
  00000001419F7B1C  mov     rdx, 0B13B13B13B13B13Ah
  00000001419F7B26  imul    rdx, rax
  00000001419F7B2A  mov     rax, rbp
  00000001419F7B2D  and     rax, r12
  00000001419F7B30  not     r12
  00000001419F7B33  and     r12, [rsp+2D8h+var_2C8]
  00000001419F7B38  not     r12
  00000001419F7B3B  not     rax
  00000001419F7B3E  and     rax, r12
  00000001419F7B41  mov     r15, [rsp+2D8h+var_2A0]
  00000001419F7B46  imul    rax, r15
  00000001419F7B4A  add     rax, rsi
  00000001419F7B4D  add     rax, rdi
  00000001419F7B50  add     rax, rcx
  00000001419F7B53  add     rax, rdx
  00000001419F7B56  add     rax, r11
  00000001419F7B59  add     rax, r9
  00000001419F7B5C  add     rax, [rsp+2D8h+var_2B0]
  00000001419F7B61  mov     r9, [rsp+2D8h+var_240]
  00000001419F7B69  and     r9, [rsp+2D8h+var_228]
  00000001419F7B71  mov     rcx, r9
  00000001419F7B74  not     rcx
  00000001419F7B77  mov     rsi, [rsp+2D8h+var_100]
  00000001419F7B7F  and     rsi, [rsp+2D8h+var_220]
  00000001419F7B87  mov     rdx, rsi
  00000001419F7B8A  not     rdx
  00000001419F7B8D  and     rdx, rcx
  00000001419F7B90  mov     rcx, 0F9837940373FF00Ah
  00000001419F7B9A  lea     r8, [rcx-1]
  00000001419F7B9E  imul    r8, rdx
  00000001419F7BA2  imul    r9, rcx
  00000001419F7BA6  imul    rsi, rcx
  00000001419F7BAA  add     rsi, r9
  00000001419F7BAD  add     rsi, [rsp+2D8h+var_F0]
  00000001419F7BB5  add     rsi, r8
  00000001419F7BB8  mov     rcx, 0E0CCF59FDBCEEF77h
  00000001419F7BC2  lea     rdx, [rcx+1]
  00000001419F7BC6  imul    rdx, [rsp+2D8h+var_238]
  00000001419F7BCF  mov     r10, [rsp+2D8h+var_E8]
  00000001419F7BD7  imul    r10, rcx
  00000001419F7BDB  add     r10, rdx
  00000001419F7BDE  mov     rcx, rsi
  00000001419F7BE1  and     rcx, r10
  00000001419F7BE4  mov     r8, [rsp+2D8h+var_2B8]
  00000001419F7BE9  and     rcx, r8
  00000001419F7BEC  not     rcx
  00000001419F7BEF  mov     r11, rsi
  00000001419F7BF2  not     r11
  00000001419F7BF5  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001419F7BFF  imul    rcx, r9
  00000001419F7C03  mov     rdx, r10
  00000001419F7C06  and     r10, r11
  00000001419F7C09  not     r10
  00000001419F7C0C  and     r10, r8
  00000001419F7C0F  imul    r10, r9
  00000001419F7C13  add     r10, rcx
  00000001419F7C16  not     rdx
  00000001419F7C19  mov     rcx, r8
  00000001419F7C1C  and     rcx, rdx
  00000001419F7C1F  not     rcx
  00000001419F7C22  and     rcx, rsi
  00000001419F7C25  imul    rcx, r9
  00000001419F7C29  add     r10, rcx
  00000001419F7C2C  mov     rdi, r10
  00000001419F7C2F  mov     rcx, r13
  00000001419F7C32  and     rcx, rdx
  00000001419F7C35  not     rcx
  00000001419F7C38  and     rcx, rsi
  00000001419F7C3B  not     rcx
  00000001419F7C3E  lea     r10, [r9-1]
  00000001419F7C42  mov     [rsp+2D8h+var_E8], r10
  00000001419F7C4A  imul    rcx, r10
  00000001419F7C4E  add     rcx, rdi
  00000001419F7C51  and     rsi, r13
  00000001419F7C54  not     rsi
  00000001419F7C57  mov     r10, r11
  00000001419F7C5A  and     r10, r8
  00000001419F7C5D  mov     r11, r8
  00000001419F7C60  not     r10
  00000001419F7C63  and     r10, rsi
  00000001419F7C66  not     r10
  00000001419F7C69  and     r10, rdx
  00000001419F7C6C  not     r10
  00000001419F7C6F  imul    r10, r9
  00000001419F7C73  add     r10, rcx
  00000001419F7C76  movzx   ebp, byte ptr [rsp+2D8h+var_2C0]
  00000001419F7C7B  test    byte ptr [rsp+2D8h+var_2D8], bpl
  00000001419F7C7F  cmovnz  r10, rax
  00000001419F7C83  mov     [rsp+2D8h+var_100], r10
  00000001419F7C8B  mov     rdx, 28008B1BBC054EBh
  00000001419F7C95  mov     r12, [rsp+2D8h+var_298]
  00000001419F7C9A  imul    rdx, r12
  00000001419F7C9E  mov     r9, rdx
  00000001419F7CA1  not     r9
  00000001419F7CA4  mov     r8, 52E963BAA034EAC7h
  00000001419F7CAE  imul    r8, r12
  00000001419F7CB2  mov     rcx, r11
  00000001419F7CB5  and     rcx, r8
  00000001419F7CB8  not     rcx
  00000001419F7CBB  and     rcx, r9
  00000001419F7CBE  mov     rax, r8
  00000001419F7CC1  not     rax
  00000001419F7CC4  mov     r10, r13
  00000001419F7CC7  and     r10, r8
  00000001419F7CCA  not     r10
  00000001419F7CCD  and     r10, r9
  00000001419F7CD0  mov     r14, r11
  00000001419F7CD3  and     r11, rax
  00000001419F7CD6  not     r11
  00000001419F7CD9  and     r11, r9
  00000001419F7CDC  mov     rsi, r8
  00000001419F7CDF  mov     rdi, r8
  00000001419F7CE2  and     r8, r9
  00000001419F7CE5  and     r9, r14
  00000001419F7CE8  and     rsi, r9
  00000001419F7CEB  not     rsi
  00000001419F7CEE  mov     rbx, r9
  00000001419F7CF1  not     r9
  00000001419F7CF4  and     r9, rax
  00000001419F7CF7  not     r9
  00000001419F7CFA  and     r9, rsi
  00000001419F7CFD  mov     rsi, rdx
  00000001419F7D00  and     rsi, r14
  00000001419F7D03  and     rdi, rsi
  00000001419F7D06  not     rsi
  00000001419F7D09  and     rsi, rax
  00000001419F7D0C  not     rsi
  00000001419F7D0F  not     rdi
  00000001419F7D12  and     rdi, rsi
  00000001419F7D15  not     r9
  00000001419F7D18  imul    r11, r15
  00000001419F7D1C  add     r11, r9
  00000001419F7D1F  not     rdi
  00000001419F7D22  mov     r9, [rsp+2D8h+var_270]
  00000001419F7D27  add     rdi, r9
  00000001419F7D2A  add     r11, rdi
  00000001419F7D2D  and     rbx, rax
  00000001419F7D30  and     rax, rdx
  00000001419F7D33  not     r8
  00000001419F7D36  not     rax
  00000001419F7D39  and     rax, r8
  00000001419F7D3C  not     r10
  00000001419F7D3F  lea     rdx, [r10+r10*2]
  00000001419F7D43  not     rax
  00000001419F7D46  and     rax, r13
  00000001419F7D49  not     rax
  00000001419F7D4C  add     rax, r9
  00000001419F7D4F  add     rax, rdx
  00000001419F7D52  add     rax, r11
  00000001419F7D55  not     rbx
  00000001419F7D58  lea     rdx, [rbx+rbx*2]
  00000001419F7D5C  sub     rax, rdx
  00000001419F7D5F  not     rcx
  00000001419F7D62  add     rax, rcx
  00000001419F7D65  mov     rcx, 5D434482CC95C28Bh
  00000001419F7D6F  mov     r8, r12
  00000001419F7D72  imul    rcx, r12
  00000001419F7D76  and     rcx, r13
  00000001419F7D79  mov     rdx, 0AA9D4E2394F1A0C9h
  00000001419F7D83  imul    rdx, r12
  00000001419F7D87  not     rcx
  00000001419F7D8A  and     rcx, rdx
  00000001419F7D8D  test    byte ptr [rsp+2D8h+var_2D8], bpl
  00000001419F7D91  cmovnz  rcx, rax
  00000001419F7D95  imul    eax, r8d, 5D1E82A8h
  00000001419F7D9C  imul    edx, r8d, 2E378CA0h
  00000001419F7DA3  movzx   r9d, byte ptr [rsp+2D8h+var_230]
  00000001419F7DAC  movzx   r10d, byte ptr [rsp+2D8h+var_F8]
  00000001419F7DB5  test    r9b, r10b
  00000001419F7DB8  cmovnz  rdx, rax
  00000001419F7DBC  mov     [rsp+2D8h+var_2B0], rdx
  00000001419F7DC1  imul    edx, r8d, 0A23213F0h
  00000001419F7DC8  mov     [rsp+2D8h+var_1E0], rdx
  00000001419F7DD0  imul    eax, r8d, 394DDA40h
  00000001419F7DD7  test    r9b, r10b
  00000001419F7DDA  cmovz   rax, rdx
  00000001419F7DDE  mov     [rsp+2D8h+var_F0], rax
  00000001419F7DE6  imul    edx, r8d, 0E9D364C0h
  00000001419F7DED  mov     [rsp+2D8h+var_1D8], rdx
  00000001419F7DF5  imul    eax, r8d, 8C0578B0h
  00000001419F7DFC  test    r9b, r10b
  00000001419F7DFF  cmovz   rax, rdx
  00000001419F7E03  mov     [rsp+2D8h+var_F8], rax
  00000001419F7E0B  mov     rdx, [rsp+2D8h+var_B8]
  00000001419F7E13  mov     r8, rdx
  00000001419F7E16  not     r8
  00000001419F7E19  mov     [rsp+2D8h+var_230], r8
  00000001419F7E21  mov     rax, rdx
  00000001419F7E24  shl     rax, 7
  00000001419F7E28  add     rax, rdx
  00000001419F7E2B  mov     rdx, r8
  00000001419F7E2E  shl     rdx, 7
  00000001419F7E32  add     rdx, rax
  00000001419F7E35  mov     [rsp+2D8h+var_1E8], rdx
  00000001419F7E3D  lea     rax, [rsp+2D8h]
  00000001419F7E45  imul    rax, 0FFFFFFFFFFFFFF49h
  00000001419F7E4C  imul    rdx, [rsp+2D8h+var_250], 0FFFFFFFFFFFFFF48h
  00000001419F7E58  add     rdx, rax
  00000001419F7E5B  mov     [rsp+2D8h+var_178], rdx
  00000001419F7E63  mov     rax, [rsp+2D8h+var_1B8]
  00000001419F7E6B  add     [rsp+2D8h+var_210], rax
  00000001419F7E73  mov     rax, rcx
  00000001419F7E76  not     rax
  00000001419F7E79  mov     r8, [rsp+2D8h+var_278]
  00000001419F7E7E  mov     rdx, r8
  00000001419F7E81  and     rdx, rcx
  00000001419F7E84  and     r8, rax
  00000001419F7E87  mov     r9, rdx
  00000001419F7E8A  not     r9
  00000001419F7E8D  mov     r10, [rsp+2D8h+var_290]
  00000001419F7E92  and     rax, r10
  00000001419F7E95  not     rax
  00000001419F7E98  and     rax, r9
  00000001419F7E9B  not     r8
  00000001419F7E9E  mov     r9, 2E6E90615615C11Ah
  00000001419F7EA8  imul    r8, r9
  00000001419F7EAC  imul    rax, r9
  00000001419F7EB0  and     rcx, r10
  00000001419F7EB3  mov     r15, 0D1916F9EA9EA3EE7h
  00000001419F7EBD  imul    r15, rcx
  00000001419F7EC1  add     r15, r8
  00000001419F7EC4  add     r15, rax
  00000001419F7EC7  add     r15, rdx
  00000001419F7ECA  mov     rbx, 0A9D2278EB6A9521Bh
  00000001419F7ED4  imul    rbx, r12
  00000001419F7ED8  mov     r10, rbx
  00000001419F7EDB  not     r10
  00000001419F7EDE  mov     r9, 1A1AF34BB5F5A2D0h
  00000001419F7EE8  imul    r9, r12
  00000001419F7EEC  mov     r13, r9
  00000001419F7EEF  not     r13
  00000001419F7EF2  mov     rcx, r15
  00000001419F7EF5  not     rcx
  00000001419F7EF8  mov     rdi, rcx
  00000001419F7EFB  mov     rcx, [rsp+2D8h+var_2C8]
  00000001419F7F00  mov     rax, rcx
  00000001419F7F03  and     rax, r13
  00000001419F7F06  mov     r11, r10
  00000001419F7F09  and     r11, r15
  00000001419F7F0C  and     rax, r11
  00000001419F7F0F  lea     rax, [rax+rax*4]
  00000001419F7F13  mov     rdx, [rsp+2D8h+var_2A8]
  00000001419F7F18  mov     r8, rdx
  00000001419F7F1B  and     r8, r10
  00000001419F7F1E  and     r8, rdi
  00000001419F7F21  not     r8
  00000001419F7F24  and     r8, r9
  00000001419F7F27  not     r8
  00000001419F7F2A  shl     r8, 3
  00000001419F7F2E  sub     r8, rax
  00000001419F7F31  mov     [rsp+2D8h+var_248], r8
  00000001419F7F39  mov     rax, rdx
  00000001419F7F3C  and     rax, rdi
  00000001419F7F3F  mov     rsi, rdi
  00000001419F7F42  not     rax
  00000001419F7F45  mov     rdi, rcx
  00000001419F7F48  mov     r8, rcx
  00000001419F7F4B  and     rdi, r15
  00000001419F7F4E  not     rdi
  00000001419F7F51  and     rdi, r9
  00000001419F7F54  and     rdi, rax
  00000001419F7F57  mov     rax, rcx
  00000001419F7F5A  and     rax, r9
  00000001419F7F5D  not     rax
  00000001419F7F60  mov     r12, rdx
  00000001419F7F63  and     r12, r13
  00000001419F7F66  not     r12
  00000001419F7F69  and     r12, rax
  00000001419F7F6C  mov     rax, rbx
  00000001419F7F6F  mov     [rsp+2D8h+var_2D0], rsi
  00000001419F7F74  and     rax, rsi
  00000001419F7F77  mov     r14, r8
  00000001419F7F7A  and     r14, rax
  00000001419F7F7D  and     r12, rax
  00000001419F7F80  mov     [rsp+2D8h+var_1B8], r12
  00000001419F7F88  not     rax
  00000001419F7F8B  not     r11
  00000001419F7F8E  and     r11, rax
  00000001419F7F91  mov     r12, r13
  00000001419F7F94  and     r12, r15
  00000001419F7F97  mov     rax, r8
  00000001419F7F9A  and     rax, r12
  00000001419F7F9D  not     rax
  00000001419F7FA0  not     r12
  00000001419F7FA3  mov     rcx, rdx
  00000001419F7FA6  and     r12, rdx
  00000001419F7FA9  not     r12
  00000001419F7FAC  and     r12, rax
  00000001419F7FAF  mov     rdx, r9
  00000001419F7FB2  and     rdx, r15
  00000001419F7FB5  mov     [rsp+2D8h+var_2D8], r15
  00000001419F7FB9  not     rdx
  00000001419F7FBC  mov     rax, r13
  00000001419F7FBF  and     rax, rsi
  00000001419F7FC2  mov     [rsp+2D8h+var_1F0], rax
  00000001419F7FCA  mov     [rsp+2D8h+var_2C0], r10
  00000001419F7FCF  mov     rbp, r10
  00000001419F7FD2  and     rbp, rdi
  00000001419F7FD5  not     rdi
  00000001419F7FD8  and     rdi, rbx
  00000001419F7FDB  mov     rax, rbx
  00000001419F7FDE  and     rax, r13
  00000001419F7FE1  mov     [rsp+2D8h+var_288], rax
  00000001419F7FE6  mov     rsi, r13
  00000001419F7FE9  mov     r13, r10
  00000001419F7FEC  and     r13, r9
  00000001419F7FEF  mov     rax, rcx
  00000001419F7FF2  and     rcx, r11
  00000001419F7FF5  not     rcx
  00000001419F7FF8  and     rcx, r9
  00000001419F7FFB  not     r14
  00000001419F7FFE  and     r14, rsi
  00000001419F8001  mov     r10, r11
  00000001419F8004  and     r11, r9
  00000001419F8007  not     r12
  00000001419F800A  and     r12, rbx
  00000001419F800D  mov     [rsp+2D8h+var_238], rbx
  00000001419F8015  and     rbx, rax
  00000001419F8018  and     rbx, r15
  00000001419F801B  and     rsi, rbx
  00000001419F801E  mov     [rsp+2D8h+var_240], rsi
  00000001419F8026  not     rbx
  00000001419F8029  and     rbx, r9
  00000001419F802C  mov     r15, r8
  00000001419F802F  mov     rsi, [rsp+2D8h+var_2C0]
  00000001419F8034  and     r8, rsi
  00000001419F8037  and     r9, r8
  00000001419F803A  mov     rax, [rsp+2D8h+var_1F0]
  00000001419F8042  and     r8, rax
  00000001419F8045  not     rax
  00000001419F8048  and     rdx, rax
  00000001419F804B  not     rdx
  00000001419F804E  and     rdx, r15
  00000001419F8051  not     rdx
  00000001419F8054  and     rdx, rsi
  00000001419F8057  not     rdx
  00000001419F805A  mov     rsi, [rsp+2D8h+var_248]
  00000001419F8062  add     rsi, rdx
  00000001419F8065  not     rbp
  00000001419F8068  not     rdi
  00000001419F806B  and     rdi, rbp
  00000001419F806E  mov     rdx, [rsp+2D8h+var_288]
  00000001419F8073  not     rdx
  00000001419F8076  not     r13
  00000001419F8079  and     r13, rdx
  00000001419F807C  mov     rdx, r13
  00000001419F807F  not     rdx
  00000001419F8082  and     rdx, [rsp+2D8h+var_2D0]
  00000001419F8087  not     rdx
  00000001419F808A  mov     r15, [rsp+2D8h+var_2D8]
  00000001419F808E  and     r15, r13
  00000001419F8091  not     r15
  00000001419F8094  mov     rbp, [rsp+2D8h+var_2A8]
  00000001419F8099  and     r15, rbp
  00000001419F809C  and     r15, rdx
  00000001419F809F  lea     rdx, [r15+r15*8]
  00000001419F80A3  add     rdx, rsi
  00000001419F80A6  not     rdi
  00000001419F80A9  imul    rsi, rdi, -0Dh
  00000001419F80AD  add     rdx, rsi
  00000001419F80B0  not     r10
  00000001419F80B3  mov     rdi, [rsp+2D8h+var_2C8]
  00000001419F80B8  and     r10, rdi
  00000001419F80BB  not     r10
  00000001419F80BE  and     rcx, r10
  00000001419F80C1  not     rcx
  00000001419F80C4  shl     rcx, 3
  00000001419F80C8  sub     rdx, rcx
  00000001419F80CB  not     r14
  00000001419F80CE  mov     rsi, [rsp+2D8h+var_2A0]
  00000001419F80D3  imul    r14, rsi
  00000001419F80D7  add     r14, rdx
  00000001419F80DA  mov     rcx, [rsp+2D8h+var_1B8]
  00000001419F80E2  lea     rcx, [r14+rcx*8]
  00000001419F80E6  mov     rdx, rdi
  00000001419F80E9  and     rdx, r11
  00000001419F80EC  not     rdx
  00000001419F80EF  not     r11
  00000001419F80F2  and     r11, rbp
  00000001419F80F5  not     r11
  00000001419F80F8  and     r11, rdx
  00000001419F80FB  and     rax, rbp
  00000001419F80FE  not     rax
  00000001419F8101  mov     r10, [rsp+2D8h+var_238]
  00000001419F8109  and     r10, rax
  00000001419F810C  lea     rdx, ds:0[r10*8]
  00000001419F8114  sub     rdx, r10
  00000001419F8117  not     r11
  00000001419F811A  lea     r10, [r11+r11*2]
  00000001419F811E  add     rdx, r10
  00000001419F8121  lea     r10, ds:0[r12*8]
  00000001419F8129  sub     r10, r12
  00000001419F812C  add     r10, rdx
  00000001419F812F  mov     rdx, [rsp+2D8h+var_240]
  00000001419F8137  not     rdx
  00000001419F813A  not     rbx
  00000001419F813D  and     rbx, rdx
  00000001419F8140  not     rbx
  00000001419F8143  imul    rbx, rsi
  00000001419F8147  add     rbx, r10
  00000001419F814A  and     r13, rbp
  00000001419F814D  mov     r10, [rsp+2D8h+var_2D0]
  00000001419F8152  and     r13, r10
  00000001419F8155  mov     rdx, r13
  00000001419F8158  shl     rdx, 4
  00000001419F815C  sub     r13, rdx
  00000001419F815F  add     r13, rbx
  00000001419F8162  and     r10, r9
  00000001419F8165  not     r9
  00000001419F8168  and     r9, [rsp+2D8h+var_2D8]
  00000001419F816C  not     r10
  00000001419F816F  not     r9
  00000001419F8172  and     r9, r10
  00000001419F8175  not     r9
  00000001419F8178  imul    r9, rsi
  00000001419F817C  mov     r12, rsi
  00000001419F817F  add     r9, r13
  00000001419F8182  add     r9, rcx
  00000001419F8185  not     r8
  00000001419F8188  lea     rcx, [r9+r8*4]
  00000001419F818C  and     rax, [rsp+2D8h+var_2C0]
  00000001419F8191  not     rax
  00000001419F8194  shl     rax, 3
  00000001419F8198  sub     rcx, rax
  00000001419F819B  mov     [rsp+2D8h+var_1B8], rcx
  00000001419F81A3  lea     rdx, [rsp+2D8h]
  00000001419F81AB  mov     rax, rdx
  00000001419F81AE  mov     r15, [rsp+2D8h+var_140]
  00000001419F81B6  and     rax, r15
  00000001419F81B9  mov     r9, rax
  00000001419F81BC  not     r9
  00000001419F81BF  mov     rdi, [rsp+2D8h+var_280]
  00000001419F81C4  and     eax, edi
  00000001419F81C6  mov     ecx, r15d
  00000001419F81C9  and     ecx, edi
  00000001419F81CB  mov     r8, rdx
  00000001419F81CE  mov     r13, rdx
  00000001419F81D1  mov     r11, [rsp+2D8h+var_B0]
  00000001419F81D9  and     r8, r11
  00000001419F81DC  mov     rdx, r8
  00000001419F81DF  and     r8d, edi
  00000001419F81E2  mov     r14, [rsp+2D8h+var_250]
  00000001419F81EA  mov     r10, r14
  00000001419F81ED  and     r10, r11
  00000001419F81F0  mov     rbx, r11
  00000001419F81F3  mov     r11, r10
  00000001419F81F6  and     r10d, edi
  00000001419F81F9  mov     esi, ebx
  00000001419F81FB  and     esi, r14d
  00000001419F81FE  and     esi, edi
  00000001419F8200  not     rdi
  00000001419F8203  and     r9, rdi
  00000001419F8206  not     r9
  00000001419F8209  not     rax
  00000001419F820C  and     rax, r9
  00000001419F820F  not     rdx
  00000001419F8212  and     rdx, rdi
  00000001419F8215  mov     r9, rdx
  00000001419F8218  not     r9
  00000001419F821B  not     r8
  00000001419F821E  and     r8, r9
  00000001419F8221  mov     r9, rbx
  00000001419F8224  and     r9, rdi
  00000001419F8227  mov     rbx, r13
  00000001419F822A  and     rbx, r9
  00000001419F822D  not     r9
  00000001419F8230  and     r9, r14
  00000001419F8233  not     r9
  00000001419F8236  not     rbx
  00000001419F8239  and     rbx, r9
  00000001419F823C  not     r11
  00000001419F823F  and     r11, rdi
  00000001419F8242  not     r11
  00000001419F8245  not     r10
  00000001419F8248  and     r10, r11
  00000001419F824B  mov     r9, r14
  00000001419F824E  mov     r11, r15
  00000001419F8251  and     r11, r14
  00000001419F8254  and     r11, rdi
  00000001419F8257  not     rsi
  00000001419F825A  imul    rsi, r12
  00000001419F825E  add     rsi, r11
  00000001419F8261  not     r10
  00000001419F8264  add     rsi, r10
  00000001419F8267  not     rbx
  00000001419F826A  add     rbx, rbx
  00000001419F826D  sub     rsi, rbx
  00000001419F8270  add     rsi, r8
  00000001419F8273  add     rdx, rdx
  00000001419F8276  sub     rsi, rdx
  00000001419F8279  not     rcx
  00000001419F827C  and     rcx, r9
  00000001419F827F  add     rsi, rcx
  00000001419F8282  lea     rcx, [rax+rsi]
  00000001419F8286  inc     rcx
  00000001419F8289  mov     r10, [rsp+2D8h+var_298]
  00000001419F828E  imul    eax, r10d, 0B0858A80h
  00000001419F8295  lea     r8, [rsp+rax+2D8h+var_2D8]
  00000001419F8299  add     r8, 2D8h
  00000001419F82A0  mov     [rsp+2D8h+var_288], r8
  00000001419F82A5  mov     rdx, [rsp+2D8h+arg_160]
  00000001419F82AD  mov     [rsp+2D8h+var_248], rdx
  00000001419F82B5  mov     eax, edx
  00000001419F82B7  not     eax
  00000001419F82B9  shr     eax, 9
  00000001419F82BC  and     eax, 5
  00000001419F82BF  mov     [rsp+2D8h+var_280], rax
  00000001419F82C4  imul    eax, r10d, 0D842C540h
  00000001419F82CB  mov     [rsp+2D8h+var_240], rax
  00000001419F82D3  bt      edx, 9
  00000001419F82D7  cmovb   rcx, r8
  00000001419F82DB  mov     [rsp+2D8h+var_140], rcx
  00000001419F82E3  mov     rax, [rsp+2D8h+var_200]
  00000001419F82EB  mov     rcx, [rsp+rax+2D8h]
  00000001419F82F3  mov     rax, rcx
  00000001419F82F6  mov     r9, [rsp+2D8h+var_1C0]
  00000001419F82FE  and     rax, r9
  00000001419F8301  mov     rdx, rcx
  00000001419F8304  mov     r8, rcx
  00000001419F8307  mov     [rsp+2D8h+var_2C0], rcx
  00000001419F830C  not     rdx
  00000001419F830F  mov     [rsp+2D8h+var_2D0], rdx
  00000001419F8314  mov     rcx, rdx
  00000001419F8317  and     rcx, r9
  00000001419F831A  not     r9
  00000001419F831D  and     rdx, r9
  00000001419F8320  and     r9, r8
  00000001419F8323  mov     r14, 0CAE59BD167DF9C2Dh
  00000001419F832D  imul    r9, r14
  00000001419F8331  add     r9, rax
  00000001419F8334  not     rax
  00000001419F8337  not     rdx
  00000001419F833A  and     rdx, rax
  00000001419F833D  not     rdx
  00000001419F8340  imul    rdx, r14
  00000001419F8344  inc     r14
  00000001419F8347  imul    r14, rcx
  00000001419F834B  add     r14, r9
  00000001419F834E  add     r14, rdx
  00000001419F8351  mov     rcx, 4EE234E3F93EED72h
  00000001419F835B  imul    rcx, r10
  00000001419F835F  mov     r9, rcx
  00000001419F8362  mov     rdx, 750AE5F673600779h
  00000001419F836C  imul    rdx, r10
  00000001419F8370  mov     rsi, rdx
  00000001419F8373  not     rsi
  00000001419F8376  mov     r10, [rsp+2D8h+var_290]
  00000001419F837B  mov     rax, r10
  00000001419F837E  and     rax, r14
  00000001419F8381  mov     rcx, rdx
  00000001419F8384  and     rcx, rax
  00000001419F8387  not     rax
  00000001419F838A  and     rax, rsi
  00000001419F838D  not     rax
  00000001419F8390  not     rcx
  00000001419F8393  and     rcx, r9
  00000001419F8396  and     rcx, rax
  00000001419F8399  not     rcx
  00000001419F839C  mov     rax, 8E38E38E38E38E37h
  00000001419F83A6  lea     rbx, [rax+3]
  00000001419F83AA  mov     rdi, rax
  00000001419F83AD  imul    rbx, rcx
  00000001419F83B1  mov     rax, r10
  00000001419F83B4  and     rax, rsi
  00000001419F83B7  not     rax
  00000001419F83BA  mov     r8, [rsp+2D8h+var_278]
  00000001419F83BF  mov     r12, r8
  00000001419F83C2  and     r12, rdx
  00000001419F83C5  mov     [rsp+2D8h+var_238], r12
  00000001419F83CD  not     r12
  00000001419F83D0  and     r12, rax
  00000001419F83D3  mov     rax, r9
  00000001419F83D6  not     rax
  00000001419F83D9  mov     rcx, rax
  00000001419F83DC  mov     r13, rsi
  00000001419F83DF  and     r13, r14
  00000001419F83E2  mov     rbp, r10
  00000001419F83E5  and     rbp, r9
  00000001419F83E8  and     rbp, r13
  00000001419F83EB  mov     rax, r13
  00000001419F83EE  not     rax
  00000001419F83F1  mov     r15, rcx
  00000001419F83F4  mov     [rsp+2D8h+var_2D8], rcx
  00000001419F83F8  and     rax, rcx
  00000001419F83FB  not     rax
  00000001419F83FE  mov     r13, r14
  00000001419F8401  not     r13
  00000001419F8404  and     rax, r8
  00000001419F8407  imul    rax, rdi
  00000001419F840B  and     r12, r13
  00000001419F840E  not     r12
  00000001419F8411  and     r12, r9
  00000001419F8414  not     r12
  00000001419F8417  mov     rcx, 0C71C71C71C71C71Bh
  00000001419F8421  imul    r12, rcx
  00000001419F8425  add     r12, rax
  00000001419F8428  add     r12, rbx
  00000001419F842B  mov     rax, r9
  00000001419F842E  mov     r11, r9
  00000001419F8431  mov     [rsp+2D8h+var_180], r9
  00000001419F8439  and     rax, r14
  00000001419F843C  mov     rdi, rdx
  00000001419F843F  mov     [rsp+2D8h+var_1F0], rdx
  00000001419F8447  and     rdx, rax
  00000001419F844A  not     rax
  00000001419F844D  and     rax, rsi
  00000001419F8450  not     rax
  00000001419F8453  not     rdx
  00000001419F8456  and     rdx, r10
  00000001419F8459  and     rdx, rax
  00000001419F845C  not     rdx
  00000001419F845F  mov     rbx, 0E38E38E38E38E38Ch
  00000001419F8469  imul    rdx, rbx
  00000001419F846D  add     rdx, r12
  00000001419F8470  mov     rcx, r15
  00000001419F8473  and     rcx, rdi
  00000001419F8476  mov     r9, rcx
  00000001419F8479  not     r9
  00000001419F847C  mov     rax, r13
  00000001419F847F  and     rax, r9
  00000001419F8482  not     rax
  00000001419F8485  mov     r15, r14
  00000001419F8488  and     r15, rcx
  00000001419F848B  not     r15
  00000001419F848E  and     r15, rax
  00000001419F8491  not     r15
  00000001419F8494  and     r15, r8
  00000001419F8497  not     r15
  00000001419F849A  lea     rax, [rbx+1]
  00000001419F849E  imul    rax, r15
  00000001419F84A2  add     rax, rdx
  00000001419F84A5  mov     rdx, rdi
  00000001419F84A8  and     rdx, r13
  00000001419F84AB  mov     r15, rdx
  00000001419F84AE  not     r15
  00000001419F84B1  mov     rdi, r11
  00000001419F84B4  and     rdi, r15
  00000001419F84B7  mov     r12, r10
  00000001419F84BA  and     r12, rdi
  00000001419F84BD  not     r12
  00000001419F84C0  not     rdi
  00000001419F84C3  and     rdi, r8
  00000001419F84C6  not     rdi
  00000001419F84C9  and     rdi, r12
  00000001419F84CC  not     rdi
  00000001419F84CF  mov     r12, 1C71C71C71C71C75h
  00000001419F84D9  imul    rdi, r12
  00000001419F84DD  add     rdi, rax
  00000001419F84E0  mov     r12, r10
  00000001419F84E3  and     rcx, r10
  00000001419F84E6  not     rcx
  00000001419F84E9  mov     rax, r8
  00000001419F84EC  and     rax, r9
  00000001419F84EF  not     rax
  00000001419F84F2  and     rax, rcx
  00000001419F84F5  mov     rcx, r13
  00000001419F84F8  and     rcx, rax
  00000001419F84FB  not     rcx
  00000001419F84FE  not     rax
  00000001419F8501  and     rax, r14
  00000001419F8504  not     rax
  00000001419F8507  and     rax, rcx
  00000001419F850A  mov     rcx, rsi
  00000001419F850D  and     rcx, [rsp+2D8h+var_2D8]
  00000001419F8511  and     rcx, r13
  00000001419F8514  not     rcx
  00000001419F8517  and     rcx, r8
  00000001419F851A  mov     r10, r8
  00000001419F851D  not     rcx
  00000001419F8520  imul    rcx, rbx
  00000001419F8524  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001419F852E  inc     r8
  00000001419F8531  mov     [rsp+2D8h+var_1C0], r8
  00000001419F8539  imul    rax, r8
  00000001419F853D  add     rax, rcx
  00000001419F8540  add     rax, rdi
  00000001419F8543  and     rdx, r12
  00000001419F8546  not     rdx
  00000001419F8549  mov     r12, r10
  00000001419F854C  and     r15, r10
  00000001419F854F  not     r15
  00000001419F8552  and     r15, rdx
  00000001419F8555  mov     rdx, r10
  00000001419F8558  and     rdx, rsi
  00000001419F855B  mov     r8, [rsp+2D8h+var_180]
  00000001419F8563  and     rsi, r8
  00000001419F8566  not     rsi
  00000001419F8569  and     rsi, r9
  00000001419F856C  mov     r11, r14
  00000001419F856F  and     rsi, r14
  00000001419F8572  mov     rdi, [rsp+2D8h+var_1F0]
  00000001419F857A  and     rdi, r14
  00000001419F857D  mov     rcx, [rsp+2D8h+var_238]
  00000001419F8585  mov     r14, [rsp+2D8h+var_2D8]
  00000001419F8589  and     rcx, r14
  00000001419F858C  not     rcx
  00000001419F858F  and     rcx, r11
  00000001419F8592  mov     r9, rcx
  00000001419F8595  mov     r10, r11
  00000001419F8598  and     r10, rdx
  00000001419F859B  not     r10
  00000001419F859E  mov     rcx, r8
  00000001419F85A1  and     r10, r8
  00000001419F85A4  and     r13, r8
  00000001419F85A7  and     rcx, r15
  00000001419F85AA  not     r15
  00000001419F85AD  and     r15, r14
  00000001419F85B0  not     r15
  00000001419F85B3  not     rcx
  00000001419F85B6  and     rcx, r15
  00000001419F85B9  mov     r11, 0C71C71C71C71C71Bh
  00000001419F85C3  lea     r8, [r11+5]
  00000001419F85C7  imul    r8, rcx
  00000001419F85CB  not     r10
  00000001419F85CE  mov     rcx, 38E38E38E38E38E2h
  00000001419F85D8  imul    rcx, r10
  00000001419F85DC  add     rcx, r8
  00000001419F85DF  add     rcx, rax
  00000001419F85E2  not     r13
  00000001419F85E5  and     r13, rdx
  00000001419F85E8  mov     rax, 1C71C71C71C71C75h
  00000001419F85F2  imul    r13, rax
  00000001419F85F6  mov     rax, 8E38E38E38E38E37h
  00000001419F8600  imul    rbp, rax
  00000001419F8604  add     rbp, r13
  00000001419F8607  mov     rdx, [rsp+2D8h+var_290]
  00000001419F860C  mov     rax, rdx
  00000001419F860F  and     rax, rsi
  00000001419F8612  not     rax
  00000001419F8615  not     rsi
  00000001419F8618  and     rsi, r12
  00000001419F861B  not     rsi
  00000001419F861E  and     rsi, rax
  00000001419F8621  add     rbx, 4
  00000001419F8625  imul    rbx, rsi
  00000001419F8629  add     rbx, rbp
  00000001419F862C  not     rdi
  00000001419F862F  and     r14, rdx
  00000001419F8632  and     r14, rdi
  00000001419F8635  mov     r8, 5555555555555556h
  00000001419F863F  lea     rax, [r8+3]
  00000001419F8643  imul    rax, r14
  00000001419F8647  add     rax, rbx
  00000001419F864A  not     r9
  00000001419F864D  mov     rdx, r11
  00000001419F8650  inc     rdx
  00000001419F8653  imul    rdx, r9
  00000001419F8657  add     rdx, rax
  00000001419F865A  add     rdx, rcx
  00000001419F865D  mov     [rsp+2D8h+var_238], rdx
  00000001419F8665  mov     rbx, [rsp+2D8h+var_170]
  00000001419F866D  mov     rax, rbx
  00000001419F8670  not     rax
  00000001419F8673  lea     r12, [rsp+2D8h]
  00000001419F867B  mov     rdx, r12
  00000001419F867E  and     rdx, rax
  00000001419F8681  not     rdx
  00000001419F8684  mov     r13, [rsp+2D8h+var_250]
  00000001419F868C  mov     edi, r13d
  00000001419F868F  and     edi, ebx
  00000001419F8691  mov     rcx, rdi
  00000001419F8694  not     rcx
  00000001419F8697  mov     r11, [rsp+2D8h+var_2C8]
  00000001419F869C  and     rcx, r11
  00000001419F869F  and     rcx, rdx
  00000001419F86A2  not     rcx
  00000001419F86A5  mov     r10, r8
  00000001419F86A8  inc     r8
  00000001419F86AB  imul    r8, rcx
  00000001419F86AF  mov     r9, [rsp+2D8h+var_2A8]
  00000001419F86B4  and     rdx, r9
  00000001419F86B7  lea     rcx, [r10-1]
  00000001419F86BB  imul    rcx, rdx
  00000001419F86BF  add     rcx, r8
  00000001419F86C2  mov     rdx, r9
  00000001419F86C5  mov     rsi, r9
  00000001419F86C8  and     rdx, rax
  00000001419F86CB  not     rdx
  00000001419F86CE  mov     r8d, r11d
  00000001419F86D1  mov     r14, r11
  00000001419F86D4  and     r8d, ebx
  00000001419F86D7  not     r8
  00000001419F86DA  and     r8, rdx
  00000001419F86DD  mov     r9, r12
  00000001419F86E0  and     r9, r8
  00000001419F86E3  not     r8
  00000001419F86E6  and     r8, r13
  00000001419F86E9  not     r8
  00000001419F86EC  not     r9
  00000001419F86EF  and     r9, r8
  00000001419F86F2  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001419F86FC  lea     rdx, [r11+3]
  00000001419F8700  imul    rdx, r9
  00000001419F8704  and     rax, r13
  00000001419F8707  mov     r9, rbx
  00000001419F870A  and     r9d, r12d
  00000001419F870D  mov     r8, r9
  00000001419F8710  mov     rbx, r9
  00000001419F8713  not     r8
  00000001419F8716  mov     r9, r14
  00000001419F8719  and     r8, r14
  00000001419F871C  and     r9, rax
  00000001419F871F  not     r9
  00000001419F8722  not     rax
  00000001419F8725  and     rax, rsi
  00000001419F8728  not     rax
  00000001419F872B  and     rax, r9
  00000001419F872E  lea     r9, [r10+2]
  00000001419F8732  imul    r9, rax
  00000001419F8736  add     r9, rcx
  00000001419F8739  not     r8
  00000001419F873C  mov     rax, rbx
  00000001419F873F  and     eax, esi
  00000001419F8741  not     rax
  00000001419F8744  and     r8, rax
  00000001419F8747  not     r8
  00000001419F874A  imul    r8, r10
  00000001419F874E  add     r8, r9
  00000001419F8751  add     r8, rdx
  00000001419F8754  and     edi, esi
  00000001419F8756  imul    rdi, r11
  00000001419F875A  add     rdi, r8
  00000001419F875D  shl     rax, 2
  00000001419F8761  sub     rdi, rax
  00000001419F8764  test    byte ptr [rsp+2D8h+var_E0], 1
  00000001419F876C  mov     rax, [rsp+2D8h+var_240]
  00000001419F8774  lea     rdx, [rsp+rax+2D8h]
  00000001419F877C  mov     rcx, [rsp+2D8h+var_288]
  00000001419F8781  mov     rax, rcx
  00000001419F8784  cmovnz  rax, rdx
  00000001419F8788  mov     [rsp+2D8h+var_E0], rax
  00000001419F8790  mov     r15, [rsp+2D8h+var_160]
  00000001419F8798  mov     rax, [rsp+r15+2D8h]
  00000001419F87A0  mov     r8, rax
  00000001419F87A3  mov     r10, rax
  00000001419F87A6  not     r8
  00000001419F87A9  cmovz   rdi, rcx
  00000001419F87AD  mov     rbp, rcx
  00000001419F87B0  mov     [rsp+2D8h+var_240], rdi
  00000001419F87B8  mov     eax, r8d
  00000001419F87BB  mov     rsi, [rsp+2D8h+var_168]
  00000001419F87C3  and     eax, esi
  00000001419F87C5  not     rax
  00000001419F87C8  mov     rcx, r12
  00000001419F87CB  and     rcx, rax
  00000001419F87CE  not     rcx
  00000001419F87D1  lea     rcx, [rcx+rcx*8]
  00000001419F87D5  and     rax, r13
  00000001419F87D8  lea     r9, [rax+rax*2]
  00000001419F87DC  shl     r9, 2
  00000001419F87E0  sub     r9, rcx
  00000001419F87E3  mov     rdi, r13
  00000001419F87E6  and     rdi, r10
  00000001419F87E9  mov     r11, rdi
  00000001419F87EC  not     r11
  00000001419F87EF  mov     eax, r12d
  00000001419F87F2  and     eax, r8d
  00000001419F87F5  not     eax
  00000001419F87F7  mov     rcx, r11
  00000001419F87FA  and     r11d, eax
  00000001419F87FD  and     edi, esi
  00000001419F87FF  mov     eax, r10d
  00000001419F8802  and     eax, esi
  00000001419F8804  and     r11d, esi
  00000001419F8807  not     rsi
  00000001419F880A  mov     rbx, r13
  00000001419F880D  and     rbx, rsi
  00000001419F8810  not     rbx
  00000001419F8813  mov     r14, r10
  00000001419F8816  mov     [rsp+2D8h+var_170], r10
  00000001419F881E  and     r14, rbx
  00000001419F8821  lea     r9, [r9+r14*4]
  00000001419F8825  and     rcx, rsi
  00000001419F8828  not     rcx
  00000001419F882B  not     rdi
  00000001419F882E  and     rdi, rcx
  00000001419F8831  not     rdi
  00000001419F8834  lea     rcx, [rdi+rdi*4]
  00000001419F8838  sub     r9, rcx
  00000001419F883B  mov     rcx, r8
  00000001419F883E  and     rcx, rsi
  00000001419F8841  not     rcx
  00000001419F8844  not     rax
  00000001419F8847  and     rax, rcx
  00000001419F884A  mov     rdi, r12
  00000001419F884D  mov     rcx, r12
  00000001419F8850  and     rcx, rax
  00000001419F8853  not     rax
  00000001419F8856  and     rax, r13
  00000001419F8859  not     rax
  00000001419F885C  not     rcx
  00000001419F885F  and     rcx, rax
  00000001419F8862  add     rcx, rcx
  00000001419F8865  sub     r9, rcx
  00000001419F8868  and     rbx, r8
  00000001419F886B  lea     rax, [rbx+rbx*8]
  00000001419F886F  add     rax, r11
  00000001419F8872  add     rax, r9
  00000001419F8875  and     rsi, r12
  00000001419F8878  and     r8, rsi
  00000001419F887B  not     r8
  00000001419F887E  not     rsi
  00000001419F8881  and     rsi, r10
  00000001419F8884  not     rsi
  00000001419F8887  and     rsi, r8
  00000001419F888A  lea     rcx, [rsi+rsi*2]
  00000001419F888E  add     rax, rcx
  00000001419F8891  inc     rax
  00000001419F8894  bt      dword ptr [rsp+2D8h+var_D8], 0Eh
  00000001419F889D  cmovb   rax, rbp
  00000001419F88A1  mov     [rsp+2D8h+var_168], rax
  00000001419F88A9  imul    rax, r13, 0FFFFFFFFFFFFFD90h
  00000001419F88B0  imul    r12, 0FFFFFFFFFFFFFD91h
  00000001419F88B7  add     r12, rax
  00000001419F88BA  imul    rax, [rsp+2D8h+var_230], 78h ; 'x'
  00000001419F88C3  mov     r14, [rsp+2D8h+var_B8]
  00000001419F88CB  imul    rbx, r14, 79h ; 'y'
  00000001419F88CF  add     rbx, rax
  00000001419F88D2  imul    rax, r13, 0FFFFFFFFFFFFFD88h
  00000001419F88D9  imul    rcx, rdi, 0FFFFFFFFFFFFFD89h
  00000001419F88E0  add     rcx, rax
  00000001419F88E3  mov     [rsp+2D8h+var_288], rcx
  00000001419F88E8  mov     rax, [rsp+2D8h+var_150]
  00000001419F88F0  add     rax, rsp
  00000001419F88F3  add     rax, 2D8h
  00000001419F88F9  mov     r8, [rsp+2D8h+var_158]
  00000001419F8901  imul    rdx, r8
  00000001419F8905  mov     rcx, [rsp+2D8h+var_260]
  00000001419F890A  imul    rax, rcx
  00000001419F890E  mov     rdx, [rdx+rax]
  00000001419F8912  mov     rax, [rsp+2D8h+var_190]
  00000001419F891A  imul    rax, r8
  00000001419F891E  mov     r9, rcx
  00000001419F8921  mov     r11, rcx
  00000001419F8924  imul    r9, rdx
  00000001419F8928  mov     rsi, rdx
  00000001419F892B  mov     [rsp+2D8h+var_D8], rdx
  00000001419F8933  add     r9, rax
  00000001419F8936  mov     [rsp+2D8h+var_150], r9
  00000001419F893E  mov     rax, [rsp+2D8h+var_148]
  00000001419F8946  add     rax, rsp
  00000001419F8949  add     rax, 2D8h
  00000001419F894F  mov     rdx, [rsp+2D8h+var_198]
  00000001419F8957  imul    rax, rdx
  00000001419F895B  not     rax
  00000001419F895E  mov     rcx, [rsp+2D8h+var_138]
  00000001419F8966  lea     r9, [rsp+rcx+2D8h+var_2D8]
  00000001419F896A  add     r9, 2D8h
  00000001419F8971  mov     rcx, [rsp+2D8h+var_1F8]
  00000001419F8979  imul    r9, rcx
  00000001419F897D  not     r9
  00000001419F8980  and     r9, rax
  00000001419F8983  mov     [rsp+2D8h+var_138], r9
  00000001419F898B  lea     rax, [rsp+r15+2D8h+var_2D8]
  00000001419F898F  add     rax, 2D8h
  00000001419F8995  imul    rax, r8
  00000001419F8999  not     rax
  00000001419F899C  mov     r9, [rsp+2D8h+var_130]
  00000001419F89A4  add     r9, rsp
  00000001419F89A7  add     r9, 2D8h
  00000001419F89AE  imul    r9, r11
  00000001419F89B2  not     r9
  00000001419F89B5  and     r9, rax
  00000001419F89B8  mov     [rsp+2D8h+var_130], r9
  00000001419F89C0  mov     rbp, [rsp+2D8h+var_298]
  00000001419F89C5  imul    eax, ebp, 0B3C2B370h
  00000001419F89CB  add     rax, rsp
  00000001419F89CE  add     rax, 2D8h
  00000001419F89D4  imul    rax, rcx
  00000001419F89D8  mov     rcx, [rsp+2D8h+var_120]
  00000001419F89E0  add     rcx, rsp
  00000001419F89E3  add     rcx, 2D8h
  00000001419F89EA  imul    rcx, rdx
  00000001419F89EE  not     rax
  00000001419F89F1  not     rcx
  00000001419F89F4  and     rcx, rax
  00000001419F89F7  mov     [rsp+2D8h+var_1F8], rcx
  00000001419F89FF  mov     r10, [rsp+2D8h+var_248]
  00000001419F8A07  mov     r9d, r10d
  00000001419F8A0A  and     r9d, 9
  00000001419F8A0E  mov     rax, [rsp+2D8h+var_118]
  00000001419F8A16  add     rax, rsp
  00000001419F8A19  add     rax, 2D8h
  00000001419F8A1F  mov     rcx, [rsp+2D8h+var_280]
  00000001419F8A24  imul    rax, rcx
  00000001419F8A28  not     rax
  00000001419F8A2B  mov     rdx, [rsp+2D8h+var_1E0]
  00000001419F8A33  add     rdx, rsp
  00000001419F8A36  add     rdx, 2D8h
  00000001419F8A3D  imul    rdx, r9
  00000001419F8A41  mov     [rsp+2D8h+var_2D8], r9
  00000001419F8A45  not     rdx
  00000001419F8A48  and     rdx, rax
  00000001419F8A4B  mov     [rsp+2D8h+var_118], rdx
  00000001419F8A53  imul    eax, ebp, 0C2162A00h
  00000001419F8A59  lea     rdx, [rsp+rax+2D8h+var_2D8]
  00000001419F8A5D  add     rdx, 2D8h
  00000001419F8A64  mov     rax, r8
  00000001419F8A67  imul    rdx, r8
  00000001419F8A6B  mov     [rsp+2D8h+var_120], rdx
  00000001419F8A73  imul    rax, rsi
  00000001419F8A77  mov     rdx, [rsp+2D8h+var_1A0]
  00000001419F8A7F  mov     r15, r11
  00000001419F8A82  imul    rdx, r11
  00000001419F8A86  add     rdx, rax
  00000001419F8A89  mov     [rsp+2D8h+var_148], rdx
  00000001419F8A91  mov     rax, [rsp+2D8h+var_1D8]
  00000001419F8A99  lea     r11, [rsp+rax+2D8h+var_2D8]
  00000001419F8A9D  add     r11, 2D8h
  00000001419F8AA4  mov     r8, rcx
  00000001419F8AA7  mov     rsi, rcx
  00000001419F8AAA  imul    r8, r11
  00000001419F8AAE  mov     rax, [rsp+2D8h+var_110]
  00000001419F8AB6  add     rax, rsp
  00000001419F8AB9  add     rax, 2D8h
  00000001419F8ABF  mov     rdx, [rsp+2D8h+var_208]
  00000001419F8AC7  imul    rax, rdx
  00000001419F8ACB  not     rax
  00000001419F8ACE  mov     rdi, [rsp+2D8h+var_258]
  00000001419F8AD6  imul    r11, rdi
  00000001419F8ADA  not     r11
  00000001419F8ADD  and     r11, rax
  00000001419F8AE0  mov     [rsp+2D8h+var_110], r11
  00000001419F8AE8  mov     rax, 0C4D355427AA81395h
  00000001419F8AF2  imul    rax, rbp
  00000001419F8AF6  mov     [rsp+2D8h+var_1D8], rax
  00000001419F8AFE  mov     rax, 505503503A9941ABh
  00000001419F8B08  imul    rax, rbp
  00000001419F8B0C  mov     [rsp+2D8h+var_2C8], rax
  00000001419F8B11  imul    eax, ebp, 0DF6C8088h
  00000001419F8B17  lea     r11, [rsp+rax+2D8h+var_2D8]
  00000001419F8B1B  add     r11, 2D8h
  00000001419F8B22  imul    r11, r9
  00000001419F8B26  imul    eax, ebp, 9E458198h
  00000001419F8B2C  lea     rcx, [rsp+rax+2D8h+var_2D8]
  00000001419F8B30  add     rcx, 2D8h
  00000001419F8B37  mov     rax, [rsp+2D8h+var_1B0]
  00000001419F8B3F  add     rax, rsp
  00000001419F8B42  add     rax, 2D8h
  00000001419F8B48  imul    rcx, r9
  00000001419F8B4C  mov     [rsp+2D8h+var_158], rcx
  00000001419F8B54  imul    rax, rsi
  00000001419F8B58  mov     [rsp+2D8h+var_160], rax
  00000001419F8B60  imul    eax, ebp, 0A66E438h
  00000001419F8B66  lea     r9, [rsp+rax+2D8h+var_2D8]
  00000001419F8B6A  add     r9, 2D8h
  00000001419F8B71  imul    r9, rdx
  00000001419F8B75  imul    eax, ebp, 55F4C760h
  00000001419F8B7B  lea     rcx, [rsp+rax+2D8h+var_2D8]
  00000001419F8B7F  add     rcx, 2D8h
  00000001419F8B86  imul    rdi, rcx
  00000001419F8B8A  mov     rax, [rsp+2D8h+var_268]
  00000001419F8B8F  add     rax, rsp
  00000001419F8B92  add     rax, 2D8h
  00000001419F8B98  imul    rax, r15
  00000001419F8B9C  mov     [rsp+2D8h+var_1E0], rax
  00000001419F8BA4  imul    eax, ebp, 0A95BCF38h
  00000001419F8BAA  mov     [rsp+2D8h+var_268], rax
  00000001419F8BAF  imul    esi, ebp, 0CD2C77A0h
  00000001419F8BB5  imul    r15d, ebp, 0F826DB50h
  00000001419F8BBC  test    byte ptr [rsp+2D8h+var_C8], 1
  00000001419F8BC4  mov     rax, [rsp+2D8h+var_200]
  00000001419F8BCC  lea     rax, [rsp+rax+2D8h]
  00000001419F8BD4  mov     rdx, [rsp+2D8h+var_178]
  00000001419F8BDC  cmovz   rax, rdx
  00000001419F8BE0  mov     [rsp+2D8h+var_200], rax
  00000001419F8BE8  mov     rax, [rsp+2D8h+var_1D0]
  00000001419F8BF0  lea     rax, [rsp+rax+2D8h]
  00000001419F8BF8  cmovz   rax, rdx
  00000001419F8BFC  mov     [rsp+2D8h+var_1B0], rax
  00000001419F8C04  test    r10b, 1
  00000001419F8C08  cmovz   rcx, rdx
  00000001419F8C0C  mov     [rsp+2D8h+var_C8], rcx
  00000001419F8C14  mov     rax, [rsp+2D8h+var_218]
  00000001419F8C1C  cmovz   rax, rdx
  00000001419F8C20  mov     rcx, rdx
  00000001419F8C23  mov     [rsp+2D8h+var_218], rax
  00000001419F8C2B  lea     rax, [rsp+2D8h]
  00000001419F8C33  imul    rax, 0FFFFFFFFFFFFFD79h
  00000001419F8C3A  imul    r13, 0FFFFFFFFFFFFFD78h
  00000001419F8C41  add     r13, rax
  00000001419F8C44  imul    edx, ebp, 0F4E9B260h
  00000001419F8C4A  test    byte ptr [rsp+2D8h+var_128], 1
  00000001419F8C52  mov     rax, rcx
  00000001419F8C55  cmovz   r12, rcx
  00000001419F8C59  mov     [rsp+2D8h+var_1D0], r12
  00000001419F8C61  cmovz   rbx, rcx
  00000001419F8C65  mov     [rsp+2D8h+var_248], rbx
  00000001419F8C6D  mov     r10, [rsp+2D8h+var_288]
  00000001419F8C72  cmovz   r10, rcx
  00000001419F8C76  lea     rcx, [rsp+rsi+2D8h]
  00000001419F8C7E  cmovz   rcx, rax
  00000001419F8C82  mov     [rsp+2D8h+var_128], rcx
  00000001419F8C8A  lea     r15, [rsp+r15+2D8h]
  00000001419F8C92  cmovz   r15, rax
  00000001419F8C96  mov     rsi, [rsp+2D8h+var_210]
  00000001419F8C9E  cmovz   rsi, rax
  00000001419F8CA2  mov     [rsp+2D8h+var_210], rsi
  00000001419F8CAA  cmovz   r13, rax
  00000001419F8CAE  imul    rsi, [rsp+2D8h+var_230], 70h ; 'p'
  00000001419F8CB7  imul    rcx, r14, 71h ; 'q'
  00000001419F8CBB  mov     rbx, r14
  00000001419F8CBE  add     rcx, rsi
  00000001419F8CC1  mov     r14, 0E6E1533BE0803BA7h
  00000001419F8CCB  imul    r14, rbp
  00000001419F8CCF  test    byte ptr [rsp+2D8h+var_C0], 1
  00000001419F8CD7  mov     r8, [r11+r8]
  00000001419F8CDB  mov     [rsp+2D8h+var_C0], r8
  00000001419F8CE3  mov     r8, [rsp+2D8h+var_1E8]
  00000001419F8CEB  cmovz   r8, rax
  00000001419F8CEF  mov     r11, [r9+rdi]
  00000001419F8CF3  mov     [rsp+2D8h+var_288], r11
  00000001419F8CF8  mov     r9, [rsp+2D8h+var_1C8]
  00000001419F8D00  lea     r9, [rsp+r9+2D8h]
  00000001419F8D08  cmovz   r9, rax
  00000001419F8D0C  mov     [rsp+2D8h+var_198], r9
  00000001419F8D14  cmovz   rcx, rax
  00000001419F8D18  mov     r9, [rsp+2D8h+var_108]
  00000001419F8D20  mov     rsi, [rsp+r9+2D8h]
  00000001419F8D28  mov     [rsp+2D8h+var_1E8], rsi
  00000001419F8D30  mov     rax, [rsp+2D8h+var_268]
  00000001419F8D35  mov     rbp, [rsp+rax+2D8h]
  00000001419F8D3D  mov     rax, [rsp+rdx+2D8h]
  00000001419F8D45  mov     [rsp+2D8h+var_268], rax
  00000001419F8D4A  mov     rax, [rsp+2D8h+arg_C0]
  00000001419F8D52  mov     [rsp+2D8h+var_108], rax
  00000001419F8D5A  mov     rax, [rsp+2D8h+arg_E0]
  00000001419F8D62  mov     [rsp+2D8h+var_1C8], rax
  00000001419F8D6A  test    rbx, 0
  00000001419F8D71  call    locret_1419F8D81  ; -> locret_1419F8D81
  00000001419F8D76  jz      loc_1419F8D82
  00000001419F8D7C  jmp     loc_1419F96E6
  00000001419F8D81  retn
  00000001419F8D82  nop
  00000001419F8D83  jmp     $+5
  00000001419F8D88  mov     rax, 8363A005BC0DB0C2h
  00000001419F8D92  mov     rax, 167055E0B16B24A0h
  00000001419F8D9C  test    r9, 0
  00000001419F8DA3  call    locret_1419F8DB3  ; -> locret_1419F8DB3
  00000001419F8DA8  jnb     loc_1419F8DB4
  00000001419F8DAE  jmp     loc_1419F65A3
  00000001419F8DB3  retn
  00000001419F8DB4  nop
  00000001419F8DB5  jmp     loc_1419F9E1A
  00000001419F8DBA  mov     rax, 8363A005BC0DB0C2h
  00000001419F8DC4  mov     rax, 167055E0B16B24A0h
  00000001419F8DCE  test    r12, 0
  00000001419F8DD5  call    locret_1419F8DE5  ; -> locret_1419F8DE5
  00000001419F8DDA  jno     loc_1419F8DE6
  00000001419F8DE0  jmp     loc_1419F6F2A
  00000001419F8DE5  retn
  00000001419F8DE6  nop
  00000001419F8DE7  jmp     $+5
  00000001419F8DEC  mov     rax, 8363A005BC0DB0C2h
  00000001419F8DF6  mov     rax, 167055E0B16B24A0h
  00000001419F8E00  mov     r9, [rsp+2D8h+var_278]
  00000001419F8E05  mov     [r8], r9
  00000001419F8E08  mov     [rcx], r14
  00000001419F8E0B  mov     rax, [rsp+2D8h+var_190]
  00000001419F8E13  mov     rcx, [rsp+2D8h+var_248]
  00000001419F8E1B  mov     [rcx], rax
  00000001419F8E1E  mov     rax, [rsp+2D8h+var_1D8]
  00000001419F8E26  mov     rcx, [rsp+2D8h+var_1D0]
  00000001419F8E2E  mov     [rcx], rax
  00000001419F8E31  mov     r8, [rsp+2D8h+var_2A8]
  00000001419F8E36  mov     [r13+0], r8
  00000001419F8E3A  mov     rax, [rsp+2D8h+var_2C8]
  00000001419F8E3F  mov     [r10], rax
  00000001419F8E42  mov     rax, [rsp+2D8h+var_1B8]
  00000001419F8E4A  mov     rcx, [rsp+2D8h+var_E0]
  00000001419F8E52  mov     [rcx], rax
  00000001419F8E55  mov     rax, [rsp+2D8h+var_100]
  00000001419F8E5D  mov     rcx, [rsp+2D8h+var_140]
  00000001419F8E65  mov     [rcx], rax
  00000001419F8E68  mov     rax, [rsp+2D8h+var_238]
  00000001419F8E70  mov     rcx, [rsp+2D8h+var_240]
  00000001419F8E78  mov     [rcx], rax
  00000001419F8E7B  mov     rax, [rsp+2D8h+var_D0]
  00000001419F8E83  mov     rcx, [rsp+2D8h+var_168]
  00000001419F8E8B  mov     [rcx], rax
  00000001419F8E8E  mov     rax, [rsp+2D8h+var_58]
  00000001419F8E96  mov     rcx, [rsp+2D8h+var_60]
  00000001419F8E9E  mov     r10, [rsp+2D8h+var_150]
  00000001419F8EA6  mov     [rax+rcx], r10
  00000001419F8EAA  mov     rax, [rsp+2D8h+var_158]
  00000001419F8EB2  mov     rcx, [rsp+2D8h+var_160]
  00000001419F8EBA  mov     rdx, [rsp+2D8h+var_C0]
  00000001419F8EC2  mov     [rax+rcx], rdx
  00000001419F8EC6  mov     rax, [rsp+2D8h+var_138]
  00000001419F8ECE  not     rax
  00000001419F8ED1  mov     [rax], rsi
  00000001419F8ED4  mov     rcx, [rsp+2D8h+var_130]
  00000001419F8EDC  not     rcx
  00000001419F8EDF  mov     rax, [rsp+2D8h+var_188]
  00000001419F8EE7  mov     [rcx], rax
  00000001419F8EEA  mov     rax, [rsp+2D8h+var_120]
  00000001419F8EF2  mov     rcx, [rsp+2D8h+var_1E0]
  00000001419F8EFA  mov     [rax+rcx], r11
  00000001419F8EFE  mov     rcx, [rsp+2D8h+var_1F8]
  00000001419F8F06  not     rcx
  00000001419F8F09  mov     rax, [rsp+2D8h+var_B0]
  00000001419F8F11  mov     [rcx], rax
  00000001419F8F14  mov     rax, [rsp+2D8h+var_118]
  00000001419F8F1C  not     rax
  00000001419F8F1F  mov     [rax], r8
  00000001419F8F22  mov     rcx, [rsp+2D8h+var_110]
  00000001419F8F2A  not     rcx
  00000001419F8F2D  mov     rax, [rsp+2D8h+var_148]
  00000001419F8F35  mov     [rcx], rax
  00000001419F8F38  mov     rax, [rsp+2D8h+var_200]
  00000001419F8F40  mov     [rax], r9
  00000001419F8F43  mov     rax, [rsp+2D8h+var_C8]
  00000001419F8F4B  mov     [rax], rbx
  00000001419F8F4E  mov     rax, [rsp+2D8h+var_128]
  00000001419F8F56  mov     [rax], rbp
  00000001419F8F59  mov     rax, [rsp+2D8h+var_170]
  00000001419F8F61  mov     [r15], rax
  00000001419F8F64  mov     r8, rbp
  00000001419F8F67  not     r8
  00000001419F8F6A  mov     rax, r8
  00000001419F8F6D  mov     r15, [rsp+2D8h+var_70]
  00000001419F8F75  and     rax, r15
  00000001419F8F78  not     rax
  00000001419F8F7B  mov     rdx, [rsp+2D8h+var_68]
  00000001419F8F83  and     rdx, rbp
  00000001419F8F86  not     rdx
  00000001419F8F89  mov     r11, [rsp+2D8h+var_1A8]
  00000001419F8F91  and     rdx, r11
  00000001419F8F94  and     rdx, rax
  00000001419F8F97  mov     rcx, 0D89BB7D0552A5AE5h
  00000001419F8FA1  imul    rcx, rdx
  00000001419F8FA5  mov     r13, [rsp+2D8h+var_98]
  00000001419F8FAD  mov     rbx, r13
  00000001419F8FB0  not     rbx
  00000001419F8FB3  mov     r9, rbp
  00000001419F8FB6  and     r9, rbx
  00000001419F8FB9  mov     rdi, r11
  00000001419F8FBC  not     rdi
  00000001419F8FBF  mov     r14, [rsp+2D8h+var_A0]
  00000001419F8FC7  mov     rax, r14
  00000001419F8FCA  and     rax, rdi
  00000001419F8FCD  mov     rsi, rax
  00000001419F8FD0  not     rsi
  00000001419F8FD3  and     rsi, r9
  00000001419F8FD6  mov     r10, r9
  00000001419F8FD9  and     r10, [rsp+2D8h+var_A8]
  00000001419F8FE1  mov     r9, 5D8B3623C0203BD6h
  00000001419F8FEB  imul    r9, r10
  00000001419F8FEF  add     r9, rcx
  00000001419F8FF2  mov     [rsp+2D8h+var_2A8], r9
  00000001419F8FF7  mov     rcx, rbx
  00000001419F8FFA  and     rcx, r11
  00000001419F8FFD  mov     r10, r11
  00000001419F9000  not     rcx
  00000001419F9003  and     rcx, r8
  00000001419F9006  not     rcx
  00000001419F9009  and     rcx, r14
  00000001419F900C  mov     r9, 626EDF4154A96B91h
  00000001419F9016  imul    r9, rcx
  00000001419F901A  mov     [rsp+2D8h+var_188], r9
  00000001419F9022  mov     rcx, rbx
  00000001419F9025  and     rcx, rdi
  00000001419F9028  mov     r12, [rsp+2D8h+var_90]
  00000001419F9030  mov     r11, r12
  00000001419F9033  and     r11, rcx
  00000001419F9036  not     rcx
  00000001419F9039  and     rcx, r14
  00000001419F903C  not     r11
  00000001419F903F  not     rcx
  00000001419F9042  and     rcx, r11
  00000001419F9045  mov     r11, rbp
  00000001419F9048  and     r11, rcx
  00000001419F904B  not     rcx
  00000001419F904E  and     rcx, r8
  00000001419F9051  not     rcx
  00000001419F9054  not     r11
  00000001419F9057  and     r11, rcx
  00000001419F905A  not     r11
  00000001419F905D  mov     rcx, 0F62103592A143E1Fh
  00000001419F9067  imul    rcx, r11
  00000001419F906B  mov     [rsp+2D8h+var_190], rcx
  00000001419F9073  mov     rcx, rbx
  00000001419F9076  and     rcx, r14
  00000001419F9079  not     rcx
  00000001419F907C  and     rcx, r15
  00000001419F907F  mov     r11, r8
  00000001419F9082  and     r11, rcx
  00000001419F9085  not     rcx
  00000001419F9088  and     rcx, rbp
  00000001419F908B  not     r11
  00000001419F908E  not     rcx
  00000001419F9091  mov     rdx, r10
  00000001419F9094  and     r11, r10
  00000001419F9097  and     r11, rcx
  00000001419F909A  not     r11
  00000001419F909D  mov     rcx, 84EF7E536AF5E0F3h
  00000001419F90A7  imul    rcx, r11
  00000001419F90AB  mov     [rsp+2D8h+var_1F8], rcx
  00000001419F90B3  not     rsi
  00000001419F90B6  mov     rcx, 9DEFCA6D5EBC1E0h
  00000001419F90C0  inc     rcx
  00000001419F90C3  imul    rcx, rsi
  00000001419F90C7  mov     [rsp+2D8h+var_200], rcx
  00000001419F90CF  mov     r10, r13
  00000001419F90D2  and     rax, r13
  00000001419F90D5  mov     rsi, r8
  00000001419F90D8  and     rsi, rax
  00000001419F90DB  not     rax
  00000001419F90DE  and     rax, rbp
  00000001419F90E1  not     rsi
  00000001419F90E4  not     rax
  00000001419F90E7  and     rax, rsi
  00000001419F90EA  mov     rsi, 89D32770FF7F10AEh
  00000001419F90F4  imul    rsi, rax
  00000001419F90F8  mov     r9, rbp
  00000001419F90FB  and     r9, rdx
  00000001419F90FE  not     r9
  00000001419F9101  mov     r15, rbx
  00000001419F9104  and     r15, r9
  00000001419F9107  not     r15
  00000001419F910A  mov     rax, r12
  00000001419F910D  and     r15, r12
  00000001419F9110  mov     r12, 0BFFA156514C9A766h
  00000001419F911A  imul    r12, r15
  00000001419F911E  add     r12, rsi
  00000001419F9121  mov     rsi, rax
  00000001419F9124  and     rsi, rdi
  00000001419F9127  not     rsi
  00000001419F912A  and     rsi, [rsp+2D8h+var_A8]
  00000001419F9132  mov     r13, rbp
  00000001419F9135  and     r13, r14
  00000001419F9138  mov     r15, r8
  00000001419F913B  and     r15, r10
  00000001419F913E  and     r15, rsi
  00000001419F9141  not     rsi
  00000001419F9144  and     rsi, rbx
  00000001419F9147  mov     r11, r8
  00000001419F914A  and     r11, rsi
  00000001419F914D  not     rsi
  00000001419F9150  and     rsi, rbp
  00000001419F9153  mov     rdx, r8
  00000001419F9156  and     rdx, rax
  00000001419F9159  mov     rcx, rdx
  00000001419F915C  not     rcx
  00000001419F915F  not     r13
  00000001419F9162  and     r13, rcx
  00000001419F9165  and     rcx, r10
  00000001419F9168  and     rbp, r10
  00000001419F916B  and     r8, rdi
  00000001419F916E  not     r8
  00000001419F9171  and     r9, r8
  00000001419F9174  mov     r10, r9
  00000001419F9177  not     r10
  00000001419F917A  mov     r14, rax
  00000001419F917D  and     r14, r10
  00000001419F9180  mov     rax, [rsp+2D8h+var_98]
  00000001419F9188  and     r10, rax
  00000001419F918B  and     rax, r13
  00000001419F918E  not     r13
  00000001419F9191  and     r13, rbx
  00000001419F9194  not     r13
  00000001419F9197  not     rax
  00000001419F919A  and     rax, r13
  00000001419F919D  mov     r13, [rsp+2D8h+var_1A8]
  00000001419F91A5  and     r13, rax
  00000001419F91A8  not     rax
  00000001419F91AB  and     rax, rdi
  00000001419F91AE  not     rax
  00000001419F91B1  not     r13
  00000001419F91B4  and     r13, rax
  00000001419F91B7  not     r13
  00000001419F91BA  mov     rax, 3626EDF4154A96BBh
  00000001419F91C4  imul    rax, r13
  00000001419F91C8  not     r11
  00000001419F91CB  not     rsi
  00000001419F91CE  and     rsi, r11
  00000001419F91D1  not     rsi
  00000001419F91D4  mov     r11, 93B22417D56AD28Fh
  00000001419F91DE  imul    r11, rsi
  00000001419F91E2  add     r11, r12
  00000001419F91E5  not     rcx
  00000001419F91E8  and     rdx, rbx
  00000001419F91EB  not     rdx
  00000001419F91EE  mov     rsi, [rsp+2D8h+var_1A8]
  00000001419F91F6  and     rdx, rsi
  00000001419F91F9  and     rdx, rcx
  00000001419F91FC  not     rdx
  00000001419F91FF  mov     rcx, 0A75872F9D468F3E6h
  00000001419F9209  imul    rcx, rdx
  00000001419F920D  add     rcx, r11
  00000001419F9210  add     rcx, rax
  00000001419F9213  not     r15
  00000001419F9216  mov     rax, 0AC53C68315CB860Ch
  00000001419F9220  imul    rax, r15
  00000001419F9224  and     rdi, rbp
  00000001419F9227  not     rbp
  00000001419F922A  and     rbp, rsi
  00000001419F922D  not     rdi
  00000001419F9230  not     rbp
  00000001419F9233  and     rbp, rdi
  00000001419F9236  mov     rsi, [rsp+2D8h+var_90]
  00000001419F923E  and     rbp, rsi
  00000001419F9241  not     rbp
  00000001419F9244  mov     rdx, 0C9D9120BEAB56947h
  00000001419F924E  imul    rdx, rbp
  00000001419F9252  add     rdx, rax
  00000001419F9255  and     r8, rbx
  00000001419F9258  not     r8
  00000001419F925B  mov     rax, [rsp+2D8h+var_A0]
  00000001419F9263  and     r8, rax
  00000001419F9266  not     r14
  00000001419F9269  and     rax, r9
  00000001419F926C  not     rax
  00000001419F926F  and     rax, rbx
  00000001419F9272  and     rax, r14
  00000001419F9275  not     rax
  00000001419F9278  mov     r11, 9DEFCA6D5EBC1E0h
  00000001419F9282  imul    rax, r11
  00000001419F9286  add     rax, rdx
  00000001419F9289  mov     rdx, [rsp+2D8h+var_2A0]
  00000001419F928E  imul    r8, rdx
  00000001419F9292  add     r8, rax
  00000001419F9295  add     r8, [rsp+2D8h+var_200]
  00000001419F929D  and     r9, rbx
  00000001419F92A0  not     r10
  00000001419F92A3  not     r9
  00000001419F92A6  and     r9, r10
  00000001419F92A9  not     r9
  00000001419F92AC  and     r9, rsi
  00000001419F92AF  imul    r9, rdx
  00000001419F92B3  mov     r15, rdx
  00000001419F92B6  add     r9, r8
  00000001419F92B9  add     r9, [rsp+2D8h+var_1F8]
  00000001419F92C1  add     r9, [rsp+2D8h+var_190]
  00000001419F92C9  add     r9, [rsp+2D8h+var_188]
  00000001419F92D1  add     r9, rcx
  00000001419F92D4  add     r9, [rsp+2D8h+var_2A8]
  00000001419F92D9  lea     r12, [rsp+2D8h]
  00000001419F92E1  mov     rax, r12
  00000001419F92E4  mov     r11, [rsp+2D8h+var_290]
  00000001419F92E9  and     rax, r11
  00000001419F92EC  not     rax
  00000001419F92EF  mov     rbp, [rsp+2D8h+var_250]
  00000001419F92F7  mov     rcx, rbp
  00000001419F92FA  mov     rbx, [rsp+2D8h+var_278]
  00000001419F92FF  and     rcx, rbx
  00000001419F9302  not     rcx
  00000001419F9305  and     rcx, rax
  00000001419F9308  mov     rax, rcx
  00000001419F930B  not     rax
  00000001419F930E  mov     rdi, [rsp+2D8h+var_80]
  00000001419F9316  mov     rdx, rdi
  00000001419F9319  not     rdx
  00000001419F931C  and     rax, rdx
  00000001419F931F  not     rax
  00000001419F9322  mov     r8d, ecx
  00000001419F9325  and     r8d, edi
  00000001419F9328  not     r8
  00000001419F932B  and     r8, rax
  00000001419F932E  mov     eax, r12d
  00000001419F9331  and     eax, edi
  00000001419F9333  not     rax
  00000001419F9336  mov     r10, rbp
  00000001419F9339  and     r10, rdx
  00000001419F933C  not     r10
  00000001419F933F  and     r10, rax
  00000001419F9342  mov     rax, r11
  00000001419F9345  mov     r14, r11
  00000001419F9348  and     rax, rdx
  00000001419F934B  mov     r11, r12
  00000001419F934E  and     r11, rax
  00000001419F9351  not     r11
  00000001419F9354  mov     esi, ebp
  00000001419F9356  and     esi, ebx
  00000001419F9358  and     esi, edi
  00000001419F935A  lea     rsi, [rsi+rsi*2]
  00000001419F935E  add     rsi, r11
  00000001419F9361  and     rcx, rdx
  00000001419F9364  mov     r11, r12
  00000001419F9367  and     r11, rbx
  00000001419F936A  and     rdx, r11
  00000001419F936D  not     rdx
  00000001419F9370  not     r11d
  00000001419F9373  and     r11d, edi
  00000001419F9376  not     r11
  00000001419F9379  and     r11, rdx
  00000001419F937C  mov     rbx, r14
  00000001419F937F  mov     edx, ebx
  00000001419F9381  and     edx, ebp
  00000001419F9383  and     edx, edi
  00000001419F9385  not     rdx
  00000001419F9388  imul    rdx, r15
  00000001419F938C  add     rdx, rsi
  00000001419F938F  not     r11
  00000001419F9392  lea     r11, [r11+r11*2]
  00000001419F9396  add     rdx, r11
  00000001419F9399  not     r10
  00000001419F939C  and     r10, r14
  00000001419F939F  not     r10
  00000001419F93A2  add     r10, r10
  00000001419F93A5  sub     rdx, r10
  00000001419F93A8  add     rdx, rcx
  00000001419F93AB  lea     rcx, [r8+r8*4]
  00000001419F93AF  sub     rdx, rcx
  00000001419F93B2  not     rax
  00000001419F93B5  and     rax, rbp
  00000001419F93B8  not     rax
  00000001419F93BB  imul    rax, r15
  00000001419F93BF  add     rax, rdx
  00000001419F93C2  inc     rax
  00000001419F93C5  mov     rdx, [rsp+2D8h+var_50]
  00000001419F93CD  imul    rdx, [rsp+2D8h+var_258]
  00000001419F93D6  mov     r8, rdx
  00000001419F93D9  not     r8
  00000001419F93DC  mov     r15, [rsp+2D8h+var_D8]
  00000001419F93E4  mov     rcx, r15
  00000001419F93E7  not     rcx
  00000001419F93EA  imul    rax, [rsp+2D8h+var_208]
  00000001419F93F3  mov     r10, rcx
  00000001419F93F6  and     r10, rax
  00000001419F93F9  mov     r11, rdx
  00000001419F93FC  and     r11, r10
  00000001419F93FF  not     r10
  00000001419F9402  mov     rbx, rax
  00000001419F9405  not     rbx
  00000001419F9408  mov     rsi, rcx
  00000001419F940B  and     rsi, rdx
  00000001419F940E  mov     rdi, r15
  00000001419F9411  and     rdi, rbx
  00000001419F9414  not     rdi
  00000001419F9417  and     rdi, r10
  00000001419F941A  not     rdi
  00000001419F941D  and     rdi, rdx
  00000001419F9420  mov     r13, rdx
  00000001419F9423  and     rdx, r15
  00000001419F9426  mov     r14, r15
  00000001419F9429  and     r15, rax
  00000001419F942C  not     r15
  00000001419F942F  and     r15, r8
  00000001419F9432  and     r14, r8
  00000001419F9435  mov     r12, rcx
  00000001419F9438  and     r12, rbx
  00000001419F943B  and     r13, r12
  00000001419F943E  not     r12
  00000001419F9441  and     r12, r8
  00000001419F9444  and     rcx, r8
  00000001419F9447  and     r8, r10
  00000001419F944A  not     r8
  00000001419F944D  not     r11
  00000001419F9450  and     r11, r8
  00000001419F9453  imul    r8, [rsp+2D8h+var_1C0]
  00000001419F945C  sub     r8, r11
  00000001419F945F  not     r15
  00000001419F9462  mov     r10, 5555555555555556h
  00000001419F946C  imul    r15, r10
  00000001419F9470  add     r15, r8
  00000001419F9473  not     rsi
  00000001419F9476  not     r14
  00000001419F9479  and     r14, rsi
  00000001419F947C  not     rcx
  00000001419F947F  not     rdx
  00000001419F9482  and     rcx, rdx
  00000001419F9485  mov     r8, rbx
  00000001419F9488  and     r8, rcx
  00000001419F948B  not     rcx
  00000001419F948E  and     rcx, rax
  00000001419F9491  and     rax, r14
  00000001419F9494  not     r14
  00000001419F9497  and     r14, rbx
  00000001419F949A  not     r14
  00000001419F949D  not     rax
  00000001419F94A0  and     rax, r14
  00000001419F94A3  not     rax
  00000001419F94A6  imul    rax, r10
  00000001419F94AA  add     rax, r15
  00000001419F94AD  not     r13
  00000001419F94B0  not     r12
  00000001419F94B3  and     r12, r13
  00000001419F94B6  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001419F94C0  imul    r12, r11
  00000001419F94C4  mov     r10, [rsp+2D8h+var_E8]
  00000001419F94CC  imul    rdi, r10
  00000001419F94D0  add     rdi, r12
  00000001419F94D3  add     rdi, rax
  00000001419F94D6  not     r8
  00000001419F94D9  not     rcx
  00000001419F94DC  and     rcx, r8
  00000001419F94DF  imul    rcx, r11
  00000001419F94E3  add     rcx, rdi
  00000001419F94E6  and     rdx, rbx
  00000001419F94E9  imul    rdx, r10
  00000001419F94ED  mov     rax, [rsp+2D8h+var_88]
  00000001419F94F5  mov     r8, [rsp+2D8h+var_1B0]
  00000001419F94FD  mov     [r8], rax
  00000001419F9500  mov     rax, [rsp+2D8h+var_210]
  00000001419F9508  mov     r8, [rsp+2D8h+var_2C0]
  00000001419F950D  mov     [rax], r8
  00000001419F9510  mov     rax, [rsp+2D8h+var_218]
  00000001419F9518  mov     r13, [rsp+2D8h+var_220]
  00000001419F9520  mov     [rax], r13
  00000001419F9523  mov     rax, [rsp+2D8h+var_268]
  00000001419F9528  mov     r8, [rsp+2D8h+var_198]
  00000001419F9530  mov     [r8], rax
  00000001419F9533  mov     rax, [rsp+2D8h+var_260]
  00000001419F9538  imul    r9, rax
  00000001419F953C  mov     [rdx+rcx], r9
  00000001419F9540  imul    rax, [rsp+2D8h+var_48]
  00000001419F9549  mov     [rsp+2D8h+var_260], rax
  00000001419F954E  mov     rdx, [rsp+2D8h+var_1A0]
  00000001419F9556  mov     rax, rdx
  00000001419F9559  not     rax
  00000001419F955C  mov     r14, rbp
  00000001419F955F  and     rax, rbp
  00000001419F9562  mov     rcx, rbp
  00000001419F9565  and     rcx, rdx
  00000001419F9568  imul    rdx, rax, 0FFFFFFFFFFFFFDF8h
  00000001419F956F  not     rax
  00000001419F9572  imul    rax, 0FFFFFFFFFFFFFDF9h
  00000001419F9579  sub     rax, rcx
  00000001419F957C  add     rax, rdx
  00000001419F957F  lea     r12, [rsp+2D8h]
  00000001419F9587  mov     rdx, r12
  00000001419F958A  mov     rbp, [rsp+2D8h+var_228]
  00000001419F9592  and     rdx, rbp
  00000001419F9595  mov     r15, rdx
  00000001419F9598  not     r15
  00000001419F959B  mov     ecx, r14d
  00000001419F959E  and     ecx, r13d
  00000001419F95A1  not     ecx
  00000001419F95A3  mov     r9d, r15d
  00000001419F95A6  mov     [rsp+2D8h+var_210], r15
  00000001419F95AE  and     r9d, ecx
  00000001419F95B1  mov     ecx, r12d
  00000001419F95B4  and     ecx, r13d
  00000001419F95B7  not     ecx
  00000001419F95B9  mov     [rsp+2D8h+var_2A8], rcx
  00000001419F95BE  mov     r8d, ecx
  00000001419F95C1  mov     rsi, [rsp+2D8h+var_F8]
  00000001419F95C9  and     r8d, esi
  00000001419F95CC  and     edx, esi
  00000001419F95CE  mov     r10d, r12d
  00000001419F95D1  and     r10d, esi
  00000001419F95D4  mov     r11d, r14d
  00000001419F95D7  and     r11d, ebp
  00000001419F95DA  not     r11d
  00000001419F95DD  and     r11d, ecx
  00000001419F95E0  not     r11d
  00000001419F95E3  and     r11d, esi
  00000001419F95E6  mov     ecx, r14d
  00000001419F95E9  and     ecx, esi
  00000001419F95EB  not     r9d
  00000001419F95EE  and     r9d, esi
  00000001419F95F1  not     rsi
  00000001419F95F4  mov     rdi, rbp
  00000001419F95F7  and     rdi, rsi
  00000001419F95FA  mov     rbx, r12
  00000001419F95FD  and     rbx, rdi
  00000001419F9600  not     rdi
  00000001419F9603  and     rdi, r14
  00000001419F9606  not     rdi
  00000001419F9609  not     rbx
  00000001419F960C  and     rbx, rdi
  00000001419F960F  and     r15, rsi
  00000001419F9612  not     r15
  00000001419F9615  not     rdx
  00000001419F9618  and     rdx, r15
  00000001419F961B  not     r10
  00000001419F961E  and     r10, r13
  00000001419F9621  lea     r10, [r10+r10*2]
  00000001419F9625  not     r11
  00000001419F9628  lea     r11, [r11+r11*4]
  00000001419F962C  add     r11, r10
  00000001419F962F  and     rsi, r12
  00000001419F9632  not     rsi
  00000001419F9635  not     rcx
  00000001419F9638  and     rcx, rsi
  00000001419F963B  mov     r10, rbp
  00000001419F963E  and     r10, rcx
  00000001419F9641  not     r10
  00000001419F9644  not     rcx
  00000001419F9647  and     rcx, r13
  00000001419F964A  not     rcx
  00000001419F964D  and     r10, rcx
  00000001419F9650  not     r10
  00000001419F9653  lea     r10, [r10+r10*2]
  00000001419F9657  lea     r9, [r9+r9*2]
  00000001419F965B  add     r9, r10
  00000001419F965E  imul    rcx, [rsp+2D8h+var_2A0]
  00000001419F9664  sub     rcx, r9
  00000001419F9667  add     rcx, r11
  00000001419F966A  not     rdx
  00000001419F966D  shl     rdx, 2
  00000001419F9671  sub     rcx, rdx
  00000001419F9674  not     rbx
  00000001419F9677  add     rbx, rbx
  00000001419F967A  lea     rdx, [rbx+rbx*2]
  00000001419F967E  sub     rcx, rdx
  00000001419F9681  lea     rdx, [r8+r8*4]
  00000001419F9685  add     rcx, rdx
  00000001419F9688  imul    rax, [rsp+2D8h+var_258]
  00000001419F9691  mov     rdx, rax
  00000001419F9694  not     rdx
  00000001419F9697  imul    rcx, [rsp+2D8h+var_208]
  00000001419F96A0  mov     r8, rcx
  00000001419F96A3  not     r8
  00000001419F96A6  mov     rdi, [rsp+2D8h+var_230]
  00000001419F96AE  mov     r9, rdi
  00000001419F96B1  and     r9, r8
  00000001419F96B4  and     r8, rdx
  00000001419F96B7  mov     r10, rdi
  00000001419F96BA  and     r10, r8
  00000001419F96BD  not     r10
  00000001419F96C0  mov     r11, rax
  00000001419F96C3  and     r11, rdi
  00000001419F96C6  and     r11, rcx
  00000001419F96C9  sub     r10, r11
  00000001419F96CC  mov     r11, rdx
  00000001419F96CF  and     r11, r9
  00000001419F96D2  not     r9
  00000001419F96D5  mov     rbx, [rsp+2D8h+var_B8]
  00000001419F96DD  mov     rsi, rbx
  00000001419F96E0  and     rsi, rcx
  00000001419F96E3  not     rsi
  00000001419F96E6  and     rsi, r9
  00000001419F96E9  mov     r9, rdi
  00000001419F96EC  and     r9, rdx
  00000001419F96EF  not     rsi
  00000001419F96F2  and     rsi, rdx
  00000001419F96F5  sub     r10, rsi
  00000001419F96F8  not     r9
  00000001419F96FB  and     r9, rcx
  00000001419F96FE  and     rcx, rax
  00000001419F9701  not     r8
  00000001419F9704  not     rcx
  00000001419F9707  and     rcx, r8
  00000001419F970A  not     rcx
  00000001419F970D  and     rcx, rbx
  00000001419F9710  sub     r10, rcx
  00000001419F9713  add     r10, r9
  00000001419F9716  mov     rax, [rsp+2D8h+var_260]
  00000001419F971B  mov     [r11+r10], rax
  00000001419F971F  mov     rcx, rbx
  00000001419F9722  mov     rax, [rsp+2D8h+var_290]
  00000001419F9727  and     rcx, rax
  00000001419F972A  mov     rdx, rdi
  00000001419F972D  and     rdi, rax
  00000001419F9730  mov     rax, 6346519C1B47F1FCh
  00000001419F973A  imul    rax, [rsp+2D8h+var_298]
  00000001419F9740  add     rax, [rsp+2D8h+var_1A0]
  00000001419F9748  mov     [rsp+2D8h+var_260], rax
  00000001419F974D  and     rdx, [rsp+2D8h+var_278]
  00000001419F9752  not     rdx
  00000001419F9755  not     rcx
  00000001419F9758  and     rcx, rdx
  00000001419F975B  mov     rax, rcx
  00000001419F975E  not     rax
  00000001419F9761  shl     rcx, 5
  00000001419F9765  shl     rax, 5
  00000001419F9769  add     rax, rcx
  00000001419F976C  sub     rax, rdi
  00000001419F976F  add     rax, rdx
  00000001419F9772  mov     rcx, [rsp+2D8h+var_280]
  00000001419F9777  mov     rdi, rcx
  00000001419F977A  not     rdi
  00000001419F977D  imul    rax, [rsp+2D8h+var_2D8]
  00000001419F9782  mov     rdx, rbp
  00000001419F9785  and     rdx, rax
  00000001419F9788  mov     r8, rdi
  00000001419F978B  and     r8, rdx
  00000001419F978E  not     r8
  00000001419F9791  not     edx
  00000001419F9793  and     edx, ecx
  00000001419F9795  not     rdx
  00000001419F9798  and     rdx, r8
  00000001419F979B  not     rdx
  00000001419F979E  mov     r8, 0C98D376AAAAAAAABh
  00000001419F97A8  imul    r8, rdx
  00000001419F97AC  mov     [rsp+2D8h+var_278], r8
  00000001419F97B1  mov     edx, ecx
  00000001419F97B3  mov     r8, rbp
  00000001419F97B6  and     edx, r8d
  00000001419F97B9  mov     r14, rax
  00000001419F97BC  not     r14
  00000001419F97BF  not     rdx
  00000001419F97C2  and     rdx, r14
  00000001419F97C5  not     rdx
  00000001419F97C8  mov     r9, 3E16F4EAAAAAAAACh
  00000001419F97D2  imul    r9, rdx
  00000001419F97D6  mov     [rsp+2D8h+var_218], r9
  00000001419F97DE  mov     esi, eax
  00000001419F97E0  and     esi, ecx
  00000001419F97E2  not     rsi
  00000001419F97E5  and     rsi, rbp
  00000001419F97E8  mov     ebx, r14d
  00000001419F97EB  and     ebx, ecx
  00000001419F97ED  mov     r12d, ebx
  00000001419F97F0  and     r12d, r8d
  00000001419F97F3  mov     r11, rdi
  00000001419F97F6  and     r11, r14
  00000001419F97F9  and     r14, rbp
  00000001419F97FC  mov     rcx, r13
  00000001419F97FF  mov     r15, r13
  00000001419F9802  and     r15, rax
  00000001419F9805  and     rax, rdi
  00000001419F9808  not     rax
  00000001419F980B  and     rax, rbp
  00000001419F980E  lea     r10, [rsp+2D8h]
  00000001419F9816  mov     edx, r10d
  00000001419F9819  mov     r13, [rsp+2D8h+var_F0]
  00000001419F9821  and     edx, r13d
  00000001419F9824  not     rdx
  00000001419F9827  and     rdx, rbp
  00000001419F982A  mov     [rsp+2D8h+var_290], rdx
  00000001419F982F  mov     rdx, [rsp+2D8h+var_2A8]
  00000001419F9834  and     edx, r13d
  00000001419F9837  mov     [rsp+2D8h+var_2A8], rdx
  00000001419F983C  not     r13
  00000001419F983F  mov     r9, rcx
  00000001419F9842  and     r9, r13
  00000001419F9845  mov     rdx, rbp
  00000001419F9848  and     rdx, r13
  00000001419F984B  mov     rbp, [rsp+2D8h+var_250]
  00000001419F9853  and     rbp, r13
  00000001419F9856  and     [rsp+2D8h+var_210], r13
  00000001419F985E  and     r13, r10
  00000001419F9861  mov     r10, rcx
  00000001419F9864  and     r10, r13
  00000001419F9867  not     r13
  00000001419F986A  and     r13, r8
  00000001419F986D  mov     rcx, r8
  00000001419F9870  not     r11
  00000001419F9873  and     rcx, r11
  00000001419F9876  not     rcx
  00000001419F9879  mov     r8, 0BA44DEC000000000h
  00000001419F9883  imul    r8, rcx
  00000001419F9887  and     rsi, r11
  00000001419F988A  mov     rcx, 3672C89555555554h
  00000001419F9894  imul    rcx, rsi
  00000001419F9898  add     rcx, r8
  00000001419F989B  not     r12
  00000001419F989E  not     rbx
  00000001419F98A1  not     rbp
  00000001419F98A4  and     [rsp+2D8h+var_290], rbp
  00000001419F98A9  mov     r8, [rsp+2D8h+var_220]
  00000001419F98B1  and     rbp, r8
  00000001419F98B4  and     r8, rbx
  00000001419F98B7  not     r8
  00000001419F98BA  and     r8, r12
  00000001419F98BD  not     r8
  00000001419F98C0  mov     r11, 83D2162AAAAAAAAAh
  00000001419F98CA  imul    r11, r8
  00000001419F98CE  add     r11, rcx
  00000001419F98D1  mov     rcx, r14
  00000001419F98D4  not     rcx
  00000001419F98D7  and     rcx, rdi
  00000001419F98DA  not     rcx
  00000001419F98DD  mov     rsi, [rsp+2D8h+var_280]
  00000001419F98E2  and     r14d, esi
  00000001419F98E5  not     r14
  00000001419F98E8  and     r14, rcx
  00000001419F98EB  not     r14
  00000001419F98EE  mov     rcx, 0C1E90B1555555555h
  00000001419F98F8  lea     r8, [rcx+1]
  00000001419F98FC  imul    r8, r14
  00000001419F9900  and     rdi, r15
  00000001419F9903  not     rdi
  00000001419F9906  not     r15d
  00000001419F9909  and     r15d, esi
  00000001419F990C  mov     r12, rsi
  00000001419F990F  not     r15
  00000001419F9912  and     r15, rdi
  00000001419F9915  not     r15
  00000001419F9918  imul    r15, rcx
  00000001419F991C  add     r15, r8
  00000001419F991F  add     r15, r11
  00000001419F9922  and     rax, rbx
  00000001419F9925  mov     rcx, 1C077A4000000000h
  00000001419F992F  imul    rcx, [rsp+2D8h+var_298]
  00000001419F9935  imul    rcx, rax
  00000001419F9939  add     rcx, [rsp+2D8h+var_218]
  00000001419F9941  add     rcx, [rsp+2D8h+var_278]
  00000001419F9946  add     rcx, r15
  00000001419F9949  mov     [rsp+2D8h+var_278], rcx
  00000001419F994E  lea     rsi, [rsp+2D8h]
  00000001419F9956  mov     rax, rsi
  00000001419F9959  mov     r8, [rsp+2D8h+var_288]
  00000001419F995E  and     rax, r8
  00000001419F9961  mov     rdi, [rsp+2D8h+var_250]
  00000001419F9969  mov     rcx, rdi
  00000001419F996C  and     rcx, r8
  00000001419F996F  not     r8
  00000001419F9972  mov     r11, rdi
  00000001419F9975  and     r11, r8
  00000001419F9978  and     r8, rsi
  00000001419F997B  imul    r11, 216h
  00000001419F9982  add     r11, r8
  00000001419F9985  not     rax
  00000001419F9988  imul    rax, 0FFFFFFFFFFFFFDE9h
  00000001419F998F  add     rax, r11
  00000001419F9992  not     rcx
  00000001419F9995  not     r8
  00000001419F9998  and     r8, rcx
  00000001419F999B  imul    rcx, r8, 0FFFFFFFFFFFFFDEAh
  00000001419F99A2  add     rcx, rax
  00000001419F99A5  inc     rcx
  00000001419F99A8  mov     rax, rdi
  00000001419F99AB  and     rax, r9
  00000001419F99AE  not     r9
  00000001419F99B1  and     r9, rsi
  00000001419F99B4  mov     r14, rsi
  00000001419F99B7  not     rax
  00000001419F99BA  not     r9
  00000001419F99BD  and     r9, rax
  00000001419F99C0  mov     rsi, [rsp+2D8h+var_2D8]
  00000001419F99C4  imul    rsi, [rsp+2D8h+var_2C8]
  00000001419F99CA  mov     [rsp+2D8h+var_2D8], rsi
  00000001419F99CE  mov     rax, [rsp+2D8h+var_2B8]
  00000001419F99D3  imul    rax, r12
  00000001419F99D7  mov     [rsp+2D8h+var_2B8], rax
  00000001419F99DC  mov     r15, [rsp+2D8h+var_2C0]
  00000001419F99E1  mov     r12d, r15d
  00000001419F99E4  and     r12d, edi
  00000001419F99E7  not     rax
  00000001419F99EA  mov     r11, [rsp+2D8h+var_2D0]
  00000001419F99EF  mov     r8, r11
  00000001419F99F2  and     r8, rax
  00000001419F99F5  and     r15, rax
  00000001419F99F8  and     rax, rsi
  00000001419F99FB  not     rax
  00000001419F99FE  and     rax, r11
  00000001419F9A01  mov     ebx, edi
  00000001419F9A03  mov     rsi, [rsp+2D8h+var_2B0]
  00000001419F9A08  and     ebx, esi
  00000001419F9A0A  and     r12d, esi
  00000001419F9A0D  mov     [rsp+2D8h+var_2C8], r12
  00000001419F9A12  not     rsi
  00000001419F9A15  mov     r12, r14
  00000001419F9A18  and     r12, rsi
  00000001419F9A1B  mov     r14, r12
  00000001419F9A1E  and     r12, r11
  00000001419F9A21  mov     [rsp+2D8h+var_218], r12
  00000001419F9A29  mov     [rsp+2D8h+var_1A8], r11
  00000001419F9A31  mov     [rsp+2D8h+var_1A0], r11
  00000001419F9A39  lea     r12, [rsp+2D8h]
  00000001419F9A41  and     r11, r12
  00000001419F9A44  mov     [rsp+2D8h+var_2D0], r11
  00000001419F9A49  lea     r11, [rsp+2D8h]
  00000001419F9A51  and     r11, rdx
  00000001419F9A54  not     rdx
  00000001419F9A57  and     rdx, rdi
  00000001419F9A5A  not     r11
  00000001419F9A5D  not     rdx
  00000001419F9A60  and     rdx, r11
  00000001419F9A63  sub     rbp, [rsp+2D8h+var_290]
  00000001419F9A68  mov     r11, [rsp+2D8h+var_210]
  00000001419F9A70  add     r11, r11
  00000001419F9A73  sub     rbp, r11
  00000001419F9A76  sub     rbp, [rsp+2D8h+var_2A8]
  00000001419F9A7B  not     rdx
  00000001419F9A7E  add     rbp, rdx
  00000001419F9A81  not     r9
  00000001419F9A84  add     rbp, r9
  00000001419F9A87  not     r13
  00000001419F9A8A  not     r10
  00000001419F9A8D  and     r10, r13
  00000001419F9A90  not     r10
  00000001419F9A93  imul    r10, [rsp+2D8h+var_2A0]
  00000001419F9A99  add     r10, rbp
  00000001419F9A9C  mov     rdi, [rsp+2D8h+var_268]
  00000001419F9AA1  mov     rdx, rdi
  00000001419F9AA4  not     rdx
  00000001419F9AA7  imul    rcx, [rsp+2D8h+var_258]
  00000001419F9AB0  imul    r10, [rsp+2D8h+var_208]
  00000001419F9AB9  mov     r9, r10
  00000001419F9ABC  not     r9
  00000001419F9ABF  mov     r11, rcx
  00000001419F9AC2  and     r11, r9
  00000001419F9AC5  mov     r13, rdx
  00000001419F9AC8  mov     rbp, rdx
  00000001419F9ACB  and     rdx, r11
  00000001419F9ACE  not     rdx
  00000001419F9AD1  not     r11
  00000001419F9AD4  and     r11, rdi
  00000001419F9AD7  not     r11
  00000001419F9ADA  and     r11, rdx
  00000001419F9ADD  and     rbp, r9
  00000001419F9AE0  mov     rdx, rcx
  00000001419F9AE3  and     rdx, rbp
  00000001419F9AE6  sub     r11, rdx
  00000001419F9AE9  and     r13, r10
  00000001419F9AEC  not     r13
  00000001419F9AEF  mov     rdx, rcx
  00000001419F9AF2  and     rdx, r13
  00000001419F9AF5  not     rdx
  00000001419F9AF8  add     r11, rdx
  00000001419F9AFB  and     r9, rdi
  00000001419F9AFE  not     r9
  00000001419F9B01  and     r9, r13
  00000001419F9B04  mov     rdx, rcx
  00000001419F9B07  not     rdx
  00000001419F9B0A  and     rcx, r9
  00000001419F9B0D  not     r9
  00000001419F9B10  and     r9, rdx
  00000001419F9B13  not     r9
  00000001419F9B16  not     rcx
  00000001419F9B19  and     rcx, r9
  00000001419F9B1C  add     rcx, rcx
  00000001419F9B1F  sub     r11, rcx
  00000001419F9B22  and     r10, rdi
  00000001419F9B25  not     r10
  00000001419F9B28  and     r10, rdx
  00000001419F9B2B  mov     rcx, rdx
  00000001419F9B2E  and     rcx, rbp
  00000001419F9B31  not     rcx
  00000001419F9B34  mov     rdi, [rsp+2D8h+var_2A0]
  00000001419F9B39  imul    rcx, rdi
  00000001419F9B3D  add     rcx, r11
  00000001419F9B40  not     rbp
  00000001419F9B43  and     r10, rbp
  00000001419F9B46  mov     r13, [rsp+2D8h+var_2C0]
  00000001419F9B4B  mov     rdx, r13
  00000001419F9B4E  mov     rbp, [rsp+2D8h+var_2B8]
  00000001419F9B53  and     rdx, rbp
  00000001419F9B56  not     rdx
  00000001419F9B59  not     r8
  00000001419F9B5C  and     r8, rdx
  00000001419F9B5F  mov     r11, [rsp+2D8h+var_2D8]
  00000001419F9B63  and     rdx, r11
  00000001419F9B66  not     r11
  00000001419F9B69  mov     r12, [rsp+2D8h+var_1A8]
  00000001419F9B71  and     r12, r11
  00000001419F9B74  not     r12
  00000001419F9B77  and     r12, rbp
  00000001419F9B7A  mov     r9, [rsp+2D8h+var_270]
  00000001419F9B7F  add     rdx, r9
  00000001419F9B82  add     rdx, r12
  00000001419F9B85  not     rax
  00000001419F9B88  add     rax, r9
  00000001419F9B8B  add     rax, rdx
  00000001419F9B8E  not     r15
  00000001419F9B91  and     r15, r11
  00000001419F9B94  imul    r15, rdi
  00000001419F9B98  add     rax, r15
  00000001419F9B9B  not     r8
  00000001419F9B9E  and     r8, r11
  00000001419F9BA1  and     r11, r13
  00000001419F9BA4  and     r11, rbp
  00000001419F9BA7  not     r11
  00000001419F9BAA  add     r11, r9
  00000001419F9BAD  not     r8
  00000001419F9BB0  add     r11, r8
  00000001419F9BB3  add     r11, rax
  00000001419F9BB6  mov     rdx, r13
  00000001419F9BB9  mov     r9, [rsp+2D8h+var_250]
  00000001419F9BC1  and     rdx, r9
  00000001419F9BC4  and     rdx, rsi
  00000001419F9BC7  mov     r12, [rsp+2D8h+var_2D0]
  00000001419F9BCC  and     r12, rsi
  00000001419F9BCF  and     rsi, r13
  00000001419F9BD2  not     rsi
  00000001419F9BD5  and     rsi, r9
  00000001419F9BD8  mov     r8, r9
  00000001419F9BDB  mov     r15, [rsp+2D8h+var_1E8]
  00000001419F9BE3  and     r8, r15
  00000001419F9BE6  imul    rdi, r8, 0FFFFFFFFFFFFFE68h
  00000001419F9BED  not     r8
  00000001419F9BF0  mov     rax, r15
  00000001419F9BF3  mov     rbp, r15
  00000001419F9BF6  not     rax
  00000001419F9BF9  imul    r15, r8, 0FFFFFFFFFFFFFE69h
  00000001419F9C00  and     r9, rax
  00000001419F9C03  sub     r15, r9
  00000001419F9C06  add     r15, rdi
  00000001419F9C09  not     rbx
  00000001419F9C0C  not     r14
  00000001419F9C0F  and     rbx, r14
  00000001419F9C12  mov     r8, r13
  00000001419F9C15  and     r8, rbx
  00000001419F9C18  not     rbx
  00000001419F9C1B  mov     r9, [rsp+2D8h+var_1A0]
  00000001419F9C23  and     r9, rbx
  00000001419F9C26  not     r9
  00000001419F9C29  not     r8
  00000001419F9C2C  and     r8, r9
  00000001419F9C2F  and     rbx, r13
  00000001419F9C32  and     r14, r13
  00000001419F9C35  mov     r9, [rsp+2D8h+var_218]
  00000001419F9C3D  not     r9
  00000001419F9C40  not     r14
  00000001419F9C43  and     r14, r9
  00000001419F9C46  add     rdx, rdx
  00000001419F9C49  sub     r14, rdx
  00000001419F9C4C  sub     r14, r12
  00000001419F9C4F  not     rsi
  00000001419F9C52  mov     r13, [rsp+2D8h+var_2A0]
  00000001419F9C57  imul    rsi, r13
  00000001419F9C5B  add     rsi, r14
  00000001419F9C5E  sub     rsi, rbx
  00000001419F9C61  mov     rdx, [rsp+2D8h+var_2C8]
  00000001419F9C66  lea     rdx, [rdx+rdx*2]
  00000001419F9C6A  add     rsi, rdx
  00000001419F9C6D  sub     rsi, r8
  00000001419F9C70  mov     r12, [rsp+2D8h+var_258]
  00000001419F9C78  imul    r15, r12
  00000001419F9C7C  mov     r9, r15
  00000001419F9C7F  not     r9
  00000001419F9C82  mov     rbx, [rsp+2D8h+var_88]
  00000001419F9C8A  mov     rdx, rbx
  00000001419F9C8D  not     rdx
  00000001419F9C90  mov     r14, [rsp+2D8h+var_208]
  00000001419F9C98  imul    rsi, r14
  00000001419F9C9C  not     rsi
  00000001419F9C9F  and     rdx, rsi
  00000001419F9CA2  mov     r8, r15
  00000001419F9CA5  and     r8, rdx
  00000001419F9CA8  not     rdx
  00000001419F9CAB  mov     rdi, r9
  00000001419F9CAE  and     rdi, rdx
  00000001419F9CB1  not     rdi
  00000001419F9CB4  not     r8
  00000001419F9CB7  and     r8, rdi
  00000001419F9CBA  mov     rdi, rbx
  00000001419F9CBD  and     rdi, rsi
  00000001419F9CC0  and     r9, rdi
  00000001419F9CC3  and     rdi, r15
  00000001419F9CC6  sub     rdi, r9
  00000001419F9CC9  mov     r9, rbx
  00000001419F9CCC  and     r9, r15
  00000001419F9CCF  and     r9, rsi
  00000001419F9CD2  add     r9, r9
  00000001419F9CD5  sub     rdi, r9
  00000001419F9CD8  and     rdx, r15
  00000001419F9CDB  imul    rdx, r13
  00000001419F9CDF  add     rdx, rdi
  00000001419F9CE2  mov     r15, [rsp+2D8h+var_260]
  00000001419F9CE7  imul    r15, r12
  00000001419F9CEB  lea     r9, [r10+r10*2]
  00000001419F9CEF  sub     rcx, r9
  00000001419F9CF2  mov     r9, [rsp+2D8h+var_278]
  00000001419F9CF7  mov     [rcx], r9
  00000001419F9CFA  mov     rcx, rax
  00000001419F9CFD  mov     rsi, [rsp+2D8h+var_78]
  00000001419F9D05  and     rcx, rsi
  00000001419F9D08  mov     r9, rcx
  00000001419F9D0B  not     r9
  00000001419F9D0E  mov     rbx, [rsp+2D8h+var_1C8]
  00000001419F9D16  and     rax, rbx
  00000001419F9D19  not     rax
  00000001419F9D1C  and     rax, rsi
  00000001419F9D1F  not     rsi
  00000001419F9D22  and     rsi, rbp
  00000001419F9D25  mov     r10, rbx
  00000001419F9D28  not     r10
  00000001419F9D2B  and     rcx, r10
  00000001419F9D2E  and     r10, rsi
  00000001419F9D31  not     rsi
  00000001419F9D34  and     rsi, r9
  00000001419F9D37  not     rsi
  00000001419F9D3A  and     rsi, rbx
  00000001419F9D3D  mov     rdi, rsi
  00000001419F9D40  mov     rsi, rbx
  00000001419F9D43  and     rsi, r9
  00000001419F9D46  add     r10, rsi
  00000001419F9D49  not     rsi
  00000001419F9D4C  not     rcx
  00000001419F9D4F  and     rcx, rsi
  00000001419F9D52  lea     r9, ds:0[rcx*4]
  00000001419F9D5A  not     rax
  00000001419F9D5D  add     rax, rax
  00000001419F9D60  sub     r9, rax
  00000001419F9D63  not     rcx
  00000001419F9D66  lea     rax, [rcx+rcx*2]
  00000001419F9D6A  add     rax, r9
  00000001419F9D6D  add     r10, rax
  00000001419F9D70  not     r8
  00000001419F9D73  lea     rcx, [rdi+r10]
  00000001419F9D77  add     rcx, 2
  00000001419F9D7B  mov     r10, [rsp+2D8h+var_108]
  00000001419F9D83  mov     r9, r10
  00000001419F9D86  not     r9
  00000001419F9D89  imul    rcx, r14
  00000001419F9D8D  mov     rax, rcx
  00000001419F9D90  not     rax
  00000001419F9D93  mov     [r8+rdx], r11
  00000001419F9D97  mov     rdx, r10
  00000001419F9D9A  mov     r11, r10
  00000001419F9D9D  and     rdx, rcx
  00000001419F9DA0  and     rcx, r9
  00000001419F9DA3  and     r9, rax
  00000001419F9DA6  mov     r8, r9
  00000001419F9DA9  not     r8
  00000001419F9DAC  mov     r10, rdx
  00000001419F9DAF  not     r10
  00000001419F9DB2  and     r8, r10
  00000001419F9DB5  and     rax, r11
  00000001419F9DB8  mov     rsi, r15
  00000001419F9DBB  mov     r11, r15
  00000001419F9DBE  and     r9, r15
  00000001419F9DC1  and     r10, r15
  00000001419F9DC4  and     rsi, r8
  00000001419F9DC7  not     r11
  00000001419F9DCA  not     r8
  00000001419F9DCD  and     r8, r11
  00000001419F9DD0  not     rcx
  00000001419F9DD3  not     rax
  00000001419F9DD6  and     rcx, r11
  00000001419F9DD9  and     rax, rcx
  00000001419F9DDC  not     rax
  00000001419F9DDF  add     rax, r8
  00000001419F9DE2  sub     rax, rcx
  00000001419F9DE5  sub     rax, r9
  00000001419F9DE8  and     r11, rdx
  00000001419F9DEB  not     r10
  00000001419F9DEE  not     r11
  00000001419F9DF1  and     r11, r10
  00000001419F9DF4  sub     rax, r11
  00000001419F9DF7  not     rsi
  00000001419F9DFA  add     rax, rsi
  00000001419F9DFD  imul    ecx, dword ptr [rsp+2D8h+var_298], 0FF04DB6Ah
  00000001419F9E05  add     rsp, 298h
  00000001419F9E0C  pop     rbx
  00000001419F9E0D  pop     rbp
  00000001419F9E0E  pop     rdi
  00000001419F9E0F  pop     rsi
  00000001419F9E10  pop     r12
  00000001419F9E12  pop     r13
  00000001419F9E14  pop     r14
  00000001419F9E16  pop     r15
  00000001419F9E18  jmp     rax
  00000001419F9E1A  mov     rax, 8363A005BC0DB0C2h
  00000001419F9E24  mov     rax, 167055E0B16B24A0h
  00000001419F9E2E  test    r13, 0
  00000001419F9E35  call    locret_1419F9E45  ; -> locret_1419F9E45
  00000001419F9E3A  jp      loc_1419F9E46
  00000001419F9E40  jmp     loc_1419F96E9
  00000001419F9E45  retn
  00000001419F9E46  nop
  00000001419F9E47  jmp     loc_1419F8DBA

