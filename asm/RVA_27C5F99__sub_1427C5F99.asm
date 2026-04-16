// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427C5F99                          ║
// ║  VA        : 0x1427C5F99                            ║
// ║  RVA       : 0x27C5F99                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026C00D  sub_14026BF9C
//   0x1402B76F6  ??
//
// ── CALLS TO (30) ──
//   0x1427C5F9B  sub_1427C5F99
//   0x1427C5F9D  sub_1427C5F99
//   0x1427C5F9F  sub_1427C5F99
//   0x1427C5FA1  sub_1427C5F99
//   0x1427C5FA2  sub_1427C5F99
//   0x1427C5FA3  sub_1427C5F99
//   0x1427C5FA4  sub_1427C5F99
//   0x1427C5FA5  sub_1427C5F99
//   0x1427C5FAC  sub_1427C5F99
//   0x1427C5FB4  sub_1427C5F99
//   0x1427C5FB7  sub_1427C5F99
//   0x1427C5FB9  sub_1427C5F99
//   0x1427C5FBB  sub_1427C5F99
//   0x1427C5FBE  sub_1427C5F99
//   0x1427C5FC1  sub_1427C5F99
//   0x1427C5FC4  sub_1427C5F99
//   0x1427C5FC7  sub_1427C5F99
//   0x1427C5FCB  sub_1427C5F99
//   0x1427C5FCD  sub_1427C5F99
//   0x1427C5FD0  sub_1427C5F99
//   0x1427C5FD4  sub_1427C5F99
//   0x1427C5FDC  sub_1427C5F99
//   0x1427C5FE4  sub_1427C5F99
//   0x1427C5FE7  sub_1427C5F99
//   0x1427C5FEA  sub_1427C5F99
//   0x1427C5FED  sub_1427C5F99
//   0x1427C5FF0  sub_1427C5F99
//   0x1427C5FF4  sub_1427C5F99
//   0x1427C5FF6  sub_1427C5F99
//   0x1427C5FF9  sub_1427C5F99
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16305 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026C00D  sub_14026BF9C
;   0x1402B76F6  ??
;
; ── Instructions ───────────────────────────────
  00000001427C5F99  push    r15
  00000001427C5F9B  push    r14
  00000001427C5F9D  push    r13
  00000001427C5F9F  push    r12
  00000001427C5FA1  push    rsi
  00000001427C5FA2  push    rdi
  00000001427C5FA3  push    rbp
  00000001427C5FA4  push    rbx
  00000001427C5FA5  sub     rsp, 680h
  00000001427C5FAC  mov     r8, [rsp+6C0h+arg_1B8]
  00000001427C5FB4  mov     ecx, r8d
  00000001427C5FB7  not     ecx
  00000001427C5FB9  mov     eax, ecx
  00000001427C5FBB  shr     eax, 12h
  00000001427C5FBE  and     eax, 3
  00000001427C5FC1  mov     rdx, r8
  00000001427C5FC4  mov     r14, r8
  00000001427C5FC7  shr     rdx, 28h
  00000001427C5FCB  not     edx
  00000001427C5FCD  and     edx, 3
  00000001427C5FD0  imul    rdx, rax
  00000001427C5FD4  mov     [rsp+6C0h+var_638], rdx
  00000001427C5FDC  mov     r12, [rsp+6C0h+arg_1E8]
  00000001427C5FE4  mov     eax, r12d
  00000001427C5FE7  shr     eax, 2
  00000001427C5FEA  and     eax, 9
  00000001427C5FED  mov     rdx, r12
  00000001427C5FF0  shr     rdx, 26h
  00000001427C5FF4  not     edx
  00000001427C5FF6  and     edx, 3
  00000001427C5FF9  imul    rdx, rax
  00000001427C5FFD  mov     r13, rdx
  00000001427C6000  mov     [rsp+6C0h+var_6A0], rdx
  00000001427C6005  mov     r9, [rsp+6C0h+arg_F8]
  00000001427C600D  mov     r8, r9
  00000001427C6010  not     r8
  00000001427C6013  mov     rdi, [rsp+6C0h+arg_138]
  00000001427C601B  mov     rsi, rdi
  00000001427C601E  not     rsi
  00000001427C6021  mov     rax, [rsp+6C0h+arg_160]
  00000001427C6029  mov     rdx, rsi
  00000001427C602C  mov     r11, rdi
  00000001427C602F  and     r11, rax
  00000001427C6032  and     rsi, rax
  00000001427C6035  mov     r15, rax
  00000001427C6038  not     r15
  00000001427C603B  and     rdx, r15
  00000001427C603E  not     rdx
  00000001427C6041  not     r11
  00000001427C6044  and     r11, rdx
  00000001427C6047  mov     rax, r8
  00000001427C604A  and     rax, r11
  00000001427C604D  not     rax
  00000001427C6050  not     r11
  00000001427C6053  and     r11, r9
  00000001427C6056  not     r11
  00000001427C6059  and     r11, rax
  00000001427C605C  not     r11
  00000001427C605F  mov     r10, [rsp+6C0h+arg_98]
  00000001427C6067  mov     rax, r10
  00000001427C606A  shl     rax, 13h
  00000001427C606E  not     rax
  00000001427C6071  shr     r10, 2Dh
  00000001427C6075  not     r10
  00000001427C6078  and     r10, rax
  00000001427C607B  mov     rbx, r10
  00000001427C607E  not     rbx
  00000001427C6081  mov     rdx, 19B4F83604874E6Bh
  00000001427C608B  not     rdx
  00000001427C608E  or      rbx, rdx
  00000001427C6091  mov     rax, 0E64B07C9FB78B194h
  00000001427C609B  not     rax
  00000001427C609E  or      r10, rax
  00000001427C60A1  and     r10, rbx
  00000001427C60A4  mov     rbx, 9F7FDFFF57BFFD7Dh
  00000001427C60AE  or      rbx, r10
  00000001427C60B1  mov     r10, 390391CB9BD10121h
  00000001427C60BB  imul    r10, rbx
  00000001427C60BF  imul    r11, r10
  00000001427C60C3  not     rsi
  00000001427C60C6  and     r15, rdi
  00000001427C60C9  not     r15
  00000001427C60CC  and     r15, rsi
  00000001427C60CF  and     r8, r15
  00000001427C60D2  not     r8
  00000001427C60D5  not     r15
  00000001427C60D8  and     r15, r9
  00000001427C60DB  not     r15
  00000001427C60DE  and     r15, r8
  00000001427C60E1  not     r15
  00000001427C60E4  imul    r15, r10
  00000001427C60E8  add     r15, r11
  00000001427C60EB  mov     r8, r12
  00000001427C60EE  shr     r8, 39h
  00000001427C60F2  not     r8d
  00000001427C60F5  and     r8d, 7
  00000001427C60F9  mov     r10, r12
  00000001427C60FC  shr     r10, 2Dh
  00000001427C6100  not     r10d
  00000001427C6103  and     r10d, 6001h
  00000001427C610A  imul    r10, r8
  00000001427C610E  mov     [rsp+6C0h+var_648], r10
  00000001427C6113  imul    r8d, r15d, 0DE9F3A70h
  00000001427C611A  mov     [rsp+6C0h+var_580], r8
  00000001427C6122  add     r8, rsp
  00000001427C6125  add     r8, 6C0h
  00000001427C612C  imul    r8, r10
  00000001427C6130  mov     r10, r12
  00000001427C6133  shr     r10, 30h
  00000001427C6137  not     r10d
  00000001427C613A  mov     [rsp+6C0h+var_E8], r10
  00000001427C6142  and     r10d, 0C01h
  00000001427C6149  mov     [rsp+6C0h+var_590], r10
  00000001427C6151  imul    r9d, r15d, 0D59C4110h
  00000001427C6158  add     r9, rsp
  00000001427C615B  add     r9, 6C0h
  00000001427C6162  imul    r9, r10
  00000001427C6166  add     r9, r8
  00000001427C6169  not     r9
  00000001427C616C  mov     r8d, r12d
  00000001427C616F  not     r8d
  00000001427C6172  and     r8d, 3
  00000001427C6176  shr     r12, 0Ch
  00000001427C617A  not     r12d
  00000001427C617D  and     r12d, 8004201h
  00000001427C6184  imul    r12, r8
  00000001427C6188  mov     [rsp+6C0h+var_5D8], r12
  00000001427C6190  imul    r8d, r15d, 96876F70h
  00000001427C6197  mov     [rsp+6C0h+var_540], r8
  00000001427C619F  add     r8, rsp
  00000001427C61A2  add     r8, 6C0h
  00000001427C61A9  imul    r8, r12
  00000001427C61AD  not     r8
  00000001427C61B0  and     r8, r9
  00000001427C61B3  imul    r9d, r15d, 6ACE2088h
  00000001427C61BA  mov     [rsp+6C0h+var_5E0], r9
  00000001427C61C2  not     r8
  00000001427C61C5  test    r13b, 1
  00000001427C61C9  lea     r9, [rsp+r9+6C0h]
  00000001427C61D1  mov     [rsp+6C0h+var_440], r9
  00000001427C61D9  cmovnz  r8, r9
  00000001427C61DD  mov     r13, r14
  00000001427C61E0  mov     r9, r14
  00000001427C61E3  shr     r9, 17h
  00000001427C61E7  not     r9d
  00000001427C61EA  and     r9d, 10048001h
  00000001427C61F1  mov     r10d, r13d
  00000001427C61F4  and     r10d, 11h
  00000001427C61F8  imul    r10, r9
  00000001427C61FC  mov     [rsp+6C0h+var_520], r10
  00000001427C6204  shr     ecx, 11h
  00000001427C6207  and     ecx, 5
  00000001427C620A  mov     rsi, r14
  00000001427C620D  shr     rsi, 21h
  00000001427C6211  not     esi
  00000001427C6213  and     esi, 21h
  00000001427C6216  imul    rsi, rcx
  00000001427C621A  mov     [rsp+6C0h+var_5C0], rsi
  00000001427C6222  imul    ecx, r15d, 0B1905B90h
  00000001427C6229  mov     [rsp+6C0h+var_5C8], rcx
  00000001427C6231  mov     r10, [rsp+rcx+6C0h]
  00000001427C6239  mov     rcx, r10
  00000001427C623C  shr     rcx, 6
  00000001427C6240  not     ecx
  00000001427C6242  and     ecx, 12010001h
  00000001427C6248  mov     r9, r10
  00000001427C624B  shr     r9, 28h
  00000001427C624F  not     r9d
  00000001427C6252  and     r9d, 2001h
  00000001427C6259  imul    r9, rcx
  00000001427C625D  mov     r14, r9
  00000001427C6260  imul    ecx, r15d, 2D0EDEE0h
  00000001427C6267  mov     [rsp+6C0h+var_6A8], rcx
  00000001427C626C  mov     r11, [rsp+rcx+6C0h]
  00000001427C6274  mov     rcx, r11
  00000001427C6277  shl     rcx, 13h
  00000001427C627B  not     rcx
  00000001427C627E  mov     r9, r11
  00000001427C6281  mov     rdi, r11
  00000001427C6284  shr     r9, 2Dh
  00000001427C6288  not     r9
  00000001427C628B  and     r9, rcx
  00000001427C628E  mov     rcx, r9
  00000001427C6291  not     rcx
  00000001427C6294  or      rcx, rdx
  00000001427C6297  or      r9, rax
  00000001427C629A  and     r9, rcx
  00000001427C629D  mov     ecx, r9d
  00000001427C62A0  not     ecx
  00000001427C62A2  mov     eax, ecx
  00000001427C62A4  shr     eax, 0Eh
  00000001427C62A7  and     eax, 20101h
  00000001427C62AC  mov     edx, ecx
  00000001427C62AE  mov     r11, rcx
  00000001427C62B1  mov     [rsp+6C0h+var_5B8], rcx
  00000001427C62B9  shr     edx, 2
  00000001427C62BC  and     edx, 20100001h
  00000001427C62C2  imul    rdx, rax
  00000001427C62C6  mov     [rsp+6C0h+var_640], rdx
  00000001427C62CE  mov     eax, r9d
  00000001427C62D1  shr     eax, 5
  00000001427C62D4  and     eax, 15h
  00000001427C62D7  mov     ecx, r9d
  00000001427C62DA  mov     [rsp+6C0h+var_5A0], r9
  00000001427C62E2  and     ecx, 3
  00000001427C62E5  imul    rcx, rax
  00000001427C62E9  mov     [rsp+6C0h+var_6B0], rcx
  00000001427C62EE  mov     rax, r9
  00000001427C62F1  shr     rax, 29h
  00000001427C62F5  not     eax
  00000001427C62F7  and     eax, 11h
  00000001427C62FA  mov     ecx, r11d
  00000001427C62FD  shr     ecx, 19h
  00000001427C6300  and     ecx, 0FFFFFFC1h
  00000001427C6303  imul    rcx, rax
  00000001427C6307  mov     [rsp+6C0h+var_4D0], rcx
  00000001427C630F  lea     ecx, [r15+r15*8]
  00000001427C6313  neg     ecx
  00000001427C6315  mov     rax, r10
  00000001427C6318  shr     rax, cl
  00000001427C631B  mov     [rsp+6C0h+var_678], rax
  00000001427C6320  mov     ecx, r15d
  00000001427C6323  shl     ecx, 4
  00000001427C6326  add     ecx, r15d
  00000001427C6329  mov     [rsp+6C0h+var_624], ecx
  00000001427C6330  mov     rax, rdi
  00000001427C6333  shl     rax, cl
  00000001427C6336  mov     [rsp+6C0h+var_650], rax
  00000001427C633B  mov     rax, 0C97DC8B0156ECBD9h
  00000001427C6345  imul    rax, r15
  00000001427C6349  mov     [rsp+6C0h+var_538], rax
  00000001427C6351  mov     rax, 75AF7B2112491C5Ch
  00000001427C635B  imul    rax, r15
  00000001427C635F  mov     [rsp+6C0h+var_670], rax
  00000001427C6364  imul    ecx, r15d, -51h
  00000001427C6368  mov     [rsp+6C0h+var_628], ecx
  00000001427C636F  shr     rdi, cl
  00000001427C6372  mov     [rsp+6C0h+var_6C0], rdi
  00000001427C6376  mov     rax, r10
  00000001427C6379  shr     rax, 0Dh
  00000001427C637D  and     eax, 20010001h
  00000001427C6382  imul    ecx, r15d, 0A88D6230h
  00000001427C6389  mov     [rsp+6C0h+var_658], rcx
  00000001427C638E  imul    ecx, r15d, 0F9A82690h
  00000001427C6395  mov     [rsp+6C0h+var_5F0], rcx
  00000001427C639D  imul    ebx, r15d, 135B82B8h
  00000001427C63A4  mov     [rsp+6C0h+var_550], rbx
  00000001427C63AC  imul    ecx, r15d, 3611D840h
  00000001427C63B3  mov     [rsp+6C0h+var_680], rcx
  00000001427C63B8  imul    ebp, r15d, 1558FF8h
  00000001427C63BF  mov     [rsp+6C0h+var_610], rbp
  00000001427C63C7  imul    ecx, r15d, 0D84817CBh
  00000001427C63CE  mov     [rsp+6C0h+var_688], rcx
  00000001427C63D3  imul    edx, r15d, 0A588958h
  00000001427C63DA  imul    ecx, r15d, 902F9600h
  00000001427C63E1  mov     [rsp+6C0h+var_3A8], rcx
  00000001427C63E9  imul    ecx, r15d, 0D6F1D108h
  00000001427C63F0  mov     [rsp+6C0h+var_630], rcx
  00000001427C63F8  imul    r11d, r15d, 0C4EBDE48h
  00000001427C63FF  imul    r9d, r15d, 97DCFF68h
  00000001427C6406  mov     [rsp+6C0h+var_600], r9
  00000001427C640E  imul    r12d, r15d, 4FC53468h
  00000001427C6415  mov     [rsp+6C0h+var_350], r12
  00000001427C641D  xor     ecx, ecx
  00000001427C641F  bt      r10, 38h ; '8'
  00000001427C6424  setnb   cl
  00000001427C6427  imul    rcx, rax
  00000001427C642B  mov     rax, r10
  00000001427C642E  not     rax
  00000001427C6431  mov     [rsp+6C0h+var_90], rax
  00000001427C6439  and     eax, 11h
  00000001427C643C  mov     rdi, r10
  00000001427C643F  mov     [rsp+6C0h+var_358], r10
  00000001427C6447  shr     r10, 5
  00000001427C644B  not     r10d
  00000001427C644E  and     r10d, 24020001h
  00000001427C6455  imul    r10, rax
  00000001427C6459  mov     [rsp+6C0h+var_4C0], r10
  00000001427C6461  imul    eax, r15d, 1B08EC20h
  00000001427C6468  add     rax, rsp
  00000001427C646B  add     rax, 6C0h
  00000001427C6471  mov     [rsp+6C0h+var_578], rax
  00000001427C6479  mov     r9, r10
  00000001427C647C  imul    r9, rax
  00000001427C6480  not     r9
  00000001427C6483  lea     r10, [rsp+rbx+6C0h+var_6C0]
  00000001427C6487  add     r10, 6C0h
  00000001427C648E  mov     [rsp+6C0h+var_388], r10
  00000001427C6496  mov     rbx, r14
  00000001427C6499  mov     [rsp+6C0h+var_5B0], r14
  00000001427C64A1  mov     rax, r14
  00000001427C64A4  imul    rax, r10
  00000001427C64A8  not     rax
  00000001427C64AB  and     rax, r9
  00000001427C64AE  lea     r9, [rsp+rdx+6C0h+var_6C0]
  00000001427C64B2  add     r9, 6C0h
  00000001427C64B9  mov     [rsp+6C0h+var_4F0], r9
  00000001427C64C1  mov     rdx, rdi
  00000001427C64C4  shr     rdx, 15h
  00000001427C64C8  and     edx, 4200101h
  00000001427C64CE  mov     [rsp+6C0h+var_5D0], rdx
  00000001427C64D6  imul    rdx, r9
  00000001427C64DA  not     rax
  00000001427C64DD  add     rax, rdx
  00000001427C64E0  imul    edx, r15d, 4817CB00h
  00000001427C64E7  lea     r9, [rsp+rdx+6C0h+var_6C0]
  00000001427C64EB  add     r9, 6C0h
  00000001427C64F2  mov     [rsp+6C0h+var_4E0], r9
  00000001427C64FA  mov     rdx, rcx
  00000001427C64FD  mov     r14, rcx
  00000001427C6500  mov     [rsp+6C0h+var_5A8], rcx
  00000001427C6508  imul    rdx, r9
  00000001427C650C  not     rdx
  00000001427C650F  not     rax
  00000001427C6512  and     rax, rdx
  00000001427C6515  imul    edx, r15d, 240BE580h
  00000001427C651C  lea     rdi, [rsp+rdx+6C0h+var_6C0]
  00000001427C6520  add     rdi, 6C0h
  00000001427C6527  mov     [rsp+6C0h+var_390], rdi
  00000001427C652F  imul    edx, r15d, 8D847610h
  00000001427C6536  lea     r9, [rsp+rdx+6C0h+var_6C0]
  00000001427C653A  add     r9, 6C0h
  00000001427C6541  mov     [rsp+6C0h+var_500], r9
  00000001427C6549  imul    rsi, r9
  00000001427C654D  shr     r13, 15h
  00000001427C6551  not     r13d
  00000001427C6554  and     r13d, 40120001h
  00000001427C655B  mov     [rsp+6C0h+var_530], r13
  00000001427C6563  imul    r13, rdi
  00000001427C6567  add     r13, rsi
  00000001427C656A  not     r13
  00000001427C656D  imul    edx, r15d, 406A6198h
  00000001427C6574  add     rdx, rsp
  00000001427C6577  add     rdx, 6C0h
  00000001427C657E  imul    rdx, [rsp+6C0h+var_520]
  00000001427C6587  not     rdx
  00000001427C658A  and     rdx, r13
  00000001427C658D  not     rdx
  00000001427C6590  imul    ecx, r15d, 8EDA0608h
  00000001427C6597  mov     [rsp+6C0h+var_598], rcx
  00000001427C659F  lea     r10, [rsp+rcx+6C0h+var_6C0]
  00000001427C65A3  add     r10, 6C0h
  00000001427C65AA  mov     [rsp+6C0h+var_3C0], r10
  00000001427C65B2  mov     rsi, [rsp+6C0h+var_638]
  00000001427C65BA  mov     r9, rsi
  00000001427C65BD  imul    r9, r10
  00000001427C65C1  mov     rdx, [rdx+r9]
  00000001427C65C5  mov     [rsp+6C0h+var_320], rdx
  00000001427C65CD  lea     rdx, [rsp+r11+6C0h+var_6C0]
  00000001427C65D1  add     rdx, 6C0h
  00000001427C65D8  mov     [rsp+6C0h+var_668], rdx
  00000001427C65DD  mov     rcx, [rsp+6C0h+var_648]
  00000001427C65E2  imul    rcx, rdx
  00000001427C65E6  lea     r9, [rsp+r12+6C0h+var_6C0]
  00000001427C65EA  add     r9, 6C0h
  00000001427C65F1  mov     [rsp+6C0h+var_398], r9
  00000001427C65F9  mov     rdx, [rsp+6C0h+var_590]
  00000001427C6601  imul    rdx, r9
  00000001427C6605  add     rdx, rcx
  00000001427C6608  not     rdx
  00000001427C660B  imul    ecx, r15d, 0A0DFF8C8h
  00000001427C6612  mov     [rsp+6C0h+var_558], rcx
  00000001427C661A  lea     r9, [rsp+rcx+6C0h+var_6C0]
  00000001427C661E  add     r9, 6C0h
  00000001427C6625  mov     [rsp+6C0h+var_4B0], r9
  00000001427C662D  mov     rcx, [rsp+6C0h+var_6A0]
  00000001427C6632  imul    rcx, r9
  00000001427C6636  not     rcx
  00000001427C6639  and     rcx, rdx
  00000001427C663C  not     rcx
  00000001427C663F  imul    edx, r15d, 1C5E7C18h
  00000001427C6646  mov     [rsp+6C0h+var_698], rdx
  00000001427C664B  lea     r9, [rsp+rdx+6C0h+var_6C0]
  00000001427C664F  add     r9, 6C0h
  00000001427C6656  mov     [rsp+6C0h+var_3A0], r9
  00000001427C665E  mov     r13, [rsp+6C0h+var_5D8]
  00000001427C6666  mov     rdx, r13
  00000001427C6669  imul    rdx, r9
  00000001427C666D  mov     rcx, [rcx+rdx]
  00000001427C6671  mov     [rsp+6C0h+var_328], rcx
  00000001427C6679  mov     r11, [rsp+6C0h+var_5B8]
  00000001427C6681  shr     r11d, 0Dh
  00000001427C6685  and     r11d, 40201h
  00000001427C668C  mov     [rsp+6C0h+var_5B8], r11
  00000001427C6694  imul    ecx, r15d, 5A1DBDC0h
  00000001427C669B  mov     [rsp+6C0h+var_560], rcx
  00000001427C66A3  lea     rdx, [rsp+rcx+6C0h+var_6C0]
  00000001427C66A7  add     rdx, 6C0h
  00000001427C66AE  mov     [rsp+6C0h+var_3B0], rdx
  00000001427C66B6  mov     rcx, [rsp+6C0h+var_640]
  00000001427C66BE  imul    rcx, rdx
  00000001427C66C2  mov     rdx, [rsp+6C0h+var_5C8]
  00000001427C66CA  add     rdx, rsp
  00000001427C66CD  add     rdx, 6C0h
  00000001427C66D4  imul    rdx, r11
  00000001427C66D8  add     rdx, rcx
  00000001427C66DB  not     rdx
  00000001427C66DE  imul    ecx, r15d, 2AB1FF0h
  00000001427C66E5  mov     [rsp+6C0h+var_3B8], rcx
  00000001427C66ED  lea     r9, [rsp+rcx+6C0h+var_6C0]
  00000001427C66F1  add     r9, 6C0h
  00000001427C66F8  mov     [rsp+6C0h+var_660], r9
  00000001427C66FD  mov     rcx, [rsp+6C0h+var_6B0]
  00000001427C6702  imul    rcx, r9
  00000001427C6706  not     rcx
  00000001427C6709  and     rcx, rdx
  00000001427C670C  imul    edx, r15d, 9F8A68D0h
  00000001427C6713  mov     [rsp+6C0h+var_3E0], rdx
  00000001427C671B  lea     r9, [rsp+rdx+6C0h+var_6C0]
  00000001427C671F  add     r9, 6C0h
  00000001427C6726  mov     [rsp+6C0h+var_588], r9
  00000001427C672E  mov     rdx, [rsp+6C0h+var_4D0]
  00000001427C6736  imul    rdx, r9
  00000001427C673A  not     rcx
  00000001427C673D  mov     rcx, [rdx+rcx]
  00000001427C6741  mov     [rsp+6C0h+var_3D0], rcx
  00000001427C6749  imul    r11d, r15d, 0D446B118h
  00000001427C6750  imul    r12d, r15d, 25617578h
  00000001427C6757  imul    edx, r15d, 99328F60h
  00000001427C675E  mov     [rsp+6C0h+var_5F8], rdx
  00000001427C6766  imul    edx, r15d, 0EF4F9D38h
  00000001427C676D  mov     [rsp+6C0h+var_608], rdx
  00000001427C6775  shr     rcx, 3Fh
  00000001427C6779  setz    byte ptr [rsp+6C0h+var_3F8]
  00000001427C6781  mov     rcx, [rsp+6C0h+var_5E0]
  00000001427C6789  mov     rcx, [rsp+rcx+6C0h]
  00000001427C6791  mov     [rsp+6C0h+var_4D8], rcx
  00000001427C6799  imul    r14, rcx
  00000001427C679D  mov     rcx, [rsp+rbp+6C0h]
  00000001427C67A5  mov     [rsp+6C0h+var_330], rcx
  00000001427C67AD  imul    r9d, r15d, 902F960h
  00000001427C67B4  add     r9, rcx
  00000001427C67B7  imul    r9, rbx
  00000001427C67BB  add     r9, r14
  00000001427C67BE  mov     rdx, [rsp+6C0h+var_650]
  00000001427C67C3  not     rdx
  00000001427C67C6  mov     [rsp+6C0h+var_5E8], rdx
  00000001427C67CE  mov     rcx, [rsp+6C0h+var_688]
  00000001427C67D3  mov     r10d, ecx
  00000001427C67D6  and     r10d, dword ptr [rsp+6C0h+var_678]
  00000001427C67DB  mov     dword ptr [rsp+6C0h+var_6B8], r10d
  00000001427C67E0  imul    ecx, r15d, 0E64CA3D8h
  00000001427C67E7  mov     [rsp+6C0h+var_548], rcx
  00000001427C67EF  test    r10b, 1
  00000001427C67F3  lea     rcx, [rsp+rcx+6C0h]
  00000001427C67FB  mov     [rsp+6C0h+var_450], rcx
  00000001427C6803  cmovz   r9, rcx
  00000001427C6807  mov     r10, [rsp+6C0h+var_6C0]
  00000001427C680B  not     r10
  00000001427C680E  mov     [rsp+6C0h+var_690], r10
  00000001427C6813  mov     rcx, rdx
  00000001427C6816  and     rcx, r10
  00000001427C6819  mov     r10, [rsp+6C0h+var_538]
  00000001427C6821  and     r10, rcx
  00000001427C6824  not     r10
  00000001427C6827  not     rcx
  00000001427C682A  and     rcx, [rsp+6C0h+var_670]
  00000001427C682F  not     rcx
  00000001427C6832  and     rcx, r10
  00000001427C6835  mov     rbp, rcx
  00000001427C6838  mov     [rsp+6C0h+var_4F8], rcx
  00000001427C6840  imul    r10d, r15d, 7CD41348h
  00000001427C6847  lea     rcx, [rsp+r10+6C0h+var_6C0]
  00000001427C684B  add     rcx, 6C0h
  00000001427C6852  mov     [rsp+6C0h+var_518], rcx
  00000001427C685A  imul    edx, r15d, 7526A9E0h
  00000001427C6861  mov     [rsp+6C0h+var_3F0], rdx
  00000001427C6869  lea     r10, [rsp+rdx+6C0h+var_6C0]
  00000001427C686D  add     r10, 6C0h
  00000001427C6874  imul    r10, [rsp+6C0h+var_530]
  00000001427C687D  not     r10
  00000001427C6880  mov     rdi, [rsp+6C0h+var_5C0]
  00000001427C6888  imul    rdi, rcx
  00000001427C688C  not     rdi
  00000001427C688F  and     rdi, r10
  00000001427C6892  not     rdi
  00000001427C6895  imul    ecx, r15d, 0BA9354F0h
  00000001427C689C  mov     [rsp+6C0h+var_570], rcx
  00000001427C68A4  add     rcx, rsp
  00000001427C68A7  add     rcx, 6C0h
  00000001427C68AE  mov     [rsp+6C0h+var_568], rcx
  00000001427C68B6  mov     r10, [rsp+6C0h+var_520]
  00000001427C68BE  imul    r10, rcx
  00000001427C68C2  add     r10, rdi
  00000001427C68C5  imul    ecx, r15d, 73D119E8h
  00000001427C68CC  mov     [rsp+6C0h+var_3E8], rcx
  00000001427C68D4  lea     rdi, [rsp+rcx+6C0h+var_6C0]
  00000001427C68D8  add     rdi, 6C0h
  00000001427C68DF  imul    rdi, rsi
  00000001427C68E3  not     rdi
  00000001427C68E6  not     r10
  00000001427C68E9  and     r10, rdi
  00000001427C68EC  mov     rcx, [r8]
  00000001427C68EF  mov     [rsp+6C0h+var_528], rcx
  00000001427C68F7  mov     rcx, [rsp+6C0h+var_630]
  00000001427C68FF  mov     rcx, [rsp+rcx+6C0h]
  00000001427C6907  mov     [rsp+6C0h+var_340], rcx
  00000001427C690F  not     rax
  00000001427C6912  mov     rax, [rax]
  00000001427C6915  mov     [rsp+6C0h+var_630], rax
  00000001427C691D  mov     rax, [rsp+r11+6C0h]
  00000001427C6925  mov     [rsp+6C0h+var_370], rax
  00000001427C692D  mov     rcx, r15
  00000001427C6930  mov     [rsp+6C0h+var_3D8], r15
  00000001427C6938  imul    eax, ecx, 58C82DC8h
  00000001427C693E  mov     rax, [rsp+rax+6C0h]
  00000001427C6946  mov     [rsp+6C0h+var_48], rax
  00000001427C694E  not     r10
  00000001427C6951  mov     rax, [r10]
  00000001427C6954  mov     [rsp+6C0h+var_4C8], rax
  00000001427C695C  imul    eax, ecx, 61CB2728h
  00000001427C6962  mov     rax, [rsp+rax+6C0h]
  00000001427C696A  imul    rax, r13
  00000001427C696E  mov     [rsp+6C0h+var_3C8], rax
  00000001427C6976  imul    eax, ecx, 7E29A340h
  00000001427C697C  mov     rdx, [rsp+rax+6C0h]
  00000001427C6984  mov     [rsp+6C0h+var_508], rdx
  00000001427C698C  mov     r10, 0C9A2841F514645F4h
  00000001427C6996  imul    r10, r15
  00000001427C699A  mov     rax, [rsp+6C0h+var_680]
  00000001427C699F  mov     rax, [rsp+rax+6C0h]
  00000001427C69A7  mov     [rsp+6C0h+var_338], rax
  00000001427C69AF  add     r10, rax
  00000001427C69B2  mov     rsi, 68C14624E5CA91DFh
  00000001427C69BC  imul    rsi, r15
  00000001427C69C0  and     rsi, rdx
  00000001427C69C3  not     rsi
  00000001427C69C6  mov     rbx, 83B1421553480C4Bh
  00000001427C69D0  imul    rbx, r15
  00000001427C69D4  add     rbx, rsi
  00000001427C69D7  mov     r11, 0C4E7EBC50775F623h
  00000001427C69E1  imul    r11, r15
  00000001427C69E5  add     r11, rsi
  00000001427C69E8  mov     rdi, 5D860CCE1718DE78h
  00000001427C69F2  imul    rdi, r15
  00000001427C69F6  add     rdi, rsi
  00000001427C69F9  mov     rdx, 0B7AAE091D0245982h
  00000001427C6A03  imul    rdx, r15
  00000001427C6A07  add     rdx, rsi
  00000001427C6A0A  mov     r13, 4E0355D13779B8DFh
  00000001427C6A14  imul    r13, r15
  00000001427C6A18  mov     r14, 2A63045F56D257C1h
  00000001427C6A22  imul    r14, r15
  00000001427C6A26  mov     rax, [rsp+6C0h+arg_D0]
  00000001427C6A2E  mov     [rsp+6C0h+var_50], rax
  00000001427C6A36  mov     rax, [rsp+6C0h+var_658]
  00000001427C6A3B  mov     rax, [rsp+rax+6C0h]
  00000001427C6A43  mov     [rsp+6C0h+var_618], rax
  00000001427C6A4B  mov     rax, [rsp+6C0h+var_5F0]
  00000001427C6A53  mov     rax, [rsp+rax+6C0h]
  00000001427C6A5B  mov     [rsp+6C0h+var_360], rax
  00000001427C6A63  mov     r8, [rsp+6C0h+var_3A8]
  00000001427C6A6B  mov     rax, [rsp+r8+6C0h]
  00000001427C6A73  mov     [rsp+6C0h+var_620], rax
  00000001427C6A7B  mov     rax, [rsp+6C0h+var_600]
  00000001427C6A83  mov     rax, [rsp+rax+6C0h]
  00000001427C6A8B  mov     [rsp+6C0h+var_348], rax
  00000001427C6A93  mov     rax, [rsp+r12+6C0h]
  00000001427C6A9B  mov     [rsp+6C0h+var_418], rax
  00000001427C6AA3  mov     rax, [rsp+6C0h+var_608]
  00000001427C6AAB  mov     rax, [rsp+rax+6C0h]
  00000001427C6AB3  mov     [rsp+6C0h+var_60], rax
  00000001427C6ABB  imul    eax, ecx, 0CC9947B0h
  00000001427C6AC1  mov     [rsp+6C0h+var_510], rax
  00000001427C6AC9  mov     rax, [rsp+rax+6C0h]
  00000001427C6AD1  mov     [rsp+6C0h+var_68], rax
  00000001427C6AD9  imul    eax, ecx, 52705458h
  00000001427C6ADF  mov     [rsp+6C0h+var_4E8], rax
  00000001427C6AE7  mov     rax, [rsp+rax+6C0h]
  00000001427C6AEF  mov     [rsp+6C0h+var_58], rax
  00000001427C6AF7  imul    eax, ecx, 0DD49AA78h
  00000001427C6AFD  mov     [rsp+6C0h+var_448], rax
  00000001427C6B05  mov     rax, [rsp+rax+6C0h]
  00000001427C6B0D  mov     [rsp+6C0h+var_4B8], rax
  00000001427C6B15  test    r9, 0
  00000001427C6B1C  call    locret_1427C6B2C  ; -> locret_1427C6B2C
  00000001427C6B21  jno     loc_1427C6B2D
  00000001427C6B27  jmp     loc_1427C7E34
  00000001427C6B2C  retn
  00000001427C6B2D  nop
  00000001427C6B2E  jmp     $+5
  00000001427C6B33  mov     rax, 45EC42F5738214F1h
  00000001427C6B3D  mov     rax, 897C827836C2ACE3h
  00000001427C6B47  test    rsi, 0
  00000001427C6B4E  call    locret_1427C6B63  ; -> locret_1427C6B63
  00000001427C6B53  jnp     loc_1427C6B5E
  00000001427C6B59  jmp     loc_1427C6B64
  00000001427C6B5E  jmp     loc_1427C727A
  00000001427C6B63  retn
  00000001427C6B64  nop
  00000001427C6B65  jmp     $+5
  00000001427C6B6A  mov     rax, 45EC42F5738214F1h
  00000001427C6B74  mov     rax, 897C827836C2ACE3h
  00000001427C6B7E  imul    r15d, ecx, 5872C9CAh
  00000001427C6B85  imul    eax, ecx, 9A88D623h
  00000001427C6B8B  bt      rbp, 3Eh ; '>'
  00000001427C6B90  mov     rcx, [r9]
  00000001427C6B93  mov     [rsp+6C0h+var_368], rcx
  00000001427C6B9B  setnb   bpl
  00000001427C6B9F  test    rcx, rcx
  00000001427C6BA2  cmovz   rax, r15
  00000001427C6BA6  setnz   r9b
  00000001427C6BAA  add     rax, r10
  00000001427C6BAD  mov     [rsp+6C0h+var_80], rax
  00000001427C6BB5  not     r11
  00000001427C6BB8  not     rax
  00000001427C6BBB  and     r11, rax
  00000001427C6BBE  not     r11
  00000001427C6BC1  and     r11, rbx
  00000001427C6BC4  or      r9b, bpl
  00000001427C6BC7  not     rdx
  00000001427C6BCA  and     rdx, rax
  00000001427C6BCD  movzx   r10d, byte ptr [rsp+6C0h+var_3F8]
  00000001427C6BD6  test    r10b, r9b
  00000001427C6BD9  cmovnz  r8, [rsp+6C0h+var_5E0]
  00000001427C6BE2  mov     [rsp+6C0h+var_3A8], r8
  00000001427C6BEA  cmovnz  r14, r13
  00000001427C6BEE  mov     [rsp+6C0h+var_70], r14
  00000001427C6BF6  not     rdx
  00000001427C6BF9  mov     rcx, [rsp+6C0h+var_3B8]
  00000001427C6C01  cmovz   rcx, [rsp+6C0h+var_5F8]
  00000001427C6C0A  mov     [rsp+6C0h+var_3B8], rcx
  00000001427C6C12  mov     rcx, r12
  00000001427C6C15  mov     r14, r12
  00000001427C6C18  mov     rbx, [rsp+6C0h+var_580]
  00000001427C6C20  cmovnz  rcx, rbx
  00000001427C6C24  mov     [rsp+6C0h+var_88], rcx
  00000001427C6C2C  and     rdx, rdi
  00000001427C6C2F  test    r10b, r9b
  00000001427C6C32  cmovnz  rdx, r11
  00000001427C6C36  mov     [rsp+6C0h+var_F0], rdx
  00000001427C6C3E  mov     r12, [rsp+6C0h+var_3D8]
  00000001427C6C46  imul    ecx, r12d, 0BBE8E4E8h
  00000001427C6C4D  mov     [rsp+6C0h+var_78], rcx
  00000001427C6C55  test    r10b, r9b
  00000001427C6C58  mov     edi, r10d
  00000001427C6C5B  mov     r8, [rsp+6C0h+var_5C8]
  00000001427C6C63  cmovnz  r8, rcx
  00000001427C6C67  mov     [rsp+6C0h+var_5C8], r8
  00000001427C6C6F  mov     rcx, 3DBF06CC4B98A291h
  00000001427C6C79  imul    rcx, r12
  00000001427C6C7D  mov     r10, 0C8FC96DE0D9F8735h
  00000001427C6C87  imul    r10, r12
  00000001427C6C8B  and     r10, rax
  00000001427C6C8E  not     r10
  00000001427C6C91  and     r10, rcx
  00000001427C6C94  mov     rcx, 4DE3F0CF62124AB1h
  00000001427C6C9E  imul    rcx, r12
  00000001427C6CA2  mov     rdx, 73F4EBF76D670AF4h
  00000001427C6CAC  imul    rdx, r12
  00000001427C6CB0  and     rdx, rax
  00000001427C6CB3  not     rdx
  00000001427C6CB6  and     rdx, rcx
  00000001427C6CB9  test    dil, r9b
  00000001427C6CBC  cmovnz  rdx, r10
  00000001427C6CC0  mov     [rsp+6C0h+var_F8], rdx
  00000001427C6CC8  imul    ecx, r12d, 85D70CA8h
  00000001427C6CCF  test    dil, r9b
  00000001427C6CD2  cmovz   rcx, [rsp+6C0h+var_4E8]
  00000001427C6CDB  mov     [rsp+6C0h+var_100], rcx
  00000001427C6CE3  mov     rcx, 474F2D25CF3BE89h
  00000001427C6CED  imul    rcx, r12
  00000001427C6CF1  mov     r10, 0EF5732C8397055DFh
  00000001427C6CFB  imul    r10, r12
  00000001427C6CFF  and     r10, rax
  00000001427C6D02  not     r10
  00000001427C6D05  and     r10, rcx
  00000001427C6D08  mov     rcx, 3044B46BBC34A77Ch
  00000001427C6D12  imul    rcx, r12
  00000001427C6D16  mov     rdx, 0E62C3F9B1028989h
  00000001427C6D20  imul    rdx, r12
  00000001427C6D24  and     rdx, rax
  00000001427C6D27  mov     [rsp+6C0h+var_98], rax
  00000001427C6D2F  not     rdx
  00000001427C6D32  and     rdx, rcx
  00000001427C6D35  test    dil, r9b
  00000001427C6D38  cmovnz  rdx, r10
  00000001427C6D3C  mov     [rsp+6C0h+var_108], rdx
  00000001427C6D44  imul    ecx, r12d, 0CB43B7B8h
  00000001427C6D4B  test    dil, r9b
  00000001427C6D4E  mov     rdx, [rsp+6C0h+var_548]
  00000001427C6D56  cmovnz  rdx, rcx
  00000001427C6D5A  mov     [rsp+6C0h+var_548], rdx
  00000001427C6D62  mov     r11, rcx
  00000001427C6D65  mov     [rsp+6C0h+var_C0], rcx
  00000001427C6D6D  mov     rcx, 0C8E5C271B5EA2380h
  00000001427C6D77  imul    rcx, r12
  00000001427C6D7B  add     rcx, rsi
  00000001427C6D7E  mov     rdx, 0BCC587A74A951B80h
  00000001427C6D88  imul    rdx, r12
  00000001427C6D8C  add     rdx, rsi
  00000001427C6D8F  mov     r8, 5A9980D8434073D9h
  00000001427C6D99  imul    r8, r12
  00000001427C6D9D  mov     r10, 1B5125D22C1DE227h
  00000001427C6DA7  imul    r10, r12
  00000001427C6DAB  and     r10, rax
  00000001427C6DAE  not     r10
  00000001427C6DB1  and     r10, r8
  00000001427C6DB4  not     rdx
  00000001427C6DB7  and     rdx, rax
  00000001427C6DBA  not     rdx
  00000001427C6DBD  and     rdx, rcx
  00000001427C6DC0  mov     r8d, edi
  00000001427C6DC3  test    dil, r9b
  00000001427C6DC6  cmovnz  rdx, r10
  00000001427C6DCA  mov     [rsp+6C0h+var_110], rdx
  00000001427C6DD2  imul    ecx, r12d, 2E646ED8h
  00000001427C6DD9  mov     [rsp+6C0h+var_118], rcx
  00000001427C6DE1  test    dil, r9b
  00000001427C6DE4  mov     rdi, [rsp+6C0h+var_598]
  00000001427C6DEC  cmovnz  rdi, [rsp+6C0h+var_3E0]
  00000001427C6DF5  mov     rax, [rsp+6C0h+var_558]
  00000001427C6DFD  cmovz   rax, [rsp+6C0h+var_610]
  00000001427C6E06  mov     [rsp+6C0h+var_558], rax
  00000001427C6E0E  cmovnz  rbx, rcx
  00000001427C6E12  mov     [rsp+6C0h+var_580], rbx
  00000001427C6E1A  imul    ecx, r12d, 0F8529698h
  00000001427C6E21  test    r8b, r9b
  00000001427C6E24  cmovz   rcx, [rsp+6C0h+var_698]
  00000001427C6E2A  imul    eax, r12d, 0E7A233D0h
  00000001427C6E31  test    r8b, r9b
  00000001427C6E34  cmovnz  rax, [rsp+6C0h+var_3F0]
  00000001427C6E3D  mov     [rsp+6C0h+var_470], rax
  00000001427C6E45  mov     rax, [rsp+6C0h+var_540]
  00000001427C6E4D  cmovz   rax, [rsp+6C0h+var_350]
  00000001427C6E56  mov     [rsp+6C0h+var_540], rax
  00000001427C6E5E  imul    edx, r12d, 3F14D1A0h
  00000001427C6E65  mov     [rsp+6C0h+var_438], rdx
  00000001427C6E6D  test    r8b, r9b
  00000001427C6E70  mov     rax, [rsp+6C0h+var_560]
  00000001427C6E78  cmovz   rax, rdx
  00000001427C6E7C  mov     [rsp+6C0h+var_560], rax
  00000001427C6E84  imul    edx, r12d, 496D5AF8h
  00000001427C6E8B  mov     [rsp+6C0h+var_420], rdx
  00000001427C6E93  test    r8b, r9b
  00000001427C6E96  mov     rax, [rsp+6C0h+var_570]
  00000001427C6E9E  cmovz   rax, rdx
  00000001427C6EA2  mov     [rsp+6C0h+var_570], rax
  00000001427C6EAA  imul    edx, r12d, 6C23B080h
  00000001427C6EB1  mov     [rsp+6C0h+var_120], rdx
  00000001427C6EB9  test    r8b, r9b
  00000001427C6EBC  mov     rbx, r14
  00000001427C6EBF  cmovz   rbx, r11
  00000001427C6EC3  mov     rax, [rsp+6C0h+var_550]
  00000001427C6ECB  cmovz   rax, rdx
  00000001427C6ECF  mov     [rsp+6C0h+var_550], rax
  00000001427C6ED7  imul    eax, r12d, 37676838h
  00000001427C6EDE  mov     [rsp+6C0h+var_428], rax
  00000001427C6EE6  test    r8b, r9b
  00000001427C6EE9  mov     r14, [rsp+6C0h+var_3E8]
  00000001427C6EF1  cmovnz  r14, rax
  00000001427C6EF5  imul    edx, r12d, 14B112B0h
  00000001427C6EFC  mov     [rsp+6C0h+var_430], rdx
  00000001427C6F04  test    r8b, r9b
  00000001427C6F07  lea     rax, [rsp+6C0h]
  00000001427C6F0F  mov     r9, rax
  00000001427C6F12  mov     r11, rax
  00000001427C6F15  not     r9
  00000001427C6F18  mov     rax, rdx
  00000001427C6F1B  cmovnz  rax, [rsp+6C0h+var_658]
  00000001427C6F21  mov     [rsp+6C0h+var_460], rax
  00000001427C6F29  mov     rax, r9
  00000001427C6F2C  mov     rdx, [rsp+6C0h+var_630]
  00000001427C6F34  and     rax, rdx
  00000001427C6F37  not     rax
  00000001427C6F3A  mov     r8, rdx
  00000001427C6F3D  not     r8
  00000001427C6F40  and     r8, r9
  00000001427C6F43  mov     rsi, r9
  00000001427C6F46  mov     [rsp+6C0h+var_698], r9
  00000001427C6F4B  not     r8
  00000001427C6F4E  mov     r9, r11
  00000001427C6F51  and     r9, rdx
  00000001427C6F54  lea     r10, [r9+r9*4]
  00000001427C6F58  lea     r10, [r9+r10*8]
  00000001427C6F5C  not     r9
  00000001427C6F5F  and     r9, r8
  00000001427C6F62  not     r9
  00000001427C6F65  imul    r9, -29h
  00000001427C6F69  add     r9, rax
  00000001427C6F6C  shl     r8, 3
  00000001427C6F70  lea     rax, [r8+r8*4]
  00000001427C6F74  sub     r9, rax
  00000001427C6F77  add     r10, r9
  00000001427C6F7A  mov     rax, [rsp+6C0h+var_6A8]
  00000001427C6F7F  add     rax, rsp
  00000001427C6F82  add     rax, 6C0h
  00000001427C6F88  mov     r8, [rsp+6C0h+var_5A8]
  00000001427C6F90  imul    rax, r8
  00000001427C6F94  lea     rdx, [rsp+rdi+6C0h+var_6C0]
  00000001427C6F98  add     rdx, 6C0h
  00000001427C6F9F  mov     rbp, [rsp+6C0h+var_5B0]
  00000001427C6FA7  imul    rdx, rbp
  00000001427C6FAB  add     rdx, rax
  00000001427C6FAE  mov     r9d, dword ptr [rsp+6C0h+var_6B8]
  00000001427C6FB3  test    r9b, 1
  00000001427C6FB7  cmovz   rdx, r10
  00000001427C6FBB  mov     [rsp+6C0h+var_3E0], rdx
  00000001427C6FC3  imul    eax, r12d, 0A9E2F228h
  00000001427C6FCA  lea     rdx, [rsp+rax+6C0h+var_6C0]
  00000001427C6FCE  add     rdx, 6C0h
  00000001427C6FD5  mov     [rsp+6C0h+var_458], rdx
  00000001427C6FDD  mov     rax, r8
  00000001427C6FE0  imul    rax, rdx
  00000001427C6FE4  not     rax
  00000001427C6FE7  add     rcx, rsp
  00000001427C6FEA  add     rcx, 6C0h
  00000001427C6FF1  imul    rcx, rbp
  00000001427C6FF5  not     rcx
  00000001427C6FF8  and     rcx, rax
  00000001427C6FFB  mov     edx, r9d
  00000001427C6FFE  test    dl, 1
  00000001427C7001  not     rcx
  00000001427C7004  cmovz   rcx, r10
  00000001427C7008  mov     [rsp+6C0h+var_3E8], rcx
  00000001427C7010  mov     rax, [rsp+6C0h+var_660]
  00000001427C7015  imul    rax, r8
  00000001427C7019  not     rax
  00000001427C701C  mov     rcx, rax
  00000001427C701F  lea     rax, [rsp+rbx+6C0h+var_6C0]
  00000001427C7023  add     rax, 6C0h
  00000001427C7029  imul    rax, rbp
  00000001427C702D  not     rax
  00000001427C7030  and     rax, rcx
  00000001427C7033  test    dl, 1
  00000001427C7036  not     rax
  00000001427C7039  cmovz   rax, r10
  00000001427C703D  mov     [rsp+6C0h+var_B8], r10
  00000001427C7045  mov     [rsp+6C0h+var_3F0], rax
  00000001427C704D  imul    eax, r12d, 872C9CA0h
  00000001427C7054  add     rax, rsp
  00000001427C7057  add     rax, 6C0h
  00000001427C705D  lea     rcx, [rsp+r14+6C0h+var_6C0]
  00000001427C7061  add     rcx, 6C0h
  00000001427C7068  mov     r9, [rsp+6C0h+var_4D0]
  00000001427C7070  imul    rax, r9
  00000001427C7074  imul    rcx, [rsp+6C0h+var_5B8]
  00000001427C707D  add     rcx, rax
  00000001427C7080  test    dl, 1
  00000001427C7083  cmovz   rcx, r10
  00000001427C7087  mov     [rsp+6C0h+var_3F8], rcx
  00000001427C708F  mov     rax, [rsp+6C0h+var_520]
  00000001427C7097  imul    rax, [rsp+6C0h+var_618]
  00000001427C70A0  imul    ecx, r12d, 1DB40C10h
  00000001427C70A7  lea     rdx, [rsp+rcx+6C0h+var_6C0]
  00000001427C70AB  add     rdx, 6C0h
  00000001427C70B2  mov     [rsp+6C0h+var_5E0], rdx
  00000001427C70BA  mov     rcx, [rsp+6C0h+var_5C0]
  00000001427C70C2  imul    rcx, rdx
  00000001427C70C6  add     rcx, rax
  00000001427C70C9  mov     rax, [rsp+6C0h+var_638]
  00000001427C70D1  imul    rax, [rsp+6C0h+var_528]
  00000001427C70DA  not     rax
  00000001427C70DD  not     rcx
  00000001427C70E0  and     rcx, rax
  00000001427C70E3  mov     [rsp+6C0h+var_A0], rcx
  00000001427C70EB  mov     r8, [rsp+6C0h+var_360]
  00000001427C70F3  mov     rax, r8
  00000001427C70F6  not     rax
  00000001427C70F9  mov     rcx, rsi
  00000001427C70FC  and     rcx, rax
  00000001427C70FF  not     rcx
  00000001427C7102  mov     rdx, r11
  00000001427C7105  and     rdx, r8
  00000001427C7108  not     rdx
  00000001427C710B  and     rdx, rcx
  00000001427C710E  imul    r8, rdx, 0FFFFFFFFFFFFFF10h
  00000001427C7115  add     r8, rcx
  00000001427C7118  not     rdx
  00000001427C711B  imul    rcx, rdx, 0FFFFFFFFFFFFFF11h
  00000001427C7122  add     r8, rcx
  00000001427C7125  and     rax, r11
  00000001427C7128  lea     rcx, [rax+r8]
  00000001427C712C  inc     rcx
  00000001427C712F  mov     [rsp+6C0h+var_660], rcx
  00000001427C7134  test    bpl, 1
  00000001427C7138  mov     rax, [rsp+6C0h+var_388]
  00000001427C7140  cmovnz  rax, rcx
  00000001427C7144  mov     [rsp+6C0h+var_388], rax
  00000001427C714C  mov     rdx, [rsp+6C0h+var_640]
  00000001427C7154  mov     rax, rdx
  00000001427C7157  imul    rax, [rsp+6C0h+var_338]
  00000001427C7160  not     rax
  00000001427C7163  mov     rcx, [rsp+6C0h+var_6B0]
  00000001427C7168  imul    rcx, [rsp+6C0h+var_330]
  00000001427C7171  not     rcx
  00000001427C7174  and     rcx, rax
  00000001427C7177  mov     [rsp+6C0h+var_A8], rcx
  00000001427C717F  mov     rax, rdx
  00000001427C7182  imul    rax, [rsp+6C0h+var_620]
  00000001427C718B  not     rax
  00000001427C718E  mov     rcx, r9
  00000001427C7191  imul    rcx, [rsp+6C0h+var_340]
  00000001427C719A  not     rcx
  00000001427C719D  and     rcx, rax
  00000001427C71A0  mov     [rsp+6C0h+var_B0], rcx
  00000001427C71A8  mov     r9, [rsp+6C0h+var_670]
  00000001427C71AD  mov     rdx, r9
  00000001427C71B0  not     rdx
  00000001427C71B3  mov     rax, rdx
  00000001427C71B6  mov     rdi, rdx
  00000001427C71B9  mov     [rsp+6C0h+var_408], rdx
  00000001427C71C1  mov     r8, [rsp+6C0h+var_6C0]
  00000001427C71C5  and     rax, r8
  00000001427C71C8  not     rax
  00000001427C71CB  mov     r10, r9
  00000001427C71CE  mov     r11, [rsp+6C0h+var_690]
  00000001427C71D3  and     r10, r11
  00000001427C71D6  not     r10
  00000001427C71D9  and     r10, rax
  00000001427C71DC  mov     r14, [rsp+6C0h+var_538]
  00000001427C71E4  mov     rdx, r14
  00000001427C71E7  not     rdx
  00000001427C71EA  mov     rax, r14
  00000001427C71ED  and     rax, r10
  00000001427C71F0  not     r10
  00000001427C71F3  mov     [rsp+6C0h+var_410], r10
  00000001427C71FB  mov     rcx, rdx
  00000001427C71FE  and     rcx, r10
  00000001427C7201  not     rcx
  00000001427C7204  not     rax
  00000001427C7207  and     rax, rcx
  00000001427C720A  mov     rsi, [rsp+6C0h+var_650]
  00000001427C720F  mov     rcx, rsi
  00000001427C7212  and     rcx, rax
  00000001427C7215  not     rax
  00000001427C7218  mov     r10, [rsp+6C0h+var_5E8]
  00000001427C7220  and     rax, r10
  00000001427C7223  not     rax
  00000001427C7226  not     rcx
  00000001427C7229  and     rcx, rax
  00000001427C722C  mov     [rsp+6C0h+var_6A8], rcx
  00000001427C7231  mov     r15, rsi
  00000001427C7234  and     r15, r14
  00000001427C7237  mov     r12, r15
  00000001427C723A  not     r12
  00000001427C723D  mov     rax, r9
  00000001427C7240  and     rax, r12
  00000001427C7243  mov     rcx, r8
  00000001427C7246  mov     rbx, r8
  00000001427C7249  and     rbx, rax
  00000001427C724C  not     rax
  00000001427C724F  mov     r8, r11
  00000001427C7252  and     rax, r11
  00000001427C7255  not     rax
  00000001427C7258  not     rbx
  00000001427C725B  and     rbx, rax
  00000001427C725E  mov     [rsp+6C0h+var_6B8], rbx
  00000001427C7263  mov     r11, rdx
  00000001427C7266  and     r11, rdi
  00000001427C7269  mov     rdi, rdx
  00000001427C726C  and     rdi, r8
  00000001427C726F  mov     [rsp+6C0h+var_400], rdi
  00000001427C7277  and     r12, rcx
  00000001427C727A  mov     r13, rsi
  00000001427C727D  mov     rbp, rsi
  00000001427C7280  and     rbp, r11
  00000001427C7283  not     rbp
  00000001427C7286  and     rbp, r8
  00000001427C7289  and     r13, rdx
  00000001427C728C  not     r13
  00000001427C728F  mov     r8, r10
  00000001427C7292  and     r8, r14
  00000001427C7295  not     r8
  00000001427C7298  and     r13, r8
  00000001427C729B  and     r8, r9
  00000001427C729E  not     r8
  00000001427C72A1  and     r8, rcx
  00000001427C72A4  mov     rsi, r14
  00000001427C72A7  mov     rbx, r14
  00000001427C72AA  and     rsi, rcx
  00000001427C72AD  mov     r14, rcx
  00000001427C72B0  mov     r10, [rsp+6C0h+var_690]
  00000001427C72B5  and     rbx, r10
  00000001427C72B8  mov     rcx, rdx
  00000001427C72BB  mov     [rsp+6C0h+var_598], rdx
  00000001427C72C3  mov     rax, rdx
  00000001427C72C6  and     rax, r14
  00000001427C72C9  mov     rdi, [rsp+6C0h+var_650]
  00000001427C72CE  mov     rdx, rdi
  00000001427C72D1  mov     r14, r9
  00000001427C72D4  mov     r9, rdi
  00000001427C72D7  and     r9, r14
  00000001427C72DA  not     r9
  00000001427C72DD  and     r9, rcx
  00000001427C72E0  mov     rdi, [rsp+6C0h+var_6C0]
  00000001427C72E4  mov     rcx, rdi
  00000001427C72E7  and     rdi, r9
  00000001427C72EA  mov     [rsp+6C0h+var_6C0], rdi
  00000001427C72EE  not     r9
  00000001427C72F1  and     r9, r10
  00000001427C72F4  mov     rdi, r9
  00000001427C72F7  mov     r9, r10
  00000001427C72FA  and     r9, r15
  00000001427C72FD  not     r9
  00000001427C7300  not     r12
  00000001427C7303  and     r9, r14
  00000001427C7306  and     r9, r12
  00000001427C7309  not     r11
  00000001427C730C  mov     r12, [rsp+6C0h+var_5E8]
  00000001427C7314  and     r11, r12
  00000001427C7317  not     r11
  00000001427C731A  and     rbp, r11
  00000001427C731D  not     r13
  00000001427C7320  and     rcx, r14
  00000001427C7323  and     rcx, r13
  00000001427C7326  not     rcx
  00000001427C7329  not     r8
  00000001427C732C  add     r8, rcx
  00000001427C732F  not     rbx
  00000001427C7332  not     rax
  00000001427C7335  and     rax, rbx
  00000001427C7338  not     rax
  00000001427C733B  mov     rcx, [rsp+6C0h+var_408]
  00000001427C7343  and     rax, rcx
  00000001427C7346  and     rcx, r12
  00000001427C7349  and     rdx, rax
  00000001427C734C  not     rax
  00000001427C734F  and     rax, r12
  00000001427C7352  and     r12, r14
  00000001427C7355  mov     r11, [rsp+6C0h+var_400]
  00000001427C735D  and     r12, r11
  00000001427C7360  not     r11
  00000001427C7363  not     rsi
  00000001427C7366  and     rsi, r11
  00000001427C7369  not     rsi
  00000001427C736C  and     rcx, rsi
  00000001427C736F  not     rcx
  00000001427C7372  mov     r11, [rsp+6C0h+var_688]
  00000001427C7377  add     rcx, r11
  00000001427C737A  add     rcx, r8
  00000001427C737D  add     rcx, rbp
  00000001427C7380  not     rax
  00000001427C7383  not     rdx
  00000001427C7386  and     rdx, rax
  00000001427C7389  and     r15, [rsp+6C0h+var_410]
  00000001427C7391  not     r15
  00000001427C7394  add     r15, r11
  00000001427C7397  add     r15, rcx
  00000001427C739A  not     rdi
  00000001427C739D  mov     rbp, [rsp+6C0h+var_6C0]
  00000001427C73A1  not     rbp
  00000001427C73A4  and     rbp, rdi
  00000001427C73A7  add     rbp, r11
  00000001427C73AA  add     rbp, r15
  00000001427C73AD  not     rdx
  00000001427C73B0  add     rdx, r11
  00000001427C73B3  mov     rdi, r11
  00000001427C73B6  add     rbp, rdx
  00000001427C73B9  mov     [rsp+6C0h+var_6C0], rbp
  00000001427C73BD  sub     rbp, r9
  00000001427C73C0  sub     rbp, r9
  00000001427C73C3  mov     rax, [rsp+6C0h+var_6B8]
  00000001427C73C8  not     rax
  00000001427C73CB  mov     [rsp+6C0h+var_6B8], rax
  00000001427C73D0  add     rax, rax
  00000001427C73D3  sub     rbp, rax
  00000001427C73D6  mov     rax, [rsp+6C0h+var_6A8]
  00000001427C73DB  not     rax
  00000001427C73DE  mov     [rsp+6C0h+var_6A8], rax
  00000001427C73E3  not     r12
  00000001427C73E6  add     rax, r12
  00000001427C73E9  add     rbp, rax
  00000001427C73EC  mov     r11, [rsp+6C0h+var_648]
  00000001427C73F1  mov     rax, r11
  00000001427C73F4  imul    rax, [rsp+6C0h+var_528]
  00000001427C73FD  not     rax
  00000001427C7400  mov     rbx, [rsp+6C0h+var_5D8]
  00000001427C7408  mov     rcx, rbx
  00000001427C740B  imul    rcx, [rsp+6C0h+var_348]
  00000001427C7414  not     rcx
  00000001427C7417  and     rcx, rax
  00000001427C741A  mov     [rsp+6C0h+var_400], rcx
  00000001427C7422  mov     rax, [rsp+6C0h+var_6A0]
  00000001427C7427  mov     r8, [rsp+6C0h+var_630]
  00000001427C742F  imul    rax, r8
  00000001427C7433  mov     rcx, rbx
  00000001427C7436  imul    rcx, [rsp+6C0h+var_370]
  00000001427C743F  add     rcx, rax
  00000001427C7442  mov     [rsp+6C0h+var_408], rcx
  00000001427C744A  lea     rax, [rsp+6C0h]
  00000001427C7452  imul    rax, -77h
  00000001427C7456  imul    rcx, [rsp+6C0h+var_698], -78h
  00000001427C745C  add     rcx, rax
  00000001427C745F  mov     [rsp+6C0h+var_5E8], rcx
  00000001427C7467  mov     r13, [rsp+6C0h+var_5D0]
  00000001427C746F  mov     rax, r13
  00000001427C7472  imul    rax, [rsp+6C0h+var_4D8]
  00000001427C747B  mov     rcx, [rsp+6C0h+var_4C0]
  00000001427C7483  imul    rcx, r8
  00000001427C7487  add     rcx, rax
  00000001427C748A  mov     rsi, [rsp+6C0h+var_5A8]
  00000001427C7492  mov     rax, rsi
  00000001427C7495  mov     r10, [rsp+6C0h+var_418]
  00000001427C749D  imul    rax, r10
  00000001427C74A1  not     rax
  00000001427C74A4  not     rcx
  00000001427C74A7  and     rcx, rax
  00000001427C74AA  mov     [rsp+6C0h+var_410], rcx
  00000001427C74B2  mov     r15, [rsp+6C0h+var_3D8]
  00000001427C74BA  imul    ecx, r15d, -59h
  00000001427C74BE  mov     r8, [rsp+6C0h+var_358]
  00000001427C74C6  shr     r8, cl
  00000001427C74C9  mov     rcx, [rsp+6C0h+var_678]
  00000001427C74CE  not     ecx
  00000001427C74D0  mov     rax, rdi
  00000001427C74D3  and     ecx, eax
  00000001427C74D5  mov     [rsp+6C0h+var_678], rcx
  00000001427C74DA  imul    edi, r15d, -62h
  00000001427C74DE  mov     r14, rbp
  00000001427C74E1  mov     ecx, edi
  00000001427C74E3  shr     r14, cl
  00000001427C74E6  not     r8d
  00000001427C74E9  and     r8d, eax
  00000001427C74EC  not     r14d
  00000001427C74EF  and     r14d, eax
  00000001427C74F2  mov     ecx, r15d
  00000001427C74F5  mov     rdx, rbp
  00000001427C74F8  shr     rdx, cl
  00000001427C74FB  mov     [rsp+6C0h+var_650], rdx
  00000001427C7500  imul    r14d, r8d
  00000001427C7504  mov     rbp, r14
  00000001427C7507  mov     ecx, eax
  00000001427C7509  and     ecx, edx
  00000001427C750B  mov     dword ptr [rsp+6C0h+var_690], ecx
  00000001427C750F  bt      dword ptr [rsp+6C0h+var_5A0], 0Dh
  00000001427C7518  mov     rcx, [rsp+6C0h+var_3A0]
  00000001427C7520  cmovnb  rcx, [rsp+6C0h+var_660]
  00000001427C7526  mov     [rsp+6C0h+var_3A0], rcx
  00000001427C752E  mov     rcx, rbx
  00000001427C7531  imul    rcx, [rsp+6C0h+var_320]
  00000001427C753A  imul    r11, [rsp+6C0h+var_328]
  00000001427C7543  add     r11, rcx
  00000001427C7546  mov     [rsp+6C0h+var_C8], r11
  00000001427C754E  imul    r10, r13
  00000001427C7552  not     r10
  00000001427C7555  mov     r13, [rsp+6C0h+var_5B0]
  00000001427C755D  mov     rcx, r13
  00000001427C7560  mov     rdx, [rsp+6C0h+var_630]
  00000001427C7568  imul    rcx, rdx
  00000001427C756C  not     rcx
  00000001427C756F  and     rcx, r10
  00000001427C7572  not     rcx
  00000001427C7575  imul    rdx, rsi
  00000001427C7579  add     rdx, rcx
  00000001427C757C  mov     [rsp+6C0h+var_630], rdx
  00000001427C7584  mov     rdx, 7E5A87A24F6FD06Ah
  00000001427C758E  imul    rdx, r15
  00000001427C7592  imul    r9, rdx
  00000001427C7596  imul    rdx, [rsp+6C0h+var_6B8]
  00000001427C759C  add     rdx, r9
  00000001427C759F  add     rdx, r12
  00000001427C75A2  add     rdx, [rsp+6C0h+var_6C0]
  00000001427C75A6  add     rdx, [rsp+6C0h+var_6A8]
  00000001427C75AB  mov     ecx, edi
  00000001427C75AD  shr     rdx, cl
  00000001427C75B0  not     edx
  00000001427C75B2  and     edx, eax
  00000001427C75B4  imul    edx, r8d
  00000001427C75B8  mov     r8, rdx
  00000001427C75BB  mov     rcx, [rsp+6C0h+var_680]
  00000001427C75C0  lea     rdx, [rsp+rcx+6C0h+var_6C0]
  00000001427C75C4  add     rdx, 6C0h
  00000001427C75CB  mov     [rsp+6C0h+var_680], rdx
  00000001427C75D0  mov     r10, [rsp+6C0h+var_640]
  00000001427C75D8  mov     r9, [rsp+6C0h+var_500]
  00000001427C75E0  imul    r9, r10
  00000001427C75E4  mov     r11, [rsp+6C0h+var_6B0]
  00000001427C75E9  mov     rcx, r11
  00000001427C75EC  imul    rcx, rdx
  00000001427C75F0  add     rcx, r9
  00000001427C75F3  mov     rdx, [rsp+6C0h+var_600]
  00000001427C75FB  add     rdx, rsp
  00000001427C75FE  add     rdx, 6C0h
  00000001427C7605  and     r8d, eax
  00000001427C7608  mov     [rsp+6C0h+var_220], r8
  00000001427C7610  imul    rdx, r11
  00000001427C7614  mov     [rsp+6C0h+var_468], rdx
  00000001427C761C  imul    edx, r15d, 6320B720h
  00000001427C7623  mov     [rsp+6C0h+var_4A0], rdx
  00000001427C762B  test    byte ptr [rsp+6C0h+var_678], 1
  00000001427C7630  mov     rdx, [rsp+6C0h+var_658]
  00000001427C7635  lea     rdx, [rsp+rdx+6C0h]
  00000001427C763D  mov     r8, [rsp+6C0h+var_4F0]
  00000001427C7645  cmovz   rdx, r8
  00000001427C7649  mov     [rsp+6C0h+var_418], rdx
  00000001427C7651  cmovz   rcx, r8
  00000001427C7655  mov     [rsp+6C0h+var_D0], rcx
  00000001427C765D  mov     rcx, [rsp+6C0h+var_428]
  00000001427C7665  lea     rdx, [rsp+rcx+6C0h+var_6C0]
  00000001427C7669  add     rdx, 6C0h
  00000001427C7670  mov     r9, rbx
  00000001427C7673  mov     rcx, rbx
  00000001427C7676  imul    rcx, [rsp+6C0h+var_4E0]
  00000001427C767F  mov     r8, [rsp+6C0h+var_6A0]
  00000001427C7684  imul    rdx, r8
  00000001427C7688  add     rdx, rcx
  00000001427C768B  mov     r14, rdx
  00000001427C768E  mov     rbx, [rsp+6C0h+var_650]
  00000001427C7693  not     ebx
  00000001427C7695  and     ebx, eax
  00000001427C7697  mov     [rsp+6C0h+var_650], rbx
  00000001427C769C  imul    ecx, r15d, 0BAE1950h
  00000001427C76A3  mov     r12, r15
  00000001427C76A6  add     rcx, rsp
  00000001427C76A9  add     rcx, 6C0h
  00000001427C76B0  mov     r11, [rsp+6C0h+var_590]
  00000001427C76B8  imul    rcx, r11
  00000001427C76BC  not     rcx
  00000001427C76BF  mov     rdx, [rsp+6C0h+var_518]
  00000001427C76C7  imul    rdx, r8
  00000001427C76CB  not     rdx
  00000001427C76CE  and     rdx, rcx
  00000001427C76D1  mov     rax, [rsp+6C0h+var_610]
  00000001427C76D9  lea     rcx, [rsp+rax+6C0h+var_6C0]
  00000001427C76DD  add     rcx, 6C0h
  00000001427C76E4  not     rdx
  00000001427C76E7  imul    rcx, r9
  00000001427C76EB  add     rcx, rdx
  00000001427C76EE  mov     rax, [rsp+6C0h+var_420]
  00000001427C76F6  lea     r8, [rsp+rax+6C0h+var_6C0]
  00000001427C76FA  add     r8, 6C0h
  00000001427C7701  mov     [rsp+6C0h+var_678], r8
  00000001427C7706  mov     rsi, [rsp+6C0h+var_5D0]
  00000001427C770E  mov     rax, rsi
  00000001427C7711  imul    rax, [rsp+6C0h+var_578]
  00000001427C771A  mov     [rsp+6C0h+var_480], rax
  00000001427C7722  mov     rdx, [rsp+6C0h+var_5C0]
  00000001427C772A  mov     rax, rdx
  00000001427C772D  imul    rax, r8
  00000001427C7731  mov     [rsp+6C0h+var_478], rax
  00000001427C7739  test    byte ptr [rsp+6C0h+var_648], 1
  00000001427C773E  mov     r15, [rsp+6C0h+var_5E8]
  00000001427C7746  cmovnz  rcx, r15
  00000001427C774A  mov     [rsp+6C0h+var_420], rcx
  00000001427C7752  lea     rbx, [rsp+6C0h]
  00000001427C775A  imul    rcx, rbx, 0FFFFFFFFFFFFFF51h
  00000001427C7761  mov     rdi, [rsp+6C0h+var_698]
  00000001427C7766  imul    r8, rdi, 0FFFFFFFFFFFFFF50h
  00000001427C776D  add     r8, rcx
  00000001427C7770  mov     [rsp+6C0h+var_6B8], r8
  00000001427C7775  mov     rcx, rsi
  00000001427C7778  imul    rcx, r8
  00000001427C777C  not     rcx
  00000001427C777F  mov     r8, [rsp+6C0h+var_3C0]
  00000001427C7787  mov     r9, [rsp+6C0h+var_5A8]
  00000001427C778F  imul    r8, r9
  00000001427C7793  not     r8
  00000001427C7796  and     r8, rcx
  00000001427C7799  test    byte ptr [rsp+6C0h+var_690], 1
  00000001427C779E  mov     rax, [rsp+6C0h+var_390]
  00000001427C77A6  cmovz   rax, r15
  00000001427C77AA  mov     [rsp+6C0h+var_390], rax
  00000001427C77B2  cmovz   r14, r15
  00000001427C77B6  mov     [rsp+6C0h+var_428], r14
  00000001427C77BE  not     r8
  00000001427C77C1  cmovz   r8, r15
  00000001427C77C5  mov     [rsp+6C0h+var_3C0], r8
  00000001427C77CD  imul    rax, rbx, 0FFFFFFFFFFFFFE91h
  00000001427C77D4  imul    rcx, rdi, 0FFFFFFFFFFFFFE90h
  00000001427C77DB  add     rcx, rax
  00000001427C77DE  mov     [rsp+6C0h+var_168], rcx
  00000001427C77E6  mov     rax, rsi
  00000001427C77E9  imul    rax, [rsp+6C0h+var_4C8]
  00000001427C77F2  not     rax
  00000001427C77F5  mov     rcx, [rsp+6C0h+var_5E0]
  00000001427C77FD  imul    rcx, r13
  00000001427C7801  not     rcx
  00000001427C7804  and     rcx, rax
  00000001427C7807  mov     [rsp+6C0h+var_5E0], rcx
  00000001427C780F  mov     rax, [rsp+6C0h+var_620]
  00000001427C7817  imul    rax, r11
  00000001427C781B  not     rax
  00000001427C781E  mov     rcx, rax
  00000001427C7821  mov     rax, [rsp+6C0h+var_3C8]
  00000001427C7829  not     rax
  00000001427C782C  and     rax, rcx
  00000001427C782F  mov     [rsp+6C0h+var_3C8], rax
  00000001427C7837  mov     rcx, [rsp+6C0h+var_618]
  00000001427C783F  imul    rcx, [rsp+6C0h+var_638]
  00000001427C7848  mov     rax, [rsp+6C0h+var_528]
  00000001427C7850  imul    rax, [rsp+6C0h+var_530]
  00000001427C7859  add     rax, rcx
  00000001427C785C  mov     [rsp+6C0h+var_528], rax
  00000001427C7864  imul    rax, rbx, 0FFFFFFFFFFFFFE71h
  00000001427C786B  imul    rcx, rdi, 0FFFFFFFFFFFFFE70h
  00000001427C7872  add     rcx, rax
  00000001427C7875  mov     rax, [rsp+6C0h+var_430]
  00000001427C787D  lea     r8, [rsp+rax+6C0h+var_6C0]
  00000001427C7881  add     r8, 6C0h
  00000001427C7888  mov     rax, [rsp+6C0h+var_5F0]
  00000001427C7890  lea     r11, [rsp+rax+6C0h+var_6C0]
  00000001427C7894  add     r11, 6C0h
  00000001427C789B  mov     [rsp+6C0h+var_5A0], r11
  00000001427C78A3  imul    r8, rdx
  00000001427C78A7  mov     [rsp+6C0h+var_490], r8
  00000001427C78AF  mov     r8, rdx
  00000001427C78B2  imul    r10, [rsp+6C0h+var_4B0]
  00000001427C78BB  mov     [rsp+6C0h+var_498], r10
  00000001427C78C3  mov     rax, [rsp+6C0h+var_6B0]
  00000001427C78C8  mov     rdx, [rsp+6C0h+var_568]
  00000001427C78D0  imul    rdx, rax
  00000001427C78D4  mov     [rsp+6C0h+var_568], rdx
  00000001427C78DC  mov     rdx, rax
  00000001427C78DF  imul    rdx, r11
  00000001427C78E3  mov     [rsp+6C0h+var_488], rdx
  00000001427C78EB  mov     rax, 0BD87CB737727B89Fh
  00000001427C78F5  imul    rax, r12
  00000001427C78F9  mov     [rsp+6C0h+var_6C0], rax
  00000001427C78FD  test    r9b, 1
  00000001427C7901  cmovnz  rcx, [rsp+6C0h+var_4D8]
  00000001427C790A  mov     [rsp+6C0h+var_430], rcx
  00000001427C7912  mov     rax, 9BEB8C1843C586h
  00000001427C791C  imul    rax, r12
  00000001427C7920  and     rax, [rsp+6C0h+var_508]
  00000001427C7928  mov     rcx, 0C65FD4858BB52F74h
  00000001427C7932  imul    rcx, r12
  00000001427C7936  not     rax
  00000001427C7939  add     rcx, rax
  00000001427C793C  mov     rdx, 8E5A1DBDC0000000h
  00000001427C7946  imul    rdx, r12
  00000001427C794A  add     rdx, [rsp+6C0h+var_3D0]
  00000001427C7952  mov     [rsp+6C0h+var_4A8], rdx
  00000001427C795A  not     rdx
  00000001427C795D  mov     r9, 27D7C86E980131C6h
  00000001427C7967  imul    r9, r12
  00000001427C796B  add     r9, rax
  00000001427C796E  not     r9
  00000001427C7971  and     r9, rdx
  00000001427C7974  not     r9
  00000001427C7977  and     r9, rcx
  00000001427C797A  mov     rcx, 467886C00FF99CE6h
  00000001427C7984  imul    rcx, r12
  00000001427C7988  mov     [rsp+6C0h+var_250], rcx
  00000001427C7990  mov     rcx, 2C254C70CC6D950Fh
  00000001427C799A  imul    rcx, r12
  00000001427C799E  mov     [rsp+6C0h+var_658], rcx
  00000001427C79A3  imul    r9, r8
  00000001427C79A7  mov     [rsp+6C0h+var_248], r9
  00000001427C79AF  test    bpl, 1
  00000001427C79B3  mov     rcx, [rsp+6C0h+var_438]
  00000001427C79BB  lea     rcx, [rsp+rcx+6C0h]
  00000001427C79C3  mov     r8, [rsp+6C0h+var_668]
  00000001427C79C8  cmovz   rcx, r8
  00000001427C79CC  mov     [rsp+6C0h+var_D8], rcx
  00000001427C79D4  mov     rcx, [rsp+6C0h+var_398]
  00000001427C79DC  cmovz   rcx, r8
  00000001427C79E0  mov     [rsp+6C0h+var_398], rcx
  00000001427C79E8  mov     rcx, [rsp+6C0h+var_5F8]
  00000001427C79F0  lea     rcx, [rsp+rcx+6C0h]
  00000001427C79F8  cmovz   rcx, r8
  00000001427C79FC  mov     [rsp+6C0h+var_E0], rcx
  00000001427C7A04  mov     rcx, [rsp+6C0h+var_510]
  00000001427C7A0C  lea     rcx, [rsp+rcx+6C0h]
  00000001427C7A14  cmovz   rcx, r8
  00000001427C7A18  mov     [rsp+6C0h+var_438], rcx
  00000001427C7A20  mov     rcx, 29332467150E33CAh
  00000001427C7A2A  imul    rcx, r12
  00000001427C7A2E  mov     r8, 0AD53DA7269E47F85h
  00000001427C7A38  imul    r8, r12
  00000001427C7A3C  and     r8, rdx
  00000001427C7A3F  not     r8
  00000001427C7A42  and     rcx, r8
  00000001427C7A45  mov     rbp, 0DF75A7117EFD6BDCh
  00000001427C7A4F  imul    rbp, r12
  00000001427C7A53  and     rbp, r8
  00000001427C7A56  not     rcx
  00000001427C7A59  mov     r14, [rsp+6C0h+var_538]
  00000001427C7A61  and     rcx, r14
  00000001427C7A64  not     rcx
  00000001427C7A67  not     rbp
  00000001427C7A6A  and     rbp, rcx
  00000001427C7A6D  mov     r8, 2E5991BC8FCEA891h
  00000001427C7A77  mov     r13, r12
  00000001427C7A7A  imul    r8, r12
  00000001427C7A7E  mov     rdi, 118A3CA5FF3D36Dh
  00000001427C7A88  imul    rdi, r12
  00000001427C7A8C  mov     rbx, [rsp+6C0h+var_4F8]
  00000001427C7A94  and     rdi, rbx
  00000001427C7A97  not     rdi
  00000001427C7A9A  add     r8, rdi
  00000001427C7A9D  mov     r15, 0A633E91FD4C10910h
  00000001427C7AA7  imul    r15, r12
  00000001427C7AAB  add     r15, [rsp+6C0h+var_4B8]
  00000001427C7AB3  mov     r12, r15
  00000001427C7AB6  not     r12
  00000001427C7AB9  mov     r9, 2E5FEF88C2049ADh
  00000001427C7AC3  imul    r9, r13
  00000001427C7AC7  add     r9, rdi
  00000001427C7ACA  not     r9
  00000001427C7ACD  and     r9, r12
  00000001427C7AD0  mov     r10, rbp
  00000001427C7AD3  mov     esi, [rsp+6C0h+var_628]
  00000001427C7ADA  mov     ecx, esi
  00000001427C7ADC  shl     r10, cl
  00000001427C7ADF  not     r9
  00000001427C7AE2  and     r9, r8
  00000001427C7AE5  mov     [rsp+6C0h+var_668], r9
  00000001427C7AEA  not     r10
  00000001427C7AED  mov     r9d, [rsp+6C0h+var_624]
  00000001427C7AF5  mov     ecx, r9d
  00000001427C7AF8  shr     rbp, cl
  00000001427C7AFB  not     rbp
  00000001427C7AFE  and     rbp, r10
  00000001427C7B01  mov     rcx, 94A986E857407E51h
  00000001427C7B0B  imul    rcx, r13
  00000001427C7B0F  and     rcx, rbx
  00000001427C7B12  mov     r8, 481DCD611606E696h
  00000001427C7B1C  imul    r8, r13
  00000001427C7B20  not     rcx
  00000001427C7B23  add     r8, rcx
  00000001427C7B26  mov     [rsp+6C0h+var_6A8], r8
  00000001427C7B2B  mov     r8, 0D726A6D09C58FBBEh
  00000001427C7B35  imul    r8, r13
  00000001427C7B39  add     r8, rcx
  00000001427C7B3C  mov     [rsp+6C0h+var_240], r8
  00000001427C7B44  mov     rcx, 0E2200EDB525C3AAh
  00000001427C7B4E  imul    rcx, r13
  00000001427C7B52  mov     r8, 4D35D3A6E13D0013h
  00000001427C7B5C  imul    r8, r13
  00000001427C7B60  and     r8, rdx
  00000001427C7B63  not     r8
  00000001427C7B66  and     r8, rcx
  00000001427C7B69  mov     [rsp+6C0h+var_688], r8
  00000001427C7B6E  mov     rcx, 75D39F7AAD6191A1h
  00000001427C7B78  imul    rcx, r13
  00000001427C7B7C  add     rcx, rdi
  00000001427C7B7F  mov     r8, 1D8F6AC3C96E7445h
  00000001427C7B89  imul    r8, r13
  00000001427C7B8D  add     r8, rdi
  00000001427C7B90  not     r8
  00000001427C7B93  and     r8, r12
  00000001427C7B96  not     r8
  00000001427C7B99  and     r8, rcx
  00000001427C7B9C  mov     [rsp+6C0h+var_610], r8
  00000001427C7BA4  mov     r10, 0EABD28AB6832A848h
  00000001427C7BAE  imul    r10, r13
  00000001427C7BB2  mov     rcx, r15
  00000001427C7BB5  and     rcx, r10
  00000001427C7BB8  not     r10
  00000001427C7BBB  mov     r8, r12
  00000001427C7BBE  and     r8, r10
  00000001427C7BC1  not     r8
  00000001427C7BC4  not     rcx
  00000001427C7BC7  and     rcx, r8
  00000001427C7BCA  mov     r8, 9BBE840FAF88C5B5h
  00000001427C7BD4  imul    r8, r13
  00000001427C7BD8  not     rcx
  00000001427C7BDB  and     rcx, r8
  00000001427C7BDE  mov     rbx, r12
  00000001427C7BE1  and     rbx, r8
  00000001427C7BE4  not     rbx
  00000001427C7BE7  not     r8
  00000001427C7BEA  and     rbx, r10
  00000001427C7BED  and     r8, r10
  00000001427C7BF0  mov     r10, 5566678AE9C5B2C0h
  00000001427C7BFA  imul    r10, r13
  00000001427C7BFE  add     r10, rdi
  00000001427C7C01  not     r10
  00000001427C7C04  and     r10, r12
  00000001427C7C07  and     r12, r8
  00000001427C7C0A  and     r8, r15
  00000001427C7C0D  not     r8
  00000001427C7C10  sub     r8, r12
  00000001427C7C13  add     r8, rbx
  00000001427C7C16  add     rcx, r8
  00000001427C7C19  inc     rcx
  00000001427C7C1C  mov     [rsp+6C0h+var_698], rcx
  00000001427C7C21  mov     rcx, 0C93204E175DB1F74h
  00000001427C7C2B  imul    rcx, r13
  00000001427C7C2F  add     rcx, rax
  00000001427C7C32  mov     r8, 5592D10737BE5B86h
  00000001427C7C3C  imul    r8, r13
  00000001427C7C40  add     r8, rax
  00000001427C7C43  not     r8
  00000001427C7C46  and     r8, rdx
  00000001427C7C49  not     r8
  00000001427C7C4C  and     r8, rcx
  00000001427C7C4F  mov     [rsp+6C0h+var_690], r8
  00000001427C7C54  mov     rax, 7CFE316EF64A482Ch
  00000001427C7C5E  imul    rax, r13
  00000001427C7C62  add     rax, rdi
  00000001427C7C65  not     r10
  00000001427C7C68  and     r10, rax
  00000001427C7C6B  mov     r8, [rsp+6C0h+var_670]
  00000001427C7C70  and     r8, r10
  00000001427C7C73  not     r10
  00000001427C7C76  and     r10, r14
  00000001427C7C79  not     r10
  00000001427C7C7C  not     r8
  00000001427C7C7F  and     r8, r10
  00000001427C7C82  mov     rax, r8
  00000001427C7C85  mov     ecx, esi
  00000001427C7C87  shl     rax, cl
  00000001427C7C8A  not     rax
  00000001427C7C8D  mov     ecx, r9d
  00000001427C7C90  shr     r8, cl
  00000001427C7C93  not     r8
  00000001427C7C96  and     r8, rax
  00000001427C7C99  mov     [rsp+6C0h+var_620], r8
  00000001427C7CA1  mov     rax, 8B4D0A857C6FC835h
  00000001427C7CAB  imul    rax, r13
  00000001427C7CAF  mov     r8, rax
  00000001427C7CB2  mov     rcx, rax
  00000001427C7CB5  not     r8
  00000001427C7CB8  mov     r10, r8
  00000001427C7CBB  mov     rax, 280900DA6B4AD403h
  00000001427C7CC5  imul    rax, r13
  00000001427C7CC9  mov     r8, rax
  00000001427C7CCC  mov     r9, rax
  00000001427C7CCF  not     r8
  00000001427C7CD2  mov     r15, 0F08944A9B19FBC5Ch
  00000001427C7CDC  imul    r15, r13
  00000001427C7CE0  mov     rax, r15
  00000001427C7CE3  not     rax
  00000001427C7CE6  mov     rsi, r8
  00000001427C7CE9  mov     r11, r8
  00000001427C7CEC  and     rsi, rax
  00000001427C7CEF  mov     [rsp+6C0h+var_1C8], rsi
  00000001427C7CF7  mov     rdi, rax
  00000001427C7CFA  not     rsi
  00000001427C7CFD  and     rsi, r10
  00000001427C7D00  mov     rbx, [rsp+6C0h+var_598]
  00000001427C7D08  mov     rax, rbx
  00000001427C7D0B  and     rax, rsi
  00000001427C7D0E  not     rax
  00000001427C7D11  not     rsi
  00000001427C7D14  and     rsi, r14
  00000001427C7D17  mov     r8, r14
  00000001427C7D1A  not     rsi
  00000001427C7D1D  and     rsi, rax
  00000001427C7D20  mov     [rsp+6C0h+var_218], rsi
  00000001427C7D28  mov     rax, rcx
  00000001427C7D2B  and     rax, r11
  00000001427C7D2E  mov     r14, r11
  00000001427C7D31  not     rax
  00000001427C7D34  mov     rdx, r10
  00000001427C7D37  and     rdx, r9
  00000001427C7D3A  not     rdx
  00000001427C7D3D  and     rdx, rax
  00000001427C7D40  mov     [rsp+6C0h+var_5F0], rdx
  00000001427C7D48  mov     rax, r9
  00000001427C7D4B  and     rax, rdi
  00000001427C7D4E  mov     rsi, rcx
  00000001427C7D51  mov     rdx, rcx
  00000001427C7D54  and     rsi, rax
  00000001427C7D57  not     rax
  00000001427C7D5A  and     rax, r10
  00000001427C7D5D  not     rax
  00000001427C7D60  not     rsi
  00000001427C7D63  and     rsi, rax
  00000001427C7D66  mov     [rsp+6C0h+var_208], rsi
  00000001427C7D6E  mov     rax, rcx
  00000001427C7D71  and     rax, rdi
  00000001427C7D74  mov     r11, rdi
  00000001427C7D77  not     rax
  00000001427C7D7A  mov     rcx, r10
  00000001427C7D7D  mov     rsi, r10
  00000001427C7D80  and     rcx, r15
  00000001427C7D83  mov     [rsp+6C0h+var_4F0], rcx
  00000001427C7D8B  not     rcx
  00000001427C7D8E  and     rcx, rax
  00000001427C7D91  mov     [rsp+6C0h+var_4F8], rcx
  00000001427C7D99  mov     r10, r8
  00000001427C7D9C  and     r10, rsi
  00000001427C7D9F  mov     rcx, r15
  00000001427C7DA2  and     rcx, r10
  00000001427C7DA5  not     r10
  00000001427C7DA8  mov     [rsp+6C0h+var_1E0], r10
  00000001427C7DB0  mov     rax, rdi
  00000001427C7DB3  and     rax, r10
  00000001427C7DB6  not     rax
  00000001427C7DB9  not     rcx
  00000001427C7DBC  and     rcx, rax
  00000001427C7DBF  mov     [rsp+6C0h+var_1D0], rcx
  00000001427C7DC7  mov     rax, r8
  00000001427C7DCA  mov     rdi, r8
  00000001427C7DCD  and     rax, r14
  00000001427C7DD0  mov     r8, r11
  00000001427C7DD3  mov     [rsp+6C0h+var_508], r11
  00000001427C7DDB  and     r8, rax
  00000001427C7DDE  not     r8
  00000001427C7DE1  not     rax
  00000001427C7DE4  mov     rcx, r15
  00000001427C7DE7  and     rcx, rax
  00000001427C7DEA  not     rcx
  00000001427C7DED  mov     r10, rsi
  00000001427C7DF0  and     r8, rsi
  00000001427C7DF3  and     r8, rcx
  00000001427C7DF6  mov     [rsp+6C0h+var_1A8], r8
  00000001427C7DFE  mov     rcx, rbx
  00000001427C7E01  and     rcx, r9
  00000001427C7E04  mov     [rsp+6C0h+var_170], rcx
  00000001427C7E0C  not     rcx
  00000001427C7E0F  and     rcx, rax
  00000001427C7E12  mov     [rsp+6C0h+var_500], rcx
  00000001427C7E1A  mov     rcx, rdi
  00000001427C7E1D  and     rcx, r9
  00000001427C7E20  mov     [rsp+6C0h+var_230], rcx
  00000001427C7E28  mov     rsi, r9
  00000001427C7E2B  mov     rax, r10
  00000001427C7E2E  and     rax, rcx
  00000001427C7E31  not     rax
  00000001427C7E34  mov     r9, rcx
  00000001427C7E37  not     r9
  00000001427C7E3A  mov     [rsp+6C0h+var_5F8], r9
  00000001427C7E42  mov     rcx, rdx
  00000001427C7E45  and     rcx, r9
  00000001427C7E48  not     rcx
  00000001427C7E4B  and     rcx, rax
  00000001427C7E4E  mov     rax, r11
  00000001427C7E51  and     rax, rcx
  00000001427C7E54  not     rax
  00000001427C7E57  not     rcx
  00000001427C7E5A  and     rcx, r15
  00000001427C7E5D  not     rcx
  00000001427C7E60  and     rcx, rax
  00000001427C7E63  mov     [rsp+6C0h+var_1B0], rcx
  00000001427C7E6B  mov     rax, r10
  00000001427C7E6E  mov     [rsp+6C0h+var_618], r10
  00000001427C7E76  mov     [rsp+6C0h+var_600], r14
  00000001427C7E7E  and     rax, r14
  00000001427C7E81  not     rax
  00000001427C7E84  mov     rcx, r15
  00000001427C7E87  and     rcx, rax
  00000001427C7E8A  mov     [rsp+6C0h+var_200], rcx
  00000001427C7E92  mov     r12, rdx
  00000001427C7E95  mov     [rsp+6C0h+var_510], rdx
  00000001427C7E9D  mov     [rsp+6C0h+var_518], rsi
  00000001427C7EA5  and     r12, rsi
  00000001427C7EA8  not     r12
  00000001427C7EAB  and     r12, rax
  00000001427C7EAE  mov     rcx, rbx
  00000001427C7EB1  and     rcx, r15
  00000001427C7EB4  mov     [rsp+6C0h+var_1F0], rcx
  00000001427C7EBC  mov     rax, r10
  00000001427C7EBF  and     rax, rcx
  00000001427C7EC2  not     rax
  00000001427C7EC5  not     rcx
  00000001427C7EC8  and     rcx, rdx
  00000001427C7ECB  not     rcx
  00000001427C7ECE  and     rcx, rax
  00000001427C7ED1  mov     rax, r14
  00000001427C7ED4  and     rax, rcx
  00000001427C7ED7  not     rax
  00000001427C7EDA  not     rcx
  00000001427C7EDD  and     rcx, rsi
  00000001427C7EE0  not     rcx
  00000001427C7EE3  and     rcx, rax
  00000001427C7EE6  mov     [rsp+6C0h+var_188], rcx
  00000001427C7EEE  mov     rax, [rsp+6C0h+var_608]
  00000001427C7EF6  lea     rdi, [rsp+rax+6C0h+var_6C0]
  00000001427C7EFA  add     rdi, 6C0h
  00000001427C7F01  mov     rax, [rsp+6C0h+var_448]
  00000001427C7F09  lea     rbx, [rsp+rax+6C0h+var_6C0]
  00000001427C7F0D  add     rbx, 6C0h
  00000001427C7F14  mov     rax, [rsp+6C0h+var_668]
  00000001427C7F19  mov     r14, [rsp+6C0h+var_6B0]
  00000001427C7F1E  imul    rax, r14
  00000001427C7F22  mov     [rsp+6C0h+var_668], rax
  00000001427C7F27  mov     r8, rax
  00000001427C7F2A  not     r8
  00000001427C7F2D  mov     [rsp+6C0h+var_310], r8
  00000001427C7F35  not     rbp
  00000001427C7F38  mov     rsi, [rsp+6C0h+var_640]
  00000001427C7F40  imul    rbp, rsi
  00000001427C7F44  mov     [rsp+6C0h+var_318], rbp
  00000001427C7F4C  mov     rdx, rbp
  00000001427C7F4F  not     rdx
  00000001427C7F52  mov     [rsp+6C0h+var_308], rdx
  00000001427C7F5A  mov     rcx, rax
  00000001427C7F5D  and     rcx, rbp
  00000001427C7F60  mov     [rsp+6C0h+var_2F8], rcx
  00000001427C7F68  mov     rax, r8
  00000001427C7F6B  and     rax, rdx
  00000001427C7F6E  mov     [rsp+6C0h+var_300], rax
  00000001427C7F76  mov     r10, [rsp+6C0h+var_648]
  00000001427C7F7B  mov     rax, [rsp+6C0h+var_680]
  00000001427C7F80  imul    rax, r10
  00000001427C7F84  mov     [rsp+6C0h+var_680], rax
  00000001427C7F89  mov     rdx, [rsp+6C0h+var_588]
  00000001427C7F91  mov     r8, [rsp+6C0h+var_6A0]
  00000001427C7F96  imul    rdx, r8
  00000001427C7F9A  mov     [rsp+6C0h+var_588], rdx
  00000001427C7FA2  mov     rax, rdx
  00000001427C7FA5  not     rax
  00000001427C7FA8  mov     [rsp+6C0h+var_2E8], rax
  00000001427C7FB0  mov     rcx, [rsp+6C0h+var_5A0]
  00000001427C7FB8  mov     rbp, [rsp+6C0h+var_5D8]
  00000001427C7FC0  imul    rcx, rbp
  00000001427C7FC4  mov     [rsp+6C0h+var_5A0], rcx
  00000001427C7FCC  mov     r9, rcx
  00000001427C7FCF  not     r9
  00000001427C7FD2  mov     [rsp+6C0h+var_2E0], r9
  00000001427C7FDA  mov     r11, rax
  00000001427C7FDD  and     r11, rcx
  00000001427C7FE0  mov     [rsp+6C0h+var_2F0], r11
  00000001427C7FE8  and     rax, r9
  00000001427C7FEB  mov     [rsp+6C0h+var_2D8], rax
  00000001427C7FF3  and     rdx, rcx
  00000001427C7FF6  mov     [rsp+6C0h+var_2D0], rdx
  00000001427C7FFE  mov     rcx, 516A256CC75C8B63h
  00000001427C8008  imul    rcx, r13
  00000001427C800C  mov     [rsp+6C0h+var_2C8], rcx
  00000001427C8014  mov     rax, 3AECBAD67D9AC3F5h
  00000001427C801E  imul    rax, r13
  00000001427C8022  mov     [rsp+6C0h+var_2B8], rax
  00000001427C802A  not     rax
  00000001427C802D  mov     [rsp+6C0h+var_2C0], rax
  00000001427C8035  and     rcx, rax
  00000001427C8038  mov     [rsp+6C0h+var_2B0], rcx
  00000001427C8040  mov     r11, [rsp+6C0h+var_4C0]
  00000001427C8048  mov     rax, [rsp+6C0h+var_688]
  00000001427C804D  imul    rax, r11
  00000001427C8051  mov     [rsp+6C0h+var_688], rax
  00000001427C8056  mov     rax, [rsp+6C0h+var_610]
  00000001427C805E  imul    rax, [rsp+6C0h+var_5D0]
  00000001427C8067  mov     [rsp+6C0h+var_610], rax
  00000001427C806F  mov     rcx, [rsp+6C0h+var_6B8]
  00000001427C8074  imul    rcx, rbp
  00000001427C8078  mov     [rsp+6C0h+var_6B8], rcx
  00000001427C807D  mov     rcx, rbx
  00000001427C8080  imul    rcx, r8
  00000001427C8084  mov     [rsp+6C0h+var_298], rcx
  00000001427C808C  mov     rax, r10
  00000001427C808F  imul    rax, [rsp+6C0h+var_660]
  00000001427C8095  mov     rbx, rcx
  00000001427C8098  and     rbx, rax
  00000001427C809B  mov     [rsp+6C0h+var_290], rbx
  00000001427C80A3  not     rax
  00000001427C80A6  mov     [rsp+6C0h+var_2A8], rax
  00000001427C80AE  not     rcx
  00000001427C80B1  and     rcx, rax
  00000001427C80B4  not     rcx
  00000001427C80B7  mov     rax, rbx
  00000001427C80BA  not     rax
  00000001427C80BD  mov     [rsp+6C0h+var_2A0], rax
  00000001427C80C5  and     rcx, rax
  00000001427C80C8  mov     [rsp+6C0h+var_288], rcx
  00000001427C80D0  mov     rcx, [rsp+6C0h+var_698]
  00000001427C80D5  imul    rcx, r8
  00000001427C80D9  mov     [rsp+6C0h+var_698], rcx
  00000001427C80DE  mov     rdx, [rsp+6C0h+var_690]
  00000001427C80E3  imul    rdx, r10
  00000001427C80E7  mov     [rsp+6C0h+var_690], rdx
  00000001427C80EC  not     rcx
  00000001427C80EF  mov     [rsp+6C0h+var_608], rcx
  00000001427C80F7  not     rdx
  00000001427C80FA  mov     [rsp+6C0h+var_278], rdx
  00000001427C8102  and     rcx, rdx
  00000001427C8105  mov     [rsp+6C0h+var_280], rcx
  00000001427C810D  imul    rdi, r14
  00000001427C8111  mov     [rsp+6C0h+var_268], rdi
  00000001427C8119  imul    rsi, [rsp+6C0h+var_578]
  00000001427C8122  mov     [rsp+6C0h+var_270], rsi
  00000001427C812A  mov     rax, [rsp+6C0h+var_620]
  00000001427C8132  not     rax
  00000001427C8135  imul    rax, [rsp+6C0h+var_520]
  00000001427C813E  mov     [rsp+6C0h+var_620], rax
  00000001427C8146  mov     rcx, [rsp+6C0h+var_598]
  00000001427C814E  mov     rax, rcx
  00000001427C8151  mov     rdx, [rsp+6C0h+var_5F0]
  00000001427C8159  and     rax, rdx
  00000001427C815C  mov     [rsp+6C0h+var_260], rax
  00000001427C8164  mov     rdi, [rsp+6C0h+var_518]
  00000001427C816C  mov     rax, rdi
  00000001427C816F  and     rax, r15
  00000001427C8172  mov     [rsp+6C0h+var_238], rax
  00000001427C817A  mov     rax, rdi
  00000001427C817D  mov     rdi, [rsp+6C0h+var_4F8]
  00000001427C8185  and     rax, rdi
  00000001427C8188  mov     [rsp+6C0h+var_228], rax
  00000001427C8190  mov     rbx, [rsp+6C0h+var_600]
  00000001427C8198  mov     r8, rbx
  00000001427C819B  and     r8, [rsp+6C0h+var_4F0]
  00000001427C81A3  mov     [rsp+6C0h+var_210], r8
  00000001427C81AB  mov     r8, [rsp+6C0h+var_618]
  00000001427C81B3  and     r8, [rsp+6C0h+var_500]
  00000001427C81BB  mov     [rsp+6C0h+var_1F8], r8
  00000001427C81C3  mov     r8, rcx
  00000001427C81C6  and     r8, rbx
  00000001427C81C9  mov     [rsp+6C0h+var_1D8], r8
  00000001427C81D1  mov     rbp, r8
  00000001427C81D4  not     rbp
  00000001427C81D7  mov     [rsp+6C0h+var_1E8], rbp
  00000001427C81DF  mov     rsi, rdi
  00000001427C81E2  not     rsi
  00000001427C81E5  mov     [rsp+6C0h+var_1A0], rsi
  00000001427C81ED  mov     r8, [rsp+6C0h+var_538]
  00000001427C81F5  and     r8, r15
  00000001427C81F8  and     r8, r12
  00000001427C81FB  mov     [rsp+6C0h+var_1C0], r8
  00000001427C8203  mov     r8, rcx
  00000001427C8206  and     r8, rsi
  00000001427C8209  mov     [rsp+6C0h+var_1B8], r8
  00000001427C8211  mov     r14, [rsp+6C0h+var_5F8]
  00000001427C8219  and     r14, rbp
  00000001427C821C  not     r14
  00000001427C821F  and     r14, [rsp+6C0h+var_510]
  00000001427C8227  mov     [rsp+6C0h+var_5F8], r14
  00000001427C822F  mov     r8, rbx
  00000001427C8232  mov     [rsp+6C0h+var_258], r15
  00000001427C823A  and     r8, r15
  00000001427C823D  mov     [rsp+6C0h+var_180], r8
  00000001427C8245  and     r12, rcx
  00000001427C8248  not     r12
  00000001427C824B  mov     r14, rdx
  00000001427C824E  not     r14
  00000001427C8251  and     r12, r15
  00000001427C8254  mov     [rsp+6C0h+var_178], r12
  00000001427C825C  and     r14, r15
  00000001427C825F  mov     [rsp+6C0h+var_5F0], r14
  00000001427C8267  mov     rcx, [rsp+6C0h+var_4B0]
  00000001427C826F  mov     rdx, [rsp+6C0h+var_5D0]
  00000001427C8277  imul    rcx, rdx
  00000001427C827B  mov     [rsp+6C0h+var_4B0], rcx
  00000001427C8283  mov     rcx, [rsp+6C0h+var_3B0]
  00000001427C828B  imul    rcx, [rsp+6C0h+var_5A8]
  00000001427C8294  mov     [rsp+6C0h+var_3B0], rcx
  00000001427C829C  mov     rcx, r11
  00000001427C829F  mov     r11, [rsp+6C0h+var_4A8]
  00000001427C82A7  imul    rcx, r11
  00000001427C82AB  mov     rax, 350C59C80B51A510h
  00000001427C82B5  imul    rax, r13
  00000001427C82B9  mov     rbx, [rsp+6C0h+var_3D0]
  00000001427C82C1  add     rax, rbx
  00000001427C82C4  mov     r9, [rsp+6C0h+var_5D8]
  00000001427C82CC  test    r9b, 1
  00000001427C82D0  cmovz   rax, [rsp+6C0h+var_440]
  00000001427C82D9  mov     [rsp+6C0h+var_448], rax
  00000001427C82E1  mov     rax, 10723EED4F3CD0B2h
  00000001427C82EB  imul    rax, r13
  00000001427C82EF  add     rax, [rsp+6C0h+var_4B8]
  00000001427C82F7  imul    rax, rdx
  00000001427C82FB  mov     r8, rcx
  00000001427C82FE  not     r8
  00000001427C8301  and     rcx, rax
  00000001427C8304  mov     [rsp+6C0h+var_5D0], rcx
  00000001427C830C  not     rax
  00000001427C830F  and     rax, r8
  00000001427C8312  mov     r8, rax
  00000001427C8315  mov     [rsp+6C0h+var_440], rax
  00000001427C831D  imul    r10, [rsp+6C0h+var_458]
  00000001427C8326  mov     rax, [rsp+6C0h+var_6A0]
  00000001427C832B  imul    rax, [rsp+6C0h+var_4E0]
  00000001427C8334  add     rax, r10
  00000001427C8337  mov     rdx, [rsp+6C0h+var_4E8]
  00000001427C833F  add     rdx, rsp
  00000001427C8342  add     rdx, 6C0h
  00000001427C8349  imul    rdx, r9
  00000001427C834D  not     rax
  00000001427C8350  not     rdx
  00000001427C8353  and     rdx, rax
  00000001427C8356  mov     r12, rdx
  00000001427C8359  not     r8
  00000001427C835C  mov     [rsp+6C0h+var_4E0], r8
  00000001427C8364  not     rcx
  00000001427C8367  and     rcx, r8
  00000001427C836A  mov     [rsp+6C0h+var_5D8], rcx
  00000001427C8372  mov     rax, 31D015EE40BE5800h
  00000001427C837C  imul    rax, r13
  00000001427C8380  mov     [rsp+6C0h+var_150], rax
  00000001427C8388  mov     rax, 319CAF91B7092218h
  00000001427C8392  imul    rax, r13
  00000001427C8396  mov     [rsp+6C0h+var_160], rax
  00000001427C839E  mov     rcx, 0DE235412BF4D3635h
  00000001427C83A8  imul    rcx, r13
  00000001427C83AC  mov     [rsp+6C0h+var_148], rcx
  00000001427C83B4  mov     r10, 6109EFBE686AB200h
  00000001427C83BE  imul    r10, r13
  00000001427C83C2  mov     rax, rcx
  00000001427C83C5  and     rax, r10
  00000001427C83C8  mov     [rsp+6C0h+var_458], rax
  00000001427C83D0  mov     rdx, rax
  00000001427C83D3  not     rdx
  00000001427C83D6  mov     [rsp+6C0h+var_128], rdx
  00000001427C83DE  mov     rax, rcx
  00000001427C83E1  not     rax
  00000001427C83E4  mov     [rsp+6C0h+var_140], rax
  00000001427C83EC  not     r10
  00000001427C83EF  mov     [rsp+6C0h+var_130], r10
  00000001427C83F7  and     rax, r10
  00000001427C83FA  not     rax
  00000001427C83FD  and     rax, rdx
  00000001427C8400  mov     [rsp+6C0h+var_158], rax
  00000001427C8408  mov     rax, 73FE98C6EAFDE5C0h
  00000001427C8412  imul    rax, r13
  00000001427C8416  add     rax, rbx
  00000001427C8419  mov     rcx, rax
  00000001427C841C  mov     rdx, rbx
  00000001427C841F  mov     rax, [rsp+6C0h+var_5C0]
  00000001427C8427  test    al, 1
  00000001427C8429  cmovz   rcx, [rsp+6C0h+var_578]
  00000001427C8432  mov     [rsp+6C0h+var_138], rcx
  00000001427C843A  mov     rcx, [rsp+6C0h+var_4A0]
  00000001427C8442  lea     rcx, [rsp+rcx+6C0h]
  00000001427C844A  cmovnz  rcx, [rsp+6C0h+var_5E8]
  00000001427C8453  mov     [rsp+6C0h+var_578], rcx
  00000001427C845B  imul    rax, [rsp+6C0h+var_450]
  00000001427C8464  mov     [rsp+6C0h+var_5C0], rax
  00000001427C846C  mov     r8, 0ADCCFE26115A6492h
  00000001427C8476  imul    r8, r13
  00000001427C847A  and     r8, r11
  00000001427C847D  mov     rsi, [rsp+6C0h+var_4C8]
  00000001427C8485  mov     rcx, rsi
  00000001427C8488  not     rcx
  00000001427C848B  mov     r10, rsi
  00000001427C848E  and     r10, r8
  00000001427C8491  not     r8
  00000001427C8494  and     r8, rcx
  00000001427C8497  not     r8
  00000001427C849A  not     r10
  00000001427C849D  and     r10, r8
  00000001427C84A0  mov     r8, 8DE26A727C160800h
  00000001427C84AA  imul    r8, r13
  00000001427C84AE  add     r10, r8
  00000001427C84B1  mov     r8, 3A0C495AB3006BB3h
  00000001427C84BB  imul    r8, r13
  00000001427C84BF  mov     rax, 520FA7674B77C82h
  00000001427C84C9  imul    rax, r13
  00000001427C84CD  and     rax, r10
  00000001427C84D0  not     r10
  00000001427C84D3  and     r10, r8
  00000001427C84D6  mov     r8, 27C11FC54237E835h
  00000001427C84E0  imul    r8, r13
  00000001427C84E4  not     rax
  00000001427C84E7  and     rax, r8
  00000001427C84EA  not     r10
  00000001427C84ED  and     rax, r10
  00000001427C84F0  mov     [rsp+6C0h+var_6A0], rax
  00000001427C84F5  mov     r14, 33F7544494EE7457h
  00000001427C84FF  imul    r14, r13
  00000001427C8503  mov     r8, r14
  00000001427C8506  not     r8
  00000001427C8509  mov     r10, rcx
  00000001427C850C  and     r10, r8
  00000001427C850F  not     r10
  00000001427C8512  mov     rbx, rsi
  00000001427C8515  and     rbx, r14
  00000001427C8518  not     rbx
  00000001427C851B  and     rbx, r10
  00000001427C851E  mov     r11, rdx
  00000001427C8521  mov     r15, rdx
  00000001427C8524  not     r15
  00000001427C8527  and     rbx, r15
  00000001427C852A  mov     r10, rdx
  00000001427C852D  and     r10, r14
  00000001427C8530  mov     rdx, rcx
  00000001427C8533  mov     rbp, rcx
  00000001427C8536  and     rbp, r14
  00000001427C8539  and     r14, r15
  00000001427C853C  and     r15, r8
  00000001427C853F  mov     rax, r15
  00000001427C8542  not     rax
  00000001427C8545  not     r10
  00000001427C8548  and     r10, rax
  00000001427C854B  mov     rax, rcx
  00000001427C854E  mov     [rsp+6C0h+var_648], rcx
  00000001427C8553  and     rax, r15
  00000001427C8556  not     rax
  00000001427C8559  mov     r9, 2083FFFEBFEA3F01h
  00000001427C8563  lea     rcx, [r9+1]
  00000001427C8567  imul    rcx, rax
  00000001427C856B  and     rbp, r11
  00000001427C856E  not     rbp
  00000001427C8571  imul    rbp, r9
  00000001427C8575  and     r15, rsi
  00000001427C8578  not     r15
  00000001427C857B  add     rbp, r15
  00000001427C857E  not     r10
  00000001427C8581  and     r10, rsi
  00000001427C8584  add     rbp, r10
  00000001427C8587  add     rbp, rcx
  00000001427C858A  not     r14
  00000001427C858D  and     r8, r11
  00000001427C8590  not     r8
  00000001427C8593  and     r8, rdx
  00000001427C8596  and     r8, r14
  00000001427C8599  not     r8
  00000001427C859C  mov     rax, 0DF7C00014015C0FFh
  00000001427C85A6  imul    rax, r8
  00000001427C85AA  add     rax, rbp
  00000001427C85AD  not     rbx
  00000001427C85B0  add     rax, rbx
  00000001427C85B3  mov     r8, rax
  00000001427C85B6  mov     rax, 35315DFAD05E7E58h
  00000001427C85C0  imul    rax, r13
  00000001427C85C4  and     rax, rsi
  00000001427C85C7  mov     rcx, 0FC505BC20BD5D5C1h
  00000001427C85D1  imul    rcx, r13
  00000001427C85D5  add     rcx, rax
  00000001427C85D8  mov     rax, [rsp+6C0h+var_640]
  00000001427C85E0  mov     r10, [rsp+6C0h+var_6A0]
  00000001427C85E5  imul    r10, rax
  00000001427C85E9  mov     [rsp+6C0h+var_6A0], r10
  00000001427C85EE  add     rcx, r11
  00000001427C85F1  imul    rcx, rax
  00000001427C85F5  mov     [rsp+6C0h+var_640], rcx
  00000001427C85FD  mov     rax, 8364AEB63877C078h
  00000001427C8607  imul    rax, r13
  00000001427C860B  add     rax, [rsp+6C0h+var_4B8]
  00000001427C8613  imul    rax, [rsp+6C0h+var_6B0]
  00000001427C8619  mov     [rsp+6C0h+var_4E8], rax
  00000001427C8621  mov     rax, [rsp+6C0h+var_460]
  00000001427C8629  lea     rcx, [rsp+rax+6C0h+var_6C0]
  00000001427C862D  add     rcx, 6C0h
  00000001427C8634  mov     rax, [rsp+6C0h+var_5B8]
  00000001427C863C  imul    rcx, rax
  00000001427C8640  add     rcx, [rsp+6C0h+var_468]
  00000001427C8648  mov     r11, rcx
  00000001427C864B  mov     rcx, [rsp+6C0h+var_550]
  00000001427C8653  add     rcx, rsp
  00000001427C8656  add     rcx, 6C0h
  00000001427C865D  imul    rcx, [rsp+6C0h+var_5B0]
  00000001427C8666  add     rcx, [rsp+6C0h+var_480]
  00000001427C866E  mov     r10, rcx
  00000001427C8671  mov     rcx, [rsp+6C0h+var_570]
  00000001427C8679  lea     rdx, [rsp+rcx+6C0h+var_6C0]
  00000001427C867D  add     rdx, 6C0h
  00000001427C8684  mov     rcx, [rsp+6C0h+var_530]
  00000001427C868C  imul    rdx, rcx
  00000001427C8690  add     rdx, [rsp+6C0h+var_478]
  00000001427C8698  mov     [rsp+6C0h+var_460], rdx
  00000001427C86A0  mov     rdx, [rsp+6C0h+var_560]
  00000001427C86A8  add     rdx, rsp
  00000001427C86AB  add     rdx, 6C0h
  00000001427C86B2  imul    rdx, rcx
  00000001427C86B6  add     rdx, [rsp+6C0h+var_490]
  00000001427C86BE  mov     [rsp+6C0h+var_468], rdx
  00000001427C86C6  mov     rdx, [rsp+6C0h+var_498]
  00000001427C86CE  not     rdx
  00000001427C86D1  mov     rcx, [rsp+6C0h+var_540]
  00000001427C86D9  add     rcx, rsp
  00000001427C86DC  add     rcx, 6C0h
  00000001427C86E3  imul    rcx, rax
  00000001427C86E7  not     rcx
  00000001427C86EA  and     rcx, rdx
  00000001427C86ED  not     rcx
  00000001427C86F0  add     rcx, [rsp+6C0h+var_568]
  00000001427C86F8  mov     [rsp+6C0h+var_6B0], rcx
  00000001427C86FD  mov     rcx, [rsp+6C0h+var_470]
  00000001427C8705  add     rcx, rsp
  00000001427C8708  add     rcx, 6C0h
  00000001427C870F  imul    rcx, rax
  00000001427C8713  mov     r14, rax
  00000001427C8716  add     rcx, [rsp+6C0h+var_488]
  00000001427C871E  mov     rsi, rcx
  00000001427C8721  mov     rax, 50C3FF1D65537FFh
  00000001427C872B  imul    rax, r13
  00000001427C872F  mov     [rsp+6C0h+var_4A0], rax
  00000001427C8737  mov     rax, 0E643B9A535600423h
  00000001427C8741  imul    rax, r13
  00000001427C8745  mov     [rsp+6C0h+var_198], rax
  00000001427C874D  mov     r15, 14996EDB69653655h
  00000001427C8757  imul    r15, r13
  00000001427C875B  mov     rax, 58E98A2BF257E412h
  00000001427C8765  imul    rax, r13
  00000001427C8769  mov     [rsp+6C0h+var_190], rax
  00000001427C8771  mov     rax, 3A2103DF5162B036h
  00000001427C877B  imul    rax, r13
  00000001427C877F  mov     [rsp+6C0h+var_4A8], rax
  00000001427C8787  mov     rcx, [rsp+6C0h+var_638]
  00000001427C878F  mov     rax, [rsp+6C0h+var_678]
  00000001427C8794  imul    rax, rcx
  00000001427C8798  mov     [rsp+6C0h+var_678], rax
  00000001427C879D  mov     rax, 0D186C0A2965F778Fh
  00000001427C87A7  imul    rax, r13
  00000001427C87AB  mov     [rsp+6C0h+var_478], rax
  00000001427C87B3  mov     rax, 0BECD6913A1F58F9Dh
  00000001427C87BD  imul    rax, r13
  00000001427C87C1  mov     [rsp+6C0h+var_480], rax
  00000001427C87C9  mov     rax, 7B6A6FA146054DFFh
  00000001427C87D3  imul    rax, r13
  00000001427C87D7  mov     [rsp+6C0h+var_490], rax
  00000001427C87DF  mov     rax, 2B98A5D678BB313Ch
  00000001427C87E9  imul    rax, r13
  00000001427C87ED  mov     [rsp+6C0h+var_498], rax
  00000001427C87F5  mov     rax, 0C3C2D42FE1B29A36h
  00000001427C87FF  imul    rax, r13
  00000001427C8803  mov     [rsp+6C0h+var_488], rax
  00000001427C880B  imul    eax, r13d, 1205F2C0h
  00000001427C8812  add     rax, rsp
  00000001427C8815  add     rax, 6C0h
  00000001427C881B  imul    rax, [rsp+6C0h+var_4C0]
  00000001427C8824  mov     [rsp+6C0h+var_470], rax
  00000001427C882C  imul    r8, [rsp+6C0h+var_4D0]
  00000001427C8835  mov     [rsp+6C0h+var_550], r8
  00000001427C883D  imul    eax, r13d, 72h ; 'r'
  00000001427C8841  mov     [rsp+6C0h+var_37C], eax
  00000001427C8848  imul    eax, r13d, 4Eh ; 'N'
  00000001427C884C  mov     [rsp+6C0h+var_378], eax
  00000001427C8853  imul    eax, r13d, 58h ; 'X'
  00000001427C8857  mov     [rsp+6C0h+var_374], eax
  00000001427C885E  imul    eax, r13d, 0C2962256h
  00000001427C8865  mov     [rsp+6C0h+var_540], rax
  00000001427C886D  test    byte ptr [rsp+6C0h+var_220], 1
  00000001427C8875  mov     rax, [rsp+6C0h+var_118]
  00000001427C887D  lea     rax, [rsp+rax+6C0h]
  00000001427C8885  cmovnz  r11, rax
  00000001427C8889  mov     [rsp+6C0h+var_450], r11
  00000001427C8891  cmovnz  r10, rax
  00000001427C8895  mov     [rsp+6C0h+var_570], r10
  00000001427C889D  cmovnz  rsi, rax
  00000001427C88A1  mov     [rsp+6C0h+var_568], rsi
  00000001427C88A9  test    byte ptr [rsp+6C0h+var_E8], 1
  00000001427C88B1  mov     rax, r12
  00000001427C88B4  not     rax
  00000001427C88B7  cmovnz  rax, [rsp+6C0h+var_660]
  00000001427C88BD  mov     [rsp+6C0h+var_560], rax
  00000001427C88C5  mov     rax, [rsp+6C0h+var_120]
  00000001427C88CD  lea     rax, [rsp+rax+6C0h]
  00000001427C88D5  mov     rdx, [rsp+6C0h+var_558]
  00000001427C88DD  lea     rdx, [rsp+rdx+6C0h]
  00000001427C88E5  cmovz   rdx, rax
  00000001427C88E9  mov     [rsp+6C0h+var_558], rdx
  00000001427C88F1  mov     rdx, [rsp+6C0h+var_580]
  00000001427C88F9  lea     rdx, [rsp+rdx+6C0h]
  00000001427C8901  cmovz   rdx, rax
  00000001427C8905  mov     [rsp+6C0h+var_580], rdx
  00000001427C890D  mov     rbx, [rsp+6C0h+var_368]
  00000001427C8915  not     rbx
  00000001427C8918  mov     rax, [rsp+6C0h+var_658]
  00000001427C891D  and     rax, rbx
  00000001427C8920  not     rax
  00000001427C8923  and     rax, [rsp+6C0h+var_250]
  00000001427C892B  imul    rax, rcx
  00000001427C892F  mov     r8, rax
  00000001427C8932  mov     r9, rax
  00000001427C8935  not     r8
  00000001427C8938  mov     r10, [rsp+6C0h+var_248]
  00000001427C8940  and     rax, r10
  00000001427C8943  not     rax
  00000001427C8946  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001427C8950  lea     rdi, [r11-1]
  00000001427C8954  imul    rax, rdi
  00000001427C8958  mov     rcx, r8
  00000001427C895B  and     r8, r10
  00000001427C895E  not     r8
  00000001427C8961  imul    r8, r11
  00000001427C8965  add     r8, rax
  00000001427C8968  not     r10
  00000001427C896B  and     rcx, r10
  00000001427C896E  not     rcx
  00000001427C8971  lea     rdx, [r11+1]
  00000001427C8975  imul    rcx, rdx
  00000001427C8979  add     r8, rcx
  00000001427C897C  and     r9, r10
  00000001427C897F  not     r9
  00000001427C8982  imul    r9, r11
  00000001427C8986  add     r9, r8
  00000001427C8989  mov     [rsp+6C0h+var_658], r9
  00000001427C898E  mov     r11, [rsp+6C0h+var_110]
  00000001427C8996  imul    r11, r14
  00000001427C899A  mov     r14, r11
  00000001427C899D  not     r14
  00000001427C89A0  mov     rcx, r14
  00000001427C89A3  mov     rsi, [rsp+6C0h+var_318]
  00000001427C89AB  and     rcx, rsi
  00000001427C89AE  mov     r9, [rsp+6C0h+var_668]
  00000001427C89B3  mov     r8, r9
  00000001427C89B6  and     r8, rcx
  00000001427C89B9  not     rcx
  00000001427C89BC  mov     rax, [rsp+6C0h+var_310]
  00000001427C89C4  and     rcx, rax
  00000001427C89C7  not     rcx
  00000001427C89CA  not     r8
  00000001427C89CD  and     r8, rcx
  00000001427C89D0  mov     rbp, rax
  00000001427C89D3  and     rbp, r11
  00000001427C89D6  mov     rcx, r14
  00000001427C89D9  mov     r13, [rsp+6C0h+var_308]
  00000001427C89E1  and     rcx, r13
  00000001427C89E4  not     rcx
  00000001427C89E7  and     r11, rsi
  00000001427C89EA  mov     r10, r11
  00000001427C89ED  not     r10
  00000001427C89F0  and     r10, rcx
  00000001427C89F3  mov     rcx, r9
  00000001427C89F6  and     r11, r9
  00000001427C89F9  and     rcx, r14
  00000001427C89FC  mov     r9, rsi
  00000001427C89FF  and     rsi, rcx
  00000001427C8A02  not     rcx
  00000001427C8A05  not     rbp
  00000001427C8A08  and     rbp, rcx
  00000001427C8A0B  not     rbp
  00000001427C8A0E  and     rbp, r9
  00000001427C8A11  not     r10
  00000001427C8A14  and     r10, rax
  00000001427C8A17  and     rax, r14
  00000001427C8A1A  and     r9, rax
  00000001427C8A1D  mov     r12, r9
  00000001427C8A20  not     rax
  00000001427C8A23  and     rax, r13
  00000001427C8A26  mov     r9, rax
  00000001427C8A29  mov     rax, r13
  00000001427C8A2C  and     rax, rcx
  00000001427C8A2F  not     rsi
  00000001427C8A32  not     rax
  00000001427C8A35  and     rax, rsi
  00000001427C8A38  not     rbp
  00000001427C8A3B  imul    rbp, rdi
  00000001427C8A3F  add     rbp, r8
  00000001427C8A42  not     rax
  00000001427C8A45  mov     rcx, 5555555555555556h
  00000001427C8A4F  lea     r8, [rcx-1]
  00000001427C8A53  mov     [rsp+6C0h+var_668], r8
  00000001427C8A58  imul    rax, r8
  00000001427C8A5C  add     rbp, rax
  00000001427C8A5F  lea     rax, [rcx-2]
  00000001427C8A63  imul    rax, r10
  00000001427C8A67  add     rax, rbp
  00000001427C8A6A  not     r9
  00000001427C8A6D  mov     r8, r12
  00000001427C8A70  not     r8
  00000001427C8A73  and     r8, r9
  00000001427C8A76  mov     r9, [rsp+6C0h+var_2F8]
  00000001427C8A7E  not     r9
  00000001427C8A81  and     r14, r9
  00000001427C8A84  mov     r9, [rsp+6C0h+var_300]
  00000001427C8A8C  not     r9
  00000001427C8A8F  and     r14, r9
  00000001427C8A92  not     r14
  00000001427C8A95  imul    r14, rdx
  00000001427C8A99  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001427C8AA3  imul    r8, rdx
  00000001427C8AA7  add     r14, r8
  00000001427C8AAA  mov     r8, r11
  00000001427C8AAD  not     r8
  00000001427C8AB0  imul    r8, rcx
  00000001427C8AB4  add     r8, r14
  00000001427C8AB7  add     r8, rax
  00000001427C8ABA  mov     rcx, [rsp+6C0h+var_6A8]
  00000001427C8ABF  not     rcx
  00000001427C8AC2  mov     rax, [rsp+6C0h+var_6C0]
  00000001427C8AC6  and     rax, rbx
  00000001427C8AC9  mov     [rsp+6C0h+var_6C0], rax
  00000001427C8ACD  and     rcx, rax
  00000001427C8AD0  not     rcx
  00000001427C8AD3  and     rcx, [rsp+6C0h+var_240]
  00000001427C8ADB  mov     rsi, [rsp+6C0h+var_4D0]
  00000001427C8AE3  imul    rcx, rsi
  00000001427C8AE7  mov     r9, r8
  00000001427C8AEA  and     r9, rcx
  00000001427C8AED  mov     rax, rcx
  00000001427C8AF0  mov     rdx, [rsp+6C0h+var_370]
  00000001427C8AF8  and     rcx, rdx
  00000001427C8AFB  and     rcx, r8
  00000001427C8AFE  mov     [rsp+6C0h+var_6A8], rcx
  00000001427C8B03  mov     rcx, r8
  00000001427C8B06  not     rcx
  00000001427C8B09  not     rax
  00000001427C8B0C  and     rax, rcx
  00000001427C8B0F  mov     rcx, rdx
  00000001427C8B12  not     rcx
  00000001427C8B15  and     rcx, rax
  00000001427C8B18  not     rax
  00000001427C8B1B  not     r9
  00000001427C8B1E  and     r9, rax
  00000001427C8B21  not     r9
  00000001427C8B24  and     r9, rdx
  00000001427C8B27  not     rcx
  00000001427C8B2A  not     r9
  00000001427C8B2D  add     r9, rcx
  00000001427C8B30  mov     [rsp+6C0h+var_660], r9
  00000001427C8B35  mov     rax, [rsp+6C0h+var_548]
  00000001427C8B3D  lea     rdx, [rsp+rax+6C0h+var_6C0]
  00000001427C8B41  add     rdx, 6C0h
  00000001427C8B48  mov     rdi, [rsp+6C0h+var_590]
  00000001427C8B50  imul    rdx, rdi
  00000001427C8B54  add     rdx, [rsp+6C0h+var_680]
  00000001427C8B59  mov     rcx, [rsp+6C0h+var_2F0]
  00000001427C8B61  mov     rax, rcx
  00000001427C8B64  not     rax
  00000001427C8B67  and     rcx, rdx
  00000001427C8B6A  not     rcx
  00000001427C8B6D  mov     r8, rdx
  00000001427C8B70  not     r8
  00000001427C8B73  and     rax, r8
  00000001427C8B76  not     rax
  00000001427C8B79  and     rax, rcx
  00000001427C8B7C  mov     [rsp+6C0h+var_548], rax
  00000001427C8B84  mov     rax, rdx
  00000001427C8B87  mov     r9, [rsp+6C0h+var_2E8]
  00000001427C8B8F  and     rax, r9
  00000001427C8B92  not     rax
  00000001427C8B95  mov     r14, [rsp+6C0h+var_5A0]
  00000001427C8B9D  and     rax, r14
  00000001427C8BA0  not     rax
  00000001427C8BA3  mov     rcx, r8
  00000001427C8BA6  and     rcx, r9
  00000001427C8BA9  mov     r11, r9
  00000001427C8BAC  mov     r10, [rsp+6C0h+var_2E0]
  00000001427C8BB4  mov     r9, r10
  00000001427C8BB7  and     r9, rcx
  00000001427C8BBA  lea     rax, [rax+r9*2]
  00000001427C8BBE  not     rcx
  00000001427C8BC1  and     rcx, r10
  00000001427C8BC4  sub     rax, rcx
  00000001427C8BC7  and     r10, rdx
  00000001427C8BCA  not     r10
  00000001427C8BCD  mov     rcx, r14
  00000001427C8BD0  and     rcx, r8
  00000001427C8BD3  not     rcx
  00000001427C8BD6  and     rcx, r10
  00000001427C8BD9  not     rcx
  00000001427C8BDC  mov     r9, [rsp+6C0h+var_588]
  00000001427C8BE4  and     r9, rcx
  00000001427C8BE7  add     r9, rax
  00000001427C8BEA  and     rcx, r11
  00000001427C8BED  add     rcx, r9
  00000001427C8BF0  and     r8, [rsp+6C0h+var_2D8]
  00000001427C8BF8  not     r8
  00000001427C8BFB  lea     rax, [rcx+r8*4]
  00000001427C8BFF  and     rdx, [rsp+6C0h+var_2D0]
  00000001427C8C07  not     rdx
  00000001427C8C0A  add     rdx, rdx
  00000001427C8C0D  sub     rax, rdx
  00000001427C8C10  mov     [rsp+6C0h+var_588], rax
  00000001427C8C18  mov     rax, [rsp+6C0h+var_2C8]
  00000001427C8C20  and     rax, rbx
  00000001427C8C23  mov     rcx, [rsp+6C0h+var_2C0]
  00000001427C8C2B  and     rcx, rax
  00000001427C8C2E  not     rax
  00000001427C8C31  and     rax, [rsp+6C0h+var_2B8]
  00000001427C8C39  not     rcx
  00000001427C8C3C  not     rax
  00000001427C8C3F  and     rax, rcx
  00000001427C8C42  mov     r12, [rsp+6C0h+var_2B0]
  00000001427C8C4A  and     r12, rbx
  00000001427C8C4D  not     r12
  00000001427C8C50  sub     r12, rax
  00000001427C8C53  mov     rax, [rsp+6C0h+var_688]
  00000001427C8C58  not     rax
  00000001427C8C5B  mov     r11, [rsp+6C0h+var_108]
  00000001427C8C63  imul    r11, [rsp+6C0h+var_5B0]
  00000001427C8C6C  not     r11
  00000001427C8C6F  and     r11, rax
  00000001427C8C72  not     r11
  00000001427C8C75  add     r11, [rsp+6C0h+var_610]
  00000001427C8C7D  imul    r12, [rsp+6C0h+var_5A8]
  00000001427C8C86  mov     rdx, r12
  00000001427C8C89  not     rdx
  00000001427C8C8C  mov     rax, r11
  00000001427C8C8F  not     rax
  00000001427C8C92  mov     r8, rdx
  00000001427C8C95  mov     r9, [rsp+6C0h+var_4D8]
  00000001427C8C9D  and     r8, r9
  00000001427C8CA0  and     r8, rax
  00000001427C8CA3  add     r8, r8
  00000001427C8CA6  mov     rcx, r9
  00000001427C8CA9  and     rcx, r12
  00000001427C8CAC  not     rcx
  00000001427C8CAF  and     rcx, rax
  00000001427C8CB2  shl     rcx, 2
  00000001427C8CB6  sub     r8, rcx
  00000001427C8CB9  mov     r14, r9
  00000001427C8CBC  not     r9
  00000001427C8CBF  mov     r10, r12
  00000001427C8CC2  and     r10, rax
  00000001427C8CC5  and     rax, rdx
  00000001427C8CC8  and     rdx, r11
  00000001427C8CCB  mov     rcx, rdx
  00000001427C8CCE  not     rcx
  00000001427C8CD1  not     r10
  00000001427C8CD4  and     r10, rcx
  00000001427C8CD7  and     rdx, r9
  00000001427C8CDA  not     rdx
  00000001427C8CDD  and     rcx, r14
  00000001427C8CE0  not     rcx
  00000001427C8CE3  and     rcx, rdx
  00000001427C8CE6  not     rcx
  00000001427C8CE9  add     rcx, rcx
  00000001427C8CEC  sub     r8, rcx
  00000001427C8CEF  not     r10
  00000001427C8CF2  and     r10, r9
  00000001427C8CF5  not     r10
  00000001427C8CF8  add     r8, r10
  00000001427C8CFB  and     r11, r9
  00000001427C8CFE  mov     rcx, r11
  00000001427C8D01  not     rcx
  00000001427C8D04  and     rcx, r12
  00000001427C8D07  lea     rcx, [r8+rcx*2]
  00000001427C8D0B  not     rax
  00000001427C8D0E  and     rax, r14
  00000001427C8D11  lea     rax, [rax+rax*2]
  00000001427C8D15  sub     rcx, rax
  00000001427C8D18  and     r11, r12
  00000001427C8D1B  not     r11
  00000001427C8D1E  lea     rax, [r11+r11*2]
  00000001427C8D22  add     rax, rcx
  00000001427C8D25  mov     [rsp+6C0h+var_680], rax
  00000001427C8D2A  mov     rax, [rsp+6C0h+var_100]
  00000001427C8D32  add     rax, rsp
  00000001427C8D35  add     rax, 6C0h
  00000001427C8D3B  imul    rax, rdi
  00000001427C8D3F  mov     rcx, rax
  00000001427C8D42  not     rcx
  00000001427C8D45  mov     rdx, [rsp+6C0h+var_2A8]
  00000001427C8D4D  and     rdx, rcx
  00000001427C8D50  not     rdx
  00000001427C8D53  and     rdx, [rsp+6C0h+var_298]
  00000001427C8D5B  mov     r10, rdx
  00000001427C8D5E  mov     r11, [rsp+6C0h+var_2A0]
  00000001427C8D66  and     rax, r11
  00000001427C8D69  not     rax
  00000001427C8D6C  mov     rdx, [rsp+6C0h+var_290]
  00000001427C8D74  and     rdx, rcx
  00000001427C8D77  mov     r9, rdx
  00000001427C8D7A  not     r9
  00000001427C8D7D  and     r9, rax
  00000001427C8D80  not     r9
  00000001427C8D83  add     r9, rax
  00000001427C8D86  mov     rax, [rsp+6C0h+var_288]
  00000001427C8D8E  and     rax, rcx
  00000001427C8D91  and     rcx, r11
  00000001427C8D94  sub     r9, rcx
  00000001427C8D97  add     r9, rax
  00000001427C8D9A  sub     r9, rdx
  00000001427C8D9D  add     r9, r10
  00000001427C8DA0  mov     rdx, [rsp+6C0h+var_6B8]
  00000001427C8DA5  mov     rax, rdx
  00000001427C8DA8  not     rax
  00000001427C8DAB  and     rax, r9
  00000001427C8DAE  mov     rcx, r9
  00000001427C8DB1  not     rcx
  00000001427C8DB4  and     rcx, rdx
  00000001427C8DB7  and     r9, rdx
  00000001427C8DBA  or      r9, rax
  00000001427C8DBD  not     rax
  00000001427C8DC0  mov     [rsp+6C0h+var_6B8], rax
  00000001427C8DC5  not     rcx
  00000001427C8DC8  and     rcx, rax
  00000001427C8DCB  sub     r9, rcx
  00000001427C8DCE  mov     [rsp+6C0h+var_688], r9
  00000001427C8DD3  mov     r9, [rsp+6C0h+var_F8]
  00000001427C8DDB  imul    r9, rdi
  00000001427C8DDF  mov     rcx, [rsp+6C0h+var_280]
  00000001427C8DE7  mov     rax, rcx
  00000001427C8DEA  not     rax
  00000001427C8DED  mov     r10, r9
  00000001427C8DF0  not     r10
  00000001427C8DF3  and     rcx, r10
  00000001427C8DF6  not     rcx
  00000001427C8DF9  and     rax, r9
  00000001427C8DFC  not     rax
  00000001427C8DFF  and     rax, rcx
  00000001427C8E02  mov     r11, [rsp+6C0h+var_698]
  00000001427C8E07  mov     rcx, r11
  00000001427C8E0A  and     rcx, r9
  00000001427C8E0D  not     rcx
  00000001427C8E10  mov     rdi, [rsp+6C0h+var_608]
  00000001427C8E18  mov     rdx, rdi
  00000001427C8E1B  and     rdx, r10
  00000001427C8E1E  not     rdx
  00000001427C8E21  mov     r12, [rsp+6C0h+var_278]
  00000001427C8E29  and     rcx, r12
  00000001427C8E2C  and     rcx, rdx
  00000001427C8E2F  mov     rdx, r10
  00000001427C8E32  mov     r14, [rsp+6C0h+var_690]
  00000001427C8E37  and     rdx, r14
  00000001427C8E3A  mov     r8, r11
  00000001427C8E3D  and     r8, rdx
  00000001427C8E40  add     rcx, r8
  00000001427C8E43  and     r10, r11
  00000001427C8E46  not     r10
  00000001427C8E49  and     r10, r14
  00000001427C8E4C  add     r10, rcx
  00000001427C8E4F  not     rax
  00000001427C8E52  add     r10, rax
  00000001427C8E55  mov     rax, r9
  00000001427C8E58  and     rax, r12
  00000001427C8E5B  not     rdx
  00000001427C8E5E  not     rax
  00000001427C8E61  and     rax, rdx
  00000001427C8E64  mov     rcx, rdi
  00000001427C8E67  and     rcx, rax
  00000001427C8E6A  not     rax
  00000001427C8E6D  and     rax, r11
  00000001427C8E70  not     rcx
  00000001427C8E73  mov     [rsp+6C0h+var_608], rcx
  00000001427C8E7B  not     rax
  00000001427C8E7E  and     rax, rcx
  00000001427C8E81  sub     r10, rax
  00000001427C8E84  mov     [rsp+6C0h+var_590], r10
  00000001427C8E8C  mov     rax, [rsp+6C0h+var_5C8]
  00000001427C8E94  lea     rdx, [rsp+rax+6C0h+var_6C0]
  00000001427C8E98  add     rdx, 6C0h
  00000001427C8E9F  imul    rdx, [rsp+6C0h+var_5B8]
  00000001427C8EA8  add     rdx, [rsp+6C0h+var_270]
  00000001427C8EB0  mov     rax, [rsp+6C0h+var_268]
  00000001427C8EB8  not     rax
  00000001427C8EBB  not     rdx
  00000001427C8EBE  and     rdx, rax
  00000001427C8EC1  test    sil, 1
  00000001427C8EC5  mov     rax, [rsp+6C0h+var_6B0]
  00000001427C8ECA  mov     rcx, [rsp+6C0h+var_168]
  00000001427C8ED2  cmovnz  rax, rcx
  00000001427C8ED6  mov     [rsp+6C0h+var_6B0], rax
  00000001427C8EDB  not     rdx
  00000001427C8EDE  cmovnz  rdx, rcx
  00000001427C8EE2  mov     [rsp+6C0h+var_5C8], rdx
  00000001427C8EEA  mov     rdx, [rsp+6C0h+var_670]
  00000001427C8EEF  mov     rax, [rsp+6C0h+var_F0]
  00000001427C8EF7  and     rdx, rax
  00000001427C8EFA  not     rax
  00000001427C8EFD  mov     rsi, [rsp+6C0h+var_538]
  00000001427C8F05  and     rax, rsi
  00000001427C8F08  not     rax
  00000001427C8F0B  not     rdx
  00000001427C8F0E  and     rdx, rax
  00000001427C8F11  mov     rax, rdx
  00000001427C8F14  mov     ecx, [rsp+6C0h+var_628]
  00000001427C8F1B  shl     rax, cl
  00000001427C8F1E  mov     ecx, [rsp+6C0h+var_624]
  00000001427C8F25  shr     rdx, cl
  00000001427C8F28  not     rax
  00000001427C8F2B  not     rdx
  00000001427C8F2E  and     rdx, rax
  00000001427C8F31  not     rdx
  00000001427C8F34  imul    rdx, [rsp+6C0h+var_530]
  00000001427C8F3D  add     rdx, [rsp+6C0h+var_620]
  00000001427C8F45  mov     [rsp+6C0h+var_670], rdx
  00000001427C8F4A  mov     rbp, [rsp+6C0h+var_368]
  00000001427C8F52  mov     rcx, [rsp+6C0h+var_218]
  00000001427C8F5A  and     rcx, rbp
  00000001427C8F5D  mov     rax, 37B7D4E0BA2B7BE5h
  00000001427C8F67  imul    rax, rcx
  00000001427C8F6B  mov     rcx, [rsp+6C0h+var_260]
  00000001427C8F73  and     rcx, rbx
  00000001427C8F76  not     rcx
  00000001427C8F79  mov     r9, [rsp+6C0h+var_508]
  00000001427C8F81  and     rcx, r9
  00000001427C8F84  mov     rdx, 0FFDF2A41D8F3069Eh
  00000001427C8F8E  imul    rdx, rcx
  00000001427C8F92  add     rdx, rax
  00000001427C8F95  mov     rax, rbx
  00000001427C8F98  mov     r11, [rsp+6C0h+var_510]
  00000001427C8FA0  and     rax, r11
  00000001427C8FA3  mov     rcx, [rsp+6C0h+var_230]
  00000001427C8FAB  and     rcx, rax
  00000001427C8FAE  not     rcx
  00000001427C8FB1  and     rcx, r9
  00000001427C8FB4  mov     r8, rcx
  00000001427C8FB7  mov     rcx, 4F4325821CEF395Eh
  00000001427C8FC1  imul    rcx, r8
  00000001427C8FC5  add     rcx, rdx
  00000001427C8FC8  mov     rdx, rbp
  00000001427C8FCB  mov     r13, [rsp+6C0h+var_518]
  00000001427C8FD3  and     rdx, r13
  00000001427C8FD6  mov     r8, r9
  00000001427C8FD9  and     r8, rdx
  00000001427C8FDC  not     r8
  00000001427C8FDF  not     rdx
  00000001427C8FE2  mov     rdi, [rsp+6C0h+var_258]
  00000001427C8FEA  and     rdx, rdi
  00000001427C8FED  not     rdx
  00000001427C8FF0  and     rdx, r8
  00000001427C8FF3  not     rdx
  00000001427C8FF6  and     rdx, rsi
  00000001427C8FF9  not     rdx
  00000001427C8FFC  and     rdx, r11
  00000001427C8FFF  not     rdx
  00000001427C9002  mov     r8, 0CA72FE9F3C25E64Fh
  00000001427C900C  imul    r8, rdx
  00000001427C9010  add     r8, rcx
  00000001427C9013  mov     rcx, rbx
  00000001427C9016  mov     r14, [rsp+6C0h+var_598]
  00000001427C901E  and     rcx, r14
  00000001427C9021  mov     r10, [rsp+6C0h+var_618]
  00000001427C9029  mov     rdx, r10
  00000001427C902C  and     rdx, rcx
  00000001427C902F  not     rdx
  00000001427C9032  not     rcx
  00000001427C9035  and     rcx, r11
  00000001427C9038  not     rcx
  00000001427C903B  and     rcx, rdx
  00000001427C903E  not     rcx
  00000001427C9041  and     rcx, rdi
  00000001427C9044  not     rcx
  00000001427C9047  and     rcx, [rsp+6C0h+var_600]
  00000001427C904F  not     rcx
  00000001427C9052  mov     rdx, 0B8C1752E7FED0E87h
  00000001427C905C  imul    rdx, rcx
  00000001427C9060  add     rdx, r8
  00000001427C9063  mov     rcx, [rsp+6C0h+var_208]
  00000001427C906B  mov     r8, rcx
  00000001427C906E  not     r8
  00000001427C9071  and     rcx, rbx
  00000001427C9074  not     rcx
  00000001427C9077  and     r8, rbp
  00000001427C907A  not     r8
  00000001427C907D  and     r8, r14
  00000001427C9080  and     r8, rcx
  00000001427C9083  mov     rcx, 9FF70DF952E64FBEh
  00000001427C908D  imul    rcx, r8
  00000001427C9091  mov     r9, [rsp+6C0h+var_238]
  00000001427C9099  mov     r8, r9
  00000001427C909C  not     r8
  00000001427C909F  and     r9, rbx
  00000001427C90A2  not     r9
  00000001427C90A5  and     r8, rbp
  00000001427C90A8  not     r8
  00000001427C90AB  and     r8, r9
  00000001427C90AE  mov     r9, rsi
  00000001427C90B1  and     r9, r8
  00000001427C90B4  not     r8
  00000001427C90B7  and     r8, r14
  00000001427C90BA  not     r8
  00000001427C90BD  not     r9
  00000001427C90C0  and     r9, r8
  00000001427C90C3  not     r9
  00000001427C90C6  and     r9, r10
  00000001427C90C9  mov     r8, 3F00AFF628F8A7F9h
  00000001427C90D3  imul    r8, r9
  00000001427C90D7  add     r8, rcx
  00000001427C90DA  mov     r9, rbx
  00000001427C90DD  and     r9, rsi
  00000001427C90E0  not     r9
  00000001427C90E3  mov     r12, [rsp+6C0h+var_1C8]
  00000001427C90EB  and     r9, r12
  00000001427C90EE  mov     rcx, r10
  00000001427C90F1  and     rcx, r9
  00000001427C90F4  not     rcx
  00000001427C90F7  not     r9
  00000001427C90FA  and     r9, r11
  00000001427C90FD  not     r9
  00000001427C9100  and     r9, rcx
  00000001427C9103  mov     rcx, 0B86C6C7690F2D77Ah
  00000001427C910D  imul    rcx, r9
  00000001427C9111  add     rcx, r8
  00000001427C9114  add     rcx, rdx
  00000001427C9117  mov     r8, [rsp+6C0h+var_228]
  00000001427C911F  and     r8, rbp
  00000001427C9122  mov     rdx, r14
  00000001427C9125  and     rdx, r8
  00000001427C9128  not     rdx
  00000001427C912B  not     r8
  00000001427C912E  and     r8, rsi
  00000001427C9131  not     r8
  00000001427C9134  and     r8, rdx
  00000001427C9137  mov     rdx, 97327E04BE0CF379h
  00000001427C9141  imul    rdx, r8
  00000001427C9145  mov     r9, [rsp+6C0h+var_200]
  00000001427C914D  mov     r8, r9
  00000001427C9150  not     r8
  00000001427C9153  and     r9, rbx
  00000001427C9156  not     r9
  00000001427C9159  and     r8, rbp
  00000001427C915C  not     r8
  00000001427C915F  and     r8, r9
  00000001427C9162  not     r8
  00000001427C9165  and     r8, rsi
  00000001427C9168  not     r8
  00000001427C916B  mov     r9, 0A7D923DB77F007A7h
  00000001427C9175  imul    r9, r8
  00000001427C9179  add     r9, rdx
  00000001427C917C  mov     rdx, [rsp+6C0h+var_1E0]
  00000001427C9184  and     rdx, rdi
  00000001427C9187  and     rdx, r13
  00000001427C918A  and     rdx, rbx
  00000001427C918D  not     rdx
  00000001427C9190  mov     r8, rdx
  00000001427C9193  mov     rdx, 4593B029846A4783h
  00000001427C919D  imul    rdx, r8
  00000001427C91A1  add     rdx, r9
  00000001427C91A4  mov     r9, [rsp+6C0h+var_1D0]
  00000001427C91AC  mov     r8, r9
  00000001427C91AF  not     r8
  00000001427C91B2  and     r9, rbx
  00000001427C91B5  not     r9
  00000001427C91B8  and     r8, rbp
  00000001427C91BB  not     r8
  00000001427C91BE  and     r8, r9
  00000001427C91C1  not     r8
  00000001427C91C4  and     r8, r13
  00000001427C91C7  mov     r9, 0FCD2B4379B34CB5Ch
  00000001427C91D1  imul    r9, r8
  00000001427C91D5  add     r9, rdx
  00000001427C91D8  mov     r8, rbx
  00000001427C91DB  and     r8, r13
  00000001427C91DE  mov     r10, r13
  00000001427C91E1  not     r8
  00000001427C91E4  and     r8, r11
  00000001427C91E7  mov     r13, r11
  00000001427C91EA  and     r8, [rsp+6C0h+var_1F0]
  00000001427C91F2  not     r8
  00000001427C91F5  mov     rdx, 0E9157DF4BEF1F427h
  00000001427C91FF  imul    rdx, r8
  00000001427C9203  add     rdx, r9
  00000001427C9206  mov     r9, [rsp+6C0h+var_210]
  00000001427C920E  mov     r8, r9
  00000001427C9211  not     r8
  00000001427C9214  and     r8, rbx
  00000001427C9217  not     r8
  00000001427C921A  and     r9, rbp
  00000001427C921D  not     r9
  00000001427C9220  and     r9, r8
  00000001427C9223  mov     r8, rsi
  00000001427C9226  and     r8, r9
  00000001427C9229  not     r9
  00000001427C922C  and     r9, r14
  00000001427C922F  not     r9
  00000001427C9232  not     r8
  00000001427C9235  and     r8, r9
  00000001427C9238  mov     r9, 279EA064811DD512h
  00000001427C9242  imul    r9, r8
  00000001427C9246  add     r9, rdx
  00000001427C9249  mov     rdx, r12
  00000001427C924C  and     rdx, rbx
  00000001427C924F  not     rdx
  00000001427C9252  mov     r11, [rsp+6C0h+var_618]
  00000001427C925A  and     rdx, r11
  00000001427C925D  not     rdx
  00000001427C9260  and     rdx, rsi
  00000001427C9263  mov     r8, rdx
  00000001427C9266  mov     rdx, 0A6A5D6B9E31424Ah
  00000001427C9270  imul    rdx, r8
  00000001427C9274  add     rdx, r9
  00000001427C9277  add     rdx, rcx
  00000001427C927A  mov     rcx, [rsp+6C0h+var_1A8]
  00000001427C9282  not     rcx
  00000001427C9285  and     rcx, rbp
  00000001427C9288  mov     r8, rcx
  00000001427C928B  mov     rcx, 0B20D9F3CFD6E759Dh
  00000001427C9295  imul    rcx, r8
  00000001427C9299  mov     r9, [rsp+6C0h+var_1F8]
  00000001427C92A1  mov     r8, r9
  00000001427C92A4  not     r8
  00000001427C92A7  and     r9, rbx
  00000001427C92AA  not     r9
  00000001427C92AD  and     r8, rbp
  00000001427C92B0  not     r8
  00000001427C92B3  and     r8, rdi
  00000001427C92B6  and     r8, r9
  00000001427C92B9  not     r8
  00000001427C92BC  mov     r9, 29DBF997EFECB03Dh
  00000001427C92C6  imul    r9, r8
  00000001427C92CA  add     r9, rcx
  00000001427C92CD  mov     rcx, [rsp+6C0h+var_1B0]
  00000001427C92D5  not     rcx
  00000001427C92D8  and     rcx, rbp
  00000001427C92DB  mov     r8, rcx
  00000001427C92DE  mov     rcx, 6337ECDF62AA7B85h
  00000001427C92E8  imul    rcx, r8
  00000001427C92EC  add     rcx, r9
  00000001427C92EF  mov     r9, r11
  00000001427C92F2  and     r9, rbp
  00000001427C92F5  not     r9
  00000001427C92F8  not     rax
  00000001427C92FB  and     r9, rax
  00000001427C92FE  not     r9
  00000001427C9301  and     r9, r10
  00000001427C9304  mov     r12, [rsp+6C0h+var_508]
  00000001427C930C  mov     r8, r12
  00000001427C930F  and     r8, r9
  00000001427C9312  not     r8
  00000001427C9315  and     r8, r14
  00000001427C9318  not     r9
  00000001427C931B  and     r9, rdi
  00000001427C931E  not     r9
  00000001427C9321  and     r8, r9
  00000001427C9324  not     r8
  00000001427C9327  mov     r9, 0DBEC1F6D668387CFh
  00000001427C9331  imul    r9, r8
  00000001427C9335  add     r9, rcx
  00000001427C9338  mov     rcx, [rsp+6C0h+var_1D8]
  00000001427C9340  and     rcx, rbx
  00000001427C9343  not     rcx
  00000001427C9346  mov     r8, rcx
  00000001427C9349  mov     rcx, [rsp+6C0h+var_1E8]
  00000001427C9351  and     rcx, rbp
  00000001427C9354  not     rcx
  00000001427C9357  and     rcx, r8
  00000001427C935A  not     rcx
  00000001427C935D  and     rcx, [rsp+6C0h+var_4F0]
  00000001427C9365  mov     r8, 6E4318E122916F72h
  00000001427C936F  imul    r8, rcx
  00000001427C9373  add     r8, r9
  00000001427C9376  mov     rcx, [rsp+6C0h+var_1C0]
  00000001427C937E  not     rcx
  00000001427C9381  and     rcx, rbp
  00000001427C9384  not     rcx
  00000001427C9387  mov     r9, rcx
  00000001427C938A  mov     rcx, 605308D48F0F942Dh
  00000001427C9394  imul    rcx, r9
  00000001427C9398  add     rcx, r8
  00000001427C939B  add     rcx, rdx
  00000001427C939E  mov     r8, [rsp+6C0h+var_1B8]
  00000001427C93A6  mov     rdx, r8
  00000001427C93A9  not     rdx
  00000001427C93AC  and     rdx, rbx
  00000001427C93AF  not     rdx
  00000001427C93B2  and     r8, rbp
  00000001427C93B5  not     r8
  00000001427C93B8  mov     r11, [rsp+6C0h+var_600]
  00000001427C93C0  and     r8, r11
  00000001427C93C3  and     r8, rdx
  00000001427C93C6  not     r8
  00000001427C93C9  mov     rdx, 42373E984A02991Fh
  00000001427C93D3  imul    rdx, r8
  00000001427C93D7  mov     r9, [rsp+6C0h+var_500]
  00000001427C93DF  not     r9
  00000001427C93E2  and     r9, rbx
  00000001427C93E5  mov     r8, r12
  00000001427C93E8  and     r8, r9
  00000001427C93EB  not     r8
  00000001427C93EE  not     r9
  00000001427C93F1  and     r9, rdi
  00000001427C93F4  not     r9
  00000001427C93F7  and     r8, r13
  00000001427C93FA  and     r8, r9
  00000001427C93FD  mov     r9, r8
  00000001427C9400  mov     r8, 0C56BB26606158DF5h
  00000001427C940A  imul    r8, r9
  00000001427C940E  add     r8, rdx
  00000001427C9411  mov     rdx, [rsp+6C0h+var_5F8]
  00000001427C9419  not     rdx
  00000001427C941C  and     rdx, rdi
  00000001427C941F  and     rdx, rbp
  00000001427C9422  mov     r9, rdx
  00000001427C9425  mov     rdx, 0B28D9814F8172DDAh
  00000001427C942F  imul    rdx, r9
  00000001427C9433  add     rdx, r8
  00000001427C9436  mov     r8, [rsp+6C0h+var_188]
  00000001427C943E  not     r8
  00000001427C9441  and     r8, rbx
  00000001427C9444  mov     r9, r8
  00000001427C9447  mov     r8, 3E1FE4F409EE9A3Dh
  00000001427C9451  imul    r8, r9
  00000001427C9455  add     r8, rdx
  00000001427C9458  mov     rdx, [rsp+6C0h+var_4F8]
  00000001427C9460  and     rdx, rbx
  00000001427C9463  not     rdx
  00000001427C9466  and     rdx, [rsp+6C0h+var_170]
  00000001427C946E  mov     r9, rdx
  00000001427C9471  mov     rdx, 35C56A0355B54FF9h
  00000001427C947B  imul    rdx, r9
  00000001427C947F  add     rdx, r8
  00000001427C9482  mov     r8, rbp
  00000001427C9485  and     r8, r13
  00000001427C9488  not     r8
  00000001427C948B  and     r8, rsi
  00000001427C948E  not     r8
  00000001427C9491  and     r8, r10
  00000001427C9494  not     r8
  00000001427C9497  and     r8, rdi
  00000001427C949A  mov     r9, 961AF9705DED461Bh
  00000001427C94A4  imul    r9, r8
  00000001427C94A8  add     r9, rdx
  00000001427C94AB  mov     r8, [rsp+6C0h+var_1A0]
  00000001427C94B3  and     r8, rbx
  00000001427C94B6  not     r8
  00000001427C94B9  and     r8, r14
  00000001427C94BC  and     r10, r8
  00000001427C94BF  not     r8
  00000001427C94C2  and     r8, r11
  00000001427C94C5  not     r8
  00000001427C94C8  not     r10
  00000001427C94CB  and     r10, r8
  00000001427C94CE  mov     rdx, 92F618F98CFE02A4h
  00000001427C94D8  imul    rdx, r10
  00000001427C94DC  add     rdx, r9
  00000001427C94DF  mov     r8, [rsp+6C0h+var_180]
  00000001427C94E7  and     rax, r8
  00000001427C94EA  not     r8
  00000001427C94ED  and     r8, rbx
  00000001427C94F0  not     r8
  00000001427C94F3  and     r8, r13
  00000001427C94F6  mov     r9, rsi
  00000001427C94F9  and     r9, r8
  00000001427C94FC  not     r8
  00000001427C94FF  and     r8, r14
  00000001427C9502  mov     r10, r14
  00000001427C9505  and     r10, rax
  00000001427C9508  not     r10
  00000001427C950B  not     rax
  00000001427C950E  and     rax, rsi
  00000001427C9511  not     rax
  00000001427C9514  and     rax, r10
  00000001427C9517  mov     r10, 95B94FBE11292546h
  00000001427C9521  imul    r10, rax
  00000001427C9525  add     r10, rdx
  00000001427C9528  not     r8
  00000001427C952B  not     r9
  00000001427C952E  and     r9, r8
  00000001427C9531  not     r9
  00000001427C9534  mov     rax, 0A5686F366996BA1Ch
  00000001427C953E  imul    rax, r9
  00000001427C9542  add     rax, r10
  00000001427C9545  mov     rdx, [rsp+6C0h+var_178]
  00000001427C954D  not     rdx
  00000001427C9550  and     rdx, rbx
  00000001427C9553  not     rdx
  00000001427C9556  mov     r8, rdx
  00000001427C9559  mov     rdx, 7F32FDFD96079C34h
  00000001427C9563  imul    rdx, r8
  00000001427C9567  add     rdx, rax
  00000001427C956A  add     rdx, rcx
  00000001427C956D  mov     rax, [rsp+6C0h+var_5F0]
  00000001427C9575  not     rax
  00000001427C9578  and     rbx, rax
  00000001427C957B  not     rbx
  00000001427C957E  and     rbx, rsi
  00000001427C9581  mov     rax, 1D80E05F3E0AD8A9h
  00000001427C958B  imul    rax, rbx
  00000001427C958F  add     rax, rdx
  00000001427C9592  mov     rdx, rax
  00000001427C9595  mov     ecx, [rsp+6C0h+var_624]
  00000001427C959C  shr     rdx, cl
  00000001427C959F  mov     ecx, [rsp+6C0h+var_628]
  00000001427C95A6  shl     rax, cl
  00000001427C95A9  mov     rcx, rax
  00000001427C95AC  not     rcx
  00000001427C95AF  and     rcx, rdx
  00000001427C95B2  mov     r8, rcx
  00000001427C95B5  not     r8
  00000001427C95B8  mov     r9, rdx
  00000001427C95BB  not     r9
  00000001427C95BE  and     r9, rax
  00000001427C95C1  add     rcx, rcx
  00000001427C95C4  lea     rcx, [rcx+r9*2]
  00000001427C95C8  not     r9
  00000001427C95CB  and     r9, r8
  00000001427C95CE  and     rax, rdx
  00000001427C95D1  add     rax, rcx
  00000001427C95D4  lea     r8, [r9+rax]
  00000001427C95D8  inc     r8
  00000001427C95DB  imul    r8, [rsp+6C0h+var_638]
  00000001427C95E4  mov     r9, [rsp+6C0h+var_670]
  00000001427C95E9  mov     rax, r9
  00000001427C95EC  not     rax
  00000001427C95EF  mov     r11, r8
  00000001427C95F2  not     r11
  00000001427C95F5  mov     rdx, rax
  00000001427C95F8  and     rdx, r11
  00000001427C95FB  not     rdx
  00000001427C95FE  mov     rcx, r9
  00000001427C9601  and     rcx, r8
  00000001427C9604  not     rcx
  00000001427C9607  mov     r12, [rsp+6C0h+var_358]
  00000001427C960F  mov     r10, r12
  00000001427C9612  and     r10, rcx
  00000001427C9615  and     r10, rdx
  00000001427C9618  mov     rdi, [rsp+6C0h+var_90]
  00000001427C9620  mov     rdx, rdi
  00000001427C9623  and     rdx, r8
  00000001427C9626  mov     rsi, r9
  00000001427C9629  and     rsi, rdx
  00000001427C962C  not     rsi
  00000001427C962F  sub     rsi, r10
  00000001427C9632  and     r8, rax
  00000001427C9635  not     r8
  00000001427C9638  and     r8, rdi
  00000001427C963B  mov     rbx, rdi
  00000001427C963E  sub     rsi, r8
  00000001427C9641  mov     r10, r12
  00000001427C9644  and     r10, r11
  00000001427C9647  mov     r8, r10
  00000001427C964A  mov     rdi, r10
  00000001427C964D  not     r8
  00000001427C9650  mov     r10, r9
  00000001427C9653  and     r10, r8
  00000001427C9656  lea     r10, [r10+r10*2]
  00000001427C965A  and     rcx, rbx
  00000001427C965D  add     rcx, r10
  00000001427C9660  add     rcx, rsi
  00000001427C9663  not     rdx
  00000001427C9666  and     rdx, r8
  00000001427C9669  mov     r10, rdi
  00000001427C966C  and     r10, r9
  00000001427C966F  mov     r8, r9
  00000001427C9672  and     r8, rdx
  00000001427C9675  not     rdx
  00000001427C9678  and     rdx, rax
  00000001427C967B  not     rdx
  00000001427C967E  not     r8
  00000001427C9681  and     r8, rdx
  00000001427C9684  lea     rcx, [rcx+r8*2]
  00000001427C9688  not     r10
  00000001427C968B  add     r10, r10
  00000001427C968E  sub     rcx, r10
  00000001427C9691  mov     [rsp+6C0h+var_670], rcx
  00000001427C9696  and     r11, rbx
  00000001427C9699  not     r11
  00000001427C969C  and     r11, rax
  00000001427C969F  mov     [rsp+6C0h+var_638], r11
  00000001427C96A7  mov     rax, [rsp+6C0h+var_3B8]
  00000001427C96AF  lea     rsi, [rsp+rax+6C0h+var_6C0]
  00000001427C96B3  add     rsi, 6C0h
  00000001427C96BA  mov     rbx, [rsp+6C0h+var_5B0]
  00000001427C96C2  imul    rsi, rbx
  00000001427C96C6  add     rsi, [rsp+6C0h+var_4B0]
  00000001427C96CE  mov     rax, [rsp+6C0h+var_3B0]
  00000001427C96D6  not     rax
  00000001427C96D9  not     rsi
  00000001427C96DC  and     rsi, rax
  00000001427C96DF  not     rsi
  00000001427C96E2  mov     r12, [rsp+6C0h+var_4C0]
  00000001427C96EA  test    r12b, 1
  00000001427C96EE  cmovnz  rsi, [rsp+6C0h+var_5E8]
  00000001427C96F7  mov     rax, [rsp+6C0h+var_6C0]
  00000001427C96FB  not     rax
  00000001427C96FE  mov     [rsp+6C0h+var_6C0], rax
  00000001427C9702  mov     rcx, [rsp+6C0h+var_160]
  00000001427C970A  and     rcx, rax
  00000001427C970D  mov     rax, [rsp+6C0h+var_4C8]
  00000001427C9715  and     rax, rcx
  00000001427C9718  not     rcx
  00000001427C971B  and     rcx, [rsp+6C0h+var_648]
  00000001427C9720  not     rcx
  00000001427C9723  not     rax
  00000001427C9726  and     rax, rcx
  00000001427C9729  add     rax, [rsp+6C0h+var_150]
  00000001427C9731  mov     r8, [rsp+6C0h+var_158]
  00000001427C9739  mov     rdi, r8
  00000001427C973C  not     rdi
  00000001427C973F  mov     rcx, rax
  00000001427C9742  not     rcx
  00000001427C9745  and     rdi, rcx
  00000001427C9748  mov     rdx, rdi
  00000001427C974B  not     rdx
  00000001427C974E  and     r8, rax
  00000001427C9751  not     r8
  00000001427C9754  and     r8, rdx
  00000001427C9757  mov     r13, r8
  00000001427C975A  mov     rdx, rcx
  00000001427C975D  mov     r11, [rsp+6C0h+var_148]
  00000001427C9765  and     rdx, r11
  00000001427C9768  not     rdx
  00000001427C976B  mov     r8, rax
  00000001427C976E  mov     r9, [rsp+6C0h+var_140]
  00000001427C9776  and     r8, r9
  00000001427C9779  not     r8
  00000001427C977C  and     r8, rdx
  00000001427C977F  not     r8
  00000001427C9782  mov     r14, [rsp+6C0h+var_130]
  00000001427C978A  and     r8, r14
  00000001427C978D  not     r8
  00000001427C9790  mov     r10, rcx
  00000001427C9793  and     r10, r14
  00000001427C9796  and     r9, r10
  00000001427C9799  lea     rdx, [r8+r9*4]
  00000001427C979D  and     r14, rax
  00000001427C97A0  not     r14
  00000001427C97A3  and     r14, r11
  00000001427C97A6  not     r14
  00000001427C97A9  add     r14, r14
  00000001427C97AC  sub     rdx, r14
  00000001427C97AF  not     r10
  00000001427C97B2  and     r10, r11
  00000001427C97B5  sub     rdx, r10
  00000001427C97B8  and     rcx, [rsp+6C0h+var_128]
  00000001427C97C0  and     rax, [rsp+6C0h+var_458]
  00000001427C97C8  mov     r8, rcx
  00000001427C97CB  not     r8
  00000001427C97CE  not     rax
  00000001427C97D1  and     rax, r8
  00000001427C97D4  lea     rax, [rax+rax*2]
  00000001427C97D8  add     rax, r13
  00000001427C97DB  add     rax, rcx
  00000001427C97DE  add     rax, rdx
  00000001427C97E1  mov     rcx, [rsp+6C0h+var_3D8]
  00000001427C97E9  lea     ecx, ds:0[rcx*8]
  00000001427C97F0  mov     rdx, [rsp+6C0h+var_138]
  00000001427C97F8  movzx   edx, byte ptr [rdx]
  00000001427C97FB  mov     r8, rdx
  00000001427C97FE  shl     r8, cl
  00000001427C9801  add     rdi, rdi
  00000001427C9804  sub     rax, rdi
  00000001427C9807  not     r8
  00000001427C980A  mov     rcx, [rsp+6C0h+var_C0]
  00000001427C9812  shr     rdx, cl
  00000001427C9815  not     rdx
  00000001427C9818  and     rdx, r8
  00000001427C981B  not     rdx
  00000001427C981E  mov     r8, rdx
  00000001427C9821  mov     ecx, [rsp+6C0h+var_37C]
  00000001427C9828  shl     r8, cl
  00000001427C982B  not     r8
  00000001427C982E  mov     ecx, [rsp+6C0h+var_378]
  00000001427C9835  shr     rdx, cl
  00000001427C9838  not     rdx
  00000001427C983B  and     rdx, r8
  00000001427C983E  not     rdx
  00000001427C9841  mov     r8, rdx
  00000001427C9844  mov     rcx, [rsp+6C0h+var_350]
  00000001427C984C  shl     r8, cl
  00000001427C984F  mov     ecx, [rsp+6C0h+var_374]
  00000001427C9856  shr     rdx, cl
  00000001427C9859  not     r8
  00000001427C985C  not     rdx
  00000001427C985F  and     rdx, r8
  00000001427C9862  not     rdx
  00000001427C9865  imul    rdx, r12
  00000001427C9869  add     r15, rbp
  00000001427C986C  mov     rcx, r15
  00000001427C986F  not     rcx
  00000001427C9872  and     rcx, [rsp+6C0h+var_198]
  00000001427C987A  and     r15, [rsp+6C0h+var_190]
  00000001427C9882  not     rcx
  00000001427C9885  not     r15
  00000001427C9888  and     r15, rcx
  00000001427C988B  mov     rcx, r15
  00000001427C988E  not     rcx
  00000001427C9891  and     rcx, [rsp+6C0h+var_4A0]
  00000001427C9899  and     r15, [rsp+6C0h+var_4A8]
  00000001427C98A1  not     rcx
  00000001427C98A4  not     r15
  00000001427C98A7  and     r15, rcx
  00000001427C98AA  inc     rax
  00000001427C98AD  mov     r12, [rsp+6C0h+var_5A8]
  00000001427C98B5  imul    rax, r12
  00000001427C98B9  mov     rdi, rax
  00000001427C98BC  not     rdi
  00000001427C98BF  imul    r15, rbx
  00000001427C98C3  mov     rcx, rdx
  00000001427C98C6  and     rcx, r15
  00000001427C98C9  mov     r8, rdi
  00000001427C98CC  and     r8, rcx
  00000001427C98CF  not     r8
  00000001427C98D2  not     rcx
  00000001427C98D5  mov     r10, rax
  00000001427C98D8  and     r10, rcx
  00000001427C98DB  not     r10
  00000001427C98DE  and     r10, r8
  00000001427C98E1  mov     r8, rdx
  00000001427C98E4  not     r8
  00000001427C98E7  mov     r13, r15
  00000001427C98EA  not     r13
  00000001427C98ED  mov     rbx, r8
  00000001427C98F0  and     rbx, r13
  00000001427C98F3  not     rbx
  00000001427C98F6  and     rbx, rcx
  00000001427C98F9  mov     rcx, rax
  00000001427C98FC  and     rcx, rbx
  00000001427C98FF  not     rbx
  00000001427C9902  and     rbx, rdi
  00000001427C9905  not     rbx
  00000001427C9908  not     rcx
  00000001427C990B  and     rcx, rbx
  00000001427C990E  imul    rcx, [rsp+6C0h+var_668]
  00000001427C9914  and     rdi, r15
  00000001427C9917  and     rdi, r8
  00000001427C991A  mov     r11, 5555555555555556h
  00000001427C9924  imul    rdi, r11
  00000001427C9928  add     rdi, rcx
  00000001427C992B  mov     rcx, rax
  00000001427C992E  and     rcx, r15
  00000001427C9931  mov     rbx, r8
  00000001427C9934  and     rbx, rcx
  00000001427C9937  mov     rbp, rcx
  00000001427C993A  and     rcx, rdx
  00000001427C993D  not     rbx
  00000001427C9940  not     rbp
  00000001427C9943  and     rdx, rbp
  00000001427C9946  not     rdx
  00000001427C9949  and     rdx, rbx
  00000001427C994C  not     rdx
  00000001427C994F  lea     rdx, [rdi+rdx*2]
  00000001427C9953  mov     rdi, r15
  00000001427C9956  and     r15, r8
  00000001427C9959  not     r15
  00000001427C995C  and     r15, rax
  00000001427C995F  not     r15
  00000001427C9962  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001427C996C  add     r9, 0FFFFFFFFFFFFFFFEh
  00000001427C9970  imul    r9, r15
  00000001427C9974  and     rax, r8
  00000001427C9977  and     rdi, rax
  00000001427C997A  not     rax
  00000001427C997D  and     rax, r13
  00000001427C9980  not     rax
  00000001427C9983  imul    rax, r11
  00000001427C9987  add     rax, r9
  00000001427C998A  and     rbp, r8
  00000001427C998D  not     rbp
  00000001427C9990  not     rcx
  00000001427C9993  and     rcx, rbp
  00000001427C9996  not     rcx
  00000001427C9999  imul    rcx, r11
  00000001427C999D  add     rcx, rax
  00000001427C99A0  add     rcx, rdi
  00000001427C99A3  add     rcx, r10
  00000001427C99A6  add     rcx, rdx
  00000001427C99A9  mov     rax, [rsp+6C0h+var_88]
  00000001427C99B1  lea     rdx, [rsp+rax+6C0h+var_6C0]
  00000001427C99B5  add     rdx, 6C0h
  00000001427C99BC  imul    rdx, [rsp+6C0h+var_530]
  00000001427C99C5  add     rdx, [rsp+6C0h+var_5C0]
  00000001427C99CD  mov     rax, [rsp+6C0h+var_678]
  00000001427C99D2  not     rax
  00000001427C99D5  not     rdx
  00000001427C99D8  and     rdx, rax
  00000001427C99DB  test    byte ptr [rsp+6C0h+var_520], 1
  00000001427C99E3  not     rdx
  00000001427C99E6  cmovnz  rdx, [rsp+6C0h+var_B8]
  00000001427C99EF  mov     rax, [rsp+6C0h+var_648]
  00000001427C99F4  and     rax, [rsp+6C0h+var_98]
  00000001427C99FC  mov     rdi, [rsp+6C0h+var_80]
  00000001427C9A04  and     rdi, [rsp+6C0h+var_4C8]
  00000001427C9A0C  not     rax
  00000001427C9A0F  not     rdi
  00000001427C9A12  and     rdi, rax
  00000001427C9A15  add     rdi, [rsp+6C0h+var_498]
  00000001427C9A1D  mov     rax, rdi
  00000001427C9A20  not     rax
  00000001427C9A23  and     rax, [rsp+6C0h+var_490]
  00000001427C9A2B  and     rdi, [rsp+6C0h+var_488]
  00000001427C9A33  not     rdi
  00000001427C9A36  and     rdi, [rsp+6C0h+var_480]
  00000001427C9A3E  not     rax
  00000001427C9A41  and     rdi, rax
  00000001427C9A44  not     rdi
  00000001427C9A47  and     rdi, [rsp+6C0h+var_478]
  00000001427C9A4F  mov     rbx, [rsp+6C0h+var_6A0]
  00000001427C9A54  mov     rax, rbx
  00000001427C9A57  not     rax
  00000001427C9A5A  not     rdi
  00000001427C9A5D  mov     r14, [rsp+6C0h+var_5B8]
  00000001427C9A65  imul    rdi, r14
  00000001427C9A69  and     rax, rdi
  00000001427C9A6C  lea     r8, [rax+rax*2]
  00000001427C9A70  not     rax
  00000001427C9A73  mov     r10, rdi
  00000001427C9A76  mov     r15, rdi
  00000001427C9A79  not     r10
  00000001427C9A7C  and     r10, rbx
  00000001427C9A7F  mov     rdi, rbx
  00000001427C9A82  lea     rbx, [r10+rax*2]
  00000001427C9A86  add     rbx, r8
  00000001427C9A89  and     r15, rdi
  00000001427C9A8C  mov     rax, [rsp+6C0h+var_3A8]
  00000001427C9A94  lea     rdi, [rsp+rax+6C0h+var_6C0]
  00000001427C9A98  add     rdi, 6C0h
  00000001427C9A9F  imul    rdi, [rsp+6C0h+var_5B0]
  00000001427C9AA8  mov     rax, [rsp+6C0h+var_470]
  00000001427C9AB0  not     rax
  00000001427C9AB3  not     rdi
  00000001427C9AB6  and     rdi, rax
  00000001427C9AB9  test    byte ptr [rsp+6C0h+var_650], 1
  00000001427C9ABE  mov     rax, [rsp+6C0h+var_78]
  00000001427C9AC6  lea     rax, [rsp+rax+6C0h]
  00000001427C9ACE  mov     r13, [rsp+6C0h+var_460]
  00000001427C9AD6  cmovz   r13, rax
  00000001427C9ADA  mov     rbp, [rsp+6C0h+var_468]
  00000001427C9AE2  cmovz   rbp, rax
  00000001427C9AE6  not     rdi
  00000001427C9AE9  cmovz   rdi, rax
  00000001427C9AED  test    r14, 0
  00000001427C9AF4  call    locret_1427C9B04  ; -> locret_1427C9B04
  00000001427C9AF9  jz      loc_1427C9B05
  00000001427C9AFF  jmp     loc_1427C7E20
  00000001427C9B04  retn
  00000001427C9B05  nop
  00000001427C9B06  jmp     $+5
  00000001427C9B0B  mov     rax, 7241AEE1788533D2h
  00000001427C9B15  mov     rax, 154C426127618527h
  00000001427C9B1F  mov     rax, 45EC42F5738214F1h
  00000001427C9B29  mov     rax, 897C827836C2ACE3h
  00000001427C9B33  mov     rax, [rsp+6C0h+var_430]
  00000001427C9B3B  mov     r8, [rsp+6C0h+var_6C0]
  00000001427C9B3F  mov     [rax], r8
  00000001427C9B42  mov     rax, [rsp+6C0h+var_448]
  00000001427C9B4A  imul    r12, [rax]
  00000001427C9B4E  mov     r8, [rsp+6C0h+var_A0]
  00000001427C9B56  not     r8
  00000001427C9B59  mov     rax, 7241AEE1788533D2h
  00000001427C9B63  mov     rax, 154C426127618527h
  00000001427C9B6D  mov     rax, 7241AEE1788533D2h
  00000001427C9B77  mov     rax, 154C426127618527h
  00000001427C9B81  mov     rax, 7241AEE1788533D2h
  00000001427C9B8B  mov     rax, 154C426127618527h
  00000001427C9B95  mov     rax, 7241AEE1788533D2h
  00000001427C9B9F  mov     rax, 154C426127618527h
  00000001427C9BA9  mov     rax, 0DE1B8CCF4E5551FFh
  00000001427C9BB3  mov     rax, 76D999CB935C9607h
  00000001427C9BBD  mov     rax, 0DE1B8CCF4E5551FFh
  00000001427C9BC7  mov     rax, 76D999CB935C9607h
  00000001427C9BD1  mov     rax, 0DE1B8CCF4E5551FFh
  00000001427C9BDB  mov     rax, 76D999CB935C9607h
  00000001427C9BE5  mov     rax, 0DE1B8CCF4E5551FFh
  00000001427C9BEF  mov     rax, 76D999CB935C9607h
  00000001427C9BF9  mov     rax, [rsp+6C0h+var_388]
  00000001427C9C01  mov     [rax], r8
  00000001427C9C04  mov     rax, [rsp+6C0h+var_A8]
  00000001427C9C0C  not     rax
  00000001427C9C0F  mov     r8, [rsp+6C0h+var_418]
  00000001427C9C17  mov     [r8], rax
  00000001427C9C1A  mov     rax, [rsp+6C0h+var_B0]
  00000001427C9C22  not     rax
  00000001427C9C25  mov     r8, [rsp+6C0h+var_D8]
  00000001427C9C2D  mov     [r8], rax
  00000001427C9C30  mov     r8, [rsp+6C0h+var_400]
  00000001427C9C38  not     r8
  00000001427C9C3B  mov     rax, [rsp+6C0h+var_398]
  00000001427C9C43  mov     [rax], r8
  00000001427C9C46  mov     rax, [rsp+6C0h+var_390]
  00000001427C9C4E  mov     r8, [rsp+6C0h+var_408]
  00000001427C9C56  mov     [rax], r8
  00000001427C9C59  mov     r8, [rsp+6C0h+var_410]
  00000001427C9C61  not     r8
  00000001427C9C64  mov     rax, [rsp+6C0h+var_3A0]
  00000001427C9C6C  mov     [rax], r8
  00000001427C9C6F  mov     rax, [rsp+6C0h+var_C8]
  00000001427C9C77  mov     r8, [rsp+6C0h+var_E0]
  00000001427C9C7F  mov     [r8], rax
  00000001427C9C82  mov     rax, [rsp+6C0h+var_630]
  00000001427C9C8A  mov     r8, [rsp+6C0h+var_578]
  00000001427C9C92  mov     [r8], rax
  00000001427C9C95  mov     rax, [rsp+6C0h+var_60]
  00000001427C9C9D  mov     r8, [rsp+6C0h+var_450]
  00000001427C9CA5  mov     [r8], rax
  00000001427C9CA8  mov     rax, [rsp+6C0h+var_68]
  00000001427C9CB0  mov     r8, [rsp+6C0h+var_D0]
  00000001427C9CB8  mov     [r8], rax
  00000001427C9CBB  mov     rax, [rsp+6C0h+var_428]
  00000001427C9CC3  mov     r8, [rsp+6C0h+var_3D0]
  00000001427C9CCB  mov     [rax], r8
  00000001427C9CCE  mov     rax, [rsp+6C0h+var_3F8]
  00000001427C9CD6  mov     r8, [rsp+6C0h+var_4D8]
  00000001427C9CDE  mov     [rax], r8
  00000001427C9CE1  mov     rax, [rsp+6C0h+var_3F0]
  00000001427C9CE9  mov     r8, [rsp+6C0h+var_360]
  00000001427C9CF1  mov     [rax], r8
  00000001427C9CF4  mov     rax, [rsp+6C0h+var_340]
  00000001427C9CFC  mov     r8, [rsp+6C0h+var_570]
  00000001427C9D04  mov     [r8], rax
  00000001427C9D07  mov     rax, [rsp+6C0h+var_58]
  00000001427C9D0F  mov     [r13+0], rax
  00000001427C9D13  mov     rax, [rsp+6C0h+var_328]
  00000001427C9D1B  mov     r8, [rsp+6C0h+var_420]
  00000001427C9D23  mov     [r8], rax
  00000001427C9D26  mov     rax, [rsp+6C0h+var_3C0]
  00000001427C9D2E  mov     r8, [rsp+6C0h+var_4B8]
  00000001427C9D36  mov     [rax], r8
  00000001427C9D39  mov     rax, [rsp+6C0h+var_48]
  00000001427C9D41  mov     [rbp+0], rax
  00000001427C9D45  mov     rax, [rsp+6C0h+var_320]
  00000001427C9D4D  mov     r8, [rsp+6C0h+var_6B0]
  00000001427C9D52  mov     [r8], rax
  00000001427C9D55  mov     rax, [rsp+6C0h+var_5E0]
  00000001427C9D5D  not     rax
  00000001427C9D60  mov     r8, [rsp+6C0h+var_568]
  00000001427C9D68  mov     [r8], rax
  00000001427C9D6B  mov     r8, [rsp+6C0h+var_3C8]
  00000001427C9D73  not     r8
  00000001427C9D76  mov     rax, [rsp+6C0h+var_3E8]
  00000001427C9D7E  mov     [rax], r8
  00000001427C9D81  mov     rax, [rsp+6C0h+var_3E0]
  00000001427C9D89  mov     r8, [rsp+6C0h+var_528]
  00000001427C9D91  mov     [rax], r8
  00000001427C9D94  mov     rax, [rsp+6C0h+var_330]
  00000001427C9D9C  mov     r8, [rsp+6C0h+var_558]
  00000001427C9DA4  mov     [r8], rax
  00000001427C9DA7  mov     rax, [rsp+6C0h+var_348]
  00000001427C9DAF  mov     r8, [rsp+6C0h+var_580]
  00000001427C9DB7  mov     [r8], rax
  00000001427C9DBA  mov     rax, [rsp+6C0h+var_438]
  00000001427C9DC2  mov     r8, [rsp+6C0h+var_658]
  00000001427C9DC7  mov     [rax], r8
  00000001427C9DCA  mov     rax, [rsp+6C0h+var_6A8]
  00000001427C9DCF  mov     r8, [rsp+6C0h+var_660]
  00000001427C9DD4  add     rax, r8
  00000001427C9DD7  inc     rax
  00000001427C9DDA  mov     r8, [rsp+6C0h+var_588]
  00000001427C9DE2  sub     r8, [rsp+6C0h+var_548]
  00000001427C9DEA  mov     [r8+1], rax
  00000001427C9DEE  mov     rax, [rsp+6C0h+var_680]
  00000001427C9DF3  mov     r8, [rsp+6C0h+var_6B8]
  00000001427C9DF8  mov     r9, [rsp+6C0h+var_688]
  00000001427C9DFD  mov     [r8+r9], rax
  00000001427C9E01  mov     rax, [rsp+6C0h+var_608]
  00000001427C9E09  mov     r8, [rsp+6C0h+var_590]
  00000001427C9E11  lea     rax, [r8+rax*2+1]
  00000001427C9E16  mov     r8, [rsp+6C0h+var_5C8]
  00000001427C9E1E  mov     [r8], rax
  00000001427C9E21  mov     rax, [rsp+6C0h+var_670]
  00000001427C9E26  mov     r8, [rsp+6C0h+var_638]
  00000001427C9E2E  lea     rax, [rax+r8*2]
  00000001427C9E32  inc     rax
  00000001427C9E35  mov     [rsi], rax
  00000001427C9E38  mov     rax, r12
  00000001427C9E3B  and     r12, [rsp+6C0h+var_440]
  00000001427C9E43  not     rax
  00000001427C9E46  mov     r9, [rsp+6C0h+var_4E0]
  00000001427C9E4E  and     r9, rax
  00000001427C9E51  not     r9
  00000001427C9E54  not     r12
  00000001427C9E57  and     r12, r9
  00000001427C9E5A  mov     r10, [rsp+6C0h+var_5D8]
  00000001427C9E62  not     r10
  00000001427C9E65  mov     r9, [rsp+6C0h+var_5D0]
  00000001427C9E6D  and     r9, rax
  00000001427C9E70  and     rax, r10
  00000001427C9E73  add     r12, r9
  00000001427C9E76  not     rax
  00000001427C9E79  lea     rax, [r12+rax*2]
  00000001427C9E7D  add     rax, r9
  00000001427C9E80  inc     rax
  00000001427C9E83  mov     r8, [rsp+6C0h+var_560]
  00000001427C9E8B  mov     [r8], rax
  00000001427C9E8E  mov     [rdx], rcx
  00000001427C9E91  lea     rax, [r15+rbx]
  00000001427C9E95  add     rax, 2
  00000001427C9E99  mov     r9, [rsp+6C0h+var_70]
  00000001427C9EA1  add     r9, [rsp+6C0h+var_338]
  00000001427C9EA9  imul    r9, r14
  00000001427C9EAD  mov     rcx, [rsp+6C0h+var_640]
  00000001427C9EB5  not     rcx
  00000001427C9EB8  not     r9
  00000001427C9EBB  and     r9, rcx
  00000001427C9EBE  mov     r10, [rsp+6C0h+var_50]
  00000001427C9EC6  mov     rcx, r10
  00000001427C9EC9  not     rcx
  00000001427C9ECC  not     r9
  00000001427C9ECF  add     r9, [rsp+6C0h+var_4E8]
  00000001427C9ED7  mov     rdx, rcx
  00000001427C9EDA  and     rdx, r9
  00000001427C9EDD  mov     [rdi], rax
  00000001427C9EE0  mov     rax, rdx
  00000001427C9EE3  not     rax
  00000001427C9EE6  mov     r8, r9
  00000001427C9EE9  not     r8
  00000001427C9EEC  and     r10, r8
  00000001427C9EEF  not     r10
  00000001427C9EF2  and     r10, rax
  00000001427C9EF5  mov     rax, [rsp+6C0h+var_550]
  00000001427C9EFD  and     r8, rax
  00000001427C9F00  and     rdx, rax
  00000001427C9F03  not     rax
  00000001427C9F06  not     r10
  00000001427C9F09  and     r10, rax
  00000001427C9F0C  and     r9, rax
  00000001427C9F0F  mov     rax, rcx
  00000001427C9F12  and     rax, r9
  00000001427C9F15  not     r9
  00000001427C9F18  and     r9, rcx
  00000001427C9F1B  not     r8
  00000001427C9F1E  and     r9, r8
  00000001427C9F21  sub     rdx, r9
  00000001427C9F24  add     rdx, rax
  00000001427C9F27  not     r10
  00000001427C9F2A  add     rdx, r10
  00000001427C9F2D  mov     rcx, [rsp+6C0h+var_540]
  00000001427C9F35  add     rsp, 680h
  00000001427C9F3C  pop     rbx
  00000001427C9F3D  pop     rbp
  00000001427C9F3E  pop     rdi
  00000001427C9F3F  pop     rsi
  00000001427C9F40  pop     r12
  00000001427C9F42  pop     r13
  00000001427C9F44  pop     r14
  00000001427C9F46  pop     r15
  00000001427C9F48  jmp     rdx

