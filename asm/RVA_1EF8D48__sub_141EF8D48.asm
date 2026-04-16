// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EF8D48                          ║
// ║  VA        : 0x141EF8D48                            ║
// ║  RVA       : 0x1EF8D48                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401AB6DA  sub_1401AB6CE
//   0x14026A816  sub_14026A76E
//   0x1402B7674  ??
//
// ── CALLS TO (30) ──
//   0x141EF8D4A  sub_141EF8D48
//   0x141EF8D4C  sub_141EF8D48
//   0x141EF8D4E  sub_141EF8D48
//   0x141EF8D50  sub_141EF8D48
//   0x141EF8D51  sub_141EF8D48
//   0x141EF8D52  sub_141EF8D48
//   0x141EF8D53  sub_141EF8D48
//   0x141EF8D54  sub_141EF8D48
//   0x141EF8D5B  sub_141EF8D48
//   0x141EF8D63  sub_141EF8D48
//   0x141EF8D66  sub_141EF8D48
//   0x141EF8D6E  sub_141EF8D48
//   0x141EF8D71  sub_141EF8D48
//   0x141EF8D79  sub_141EF8D48
//   0x141EF8D7C  sub_141EF8D48
//   0x141EF8D84  sub_141EF8D48
//   0x141EF8D8C  sub_141EF8D48
//   0x141EF8D8F  sub_141EF8D48
//   0x141EF8D93  sub_141EF8D48
//   0x141EF8D96  sub_141EF8D48
//   0x141EF8D9A  sub_141EF8D48
//   0x141EF8D9D  sub_141EF8D48
//   0x141EF8DA0  sub_141EF8D48
//   0x141EF8DA3  sub_141EF8D48
//   0x141EF8DAD  sub_141EF8D48
//   0x141EF8DB0  sub_141EF8D48
//   0x141EF8DB3  sub_141EF8D48
//   0x141EF8DBD  sub_141EF8D48
//   0x141EF8DC0  sub_141EF8D48
//   0x141EF8DC5  sub_141EF8D48
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22940 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AB6DA  sub_1401AB6CE
;   0x14026A816  sub_14026A76E
;   0x1402B7674  ??
;
; ── Instructions ───────────────────────────────
  0000000141EF8D48  push    r15
  0000000141EF8D4A  push    r14
  0000000141EF8D4C  push    r13
  0000000141EF8D4E  push    r12
  0000000141EF8D50  push    rsi
  0000000141EF8D51  push    rdi
  0000000141EF8D52  push    rbp
  0000000141EF8D53  push    rbx
  0000000141EF8D54  sub     rsp, 4F8h
  0000000141EF8D5B  mov     rax, [rsp+538h+arg_100]
  0000000141EF8D63  not     rax
  0000000141EF8D66  mov     r14, [rsp+538h+arg_150]
  0000000141EF8D6E  not     r14
  0000000141EF8D71  and     r14, [rsp+538h+arg_30]
  0000000141EF8D79  and     r14, rax
  0000000141EF8D7C  mov     rcx, [rsp+538h+arg_60]
  0000000141EF8D84  mov     [rsp+538h+var_330], rcx
  0000000141EF8D8C  mov     rax, rcx
  0000000141EF8D8F  shl     rax, 13h
  0000000141EF8D93  not     rax
  0000000141EF8D96  shr     rcx, 2Dh
  0000000141EF8D9A  not     rcx
  0000000141EF8D9D  and     rcx, rax
  0000000141EF8DA0  not     rcx
  0000000141EF8DA3  mov     rax, 19B4F83604874E6Bh
  0000000141EF8DAD  not     rax
  0000000141EF8DB0  or      rax, rcx
  0000000141EF8DB3  mov     rdx, 0E64B07C9FB78B194h
  0000000141EF8DBD  and     rdx, rcx
  0000000141EF8DC0  mov     [rsp+538h+var_520], rdx
  0000000141EF8DC5  mov     rcx, rdx
  0000000141EF8DC8  not     rcx
  0000000141EF8DCB  and     rcx, rax
  0000000141EF8DCE  mov     [rsp+538h+var_468], rcx
  0000000141EF8DD6  mov     rax, 0FFEDFBFFFCFBBBFFh
  0000000141EF8DE0  or      rax, rcx
  0000000141EF8DE3  mov     rcx, 0AD7CB9F6B13C4597h
  0000000141EF8DED  imul    rcx, rax
  0000000141EF8DF1  mov     rax, r14
  0000000141EF8DF4  imul    rax, rcx
  0000000141EF8DF8  not     r14
  0000000141EF8DFB  imul    r14, rcx
  0000000141EF8DFF  add     r14, rax
  0000000141EF8E02  imul    eax, r14d, 8A5F3070h
  0000000141EF8E09  mov     [rsp+538h+var_50], rax
  0000000141EF8E11  mov     rax, [rsp+rax+538h]
  0000000141EF8E19  mov     ecx, eax
  0000000141EF8E1B  mov     r8, rax
  0000000141EF8E1E  mov     [rsp+538h+var_4D0], rax
  0000000141EF8E23  not     ecx
  0000000141EF8E25  mov     eax, ecx
  0000000141EF8E27  shr     eax, 1
  0000000141EF8E29  and     eax, 14001001h
  0000000141EF8E2E  mov     edx, ecx
  0000000141EF8E30  shr     edx, 0Ch
  0000000141EF8E33  and     edx, 3
  0000000141EF8E36  imul    rdx, rax
  0000000141EF8E3A  mov     r11, rdx
  0000000141EF8E3D  mov     [rsp+538h+var_2B0], rdx
  0000000141EF8E45  mov     eax, ecx
  0000000141EF8E47  shr     eax, 11h
  0000000141EF8E4A  and     eax, 1401h
  0000000141EF8E4F  mov     edx, ecx
  0000000141EF8E51  shr     edx, 1Ah
  0000000141EF8E54  and     edx, 0Bh
  0000000141EF8E57  imul    rdx, rax
  0000000141EF8E5B  mov     eax, ecx
  0000000141EF8E5D  shr     eax, 15h
  0000000141EF8E60  and     eax, 41h
  0000000141EF8E63  shr     ecx, 7
  0000000141EF8E66  and     ecx, 41h
  0000000141EF8E69  imul    rcx, rax
  0000000141EF8E6D  mov     r10, rcx
  0000000141EF8E70  imul    eax, r14d, 0C52F9838h
  0000000141EF8E77  lea     rcx, [rsp+rax+538h+var_538]
  0000000141EF8E7B  add     rcx, 538h
  0000000141EF8E82  mov     [rsp+538h+var_228], rcx
  0000000141EF8E8A  mov     rax, rdx
  0000000141EF8E8D  mov     r9, rdx
  0000000141EF8E90  mov     [rsp+538h+var_3C8], rdx
  0000000141EF8E98  imul    rax, rcx
  0000000141EF8E9C  imul    ecx, r14d, 0F34F5308h
  0000000141EF8EA3  lea     rdx, [rsp+rcx+538h+var_538]
  0000000141EF8EA7  add     rdx, 538h
  0000000141EF8EAE  mov     [rsp+538h+var_310], rdx
  0000000141EF8EB6  mov     rcx, r11
  0000000141EF8EB9  imul    rcx, rdx
  0000000141EF8EBD  add     rcx, rax
  0000000141EF8EC0  not     rcx
  0000000141EF8EC3  imul    eax, r14d, 0C286220h
  0000000141EF8ECA  mov     [rsp+538h+var_528], rax
  0000000141EF8ECF  add     rax, rsp
  0000000141EF8ED2  add     rax, 538h
  0000000141EF8ED8  mov     [rsp+538h+var_58], rax
  0000000141EF8EE0  mov     rdx, r10
  0000000141EF8EE3  mov     [rsp+538h+var_2D8], r10
  0000000141EF8EEB  imul    rdx, rax
  0000000141EF8EEF  not     rdx
  0000000141EF8EF2  and     rdx, rcx
  0000000141EF8EF5  mov     [rsp+538h+var_490], rdx
  0000000141EF8EFD  imul    eax, r14d, 0C2257FB0h
  0000000141EF8F04  mov     [rsp+538h+var_538], rax
  0000000141EF8F08  lea     rcx, [rsp+rax+538h+var_538]
  0000000141EF8F0C  add     rcx, 538h
  0000000141EF8F13  mov     [rsp+538h+var_210], rcx
  0000000141EF8F1B  mov     rax, r11
  0000000141EF8F1E  imul    rax, rcx
  0000000141EF8F22  imul    ecx, r14d, 5F498E28h
  0000000141EF8F29  mov     [rsp+538h+var_4D8], rcx
  0000000141EF8F2E  lea     rdx, [rsp+rcx+538h+var_538]
  0000000141EF8F32  add     rdx, 538h
  0000000141EF8F39  mov     [rsp+538h+var_218], rdx
  0000000141EF8F41  mov     rcx, r9
  0000000141EF8F44  imul    rcx, rdx
  0000000141EF8F48  add     rcx, rax
  0000000141EF8F4B  not     rcx
  0000000141EF8F4E  imul    eax, r14d, 655DBF38h
  0000000141EF8F55  lea     rdx, [rsp+rax+538h+var_538]
  0000000141EF8F59  add     rdx, 538h
  0000000141EF8F60  mov     [rsp+538h+var_380], rdx
  0000000141EF8F68  mov     rax, r10
  0000000141EF8F6B  imul    rax, rdx
  0000000141EF8F6F  not     rax
  0000000141EF8F72  and     rax, rcx
  0000000141EF8F75  mov     rdx, r8
  0000000141EF8F78  shr     rdx, 34h
  0000000141EF8F7C  not     edx
  0000000141EF8F7E  and     edx, 5
  0000000141EF8F81  mov     [rsp+538h+var_2E0], rdx
  0000000141EF8F89  not     rax
  0000000141EF8F8C  imul    ecx, r14d, 0A3383F88h
  0000000141EF8F93  add     rcx, rsp
  0000000141EF8F96  add     rcx, 538h
  0000000141EF8F9D  imul    rcx, rdx
  0000000141EF8FA1  mov     rcx, [rax+rcx]
  0000000141EF8FA5  mov     [rsp+538h+var_2E8], rcx
  0000000141EF8FAD  imul    eax, r14d, 78229D40h
  0000000141EF8FB4  add     rax, rsp
  0000000141EF8FB7  add     rax, 538h
  0000000141EF8FBD  mov     [rsp+538h+var_220], rax
  0000000141EF8FC5  imul    rdx, rax
  0000000141EF8FC9  mov     [rsp+538h+var_480], rdx
  0000000141EF8FD1  imul    eax, r14d, 6253A6B0h
  0000000141EF8FD8  mov     rax, [rsp+rax+538h]
  0000000141EF8FE0  mov     [rsp+538h+var_1D0], rax
  0000000141EF8FE8  shr     rax, 3Eh
  0000000141EF8FEC  mov     [rsp+538h+var_478], rax
  0000000141EF8FF4  mov     r12, 0A9FC4E61A8F7A309h
  0000000141EF8FFE  imul    r12, r14
  0000000141EF9002  add     r12, rcx
  0000000141EF9005  mov     rax, r12
  0000000141EF9008  shr     rax, 3Eh
  0000000141EF900C  mov     ecx, eax
  0000000141EF900E  not     cl
  0000000141EF9010  mov     edx, r14d
  0000000141EF9013  and     dl, 1
  0000000141EF9016  add     dl, dl
  0000000141EF9018  test    cl, dl
  0000000141EF901A  mov     esi, edx
  0000000141EF901C  mov     ebx, r14d
  0000000141EF901F  not     bl
  0000000141EF9021  setz    byte ptr [rsp+538h+var_498]
  0000000141EF9029  sub     bl, r14b
  0000000141EF902C  test    bl, al
  0000000141EF902E  setz    byte ptr [rsp+538h+var_4C0]
  0000000141EF9033  mov     rax, r12
  0000000141EF9036  shr     rax, 3Ah
  0000000141EF903A  mov     edx, eax
  0000000141EF903C  not     dl
  0000000141EF903E  lea     ecx, [r14+r14]
  0000000141EF9042  mov     [rsp+538h+var_3C0], rcx
  0000000141EF904A  lea     ecx, [rcx+rcx*2]
  0000000141EF904D  and     dl, cl
  0000000141EF904F  not     dl
  0000000141EF9051  lea     ecx, [r14+r14*2]
  0000000141EF9055  and     al, cl
  0000000141EF9057  not     al
  0000000141EF9059  and     al, dl
  0000000141EF905B  test    al, 0Fh
  0000000141EF905D  setz    byte ptr [rsp+538h+var_460]
  0000000141EF9065  mov     r8d, r14d
  0000000141EF9068  and     r8b, 7
  0000000141EF906C  mov     eax, r8d
  0000000141EF906F  mul     r8b
  0000000141EF9072  mov     r11d, eax
  0000000141EF9075  mov     rax, r12
  0000000141EF9078  shr     rax, 39h
  0000000141EF907C  mov     [rsp+538h+var_4C8], rax
  0000000141EF9081  mov     rax, r12
  0000000141EF9084  shr     rax, 36h
  0000000141EF9088  and     al, 7
  0000000141EF908A  mov     edx, r11d
  0000000141EF908D  neg     dl
  0000000141EF908F  add     dl, dl
  0000000141EF9091  and     dl, 6
  0000000141EF9094  cmp     al, dl
  0000000141EF9096  setz    byte ptr [rsp+538h+var_3D0]
  0000000141EF909E  lea     r9d, ds:0[r14*4]
  0000000141EF90A6  and     r9b, 4
  0000000141EF90AA  mov     eax, r8d
  0000000141EF90AD  mul     r9b
  0000000141EF90B0  mov     r15d, eax
  0000000141EF90B3  and     cl, 7
  0000000141EF90B6  mov     eax, r8d
  0000000141EF90B9  mul     cl
  0000000141EF90BB  mov     r9d, eax
  0000000141EF90BE  mov     rax, r12
  0000000141EF90C1  shr     rax, 33h
  0000000141EF90C5  mov     ecx, eax
  0000000141EF90C7  and     cl, r15b
  0000000141EF90CA  not     al
  0000000141EF90CC  and     al, r9b
  0000000141EF90CF  test    al, 7
  0000000141EF90D1  setz    byte ptr [rsp+538h+var_3D8]
  0000000141EF90D9  test    cl, 4
  0000000141EF90DC  setz    byte ptr [rsp+538h+var_4B8]
  0000000141EF90E4  mov     rax, r12
  0000000141EF90E7  shr     rax, 31h
  0000000141EF90EB  not     al
  0000000141EF90ED  test    al, 3
  0000000141EF90EF  setz    byte ptr [rsp+538h+var_458]
  0000000141EF90F7  mov     rax, r12
  0000000141EF90FA  shr     rax, 30h
  0000000141EF90FE  mov     [rsp+538h+var_510], rax
  0000000141EF9103  bt      r12, 2Fh ; '/'
  0000000141EF9108  setnb   byte ptr [rsp+538h+var_2F0]
  0000000141EF9110  bt      r12, 2Eh ; '.'
  0000000141EF9115  setnb   r10b
  0000000141EF9119  mov     rax, r12
  0000000141EF911C  shr     rax, 2Dh
  0000000141EF9120  mov     [rsp+538h+var_508], rax
  0000000141EF9125  mov     rax, r12
  0000000141EF9128  shr     rax, 2Ch
  0000000141EF912C  mov     [rsp+538h+var_4F0], rax
  0000000141EF9131  mov     rax, r12
  0000000141EF9134  shr     rax, 2Bh
  0000000141EF9138  mov     [rsp+538h+var_3E0], rax
  0000000141EF9140  mov     rax, r12
  0000000141EF9143  shr     rax, 28h
  0000000141EF9147  mov     ecx, eax
  0000000141EF9149  not     cl
  0000000141EF914B  and     bl, 7
  0000000141EF914E  test    cl, bl
  0000000141EF9150  setz    byte ptr [rsp+538h+var_3E8]
  0000000141EF9158  test    al, dl
  0000000141EF915A  setz    byte ptr [rsp+538h+var_3F0]
  0000000141EF9162  mov     rax, r12
  0000000141EF9165  shr     rax, 26h
  0000000141EF9169  and     al, 3
  0000000141EF916B  mov     ecx, esi
  0000000141EF916D  mov     byte ptr [rsp+538h+var_4A0], sil
  0000000141EF9175  cmp     sil, al
  0000000141EF9178  setz    byte ptr [rsp+538h+var_3F8]
  0000000141EF9180  mov     rdi, r12
  0000000141EF9183  shr     rdi, 25h
  0000000141EF9187  lea     eax, ds:0[r14*4]
  0000000141EF918F  lea     eax, [rax+rax*2]
  0000000141EF9192  and     al, 1Ch
  0000000141EF9194  mov     rsi, r12
  0000000141EF9197  shr     rsi, 20h
  0000000141EF919B  and     sil, 1Fh
  0000000141EF919F  cmp     al, sil
  0000000141EF91A2  mov     eax, r12d
  0000000141EF91A5  setz    byte ptr [rsp+538h+var_2F8]
  0000000141EF91AD  shr     eax, 1Dh
  0000000141EF91B0  mov     esi, eax
  0000000141EF91B2  not     sil
  0000000141EF91B5  lea     ebp, [r11+r11]
  0000000141EF91B9  and     bpl, sil
  0000000141EF91BC  test    bpl, 6
  0000000141EF91C0  movzx   r11d, r11b
  0000000141EF91C4  lea     r11d, [r11+r11*4]
  0000000141EF91C8  setz    byte ptr [rsp+538h+var_400]
  0000000141EF91D0  test    r11d, eax
  0000000141EF91D3  setz    byte ptr [rsp+538h+var_300]
  0000000141EF91DB  bt      r12d, 1Ch
  0000000141EF91E0  lea     eax, [r14+r14*8]
  0000000141EF91E4  lea     eax, [rax+rax*2]
  0000000141EF91E7  setnb   byte ptr [rsp+538h+var_408]
  0000000141EF91EF  add     eax, r14d
  0000000141EF91F2  mov     r11d, r12d
  0000000141EF91F5  shr     r11d, 17h
  0000000141EF91F9  lea     esi, [r14+rax]
  0000000141EF91FD  and     eax, r11d
  0000000141EF9200  not     r11b
  0000000141EF9203  and     r11b, sil
  0000000141EF9206  test    r11b, 1Fh
  0000000141EF920A  setz    r11b
  0000000141EF920E  test    al, 1Ch
  0000000141EF9210  mov     eax, r12d
  0000000141EF9213  setz    byte ptr [rsp+538h+var_308]
  0000000141EF921B  shr     eax, 15h
  0000000141EF921E  and     al, 3
  0000000141EF9220  cmp     cl, al
  0000000141EF9222  mov     eax, r12d
  0000000141EF9225  setz    byte ptr [rsp+538h+var_410]
  0000000141EF922D  shr     eax, 12h
  0000000141EF9230  mov     esi, eax
  0000000141EF9232  not     sil
  0000000141EF9235  test    sil, dl
  0000000141EF9238  setz    byte ptr [rsp+538h+var_418]
  0000000141EF9240  test    al, bl
  0000000141EF9242  setz    byte ptr [rsp+538h+var_420]
  0000000141EF924A  bt      r12d, 11h
  0000000141EF924F  setnb   byte ptr [rsp+538h+var_4E0]
  0000000141EF9254  bt      r12d, 10h
  0000000141EF9259  setnb   byte ptr [rsp+538h+var_428]
  0000000141EF9261  bt      r12d, 0Fh
  0000000141EF9266  mov     edx, r12d
  0000000141EF9269  setnb   r8b
  0000000141EF926D  shr     edx, 0Bh
  0000000141EF9270  and     r9b, dl
  0000000141EF9273  not     dl
  0000000141EF9275  and     dl, r15b
  0000000141EF9278  not     dl
  0000000141EF927A  not     r9b
  0000000141EF927D  and     r9b, dl
  0000000141EF9280  mov     ebp, r12d
  0000000141EF9283  shr     ebp, 0Eh
  0000000141EF9286  test    r9b, 7
  0000000141EF928A  setz    byte ptr [rsp+538h+var_470]
  0000000141EF9292  bt      r12d, 0Ah
  0000000141EF9297  mov     esi, r12d
  0000000141EF929A  setnb   byte ptr [rsp+538h+var_4A8]
  0000000141EF92A2  shr     esi, 9
  0000000141EF92A5  bt      r12d, 8
  0000000141EF92AA  setnb   r13b
  0000000141EF92AE  mov     r9d, r12d
  0000000141EF92B1  shr     r9b, 7
  0000000141EF92B5  mov     edx, r12d
  0000000141EF92B8  shr     dl, 6
  0000000141EF92BB  bt      r12d, 5
  0000000141EF92C0  setnb   r15b
  0000000141EF92C4  mov     ecx, r12d
  0000000141EF92C7  shr     cl, 4
  0000000141EF92CA  bt      r12d, 3
  0000000141EF92CF  setnb   bl
  0000000141EF92D2  mov     eax, r12d
  0000000141EF92D5  shr     al, 2
  0000000141EF92D8  and     r12b, 3
  0000000141EF92DC  cmp     byte ptr [rsp+538h+var_4A0], r12b
  0000000141EF92E4  setz    r12b
  0000000141EF92E8  and     al, bl
  0000000141EF92EA  and     al, r12b
  0000000141EF92ED  and     cl, r15b
  0000000141EF92F0  and     cl, dl
  0000000141EF92F2  and     cl, al
  0000000141EF92F4  and     r9b, r13b
  0000000141EF92F7  and     r9b, sil
  0000000141EF92FA  and     r9b, byte ptr [rsp+538h+var_4A8]
  0000000141EF9302  and     r9b, cl
  0000000141EF9305  and     r9b, bpl
  0000000141EF9308  and     r9b, byte ptr [rsp+538h+var_470]
  0000000141EF9310  and     dil, byte ptr [rsp+538h+var_3F8]
  0000000141EF9318  and     dil, byte ptr [rsp+538h+var_3F0]
  0000000141EF9320  and     dil, byte ptr [rsp+538h+var_3E8]
  0000000141EF9328  and     r10b, byte ptr [rsp+538h+var_2F0]
  0000000141EF9330  and     r10b, byte ptr [rsp+538h+var_510]
  0000000141EF9335  and     r10b, byte ptr [rsp+538h+var_458]
  0000000141EF933D  and     r10b, byte ptr [rsp+538h+var_4B8]
  0000000141EF9345  and     r10b, byte ptr [rsp+538h+var_3D8]
  0000000141EF934D  and     r10b, byte ptr [rsp+538h+var_3D0]
  0000000141EF9355  mov     rax, [rsp+538h+var_490]
  0000000141EF935D  not     rax
  0000000141EF9360  mov     rcx, [rsp+538h+var_480]
  0000000141EF9368  mov     rsi, [rcx+rax]
  0000000141EF936C  mov     [rsp+538h+var_3D0], rsi
  0000000141EF9374  and     dil, byte ptr [rsp+538h+var_3E0]
  0000000141EF937C  and     dil, byte ptr [rsp+538h+var_4F0]
  0000000141EF9381  and     dil, byte ptr [rsp+538h+var_508]
  0000000141EF9386  and     r10b, byte ptr [rsp+538h+var_4C8]
  0000000141EF938B  and     r8b, byte ptr [rsp+538h+var_428]
  0000000141EF9393  and     r8b, byte ptr [rsp+538h+var_4E0]
  0000000141EF9398  and     r8b, byte ptr [rsp+538h+var_420]
  0000000141EF93A0  and     r8b, byte ptr [rsp+538h+var_418]
  0000000141EF93A8  and     r8b, byte ptr [rsp+538h+var_410]
  0000000141EF93B0  and     r8b, byte ptr [rsp+538h+var_308]
  0000000141EF93B8  and     r8b, r9b
  0000000141EF93BB  and     r11b, byte ptr [rsp+538h+var_408]
  0000000141EF93C3  and     r11b, byte ptr [rsp+538h+var_300]
  0000000141EF93CB  and     r11b, byte ptr [rsp+538h+var_400]
  0000000141EF93D3  and     r11b, byte ptr [rsp+538h+var_2F8]
  0000000141EF93DB  and     r11b, r8b
  0000000141EF93DE  and     dil, r11b
  0000000141EF93E1  and     r10b, byte ptr [rsp+538h+var_460]
  0000000141EF93E9  and     r10b, byte ptr [rsp+538h+var_4C0]
  0000000141EF93EE  and     r10b, dil
  0000000141EF93F1  and     r10b, byte ptr [rsp+538h+var_498]
  0000000141EF93F9  mov     eax, r10d
  0000000141EF93FC  xor     al, 1
  0000000141EF93FE  and     al, byte ptr [rsp+538h+var_478]
  0000000141EF9405  mov     r9d, eax
  0000000141EF9408  mov     [rsp+538h+var_4F1], al
  0000000141EF940C  imul    eax, r14d, 0E112BFD8h
  0000000141EF9413  mov     [rsp+538h+var_4C0], rax
  0000000141EF9418  mov     rdx, [rsp+rax+538h]
  0000000141EF9420  mov     [rsp+538h+var_508], rdx
  0000000141EF9425  imul    ecx, r14d, -25h
  0000000141EF9429  mov     dword ptr [rsp+538h+var_340], ecx
  0000000141EF9430  mov     rax, rdx
  0000000141EF9433  shr     rax, cl
  0000000141EF9436  mov     [rsp+538h+var_2F8], rax
  0000000141EF943E  mov     rcx, 0C8457BCB4F942C4Dh
  0000000141EF9448  imul    rcx, r14
  0000000141EF944C  mov     r8, rcx
  0000000141EF944F  mov     [rsp+538h+var_3D8], rcx
  0000000141EF9457  imul    ecx, r14d, 0F7E36CE5h
  0000000141EF945E  mov     [rsp+538h+var_320], rcx
  0000000141EF9466  shl     rdx, cl
  0000000141EF9469  mov     [rsp+538h+var_140], rdx
  0000000141EF9471  mov     rcx, rax
  0000000141EF9474  not     rcx
  0000000141EF9477  mov     [rsp+538h+var_1F0], rcx
  0000000141EF947F  not     rdx
  0000000141EF9482  mov     [rsp+538h+var_1E8], rdx
  0000000141EF948A  and     rcx, rdx
  0000000141EF948D  mov     rax, r8
  0000000141EF9490  and     rax, rcx
  0000000141EF9493  not     rax
  0000000141EF9496  not     rcx
  0000000141EF9499  mov     rdx, 0C29CBD2BCBCBA58Ch
  0000000141EF94A3  imul    rdx, r14
  0000000141EF94A7  mov     [rsp+538h+var_490], rdx
  0000000141EF94AF  and     rcx, rdx
  0000000141EF94B2  not     rcx
  0000000141EF94B5  and     rcx, rax
  0000000141EF94B8  bt      rcx, 39h ; '9'
  0000000141EF94BD  setnb   bpl
  0000000141EF94C1  mov     rdx, 0D7215BCF4425B7EEh
  0000000141EF94CB  imul    rdx, r14
  0000000141EF94CF  add     rdx, rsi
  0000000141EF94D2  imul    r8d, r14d, 5BC114EAh
  0000000141EF94D9  mov     [rsp+538h+var_B8], r8
  0000000141EF94E1  imul    r11d, r14d, 66E7C08Dh
  0000000141EF94E8  test    r10b, r10b
  0000000141EF94EB  cmovnz  r11, r8
  0000000141EF94EF  add     r11, rdx
  0000000141EF94F2  mov     rdx, 8BD11E5250977F6Eh
  0000000141EF94FC  imul    rdx, r14
  0000000141EF9500  and     rdx, rcx
  0000000141EF9503  mov     rcx, r11
  0000000141EF9506  mov     rsi, r11
  0000000141EF9509  not     rcx
  0000000141EF950C  mov     r15, rcx
  0000000141EF950F  not     rdx
  0000000141EF9512  mov     rcx, 0C37B014E8F7CFD92h
  0000000141EF951C  imul    rcx, r14
  0000000141EF9520  add     rcx, rdx
  0000000141EF9523  mov     r8, 2E7B3F54A1411782h
  0000000141EF952D  imul    r8, r14
  0000000141EF9531  add     r8, rdx
  0000000141EF9534  not     r8
  0000000141EF9537  and     r8, r15
  0000000141EF953A  not     r8
  0000000141EF953D  and     r8, rcx
  0000000141EF9540  mov     ecx, r9d
  0000000141EF9543  not     cl
  0000000141EF9545  mov     r9, 0FCE62ADF5DE8E9E0h
  0000000141EF954F  imul    r9, r14
  0000000141EF9553  add     r9, rdx
  0000000141EF9556  mov     rdi, 78E6222207485705h
  0000000141EF9560  imul    rdi, r14
  0000000141EF9564  add     rdi, rdx
  0000000141EF9567  not     rdi
  0000000141EF956A  and     rdi, r15
  0000000141EF956D  mov     r10, 597CB4238DF9EB90h
  0000000141EF9577  imul    r10, r14
  0000000141EF957B  mov     r11, 0DEE06D57746FCE9h
  0000000141EF9585  imul    r11, r14
  0000000141EF9589  test    cl, bpl
  0000000141EF958C  cmovnz  r11, r10
  0000000141EF9590  mov     [rsp+538h+var_48], r11
  0000000141EF9598  not     rdi
  0000000141EF959B  and     rdi, r9
  0000000141EF959E  test    cl, bpl
  0000000141EF95A1  cmovnz  rdi, r8
  0000000141EF95A5  mov     [rsp+538h+var_230], rdi
  0000000141EF95AD  imul    r8d, r14d, 123C9330h
  0000000141EF95B4  mov     [rsp+538h+var_4B8], r8
  0000000141EF95BC  imul    r9d, r14d, 0F6596B90h
  0000000141EF95C3  mov     [rsp+538h+var_4F0], r9
  0000000141EF95C8  test    cl, bpl
  0000000141EF95CB  cmovnz  r8, r9
  0000000141EF95CF  mov     [rsp+538h+var_240], r8
  0000000141EF95D7  mov     r9, 20D783BC5793D3F0h
  0000000141EF95E1  imul    r9, r14
  0000000141EF95E5  add     r9, rdx
  0000000141EF95E8  mov     r8, 0B8ED9452F97EF9FCh
  0000000141EF95F2  imul    r8, r14
  0000000141EF95F6  add     r8, rdx
  0000000141EF95F9  not     r8
  0000000141EF95FC  and     r8, r15
  0000000141EF95FF  not     r8
  0000000141EF9602  and     r8, r9
  0000000141EF9605  mov     r9, 38BE1F84D477494Eh
  0000000141EF960F  imul    r9, r14
  0000000141EF9613  add     r9, rdx
  0000000141EF9616  mov     r10, 1025B689390A4464h
  0000000141EF9620  imul    r10, r14
  0000000141EF9624  add     r10, rdx
  0000000141EF9627  not     r10
  0000000141EF962A  and     r10, r15
  0000000141EF962D  not     r10
  0000000141EF9630  and     r10, r9
  0000000141EF9633  test    cl, bpl
  0000000141EF9636  cmovnz  r10, r8
  0000000141EF963A  mov     [rsp+538h+var_258], r10
  0000000141EF9642  imul    eax, r14d, 1546ABB8h
  0000000141EF9649  mov     [rsp+538h+var_4E0], rax
  0000000141EF964E  test    cl, bpl
  0000000141EF9651  mov     r8, [rsp+538h+var_4D8]
  0000000141EF9656  cmovnz  r8, rax
  0000000141EF965A  mov     [rsp+538h+var_4D8], r8
  0000000141EF965F  mov     r8, 2819997D08680CB5h
  0000000141EF9669  imul    r8, r14
  0000000141EF966D  add     r8, rdx
  0000000141EF9670  mov     r10, r8
  0000000141EF9673  not     r10
  0000000141EF9676  mov     r11, r15
  0000000141EF9679  and     r11, r8
  0000000141EF967C  not     r11
  0000000141EF967F  mov     r12, rsi
  0000000141EF9682  mov     r9, rsi
  0000000141EF9685  and     r9, r10
  0000000141EF9688  not     r9
  0000000141EF968B  and     r9, r11
  0000000141EF968E  mov     r11, 0B9D51E8D26C02F7Eh
  0000000141EF9698  imul    r11, r14
  0000000141EF969C  add     r11, rdx
  0000000141EF969F  mov     rsi, r11
  0000000141EF96A2  not     rsi
  0000000141EF96A5  mov     rdi, r15
  0000000141EF96A8  and     rdi, r10
  0000000141EF96AB  not     rdi
  0000000141EF96AE  and     rdi, rsi
  0000000141EF96B1  mov     rbx, r12
  0000000141EF96B4  mov     [rsp+538h+var_300], r12
  0000000141EF96BC  and     rbx, rsi
  0000000141EF96BF  and     rsi, r9
  0000000141EF96C2  not     rsi
  0000000141EF96C5  not     r9
  0000000141EF96C8  and     r9, r11
  0000000141EF96CB  not     r9
  0000000141EF96CE  and     r9, rsi
  0000000141EF96D1  mov     rsi, r15
  0000000141EF96D4  and     rsi, r11
  0000000141EF96D7  not     rsi
  0000000141EF96DA  not     rbx
  0000000141EF96DD  and     rbx, rsi
  0000000141EF96E0  not     rbx
  0000000141EF96E3  and     rbx, r10
  0000000141EF96E6  sub     r9, rbx
  0000000141EF96E9  not     rdi
  0000000141EF96EC  add     r9, rdi
  0000000141EF96EF  and     r8, r11
  0000000141EF96F2  mov     r10, r12
  0000000141EF96F5  and     r10, r8
  0000000141EF96F8  not     r8
  0000000141EF96FB  and     r8, r15
  0000000141EF96FE  not     r8
  0000000141EF9701  not     r10
  0000000141EF9704  and     r10, r8
  0000000141EF9707  mov     r8, 29F3ACFD575A3ECDh
  0000000141EF9711  imul    r8, r14
  0000000141EF9715  mov     r11, 227E65F6ACE922F9h
  0000000141EF971F  imul    r11, r14
  0000000141EF9723  and     r11, r15
  0000000141EF9726  not     r11
  0000000141EF9729  and     r11, r8
  0000000141EF972C  lea     r8, [r10+r9]
  0000000141EF9730  inc     r8
  0000000141EF9733  test    cl, bpl
  0000000141EF9736  cmovz   r8, r11
  0000000141EF973A  mov     [rsp+538h+var_338], r8
  0000000141EF9742  imul    r8d, r14d, 7B2CB5C8h
  0000000141EF9749  mov     [rsp+538h+var_1F8], r8
  0000000141EF9751  imul    r9d, r14d, 720E6C30h
  0000000141EF9758  mov     [rsp+538h+var_498], r9
  0000000141EF9760  test    cl, bpl
  0000000141EF9763  cmovnz  r9, r8
  0000000141EF9767  mov     [rsp+538h+var_510], r9
  0000000141EF976C  mov     r8, 22BD7B9E0B8754F9h
  0000000141EF9776  imul    r8, r14
  0000000141EF977A  mov     r9, 8B25FE351119F4Ah
  0000000141EF9784  imul    r9, r14
  0000000141EF9788  mov     [rsp+538h+var_308], r15
  0000000141EF9790  and     r9, r15
  0000000141EF9793  not     r9
  0000000141EF9796  and     r9, r8
  0000000141EF9799  mov     r8, 51C992CA965A61C7h
  0000000141EF97A3  imul    r8, r14
  0000000141EF97A7  add     r8, rdx
  0000000141EF97AA  mov     r10, 815703837D37AC23h
  0000000141EF97B4  imul    r10, r14
  0000000141EF97B8  add     r10, rdx
  0000000141EF97BB  not     r10
  0000000141EF97BE  and     r10, r15
  0000000141EF97C1  not     r10
  0000000141EF97C4  and     r10, r8
  0000000141EF97C7  test    cl, bpl
  0000000141EF97CA  cmovnz  r10, r9
  0000000141EF97CE  mov     [rsp+538h+var_348], r10
  0000000141EF97D6  mov     rsi, r14
  0000000141EF97D9  imul    r10d, esi, 2E1FBAD0h
  0000000141EF97E0  imul    edx, esi, 0C839B0C0h
  0000000141EF97E6  test    cl, bpl
  0000000141EF97E9  mov     r8, rdx
  0000000141EF97EC  mov     r11, rdx
  0000000141EF97EF  mov     [rsp+538h+var_1D8], rdx
  0000000141EF97F7  cmovnz  r8, r10
  0000000141EF97FB  mov     [rsp+538h+var_418], r10
  0000000141EF9803  mov     [rsp+538h+var_428], r8
  0000000141EF980B  imul    edi, esi, 0F327AA8h
  0000000141EF9811  imul    r13d, esi, 0D157FA58h
  0000000141EF9818  mov     [rsp+538h+var_458], r13
  0000000141EF9820  test    cl, bpl
  0000000141EF9823  cmovnz  r13, rdi
  0000000141EF9827  mov     [rsp+538h+var_3F0], rdi
  0000000141EF982F  imul    ebx, esi, 751884B8h
  0000000141EF9835  imul    r8d, esi, 53212C08h
  0000000141EF983C  mov     [rsp+538h+var_3E8], r8
  0000000141EF9844  test    cl, bpl
  0000000141EF9847  cmovnz  r8, rbx
  0000000141EF984B  mov     [rsp+538h+var_438], r8
  0000000141EF9853  mov     [rsp+538h+var_420], rbx
  0000000141EF985B  imul    eax, esi, 0ED3B21F8h
  0000000141EF9861  test    cl, bpl
  0000000141EF9864  cmovz   rax, [rsp+538h+var_4E0]
  0000000141EF986A  mov     [rsp+538h+var_2C0], rax
  0000000141EF9872  imul    r14d, esi, 0E41CD860h
  0000000141EF9879  imul    r9d, esi, 3D523578h
  0000000141EF9880  test    cl, bpl
  0000000141EF9883  mov     rax, r9
  0000000141EF9886  cmovnz  rax, r14
  0000000141EF988A  mov     [rsp+538h+var_3A0], rax
  0000000141EF9892  imul    r12d, esi, 91E4998h
  0000000141EF9899  mov     [rsp+538h+var_4A8], r12
  0000000141EF98A1  imul    r15d, esi, 0A94C7098h
  0000000141EF98A8  mov     [rsp+538h+var_408], r15
  0000000141EF98B0  test    cl, bpl
  0000000141EF98B3  cmovnz  r15, r12
  0000000141EF98B7  mov     [rsp+538h+var_4E8], r15
  0000000141EF98BC  imul    r8d, esi, 59355D18h
  0000000141EF98C3  imul    edx, esi, 405C4E00h
  0000000141EF98C9  test    cl, bpl
  0000000141EF98CC  mov     r15, rdx
  0000000141EF98CF  mov     [rsp+538h+var_440], rdx
  0000000141EF98D7  cmovnz  r15, r8
  0000000141EF98DB  mov     [rsp+538h+var_3F8], r8
  0000000141EF98E3  mov     [rsp+538h+var_410], r15
  0000000141EF98EB  imul    r15d, esi, 0AF60A1A8h
  0000000141EF98F2  mov     [rsp+538h+var_530], r15
  0000000141EF98F7  imul    eax, esi, 0CE4DE1D0h
  0000000141EF98FD  mov     [rsp+538h+var_4C8], rax
  0000000141EF9902  mov     r12, rsi
  0000000141EF9905  test    cl, bpl
  0000000141EF9908  mov     rsi, r14
  0000000141EF990B  cmovnz  rsi, r11
  0000000141EF990F  mov     [rsp+538h+var_398], rsi
  0000000141EF9917  cmovnz  rax, r15
  0000000141EF991B  mov     [rsp+538h+var_430], rax
  0000000141EF9923  imul    eax, r12d, 0BF1B6728h
  0000000141EF992A  test    cl, bpl
  0000000141EF992D  cmovz   rax, r10
  0000000141EF9931  mov     [rsp+538h+var_390], rax
  0000000141EF9939  imul    r11d, r12d, 0A02E2700h
  0000000141EF9940  mov     [rsp+538h+var_460], r11
  0000000141EF9948  test    cl, bpl
  0000000141EF994B  mov     r10, [rsp+538h+var_4C0]
  0000000141EF9950  mov     rax, r10
  0000000141EF9953  cmovnz  rax, r11
  0000000141EF9957  mov     [rsp+538h+var_388], rax
  0000000141EF995F  imul    r11d, r12d, 1850C440h
  0000000141EF9966  mov     [rsp+538h+var_1E0], r11
  0000000141EF996E  test    cl, bpl
  0000000141EF9971  cmovnz  rdi, r11
  0000000141EF9975  mov     [rsp+538h+var_2C8], rdi
  0000000141EF997D  imul    esi, r12d, 3129D358h
  0000000141EF9984  mov     [rsp+538h+var_400], rsi
  0000000141EF998C  imul    eax, r12d, 0DE08A750h
  0000000141EF9993  mov     [rsp+538h+var_3E0], rax
  0000000141EF999B  test    cl, bpl
  0000000141EF999E  mov     r11, [rsp+538h+var_538]
  0000000141EF99A2  mov     r15, [rsp+538h+var_4B8]
  0000000141EF99AA  cmovnz  r11, r15
  0000000141EF99AE  mov     [rsp+538h+var_538], r11
  0000000141EF99B2  cmovnz  rsi, rax
  0000000141EF99B6  mov     [rsp+538h+var_2B8], rsi
  0000000141EF99BE  imul    r11d, r12d, 0EA310970h
  0000000141EF99C5  mov     [rsp+538h+var_200], r11
  0000000141EF99CD  test    cl, bpl
  0000000141EF99D0  mov     rsi, [rsp+538h+var_528]
  0000000141EF99D5  cmovz   rsi, r8
  0000000141EF99D9  mov     [rsp+538h+var_528], rsi
  0000000141EF99DE  cmovnz  r11, rdx
  0000000141EF99E2  mov     [rsp+538h+var_488], r11
  0000000141EF99EA  imul    eax, r12d, 0AC568920h
  0000000141EF99F1  test    cl, bpl
  0000000141EF99F4  cmovnz  rax, r9
  0000000141EF99F8  mov     [rsp+538h+var_4A0], rax
  0000000141EF9A00  mov     r9, [rsp+rbx+538h]
  0000000141EF9A08  mov     rax, r9
  0000000141EF9A0B  shr     rax, 18h
  0000000141EF9A0F  not     eax
  0000000141EF9A11  and     eax, 40000401h
  0000000141EF9A16  mov     rcx, r9
  0000000141EF9A19  mov     [rsp+538h+var_480], r9
  0000000141EF9A21  shr     rcx, 14h
  0000000141EF9A25  not     ecx
  0000000141EF9A27  and     ecx, 4001h
  0000000141EF9A2D  imul    rcx, rax
  0000000141EF9A31  mov     r8, rcx
  0000000141EF9A34  imul    ecx, r12d, 33h ; '3'
  0000000141EF9A38  mov     rax, [rsp+538h+var_4D0]
  0000000141EF9A3D  shr     rax, cl
  0000000141EF9A40  mov     [rsp+538h+var_2F0], rax
  0000000141EF9A48  mov     ecx, eax
  0000000141EF9A4A  not     ecx
  0000000141EF9A4C  imul    eax, r12d, 0E4A02E27h
  0000000141EF9A53  mov     [rsp+538h+var_478], rax
  0000000141EF9A5B  and     ecx, eax
  0000000141EF9A5D  mov     rax, r9
  0000000141EF9A60  shr     rax, 2Fh
  0000000141EF9A64  mov     [rsp+538h+var_518], rax
  0000000141EF9A69  and     eax, 4001h
  0000000141EF9A6E  mov     rbx, rax
  0000000141EF9A71  xor     esi, esi
  0000000141EF9A73  bt      [rsp+538h+var_520], 3Eh ; '>'
  0000000141EF9A7A  mov     rax, [rsp+538h+var_458]
  0000000141EF9A82  lea     rax, [rsp+rax+538h]
  0000000141EF9A8A  setnb   sil
  0000000141EF9A8E  mov     rdi, [rsp+538h+var_468]
  0000000141EF9A96  mov     ebp, edi
  0000000141EF9A98  not     ebp
  0000000141EF9A9A  shr     ebp, 5
  0000000141EF9A9D  and     ebp, 2001h
  0000000141EF9AA3  imul    rax, rbp
  0000000141EF9AA7  not     rax
  0000000141EF9AAA  lea     r9, [rsp+r13+538h+var_538]
  0000000141EF9AAE  add     r9, 538h
  0000000141EF9AB5  imul    r9, rsi
  0000000141EF9AB9  not     r9
  0000000141EF9ABC  and     r9, rax
  0000000141EF9ABF  lea     r11, [rsp+r14+538h+var_538]
  0000000141EF9AC3  add     r11, 538h
  0000000141EF9ACA  lea     rdx, [rsp+r10+538h+var_538]
  0000000141EF9ACE  add     rdx, 538h
  0000000141EF9AD5  imul    rdx, r8
  0000000141EF9AD9  mov     r13, r8
  0000000141EF9ADC  not     rdx
  0000000141EF9ADF  mov     rax, [rsp+538h+var_438]
  0000000141EF9AE7  lea     r8, [rsp+rax+538h+var_538]
  0000000141EF9AEB  add     r8, 538h
  0000000141EF9AF2  imul    r8, rbx
  0000000141EF9AF6  mov     r10, rbx
  0000000141EF9AF9  not     r9
  0000000141EF9AFC  test    cl, 1
  0000000141EF9AFF  cmovz   r9, r11
  0000000141EF9B03  mov     [rsp+538h+var_60], r9
  0000000141EF9B0B  not     r8
  0000000141EF9B0E  and     r8, rdx
  0000000141EF9B11  test    cl, 1
  0000000141EF9B14  not     r8
  0000000141EF9B17  cmovz   r8, r11
  0000000141EF9B1B  mov     [rsp+538h+var_68], r8
  0000000141EF9B23  imul    edx, r12d, 2B15A248h
  0000000141EF9B2A  add     rdx, rsp
  0000000141EF9B2D  add     rdx, 538h
  0000000141EF9B34  mov     rax, [rsp+538h+var_2C0]
  0000000141EF9B3C  lea     r8, [rsp+rax+538h+var_538]
  0000000141EF9B40  add     r8, 538h
  0000000141EF9B47  imul    rdx, rbp
  0000000141EF9B4B  imul    r8, rsi
  0000000141EF9B4F  add     r8, rdx
  0000000141EF9B52  test    cl, 1
  0000000141EF9B55  lea     rax, [rsp+r15+538h]
  0000000141EF9B5D  mov     [rsp+538h+var_2C0], rax
  0000000141EF9B65  cmovz   r8, r11
  0000000141EF9B69  mov     [rsp+538h+var_70], r8
  0000000141EF9B71  mov     rdx, [rsp+538h+var_3A0]
  0000000141EF9B79  lea     r8, [rsp+rdx+538h+var_538]
  0000000141EF9B7D  add     r8, 538h
  0000000141EF9B84  mov     rdi, [rsp+538h+var_2B0]
  0000000141EF9B8C  mov     rdx, rdi
  0000000141EF9B8F  imul    rdx, rax
  0000000141EF9B93  mov     rbx, [rsp+538h+var_2D8]
  0000000141EF9B9B  imul    r8, rbx
  0000000141EF9B9F  add     r8, rdx
  0000000141EF9BA2  test    cl, 1
  0000000141EF9BA5  cmovz   r8, r11
  0000000141EF9BA9  mov     [rsp+538h+var_78], r8
  0000000141EF9BB1  mov     r8, [rsp+538h+arg_1C8]
  0000000141EF9BB9  mov     rdx, r8
  0000000141EF9BBC  shr     rdx, 4
  0000000141EF9BC0  not     edx
  0000000141EF9BC2  and     edx, 40003001h
  0000000141EF9BC8  mov     rax, r8
  0000000141EF9BCB  mov     r9, r8
  0000000141EF9BCE  mov     [rsp+538h+var_438], r8
  0000000141EF9BD6  shr     rax, 1Fh
  0000000141EF9BDA  not     eax
  0000000141EF9BDC  and     eax, 9
  0000000141EF9BDF  imul    rax, rdx
  0000000141EF9BE3  mov     [rsp+538h+var_328], rax
  0000000141EF9BEB  mov     r14d, r9d
  0000000141EF9BEE  not     r14d
  0000000141EF9BF1  mov     edx, r14d
  0000000141EF9BF4  shr     edx, 0Ah
  0000000141EF9BF7  and     edx, 41h
  0000000141EF9BFA  shr     r14d, 3
  0000000141EF9BFE  and     r14d, 6001h
  0000000141EF9C05  imul    r14, rdx
  0000000141EF9C09  mov     rdx, [rsp+538h+var_440]
  0000000141EF9C11  add     rdx, rsp
  0000000141EF9C14  add     rdx, 538h
  0000000141EF9C1B  imul    rdx, rax
  0000000141EF9C1F  not     rdx
  0000000141EF9C22  mov     r8, [rsp+538h+var_430]
  0000000141EF9C2A  add     r8, rsp
  0000000141EF9C2D  add     r8, 538h
  0000000141EF9C34  imul    r8, r14
  0000000141EF9C38  not     r8
  0000000141EF9C3B  and     r8, rdx
  0000000141EF9C3E  test    cl, 1
  0000000141EF9C41  not     r8
  0000000141EF9C44  cmovz   r8, r11
  0000000141EF9C48  mov     [rsp+538h+var_80], r8
  0000000141EF9C50  imul    edx, r12d, 9D240E78h
  0000000141EF9C57  lea     rax, [rsp+rdx+538h+var_538]
  0000000141EF9C5B  add     rax, 538h
  0000000141EF9C61  mov     [rsp+538h+var_4B8], rax
  0000000141EF9C69  mov     rdx, [rsp+538h+var_398]
  0000000141EF9C71  lea     r9, [rsp+rdx+538h+var_538]
  0000000141EF9C75  add     r9, 538h
  0000000141EF9C7C  mov     r8, r13
  0000000141EF9C7F  imul    r8, rax
  0000000141EF9C83  mov     r15, r10
  0000000141EF9C86  imul    r9, r10
  0000000141EF9C8A  add     r9, r8
  0000000141EF9C8D  test    cl, 1
  0000000141EF9C90  cmovz   r9, r11
  0000000141EF9C94  mov     [rsp+538h+var_88], r9
  0000000141EF9C9C  mov     rax, [rsp+538h+var_390]
  0000000141EF9CA4  lea     r9, [rsp+rax+538h+var_538]
  0000000141EF9CA8  add     r9, 538h
  0000000141EF9CAF  mov     r8, r13
  0000000141EF9CB2  imul    r8, [rsp+538h+var_310]
  0000000141EF9CBB  imul    r9, r10
  0000000141EF9CBF  mov     [rsp+538h+var_318], r10
  0000000141EF9CC7  add     r9, r8
  0000000141EF9CCA  test    cl, 1
  0000000141EF9CCD  cmovz   r9, r11
  0000000141EF9CD1  mov     [rsp+538h+var_90], r9
  0000000141EF9CD9  mov     rax, [rsp+538h+var_388]
  0000000141EF9CE1  lea     r9, [rsp+rax+538h+var_538]
  0000000141EF9CE5  add     r9, 538h
  0000000141EF9CEC  imul    eax, r12d, 562B4490h
  0000000141EF9CF3  mov     [rsp+538h+var_148], rax
  0000000141EF9CFB  lea     r8, [rsp+rax+538h+var_538]
  0000000141EF9CFF  add     r8, 538h
  0000000141EF9D06  mov     [rsp+538h+var_500], rbp
  0000000141EF9D0B  imul    r8, rbp
  0000000141EF9D0F  imul    r9, rsi
  0000000141EF9D13  add     r9, r8
  0000000141EF9D16  test    cl, 1
  0000000141EF9D19  mov     rax, [rsp+538h+var_2C8]
  0000000141EF9D21  lea     r10, [rsp+rax+538h]
  0000000141EF9D29  cmovz   r9, r11
  0000000141EF9D2D  mov     [rsp+538h+var_98], r9
  0000000141EF9D35  mov     rax, [rsp+538h+var_1E0]
  0000000141EF9D3D  lea     r8, [rsp+rax+538h+var_538]
  0000000141EF9D41  add     r8, 538h
  0000000141EF9D48  imul    r8, rdi
  0000000141EF9D4C  imul    r10, rbx
  0000000141EF9D50  add     r10, r8
  0000000141EF9D53  test    cl, 1
  0000000141EF9D56  cmovz   r10, r11
  0000000141EF9D5A  mov     [rsp+538h+var_A0], r10
  0000000141EF9D62  imul    r8d, r12d, 0D46212E0h
  0000000141EF9D69  lea     rax, [rsp+r8+538h+var_538]
  0000000141EF9D6D  add     rax, 538h
  0000000141EF9D73  mov     [rsp+538h+var_248], rax
  0000000141EF9D7B  imul    rbp, rax
  0000000141EF9D7F  not     rbp
  0000000141EF9D82  mov     rax, [rsp+538h+var_2B8]
  0000000141EF9D8A  lea     r9, [rsp+rax+538h+var_538]
  0000000141EF9D8E  add     r9, 538h
  0000000141EF9D95  mov     [rsp+538h+var_458], rsi
  0000000141EF9D9D  imul    r9, rsi
  0000000141EF9DA1  not     r9
  0000000141EF9DA4  and     r9, rbp
  0000000141EF9DA7  test    cl, 1
  0000000141EF9DAA  mov     rax, [rsp+538h+var_3E0]
  0000000141EF9DB2  lea     rax, [rsp+rax+538h]
  0000000141EF9DBA  not     r9
  0000000141EF9DBD  cmovz   r9, r11
  0000000141EF9DC1  mov     [rsp+538h+var_A8], r9
  0000000141EF9DC9  imul    rax, rsi
  0000000141EF9DCD  not     rax
  0000000141EF9DD0  and     rax, rbp
  0000000141EF9DD3  mov     r8, [rsp+538h+var_498]
  0000000141EF9DDB  add     r8, rsp
  0000000141EF9DDE  add     r8, 538h
  0000000141EF9DE5  mov     [rsp+538h+var_3E0], r8
  0000000141EF9DED  test    cl, 1
  0000000141EF9DF0  not     rax
  0000000141EF9DF3  cmovz   rax, r8
  0000000141EF9DF7  mov     [rsp+538h+var_250], rax
  0000000141EF9DFF  mov     rax, [rsp+538h+var_418]
  0000000141EF9E07  lea     rax, [rsp+rax+538h]
  0000000141EF9E0F  mov     [rsp+538h+var_430], rax
  0000000141EF9E17  mov     r8, r13
  0000000141EF9E1A  mov     [rsp+538h+var_470], r13
  0000000141EF9E22  imul    r8, rax
  0000000141EF9E26  not     r8
  0000000141EF9E29  mov     rax, [rsp+538h+var_488]
  0000000141EF9E31  lea     r9, [rsp+rax+538h+var_538]
  0000000141EF9E35  add     r9, 538h
  0000000141EF9E3C  imul    r9, r15
  0000000141EF9E40  not     r9
  0000000141EF9E43  and     r9, r8
  0000000141EF9E46  test    cl, 1
  0000000141EF9E49  not     r9
  0000000141EF9E4C  cmovz   r9, r11
  0000000141EF9E50  mov     [rsp+538h+var_B0], r9
  0000000141EF9E58  imul    r8d, r12d, 1B5ADCC8h
  0000000141EF9E5F  add     r8, rsp
  0000000141EF9E62  add     r8, 538h
  0000000141EF9E69  mov     rax, [rsp+538h+var_4A0]
  0000000141EF9E71  lea     r9, [rsp+rax+538h+var_538]
  0000000141EF9E75  add     r9, 538h
  0000000141EF9E7C  mov     rax, [rsp+538h+var_328]
  0000000141EF9E84  imul    r8, rax
  0000000141EF9E88  mov     r15, r14
  0000000141EF9E8B  imul    r9, r14
  0000000141EF9E8F  add     r9, r8
  0000000141EF9E92  mov     r10, r9
  0000000141EF9E95  mov     r8, [rsp+538h+var_4C8]
  0000000141EF9E9A  lea     r9, [rsp+r8+538h+var_538]
  0000000141EF9E9E  add     r9, 538h
  0000000141EF9EA5  test    cl, 1
  0000000141EF9EA8  mov     r8, [rsp+538h+var_3F8]
  0000000141EF9EB0  lea     r8, [rsp+r8+538h]
  0000000141EF9EB8  cmovz   r10, r11
  0000000141EF9EBC  mov     [rsp+538h+var_C0], r10
  0000000141EF9EC4  imul    r8, rdi
  0000000141EF9EC8  not     r8
  0000000141EF9ECB  imul    r9, rbx
  0000000141EF9ECF  not     r9
  0000000141EF9ED2  and     r9, r8
  0000000141EF9ED5  imul    r8d, r12d, 9A19F5F0h
  0000000141EF9EDC  test    cl, 1
  0000000141EF9EDF  not     r9
  0000000141EF9EE2  lea     rcx, [rsp+r8+538h]
  0000000141EF9EEA  mov     [rsp+538h+var_498], rcx
  0000000141EF9EF2  cmovz   r9, rcx
  0000000141EF9EF6  imul    ecx, r12d, 0CB43C948h
  0000000141EF9EFD  add     rcx, rsp
  0000000141EF9F00  add     rcx, 538h
  0000000141EF9F07  imul    rcx, rax
  0000000141EF9F0B  mov     rbp, rax
  0000000141EF9F0E  not     rcx
  0000000141EF9F11  mov     r14, [rsp+538h+var_438]
  0000000141EF9F19  mov     rbx, r14
  0000000141EF9F1C  shr     rbx, 23h
  0000000141EF9F20  not     ebx
  0000000141EF9F22  and     ebx, 8204101h
  0000000141EF9F28  mov     r10, rbx
  0000000141EF9F2B  mov     [rsp+538h+var_4C8], rbx
  0000000141EF9F30  imul    r10, [rsp+538h+var_2C0]
  0000000141EF9F39  not     r10
  0000000141EF9F3C  and     r10, rcx
  0000000141EF9F3F  not     r10
  0000000141EF9F42  mov     rax, [rsp+538h+var_200]
  0000000141EF9F4A  lea     r8, [rsp+rax+538h+var_538]
  0000000141EF9F4E  add     r8, 538h
  0000000141EF9F55  mov     rcx, r15
  0000000141EF9F58  imul    rcx, r8
  0000000141EF9F5C  add     rcx, r10
  0000000141EF9F5F  mov     eax, r14d
  0000000141EF9F62  shr     eax, 14h
  0000000141EF9F65  and     eax, 11h
  0000000141EF9F68  mov     rdx, [rsp+538h+var_460]
  0000000141EF9F70  lea     r10, [rsp+rdx+538h+var_538]
  0000000141EF9F74  add     r10, 538h
  0000000141EF9F7B  imul    r10, rax
  0000000141EF9F7F  mov     rsi, rax
  0000000141EF9F82  mov     [rsp+538h+var_520], rax
  0000000141EF9F87  not     r10
  0000000141EF9F8A  not     rcx
  0000000141EF9F8D  and     rcx, r10
  0000000141EF9F90  imul    r10d, r12d, 0BC114EA0h
  0000000141EF9F97  mov     rax, [rsp+r10+538h]
  0000000141EF9F9F  mov     [rsp+538h+var_2C8], rax
  0000000141EF9FA7  mov     r10, rdi
  0000000141EF9FAA  imul    r10, rax
  0000000141EF9FAE  not     r10
  0000000141EF9FB1  not     rcx
  0000000141EF9FB4  mov     rcx, [rcx]
  0000000141EF9FB7  mov     [rsp+538h+var_460], rcx
  0000000141EF9FBF  imul    rcx, [rsp+538h+var_3C8]
  0000000141EF9FC8  not     rcx
  0000000141EF9FCB  and     rcx, r10
  0000000141EF9FCE  mov     [rsp+538h+var_C8], rcx
  0000000141EF9FD6  mov     rcx, [rsp+538h+var_480]
  0000000141EF9FDE  shr     rcx, 8
  0000000141EF9FE2  mov     rax, 20000000000001h
  0000000141EF9FEC  and     rax, rcx
  0000000141EF9FEF  mov     [rsp+538h+var_3F8], rax
  0000000141EF9FF7  mov     r9, [r9]
  0000000141EF9FFA  mov     [rsp+538h+var_440], r9
  0000000141EFA002  mov     rcx, r13
  0000000141EFA005  imul    rcx, r9
  0000000141EFA009  not     rcx
  0000000141EFA00C  imul    r9d, r12d, 50171380h
  0000000141EFA013  mov     r10, [rsp+r9+538h]
  0000000141EFA01B  mov     [rsp+538h+var_388], r10
  0000000141EFA023  mov     r9, rax
  0000000141EFA026  imul    r9, r10
  0000000141EFA02A  not     r9
  0000000141EFA02D  and     r9, rcx
  0000000141EFA030  mov     [rsp+538h+var_D0], r9
  0000000141EFA038  imul    eax, r12d, 0E726F0E8h
  0000000141EFA03F  mov     [rsp+538h+var_1A0], rax
  0000000141EFA047  mov     rcx, [rsp+rax+538h]
  0000000141EFA04F  mov     [rsp+538h+var_2B8], rcx
  0000000141EFA057  imul    rcx, rbx
  0000000141EFA05B  imul    eax, r12d, 373E0468h
  0000000141EFA062  mov     [rsp+538h+var_260], rax
  0000000141EFA06A  mov     rax, [rsp+rax+538h]
  0000000141EFA072  mov     [rsp+538h+var_418], rax
  0000000141EFA07A  mov     r9, rbp
  0000000141EFA07D  mov     r13, rbp
  0000000141EFA080  imul    r9, rax
  0000000141EFA084  add     r9, rcx
  0000000141EFA087  not     r9
  0000000141EFA08A  mov     rcx, rsi
  0000000141EFA08D  imul    rcx, [rsp+538h+var_3D0]
  0000000141EFA096  not     rcx
  0000000141EFA099  and     rcx, r9
  0000000141EFA09C  mov     [rsp+538h+var_D8], rcx
  0000000141EFA0A4  mov     rax, [rsp+538h+var_400]
  0000000141EFA0AC  lea     rsi, [rsp+rax+538h+var_538]
  0000000141EFA0B0  add     rsi, 538h
  0000000141EFA0B7  mov     rax, [rsp+538h+var_3C0]
  0000000141EFA0BF  lea     ecx, [rax+rax*4]
  0000000141EFA0C2  neg     ecx
  0000000141EFA0C4  mov     rax, [rsp+538h+var_4D0]
  0000000141EFA0C9  shr     rax, cl
  0000000141EFA0CC  mov     [rsp+538h+var_400], rax
  0000000141EFA0D4  not     eax
  0000000141EFA0D6  mov     [rsp+538h+var_204], eax
  0000000141EFA0DD  mov     rcx, [rsp+538h+var_478]
  0000000141EFA0E5  mov     r10d, ecx
  0000000141EFA0E8  and     r10d, eax
  0000000141EFA0EB  imul    eax, r12d, 0B9073618h
  0000000141EFA0F2  mov     [rsp+538h+var_390], rax
  0000000141EFA0FA  mov     rbp, r15
  0000000141EFA0FD  mov     [rsp+538h+var_4C0], r15
  0000000141EFA102  test    bpl, 1
  0000000141EFA106  mov     rax, [rsp+538h+var_1F8]
  0000000141EFA10E  lea     rax, [rsp+rax+538h]
  0000000141EFA116  cmovnz  rax, [rsp+538h+var_4B8]
  0000000141EFA11F  mov     [rsp+538h+var_E0], rax
  0000000141EFA127  mov     rax, rdi
  0000000141EFA12A  mov     rcx, rdi
  0000000141EFA12D  mov     rdi, [rsp+538h+var_3E0]
  0000000141EFA135  imul    rcx, rdi
  0000000141EFA139  not     rcx
  0000000141EFA13C  mov     rdx, [rsp+538h+var_2D8]
  0000000141EFA144  imul    rsi, rdx
  0000000141EFA148  not     rsi
  0000000141EFA14B  and     rsi, rcx
  0000000141EFA14E  imul    ecx, r12d, 970FDD68h
  0000000141EFA155  lea     r9, [rsp+rcx+538h+var_538]
  0000000141EFA159  add     r9, 538h
  0000000141EFA160  mov     [rsp+538h+var_488], r9
  0000000141EFA168  mov     r15, [rsp+538h+var_2E0]
  0000000141EFA170  mov     rcx, r15
  0000000141EFA173  imul    rcx, r9
  0000000141EFA177  not     rsi
  0000000141EFA17A  add     rsi, rcx
  0000000141EFA17D  imul    r8, rax
  0000000141EFA181  mov     r9, rax
  0000000141EFA184  not     r8
  0000000141EFA187  mov     rax, [rsp+538h+var_410]
  0000000141EFA18F  add     rax, rsp
  0000000141EFA192  add     rax, 538h
  0000000141EFA198  imul    rax, rdx
  0000000141EFA19C  not     rax
  0000000141EFA19F  and     rax, r8
  0000000141EFA1A2  imul    ecx, r12d, 3433EBE0h
  0000000141EFA1A9  mov     [rsp+538h+var_3A8], rcx
  0000000141EFA1B1  add     rcx, rsp
  0000000141EFA1B4  add     rcx, 538h
  0000000141EFA1BB  imul    rcx, r15
  0000000141EFA1BF  mov     rdx, r15
  0000000141EFA1C2  not     rax
  0000000141EFA1C5  add     rax, rcx
  0000000141EFA1C8  mov     rcx, [rsp+538h+var_420]
  0000000141EFA1D0  lea     r8, [rsp+rcx+538h+var_538]
  0000000141EFA1D4  add     r8, 538h
  0000000141EFA1DB  mov     [rsp+538h+var_410], r8
  0000000141EFA1E3  imul    ecx, r12d, 875517E8h
  0000000141EFA1EA  mov     r14, [rsp+538h+var_3C8]
  0000000141EFA1F2  test    r14b, 1
  0000000141EFA1F6  cmovnz  rsi, r8
  0000000141EFA1FA  mov     r8, [rsi]
  0000000141EFA1FD  lea     rcx, [rsp+rcx+538h]
  0000000141EFA205  mov     [rsp+538h+var_398], rcx
  0000000141EFA20D  cmovnz  rax, rcx
  0000000141EFA211  mov     [rsp+538h+var_E8], rax
  0000000141EFA219  imul    r9, r8
  0000000141EFA21D  mov     [rsp+538h+var_4A0], r8
  0000000141EFA225  not     r9
  0000000141EFA228  mov     rbx, [rsp+538h+var_2E8]
  0000000141EFA230  mov     rsi, rbx
  0000000141EFA233  imul    rsi, r14
  0000000141EFA237  not     rsi
  0000000141EFA23A  and     rsi, r9
  0000000141EFA23D  not     rsi
  0000000141EFA240  imul    rdx, r8
  0000000141EFA244  add     rdx, rsi
  0000000141EFA247  mov     [rsp+538h+var_F0], rdx
  0000000141EFA24F  mov     r14, r13
  0000000141EFA252  imul    r11, r13
  0000000141EFA256  mov     r9, [rsp+538h+var_4C8]
  0000000141EFA25B  mov     rcx, r9
  0000000141EFA25E  imul    rcx, [rsp+538h+var_430]
  0000000141EFA267  add     rcx, r11
  0000000141EFA26A  mov     rax, [rsp+538h+var_3F0]
  0000000141EFA272  lea     rdx, [rsp+rax+538h+var_538]
  0000000141EFA276  add     rdx, 538h
  0000000141EFA27D  mov     [rsp+538h+var_4B0], rdx
  0000000141EFA285  mov     rax, rbp
  0000000141EFA288  imul    rax, rdx
  0000000141EFA28C  not     rax
  0000000141EFA28F  not     rcx
  0000000141EFA292  and     rcx, rax
  0000000141EFA295  mov     r13, [rsp+538h+var_520]
  0000000141EFA29A  mov     rax, r13
  0000000141EFA29D  mov     rbp, [rsp+538h+var_498]
  0000000141EFA2A5  imul    rax, rbp
  0000000141EFA2A9  not     rcx
  0000000141EFA2AC  mov     rcx, [rax+rcx]
  0000000141EFA2B0  mov     [rsp+538h+var_420], rcx
  0000000141EFA2B8  mov     rax, [rsp+538h+var_470]
  0000000141EFA2C0  imul    rax, rcx
  0000000141EFA2C4  not     rax
  0000000141EFA2C7  mov     r15, [rsp+538h+var_480]
  0000000141EFA2CF  mov     r11, r15
  0000000141EFA2D2  shr     r11, 26h
  0000000141EFA2D6  not     r11d
  0000000141EFA2D9  and     r11d, 3010001h
  0000000141EFA2E0  mov     [rsp+538h+var_3C0], r11
  0000000141EFA2E8  imul    ecx, r12d, 1E64F550h
  0000000141EFA2EF  lea     rsi, [rsp+rcx+538h+var_538]
  0000000141EFA2F3  add     rsi, 538h
  0000000141EFA2FA  mov     rcx, r11
  0000000141EFA2FD  imul    rcx, rsi
  0000000141EFA301  mov     [rsp+538h+var_3F0], rsi
  0000000141EFA309  not     rcx
  0000000141EFA30C  and     rcx, rax
  0000000141EFA30F  mov     [rsp+538h+var_F8], rcx
  0000000141EFA317  imul    ecx, r12d, -58h
  0000000141EFA31B  shr     r15, cl
  0000000141EFA31E  mov     rcx, [rsp+538h+var_478]
  0000000141EFA326  mov     eax, ecx
  0000000141EFA328  not     eax
  0000000141EFA32A  mov     edx, eax
  0000000141EFA32C  mov     [rsp+538h+var_208], eax
  0000000141EFA333  and     edx, r15d
  0000000141EFA336  mov     r8d, ecx
  0000000141EFA339  mov     r11, rcx
  0000000141EFA33C  and     r8d, r15d
  0000000141EFA33F  mov     dword ptr [rsp+538h+var_3A0], r8d
  0000000141EFA347  not     r15d
  0000000141EFA34A  and     r15d, eax
  0000000141EFA34D  not     r15d
  0000000141EFA350  mov     ecx, r8d
  0000000141EFA353  not     ecx
  0000000141EFA355  and     ecx, r15d
  0000000141EFA358  not     edx
  0000000141EFA35A  add     edx, r11d
  0000000141EFA35D  mov     rax, r11
  0000000141EFA360  add     edx, ecx
  0000000141EFA362  mov     dword ptr [rsp+538h+var_238], edx
  0000000141EFA369  mov     rcx, r9
  0000000141EFA36C  imul    rcx, [rsp+538h+var_3D0]
  0000000141EFA375  not     rcx
  0000000141EFA378  mov     rdx, [rsp+538h+var_4A8]
  0000000141EFA380  mov     rdx, [rsp+rdx+538h]
  0000000141EFA388  mov     [rsp+538h+var_2D0], rdx
  0000000141EFA390  mov     r11, r14
  0000000141EFA393  imul    r11, rdx
  0000000141EFA397  not     r11
  0000000141EFA39A  and     r11, rcx
  0000000141EFA39D  mov     [rsp+538h+var_100], r11
  0000000141EFA3A5  test    r10b, 1
  0000000141EFA3A9  mov     rcx, [rsp+538h+var_390]
  0000000141EFA3B1  lea     rdx, [rsp+rcx+538h]
  0000000141EFA3B9  mov     r15, [rsp+538h+var_530]
  0000000141EFA3BE  lea     rcx, [rsp+r15+538h]
  0000000141EFA3C6  cmovz   rcx, rdx
  0000000141EFA3CA  mov     [rsp+538h+var_108], rcx
  0000000141EFA3D2  mov     rcx, [rsp+538h+var_4F0]
  0000000141EFA3D7  lea     r8, [rsp+rcx+538h]
  0000000141EFA3DF  mov     [rsp+538h+var_4F0], r8
  0000000141EFA3E4  mov     rcx, rdx
  0000000141EFA3E7  mov     r10, rdx
  0000000141EFA3EA  mov     [rsp+538h+var_1A8], rdx
  0000000141EFA3F2  cmovnz  rcx, r8
  0000000141EFA3F6  mov     [rsp+538h+var_110], rcx
  0000000141EFA3FE  mov     rcx, [rsp+538h+var_3A8]
  0000000141EFA406  mov     rdx, [rsp+rcx+538h]
  0000000141EFA40E  mov     [rsp+538h+var_390], rdx
  0000000141EFA416  cmovz   rdi, r10
  0000000141EFA41A  mov     [rsp+538h+var_3E0], rdi
  0000000141EFA422  mov     rcx, r9
  0000000141EFA425  imul    rcx, rdx
  0000000141EFA429  not     rcx
  0000000141EFA42C  mov     rdx, rbx
  0000000141EFA42F  imul    rdx, r13
  0000000141EFA433  not     rdx
  0000000141EFA436  and     rdx, rcx
  0000000141EFA439  mov     [rsp+538h+var_118], rdx
  0000000141EFA441  imul    r9, [rsp+538h+var_418]
  0000000141EFA44A  mov     r11, r14
  0000000141EFA44D  imul    r11, rsi
  0000000141EFA451  add     r11, r9
  0000000141EFA454  mov     rdx, [rsp+r15+538h]
  0000000141EFA45C  mov     [rsp+538h+var_120], rdx
  0000000141EFA464  mov     rcx, r13
  0000000141EFA467  imul    rcx, rdx
  0000000141EFA46B  not     rcx
  0000000141EFA46E  not     r11
  0000000141EFA471  and     r11, rcx
  0000000141EFA474  mov     [rsp+538h+var_128], r11
  0000000141EFA47C  mov     rcx, [rsp+538h+var_2F0]
  0000000141EFA484  and     ecx, eax
  0000000141EFA486  mov     [rsp+538h+var_2F0], rcx
  0000000141EFA48E  test    byte ptr [rsp+538h+var_518], 1
  0000000141EFA493  mov     rax, [rsp+538h+var_408]
  0000000141EFA49B  lea     rdx, [rsp+rax+538h]
  0000000141EFA4A3  mov     rcx, [rsp+538h+var_210]
  0000000141EFA4AB  mov     rax, [rsp+538h+var_4B8]
  0000000141EFA4B3  cmovnz  rcx, rax
  0000000141EFA4B7  mov     [rsp+538h+var_210], rcx
  0000000141EFA4BF  cmovnz  rdx, rax
  0000000141EFA4C3  mov     [rsp+538h+var_130], rdx
  0000000141EFA4CB  lea     rdx, [rsp+538h]
  0000000141EFA4D3  mov     rcx, rdx
  0000000141EFA4D6  shl     rcx, 8
  0000000141EFA4DA  neg     rcx
  0000000141EFA4DD  lea     rax, [rsp+rcx+538h+var_538]
  0000000141EFA4E1  add     rax, 538h
  0000000141EFA4E7  mov     r10, rdx
  0000000141EFA4EA  mov     r9, rdx
  0000000141EFA4ED  not     r10
  0000000141EFA4F0  mov     rcx, r10
  0000000141EFA4F3  shl     rcx, 8
  0000000141EFA4F7  sub     rax, rcx
  0000000141EFA4FA  mov     [rsp+538h+var_278], rax
  0000000141EFA502  imul    r13, rax
  0000000141EFA506  imul    rbp, r14
  0000000141EFA50A  add     rbp, r13
  0000000141EFA50D  mov     [rsp+538h+var_498], rbp
  0000000141EFA515  mov     rax, [rsp+538h+var_3E8]
  0000000141EFA51D  mov     r14, [rsp+rax+538h]
  0000000141EFA525  mov     [rsp+538h+var_138], r14
  0000000141EFA52D  mov     rcx, r14
  0000000141EFA530  not     rcx
  0000000141EFA533  mov     r11, r10
  0000000141EFA536  mov     [rsp+538h+var_4B8], r10
  0000000141EFA53E  mov     rdx, r10
  0000000141EFA541  and     rdx, rcx
  0000000141EFA544  not     rdx
  0000000141EFA547  and     r11, r14
  0000000141EFA54A  not     r11
  0000000141EFA54D  add     r11, rdx
  0000000141EFA550  and     rcx, r9
  0000000141EFA553  imul    rdx, rcx, 0FFFFFFFFFFFFFE4Fh
  0000000141EFA55A  add     rdx, r11
  0000000141EFA55D  not     rcx
  0000000141EFA560  imul    rax, rcx, 0FFFFFFFFFFFFFE4Fh
  0000000141EFA567  add     rax, rdx
  0000000141EFA56A  mov     [rsp+538h+var_4A8], rax
  0000000141EFA572  imul    edx, r12d, 0A6425810h
  0000000141EFA579  lea     rcx, [rsp+rdx+538h+var_538]
  0000000141EFA57D  add     rcx, 538h
  0000000141EFA584  imul    rcx, [rsp+538h+var_3C8]
  0000000141EFA58D  not     rcx
  0000000141EFA590  mov     rax, [rsp+538h+var_528]
  0000000141EFA595  lea     r8, [rsp+rax+538h+var_538]
  0000000141EFA599  add     r8, 538h
  0000000141EFA5A0  mov     rsi, [rsp+538h+var_2D8]
  0000000141EFA5A8  imul    r8, rsi
  0000000141EFA5AC  not     r8
  0000000141EFA5AF  and     r8, rcx
  0000000141EFA5B2  mov     rcx, [rsp+538h+var_1D8]
  0000000141EFA5BA  add     rcx, rsp
  0000000141EFA5BD  add     rcx, 538h
  0000000141EFA5C4  mov     rax, [rsp+538h+var_2E0]
  0000000141EFA5CC  imul    rcx, rax
  0000000141EFA5D0  not     r8
  0000000141EFA5D3  add     r8, rcx
  0000000141EFA5D6  mov     [rsp+538h+var_3E8], r8
  0000000141EFA5DE  mov     r9, [rsp+538h+var_468]
  0000000141EFA5E6  mov     rcx, r9
  0000000141EFA5E9  shr     rcx, 27h
  0000000141EFA5ED  not     ecx
  0000000141EFA5EF  and     ecx, 2401h
  0000000141EFA5F5  mov     r8, r9
  0000000141EFA5F8  shr     r8, 1Dh
  0000000141EFA5FC  not     r8d
  0000000141EFA5FF  and     r8d, 900001h
  0000000141EFA606  imul    r8, rcx
  0000000141EFA60A  imul    ecx, r12d, 8140E6D8h
  0000000141EFA611  lea     r11, [rsp+rcx+538h+var_538]
  0000000141EFA615  add     r11, 538h
  0000000141EFA61C  imul    r11, r8
  0000000141EFA620  mov     r13, r8
  0000000141EFA623  not     r11
  0000000141EFA626  mov     r8, [rsp+538h+var_538]
  0000000141EFA62A  add     r8, rsp
  0000000141EFA62D  add     r8, 538h
  0000000141EFA634  mov     r15, [rsp+538h+var_458]
  0000000141EFA63C  imul    r8, r15
  0000000141EFA640  not     r8
  0000000141EFA643  and     r8, r11
  0000000141EFA646  mov     r14, r8
  0000000141EFA649  mov     r8, [rsp+538h+var_500]
  0000000141EFA64E  imul    r8, [rsp+538h+var_388]
  0000000141EFA657  not     r8
  0000000141EFA65A  mov     rdi, r8
  0000000141EFA65D  imul    r10d, r12d, 7E36CE50h
  0000000141EFA664  mov     r8, [rsp+r10+538h]
  0000000141EFA66C  mov     [rsp+538h+var_388], r8
  0000000141EFA674  mov     r11, r15
  0000000141EFA677  imul    r11, r8
  0000000141EFA67B  not     r11
  0000000141EFA67E  and     r11, rdi
  0000000141EFA681  mov     rdi, r9
  0000000141EFA684  shr     rdi, 1Ch
  0000000141EFA688  not     edi
  0000000141EFA68A  and     edi, 1200001h
  0000000141EFA690  imul    r8d, r12d, 5C3F75A0h
  0000000141EFA697  mov     [rsp+538h+var_1B0], r8
  0000000141EFA69F  xor     r8d, r8d
  0000000141EFA6A2  bt      r9, 39h ; '9'
  0000000141EFA6A7  setnb   r8b
  0000000141EFA6AB  imul    r8, rdi
  0000000141EFA6AF  mov     [rsp+538h+var_408], r8
  0000000141EFA6B7  not     r11
  0000000141EFA6BA  imul    r8, [rsp+538h+var_2C8]
  0000000141EFA6C3  add     r8, r11
  0000000141EFA6C6  mov     [rsp+538h+var_150], r8
  0000000141EFA6CE  mov     r8, [rsp+538h+var_508]
  0000000141EFA6D3  mov     rdi, [rsp+538h+var_2B0]
  0000000141EFA6DB  imul    r8, rdi
  0000000141EFA6DF  not     r8
  0000000141EFA6E2  mov     r9, rsi
  0000000141EFA6E5  mov     r11, rsi
  0000000141EFA6E8  imul    r11, [rsp+538h+var_440]
  0000000141EFA6F1  not     r11
  0000000141EFA6F4  and     r11, r8
  0000000141EFA6F7  not     r11
  0000000141EFA6FA  mov     r8, rax
  0000000141EFA6FD  imul    r8, [rsp+538h+var_2D0]
  0000000141EFA706  add     r8, r11
  0000000141EFA709  mov     [rsp+538h+var_158], r8
  0000000141EFA711  mov     rax, [rsp+538h+var_470]
  0000000141EFA719  mov     r8, [rsp+538h+var_4B0]
  0000000141EFA721  imul    r8, rax
  0000000141EFA725  not     r8
  0000000141EFA728  mov     r11, r8
  0000000141EFA72B  mov     r8, [rsp+538h+var_4E8]
  0000000141EFA730  add     r8, rsp
  0000000141EFA733  add     r8, 538h
  0000000141EFA73A  mov     rbp, [rsp+538h+var_318]
  0000000141EFA742  imul    r8, rbp
  0000000141EFA746  not     r8
  0000000141EFA749  and     r8, r11
  0000000141EFA74C  mov     r11, [rsp+538h+var_488]
  0000000141EFA754  imul    r11, [rsp+538h+var_3C0]
  0000000141EFA75D  not     r8
  0000000141EFA760  add     r8, r11
  0000000141EFA763  mov     rbx, [rsp+538h+var_480]
  0000000141EFA76B  bt      ebx, 8
  0000000141EFA76F  cmovb   r8, [rsp+538h+var_398]
  0000000141EFA778  mov     [rsp+538h+var_160], r8
  0000000141EFA780  mov     r11, rdi
  0000000141EFA783  mov     r8, rdi
  0000000141EFA786  imul    r8, [rsp+538h+var_1D0]
  0000000141EFA78F  imul    rsi, [rsp+538h+var_390]
  0000000141EFA798  add     rsi, r8
  0000000141EFA79B  mov     [rsp+538h+var_168], rsi
  0000000141EFA7A3  mov     r8, r11
  0000000141EFA7A6  mov     rdi, r11
  0000000141EFA7A9  mov     rsi, [rsp+538h+var_4D0]
  0000000141EFA7AE  imul    r8, rsi
  0000000141EFA7B2  mov     r11, [rsp+538h+var_4E0]
  0000000141EFA7B7  mov     r11, [rsp+r11+538h]
  0000000141EFA7BF  imul    r11, r9
  0000000141EFA7C3  add     r11, r8
  0000000141EFA7C6  mov     [rsp+538h+var_170], r11
  0000000141EFA7CE  mov     r8, [rsp+538h+var_2B8]
  0000000141EFA7D6  imul    r8, rax
  0000000141EFA7DA  mov     rdx, [rsp+rdx+538h]
  0000000141EFA7E2  mov     rax, rbp
  0000000141EFA7E5  imul    rdx, rbp
  0000000141EFA7E9  add     rdx, r8
  0000000141EFA7EC  mov     [rsp+538h+var_178], rdx
  0000000141EFA7F4  mov     rdx, rdi
  0000000141EFA7F7  imul    rdx, rbx
  0000000141EFA7FB  not     rdx
  0000000141EFA7FE  mov     r11, [rsp+538h+var_2E8]
  0000000141EFA806  mov     r8, r11
  0000000141EFA809  imul    r8, r9
  0000000141EFA80D  not     r8
  0000000141EFA810  and     r8, rdx
  0000000141EFA813  mov     [rsp+538h+var_180], r8
  0000000141EFA81B  mov     rdx, r15
  0000000141EFA81E  imul    rdx, [rsp+538h+var_4A0]
  0000000141EFA827  mov     rbp, [rsp+538h+var_3F0]
  0000000141EFA82F  mov     [rsp+538h+var_3A8], r13
  0000000141EFA837  imul    rbp, r13
  0000000141EFA83B  add     rbp, rdx
  0000000141EFA83E  mov     [rsp+538h+var_3F0], rbp
  0000000141EFA846  mov     rdx, [rsp+538h+var_380]
  0000000141EFA84E  imul    rdx, [rsp+538h+var_3F8]
  0000000141EFA857  not     rdx
  0000000141EFA85A  mov     r8, rdx
  0000000141EFA85D  mov     rdx, [rsp+538h+var_428]
  0000000141EFA865  add     rdx, rsp
  0000000141EFA868  add     rdx, 538h
  0000000141EFA86F  imul    rdx, rax
  0000000141EFA873  not     rdx
  0000000141EFA876  and     rdx, r8
  0000000141EFA879  test    byte ptr [rsp+538h+var_3A0], 1
  0000000141EFA881  not     r14
  0000000141EFA884  lea     rax, [rsp+r10+538h]
  0000000141EFA88C  cmovz   r14, rax
  0000000141EFA890  mov     [rsp+538h+var_190], r14
  0000000141EFA898  not     rdx
  0000000141EFA89B  cmovz   rdx, rax
  0000000141EFA89F  mov     [rsp+538h+var_188], rdx
  0000000141EFA8A7  mov     rcx, [rsp+rcx+538h]
  0000000141EFA8AF  mov     [rsp+538h+var_398], rcx
  0000000141EFA8B7  mov     rax, rcx
  0000000141EFA8BA  not     rax
  0000000141EFA8BD  mov     [rsp+538h+var_1B8], rax
  0000000141EFA8C5  shl     rax, 4
  0000000141EFA8C9  lea     rax, [rax+rax*4]
  0000000141EFA8CD  imul    rcx, -4Fh
  0000000141EFA8D1  sub     rcx, rax
  0000000141EFA8D4  mov     rax, [rsp+538h+var_4B8]
  0000000141EFA8DC  lea     rax, ds:0[rax*8]
  0000000141EFA8E4  lea     rax, [rax+rax*8]
  0000000141EFA8E8  lea     rdx, [rsp+538h]
  0000000141EFA8F0  imul    rdx, -47h
  0000000141EFA8F4  sub     rdx, rax
  0000000141EFA8F7  test    r13b, 1
  0000000141EFA8FB  cmovnz  rdx, rcx
  0000000141EFA8FF  mov     [rsp+538h+var_198], rdx
  0000000141EFA907  mov     r10, [rsp+538h+var_420]
  0000000141EFA90F  mov     rax, r10
  0000000141EFA912  not     rax
  0000000141EFA915  mov     rdx, rax
  0000000141EFA918  mov     [rsp+538h+var_280], rax
  0000000141EFA920  mov     rax, r11
  0000000141EFA923  not     rax
  0000000141EFA926  mov     r8, rax
  0000000141EFA929  mov     [rsp+538h+var_350], rax
  0000000141EFA931  and     rax, rdx
  0000000141EFA934  mov     ecx, 0FFFFFFFFh
  0000000141EFA939  add     rcx, 40099FFFh
  0000000141EFA940  imul    rcx, rax
  0000000141EFA944  mov     rax, r11
  0000000141EFA947  and     rax, rdx
  0000000141EFA94A  add     rcx, rax
  0000000141EFA94D  not     rax
  0000000141EFA950  mov     rdx, r8
  0000000141EFA953  and     rdx, r10
  0000000141EFA956  not     rdx
  0000000141EFA959  and     rdx, rax
  0000000141EFA95C  mov     rax, 0FFFFFFFEBFF66001h
  0000000141EFA966  lea     r8, [rax+1]
  0000000141EFA96A  imul    r8, rdx
  0000000141EFA96E  add     rcx, r8
  0000000141EFA971  mov     rdx, r11
  0000000141EFA974  and     rdx, r10
  0000000141EFA977  not     rdx
  0000000141EFA97A  imul    rdx, rax
  0000000141EFA97E  add     rcx, rdx
  0000000141EFA981  inc     rcx
  0000000141EFA984  mov     rax, 0B53559DD3CACE816h
  0000000141EFA98E  mov     [rsp+538h+var_3B8], r12
  0000000141EFA996  imul    rax, r12
  0000000141EFA99A  mov     [rsp+538h+var_268], rax
  0000000141EFA9A2  and     rsi, rax
  0000000141EFA9A5  not     rsi
  0000000141EFA9A8  mov     [rsp+538h+var_270], rsi
  0000000141EFA9B0  mov     rbx, 0FF596734E908B07Eh
  0000000141EFA9BA  imul    rbx, r12
  0000000141EFA9BE  add     rbx, rsi
  0000000141EFA9C1  mov     r10, rcx
  0000000141EFA9C4  mov     r15, rcx
  0000000141EFA9C7  not     r10
  0000000141EFA9CA  mov     r11, [rsp+538h+var_3D8]
  0000000141EFA9D2  mov     rax, r11
  0000000141EFA9D5  not     rax
  0000000141EFA9D8  mov     rcx, 9210A15CD92D9D4Bh
  0000000141EFA9E2  imul    rcx, r12
  0000000141EFA9E6  add     rcx, rsi
  0000000141EFA9E9  mov     rdx, rax
  0000000141EFA9EC  mov     r9, rax
  0000000141EFA9EF  and     rdx, rcx
  0000000141EFA9F2  mov     r8, rcx
  0000000141EFA9F5  mov     [rsp+538h+var_4E8], rdx
  0000000141EFA9FA  mov     rcx, r10
  0000000141EFA9FD  mov     r12, r10
  0000000141EFAA00  mov     [rsp+538h+var_538], r10
  0000000141EFAA04  and     rcx, rdx
  0000000141EFAA07  not     rcx
  0000000141EFAA0A  mov     rsi, [rsp+538h+var_490]
  0000000141EFAA12  mov     rax, rsi
  0000000141EFAA15  and     rax, rbx
  0000000141EFAA18  mov     [rsp+538h+var_508], rax
  0000000141EFAA1D  and     rcx, rax
  0000000141EFAA20  mov     rax, 2AE654438CF16796h
  0000000141EFAA2A  imul    rax, rcx
  0000000141EFAA2E  mov     rcx, r11
  0000000141EFAA31  and     rcx, r8
  0000000141EFAA34  mov     [rsp+538h+var_448], rcx
  0000000141EFAA3C  not     rcx
  0000000141EFAA3F  mov     rbp, r8
  0000000141EFAA42  mov     rdi, r8
  0000000141EFAA45  not     rbp
  0000000141EFAA48  mov     r14, r9
  0000000141EFAA4B  mov     [rsp+538h+var_428], r9
  0000000141EFAA53  and     r14, rbp
  0000000141EFAA56  mov     rdx, r14
  0000000141EFAA59  not     rdx
  0000000141EFAA5C  and     rdx, rcx
  0000000141EFAA5F  mov     [rsp+538h+var_4B0], rdx
  0000000141EFAA67  not     rdx
  0000000141EFAA6A  and     rdx, rbx
  0000000141EFAA6D  not     rdx
  0000000141EFAA70  mov     [rsp+538h+var_358], rdx
  0000000141EFAA78  mov     rcx, rsi
  0000000141EFAA7B  and     rcx, rdx
  0000000141EFAA7E  and     rcx, r15
  0000000141EFAA81  mov     r10, 0E55A89371F0C9013h
  0000000141EFAA8B  imul    r10, rcx
  0000000141EFAA8F  add     r10, rax
  0000000141EFAA92  mov     rax, rsi
  0000000141EFAA95  not     rax
  0000000141EFAA98  mov     r8, rax
  0000000141EFAA9B  mov     rax, rbx
  0000000141EFAA9E  not     rax
  0000000141EFAAA1  mov     [rsp+538h+var_530], rax
  0000000141EFAAA6  mov     rdx, r9
  0000000141EFAAA9  and     rdx, rax
  0000000141EFAAAC  not     rdx
  0000000141EFAAAF  mov     rcx, r15
  0000000141EFAAB2  and     rcx, r8
  0000000141EFAAB5  and     rdx, rcx
  0000000141EFAAB8  mov     rax, r12
  0000000141EFAABB  and     rax, rsi
  0000000141EFAABE  not     rax
  0000000141EFAAC1  not     rcx
  0000000141EFAAC4  mov     r12, rbx
  0000000141EFAAC7  and     rcx, rbx
  0000000141EFAACA  and     rcx, rax
  0000000141EFAACD  mov     rax, rbx
  0000000141EFAAD0  and     rax, r14
  0000000141EFAAD3  mov     [rsp+538h+var_368], rax
  0000000141EFAADB  and     rcx, r14
  0000000141EFAADE  mov     [rsp+538h+var_360], rcx
  0000000141EFAAE6  and     r14, r15
  0000000141EFAAE9  not     r14
  0000000141EFAAEC  and     r14, rbx
  0000000141EFAAEF  mov     rax, rsi
  0000000141EFAAF2  and     rax, r14
  0000000141EFAAF5  not     r14
  0000000141EFAAF8  mov     r9, r8
  0000000141EFAAFB  and     r14, r8
  0000000141EFAAFE  not     r14
  0000000141EFAB01  not     rax
  0000000141EFAB04  and     rax, r14
  0000000141EFAB07  not     rax
  0000000141EFAB0A  mov     rcx, 79FF2D33FDA41866h
  0000000141EFAB14  imul    rcx, rax
  0000000141EFAB18  mov     rax, rbp
  0000000141EFAB1B  and     rax, rdx
  0000000141EFAB1E  not     rax
  0000000141EFAB21  not     rdx
  0000000141EFAB24  mov     r14, rdi
  0000000141EFAB27  and     rdx, rdi
  0000000141EFAB2A  not     rdx
  0000000141EFAB2D  and     rdx, rax
  0000000141EFAB30  mov     r8, 0EE6B337A9AE681D8h
  0000000141EFAB3A  imul    r8, rdx
  0000000141EFAB3E  add     r8, r10
  0000000141EFAB41  mov     rax, r15
  0000000141EFAB44  mov     rbx, r15
  0000000141EFAB47  and     rax, r12
  0000000141EFAB4A  mov     [rsp+538h+var_450], rax
  0000000141EFAB52  mov     rdx, r9
  0000000141EFAB55  mov     r15, r9
  0000000141EFAB58  and     rdx, rdi
  0000000141EFAB5B  mov     [rsp+538h+var_468], rdx
  0000000141EFAB63  and     rdx, rax
  0000000141EFAB66  not     rdx
  0000000141EFAB69  mov     r10, r11
  0000000141EFAB6C  and     rdx, r11
  0000000141EFAB6F  mov     r9, 870225C7F8508FE9h
  0000000141EFAB79  imul    r9, rdx
  0000000141EFAB7D  add     r9, r8
  0000000141EFAB80  add     r9, rcx
  0000000141EFAB83  mov     rax, r11
  0000000141EFAB86  mov     rdi, rsi
  0000000141EFAB89  and     rax, rsi
  0000000141EFAB8C  mov     [rsp+538h+var_3A0], rax
  0000000141EFAB94  mov     rcx, rbx
  0000000141EFAB97  and     rcx, rax
  0000000141EFAB9A  not     rcx
  0000000141EFAB9D  mov     r13, [rsp+538h+var_530]
  0000000141EFABA2  and     rcx, r13
  0000000141EFABA5  not     rcx
  0000000141EFABA8  and     rcx, rbp
  0000000141EFABAB  not     rcx
  0000000141EFABAE  mov     r8, 0AB55E64BB7D2095Ch
  0000000141EFABB8  imul    r8, rcx
  0000000141EFABBC  add     r8, r9
  0000000141EFABBF  mov     rsi, rbx
  0000000141EFABC2  and     rsi, rdi
  0000000141EFABC5  mov     r11, [rsp+538h+var_428]
  0000000141EFABCD  mov     rcx, r11
  0000000141EFABD0  and     rcx, rsi
  0000000141EFABD3  not     rcx
  0000000141EFABD6  not     rsi
  0000000141EFABD9  mov     r9, r10
  0000000141EFABDC  and     r9, rsi
  0000000141EFABDF  not     r9
  0000000141EFABE2  and     r9, rcx
  0000000141EFABE5  not     r9
  0000000141EFABE8  and     r9, r14
  0000000141EFABEB  not     r9
  0000000141EFABEE  and     r9, r13
  0000000141EFABF1  not     r9
  0000000141EFABF4  mov     rax, 7307F2DAD8806520h
  0000000141EFABFE  imul    rax, r9
  0000000141EFAC02  add     rax, r8
  0000000141EFAC05  mov     [rsp+538h+var_370], rax
  0000000141EFAC0D  mov     rax, r12
  0000000141EFAC10  and     rax, r14
  0000000141EFAC13  not     rax
  0000000141EFAC16  mov     [rsp+538h+var_378], rax
  0000000141EFAC1E  mov     rcx, r13
  0000000141EFAC21  and     rcx, rbp
  0000000141EFAC24  not     rcx
  0000000141EFAC27  and     rcx, rax
  0000000141EFAC2A  and     rdi, rcx
  0000000141EFAC2D  not     rcx
  0000000141EFAC30  and     rcx, r15
  0000000141EFAC33  not     rcx
  0000000141EFAC36  not     rdi
  0000000141EFAC39  and     rdi, rcx
  0000000141EFAC3C  mov     rcx, r10
  0000000141EFAC3F  and     rcx, rdi
  0000000141EFAC42  not     rdi
  0000000141EFAC45  and     rdi, r11
  0000000141EFAC48  mov     r9, r11
  0000000141EFAC4B  not     rdi
  0000000141EFAC4E  not     rcx
  0000000141EFAC51  and     rcx, rdi
  0000000141EFAC54  mov     rdi, [rsp+538h+var_538]
  0000000141EFAC58  mov     r8, rdi
  0000000141EFAC5B  and     r8, rcx
  0000000141EFAC5E  not     r8
  0000000141EFAC61  not     rcx
  0000000141EFAC64  and     rcx, rbx
  0000000141EFAC67  not     rcx
  0000000141EFAC6A  and     rcx, r8
  0000000141EFAC6D  not     rcx
  0000000141EFAC70  mov     r8, 3A37E94CD7879DEh
  0000000141EFAC7A  imul    r8, rcx
  0000000141EFAC7E  mov     rdx, r10
  0000000141EFAC81  and     rdx, r15
  0000000141EFAC84  mov     rcx, r12
  0000000141EFAC87  and     rcx, rdx
  0000000141EFAC8A  mov     r11, rbp
  0000000141EFAC8D  and     r11, rcx
  0000000141EFAC90  not     r11
  0000000141EFAC93  not     rcx
  0000000141EFAC96  and     rcx, r14
  0000000141EFAC99  mov     rax, r14
  0000000141EFAC9C  not     rcx
  0000000141EFAC9F  and     rcx, r11
  0000000141EFACA2  mov     r11, rbx
  0000000141EFACA5  and     r11, rcx
  0000000141EFACA8  not     rcx
  0000000141EFACAB  and     rcx, rdi
  0000000141EFACAE  not     rcx
  0000000141EFACB1  not     r11
  0000000141EFACB4  and     r11, rcx
  0000000141EFACB7  not     r11
  0000000141EFACBA  mov     rcx, 87FAED0906385F0Ah
  0000000141EFACC4  imul    rcx, r11
  0000000141EFACC8  add     rcx, r8
  0000000141EFACCB  mov     r8, r15
  0000000141EFACCE  and     r8, r12
  0000000141EFACD1  mov     r11, rbx
  0000000141EFACD4  and     r11, r8
  0000000141EFACD7  not     r11
  0000000141EFACDA  not     r8
  0000000141EFACDD  and     r8, rdi
  0000000141EFACE0  not     r8
  0000000141EFACE3  and     r8, r11
  0000000141EFACE6  not     r8
  0000000141EFACE9  mov     r11, r10
  0000000141EFACEC  and     r11, rbp
  0000000141EFACEF  mov     [rsp+538h+var_518], r11
  0000000141EFACF4  and     r11, r8
  0000000141EFACF7  mov     r8, 78116B04F3A14C74h
  0000000141EFAD01  imul    r8, r11
  0000000141EFAD05  add     r8, rcx
  0000000141EFAD08  mov     [rsp+538h+var_288], r8
  0000000141EFAD10  mov     r8, r13
  0000000141EFAD13  and     r8, rdx
  0000000141EFAD16  mov     rcx, rdi
  0000000141EFAD19  and     rcx, r8
  0000000141EFAD1C  not     rcx
  0000000141EFAD1F  not     r8
  0000000141EFAD22  mov     [rsp+538h+var_528], rbx
  0000000141EFAD27  and     r8, rbx
  0000000141EFAD2A  not     r8
  0000000141EFAD2D  and     r8, rcx
  0000000141EFAD30  mov     [rsp+538h+var_488], r8
  0000000141EFAD38  mov     rcx, rdi
  0000000141EFAD3B  and     rcx, r9
  0000000141EFAD3E  not     rcx
  0000000141EFAD41  and     rbx, r10
  0000000141EFAD44  not     rbx
  0000000141EFAD47  and     rbx, rcx
  0000000141EFAD4A  mov     [rsp+538h+var_500], rbx
  0000000141EFAD4F  mov     rcx, rdi
  0000000141EFAD52  and     rcx, r15
  0000000141EFAD55  mov     rdi, rcx
  0000000141EFAD58  not     rdi
  0000000141EFAD5B  and     rsi, rdi
  0000000141EFAD5E  mov     r11, r12
  0000000141EFAD61  mov     rbx, r12
  0000000141EFAD64  and     r11, rsi
  0000000141EFAD67  not     r11
  0000000141EFAD6A  not     rsi
  0000000141EFAD6D  and     rsi, r13
  0000000141EFAD70  not     rsi
  0000000141EFAD73  and     rsi, r11
  0000000141EFAD76  and     rcx, rbp
  0000000141EFAD79  not     rcx
  0000000141EFAD7C  and     rdi, rax
  0000000141EFAD7F  not     rdi
  0000000141EFAD82  and     rdi, rcx
  0000000141EFAD85  mov     r14, [rsp+538h+var_3A0]
  0000000141EFAD8D  mov     r11, r14
  0000000141EFAD90  not     r11
  0000000141EFAD93  mov     rcx, rbp
  0000000141EFAD96  mov     r8, rbp
  0000000141EFAD99  and     rcx, r11
  0000000141EFAD9C  not     rcx
  0000000141EFAD9F  mov     r10, rax
  0000000141EFADA2  mov     r12, rax
  0000000141EFADA5  and     r10, r14
  0000000141EFADA8  not     r10
  0000000141EFADAB  and     r10, rcx
  0000000141EFADAE  mov     [rsp+538h+var_3B0], r10
  0000000141EFADB6  mov     rcx, r9
  0000000141EFADB9  and     rcx, r15
  0000000141EFADBC  not     rcx
  0000000141EFADBF  and     rcx, r11
  0000000141EFADC2  not     rdx
  0000000141EFADC5  mov     rbp, r9
  0000000141EFADC8  mov     r14, r9
  0000000141EFADCB  mov     r13, [rsp+538h+var_490]
  0000000141EFADD3  and     rbp, r13
  0000000141EFADD6  not     rbp
  0000000141EFADD9  and     rbp, rdx
  0000000141EFADDC  mov     rdx, [rsp+538h+var_468]
  0000000141EFADE4  not     rdx
  0000000141EFADE7  and     r13, r8
  0000000141EFADEA  not     r13
  0000000141EFADED  and     r13, rdx
  0000000141EFADF0  not     r13
  0000000141EFADF3  and     r13, rbx
  0000000141EFADF6  mov     [rsp+538h+var_1C8], r13
  0000000141EFADFE  mov     r13, r8
  0000000141EFAE01  and     r13, rcx
  0000000141EFAE04  mov     [rsp+538h+var_468], rcx
  0000000141EFAE0C  mov     r9, [rsp+538h+var_528]
  0000000141EFAE11  and     rcx, r9
  0000000141EFAE14  and     rbx, rcx
  0000000141EFAE17  not     rcx
  0000000141EFAE1A  mov     rdx, [rsp+538h+var_530]
  0000000141EFAE1F  and     rcx, rdx
  0000000141EFAE22  not     rcx
  0000000141EFAE25  not     rbx
  0000000141EFAE28  and     rbx, rcx
  0000000141EFAE2B  mov     r11, rax
  0000000141EFAE2E  mov     rcx, r12
  0000000141EFAE31  mov     rax, [rsp+538h+var_488]
  0000000141EFAE39  and     rcx, rax
  0000000141EFAE3C  mov     [rsp+538h+var_1C0], rcx
  0000000141EFAE44  not     rax
  0000000141EFAE47  and     rax, r8
  0000000141EFAE4A  mov     [rsp+538h+var_488], rax
  0000000141EFAE52  mov     rax, [rsp+538h+var_500]
  0000000141EFAE57  not     rax
  0000000141EFAE5A  and     rax, r12
  0000000141EFAE5D  mov     [rsp+538h+var_500], rax
  0000000141EFAE62  not     rsi
  0000000141EFAE65  mov     rax, r14
  0000000141EFAE68  and     rsi, r14
  0000000141EFAE6B  mov     rcx, r12
  0000000141EFAE6E  and     rcx, rsi
  0000000141EFAE71  mov     [rsp+538h+var_2A8], rcx
  0000000141EFAE79  not     rsi
  0000000141EFAE7C  and     rsi, r8
  0000000141EFAE7F  mov     rcx, r9
  0000000141EFAE82  and     rcx, r12
  0000000141EFAE85  mov     [rsp+538h+var_298], rcx
  0000000141EFAE8D  mov     r14, [rsp+538h+var_538]
  0000000141EFAE91  mov     r12, r14
  0000000141EFAE94  and     r12, r8
  0000000141EFAE97  mov     r9, [rsp+538h+var_450]
  0000000141EFAE9F  and     [rsp+538h+var_3B0], r9
  0000000141EFAEA7  mov     [rsp+538h+var_380], r15
  0000000141EFAEAF  mov     rcx, [rsp+538h+var_4E8]
  0000000141EFAEB4  and     rcx, r15
  0000000141EFAEB7  and     rcx, r9
  0000000141EFAEBA  mov     [rsp+538h+var_4E8], rcx
  0000000141EFAEBF  not     r9
  0000000141EFAEC2  mov     r10, r14
  0000000141EFAEC5  and     r10, rdx
  0000000141EFAEC8  not     r10
  0000000141EFAECB  and     r9, r10
  0000000141EFAECE  not     r9
  0000000141EFAED1  and     r9, r15
  0000000141EFAED4  not     r9
  0000000141EFAED7  and     r9, rax
  0000000141EFAEDA  mov     rcx, r8
  0000000141EFAEDD  and     rcx, r9
  0000000141EFAEE0  mov     [rsp+538h+var_2A0], rcx
  0000000141EFAEE8  not     r9
  0000000141EFAEEB  and     r9, r11
  0000000141EFAEEE  not     r13
  0000000141EFAEF1  mov     rdx, [rsp+538h+var_468]
  0000000141EFAEF9  not     rdx
  0000000141EFAEFC  mov     [rsp+538h+var_468], rdx
  0000000141EFAF04  and     r10, rax
  0000000141EFAF07  mov     rax, r8
  0000000141EFAF0A  mov     rcx, r8
  0000000141EFAF0D  and     rax, r10
  0000000141EFAF10  mov     [rsp+538h+var_290], rax
  0000000141EFAF18  not     r10
  0000000141EFAF1B  and     r10, r11
  0000000141EFAF1E  mov     r15, r14
  0000000141EFAF21  and     r14, rbp
  0000000141EFAF24  not     rbp
  0000000141EFAF27  and     rbp, [rsp+538h+var_528]
  0000000141EFAF2C  not     rbp
  0000000141EFAF2F  and     rbp, r11
  0000000141EFAF32  mov     rax, r8
  0000000141EFAF35  and     rax, rbx
  0000000141EFAF38  mov     [rsp+538h+var_450], rax
  0000000141EFAF40  not     rbx
  0000000141EFAF43  and     rbx, r11
  0000000141EFAF46  mov     rax, [rsp+538h+var_508]
  0000000141EFAF4B  not     rax
  0000000141EFAF4E  and     rax, r11
  0000000141EFAF51  mov     [rsp+538h+var_508], rax
  0000000141EFAF56  mov     rax, r15
  0000000141EFAF59  and     rax, [rsp+538h+var_3D8]
  0000000141EFAF61  and     rcx, rax
  0000000141EFAF64  not     rax
  0000000141EFAF67  and     rax, r11
  0000000141EFAF6A  and     r11, rdx
  0000000141EFAF6D  not     r11
  0000000141EFAF70  and     r11, r13
  0000000141EFAF73  not     r14
  0000000141EFAF76  and     rbp, r14
  0000000141EFAF79  not     rcx
  0000000141EFAF7C  not     rax
  0000000141EFAF7F  and     rax, rcx
  0000000141EFAF82  mov     r14, [rsp+538h+var_490]
  0000000141EFAF8A  mov     rcx, r14
  0000000141EFAF8D  and     rcx, rax
  0000000141EFAF90  not     rax
  0000000141EFAF93  mov     r8, [rsp+538h+var_380]
  0000000141EFAF9B  and     rax, r8
  0000000141EFAF9E  not     rax
  0000000141EFAFA1  not     rcx
  0000000141EFAFA4  and     rcx, rax
  0000000141EFAFA7  mov     r13, rcx
  0000000141EFAFAA  mov     rcx, [rsp+538h+var_518]
  0000000141EFAFAF  not     rcx
  0000000141EFAFB2  mov     rax, r15
  0000000141EFAFB5  and     rax, rcx
  0000000141EFAFB8  mov     rdx, rcx
  0000000141EFAFBB  not     rax
  0000000141EFAFBE  mov     rcx, [rsp+538h+var_448]
  0000000141EFAFC6  mov     r15, [rsp+538h+var_530]
  0000000141EFAFCB  and     rcx, r15
  0000000141EFAFCE  not     rdi
  0000000141EFAFD1  and     rdi, r15
  0000000141EFAFD4  and     r14, r15
  0000000141EFAFD7  not     r11
  0000000141EFAFDA  and     r11, r15
  0000000141EFAFDD  not     rbp
  0000000141EFAFE0  and     rbp, r15
  0000000141EFAFE3  and     rdx, [rsp+538h+var_528]
  0000000141EFAFE8  not     rdx
  0000000141EFAFEB  and     rdx, r15
  0000000141EFAFEE  mov     [rsp+538h+var_518], rdx
  0000000141EFAFF3  and     [rsp+538h+var_4B0], r15
  0000000141EFAFFB  mov     rdx, r13
  0000000141EFAFFE  not     rdx
  0000000141EFB001  and     rdx, r15
  0000000141EFB004  mov     [rsp+538h+var_448], rdx
  0000000141EFB00C  mov     r13, r15
  0000000141EFB00F  and     r13, r8
  0000000141EFB012  and     rax, r13
  0000000141EFB015  mov     rdx, 6C6813F84CC396E8h
  0000000141EFB01F  imul    rdx, rax
  0000000141EFB023  add     rdx, [rsp+538h+var_288]
  0000000141EFB02B  mov     r15, [rsp+538h+var_490]
  0000000141EFB033  mov     rax, r15
  0000000141EFB036  and     rax, rcx
  0000000141EFB039  not     rcx
  0000000141EFB03C  and     rcx, r8
  0000000141EFB03F  not     rcx
  0000000141EFB042  not     rax
  0000000141EFB045  and     rax, rcx
  0000000141EFB048  not     rax
  0000000141EFB04B  mov     rcx, [rsp+538h+var_538]
  0000000141EFB04F  and     rax, rcx
  0000000141EFB052  not     rax
  0000000141EFB055  mov     r8, 0D299AF0F3BBE2BA4h
  0000000141EFB05F  imul    r8, rax
  0000000141EFB063  add     r8, rdx
  0000000141EFB066  mov     rdx, [rsp+538h+var_378]
  0000000141EFB06E  and     rdx, [rsp+538h+var_3D8]
  0000000141EFB076  and     rdx, [rsp+538h+var_528]
  0000000141EFB07B  mov     rax, r15
  0000000141EFB07E  and     rax, rdx
  0000000141EFB081  not     rdx
  0000000141EFB084  mov     r15, [rsp+538h+var_380]
  0000000141EFB08C  and     rdx, r15
  0000000141EFB08F  not     rdx
  0000000141EFB092  not     rax
  0000000141EFB095  and     rax, rdx
  0000000141EFB098  not     rax
  0000000141EFB09B  mov     rdx, 3E489A35E4C0B613h
  0000000141EFB0A5  imul    rdx, rax
  0000000141EFB0A9  add     rdx, r8
  0000000141EFB0AC  mov     rax, [rsp+538h+var_488]
  0000000141EFB0B4  not     rax
  0000000141EFB0B7  mov     r8, [rsp+538h+var_1C0]
  0000000141EFB0BF  not     r8
  0000000141EFB0C2  and     r8, rax
  0000000141EFB0C5  mov     rax, 0F1B663840A84E20Fh
  0000000141EFB0CF  imul    rax, r8
  0000000141EFB0D3  add     rax, rdx
  0000000141EFB0D6  add     rax, [rsp+538h+var_370]
  0000000141EFB0DE  mov     rdx, [rsp+538h+var_500]
  0000000141EFB0E3  not     rdx
  0000000141EFB0E6  and     rdx, r13
  0000000141EFB0E9  not     rdx
  0000000141EFB0EC  mov     r8, rdx
  0000000141EFB0EF  mov     rdx, 1FA7564CD87AB2A2h
  0000000141EFB0F9  imul    rdx, r8
  0000000141EFB0FD  mov     r8, [rsp+538h+var_368]
  0000000141EFB105  not     r8
  0000000141EFB108  and     r8, rcx
  0000000141EFB10B  not     r8
  0000000141EFB10E  mov     r13, r15
  0000000141EFB111  and     r8, r15
  0000000141EFB114  not     r8
  0000000141EFB117  mov     r15, r8
  0000000141EFB11A  mov     r8, 0C512BA34968427F3h
  0000000141EFB124  imul    r8, r15
  0000000141EFB128  add     r8, rdx
  0000000141EFB12B  add     r8, rax
  0000000141EFB12E  not     rsi
  0000000141EFB131  mov     rdx, [rsp+538h+var_2A8]
  0000000141EFB139  not     rdx
  0000000141EFB13C  and     rdx, rsi
  0000000141EFB13F  not     rdx
  0000000141EFB142  mov     rax, 0A0D2EA64F475FEA1h
  0000000141EFB14C  imul    rax, rdx
  0000000141EFB150  mov     rsi, [rsp+538h+var_428]
  0000000141EFB158  mov     rdx, rsi
  0000000141EFB15B  and     rdx, rdi
  0000000141EFB15E  not     rdx
  0000000141EFB161  not     rdi
  0000000141EFB164  mov     r15, [rsp+538h+var_3D8]
  0000000141EFB16C  and     rdi, r15
  0000000141EFB16F  not     rdi
  0000000141EFB172  and     rdi, rdx
  0000000141EFB175  mov     rdx, 0B9A168F136339072h
  0000000141EFB17F  imul    rdx, rdi
  0000000141EFB183  add     rdx, r8
  0000000141EFB186  mov     rcx, [rsp+538h+var_298]
  0000000141EFB18E  not     rcx
  0000000141EFB191  not     r12
  0000000141EFB194  and     r12, rcx
  0000000141EFB197  not     r12
  0000000141EFB19A  and     r12, rsi
  0000000141EFB19D  not     r12
  0000000141EFB1A0  and     r14, r12
  0000000141EFB1A3  not     r14
  0000000141EFB1A6  mov     r8, 0DD1F84344C73D41Ah
  0000000141EFB1B0  imul    r8, r14
  0000000141EFB1B4  add     r8, rdx
  0000000141EFB1B7  add     r8, rax
  0000000141EFB1BA  mov     rax, [rsp+538h+var_2A0]
  0000000141EFB1C2  not     rax
  0000000141EFB1C5  not     r9
  0000000141EFB1C8  and     r9, rax
  0000000141EFB1CB  not     r9
  0000000141EFB1CE  mov     rax, 75FDAD97379E496Eh
  0000000141EFB1D8  imul    rax, r9
  0000000141EFB1DC  mov     rdx, [rsp+538h+var_3B0]
  0000000141EFB1E4  not     rdx
  0000000141EFB1E7  mov     rcx, 47FE7C96E6E86437h
  0000000141EFB1F1  imul    rcx, rdx
  0000000141EFB1F5  add     rcx, rax
  0000000141EFB1F8  and     r11, [rsp+538h+var_528]
  0000000141EFB1FD  mov     rax, 0A5F41F963ED70861h
  0000000141EFB207  imul    rax, r11
  0000000141EFB20B  add     rax, rcx
  0000000141EFB20E  mov     rcx, [rsp+538h+var_290]
  0000000141EFB216  not     rcx
  0000000141EFB219  not     r10
  0000000141EFB21C  and     r10, rcx
  0000000141EFB21F  and     r13, r10
  0000000141EFB222  not     r13
  0000000141EFB225  not     r10
  0000000141EFB228  mov     r9, [rsp+538h+var_490]
  0000000141EFB230  and     r10, r9
  0000000141EFB233  not     r10
  0000000141EFB236  and     r10, r13
  0000000141EFB239  not     r10
  0000000141EFB23C  mov     rcx, 51A806E9EF3666D6h
  0000000141EFB246  imul    rcx, r10
  0000000141EFB24A  add     rcx, rax
  0000000141EFB24D  add     rcx, r8
  0000000141EFB250  mov     rdx, [rsp+538h+var_4E8]
  0000000141EFB255  not     rdx
  0000000141EFB258  mov     rax, 382338CA57116644h
  0000000141EFB262  imul    rax, rdx
  0000000141EFB266  not     rbp
  0000000141EFB269  mov     rdx, 18763000E3E3782Ch
  0000000141EFB273  imul    rdx, rbp
  0000000141EFB277  add     rdx, rax
  0000000141EFB27A  mov     r8, [rsp+538h+var_360]
  0000000141EFB282  not     r8
  0000000141EFB285  mov     rax, 0B8A2EF338D9885DDh
  0000000141EFB28F  imul    rax, r8
  0000000141EFB293  add     rax, rdx
  0000000141EFB296  mov     r8, [rsp+538h+var_518]
  0000000141EFB29B  not     r8
  0000000141EFB29E  and     r8, r9
  0000000141EFB2A1  mov     r14, r9
  0000000141EFB2A4  mov     rdx, 9BE22256CD086E4Ch
  0000000141EFB2AE  imul    rdx, r8
  0000000141EFB2B2  add     rdx, rax
  0000000141EFB2B5  mov     rax, [rsp+538h+var_450]
  0000000141EFB2BD  not     rax
  0000000141EFB2C0  not     rbx
  0000000141EFB2C3  and     rbx, rax
  0000000141EFB2C6  not     rbx
  0000000141EFB2C9  mov     rax, 7577CB27042A541Bh
  0000000141EFB2D3  imul    rax, rbx
  0000000141EFB2D7  add     rax, rdx
  0000000141EFB2DA  mov     r10, [rsp+538h+var_508]
  0000000141EFB2DF  not     r10
  0000000141EFB2E2  mov     r9, [rsp+538h+var_538]
  0000000141EFB2E6  and     r10, r9
  0000000141EFB2E9  mov     rdx, rsi
  0000000141EFB2EC  and     rdx, r10
  0000000141EFB2EF  not     rdx
  0000000141EFB2F2  not     r10
  0000000141EFB2F5  and     r10, r15
  0000000141EFB2F8  not     r10
  0000000141EFB2FB  and     r10, rdx
  0000000141EFB2FE  mov     rdx, 6D5EF50FD1C4FCE3h
  0000000141EFB308  imul    rdx, r10
  0000000141EFB30C  add     rdx, rax
  0000000141EFB30F  mov     r10, [rsp+538h+var_1C8]
  0000000141EFB317  and     r10, r9
  0000000141EFB31A  not     r10
  0000000141EFB31D  and     r10, r15
  0000000141EFB320  mov     rax, 0E788DCEA57A95341h
  0000000141EFB32A  imul    rax, r10
  0000000141EFB32E  add     rax, rdx
  0000000141EFB331  mov     r8, [rsp+538h+var_4B0]
  0000000141EFB339  not     r8
  0000000141EFB33C  and     r8, r14
  0000000141EFB33F  and     r8, [rsp+538h+var_358]
  0000000141EFB347  and     r8, r9
  0000000141EFB34A  not     r8
  0000000141EFB34D  mov     rdx, 8FA1D164229D110Ah
  0000000141EFB357  imul    rdx, r8
  0000000141EFB35B  add     rdx, rax
  0000000141EFB35E  mov     rax, 0D33B1AD9B03F15B4h
  0000000141EFB368  imul    rax, [rsp+538h+var_448]
  0000000141EFB371  add     rax, rdx
  0000000141EFB374  add     rax, rcx
  0000000141EFB377  mov     rdx, rax
  0000000141EFB37A  mov     ebp, dword ptr [rsp+538h+var_340]
  0000000141EFB381  mov     ecx, ebp
  0000000141EFB383  shl     rdx, cl
  0000000141EFB386  mov     r12, [rsp+538h+var_320]
  0000000141EFB38E  mov     ecx, r12d
  0000000141EFB391  shr     rax, cl
  0000000141EFB394  mov     r8, rax
  0000000141EFB397  not     r8
  0000000141EFB39A  mov     r13, [rsp+538h+var_350]
  0000000141EFB3A2  mov     rcx, r13
  0000000141EFB3A5  and     rcx, r8
  0000000141EFB3A8  mov     r9, rdx
  0000000141EFB3AB  and     r9, rcx
  0000000141EFB3AE  not     r9
  0000000141EFB3B1  mov     r10, rdx
  0000000141EFB3B4  not     r10
  0000000141EFB3B7  mov     rbx, [rsp+538h+var_2E8]
  0000000141EFB3BF  mov     r11, rbx
  0000000141EFB3C2  and     r11, rax
  0000000141EFB3C5  mov     rsi, rdx
  0000000141EFB3C8  and     rsi, r11
  0000000141EFB3CB  not     r11
  0000000141EFB3CE  and     r11, r10
  0000000141EFB3D1  mov     rdi, r10
  0000000141EFB3D4  and     r10, rcx
  0000000141EFB3D7  not     rcx
  0000000141EFB3DA  and     rdi, rcx
  0000000141EFB3DD  not     rdi
  0000000141EFB3E0  and     rdi, r9
  0000000141EFB3E3  and     r8, rdx
  0000000141EFB3E6  mov     r9, rbx
  0000000141EFB3E9  and     r9, r8
  0000000141EFB3EC  not     r8
  0000000141EFB3EF  and     r8, r13
  0000000141EFB3F2  not     r8
  0000000141EFB3F5  not     r9
  0000000141EFB3F8  and     r9, r8
  0000000141EFB3FB  not     r10
  0000000141EFB3FE  and     rcx, rdx
  0000000141EFB401  not     rcx
  0000000141EFB404  and     rcx, r10
  0000000141EFB407  add     rcx, rcx
  0000000141EFB40A  sub     rcx, r9
  0000000141EFB40D  not     r11
  0000000141EFB410  not     rsi
  0000000141EFB413  and     rsi, r11
  0000000141EFB416  add     rsi, rdi
  0000000141EFB419  add     rsi, rcx
  0000000141EFB41C  and     rax, rdx
  0000000141EFB41F  and     rax, rbx
  0000000141EFB422  lea     r13, [rsi+rax*2]
  0000000141EFB426  inc     r13
  0000000141EFB429  mov     rax, 2D1925124820A546h
  0000000141EFB433  mov     rdx, [rsp+538h+var_3B8]
  0000000141EFB43B  imul    rax, rdx
  0000000141EFB43F  mov     rcx, 9114D96086B01674h
  0000000141EFB449  imul    rcx, rdx
  0000000141EFB44D  and     rcx, [rsp+538h+var_4D0]
  0000000141EFB452  not     rcx
  0000000141EFB455  add     rax, rcx
  0000000141EFB458  mov     r9, rcx
  0000000141EFB45B  mov     [rsp+538h+var_350], rcx
  0000000141EFB463  mov     rcx, 7B0F10069894262Ah
  0000000141EFB46D  imul    rcx, rdx
  0000000141EFB471  add     rcx, [rsp+538h+var_388]
  0000000141EFB479  mov     [rsp+538h+var_488], rcx
  0000000141EFB481  mov     r8, rcx
  0000000141EFB484  not     r8
  0000000141EFB487  mov     [rsp+538h+var_4E8], r8
  0000000141EFB48C  mov     rcx, 3DA043681DD55A53h
  0000000141EFB496  imul    rcx, rdx
  0000000141EFB49A  add     rcx, r9
  0000000141EFB49D  not     rcx
  0000000141EFB4A0  and     rcx, r8
  0000000141EFB4A3  not     rcx
  0000000141EFB4A6  and     rcx, rax
  0000000141EFB4A9  mov     r10, r14
  0000000141EFB4AC  mov     rsi, r14
  0000000141EFB4AF  and     rsi, rcx
  0000000141EFB4B2  not     rcx
  0000000141EFB4B5  and     rcx, r15
  0000000141EFB4B8  not     rcx
  0000000141EFB4BB  not     rsi
  0000000141EFB4BE  and     rsi, rcx
  0000000141EFB4C1  mov     rax, rsi
  0000000141EFB4C4  mov     ecx, ebp
  0000000141EFB4C6  shl     rax, cl
  0000000141EFB4C9  mov     r8, r12
  0000000141EFB4CC  mov     ecx, r8d
  0000000141EFB4CF  shr     rsi, cl
  0000000141EFB4D2  not     rax
  0000000141EFB4D5  not     rsi
  0000000141EFB4D8  and     rsi, rax
  0000000141EFB4DB  mov     r11, [rsp+538h+var_330]
  0000000141EFB4E3  mov     rdx, r11
  0000000141EFB4E6  not     rdx
  0000000141EFB4E9  imul    r13, [rsp+538h+var_520]
  0000000141EFB4EF  not     rsi
  0000000141EFB4F2  imul    rsi, [rsp+538h+var_4C8]
  0000000141EFB4F8  mov     rdi, r13
  0000000141EFB4FB  and     rdi, rsi
  0000000141EFB4FE  mov     rax, rdi
  0000000141EFB501  not     rax
  0000000141EFB504  mov     rcx, rdx
  0000000141EFB507  mov     r12, rdx
  0000000141EFB50A  and     rcx, rax
  0000000141EFB50D  not     rcx
  0000000141EFB510  mov     rdx, r11
  0000000141EFB513  and     rdx, rdi
  0000000141EFB516  not     rdx
  0000000141EFB519  and     rdx, rcx
  0000000141EFB51C  mov     [rsp+538h+var_508], rdx
  0000000141EFB521  mov     rcx, [rsp+538h+var_348]
  0000000141EFB529  and     r10, rcx
  0000000141EFB52C  not     rcx
  0000000141EFB52F  and     rcx, r15
  0000000141EFB532  not     rcx
  0000000141EFB535  not     r10
  0000000141EFB538  and     r10, rcx
  0000000141EFB53B  mov     rdx, r10
  0000000141EFB53E  mov     ecx, ebp
  0000000141EFB540  shl     rdx, cl
  0000000141EFB543  not     rdx
  0000000141EFB546  mov     ecx, r8d
  0000000141EFB549  shr     r10, cl
  0000000141EFB54C  not     r10
  0000000141EFB54F  and     r10, rdx
  0000000141EFB552  mov     rdx, rsi
  0000000141EFB555  not     rdx
  0000000141EFB558  mov     rcx, r13
  0000000141EFB55B  not     rcx
  0000000141EFB55E  mov     rbx, r11
  0000000141EFB561  and     rbx, rcx
  0000000141EFB564  mov     r14, rcx
  0000000141EFB567  mov     [rsp+538h+var_518], rcx
  0000000141EFB56C  mov     rcx, rsi
  0000000141EFB56F  and     rcx, rbx
  0000000141EFB572  not     rbx
  0000000141EFB575  and     rbx, rdx
  0000000141EFB578  not     rbx
  0000000141EFB57B  not     rcx
  0000000141EFB57E  and     rcx, rbx
  0000000141EFB581  mov     [rsp+538h+var_530], rcx
  0000000141EFB586  mov     rbp, rdx
  0000000141EFB589  mov     [rsp+538h+var_500], rdx
  0000000141EFB58E  and     r14, rdx
  0000000141EFB591  not     r14
  0000000141EFB594  and     r14, rax
  0000000141EFB597  mov     rax, r11
  0000000141EFB59A  and     rax, r14
  0000000141EFB59D  not     r14
  0000000141EFB5A0  mov     rdx, r12
  0000000141EFB5A3  and     r14, r12
  0000000141EFB5A6  not     r14
  0000000141EFB5A9  mov     r9, rax
  0000000141EFB5AC  mov     rbx, rax
  0000000141EFB5AF  not     r9
  0000000141EFB5B2  and     r9, r14
  0000000141EFB5B5  not     r10
  0000000141EFB5B8  imul    r10, [rsp+538h+var_4C0]
  0000000141EFB5BE  mov     r8, r10
  0000000141EFB5C1  not     r8
  0000000141EFB5C4  mov     rax, r11
  0000000141EFB5C7  and     rax, r8
  0000000141EFB5CA  mov     r14, r8
  0000000141EFB5CD  not     rax
  0000000141EFB5D0  mov     r15, r12
  0000000141EFB5D3  and     r15, r10
  0000000141EFB5D6  mov     r12, r15
  0000000141EFB5D9  not     r12
  0000000141EFB5DC  and     r12, rax
  0000000141EFB5DF  mov     r8, r11
  0000000141EFB5E2  mov     rcx, r13
  0000000141EFB5E5  and     r8, r13
  0000000141EFB5E8  and     rbp, r10
  0000000141EFB5EB  not     rbp
  0000000141EFB5EE  and     rbp, rdx
  0000000141EFB5F1  and     rbp, r13
  0000000141EFB5F4  not     r12
  0000000141EFB5F7  and     r12, r13
  0000000141EFB5FA  and     r15, rsi
  0000000141EFB5FD  not     r15
  0000000141EFB600  and     r15, r13
  0000000141EFB603  mov     rax, [rsp+538h+var_508]
  0000000141EFB608  not     rax
  0000000141EFB60B  and     rax, r10
  0000000141EFB60E  mov     [rsp+538h+var_508], rax
  0000000141EFB613  and     rdi, r10
  0000000141EFB616  not     rdi
  0000000141EFB619  and     rdi, rdx
  0000000141EFB61C  mov     [rsp+538h+var_4B0], rdi
  0000000141EFB624  mov     rax, [rsp+538h+var_530]
  0000000141EFB629  not     rax
  0000000141EFB62C  and     rax, r10
  0000000141EFB62F  mov     [rsp+538h+var_530], rax
  0000000141EFB634  and     r13, r10
  0000000141EFB637  not     r13
  0000000141EFB63A  and     r13, r11
  0000000141EFB63D  not     r8
  0000000141EFB640  and     r8, r10
  0000000141EFB643  mov     rax, [rsp+538h+var_518]
  0000000141EFB648  mov     rdi, rax
  0000000141EFB64B  and     rdi, r10
  0000000141EFB64E  not     r9
  0000000141EFB651  and     r9, r10
  0000000141EFB654  mov     [rsp+538h+var_340], r9
  0000000141EFB65C  and     rbx, r10
  0000000141EFB65F  mov     [rsp+538h+var_3B0], rbx
  0000000141EFB667  and     r10, rsi
  0000000141EFB66A  and     r10, rax
  0000000141EFB66D  mov     r9, rax
  0000000141EFB670  not     r10
  0000000141EFB673  and     r10, rdx
  0000000141EFB676  mov     rax, rdx
  0000000141EFB679  and     rdx, r9
  0000000141EFB67C  and     rax, rsi
  0000000141EFB67F  and     rax, rdi
  0000000141EFB682  not     rdi
  0000000141EFB685  and     rdi, rsi
  0000000141EFB688  not     rdi
  0000000141EFB68B  mov     rbx, r11
  0000000141EFB68E  and     rdi, r11
  0000000141EFB691  and     rbx, rsi
  0000000141EFB694  not     rbx
  0000000141EFB697  mov     r11, r14
  0000000141EFB69A  and     rbx, r14
  0000000141EFB69D  and     rcx, rbx
  0000000141EFB6A0  not     rbx
  0000000141EFB6A3  and     rbx, r9
  0000000141EFB6A6  mov     r14, rbx
  0000000141EFB6A9  and     r9, r11
  0000000141EFB6AC  not     r9
  0000000141EFB6AF  and     r13, r9
  0000000141EFB6B2  mov     r9, [rsp+538h+var_530]
  0000000141EFB6B7  not     r9
  0000000141EFB6BA  lea     r9, [r9+r9*8]
  0000000141EFB6BE  mov     rbx, [rsp+538h+var_500]
  0000000141EFB6C3  and     r13, rbx
  0000000141EFB6C6  shl     r13, 3
  0000000141EFB6CA  sub     r9, r13
  0000000141EFB6CD  not     rdx
  0000000141EFB6D0  and     r8, rdx
  0000000141EFB6D3  and     r8, rbx
  0000000141EFB6D6  not     r8
  0000000141EFB6D9  add     r8, r8
  0000000141EFB6DC  lea     rdx, [r8+r8*2]
  0000000141EFB6E0  sub     r9, rdx
  0000000141EFB6E3  lea     rdx, ds:0[rbp*8]
  0000000141EFB6EB  sub     rbp, rdx
  0000000141EFB6EE  lea     rdx, [rdi+rdi*2]
  0000000141EFB6F2  add     rdx, rbp
  0000000141EFB6F5  add     rdx, r9
  0000000141EFB6F8  mov     r8, [rsp+538h+var_340]
  0000000141EFB700  lea     rdx, [rdx+r8*8]
  0000000141EFB704  and     rbx, r12
  0000000141EFB707  not     r12
  0000000141EFB70A  and     r12, rsi
  0000000141EFB70D  not     rbx
  0000000141EFB710  not     r12
  0000000141EFB713  and     r12, rbx
  0000000141EFB716  sub     rdx, r12
  0000000141EFB719  not     r14
  0000000141EFB71C  not     rcx
  0000000141EFB71F  and     rcx, r14
  0000000141EFB722  mov     r8, [rsp+538h+var_4B0]
  0000000141EFB72A  not     r8
  0000000141EFB72D  not     rcx
  0000000141EFB730  lea     rcx, [rcx+rcx*2]
  0000000141EFB734  add     rcx, r8
  0000000141EFB737  add     rcx, rdx
  0000000141EFB73A  mov     rdx, [rsp+538h+var_3B0]
  0000000141EFB742  add     rdx, rdx
  0000000141EFB745  sub     rcx, rdx
  0000000141EFB748  mov     rdx, [rsp+538h+var_508]
  0000000141EFB74D  not     rdx
  0000000141EFB750  add     rcx, rdx
  0000000141EFB753  not     rax
  0000000141EFB756  add     rax, rax
  0000000141EFB759  sub     rcx, rax
  0000000141EFB75C  lea     rcx, [rcx+r10*4]
  0000000141EFB760  not     r15
  0000000141EFB763  lea     rax, [r15+r15*4]
  0000000141EFB767  sub     rcx, rax
  0000000141EFB76A  mov     [rsp+538h+var_3B0], rcx
  0000000141EFB772  mov     r10, [rsp+538h+var_440]
  0000000141EFB77A  mov     rbp, r10
  0000000141EFB77D  not     rbp
  0000000141EFB780  mov     rdx, [rsp+538h+var_4B8]
  0000000141EFB788  mov     rax, rdx
  0000000141EFB78B  and     rax, r10
  0000000141EFB78E  mov     rcx, rdx
  0000000141EFB791  mov     r9, rdx
  0000000141EFB794  and     rcx, rbp
  0000000141EFB797  shl     rcx, 6
  0000000141EFB79B  shl     rax, 6
  0000000141EFB79F  add     rax, rcx
  0000000141EFB7A2  lea     r8, [rsp+538h]
  0000000141EFB7AA  mov     rcx, r8
  0000000141EFB7AD  and     rcx, r10
  0000000141EFB7B0  mov     r14, r10
  0000000141EFB7B3  mov     rdx, rcx
  0000000141EFB7B6  shl     rdx, 6
  0000000141EFB7BA  sub     rcx, rdx
  0000000141EFB7BD  sub     rcx, rax
  0000000141EFB7C0  mov     rdx, r8
  0000000141EFB7C3  and     rdx, rbp
  0000000141EFB7C6  mov     rax, rdx
  0000000141EFB7C9  shl     rax, 6
  0000000141EFB7CD  sub     rdx, rax
  0000000141EFB7D0  add     rdx, rcx
  0000000141EFB7D3  mov     [rsp+538h+var_508], rdx
  0000000141EFB7D8  mov     r10, [rsp+538h+var_510]
  0000000141EFB7DD  mov     rax, r10
  0000000141EFB7E0  not     rax
  0000000141EFB7E3  mov     rcx, r8
  0000000141EFB7E6  and     rcx, rax
  0000000141EFB7E9  and     r10d, r9d
  0000000141EFB7EC  not     r10
  0000000141EFB7EF  and     rax, r9
  0000000141EFB7F2  add     rax, rax
  0000000141EFB7F5  sub     r10, rax
  0000000141EFB7F8  not     rcx
  0000000141EFB7FB  add     r10, rcx
  0000000141EFB7FE  mov     r9, r10
  0000000141EFB801  mov     rcx, [rsp+538h+var_4F0]
  0000000141EFB806  imul    rcx, [rsp+538h+var_520]
  0000000141EFB80C  mov     r8, [rsp+538h+var_4C8]
  0000000141EFB811  imul    r8, rdx
  0000000141EFB815  mov     r15, r8
  0000000141EFB818  not     r15
  0000000141EFB81B  mov     rsi, rcx
  0000000141EFB81E  mov     rdx, rcx
  0000000141EFB821  not     rsi
  0000000141EFB824  mov     rcx, rsi
  0000000141EFB827  and     rcx, r8
  0000000141EFB82A  not     rcx
  0000000141EFB82D  mov     r13, rdx
  0000000141EFB830  mov     rax, rdx
  0000000141EFB833  mov     [rsp+538h+var_4F0], rdx
  0000000141EFB838  and     r13, r15
  0000000141EFB83B  not     r13
  0000000141EFB83E  and     r13, rcx
  0000000141EFB841  imul    r9, [rsp+538h+var_4C0]
  0000000141EFB847  mov     rdx, rsi
  0000000141EFB84A  and     rdx, r9
  0000000141EFB84D  mov     rdi, r14
  0000000141EFB850  and     rdi, rdx
  0000000141EFB853  not     rdx
  0000000141EFB856  mov     rcx, rbp
  0000000141EFB859  and     rcx, rdx
  0000000141EFB85C  not     rcx
  0000000141EFB85F  not     rdi
  0000000141EFB862  and     rdi, rcx
  0000000141EFB865  mov     r10, r9
  0000000141EFB868  not     r10
  0000000141EFB86B  mov     rcx, rax
  0000000141EFB86E  and     rcx, r10
  0000000141EFB871  mov     rbx, rcx
  0000000141EFB874  not     rbx
  0000000141EFB877  and     rdx, rbx
  0000000141EFB87A  mov     r11, r14
  0000000141EFB87D  and     r11, rdx
  0000000141EFB880  not     rdx
  0000000141EFB883  and     rdx, rbp
  0000000141EFB886  not     rdx
  0000000141EFB889  not     r11
  0000000141EFB88C  and     r11, rdx
  0000000141EFB88F  mov     rdx, r14
  0000000141EFB892  and     rdx, r8
  0000000141EFB895  mov     [rsp+538h+var_518], rdx
  0000000141EFB89A  not     rdx
  0000000141EFB89D  and     rdx, rcx
  0000000141EFB8A0  mov     [rsp+538h+var_330], rdx
  0000000141EFB8A8  and     rcx, r15
  0000000141EFB8AB  not     rcx
  0000000141EFB8AE  and     rbx, r8
  0000000141EFB8B1  not     rbx
  0000000141EFB8B4  and     rbx, rcx
  0000000141EFB8B7  mov     [rsp+538h+var_4B0], rbx
  0000000141EFB8BF  mov     rcx, r15
  0000000141EFB8C2  and     rcx, r10
  0000000141EFB8C5  mov     rax, rcx
  0000000141EFB8C8  not     rax
  0000000141EFB8CB  mov     r12, r8
  0000000141EFB8CE  and     r12, r9
  0000000141EFB8D1  not     r12
  0000000141EFB8D4  and     r12, rax
  0000000141EFB8D7  and     rax, r14
  0000000141EFB8DA  mov     rdx, rbp
  0000000141EFB8DD  and     rcx, rbp
  0000000141EFB8E0  not     rcx
  0000000141EFB8E3  not     rax
  0000000141EFB8E6  and     rax, rcx
  0000000141EFB8E9  mov     [rsp+538h+var_530], rax
  0000000141EFB8EE  and     rbp, r13
  0000000141EFB8F1  not     r13
  0000000141EFB8F4  mov     rcx, r14
  0000000141EFB8F7  and     r13, r14
  0000000141EFB8FA  mov     rbx, rdx
  0000000141EFB8FD  mov     rax, rsi
  0000000141EFB900  and     rbx, rsi
  0000000141EFB903  mov     r14, rbx
  0000000141EFB906  and     rbx, r9
  0000000141EFB909  not     rbx
  0000000141EFB90C  and     rbx, r8
  0000000141EFB90F  mov     [rsp+538h+var_348], rbx
  0000000141EFB917  and     r8, r10
  0000000141EFB91A  mov     [rsp+538h+var_500], r8
  0000000141EFB91F  not     rbp
  0000000141EFB922  not     r13
  0000000141EFB925  mov     [rsp+538h+var_378], r13
  0000000141EFB92D  and     rbp, r13
  0000000141EFB930  and     rbp, r10
  0000000141EFB933  mov     [rsp+538h+var_358], rbp
  0000000141EFB93B  mov     rsi, [rsp+538h+var_518]
  0000000141EFB940  and     rsi, rax
  0000000141EFB943  not     rsi
  0000000141EFB946  and     rsi, r10
  0000000141EFB949  mov     [rsp+538h+var_518], rsi
  0000000141EFB94E  and     r10, rdx
  0000000141EFB951  mov     rbp, rdx
  0000000141EFB954  not     r10
  0000000141EFB957  mov     r8, rcx
  0000000141EFB95A  mov     r13, rcx
  0000000141EFB95D  and     r8, r9
  0000000141EFB960  mov     [rsp+538h+var_510], r9
  0000000141EFB965  not     r8
  0000000141EFB968  and     r8, r10
  0000000141EFB96B  not     r14
  0000000141EFB96E  and     r14, r15
  0000000141EFB971  mov     [rsp+538h+var_450], r14
  0000000141EFB979  not     rdi
  0000000141EFB97C  and     rdi, r15
  0000000141EFB97F  mov     [rsp+538h+var_368], rdi
  0000000141EFB987  not     r11
  0000000141EFB98A  and     r11, r15
  0000000141EFB98D  mov     [rsp+538h+var_370], r11
  0000000141EFB995  mov     rdx, [rsp+538h+var_530]
  0000000141EFB99A  not     rdx
  0000000141EFB99D  mov     rcx, rax
  0000000141EFB9A0  and     rdx, rax
  0000000141EFB9A3  mov     [rsp+538h+var_530], rdx
  0000000141EFB9A8  mov     rdx, [rsp+538h+var_4F0]
  0000000141EFB9AD  mov     rax, rdx
  0000000141EFB9B0  and     rax, r8
  0000000141EFB9B3  not     r8
  0000000141EFB9B6  and     r8, rcx
  0000000141EFB9B9  mov     [rsp+538h+var_360], r8
  0000000141EFB9C1  not     rax
  0000000141EFB9C4  and     rax, r15
  0000000141EFB9C7  mov     [rsp+538h+var_448], rax
  0000000141EFB9CF  and     r15, r9
  0000000141EFB9D2  and     rcx, r15
  0000000141EFB9D5  not     rcx
  0000000141EFB9D8  not     r15
  0000000141EFB9DB  and     r15, rdx
  0000000141EFB9DE  not     r15
  0000000141EFB9E1  and     r15, rcx
  0000000141EFB9E4  mov     r14, r15
  0000000141EFB9E7  mov     r10, 0A4EE16DAAA5632A1h
  0000000141EFB9F1  mov     rax, [rsp+538h+var_3B8]
  0000000141EFB9F9  imul    r10, rax
  0000000141EFB9FD  mov     rcx, 157DF5FB66A509EDh
  0000000141EFBA07  imul    rcx, rax
  0000000141EFBA0B  mov     rsi, rax
  0000000141EFBA0E  mov     rdx, rcx
  0000000141EFBA11  not     rdx
  0000000141EFBA14  mov     r8, r10
  0000000141EFBA17  and     r8, rdx
  0000000141EFBA1A  not     r8
  0000000141EFBA1D  not     r10
  0000000141EFBA20  mov     r11, [rsp+538h+var_528]
  0000000141EFBA25  and     r8, r11
  0000000141EFBA28  and     rdx, r10
  0000000141EFBA2B  mov     r9, rdx
  0000000141EFBA2E  not     r9
  0000000141EFBA31  and     r9, r11
  0000000141EFBA34  add     r8, r9
  0000000141EFBA37  mov     rax, [rsp+538h+var_538]
  0000000141EFBA3B  and     rax, rdx
  0000000141EFBA3E  and     rdx, r11
  0000000141EFBA41  not     rdx
  0000000141EFBA44  lea     rdx, [r8+rdx*2]
  0000000141EFBA48  not     r9
  0000000141EFBA4B  not     rax
  0000000141EFBA4E  and     rax, r9
  0000000141EFBA51  add     rax, rdx
  0000000141EFBA54  and     rcx, r11
  0000000141EFBA57  not     rcx
  0000000141EFBA5A  and     rcx, r10
  0000000141EFBA5D  lea     rbx, [rcx+rax]
  0000000141EFBA61  add     rbx, 3
  0000000141EFBA65  mov     rcx, 320FFD48B2CD2485h
  0000000141EFBA6F  imul    rcx, rsi
  0000000141EFBA73  mov     r8, 3EE8EF23B025B7D2h
  0000000141EFBA7D  imul    r8, rsi
  0000000141EFBA81  and     r8, [rsp+538h+var_4E8]
  0000000141EFBA86  not     r8
  0000000141EFBA89  and     r8, rcx
  0000000141EFBA8C  imul    r8, [rsp+538h+var_3A8]
  0000000141EFBA95  mov     r11, r8
  0000000141EFBA98  not     r11
  0000000141EFBA9B  mov     rsi, [rsp+538h+var_338]
  0000000141EFBAA3  imul    rsi, [rsp+538h+var_458]
  0000000141EFBAAC  mov     rdi, [rsp+538h+var_438]
  0000000141EFBAB4  mov     rcx, rdi
  0000000141EFBAB7  not     rcx
  0000000141EFBABA  mov     rdx, rsi
  0000000141EFBABD  not     rdx
  0000000141EFBAC0  mov     r9, rcx
  0000000141EFBAC3  and     r9, rdx
  0000000141EFBAC6  not     r9
  0000000141EFBAC9  mov     r10, r11
  0000000141EFBACC  and     r10, r9
  0000000141EFBACF  mov     rax, rdi
  0000000141EFBAD2  and     rax, rsi
  0000000141EFBAD5  not     rax
  0000000141EFBAD8  and     rax, r9
  0000000141EFBADB  mov     r9, r8
  0000000141EFBADE  and     r9, rax
  0000000141EFBAE1  not     r9
  0000000141EFBAE4  not     rax
  0000000141EFBAE7  and     rax, r11
  0000000141EFBAEA  not     rax
  0000000141EFBAED  and     rax, r9
  0000000141EFBAF0  lea     rax, [rax+rax*2]
  0000000141EFBAF4  shl     r10, 2
  0000000141EFBAF8  sub     rax, r10
  0000000141EFBAFB  mov     r10, rsi
  0000000141EFBAFE  and     r11, rsi
  0000000141EFBB01  mov     r9, rdi
  0000000141EFBB04  and     r9, r11
  0000000141EFBB07  not     r11
  0000000141EFBB0A  and     r11, rcx
  0000000141EFBB0D  and     rdx, rdi
  0000000141EFBB10  not     rdx
  0000000141EFBB13  and     rcx, r10
  0000000141EFBB16  mov     rsi, r10
  0000000141EFBB19  mov     r10, rcx
  0000000141EFBB1C  not     r10
  0000000141EFBB1F  and     r10, r8
  0000000141EFBB22  and     r10, rdx
  0000000141EFBB25  not     r10
  0000000141EFBB28  lea     rax, [rax+r10*2]
  0000000141EFBB2C  mov     rdx, rdi
  0000000141EFBB2F  and     rdx, r8
  0000000141EFBB32  not     rdx
  0000000141EFBB35  and     rdx, rsi
  0000000141EFBB38  add     rdx, rax
  0000000141EFBB3B  lea     rax, [rdx+r9*4]
  0000000141EFBB3F  not     r9
  0000000141EFBB42  not     r11
  0000000141EFBB45  and     r11, r9
  0000000141EFBB48  and     rcx, r8
  0000000141EFBB4B  add     rcx, rax
  0000000141EFBB4E  lea     rdx, [r11+rcx]
  0000000141EFBB52  add     rdx, 2
  0000000141EFBB56  mov     rax, rbx
  0000000141EFBB59  imul    rax, [rsp+538h+var_408]
  0000000141EFBB62  mov     rcx, rax
  0000000141EFBB65  mov     [rsp+538h+var_338], rax
  0000000141EFBB6D  not     rcx
  0000000141EFBB70  mov     rsi, r13
  0000000141EFBB73  and     rsi, rcx
  0000000141EFBB76  mov     r15, rdx
  0000000141EFBB79  and     r15, rsi
  0000000141EFBB7C  and     rcx, rdx
  0000000141EFBB7F  not     rsi
  0000000141EFBB82  and     rsi, rdx
  0000000141EFBB85  not     rdx
  0000000141EFBB88  and     rax, rdx
  0000000141EFBB8B  not     rax
  0000000141EFBB8E  not     rcx
  0000000141EFBB91  and     rcx, rax
  0000000141EFBB94  mov     rbx, [rsp+538h+var_4B0]
  0000000141EFBB9C  not     rbx
  0000000141EFBB9F  mov     r8, r13
  0000000141EFBBA2  and     rbx, r13
  0000000141EFBBA5  not     rcx
  0000000141EFBBA8  and     rcx, r13
  0000000141EFBBAB  mov     rax, r13
  0000000141EFBBAE  mov     r9, [rsp+538h+var_4F0]
  0000000141EFBBB3  mov     r10, r9
  0000000141EFBBB6  and     r10, r12
  0000000141EFBBB9  not     r10
  0000000141EFBBBC  mov     r11, rbp
  0000000141EFBBBF  and     r10, rbp
  0000000141EFBBC2  mov     r13, r14
  0000000141EFBBC5  and     rax, r14
  0000000141EFBBC8  not     r13
  0000000141EFBBCB  and     r13, rbp
  0000000141EFBBCE  and     r8, rdx
  0000000141EFBBD1  and     rdx, rbp
  0000000141EFBBD4  and     r11, r9
  0000000141EFBBD7  mov     rdi, [rsp+538h+var_500]
  0000000141EFBBDC  not     rdi
  0000000141EFBBDF  and     rdi, r11
  0000000141EFBBE2  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141EFBBEC  lea     r9, [rbp+2]
  0000000141EFBBF0  mov     [rsp+538h+var_340], r9
  0000000141EFBBF8  imul    rdi, r9
  0000000141EFBBFC  sub     rdi, r10
  0000000141EFBBFF  mov     [rsp+538h+var_500], rdi
  0000000141EFBC04  mov     r9, [rsp+538h+var_450]
  0000000141EFBC0C  and     r9, [rsp+538h+var_510]
  0000000141EFBC11  not     r9
  0000000141EFBC14  mov     r10, 5555555555555556h
  0000000141EFBC1E  imul    r9, r10
  0000000141EFBC22  mov     rdi, r9
  0000000141EFBC25  lea     r9, [r10-2]
  0000000141EFBC29  mov     [rsp+538h+var_4F0], r9
  0000000141EFBC2E  mov     r14, [rsp+538h+var_358]
  0000000141EFBC36  imul    r14, r9
  0000000141EFBC3A  add     r14, rdi
  0000000141EFBC3D  mov     r10, [rsp+538h+var_518]
  0000000141EFBC42  not     r10
  0000000141EFBC45  lea     rdi, [rbp+1]
  0000000141EFBC49  imul    r10, rdi
  0000000141EFBC4D  mov     [rsp+538h+var_518], rdi
  0000000141EFBC52  add     r10, r14
  0000000141EFBC55  add     r10, [rsp+538h+var_500]
  0000000141EFBC5A  lea     r9, [rbp-2]
  0000000141EFBC5E  mov     [rsp+538h+var_4B0], r9
  0000000141EFBC66  mov     rbp, [rsp+538h+var_368]
  0000000141EFBC6E  imul    rbp, r9
  0000000141EFBC72  add     rbp, r10
  0000000141EFBC75  mov     r9, [rsp+538h+var_370]
  0000000141EFBC7D  lea     r10, [r9+r9*4]
  0000000141EFBC81  add     r10, rbp
  0000000141EFBC84  not     r12
  0000000141EFBC87  and     r12, r11
  0000000141EFBC8A  mov     r11, 5555555555555556h
  0000000141EFBC94  lea     rbp, [r11+1]
  0000000141EFBC98  mov     [rsp+538h+var_438], rbp
  0000000141EFBCA0  mov     r9, [rsp+538h+var_330]
  0000000141EFBCA8  imul    r9, rbp
  0000000141EFBCAC  lea     rbp, [r11-1]
  0000000141EFBCB0  mov     [rsp+538h+var_440], rbp
  0000000141EFBCB8  imul    r12, rbp
  0000000141EFBCBC  add     r12, r9
  0000000141EFBCBF  add     r12, r10
  0000000141EFBCC2  add     rbx, rbx
  0000000141EFBCC5  sub     r12, rbx
  0000000141EFBCC8  mov     r10, [rsp+538h+var_378]
  0000000141EFBCD0  and     r10, [rsp+538h+var_510]
  0000000141EFBCD5  mov     r9, [rsp+538h+var_530]
  0000000141EFBCDA  imul    r9, rdi
  0000000141EFBCDE  not     r10
  0000000141EFBCE1  imul    r10, r11
  0000000141EFBCE5  mov     rbp, r11
  0000000141EFBCE8  add     r10, r9
  0000000141EFBCEB  add     r10, r12
  0000000141EFBCEE  mov     r9, [rsp+538h+var_348]
  0000000141EFBCF6  not     r9
  0000000141EFBCF9  add     r9, r9
  0000000141EFBCFC  sub     r10, r9
  0000000141EFBCFF  mov     r11, r10
  0000000141EFBD02  mov     r10, [rsp+538h+var_360]
  0000000141EFBD0A  not     r10
  0000000141EFBD0D  mov     r9, [rsp+538h+var_448]
  0000000141EFBD15  and     r9, r10
  0000000141EFBD18  not     r9
  0000000141EFBD1B  lea     r10, [r11+r9*2]
  0000000141EFBD1F  not     r13
  0000000141EFBD22  not     rax
  0000000141EFBD25  and     rax, r13
  0000000141EFBD28  not     rax
  0000000141EFBD2B  lea     rax, [rax+rax*2]
  0000000141EFBD2F  sub     r10, rax
  0000000141EFBD32  mov     r12, r10
  0000000141EFBD35  not     r15
  0000000141EFBD38  lea     rax, [r15+rcx*2]
  0000000141EFBD3C  not     r8
  0000000141EFBD3F  mov     rcx, [rsp+538h+var_338]
  0000000141EFBD47  and     r8, rcx
  0000000141EFBD4A  add     rsi, r8
  0000000141EFBD4D  add     rsi, rax
  0000000141EFBD50  not     rdx
  0000000141EFBD53  and     rdx, rcx
  0000000141EFBD56  sub     rsi, rdx
  0000000141EFBD59  mov     r8, [rsp+538h+var_4B8]
  0000000141EFBD61  mov     eax, r8d
  0000000141EFBD64  mov     rdx, [rsp+538h+var_4D8]
  0000000141EFBD69  and     eax, edx
  0000000141EFBD6B  lea     rcx, [rsp+538h]
  0000000141EFBD73  and     ecx, edx
  0000000141EFBD75  not     rdx
  0000000141EFBD78  and     rdx, r8
  0000000141EFBD7B  mov     r8, rdx
  0000000141EFBD7E  not     r8
  0000000141EFBD81  not     rcx
  0000000141EFBD84  and     rcx, r8
  0000000141EFBD87  add     rdx, rdx
  0000000141EFBD8A  mov     r8, rax
  0000000141EFBD8D  sub     rax, rdx
  0000000141EFBD90  not     r8
  0000000141EFBD93  add     rax, r8
  0000000141EFBD96  not     rcx
  0000000141EFBD99  add     rax, rcx
  0000000141EFBD9C  mov     r9, [rsp+538h+var_278]
  0000000141EFBDA4  imul    r9, [rsp+538h+var_4C8]
  0000000141EFBDAA  mov     rcx, r9
  0000000141EFBDAD  not     rcx
  0000000141EFBDB0  imul    rax, [rsp+538h+var_4C0]
  0000000141EFBDB6  mov     rdx, rax
  0000000141EFBDB9  not     rdx
  0000000141EFBDBC  mov     r8, r9
  0000000141EFBDBF  mov     r10, r9
  0000000141EFBDC2  and     r8, rax
  0000000141EFBDC5  and     rax, rcx
  0000000141EFBDC8  and     rcx, rdx
  0000000141EFBDCB  mov     r9, rcx
  0000000141EFBDCE  not     r9
  0000000141EFBDD1  not     r8
  0000000141EFBDD4  and     r8, r9
  0000000141EFBDD7  and     rdx, r10
  0000000141EFBDDA  not     rdx
  0000000141EFBDDD  not     rax
  0000000141EFBDE0  and     rax, rdx
  0000000141EFBDE3  add     rax, rax
  0000000141EFBDE6  add     rcx, rcx
  0000000141EFBDE9  sub     rax, rcx
  0000000141EFBDEC  add     rax, r8
  0000000141EFBDEF  mov     r10, [rsp+538h+var_248]
  0000000141EFBDF7  imul    r10, [rsp+538h+var_520]
  0000000141EFBDFD  mov     rdx, r10
  0000000141EFBE00  not     rdx
  0000000141EFBE03  mov     rcx, rax
  0000000141EFBE06  not     rcx
  0000000141EFBE09  mov     r9, rdx
  0000000141EFBE0C  and     r9, rcx
  0000000141EFBE0F  not     r9
  0000000141EFBE12  mov     r8, r10
  0000000141EFBE15  and     r8, rax
  0000000141EFBE18  not     r8
  0000000141EFBE1B  and     r8, r9
  0000000141EFBE1E  mov     rdi, [rsp+538h+var_280]
  0000000141EFBE26  mov     r9, rdi
  0000000141EFBE29  and     r9, rdx
  0000000141EFBE2C  not     r9
  0000000141EFBE2F  mov     r11, [rsp+538h+var_420]
  0000000141EFBE37  mov     rbx, r11
  0000000141EFBE3A  and     rbx, r10
  0000000141EFBE3D  mov     r14, r10
  0000000141EFBE40  mov     r10, rbx
  0000000141EFBE43  not     r10
  0000000141EFBE46  and     r10, r9
  0000000141EFBE49  mov     r9, rdi
  0000000141EFBE4C  and     r9, r8
  0000000141EFBE4F  not     r10
  0000000141EFBE52  and     r10, rcx
  0000000141EFBE55  not     r10
  0000000141EFBE58  shl     r10, 2
  0000000141EFBE5C  add     r9, r9
  0000000141EFBE5F  sub     r10, r9
  0000000141EFBE62  and     rdx, r11
  0000000141EFBE65  not     rdx
  0000000141EFBE68  mov     r9, rcx
  0000000141EFBE6B  and     r9, rdx
  0000000141EFBE6E  lea     r9, [r9+r9*2]
  0000000141EFBE72  add     r9, r10
  0000000141EFBE75  not     r8
  0000000141EFBE78  and     r8, r11
  0000000141EFBE7B  sub     r9, r8
  0000000141EFBE7E  and     rbx, rcx
  0000000141EFBE81  and     rcx, rdi
  0000000141EFBE84  mov     r8, rdi
  0000000141EFBE87  and     r8, r14
  0000000141EFBE8A  not     r8
  0000000141EFBE8D  and     r8, rdx
  0000000141EFBE90  and     r8, rax
  0000000141EFBE93  not     r8
  0000000141EFBE96  add     r8, r8
  0000000141EFBE99  sub     r9, r8
  0000000141EFBE9C  add     rbx, r9
  0000000141EFBE9F  and     rax, r11
  0000000141EFBEA2  not     rax
  0000000141EFBEA5  not     rcx
  0000000141EFBEA8  and     rcx, rax
  0000000141EFBEAB  not     rcx
  0000000141EFBEAE  and     rcx, r14
  0000000141EFBEB1  sub     rbx, rcx
  0000000141EFBEB4  inc     rsi
  0000000141EFBEB7  mov     [rsp+538h+var_330], rsi
  0000000141EFBEBF  inc     rbx
  0000000141EFBEC2  test    byte ptr [rsp+538h+var_328], 1
  0000000141EFBECA  mov     rax, [rsp+538h+var_4A8]
  0000000141EFBED2  cmovnz  r12, rax
  0000000141EFBED6  mov     [rsp+538h+var_338], r12
  0000000141EFBEDE  cmovnz  rbx, rax
  0000000141EFBEE2  mov     [rsp+538h+var_248], rbx
  0000000141EFBEEA  mov     rax, 0DEC38C7782367890h
  0000000141EFBEF4  mov     rdx, [rsp+538h+var_3B8]
  0000000141EFBEFC  imul    rax, rdx
  0000000141EFBF00  mov     rcx, 0B543A540DB4AB019h
  0000000141EFBF0A  imul    rcx, rdx
  0000000141EFBF0E  mov     r9, rdx
  0000000141EFBF11  mov     rdx, rax
  0000000141EFBF14  and     rdx, rcx
  0000000141EFBF17  mov     r8, [rsp+538h+var_488]
  0000000141EFBF1F  and     rcx, r8
  0000000141EFBF22  not     rcx
  0000000141EFBF25  and     rcx, rax
  0000000141EFBF28  mov     rax, r8
  0000000141EFBF2B  and     rax, rdx
  0000000141EFBF2E  and     rdx, [rsp+538h+var_4E8]
  0000000141EFBF33  not     rdx
  0000000141EFBF36  add     rcx, rdx
  0000000141EFBF39  lea     r12, [rax+rcx]
  0000000141EFBF3D  inc     r12
  0000000141EFBF40  imul    r12, [rsp+538h+var_3A8]
  0000000141EFBF49  mov     rax, 4E3E3ABF9CFC1823h
  0000000141EFBF53  imul    rax, r9
  0000000141EFBF57  mov     rdx, 0C85D877145291E3Dh
  0000000141EFBF61  imul    rdx, r9
  0000000141EFBF65  and     rdx, [rsp+538h+var_538]
  0000000141EFBF69  not     rdx
  0000000141EFBF6C  and     rdx, rax
  0000000141EFBF6F  mov     rbx, [rsp+538h+var_2D0]
  0000000141EFBF77  mov     r10, rbx
  0000000141EFBF7A  not     r10
  0000000141EFBF7D  imul    rdx, [rsp+538h+var_408]
  0000000141EFBF86  mov     rax, rdx
  0000000141EFBF89  not     rax
  0000000141EFBF8C  mov     rsi, [rsp+538h+var_258]
  0000000141EFBF94  imul    rsi, [rsp+538h+var_458]
  0000000141EFBF9D  mov     r8, rsi
  0000000141EFBFA0  not     r8
  0000000141EFBFA3  mov     rdi, rax
  0000000141EFBFA6  mov     rcx, rax
  0000000141EFBFA9  and     rdi, r8
  0000000141EFBFAC  mov     [rsp+538h+var_510], rdi
  0000000141EFBFB1  not     rdi
  0000000141EFBFB4  mov     r9, r12
  0000000141EFBFB7  and     r9, rdi
  0000000141EFBFBA  mov     r11, rbx
  0000000141EFBFBD  mov     r15, rbx
  0000000141EFBFC0  and     r11, r9
  0000000141EFBFC3  not     r9
  0000000141EFBFC6  and     r9, r10
  0000000141EFBFC9  not     r9
  0000000141EFBFCC  not     r11
  0000000141EFBFCF  and     r11, r9
  0000000141EFBFD2  not     r11
  0000000141EFBFD5  lea     r14, [rbp-9]
  0000000141EFBFD9  imul    r14, r11
  0000000141EFBFDD  mov     rbx, rdx
  0000000141EFBFE0  and     rbx, r12
  0000000141EFBFE3  and     rbx, r15
  0000000141EFBFE6  mov     rbp, r15
  0000000141EFBFE9  and     rbx, rsi
  0000000141EFBFEC  imul    rbx, [rsp+538h+var_320]
  0000000141EFBFF5  mov     r9, r12
  0000000141EFBFF8  mov     rax, r12
  0000000141EFBFFB  not     r9
  0000000141EFBFFE  mov     r11, r10
  0000000141EFC001  and     r11, rcx
  0000000141EFC004  mov     r12, rsi
  0000000141EFC007  and     r12, r11
  0000000141EFC00A  not     r12
  0000000141EFC00D  and     r12, r9
  0000000141EFC010  not     r12
  0000000141EFC013  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141EFC01D  imul    r12, r15
  0000000141EFC021  add     r12, rbx
  0000000141EFC024  mov     rbx, rdx
  0000000141EFC027  and     rbx, rsi
  0000000141EFC02A  not     rbx
  0000000141EFC02D  and     rbx, rax
  0000000141EFC030  and     rbx, rdi
  0000000141EFC033  not     rbx
  0000000141EFC036  and     rbx, r10
  0000000141EFC039  lea     rdi, [r15+5]
  0000000141EFC03D  mov     [rsp+538h+var_4D8], rdi
  0000000141EFC042  imul    rbx, rdi
  0000000141EFC046  add     rbx, r12
  0000000141EFC049  add     rbx, r14
  0000000141EFC04C  mov     rdi, rbp
  0000000141EFC04F  and     rdi, r8
  0000000141EFC052  mov     r14, rdx
  0000000141EFC055  and     r14, rdi
  0000000141EFC058  not     r14
  0000000141EFC05B  not     rdi
  0000000141EFC05E  mov     r15, rcx
  0000000141EFC061  and     rdi, rcx
  0000000141EFC064  not     rdi
  0000000141EFC067  and     rdi, r14
  0000000141EFC06A  not     rdi
  0000000141EFC06D  and     rdi, rax
  0000000141EFC070  mov     rcx, rax
  0000000141EFC073  mov     [rsp+538h+var_530], rax
  0000000141EFC078  not     rdi
  0000000141EFC07B  add     rdi, rdi
  0000000141EFC07E  lea     rdi, [rdi+rdi*2]
  0000000141EFC082  sub     rbx, rdi
  0000000141EFC085  mov     r13, r9
  0000000141EFC088  and     r13, r15
  0000000141EFC08B  mov     rdi, r13
  0000000141EFC08E  not     rdi
  0000000141EFC091  mov     r14, r10
  0000000141EFC094  and     r14, rdi
  0000000141EFC097  not     r14
  0000000141EFC09A  mov     r12, rbp
  0000000141EFC09D  and     r12, r13
  0000000141EFC0A0  not     r12
  0000000141EFC0A3  and     r12, r14
  0000000141EFC0A6  and     r12, rsi
  0000000141EFC0A9  lea     r14, [r12+r12*2]
  0000000141EFC0AD  sub     rbx, r14
  0000000141EFC0B0  mov     r14, rbp
  0000000141EFC0B3  mov     rax, rbp
  0000000141EFC0B6  and     r14, rdx
  0000000141EFC0B9  mov     r12, r9
  0000000141EFC0BC  and     r12, r14
  0000000141EFC0BF  not     r12
  0000000141EFC0C2  not     r14
  0000000141EFC0C5  and     rcx, r14
  0000000141EFC0C8  not     rcx
  0000000141EFC0CB  and     rcx, r12
  0000000141EFC0CE  and     rcx, r8
  0000000141EFC0D1  shl     rcx, 3
  0000000141EFC0D5  sub     rbx, rcx
  0000000141EFC0D8  mov     r12, rbp
  0000000141EFC0DB  and     r12, r9
  0000000141EFC0DE  mov     rbp, r12
  0000000141EFC0E1  mov     rcx, r15
  0000000141EFC0E4  and     rbp, r15
  0000000141EFC0E7  not     rbp
  0000000141EFC0EA  and     rbp, rsi
  0000000141EFC0ED  not     rbp
  0000000141EFC0F0  imul    rbp, [rsp+538h+var_4D8]
  0000000141EFC0F6  and     r13, r8
  0000000141EFC0F9  not     r13
  0000000141EFC0FC  and     rdi, rsi
  0000000141EFC0FF  not     rdi
  0000000141EFC102  and     rdi, r13
  0000000141EFC105  not     rdi
  0000000141EFC108  and     rdi, rax
  0000000141EFC10B  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141EFC115  dec     r15
  0000000141EFC118  mov     [rsp+538h+var_320], r15
  0000000141EFC120  imul    rdi, r15
  0000000141EFC124  add     rdi, rbp
  0000000141EFC127  add     rdi, rbx
  0000000141EFC12A  mov     rbp, [rsp+538h+var_530]
  0000000141EFC12F  and     r10, rbp
  0000000141EFC132  mov     rbx, r10
  0000000141EFC135  not     rbx
  0000000141EFC138  mov     r15, rsi
  0000000141EFC13B  and     r15, rbx
  0000000141EFC13E  mov     r13, rcx
  0000000141EFC141  and     r13, r15
  0000000141EFC144  not     r13
  0000000141EFC147  not     r15
  0000000141EFC14A  and     r15, rdx
  0000000141EFC14D  not     r15
  0000000141EFC150  and     r15, r13
  0000000141EFC153  sub     rdi, r15
  0000000141EFC156  not     r12
  0000000141EFC159  and     r12, rbx
  0000000141EFC15C  not     r12
  0000000141EFC15F  and     r12, [rsp+538h+var_510]
  0000000141EFC164  and     r10, rcx
  0000000141EFC167  not     r10
  0000000141EFC16A  and     rbx, rdx
  0000000141EFC16D  not     rbx
  0000000141EFC170  and     rbx, r10
  0000000141EFC173  not     r12
  0000000141EFC176  lea     r10, [r12+r12*2]
  0000000141EFC17A  and     rbx, r8
  0000000141EFC17D  not     rbx
  0000000141EFC180  mov     r15, [rsp+538h+var_320]
  0000000141EFC188  imul    rbx, r15
  0000000141EFC18C  add     rbx, r10
  0000000141EFC18F  not     r11
  0000000141EFC192  and     r11, r14
  0000000141EFC195  mov     r10, rbp
  0000000141EFC198  and     r10, r11
  0000000141EFC19B  not     r11
  0000000141EFC19E  and     r11, r9
  0000000141EFC1A1  not     r11
  0000000141EFC1A4  not     r10
  0000000141EFC1A7  and     r10, r11
  0000000141EFC1AA  and     rdx, r8
  0000000141EFC1AD  and     r8, r10
  0000000141EFC1B0  not     r8
  0000000141EFC1B3  not     r10
  0000000141EFC1B6  and     r10, rsi
  0000000141EFC1B9  not     r10
  0000000141EFC1BC  and     r10, r8
  0000000141EFC1BF  imul    r10, r15
  0000000141EFC1C3  add     r10, rbx
  0000000141EFC1C6  and     rsi, rcx
  0000000141EFC1C9  not     rdx
  0000000141EFC1CC  not     rsi
  0000000141EFC1CF  and     rsi, rdx
  0000000141EFC1D2  not     rsi
  0000000141EFC1D5  and     rsi, rax
  0000000141EFC1D8  and     r9, rsi
  0000000141EFC1DB  not     rsi
  0000000141EFC1DE  and     rsi, rbp
  0000000141EFC1E1  not     r9
  0000000141EFC1E4  not     rsi
  0000000141EFC1E7  and     rsi, r9
  0000000141EFC1EA  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141EFC1F4  add     rax, 0Ah
  0000000141EFC1F8  imul    rax, rsi
  0000000141EFC1FC  add     rax, r10
  0000000141EFC1FF  add     rax, rdi
  0000000141EFC202  mov     [rsp+538h+var_2D0], rax
  0000000141EFC20A  lea     rdx, [rsp+538h]
  0000000141EFC212  mov     r10d, edx
  0000000141EFC215  mov     rcx, [rsp+538h+var_240]
  0000000141EFC21D  and     r10d, ecx
  0000000141EFC220  lea     rax, [r10+r10*2]
  0000000141EFC224  not     r10
  0000000141EFC227  add     r10, rax
  0000000141EFC22A  mov     rax, [rsp+538h+var_4B8]
  0000000141EFC232  and     eax, ecx
  0000000141EFC234  not     rcx
  0000000141EFC237  and     rcx, rdx
  0000000141EFC23A  not     rcx
  0000000141EFC23D  not     rax
  0000000141EFC240  and     rax, rcx
  0000000141EFC243  sub     r10, rax
  0000000141EFC246  imul    r10, [rsp+538h+var_318]
  0000000141EFC24F  mov     rax, [rsp+538h+var_260]
  0000000141EFC257  lea     rdx, [rsp+rax+538h+var_538]
  0000000141EFC25B  add     rdx, 538h
  0000000141EFC262  mov     rax, [rsp+538h+var_4E0]
  0000000141EFC267  lea     r11, [rsp+rax+538h+var_538]
  0000000141EFC26B  add     r11, 538h
  0000000141EFC272  imul    rdx, [rsp+538h+var_3F8]
  0000000141EFC27B  mov     rbp, rdx
  0000000141EFC27E  not     rbp
  0000000141EFC281  imul    r11, [rsp+538h+var_3C0]
  0000000141EFC28A  mov     rsi, [rsp+538h+var_480]
  0000000141EFC292  mov     rax, rsi
  0000000141EFC295  and     rax, rbp
  0000000141EFC298  mov     [rsp+538h+var_510], rax
  0000000141EFC29D  and     rax, r11
  0000000141EFC2A0  not     rax
  0000000141EFC2A3  and     rax, r10
  0000000141EFC2A6  mov     rcx, 0CA751FCA751FCA76h
  0000000141EFC2B0  imul    rcx, rax
  0000000141EFC2B4  mov     rax, r11
  0000000141EFC2B7  not     rax
  0000000141EFC2BA  mov     r8, rbp
  0000000141EFC2BD  and     r8, rax
  0000000141EFC2C0  mov     rdi, rax
  0000000141EFC2C3  mov     r9, rsi
  0000000141EFC2C6  mov     r15, rsi
  0000000141EFC2C9  and     r9, r8
  0000000141EFC2CC  and     r9, r10
  0000000141EFC2CF  not     r9
  0000000141EFC2D2  mov     rax, 9EF4499EF4499EF5h
  0000000141EFC2DC  imul    rax, r9
  0000000141EFC2E0  add     rax, rcx
  0000000141EFC2E3  mov     r9, r10
  0000000141EFC2E6  not     r9
  0000000141EFC2E9  mov     rcx, r11
  0000000141EFC2EC  and     rcx, r9
  0000000141EFC2EF  not     rcx
  0000000141EFC2F2  mov     rsi, rdi
  0000000141EFC2F5  mov     r14, rdi
  0000000141EFC2F8  and     rsi, r10
  0000000141EFC2FB  mov     rdi, rsi
  0000000141EFC2FE  not     rdi
  0000000141EFC301  and     rdi, rcx
  0000000141EFC304  mov     rbx, r15
  0000000141EFC307  mov     r12, r15
  0000000141EFC30A  not     rbx
  0000000141EFC30D  not     rdi
  0000000141EFC310  and     rdi, rdx
  0000000141EFC313  not     rdi
  0000000141EFC316  and     rdi, rbx
  0000000141EFC319  not     rdi
  0000000141EFC31C  mov     rcx, 0CDCDCDCDCDCDCDCEh
  0000000141EFC326  imul    rcx, rdi
  0000000141EFC32A  mov     r15, r14
  0000000141EFC32D  mov     r13, r14
  0000000141EFC330  mov     [rsp+538h+var_530], r14
  0000000141EFC335  and     r15, r9
  0000000141EFC338  mov     rdi, rbx
  0000000141EFC33B  and     rdi, r15
  0000000141EFC33E  not     r15
  0000000141EFC341  mov     [rsp+538h+var_4D8], r15
  0000000141EFC346  mov     r14, r12
  0000000141EFC349  and     r14, r15
  0000000141EFC34C  not     r14
  0000000141EFC34F  not     rdi
  0000000141EFC352  and     rdi, rbp
  0000000141EFC355  and     rdi, r14
  0000000141EFC358  not     rdi
  0000000141EFC35B  mov     r15, 0DB3085DB3085DB30h
  0000000141EFC365  imul    r15, rdi
  0000000141EFC369  add     r15, rax
  0000000141EFC36C  mov     rax, rdx
  0000000141EFC36F  and     rax, r11
  0000000141EFC372  not     r8
  0000000141EFC375  not     rax
  0000000141EFC378  and     rax, r8
  0000000141EFC37B  not     rax
  0000000141EFC37E  and     rax, rbx
  0000000141EFC381  and     rax, r10
  0000000141EFC384  mov     r14, 505050505050504Fh
  0000000141EFC38E  imul    r14, rax
  0000000141EFC392  add     r14, r15
  0000000141EFC395  add     r14, rcx
  0000000141EFC398  and     r8, rbx
  0000000141EFC39B  mov     rcx, r9
  0000000141EFC39E  and     rcx, r8
  0000000141EFC3A1  not     r8
  0000000141EFC3A4  and     r8, r10
  0000000141EFC3A7  not     r8
  0000000141EFC3AA  not     rcx
  0000000141EFC3AD  and     rcx, r8
  0000000141EFC3B0  not     rcx
  0000000141EFC3B3  mov     rax, 701AC5701AC5701Bh
  0000000141EFC3BD  imul    rax, rcx
  0000000141EFC3C1  mov     r12, rbx
  0000000141EFC3C4  and     r12, rdx
  0000000141EFC3C7  mov     [rsp+538h+var_4E0], r12
  0000000141EFC3CC  mov     rcx, r11
  0000000141EFC3CF  and     rcx, r12
  0000000141EFC3D2  not     rcx
  0000000141EFC3D5  not     r12
  0000000141EFC3D8  mov     rdi, r13
  0000000141EFC3DB  and     rdi, r12
  0000000141EFC3DE  not     rdi
  0000000141EFC3E1  and     rdi, rcx
  0000000141EFC3E4  mov     rcx, r10
  0000000141EFC3E7  and     rcx, rdi
  0000000141EFC3EA  not     rdi
  0000000141EFC3ED  and     rdi, r9
  0000000141EFC3F0  not     rdi
  0000000141EFC3F3  not     rcx
  0000000141EFC3F6  and     rcx, rdi
  0000000141EFC3F9  mov     r13, 0B6610BB6610BB661h
  0000000141EFC403  imul    r13, rcx
  0000000141EFC407  add     r13, rax
  0000000141EFC40A  mov     rdi, rbx
  0000000141EFC40D  and     rdi, r11
  0000000141EFC410  mov     rax, r9
  0000000141EFC413  and     rax, rdi
  0000000141EFC416  not     rax
  0000000141EFC419  not     rdi
  0000000141EFC41C  and     rdi, r10
  0000000141EFC41F  not     rdi
  0000000141EFC422  and     rdi, rax
  0000000141EFC425  mov     r15, rbp
  0000000141EFC428  and     r15, r10
  0000000141EFC42B  and     r10, r11
  0000000141EFC42E  mov     rax, rbx
  0000000141EFC431  and     rax, rbp
  0000000141EFC434  mov     rcx, r10
  0000000141EFC437  and     r10, rbp
  0000000141EFC43A  and     rbp, rdi
  0000000141EFC43D  not     rbp
  0000000141EFC440  not     rdi
  0000000141EFC443  and     rdi, rdx
  0000000141EFC446  not     rdi
  0000000141EFC449  and     rdi, rbp
  0000000141EFC44C  not     rdi
  0000000141EFC44F  mov     rbp, 0FAFAFAFAFAFAFAFAh
  0000000141EFC459  imul    rbp, rdi
  0000000141EFC45D  add     rbp, r13
  0000000141EFC460  add     rbp, r14
  0000000141EFC463  not     r15
  0000000141EFC466  mov     rdi, rdx
  0000000141EFC469  and     rdi, r9
  0000000141EFC46C  not     rdi
  0000000141EFC46F  and     rdi, r15
  0000000141EFC472  mov     r14, r9
  0000000141EFC475  and     r14, rax
  0000000141EFC478  not     r14
  0000000141EFC47B  and     r14, r11
  0000000141EFC47E  and     r12, r11
  0000000141EFC481  and     r11, rdi
  0000000141EFC484  not     rdi
  0000000141EFC487  mov     r13, [rsp+538h+var_530]
  0000000141EFC48C  and     rdi, r13
  0000000141EFC48F  not     rdi
  0000000141EFC492  not     r11
  0000000141EFC495  mov     r15, [rsp+538h+var_480]
  0000000141EFC49D  and     r11, r15
  0000000141EFC4A0  and     r11, rdi
  0000000141EFC4A3  not     r11
  0000000141EFC4A6  mov     rdi, 53A8FE53A8FE53A9h
  0000000141EFC4B0  imul    rdi, r11
  0000000141EFC4B4  not     rcx
  0000000141EFC4B7  mov     r8, [rsp+538h+var_4D8]
  0000000141EFC4BC  and     rcx, r8
  0000000141EFC4BF  mov     r11, r15
  0000000141EFC4C2  and     r11, rcx
  0000000141EFC4C5  not     rcx
  0000000141EFC4C8  and     rcx, rbx
  0000000141EFC4CB  not     rcx
  0000000141EFC4CE  not     r11
  0000000141EFC4D1  and     r11, rdx
  0000000141EFC4D4  and     r11, rcx
  0000000141EFC4D7  not     r11
  0000000141EFC4DA  mov     rcx, 0D2D2D2D2D2D2D2D3h
  0000000141EFC4E4  imul    rcx, r11
  0000000141EFC4E8  add     rcx, rdi
  0000000141EFC4EB  mov     r11, 1AC5701AC5701AC7h
  0000000141EFC4F5  imul    r11, r14
  0000000141EFC4F9  add     r11, rcx
  0000000141EFC4FC  add     r11, rbp
  0000000141EFC4FF  mov     rcx, [rsp+538h+var_510]
  0000000141EFC504  not     rcx
  0000000141EFC507  and     r12, rcx
  0000000141EFC50A  not     r12
  0000000141EFC50D  and     r12, r9
  0000000141EFC510  mov     rcx, 6B15C06B15C06B16h
  0000000141EFC51A  imul    rcx, r12
  0000000141EFC51E  and     rsi, rbx
  0000000141EFC521  not     rsi
  0000000141EFC524  and     rsi, rdx
  0000000141EFC527  mov     rdi, 0B9B9B9B9B9B9B9BAh
  0000000141EFC531  imul    rsi, rdi
  0000000141EFC535  add     rcx, rsi
  0000000141EFC538  not     r10
  0000000141EFC53B  and     r10, rbx
  0000000141EFC53E  imul    r10, rdi
  0000000141EFC542  add     r10, rcx
  0000000141EFC545  not     rax
  0000000141EFC548  and     rdx, r15
  0000000141EFC54B  not     rdx
  0000000141EFC54E  and     rdx, rax
  0000000141EFC551  and     rdx, r9
  0000000141EFC554  not     rdx
  0000000141EFC557  and     rdx, r13
  0000000141EFC55A  mov     rax, 0E53A8FE53A8FE53Bh
  0000000141EFC564  imul    rax, rdx
  0000000141EFC568  add     rax, r10
  0000000141EFC56B  mov     rdx, [rsp+538h+var_4E0]
  0000000141EFC570  and     rdx, r8
  0000000141EFC573  not     rdx
  0000000141EFC576  mov     rcx, 5A5A5A5A5A5A5A5Ah
  0000000141EFC580  imul    rcx, rdx
  0000000141EFC584  add     rcx, rax
  0000000141EFC587  add     rcx, r11
  0000000141EFC58A  test    byte ptr [rsp+538h+var_470], 1
  0000000141EFC592  mov     rbx, [rsp+538h+var_4D0]
  0000000141EFC597  mov     rax, rbx
  0000000141EFC59A  not     rax
  0000000141EFC59D  mov     r10, [rsp+538h+var_268]
  0000000141EFC5A5  mov     rdx, r10
  0000000141EFC5A8  not     rdx
  0000000141EFC5AB  cmovnz  rcx, [rsp+538h+var_4A8]
  0000000141EFC5B4  mov     [rsp+538h+var_3A8], rcx
  0000000141EFC5BC  mov     rcx, rax
  0000000141EFC5BF  and     rcx, rdx
  0000000141EFC5C2  mov     r8, rcx
  0000000141EFC5C5  not     r8
  0000000141EFC5C8  mov     r11, [rsp+538h+var_270]
  0000000141EFC5D0  and     r8, r11
  0000000141EFC5D3  mov     r9, r8
  0000000141EFC5D6  not     r9
  0000000141EFC5D9  mov     rsi, 90BE186D9C910A8Eh
  0000000141EFC5E3  imul    r9, rsi
  0000000141EFC5E7  or      rsi, 1
  0000000141EFC5EB  imul    rsi, r8
  0000000141EFC5EF  add     rsi, rcx
  0000000141EFC5F2  add     rsi, r9
  0000000141EFC5F5  mov     r12, rsi
  0000000141EFC5F8  mov     rcx, [rsp+538h+var_250]
  0000000141EFC600  mov     r15, [rcx]
  0000000141EFC603  mov     rcx, rax
  0000000141EFC606  and     rcx, r15
  0000000141EFC609  mov     r8, rcx
  0000000141EFC60C  and     r8, rdx
  0000000141EFC60F  not     r8
  0000000141EFC612  not     rcx
  0000000141EFC615  and     rcx, r10
  0000000141EFC618  mov     r14, r10
  0000000141EFC61B  not     rcx
  0000000141EFC61E  and     rcx, r8
  0000000141EFC621  mov     r8, 914C214F2E6E755Eh
  0000000141EFC62B  imul    rcx, r8
  0000000141EFC62F  mov     r9, r11
  0000000141EFC632  and     r9, r15
  0000000141EFC635  add     r9, rcx
  0000000141EFC638  mov     r10, r9
  0000000141EFC63B  mov     r9, r15
  0000000141EFC63E  not     r9
  0000000141EFC641  mov     rcx, rax
  0000000141EFC644  and     rcx, r9
  0000000141EFC647  not     rcx
  0000000141EFC64A  and     rbx, r15
  0000000141EFC64D  not     rbx
  0000000141EFC650  and     rbx, rcx
  0000000141EFC653  mov     rcx, rbx
  0000000141EFC656  and     rcx, r14
  0000000141EFC659  mov     rsi, 2298429E5CDCEABBh
  0000000141EFC663  imul    rsi, rcx
  0000000141EFC667  mov     rcx, r15
  0000000141EFC66A  and     rcx, rdx
  0000000141EFC66D  not     rcx
  0000000141EFC670  and     rcx, rax
  0000000141EFC673  add     rsi, rcx
  0000000141EFC676  add     rsi, r10
  0000000141EFC679  mov     r10, rax
  0000000141EFC67C  and     r10, r14
  0000000141EFC67F  mov     r11, r10
  0000000141EFC682  not     r11
  0000000141EFC685  mov     rdi, rbx
  0000000141EFC688  and     rdi, rdx
  0000000141EFC68B  and     rdx, r9
  0000000141EFC68E  and     r10, r9
  0000000141EFC691  and     r9, r11
  0000000141EFC694  not     r9
  0000000141EFC697  mov     rcx, 0DD67BD61A3231544h
  0000000141EFC6A1  imul    rcx, r9
  0000000141EFC6A5  add     rcx, rsi
  0000000141EFC6A8  not     rdi
  0000000141EFC6AB  mov     r9, rbx
  0000000141EFC6AE  not     r9
  0000000141EFC6B1  mov     rsi, r14
  0000000141EFC6B4  and     r9, r14
  0000000141EFC6B7  not     r9
  0000000141EFC6BA  and     r9, rdi
  0000000141EFC6BD  not     rdx
  0000000141EFC6C0  mov     [rsp+538h+var_240], r15
  0000000141EFC6C8  and     rsi, r15
  0000000141EFC6CB  not     rsi
  0000000141EFC6CE  and     rsi, rdx
  0000000141EFC6D1  not     rsi
  0000000141EFC6D4  and     rsi, rax
  0000000141EFC6D7  not     r9
  0000000141EFC6DA  imul    r9, r8
  0000000141EFC6DE  dec     r8
  0000000141EFC6E1  imul    r8, rsi
  0000000141EFC6E5  add     r8, rcx
  0000000141EFC6E8  add     r8, r9
  0000000141EFC6EB  not     r10
  0000000141EFC6EE  and     r11, r15
  0000000141EFC6F1  not     r11
  0000000141EFC6F4  and     r11, r10
  0000000141EFC6F7  mov     rax, 4C1B9C1274B49FE7h
  0000000141EFC701  imul    rax, r11
  0000000141EFC705  lea     r9, [rax+r8]
  0000000141EFC709  inc     r9
  0000000141EFC70C  mov     rax, [rsp+538h+var_4A0]
  0000000141EFC714  mov     r14, rax
  0000000141EFC717  not     r14
  0000000141EFC71A  mov     rdx, [rsp+538h+var_528]
  0000000141EFC71F  mov     rcx, rdx
  0000000141EFC722  and     rcx, r14
  0000000141EFC725  not     rcx
  0000000141EFC728  mov     r8, [rsp+538h+var_538]
  0000000141EFC72C  mov     r10, r8
  0000000141EFC72F  and     r10, rax
  0000000141EFC732  not     r10
  0000000141EFC735  and     r10, rcx
  0000000141EFC738  mov     r11, r12
  0000000141EFC73B  not     r11
  0000000141EFC73E  mov     rcx, rdx
  0000000141EFC741  mov     rbx, rdx
  0000000141EFC744  mov     rdi, rax
  0000000141EFC747  and     rbx, rax
  0000000141EFC74A  and     rbx, r9
  0000000141EFC74D  mov     rax, r8
  0000000141EFC750  and     rax, r9
  0000000141EFC753  mov     rdx, r9
  0000000141EFC756  not     rdx
  0000000141EFC759  mov     r13, r14
  0000000141EFC75C  and     r13, r12
  0000000141EFC75F  and     rdi, r12
  0000000141EFC762  mov     r15, r12
  0000000141EFC765  mov     [rsp+538h+var_510], r12
  0000000141EFC76A  mov     rsi, rcx
  0000000141EFC76D  mov     r12, rcx
  0000000141EFC770  and     rsi, rdi
  0000000141EFC773  not     rsi
  0000000141EFC776  and     rsi, r9
  0000000141EFC779  mov     [rsp+538h+var_4D8], r10
  0000000141EFC77E  and     r10, r9
  0000000141EFC781  and     r12, r13
  0000000141EFC784  not     r12
  0000000141EFC787  and     r12, r9
  0000000141EFC78A  mov     rcx, r14
  0000000141EFC78D  and     rcx, r9
  0000000141EFC790  mov     [rsp+538h+var_4E0], rcx
  0000000141EFC795  mov     rbp, r11
  0000000141EFC798  and     rbp, rdx
  0000000141EFC79B  mov     rcx, rdx
  0000000141EFC79E  mov     [rsp+538h+var_4D0], rdx
  0000000141EFC7A3  not     rbp
  0000000141EFC7A6  mov     rdx, r9
  0000000141EFC7A9  and     r9, r15
  0000000141EFC7AC  not     r9
  0000000141EFC7AF  and     r9, r14
  0000000141EFC7B2  and     r9, rbp
  0000000141EFC7B5  mov     r15, rax
  0000000141EFC7B8  not     r15
  0000000141EFC7BB  and     r15, r13
  0000000141EFC7BE  mov     rbp, r14
  0000000141EFC7C1  and     rbp, r11
  0000000141EFC7C4  not     rbp
  0000000141EFC7C7  and     rcx, rbp
  0000000141EFC7CA  not     rcx
  0000000141EFC7CD  mov     rax, [rsp+538h+var_538]
  0000000141EFC7D1  and     rcx, rax
  0000000141EFC7D4  not     r10
  0000000141EFC7D7  and     r10, [rsp+538h+var_510]
  0000000141EFC7DC  not     r13
  0000000141EFC7DF  and     r13, rax
  0000000141EFC7E2  and     r9, rax
  0000000141EFC7E5  mov     r8, rax
  0000000141EFC7E8  and     rax, [rsp+538h+var_4D0]
  0000000141EFC7ED  mov     [rsp+538h+var_538], rax
  0000000141EFC7F1  and     r14, rax
  0000000141EFC7F4  not     r14
  0000000141EFC7F7  mov     rax, [rsp+538h+var_510]
  0000000141EFC7FC  and     r14, rax
  0000000141EFC7FF  and     rax, rbx
  0000000141EFC802  not     rbx
  0000000141EFC805  and     rbx, r11
  0000000141EFC808  not     rbx
  0000000141EFC80B  not     rax
  0000000141EFC80E  and     rax, rbx
  0000000141EFC811  imul    rcx, [rsp+538h+var_518]
  0000000141EFC817  mov     rbx, 5555555555555556h
  0000000141EFC821  imul    r15, rbx
  0000000141EFC825  add     rcx, r15
  0000000141EFC828  not     rsi
  0000000141EFC82B  imul    rsi, rbx
  0000000141EFC82F  add     rsi, rcx
  0000000141EFC832  mov     r15, [rsp+538h+var_4D8]
  0000000141EFC837  not     r15
  0000000141EFC83A  mov     rcx, [rsp+538h+var_4D0]
  0000000141EFC83F  and     r15, rcx
  0000000141EFC842  not     r15
  0000000141EFC845  and     r10, r15
  0000000141EFC848  not     rdi
  0000000141EFC84B  mov     r15, [rsp+538h+var_528]
  0000000141EFC850  and     rdi, r15
  0000000141EFC853  and     rdx, rdi
  0000000141EFC856  not     rdi
  0000000141EFC859  and     rdi, rcx
  0000000141EFC85C  not     rdi
  0000000141EFC85F  not     rdx
  0000000141EFC862  and     rdx, rdi
  0000000141EFC865  not     rdx
  0000000141EFC868  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141EFC872  imul    rdx, rcx
  0000000141EFC876  add     rdx, rsi
  0000000141EFC879  not     r13
  0000000141EFC87C  and     r12, r13
  0000000141EFC87F  imul    r12, rcx
  0000000141EFC883  add     r12, rdx
  0000000141EFC886  imul    r10, rbx
  0000000141EFC88A  add     r12, r10
  0000000141EFC88D  mov     rdx, [rsp+538h+var_4E0]
  0000000141EFC892  not     rdx
  0000000141EFC895  and     r8, r11
  0000000141EFC898  and     r8, rdx
  0000000141EFC89B  imul    r8, [rsp+538h+var_4B0]
  0000000141EFC8A4  not     r9
  0000000141EFC8A7  imul    r9, rbx
  0000000141EFC8AB  add     r9, r8
  0000000141EFC8AE  not     rax
  0000000141EFC8B1  add     r9, rax
  0000000141EFC8B4  add     r14, r9
  0000000141EFC8B7  add     r14, r12
  0000000141EFC8BA  mov     rax, [rsp+538h+var_4D0]
  0000000141EFC8BF  and     rax, r15
  0000000141EFC8C2  and     rbp, rax
  0000000141EFC8C5  mov     rdx, rax
  0000000141EFC8C8  not     rbp
  0000000141EFC8CB  imul    rbp, [rsp+538h+var_440]
  0000000141EFC8D4  mov     rax, [rsp+538h+var_538]
  0000000141EFC8D8  and     rax, r11
  0000000141EFC8DB  not     rax
  0000000141EFC8DE  mov     r8, [rsp+538h+var_4A0]
  0000000141EFC8E6  and     rax, r8
  0000000141EFC8E9  not     rax
  0000000141EFC8EC  imul    rax, rcx
  0000000141EFC8F0  add     rax, rbp
  0000000141EFC8F3  add     rax, r14
  0000000141EFC8F6  and     r11, r8
  0000000141EFC8F9  not     rdx
  0000000141EFC8FC  and     r11, rdx
  0000000141EFC8FF  not     r11
  0000000141EFC902  imul    r11, [rsp+538h+var_4F0]
  0000000141EFC908  add     rax, r11
  0000000141EFC90B  inc     rax
  0000000141EFC90E  mov     rcx, 945A580A7991428h
  0000000141EFC918  mov     rbx, [rsp+538h+var_3B8]
  0000000141EFC920  imul    rcx, rbx
  0000000141EFC924  mov     r8, [rsp+538h+var_350]
  0000000141EFC92C  add     rcx, r8
  0000000141EFC92F  mov     rdx, 7A29713E6004CF01h
  0000000141EFC939  imul    rdx, rbx
  0000000141EFC93D  add     rdx, r8
  0000000141EFC940  not     rdx
  0000000141EFC943  and     rdx, [rsp+538h+var_4E8]
  0000000141EFC948  not     rdx
  0000000141EFC94B  and     rdx, rcx
  0000000141EFC94E  imul    rdx, [rsp+538h+var_4C8]
  0000000141EFC954  mov     r9, [rsp+538h+var_230]
  0000000141EFC95C  imul    r9, [rsp+538h+var_4C0]
  0000000141EFC962  add     r9, rdx
  0000000141EFC965  mov     r8, [rsp+538h+var_418]
  0000000141EFC96D  mov     rdx, r8
  0000000141EFC970  not     rdx
  0000000141EFC973  mov     r10, [rsp+538h+var_520]
  0000000141EFC978  imul    rax, r10
  0000000141EFC97C  mov     rcx, rax
  0000000141EFC97F  not     rcx
  0000000141EFC982  and     rcx, rdx
  0000000141EFC985  mov     rdi, rdx
  0000000141EFC988  mov     [rsp+538h+var_318], rdx
  0000000141EFC990  mov     r11, rcx
  0000000141EFC993  not     rcx
  0000000141EFC996  mov     rdx, r8
  0000000141EFC999  mov     rsi, r8
  0000000141EFC99C  and     rdx, rax
  0000000141EFC99F  not     rdx
  0000000141EFC9A2  and     rdx, rcx
  0000000141EFC9A5  mov     r8, r9
  0000000141EFC9A8  mov     rcx, r9
  0000000141EFC9AB  not     rcx
  0000000141EFC9AE  and     r11, rcx
  0000000141EFC9B1  and     rax, r9
  0000000141EFC9B4  and     r8, rdx
  0000000141EFC9B7  not     rdx
  0000000141EFC9BA  and     rdx, rcx
  0000000141EFC9BD  not     rdx
  0000000141EFC9C0  not     r8
  0000000141EFC9C3  and     r8, rdx
  0000000141EFC9C6  not     r11
  0000000141EFC9C9  add     r11, r11
  0000000141EFC9CC  sub     r11, r8
  0000000141EFC9CF  mov     rcx, rsi
  0000000141EFC9D2  and     rcx, rax
  0000000141EFC9D5  not     rax
  0000000141EFC9D8  and     rax, rdi
  0000000141EFC9DB  not     rax
  0000000141EFC9DE  not     rcx
  0000000141EFC9E1  and     rcx, rax
  0000000141EFC9E4  sub     r11, rcx
  0000000141EFC9E7  mov     [rsp+538h+var_230], r11
  0000000141EFC9EF  mov     rax, [rsp+538h+var_430]
  0000000141EFC9F7  imul    rax, [rsp+538h+var_3C8]
  0000000141EFCA00  not     rax
  0000000141EFCA03  mov     rcx, rax
  0000000141EFCA06  mov     rax, [rsp+538h+var_310]
  0000000141EFCA0E  imul    rax, [rsp+538h+var_2D8]
  0000000141EFCA17  not     rax
  0000000141EFCA1A  and     rax, rcx
  0000000141EFCA1D  not     rax
  0000000141EFCA20  mov     rcx, rax
  0000000141EFCA23  mov     rdx, [rsp+538h+var_2E0]
  0000000141EFCA2B  mov     rax, [rsp+538h+var_410]
  0000000141EFCA33  imul    rax, rdx
  0000000141EFCA37  add     rax, rcx
  0000000141EFCA3A  mov     r8, [rsp+538h+var_2B0]
  0000000141EFCA42  test    r8b, 1
  0000000141EFCA46  mov     rcx, [rsp+538h+var_3E8]
  0000000141EFCA4E  mov     r9, [rsp+538h+var_4A8]
  0000000141EFCA56  cmovnz  rcx, r9
  0000000141EFCA5A  mov     [rsp+538h+var_3E8], rcx
  0000000141EFCA62  cmovnz  rax, r9
  0000000141EFCA66  mov     [rsp+538h+var_410], rax
  0000000141EFCA6E  xor     eax, eax
  0000000141EFCA70  mov     rcx, [rsp+538h+var_2E8]
  0000000141EFCA78  test    rcx, rcx
  0000000141EFCA7B  setnz   al
  0000000141EFCA7E  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141EFCA85  or      rcx, rax
  0000000141EFCA88  imul    rcx, r8
  0000000141EFCA8C  mov     rax, rcx
  0000000141EFCA8F  not     rax
  0000000141EFCA92  imul    r8d, ebx, 27B050D4h
  0000000141EFCA99  imul    r8, rdx
  0000000141EFCA9D  and     rax, r8
  0000000141EFCAA0  mov     rdx, r8
  0000000141EFCAA3  not     rdx
  0000000141EFCAA6  and     rdx, rcx
  0000000141EFCAA9  and     r8, rcx
  0000000141EFCAAC  not     rax
  0000000141EFCAAF  not     rdx
  0000000141EFCAB2  add     r8, rdx
  0000000141EFCAB5  add     r8, rax
  0000000141EFCAB8  and     rdx, rax
  0000000141EFCABB  add     rdx, rdx
  0000000141EFCABE  sub     r8, rdx
  0000000141EFCAC1  mov     [rsp+538h+var_250], r8
  0000000141EFCAC9  test    byte ptr [rsp+538h+var_238], 1
  0000000141EFCAD1  mov     rax, [rsp+538h+var_220]
  0000000141EFCAD9  mov     rcx, [rsp+538h+var_218]
  0000000141EFCAE1  cmovz   rcx, rax
  0000000141EFCAE5  mov     [rsp+538h+var_218], rcx
  0000000141EFCAED  mov     rcx, [rsp+538h+var_498]
  0000000141EFCAF5  cmovz   rcx, rax
  0000000141EFCAF9  mov     [rsp+538h+var_498], rcx
  0000000141EFCB01  cmovnz  rax, [rsp+538h+var_228]
  0000000141EFCB0A  mov     [rsp+538h+var_220], rax
  0000000141EFCB12  imul    r10, r15
  0000000141EFCB16  mov     [rsp+538h+var_520], r10
  0000000141EFCB1B  mov     rcx, 51DF91A457CD98E8h
  0000000141EFCB25  imul    rcx, rbx
  0000000141EFCB29  mov     r15, rcx
  0000000141EFCB2C  mov     rcx, 3902A752C39238F1h
  0000000141EFCB36  imul    rcx, rbx
  0000000141EFCB3A  mov     [rsp+538h+var_4F0], rcx
  0000000141EFCB3F  not     rcx
  0000000141EFCB42  mov     r13, 0AE238F71B5FD1D9h
  0000000141EFCB4C  imul    r13, rbx
  0000000141EFCB50  mov     rdi, [rsp+538h+var_308]
  0000000141EFCB58  mov     rax, rdi
  0000000141EFCB5B  and     rax, r13
  0000000141EFCB5E  mov     r9, r15
  0000000141EFCB61  and     r9, rcx
  0000000141EFCB64  mov     [rsp+538h+var_538], r9
  0000000141EFCB68  mov     r11, rcx
  0000000141EFCB6B  mov     rdx, [rsp+538h+var_460]
  0000000141EFCB73  mov     rcx, rdx
  0000000141EFCB76  and     rcx, r9
  0000000141EFCB79  and     rcx, rax
  0000000141EFCB7C  not     rcx
  0000000141EFCB7F  mov     r9, 7E62F7A5292572B7h
  0000000141EFCB89  imul    r9, rcx
  0000000141EFCB8D  mov     [rsp+538h+var_228], r9
  0000000141EFCB95  mov     rsi, rdx
  0000000141EFCB98  mov     r14, rdx
  0000000141EFCB9B  not     rsi
  0000000141EFCB9E  mov     r12, r15
  0000000141EFCBA1  not     r12
  0000000141EFCBA4  mov     r8, r11
  0000000141EFCBA7  and     r8, r13
  0000000141EFCBAA  mov     rcx, r8
  0000000141EFCBAD  not     rcx
  0000000141EFCBB0  mov     rdx, r12
  0000000141EFCBB3  and     rdx, rcx
  0000000141EFCBB6  mov     [rsp+538h+var_238], rdx
  0000000141EFCBBE  mov     rdx, r12
  0000000141EFCBC1  and     rdx, r8
  0000000141EFCBC4  mov     [rsp+538h+var_258], rdx
  0000000141EFCBCC  mov     rdx, r15
  0000000141EFCBCF  and     rdx, rcx
  0000000141EFCBD2  mov     [rsp+538h+var_260], rdx
  0000000141EFCBDA  and     rcx, rsi
  0000000141EFCBDD  not     rcx
  0000000141EFCBE0  and     r8, r14
  0000000141EFCBE3  not     r8
  0000000141EFCBE6  and     r8, rcx
  0000000141EFCBE9  mov     [rsp+538h+var_4A8], r8
  0000000141EFCBF1  mov     rcx, r13
  0000000141EFCBF4  not     rcx
  0000000141EFCBF7  mov     r10, rcx
  0000000141EFCBFA  mov     rcx, r12
  0000000141EFCBFD  and     rcx, r10
  0000000141EFCC00  not     rcx
  0000000141EFCC03  mov     rdx, r15
  0000000141EFCC06  and     rdx, r13
  0000000141EFCC09  not     rdx
  0000000141EFCC0C  and     rdx, rcx
  0000000141EFCC0F  mov     [rsp+538h+var_268], rdx
  0000000141EFCC17  mov     rcx, rsi
  0000000141EFCC1A  and     rcx, rdx
  0000000141EFCC1D  not     rcx
  0000000141EFCC20  mov     rbp, rdx
  0000000141EFCC23  not     rbp
  0000000141EFCC26  and     rbp, r14
  0000000141EFCC29  not     rbp
  0000000141EFCC2C  and     rbp, rcx
  0000000141EFCC2F  mov     r9, [rsp+538h+var_300]
  0000000141EFCC37  mov     rcx, r9
  0000000141EFCC3A  and     rcx, r11
  0000000141EFCC3D  mov     rdx, r10
  0000000141EFCC40  and     rdx, rcx
  0000000141EFCC43  not     rdx
  0000000141EFCC46  and     rbp, rcx
  0000000141EFCC49  mov     [rsp+538h+var_270], rbp
  0000000141EFCC51  not     rcx
  0000000141EFCC54  and     rcx, r13
  0000000141EFCC57  not     rcx
  0000000141EFCC5A  and     rcx, rdx
  0000000141EFCC5D  mov     [rsp+538h+var_4C8], rcx
  0000000141EFCC62  mov     r8, rsi
  0000000141EFCC65  mov     rcx, rsi
  0000000141EFCC68  mov     [rsp+538h+var_4D8], r11
  0000000141EFCC6D  and     rcx, r11
  0000000141EFCC70  mov     rbp, r15
  0000000141EFCC73  and     rbp, rcx
  0000000141EFCC76  not     rcx
  0000000141EFCC79  and     rcx, r12
  0000000141EFCC7C  not     rcx
  0000000141EFCC7F  not     rbp
  0000000141EFCC82  and     rbp, rcx
  0000000141EFCC85  mov     rcx, rsi
  0000000141EFCC88  and     rcx, [rsp+538h+var_4F0]
  0000000141EFCC8D  mov     [rsp+538h+var_528], rcx
  0000000141EFCC92  mov     rdx, rcx
  0000000141EFCC95  not     rdx
  0000000141EFCC98  mov     [rsp+538h+var_310], rdx
  0000000141EFCCA0  mov     rsi, r14
  0000000141EFCCA3  and     rsi, r11
  0000000141EFCCA6  not     rsi
  0000000141EFCCA9  and     rsi, rdx
  0000000141EFCCAC  mov     rcx, r13
  0000000141EFCCAF  and     rcx, rsi
  0000000141EFCCB2  not     rcx
  0000000141EFCCB5  not     rsi
  0000000141EFCCB8  and     rsi, r10
  0000000141EFCCBB  not     rsi
  0000000141EFCCBE  and     rsi, rcx
  0000000141EFCCC1  mov     [rsp+538h+var_4D0], rsi
  0000000141EFCCC6  not     rbp
  0000000141EFCCC9  and     rbp, rax
  0000000141EFCCCC  mov     [rsp+538h+var_278], rbp
  0000000141EFCCD4  not     rax
  0000000141EFCCD7  mov     rdx, r9
  0000000141EFCCDA  mov     rcx, r9
  0000000141EFCCDD  and     rcx, r10
  0000000141EFCCE0  mov     [rsp+538h+var_430], rcx
  0000000141EFCCE8  not     rcx
  0000000141EFCCEB  and     rcx, r14
  0000000141EFCCEE  and     rcx, rax
  0000000141EFCCF1  mov     [rsp+538h+var_510], rcx
  0000000141EFCCF6  mov     rax, rdi
  0000000141EFCCF9  and     rax, r12
  0000000141EFCCFC  not     rax
  0000000141EFCCFF  mov     rcx, r9
  0000000141EFCD02  and     rcx, r15
  0000000141EFCD05  not     rcx
  0000000141EFCD08  and     rcx, rax
  0000000141EFCD0B  not     rcx
  0000000141EFCD0E  mov     rax, r8
  0000000141EFCD11  mov     rsi, r8
  0000000141EFCD14  and     rax, r13
  0000000141EFCD17  and     rcx, rax
  0000000141EFCD1A  mov     [rsp+538h+var_348], rcx
  0000000141EFCD22  mov     rcx, rdi
  0000000141EFCD25  mov     rbp, r15
  0000000141EFCD28  and     rcx, r15
  0000000141EFCD2B  not     rcx
  0000000141EFCD2E  mov     rbx, [rsp+538h+var_4F0]
  0000000141EFCD33  and     rcx, rbx
  0000000141EFCD36  not     rcx
  0000000141EFCD39  and     rcx, rax
  0000000141EFCD3C  mov     [rsp+538h+var_350], rcx
  0000000141EFCD44  not     rax
  0000000141EFCD47  mov     r9, r14
  0000000141EFCD4A  mov     rcx, r14
  0000000141EFCD4D  mov     r11, r10
  0000000141EFCD50  mov     [rsp+538h+var_518], r10
  0000000141EFCD55  and     rcx, r10
  0000000141EFCD58  not     rcx
  0000000141EFCD5B  and     rcx, rax
  0000000141EFCD5E  mov     rax, rdx
  0000000141EFCD61  and     rax, rcx
  0000000141EFCD64  not     rcx
  0000000141EFCD67  and     rcx, rdi
  0000000141EFCD6A  not     rcx
  0000000141EFCD6D  not     rax
  0000000141EFCD70  and     rax, rcx
  0000000141EFCD73  mov     [rsp+538h+var_4A0], rax
  0000000141EFCD7B  mov     rax, r14
  0000000141EFCD7E  and     rax, r15
  0000000141EFCD81  not     rax
  0000000141EFCD84  mov     rcx, r8
  0000000141EFCD87  and     rcx, r12
  0000000141EFCD8A  not     rcx
  0000000141EFCD8D  and     rcx, rax
  0000000141EFCD90  not     rcx
  0000000141EFCD93  mov     rax, rbx
  0000000141EFCD96  mov     r10, rbx
  0000000141EFCD99  mov     [rsp+538h+var_4E8], r13
  0000000141EFCD9E  and     rax, r13
  0000000141EFCDA1  and     rcx, rax
  0000000141EFCDA4  mov     [rsp+538h+var_280], rcx
  0000000141EFCDAC  mov     r14, [rsp+538h+var_4D8]
  0000000141EFCDB1  mov     rcx, r14
  0000000141EFCDB4  and     rcx, r11
  0000000141EFCDB7  not     rcx
  0000000141EFCDBA  not     rax
  0000000141EFCDBD  and     rax, rcx
  0000000141EFCDC0  mov     r8, rax
  0000000141EFCDC3  not     r8
  0000000141EFCDC6  mov     rcx, rsi
  0000000141EFCDC9  and     rcx, r8
  0000000141EFCDCC  not     rcx
  0000000141EFCDCF  mov     rbx, r9
  0000000141EFCDD2  and     rbx, rax
  0000000141EFCDD5  not     rbx
  0000000141EFCDD8  and     rbx, rcx
  0000000141EFCDDB  mov     [rsp+538h+var_328], rbx
  0000000141EFCDE3  mov     rbx, rsi
  0000000141EFCDE6  and     rsi, rdi
  0000000141EFCDE9  not     rsi
  0000000141EFCDEC  mov     [rsp+538h+var_360], rsi
  0000000141EFCDF4  mov     rcx, r9
  0000000141EFCDF7  mov     r11, r9
  0000000141EFCDFA  and     rcx, rdx
  0000000141EFCDFD  mov     r15, rdx
  0000000141EFCE00  not     rcx
  0000000141EFCE03  and     rcx, rsi
  0000000141EFCE06  mov     rdx, r10
  0000000141EFCE09  and     rdx, rcx
  0000000141EFCE0C  not     rcx
  0000000141EFCE0F  and     rcx, r14
  0000000141EFCE12  not     rcx
  0000000141EFCE15  not     rdx
  0000000141EFCE18  and     rdx, rbp
  0000000141EFCE1B  and     rdx, rcx
  0000000141EFCE1E  mov     [rsp+538h+var_4E0], rdx
  0000000141EFCE23  mov     rcx, rdi
  0000000141EFCE26  and     rax, rdi
  0000000141EFCE29  not     rax
  0000000141EFCE2C  and     r8, r15
  0000000141EFCE2F  not     r8
  0000000141EFCE32  and     r8, rax
  0000000141EFCE35  mov     [rsp+538h+var_470], r8
  0000000141EFCE3D  mov     rdi, r12
  0000000141EFCE40  and     r12, r14
  0000000141EFCE43  not     r12
  0000000141EFCE46  mov     r8, [rsp+538h+var_4A8]
  0000000141EFCE4E  not     r8
  0000000141EFCE51  and     r8, rcx
  0000000141EFCE54  mov     rsi, rbp
  0000000141EFCE57  and     rsi, r8
  0000000141EFCE5A  not     r8
  0000000141EFCE5D  and     r8, rdi
  0000000141EFCE60  mov     [rsp+538h+var_4A8], r8
  0000000141EFCE68  mov     r8, rdi
  0000000141EFCE6B  mov     rcx, [rsp+538h+var_4C8]
  0000000141EFCE70  and     r8, rcx
  0000000141EFCE73  mov     [rsp+538h+var_2A8], r8
  0000000141EFCE7B  not     rcx
  0000000141EFCE7E  and     rcx, rbp
  0000000141EFCE81  mov     [rsp+538h+var_4C8], rcx
  0000000141EFCE86  and     r11, rdi
  0000000141EFCE89  mov     [rsp+538h+var_358], r11
  0000000141EFCE91  mov     rax, r15
  0000000141EFCE94  mov     rcx, r15
  0000000141EFCE97  and     rcx, r11
  0000000141EFCE9A  not     rcx
  0000000141EFCE9D  mov     r8, r14
  0000000141EFCEA0  and     rcx, r14
  0000000141EFCEA3  mov     rdx, [rsp+538h+var_518]
  0000000141EFCEA8  mov     r9, rdx
  0000000141EFCEAB  and     r9, rcx
  0000000141EFCEAE  mov     [rsp+538h+var_2A0], r9
  0000000141EFCEB6  not     rcx
  0000000141EFCEB9  and     rcx, r13
  0000000141EFCEBC  mov     r11, rbp
  0000000141EFCEBF  and     r11, rdx
  0000000141EFCEC2  mov     r14, r11
  0000000141EFCEC5  not     r14
  0000000141EFCEC8  mov     r9, r10
  0000000141EFCECB  and     r9, r14
  0000000141EFCECE  mov     r13, rdi
  0000000141EFCED1  mov     rdx, [rsp+538h+var_4D0]
  0000000141EFCED6  and     r13, rdx
  0000000141EFCED9  mov     [rsp+538h+var_298], r13
  0000000141EFCEE1  not     rdx
  0000000141EFCEE4  mov     r15, rbp
  0000000141EFCEE7  and     rdx, rbp
  0000000141EFCEEA  mov     [rsp+538h+var_4D0], rdx
  0000000141EFCEEF  mov     rdx, [rsp+538h+var_510]
  0000000141EFCEF4  not     rdx
  0000000141EFCEF7  and     rdx, r8
  0000000141EFCEFA  not     rdx
  0000000141EFCEFD  and     rdx, rdi
  0000000141EFCF00  mov     [rsp+538h+var_510], rdx
  0000000141EFCF05  and     [rsp+538h+var_430], rdi
  0000000141EFCF0D  mov     rdx, rbx
  0000000141EFCF10  mov     [rsp+538h+var_500], rbx
  0000000141EFCF15  mov     rbp, rbx
  0000000141EFCF18  and     rbp, r15
  0000000141EFCF1B  mov     r8, [rsp+538h+var_528]
  0000000141EFCF20  and     r14, r8
  0000000141EFCF23  mov     rbx, [rsp+538h+var_4A0]
  0000000141EFCF2B  not     rbx
  0000000141EFCF2E  and     rbx, rdi
  0000000141EFCF31  mov     [rsp+538h+var_4A0], rbx
  0000000141EFCF39  mov     rbx, r10
  0000000141EFCF3C  mov     r13, r10
  0000000141EFCF3F  mov     r10, [rsp+538h+var_518]
  0000000141EFCF44  and     rbx, r10
  0000000141EFCF47  not     rbx
  0000000141EFCF4A  and     rbx, rax
  0000000141EFCF4D  mov     [rsp+538h+var_288], rbx
  0000000141EFCF55  and     rdx, rbx
  0000000141EFCF58  not     rdx
  0000000141EFCF5B  and     rdx, r15
  0000000141EFCF5E  mov     [rsp+538h+var_378], rdx
  0000000141EFCF66  and     [rsp+538h+var_310], r15
  0000000141EFCF6E  and     r8, rdi
  0000000141EFCF71  mov     [rsp+538h+var_528], r8
  0000000141EFCF76  mov     rdx, rax
  0000000141EFCF79  and     rdx, [rsp+538h+var_328]
  0000000141EFCF81  not     rdx
  0000000141EFCF84  and     rdx, rdi
  0000000141EFCF87  mov     [rsp+538h+var_368], rdx
  0000000141EFCF8F  mov     rdx, r10
  0000000141EFCF92  mov     rax, [rsp+538h+var_4E0]
  0000000141EFCF97  and     rdx, rax
  0000000141EFCF9A  mov     [rsp+538h+var_370], rdx
  0000000141EFCFA2  not     rax
  0000000141EFCFA5  mov     rdx, [rsp+538h+var_4E8]
  0000000141EFCFAA  and     rax, rdx
  0000000141EFCFAD  mov     [rsp+538h+var_4E0], rax
  0000000141EFCFB2  mov     rax, rdx
  0000000141EFCFB5  mov     [rsp+538h+var_530], rdx
  0000000141EFCFBA  mov     r8, rdx
  0000000141EFCFBD  mov     [rsp+538h+var_450], rdx
  0000000141EFCFC5  mov     r10, [rsp+538h+var_460]
  0000000141EFCFCD  and     rdx, r10
  0000000141EFCFD0  not     rdx
  0000000141EFCFD3  mov     rbx, r13
  0000000141EFCFD6  and     rdx, r13
  0000000141EFCFD9  mov     r13, r15
  0000000141EFCFDC  and     r13, rdx
  0000000141EFCFDF  not     rdx
  0000000141EFCFE2  and     rdx, rdi
  0000000141EFCFE5  mov     [rsp+538h+var_4E8], rdx
  0000000141EFCFEA  mov     rdx, [rsp+538h+var_470]
  0000000141EFCFF2  not     rdx
  0000000141EFCFF5  and     rdx, r10
  0000000141EFCFF8  mov     [rsp+538h+var_290], rdi
  0000000141EFD000  and     rdi, rdx
  0000000141EFD003  mov     [rsp+538h+var_448], rdi
  0000000141EFD00B  not     rdx
  0000000141EFD00E  and     rdx, r15
  0000000141EFD011  mov     [rsp+538h+var_470], rdx
  0000000141EFD019  mov     rdx, r15
  0000000141EFD01C  and     rdx, rbx
  0000000141EFD01F  not     rdx
  0000000141EFD022  and     rax, rdx
  0000000141EFD025  and     rax, r12
  0000000141EFD028  mov     rbx, [rsp+538h+var_500]
  0000000141EFD02D  mov     r12, rbx
  0000000141EFD030  and     r12, rax
  0000000141EFD033  not     r12
  0000000141EFD036  not     rax
  0000000141EFD039  mov     rdi, r10
  0000000141EFD03C  and     rax, r10
  0000000141EFD03F  not     rax
  0000000141EFD042  and     rax, r12
  0000000141EFD045  not     rax
  0000000141EFD048  mov     r10, [rsp+538h+var_300]
  0000000141EFD050  and     rax, r10
  0000000141EFD053  mov     r12, 4C81EEE51C1F6B5Ah
  0000000141EFD05D  imul    r12, rax
  0000000141EFD061  mov     rax, rbx
  0000000141EFD064  mov     r15, [rsp+538h+var_238]
  0000000141EFD06C  and     rax, r15
  0000000141EFD06F  not     rax
  0000000141EFD072  not     r15
  0000000141EFD075  and     r15, rdi
  0000000141EFD078  mov     rbx, rdi
  0000000141EFD07B  not     r15
  0000000141EFD07E  and     r15, rax
  0000000141EFD081  not     r15
  0000000141EFD084  mov     rdi, [rsp+538h+var_308]
  0000000141EFD08C  and     r15, rdi
  0000000141EFD08F  mov     rax, 9D85618508371E17h
  0000000141EFD099  imul    rax, r15
  0000000141EFD09D  add     rax, r12
  0000000141EFD0A0  add     rax, [rsp+538h+var_228]
  0000000141EFD0A8  mov     r12, [rsp+538h+var_258]
  0000000141EFD0B0  not     r12
  0000000141EFD0B3  mov     r15, [rsp+538h+var_260]
  0000000141EFD0BB  not     r15
  0000000141EFD0BE  and     r15, r12
  0000000141EFD0C1  mov     r12, rdi
  0000000141EFD0C4  and     r12, r15
  0000000141EFD0C7  not     r12
  0000000141EFD0CA  not     r15
  0000000141EFD0CD  and     r15, r10
  0000000141EFD0D0  not     r15
  0000000141EFD0D3  and     r15, rbx
  0000000141EFD0D6  and     r15, r12
  0000000141EFD0D9  not     r15
  0000000141EFD0DC  mov     r12, 9F426A0F801711E7h
  0000000141EFD0E6  imul    r12, r15
  0000000141EFD0EA  add     r12, rax
  0000000141EFD0ED  mov     rax, [rsp+538h+var_4A8]
  0000000141EFD0F5  not     rax
  0000000141EFD0F8  not     rsi
  0000000141EFD0FB  and     rsi, rax
  0000000141EFD0FE  not     rsi
  0000000141EFD101  mov     rax, 5849718B14284DA6h
  0000000141EFD10B  imul    rax, rsi
  0000000141EFD10F  add     rax, r12
  0000000141EFD112  mov     rsi, [rsp+538h+var_2A8]
  0000000141EFD11A  not     rsi
  0000000141EFD11D  mov     r15, [rsp+538h+var_4C8]
  0000000141EFD122  not     r15
  0000000141EFD125  and     r15, rsi
  0000000141EFD128  mov     rdi, [rsp+538h+var_500]
  0000000141EFD12D  mov     rsi, rdi
  0000000141EFD130  and     rsi, r15
  0000000141EFD133  not     rsi
  0000000141EFD136  not     r15
  0000000141EFD139  and     r15, rbx
  0000000141EFD13C  not     r15
  0000000141EFD13F  and     r15, rsi
  0000000141EFD142  not     r15
  0000000141EFD145  mov     rsi, 4F01F29DB08B71FAh
  0000000141EFD14F  imul    rsi, r15
  0000000141EFD153  mov     r15, [rsp+538h+var_2A0]
  0000000141EFD15B  not     r15
  0000000141EFD15E  not     rcx
  0000000141EFD161  and     rcx, r15
  0000000141EFD164  not     rcx
  0000000141EFD167  mov     r12, 0A558C6783941D24Fh
  0000000141EFD171  imul    r12, rcx
  0000000141EFD175  add     r12, rax
  0000000141EFD178  not     r9
  0000000141EFD17B  mov     rbx, [rsp+538h+var_308]
  0000000141EFD183  and     r9, rbx
  0000000141EFD186  not     r9
  0000000141EFD189  and     r9, rdi
  0000000141EFD18C  not     r9
  0000000141EFD18F  mov     rax, 0FDF297BC6AC51603h
  0000000141EFD199  imul    rax, r9
  0000000141EFD19D  add     rax, r12
  0000000141EFD1A0  mov     rcx, 0AEC9F24A56C1FE3Bh
  0000000141EFD1AA  imul    rcx, [rsp+538h+var_278]
  0000000141EFD1B3  add     rcx, rax
  0000000141EFD1B6  mov     rax, [rsp+538h+var_298]
  0000000141EFD1BE  not     rax
  0000000141EFD1C1  mov     r9, [rsp+538h+var_4D0]
  0000000141EFD1C6  not     r9
  0000000141EFD1C9  and     r9, rax
  0000000141EFD1CC  mov     rax, r10
  0000000141EFD1CF  and     rax, r9
  0000000141EFD1D2  not     r9
  0000000141EFD1D5  mov     r12, rbx
  0000000141EFD1D8  and     r9, rbx
  0000000141EFD1DB  not     r9
  0000000141EFD1DE  not     rax
  0000000141EFD1E1  and     rax, r9
  0000000141EFD1E4  mov     r9, 0DF220A9DD44435E7h
  0000000141EFD1EE  imul    r9, rax
  0000000141EFD1F2  add     r9, rcx
  0000000141EFD1F5  and     r11, [rsp+538h+var_360]
  0000000141EFD1FD  not     r11
  0000000141EFD200  mov     r15, [rsp+538h+var_4F0]
  0000000141EFD205  and     r11, r15
  0000000141EFD208  not     r11
  0000000141EFD20B  mov     rcx, 22D2101AE2638C86h
  0000000141EFD215  imul    rcx, r11
  0000000141EFD219  add     rcx, r9
  0000000141EFD21C  mov     r9, rdi
  0000000141EFD21F  and     r9, rdx
  0000000141EFD222  not     r9
  0000000141EFD225  mov     r11, [rsp+538h+var_518]
  0000000141EFD22A  and     r9, r11
  0000000141EFD22D  and     r9, rbx
  0000000141EFD230  not     r9
  0000000141EFD233  mov     rax, 617D970E4609564Dh
  0000000141EFD23D  imul    rax, r9
  0000000141EFD241  add     rax, rcx
  0000000141EFD244  add     rax, rsi
  0000000141EFD247  mov     rcx, 0F57FF05F2A3A4A8Bh
  0000000141EFD251  imul    rcx, [rsp+538h+var_270]
  0000000141EFD25A  mov     r10, [rsp+538h+var_510]
  0000000141EFD25F  not     r10
  0000000141EFD262  mov     r9, 0C902A8339523198Bh
  0000000141EFD26C  imul    r9, r10
  0000000141EFD270  add     r9, rcx
  0000000141EFD273  mov     rsi, [rsp+538h+var_348]
  0000000141EFD27B  not     rsi
  0000000141EFD27E  and     rsi, r15
  0000000141EFD281  not     rsi
  0000000141EFD284  mov     rcx, 0EB9040D6B3DA5912h
  0000000141EFD28E  imul    rcx, rsi
  0000000141EFD292  add     rcx, r9
  0000000141EFD295  mov     r9, [rsp+538h+var_4D8]
  0000000141EFD29A  mov     rsi, [rsp+538h+var_430]
  0000000141EFD2A2  and     r9, rsi
  0000000141EFD2A5  not     r9
  0000000141EFD2A8  not     rsi
  0000000141EFD2AB  and     rsi, r15
  0000000141EFD2AE  mov     rbx, r15
  0000000141EFD2B1  not     rsi
  0000000141EFD2B4  and     rsi, r9
  0000000141EFD2B7  and     rdi, rsi
  0000000141EFD2BA  not     rdi
  0000000141EFD2BD  not     rsi
  0000000141EFD2C0  mov     r10, [rsp+538h+var_460]
  0000000141EFD2C8  and     rsi, r10
  0000000141EFD2CB  not     rsi
  0000000141EFD2CE  and     rsi, rdi
  0000000141EFD2D1  mov     r9, 0A7AF1D4C13CA8890h
  0000000141EFD2DB  imul    r9, rsi
  0000000141EFD2DF  add     r9, rcx
  0000000141EFD2E2  mov     rsi, [rsp+538h+var_290]
  0000000141EFD2EA  and     rsi, r15
  0000000141EFD2ED  not     rsi
  0000000141EFD2F0  mov     rcx, [rsp+538h+var_538]
  0000000141EFD2F4  not     rcx
  0000000141EFD2F7  and     rcx, rsi
  0000000141EFD2FA  mov     [rsp+538h+var_538], rcx
  0000000141EFD2FE  mov     rsi, [rsp+538h+var_530]
  0000000141EFD303  and     rsi, rcx
  0000000141EFD306  not     rsi
  0000000141EFD309  mov     [rsp+538h+var_530], rsi
  0000000141EFD30E  mov     rcx, r10
  0000000141EFD311  and     rcx, rsi
  0000000141EFD314  not     rcx
  0000000141EFD317  mov     rsi, [rsp+538h+var_300]
  0000000141EFD31F  and     rcx, rsi
  0000000141EFD322  not     rcx
  0000000141EFD325  mov     r10, 6B557614090BF5A1h
  0000000141EFD32F  imul    r10, rcx
  0000000141EFD333  add     r10, r9
  0000000141EFD336  mov     rcx, r15
  0000000141EFD339  and     rcx, rbp
  0000000141EFD33C  and     r8, rcx
  0000000141EFD33F  not     rcx
  0000000141EFD342  and     rcx, r11
  0000000141EFD345  not     rcx
  0000000141EFD348  not     r8
  0000000141EFD34B  and     r8, rcx
  0000000141EFD34E  mov     rcx, r12
  0000000141EFD351  and     rcx, r8
  0000000141EFD354  not     rcx
  0000000141EFD357  not     r8
  0000000141EFD35A  and     r8, rsi
  0000000141EFD35D  not     r8
  0000000141EFD360  and     r8, rcx
  0000000141EFD363  not     r8
  0000000141EFD366  mov     r9, 0F30A57DFC447184Dh
  0000000141EFD370  imul    r9, r8
  0000000141EFD374  add     r9, r10
  0000000141EFD377  mov     rcx, [rsp+538h+var_4E8]
  0000000141EFD37C  not     rcx
  0000000141EFD37F  not     r13
  0000000141EFD382  and     r13, rcx
  0000000141EFD385  mov     r8, rsi
  0000000141EFD388  mov     rcx, [rsp+538h+var_280]
  0000000141EFD390  and     r8, rcx
  0000000141EFD393  not     rcx
  0000000141EFD396  mov     r10, r12
  0000000141EFD399  and     rcx, r12
  0000000141EFD39C  mov     r12, rcx
  0000000141EFD39F  mov     r15, [rsp+538h+var_328]
  0000000141EFD3A7  not     r15
  0000000141EFD3AA  and     r15, r10
  0000000141EFD3AD  mov     rcx, rsi
  0000000141EFD3B0  and     rcx, r13
  0000000141EFD3B3  not     r13
  0000000141EFD3B6  and     r13, r10
  0000000141EFD3B9  and     r10, r14
  0000000141EFD3BC  not     r10
  0000000141EFD3BF  not     r14
  0000000141EFD3C2  and     r14, rsi
  0000000141EFD3C5  not     r14
  0000000141EFD3C8  and     r14, r10
  0000000141EFD3CB  not     r14
  0000000141EFD3CE  mov     r10, 0D94BAE945D244357h
  0000000141EFD3D8  imul    r10, r14
  0000000141EFD3DC  add     r10, r9
  0000000141EFD3DF  add     r10, rax
  0000000141EFD3E2  mov     r9, [rsp+538h+var_4A0]
  0000000141EFD3EA  not     r9
  0000000141EFD3ED  and     r9, rbx
  0000000141EFD3F0  not     r9
  0000000141EFD3F3  mov     rax, 0A7EDA0A32A9F80E7h
  0000000141EFD3FD  imul    rax, r9
  0000000141EFD401  and     rdx, rsi
  0000000141EFD404  not     rdx
  0000000141EFD407  mov     r14, [rsp+538h+var_500]
  0000000141EFD40C  and     rdx, r14
  0000000141EFD40F  mov     r9, [rsp+538h+var_450]
  0000000141EFD417  and     r9, rdx
  0000000141EFD41A  not     rdx
  0000000141EFD41D  and     rdx, r11
  0000000141EFD420  not     rdx
  0000000141EFD423  not     r9
  0000000141EFD426  and     r9, rdx
  0000000141EFD429  mov     rdx, 2513907C5FFA9AC4h
  0000000141EFD433  imul    rdx, r9
  0000000141EFD437  add     rdx, rax
  0000000141EFD43A  not     r12
  0000000141EFD43D  not     r8
  0000000141EFD440  and     r8, r12
  0000000141EFD443  not     r8
  0000000141EFD446  mov     rax, 6A9E6327462E8C4Ah
  0000000141EFD450  imul    rax, r8
  0000000141EFD454  add     rax, rdx
  0000000141EFD457  mov     rdx, [rsp+538h+var_288]
  0000000141EFD45F  not     rdx
  0000000141EFD462  mov     r9, [rsp+538h+var_460]
  0000000141EFD46A  and     rdx, r9
  0000000141EFD46D  not     rdx
  0000000141EFD470  mov     r8, [rsp+538h+var_378]
  0000000141EFD478  and     r8, rdx
  0000000141EFD47B  mov     rdx, 9D173D288AA780EEh
  0000000141EFD485  imul    rdx, r8
  0000000141EFD489  add     rdx, rax
  0000000141EFD48C  mov     rax, [rsp+538h+var_310]
  0000000141EFD494  not     rax
  0000000141EFD497  mov     r8, [rsp+538h+var_528]
  0000000141EFD49C  not     r8
  0000000141EFD49F  and     r8, r11
  0000000141EFD4A2  and     r8, rax
  0000000141EFD4A5  not     r8
  0000000141EFD4A8  and     r8, rsi
  0000000141EFD4AB  not     r8
  0000000141EFD4AE  mov     rax, 3816A6D4519B43B8h
  0000000141EFD4B8  imul    rax, r8
  0000000141EFD4BC  add     rax, rdx
  0000000141EFD4BF  not     r15
  0000000141EFD4C2  mov     r8, [rsp+538h+var_368]
  0000000141EFD4CA  and     r8, r15
  0000000141EFD4CD  mov     rdx, 3F7476422D093144h
  0000000141EFD4D7  imul    rdx, r8
  0000000141EFD4DB  add     rdx, rax
  0000000141EFD4DE  mov     r8, [rsp+538h+var_370]
  0000000141EFD4E6  not     r8
  0000000141EFD4E9  mov     rax, [rsp+538h+var_4E0]
  0000000141EFD4EE  not     rax
  0000000141EFD4F1  and     rax, r8
  0000000141EFD4F4  mov     r8, 7B6470363BD9A691h
  0000000141EFD4FE  imul    r8, rax
  0000000141EFD502  add     r8, rdx
  0000000141EFD505  mov     rax, 2A69EBC75304F2A3h
  0000000141EFD50F  imul    rax, [rsp+538h+var_350]
  0000000141EFD518  add     rax, r8
  0000000141EFD51B  add     rax, r10
  0000000141EFD51E  not     r13
  0000000141EFD521  not     rcx
  0000000141EFD524  and     rcx, r13
  0000000141EFD527  not     rcx
  0000000141EFD52A  mov     rdx, 7CF354C37834CAB6h
  0000000141EFD534  imul    rdx, rcx
  0000000141EFD538  mov     r8, [rsp+538h+var_538]
  0000000141EFD53C  not     r8
  0000000141EFD53F  and     r8, r11
  0000000141EFD542  not     r8
  0000000141EFD545  and     r8, [rsp+538h+var_530]
  0000000141EFD54A  and     r8, rsi
  0000000141EFD54D  mov     rcx, r9
  0000000141EFD550  and     rcx, r8
  0000000141EFD553  not     r8
  0000000141EFD556  and     r8, r14
  0000000141EFD559  not     r8
  0000000141EFD55C  not     rcx
  0000000141EFD55F  and     rcx, r8
  0000000141EFD562  not     rcx
  0000000141EFD565  mov     r8, 8077D111966D86A8h
  0000000141EFD56F  imul    r8, rcx
  0000000141EFD573  add     r8, rdx
  0000000141EFD576  mov     rcx, [rsp+538h+var_448]
  0000000141EFD57E  not     rcx
  0000000141EFD581  mov     rdx, [rsp+538h+var_470]
  0000000141EFD589  not     rdx
  0000000141EFD58C  and     rdx, rcx
  0000000141EFD58F  mov     rcx, [rsp+538h+var_358]
  0000000141EFD597  not     rcx
  0000000141EFD59A  not     rbp
  0000000141EFD59D  and     rbp, rcx
  0000000141EFD5A0  not     rdx
  0000000141EFD5A3  mov     rcx, 0F6F40A595CCC7257h
  0000000141EFD5AD  imul    rcx, rdx
  0000000141EFD5B1  add     rcx, r8
  0000000141EFD5B4  not     rbp
  0000000141EFD5B7  and     rbp, r11
  0000000141EFD5BA  mov     r8, rbx
  0000000141EFD5BD  and     r8, rbp
  0000000141EFD5C0  not     rbp
  0000000141EFD5C3  mov     r11, [rsp+538h+var_4D8]
  0000000141EFD5C8  and     rbp, r11
  0000000141EFD5CB  not     rbp
  0000000141EFD5CE  not     r8
  0000000141EFD5D1  and     r8, rbp
  0000000141EFD5D4  not     r8
  0000000141EFD5D7  and     r8, rsi
  0000000141EFD5DA  not     r8
  0000000141EFD5DD  mov     rdx, 9B7C7059F49DB363h
  0000000141EFD5E7  imul    rdx, r8
  0000000141EFD5EB  add     rdx, rcx
  0000000141EFD5EE  mov     r10, [rsp+538h+var_268]
  0000000141EFD5F6  and     r10, r11
  0000000141EFD5F9  mov     rcx, r14
  0000000141EFD5FC  and     rcx, r10
  0000000141EFD5FF  not     rcx
  0000000141EFD602  not     r10
  0000000141EFD605  and     r10, r9
  0000000141EFD608  not     r10
  0000000141EFD60B  and     r10, rcx
  0000000141EFD60E  not     r10
  0000000141EFD611  and     r10, rsi
  0000000141EFD614  not     r10
  0000000141EFD617  mov     r8, 794F96C9CE9192EAh
  0000000141EFD621  imul    r8, r10
  0000000141EFD625  add     r8, rdx
  0000000141EFD628  add     r8, rax
  0000000141EFD62B  mov     rax, 0F3B12C35E28FB0F9h
  0000000141EFD635  mov     rcx, [rsp+538h+var_3B8]
  0000000141EFD63D  imul    rax, rcx
  0000000141EFD641  and     r8, rax
  0000000141EFD644  mov     rax, 8D3F20A46FC734D9h
  0000000141EFD64E  imul    rax, rcx
  0000000141EFD652  not     r8
  0000000141EFD655  and     r8, rax
  0000000141EFD658  not     r8
  0000000141EFD65B  imul    r8, [rsp+538h+var_4C0]
  0000000141EFD661  mov     r9, [rsp+538h+var_3D0]
  0000000141EFD669  mov     rcx, r9
  0000000141EFD66C  not     rcx
  0000000141EFD66F  mov     [rsp+538h+var_538], rcx
  0000000141EFD673  mov     rdx, [rsp+538h+var_520]
  0000000141EFD678  and     rcx, rdx
  0000000141EFD67B  not     rcx
  0000000141EFD67E  and     rcx, r8
  0000000141EFD681  and     r8, r9
  0000000141EFD684  not     r8
  0000000141EFD687  and     r8, rdx
  0000000141EFD68A  add     r8, rcx
  0000000141EFD68D  mov     [rsp+538h+var_528], r8
  0000000141EFD692  mov     edx, [rsp+538h+var_208]
  0000000141EFD699  mov     rsi, [rsp+538h+var_1B8]
  0000000141EFD6A1  and     edx, esi
  0000000141EFD6A3  mov     r11, [rsp+538h+var_400]
  0000000141EFD6AB  mov     ecx, r11d
  0000000141EFD6AE  and     ecx, edx
  0000000141EFD6B0  not     edx
  0000000141EFD6B2  mov     r10d, [rsp+538h+var_204]
  0000000141EFD6BA  and     edx, r10d
  0000000141EFD6BD  not     edx
  0000000141EFD6BF  not     ecx
  0000000141EFD6C1  and     ecx, edx
  0000000141EFD6C3  not     ecx
  0000000141EFD6C5  mov     rdx, 6666666666666665h
  0000000141EFD6CF  imul    edx, ecx
  0000000141EFD6D2  mov     r9, [rsp+538h+var_478]
  0000000141EFD6DA  mov     ecx, r9d
  0000000141EFD6DD  and     ecx, r11d
  0000000141EFD6E0  mov     r8d, esi
  0000000141EFD6E3  and     r8d, ecx
  0000000141EFD6E6  not     r8d
  0000000141EFD6E9  not     ecx
  0000000141EFD6EB  and     ecx, dword ptr [rsp+538h+var_398]
  0000000141EFD6F2  not     ecx
  0000000141EFD6F4  and     ecx, r8d
  0000000141EFD6F7  and     esi, r9d
  0000000141EFD6FA  mov     r8, r11
  0000000141EFD6FD  and     r8d, esi
  0000000141EFD700  not     esi
  0000000141EFD702  and     esi, r10d
  0000000141EFD705  not     esi
  0000000141EFD707  not     r8d
  0000000141EFD70A  and     r8d, esi
  0000000141EFD70D  not     r8d
  0000000141EFD710  add     r8d, ecx
  0000000141EFD713  add     r8d, edx
  0000000141EFD716  mov     [rsp+538h+var_400], r8
  0000000141EFD71E  mov     rcx, [rsp+538h+var_508]
  0000000141EFD723  imul    rcx, [rsp+538h+var_408]
  0000000141EFD72C  mov     [rsp+538h+var_508], rcx
  0000000141EFD731  mov     r13, [rsp+538h+var_140]
  0000000141EFD739  mov     rcx, r13
  0000000141EFD73C  mov     r8, [rsp+538h+var_380]
  0000000141EFD744  and     rcx, r8
  0000000141EFD747  mov     r14, [rsp+538h+var_3D8]
  0000000141EFD74F  mov     rdx, r14
  0000000141EFD752  and     rdx, rcx
  0000000141EFD755  not     rcx
  0000000141EFD758  mov     r12, [rsp+538h+var_428]
  0000000141EFD760  and     rcx, r12
  0000000141EFD763  not     rcx
  0000000141EFD766  not     rdx
  0000000141EFD769  and     rdx, rcx
  0000000141EFD76C  mov     rax, [rsp+538h+var_2F8]
  0000000141EFD774  and     rax, rdx
  0000000141EFD777  not     rdx
  0000000141EFD77A  mov     rbp, [rsp+538h+var_1F0]
  0000000141EFD782  and     rdx, rbp
  0000000141EFD785  not     rdx
  0000000141EFD788  not     rax
  0000000141EFD78B  and     rax, rdx
  0000000141EFD78E  mov     [rsp+538h+var_4C0], rax
  0000000141EFD793  mov     rsi, r13
  0000000141EFD796  mov     rax, [rsp+538h+var_490]
  0000000141EFD79E  and     rsi, rax
  0000000141EFD7A1  mov     rbx, rsi
  0000000141EFD7A4  not     rbx
  0000000141EFD7A7  mov     r11, [rsp+538h+var_1E8]
  0000000141EFD7AF  mov     rdx, r11
  0000000141EFD7B2  and     rdx, r8
  0000000141EFD7B5  mov     r15, r8
  0000000141EFD7B8  mov     r9, rdx
  0000000141EFD7BB  not     r9
  0000000141EFD7BE  mov     rcx, rbp
  0000000141EFD7C1  and     rcx, rbx
  0000000141EFD7C4  and     rcx, r9
  0000000141EFD7C7  mov     [rsp+538h+var_520], rcx
  0000000141EFD7CC  mov     r9, r11
  0000000141EFD7CF  and     r9, rax
  0000000141EFD7D2  mov     rdi, rbp
  0000000141EFD7D5  and     rdi, r9
  0000000141EFD7D8  mov     r10, r14
  0000000141EFD7DB  mov     r8, r14
  0000000141EFD7DE  and     r8, rdi
  0000000141EFD7E1  not     rdi
  0000000141EFD7E4  and     rdi, r12
  0000000141EFD7E7  not     rdi
  0000000141EFD7EA  not     r8
  0000000141EFD7ED  and     r8, rdi
  0000000141EFD7F0  imul    r8, [rsp+538h+var_4B0]
  0000000141EFD7F9  mov     r14, rbp
  0000000141EFD7FC  and     r14, r13
  0000000141EFD7FF  mov     rdi, r10
  0000000141EFD802  and     rdi, r14
  0000000141EFD805  not     r14
  0000000141EFD808  and     r14, r12
  0000000141EFD80B  not     r14
  0000000141EFD80E  not     rdi
  0000000141EFD811  and     rdi, r14
  0000000141EFD814  mov     r14, r15
  0000000141EFD817  mov     rcx, r15
  0000000141EFD81A  and     r14, rdi
  0000000141EFD81D  not     r14
  0000000141EFD820  not     rdi
  0000000141EFD823  and     rdi, rax
  0000000141EFD826  not     rdi
  0000000141EFD829  and     rdi, r14
  0000000141EFD82C  not     rdi
  0000000141EFD82F  imul    rdi, [rsp+538h+var_340]
  0000000141EFD838  mov     rax, r13
  0000000141EFD83B  mov     r14, r13
  0000000141EFD83E  and     r14, [rsp+538h+var_468]
  0000000141EFD846  mov     r13, [rsp+538h+var_2F8]
  0000000141EFD84E  mov     r15, r13
  0000000141EFD851  and     r15, r14
  0000000141EFD854  not     r14
  0000000141EFD857  and     r14, rbp
  0000000141EFD85A  not     r14
  0000000141EFD85D  not     r15
  0000000141EFD860  and     r15, r14
  0000000141EFD863  mov     r14, r13
  0000000141EFD866  and     r14, r11
  0000000141EFD869  and     r14, [rsp+538h+var_3A0]
  0000000141EFD871  not     r15
  0000000141EFD874  mov     rbp, 5555555555555556h
  0000000141EFD87E  imul    r15, rbp
  0000000141EFD882  not     r14
  0000000141EFD885  imul    r14, [rsp+538h+var_438]
  0000000141EFD88E  add     r14, r15
  0000000141EFD891  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141EFD89B  mov     r11, [rsp+538h+var_4C0]
  0000000141EFD8A0  imul    r11, rbp
  0000000141EFD8A4  mov     r15, r12
  0000000141EFD8A7  and     r15, rax
  0000000141EFD8AA  and     r15, r13
  0000000141EFD8AD  not     r15
  0000000141EFD8B0  and     r15, rcx
  0000000141EFD8B3  not     r15
  0000000141EFD8B6  imul    r15, rbp
  0000000141EFD8BA  add     r15, r14
  0000000141EFD8BD  mov     r14, r13
  0000000141EFD8C0  and     r14, rax
  0000000141EFD8C3  mov     rbp, rax
  0000000141EFD8C6  mov     r13, r12
  0000000141EFD8C9  and     r12, r14
  0000000141EFD8CC  not     r14
  0000000141EFD8CF  and     r14, r10
  0000000141EFD8D2  not     r12
  0000000141EFD8D5  not     r14
  0000000141EFD8D8  and     r14, r12
  0000000141EFD8DB  not     r14
  0000000141EFD8DE  mov     rax, [rsp+538h+var_490]
  0000000141EFD8E6  and     r14, rax
  0000000141EFD8E9  not     r14
  0000000141EFD8EC  imul    r14, [rsp+538h+var_440]
  0000000141EFD8F5  add     r14, r15
  0000000141EFD8F8  mov     r15, r10
  0000000141EFD8FB  and     rsi, r10
  0000000141EFD8FE  and     rbx, r13
  0000000141EFD901  mov     r10, r13
  0000000141EFD904  not     rbx
  0000000141EFD907  not     rsi
  0000000141EFD90A  and     rsi, rbx
  0000000141EFD90D  not     rsi
  0000000141EFD910  mov     rcx, [rsp+538h+var_1F0]
  0000000141EFD918  and     rsi, rcx
  0000000141EFD91B  imul    rsi, [rsp+538h+var_320]
  0000000141EFD924  add     rsi, r14
  0000000141EFD927  mov     r13, [rsp+538h+var_520]
  0000000141EFD92C  and     r13, r15
  0000000141EFD92F  mov     rbx, r15
  0000000141EFD932  and     rdx, rcx
  0000000141EFD935  not     rdx
  0000000141EFD938  and     rdx, r15
  0000000141EFD93B  mov     r15, [rsp+538h+var_2F8]
  0000000141EFD943  mov     r14, r15
  0000000141EFD946  and     r14, rax
  0000000141EFD949  not     r14
  0000000141EFD94C  mov     r12, [rsp+538h+var_1E8]
  0000000141EFD954  and     rbx, r12
  0000000141EFD957  and     r14, rbx
  0000000141EFD95A  not     r14
  0000000141EFD95D  imul    r14, [rsp+538h+var_438]
  0000000141EFD966  add     r14, rsi
  0000000141EFD969  add     r14, rdi
  0000000141EFD96C  mov     rdi, [rsp+538h+var_468]
  0000000141EFD974  and     rdi, r15
  0000000141EFD977  mov     rsi, rbp
  0000000141EFD97A  and     rsi, rdi
  0000000141EFD97D  not     rdi
  0000000141EFD980  and     rdi, r12
  0000000141EFD983  not     rdi
  0000000141EFD986  not     rsi
  0000000141EFD989  and     rsi, rdi
  0000000141EFD98C  not     rsi
  0000000141EFD98F  lea     rsi, [r14+rsi*2]
  0000000141EFD993  mov     rdi, rcx
  0000000141EFD996  and     rdi, rbx
  0000000141EFD999  not     rdi
  0000000141EFD99C  not     rbx
  0000000141EFD99F  and     rbx, r15
  0000000141EFD9A2  not     rbx
  0000000141EFD9A5  and     rbx, rdi
  0000000141EFD9A8  not     rbx
  0000000141EFD9AB  mov     r14, rax
  0000000141EFD9AE  and     rbx, rax
  0000000141EFD9B1  shl     rbx, 2
  0000000141EFD9B5  sub     rsi, rbx
  0000000141EFD9B8  mov     rbx, r12
  0000000141EFD9BB  and     rbx, r10
  0000000141EFD9BE  and     r14, rbx
  0000000141EFD9C1  not     rbx
  0000000141EFD9C4  and     rbx, [rsp+538h+var_380]
  0000000141EFD9CC  not     rbx
  0000000141EFD9CF  not     r14
  0000000141EFD9D2  mov     rdi, r15
  0000000141EFD9D5  and     r14, r15
  0000000141EFD9D8  and     r14, rbx
  0000000141EFD9DB  mov     rbx, 5555555555555556h
  0000000141EFD9E5  add     rbx, 2
  0000000141EFD9E9  imul    rbx, r14
  0000000141EFD9ED  not     r9
  0000000141EFD9F0  and     r9, r10
  0000000141EFD9F3  and     rdi, r9
  0000000141EFD9F6  not     r9
  0000000141EFD9F9  and     r9, rcx
  0000000141EFD9FC  not     r9
  0000000141EFD9FF  not     rdi
  0000000141EFDA02  and     rdi, r9
  0000000141EFDA05  mov     rax, [rsp+538h+var_478]
  0000000141EFDA0D  add     rdi, rax
  0000000141EFDA10  add     rdi, rbx
  0000000141EFDA13  add     rdi, r8
  0000000141EFDA16  add     rdx, rax
  0000000141EFDA19  add     rdx, rdi
  0000000141EFDA1C  add     rdx, rsi
  0000000141EFDA1F  not     r13
  0000000141EFDA22  lea     r8, ds:0[r13*2]
  0000000141EFDA2A  add     r8, r13
  0000000141EFDA2D  sub     rdx, r8
  0000000141EFDA30  add     rdx, r11
  0000000141EFDA33  mov     r11, [rsp+538h+var_318]
  0000000141EFDA3B  mov     rbp, [rsp+538h+var_508]
  0000000141EFDA40  and     r11, rbp
  0000000141EFDA43  not     r11
  0000000141EFDA46  not     rbp
  0000000141EFDA49  mov     r12, [rsp+538h+var_418]
  0000000141EFDA51  mov     r8, r12
  0000000141EFDA54  and     r8, rbp
  0000000141EFDA57  mov     rax, r8
  0000000141EFDA5A  not     rax
  0000000141EFDA5D  mov     [rsp+538h+var_520], rax
  0000000141EFDA62  and     r11, rax
  0000000141EFDA65  bt      rdx, 39h ; '9'
  0000000141EFDA6A  mov     rdx, [rsp+538h+var_1F8]
  0000000141EFDA72  mov     r10, [rsp+538h+var_200]
  0000000141EFDA7A  cmovb   r10, rdx
  0000000141EFDA7E  cmp     [rsp+538h+var_4F1], 0
  0000000141EFDA83  cmovnz  r10, rdx
  0000000141EFDA87  mov     r14, r10
  0000000141EFDA8A  not     r14
  0000000141EFDA8D  lea     r9, [rsp+538h]
  0000000141EFDA95  mov     rcx, r9
  0000000141EFDA98  and     rcx, r14
  0000000141EFDA9B  not     rcx
  0000000141EFDA9E  mov     r15, [rsp+538h+var_4B8]
  0000000141EFDAA6  mov     ebx, r15d
  0000000141EFDAA9  and     ebx, r10d
  0000000141EFDAAC  mov     rsi, rbx
  0000000141EFDAAF  not     rsi
  0000000141EFDAB2  mov     rdx, [rsp+538h+var_538]
  0000000141EFDAB6  and     rsi, rdx
  0000000141EFDAB9  and     rsi, rcx
  0000000141EFDABC  mov     rcx, [rsp+538h+var_3D0]
  0000000141EFDAC4  mov     edi, ecx
  0000000141EFDAC6  and     edi, r10d
  0000000141EFDAC9  not     rdi
  0000000141EFDACC  mov     rax, rdx
  0000000141EFDACF  and     rax, r14
  0000000141EFDAD2  not     rax
  0000000141EFDAD5  and     rax, rdi
  0000000141EFDAD8  mov     rdi, r15
  0000000141EFDADB  mov     r13, r15
  0000000141EFDADE  and     rdi, rax
  0000000141EFDAE1  not     rax
  0000000141EFDAE4  and     rax, r9
  0000000141EFDAE7  mov     r15, rax
  0000000141EFDAEA  not     r15
  0000000141EFDAED  not     rdi
  0000000141EFDAF0  and     rdi, r15
  0000000141EFDAF3  and     r14, rcx
  0000000141EFDAF6  not     r14
  0000000141EFDAF9  and     r9d, edx
  0000000141EFDAFC  and     edx, r10d
  0000000141EFDAFF  not     rdx
  0000000141EFDB02  and     rdx, r13
  0000000141EFDB05  and     rdx, r14
  0000000141EFDB08  and     ebx, ecx
  0000000141EFDB0A  not     rdx
  0000000141EFDB0D  add     rdx, rdx
  0000000141EFDB10  lea     rdx, [rdx+rbx*2]
  0000000141EFDB14  not     r9d
  0000000141EFDB17  mov     rbx, r13
  0000000141EFDB1A  and     ebx, ecx
  0000000141EFDB1C  not     ebx
  0000000141EFDB1E  and     ebx, r9d
  0000000141EFDB21  and     ebx, r10d
  0000000141EFDB24  mov     r13, [rsp+538h+var_478]
  0000000141EFDB2C  add     rbx, r13
  0000000141EFDB2F  add     rbx, rdx
  0000000141EFDB32  add     rbx, rdi
  0000000141EFDB35  add     rax, r13
  0000000141EFDB38  add     rax, rsi
  0000000141EFDB3B  add     rax, rbx
  0000000141EFDB3E  imul    rax, [rsp+538h+var_458]
  0000000141EFDB47  mov     rsi, r11
  0000000141EFDB4A  not     rsi
  0000000141EFDB4D  and     rsi, rax
  0000000141EFDB50  not     rsi
  0000000141EFDB53  mov     rdx, rax
  0000000141EFDB56  not     rdx
  0000000141EFDB59  and     r11, rdx
  0000000141EFDB5C  not     r11
  0000000141EFDB5F  and     r11, rsi
  0000000141EFDB62  not     r11
  0000000141EFDB65  lea     rsi, [r11+r11*4]
  0000000141EFDB69  mov     r11, r12
  0000000141EFDB6C  mov     r14, [rsp+538h+var_508]
  0000000141EFDB71  and     r11, r14
  0000000141EFDB74  mov     rdi, rax
  0000000141EFDB77  and     rdi, r11
  0000000141EFDB7A  not     rdi
  0000000141EFDB7D  sub     rsi, rdi
  0000000141EFDB80  sub     rsi, rdi
  0000000141EFDB83  and     r8, rax
  0000000141EFDB86  mov     rbx, r12
  0000000141EFDB89  and     rbx, rax
  0000000141EFDB8C  and     rbp, rbx
  0000000141EFDB8F  not     rbx
  0000000141EFDB92  and     rbx, r14
  0000000141EFDB95  and     rax, r14
  0000000141EFDB98  and     r14, rdx
  0000000141EFDB9B  mov     r15, r12
  0000000141EFDB9E  and     r15, r14
  0000000141EFDBA1  not     r14
  0000000141EFDBA4  mov     rcx, [rsp+538h+var_318]
  0000000141EFDBAC  and     r14, rcx
  0000000141EFDBAF  not     r14
  0000000141EFDBB2  not     r15
  0000000141EFDBB5  and     r15, r14
  0000000141EFDBB8  not     r15
  0000000141EFDBBB  lea     r14, ds:0[r15*8]
  0000000141EFDBC3  sub     r15, r14
  0000000141EFDBC6  add     r15, rsi
  0000000141EFDBC9  not     r11
  0000000141EFDBCC  and     r11, rdx
  0000000141EFDBCF  not     r11
  0000000141EFDBD2  and     r11, rdi
  0000000141EFDBD5  not     r11
  0000000141EFDBD8  lea     r11, [r11+r11*4]
  0000000141EFDBDC  sub     r15, r11
  0000000141EFDBDF  and     rdx, [rsp+538h+var_520]
  0000000141EFDBE4  not     r8
  0000000141EFDBE7  lea     r9, ds:0[r8*8]
  0000000141EFDBEF  sub     r9, r8
  0000000141EFDBF2  not     rdx
  0000000141EFDBF5  and     rdx, r8
  0000000141EFDBF8  add     rdx, r13
  0000000141EFDBFB  add     rdx, r9
  0000000141EFDBFE  not     rbp
  0000000141EFDC01  not     rbx
  0000000141EFDC04  and     rbx, rbp
  0000000141EFDC07  add     rbx, r13
  0000000141EFDC0A  add     rbx, rdx
  0000000141EFDC0D  not     rax
  0000000141EFDC10  and     rax, rcx
  0000000141EFDC13  lea     rcx, [rax+rax*2]
  0000000141EFDC17  add     rcx, rbx
  0000000141EFDC1A  add     rcx, r15
  0000000141EFDC1D  test    byte ptr [rsp+538h+var_400], 1
  0000000141EFDC25  cmovz   rcx, [rsp+538h+var_58]
  0000000141EFDC2E  mov     rax, 0D5D5CF69B675359Ch
  0000000141EFDC38  mov     r13, [rsp+538h+var_3B8]
  0000000141EFDC40  imul    rax, r13
  0000000141EFDC44  and     rax, [rsp+538h+var_488]
  0000000141EFDC4C  mov     r9, [rsp+538h+var_2C8]
  0000000141EFDC54  mov     rdx, r9
  0000000141EFDC57  not     rdx
  0000000141EFDC5A  mov     r8, r9
  0000000141EFDC5D  and     r8, rax
  0000000141EFDC60  not     rax
  0000000141EFDC63  and     rax, rdx
  0000000141EFDC66  not     rax
  0000000141EFDC69  not     r8
  0000000141EFDC6C  and     r8, rax
  0000000141EFDC6F  mov     rax, 0AD8C93477B9A527Dh
  0000000141EFDC79  imul    rax, r13
  0000000141EFDC7D  add     r8, rax
  0000000141EFDC80  mov     rax, 0BECCB206C785523Ch
  0000000141EFDC8A  imul    rax, r13
  0000000141EFDC8E  mov     rdx, 0CC1586F053DA7F9Dh
  0000000141EFDC98  imul    rdx, r13
  0000000141EFDC9C  and     rdx, r8
  0000000141EFDC9F  not     r8
  0000000141EFDCA2  and     r8, rax
  0000000141EFDCA5  not     r8
  0000000141EFDCA8  not     rdx
  0000000141EFDCAB  and     rdx, r8
  0000000141EFDCAE  mov     rax, 189221E39B5FD1D9h
  0000000141EFDCB8  imul    rax, r13
  0000000141EFDCBC  not     rdx
  0000000141EFDCBF  and     rdx, rax
  0000000141EFDCC2  not     rdx
  0000000141EFDCC5  imul    rdx, [rsp+538h+var_3F8]
  0000000141EFDCCE  mov     rax, [rsp+538h+var_3C0]
  0000000141EFDCD6  imul    rax, [rsp+538h+var_B8]
  0000000141EFDCDF  not     rdx
  0000000141EFDCE2  not     rax
  0000000141EFDCE5  and     rax, rdx
  0000000141EFDCE8  mov     [rsp+538h+var_3C0], rax
  0000000141EFDCF0  mov     rax, [rsp+538h+var_50]
  0000000141EFDCF8  lea     rbp, [rsp+rax+538h+var_538]
  0000000141EFDCFC  add     rbp, 538h
  0000000141EFDD03  mov     r15, [rsp+538h+var_3C8]
  0000000141EFDD0B  mov     rax, [rsp+538h+var_2C0]
  0000000141EFDD13  imul    rax, r15
  0000000141EFDD17  not     rax
  0000000141EFDD1A  imul    rbp, [rsp+538h+var_2E0]
  0000000141EFDD23  not     rbp
  0000000141EFDD26  and     rbp, rax
  0000000141EFDD29  test    byte ptr [rsp+538h+var_2F0], 1
  0000000141EFDD31  mov     rax, [rsp+538h+var_1A0]
  0000000141EFDD39  lea     rbx, [rsp+rax+538h]
  0000000141EFDD41  mov     rax, [rsp+538h+var_1A8]
  0000000141EFDD49  cmovz   rbx, rax
  0000000141EFDD4D  not     rbp
  0000000141EFDD50  cmovz   rbp, rax
  0000000141EFDD54  mov     rdi, 2E2B4A6874095266h
  0000000141EFDD5E  imul    rdi, r13
  0000000141EFDD62  and     rdi, r9
  0000000141EFDD65  mov     rax, 0CE7994D3D3C23B20h
  0000000141EFDD6F  imul    rax, r13
  0000000141EFDD73  add     rdi, rax
  0000000141EFDD76  mov     eax, r12d
  0000000141EFDD79  shr     eax, 6
  0000000141EFDD7C  or      eax, r12d
  0000000141EFDD7F  mov     r9, 82DD0373418BC743h
  0000000141EFDD89  imul    r9, r13
  0000000141EFDD8D  mov     r11, 0D4906AE3DDFFBEC7h
  0000000141EFDD97  imul    r11, r13
  0000000141EFDD9B  test    al, 1
  0000000141EFDD9D  mov     rdx, r9
  0000000141EFDDA0  cmovnz  rdx, r11
  0000000141EFDDA4  bt      [rsp+538h+var_1D0], 3Eh ; '>'
  0000000141EFDDAE  cmovnb  rdx, r9
  0000000141EFDDB2  bt      [rsp+538h+var_480], 3Dh ; '='
  0000000141EFDDBC  cmovb   rdx, r11
  0000000141EFDDC0  mov     rax, [rsp+538h+var_1D8]
  0000000141EFDDC8  mov     r9, [rsp+rax+538h]
  0000000141EFDDD0  mov     rax, [rsp+538h+var_1E0]
  0000000141EFDDD8  mov     r8, [rsp+rax+538h]
  0000000141EFDDE0  mov     rax, [rsp+538h+var_148]
  0000000141EFDDE8  mov     rax, [rsp+rax+538h]
  0000000141EFDDF0  mov     [rsp+538h+var_520], rax
  0000000141EFDDF5  mov     rax, [rsp+538h+var_1B0]
  0000000141EFDDFD  mov     r11, [rsp+rax+538h]
  0000000141EFDE05  mov     rax, [rsp+538h+arg_70]
  0000000141EFDE0D  mov     [rsp+538h+var_538], rax
  0000000141EFDE11  mov     rsi, [rsp+538h+arg_128]
  0000000141EFDE19  test    r9, 0
  0000000141EFDE20  call    locret_141EFDE30  ; -> locret_141EFDE30
  0000000141EFDE25  jno     loc_141EFDE31
  0000000141EFDE2B  jmp     loc_141EFD35D
  0000000141EFDE30  retn
  0000000141EFDE31  nop
  0000000141EFDE32  jmp     loc_141EFE699
  0000000141EFDE37  mov     rax, 0D8F1FB0C06638C73h
  0000000141EFDE41  mov     rax, 700CC0AC111ED597h
  0000000141EFDE4B  mov     rax, 0D75CFA821A1F5D25h
  0000000141EFDE55  mov     rax, 283BDF54A5EA1104h
  0000000141EFDE5F  mov     rax, 5A30CDE21160B7B9h
  0000000141EFDE69  mov     rax, 0CDADEC6F54B408A6h
  0000000141EFDE73  test    rsi, 0
  0000000141EFDE7A  call    locret_141EFDE8F  ; -> locret_141EFDE8F
  0000000141EFDE7F  jnp     loc_141EFDE8A
  0000000141EFDE85  jmp     loc_141EFDE90
  0000000141EFDE8A  jmp     loc_141EFA4EA
  0000000141EFDE8F  retn
  0000000141EFDE90  nop
  0000000141EFDE91  jmp     loc_141EFE63A
  0000000141EFDE96  mov     rax, 0D8F1FB0C06638C73h
  0000000141EFDEA0  mov     rax, 700CC0AC111ED597h
  0000000141EFDEAA  mov     rax, 0D75CFA821A1F5D25h
  0000000141EFDEB4  mov     rax, 283BDF54A5EA1104h
  0000000141EFDEBE  mov     rax, 5A30CDE21160B7B9h
  0000000141EFDEC8  mov     rax, 0CDADEC6F54B408A6h
  0000000141EFDED2  mov     rax, [rsp+538h+var_390]
  0000000141EFDEDA  mov     r10, [rsp+538h+var_198]
  0000000141EFDEE2  mov     [r10], rax
  0000000141EFDEE5  mov     rax, [rsp+538h+var_C8]
  0000000141EFDEED  not     rax
  0000000141EFDEF0  mov     r10, [rsp+538h+var_108]
  0000000141EFDEF8  mov     [r10], rax
  0000000141EFDEFB  mov     rax, [rsp+538h+var_D0]
  0000000141EFDF03  not     rax
  0000000141EFDF06  mov     r10, [rsp+538h+var_110]
  0000000141EFDF0E  mov     [r10], rax
  0000000141EFDF11  mov     rax, [rsp+538h+var_D8]
  0000000141EFDF19  not     rax
  0000000141EFDF1C  mov     r14, [rsp+538h+var_E0]
  0000000141EFDF24  mov     [r14], rax
  0000000141EFDF27  mov     rax, [rsp+538h+var_210]
  0000000141EFDF2F  mov     r14, [rsp+538h+var_F0]
  0000000141EFDF37  mov     [rax], r14
  0000000141EFDF3A  mov     r10, [rsp+538h+var_F8]
  0000000141EFDF42  not     r10
  0000000141EFDF45  mov     rax, [rsp+538h+var_218]
  0000000141EFDF4D  mov     [rax], r10
  0000000141EFDF50  mov     rax, [rsp+538h+var_100]
  0000000141EFDF58  not     rax
  0000000141EFDF5B  mov     r10, [rsp+538h+var_3E0]
  0000000141EFDF63  mov     [r10], rax
  0000000141EFDF66  mov     rax, [rsp+538h+var_118]
  0000000141EFDF6E  not     rax
  0000000141EFDF71  mov     [rbx], rax
  0000000141EFDF74  mov     rax, [rsp+538h+var_128]
  0000000141EFDF7C  not     rax
  0000000141EFDF7F  mov     r10, [rsp+538h+var_130]
  0000000141EFDF87  mov     [r10], rax
  0000000141EFDF8A  mov     rax, [rsp+538h+var_498]
  0000000141EFDF92  mov     r10, [rsp+538h+var_460]
  0000000141EFDF9A  mov     [rax], r10
  0000000141EFDF9D  mov     rax, [rsp+538h+var_C0]
  0000000141EFDFA5  mov     [rax], r9
  0000000141EFDFA8  mov     rax, [rsp+538h+var_3E8]
  0000000141EFDFB0  mov     r9, [rsp+538h+var_420]
  0000000141EFDFB8  mov     [rax], r9
  0000000141EFDFBB  mov     rax, [rsp+538h+var_B0]
  0000000141EFDFC3  mov     r9, [rsp+538h+var_138]
  0000000141EFDFCB  mov     [rax], r9
  0000000141EFDFCE  mov     rax, [rsp+538h+var_190]
  0000000141EFDFD6  mov     r9, [rsp+538h+var_398]
  0000000141EFDFDE  mov     [rax], r9
  0000000141EFDFE1  mov     rax, [rsp+538h+var_A8]
  0000000141EFDFE9  mov     r9, [rsp+538h+var_240]
  0000000141EFDFF1  mov     [rax], r9
  0000000141EFDFF4  mov     rax, [rsp+538h+var_A0]
  0000000141EFDFFC  mov     [rax], r8
  0000000141EFDFFF  mov     rax, [rsp+538h+var_98]
  0000000141EFE007  mov     r8, [rsp+538h+var_520]
  0000000141EFE00C  mov     [rax], r8
  0000000141EFE00F  mov     rax, [rsp+538h+var_90]
  0000000141EFE017  mov     r8, [rsp+538h+var_3D0]
  0000000141EFE01F  mov     [rax], r8
  0000000141EFE022  mov     rax, [rsp+538h+var_88]
  0000000141EFE02A  mov     [rax], r11
  0000000141EFE02D  mov     rax, [rsp+538h+var_80]
  0000000141EFE035  mov     r9, [rsp+538h+var_120]
  0000000141EFE03D  mov     [rax], r9
  0000000141EFE040  mov     rax, [rsp+538h+var_E8]
  0000000141EFE048  mov     r9, [rsp+538h+var_150]
  0000000141EFE050  mov     [rax], r9
  0000000141EFE053  mov     rax, [rsp+538h+var_158]
  0000000141EFE05B  mov     r9, [rsp+538h+var_160]
  0000000141EFE063  mov     [r9], rax
  0000000141EFE066  mov     rax, [rsp+538h+var_78]
  0000000141EFE06E  mov     r9, [rsp+538h+var_168]
  0000000141EFE076  mov     [rax], r9
  0000000141EFE079  mov     rax, [rsp+538h+var_70]
  0000000141EFE081  mov     r9, [rsp+538h+var_170]
  0000000141EFE089  mov     [rax], r9
  0000000141EFE08C  mov     rax, [rsp+538h+var_68]
  0000000141EFE094  mov     r9, [rsp+538h+var_178]
  0000000141EFE09C  mov     [rax], r9
  0000000141EFE09F  mov     r9, [rsp+538h+var_180]
  0000000141EFE0A7  not     r9
  0000000141EFE0AA  mov     rax, [rsp+538h+var_60]
  0000000141EFE0B2  mov     [rax], r9
  0000000141EFE0B5  mov     rax, [rsp+538h+var_3F0]
  0000000141EFE0BD  mov     r9, [rsp+538h+var_188]
  0000000141EFE0C5  mov     [r9], rax
  0000000141EFE0C8  mov     rax, [rsp+538h+var_3B0]
  0000000141EFE0D0  mov     r9, [rsp+538h+var_338]
  0000000141EFE0D8  mov     [r9], rax
  0000000141EFE0DB  mov     rax, [rsp+538h+var_330]
  0000000141EFE0E3  mov     r9, [rsp+538h+var_248]
  0000000141EFE0EB  mov     [r9], rax
  0000000141EFE0EE  mov     rax, [rsp+538h+var_2D0]
  0000000141EFE0F6  mov     r9, [rsp+538h+var_3A8]
  0000000141EFE0FE  mov     [r9], rax
  0000000141EFE101  mov     rax, [rsp+538h+var_230]
  0000000141EFE109  mov     r9, [rsp+538h+var_410]
  0000000141EFE111  mov     [r9], rax
  0000000141EFE114  mov     rax, [rsp+538h+var_250]
  0000000141EFE11C  mov     r9, [rsp+538h+var_220]
  0000000141EFE124  mov     [r9], rax
  0000000141EFE127  add     rdx, [rsp+538h+var_388]
  0000000141EFE12F  add     rdx, rdi
  0000000141EFE132  imul    rdx, r15
  0000000141EFE136  mov     rax, 0A8AF81AD63B3F380h
  0000000141EFE140  imul    rax, r13
  0000000141EFE144  mov     r15, [rsp+538h+var_2B8]
  0000000141EFE14C  mov     r9, r15
  0000000141EFE14F  and     r9, rax
  0000000141EFE152  and     r9, r11
  0000000141EFE155  mov     rdi, 1FEC231E253h
  0000000141EFE15F  lea     rbx, [rdi+1]
  0000000141EFE163  imul    rbx, r9
  0000000141EFE167  mov     r9, r15
  0000000141EFE16A  not     r9
  0000000141EFE16D  mov     r14, r11
  0000000141EFE170  and     r14, rax
  0000000141EFE173  not     r14
  0000000141EFE176  and     r9, r14
  0000000141EFE179  not     r9
  0000000141EFE17C  and     r14, r15
  0000000141EFE17F  imul    r14, rdi
  0000000141EFE183  add     r14, r9
  0000000141EFE186  not     rax
  0000000141EFE189  and     rax, r11
  0000000141EFE18C  mov     r9, rax
  0000000141EFE18F  not     r9
  0000000141EFE192  and     r9, r15
  0000000141EFE195  not     r9
  0000000141EFE198  imul    r9, rdi
  0000000141EFE19C  add     r9, r14
  0000000141EFE19F  and     rax, r15
  0000000141EFE1A2  mov     r11, 709186F413DB9B5Bh
  0000000141EFE1AC  imul    r11, r13
  0000000141EFE1B0  imul    r11, rax
  0000000141EFE1B4  add     r11, rbx
  0000000141EFE1B7  add     r11, r9
  0000000141EFE1BA  imul    r11, [rsp+538h+var_2B0]
  0000000141EFE1C3  mov     rax, rsi
  0000000141EFE1C6  not     rax
  0000000141EFE1C9  mov     rdi, rdx
  0000000141EFE1CC  not     rdi
  0000000141EFE1CF  mov     rbx, r11
  0000000141EFE1D2  not     rbx
  0000000141EFE1D5  mov     r9, rdx
  0000000141EFE1D8  and     r9, rbx
  0000000141EFE1DB  and     rbx, rsi
  0000000141EFE1DE  and     rbx, rdi
  0000000141EFE1E1  and     rdi, r11
  0000000141EFE1E4  mov     r14, r9
  0000000141EFE1E7  not     r14
  0000000141EFE1EA  and     r14, rax
  0000000141EFE1ED  and     r11, rax
  0000000141EFE1F0  and     rax, rdi
  0000000141EFE1F3  not     rax
  0000000141EFE1F6  not     rdi
  0000000141EFE1F9  and     r14, rdi
  0000000141EFE1FC  not     r14
  0000000141EFE1FF  and     rdi, rsi
  0000000141EFE202  not     rdi
  0000000141EFE205  and     rdi, rax
  0000000141EFE208  not     rdi
  0000000141EFE20B  mov     r15, [rsp+538h+var_478]
  0000000141EFE213  add     r14, r15
  0000000141EFE216  add     r14, rdi
  0000000141EFE219  and     r11, rdx
  0000000141EFE21C  lea     rdx, [r14+r11*2]
  0000000141EFE220  and     r9, rsi
  0000000141EFE223  not     r9
  0000000141EFE226  add     r9, r15
  0000000141EFE229  mov     r11, r15
  0000000141EFE22C  add     r9, rax
  0000000141EFE22F  add     r9, rdx
  0000000141EFE232  add     rbx, rbx
  0000000141EFE235  sub     r9, rbx
  0000000141EFE238  mov     rbx, 4C01D28A6A9CD95h
  0000000141EFE242  imul    rbx, r13
  0000000141EFE246  add     rbx, [rsp+538h+var_2E8]
  0000000141EFE24E  mov     r15, r9
  0000000141EFE251  not     r15
  0000000141EFE254  imul    rbx, [rsp+538h+var_2E0]
  0000000141EFE25D  mov     rsi, rbx
  0000000141EFE260  not     rsi
  0000000141EFE263  mov     rax, [rsp+538h+var_528]
  0000000141EFE268  mov     [rcx], rax
  0000000141EFE26B  mov     rax, [rsp+538h+var_538]
  0000000141EFE26F  mov     rdx, rax
  0000000141EFE272  and     rdx, rsi
  0000000141EFE275  mov     r12, rsi
  0000000141EFE278  imul    ecx, r13d, -67h
  0000000141EFE27C  shr     r10, cl
  0000000141EFE27F  mov     rdi, rdx
  0000000141EFE282  mov     r13, rdx
  0000000141EFE285  mov     [rsp+538h+var_528], rdx
  0000000141EFE28A  not     rdi
  0000000141EFE28D  and     r10d, r11d
  0000000141EFE290  mov     rcx, rax
  0000000141EFE293  mov     rsi, rax
  0000000141EFE296  not     rcx
  0000000141EFE299  add     r10, r8
  0000000141EFE29C  mov     rax, rcx
  0000000141EFE29F  mov     r8, rcx
  0000000141EFE2A2  and     rax, rbx
  0000000141EFE2A5  add     r10, [rsp+538h+var_48]
  0000000141EFE2AD  mov     rcx, rax
  0000000141EFE2B0  not     rcx
  0000000141EFE2B3  imul    r10, [rsp+538h+var_2D8]
  0000000141EFE2BC  mov     rdx, rdi
  0000000141EFE2BF  and     rdx, rcx
  0000000141EFE2C2  mov     r14, r10
  0000000141EFE2C5  not     r14
  0000000141EFE2C8  and     rdx, r14
  0000000141EFE2CB  mov     r11, r9
  0000000141EFE2CE  and     r11, rdx
  0000000141EFE2D1  not     rdx
  0000000141EFE2D4  and     rdx, r15
  0000000141EFE2D7  not     rdx
  0000000141EFE2DA  not     r11
  0000000141EFE2DD  and     r11, rdx
  0000000141EFE2E0  not     r11
  0000000141EFE2E3  mov     rdx, 0C2DD9CA81E9131ABh
  0000000141EFE2ED  imul    rdx, r11
  0000000141EFE2F1  and     rax, r14
  0000000141EFE2F4  not     rax
  0000000141EFE2F7  and     rcx, r10
  0000000141EFE2FA  not     rcx
  0000000141EFE2FD  and     rcx, rax
  0000000141EFE300  mov     rax, r9
  0000000141EFE303  and     rax, rcx
  0000000141EFE306  not     rcx
  0000000141EFE309  and     rcx, r15
  0000000141EFE30C  not     rcx
  0000000141EFE30F  not     rax
  0000000141EFE312  and     rax, rcx
  0000000141EFE315  mov     rcx, 7A44C6AFC2DD9CA7h
  0000000141EFE31F  imul    rcx, rax
  0000000141EFE323  mov     rax, r15
  0000000141EFE326  and     rax, r13
  0000000141EFE329  not     rax
  0000000141EFE32C  mov     r11, r9
  0000000141EFE32F  and     r11, rdi
  0000000141EFE332  not     r11
  0000000141EFE335  and     r11, rax
  0000000141EFE338  and     r11, r10
  0000000141EFE33B  not     r11
  0000000141EFE33E  mov     rax, 0D9CA81E9131ABF0Ch
  0000000141EFE348  imul    rax, r11
  0000000141EFE34C  add     rax, rdx
  0000000141EFE34F  add     rax, rcx
  0000000141EFE352  mov     [rsp+538h+var_490], rax
  0000000141EFE35A  mov     [rsp+538h+var_520], r8
  0000000141EFE35F  mov     rax, r8
  0000000141EFE362  mov     rcx, [rsp+538h+var_3C0]
  0000000141EFE36A  not     rcx
  0000000141EFE36D  and     rax, r15
  0000000141EFE370  not     rax
  0000000141EFE373  mov     [rbp+0], rcx
  0000000141EFE377  mov     rcx, rbx
  0000000141EFE37A  and     rcx, rax
  0000000141EFE37D  and     rcx, r10
  0000000141EFE380  not     rcx
  0000000141EFE383  mov     rdx, 4EF715A6D884752Ch
  0000000141EFE38D  imul    rdx, rcx
  0000000141EFE391  mov     rcx, rsi
  0000000141EFE394  and     rcx, r9
  0000000141EFE397  not     rcx
  0000000141EFE39A  and     rcx, rax
  0000000141EFE39D  mov     rax, r14
  0000000141EFE3A0  and     rax, rcx
  0000000141EFE3A3  not     rax
  0000000141EFE3A6  not     rcx
  0000000141EFE3A9  and     rcx, r10
  0000000141EFE3AC  not     rcx
  0000000141EFE3AF  and     rcx, r12
  0000000141EFE3B2  and     rcx, rax
  0000000141EFE3B5  not     rcx
  0000000141EFE3B8  mov     rax, 0A3065E3FAE7CD10h
  0000000141EFE3C2  imul    rax, rcx
  0000000141EFE3C6  mov     rcx, r8
  0000000141EFE3C9  add     rax, rdx
  0000000141EFE3CC  mov     [rsp+538h+var_480], rax
  0000000141EFE3D4  mov     rax, rsi
  0000000141EFE3D7  and     rax, r14
  0000000141EFE3DA  and     rcx, r10
  0000000141EFE3DD  mov     r8, rbx
  0000000141EFE3E0  and     r8, rcx
  0000000141EFE3E3  not     rcx
  0000000141EFE3E6  mov     [rsp+538h+var_498], rcx
  0000000141EFE3EE  not     rax
  0000000141EFE3F1  and     rax, rcx
  0000000141EFE3F4  mov     r13, rax
  0000000141EFE3F7  not     r13
  0000000141EFE3FA  mov     rcx, r15
  0000000141EFE3FD  and     r15, r13
  0000000141EFE400  mov     rdx, r12
  0000000141EFE403  mov     [rsp+538h+var_4C0], r12
  0000000141EFE408  and     rax, r12
  0000000141EFE40B  not     rax
  0000000141EFE40E  and     r13, rbx
  0000000141EFE411  not     r13
  0000000141EFE414  and     r13, rax
  0000000141EFE417  mov     rax, r9
  0000000141EFE41A  and     rax, r14
  0000000141EFE41D  not     rax
  0000000141EFE420  mov     r11, rcx
  0000000141EFE423  and     r11, r10
  0000000141EFE426  not     r11
  0000000141EFE429  and     r11, rax
  0000000141EFE42C  mov     rax, rsi
  0000000141EFE42F  and     rax, rcx
  0000000141EFE432  not     rax
  0000000141EFE435  mov     rbp, [rsp+538h+var_520]
  0000000141EFE43A  mov     r12, rbp
  0000000141EFE43D  and     r12, r9
  0000000141EFE440  not     r12
  0000000141EFE443  and     r12, rax
  0000000141EFE446  not     r8
  0000000141EFE449  and     r8, r9
  0000000141EFE44C  not     r13
  0000000141EFE44F  and     r13, r9
  0000000141EFE452  mov     rax, rcx
  0000000141EFE455  mov     [rsp+538h+var_3C8], rcx
  0000000141EFE45D  and     rax, rdx
  0000000141EFE460  mov     [rsp+538h+var_478], r9
  0000000141EFE468  and     r9, rbx
  0000000141EFE46B  mov     rdx, rax
  0000000141EFE46E  not     rax
  0000000141EFE471  not     r9
  0000000141EFE474  and     r9, rax
  0000000141EFE477  and     [rsp+538h+var_528], r14
  0000000141EFE47C  and     rcx, r14
  0000000141EFE47F  and     rdx, r14
  0000000141EFE482  and     r12, r14
  0000000141EFE485  and     r9, rbp
  0000000141EFE488  and     r9, r14
  0000000141EFE48B  not     r15
  0000000141EFE48E  mov     rbp, [rsp+538h+var_4C0]
  0000000141EFE493  and     r15, rbp
  0000000141EFE496  and     rdi, r10
  0000000141EFE499  not     r11
  0000000141EFE49C  and     r11, rbx
  0000000141EFE49F  not     rcx
  0000000141EFE4A2  and     rcx, rbp
  0000000141EFE4A5  not     r12
  0000000141EFE4A8  and     r12, rbp
  0000000141EFE4AB  mov     rax, rsi
  0000000141EFE4AE  and     rax, rbx
  0000000141EFE4B1  and     r14, rax
  0000000141EFE4B4  not     rax
  0000000141EFE4B7  and     rax, r10
  0000000141EFE4BA  and     r10, rsi
  0000000141EFE4BD  and     rbx, r10
  0000000141EFE4C0  not     r10
  0000000141EFE4C3  and     r10, rbp
  0000000141EFE4C6  and     rbp, [rsp+538h+var_498]
  0000000141EFE4CE  not     rbp
  0000000141EFE4D1  and     r8, rbp
  0000000141EFE4D4  mov     rsi, 0EA59277B8AD36C44h
  0000000141EFE4DE  imul    rsi, r8
  0000000141EFE4E2  add     rsi, [rsp+538h+var_480]
  0000000141EFE4EA  mov     r8, 93BDC569B6211D4Dh
  0000000141EFE4F4  imul    r8, r15
  0000000141EFE4F8  add     r8, rsi
  0000000141EFE4FB  add     r8, [rsp+538h+var_490]
  0000000141EFE503  mov     rsi, [rsp+538h+var_528]
  0000000141EFE508  not     rsi
  0000000141EFE50B  not     rdi
  0000000141EFE50E  and     rdi, rsi
  0000000141EFE511  not     rdi
  0000000141EFE514  mov     r15, [rsp+538h+var_3C8]
  0000000141EFE51C  and     rdi, r15
  0000000141EFE51F  mov     rsi, 65E3FAE7CD0E028Eh
  0000000141EFE529  imul    rsi, rdi
  0000000141EFE52D  add     rsi, r8
  0000000141EFE530  not     r13
  0000000141EFE533  mov     r8, 0AD36C423A9649DEEh
  0000000141EFE53D  imul    r8, r13
  0000000141EFE541  add     r8, rsi
  0000000141EFE544  not     r11
  0000000141EFE547  mov     rdi, [rsp+538h+var_538]
  0000000141EFE54B  and     r11, rdi
  0000000141EFE54E  mov     rsi, 4B24EF715A6D8847h
  0000000141EFE558  imul    rsi, r11
  0000000141EFE55C  mov     r11, [rsp+538h+var_520]
  0000000141EFE561  and     r11, rcx
  0000000141EFE564  not     r11
  0000000141EFE567  not     rcx
  0000000141EFE56A  and     rcx, rdi
  0000000141EFE56D  not     rcx
  0000000141EFE570  and     rcx, r11
  0000000141EFE573  mov     r11, 8C1978FEB9F34381h
  0000000141EFE57D  imul    r11, rcx
  0000000141EFE581  add     r11, rsi
  0000000141EFE584  not     rdx
  0000000141EFE587  and     rdx, rdi
  0000000141EFE58A  not     rdx
  0000000141EFE58D  mov     rcx, 701460CBC7F5CF9Ah
  0000000141EFE597  imul    rcx, rdx
  0000000141EFE59B  add     rcx, r11
  0000000141EFE59E  mov     rdx, 0A1C051832F1FD73Eh
  0000000141EFE5A8  imul    rdx, r12
  0000000141EFE5AC  add     rdx, rcx
  0000000141EFE5AF  not     r14
  0000000141EFE5B2  not     rax
  0000000141EFE5B5  and     rax, r14
  0000000141EFE5B8  mov     r11, [rsp+538h+var_478]
  0000000141EFE5C0  and     r11, rax
  0000000141EFE5C3  not     rax
  0000000141EFE5C6  and     rax, r15
  0000000141EFE5C9  not     rax
  0000000141EFE5CC  not     r11
  0000000141EFE5CF  and     r11, rax
  0000000141EFE5D2  mov     rax, 60CBC7F5CF9A1C05h
  0000000141EFE5DC  imul    rax, r11
  0000000141EFE5E0  add     rax, rdx
  0000000141EFE5E3  add     rax, r8
  0000000141EFE5E6  not     rbx
  0000000141EFE5E9  and     rbx, r15
  0000000141EFE5EC  not     r10
  0000000141EFE5EF  and     rbx, r10
  0000000141EFE5F2  not     rbx
  0000000141EFE5F5  mov     rcx, 649DEE2B4DB108E9h
  0000000141EFE5FF  imul    rcx, rbx
  0000000141EFE603  not     r9
  0000000141EFE606  mov     rdx, 5A6D884752C93BDDh
  0000000141EFE610  imul    rdx, r9
  0000000141EFE614  add     rdx, rcx
  0000000141EFE617  add     rdx, rax
  0000000141EFE61A  imul    ecx, dword ptr [rsp+538h+var_3B8], 0F14BE60Eh
  0000000141EFE625  add     rsp, 4F8h
  0000000141EFE62C  pop     rbx
  0000000141EFE62D  pop     rbp
  0000000141EFE62E  pop     rdi
  0000000141EFE62F  pop     rsi
  0000000141EFE630  pop     r12
  0000000141EFE632  pop     r13
  0000000141EFE634  pop     r14
  0000000141EFE636  pop     r15
  0000000141EFE638  jmp     rdx
  0000000141EFE63A  mov     rax, 0D8F1FB0C06638C73h
  0000000141EFE644  mov     rax, 700CC0AC111ED597h
  0000000141EFE64E  mov     rax, 0D75CFA821A1F5D25h
  0000000141EFE658  mov     rax, 283BDF54A5EA1104h
  0000000141EFE662  mov     rax, 5A30CDE21160B7B9h
  0000000141EFE66C  mov     rax, 0CDADEC6F54B408A6h
  0000000141EFE676  test    r12, 0
  0000000141EFE67D  call    locret_141EFE692  ; -> locret_141EFE692
  0000000141EFE682  jo      loc_141EFE68D
  0000000141EFE688  jmp     loc_141EFE693
  0000000141EFE68D  jmp     loc_141EFCBFA
  0000000141EFE692  retn
  0000000141EFE693  nop
  0000000141EFE694  jmp     loc_141EFDE96
  0000000141EFE699  mov     rax, 0D75CFA821A1F5D25h
  0000000141EFE6A3  mov     rax, 283BDF54A5EA1104h
  0000000141EFE6AD  mov     rax, 5A30CDE21160B7B9h
  0000000141EFE6B7  mov     rax, 0CDADEC6F54B408A6h
  0000000141EFE6C1  test    r8, 0
  0000000141EFE6C8  call    locret_141EFE6DD  ; -> locret_141EFE6DD
  0000000141EFE6CD  jnz     loc_141EFE6D8
  0000000141EFE6D3  jmp     loc_141EFE6DE
  0000000141EFE6D8  jmp     loc_141EFD429
  0000000141EFE6DD  retn
  0000000141EFE6DE  nop
  0000000141EFE6DF  jmp     loc_141EFDE37

