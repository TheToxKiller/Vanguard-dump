// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423D8FA8                          ║
// ║  VA        : 0x1423D8FA8                            ║
// ║  RVA       : 0x23D8FA8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F85A7  sub_1401F8595
//   0x1402B7E67  ??
//
// ── CALLS TO (30) ──
//   0x1423D8FAA  sub_1423D8FA8
//   0x1423D8FAC  sub_1423D8FA8
//   0x1423D8FAE  sub_1423D8FA8
//   0x1423D8FB0  sub_1423D8FA8
//   0x1423D8FB1  sub_1423D8FA8
//   0x1423D8FB2  sub_1423D8FA8
//   0x1423D8FB3  sub_1423D8FA8
//   0x1423D8FB4  sub_1423D8FA8
//   0x1423D8FBB  sub_1423D8FA8
//   0x1423D8FC3  sub_1423D8FA8
//   0x1423D8FCB  sub_1423D8FA8
//   0x1423D8FD3  sub_1423D8FA8
//   0x1423D8FD6  sub_1423D8FA8
//   0x1423D8FD9  sub_1423D8FA8
//   0x1423D8FDC  sub_1423D8FA8
//   0x1423D8FDF  sub_1423D8FA8
//   0x1423D8FE2  sub_1423D8FA8
//   0x1423D8FE5  sub_1423D8FA8
//   0x1423D8FE8  sub_1423D8FA8
//   0x1423D8FEB  sub_1423D8FA8
//   0x1423D8FF3  sub_1423D8FA8
//   0x1423D8FF6  sub_1423D8FA8
//   0x1423D8FFA  sub_1423D8FA8
//   0x1423D8FFD  sub_1423D8FA8
//   0x1423D9001  sub_1423D8FA8
//   0x1423D9004  sub_1423D8FA8
//   0x1423D9007  sub_1423D8FA8
//   0x1423D9011  sub_1423D8FA8
//   0x1423D9014  sub_1423D8FA8
//   0x1423D9017  sub_1423D8FA8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21476 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F85A7  sub_1401F8595
;   0x1402B7E67  ??
;
; ── Instructions ───────────────────────────────
  00000001423D8FA8  push    r15
  00000001423D8FAA  push    r14
  00000001423D8FAC  push    r13
  00000001423D8FAE  push    r12
  00000001423D8FB0  push    rsi
  00000001423D8FB1  push    rdi
  00000001423D8FB2  push    rbp
  00000001423D8FB3  push    rbx
  00000001423D8FB4  sub     rsp, 470h
  00000001423D8FBB  mov     r12, [rsp+4B0h+arg_A8]
  00000001423D8FC3  mov     rax, [rsp+4B0h+arg_50]
  00000001423D8FCB  mov     r8, [rsp+4B0h+arg_78]
  00000001423D8FD3  mov     rdx, r8
  00000001423D8FD6  not     rdx
  00000001423D8FD9  and     rdx, r12
  00000001423D8FDC  mov     rcx, rdx
  00000001423D8FDF  not     rcx
  00000001423D8FE2  mov     r11, rax
  00000001423D8FE5  and     r11, rcx
  00000001423D8FE8  not     r11
  00000001423D8FEB  mov     r9, [rsp+4B0h+arg_D8]
  00000001423D8FF3  mov     r10, r9
  00000001423D8FF6  shl     r10, 13h
  00000001423D8FFA  not     r10
  00000001423D8FFD  shr     r9, 2Dh
  00000001423D9001  not     r9
  00000001423D9004  and     r9, r10
  00000001423D9007  mov     rsi, 0E64B07C9FB78B194h
  00000001423D9011  not     rsi
  00000001423D9014  or      rsi, r9
  00000001423D9017  not     r9
  00000001423D901A  mov     r10, 19B4F83604874E6Bh
  00000001423D9024  not     r10
  00000001423D9027  or      r10, r9
  00000001423D902A  and     rsi, r10
  00000001423D902D  mov     r10, 4800844801A88041h
  00000001423D9037  and     r10, rsi
  00000001423D903A  mov     r14, rsi
  00000001423D903D  mov     r9, 624A324E2C904543h
  00000001423D9047  imul    r9, r10
  00000001423D904B  mov     r10, rdx
  00000001423D904E  mov     rsi, rax
  00000001423D9051  not     rsi
  00000001423D9054  and     rdx, rsi
  00000001423D9057  not     rdx
  00000001423D905A  and     rdx, r11
  00000001423D905D  imul    r11, r9
  00000001423D9061  and     r10, rax
  00000001423D9064  not     r10
  00000001423D9067  imul    r10, r9
  00000001423D906B  add     r10, r11
  00000001423D906E  not     rdx
  00000001423D9071  imul    rdx, r9
  00000001423D9075  not     r12
  00000001423D9078  and     r12, r8
  00000001423D907B  mov     r8, r12
  00000001423D907E  not     r8
  00000001423D9081  and     rcx, r8
  00000001423D9084  and     r8, rsi
  00000001423D9087  and     rsi, rcx
  00000001423D908A  not     rsi
  00000001423D908D  not     rcx
  00000001423D9090  and     rcx, rax
  00000001423D9093  not     rcx
  00000001423D9096  and     rcx, rsi
  00000001423D9099  not     rcx
  00000001423D909C  imul    rcx, r9
  00000001423D90A0  add     rcx, rdx
  00000001423D90A3  add     rcx, r10
  00000001423D90A6  not     r8
  00000001423D90A9  and     r12, rax
  00000001423D90AC  not     r12
  00000001423D90AF  and     r12, r8
  00000001423D90B2  imul    r12, r9
  00000001423D90B6  add     r12, rcx
  00000001423D90B9  imul    eax, r12d, 648B31A0h
  00000001423D90C0  mov     [rsp+4B0h+var_400], rax
  00000001423D90C8  mov     r13, [rsp+rax+4B0h]
  00000001423D90D0  mov     [rsp+4B0h+var_410], r13
  00000001423D90D8  shr     r13, 3Eh
  00000001423D90DC  and     r13b, 1
  00000001423D90E0  imul    r8d, r12d, 0BACC08D8h
  00000001423D90E7  imul    ecx, r12d, 231A3708h
  00000001423D90EE  mov     [rsp+4B0h+var_3A0], rcx
  00000001423D90F6  imul    r9d, r12d, 0AE829C40h
  00000001423D90FD  mov     [rsp+4B0h+var_4A8], r9
  00000001423D9102  test    r13b, r13b
  00000001423D9105  mov     [rsp+4B0h+var_3E8], r8
  00000001423D910D  cmovnz  rcx, r8
  00000001423D9111  mov     [rsp+4B0h+var_50], rcx
  00000001423D9119  imul    eax, r12d, 1A93C700h
  00000001423D9120  mov     [rsp+4B0h+var_138], rax
  00000001423D9128  test    r13b, r13b
  00000001423D912B  mov     rcx, r9
  00000001423D912E  cmovnz  rcx, rax
  00000001423D9132  mov     [rsp+4B0h+var_60], rcx
  00000001423D913A  imul    eax, r12d, 684E2E30h
  00000001423D9141  test    r13b, r13b
  00000001423D9144  mov     rcx, rax
  00000001423D9147  mov     r10, rax
  00000001423D914A  mov     [rsp+4B0h+var_4B0], rax
  00000001423D914E  cmovnz  rcx, r8
  00000001423D9152  mov     [rsp+4B0h+var_70], rcx
  00000001423D915A  imul    ecx, r12d, 30641A88h
  00000001423D9161  mov     [rsp+4B0h+var_4A0], rcx
  00000001423D9166  imul    eax, r12d, 0DDE63FE0h
  00000001423D916D  mov     [rsp+4B0h+var_308], rax
  00000001423D9175  test    r13b, r13b
  00000001423D9178  cmovnz  rcx, rax
  00000001423D917C  mov     [rsp+4B0h+var_58], rcx
  00000001423D9184  imul    r9d, r12d, 0F87A06E0h
  00000001423D918B  imul    eax, r12d, 8B686538h
  00000001423D9192  mov     [rsp+4B0h+var_390], rax
  00000001423D919A  test    r13b, r13b
  00000001423D919D  mov     rcx, r9
  00000001423D91A0  mov     r11, r9
  00000001423D91A3  mov     [rsp+4B0h+var_388], r9
  00000001423D91AB  cmovnz  rcx, rax
  00000001423D91AF  mov     [rsp+4B0h+var_80], rcx
  00000001423D91B7  imul    eax, r12d, 46346E10h
  00000001423D91BE  mov     [rsp+4B0h+var_470], rax
  00000001423D91C3  test    r13b, r13b
  00000001423D91C6  mov     rcx, r10
  00000001423D91C9  cmovnz  rcx, rax
  00000001423D91CD  mov     [rsp+4B0h+var_180], rcx
  00000001423D91D5  imul    eax, r12d, 16D0CA70h
  00000001423D91DC  imul    r8d, r12d, 3DADFE08h
  00000001423D91E3  mov     [rsp+4B0h+var_2B0], r8
  00000001423D91EB  test    r13b, r13b
  00000001423D91EE  mov     rcx, rax
  00000001423D91F1  mov     rbx, rax
  00000001423D91F4  mov     [rsp+4B0h+var_398], rax
  00000001423D91FC  cmovnz  rcx, r8
  00000001423D9200  mov     [rsp+4B0h+var_140], rcx
  00000001423D9208  imul    r8d, r12d, 537E5190h
  00000001423D920F  imul    r10d, r12d, 0B7090C48h
  00000001423D9216  mov     [rsp+4B0h+var_418], r10
  00000001423D921E  test    r13b, r13b
  00000001423D9221  mov     rcx, r14
  00000001423D9224  not     rcx
  00000001423D9227  mov     r9, r8
  00000001423D922A  mov     [rsp+4B0h+var_1D8], r8
  00000001423D9232  cmovnz  r9, r10
  00000001423D9236  mov     [rsp+4B0h+var_170], r9
  00000001423D923E  mov     r9, rcx
  00000001423D9241  shr     r9, 1Ah
  00000001423D9245  mov     r10, 1000000001h
  00000001423D924F  and     r10, r9
  00000001423D9252  shr     rcx, 1Bh
  00000001423D9256  mov     r9, 800000001h
  00000001423D9260  and     r9, rcx
  00000001423D9263  imul    r9, r10
  00000001423D9267  mov     rsi, r9
  00000001423D926A  mov     r9d, r14d
  00000001423D926D  mov     r10, r14
  00000001423D9270  mov     [rsp+4B0h+var_1A8], r14
  00000001423D9278  not     r9d
  00000001423D927B  shr     r9d, 0Ah
  00000001423D927F  and     r9d, 4A01h
  00000001423D9286  imul    eax, r12d, 82E1F530h
  00000001423D928D  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001423D9291  add     rcx, 4B0h
  00000001423D9298  imul    rcx, r9
  00000001423D929C  mov     r14, r9
  00000001423D929F  not     rcx
  00000001423D92A2  shr     r10, 2Dh
  00000001423D92A6  not     r10d
  00000001423D92A9  mov     [rsp+4B0h+var_1B8], r10
  00000001423D92B1  and     r10d, 20001h
  00000001423D92B8  lea     r9, [rsp+r11+4B0h+var_4B0]
  00000001423D92BC  add     r9, 4B0h
  00000001423D92C3  imul    r9, r10
  00000001423D92C7  not     r9
  00000001423D92CA  and     r9, rcx
  00000001423D92CD  imul    ecx, r12d, 1F573A78h
  00000001423D92D4  mov     [rsp+4B0h+var_200], rcx
  00000001423D92DC  add     rcx, rsp
  00000001423D92DF  add     rcx, 4B0h
  00000001423D92E6  imul    rcx, rsi
  00000001423D92EA  not     r9
  00000001423D92ED  mov     rcx, [rcx+r9]
  00000001423D92F1  mov     [rsp+4B0h+var_110], rcx
  00000001423D92F9  bt      rcx, 3Ch ; '<'
  00000001423D92FE  setnb   r11b
  00000001423D9302  imul    ecx, r12d, 87A568A8h
  00000001423D9309  mov     [rsp+4B0h+var_300], rcx
  00000001423D9311  add     rcx, rsp
  00000001423D9314  add     rcx, 4B0h
  00000001423D931B  imul    rcx, r10
  00000001423D931F  mov     rdx, r10
  00000001423D9322  mov     [rsp+4B0h+var_428], r10
  00000001423D932A  imul    r9d, r12d, 15D05388h
  00000001423D9331  mov     [rsp+4B0h+var_298], r9
  00000001423D9339  lea     r10, [rsp+r9+4B0h+var_4B0]
  00000001423D933D  add     r10, 4B0h
  00000001423D9344  mov     [rsp+4B0h+var_1C0], r10
  00000001423D934C  mov     r9, r14
  00000001423D934F  mov     [rsp+4B0h+var_380], r14
  00000001423D9357  imul    r9, r10
  00000001423D935B  add     r9, rcx
  00000001423D935E  not     r9
  00000001423D9361  imul    ecx, r12d, 4170FA98h
  00000001423D9368  mov     [rsp+4B0h+var_3B8], rcx
  00000001423D9370  add     rcx, rsp
  00000001423D9373  add     rcx, 4B0h
  00000001423D937A  imul    rcx, rsi
  00000001423D937E  mov     r15, rsi
  00000001423D9381  mov     [rsp+4B0h+var_378], rsi
  00000001423D9389  not     rcx
  00000001423D938C  and     rcx, r9
  00000001423D938F  imul    r9d, r12d, 2BA0A710h
  00000001423D9396  mov     [rsp+4B0h+var_498], r9
  00000001423D939B  lea     r10, [rsp+r9+4B0h+var_4B0]
  00000001423D939F  add     r10, 4B0h
  00000001423D93A6  imul    r10, r14
  00000001423D93AA  not     r10
  00000001423D93AD  lea     rsi, [rsp+rbx+4B0h+var_4B0]
  00000001423D93B1  add     rsi, 4B0h
  00000001423D93B8  imul    rsi, rdx
  00000001423D93BC  not     rsi
  00000001423D93BF  and     rsi, r10
  00000001423D93C2  imul    r10d, r12d, 71D51520h
  00000001423D93C9  add     r10, rsp
  00000001423D93CC  add     r10, 4B0h
  00000001423D93D3  imul    r10, r15
  00000001423D93D7  not     rsi
  00000001423D93DA  mov     r10, [r10+rsi]
  00000001423D93DE  not     rcx
  00000001423D93E1  mov     r9, [rcx]
  00000001423D93E4  mov     [rsp+4B0h+var_3D8], r9
  00000001423D93EC  mov     rcx, r10
  00000001423D93EF  mov     r14, r10
  00000001423D93F2  mov     [rsp+4B0h+var_118], r10
  00000001423D93FA  not     rcx
  00000001423D93FD  imul    edx, r12d, 0AE1A93C7h
  00000001423D9404  mov     [rsp+4B0h+var_450], rdx
  00000001423D9409  lea     r15, [r9+rdx]
  00000001423D940D  lea     rdi, [rcx+rdx]
  00000001423D9411  mov     [rsp+4B0h+var_88], rcx
  00000001423D9419  add     rdi, r15
  00000001423D941C  mov     r10, rdi
  00000001423D941F  shr     r10, 3Fh
  00000001423D9423  mov     rbx, r15
  00000001423D9426  not     rbx
  00000001423D9429  setz    sil
  00000001423D942D  and     rcx, rbx
  00000001423D9430  not     rcx
  00000001423D9433  and     r14, r15
  00000001423D9436  mov     [rsp+4B0h+var_130], r15
  00000001423D943E  not     r14
  00000001423D9441  and     r14, rcx
  00000001423D9444  lea     ebp, ds:0[r12*8]
  00000001423D944C  mov     ecx, r12d
  00000001423D944F  sub     ecx, ebp
  00000001423D9451  and     r15, rdi
  00000001423D9454  not     rdi
  00000001423D9457  and     rdi, rbx
  00000001423D945A  not     rdi
  00000001423D945D  not     r15
  00000001423D9460  and     r15, rdi
  00000001423D9463  shr     r14, cl
  00000001423D9466  shr     r15, cl
  00000001423D9469  add     r15, r14
  00000001423D946C  imul    ecx, r12d, 5C35278Eh
  00000001423D9473  mov     [rsp+4B0h+var_368], rcx
  00000001423D947B  cmp     rcx, r15
  00000001423D947E  setz    bl
  00000001423D9481  setnz   cl
  00000001423D9484  and     bl, r10b
  00000001423D9487  and     cl, sil
  00000001423D948A  not     cl
  00000001423D948C  xor     bl, 1
  00000001423D948F  and     bl, cl
  00000001423D9491  mov     r10d, ebx
  00000001423D9494  xor     r10b, 1
  00000001423D9498  and     r10b, r11b
  00000001423D949B  xor     r10b, 1
  00000001423D949F  mov     rcx, 8DEDE1374EC82DC1h
  00000001423D94A9  imul    rcx, r12
  00000001423D94AD  mov     r11, 0C8DF117E4EE651E7h
  00000001423D94B7  imul    r11, r12
  00000001423D94BB  imul    edx, r12d, 0D09C5C60h
  00000001423D94C2  mov     [rsp+4B0h+var_430], rdx
  00000001423D94CA  imul    r9d, r12d, 0B24598D0h
  00000001423D94D1  test    r13b, r10b
  00000001423D94D4  cmovnz  r11, rcx
  00000001423D94D8  mov     [rsp+4B0h+var_48], r11
  00000001423D94E0  test    r13b, r13b
  00000001423D94E3  mov     rcx, r9
  00000001423D94E6  cmovnz  rcx, rdx
  00000001423D94EA  mov     [rsp+4B0h+var_318], rcx
  00000001423D94F2  imul    ecx, r12d, 0FC3D0370h
  00000001423D94F9  mov     [rsp+4B0h+var_458], rcx
  00000001423D94FE  test    r13b, r13b
  00000001423D9501  mov     rbp, [rsp+4B0h+var_400]
  00000001423D9509  cmovnz  rcx, rbp
  00000001423D950D  mov     [rsp+4B0h+var_310], rcx
  00000001423D9515  imul    esi, r12d, 0A5FC2C38h
  00000001423D951C  mov     [rsp+4B0h+var_2A0], rsi
  00000001423D9524  imul    r11d, r12d, 93EED540h
  00000001423D952B  mov     [rsp+4B0h+var_488], r11
  00000001423D9530  test    r13b, r13b
  00000001423D9533  cmovnz  r11, rsi
  00000001423D9537  mov     [rsp+4B0h+var_178], r11
  00000001423D953F  imul    r11d, r12d, 86A4F1C0h
  00000001423D9546  imul    edi, r12d, 0C815EC58h
  00000001423D954D  test    r13b, r13b
  00000001423D9550  mov     r14, rax
  00000001423D9553  mov     rsi, rdi
  00000001423D9556  mov     [rsp+4B0h+var_1F0], rdi
  00000001423D955E  cmovnz  r14, rdi
  00000001423D9562  mov     [rsp+4B0h+var_1F8], r14
  00000001423D956A  cmovnz  rsi, r11
  00000001423D956E  mov     [rsp+4B0h+var_1E0], rsi
  00000001423D9576  mov     r15, r11
  00000001423D9579  mov     [rsp+4B0h+var_78], r11
  00000001423D9581  imul    r11d, r12d, 0F7798FF8h
  00000001423D9588  mov     [rsp+4B0h+var_1C8], r11
  00000001423D9590  test    r13b, r13b
  00000001423D9593  cmovz   rax, [rsp+4B0h+var_470]
  00000001423D9599  mov     [rsp+4B0h+var_1E8], rax
  00000001423D95A1  mov     rax, r11
  00000001423D95A4  cmovnz  rax, r8
  00000001423D95A8  mov     [rsp+4B0h+var_1B0], rax
  00000001423D95B0  imul    edx, r12d, 0A138B8C0h
  00000001423D95B7  mov     [rsp+4B0h+var_2F0], rdx
  00000001423D95BF  test    r13b, r13b
  00000001423D95C2  mov     rax, rdx
  00000001423D95C5  mov     rcx, [rsp+4B0h+var_4A8]
  00000001423D95CA  cmovnz  rax, rcx
  00000001423D95CE  mov     [rsp+4B0h+var_1D0], rax
  00000001423D95D6  mov     r8, [rsp+4B0h+var_3E8]
  00000001423D95DE  mov     rax, r8
  00000001423D95E1  cmovnz  rax, rdx
  00000001423D95E5  mov     [rsp+4B0h+var_218], rax
  00000001423D95ED  imul    r11d, r12d, 0F3B69368h
  00000001423D95F4  test    r13b, r13b
  00000001423D95F7  mov     rax, [rsp+4B0h+var_3A0]
  00000001423D95FF  cmovnz  rax, r11
  00000001423D9603  mov     [rsp+4B0h+var_208], rax
  00000001423D960B  mov     r14, r11
  00000001423D960E  mov     [rsp+4B0h+var_3B0], r11
  00000001423D9616  imul    r11d, r12d, 0D55FCFD8h
  00000001423D961D  test    r13b, r13b
  00000001423D9620  mov     rax, r11
  00000001423D9623  mov     rdi, r11
  00000001423D9626  mov     [rsp+4B0h+var_288], r11
  00000001423D962E  cmovnz  rax, [rsp+4B0h+var_4B0]
  00000001423D9633  mov     [rsp+4B0h+var_210], rax
  00000001423D963B  imul    r11d, r12d, 6D11A1A8h
  00000001423D9642  imul    edx, r12d, 34271718h
  00000001423D9649  test    r13b, r13b
  00000001423D964C  mov     rsi, rdx
  00000001423D964F  mov     [rsp+4B0h+var_420], rdx
  00000001423D9657  cmovnz  rsi, r11
  00000001423D965B  mov     [rsp+4B0h+var_348], rsi
  00000001423D9663  test    r13b, r10b
  00000001423D9666  cmovnz  rcx, [rsp+4B0h+var_298]
  00000001423D966F  mov     [rsp+4B0h+var_90], rcx
  00000001423D9677  imul    eax, r12d, 98B248B8h
  00000001423D967E  mov     [rsp+4B0h+var_238], rax
  00000001423D9686  test    r13b, r10b
  00000001423D9689  mov     rsi, r8
  00000001423D968C  cmovnz  rsi, rdi
  00000001423D9690  mov     [rsp+4B0h+var_150], rsi
  00000001423D9698  mov     rsi, [rsp+4B0h+var_418]
  00000001423D96A0  cmovnz  rsi, [rsp+4B0h+var_300]
  00000001423D96A9  mov     [rsp+4B0h+var_148], rsi
  00000001423D96B1  cmovnz  rax, [rsp+4B0h+var_308]
  00000001423D96BA  mov     [rsp+4B0h+var_2E8], rax
  00000001423D96C2  lea     rsi, [rsp+r11+4B0h+var_4B0]
  00000001423D96C6  add     rsi, 4B0h
  00000001423D96CD  imul    rsi, [rsp+4B0h+var_428]
  00000001423D96D6  not     rsi
  00000001423D96D9  lea     rdi, [rsp+r14+4B0h+var_4B0]
  00000001423D96DD  add     rdi, 4B0h
  00000001423D96E4  imul    rdi, [rsp+4B0h+var_380]
  00000001423D96ED  not     rdi
  00000001423D96F0  and     rdi, rsi
  00000001423D96F3  lea     rsi, [rsp+rdx+4B0h+var_4B0]
  00000001423D96F7  add     rsi, 4B0h
  00000001423D96FE  imul    rsi, [rsp+4B0h+var_378]
  00000001423D9707  mov     r8, 5E93E38B997B1D1Dh
  00000001423D9711  imul    r8, r12
  00000001423D9715  mov     [rsp+4B0h+var_158], r8
  00000001423D971D  imul    eax, r12d, 0BF8F7C50h
  00000001423D9724  imul    r14d, r12d, 0E1A93C70h
  00000001423D972B  test    bl, bl
  00000001423D972D  not     rdi
  00000001423D9730  cmovnz  r14, r8
  00000001423D9734  mov     rdi, [rdi+rsi]
  00000001423D9738  mov     [rsp+4B0h+var_2E0], rdi
  00000001423D9740  mov     rsi, 8E283BF87A67758Bh
  00000001423D974A  imul    rsi, r12
  00000001423D974E  add     rsi, rdi
  00000001423D9751  add     rsi, r14
  00000001423D9754  not     rsi
  00000001423D9757  mov     rdi, 0C77F88D820AD4D39h
  00000001423D9761  imul    rdi, r12
  00000001423D9765  mov     rbx, 0A3962917BB864D28h
  00000001423D976F  imul    rbx, r12
  00000001423D9773  and     rbx, rsi
  00000001423D9776  not     rbx
  00000001423D9779  and     rbx, rdi
  00000001423D977C  mov     rdi, 783E1E007FE68CB1h
  00000001423D9786  imul    rdi, r12
  00000001423D978A  mov     rdx, [rsp+rax+4B0h]
  00000001423D9792  mov     [rsp+4B0h+var_448], rdx
  00000001423D9797  mov     rcx, rax
  00000001423D979A  mov     [rsp+4B0h+var_E0], rax
  00000001423D97A2  and     rdi, rdx
  00000001423D97A5  not     rdi
  00000001423D97A8  mov     r14, 9DAAE31275DFB259h
  00000001423D97B2  imul    r14, r12
  00000001423D97B6  add     r14, rdi
  00000001423D97B9  mov     r8, 4ECA4C9288FDA377h
  00000001423D97C3  imul    r8, r12
  00000001423D97C7  add     r8, rdi
  00000001423D97CA  not     r8
  00000001423D97CD  and     r8, rsi
  00000001423D97D0  not     r8
  00000001423D97D3  and     r8, r14
  00000001423D97D6  test    r13b, r10b
  00000001423D97D9  cmovnz  r8, rbx
  00000001423D97DD  mov     [rsp+4B0h+var_160], r8
  00000001423D97E5  imul    eax, r12d, 35278E00h
  00000001423D97EC  mov     [rsp+4B0h+var_240], rax
  00000001423D97F4  imul    r8d, r12d, 0E2A9B358h
  00000001423D97FB  test    r13b, r10b
  00000001423D97FE  cmovz   r8, rax
  00000001423D9802  mov     [rsp+4B0h+var_168], r8
  00000001423D980A  mov     rbx, 0D2569AB374B9F4F2h
  00000001423D9814  imul    rbx, r12
  00000001423D9818  mov     r14, 5AB5249B82AD9A5Fh
  00000001423D9822  imul    r14, r12
  00000001423D9826  and     r14, rsi
  00000001423D9829  not     r14
  00000001423D982C  and     r14, rbx
  00000001423D982F  mov     rbx, 47DE9E9DCF814821h
  00000001423D9839  imul    rbx, r12
  00000001423D983D  mov     r8, 0B4624F73489FFBA4h
  00000001423D9847  imul    r8, r12
  00000001423D984B  and     r8, rsi
  00000001423D984E  not     r8
  00000001423D9851  and     r8, rbx
  00000001423D9854  test    r13b, r10b
  00000001423D9857  cmovnz  r8, r14
  00000001423D985B  mov     [rsp+4B0h+var_188], r8
  00000001423D9863  imul    eax, r12d, 5C04C198h
  00000001423D986A  mov     [rsp+4B0h+var_248], rax
  00000001423D9872  test    r13b, r10b
  00000001423D9875  cmovnz  r15, rax
  00000001423D9879  mov     [rsp+4B0h+var_190], r15
  00000001423D9881  mov     r14, 0DC9B55E4375A251Ch
  00000001423D988B  imul    r14, r12
  00000001423D988F  add     r14, rdi
  00000001423D9892  mov     rbx, 216850312AB8024Eh
  00000001423D989C  imul    rbx, r12
  00000001423D98A0  add     rbx, rdi
  00000001423D98A3  not     rbx
  00000001423D98A6  and     rbx, rsi
  00000001423D98A9  not     rbx
  00000001423D98AC  and     rbx, r14
  00000001423D98AF  mov     r14, 98B841BAEF068CA4h
  00000001423D98B9  imul    r14, r12
  00000001423D98BD  add     r14, rdi
  00000001423D98C0  mov     r8, 112D997F0194F83Ch
  00000001423D98CA  imul    r8, r12
  00000001423D98CE  add     r8, rdi
  00000001423D98D1  not     r8
  00000001423D98D4  and     r8, rsi
  00000001423D98D7  not     r8
  00000001423D98DA  and     r8, r14
  00000001423D98DD  test    r13b, r10b
  00000001423D98E0  cmovnz  r8, rbx
  00000001423D98E4  mov     [rsp+4B0h+var_320], r8
  00000001423D98EC  imul    r8d, r12d, 7E1E81B8h
  00000001423D98F3  test    r13b, r10b
  00000001423D98F6  cmovz   r8, r11
  00000001423D98FA  mov     [rsp+4B0h+var_198], r8
  00000001423D9902  mov     r11, 1BF0F1C0F4548C2h
  00000001423D990C  imul    r11, r12
  00000001423D9910  mov     rbx, 309324E7B34EDDABh
  00000001423D991A  imul    rbx, r12
  00000001423D991E  and     rbx, rsi
  00000001423D9921  not     rbx
  00000001423D9924  and     rbx, r11
  00000001423D9927  mov     r11, 5813BF18D9741033h
  00000001423D9931  imul    r11, r12
  00000001423D9935  add     r11, rdi
  00000001423D9938  mov     r8, 0E291353CA4C673E7h
  00000001423D9942  imul    r8, r12
  00000001423D9946  add     r8, rdi
  00000001423D9949  not     r8
  00000001423D994C  and     r8, rsi
  00000001423D994F  not     r8
  00000001423D9952  and     r8, r11
  00000001423D9955  test    r13b, r10b
  00000001423D9958  cmovnz  r8, rbx
  00000001423D995C  mov     [rsp+4B0h+var_328], r8
  00000001423D9964  imul    r8d, r12d, 7A5B8528h
  00000001423D996B  mov     [rsp+4B0h+var_3F0], r8
  00000001423D9973  test    r13b, r10b
  00000001423D9976  mov     rax, [rsp+4B0h+var_470]
  00000001423D997B  mov     r11, rax
  00000001423D997E  cmovnz  r11, r8
  00000001423D9982  mov     [rsp+4B0h+var_330], r11
  00000001423D998A  imul    r8d, r12d, 4EBADE18h
  00000001423D9991  test    r13b, r10b
  00000001423D9994  cmovnz  rbp, r8
  00000001423D9998  mov     r11, r8
  00000001423D999B  mov     [rsp+4B0h+var_2B8], r8
  00000001423D99A3  mov     [rsp+4B0h+var_400], rbp
  00000001423D99AB  imul    r8d, r12d, 0C452EFC8h
  00000001423D99B2  mov     [rsp+4B0h+var_228], r8
  00000001423D99BA  test    r13b, r10b
  00000001423D99BD  cmovnz  r9, r8
  00000001423D99C1  mov     [rsp+4B0h+var_220], r9
  00000001423D99C9  imul    r8d, r12d, 0A9BF28C8h
  00000001423D99D0  mov     [rsp+4B0h+var_290], r8
  00000001423D99D8  test    r13b, r10b
  00000001423D99DB  mov     r9, rcx
  00000001423D99DE  cmovnz  r9, r8
  00000001423D99E2  mov     [rsp+4B0h+var_230], r9
  00000001423D99EA  imul    ecx, r12d, 0D49E380h
  00000001423D99F1  mov     [rsp+4B0h+var_2A8], rcx
  00000001423D99F9  test    r13b, r10b
  00000001423D99FC  cmovz   rax, r11
  00000001423D9A00  mov     [rsp+4B0h+var_470], rax
  00000001423D9A05  mov     rax, rcx
  00000001423D9A08  cmovnz  rax, [rsp+4B0h+var_430]
  00000001423D9A11  mov     [rsp+4B0h+var_A8], rax
  00000001423D9A19  imul    eax, r12d, 0CCD95FD0h
  00000001423D9A20  mov     [rsp+4B0h+var_D0], rax
  00000001423D9A28  test    r13b, r10b
  00000001423D9A2B  cmovnz  rax, [rsp+4B0h+var_2F0]
  00000001423D9A34  mov     [rsp+4B0h+var_B0], rax
  00000001423D9A3C  imul    ecx, r12d, 120D56F8h
  00000001423D9A43  mov     [rsp+4B0h+var_C0], rcx
  00000001423D9A4B  imul    r8d, r12d, 57414E20h
  00000001423D9A52  mov     [rsp+4B0h+var_2F8], r8
  00000001423D9A5A  test    r13b, r10b
  00000001423D9A5D  mov     rax, [rsp+4B0h+var_2B0]
  00000001423D9A65  mov     rdx, rax
  00000001423D9A68  mov     r11, [rsp+4B0h+var_4A0]
  00000001423D9A6D  cmovnz  rdx, r11
  00000001423D9A71  mov     [rsp+4B0h+var_D8], rdx
  00000001423D9A79  mov     rdx, [rsp+4B0h+var_458]
  00000001423D9A7E  cmovnz  rdx, rax
  00000001423D9A82  mov     [rsp+4B0h+var_C8], rdx
  00000001423D9A8A  mov     rax, r8
  00000001423D9A8D  cmovnz  rax, rcx
  00000001423D9A91  mov     [rsp+4B0h+var_B8], rax
  00000001423D9A99  imul    eax, r12d, 0D922CC68h
  00000001423D9AA0  mov     [rsp+4B0h+var_2D0], r13
  00000001423D9AA8  test    r13b, r10b
  00000001423D9AAB  cmovnz  rax, [rsp+4B0h+var_498]
  00000001423D9AB1  mov     [rsp+4B0h+var_E8], rax
  00000001423D9AB9  mov     r9, 58FC877D6A81FB75h
  00000001423D9AC3  imul    r9, r12
  00000001423D9AC7  mov     r10, 14588B57992733FCh
  00000001423D9AD1  imul    r10, r12
  00000001423D9AD5  test    r13b, r13b
  00000001423D9AD8  cmovnz  r10, r9
  00000001423D9ADC  mov     [rsp+4B0h+var_68], r10
  00000001423D9AE4  mov     r9, 45A9CDA146EAA59Bh
  00000001423D9AEE  imul    r9, r12
  00000001423D9AF2  mov     r10, 0ECD8EAE5BFC3D7EEh
  00000001423D9AFC  imul    r10, r12
  00000001423D9B00  test    r13b, r13b
  00000001423D9B03  cmovnz  r10, r9
  00000001423D9B07  mov     [rsp+4B0h+var_128], r10
  00000001423D9B0F  imul    r8d, r12d, 49F76AA0h
  00000001423D9B16  test    r13b, r13b
  00000001423D9B19  cmovnz  r8, r11
  00000001423D9B1D  mov     [rsp+4B0h+var_1A0], r8
  00000001423D9B25  mov     rax, [rsp+4B0h+var_488]
  00000001423D9B2A  mov     r9, [rsp+rax+4B0h]
  00000001423D9B32  mov     [rsp+4B0h+var_3A8], r9
  00000001423D9B3A  lea     ecx, [r12+r12*4]
  00000001423D9B3E  mov     [rsp+4B0h+var_338], rcx
  00000001423D9B46  lea     ecx, [rcx+rcx*4]
  00000001423D9B49  shl     r9, cl
  00000001423D9B4C  mov     rcx, [rsp+4B0h+var_450]
  00000001423D9B51  shl     r9, cl
  00000001423D9B54  mov     rax, [rsp+4B0h+var_4B0]
  00000001423D9B58  mov     r8, [rsp+rax+4B0h]
  00000001423D9B60  mov     [rsp+4B0h+var_A0], r8
  00000001423D9B68  lea     ecx, [r12+r12]
  00000001423D9B6C  neg     cl
  00000001423D9B6E  mov     rdx, r8
  00000001423D9B71  shl     rdx, cl
  00000001423D9B74  imul    ecx, r12d, -3Eh
  00000001423D9B78  shr     r8, cl
  00000001423D9B7B  not     rdx
  00000001423D9B7E  not     r8
  00000001423D9B81  and     r8, rdx
  00000001423D9B84  mov     rcx, 0C1ED6D3201571707h
  00000001423D9B8E  imul    rcx, r12
  00000001423D9B92  and     rcx, r8
  00000001423D9B95  not     r8
  00000001423D9B98  mov     rbx, 1DC9C050508E5532h
  00000001423D9BA2  imul    rbx, r12
  00000001423D9BA6  and     rbx, r8
  00000001423D9BA9  not     rcx
  00000001423D9BAC  not     rbx
  00000001423D9BAF  and     rbx, rcx
  00000001423D9BB2  mov     rcx, 4B555AC21ABBAB55h
  00000001423D9BBC  imul    rcx, r12
  00000001423D9BC0  add     rbx, rcx
  00000001423D9BC3  mov     rax, [rsp+4B0h+var_4A8]
  00000001423D9BC8  mov     rax, [rsp+rax+4B0h]
  00000001423D9BD0  mov     [rsp+4B0h+var_120], rax
  00000001423D9BD8  mov     rcx, 0C363BB9F2032C343h
  00000001423D9BE2  imul    rcx, r12
  00000001423D9BE6  add     rcx, rax
  00000001423D9BE9  mov     r11, rcx
  00000001423D9BEC  mov     r8, rcx
  00000001423D9BEF  not     r11
  00000001423D9BF2  mov     r10, 0B17F215B2F50541Bh
  00000001423D9BFC  imul    r10, r12
  00000001423D9C00  mov     rax, [rsp+4B0h+var_3D8]
  00000001423D9C08  not     rax
  00000001423D9C0B  mov     [rsp+4B0h+var_3E0], rax
  00000001423D9C13  not     r9
  00000001423D9C16  and     r9, rax
  00000001423D9C19  not     r9
  00000001423D9C1C  mov     [rsp+4B0h+var_98], r9
  00000001423D9C24  imul    rbx, r9
  00000001423D9C28  mov     rax, 2E380C272295181Eh
  00000001423D9C32  imul    rax, r12
  00000001423D9C36  mov     rcx, rbx
  00000001423D9C39  and     rcx, rax
  00000001423D9C3C  mov     [rsp+4B0h+var_370], rcx
  00000001423D9C44  mov     rdx, rax
  00000001423D9C47  not     rcx
  00000001423D9C4A  mov     [rsp+4B0h+var_3F8], rcx
  00000001423D9C52  mov     rax, r10
  00000001423D9C55  and     rax, rcx
  00000001423D9C58  not     rax
  00000001423D9C5B  and     rax, r11
  00000001423D9C5E  not     rax
  00000001423D9C61  lea     rcx, [rax+rax*2]
  00000001423D9C65  lea     rax, [rax+rcx*4]
  00000001423D9C69  mov     [rsp+4B0h+var_2C0], rax
  00000001423D9C71  mov     r14, r10
  00000001423D9C74  not     r14
  00000001423D9C77  mov     rsi, r14
  00000001423D9C7A  and     rsi, rbx
  00000001423D9C7D  not     rsi
  00000001423D9C80  mov     rcx, rbx
  00000001423D9C83  not     rcx
  00000001423D9C86  mov     rax, r10
  00000001423D9C89  and     rax, rcx
  00000001423D9C8C  mov     r9, rcx
  00000001423D9C8F  not     rax
  00000001423D9C92  and     rsi, r8
  00000001423D9C95  and     rsi, rax
  00000001423D9C98  mov     [rsp+4B0h+var_350], rsi
  00000001423D9CA0  mov     rbp, rdx
  00000001423D9CA3  mov     rdi, rdx
  00000001423D9CA6  mov     [rsp+4B0h+var_4A0], rdx
  00000001423D9CAB  not     rbp
  00000001423D9CAE  mov     rax, r8
  00000001423D9CB1  mov     r15, r8
  00000001423D9CB4  mov     [rsp+4B0h+var_4A8], r8
  00000001423D9CB9  and     rax, rbp
  00000001423D9CBC  not     rax
  00000001423D9CBF  and     rax, r14
  00000001423D9CC2  and     rcx, rax
  00000001423D9CC5  not     rax
  00000001423D9CC8  and     rax, rbx
  00000001423D9CCB  not     rcx
  00000001423D9CCE  not     rax
  00000001423D9CD1  and     rax, rcx
  00000001423D9CD4  lea     rcx, ds:0[rax*8]
  00000001423D9CDC  sub     rax, rcx
  00000001423D9CDF  mov     rdx, r9
  00000001423D9CE2  and     rdx, rdi
  00000001423D9CE5  mov     [rsp+4B0h+var_340], rdx
  00000001423D9CED  mov     rcx, r11
  00000001423D9CF0  and     rcx, rdx
  00000001423D9CF3  not     rcx
  00000001423D9CF6  mov     r8, rdx
  00000001423D9CF9  not     r8
  00000001423D9CFC  mov     [rsp+4B0h+var_440], r8
  00000001423D9D01  mov     rdx, r15
  00000001423D9D04  and     rdx, r8
  00000001423D9D07  not     rdx
  00000001423D9D0A  and     rdx, rcx
  00000001423D9D0D  mov     rcx, r14
  00000001423D9D10  and     rcx, rdx
  00000001423D9D13  not     rcx
  00000001423D9D16  not     rdx
  00000001423D9D19  and     rdx, r10
  00000001423D9D1C  not     rdx
  00000001423D9D1F  and     rdx, rcx
  00000001423D9D22  add     rdx, rax
  00000001423D9D25  mov     [rsp+4B0h+var_2C8], rdx
  00000001423D9D2D  mov     rcx, 4C5523ECF8B64F6Ah
  00000001423D9D37  mov     [rsp+4B0h+var_408], r12
  00000001423D9D3F  imul    rcx, r12
  00000001423D9D43  mov     [rsp+4B0h+var_3C8], rcx
  00000001423D9D4B  mov     rax, [rsp+4B0h+var_448]
  00000001423D9D50  and     rax, rcx
  00000001423D9D53  not     rax
  00000001423D9D56  mov     [rsp+4B0h+var_2D8], rax
  00000001423D9D5E  mov     rcx, 14402D1D9BA2E3BDh
  00000001423D9D68  imul    rcx, r12
  00000001423D9D6C  add     rcx, rax
  00000001423D9D6F  mov     rax, rcx
  00000001423D9D72  mov     rdx, rcx
  00000001423D9D75  mov     [rsp+4B0h+var_498], rcx
  00000001423D9D7A  not     rax
  00000001423D9D7D  mov     rcx, rax
  00000001423D9D80  mov     [rsp+4B0h+var_478], rax
  00000001423D9D85  mov     rax, r10
  00000001423D9D88  and     rax, rdx
  00000001423D9D8B  mov     rdx, rbx
  00000001423D9D8E  and     rdx, rax
  00000001423D9D91  mov     [rsp+4B0h+var_3D0], rdx
  00000001423D9D99  not     rax
  00000001423D9D9C  mov     rdx, r14
  00000001423D9D9F  and     rdx, rcx
  00000001423D9DA2  mov     rcx, rdx
  00000001423D9DA5  not     rcx
  00000001423D9DA8  and     rcx, rax
  00000001423D9DAB  mov     rax, r9
  00000001423D9DAE  and     rax, rcx
  00000001423D9DB1  not     rax
  00000001423D9DB4  not     rcx
  00000001423D9DB7  mov     [rsp+4B0h+var_250], rcx
  00000001423D9DBF  mov     rdi, rbx
  00000001423D9DC2  and     rdi, rcx
  00000001423D9DC5  not     rdi
  00000001423D9DC8  and     rdi, rax
  00000001423D9DCB  mov     r8, r11
  00000001423D9DCE  and     r8, rbp
  00000001423D9DD1  mov     rax, r9
  00000001423D9DD4  and     rax, r8
  00000001423D9DD7  not     rax
  00000001423D9DDA  not     rdi
  00000001423D9DDD  and     rdi, r8
  00000001423D9DE0  mov     [rsp+4B0h+var_268], rdi
  00000001423D9DE8  not     r8
  00000001423D9DEB  mov     [rsp+4B0h+var_360], r8
  00000001423D9DF3  mov     rcx, rbx
  00000001423D9DF6  and     rcx, r8
  00000001423D9DF9  not     rcx
  00000001423D9DFC  and     rcx, rax
  00000001423D9DFF  mov     rax, r14
  00000001423D9E02  and     rax, rcx
  00000001423D9E05  not     rax
  00000001423D9E08  not     rcx
  00000001423D9E0B  mov     r12, r10
  00000001423D9E0E  and     rcx, r10
  00000001423D9E11  not     rcx
  00000001423D9E14  and     rcx, rax
  00000001423D9E17  mov     [rsp+4B0h+var_260], rcx
  00000001423D9E1F  mov     r15, r11
  00000001423D9E22  and     r15, rbx
  00000001423D9E25  mov     rax, r10
  00000001423D9E28  mov     r10, [rsp+4B0h+var_4A0]
  00000001423D9E2D  and     rax, r10
  00000001423D9E30  mov     [rsp+4B0h+var_3C0], rax
  00000001423D9E38  mov     rsi, rbp
  00000001423D9E3B  and     rsi, r15
  00000001423D9E3E  and     rax, r15
  00000001423D9E41  mov     [rsp+4B0h+var_358], rax
  00000001423D9E49  and     rdx, rbp
  00000001423D9E4C  not     rdx
  00000001423D9E4F  and     rdx, r15
  00000001423D9E52  mov     [rsp+4B0h+var_270], rdx
  00000001423D9E5A  not     r15
  00000001423D9E5D  mov     [rsp+4B0h+var_280], r15
  00000001423D9E65  mov     r13, r10
  00000001423D9E68  mov     rcx, r10
  00000001423D9E6B  and     rcx, r15
  00000001423D9E6E  mov     rdx, r12
  00000001423D9E71  and     rdx, rcx
  00000001423D9E74  mov     [rsp+4B0h+var_278], rdx
  00000001423D9E7C  not     rcx
  00000001423D9E7F  not     rsi
  00000001423D9E82  mov     r8, r14
  00000001423D9E85  and     rsi, r14
  00000001423D9E88  and     rsi, rcx
  00000001423D9E8B  mov     [rsp+4B0h+var_468], r11
  00000001423D9E90  mov     r14, [rsp+4B0h+var_370]
  00000001423D9E98  and     r14, r11
  00000001423D9E9B  not     r14
  00000001423D9E9E  mov     r15, [rsp+4B0h+var_4A8]
  00000001423D9EA3  mov     rcx, r15
  00000001423D9EA6  and     rcx, [rsp+4B0h+var_3F8]
  00000001423D9EAE  not     rcx
  00000001423D9EB1  and     r14, r12
  00000001423D9EB4  and     r14, rcx
  00000001423D9EB7  mov     rdi, r8
  00000001423D9EBA  and     rdi, r10
  00000001423D9EBD  mov     [rsp+4B0h+var_F8], rdi
  00000001423D9EC5  mov     rcx, r11
  00000001423D9EC8  and     rcx, rdi
  00000001423D9ECB  mov     rdx, rbx
  00000001423D9ECE  and     rdx, rcx
  00000001423D9ED1  not     rcx
  00000001423D9ED4  mov     [rsp+4B0h+var_4B0], r9
  00000001423D9ED8  and     rcx, r9
  00000001423D9EDB  not     rcx
  00000001423D9EDE  not     rdx
  00000001423D9EE1  and     rdx, rcx
  00000001423D9EE4  mov     rdi, rbx
  00000001423D9EE7  and     rbx, rbp
  00000001423D9EEA  mov     r10, rbx
  00000001423D9EED  not     r10
  00000001423D9EF0  mov     [rsp+4B0h+var_460], r10
  00000001423D9EF5  mov     rcx, [rsp+4B0h+var_440]
  00000001423D9EFA  and     rcx, r10
  00000001423D9EFD  not     rcx
  00000001423D9F00  and     rcx, r15
  00000001423D9F03  mov     r10, r12
  00000001423D9F06  and     r10, rcx
  00000001423D9F09  not     rcx
  00000001423D9F0C  and     rcx, r8
  00000001423D9F0F  mov     [rsp+4B0h+var_480], r8
  00000001423D9F14  not     rcx
  00000001423D9F17  not     r10
  00000001423D9F1A  and     r10, rcx
  00000001423D9F1D  not     r10
  00000001423D9F20  lea     rcx, [r10+r10*2]
  00000001423D9F24  imul    rax, [rsp+4B0h+var_358], 2Ch ; ','
  00000001423D9F2D  lea     rax, [rax+rcx*4]
  00000001423D9F31  mov     r11, r15
  00000001423D9F34  and     r11, r9
  00000001423D9F37  mov     r9, r13
  00000001423D9F3A  and     r9, r11
  00000001423D9F3D  not     r11
  00000001423D9F40  mov     [rsp+4B0h+var_488], rbp
  00000001423D9F45  mov     r10, rbp
  00000001423D9F48  and     r10, r11
  00000001423D9F4B  not     r10
  00000001423D9F4E  not     r9
  00000001423D9F51  and     r9, r8
  00000001423D9F54  and     r9, r10
  00000001423D9F57  imul    rdx, -13h
  00000001423D9F5B  add     r9, [rsp+4B0h+var_450]
  00000001423D9F60  add     r9, rdx
  00000001423D9F63  add     r9, rax
  00000001423D9F66  not     r14
  00000001423D9F69  shl     r14, 2
  00000001423D9F6D  sub     r9, r14
  00000001423D9F70  add     rsi, rsi
  00000001423D9F73  lea     rax, [rsi+rsi*2]
  00000001423D9F77  sub     r9, rax
  00000001423D9F7A  mov     rax, r15
  00000001423D9F7D  mov     r8, r15
  00000001423D9F80  and     rax, [rsp+4B0h+var_3C0]
  00000001423D9F88  not     rax
  00000001423D9F8B  mov     [rsp+4B0h+var_490], rdi
  00000001423D9F90  and     rax, rdi
  00000001423D9F93  lea     rax, [rax+rax*2]
  00000001423D9F97  sub     r9, rax
  00000001423D9F9A  mov     [rsp+4B0h+var_358], r9
  00000001423D9FA2  mov     rsi, [rsp+4B0h+var_350]
  00000001423D9FAA  not     rsi
  00000001423D9FAD  and     rsi, rbp
  00000001423D9FB0  not     rsi
  00000001423D9FB3  imul    r10, rsi, -0Bh
  00000001423D9FB7  mov     [rsp+4B0h+var_258], r10
  00000001423D9FBF  mov     r15, [rsp+4B0h+var_468]
  00000001423D9FC4  mov     rcx, r13
  00000001423D9FC7  and     r15, r13
  00000001423D9FCA  mov     r14, r15
  00000001423D9FCD  not     r14
  00000001423D9FD0  mov     rbp, rdi
  00000001423D9FD3  and     rbp, r14
  00000001423D9FD6  mov     [rsp+4B0h+var_438], r12
  00000001423D9FDB  mov     rdx, r12
  00000001423D9FDE  and     rdx, rbp
  00000001423D9FE1  mov     [rsp+4B0h+var_350], rdx
  00000001423D9FE9  lea     rax, [rdx+rdx*8]
  00000001423D9FED  lea     rdi, [rdx+rax*2]
  00000001423D9FF1  mov     rax, [rsp+4B0h+var_260]
  00000001423D9FF9  lea     rdx, [rax+rax*2]
  00000001423D9FFD  mov     [rsp+4B0h+var_260], rdx
  00000001423DA005  mov     r13, r8
  00000001423DA008  and     r13, rcx
  00000001423DA00B  mov     rcx, r13
  00000001423DA00E  not     rcx
  00000001423DA011  mov     [rsp+4B0h+var_100], rcx
  00000001423DA019  mov     rax, [rsp+4B0h+var_360]
  00000001423DA021  and     rax, rcx
  00000001423DA024  mov     r8, [rsp+4B0h+var_4B0]
  00000001423DA028  and     rax, r8
  00000001423DA02B  not     rax
  00000001423DA02E  and     rax, r12
  00000001423DA031  not     rax
  00000001423DA034  lea     rcx, [rax+rax*8]
  00000001423DA038  mov     [rsp+4B0h+var_F0], rcx
  00000001423DA040  and     r14, r8
  00000001423DA043  not     r14
  00000001423DA046  mov     rsi, [rsp+4B0h+var_480]
  00000001423DA04B  and     r14, rsi
  00000001423DA04E  mov     [rsp+4B0h+var_360], r14
  00000001423DA056  lea     rax, [r14+r14*8]
  00000001423DA05A  lea     rax, [r14+rax*2]
  00000001423DA05E  add     rax, rcx
  00000001423DA061  add     rax, r9
  00000001423DA064  sub     rax, rdx
  00000001423DA067  add     rdi, [rsp+4B0h+var_2C8]
  00000001423DA06F  add     rdi, r10
  00000001423DA072  add     rdi, rax
  00000001423DA075  mov     [rsp+4B0h+var_370], rdi
  00000001423DA07D  mov     rcx, [rsp+4B0h+var_3C0]
  00000001423DA085  mov     rax, rcx
  00000001423DA088  not     rax
  00000001423DA08B  mov     r8, rsi
  00000001423DA08E  mov     r10, rsi
  00000001423DA091  mov     r12, [rsp+4B0h+var_488]
  00000001423DA096  and     r10, r12
  00000001423DA099  not     r10
  00000001423DA09C  and     r10, rax
  00000001423DA09F  not     r10
  00000001423DA0A2  mov     r14, [rsp+4B0h+var_468]
  00000001423DA0A7  and     r10, r14
  00000001423DA0AA  mov     r9, [rsp+4B0h+var_490]
  00000001423DA0AF  mov     rsi, r9
  00000001423DA0B2  mov     rax, [rsp+4B0h+var_498]
  00000001423DA0B7  and     rsi, rax
  00000001423DA0BA  and     r10, rsi
  00000001423DA0BD  not     r10
  00000001423DA0C0  mov     rdx, 65E5A36E630FA469h
  00000001423DA0CA  imul    rdx, r10
  00000001423DA0CE  mov     r10, r8
  00000001423DA0D1  and     r10, [rsp+4B0h+var_460]
  00000001423DA0D6  mov     rdi, [rsp+4B0h+var_4A8]
  00000001423DA0DB  and     rdi, r10
  00000001423DA0DE  not     r10
  00000001423DA0E1  and     r10, r14
  00000001423DA0E4  mov     r8, r14
  00000001423DA0E7  not     r10
  00000001423DA0EA  not     rdi
  00000001423DA0ED  and     rdi, r10
  00000001423DA0F0  mov     r14, [rsp+4B0h+var_478]
  00000001423DA0F5  mov     r10, r14
  00000001423DA0F8  and     r10, rdi
  00000001423DA0FB  not     r10
  00000001423DA0FE  not     rdi
  00000001423DA101  and     rdi, rax
  00000001423DA104  not     rdi
  00000001423DA107  and     rdi, r10
  00000001423DA10A  not     rdi
  00000001423DA10D  mov     r10, 0C7D59F268B280AB6h
  00000001423DA117  imul    r10, rdi
  00000001423DA11B  mov     [rsp+4B0h+var_108], r10
  00000001423DA123  and     rcx, rax
  00000001423DA126  mov     rdi, r9
  00000001423DA129  and     rdi, rcx
  00000001423DA12C  not     rcx
  00000001423DA12F  and     rcx, [rsp+4B0h+var_4B0]
  00000001423DA133  not     rcx
  00000001423DA136  not     rdi
  00000001423DA139  and     rdi, rcx
  00000001423DA13C  not     rdi
  00000001423DA13F  mov     rcx, r8
  00000001423DA142  and     rdi, r8
  00000001423DA145  mov     r8, 1F9F8AFEF29AEC69h
  00000001423DA14F  imul    r8, rdi
  00000001423DA153  add     r8, rdx
  00000001423DA156  mov     r10, [rsp+4B0h+var_438]
  00000001423DA15B  mov     rdi, r10
  00000001423DA15E  and     rdi, r9
  00000001423DA161  mov     rdx, r12
  00000001423DA164  and     rdx, rax
  00000001423DA167  mov     r12, [rsp+4B0h+var_4A8]
  00000001423DA16C  mov     rax, r12
  00000001423DA16F  and     rax, rdx
  00000001423DA172  mov     r9, [rsp+4B0h+var_4A0]
  00000001423DA177  and     r9, r14
  00000001423DA17A  not     r9
  00000001423DA17D  and     r9, r12
  00000001423DA180  and     r9, rdi
  00000001423DA183  mov     [rsp+4B0h+var_3C0], r9
  00000001423DA18B  not     rdi
  00000001423DA18E  and     rdi, rcx
  00000001423DA191  not     rdi
  00000001423DA194  and     rdi, rdx
  00000001423DA197  not     rdx
  00000001423DA19A  and     rdx, rcx
  00000001423DA19D  not     rdx
  00000001423DA1A0  not     rax
  00000001423DA1A3  and     rax, rdx
  00000001423DA1A6  mov     rdx, r10
  00000001423DA1A9  and     rdx, rax
  00000001423DA1AC  mov     r10, [rsp+4B0h+var_4B0]
  00000001423DA1B0  and     rdx, r10
  00000001423DA1B3  not     rdx
  00000001423DA1B6  mov     r9, 0CE25FD9C277405EBh
  00000001423DA1C0  imul    r9, rdx
  00000001423DA1C4  add     r9, r8
  00000001423DA1C7  mov     rdx, rcx
  00000001423DA1CA  and     rdx, r10
  00000001423DA1CD  mov     r10, [rsp+4B0h+var_480]
  00000001423DA1D2  mov     r8, r10
  00000001423DA1D5  and     r8, rdx
  00000001423DA1D8  mov     rcx, r14
  00000001423DA1DB  mov     r12, r14
  00000001423DA1DE  and     rcx, r8
  00000001423DA1E1  not     rcx
  00000001423DA1E4  not     r8
  00000001423DA1E7  and     r8, [rsp+4B0h+var_498]
  00000001423DA1EC  not     r8
  00000001423DA1EF  and     r8, rcx
  00000001423DA1F2  not     r8
  00000001423DA1F5  and     r8, [rsp+4B0h+var_488]
  00000001423DA1FA  mov     rcx, 0FC8EC2606BDF40C6h
  00000001423DA204  imul    rcx, r8
  00000001423DA208  add     rcx, r9
  00000001423DA20B  mov     r14, [rsp+4B0h+var_490]
  00000001423DA210  mov     r8, r14
  00000001423DA213  and     r8, rax
  00000001423DA216  not     rax
  00000001423DA219  mov     r9, [rsp+4B0h+var_4B0]
  00000001423DA21D  and     rax, r9
  00000001423DA220  not     rax
  00000001423DA223  not     r8
  00000001423DA226  and     r8, r10
  00000001423DA229  and     r8, rax
  00000001423DA22C  not     r8
  00000001423DA22F  mov     rax, 68CDE61103FA389Dh
  00000001423DA239  imul    rax, r8
  00000001423DA23D  add     rax, rcx
  00000001423DA240  not     rbp
  00000001423DA243  and     r15, r9
  00000001423DA246  not     r15
  00000001423DA249  and     r15, rbp
  00000001423DA24C  not     r15
  00000001423DA24F  mov     r9, [rsp+4B0h+var_438]
  00000001423DA254  mov     rcx, r9
  00000001423DA257  and     rcx, r12
  00000001423DA25A  and     rcx, r15
  00000001423DA25D  mov     r8, 0BE463CF6A2D7B55Fh
  00000001423DA267  imul    r8, rcx
  00000001423DA26B  add     r8, rax
  00000001423DA26E  add     r8, [rsp+4B0h+var_108]
  00000001423DA276  mov     r10, [rsp+4B0h+var_4A8]
  00000001423DA27B  mov     rax, r10
  00000001423DA27E  and     rax, r14
  00000001423DA281  not     rdx
  00000001423DA284  not     rax
  00000001423DA287  and     rax, r9
  00000001423DA28A  mov     rbp, r9
  00000001423DA28D  and     rax, rdx
  00000001423DA290  not     rax
  00000001423DA293  mov     r14, [rsp+4B0h+var_498]
  00000001423DA298  and     rax, r14
  00000001423DA29B  not     rax
  00000001423DA29E  mov     r9, [rsp+4B0h+var_4A0]
  00000001423DA2A3  and     rax, r9
  00000001423DA2A6  mov     rcx, 70C6E8305F07B913h
  00000001423DA2B0  imul    rcx, rax
  00000001423DA2B4  mov     rax, r9
  00000001423DA2B7  mov     r9, [rsp+4B0h+var_3D0]
  00000001423DA2BF  and     rax, r9
  00000001423DA2C2  not     r9
  00000001423DA2C5  and     r9, [rsp+4B0h+var_488]
  00000001423DA2CA  not     r9
  00000001423DA2CD  not     rax
  00000001423DA2D0  and     rax, r9
  00000001423DA2D3  mov     r9, [rsp+4B0h+var_468]
  00000001423DA2D8  and     r9, rax
  00000001423DA2DB  not     r9
  00000001423DA2DE  not     rax
  00000001423DA2E1  and     rax, r10
  00000001423DA2E4  mov     r12, r10
  00000001423DA2E7  not     rax
  00000001423DA2EA  and     rax, r9
  00000001423DA2ED  not     rax
  00000001423DA2F0  mov     r9, 0ED9C70826AB1E567h
  00000001423DA2FA  imul    r9, rax
  00000001423DA2FE  add     r9, rcx
  00000001423DA301  mov     r10, [rsp+4B0h+var_F8]
  00000001423DA309  and     rdx, r10
  00000001423DA30C  mov     rax, r14
  00000001423DA30F  mov     r15, r14
  00000001423DA312  and     rax, rdx
  00000001423DA315  not     rdx
  00000001423DA318  mov     r14, [rsp+4B0h+var_478]
  00000001423DA31D  and     rdx, r14
  00000001423DA320  not     rdx
  00000001423DA323  not     rax
  00000001423DA326  and     rax, rdx
  00000001423DA329  mov     rcx, 2718B3EDF3319A16h
  00000001423DA333  imul    rcx, rax
  00000001423DA337  add     rcx, r9
  00000001423DA33A  mov     rax, rbx
  00000001423DA33D  and     rax, r14
  00000001423DA340  not     rax
  00000001423DA343  mov     rdx, [rsp+4B0h+var_460]
  00000001423DA348  and     rdx, r15
  00000001423DA34B  not     rdx
  00000001423DA34E  and     rax, rbp
  00000001423DA351  and     rax, rdx
  00000001423DA354  and     rax, r12
  00000001423DA357  mov     r9, 40958976453D4445h
  00000001423DA361  imul    r9, rax
  00000001423DA365  add     r9, rcx
  00000001423DA368  add     r9, r8
  00000001423DA36B  mov     rax, [rsp+4B0h+var_440]
  00000001423DA370  mov     r8, [rsp+4B0h+var_480]
  00000001423DA375  and     rax, r8
  00000001423DA378  not     rax
  00000001423DA37B  mov     rcx, [rsp+4B0h+var_340]
  00000001423DA383  and     rcx, rbp
  00000001423DA386  not     rcx
  00000001423DA389  and     rcx, r14
  00000001423DA38C  mov     r15, r14
  00000001423DA38F  and     rcx, rax
  00000001423DA392  not     rcx
  00000001423DA395  and     rcx, r12
  00000001423DA398  mov     rax, 4D2D2494E515E27Fh
  00000001423DA3A2  imul    rax, rcx
  00000001423DA3A6  mov     rdx, r10
  00000001423DA3A9  not     rdx
  00000001423DA3AC  mov     r10, [rsp+4B0h+var_498]
  00000001423DA3B1  and     rdx, r10
  00000001423DA3B4  and     rdx, r12
  00000001423DA3B7  mov     rbp, r12
  00000001423DA3BA  mov     r12, [rsp+4B0h+var_490]
  00000001423DA3BF  and     rdx, r12
  00000001423DA3C2  not     rdx
  00000001423DA3C5  mov     rcx, 1EE8E70303A8086Ah
  00000001423DA3CF  imul    rcx, rdx
  00000001423DA3D3  add     rcx, rax
  00000001423DA3D6  and     r11, [rsp+4B0h+var_280]
  00000001423DA3DE  mov     rax, r11
  00000001423DA3E1  not     rax
  00000001423DA3E4  and     rax, r10
  00000001423DA3E7  mov     rdx, [rsp+4B0h+var_488]
  00000001423DA3EC  and     rdx, rax
  00000001423DA3EF  not     rdx
  00000001423DA3F2  not     rax
  00000001423DA3F5  mov     r14, [rsp+4B0h+var_4A0]
  00000001423DA3FA  and     rax, r14
  00000001423DA3FD  not     rax
  00000001423DA400  and     rdx, r8
  00000001423DA403  and     rdx, rax
  00000001423DA406  mov     rax, 0DAB907D47AECF810h
  00000001423DA410  imul    rax, rdx
  00000001423DA414  add     rax, rcx
  00000001423DA417  mov     rcx, [rsp+4B0h+var_100]
  00000001423DA41F  and     rcx, r15
  00000001423DA422  not     rcx
  00000001423DA425  and     r13, r10
  00000001423DA428  mov     r15, r10
  00000001423DA42B  not     r13
  00000001423DA42E  and     r13, rcx
  00000001423DA431  and     r13, r12
  00000001423DA434  not     r13
  00000001423DA437  and     r13, r8
  00000001423DA43A  mov     r10, r8
  00000001423DA43D  not     r13
  00000001423DA440  mov     rcx, 968006D959728F83h
  00000001423DA44A  imul    rcx, r13
  00000001423DA44E  add     rcx, rax
  00000001423DA451  not     rdi
  00000001423DA454  mov     rax, 48C0C57AE86729CDh
  00000001423DA45E  imul    rax, rdi
  00000001423DA462  add     rax, rcx
  00000001423DA465  mov     rcx, [rsp+4B0h+var_268]
  00000001423DA46D  not     rcx
  00000001423DA470  mov     rdx, 0BF45EF5757C55AF7h
  00000001423DA47A  imul    rdx, rcx
  00000001423DA47E  add     rdx, rax
  00000001423DA481  add     rdx, r9
  00000001423DA484  mov     rcx, [rsp+4B0h+var_250]
  00000001423DA48C  mov     r13, r14
  00000001423DA48F  and     rcx, r14
  00000001423DA492  mov     r8, [rsp+4B0h+var_468]
  00000001423DA497  mov     rax, r8
  00000001423DA49A  and     rax, rcx
  00000001423DA49D  not     rax
  00000001423DA4A0  not     rcx
  00000001423DA4A3  and     rcx, rbp
  00000001423DA4A6  not     rcx
  00000001423DA4A9  and     rcx, rax
  00000001423DA4AC  mov     rax, r12
  00000001423DA4AF  and     rax, rcx
  00000001423DA4B2  not     rcx
  00000001423DA4B5  mov     rdi, [rsp+4B0h+var_4B0]
  00000001423DA4B9  and     rcx, rdi
  00000001423DA4BC  not     rcx
  00000001423DA4BF  not     rax
  00000001423DA4C2  and     rax, rcx
  00000001423DA4C5  mov     rcx, 71EB21C376F2BF73h
  00000001423DA4CF  imul    rcx, rax
  00000001423DA4D3  mov     rax, r8
  00000001423DA4D6  mov     r12, r8
  00000001423DA4D9  and     rax, r10
  00000001423DA4DC  not     rax
  00000001423DA4DF  mov     r8, rbp
  00000001423DA4E2  mov     r14, [rsp+4B0h+var_438]
  00000001423DA4E7  and     r8, r14
  00000001423DA4EA  not     r8
  00000001423DA4ED  and     r8, rax
  00000001423DA4F0  not     r8
  00000001423DA4F3  and     r8, r13
  00000001423DA4F6  and     r8, rdi
  00000001423DA4F9  mov     r9, [rsp+4B0h+var_478]
  00000001423DA4FE  mov     rax, r9
  00000001423DA501  and     rax, r8
  00000001423DA504  not     rax
  00000001423DA507  not     r8
  00000001423DA50A  and     r8, r15
  00000001423DA50D  not     r8
  00000001423DA510  and     r8, rax
  00000001423DA513  mov     rax, 9F98B1A5800B6A40h
  00000001423DA51D  imul    rax, r8
  00000001423DA521  add     rax, rcx
  00000001423DA524  and     r11, r9
  00000001423DA527  mov     rcx, r10
  00000001423DA52A  mov     rdi, r10
  00000001423DA52D  and     rcx, r11
  00000001423DA530  not     rcx
  00000001423DA533  not     r11
  00000001423DA536  and     r11, r14
  00000001423DA539  not     r11
  00000001423DA53C  and     r11, rcx
  00000001423DA53F  not     r11
  00000001423DA542  mov     r10, [rsp+4B0h+var_488]
  00000001423DA547  and     r11, r10
  00000001423DA54A  not     r11
  00000001423DA54D  mov     rcx, 0AE468605079DB020h
  00000001423DA557  imul    rcx, r11
  00000001423DA55B  add     rcx, rax
  00000001423DA55E  mov     r9, r12
  00000001423DA561  mov     rax, r12
  00000001423DA564  and     rax, rbx
  00000001423DA567  not     rax
  00000001423DA56A  and     rax, r15
  00000001423DA56D  not     rax
  00000001423DA570  and     rax, r14
  00000001423DA573  mov     r12, r14
  00000001423DA576  not     rax
  00000001423DA579  mov     r8, 0FECE13BA02F5F558h
  00000001423DA583  imul    r8, rax
  00000001423DA587  add     r8, rcx
  00000001423DA58A  mov     rax, rsi
  00000001423DA58D  not     rax
  00000001423DA590  and     rax, r9
  00000001423DA593  mov     r11, r9
  00000001423DA596  not     rax
  00000001423DA599  and     rbp, rsi
  00000001423DA59C  not     rbp
  00000001423DA59F  and     rbp, rax
  00000001423DA5A2  and     r13, rbp
  00000001423DA5A5  not     rbp
  00000001423DA5A8  and     rbp, r10
  00000001423DA5AB  not     rbp
  00000001423DA5AE  not     r13
  00000001423DA5B1  and     r13, r14
  00000001423DA5B4  and     r13, rbp
  00000001423DA5B7  not     r13
  00000001423DA5BA  mov     rax, 15F9544F8C6C3A5h
  00000001423DA5C4  imul    rax, r13
  00000001423DA5C8  add     rax, r8
  00000001423DA5CB  add     rax, rdx
  00000001423DA5CE  and     rsi, r10
  00000001423DA5D1  mov     rdx, rdi
  00000001423DA5D4  mov     rcx, rdi
  00000001423DA5D7  and     rcx, rsi
  00000001423DA5DA  not     rcx
  00000001423DA5DD  not     rsi
  00000001423DA5E0  and     rsi, r14
  00000001423DA5E3  not     rsi
  00000001423DA5E6  and     rsi, rcx
  00000001423DA5E9  mov     rcx, r10
  00000001423DA5EC  mov     r13, r10
  00000001423DA5EF  mov     rbp, [rsp+4B0h+var_478]
  00000001423DA5F4  and     rcx, rbp
  00000001423DA5F7  mov     r8, [rsp+4B0h+var_490]
  00000001423DA5FC  and     rcx, r8
  00000001423DA5FF  mov     r15, [rsp+4B0h+var_460]
  00000001423DA604  and     r15, r9
  00000001423DA607  not     rcx
  00000001423DA60A  and     rcx, rdi
  00000001423DA60D  not     rcx
  00000001423DA610  and     rcx, r9
  00000001423DA613  mov     r14, [rsp+4B0h+var_3F8]
  00000001423DA61B  and     r14, rbp
  00000001423DA61E  and     r8, rbp
  00000001423DA621  mov     r10, [rsp+4B0h+var_4B0]
  00000001423DA625  and     rdx, r10
  00000001423DA628  mov     r9, r10
  00000001423DA62B  and     r10, rbp
  00000001423DA62E  mov     [rsp+4B0h+var_4B0], r10
  00000001423DA632  mov     r10, rbp
  00000001423DA635  and     rbp, r11
  00000001423DA638  and     r11, rsi
  00000001423DA63B  not     r11
  00000001423DA63E  not     rsi
  00000001423DA641  mov     rdi, [rsp+4B0h+var_4A8]
  00000001423DA646  and     rsi, rdi
  00000001423DA649  not     rsi
  00000001423DA64C  and     rsi, r11
  00000001423DA64F  mov     r11, 0FF6030838EEB7886h
  00000001423DA659  imul    r11, rsi
  00000001423DA65D  and     r9, r13
  00000001423DA660  and     rbp, r9
  00000001423DA663  not     r9
  00000001423DA666  mov     rsi, r14
  00000001423DA669  and     rsi, r9
  00000001423DA66C  not     rsi
  00000001423DA66F  and     rsi, r12
  00000001423DA672  not     rsi
  00000001423DA675  mov     r14, rsi
  00000001423DA678  mov     rsi, rdi
  00000001423DA67B  and     r14, rdi
  00000001423DA67E  mov     r9, 2B52D922A7C3EDA8h
  00000001423DA688  imul    r9, r14
  00000001423DA68C  add     r9, r11
  00000001423DA68F  not     r8
  00000001423DA692  and     r8, r13
  00000001423DA695  mov     r11, r12
  00000001423DA698  and     r11, r8
  00000001423DA69B  not     r8
  00000001423DA69E  mov     rdi, [rsp+4B0h+var_480]
  00000001423DA6A3  and     r8, rdi
  00000001423DA6A6  not     r8
  00000001423DA6A9  not     r11
  00000001423DA6AC  and     r11, rsi
  00000001423DA6AF  and     r11, r8
  00000001423DA6B2  mov     r8, 0CED810B1CA073DD2h
  00000001423DA6BC  imul    r8, r11
  00000001423DA6C0  add     r8, r9
  00000001423DA6C3  not     r15
  00000001423DA6C6  and     rbx, rsi
  00000001423DA6C9  not     rbx
  00000001423DA6CC  and     rbx, r15
  00000001423DA6CF  and     r10, rbx
  00000001423DA6D2  not     r10
  00000001423DA6D5  not     rbx
  00000001423DA6D8  mov     r11, [rsp+4B0h+var_498]
  00000001423DA6DD  and     rbx, r11
  00000001423DA6E0  not     rbx
  00000001423DA6E3  and     rbx, r10
  00000001423DA6E6  not     rbx
  00000001423DA6E9  and     rbx, r12
  00000001423DA6EC  mov     r9, 72741CC06A28EA6Bh
  00000001423DA6F6  imul    r9, rbx
  00000001423DA6FA  add     r9, r8
  00000001423DA6FD  mov     r8, 0E6D0C9C2C04EC383h
  00000001423DA707  imul    r8, [rsp+4B0h+var_3C0]
  00000001423DA710  add     r8, r9
  00000001423DA713  mov     r9, 190AAF0ADCB3DBB1h
  00000001423DA71D  imul    r9, rcx
  00000001423DA721  add     r9, r8
  00000001423DA724  not     rdx
  00000001423DA727  and     rdx, r13
  00000001423DA72A  not     rdx
  00000001423DA72D  mov     r8, r11
  00000001423DA730  and     r8, rsi
  00000001423DA733  and     r8, rdx
  00000001423DA736  not     r8
  00000001423DA739  mov     rcx, 6BC86C4CD6637D3Dh
  00000001423DA743  imul    rcx, r8
  00000001423DA747  add     rcx, r9
  00000001423DA74A  add     rcx, rax
  00000001423DA74D  mov     rdx, [rsp+4B0h+var_4B0]
  00000001423DA751  and     r12, rdx
  00000001423DA754  not     r12
  00000001423DA757  and     r12, rsi
  00000001423DA75A  not     rdx
  00000001423DA75D  and     rdx, rdi
  00000001423DA760  not     rdx
  00000001423DA763  and     r12, rdx
  00000001423DA766  mov     rdx, [rsp+4B0h+var_4A0]
  00000001423DA76B  and     rdx, r12
  00000001423DA76E  not     r12
  00000001423DA771  and     r12, r13
  00000001423DA774  not     r12
  00000001423DA777  not     rdx
  00000001423DA77A  and     rdx, r12
  00000001423DA77D  mov     rax, 25701044347014D5h
  00000001423DA787  imul    rax, rdx
  00000001423DA78B  not     rbp
  00000001423DA78E  and     rbp, rdi
  00000001423DA791  mov     rdx, 0B6B1AEA1D802FF1Ah
  00000001423DA79B  imul    rdx, rbp
  00000001423DA79F  add     rdx, rax
  00000001423DA7A2  mov     rax, 4FD0E9B90C65613Ch
  00000001423DA7AC  imul    rax, [rsp+4B0h+var_270]
  00000001423DA7B5  add     rax, rdx
  00000001423DA7B8  add     rax, rcx
  00000001423DA7BB  mov     r11, [rsp+4B0h+var_448]
  00000001423DA7C0  mov     rdx, r11
  00000001423DA7C3  not     rdx
  00000001423DA7C6  mov     rcx, rdx
  00000001423DA7C9  mov     rbx, [rsp+4B0h+var_3C8]
  00000001423DA7D1  and     rcx, rbx
  00000001423DA7D4  not     rbx
  00000001423DA7D7  and     r11, rbx
  00000001423DA7DA  not     r11
  00000001423DA7DD  mov     r8, 0BA01064C79E2F94Eh
  00000001423DA7E7  mov     rsi, [rsp+4B0h+var_408]
  00000001423DA7EF  imul    r8, rsi
  00000001423DA7F3  imul    r8, rcx
  00000001423DA7F7  not     rcx
  00000001423DA7FA  and     rcx, r11
  00000001423DA7FD  mov     r9, rcx
  00000001423DA800  not     r9
  00000001423DA803  mov     r10, 6CC5DFE9890FDFBEh
  00000001423DA80D  imul    r9, r10
  00000001423DA811  imul    r11, r10
  00000001423DA815  mov     r14, [rsp+4B0h+var_2D8]
  00000001423DA81D  add     r11, r14
  00000001423DA820  add     r8, r11
  00000001423DA823  add     r8, r9
  00000001423DA826  and     r8, rax
  00000001423DA829  mov     rax, [rsp+4B0h+var_278]
  00000001423DA831  not     rax
  00000001423DA834  add     rax, rax
  00000001423DA837  lea     r9, [rax+rax*2]
  00000001423DA83B  mov     [rsp+4B0h+var_3C8], r9
  00000001423DA843  mov     rax, [rsp+4B0h+var_370]
  00000001423DA84B  sub     rax, r9
  00000001423DA84E  add     rax, [rsp+4B0h+var_2C0]
  00000001423DA856  mov     [rsp+4B0h+var_370], rax
  00000001423DA85E  not     rax
  00000001423DA861  mov     r9, 4B244AC5DAB26236h
  00000001423DA86B  imul    r9, rsi
  00000001423DA86F  add     r9, r14
  00000001423DA872  mov     r10, 0D63E7B036300CAA3h
  00000001423DA87C  imul    r10, rsi
  00000001423DA880  add     r10, r14
  00000001423DA883  not     r10
  00000001423DA886  and     r10, rax
  00000001423DA889  not     r10
  00000001423DA88C  and     r10, r9
  00000001423DA88F  mov     r11, [rsp+4B0h+var_2D0]
  00000001423DA897  test    r11b, r11b
  00000001423DA89A  cmovnz  r10, r8
  00000001423DA89E  mov     [rsp+4B0h+var_490], r10
  00000001423DA8A3  imul    r9d, esi, 51E56C39h
  00000001423DA8AA  mov     rdi, [rsp+4B0h+var_3D8]
  00000001423DA8B2  mov     r8d, edi
  00000001423DA8B5  and     r8d, r9d
  00000001423DA8B8  mov     rbp, r9
  00000001423DA8BB  mov     [rsp+4B0h+var_488], r8
  00000001423DA8C0  mov     r10, r8
  00000001423DA8C3  not     r10
  00000001423DA8C6  mov     r8, 0DC661CEAFCA9527Dh
  00000001423DA8D0  imul    r8, rsi
  00000001423DA8D4  mov     r9, 7DEDDF1921A67483h
  00000001423DA8DE  imul    r9, rsi
  00000001423DA8E2  and     r9, r10
  00000001423DA8E5  not     r9
  00000001423DA8E8  and     r9, r8
  00000001423DA8EB  mov     r12, 9115CA57F08D7A81h
  00000001423DA8F5  imul    r12, rsi
  00000001423DA8F9  and     r12, [rsp+4B0h+var_410]
  00000001423DA901  not     r12
  00000001423DA904  mov     r8, 256F69B219F14593h
  00000001423DA90E  imul    r8, rsi
  00000001423DA912  add     r8, r12
  00000001423DA915  not     r8
  00000001423DA918  and     r8, r10
  00000001423DA91B  mov     r15, r10
  00000001423DA91E  not     r8
  00000001423DA921  mov     r10, 1E8E5DB732A26589h
  00000001423DA92B  imul    r10, rsi
  00000001423DA92F  add     r10, r12
  00000001423DA932  and     r10, r8
  00000001423DA935  mov     r8, r11
  00000001423DA938  test    r8b, r8b
  00000001423DA93B  cmovnz  r10, r9
  00000001423DA93F  mov     [rsp+4B0h+var_480], r10
  00000001423DA944  imul    r9d, esi, 38EA8A90h
  00000001423DA94B  mov     [rsp+4B0h+var_250], r9
  00000001423DA953  test    r8b, r8b
  00000001423DA956  mov     r10, r11
  00000001423DA959  mov     r8, [rsp+4B0h+var_3B0]
  00000001423DA961  cmovz   r8, r9
  00000001423DA965  mov     [rsp+4B0h+var_3B0], r8
  00000001423DA96D  mov     r8, rbx
  00000001423DA970  and     r8, rdx
  00000001423DA973  not     r8
  00000001423DA976  mov     r9, r14
  00000001423DA979  and     r8, r14
  00000001423DA97C  mov     rdx, 0EFFE118A84103FDEh
  00000001423DA986  imul    r8, rdx
  00000001423DA98A  imul    rcx, rdx
  00000001423DA98E  add     r8, r9
  00000001423DA991  add     rcx, r8
  00000001423DA994  mov     rdx, 3357E0CF0F70E355h
  00000001423DA99E  imul    rdx, rsi
  00000001423DA9A2  add     rdx, r9
  00000001423DA9A5  not     rdx
  00000001423DA9A8  and     rdx, rax
  00000001423DA9AB  not     rdx
  00000001423DA9AE  and     rdx, rcx
  00000001423DA9B1  mov     rcx, 16D24F9F2479C2DDh
  00000001423DA9BB  imul    rcx, rsi
  00000001423DA9BF  add     rcx, r9
  00000001423DA9C2  mov     r8, 0F4F782934D746EBDh
  00000001423DA9CC  imul    r8, rsi
  00000001423DA9D0  add     r8, r9
  00000001423DA9D3  not     r8
  00000001423DA9D6  and     r8, rax
  00000001423DA9D9  not     r8
  00000001423DA9DC  and     r8, rcx
  00000001423DA9DF  test    r10b, r10b
  00000001423DA9E2  cmovnz  r8, rdx
  00000001423DA9E6  mov     [rsp+4B0h+var_460], r8
  00000001423DA9EB  mov     rcx, 64B72100C8A84128h
  00000001423DA9F5  imul    rcx, rsi
  00000001423DA9F9  mov     [rsp+4B0h+var_3D0], r12
  00000001423DAA01  add     rcx, r12
  00000001423DAA04  not     rcx
  00000001423DAA07  mov     [rsp+4B0h+var_268], r15
  00000001423DAA0F  and     rcx, r15
  00000001423DAA12  not     rcx
  00000001423DAA15  mov     rdx, 0DCA49A6DE43B3BA8h
  00000001423DAA1F  imul    rdx, rsi
  00000001423DAA23  add     rdx, r12
  00000001423DAA26  and     rdx, rcx
  00000001423DAA29  mov     rcx, 43A1765EC1F9EB9h
  00000001423DAA33  imul    rcx, rsi
  00000001423DAA37  mov     r8, 6BB4381944C90CB7h
  00000001423DAA41  imul    r8, rsi
  00000001423DAA45  and     r8, r15
  00000001423DAA48  not     r8
  00000001423DAA4B  and     r8, rcx
  00000001423DAA4E  test    r10b, r10b
  00000001423DAA51  cmovnz  r8, rdx
  00000001423DAA55  mov     [rsp+4B0h+var_438], r8
  00000001423DAA5A  mov     rcx, [rsp+4B0h+var_3F0]
  00000001423DAA62  cmovnz  rcx, [rsp+4B0h+var_288]
  00000001423DAA6B  mov     [rsp+4B0h+var_3F0], rcx
  00000001423DAA73  mov     rcx, 0A418716F66022DEBh
  00000001423DAA7D  imul    rcx, rsi
  00000001423DAA81  add     rcx, r9
  00000001423DAA84  mov     rdx, 5B768962F39F01F5h
  00000001423DAA8E  imul    rdx, rsi
  00000001423DAA92  add     rdx, r9
  00000001423DAA95  not     rdx
  00000001423DAA98  and     rdx, rax
  00000001423DAA9B  not     rdx
  00000001423DAA9E  and     rdx, rcx
  00000001423DAAA1  mov     rcx, 7CA1FD8BCE27B541h
  00000001423DAAAB  imul    rcx, rsi
  00000001423DAAAF  and     rcx, rax
  00000001423DAAB2  mov     rax, 0A02A4DA6EF291C4Dh
  00000001423DAABC  imul    rax, rsi
  00000001423DAAC0  not     rcx
  00000001423DAAC3  and     rcx, rax
  00000001423DAAC6  test    r10b, r10b
  00000001423DAAC9  cmovnz  rcx, rdx
  00000001423DAACD  mov     [rsp+4B0h+var_440], rcx
  00000001423DAAD2  mov     r12, 0FB6ED69677864C59h
  00000001423DAADC  imul    r12, rsi
  00000001423DAAE0  mov     r11, r12
  00000001423DAAE3  not     r11
  00000001423DAAE6  mov     rdx, rbp
  00000001423DAAE9  not     rdx
  00000001423DAAEC  mov     rax, 942816602A1AD83Ah
  00000001423DAAF6  imul    rax, rsi
  00000001423DAAFA  mov     rcx, rax
  00000001423DAAFD  mov     r8, rax
  00000001423DAB00  not     rcx
  00000001423DAB03  mov     rax, rdx
  00000001423DAB06  and     rax, r11
  00000001423DAB09  mov     r9, r8
  00000001423DAB0C  and     r9, rax
  00000001423DAB0F  not     rax
  00000001423DAB12  and     rax, rcx
  00000001423DAB15  not     rax
  00000001423DAB18  not     r9
  00000001423DAB1B  and     r9, rax
  00000001423DAB1E  mov     [rsp+4B0h+var_4B0], r9
  00000001423DAB22  mov     rax, rdx
  00000001423DAB25  and     rax, r8
  00000001423DAB28  mov     r10, r8
  00000001423DAB2B  mov     [rsp+4B0h+var_448], r8
  00000001423DAB30  not     rax
  00000001423DAB33  mov     r13, r11
  00000001423DAB36  and     r13, rax
  00000001423DAB39  mov     r9d, ebp
  00000001423DAB3C  mov     r8, rcx
  00000001423DAB3F  and     r9d, r8d
  00000001423DAB42  mov     [rsp+4B0h+var_4A8], r9
  00000001423DAB47  not     r9
  00000001423DAB4A  mov     rcx, r12
  00000001423DAB4D  and     rcx, r9
  00000001423DAB50  mov     [rsp+4B0h+var_468], rcx
  00000001423DAB55  and     r9, rax
  00000001423DAB58  mov     [rsp+4B0h+var_498], r9
  00000001423DAB5D  mov     r15, 0FFFFFFFF00000000h
  00000001423DAB67  mov     r9, [rsp+4B0h+var_3E0]
  00000001423DAB6F  or      r15, r9
  00000001423DAB72  mov     r14, r15
  00000001423DAB75  and     r14, r10
  00000001423DAB78  mov     rcx, rdi
  00000001423DAB7B  mov     eax, ecx
  00000001423DAB7D  and     eax, r8d
  00000001423DAB80  mov     r10, r8
  00000001423DAB83  mov     [rsp+4B0h+var_280], r8
  00000001423DAB8B  not     rax
  00000001423DAB8E  not     r14
  00000001423DAB91  and     r14, rax
  00000001423DAB94  mov     r8d, ecx
  00000001423DAB97  and     r8d, r11d
  00000001423DAB9A  mov     rbx, rbp
  00000001423DAB9D  mov     esi, ebp
  00000001423DAB9F  and     esi, r11d
  00000001423DABA2  mov     dword ptr [rsp+4B0h+var_340], esi
  00000001423DABA9  mov     rdi, r15
  00000001423DABAC  and     rdi, r11
  00000001423DABAF  mov     esi, r14d
  00000001423DABB2  mov     [rsp+4B0h+var_4A0], rsi
  00000001423DABB7  not     r14
  00000001423DABBA  and     r14, rdx
  00000001423DABBD  not     r14
  00000001423DABC0  and     r14, r11
  00000001423DABC3  mov     rbp, r11
  00000001423DABC6  and     rbp, r10
  00000001423DABC9  mov     r10d, edx
  00000001423DABCC  and     r10d, ebp
  00000001423DABCF  mov     dword ptr [rsp+4B0h+var_278], r10d
  00000001423DABD7  mov     r10d, ebx
  00000001423DABDA  mov     [rsp+4B0h+var_3F8], rbx
  00000001423DABE2  and     r10d, ebp
  00000001423DABE5  not     rbp
  00000001423DABE8  mov     rax, rdx
  00000001423DABEB  mov     r11, rdx
  00000001423DABEE  mov     [rsp+4B0h+var_3C0], rdx
  00000001423DABF6  and     rax, rbp
  00000001423DABF9  not     rax
  00000001423DABFC  not     r10
  00000001423DABFF  and     r10, rax
  00000001423DAC02  mov     edx, ecx
  00000001423DAC04  and     edx, r12d
  00000001423DAC07  mov     rax, r9
  00000001423DAC0A  mov     esi, eax
  00000001423DAC0C  and     esi, r12d
  00000001423DAC0F  mov     [rsp+4B0h+var_478], r9
  00000001423DAC14  and     eax, ebx
  00000001423DAC16  not     rax
  00000001423DAC19  and     rax, r12
  00000001423DAC1C  mov     [rsp+4B0h+var_3E0], rax
  00000001423DAC24  mov     rax, r15
  00000001423DAC27  mov     rbx, [rsp+4B0h+var_498]
  00000001423DAC2C  and     rax, rbx
  00000001423DAC2F  mov     [rsp+4B0h+var_270], rax
  00000001423DAC37  not     ebx
  00000001423DAC39  and     ebx, ecx
  00000001423DAC3B  mov     rax, rcx
  00000001423DAC3E  not     rbx
  00000001423DAC41  and     rbx, r12
  00000001423DAC44  mov     [rsp+4B0h+var_498], rbx
  00000001423DAC49  mov     rcx, [rsp+4B0h+var_4A8]
  00000001423DAC4E  and     ecx, r12d
  00000001423DAC51  mov     r9, r12
  00000001423DAC54  and     r9, [rsp+4B0h+var_448]
  00000001423DAC59  not     r9
  00000001423DAC5C  and     r9, rbp
  00000001423DAC5F  mov     rbx, r9
  00000001423DAC62  not     rbx
  00000001423DAC65  and     rbx, r11
  00000001423DAC68  not     rbx
  00000001423DAC6B  mov     r12, [rsp+4B0h+var_3F8]
  00000001423DAC73  and     r9d, r12d
  00000001423DAC76  not     r9
  00000001423DAC79  and     r9, rbx
  00000001423DAC7C  mov     r11, [rsp+4B0h+var_4B0]
  00000001423DAC80  not     r11
  00000001423DAC83  and     r11, r15
  00000001423DAC86  mov     [rsp+4B0h+var_4B0], r11
  00000001423DAC8A  and     [rsp+4B0h+var_468], r15
  00000001423DAC8F  and     r10, r15
  00000001423DAC92  and     r9, r15
  00000001423DAC95  not     rcx
  00000001423DAC98  and     rcx, r15
  00000001423DAC9B  mov     [rsp+4B0h+var_4A8], rcx
  00000001423DACA0  and     r15, r13
  00000001423DACA3  not     r15
  00000001423DACA6  not     r13d
  00000001423DACA9  and     r13d, eax
  00000001423DACAC  not     r13
  00000001423DACAF  and     r13, r15
  00000001423DACB2  not     r13
  00000001423DACB5  mov     rbx, 0F07C1F07C1F07C1Fh
  00000001423DACBF  imul    rbx, r13
  00000001423DACC3  not     esi
  00000001423DACC5  not     r8d
  00000001423DACC8  and     r8d, esi
  00000001423DACCB  mov     r11, rdx
  00000001423DACCE  mov     rax, [rsp+4B0h+var_448]
  00000001423DACD3  and     edx, eax
  00000001423DACD5  not     r8d
  00000001423DACD8  and     r8d, r12d
  00000001423DACDB  mov     r15d, r8d
  00000001423DACDE  not     r8
  00000001423DACE1  and     r8, rax
  00000001423DACE4  not     r11
  00000001423DACE7  not     rdi
  00000001423DACEA  and     rdi, r11
  00000001423DACED  not     rdi
  00000001423DACF0  and     rdi, rax
  00000001423DACF3  mov     ecx, dword ptr [rsp+4B0h+var_340]
  00000001423DACFA  mov     r12, [rsp+4B0h+var_478]
  00000001423DACFF  and     r12d, ecx
  00000001423DAD02  not     r12
  00000001423DAD05  mov     rsi, [rsp+4B0h+var_4A0]
  00000001423DAD0A  and     esi, ecx
  00000001423DAD0C  mov     [rsp+4B0h+var_4A0], rsi
  00000001423DAD11  mov     r13d, ecx
  00000001423DAD14  not     r13d
  00000001423DAD17  and     r13d, dword ptr [rsp+4B0h+var_3D8]
  00000001423DAD1F  not     r13
  00000001423DAD22  mov     rcx, [rsp+4B0h+var_280]
  00000001423DAD2A  and     r13, rcx
  00000001423DAD2D  and     r13, r12
  00000001423DAD30  and     r12, rax
  00000001423DAD33  mov     [rsp+4B0h+var_478], r12
  00000001423DAD38  mov     r12, rax
  00000001423DAD3B  and     r15d, ecx
  00000001423DAD3E  mov     rsi, [rsp+4B0h+var_3E0]
  00000001423DAD46  and     r12, rsi
  00000001423DAD49  not     rsi
  00000001423DAD4C  and     rsi, rcx
  00000001423DAD4F  and     ecx, r11d
  00000001423DAD52  not     ecx
  00000001423DAD54  not     edx
  00000001423DAD56  mov     r11, [rsp+4B0h+var_3F8]
  00000001423DAD5E  and     edx, r11d
  00000001423DAD61  and     edx, ecx
  00000001423DAD63  not     rdx
  00000001423DAD66  mov     rcx, 0C1F07C1F07C1F07Fh
  00000001423DAD70  imul    rcx, rdx
  00000001423DAD74  add     rcx, rbx
  00000001423DAD77  not     r15
  00000001423DAD7A  not     r8
  00000001423DAD7D  and     r8, r15
  00000001423DAD80  mov     rax, 676F31219DBCC486h
  00000001423DAD8A  imul    rax, r8
  00000001423DAD8E  mov     edx, dword ptr [rsp+4B0h+var_278]
  00000001423DAD95  not     edx
  00000001423DAD97  and     ebp, r11d
  00000001423DAD9A  not     ebp
  00000001423DAD9C  and     ebp, edx
  00000001423DAD9E  not     ebp
  00000001423DADA0  and     ebp, dword ptr [rsp+4B0h+var_3D8]
  00000001423DADA7  not     rbp
  00000001423DADAA  mov     r8, 0E62433B79890CEDDh
  00000001423DADB4  imul    rbp, r8
  00000001423DADB8  add     rbp, rcx
  00000001423DADBB  mov     rdx, [rsp+4B0h+var_4B0]
  00000001423DADBF  not     rdx
  00000001423DADC2  mov     rcx, 0BA2E8BA2E8BA2E8Ch
  00000001423DADCC  imul    rcx, rdx
  00000001423DADD0  add     rcx, rbp
  00000001423DADD3  not     r13
  00000001423DADD6  mov     r11, 57EB50295FAD40A6h
  00000001423DADE0  imul    r11, r13
  00000001423DADE4  add     r11, rcx
  00000001423DADE7  add     r11, rax
  00000001423DADEA  not     rsi
  00000001423DADED  not     r12
  00000001423DADF0  and     r12, rsi
  00000001423DADF3  mov     rax, 433B79890CEDE626h
  00000001423DADFD  imul    rax, r12
  00000001423DAE01  mov     rdx, [rsp+4B0h+var_468]
  00000001423DAE06  not     rdx
  00000001423DAE09  mov     rcx, 7EB50295FAD40A57h
  00000001423DAE13  imul    rcx, rdx
  00000001423DAE17  add     rcx, rax
  00000001423DAE1A  mov     rdx, [rsp+4B0h+var_270]
  00000001423DAE22  not     rdx
  00000001423DAE25  mov     rax, [rsp+4B0h+var_498]
  00000001423DAE2A  and     rax, rdx
  00000001423DAE2D  inc     r8
  00000001423DAE30  imul    r8, rax
  00000001423DAE34  add     r8, rcx
  00000001423DAE37  not     r10
  00000001423DAE3A  mov     rax, 0E0F83E0F83E0F83Dh
  00000001423DAE44  imul    rax, r10
  00000001423DAE48  add     rax, r8
  00000001423DAE4B  add     rax, r11
  00000001423DAE4E  not     rdi
  00000001423DAE51  and     rdi, [rsp+4B0h+var_3C0]
  00000001423DAE59  mov     rcx, 71C71C71C71C71C6h
  00000001423DAE63  imul    rcx, rdi
  00000001423DAE67  mov     rdx, [rsp+4B0h+var_4A0]
  00000001423DAE6C  not     rdx
  00000001423DAE6F  mov     r8, 5D1745D1745D1745h
  00000001423DAE79  imul    r8, rdx
  00000001423DAE7D  add     r8, rcx
  00000001423DAE80  not     r9
  00000001423DAE83  mov     rcx, 0AFD6A052BF5A814Ch
  00000001423DAE8D  imul    rcx, r9
  00000001423DAE91  add     rcx, r8
  00000001423DAE94  mov     r8, [rsp+4B0h+var_4A8]
  00000001423DAE99  not     r8
  00000001423DAE9C  mov     rdx, 0E8BA2E8BA2E8BA2Eh
  00000001423DAEA6  imul    rdx, r8
  00000001423DAEAA  add     rdx, rcx
  00000001423DAEAD  add     rdx, rax
  00000001423DAEB0  mov     rax, 4AFD6A052BF5A815h
  00000001423DAEBA  imul    rax, r14
  00000001423DAEBE  mov     r8, [rsp+4B0h+var_478]
  00000001423DAEC3  not     r8
  00000001423DAEC6  mov     rcx, 0FD6A052BF5A814B0h
  00000001423DAED0  imul    rcx, r8
  00000001423DAED4  add     rcx, rax
  00000001423DAED7  add     rcx, rdx
  00000001423DAEDA  mov     rax, 0FE6782B27E7EC9F7h
  00000001423DAEE4  mov     rdx, [rsp+4B0h+var_408]
  00000001423DAEEC  imul    rax, rdx
  00000001423DAEF0  mov     r10, [rsp+4B0h+var_3D0]
  00000001423DAEF8  add     rax, r10
  00000001423DAEFB  not     rax
  00000001423DAEFE  mov     rsi, [rsp+4B0h+var_268]
  00000001423DAF06  and     rax, rsi
  00000001423DAF09  not     rax
  00000001423DAF0C  mov     r8, 0CD36E22284E06FBBh
  00000001423DAF16  imul    r8, rdx
  00000001423DAF1A  add     r8, r10
  00000001423DAF1D  and     r8, rax
  00000001423DAF20  mov     rdi, [rsp+4B0h+var_2D0]
  00000001423DAF28  test    dil, dil
  00000001423DAF2B  cmovnz  r8, rcx
  00000001423DAF2F  mov     [rsp+4B0h+var_448], r8
  00000001423DAF34  mov     rax, [rsp+4B0h+var_3E8]
  00000001423DAF3C  cmovnz  rax, [rsp+4B0h+var_390]
  00000001423DAF45  mov     [rsp+4B0h+var_340], rax
  00000001423DAF4D  imul    eax, edx, 0EBF8F7C5h
  00000001423DAF53  mov     [rsp+4B0h+var_4A8], rax
  00000001423DAF58  mov     rcx, [rsp+4B0h+var_360]
  00000001423DAF60  imul    rcx, rax
  00000001423DAF64  add     rcx, [rsp+4B0h+var_F0]
  00000001423DAF6C  add     rcx, [rsp+4B0h+var_358]
  00000001423DAF74  sub     rcx, [rsp+4B0h+var_260]
  00000001423DAF7C  mov     r8, [rsp+4B0h+var_350]
  00000001423DAF84  imul    r8, rax
  00000001423DAF88  add     r8, [rsp+4B0h+var_2C8]
  00000001423DAF90  add     r8, [rsp+4B0h+var_258]
  00000001423DAF98  add     r8, rcx
  00000001423DAF9B  sub     r8, [rsp+4B0h+var_3C8]
  00000001423DAFA3  add     r8, [rsp+4B0h+var_2C0]
  00000001423DAFAB  mov     rax, 0B9A51591E2A9172h
  00000001423DAFB5  imul    rax, rdx
  00000001423DAFB9  mov     r11, [rsp+4B0h+var_2D8]
  00000001423DAFC1  add     rax, r11
  00000001423DAFC4  mov     rcx, 589204E16CD73B82h
  00000001423DAFCE  imul    rcx, rdx
  00000001423DAFD2  add     rcx, r11
  00000001423DAFD5  not     rcx
  00000001423DAFD8  not     r8
  00000001423DAFDB  and     rcx, r8
  00000001423DAFDE  mov     r9, r8
  00000001423DAFE1  not     rcx
  00000001423DAFE4  and     rcx, rax
  00000001423DAFE7  mov     rax, 56309BEF2149550h
  00000001423DAFF1  imul    rax, rdx
  00000001423DAFF5  add     rax, r11
  00000001423DAFF8  mov     r8, 0A839B11CEA4F3E9h
  00000001423DB002  imul    r8, rdx
  00000001423DB006  add     r8, r11
  00000001423DB009  not     r8
  00000001423DB00C  and     r8, r9
  00000001423DB00F  not     r8
  00000001423DB012  and     r8, rax
  00000001423DB015  mov     r11, rdi
  00000001423DB018  test    r11b, r11b
  00000001423DB01B  cmovnz  r8, rcx
  00000001423DB01F  mov     [rsp+4B0h+var_3C8], r8
  00000001423DB027  mov     rax, 0FB6A557879BB02BDh
  00000001423DB031  imul    rax, rdx
  00000001423DB035  add     rax, r10
  00000001423DB038  mov     rcx, 2B3B6BFE75E248D0h
  00000001423DB042  imul    rcx, rdx
  00000001423DB046  add     rcx, r10
  00000001423DB049  not     rax
  00000001423DB04C  and     rax, rsi
  00000001423DB04F  not     rax
  00000001423DB052  and     rcx, rax
  00000001423DB055  mov     r8, 56097D9D97D69B65h
  00000001423DB05F  imul    r8, rdx
  00000001423DB063  and     r8, rsi
  00000001423DB066  mov     rax, 79C6C580614A893Bh
  00000001423DB070  imul    rax, rdx
  00000001423DB074  not     r8
  00000001423DB077  and     r8, rax
  00000001423DB07A  test    r11b, r11b
  00000001423DB07D  cmovnz  r8, rcx
  00000001423DB081  mov     [rsp+4B0h+var_4B0], r8
  00000001423DB085  mov     rax, [rsp+4B0h+var_388]
  00000001423DB08D  mov     r8, [rsp+4B0h+var_2F8]
  00000001423DB095  cmovz   rax, r8
  00000001423DB099  mov     [rsp+4B0h+var_388], rax
  00000001423DB0A1  imul    ecx, edx, 0EB302360h
  00000001423DB0A7  test    r11b, r11b
  00000001423DB0AA  cmovnz  r8, [rsp+4B0h+var_200]
  00000001423DB0B3  mov     [rsp+4B0h+var_2F8], r8
  00000001423DB0BB  mov     rax, [rsp+4B0h+var_418]
  00000001423DB0C3  mov     r8, [rsp+4B0h+var_2B8]
  00000001423DB0CB  cmovnz  rax, r8
  00000001423DB0CF  mov     [rsp+4B0h+var_418], rax
  00000001423DB0D7  mov     rax, [rsp+4B0h+var_420]
  00000001423DB0DF  mov     r9, [rsp+4B0h+var_298]
  00000001423DB0E7  cmovz   rax, r9
  00000001423DB0EB  mov     [rsp+4B0h+var_420], rax
  00000001423DB0F3  mov     rax, [rsp+4B0h+var_138]
  00000001423DB0FB  cmovnz  rcx, rax
  00000001423DB0FF  mov     [rsp+4B0h+var_3D0], rcx
  00000001423DB107  imul    ecx, edx, 0A4FBB550h
  00000001423DB10D  test    r11b, r11b
  00000001423DB110  cmovnz  rcx, [rsp+4B0h+var_300]
  00000001423DB119  mov     [rsp+4B0h+var_350], rcx
  00000001423DB121  imul    esi, edx, 759811B0h
  00000001423DB127  test    r11b, r11b
  00000001423DB12A  mov     rcx, [rsp+4B0h+var_3B8]
  00000001423DB132  cmovnz  rcx, r9
  00000001423DB136  mov     [rsp+4B0h+var_3B8], rcx
  00000001423DB13E  mov     rcx, [rsp+4B0h+var_458]
  00000001423DB143  mov     r10, [rsp+4B0h+var_248]
  00000001423DB14B  cmovz   rcx, r10
  00000001423DB14F  mov     [rsp+4B0h+var_458], rcx
  00000001423DB154  mov     rcx, [rsp+4B0h+var_2A8]
  00000001423DB15C  cmovnz  rcx, r8
  00000001423DB160  mov     [rsp+4B0h+var_258], rcx
  00000001423DB168  mov     rcx, [rsp+4B0h+var_398]
  00000001423DB170  cmovz   rcx, rax
  00000001423DB174  mov     [rsp+4B0h+var_398], rcx
  00000001423DB17C  cmovz   rsi, r8
  00000001423DB180  mov     [rsp+4B0h+var_358], rsi
  00000001423DB188  imul    ecx, edx, 0E66CAFE8h
  00000001423DB18E  mov     rax, rdi
  00000001423DB191  test    al, al
  00000001423DB193  cmovnz  rcx, [rsp+4B0h+var_2A0]
  00000001423DB19C  mov     [rsp+4B0h+var_360], rcx
  00000001423DB1A4  imul    r9d, edx, 5FC7BE28h
  00000001423DB1AB  test    al, al
  00000001423DB1AD  cmovnz  r9, r10
  00000001423DB1B1  mov     rcx, [rsp+4B0h+var_430]
  00000001423DB1B9  cmovnz  rcx, [rsp+4B0h+var_2F0]
  00000001423DB1C2  mov     r12, [rsp+4B0h+var_2B0]
  00000001423DB1CA  cmovnz  r12, [rsp+4B0h+var_290]
  00000001423DB1D3  imul    esi, edx, 27DDAA80h
  00000001423DB1D9  mov     r15, rdx
  00000001423DB1DC  test    al, al
  00000001423DB1DE  cmovnz  rsi, [rsp+4B0h+var_240]
  00000001423DB1E7  mov     rdx, [rsp+4B0h+var_238]
  00000001423DB1EF  mov     r10, [rsp+4B0h+var_E0]
  00000001423DB1F7  cmovz   rdx, r10
  00000001423DB1FB  mov     r8, [rsp+4B0h+arg_148]
  00000001423DB203  mov     rbp, r8
  00000001423DB206  shr     rbp, 1Ah
  00000001423DB20A  not     ebp
  00000001423DB20C  mov     ebx, ebp
  00000001423DB20E  and     ebx, 4A0001h
  00000001423DB214  lea     r11, [rsp+rdx+4B0h+var_4B0]
  00000001423DB218  add     r11, 4B0h
  00000001423DB21F  imul    r11, rbx
  00000001423DB223  mov     [rsp+4B0h+var_240], rbx
  00000001423DB22B  not     r11
  00000001423DB22E  mov     edi, r8d
  00000001423DB231  mov     [rsp+4B0h+var_238], r8
  00000001423DB239  shr     edi, 13h
  00000001423DB23C  and     edi, 5
  00000001423DB23F  mov     rax, [rsp+4B0h+var_E8]
  00000001423DB247  add     rax, rsp
  00000001423DB24A  add     rax, 4B0h
  00000001423DB250  imul    rax, rdi
  00000001423DB254  mov     [rsp+4B0h+var_4A0], rdi
  00000001423DB259  not     rax
  00000001423DB25C  and     rax, r11
  00000001423DB25F  mov     [rsp+4B0h+var_298], rax
  00000001423DB267  lea     r11, [rsp+rsi+4B0h+var_4B0]
  00000001423DB26B  add     r11, 4B0h
  00000001423DB272  lea     rax, [rsp+rcx+4B0h+var_4B0]
  00000001423DB276  add     rax, 4B0h
  00000001423DB27C  mov     r14, [rsp+4B0h+var_428]
  00000001423DB284  imul    r11, r14
  00000001423DB288  mov     r13, [rsp+4B0h+var_378]
  00000001423DB290  imul    rax, r13
  00000001423DB294  add     rax, r11
  00000001423DB297  shr     r8, 31h
  00000001423DB29B  not     r8d
  00000001423DB29E  mov     [rsp+4B0h+var_200], r8
  00000001423DB2A6  mov     edx, r8d
  00000001423DB2A9  and     edx, 1
  00000001423DB2AC  lea     rcx, [rsp+r10+4B0h+var_4B0]
  00000001423DB2B0  add     rcx, 4B0h
  00000001423DB2B7  imul    rcx, rdx
  00000001423DB2BB  mov     r10, rdx
  00000001423DB2BE  mov     [rsp+4B0h+var_2C0], rcx
  00000001423DB2C6  imul    r11d, r15d, 986E6F0h
  00000001423DB2CD  bt      dword ptr [rsp+4B0h+var_1A8], 0Ah
  00000001423DB2D6  lea     rdx, [rsp+r11+4B0h]
  00000001423DB2DE  lea     r9, [rsp+r9+4B0h]
  00000001423DB2E6  cmovnb  rax, rdx
  00000001423DB2EA  mov     [rsp+4B0h+var_300], rdx
  00000001423DB2F2  mov     [rsp+4B0h+var_2B0], rax
  00000001423DB2FA  imul    r9, rbx
  00000001423DB2FE  not     r9
  00000001423DB301  mov     rax, [rsp+4B0h+var_D8]
  00000001423DB309  add     rax, rsp
  00000001423DB30C  add     rax, 4B0h
  00000001423DB312  imul    rax, rdi
  00000001423DB316  not     rax
  00000001423DB319  and     rax, r9
  00000001423DB31C  mov     [rsp+4B0h+var_2C8], rax
  00000001423DB324  mov     rax, [rsp+4B0h+arg_128]
  00000001423DB32C  mov     r11, rax
  00000001423DB32F  shr     r11, 17h
  00000001423DB333  not     r11d
  00000001423DB336  and     r11d, 0C01h
  00000001423DB33D  mov     r9, rax
  00000001423DB340  shr     r9, 1Ch
  00000001423DB344  not     r9d
  00000001423DB347  and     r9d, 61h
  00000001423DB34B  imul    r9, r11
  00000001423DB34F  mov     rcx, rax
  00000001423DB352  shr     rcx, 6
  00000001423DB356  not     ecx
  00000001423DB358  mov     r8d, ecx
  00000001423DB35B  and     r8d, 18004101h
  00000001423DB362  mov     [rsp+4B0h+var_478], r8
  00000001423DB367  mov     rsi, [rsp+4B0h+var_348]
  00000001423DB36F  add     rsi, rsp
  00000001423DB372  add     rsi, 4B0h
  00000001423DB379  imul    rsi, r8
  00000001423DB37D  mov     r11, [rsp+4B0h+var_210]
  00000001423DB385  lea     r15, [rsp+r11+4B0h+var_4B0]
  00000001423DB389  add     r15, 4B0h
  00000001423DB390  imul    r15, r9
  00000001423DB394  mov     [rsp+4B0h+var_498], r9
  00000001423DB399  add     r15, rsi
  00000001423DB39C  lea     r11, [rsp+r12+4B0h+var_4B0]
  00000001423DB3A0  add     r11, 4B0h
  00000001423DB3A7  imul    r11, r10
  00000001423DB3AB  mov     [rsp+4B0h+var_2D8], r11
  00000001423DB3B3  mov     r11d, eax
  00000001423DB3B6  not     r11d
  00000001423DB3B9  shr     r11d, 1
  00000001423DB3BC  and     r11d, 82001h
  00000001423DB3C3  mov     [rsp+4B0h+var_468], r11
  00000001423DB3C8  bt      eax, 1
  00000001423DB3CC  mov     rax, [rsp+4B0h+var_D0]
  00000001423DB3D4  lea     rdi, [rsp+rax+4B0h]
  00000001423DB3DC  cmovnb  r15, rdx
  00000001423DB3E0  mov     [rsp+4B0h+var_2D0], r15
  00000001423DB3E8  mov     r12, [rsp+4B0h+var_380]
  00000001423DB3F0  mov     rsi, r12
  00000001423DB3F3  imul    rsi, rdi
  00000001423DB3F7  not     rsi
  00000001423DB3FA  mov     rax, [rsp+4B0h+var_390]
  00000001423DB402  add     rax, rsp
  00000001423DB405  add     rax, 4B0h
  00000001423DB40B  imul    rax, r13
  00000001423DB40F  not     rax
  00000001423DB412  and     rax, rsi
  00000001423DB415  mov     [rsp+4B0h+var_390], rax
  00000001423DB41D  mov     rax, [rsp+4B0h+var_208]
  00000001423DB425  lea     rsi, [rsp+rax+4B0h+var_4B0]
  00000001423DB429  add     rsi, 4B0h
  00000001423DB430  mov     rax, [rsp+4B0h+var_C8]
  00000001423DB438  add     rax, rsp
  00000001423DB43B  add     rax, 4B0h
  00000001423DB441  imul    rsi, r9
  00000001423DB445  imul    rax, r11
  00000001423DB449  add     rax, rsi
  00000001423DB44C  test    cl, 1
  00000001423DB44F  mov     rcx, [rsp+4B0h+var_1D8]
  00000001423DB457  lea     r11, [rsp+rcx+4B0h]
  00000001423DB45F  mov     rcx, [rsp+4B0h+var_308]
  00000001423DB467  lea     rsi, [rsp+rcx+4B0h]
  00000001423DB46F  cmovnz  rax, rdi
  00000001423DB473  mov     [rsp+4B0h+var_348], rdi
  00000001423DB47B  mov     [rsp+4B0h+var_1A8], rax
  00000001423DB483  imul    r11, r14
  00000001423DB487  imul    rsi, r12
  00000001423DB48B  mov     r9, r12
  00000001423DB48E  add     rsi, r11
  00000001423DB491  not     rsi
  00000001423DB494  mov     rax, [rsp+4B0h+var_2A0]
  00000001423DB49C  add     rax, rsp
  00000001423DB49F  add     rax, 4B0h
  00000001423DB4A5  imul    rax, r13
  00000001423DB4A9  mov     rbx, r13
  00000001423DB4AC  not     rax
  00000001423DB4AF  and     rax, rsi
  00000001423DB4B2  mov     [rsp+4B0h+var_208], rax
  00000001423DB4BA  mov     rdx, [rsp+4B0h+arg_158]
  00000001423DB4C2  mov     rsi, rdx
  00000001423DB4C5  shr     rsi, 2Ch
  00000001423DB4C9  not     esi
  00000001423DB4CB  mov     eax, esi
  00000001423DB4CD  and     eax, 40001h
  00000001423DB4D2  mov     [rsp+4B0h+var_3E0], rax
  00000001423DB4DA  mov     r8, [rsp+4B0h+var_1D0]
  00000001423DB4E2  lea     r11, [rsp+r8+4B0h+var_4B0]
  00000001423DB4E6  add     r11, 4B0h
  00000001423DB4ED  imul    r11, rax
  00000001423DB4F1  mov     ecx, edx
  00000001423DB4F3  shr     rdx, 0Eh
  00000001423DB4F7  and     edx, 10020401h
  00000001423DB4FD  mov     rax, [rsp+4B0h+var_360]
  00000001423DB505  add     rax, rsp
  00000001423DB508  add     rax, 4B0h
  00000001423DB50E  imul    rax, rdx
  00000001423DB512  mov     [rsp+4B0h+var_308], rdx
  00000001423DB51A  add     rax, r11
  00000001423DB51D  mov     [rsp+4B0h+var_1D0], rax
  00000001423DB525  mov     rax, [rsp+4B0h+var_458]
  00000001423DB52A  lea     r11, [rsp+rax+4B0h+var_4B0]
  00000001423DB52E  add     r11, 4B0h
  00000001423DB535  mov     rax, [rsp+4B0h+var_3B8]
  00000001423DB53D  add     rax, rsp
  00000001423DB540  add     rax, 4B0h
  00000001423DB546  mov     r15, [rsp+4B0h+var_240]
  00000001423DB54E  imul    r11, r15
  00000001423DB552  mov     r8, r10
  00000001423DB555  mov     [rsp+4B0h+var_248], r10
  00000001423DB55D  imul    rax, r10
  00000001423DB561  add     rax, r11
  00000001423DB564  not     ecx
  00000001423DB566  shr     ecx, 0Ah
  00000001423DB569  mov     dword ptr [rsp+4B0h+var_1D8], ecx
  00000001423DB570  mov     r13d, ecx
  00000001423DB573  and     r13d, 8001h
  00000001423DB57A  bt      dword ptr [rsp+4B0h+var_238], 13h
  00000001423DB583  mov     rcx, [rsp+4B0h+var_2A8]
  00000001423DB58B  lea     rcx, [rsp+rcx+4B0h]
  00000001423DB593  mov     r10, [rsp+4B0h+var_C0]
  00000001423DB59B  lea     r11, [rsp+r10+4B0h]
  00000001423DB5A3  cmovb   rax, [rsp+4B0h+var_300]
  00000001423DB5AC  mov     [rsp+4B0h+var_2A0], rax
  00000001423DB5B4  mov     r14, [rsp+4B0h+var_4A0]
  00000001423DB5B9  imul    r11, r14
  00000001423DB5BD  imul    rcx, r8
  00000001423DB5C1  add     rcx, r11
  00000001423DB5C4  test    bpl, 1
  00000001423DB5C8  mov     rax, [rsp+4B0h+var_1C8]
  00000001423DB5D0  lea     r12, [rsp+rax+4B0h]
  00000001423DB5D8  mov     rax, [rsp+4B0h+var_258]
  00000001423DB5E0  lea     r10, [rsp+rax+4B0h]
  00000001423DB5E8  cmovnz  rcx, r12
  00000001423DB5EC  mov     [rsp+4B0h+var_1C8], rcx
  00000001423DB5F4  imul    r10, rdx
  00000001423DB5F8  not     r10
  00000001423DB5FB  mov     rax, [rsp+4B0h+var_B8]
  00000001423DB603  add     rax, rsp
  00000001423DB606  add     rax, 4B0h
  00000001423DB60C  imul    rax, r13
  00000001423DB610  mov     [rsp+4B0h+var_210], r13
  00000001423DB618  not     rax
  00000001423DB61B  and     rax, r10
  00000001423DB61E  test    sil, 1
  00000001423DB622  not     rax
  00000001423DB625  cmovnz  rax, rdi
  00000001423DB629  mov     [rsp+4B0h+var_2A8], rax
  00000001423DB631  mov     rax, [rsp+4B0h+var_138]
  00000001423DB639  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001423DB63D  add     r10, 4B0h
  00000001423DB644  imul    r10, r9
  00000001423DB648  not     r10
  00000001423DB64B  mov     rax, [rsp+4B0h+var_2F0]
  00000001423DB653  lea     rdi, [rsp+rax+4B0h+var_4B0]
  00000001423DB657  add     rdi, 4B0h
  00000001423DB65E  imul    rdi, rbx
  00000001423DB662  not     rdi
  00000001423DB665  and     rdi, r10
  00000001423DB668  mov     rax, [rsp+4B0h+var_398]
  00000001423DB670  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001423DB674  add     r10, 4B0h
  00000001423DB67B  mov     rax, [rsp+4B0h+var_B0]
  00000001423DB683  add     rax, rsp
  00000001423DB686  add     rax, 4B0h
  00000001423DB68C  imul    r10, rbx
  00000001423DB690  mov     rbp, rbx
  00000001423DB693  imul    rax, r9
  00000001423DB697  add     rax, r10
  00000001423DB69A  mov     rcx, rax
  00000001423DB69D  lea     rax, [rsp+4B0h]
  00000001423DB6A5  mov     rbx, rax
  00000001423DB6A8  mov     r8, rax
  00000001423DB6AB  not     rbx
  00000001423DB6AE  mov     [rsp+4B0h+var_458], rbx
  00000001423DB6B3  mov     r10, rbx
  00000001423DB6B6  mov     rax, [rsp+4B0h+var_120]
  00000001423DB6BE  and     r10, rax
  00000001423DB6C1  not     r10
  00000001423DB6C4  mov     r11, rax
  00000001423DB6C7  not     r11
  00000001423DB6CA  and     rbx, r11
  00000001423DB6CD  not     rbx
  00000001423DB6D0  mov     rsi, r8
  00000001423DB6D3  and     rsi, rax
  00000001423DB6D6  not     rsi
  00000001423DB6D9  and     rsi, rbx
  00000001423DB6DC  and     r11, r8
  00000001423DB6DF  not     r11
  00000001423DB6E2  and     r11, r10
  00000001423DB6E5  not     r11
  00000001423DB6E8  add     rbx, [rsp+4B0h+var_450]
  00000001423DB6ED  shl     r11, 9
  00000001423DB6F1  sub     rbx, r11
  00000001423DB6F4  not     rsi
  00000001423DB6F7  shl     rsi, 9
  00000001423DB6FB  sub     rbx, rsi
  00000001423DB6FE  add     rbx, r10
  00000001423DB701  mov     [rsp+4B0h+var_398], rbx
  00000001423DB709  mov     rax, [rsp+4B0h+var_470]
  00000001423DB70E  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001423DB712  add     r10, 4B0h
  00000001423DB719  mov     rax, [rsp+4B0h+var_218]
  00000001423DB721  add     rax, rsp
  00000001423DB724  add     rax, 4B0h
  00000001423DB72A  imul    r10, r14
  00000001423DB72E  imul    rax, r15
  00000001423DB732  add     rax, r10
  00000001423DB735  mov     [rsp+4B0h+var_3B8], rax
  00000001423DB73D  mov     rax, [rsp+4B0h+var_358]
  00000001423DB745  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001423DB749  add     r8, 4B0h
  00000001423DB750  mov     rax, [rsp+4B0h+var_A8]
  00000001423DB758  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001423DB75C  add     r10, 4B0h
  00000001423DB763  imul    r8, r15
  00000001423DB767  imul    r10, r14
  00000001423DB76B  add     r10, r8
  00000001423DB76E  not     r10
  00000001423DB771  mov     rax, [rsp+4B0h+var_1E8]
  00000001423DB779  add     rax, rsp
  00000001423DB77C  add     rax, 4B0h
  00000001423DB782  mov     rsi, [rsp+4B0h+var_248]
  00000001423DB78A  imul    rax, rsi
  00000001423DB78E  not     rax
  00000001423DB791  and     rax, r10
  00000001423DB794  mov     [rsp+4B0h+var_2F0], rax
  00000001423DB79C  mov     rax, [rsp+4B0h+var_250]
  00000001423DB7A4  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001423DB7A8  add     r8, 4B0h
  00000001423DB7AF  imul    r8, r9
  00000001423DB7B3  not     r8
  00000001423DB7B6  imul    r12, rbp
  00000001423DB7BA  not     r12
  00000001423DB7BD  and     r12, r8
  00000001423DB7C0  mov     r11, r12
  00000001423DB7C3  mov     rax, [rsp+4B0h+var_230]
  00000001423DB7CB  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001423DB7CF  add     r8, 4B0h
  00000001423DB7D6  imul    r8, r9
  00000001423DB7DA  mov     r12, r9
  00000001423DB7DD  not     r8
  00000001423DB7E0  mov     rax, [rsp+4B0h+var_1B0]
  00000001423DB7E8  add     rax, rsp
  00000001423DB7EB  add     rax, 4B0h
  00000001423DB7F1  imul    rax, rbp
  00000001423DB7F5  not     rax
  00000001423DB7F8  and     rax, r8
  00000001423DB7FB  mov     r10, rax
  00000001423DB7FE  mov     rax, [rsp+4B0h+var_408]
  00000001423DB806  imul    r8d, eax, 0EEF31FF0h
  00000001423DB80D  imul    eax, 0DA234350h
  00000001423DB813  mov     [rsp+4B0h+var_1B0], rax
  00000001423DB81B  test    byte ptr [rsp+4B0h+var_1B8], 1
  00000001423DB823  mov     rax, [rsp+4B0h+var_390]
  00000001423DB82B  not     rax
  00000001423DB82E  cmovnz  rax, [rsp+4B0h+var_1C0]
  00000001423DB837  mov     [rsp+4B0h+var_390], rax
  00000001423DB83F  lea     r8, [rsp+r8+4B0h]
  00000001423DB847  not     rdi
  00000001423DB84A  cmovnz  rdi, r8
  00000001423DB84E  mov     [rsp+4B0h+var_470], rdi
  00000001423DB853  not     r11
  00000001423DB856  mov     rax, [rsp+4B0h+var_3E8]
  00000001423DB85E  lea     r8, [rsp+rax+4B0h]
  00000001423DB866  cmovnz  r11, r8
  00000001423DB86A  mov     [rsp+4B0h+var_1E8], r11
  00000001423DB872  mov     rax, [rsp+4B0h+var_348]
  00000001423DB87A  cmovnz  rcx, rax
  00000001423DB87E  mov     [rsp+4B0h+var_1C0], rcx
  00000001423DB886  not     r10
  00000001423DB889  cmovnz  r10, rax
  00000001423DB88D  mov     [rsp+4B0h+var_1B8], r10
  00000001423DB895  mov     rax, [rsp+4B0h+var_1F8]
  00000001423DB89D  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001423DB8A1  add     r8, 4B0h
  00000001423DB8A8  mov     rdi, [rsp+4B0h+var_3E0]
  00000001423DB8B0  imul    r8, rdi
  00000001423DB8B4  not     r8
  00000001423DB8B7  mov     rax, [rsp+4B0h+var_350]
  00000001423DB8BF  add     rax, rsp
  00000001423DB8C2  add     rax, 4B0h
  00000001423DB8C8  mov     r9, [rsp+4B0h+var_308]
  00000001423DB8D0  imul    rax, r9
  00000001423DB8D4  not     rax
  00000001423DB8D7  and     rax, r8
  00000001423DB8DA  mov     [rsp+4B0h+var_1F8], rax
  00000001423DB8E2  mov     rax, [rsp+4B0h+var_2B8]
  00000001423DB8EA  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001423DB8EE  add     rdx, 4B0h
  00000001423DB8F5  mov     rax, [rsp+4B0h+var_228]
  00000001423DB8FD  add     rax, rsp
  00000001423DB900  add     rax, 4B0h
  00000001423DB906  imul    rdx, rdi
  00000001423DB90A  imul    rax, r13
  00000001423DB90E  add     rax, rdx
  00000001423DB911  mov     rcx, [rsp+4B0h+var_1F0]
  00000001423DB919  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001423DB91D  add     rdx, 4B0h
  00000001423DB924  imul    rdx, r9
  00000001423DB928  not     rdx
  00000001423DB92B  not     rax
  00000001423DB92E  and     rax, rdx
  00000001423DB931  mov     [rsp+4B0h+var_1F0], rax
  00000001423DB939  mov     rax, [rsp+4B0h+var_418]
  00000001423DB941  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001423DB945  add     rdx, 4B0h
  00000001423DB94C  mov     rax, [rsp+4B0h+var_220]
  00000001423DB954  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001423DB958  add     r8, 4B0h
  00000001423DB95F  imul    rdx, [rsp+4B0h+var_478]
  00000001423DB965  imul    r8, [rsp+4B0h+var_468]
  00000001423DB96B  add     r8, rdx
  00000001423DB96E  not     r8
  00000001423DB971  mov     rax, [rsp+4B0h+var_1E0]
  00000001423DB979  add     rax, rsp
  00000001423DB97C  add     rax, 4B0h
  00000001423DB982  imul    rax, [rsp+4B0h+var_498]
  00000001423DB988  not     rax
  00000001423DB98B  and     rax, r8
  00000001423DB98E  mov     [rsp+4B0h+var_2B8], rax
  00000001423DB996  mov     rdx, r15
  00000001423DB999  imul    rdx, [rsp+4B0h+var_110]
  00000001423DB9A2  mov     rcx, [rsp+4B0h+var_A0]
  00000001423DB9AA  imul    rcx, r14
  00000001423DB9AE  mov     r11, r14
  00000001423DB9B1  add     rcx, rdx
  00000001423DB9B4  mov     rax, [rsp+4B0h+var_430]
  00000001423DB9BC  mov     rax, [rsp+rax+4B0h]
  00000001423DB9C4  mov     [rsp+4B0h+var_418], rax
  00000001423DB9CC  not     rcx
  00000001423DB9CF  imul    rax, rsi
  00000001423DB9D3  mov     r10, rsi
  00000001423DB9D6  not     rax
  00000001423DB9D9  and     rax, rcx
  00000001423DB9DC  mov     [rsp+4B0h+var_1E0], rax
  00000001423DB9E4  mov     rax, [rsp+4B0h+var_2F8]
  00000001423DB9EC  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001423DB9F0  add     rdx, 4B0h
  00000001423DB9F7  mov     rax, [rsp+4B0h+var_400]
  00000001423DB9FF  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001423DBA03  add     r8, 4B0h
  00000001423DBA0A  imul    rdx, [rsp+4B0h+var_428]
  00000001423DBA13  imul    r8, r12
  00000001423DBA17  add     r8, rdx
  00000001423DBA1A  not     r8
  00000001423DBA1D  mov     rax, [rsp+4B0h+var_420]
  00000001423DBA25  add     rax, rsp
  00000001423DBA28  add     rax, 4B0h
  00000001423DBA2E  imul    rax, rbp
  00000001423DBA32  not     rax
  00000001423DBA35  and     rax, r8
  00000001423DBA38  mov     [rsp+4B0h+var_2F8], rax
  00000001423DBA40  lea     rcx, [rsp+4B0h]
  00000001423DBA48  mov     edx, ecx
  00000001423DBA4A  mov     r9, [rsp+4B0h+var_180]
  00000001423DBA52  and     edx, r9d
  00000001423DBA55  lea     r8, [rdx+rdx*2]
  00000001423DBA59  not     rdx
  00000001423DBA5C  add     rdx, r8
  00000001423DBA5F  mov     rax, [rsp+4B0h+var_458]
  00000001423DBA64  imul    rsi, rax, 0FFFFFFFFFFFFFE28h
  00000001423DBA6B  mov     [rsp+4B0h+var_220], rax
  00000001423DBA73  mov     r8d, eax
  00000001423DBA76  mov     [rsp+4B0h+var_218], r8
  00000001423DBA7E  mov     [rsp+4B0h+var_400], rax
  00000001423DBA86  and     eax, r9d
  00000001423DBA89  mov     r8, r9
  00000001423DBA8C  not     r8
  00000001423DBA8F  and     r8, rcx
  00000001423DBA92  mov     r14, rcx
  00000001423DBA95  mov     r13, [rsp+4B0h+var_450]
  00000001423DBA9A  add     rax, r13
  00000001423DBA9D  add     rax, r8
  00000001423DBAA0  add     rax, rdx
  00000001423DBAA3  mov     r9, rax
  00000001423DBAA6  mov     rax, [rsp+4B0h+var_3D0]
  00000001423DBAAE  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001423DBAB2  add     r8, 4B0h
  00000001423DBAB9  imul    r8, r15
  00000001423DBABD  mov     rax, [rsp+4B0h+var_448]
  00000001423DBAC2  imul    rax, r15
  00000001423DBAC6  mov     [rsp+4B0h+var_448], rax
  00000001423DBACB  mov     rdx, [rsp+4B0h+var_3B0]
  00000001423DBAD3  lea     rax, [rsp+rdx+4B0h+var_4B0]
  00000001423DBAD7  add     rax, 4B0h
  00000001423DBADD  imul    rax, r15
  00000001423DBAE1  mov     [rsp+4B0h+var_348], rax
  00000001423DBAE9  mov     rax, [rsp+4B0h+var_480]
  00000001423DBAEE  imul    rax, r15
  00000001423DBAF2  mov     [rsp+4B0h+var_480], rax
  00000001423DBAF7  mov     rdx, [rsp+4B0h+var_1A0]
  00000001423DBAFF  lea     rax, [rsp+rdx+4B0h+var_4B0]
  00000001423DBB03  add     rax, 4B0h
  00000001423DBB09  imul    rax, r15
  00000001423DBB0D  mov     [rsp+4B0h+var_3D0], rax
  00000001423DBB15  mov     rax, [rsp+4B0h+var_488]
  00000001423DBB1A  imul    rax, r15
  00000001423DBB1E  mov     [rsp+4B0h+var_488], rax
  00000001423DBB23  mov     rdx, [rsp+4B0h+var_290]
  00000001423DBB2B  mov     rax, [rsp+rdx+4B0h]
  00000001423DBB33  mov     [rsp+4B0h+var_3B0], rax
  00000001423DBB3B  mov     rdx, 0E49DF819AEBD06B0h
  00000001423DBB45  mov     rbp, [rsp+4B0h+var_408]
  00000001423DBB4D  imul    rdx, rbp
  00000001423DBB51  add     rdx, rax
  00000001423DBB54  imul    rdx, r15
  00000001423DBB58  mov     [rsp+4B0h+var_1A0], rdx
  00000001423DBB60  imul    r9, r15
  00000001423DBB64  mov     [rsp+4B0h+var_458], r9
  00000001423DBB69  imul    r15, [rsp+4B0h+var_2E0]
  00000001423DBB72  mov     rdx, [rsp+4B0h+var_288]
  00000001423DBB7A  mov     rdx, [rsp+rdx+4B0h]
  00000001423DBB82  imul    rdx, r11
  00000001423DBB86  add     rdx, r15
  00000001423DBB89  not     rdx
  00000001423DBB8C  mov     rax, [rsp+4B0h+var_388]
  00000001423DBB94  add     rax, rsp
  00000001423DBB97  add     rax, 4B0h
  00000001423DBB9D  mov     rcx, r10
  00000001423DBBA0  imul    rax, r10
  00000001423DBBA4  mov     [rsp+4B0h+var_290], rax
  00000001423DBBAC  mov     rax, [rsp+4B0h+var_440]
  00000001423DBBB1  imul    rax, r10
  00000001423DBBB5  mov     [rsp+4B0h+var_440], rax
  00000001423DBBBA  mov     rax, [rsp+4B0h+var_318]
  00000001423DBBC2  add     rax, rsp
  00000001423DBBC5  add     rax, 4B0h
  00000001423DBBCB  imul    rax, r10
  00000001423DBBCF  mov     [rsp+4B0h+var_230], rax
  00000001423DBBD7  mov     rax, [rsp+4B0h+var_490]
  00000001423DBBDC  imul    rax, r10
  00000001423DBBE0  mov     [rsp+4B0h+var_490], rax
  00000001423DBBE5  mov     rax, [rsp+4B0h+var_170]
  00000001423DBBED  add     rax, rsp
  00000001423DBBF0  add     rax, 4B0h
  00000001423DBBF6  imul    rax, r10
  00000001423DBBFA  mov     [rsp+4B0h+var_228], rax
  00000001423DBC02  imul    rcx, [rsp+4B0h+var_3A8]
  00000001423DBC0B  not     rcx
  00000001423DBC0E  and     rcx, rdx
  00000001423DBC11  mov     [rsp+4B0h+var_170], rcx
  00000001423DBC19  mov     rax, [rsp+4B0h+var_330]
  00000001423DBC21  add     rax, rsp
  00000001423DBC24  add     rax, 4B0h
  00000001423DBC2A  imul    rax, r11
  00000001423DBC2E  not     rax
  00000001423DBC31  not     r8
  00000001423DBC34  and     r8, rax
  00000001423DBC37  mov     [rsp+4B0h+var_288], r8
  00000001423DBC3F  imul    rax, r14, 0FFFFFFFFFFFFFE29h
  00000001423DBC46  add     rsi, rax
  00000001423DBC49  mov     [rsp+4B0h+var_388], rsi
  00000001423DBC51  mov     r9, [rsp+4B0h+var_4B0]
  00000001423DBC55  mov     rcx, r9
  00000001423DBC58  not     rcx
  00000001423DBC5B  mov     rdx, 754173E0E813662Dh
  00000001423DBC65  imul    rdx, rbp
  00000001423DBC69  and     rcx, rdx
  00000001423DBC6C  not     rcx
  00000001423DBC6F  mov     rax, 6A75B9A169D2060Ch
  00000001423DBC79  imul    rax, rbp
  00000001423DBC7D  and     r9, rax
  00000001423DBC80  not     r9
  00000001423DBC83  and     r9, rcx
  00000001423DBC86  mov     r12, [rsp+4B0h+var_338]
  00000001423DBC8E  neg     r12d
  00000001423DBC91  mov     r8, r9
  00000001423DBC94  mov     ecx, r12d
  00000001423DBC97  shl     r8, cl
  00000001423DBC9A  mov     rbp, [rsp+4B0h+var_4A8]
  00000001423DBC9F  mov     ecx, ebp
  00000001423DBCA1  shr     r9, cl
  00000001423DBCA4  not     r8
  00000001423DBCA7  not     r9
  00000001423DBCAA  and     r9, r8
  00000001423DBCAD  mov     [rsp+4B0h+var_4B0], r9
  00000001423DBCB1  mov     rdi, rax
  00000001423DBCB4  mov     rcx, [rsp+4B0h+var_328]
  00000001423DBCBC  and     rdi, rcx
  00000001423DBCBF  not     rcx
  00000001423DBCC2  and     rcx, rdx
  00000001423DBCC5  not     rcx
  00000001423DBCC8  not     rdi
  00000001423DBCCB  and     rdi, rcx
  00000001423DBCCE  mov     r8, rdi
  00000001423DBCD1  mov     ecx, r12d
  00000001423DBCD4  shl     r8, cl
  00000001423DBCD7  not     r8
  00000001423DBCDA  mov     ecx, ebp
  00000001423DBCDC  shr     rdi, cl
  00000001423DBCDF  not     rdi
  00000001423DBCE2  and     rdi, r8
  00000001423DBCE5  mov     rcx, rax
  00000001423DBCE8  mov     r14, [rsp+4B0h+var_3C8]
  00000001423DBCF0  and     rcx, r14
  00000001423DBCF3  not     rcx
  00000001423DBCF6  mov     r8, rax
  00000001423DBCF9  not     r8
  00000001423DBCFC  mov     r9, rdx
  00000001423DBCFF  not     r9
  00000001423DBD02  mov     r10, r14
  00000001423DBD05  not     r10
  00000001423DBD08  and     rcx, rdx
  00000001423DBD0B  mov     r11, r9
  00000001423DBD0E  and     r11, r10
  00000001423DBD11  not     r11
  00000001423DBD14  mov     rsi, rdx
  00000001423DBD17  and     rsi, r14
  00000001423DBD1A  not     rsi
  00000001423DBD1D  and     r11, rsi
  00000001423DBD20  and     rsi, rax
  00000001423DBD23  mov     rbx, rax
  00000001423DBD26  and     rax, rdx
  00000001423DBD29  and     rdx, r10
  00000001423DBD2C  mov     r15, r8
  00000001423DBD2F  and     r15, rdx
  00000001423DBD32  not     rdx
  00000001423DBD35  and     rbx, rdx
  00000001423DBD38  not     rbx
  00000001423DBD3B  not     r15
  00000001423DBD3E  and     r15, rbx
  00000001423DBD41  not     r11
  00000001423DBD44  and     r11, r8
  00000001423DBD47  not     r11
  00000001423DBD4A  add     r11, r11
  00000001423DBD4D  lea     r11, [r11+r11*2]
  00000001423DBD51  mov     rbx, [rsp+4B0h+var_368]
  00000001423DBD59  imul    rbx, r15
  00000001423DBD5D  sub     rbx, r11
  00000001423DBD60  not     r15
  00000001423DBD63  lea     r11, [r15+r15*2]
  00000001423DBD67  add     rbx, r11
  00000001423DBD6A  and     r9, r14
  00000001423DBD6D  not     r9
  00000001423DBD70  mov     r11, r8
  00000001423DBD73  and     r11, r9
  00000001423DBD76  not     r11
  00000001423DBD79  lea     r11, [rbx+r11*4]
  00000001423DBD7D  add     rsi, r13
  00000001423DBD80  add     rsi, rcx
  00000001423DBD83  and     r9, rdx
  00000001423DBD86  not     r9
  00000001423DBD89  and     r9, r8
  00000001423DBD8C  lea     rcx, [r9+r9*2]
  00000001423DBD90  add     rcx, rsi
  00000001423DBD93  and     r14, rax
  00000001423DBD96  not     rax
  00000001423DBD99  and     rax, r10
  00000001423DBD9C  not     rax
  00000001423DBD9F  not     r14
  00000001423DBDA2  and     r14, rax
  00000001423DBDA5  not     r14
  00000001423DBDA8  add     r14, r13
  00000001423DBDAB  add     r14, rcx
  00000001423DBDAE  add     r14, r11
  00000001423DBDB1  mov     rax, [rsp+4B0h+var_470]
  00000001423DBDB6  mov     r9, [rax]
  00000001423DBDB9  mov     [rsp+4B0h+var_180], r9
  00000001423DBDC1  mov     rsi, r14
  00000001423DBDC4  mov     ecx, ebp
  00000001423DBDC6  shr     rsi, cl
  00000001423DBDC9  mov     ecx, r12d
  00000001423DBDCC  shl     r14, cl
  00000001423DBDCF  mov     rax, r9
  00000001423DBDD2  and     rax, r14
  00000001423DBDD5  not     rax
  00000001423DBDD8  mov     rcx, rsi
  00000001423DBDDB  not     rcx
  00000001423DBDDE  mov     rdx, r9
  00000001423DBDE1  not     rdx
  00000001423DBDE4  and     rax, rsi
  00000001423DBDE7  mov     r8, rdx
  00000001423DBDEA  and     r8, r14
  00000001423DBDED  and     r9, rsi
  00000001423DBDF0  and     rsi, r8
  00000001423DBDF3  not     r8
  00000001423DBDF6  and     r8, rcx
  00000001423DBDF9  not     r8
  00000001423DBDFC  not     rsi
  00000001423DBDFF  and     rsi, r8
  00000001423DBE02  and     rdx, rcx
  00000001423DBE05  not     r9
  00000001423DBE08  and     r9, r14
  00000001423DBE0B  not     rdx
  00000001423DBE0E  and     r9, rdx
  00000001423DBE11  add     rsi, rax
  00000001423DBE14  not     rax
  00000001423DBE17  mov     r11, r13
  00000001423DBE1A  add     r9, r13
  00000001423DBE1D  add     r9, rax
  00000001423DBE20  add     rsi, r9
  00000001423DBE23  mov     rax, [rsp+4B0h+var_208]
  00000001423DBE2B  not     rax
  00000001423DBE2E  mov     rdx, [rax]
  00000001423DBE31  mov     r8, [rsp+4B0h+var_4B0]
  00000001423DBE35  not     r8
  00000001423DBE38  mov     rcx, rdx
  00000001423DBE3B  not     rcx
  00000001423DBE3E  imul    r8, [rsp+4B0h+var_478]
  00000001423DBE44  not     rdi
  00000001423DBE47  imul    rdi, [rsp+4B0h+var_468]
  00000001423DBE4D  mov     rax, rdi
  00000001423DBE50  not     rax
  00000001423DBE53  mov     r12, rcx
  00000001423DBE56  mov     r9, rcx
  00000001423DBE59  mov     [rsp+4B0h+var_470], rcx
  00000001423DBE5E  and     r12, rax
  00000001423DBE61  mov     rcx, rax
  00000001423DBE64  imul    rsi, [rsp+4B0h+var_498]
  00000001423DBE6A  mov     rbx, rsi
  00000001423DBE6D  not     rbx
  00000001423DBE70  mov     rax, r12
  00000001423DBE73  and     rax, rbx
  00000001423DBE76  not     rax
  00000001423DBE79  not     r12
  00000001423DBE7C  mov     r15, rdx
  00000001423DBE7F  and     r15, rdi
  00000001423DBE82  mov     r10, rsi
  00000001423DBE85  and     r10, r15
  00000001423DBE88  not     r15
  00000001423DBE8B  and     r15, r12
  00000001423DBE8E  and     r12, rsi
  00000001423DBE91  not     r12
  00000001423DBE94  and     r12, r8
  00000001423DBE97  and     r12, rax
  00000001423DBE9A  mov     [rsp+4B0h+var_430], r12
  00000001423DBEA2  mov     r14, r9
  00000001423DBEA5  and     r14, rsi
  00000001423DBEA8  not     r14
  00000001423DBEAB  mov     r13, rdx
  00000001423DBEAE  mov     rbp, rdx
  00000001423DBEB1  mov     [rsp+4B0h+var_4A8], rdx
  00000001423DBEB6  and     r13, rbx
  00000001423DBEB9  not     r13
  00000001423DBEBC  and     r14, r13
  00000001423DBEBF  mov     rax, rcx
  00000001423DBEC2  mov     rdx, rcx
  00000001423DBEC5  and     rax, r14
  00000001423DBEC8  mov     r12, r8
  00000001423DBECB  not     r12
  00000001423DBECE  not     rax
  00000001423DBED1  and     rax, r12
  00000001423DBED4  mov     rcx, 0A1AF286BCA1AF288h
  00000001423DBEDE  imul    rcx, rax
  00000001423DBEE2  not     r14
  00000001423DBEE5  mov     rax, r8
  00000001423DBEE8  and     rax, r14
  00000001423DBEEB  not     rax
  00000001423DBEEE  and     rax, rdi
  00000001423DBEF1  add     rax, r11
  00000001423DBEF4  add     rcx, rax
  00000001423DBEF7  mov     rax, r9
  00000001423DBEFA  and     rax, rbx
  00000001423DBEFD  mov     r11, rax
  00000001423DBF00  not     r11
  00000001423DBF03  mov     r9, rbp
  00000001423DBF06  and     r9, rsi
  00000001423DBF09  not     r9
  00000001423DBF0C  and     r9, r11
  00000001423DBF0F  mov     rbp, r8
  00000001423DBF12  and     rbp, r9
  00000001423DBF15  not     r9
  00000001423DBF18  and     r9, r12
  00000001423DBF1B  not     r9
  00000001423DBF1E  not     rbp
  00000001423DBF21  and     rbp, r9
  00000001423DBF24  not     rbp
  00000001423DBF27  mov     r9, rdx
  00000001423DBF2A  mov     [rsp+4B0h+var_420], rdx
  00000001423DBF32  and     rbp, rdx
  00000001423DBF35  not     rbp
  00000001423DBF38  mov     rdx, 6BCA1AF286BCA1ACh
  00000001423DBF42  imul    rdx, rbp
  00000001423DBF46  mov     [rsp+4B0h+var_318], rdx
  00000001423DBF4E  not     r10
  00000001423DBF51  mov     rbp, r8
  00000001423DBF54  and     r10, r8
  00000001423DBF57  not     r10
  00000001423DBF5A  mov     r8, 0BCA1AF286BCA1AF1h
  00000001423DBF64  imul    r10, r8
  00000001423DBF68  add     r10, rcx
  00000001423DBF6B  and     rax, r9
  00000001423DBF6E  not     rax
  00000001423DBF71  and     r11, rdi
  00000001423DBF74  not     r11
  00000001423DBF77  and     r11, rax
  00000001423DBF7A  and     r14, r9
  00000001423DBF7D  mov     rax, r12
  00000001423DBF80  and     rax, r14
  00000001423DBF83  mov     [rsp+4B0h+var_338], rax
  00000001423DBF8B  not     r14
  00000001423DBF8E  and     r14, rbp
  00000001423DBF91  mov     rcx, [rsp+4B0h+var_4A8]
  00000001423DBF96  mov     r8, rcx
  00000001423DBF99  and     r8, r12
  00000001423DBF9C  mov     rax, r12
  00000001423DBF9F  and     rax, rbx
  00000001423DBFA2  mov     [rsp+4B0h+var_330], rax
  00000001423DBFAA  and     r13, r12
  00000001423DBFAD  and     rcx, rbp
  00000001423DBFB0  mov     r9, rsi
  00000001423DBFB3  and     r9, r15
  00000001423DBFB6  not     r15
  00000001423DBFB9  and     r15, rbx
  00000001423DBFBC  not     r9
  00000001423DBFBF  and     r9, rbp
  00000001423DBFC2  mov     rdx, rbp
  00000001423DBFC5  mov     [rsp+4B0h+var_4B0], rbp
  00000001423DBFC9  mov     rax, [rsp+4B0h+var_470]
  00000001423DBFCE  mov     rbp, rax
  00000001423DBFD1  and     rbp, rdi
  00000001423DBFD4  not     rbp
  00000001423DBFD7  and     rbp, rsi
  00000001423DBFDA  not     rbp
  00000001423DBFDD  and     rbp, r12
  00000001423DBFE0  and     rax, rdx
  00000001423DBFE3  mov     [rsp+4B0h+var_3C8], rax
  00000001423DBFEB  mov     [rsp+4B0h+var_328], rbx
  00000001423DBFF3  and     rbx, rdi
  00000001423DBFF6  mov     rax, rdx
  00000001423DBFF9  mov     rdx, [rsp+4B0h+var_4B0]
  00000001423DBFFD  and     [rsp+4B0h+var_4B0], rbx
  00000001423DC001  not     rbx
  00000001423DC004  and     rbx, r12
  00000001423DC007  not     r11
  00000001423DC00A  and     r11, r12
  00000001423DC00D  and     r12, [rsp+4B0h+var_420]
  00000001423DC015  not     r12
  00000001423DC018  and     rax, rdi
  00000001423DC01B  not     rax
  00000001423DC01E  and     rax, r12
  00000001423DC021  not     rax
  00000001423DC024  and     rax, rsi
  00000001423DC027  mov     r12, [rsp+4B0h+var_4A8]
  00000001423DC02C  and     r12, rax
  00000001423DC02F  not     rax
  00000001423DC032  and     rax, [rsp+4B0h+var_470]
  00000001423DC037  not     rax
  00000001423DC03A  not     r12
  00000001423DC03D  and     r12, rax
  00000001423DC040  mov     rax, 0D79435E50D79437h
  00000001423DC04A  imul    rax, r12
  00000001423DC04E  add     rax, r10
  00000001423DC051  mov     r10, [rsp+4B0h+var_338]
  00000001423DC059  not     r10
  00000001423DC05C  not     r14
  00000001423DC05F  and     r14, r10
  00000001423DC062  mov     r10, 286BCA1AF286BCA2h
  00000001423DC06C  imul    r14, r10
  00000001423DC070  add     r14, rax
  00000001423DC073  add     r14, [rsp+4B0h+var_318]
  00000001423DC07B  mov     rax, r8
  00000001423DC07E  and     rax, rsi
  00000001423DC081  not     rax
  00000001423DC084  mov     r12, [rsp+4B0h+var_420]
  00000001423DC08C  and     rax, r12
  00000001423DC08F  not     rax
  00000001423DC092  add     r10, 2
  00000001423DC096  imul    r10, rax
  00000001423DC09A  mov     rax, [rsp+4B0h+var_330]
  00000001423DC0A2  not     rax
  00000001423DC0A5  and     rdx, rsi
  00000001423DC0A8  not     rdx
  00000001423DC0AB  and     rdx, r12
  00000001423DC0AE  and     rdx, rax
  00000001423DC0B1  and     rdx, [rsp+4B0h+var_4A8]
  00000001423DC0B6  mov     rax, 0BCA1AF286BCA1AF1h
  00000001423DC0C0  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001423DC0C4  imul    rax, rdx
  00000001423DC0C8  add     rax, r10
  00000001423DC0CB  mov     rdx, [rsp+4B0h+var_3C8]
  00000001423DC0D3  not     rdx
  00000001423DC0D6  not     r8
  00000001423DC0D9  and     r8, rdx
  00000001423DC0DC  and     r8, rsi
  00000001423DC0DF  mov     rdx, rdi
  00000001423DC0E2  and     rdx, r8
  00000001423DC0E5  not     r8
  00000001423DC0E8  and     r8, r12
  00000001423DC0EB  and     r12, r13
  00000001423DC0EE  not     r12
  00000001423DC0F1  not     r13
  00000001423DC0F4  and     r13, rdi
  00000001423DC0F7  not     r13
  00000001423DC0FA  and     r13, r12
  00000001423DC0FD  mov     r10, 5E50D79435E50D7Ah
  00000001423DC107  imul    r10, r13
  00000001423DC10B  add     r10, rax
  00000001423DC10E  mov     rax, [rsp+4B0h+var_328]
  00000001423DC116  and     rax, rcx
  00000001423DC119  not     rcx
  00000001423DC11C  and     rcx, rsi
  00000001423DC11F  not     rax
  00000001423DC122  not     rcx
  00000001423DC125  and     rcx, rax
  00000001423DC128  not     rcx
  00000001423DC12B  and     rcx, rdi
  00000001423DC12E  not     rcx
  00000001423DC131  mov     rax, 9435E50D79435E4Fh
  00000001423DC13B  lea     rsi, [rax+2]
  00000001423DC13F  imul    rsi, rcx
  00000001423DC143  add     rsi, r10
  00000001423DC146  mov     rcx, [rsp+4B0h+var_430]
  00000001423DC14E  not     rcx
  00000001423DC151  add     rsi, rcx
  00000001423DC154  not     r15
  00000001423DC157  and     r9, r15
  00000001423DC15A  not     r9
  00000001423DC15D  mov     r10, 0BCA1AF286BCA1AF1h
  00000001423DC167  lea     rcx, [r10+3]
  00000001423DC16B  imul    rcx, r9
  00000001423DC16F  add     rcx, rsi
  00000001423DC172  add     rcx, r14
  00000001423DC175  imul    rbp, rax
  00000001423DC179  not     r8
  00000001423DC17C  not     rdx
  00000001423DC17F  and     rdx, r8
  00000001423DC182  imul    rdx, r10
  00000001423DC186  add     rdx, rbp
  00000001423DC189  not     rbx
  00000001423DC18C  mov     r8, [rsp+4B0h+var_4B0]
  00000001423DC190  not     r8
  00000001423DC193  and     r8, rbx
  00000001423DC196  mov     rax, [rsp+4B0h+var_470]
  00000001423DC19B  and     rax, r8
  00000001423DC19E  not     rax
  00000001423DC1A1  not     r8
  00000001423DC1A4  and     r8, [rsp+4B0h+var_4A8]
  00000001423DC1A9  not     r8
  00000001423DC1AC  and     r8, rax
  00000001423DC1AF  mov     rax, 35E50D79435E50D9h
  00000001423DC1B9  imul    rax, r8
  00000001423DC1BD  add     rax, rdx
  00000001423DC1C0  not     r11
  00000001423DC1C3  mov     rdx, 0E50D79435E50D796h
  00000001423DC1CD  imul    rdx, r11
  00000001423DC1D1  add     rdx, rax
  00000001423DC1D4  add     rdx, rcx
  00000001423DC1D7  mov     [rsp+4B0h+var_318], rdx
  00000001423DC1DF  mov     rax, [rsp+4B0h+var_198]
  00000001423DC1E7  add     rax, rsp
  00000001423DC1EA  add     rax, 4B0h
  00000001423DC1F0  imul    rax, [rsp+4B0h+var_210]
  00000001423DC1F9  not     rax
  00000001423DC1FC  mov     rcx, [rsp+4B0h+var_178]
  00000001423DC204  add     rcx, rsp
  00000001423DC207  add     rcx, 4B0h
  00000001423DC20E  imul    rcx, [rsp+4B0h+var_3E0]
  00000001423DC217  not     rcx
  00000001423DC21A  and     rcx, rax
  00000001423DC21D  mov     [rsp+4B0h+var_178], rcx
  00000001423DC225  mov     rcx, [rsp+4B0h+var_448]
  00000001423DC22A  mov     rsi, rcx
  00000001423DC22D  not     rsi
  00000001423DC230  mov     r15, [rsp+4B0h+var_320]
  00000001423DC238  imul    r15, [rsp+4B0h+var_4A0]
  00000001423DC23E  mov     r12, [rsp+4B0h+var_410]
  00000001423DC246  mov     rdx, r12
  00000001423DC249  not     rdx
  00000001423DC24C  mov     [rsp+4B0h+var_420], rdx
  00000001423DC254  mov     r9, [rsp+4B0h+var_440]
  00000001423DC259  mov     rax, r9
  00000001423DC25C  not     rax
  00000001423DC25F  mov     rbx, rcx
  00000001423DC262  mov     r13, rcx
  00000001423DC265  and     rbx, rax
  00000001423DC268  mov     r10, rbx
  00000001423DC26B  not     r10
  00000001423DC26E  mov     rcx, rsi
  00000001423DC271  and     rcx, r9
  00000001423DC274  not     rcx
  00000001423DC277  and     rcx, r15
  00000001423DC27A  and     rcx, r10
  00000001423DC27D  mov     r8, rdx
  00000001423DC280  and     r8, rcx
  00000001423DC283  not     r8
  00000001423DC286  not     rcx
  00000001423DC289  and     rcx, r12
  00000001423DC28C  not     rcx
  00000001423DC28F  and     rcx, r8
  00000001423DC292  and     r10, r12
  00000001423DC295  not     r10
  00000001423DC298  and     r10, r15
  00000001423DC29B  mov     r8, rdx
  00000001423DC29E  and     r8, r15
  00000001423DC2A1  mov     rdi, r12
  00000001423DC2A4  and     rdi, r15
  00000001423DC2A7  mov     [rsp+4B0h+var_4B0], rdi
  00000001423DC2AB  mov     rdi, rdx
  00000001423DC2AE  and     rdi, rsi
  00000001423DC2B1  not     rdi
  00000001423DC2B4  and     rdi, rax
  00000001423DC2B7  not     rdi
  00000001423DC2BA  and     rdi, r15
  00000001423DC2BD  mov     [rsp+4B0h+var_430], rbx
  00000001423DC2C5  and     rbx, r15
  00000001423DC2C8  mov     r14, r15
  00000001423DC2CB  not     r15
  00000001423DC2CE  mov     r11, r15
  00000001423DC2D1  and     r11, r12
  00000001423DC2D4  mov     rbp, r12
  00000001423DC2D7  and     r11, rsi
  00000001423DC2DA  and     r11, r9
  00000001423DC2DD  mov     rdx, r15
  00000001423DC2E0  and     rdx, r9
  00000001423DC2E3  not     rdx
  00000001423DC2E6  and     r14, rax
  00000001423DC2E9  not     r14
  00000001423DC2EC  and     r14, rdx
  00000001423DC2EF  mov     r12, rsi
  00000001423DC2F2  and     r12, r15
  00000001423DC2F5  and     r15, rax
  00000001423DC2F8  not     r15
  00000001423DC2FB  and     r15, r13
  00000001423DC2FE  and     r13, r14
  00000001423DC301  not     r14
  00000001423DC304  and     r14, rsi
  00000001423DC307  not     r12
  00000001423DC30A  and     r12, rbp
  00000001423DC30D  and     r12, rax
  00000001423DC310  and     [rsp+4B0h+var_430], r8
  00000001423DC318  mov     rbp, [rsp+4B0h+var_4B0]
  00000001423DC31C  not     rbp
  00000001423DC31F  and     rbp, rax
  00000001423DC322  and     r9, [rsp+4B0h+var_4B0]
  00000001423DC326  not     r9
  00000001423DC329  not     r8
  00000001423DC32C  and     r9, rsi
  00000001423DC32F  and     r8, rsi
  00000001423DC332  not     r8
  00000001423DC335  and     r8, rax
  00000001423DC338  and     rax, rsi
  00000001423DC33B  and     rsi, [rsp+4B0h+var_410]
  00000001423DC343  and     rsi, rdx
  00000001423DC346  not     r14
  00000001423DC349  not     r13
  00000001423DC34C  and     r13, r14
  00000001423DC34F  not     rsi
  00000001423DC352  not     r13
  00000001423DC355  and     r13, [rsp+4B0h+var_410]
  00000001423DC35D  not     r13
  00000001423DC360  lea     r14, ds:0[r13*2]
  00000001423DC368  add     r14, r13
  00000001423DC36B  lea     rsi, [r14+rsi*4]
  00000001423DC36F  not     r12
  00000001423DC372  mov     rdx, [rsp+4B0h+var_450]
  00000001423DC377  add     r12, rdx
  00000001423DC37A  add     r12, rsi
  00000001423DC37D  mov     rsi, [rsp+4B0h+var_430]
  00000001423DC385  shl     rsi, 2
  00000001423DC389  sub     r12, rsi
  00000001423DC38C  not     rbp
  00000001423DC38F  and     r9, rbp
  00000001423DC392  not     r10
  00000001423DC395  add     r9, rdx
  00000001423DC398  add     r9, r10
  00000001423DC39B  add     r8, rdx
  00000001423DC39E  add     r8, r9
  00000001423DC3A1  add     r8, r12
  00000001423DC3A4  not     rdi
  00000001423DC3A7  add     rdi, rdi
  00000001423DC3AA  sub     r8, rdi
  00000001423DC3AD  not     rbx
  00000001423DC3B0  mov     r9, [rsp+4B0h+var_420]
  00000001423DC3B8  and     rbx, r9
  00000001423DC3BB  lea     rdx, [rbx+rbx*2]
  00000001423DC3BF  sub     r8, rdx
  00000001423DC3C2  mov     rdx, r9
  00000001423DC3C5  and     rdx, r15
  00000001423DC3C8  not     rdx
  00000001423DC3CB  not     r15
  00000001423DC3CE  and     r15, [rsp+4B0h+var_410]
  00000001423DC3D6  not     r15
  00000001423DC3D9  and     r15, rdx
  00000001423DC3DC  not     r15
  00000001423DC3DF  imul    r15, [rsp+4B0h+var_368]
  00000001423DC3E8  add     r15, rcx
  00000001423DC3EB  add     r15, r8
  00000001423DC3EE  and     rax, [rsp+4B0h+var_4B0]
  00000001423DC3F2  not     rax
  00000001423DC3F5  lea     rax, [rax+rax*2]
  00000001423DC3F9  sub     r15, rax
  00000001423DC3FC  not     r11
  00000001423DC3FF  add     r15, r11
  00000001423DC402  mov     [rsp+4B0h+var_448], r15
  00000001423DC407  mov     rax, [rsp+4B0h+var_190]
  00000001423DC40F  add     rax, rsp
  00000001423DC412  add     rax, 4B0h
  00000001423DC418  mov     rcx, [rsp+4B0h+var_310]
  00000001423DC420  add     rcx, rsp
  00000001423DC423  add     rcx, 4B0h
  00000001423DC42A  imul    rax, [rsp+4B0h+var_468]
  00000001423DC430  imul    rcx, [rsp+4B0h+var_478]
  00000001423DC436  add     rcx, rax
  00000001423DC439  mov     rax, [rsp+4B0h+var_3F0]
  00000001423DC441  add     rax, rsp
  00000001423DC444  add     rax, 4B0h
  00000001423DC44A  imul    rax, [rsp+4B0h+var_498]
  00000001423DC450  not     rax
  00000001423DC453  not     rcx
  00000001423DC456  and     rcx, rax
  00000001423DC459  mov     [rsp+4B0h+var_430], rcx
  00000001423DC461  mov     rax, [rsp+4B0h+var_3E8]
  00000001423DC469  mov     r9, [rsp+rax+4B0h]
  00000001423DC471  mov     rax, [rsp+4B0h+var_188]
  00000001423DC479  imul    rax, [rsp+4B0h+var_380]
  00000001423DC482  mov     rbp, rax
  00000001423DC485  not     rbp
  00000001423DC488  mov     rdx, [rsp+4B0h+var_438]
  00000001423DC48D  imul    rdx, [rsp+4B0h+var_428]
  00000001423DC496  mov     rcx, [rsp+4B0h+var_460]
  00000001423DC49B  imul    rcx, [rsp+4B0h+var_378]
  00000001423DC4A4  mov     r11, rcx
  00000001423DC4A7  mov     rdi, rcx
  00000001423DC4AA  not     r11
  00000001423DC4AD  mov     r8, r9
  00000001423DC4B0  and     r8, r11
  00000001423DC4B3  mov     [rsp+4B0h+var_310], r8
  00000001423DC4BB  mov     rcx, rdx
  00000001423DC4BE  and     rcx, r8
  00000001423DC4C1  mov     r10, rax
  00000001423DC4C4  and     r10, rcx
  00000001423DC4C7  not     rcx
  00000001423DC4CA  and     rcx, rbp
  00000001423DC4CD  not     rcx
  00000001423DC4D0  not     r10
  00000001423DC4D3  and     r10, rcx
  00000001423DC4D6  mov     rcx, rax
  00000001423DC4D9  mov     r13, rax
  00000001423DC4DC  and     rcx, r11
  00000001423DC4DF  not     rcx
  00000001423DC4E2  mov     r8, rbp
  00000001423DC4E5  mov     [rsp+4B0h+var_460], rdi
  00000001423DC4EA  and     r8, rdi
  00000001423DC4ED  not     r8
  00000001423DC4F0  and     r8, rcx
  00000001423DC4F3  mov     rcx, r9
  00000001423DC4F6  not     rcx
  00000001423DC4F9  not     r8
  00000001423DC4FC  and     r8, rcx
  00000001423DC4FF  mov     rsi, rcx
  00000001423DC502  mov     [rsp+4B0h+var_3F0], rcx
  00000001423DC50A  not     r8
  00000001423DC50D  and     r8, rdx
  00000001423DC510  mov     r14, 1642C8590B21642Dh
  00000001423DC51A  imul    r14, r8
  00000001423DC51E  not     r10
  00000001423DC521  mov     rcx, 0C8590B21642C8591h
  00000001423DC52B  imul    r10, rcx
  00000001423DC52F  add     r14, r10
  00000001423DC532  mov     r15, r9
  00000001423DC535  mov     rcx, r9
  00000001423DC538  and     r15, rdi
  00000001423DC53B  mov     r12, r15
  00000001423DC53E  not     r12
  00000001423DC541  and     rsi, r11
  00000001423DC544  not     rsi
  00000001423DC547  and     rsi, r12
  00000001423DC54A  mov     r8, rsi
  00000001423DC54D  not     r8
  00000001423DC550  mov     [rsp+4B0h+var_4B0], r8
  00000001423DC554  mov     rdi, rdx
  00000001423DC557  and     rdi, r8
  00000001423DC55A  not     rdi
  00000001423DC55D  mov     r10, rdx
  00000001423DC560  not     rdx
  00000001423DC563  mov     rbx, rdx
  00000001423DC566  and     rbx, rsi
  00000001423DC569  not     rbx
  00000001423DC56C  and     rbx, rdi
  00000001423DC56F  mov     r8, rax
  00000001423DC572  and     r13, rbx
  00000001423DC575  not     rbx
  00000001423DC578  mov     [rsp+4B0h+var_440], rbp
  00000001423DC57D  and     rbx, rbp
  00000001423DC580  not     rbx
  00000001423DC583  not     r13
  00000001423DC586  and     r13, rbx
  00000001423DC589  mov     rax, 0B21642C8590B2163h
  00000001423DC593  lea     rbx, [rax+3]
  00000001423DC597  imul    rbx, r13
  00000001423DC59B  mov     r9, r8
  00000001423DC59E  and     r9, rdx
  00000001423DC5A1  and     r15, r9
  00000001423DC5A4  not     r15
  00000001423DC5A7  mov     r13, 42C8590B21642C85h
  00000001423DC5B1  imul    r13, r15
  00000001423DC5B5  add     r13, r14
  00000001423DC5B8  and     r12, rbp
  00000001423DC5BB  mov     r14, rdx
  00000001423DC5BE  and     r14, r12
  00000001423DC5C1  not     r14
  00000001423DC5C4  not     r12
  00000001423DC5C7  mov     [rsp+4B0h+var_438], r10
  00000001423DC5CC  and     r12, r10
  00000001423DC5CF  not     r12
  00000001423DC5D2  and     r12, r14
  00000001423DC5D5  mov     r14, 37A6F4DE9BD37A70h
  00000001423DC5DF  imul    r14, r12
  00000001423DC5E3  add     r14, r13
  00000001423DC5E6  mov     [rsp+4B0h+var_3E8], rcx
  00000001423DC5EE  mov     r15, rcx
  00000001423DC5F1  and     r15, r10
  00000001423DC5F4  mov     r12, r15
  00000001423DC5F7  not     r12
  00000001423DC5FA  mov     rax, r8
  00000001423DC5FD  and     rax, r12
  00000001423DC600  mov     r13, r11
  00000001423DC603  and     r13, rax
  00000001423DC606  not     r13
  00000001423DC609  not     rax
  00000001423DC60C  mov     r10, [rsp+4B0h+var_460]
  00000001423DC611  and     rax, r10
  00000001423DC614  not     rax
  00000001423DC617  and     rax, r13
  00000001423DC61A  not     rax
  00000001423DC61D  mov     rdi, 0C8590B21642C8591h
  00000001423DC627  lea     r13, [rdi+1]
  00000001423DC62B  imul    r13, rax
  00000001423DC62F  add     r13, r14
  00000001423DC632  add     r13, rbx
  00000001423DC635  mov     r14, rdx
  00000001423DC638  and     r14, r11
  00000001423DC63B  mov     rbx, r9
  00000001423DC63E  not     r9
  00000001423DC641  mov     rbp, [rsp+4B0h+var_3F0]
  00000001423DC649  and     r9, rbp
  00000001423DC64C  and     r9, r11
  00000001423DC64F  and     rbp, rdx
  00000001423DC652  and     [rsp+4B0h+var_4B0], rdx
  00000001423DC656  mov     rax, [rsp+4B0h+var_440]
  00000001423DC65B  and     rdx, rax
  00000001423DC65E  and     rdx, rcx
  00000001423DC661  and     rdx, r11
  00000001423DC664  and     r11, rbp
  00000001423DC667  not     r11
  00000001423DC66A  not     rbp
  00000001423DC66D  and     rbp, r10
  00000001423DC670  not     rbp
  00000001423DC673  and     rbp, r11
  00000001423DC676  mov     r11, rax
  00000001423DC679  and     r11, rbp
  00000001423DC67C  not     rbp
  00000001423DC67F  and     rbp, r8
  00000001423DC682  not     r11
  00000001423DC685  not     rbp
  00000001423DC688  and     rbp, r11
  00000001423DC68B  not     rbp
  00000001423DC68E  mov     rdi, 7A6F4DE9BD37A6F6h
  00000001423DC698  imul    rdi, rbp
  00000001423DC69C  and     r15, r8
  00000001423DC69F  mov     rax, [rsp+4B0h+var_438]
  00000001423DC6A4  mov     rbp, rax
  00000001423DC6A7  and     rbp, r8
  00000001423DC6AA  mov     r11, r14
  00000001423DC6AD  and     r14, r8
  00000001423DC6B0  not     r11
  00000001423DC6B3  and     rax, r10
  00000001423DC6B6  not     rax
  00000001423DC6B9  and     rax, r11
  00000001423DC6BC  not     rax
  00000001423DC6BF  and     r8, [rsp+4B0h+var_3E8]
  00000001423DC6C7  and     r8, rax
  00000001423DC6CA  mov     rax, 0C8590B21642C8591h
  00000001423DC6D4  imul    r8, rax
  00000001423DC6D8  add     r8, rdi
  00000001423DC6DB  and     rbx, r10
  00000001423DC6DE  not     rbx
  00000001423DC6E1  mov     rdi, [rsp+4B0h+var_3F0]
  00000001423DC6E9  and     rbx, rdi
  00000001423DC6EC  not     rbx
  00000001423DC6EF  mov     rax, 0A6F4DE9BD37A6F4Dh
  00000001423DC6F9  imul    rbx, rax
  00000001423DC6FD  add     rbx, r8
  00000001423DC700  mov     r8, [rsp+4B0h+var_440]
  00000001423DC705  and     r12, r8
  00000001423DC708  not     r12
  00000001423DC70B  not     r15
  00000001423DC70E  and     r15, r12
  00000001423DC711  and     r15, r10
  00000001423DC714  mov     rcx, 642C8590B21642CBh
  00000001423DC71E  imul    rcx, r15
  00000001423DC722  add     rcx, rbx
  00000001423DC725  and     rbp, [rsp+4B0h+var_310]
  00000001423DC72D  mov     r10, 0F4DE9BD37A6F4DEDh
  00000001423DC737  imul    r10, rbp
  00000001423DC73B  add     r10, rcx
  00000001423DC73E  add     r10, r13
  00000001423DC741  mov     rcx, [rsp+4B0h+var_4B0]
  00000001423DC745  not     rcx
  00000001423DC748  mov     rbx, [rsp+4B0h+var_438]
  00000001423DC74D  and     rsi, rbx
  00000001423DC750  not     rsi
  00000001423DC753  and     rsi, r8
  00000001423DC756  and     rsi, rcx
  00000001423DC759  not     rsi
  00000001423DC75C  mov     rcx, 0BD37A6F4DE9BD37Ah
  00000001423DC766  imul    rcx, rsi
  00000001423DC76A  and     rbx, r8
  00000001423DC76D  mov     rsi, rdi
  00000001423DC770  and     rsi, rbx
  00000001423DC773  not     rsi
  00000001423DC776  not     rbx
  00000001423DC779  mov     r15, [rsp+4B0h+var_3E8]
  00000001423DC781  and     rbx, r15
  00000001423DC784  not     rbx
  00000001423DC787  and     rbx, rsi
  00000001423DC78A  and     rbx, [rsp+4B0h+var_460]
  00000001423DC78F  not     rbx
  00000001423DC792  mov     rsi, 0D37A6F4DE9BD37A7h
  00000001423DC79C  imul    rsi, rbx
  00000001423DC7A0  add     rsi, rcx
  00000001423DC7A3  inc     rax
  00000001423DC7A6  imul    rax, r9
  00000001423DC7AA  add     rax, rsi
  00000001423DC7AD  not     rdx
  00000001423DC7B0  mov     rcx, 0B21642C8590B2163h
  00000001423DC7BA  imul    rdx, rcx
  00000001423DC7BE  add     rdx, rax
  00000001423DC7C1  and     r11, r8
  00000001423DC7C4  not     r11
  00000001423DC7C7  not     r14
  00000001423DC7CA  and     r14, r11
  00000001423DC7CD  and     rdi, r14
  00000001423DC7D0  not     rdi
  00000001423DC7D3  not     r14
  00000001423DC7D6  and     r14, r15
  00000001423DC7D9  not     r14
  00000001423DC7DC  and     r14, rdi
  00000001423DC7DF  not     r14
  00000001423DC7E2  mov     rax, 590B21642C8590B2h
  00000001423DC7EC  imul    rax, r14
  00000001423DC7F0  add     rax, rdx
  00000001423DC7F3  add     rax, r10
  00000001423DC7F6  mov     [rsp+4B0h+var_3F0], rax
  00000001423DC7FE  mov     rax, [rsp+4B0h+var_168]
  00000001423DC806  add     rax, rsp
  00000001423DC809  add     rax, 4B0h
  00000001423DC80F  mov     r14, [rsp+4B0h+var_4A0]
  00000001423DC814  imul    rax, r14
  00000001423DC818  mov     rcx, rax
  00000001423DC81B  not     rcx
  00000001423DC81E  mov     rdi, [rsp+4B0h+var_230]
  00000001423DC826  mov     rdx, rdi
  00000001423DC829  not     rdx
  00000001423DC82C  mov     rsi, [rsp+4B0h+var_348]
  00000001423DC834  mov     r8, rsi
  00000001423DC837  and     r8, rdx
  00000001423DC83A  mov     r9, rdx
  00000001423DC83D  and     rdx, rcx
  00000001423DC840  mov     r11, rdx
  00000001423DC843  not     r11
  00000001423DC846  mov     rbx, rdi
  00000001423DC849  and     rbx, rax
  00000001423DC84C  mov     r10, rbx
  00000001423DC84F  not     r10
  00000001423DC852  and     r10, r11
  00000001423DC855  and     r11, rsi
  00000001423DC858  mov     r15, r11
  00000001423DC85B  mov     r11, rsi
  00000001423DC85E  not     rsi
  00000001423DC861  and     r11, rax
  00000001423DC864  not     r11
  00000001423DC867  and     r11, rdi
  00000001423DC86A  and     rdi, rcx
  00000001423DC86D  not     rdi
  00000001423DC870  and     r9, rax
  00000001423DC873  not     r9
  00000001423DC876  and     r9, rsi
  00000001423DC879  and     r9, rdi
  00000001423DC87C  and     rax, r8
  00000001423DC87F  not     r8
  00000001423DC882  and     r8, rcx
  00000001423DC885  not     r8
  00000001423DC888  not     rax
  00000001423DC88B  and     rax, r8
  00000001423DC88E  not     r10
  00000001423DC891  and     r10, rsi
  00000001423DC894  not     r10
  00000001423DC897  mov     rcx, [rsp+4B0h+var_450]
  00000001423DC89C  add     rax, rcx
  00000001423DC89F  lea     rax, [rax+r10*4]
  00000001423DC8A3  add     r11, rcx
  00000001423DC8A6  and     rbx, rsi
  00000001423DC8A9  add     rbx, rcx
  00000001423DC8AC  add     rbx, r11
  00000001423DC8AF  lea     rcx, [r9+r9*2]
  00000001423DC8B3  add     rbx, rcx
  00000001423DC8B6  add     rbx, rax
  00000001423DC8B9  mov     [rsp+4B0h+var_440], rbx
  00000001423DC8BE  and     rdx, rsi
  00000001423DC8C1  not     rdx
  00000001423DC8C4  not     r15
  00000001423DC8C7  and     r15, rdx
  00000001423DC8CA  mov     [rsp+4B0h+var_460], r15
  00000001423DC8CF  mov     rax, [rsp+4B0h+var_3A0]
  00000001423DC8D7  mov     r10, [rsp+rax+4B0h]
  00000001423DC8DF  mov     rbp, [rsp+4B0h+var_160]
  00000001423DC8E7  imul    rbp, r14
  00000001423DC8EB  mov     r13, [rsp+4B0h+var_480]
  00000001423DC8F0  mov     rax, r13
  00000001423DC8F3  not     rax
  00000001423DC8F6  mov     rbx, r10
  00000001423DC8F9  and     rbx, rax
  00000001423DC8FC  mov     rcx, rbp
  00000001423DC8FF  and     rcx, rbx
  00000001423DC902  mov     r14, [rsp+4B0h+var_490]
  00000001423DC907  mov     rsi, r14
  00000001423DC90A  not     rsi
  00000001423DC90D  mov     rdx, rcx
  00000001423DC910  and     rdx, rsi
  00000001423DC913  not     rdx
  00000001423DC916  not     rcx
  00000001423DC919  and     rcx, r14
  00000001423DC91C  not     rcx
  00000001423DC91F  and     rcx, rdx
  00000001423DC922  mov     rdx, rbp
  00000001423DC925  and     rdx, rsi
  00000001423DC928  not     rdx
  00000001423DC92B  mov     r11, rbp
  00000001423DC92E  not     r11
  00000001423DC931  mov     r8, r11
  00000001423DC934  and     r8, r14
  00000001423DC937  not     r8
  00000001423DC93A  and     r8, rdx
  00000001423DC93D  mov     rdi, r10
  00000001423DC940  not     rdi
  00000001423DC943  not     r8
  00000001423DC946  and     r8, rax
  00000001423DC949  mov     r12, r10
  00000001423DC94C  and     r10, r8
  00000001423DC94F  not     r8
  00000001423DC952  and     r8, rdi
  00000001423DC955  not     r8
  00000001423DC958  not     r10
  00000001423DC95B  and     r10, r8
  00000001423DC95E  not     r10
  00000001423DC961  imul    r10, [rsp+4B0h+var_158]
  00000001423DC96A  shl     rcx, 2
  00000001423DC96E  sub     r10, rcx
  00000001423DC971  mov     rdx, rbx
  00000001423DC974  not     rdx
  00000001423DC977  mov     r9, rdi
  00000001423DC97A  and     r9, r13
  00000001423DC97D  not     r9
  00000001423DC980  and     rdx, r9
  00000001423DC983  mov     rcx, rdx
  00000001423DC986  not     rcx
  00000001423DC989  and     rcx, r14
  00000001423DC98C  mov     r8, r11
  00000001423DC98F  and     r8, rcx
  00000001423DC992  not     r8
  00000001423DC995  not     rcx
  00000001423DC998  and     rcx, rbp
  00000001423DC99B  not     rcx
  00000001423DC99E  and     rcx, r8
  00000001423DC9A1  imul    rcx, -0Dh
  00000001423DC9A5  add     rcx, r10
  00000001423DC9A8  mov     r15, r12
  00000001423DC9AB  mov     r10, r12
  00000001423DC9AE  mov     [rsp+4B0h+var_438], r12
  00000001423DC9B3  and     r15, rbp
  00000001423DC9B6  mov     r8, rax
  00000001423DC9B9  and     r8, r14
  00000001423DC9BC  mov     [rsp+4B0h+var_3A0], r8
  00000001423DC9C4  and     r8, r15
  00000001423DC9C7  lea     r8, [r8+r8*2]
  00000001423DC9CB  lea     r8, [rcx+r8*4]
  00000001423DC9CF  mov     rcx, r13
  00000001423DC9D2  and     rcx, r15
  00000001423DC9D5  not     rcx
  00000001423DC9D8  and     rcx, rsi
  00000001423DC9DB  not     rcx
  00000001423DC9DE  add     rcx, rcx
  00000001423DC9E1  sub     r8, rcx
  00000001423DC9E4  mov     [rsp+4B0h+var_4B0], r8
  00000001423DC9E8  mov     r12, rdi
  00000001423DC9EB  and     r12, rax
  00000001423DC9EE  not     r12
  00000001423DC9F1  mov     r8, r10
  00000001423DC9F4  and     r8, r13
  00000001423DC9F7  mov     r10, r13
  00000001423DC9FA  mov     rcx, r8
  00000001423DC9FD  not     rcx
  00000001423DCA00  and     r12, rcx
  00000001423DCA03  mov     r13, r14
  00000001423DCA06  and     r13, r12
  00000001423DCA09  not     r12
  00000001423DCA0C  and     r12, rsi
  00000001423DCA0F  not     r12
  00000001423DCA12  not     r13
  00000001423DCA15  and     r13, r12
  00000001423DCA18  mov     r12, r11
  00000001423DCA1B  and     r12, r13
  00000001423DCA1E  not     r12
  00000001423DCA21  not     r13
  00000001423DCA24  and     r13, rbp
  00000001423DCA27  not     r13
  00000001423DCA2A  and     r13, r12
  00000001423DCA2D  not     r13
  00000001423DCA30  mov     r12, r13
  00000001423DCA33  shl     r12, 4
  00000001423DCA37  add     r12, r13
  00000001423DCA3A  not     r15
  00000001423DCA3D  mov     r13, rdi
  00000001423DCA40  and     r13, r11
  00000001423DCA43  not     r13
  00000001423DCA46  and     r13, r15
  00000001423DCA49  and     r14, r13
  00000001423DCA4C  not     r13
  00000001423DCA4F  and     r13, rsi
  00000001423DCA52  not     r13
  00000001423DCA55  not     r14
  00000001423DCA58  and     r14, r13
  00000001423DCA5B  mov     r13, r10
  00000001423DCA5E  and     r13, r14
  00000001423DCA61  not     r14
  00000001423DCA64  and     r14, rax
  00000001423DCA67  not     r14
  00000001423DCA6A  not     r13
  00000001423DCA6D  and     r13, r14
  00000001423DCA70  not     r13
  00000001423DCA73  lea     r15, ds:0[r13*2]
  00000001423DCA7B  add     r15, r13
  00000001423DCA7E  lea     r15, ds:0[r15*4]
  00000001423DCA86  add     r15, r13
  00000001423DCA89  add     r15, r12
  00000001423DCA8C  mov     r14, [rsp+4B0h+var_438]
  00000001423DCA91  mov     r12, r14
  00000001423DCA94  and     r12, rsi
  00000001423DCA97  mov     r13, rax
  00000001423DCA9A  and     r13, r12
  00000001423DCA9D  not     r13
  00000001423DCAA0  not     r12
  00000001423DCAA3  and     r12, r10
  00000001423DCAA6  not     r12
  00000001423DCAA9  and     r12, r13
  00000001423DCAAC  mov     r13, rbp
  00000001423DCAAF  and     r13, r12
  00000001423DCAB2  not     r12
  00000001423DCAB5  and     r12, r11
  00000001423DCAB8  not     r12
  00000001423DCABB  not     r13
  00000001423DCABE  and     r13, r12
  00000001423DCAC1  lea     r12, ds:0[r13*8]
  00000001423DCAC9  add     r12, r13
  00000001423DCACC  add     r12, r15
  00000001423DCACF  add     r12, [rsp+4B0h+var_4B0]
  00000001423DCAD3  mov     r13, r14
  00000001423DCAD6  and     r14, r11
  00000001423DCAD9  mov     r10, [rsp+4B0h+var_3A0]
  00000001423DCAE1  and     r14, r10
  00000001423DCAE4  not     r10
  00000001423DCAE7  mov     r15, [rsp+4B0h+var_480]
  00000001423DCAEC  and     r15, rsi
  00000001423DCAEF  not     r15
  00000001423DCAF2  and     r10, r11
  00000001423DCAF5  and     r10, r15
  00000001423DCAF8  mov     r15, r13
  00000001423DCAFB  and     r15, r10
  00000001423DCAFE  not     r10
  00000001423DCB01  and     r10, rdi
  00000001423DCB04  not     r10
  00000001423DCB07  not     r15
  00000001423DCB0A  and     r15, r10
  00000001423DCB0D  not     r15
  00000001423DCB10  lea     r10, [r15+r15*2]
  00000001423DCB14  lea     r10, [r12+r10*2]
  00000001423DCB18  and     rbx, rsi
  00000001423DCB1B  mov     r15, rbp
  00000001423DCB1E  and     r15, rbx
  00000001423DCB21  not     rbx
  00000001423DCB24  and     rbx, r11
  00000001423DCB27  not     rbx
  00000001423DCB2A  not     r15
  00000001423DCB2D  and     r15, rbx
  00000001423DCB30  shl     r15, 2
  00000001423DCB34  sub     r10, r15
  00000001423DCB37  and     rbp, rcx
  00000001423DCB3A  not     rbp
  00000001423DCB3D  and     r8, r11
  00000001423DCB40  not     r8
  00000001423DCB43  and     r8, rbp
  00000001423DCB46  and     rcx, r11
  00000001423DCB49  and     rcx, rsi
  00000001423DCB4C  and     rsi, r8
  00000001423DCB4F  not     rsi
  00000001423DCB52  not     r8
  00000001423DCB55  mov     rbx, [rsp+4B0h+var_490]
  00000001423DCB5A  and     r8, rbx
  00000001423DCB5D  not     r8
  00000001423DCB60  and     r8, rsi
  00000001423DCB63  add     r8, r8
  00000001423DCB66  lea     r8, [r8+r8*4]
  00000001423DCB6A  sub     r10, r8
  00000001423DCB6D  and     rax, r11
  00000001423DCB70  not     rax
  00000001423DCB73  and     rax, rbx
  00000001423DCB76  and     rdi, rax
  00000001423DCB79  not     rdi
  00000001423DCB7C  not     rax
  00000001423DCB7F  and     rax, r13
  00000001423DCB82  not     rax
  00000001423DCB85  and     rax, rdi
  00000001423DCB88  not     rax
  00000001423DCB8B  add     rax, rax
  00000001423DCB8E  sub     r10, rax
  00000001423DCB91  shl     rcx, 3
  00000001423DCB95  sub     r10, rcx
  00000001423DCB98  and     rdx, rbx
  00000001423DCB9B  not     rdx
  00000001423DCB9E  and     rdx, r11
  00000001423DCBA1  not     rdx
  00000001423DCBA4  shl     rdx, 2
  00000001423DCBA8  lea     rax, [rdx+rdx*2]
  00000001423DCBAC  sub     r10, rax
  00000001423DCBAF  not     r14
  00000001423DCBB2  lea     rax, [r10+r14*8]
  00000001423DCBB6  and     r9, r11
  00000001423DCBB9  and     r9, rbx
  00000001423DCBBC  add     r9, r9
  00000001423DCBBF  sub     rax, r9
  00000001423DCBC2  mov     [rsp+4B0h+var_3A0], rax
  00000001423DCBCA  mov     rax, [rsp+4B0h+var_150]
  00000001423DCBD2  add     rax, rsp
  00000001423DCBD5  add     rax, 4B0h
  00000001423DCBDB  imul    rax, [rsp+4B0h+var_4A0]
  00000001423DCBE1  mov     r14, [rsp+4B0h+var_3D0]
  00000001423DCBE9  mov     rcx, r14
  00000001423DCBEC  not     rcx
  00000001423DCBEF  mov     rdx, rcx
  00000001423DCBF2  and     rdx, rax
  00000001423DCBF5  not     rdx
  00000001423DCBF8  mov     r8, rax
  00000001423DCBFB  not     rax
  00000001423DCBFE  mov     rbx, r14
  00000001423DCC01  and     rbx, rax
  00000001423DCC04  not     rbx
  00000001423DCC07  and     rbx, rdx
  00000001423DCC0A  mov     rdx, rax
  00000001423DCC0D  mov     rdi, [rsp+4B0h+var_228]
  00000001423DCC15  and     rdx, rdi
  00000001423DCC18  mov     r9, rcx
  00000001423DCC1B  mov     r10, rcx
  00000001423DCC1E  mov     r11, rcx
  00000001423DCC21  and     rcx, rdi
  00000001423DCC24  mov     rsi, rdi
  00000001423DCC27  not     rdi
  00000001423DCC2A  and     r8, rdi
  00000001423DCC2D  not     r8
  00000001423DCC30  and     rsi, rbx
  00000001423DCC33  not     rbx
  00000001423DCC36  and     rbx, rdi
  00000001423DCC39  and     r10, rdx
  00000001423DCC3C  not     rdx
  00000001423DCC3F  and     rdx, r8
  00000001423DCC42  and     r11, rdx
  00000001423DCC45  not     rdx
  00000001423DCC48  and     rdx, r14
  00000001423DCC4B  and     rdi, r14
  00000001423DCC4E  and     r14, r8
  00000001423DCC51  mov     [rsp+4B0h+var_158], r14
  00000001423DCC59  and     r9, r8
  00000001423DCC5C  not     rsi
  00000001423DCC5F  mov     r8, rbx
  00000001423DCC62  not     r8
  00000001423DCC65  and     r8, rsi
  00000001423DCC68  not     r8
  00000001423DCC6B  add     r8, r9
  00000001423DCC6E  not     r11
  00000001423DCC71  not     rdx
  00000001423DCC74  and     rdx, r11
  00000001423DCC77  not     rcx
  00000001423DCC7A  not     rdi
  00000001423DCC7D  and     rdi, rcx
  00000001423DCC80  not     rdi
  00000001423DCC83  and     rdi, rax
  00000001423DCC86  and     rax, rcx
  00000001423DCC89  not     rdi
  00000001423DCC8C  add     rdi, [rsp+4B0h+var_450]
  00000001423DCC91  imul    rbx, [rsp+4B0h+var_368]
  00000001423DCC9A  add     rbx, rdi
  00000001423DCC9D  add     rax, rax
  00000001423DCCA0  sub     rbx, rax
  00000001423DCCA3  not     rdx
  00000001423DCCA6  lea     rax, [rdx+rdx*2]
  00000001423DCCAA  add     rbx, rax
  00000001423DCCAD  not     r10
  00000001423DCCB0  add     r10, r10
  00000001423DCCB3  sub     rbx, r10
  00000001423DCCB6  add     rbx, r8
  00000001423DCCB9  mov     [rsp+4B0h+var_150], rbx
  00000001423DCCC1  mov     r15, [rsp+4B0h+var_3A8]
  00000001423DCCC9  mov     rcx, r15
  00000001423DCCCC  not     rcx
  00000001423DCCCF  mov     rdx, 13AAAAD06827D42Eh
  00000001423DCCD9  mov     rbp, [rsp+4B0h+var_408]
  00000001423DCCE1  imul    rdx, rbp
  00000001423DCCE5  and     rcx, rdx
  00000001423DCCE8  not     rcx
  00000001423DCCEB  mov     rax, 0CC0C82B1E9BD980Bh
  00000001423DCCF5  imul    rax, rbp
  00000001423DCCF9  and     r15, rax
  00000001423DCCFC  not     r15
  00000001423DCCFF  and     r15, rcx
  00000001423DCD02  imul    ecx, ebp, 0CF3B198Ch
  00000001423DCD08  add     r15, rcx
  00000001423DCD0B  mov     rcx, rdx
  00000001423DCD0E  not     rcx
  00000001423DCD11  mov     r8, rax
  00000001423DCD14  not     r8
  00000001423DCD17  mov     r9, rcx
  00000001423DCD1A  and     r9, r8
  00000001423DCD1D  not     r9
  00000001423DCD20  and     r9, r15
  00000001423DCD23  mov     r10, r15
  00000001423DCD26  not     r10
  00000001423DCD29  mov     r11, rcx
  00000001423DCD2C  and     r11, r10
  00000001423DCD2F  not     r11
  00000001423DCD32  mov     rsi, rdx
  00000001423DCD35  and     rsi, r15
  00000001423DCD38  mov     rdi, rsi
  00000001423DCD3B  not     rdi
  00000001423DCD3E  and     r11, rdi
  00000001423DCD41  mov     rbx, rax
  00000001423DCD44  and     rbx, r11
  00000001423DCD47  not     rbx
  00000001423DCD4A  mov     r14, rdx
  00000001423DCD4D  and     r14, rax
  00000001423DCD50  not     r14
  00000001423DCD53  and     rcx, r15
  00000001423DCD56  not     rcx
  00000001423DCD59  and     rcx, r8
  00000001423DCD5C  and     r11, r8
  00000001423DCD5F  and     rsi, r8
  00000001423DCD62  and     r8, r15
  00000001423DCD65  and     r15, r14
  00000001423DCD68  mov     r13, 0AAAAAAAAAAAAAAAAh
  00000001423DCD72  lea     r12, [r13+1]
  00000001423DCD76  imul    r15, r12
  00000001423DCD7A  add     r15, rbx
  00000001423DCD7D  and     rdi, rax
  00000001423DCD80  not     r8
  00000001423DCD83  and     rax, r10
  00000001423DCD86  not     rax
  00000001423DCD89  and     rax, r8
  00000001423DCD8C  not     rax
  00000001423DCD8F  and     rax, rdx
  00000001423DCD92  and     rdx, r10
  00000001423DCD95  not     rdx
  00000001423DCD98  and     rcx, rdx
  00000001423DCD9B  not     rcx
  00000001423DCD9E  imul    rcx, r13
  00000001423DCDA2  add     rcx, r15
  00000001423DCDA5  not     r11
  00000001423DCDA8  imul    r11, r12
  00000001423DCDAC  add     r11, rcx
  00000001423DCDAF  not     rsi
  00000001423DCDB2  not     rdi
  00000001423DCDB5  and     rdi, rsi
  00000001423DCDB8  imul    rdi, r13
  00000001423DCDBC  imul    rax, r13
  00000001423DCDC0  add     rax, rdi
  00000001423DCDC3  add     rax, r11
  00000001423DCDC6  and     r14, r10
  00000001423DCDC9  not     r9
  00000001423DCDCC  imul    r14, r13
  00000001423DCDD0  add     r14, r9
  00000001423DCDD3  add     r14, rax
  00000001423DCDD6  imul    r14, [rsp+4B0h+var_4A0]
  00000001423DCDDC  not     r14
  00000001423DCDDF  mov     rax, [rsp+4B0h+var_488]
  00000001423DCDE4  not     rax
  00000001423DCDE7  and     rax, r14
  00000001423DCDEA  mov     [rsp+4B0h+var_488], rax
  00000001423DCDEF  mov     rdx, [rsp+4B0h+var_140]
  00000001423DCDF7  mov     rax, rdx
  00000001423DCDFA  not     rax
  00000001423DCDFD  mov     r10, [rsp+4B0h+var_220]
  00000001423DCE05  and     r10, rax
  00000001423DCE08  lea     r8, [rsp+4B0h]
  00000001423DCE10  and     rax, r8
  00000001423DCE13  mov     rcx, [rsp+4B0h+var_2E8]
  00000001423DCE1B  mov     r9d, ecx
  00000001423DCE1E  and     r9d, r8d
  00000001423DCE21  mov     [rsp+4B0h+var_3A8], r9
  00000001423DCE29  not     rcx
  00000001423DCE2C  and     [rsp+4B0h+var_400], rcx
  00000001423DCE34  and     rcx, r8
  00000001423DCE37  mov     [rsp+4B0h+var_2E8], rcx
  00000001423DCE3F  mov     ecx, r8d
  00000001423DCE42  and     ecx, edx
  00000001423DCE44  mov     r8, [rsp+4B0h+var_218]
  00000001423DCE4C  and     r8d, edx
  00000001423DCE4F  not     r8
  00000001423DCE52  mov     r9, [rsp+4B0h+var_368]
  00000001423DCE5A  imul    r8, r9
  00000001423DCE5E  add     rax, rax
  00000001423DCE61  sub     r8, rax
  00000001423DCE64  lea     rax, [r10+r10*2]
  00000001423DCE68  sub     r8, rax
  00000001423DCE6B  not     rcx
  00000001423DCE6E  add     r8, rcx
  00000001423DCE71  mov     rax, [rsp+4B0h+var_148]
  00000001423DCE79  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001423DCE7D  add     rdx, 4B0h
  00000001423DCE84  imul    rdx, [rsp+4B0h+var_468]
  00000001423DCE8A  mov     rax, rdx
  00000001423DCE8D  not     rax
  00000001423DCE90  imul    r8, [rsp+4B0h+var_478]
  00000001423DCE96  mov     rsi, rax
  00000001423DCE99  and     rsi, r8
  00000001423DCE9C  and     rdx, r8
  00000001423DCE9F  not     r8
  00000001423DCEA2  and     r8, rax
  00000001423DCEA5  not     r8
  00000001423DCEA8  imul    r9, rdx
  00000001423DCEAC  not     rdx
  00000001423DCEAF  and     rdx, r8
  00000001423DCEB2  mov     rax, rsi
  00000001423DCEB5  not     rax
  00000001423DCEB8  mov     rdi, [rsp+4B0h+var_450]
  00000001423DCEBD  add     rsi, rdi
  00000001423DCEC0  add     rsi, rax
  00000001423DCEC3  mov     rcx, 6E4FB595BB4AC92Dh
  00000001423DCECD  mov     r11, rbp
  00000001423DCED0  imul    rcx, rbp
  00000001423DCED4  mov     rax, [rsp+4B0h+var_470]
  00000001423DCED9  and     rax, rcx
  00000001423DCEDC  mov     rbx, rcx
  00000001423DCEDF  not     rax
  00000001423DCEE2  mov     r15, 716777EC969AA30Ch
  00000001423DCEEC  imul    r15, rbp
  00000001423DCEF0  mov     r14, [rsp+4B0h+var_4A8]
  00000001423DCEF5  and     r14, r15
  00000001423DCEF8  not     r14
  00000001423DCEFB  and     r14, rax
  00000001423DCEFE  mov     eax, ebp
  00000001423DCF00  shl     eax, 5
  00000001423DCF03  mov     r8d, ebp
  00000001423DCF06  sub     r8d, eax
  00000001423DCF09  mov     r10, r14
  00000001423DCF0C  mov     ecx, r8d
  00000001423DCF0F  shl     r10, cl
  00000001423DCF12  add     rsi, rdx
  00000001423DCF15  add     rsi, r9
  00000001423DCF18  mov     [rsp+4B0h+var_470], rsi
  00000001423DCF1D  add     eax, r11d
  00000001423DCF20  neg     eax
  00000001423DCF22  mov     ecx, eax
  00000001423DCF24  shr     r14, cl
  00000001423DCF27  not     r10d
  00000001423DCF2A  not     r14d
  00000001423DCF2D  and     r14d, r10d
  00000001423DCF30  mov     rcx, 557214F12E584E1Ch
  00000001423DCF3A  imul    rcx, rbp
  00000001423DCF3E  mov     edx, ecx
  00000001423DCF40  and     edx, r14d
  00000001423DCF43  not     edx
  00000001423DCF45  not     r14d
  00000001423DCF48  imul    r9d, r11d, 238D1E1Dh
  00000001423DCF4F  and     r14d, r9d
  00000001423DCF52  not     r14d
  00000001423DCF55  and     r14d, edx
  00000001423DCF58  add     r14d, edi
  00000001423DCF5B  mov     rdx, r14
  00000001423DCF5E  not     rdx
  00000001423DCF61  and     rdx, rcx
  00000001423DCF64  and     r14d, r9d
  00000001423DCF67  not     rdx
  00000001423DCF6A  not     r14
  00000001423DCF6D  and     r14, rdx
  00000001423DCF70  mov     r10, rbx
  00000001423DCF73  mov     rdx, rbx
  00000001423DCF76  not     rdx
  00000001423DCF79  mov     r11, r14
  00000001423DCF7C  mov     ecx, r8d
  00000001423DCF7F  shr     r11, cl
  00000001423DCF82  mov     ecx, eax
  00000001423DCF84  shl     r14, cl
  00000001423DCF87  mov     rax, r11
  00000001423DCF8A  not     rax
  00000001423DCF8D  mov     r13, rdx
  00000001423DCF90  mov     r8, rdx
  00000001423DCF93  mov     [rsp+4B0h+var_4B0], rdx
  00000001423DCF97  and     r13, r11
  00000001423DCF9A  mov     [rsp+4B0h+var_480], r13
  00000001423DCF9F  not     r13
  00000001423DCFA2  mov     rdx, rbx
  00000001423DCFA5  and     rdx, rax
  00000001423DCFA8  mov     rbx, r14
  00000001423DCFAB  not     rbx
  00000001423DCFAE  mov     r9, r15
  00000001423DCFB1  and     r9, rbx
  00000001423DCFB4  mov     rcx, r9
  00000001423DCFB7  and     r9, rdx
  00000001423DCFBA  mov     [rsp+4B0h+var_140], r9
  00000001423DCFC2  not     rdx
  00000001423DCFC5  and     r13, r14
  00000001423DCFC8  and     r13, rdx
  00000001423DCFCB  mov     rdx, r8
  00000001423DCFCE  and     rdx, r14
  00000001423DCFD1  not     rdx
  00000001423DCFD4  mov     r9, r10
  00000001423DCFD7  mov     rbp, r10
  00000001423DCFDA  and     r9, rbx
  00000001423DCFDD  not     r9
  00000001423DCFE0  and     r9, rdx
  00000001423DCFE3  mov     r10, r15
  00000001423DCFE6  not     r10
  00000001423DCFE9  mov     rdx, r9
  00000001423DCFEC  not     rdx
  00000001423DCFEF  mov     rdi, rax
  00000001423DCFF2  and     rdi, rdx
  00000001423DCFF5  and     rdx, r15
  00000001423DCFF8  not     rdx
  00000001423DCFFB  and     r9, r10
  00000001423DCFFE  not     r9
  00000001423DD001  and     r9, rdx
  00000001423DD004  mov     rsi, r15
  00000001423DD007  and     rsi, rax
  00000001423DD00A  mov     rdx, r10
  00000001423DD00D  and     rdx, r11
  00000001423DD010  mov     [rsp+4B0h+var_320], rdx
  00000001423DD018  mov     rdx, r10
  00000001423DD01B  and     rdx, r14
  00000001423DD01E  mov     r8, rdx
  00000001423DD021  mov     r12, rdx
  00000001423DD024  not     r8
  00000001423DD027  not     rcx
  00000001423DD02A  and     r8, rcx
  00000001423DD02D  mov     [rsp+4B0h+var_160], r8
  00000001423DD035  mov     r8, rbp
  00000001423DD038  mov     [rsp+4B0h+var_338], rbp
  00000001423DD040  mov     rdx, rbp
  00000001423DD043  and     rdx, r15
  00000001423DD046  not     rdx
  00000001423DD049  and     rdx, rbx
  00000001423DD04C  mov     rbp, r10
  00000001423DD04F  and     rbp, rax
  00000001423DD052  and     rcx, r8
  00000001423DD055  not     rcx
  00000001423DD058  and     rcx, rax
  00000001423DD05B  mov     [rsp+4B0h+var_148], rcx
  00000001423DD063  and     r12, rax
  00000001423DD066  mov     [rsp+4B0h+var_490], r12
  00000001423DD06B  mov     r12, [rsp+4B0h+var_4B0]
  00000001423DD06F  and     r12, rax
  00000001423DD072  not     r9
  00000001423DD075  and     r9, rax
  00000001423DD078  and     rax, rdx
  00000001423DD07B  mov     [rsp+4B0h+var_168], rax
  00000001423DD083  not     rdx
  00000001423DD086  and     rdx, r11
  00000001423DD089  not     r12
  00000001423DD08C  mov     r8, r11
  00000001423DD08F  mov     rcx, [rsp+4B0h+var_338]
  00000001423DD097  and     r11, rcx
  00000001423DD09A  not     r11
  00000001423DD09D  and     r11, r12
  00000001423DD0A0  and     r8, rbx
  00000001423DD0A3  not     r8
  00000001423DD0A6  and     r8, r10
  00000001423DD0A9  not     rdi
  00000001423DD0AC  and     rdi, r10
  00000001423DD0AF  mov     [rsp+4B0h+var_188], rdi
  00000001423DD0B7  not     r13
  00000001423DD0BA  and     r13, r15
  00000001423DD0BD  not     r11
  00000001423DD0C0  and     r11, r14
  00000001423DD0C3  and     r10, r11
  00000001423DD0C6  mov     [rsp+4B0h+var_310], r10
  00000001423DD0CE  not     r11
  00000001423DD0D1  and     r11, r15
  00000001423DD0D4  and     r15, r14
  00000001423DD0D7  not     r15
  00000001423DD0DA  and     r15, [rsp+4B0h+var_480]
  00000001423DD0DF  mov     rax, 9DF51B3BEA3677D4h
  00000001423DD0E9  imul    rax, r15
  00000001423DD0ED  mov     [rsp+4B0h+var_328], rax
  00000001423DD0F5  mov     r12, rcx
  00000001423DD0F8  mov     rax, rcx
  00000001423DD0FB  and     rax, rbp
  00000001423DD0FE  mov     r10, rbx
  00000001423DD101  and     r10, rbp
  00000001423DD104  not     r10
  00000001423DD107  not     rbp
  00000001423DD10A  and     rbp, r14
  00000001423DD10D  not     rbp
  00000001423DD110  and     rbp, r10
  00000001423DD113  mov     r10, rsi
  00000001423DD116  not     r10
  00000001423DD119  mov     rdi, r14
  00000001423DD11C  and     rdi, rax
  00000001423DD11F  mov     [rsp+4B0h+var_190], rdi
  00000001423DD127  not     rax
  00000001423DD12A  and     rax, rbx
  00000001423DD12D  mov     [rsp+4B0h+var_198], rax
  00000001423DD135  mov     [rsp+4B0h+var_330], rbx
  00000001423DD13D  mov     r15, [rsp+4B0h+var_320]
  00000001423DD145  and     rbx, r15
  00000001423DD148  not     r15
  00000001423DD14B  mov     rdi, r10
  00000001423DD14E  and     rdi, r15
  00000001423DD151  not     rbx
  00000001423DD154  and     r15, r14
  00000001423DD157  not     r15
  00000001423DD15A  and     r15, rbx
  00000001423DD15D  not     rdi
  00000001423DD160  mov     rcx, [rsp+4B0h+var_4B0]
  00000001423DD164  and     r10, rcx
  00000001423DD167  mov     rbx, r12
  00000001423DD16A  and     rsi, r12
  00000001423DD16D  not     r8
  00000001423DD170  and     r8, r12
  00000001423DD173  mov     rax, [rsp+4B0h+var_490]
  00000001423DD178  and     r12, rax
  00000001423DD17B  not     rax
  00000001423DD17E  and     rax, rcx
  00000001423DD181  mov     [rsp+4B0h+var_490], rax
  00000001423DD186  mov     rax, rbx
  00000001423DD189  and     rax, rbp
  00000001423DD18C  mov     [rsp+4B0h+var_320], rax
  00000001423DD194  not     rbp
  00000001423DD197  and     rbp, rcx
  00000001423DD19A  and     rcx, r15
  00000001423DD19D  mov     [rsp+4B0h+var_4B0], rcx
  00000001423DD1A1  not     r15
  00000001423DD1A4  and     r15, rbx
  00000001423DD1A7  and     rbx, r14
  00000001423DD1AA  and     rbx, rdi
  00000001423DD1AD  not     rbx
  00000001423DD1B0  mov     rdi, 0D9DF51B3BEA3677Eh
  00000001423DD1BA  imul    rdi, rbx
  00000001423DD1BE  mov     rax, 8D9DF51B3BEA3677h
  00000001423DD1C8  imul    r13, rax
  00000001423DD1CC  add     r13, [rsp+4B0h+var_328]
  00000001423DD1D4  add     r13, rdi
  00000001423DD1D7  not     r10
  00000001423DD1DA  not     rsi
  00000001423DD1DD  and     rsi, r10
  00000001423DD1E0  mov     rcx, [rsp+4B0h+var_330]
  00000001423DD1E8  and     rcx, rsi
  00000001423DD1EB  not     rsi
  00000001423DD1EE  and     rsi, r14
  00000001423DD1F1  not     rcx
  00000001423DD1F4  not     rsi
  00000001423DD1F7  and     rsi, rcx
  00000001423DD1FA  mov     r10, 620AE4C415C9882Bh
  00000001423DD204  imul    r10, rsi
  00000001423DD208  mov     rcx, [rsp+4B0h+var_160]
  00000001423DD210  and     rcx, [rsp+4B0h+var_480]
  00000001423DD215  not     rcx
  00000001423DD218  mov     rsi, 0B3BEA3677D46CEFBh
  00000001423DD222  imul    rsi, rcx
  00000001423DD226  add     rsi, r13
  00000001423DD229  not     r8
  00000001423DD22C  mov     rdi, 0DF51B3BEA3677D46h
  00000001423DD236  imul    rdi, r8
  00000001423DD23A  add     rdi, rsi
  00000001423DD23D  add     rdi, r10
  00000001423DD240  mov     rcx, 0C9882B9310572621h
  00000001423DD24A  imul    rcx, [rsp+4B0h+var_140]
  00000001423DD253  mov     r8, [rsp+4B0h+var_168]
  00000001423DD25B  not     r8
  00000001423DD25E  not     rdx
  00000001423DD261  and     rdx, r8
  00000001423DD264  not     rdx
  00000001423DD267  mov     r10, 0AE4C415C9882B931h
  00000001423DD271  imul    rdx, r10
  00000001423DD275  add     rdx, rcx
  00000001423DD278  mov     rcx, 1B3BEA3677D46CF1h
  00000001423DD282  imul    rcx, [rsp+4B0h+var_188]
  00000001423DD28B  add     rcx, rdx
  00000001423DD28E  mov     rdx, [rsp+4B0h+var_198]
  00000001423DD296  not     rdx
  00000001423DD299  mov     r8, [rsp+4B0h+var_190]
  00000001423DD2A1  not     r8
  00000001423DD2A4  and     r8, rdx
  00000001423DD2A7  not     r8
  00000001423DD2AA  mov     rdx, 0B9310572620AE4C4h
  00000001423DD2B4  imul    rdx, r8
  00000001423DD2B8  add     rdx, rcx
  00000001423DD2BB  mov     rcx, [rsp+4B0h+var_148]
  00000001423DD2C3  not     rcx
  00000001423DD2C6  imul    rcx, r10
  00000001423DD2CA  add     rcx, rdx
  00000001423DD2CD  add     rcx, rdi
  00000001423DD2D0  mov     rdx, rcx
  00000001423DD2D3  mov     rcx, [rsp+4B0h+var_490]
  00000001423DD2D8  not     rcx
  00000001423DD2DB  not     r12
  00000001423DD2DE  and     r12, rcx
  00000001423DD2E1  not     r12
  00000001423DD2E4  add     rax, 2
  00000001423DD2E8  imul    rax, r12
  00000001423DD2EC  mov     rcx, [rsp+4B0h+var_310]
  00000001423DD2F4  not     rcx
  00000001423DD2F7  not     r11
  00000001423DD2FA  and     r11, rcx
  00000001423DD2FD  mov     rcx, 0A3677D46CEFA8D9Dh
  00000001423DD307  imul    rcx, r11
  00000001423DD30B  add     rcx, rax
  00000001423DD30E  not     rbp
  00000001423DD311  mov     r8, [rsp+4B0h+var_320]
  00000001423DD319  not     r8
  00000001423DD31C  and     r8, rbp
  00000001423DD31F  mov     rax, 0C415C9882B931058h
  00000001423DD329  imul    rax, r8
  00000001423DD32D  add     rax, rcx
  00000001423DD330  add     rax, rdx
  00000001423DD333  mov     rcx, [rsp+4B0h+var_4B0]
  00000001423DD337  not     rcx
  00000001423DD33A  not     r15
  00000001423DD33D  and     r15, rcx
  00000001423DD340  not     r15
  00000001423DD343  mov     rcx, 7D46CEFA8D9DF51Bh
  00000001423DD34D  imul    rcx, r15
  00000001423DD351  not     r9
  00000001423DD354  mov     rdx, 0CEFA8D9DF51B3BEAh
  00000001423DD35E  imul    rdx, r9
  00000001423DD362  add     rdx, rcx
  00000001423DD365  add     rdx, rax
  00000001423DD368  mov     r8, [rsp+4B0h+var_4A0]
  00000001423DD36D  imul    rdx, r8
  00000001423DD371  mov     rax, rdx
  00000001423DD374  not     rax
  00000001423DD377  mov     rcx, [rsp+4B0h+var_1A0]
  00000001423DD37F  and     rdx, rcx
  00000001423DD382  not     rcx
  00000001423DD385  and     rcx, rax
  00000001423DD388  not     rcx
  00000001423DD38B  not     rdx
  00000001423DD38E  and     rdx, rcx
  00000001423DD391  lea     rax, [rcx+rcx]
  00000001423DD395  sub     rax, rdx
  00000001423DD398  mov     [rsp+4B0h+var_490], rax
  00000001423DD39D  mov     rcx, [rsp+4B0h+var_3A8]
  00000001423DD3A5  not     rcx
  00000001423DD3A8  mov     rdx, [rsp+4B0h+var_400]
  00000001423DD3B0  mov     rax, rdx
  00000001423DD3B3  not     rax
  00000001423DD3B6  and     rax, rcx
  00000001423DD3B9  mov     r9, [rsp+4B0h+var_2E8]
  00000001423DD3C1  mov     rcx, r9
  00000001423DD3C4  not     rcx
  00000001423DD3C7  add     rdx, rdx
  00000001423DD3CA  sub     rcx, rdx
  00000001423DD3CD  add     rcx, r9
  00000001423DD3D0  not     rax
  00000001423DD3D3  add     rcx, rax
  00000001423DD3D6  imul    rcx, r8
  00000001423DD3DA  mov     rax, rcx
  00000001423DD3DD  not     rax
  00000001423DD3E0  mov     rdx, [rsp+4B0h+var_458]
  00000001423DD3E5  and     rcx, rdx
  00000001423DD3E8  not     rdx
  00000001423DD3EB  and     rdx, rax
  00000001423DD3EE  not     rdx
  00000001423DD3F1  not     rcx
  00000001423DD3F4  and     rcx, rdx
  00000001423DD3F7  mov     r8, [rsp+4B0h+var_450]
  00000001423DD3FC  add     rdx, r8
  00000001423DD3FF  add     rdx, rcx
  00000001423DD402  not     rcx
  00000001423DD405  add     rdx, rcx
  00000001423DD408  mov     rax, [rsp+4B0h+var_340]
  00000001423DD410  add     rax, rsp
  00000001423DD413  add     rax, 4B0h
  00000001423DD419  mov     r10, [rsp+4B0h+var_308]
  00000001423DD421  imul    rax, r10
  00000001423DD425  mov     [rsp+4B0h+var_480], rax
  00000001423DD42A  mov     rax, [rsp+4B0h+var_460]
  00000001423DD42F  not     rax
  00000001423DD432  add     rax, r8
  00000001423DD435  mov     [rsp+4B0h+var_460], rax
  00000001423DD43A  mov     r11, r8
  00000001423DD43D  test    byte ptr [rsp+4B0h+var_200], 1
  00000001423DD445  mov     rax, [rsp+4B0h+var_3B8]
  00000001423DD44D  mov     rcx, [rsp+4B0h+var_398]
  00000001423DD455  cmovnz  rax, rcx
  00000001423DD459  mov     [rsp+4B0h+var_3B8], rax
  00000001423DD461  cmovnz  rdx, rcx
  00000001423DD465  mov     [rsp+4B0h+var_458], rdx
  00000001423DD46A  mov     rdi, rcx
  00000001423DD46D  mov     rax, [rsp+4B0h+var_80]
  00000001423DD475  add     rax, rsp
  00000001423DD478  add     rax, 4B0h
  00000001423DD47E  mov     rcx, [rsp+4B0h+var_428]
  00000001423DD486  imul    rax, rcx
  00000001423DD48A  mov     r9, [rsp+4B0h+var_3F8]
  00000001423DD492  imul    rcx, r9
  00000001423DD496  mov     rdx, [rsp+4B0h+var_130]
  00000001423DD49E  mov     r8, [rsp+4B0h+var_380]
  00000001423DD4A6  imul    rdx, r8
  00000001423DD4AA  add     rdx, rcx
  00000001423DD4AD  mov     [rsp+4B0h+var_130], rdx
  00000001423DD4B5  mov     rcx, [rsp+4B0h+var_90]
  00000001423DD4BD  add     rcx, rsp
  00000001423DD4C0  add     rcx, 4B0h
  00000001423DD4C7  imul    rcx, r8
  00000001423DD4CB  mov     rdx, rcx
  00000001423DD4CE  not     rdx
  00000001423DD4D1  mov     r8, rax
  00000001423DD4D4  not     r8
  00000001423DD4D7  mov     rsi, rcx
  00000001423DD4DA  and     rsi, r8
  00000001423DD4DD  and     r8, rdx
  00000001423DD4E0  and     rdx, rax
  00000001423DD4E3  not     rdx
  00000001423DD4E6  not     rsi
  00000001423DD4E9  add     rsi, r11
  00000001423DD4EC  add     rsi, rdx
  00000001423DD4EF  and     rax, rcx
  00000001423DD4F2  add     rsi, r11
  00000001423DD4F5  add     rsi, rax
  00000001423DD4F8  not     rax
  00000001423DD4FB  not     r8
  00000001423DD4FE  and     r8, rax
  00000001423DD501  imul    r8, [rsp+4B0h+var_368]
  00000001423DD50A  add     rsi, r8
  00000001423DD50D  test    byte ptr [rsp+4B0h+var_378], 1
  00000001423DD515  mov     rax, [rsp+4B0h+var_388]
  00000001423DD51D  mov     rdx, [rsp+4B0h+var_118]
  00000001423DD525  cmovnz  rax, rdx
  00000001423DD529  mov     [rsp+4B0h+var_380], rax
  00000001423DD531  mov     rax, [rsp+4B0h+var_88]
  00000001423DD539  lea     rax, [rax+rax*4]
  00000001423DD53D  cmovnz  rsi, rdi
  00000001423DD541  mov     [rsp+4B0h+var_378], rsi
  00000001423DD549  lea     rcx, [rax+rdx*4]
  00000001423DD54D  neg     rcx
  00000001423DD550  mov     rbx, [rsp+4B0h+var_3C0]
  00000001423DD558  and     rcx, rbx
  00000001423DD55B  not     rcx
  00000001423DD55E  lea     rax, [rax+rdx*4]
  00000001423DD562  dec     rax
  00000001423DD565  mov     rdx, r9
  00000001423DD568  and     edx, eax
  00000001423DD56A  not     rdx
  00000001423DD56D  and     rdx, rcx
  00000001423DD570  and     rbx, rax
  00000001423DD573  not     rbx
  00000001423DD576  add     rbx, r11
  00000001423DD579  add     rbx, rdx
  00000001423DD57C  mov     rax, 75B81CACF21CD0F9h
  00000001423DD586  mov     r13, [rsp+4B0h+var_408]
  00000001423DD58E  imul    rax, r13
  00000001423DD592  and     rax, [rsp+4B0h+var_98]
  00000001423DD59A  mov     rcx, [rsp+4B0h+var_2E0]
  00000001423DD5A2  mov     r8, rcx
  00000001423DD5A5  not     r8
  00000001423DD5A8  mov     [rsp+4B0h+var_2E8], r8
  00000001423DD5B0  and     rcx, rax
  00000001423DD5B3  not     rax
  00000001423DD5B6  and     rax, r8
  00000001423DD5B9  not     rax
  00000001423DD5BC  not     rcx
  00000001423DD5BF  and     rcx, rax
  00000001423DD5C2  mov     rax, 39C85C795C65E380h
  00000001423DD5CC  imul    rax, r13
  00000001423DD5D0  add     rcx, rax
  00000001423DD5D3  mov     rax, 5EA36E9CA5F9552Eh
  00000001423DD5DD  imul    rax, r13
  00000001423DD5E1  mov     r8, 8113BEE5ABEC170Bh
  00000001423DD5EB  imul    r8, r13
  00000001423DD5EF  and     r8, rcx
  00000001423DD5F2  not     rcx
  00000001423DD5F5  and     rcx, rax
  00000001423DD5F8  mov     rax, 0E4983EA375B044ABh
  00000001423DD602  imul    rax, r13
  00000001423DD606  not     r8
  00000001423DD609  and     r8, rax
  00000001423DD60C  not     rcx
  00000001423DD60F  and     r8, rcx
  00000001423DD612  mov     rax, 8423FDCC8E92F359h
  00000001423DD61C  imul    rax, r13
  00000001423DD620  not     r8
  00000001423DD623  and     r8, rax
  00000001423DD626  mov     r14, [rsp+4B0h+var_3B0]
  00000001423DD62E  mov     rax, r14
  00000001423DD631  not     rax
  00000001423DD634  mov     rcx, [rsp+4B0h+var_70]
  00000001423DD63C  add     rcx, rsp
  00000001423DD63F  add     rcx, 4B0h
  00000001423DD646  imul    rcx, r10
  00000001423DD64A  mov     [rsp+4B0h+var_428], rcx
  00000001423DD652  not     r8
  00000001423DD655  imul    r8, r10
  00000001423DD659  mov     [rsp+4B0h+var_4A0], r8
  00000001423DD65E  mov     rcx, [rsp+4B0h+var_60]
  00000001423DD666  add     rcx, rsp
  00000001423DD669  add     rcx, 4B0h
  00000001423DD670  imul    rcx, r10
  00000001423DD674  mov     [rsp+4B0h+var_400], rcx
  00000001423DD67C  mov     rcx, r10
  00000001423DD67F  imul    rcx, [rsp+4B0h+var_370]
  00000001423DD688  mov     r15, [rsp+4B0h+var_3E0]
  00000001423DD690  mov     r13, rbx
  00000001423DD693  imul    r13, r15
  00000001423DD697  mov     rbx, r13
  00000001423DD69A  not     rbx
  00000001423DD69D  mov     r8, rcx
  00000001423DD6A0  and     r8, rbx
  00000001423DD6A3  mov     rdx, r8
  00000001423DD6A6  not     rdx
  00000001423DD6A9  mov     r9, r14
  00000001423DD6AC  and     r9, r8
  00000001423DD6AF  mov     r10, rax
  00000001423DD6B2  and     r10, rcx
  00000001423DD6B5  not     r10
  00000001423DD6B8  not     rcx
  00000001423DD6BB  and     r10, r13
  00000001423DD6BE  mov     r11, rcx
  00000001423DD6C1  and     r11, r13
  00000001423DD6C4  mov     rsi, r11
  00000001423DD6C7  not     rsi
  00000001423DD6CA  mov     rdi, rdx
  00000001423DD6CD  and     rdi, rsi
  00000001423DD6D0  and     rsi, rax
  00000001423DD6D3  and     r8, rax
  00000001423DD6D6  and     r13, rax
  00000001423DD6D9  and     rbx, rax
  00000001423DD6DC  and     rax, rdx
  00000001423DD6DF  not     rax
  00000001423DD6E2  not     r9
  00000001423DD6E5  and     r9, rax
  00000001423DD6E8  mov     rax, r14
  00000001423DD6EB  and     rax, rcx
  00000001423DD6EE  not     rax
  00000001423DD6F1  and     r10, rax
  00000001423DD6F4  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001423DD6FE  add     rax, 2
  00000001423DD702  imul    r9, rax
  00000001423DD706  mov     rbp, rax
  00000001423DD709  not     r10
  00000001423DD70C  mov     rax, 5555555555555555h
  00000001423DD716  imul    r10, rax
  00000001423DD71A  add     r10, r9
  00000001423DD71D  mov     r9, r14
  00000001423DD720  and     r9, rdi
  00000001423DD723  not     rdi
  00000001423DD726  and     rdi, r14
  00000001423DD729  mov     r12, r14
  00000001423DD72C  lea     r14, [rax+1]
  00000001423DD730  imul    rdi, r14
  00000001423DD734  add     rdi, r10
  00000001423DD737  not     r9
  00000001423DD73A  imul    r9, rax
  00000001423DD73E  add     r9, rdi
  00000001423DD741  not     rsi
  00000001423DD744  and     r11, r12
  00000001423DD747  not     r11
  00000001423DD74A  and     r11, rsi
  00000001423DD74D  not     r11
  00000001423DD750  imul    r11, r14
  00000001423DD754  not     r8
  00000001423DD757  and     rdx, r12
  00000001423DD75A  not     rdx
  00000001423DD75D  and     rdx, r8
  00000001423DD760  imul    rdx, rbp
  00000001423DD764  add     rdx, r11
  00000001423DD767  add     rdx, r9
  00000001423DD76A  not     r13
  00000001423DD76D  and     r13, rcx
  00000001423DD770  not     rbx
  00000001423DD773  and     rbx, rcx
  00000001423DD776  not     rbx
  00000001423DD779  imul    rbx, rax
  00000001423DD77D  not     r13
  00000001423DD780  add     r13, [rsp+4B0h+var_450]
  00000001423DD785  add     rbx, r13
  00000001423DD788  add     rbx, rdx
  00000001423DD78B  mov     [rsp+4B0h+var_3F8], rbx
  00000001423DD793  mov     rax, [rsp+4B0h+var_58]
  00000001423DD79B  add     rax, rsp
  00000001423DD79E  add     rax, 4B0h
  00000001423DD7A4  imul    rax, r15
  00000001423DD7A8  add     [rsp+4B0h+var_428], rax
  00000001423DD7B0  mov     rcx, [rsp+4B0h+var_418]
  00000001423DD7B8  mov     r8, rcx
  00000001423DD7BB  not     r8
  00000001423DD7BE  mov     [rsp+4B0h+var_4B0], r8
  00000001423DD7C2  mov     rdx, [rsp+4B0h+var_408]
  00000001423DD7CA  imul    r10d, edx, 0A9A32AC8h
  00000001423DD7D1  and     r10d, dword ptr [rsp+4B0h+var_3D8]
  00000001423DD7D9  mov     rax, r10
  00000001423DD7DC  not     rax
  00000001423DD7DF  and     rax, r8
  00000001423DD7E2  not     rax
  00000001423DD7E5  and     r10d, ecx
  00000001423DD7E8  not     r10
  00000001423DD7EB  and     r10, rax
  00000001423DD7EE  mov     rax, 4F503E4536C8EE8Eh
  00000001423DD7F8  imul    rax, rdx
  00000001423DD7FC  add     r10, rax
  00000001423DD7FF  mov     r8, 4A6779CD5CDB5DDCh
  00000001423DD809  imul    r8, rdx
  00000001423DD80D  mov     rbx, r8
  00000001423DD810  not     rbx
  00000001423DD813  mov     r9, 954FB3B4F50A0E5Dh
  00000001423DD81D  imul    r9, rdx
  00000001423DD821  mov     r12, r10
  00000001423DD824  not     r12
  00000001423DD827  mov     rax, 0FE0DF11251E56C39h
  00000001423DD831  imul    rax, rdx
  00000001423DD835  mov     rbp, rax
  00000001423DD838  not     rbp
  00000001423DD83B  mov     rdi, r12
  00000001423DD83E  and     rdi, rbp
  00000001423DD841  mov     rcx, r9
  00000001423DD844  and     rcx, rdi
  00000001423DD847  mov     rsi, r8
  00000001423DD84A  and     rsi, rcx
  00000001423DD84D  not     rcx
  00000001423DD850  and     rcx, rbx
  00000001423DD853  not     rcx
  00000001423DD856  not     rsi
  00000001423DD859  and     rsi, rcx
  00000001423DD85C  not     rsi
  00000001423DD85F  mov     r13, 0B6DB6DB6DB6DB6D9h
  00000001423DD869  lea     r15, [r13+1]
  00000001423DD86D  imul    r15, rsi
  00000001423DD871  mov     rsi, r9
  00000001423DD874  not     rsi
  00000001423DD877  mov     rcx, rsi
  00000001423DD87A  and     rcx, rax
  00000001423DD87D  mov     r14, r8
  00000001423DD880  and     r14, rcx
  00000001423DD883  not     rcx
  00000001423DD886  and     rcx, rbx
  00000001423DD889  not     rcx
  00000001423DD88C  not     r14
  00000001423DD88F  and     r14, rcx
  00000001423DD892  and     r14, r12
  00000001423DD895  not     r14
  00000001423DD898  mov     rcx, 9249249249249247h
  00000001423DD8A2  lea     r11, [rcx+4]
  00000001423DD8A6  imul    r11, r14
  00000001423DD8AA  not     rdi
  00000001423DD8AD  mov     rcx, r10
  00000001423DD8B0  and     rcx, rax
  00000001423DD8B3  not     rcx
  00000001423DD8B6  and     rcx, rdi
  00000001423DD8B9  mov     rdi, r8
  00000001423DD8BC  and     rdi, r9
  00000001423DD8BF  mov     r14, rbx
  00000001423DD8C2  and     r14, rsi
  00000001423DD8C5  not     r14
  00000001423DD8C8  not     rcx
  00000001423DD8CB  and     rcx, rdi
  00000001423DD8CE  not     rdi
  00000001423DD8D1  and     rdi, r14
  00000001423DD8D4  not     rdi
  00000001423DD8D7  and     rdi, r12
  00000001423DD8DA  mov     r14, rax
  00000001423DD8DD  and     r14, rdi
  00000001423DD8E0  not     rdi
  00000001423DD8E3  and     rdi, rbp
  00000001423DD8E6  not     rdi
  00000001423DD8E9  not     r14
  00000001423DD8EC  and     r14, rdi
  00000001423DD8EF  mov     rdx, 0DB6DB6DB6DB6DB70h
  00000001423DD8F9  lea     rdi, [rdx-9]
  00000001423DD8FD  imul    rdi, r14
  00000001423DD901  add     rdi, r11
  00000001423DD904  mov     r14, rsi
  00000001423DD907  and     r14, r12
  00000001423DD90A  mov     r11, rbx
  00000001423DD90D  and     r11, r14
  00000001423DD910  not     r11
  00000001423DD913  and     r11, rbp
  00000001423DD916  not     r11
  00000001423DD919  mov     rdx, 2492492492492493h
  00000001423DD923  add     rdx, 9
  00000001423DD927  imul    rdx, r11
  00000001423DD92B  add     rdx, rdi
  00000001423DD92E  add     rdx, r15
  00000001423DD931  mov     r11, r9
  00000001423DD934  and     r11, rbp
  00000001423DD937  and     r11, rbx
  00000001423DD93A  not     r11
  00000001423DD93D  and     r11, r10
  00000001423DD940  not     r11
  00000001423DD943  mov     rdi, 0DB6DB6DB6DB6DB70h
  00000001423DD94D  dec     rdi
  00000001423DD950  imul    rdi, r11
  00000001423DD954  mov     r11, r9
  00000001423DD957  and     r11, r10
  00000001423DD95A  not     r11
  00000001423DD95D  and     r11, r8
  00000001423DD960  not     r14
  00000001423DD963  and     r11, r14
  00000001423DD966  not     r11
  00000001423DD969  and     r11, rax
  00000001423DD96C  mov     r15, 6DB6DB6DB6DB6DB2h
  00000001423DD976  imul    r15, r11
  00000001423DD97A  add     r15, rdi
  00000001423DD97D  and     r14, rax
  00000001423DD980  mov     r11, rbx
  00000001423DD983  and     r11, r14
  00000001423DD986  not     r14
  00000001423DD989  and     r14, r8
  00000001423DD98C  not     r11
  00000001423DD98F  not     r14
  00000001423DD992  and     r14, r11
  00000001423DD995  imul    r14, r13
  00000001423DD999  add     r14, r15
  00000001423DD99C  add     r14, rdx
  00000001423DD99F  mov     rdx, r10
  00000001423DD9A2  and     rdx, rbp
  00000001423DD9A5  not     rdx
  00000001423DD9A8  and     rdx, r9
  00000001423DD9AB  mov     rdi, r12
  00000001423DD9AE  and     rdi, rax
  00000001423DD9B1  not     rdi
  00000001423DD9B4  and     rdi, rdx
  00000001423DD9B7  not     rdx
  00000001423DD9BA  and     rdx, r8
  00000001423DD9BD  not     rdi
  00000001423DD9C0  and     rdi, r8
  00000001423DD9C3  mov     r15, r9
  00000001423DD9C6  and     r15, rax
  00000001423DD9C9  and     rax, r8
  00000001423DD9CC  mov     r11, r15
  00000001423DD9CF  and     r15, r8
  00000001423DD9D2  and     r8, rbp
  00000001423DD9D5  and     r8, r9
  00000001423DD9D8  and     r8, r12
  00000001423DD9DB  lea     r8, [r8+r8*4]
  00000001423DD9DF  lea     r8, [r14+r8*2]
  00000001423DD9E3  mov     [rsp+4B0h+var_3A8], r8
  00000001423DD9EB  mov     r14, 492492492492491Eh
  00000001423DD9F5  lea     r8, [r14+0Ch]
  00000001423DD9F9  imul    r8, rdx
  00000001423DD9FD  not     rcx
  00000001423DDA00  mov     rdx, 0DB6DB6DB6DB6DB70h
  00000001423DDA0A  imul    rcx, rdx
  00000001423DDA0E  add     rcx, r8
  00000001423DDA11  imul    rdi, r14
  00000001423DDA15  add     rdi, rcx
  00000001423DDA18  mov     rcx, rbx
  00000001423DDA1B  and     rcx, rbp
  00000001423DDA1E  mov     rdx, r10
  00000001423DDA21  and     rdx, rcx
  00000001423DDA24  not     rdx
  00000001423DDA27  and     rdx, r9
  00000001423DDA2A  mov     r8, r10
  00000001423DDA2D  and     r8, rax
  00000001423DDA30  not     r8
  00000001423DDA33  and     r8, r9
  00000001423DDA36  not     rcx
  00000001423DDA39  and     rbp, rsi
  00000001423DDA3C  not     rax
  00000001423DDA3F  and     rax, rcx
  00000001423DDA42  and     r9, rax
  00000001423DDA45  not     rax
  00000001423DDA48  and     rax, rsi
  00000001423DDA4B  not     rax
  00000001423DDA4E  not     r9
  00000001423DDA51  and     r9, rax
  00000001423DDA54  not     rbp
  00000001423DDA57  not     r11
  00000001423DDA5A  and     rbp, r11
  00000001423DDA5D  not     rbp
  00000001423DDA60  and     rbp, rbx
  00000001423DDA63  and     r11, rbx
  00000001423DDA66  not     r11
  00000001423DDA69  not     r15
  00000001423DDA6C  and     r15, r11
  00000001423DDA6F  and     rbp, r10
  00000001423DDA72  and     r9, r10
  00000001423DDA75  and     r10, r15
  00000001423DDA78  not     r15
  00000001423DDA7B  and     r15, r12
  00000001423DDA7E  and     r12, rcx
  00000001423DDA81  not     r12
  00000001423DDA84  and     rdx, r12
  00000001423DDA87  mov     rax, 0DB6DB6DB6DB6DB70h
  00000001423DDA91  imul    rdx, rax
  00000001423DDA95  add     rdx, rdi
  00000001423DDA98  not     rbp
  00000001423DDA9B  mov     rax, 9249249249249247h
  00000001423DDAA5  imul    rbp, rax
  00000001423DDAA9  add     rbp, rdx
  00000001423DDAAC  add     rbp, [rsp+4B0h+var_3A8]
  00000001423DDAB4  or      r13, 4
  00000001423DDAB8  imul    r13, r9
  00000001423DDABC  not     r8
  00000001423DDABF  mov     rcx, 2492492492492493h
  00000001423DDAC9  imul    r8, rcx
  00000001423DDACD  add     r8, r13
  00000001423DDAD0  not     r15
  00000001423DDAD3  not     r10
  00000001423DDAD6  and     r10, r15
  00000001423DDAD9  not     r10
  00000001423DDADC  imul    r10, rax
  00000001423DDAE0  add     r10, r8
  00000001423DDAE3  add     r10, rbp
  00000001423DDAE6  mov     rdi, [rsp+4B0h+var_3E0]
  00000001423DDAEE  imul    r10, rdi
  00000001423DDAF2  mov     rsi, [rsp+4B0h+var_4A0]
  00000001423DDAF7  mov     rax, rsi
  00000001423DDAFA  not     rax
  00000001423DDAFD  mov     r11, [rsp+4B0h+var_420]
  00000001423DDB05  and     rax, r11
  00000001423DDB08  mov     rcx, r10
  00000001423DDB0B  and     rcx, rax
  00000001423DDB0E  not     rcx
  00000001423DDB11  mov     rdx, r10
  00000001423DDB14  not     rdx
  00000001423DDB17  not     rax
  00000001423DDB1A  mov     r8, rdx
  00000001423DDB1D  and     r8, rax
  00000001423DDB20  not     r8
  00000001423DDB23  and     r8, rcx
  00000001423DDB26  mov     r9, [rsp+4B0h+var_410]
  00000001423DDB2E  and     r9, rsi
  00000001423DDB31  mov     rcx, r9
  00000001423DDB34  not     rcx
  00000001423DDB37  and     rcx, rax
  00000001423DDB3A  mov     rax, rdx
  00000001423DDB3D  and     rax, rcx
  00000001423DDB40  not     rcx
  00000001423DDB43  and     rcx, r10
  00000001423DDB46  not     rcx
  00000001423DDB49  not     rax
  00000001423DDB4C  and     rax, rcx
  00000001423DDB4F  not     r8
  00000001423DDB52  lea     rcx, [rax+rax*2]
  00000001423DDB56  add     rcx, r8
  00000001423DDB59  and     r9, r10
  00000001423DDB5C  not     r9
  00000001423DDB5F  add     r9, r9
  00000001423DDB62  sub     rcx, r9
  00000001423DDB65  mov     r9, rsi
  00000001423DDB68  and     r9, r11
  00000001423DDB6B  mov     r8, r10
  00000001423DDB6E  and     r8, r9
  00000001423DDB71  lea     rcx, [rcx+r8*2]
  00000001423DDB75  not     rax
  00000001423DDB78  lea     rax, [rcx+rax*2]
  00000001423DDB7C  and     rdx, r9
  00000001423DDB7F  not     r9
  00000001423DDB82  and     r9, r10
  00000001423DDB85  not     rdx
  00000001423DDB88  not     r9
  00000001423DDB8B  and     r9, rdx
  00000001423DDB8E  not     r9
  00000001423DDB91  add     r9, [rsp+4B0h+var_450]
  00000001423DDB96  add     r9, rax
  00000001423DDB99  mov     [rsp+4B0h+var_4A0], r9
  00000001423DDB9E  mov     rax, [rsp+4B0h+var_50]
  00000001423DDBA6  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001423DDBAA  add     rcx, 4B0h
  00000001423DDBB1  imul    rcx, rdi
  00000001423DDBB5  mov     rdx, [rsp+4B0h+var_400]
  00000001423DDBBD  mov     rax, rdx
  00000001423DDBC0  not     rax
  00000001423DDBC3  and     rdx, rcx
  00000001423DDBC6  not     rcx
  00000001423DDBC9  and     rcx, rax
  00000001423DDBCC  not     rcx
  00000001423DDBCF  add     rcx, rdx
  00000001423DDBD2  test    byte ptr [rsp+4B0h+var_1D8], 1
  00000001423DDBDA  mov     rdx, [rsp+4B0h+var_1D0]
  00000001423DDBE2  mov     rax, [rsp+4B0h+var_300]
  00000001423DDBEA  cmovnz  rdx, rax
  00000001423DDBEE  mov     r8, [rsp+4B0h+var_1F8]
  00000001423DDBF6  not     r8
  00000001423DDBF9  cmovnz  r8, rax
  00000001423DDBFD  mov     rsi, [rsp+4B0h+var_428]
  00000001423DDC05  cmovnz  rsi, rax
  00000001423DDC09  cmovnz  rcx, rax
  00000001423DDC0D  mov     [rsp+4B0h+var_428], rcx
  00000001423DDC15  mov     rcx, [rsp+4B0h+var_110]
  00000001423DDC1D  add     rcx, [rsp+4B0h+var_138]
  00000001423DDC25  test    byte ptr [rsp+4B0h+var_498], 1
  00000001423DDC2A  mov     r10, [rsp+4B0h+var_470]
  00000001423DDC2F  cmovnz  r10, [rsp+4B0h+var_398]
  00000001423DDC38  cmovz   rcx, [rsp+4B0h+var_388]
  00000001423DDC41  mov     rax, [rsp+4B0h+var_78]
  00000001423DDC49  mov     rbp, [rsp+rax+4B0h]
  00000001423DDC51  mov     rax, [rsp+4B0h+var_390]
  00000001423DDC59  mov     r15, [rax]
  00000001423DDC5C  mov     rax, [rsp+4B0h+var_1C8]
  00000001423DDC64  mov     r14, [rax]
  00000001423DDC67  mov     rax, [rsp+4B0h+var_1E8]
  00000001423DDC6F  mov     rbx, [rax]
  00000001423DDC72  mov     rax, [rsp+4B0h+var_1F0]
  00000001423DDC7A  not     rax
  00000001423DDC7D  mov     rdi, [rax]
  00000001423DDC80  test    rcx, 0
  00000001423DDC87  call    locret_1423DDC97  ; -> locret_1423DDC97
  00000001423DDC8C  jz      loc_1423DDC98
  00000001423DDC92  jmp     loc_1423DBE47
  00000001423DDC97  retn
  00000001423DDC98  nop
  00000001423DDC99  jmp     $+5
  00000001423DDC9E  mov     rax, 61D8F403180BED60h
  00000001423DDCA8  mov     rax, 86E4748152C5C647h
  00000001423DDCB2  test    r12, 0
  00000001423DDCB9  call    locret_1423DDCC9  ; -> locret_1423DDCC9
  00000001423DDCBE  jz      loc_1423DDCCA
  00000001423DDCC4  jmp     loc_1423D931F
  00000001423DDCC9  retn
  00000001423DDCCA  nop
  00000001423DDCCB  jmp     loc_1423DDD16
  00000001423DDCD0  mov     rax, 61D8F403180BED60h
  00000001423DDCDA  mov     rax, 86E4748152C5C647h
  00000001423DDCE4  mov     rax, 3A29726507D61952h
  00000001423DDCEE  mov     rax, 7D56E6F241DB77E3h
  00000001423DDCF8  test    rsp, 0
  00000001423DDCFF  call    locret_1423DDD0F  ; -> locret_1423DDD0F
  00000001423DDD04  jp      loc_1423DDD10
  00000001423DDD0A  jmp     loc_1423DBF7A
  00000001423DDD0F  retn
  00000001423DDD10  nop
  00000001423DDD11  jmp     loc_1423DDD61
  00000001423DDD16  mov     rax, 61D8F403180BED60h
  00000001423DDD20  mov     rax, 86E4748152C5C647h
  00000001423DDD2A  mov     rax, 3A29726507D61952h
  00000001423DDD34  mov     rax, 7D56E6F241DB77E3h
  00000001423DDD3E  test    r13, 0
  00000001423DDD45  call    locret_1423DDD5A  ; -> locret_1423DDD5A
  00000001423DDD4A  js      loc_1423DDD55
  00000001423DDD50  jmp     loc_1423DDD5B
  00000001423DDD55  jmp     loc_1423DC186
  00000001423DDD5A  retn
  00000001423DDD5B  nop
  00000001423DDD5C  jmp     loc_1423DDCD0
  00000001423DDD61  mov     rax, 61D8F403180BED60h
  00000001423DDD6B  mov     rax, 86E4748152C5C647h
  00000001423DDD75  mov     rax, 3A29726507D61952h
  00000001423DDD7F  mov     rax, 7D56E6F241DB77E3h
  00000001423DDD89  mov     rax, [rsp+4B0h+var_370]
  00000001423DDD91  mov     r9, [rsp+4B0h+var_380]
  00000001423DDD99  mov     [r9], rax
  00000001423DDD9C  mov     r9, [rsp+4B0h+var_4A8]
  00000001423DDDA1  mov     [rcx], r9b
  00000001423DDDA4  mov     rax, [rsp+4B0h+var_298]
  00000001423DDDAC  not     rax
  00000001423DDDAF  mov     rcx, [rsp+4B0h+var_2C0]
  00000001423DDDB7  mov     [rax+rcx], rbp
  00000001423DDDBB  mov     rax, [rsp+4B0h+var_2B0]
  00000001423DDDC3  mov     rcx, [rsp+4B0h+var_3E8]
  00000001423DDDCB  mov     [rax], rcx
  00000001423DDDCE  mov     rax, [rsp+4B0h+var_2C8]
  00000001423DDDD6  not     rax
  00000001423DDDD9  mov     rcx, [rsp+4B0h+var_2D8]
  00000001423DDDE1  mov     r11, [rsp+4B0h+var_3B0]
  00000001423DDDE9  mov     [rcx+rax], r11
  00000001423DDDED  mov     rax, [rsp+4B0h+var_2D0]
  00000001423DDDF5  mov     rcx, [rsp+4B0h+var_438]
  00000001423DDDFA  mov     [rax], rcx
  00000001423DDDFD  mov     rax, [rsp+4B0h+var_1A8]
  00000001423DDE05  mov     [rax], r15
  00000001423DDE08  mov     [rdx], r9
  00000001423DDE0B  mov     rax, [rsp+4B0h+var_3D8]
  00000001423DDE13  mov     rcx, [rsp+4B0h+var_2A0]
  00000001423DDE1B  mov     [rcx], rax
  00000001423DDE1E  mov     rax, [rsp+4B0h+var_2A8]
  00000001423DDE26  mov     [rax], r14
  00000001423DDE29  mov     rax, [rsp+4B0h+var_1C0]
  00000001423DDE31  mov     rcx, [rsp+4B0h+var_180]
  00000001423DDE39  mov     [rax], rcx
  00000001423DDE3C  mov     rax, [rsp+4B0h+var_3B8]
  00000001423DDE44  mov     rcx, [rsp+4B0h+var_118]
  00000001423DDE4C  mov     [rax], rcx
  00000001423DDE4F  mov     rax, [rsp+4B0h+var_1B0]
  00000001423DDE57  lea     rax, [rsp+rax+4B0h]
  00000001423DDE5F  mov     rcx, [rsp+4B0h+var_2F0]
  00000001423DDE67  not     rcx
  00000001423DDE6A  mov     [rcx], rax
  00000001423DDE6D  mov     rax, [rsp+4B0h+var_1B8]
  00000001423DDE75  mov     [rax], rbx
  00000001423DDE78  mov     rax, [rsp+4B0h+var_120]
  00000001423DDE80  mov     [r8], rax
  00000001423DDE83  mov     rax, [rsp+4B0h+var_2B8]
  00000001423DDE8B  not     rax
  00000001423DDE8E  mov     [rax], rdi
  00000001423DDE91  mov     rax, [rsp+4B0h+var_1E0]
  00000001423DDE99  not     rax
  00000001423DDE9C  mov     rcx, [rsp+4B0h+var_2F8]
  00000001423DDEA4  not     rcx
  00000001423DDEA7  mov     [rcx], rax
  00000001423DDEAA  mov     rdx, [rsp+4B0h+var_170]
  00000001423DDEB2  not     rdx
  00000001423DDEB5  mov     rax, [rsp+4B0h+var_288]
  00000001423DDEBD  not     rax
  00000001423DDEC0  mov     rcx, [rsp+4B0h+var_290]
  00000001423DDEC8  mov     [rax+rcx], rdx
  00000001423DDECC  mov     rcx, [rsp+4B0h+var_178]
  00000001423DDED4  not     rcx
  00000001423DDED7  mov     rax, [rsp+4B0h+var_318]
  00000001423DDEDF  mov     rdx, [rsp+4B0h+var_480]
  00000001423DDEE4  mov     [rdx+rcx], rax
  00000001423DDEE8  mov     rcx, [rsp+4B0h+var_430]
  00000001423DDEF0  not     rcx
  00000001423DDEF3  mov     rax, [rsp+4B0h+var_448]
  00000001423DDEF8  mov     [rcx], rax
  00000001423DDEFB  mov     rax, [rsp+4B0h+var_3F0]
  00000001423DDF03  mov     rcx, [rsp+4B0h+var_440]
  00000001423DDF08  mov     rdx, [rsp+4B0h+var_460]
  00000001423DDF0D  mov     [rcx+rdx], rax
  00000001423DDF11  mov     rax, [rsp+4B0h+var_158]
  00000001423DDF19  lea     rax, [rax+rax*2]
  00000001423DDF1D  mov     rcx, [rsp+4B0h+var_3A0]
  00000001423DDF25  mov     rdx, [rsp+4B0h+var_150]
  00000001423DDF2D  mov     [rax+rdx], rcx
  00000001423DDF31  mov     rax, [rsp+4B0h+var_488]
  00000001423DDF36  not     rax
  00000001423DDF39  mov     [r10], rax
  00000001423DDF3C  mov     rax, [rsp+4B0h+var_490]
  00000001423DDF41  mov     rcx, [rsp+4B0h+var_458]
  00000001423DDF46  mov     [rcx], rax
  00000001423DDF49  mov     rax, [rsp+4B0h+var_130]
  00000001423DDF51  mov     rcx, [rsp+4B0h+var_378]
  00000001423DDF59  mov     [rcx], rax
  00000001423DDF5C  mov     rax, [rsp+4B0h+var_3F8]
  00000001423DDF64  mov     [rsi], rax
  00000001423DDF67  mov     r8, 0F742ADD7BE19C600h
  00000001423DDF71  imul    r8, [rsp+4B0h+var_408]
  00000001423DDF7A  mov     rax, [rsp+4B0h+var_128]
  00000001423DDF82  mov     rdx, rax
  00000001423DDF85  not     rdx
  00000001423DDF88  mov     r12, [rsp+4B0h+var_418]
  00000001423DDF90  mov     r9, r12
  00000001423DDF93  and     r9, rdx
  00000001423DDF96  mov     r10, r9
  00000001423DDF99  not     r10
  00000001423DDF9C  mov     rcx, [rsp+4B0h+var_4B0]
  00000001423DDFA0  mov     r11, rcx
  00000001423DDFA3  and     r11, rax
  00000001423DDFA6  mov     rdi, rax
  00000001423DDFA9  not     r11
  00000001423DDFAC  mov     [rsp+4B0h+var_3D8], r11
  00000001423DDFB4  mov     rax, r10
  00000001423DDFB7  and     rax, r11
  00000001423DDFBA  mov     rbx, [rsp+4B0h+var_2E8]
  00000001423DDFC2  and     rax, rbx
  00000001423DDFC5  not     rax
  00000001423DDFC8  and     rax, r8
  00000001423DDFCB  mov     r11, 0CEA7627626E898ECh
  00000001423DDFD5  imul    r11, rax
  00000001423DDFD9  mov     rbp, r8
  00000001423DDFDC  not     rbp
  00000001423DDFDF  mov     [rsp+4B0h+var_410], rbp
  00000001423DDFE7  mov     rax, rcx
  00000001423DDFEA  and     rax, rbp
  00000001423DDFED  mov     rcx, [rsp+4B0h+var_2E0]
  00000001423DDFF5  mov     rsi, rcx
  00000001423DDFF8  and     rsi, rdx
  00000001423DDFFB  and     rsi, rax
  00000001423DDFFE  mov     [rsp+4B0h+var_4A8], rsi
  00000001423DE003  not     rax
  00000001423DE006  mov     rsi, r12
  00000001423DE009  and     rsi, r8
  00000001423DE00C  mov     r15, rsi
  00000001423DE00F  not     r15
  00000001423DE012  and     r15, rax
  00000001423DE015  mov     rax, rcx
  00000001423DE018  mov     r14, rcx
  00000001423DE01B  and     rax, r15
  00000001423DE01E  not     rax
  00000001423DE021  and     rax, rdi
  00000001423DE024  mov     rdi, 4F27627628F8ACF1h
  00000001423DE02E  imul    rdi, rax
  00000001423DE032  add     rdi, r11
  00000001423DE035  mov     rcx, r12
  00000001423DE038  and     rcx, rbx
  00000001423DE03B  mov     rax, rbx
  00000001423DE03E  not     rcx
  00000001423DE041  mov     r11, rcx
  00000001423DE044  and     r11, rbp
  00000001423DE047  not     r11
  00000001423DE04A  and     r11, rdx
  00000001423DE04D  not     r11
  00000001423DE050  mov     rbx, 2713B13B126C4272h
  00000001423DE05A  imul    rbx, r11
  00000001423DE05E  add     rbx, rdi
  00000001423DE061  mov     [rsp+4B0h+var_458], rbx
  00000001423DE066  and     r10, rbp
  00000001423DE069  not     r10
  00000001423DE06C  and     r9, r8
  00000001423DE06F  not     r9
  00000001423DE072  and     r9, r10
  00000001423DE075  and     rsi, rdx
  00000001423DE078  mov     r11, r14
  00000001423DE07B  and     r11, rsi
  00000001423DE07E  not     rsi
  00000001423DE081  and     rsi, rax
  00000001423DE084  mov     r13, r14
  00000001423DE087  and     r13, r9
  00000001423DE08A  not     r9
  00000001423DE08D  and     r9, rax
  00000001423DE090  and     rax, rbp
  00000001423DE093  mov     r12, r14
  00000001423DE096  mov     rdi, r14
  00000001423DE099  and     r12, rbp
  00000001423DE09C  mov     rbp, r12
  00000001423DE09F  not     rbp
  00000001423DE0A2  and     rbp, rdx
  00000001423DE0A5  mov     r10, r15
  00000001423DE0A8  not     r10
  00000001423DE0AB  and     r10, rdx
  00000001423DE0AE  mov     rbx, [rsp+4B0h+var_4B0]
  00000001423DE0B2  and     rbx, rdx
  00000001423DE0B5  mov     [rsp+4B0h+var_488], rbx
  00000001423DE0BA  mov     rbx, r8
  00000001423DE0BD  and     rbx, rdx
  00000001423DE0C0  and     rdi, r8
  00000001423DE0C3  not     rdi
  00000001423DE0C6  and     rdi, rdx
  00000001423DE0C9  and     rdx, rax
  00000001423DE0CC  not     rdx
  00000001423DE0CF  not     rax
  00000001423DE0D2  mov     r14, [rsp+4B0h+var_128]
  00000001423DE0DA  and     rax, r14
  00000001423DE0DD  not     rax
  00000001423DE0E0  and     rax, rdx
  00000001423DE0E3  mov     rdx, [rsp+4B0h+var_4B0]
  00000001423DE0E7  and     rdx, rax
  00000001423DE0EA  not     rdx
  00000001423DE0ED  not     rax
  00000001423DE0F0  and     rax, [rsp+4B0h+var_418]
  00000001423DE0F8  not     rax
  00000001423DE0FB  and     rax, rdx
  00000001423DE0FE  mov     rdx, 0BB1D89D89DB277B1h
  00000001423DE108  imul    rdx, rax
  00000001423DE10C  and     rcx, r14
  00000001423DE10F  mov     rax, [rsp+4B0h+var_410]
  00000001423DE117  and     rax, rcx
  00000001423DE11A  not     rax
  00000001423DE11D  not     rcx
  00000001423DE120  and     rcx, r8
  00000001423DE123  not     rcx
  00000001423DE126  and     rcx, rax
  00000001423DE129  mov     rax, 0CA04EC4EC5A31AA0h
  00000001423DE133  imul    rax, rcx
  00000001423DE137  add     rax, [rsp+4B0h+var_458]
  00000001423DE13C  mov     rcx, 2BB6276273B1C0C0h
  00000001423DE146  imul    rcx, [rsp+4B0h+var_4A8]
  00000001423DE14C  add     rcx, rax
  00000001423DE14F  add     rcx, rdx
  00000001423DE152  not     rbp
  00000001423DE155  mov     rax, r14
  00000001423DE158  and     rax, r12
  00000001423DE15B  not     rax
  00000001423DE15E  and     rax, rbp
  00000001423DE161  mov     rbp, [rsp+4B0h+var_4B0]
  00000001423DE165  mov     rdx, rbp
  00000001423DE168  and     rdx, rax
  00000001423DE16B  not     rdx
  00000001423DE16E  not     rax
  00000001423DE171  mov     r14, [rsp+4B0h+var_418]
  00000001423DE179  and     rax, r14
  00000001423DE17C  not     rax
  00000001423DE17F  and     rax, rdx
  00000001423DE182  not     rax
  00000001423DE185  mov     rdx, 35FB13B13A5CE561h
  00000001423DE18F  imul    rdx, rax
  00000001423DE193  not     rsi
  00000001423DE196  not     r11
  00000001423DE199  and     r11, rsi
  00000001423DE19C  mov     rsi, 0EC76276276C9DEC6h
  00000001423DE1A6  imul    r11, rsi
  00000001423DE1AA  add     r11, rdx
  00000001423DE1AD  add     r11, rcx
  00000001423DE1B0  and     r10, [rsp+4B0h+var_2E0]
  00000001423DE1B8  mov     rax, 0B67B13B13C6CF965h
  00000001423DE1C2  imul    rax, r10
  00000001423DE1C6  not     r9
  00000001423DE1C9  not     r13
  00000001423DE1CC  and     r13, r9
  00000001423DE1CF  not     r13
  00000001423DE1D2  mov     rcx, 6753B13B13744C76h
  00000001423DE1DC  imul    rcx, r13
  00000001423DE1E0  add     rcx, rax
  00000001423DE1E3  and     r12, [rsp+4B0h+var_3D8]
  00000001423DE1EB  mov     rax, 1DCEC4EC4FE145D9h
  00000001423DE1F5  lea     rdx, [rax+2]
  00000001423DE1F9  imul    rdx, r12
  00000001423DE1FD  add     rdx, rcx
  00000001423DE200  mov     r9, [rsp+4B0h+var_488]
  00000001423DE205  not     r9
  00000001423DE208  mov     r10, r14
  00000001423DE20B  mov     rcx, r14
  00000001423DE20E  mov     r14, [rsp+4B0h+var_128]
  00000001423DE216  and     rcx, r14
  00000001423DE219  not     rcx
  00000001423DE21C  mov     r13, [rsp+4B0h+var_410]
  00000001423DE224  and     rcx, r13
  00000001423DE227  and     rcx, r9
  00000001423DE22A  mov     r9, [rsp+4B0h+var_2E0]
  00000001423DE232  and     rcx, r9
  00000001423DE235  not     rcx
  00000001423DE238  imul    rcx, rax
  00000001423DE23C  add     rcx, rdx
  00000001423DE23F  add     rcx, r11
  00000001423DE242  and     rbx, r9
  00000001423DE245  and     rbx, rbp
  00000001423DE248  not     rbx
  00000001423DE24B  mov     rax, 22713B13B126C427h
  00000001423DE255  imul    rax, rbx
  00000001423DE259  not     rdi
  00000001423DE25C  and     rdi, r10
  00000001423DE25F  mov     r11, r10
  00000001423DE262  mov     rdx, 9D4EC4EC4DD131D8h
  00000001423DE26C  imul    rdx, rdi
  00000001423DE270  add     rdx, rax
  00000001423DE273  mov     r10, r14
  00000001423DE276  and     r15, r14
  00000001423DE279  and     r15, r9
  00000001423DE27C  mov     rax, 0EE7627627F0A2EFh
  00000001423DE286  imul    rax, r15
  00000001423DE28A  add     rax, rdx
  00000001423DE28D  and     r10, r9
  00000001423DE290  and     r8, r10
  00000001423DE293  not     r10
  00000001423DE296  and     r10, r13
  00000001423DE299  not     r10
  00000001423DE29C  not     r8
  00000001423DE29F  and     r8, r10
  00000001423DE2A2  mov     rdx, rbp
  00000001423DE2A5  and     rdx, r8
  00000001423DE2A8  not     rdx
  00000001423DE2AB  not     r8
  00000001423DE2AE  and     r8, r11
  00000001423DE2B1  not     r8
  00000001423DE2B4  and     r8, rdx
  00000001423DE2B7  or      rsi, 1
  00000001423DE2BB  imul    rsi, r8
  00000001423DE2BF  add     rsi, rax
  00000001423DE2C2  add     rsi, rcx
  00000001423DE2C5  imul    rsi, [rsp+4B0h+var_498]
  00000001423DE2CB  mov     rax, 0E9926949C8F1978Eh
  00000001423DE2D5  mov     rdx, [rsp+4B0h+var_408]
  00000001423DE2DD  imul    rax, rdx
  00000001423DE2E1  and     rax, r11
  00000001423DE2E4  mov     rcx, 0CB2CB25B93439000h
  00000001423DE2EE  imul    rcx, rdx
  00000001423DE2F2  mov     r10, rdx
  00000001423DE2F5  add     rax, rcx
  00000001423DE2F8  mov     rcx, [rsp+4B0h+var_68]
  00000001423DE300  add     rcx, [rsp+4B0h+var_3B0]
  00000001423DE308  add     rcx, rax
  00000001423DE30B  imul    rcx, [rsp+4B0h+var_478]
  00000001423DE311  mov     r8, [rsp+4B0h+var_48]
  00000001423DE319  add     r8, r9
  00000001423DE31C  imul    r8, [rsp+4B0h+var_468]
  00000001423DE322  add     r8, rcx
  00000001423DE325  mov     rax, [rsp+4B0h+var_4A0]
  00000001423DE32A  mov     rcx, [rsp+4B0h+var_428]
  00000001423DE332  mov     [rcx], rax
  00000001423DE335  mov     rax, rsi
  00000001423DE338  and     rax, r8
  00000001423DE33B  mov     rcx, rsi
  00000001423DE33E  not     rcx
  00000001423DE341  and     rcx, r8
  00000001423DE344  not     r8
  00000001423DE347  and     r8, rsi
  00000001423DE34A  not     rcx
  00000001423DE34D  not     r8
  00000001423DE350  and     r8, rcx
  00000001423DE353  mov     rdx, [rsp+4B0h+var_368]
  00000001423DE35B  imul    rdx, rax
  00000001423DE35F  add     rdx, [rsp+4B0h+var_450]
  00000001423DE364  not     r8
  00000001423DE367  add     rdx, r8
  00000001423DE36A  not     rax
  00000001423DE36D  add     rdx, rax
  00000001423DE370  imul    ecx, r10d, 0E2DA194Eh
  00000001423DE377  add     rsp, 470h
  00000001423DE37E  pop     rbx
  00000001423DE37F  pop     rbp
  00000001423DE380  pop     rdi
  00000001423DE381  pop     rsi
  00000001423DE382  pop     r12
  00000001423DE384  pop     r13
  00000001423DE386  pop     r14
  00000001423DE388  pop     r15
  00000001423DE38A  jmp     rdx

