// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417C8FB9                          ║
// ║  VA        : 0x1417C8FB9                            ║
// ║  RVA       : 0x17C8FB9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1417C8FBB  sub_1417C8FB9
//   0x1417C8FBD  sub_1417C8FB9
//   0x1417C8FBF  sub_1417C8FB9
//   0x1417C8FC1  sub_1417C8FB9
//   0x1417C8FC2  sub_1417C8FB9
//   0x1417C8FC3  sub_1417C8FB9
//   0x1417C8FC4  sub_1417C8FB9
//   0x1417C8FC5  sub_1417C8FB9
//   0x1417C8FCC  sub_1417C8FB9
//   0x1417C8FD4  sub_1417C8FB9
//   0x1417C8FD7  sub_1417C8FB9
//   0x1417C8FDB  sub_1417C8FB9
//   0x1417C8FDE  sub_1417C8FB9
//   0x1417C8FE2  sub_1417C8FB9
//   0x1417C8FE5  sub_1417C8FB9
//   0x1417C8FE8  sub_1417C8FB9
//   0x1417C8FEB  sub_1417C8FB9
//   0x1417C8FEE  sub_1417C8FB9
//   0x1417C8FF8  sub_1417C8FB9
//   0x1417C8FFB  sub_1417C8FB9
//   0x1417C9003  sub_1417C8FB9
//   0x1417C9006  sub_1417C8FB9
//   0x1417C9010  sub_1417C8FB9
//   0x1417C9013  sub_1417C8FB9
//   0x1417C9018  sub_1417C8FB9
//   0x1417C901B  sub_1417C8FB9
//   0x1417C901E  sub_1417C8FB9
//   0x1417C9028  sub_1417C8FB9
//   0x1417C902B  sub_1417C8FB9
//   0x1417C9035  sub_1417C8FB9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16317 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001417C8FB9  push    r15
  00000001417C8FBB  push    r14
  00000001417C8FBD  push    r13
  00000001417C8FBF  push    r12
  00000001417C8FC1  push    rsi
  00000001417C8FC2  push    rdi
  00000001417C8FC3  push    rbp
  00000001417C8FC4  push    rbx
  00000001417C8FC5  sub     rsp, 410h
  00000001417C8FCC  mov     rcx, [rsp+450h+arg_208]
  00000001417C8FD4  mov     rax, rcx
  00000001417C8FD7  shl     rax, 13h
  00000001417C8FDB  not     rax
  00000001417C8FDE  shr     rcx, 2Dh
  00000001417C8FE2  not     rcx
  00000001417C8FE5  and     rcx, rax
  00000001417C8FE8  mov     rax, rcx
  00000001417C8FEB  not     rax
  00000001417C8FEE  mov     rdx, 19B4F83604874E6Bh
  00000001417C8FF8  not     rdx
  00000001417C8FFB  mov     [rsp+450h+var_340], rdx
  00000001417C9003  or      rax, rdx
  00000001417C9006  mov     rdx, 0E64B07C9FB78B194h
  00000001417C9010  not     rdx
  00000001417C9013  mov     [rsp+450h+var_3D8], rdx
  00000001417C9018  or      rcx, rdx
  00000001417C901B  and     rcx, rax
  00000001417C901E  mov     rax, 0DFEBF5EEB2FFDFFFh
  00000001417C9028  or      rax, rcx
  00000001417C902B  mov     r8, 0C30D0114CBC69FFh
  00000001417C9035  imul    r8, rax
  00000001417C9039  mov     r10, [rsp+450h+arg_D8]
  00000001417C9041  mov     rcx, [rsp+450h+arg_88]
  00000001417C9049  mov     r9, rcx
  00000001417C904C  not     r9
  00000001417C904F  mov     r11, r10
  00000001417C9052  and     r11, r9
  00000001417C9055  mov     rdx, r11
  00000001417C9058  imul    rdx, r8
  00000001417C905C  add     rdx, r8
  00000001417C905F  mov     rsi, r10
  00000001417C9062  not     rsi
  00000001417C9065  not     r11
  00000001417C9068  and     rcx, rsi
  00000001417C906B  not     rcx
  00000001417C906E  and     rcx, r11
  00000001417C9071  mov     r11, rsi
  00000001417C9074  and     r11, rcx
  00000001417C9077  not     r11
  00000001417C907A  not     rcx
  00000001417C907D  and     rcx, r10
  00000001417C9080  not     rcx
  00000001417C9083  and     rcx, r11
  00000001417C9086  imul    rcx, r8
  00000001417C908A  and     rsi, r9
  00000001417C908D  not     rsi
  00000001417C9090  mov     r8, 0F3CF2FEEB3439601h
  00000001417C909A  imul    r8, rsi
  00000001417C909E  imul    r8, rax
  00000001417C90A2  add     r8, rcx
  00000001417C90A5  add     r8, rdx
  00000001417C90A8  imul    eax, r8d, 0D8128040h
  00000001417C90AF  mov     rax, [rsp+rax+450h]
  00000001417C90B7  mov     r11, rax
  00000001417C90BA  mov     r14, rax
  00000001417C90BD  mov     [rsp+450h+var_428], rax
  00000001417C90C2  shr     r11, 3Bh
  00000001417C90C6  mov     [rsp+450h+var_450], r11
  00000001417C90CA  imul    r15d, r8d, 0C0940200h
  00000001417C90D1  imul    edx, r8d, 6547B0F8h
  00000001417C90D8  mov     [rsp+450h+var_208], rdx
  00000001417C90E0  imul    r9d, r8d, 793E70D8h
  00000001417C90E7  mov     [rsp+450h+var_1E8], r9
  00000001417C90EF  mov     rax, 0CCE4783492F9EECFh
  00000001417C90F9  imul    rax, r8
  00000001417C90FD  mov     rcx, 2353D40F2AB90A13h
  00000001417C9107  imul    rcx, r8
  00000001417C910B  test    r11b, 1
  00000001417C910F  cmovnz  rdx, r9
  00000001417C9113  mov     [rsp+450h+var_58], rdx
  00000001417C911B  cmovnz  rcx, rax
  00000001417C911F  mov     [rsp+450h+var_48], rcx
  00000001417C9127  imul    ecx, r8d, 175F198h
  00000001417C912E  mov     [rsp+450h+var_A8], rcx
  00000001417C9136  test    r11b, 1
  00000001417C913A  mov     rax, r15
  00000001417C913D  cmovnz  rax, rcx
  00000001417C9141  mov     [rsp+450h+var_1D8], rax
  00000001417C9149  imul    eax, r8d, 0B698A210h
  00000001417C9150  imul    edx, r8d, 9C2E40A0h
  00000001417C9157  mov     [rsp+450h+var_350], rdx
  00000001417C915F  test    r11b, 1
  00000001417C9163  mov     rcx, rax
  00000001417C9166  mov     r10, rax
  00000001417C9169  mov     [rsp+450h+var_1B8], rax
  00000001417C9171  cmovnz  rcx, rdx
  00000001417C9175  mov     [rsp+450h+var_408], rcx
  00000001417C917A  imul    eax, r8d, 0DD103038h
  00000001417C9181  mov     [rsp+450h+var_400], rax
  00000001417C9186  imul    esi, r8d, 0C591B1F8h
  00000001417C918D  test    r11b, 1
  00000001417C9191  cmovnz  rax, rsi
  00000001417C9195  mov     [rsp+450h+var_98], rax
  00000001417C919D  imul    edx, r8d, 0CA8F61F0h
  00000001417C91A4  mov     [rsp+450h+var_420], rdx
  00000001417C91A9  imul    eax, r8d, 0E383D1C8h
  00000001417C91B0  mov     [rsp+450h+var_338], rax
  00000001417C91B8  test    r11b, 1
  00000001417C91BC  cmovnz  rdx, rax
  00000001417C91C0  mov     [rsp+450h+var_A0], rdx
  00000001417C91C8  imul    edx, r8d, 0DE8621D0h
  00000001417C91CF  mov     [rsp+450h+var_418], rdx
  00000001417C91D4  imul    r9d, r8d, 3D5A3138h
  00000001417C91DB  mov     [rsp+450h+var_410], r9
  00000001417C91E0  test    r11b, 1
  00000001417C91E4  cmovnz  rdx, r9
  00000001417C91E8  mov     [rsp+450h+var_B0], rdx
  00000001417C91F0  imul    edx, r8d, 5150F118h
  00000001417C91F7  test    r11b, 1
  00000001417C91FB  cmovnz  rax, rdx
  00000001417C91FF  mov     [rsp+450h+var_438], rax
  00000001417C9204  mov     r9, rdx
  00000001417C9207  imul    ecx, r8d, 0D48AC1E0h
  00000001417C920E  mov     [rsp+450h+var_3E8], rcx
  00000001417C9213  imul    eax, r8d, 0A12BF098h
  00000001417C921A  test    r11b, 1
  00000001417C921E  mov     rdx, rax
  00000001417C9221  mov     rbx, rax
  00000001417C9224  mov     [rsp+450h+var_220], rax
  00000001417C922C  cmovnz  rdx, rcx
  00000001417C9230  mov     [rsp+450h+var_368], rdx
  00000001417C9238  imul    eax, r8d, 0B522B078h
  00000001417C923F  mov     [rsp+450h+var_328], rax
  00000001417C9247  test    r11b, 1
  00000001417C924B  mov     rdx, r9
  00000001417C924E  mov     rdi, r9
  00000001417C9251  mov     [rsp+450h+var_100], r9
  00000001417C9259  cmovnz  rdx, rax
  00000001417C925D  mov     [rsp+450h+var_1F0], rdx
  00000001417C9265  imul    eax, r8d, 0BB965208h
  00000001417C926C  mov     [rsp+450h+var_1F8], rax
  00000001417C9274  test    r11b, 1
  00000001417C9278  cmovnz  rax, r10
  00000001417C927C  mov     [rsp+450h+var_200], rax
  00000001417C9284  lea     eax, [r8+r8*8]
  00000001417C9288  lea     r9d, [rax+rax*4]
  00000001417C928C  mov     dword ptr [rsp+450h+var_380], r9d
  00000001417C9294  lea     ecx, [r8+rax*2]
  00000001417C9298  mov     dword ptr [rsp+450h+var_228], ecx
  00000001417C929F  mov     rdx, [rsp+r10+450h]
  00000001417C92A7  mov     [rsp+450h+var_1C8], rdx
  00000001417C92AF  mov     rax, rdx
  00000001417C92B2  shl     rax, cl
  00000001417C92B5  mov     ecx, r9d
  00000001417C92B8  shr     rdx, cl
  00000001417C92BB  not     rax
  00000001417C92BE  not     rdx
  00000001417C92C1  and     rdx, rax
  00000001417C92C4  mov     rax, 41AD797D9E523C6Bh
  00000001417C92CE  imul    rax, r8
  00000001417C92D2  mov     [rsp+450h+var_250], rax
  00000001417C92DA  and     rax, rdx
  00000001417C92DD  not     rax
  00000001417C92E0  not     rdx
  00000001417C92E3  mov     rcx, 0D0C5E585E24D7994h
  00000001417C92ED  imul    rcx, r8
  00000001417C92F1  mov     [rsp+450h+var_1E0], rcx
  00000001417C92F9  and     rdx, rcx
  00000001417C92FC  not     rdx
  00000001417C92FF  and     rdx, rax
  00000001417C9302  mov     [rsp+450h+var_440], rdx
  00000001417C9307  bt      rdx, 3Dh ; '='
  00000001417C930C  setnb   dl
  00000001417C930F  imul    eax, r8d, 7440C0E0h
  00000001417C9316  mov     rcx, [rsp+rax+450h]
  00000001417C931E  mov     r12, rax
  00000001417C9321  mov     [rsp+450h+var_3A0], rax
  00000001417C9329  mov     rax, rcx
  00000001417C932C  mov     r9, rcx
  00000001417C932F  mov     [rsp+450h+var_210], rcx
  00000001417C9337  not     rax
  00000001417C933A  mov     rcx, 0DFD0972AD716237Eh
  00000001417C9344  imul    rcx, r8
  00000001417C9348  mov     [rsp+450h+var_70], rcx
  00000001417C9350  and     rax, rcx
  00000001417C9353  not     rax
  00000001417C9356  mov     rcx, 32A2C7D8A9899281h
  00000001417C9360  imul    rcx, r8
  00000001417C9364  mov     [rsp+450h+var_78], rcx
  00000001417C936C  and     r9, rcx
  00000001417C936F  not     r9
  00000001417C9372  and     r9, rax
  00000001417C9375  imul    ecx, r8d, 37h ; '7'
  00000001417C9379  mov     [rsp+450h+var_19C], ecx
  00000001417C9380  mov     rax, r9
  00000001417C9383  shl     rax, cl
  00000001417C9386  not     rax
  00000001417C9389  imul    ecx, r8d, 7A629A09h
  00000001417C9390  mov     r10, rcx
  00000001417C9393  mov     [rsp+450h+var_88], rcx
  00000001417C939B  shr     r9, cl
  00000001417C939E  not     r9
  00000001417C93A1  and     r9, rax
  00000001417C93A4  not     r9
  00000001417C93A7  mov     ecx, r8d
  00000001417C93AA  shl     ecx, 5
  00000001417C93AD  lea     r11d, [r8+rcx]
  00000001417C93B1  mov     [rsp+450h+var_1A0], r11d
  00000001417C93B9  sub     ecx, r8d
  00000001417C93BC  mov     [rsp+450h+var_80], rcx
  00000001417C93C4  mov     rax, r9
  00000001417C93C7  shl     rax, cl
  00000001417C93CA  not     rax
  00000001417C93CD  mov     ecx, r11d
  00000001417C93D0  shr     r9, cl
  00000001417C93D3  not     r9
  00000001417C93D6  and     r9, rax
  00000001417C93D9  mov     rax, r14
  00000001417C93DC  shr     rax, 3Ah
  00000001417C93E0  mov     rcx, rax
  00000001417C93E3  mov     [rsp+450h+var_68], rax
  00000001417C93EB  not     r9
  00000001417C93EE  imul    r11d, r8d, 7F604A01h
  00000001417C93F5  add     r9, r11
  00000001417C93F8  mov     [rsp+450h+var_90], r9
  00000001417C9400  mov     rax, 98395C7E167597DCh
  00000001417C940A  imul    rax, r8
  00000001417C940E  imul    r14d, r8d, 0FB025008h
  00000001417C9415  mov     [rsp+450h+var_218], r14
  00000001417C941D  cmp     r9, r14
  00000001417C9420  cmovnb  rax, r10
  00000001417C9424  setnb   [rsp+450h+var_442]
  00000001417C9429  setb    r9b
  00000001417C942D  mov     [rsp+450h+var_441], r9b
  00000001417C9432  mov     ebp, ecx
  00000001417C9434  and     bpl, r9b
  00000001417C9437  xor     bpl, 1
  00000001417C943B  imul    r14d, r8d, 6A4560F0h
  00000001417C9442  mov     [rsp+450h+var_3C0], r14
  00000001417C944A  imul    r10d, r8d, 0AB275088h
  00000001417C9451  mov     [rsp+450h+var_2F8], r10
  00000001417C9459  mov     byte ptr [rsp+450h+var_3F0], dl
  00000001417C945D  test    dl, bpl
  00000001417C9460  mov     [rsp+450h+var_3B0], rsi
  00000001417C9468  mov     rcx, rsi
  00000001417C946B  cmovnz  rcx, r10
  00000001417C946F  mov     [rsp+450h+var_C0], rcx
  00000001417C9477  imul    r10d, r8d, 385C8140h
  00000001417C947E  mov     [rsp+450h+var_E8], r10
  00000001417C9486  test    dl, bpl
  00000001417C9489  mov     [rsp+450h+var_240], r15
  00000001417C9491  mov     rcx, r15
  00000001417C9494  cmovnz  rcx, rsi
  00000001417C9498  mov     [rsp+450h+var_D0], rcx
  00000001417C94A0  mov     rcx, r14
  00000001417C94A3  cmovnz  rcx, r10
  00000001417C94A7  mov     [rsp+450h+var_C8], rcx
  00000001417C94AF  imul    r9d, r8d, 0BA206070h
  00000001417C94B6  mov     [rsp+450h+var_2E0], r9
  00000001417C94BE  imul    ecx, r8d, 335ED148h
  00000001417C94C5  mov     [rsp+450h+var_2D8], rcx
  00000001417C94CD  test    dl, bpl
  00000001417C94D0  cmovnz  rcx, r9
  00000001417C94D4  mov     [rsp+450h+var_D8], rcx
  00000001417C94DC  imul    ecx, r8d, 0A629A090h
  00000001417C94E3  mov     [rsp+450h+var_2C8], rcx
  00000001417C94EB  test    dl, bpl
  00000001417C94EE  mov     byte ptr [rsp+450h+var_430], bpl
  00000001417C94F3  mov     r9, rbx
  00000001417C94F6  cmovnz  r9, rdi
  00000001417C94FA  mov     [rsp+450h+var_F0], r9
  00000001417C9502  cmovnz  rcx, r12
  00000001417C9506  mov     [rsp+450h+var_E0], rcx
  00000001417C950E  imul    ecx, r8d, 0CE172050h
  00000001417C9515  mov     [rsp+450h+var_348], rcx
  00000001417C951D  imul    r9d, r8d, 4C534120h
  00000001417C9524  mov     [rsp+450h+var_3A8], r9
  00000001417C952C  mov     r10, r8
  00000001417C952F  test    dl, bpl
  00000001417C9532  mov     rdx, rcx
  00000001417C9535  cmovnz  rdx, r9
  00000001417C9539  mov     [rsp+450h+var_230], rdx
  00000001417C9541  mov     r9, 4814B133FC149EF9h
  00000001417C954B  imul    r9, r8
  00000001417C954F  mov     rcx, [rsp+r15+450h]
  00000001417C9557  mov     [rsp+450h+var_198], rcx
  00000001417C955F  add     r9, rcx
  00000001417C9562  add     r9, rax
  00000001417C9565  mov     rbx, r9
  00000001417C9568  not     rbx
  00000001417C956B  mov     r8, 717FDB2F1ED259E9h
  00000001417C9575  imul    r8, r10
  00000001417C9579  mov     r14, r8
  00000001417C957C  not     r14
  00000001417C957F  mov     rdi, 1513EDA132B95BF7h
  00000001417C9589  imul    rdi, r10
  00000001417C958D  mov     r12, rdi
  00000001417C9590  not     r12
  00000001417C9593  mov     rax, rbx
  00000001417C9596  and     rax, r14
  00000001417C9599  mov     rsi, rdi
  00000001417C959C  and     rsi, rax
  00000001417C959F  not     rax
  00000001417C95A2  and     rax, r12
  00000001417C95A5  not     rax
  00000001417C95A8  not     rsi
  00000001417C95AB  and     rsi, rax
  00000001417C95AE  mov     rax, r14
  00000001417C95B1  and     rax, r12
  00000001417C95B4  not     rax
  00000001417C95B7  mov     rcx, rbx
  00000001417C95BA  and     rcx, rax
  00000001417C95BD  not     rcx
  00000001417C95C0  add     rsi, rcx
  00000001417C95C3  mov     rdx, r8
  00000001417C95C6  and     rdx, rdi
  00000001417C95C9  not     rdx
  00000001417C95CC  and     rdx, rax
  00000001417C95CF  mov     rax, rdx
  00000001417C95D2  not     rax
  00000001417C95D5  and     rax, rbx
  00000001417C95D8  not     rax
  00000001417C95DB  mov     r13, r9
  00000001417C95DE  and     r13, rdx
  00000001417C95E1  not     r13
  00000001417C95E4  and     r13, rax
  00000001417C95E7  mov     rbp, r9
  00000001417C95EA  and     rbp, r8
  00000001417C95ED  mov     rax, rbp
  00000001417C95F0  not     rax
  00000001417C95F3  and     rax, r12
  00000001417C95F6  and     rbp, rdi
  00000001417C95F9  and     r12, r9
  00000001417C95FC  not     r12
  00000001417C95FF  and     rdi, rbx
  00000001417C9602  not     rdi
  00000001417C9605  and     rdi, r12
  00000001417C9608  and     r8, rdi
  00000001417C960B  not     rdi
  00000001417C960E  and     rdi, r14
  00000001417C9611  not     rdi
  00000001417C9614  not     r8
  00000001417C9617  and     r8, rdi
  00000001417C961A  not     rax
  00000001417C961D  not     rbp
  00000001417C9620  add     rbp, r11
  00000001417C9623  add     rbp, rax
  00000001417C9626  add     rbp, r8
  00000001417C9629  not     r13
  00000001417C962C  add     r13, r13
  00000001417C962F  sub     rbp, r13
  00000001417C9632  and     rdx, rbx
  00000001417C9635  add     rdx, r11
  00000001417C9638  add     rdx, rsi
  00000001417C963B  add     rdx, rbp
  00000001417C963E  mov     rax, 0CF45F0E230E90CE2h
  00000001417C9648  imul    rax, r10
  00000001417C964C  and     rax, [rsp+450h+var_428]
  00000001417C9651  not     rax
  00000001417C9654  mov     [rsp+450h+var_330], rax
  00000001417C965C  mov     r14, 142B5326264FAA5h
  00000001417C9666  imul    r14, r10
  00000001417C966A  add     r14, rax
  00000001417C966D  mov     rsi, 0B9E7EDE7A6B88850h
  00000001417C9677  imul    rsi, r10
  00000001417C967B  add     rsi, rax
  00000001417C967E  mov     rdi, rsi
  00000001417C9681  not     rdi
  00000001417C9684  mov     r12, r14
  00000001417C9687  and     r12, rdi
  00000001417C968A  mov     rax, rbx
  00000001417C968D  and     rax, r12
  00000001417C9690  not     rax
  00000001417C9693  not     r12
  00000001417C9696  and     r12, r9
  00000001417C9699  not     r12
  00000001417C969C  and     r12, rax
  00000001417C969F  mov     r13, r9
  00000001417C96A2  mov     [rsp+450h+var_2D0], r9
  00000001417C96AA  and     r13, r14
  00000001417C96AD  mov     rbp, rsi
  00000001417C96B0  and     rbp, r13
  00000001417C96B3  not     r13
  00000001417C96B6  mov     rax, rdi
  00000001417C96B9  and     rax, r13
  00000001417C96BC  not     rax
  00000001417C96BF  not     rbp
  00000001417C96C2  and     rbp, rax
  00000001417C96C5  and     r9, rsi
  00000001417C96C8  not     r9
  00000001417C96CB  and     r9, r14
  00000001417C96CE  mov     r15, r14
  00000001417C96D1  not     r15
  00000001417C96D4  mov     rcx, r15
  00000001417C96D7  and     rcx, rdi
  00000001417C96DA  not     rcx
  00000001417C96DD  and     r14, rsi
  00000001417C96E0  not     r14
  00000001417C96E3  and     r14, rcx
  00000001417C96E6  not     rbp
  00000001417C96E9  not     r14
  00000001417C96EC  and     r14, rbx
  00000001417C96EF  not     r14
  00000001417C96F2  add     r14, r14
  00000001417C96F5  lea     rcx, [r14+rbp*2]
  00000001417C96F9  add     rcx, r12
  00000001417C96FC  and     r13, rsi
  00000001417C96FF  not     r13
  00000001417C9702  add     r13, r13
  00000001417C9705  sub     rcx, r13
  00000001417C9708  mov     r14, rbx
  00000001417C970B  and     r14, r15
  00000001417C970E  mov     r12, rbx
  00000001417C9711  and     r12, rdi
  00000001417C9714  and     rdi, r14
  00000001417C9717  not     rdi
  00000001417C971A  not     r14
  00000001417C971D  and     r14, rsi
  00000001417C9720  not     r14
  00000001417C9723  and     r14, rdi
  00000001417C9726  not     r12
  00000001417C9729  and     r9, r12
  00000001417C972C  not     r14
  00000001417C972F  mov     [rsp+450h+var_3E0], r11
  00000001417C9734  add     r14, r11
  00000001417C9737  add     r9, r11
  00000001417C973A  add     r9, r14
  00000001417C973D  add     r9, rcx
  00000001417C9740  and     r15, rsi
  00000001417C9743  and     r15, rbx
  00000001417C9746  not     r15
  00000001417C9749  add     r15, r11
  00000001417C974C  add     r15, r9
  00000001417C974F  movzx   r14d, byte ptr [rsp+450h+var_430]
  00000001417C9755  movzx   edi, byte ptr [rsp+450h+var_3F0]
  00000001417C975A  test    dil, r14b
  00000001417C975D  cmovnz  r15, rdx
  00000001417C9761  mov     [rsp+450h+var_268], r15
  00000001417C9769  mov     rax, [rsp+450h+var_400]
  00000001417C976E  lea     rdx, [rsp+rax+450h]
  00000001417C9776  mov     [rsp+450h+var_3C8], rdx
  00000001417C977E  mov     r11, [rsp+450h+arg_30]
  00000001417C9786  mov     rcx, r11
  00000001417C9789  shr     rcx, 2Fh
  00000001417C978D  and     ecx, 1
  00000001417C9790  mov     [rsp+450h+var_400], rcx
  00000001417C9795  imul    eax, r10d, 0E20DE030h
  00000001417C979C  add     rax, rsp
  00000001417C979F  add     rax, 450h
  00000001417C97A5  imul    rax, rcx
  00000001417C97A9  not     rax
  00000001417C97AC  mov     rcx, r11
  00000001417C97AF  shr     rcx, 3Eh
  00000001417C97B3  and     ecx, 1
  00000001417C97B6  mov     [rsp+450h+var_358], rcx
  00000001417C97BE  imul    rcx, rdx
  00000001417C97C2  not     rcx
  00000001417C97C5  and     rcx, rax
  00000001417C97C8  mov     rax, r11
  00000001417C97CB  shr     rax, 33h
  00000001417C97CF  and     eax, 1
  00000001417C97D2  mov     r9d, r11d
  00000001417C97D5  mov     [rsp+450h+var_308], r11
  00000001417C97DD  not     r9d
  00000001417C97E0  mov     edx, r9d
  00000001417C97E3  shr     edx, 8
  00000001417C97E6  and     edx, 43h
  00000001417C97E9  imul    rdx, rax
  00000001417C97ED  mov     [rsp+450h+var_360], rdx
  00000001417C97F5  not     rcx
  00000001417C97F8  mov     rax, [rsp+450h+var_420]
  00000001417C97FD  lea     r8, [rsp+rax+450h+var_450]
  00000001417C9801  add     r8, 450h
  00000001417C9808  mov     [rsp+450h+var_1B0], r8
  00000001417C9810  mov     rax, rdx
  00000001417C9813  imul    rax, r8
  00000001417C9817  add     rax, rcx
  00000001417C981A  mov     rcx, r11
  00000001417C981D  shr     rcx, 3
  00000001417C9821  and     ecx, 40000001h
  00000001417C9827  shr     r9d, 5
  00000001417C982B  and     r9d, 15h
  00000001417C982F  imul    r9, rcx
  00000001417C9833  mov     [rsp+450h+var_310], r9
  00000001417C983B  mov     rcx, [rsp+450h+var_418]
  00000001417C9840  add     rcx, rsp
  00000001417C9843  add     rcx, 450h
  00000001417C984A  imul    rcx, r9
  00000001417C984E  mov     rdx, rax
  00000001417C9851  not     rdx
  00000001417C9854  and     rax, rcx
  00000001417C9857  not     rcx
  00000001417C985A  and     rcx, rdx
  00000001417C985D  not     rcx
  00000001417C9860  or      rcx, rax
  00000001417C9863  mov     rax, [rcx]
  00000001417C9866  mov     [rsp+450h+var_1C0], rax
  00000001417C986E  imul    ecx, r10d, 973090A8h
  00000001417C9875  mov     [rsp+450h+var_300], rcx
  00000001417C987D  bt      rax, 3Dh ; '='
  00000001417C9882  setnb   bpl
  00000001417C9886  mov     rax, [rsp+rcx+450h]
  00000001417C988E  mov     [rsp+450h+var_1A8], rax
  00000001417C9896  test    al, al
  00000001417C9898  setnz   cl
  00000001417C989B  bt      [rsp+450h+var_440], 3Eh ; '>'
  00000001417C98A2  setnb   al
  00000001417C98A5  or      al, cl
  00000001417C98A7  mov     rcx, 9EC36CD10EB08AB8h
  00000001417C98B1  imul    rcx, r10
  00000001417C98B5  mov     rdx, 90358D4C45A486E1h
  00000001417C98BF  imul    rdx, r10
  00000001417C98C3  imul    r8d, r10d, 0B715188h
  00000001417C98CA  mov     [rsp+450h+var_3F8], r8
  00000001417C98CF  imul    r9d, r10d, 0C41BC060h
  00000001417C98D6  test    bpl, al
  00000001417C98D9  cmovnz  rdx, rcx
  00000001417C98DD  mov     [rsp+450h+var_50], rdx
  00000001417C98E5  mov     rcx, [rsp+450h+var_350]
  00000001417C98ED  cmovnz  rcx, [rsp+450h+var_410]
  00000001417C98F3  mov     [rsp+450h+var_F8], rcx
  00000001417C98FB  mov     rcx, [rsp+450h+var_328]
  00000001417C9903  mov     r13, [rsp+450h+var_348]
  00000001417C990B  cmovnz  rcx, r13
  00000001417C990F  mov     [rsp+450h+var_328], rcx
  00000001417C9917  test    dil, r14b
  00000001417C991A  mov     r15d, edi
  00000001417C991D  mov     rcx, r8
  00000001417C9920  cmovnz  rcx, r9
  00000001417C9924  mov     [rsp+450h+var_238], rcx
  00000001417C992C  mov     r8, r9
  00000001417C992F  mov     [rsp+450h+var_270], r9
  00000001417C9937  imul    edx, r10d, 1F681168h
  00000001417C993E  mov     [rsp+450h+var_418], rdx
  00000001417C9943  test    bpl, al
  00000001417C9946  mov     rcx, [rsp+450h+var_3B0]
  00000001417C994E  cmovnz  rcx, rdx
  00000001417C9952  mov     [rsp+450h+var_278], rcx
  00000001417C995A  mov     r9, 1FBB8601A877E577h
  00000001417C9964  imul    r9, r10
  00000001417C9968  mov     rcx, 43BC6890DAD975FFh
  00000001417C9972  imul    rcx, r10
  00000001417C9976  mov     rdx, r9
  00000001417C9979  and     rdx, rcx
  00000001417C997C  mov     r12, [rsp+450h+var_2D0]
  00000001417C9984  mov     rsi, r12
  00000001417C9987  and     rsi, rdx
  00000001417C998A  not     rdx
  00000001417C998D  and     rdx, rbx
  00000001417C9990  not     rdx
  00000001417C9993  not     rsi
  00000001417C9996  and     rsi, rdx
  00000001417C9999  mov     rdx, r12
  00000001417C999C  and     rdx, r9
  00000001417C999F  not     rdx
  00000001417C99A2  and     rdx, rcx
  00000001417C99A5  not     rcx
  00000001417C99A8  mov     rdi, rbx
  00000001417C99AB  and     rdi, r9
  00000001417C99AE  not     r9
  00000001417C99B1  mov     r11, r12
  00000001417C99B4  and     r11, r9
  00000001417C99B7  and     r9, rcx
  00000001417C99BA  not     r9
  00000001417C99BD  and     r9, r12
  00000001417C99C0  mov     r12, [rsp+450h+var_3E0]
  00000001417C99C5  add     r9, r12
  00000001417C99C8  add     r9, rdx
  00000001417C99CB  mov     rdx, rcx
  00000001417C99CE  and     rdx, rdi
  00000001417C99D1  not     rdx
  00000001417C99D4  add     r9, rdx
  00000001417C99D7  not     rsi
  00000001417C99DA  add     r9, rsi
  00000001417C99DD  not     rdi
  00000001417C99E0  not     r11
  00000001417C99E3  and     r11, rdi
  00000001417C99E6  not     r11
  00000001417C99E9  and     r11, rcx
  00000001417C99EC  add     r11, r12
  00000001417C99EF  add     r11, r9
  00000001417C99F2  mov     rcx, 29D0A108E687E850h
  00000001417C99FC  imul    rcx, r10
  00000001417C9A00  mov     r12, [rsp+450h+var_330]
  00000001417C9A08  add     rcx, r12
  00000001417C9A0B  mov     rdx, 1E2E2DD1B3E625E1h
  00000001417C9A15  imul    rdx, r10
  00000001417C9A19  add     rdx, r12
  00000001417C9A1C  not     rdx
  00000001417C9A1F  and     rdx, rbx
  00000001417C9A22  not     rdx
  00000001417C9A25  and     rdx, rcx
  00000001417C9A28  test    r15b, r14b
  00000001417C9A2B  mov     r15d, r14d
  00000001417C9A2E  cmovnz  rdx, r11
  00000001417C9A32  mov     [rsp+450h+var_3D0], rdx
  00000001417C9A3A  cmovnz  r8, r13
  00000001417C9A3E  mov     [rsp+450h+var_288], r8
  00000001417C9A46  imul    ecx, r10d, 5B4C5108h
  00000001417C9A4D  mov     [rsp+450h+var_118], rcx
  00000001417C9A55  imul    edx, r10d, 0CF8D11E8h
  00000001417C9A5C  mov     rsi, [rsp+450h+var_450]
  00000001417C9A60  test    sil, 1
  00000001417C9A64  cmovnz  rdx, rcx
  00000001417C9A68  mov     [rsp+450h+var_120], rdx
  00000001417C9A70  imul    edx, r10d, 72E61215h
  00000001417C9A77  imul    ecx, r10d, 7CE17205h
  00000001417C9A7E  cmp     byte ptr [rsp+450h+var_1A8], 0
  00000001417C9A86  cmovz   rcx, rdx
  00000001417C9A8A  imul    edx, r10d, 0D98871D8h
  00000001417C9A91  test    bpl, al
  00000001417C9A94  cmovnz  rdx, [rsp+450h+var_3E8]
  00000001417C9A9A  mov     [rsp+450h+var_128], rdx
  00000001417C9AA2  imul    edx, r10d, 6F4310E8h
  00000001417C9AA9  mov     [rsp+450h+var_2E8], rdx
  00000001417C9AB1  test    bpl, al
  00000001417C9AB4  cmovnz  r13, [rsp+450h+var_420]
  00000001417C9ABA  mov     [rsp+450h+var_348], r13
  00000001417C9AC2  cmovnz  rdx, [rsp+450h+var_2E0]
  00000001417C9ACB  mov     [rsp+450h+var_138], rdx
  00000001417C9AD3  imul    edx, r10d, 7E3C20D0h
  00000001417C9ADA  mov     [rsp+450h+var_2F0], rdx
  00000001417C9AE2  test    bpl, al
  00000001417C9AE5  mov     r9, [rsp+450h+var_3A8]
  00000001417C9AED  mov     rdi, [rsp+450h+var_3A0]
  00000001417C9AF5  cmovnz  r9, rdi
  00000001417C9AF9  mov     [rsp+450h+var_3A8], r9
  00000001417C9B01  mov     r9, rdx
  00000001417C9B04  cmovnz  r9, [rsp+450h+var_300]
  00000001417C9B0D  mov     [rsp+450h+var_258], r9
  00000001417C9B15  mov     r11, 257033CF2DEE25BFh
  00000001417C9B1F  imul    r11, r10
  00000001417C9B23  mov     rdx, [rsp+450h+var_3F8]
  00000001417C9B28  mov     rdx, [rsp+rdx+450h]
  00000001417C9B30  mov     [rsp+450h+var_2C0], rdx
  00000001417C9B38  add     r11, rdx
  00000001417C9B3B  add     r11, rcx
  00000001417C9B3E  mov     [rsp+450h+var_B8], r11
  00000001417C9B46  not     r11
  00000001417C9B49  mov     rcx, 5C63886488431CBFh
  00000001417C9B53  imul    rcx, r10
  00000001417C9B57  mov     rdx, 0A2F4AE4255582DD8h
  00000001417C9B61  imul    rdx, r10
  00000001417C9B65  and     rdx, r11
  00000001417C9B68  not     rdx
  00000001417C9B6B  and     rdx, rcx
  00000001417C9B6E  mov     rcx, 23F8FE685940A8D1h
  00000001417C9B78  imul    rcx, r10
  00000001417C9B7C  mov     r8, 0AACDFD9DD3CA3F7Eh
  00000001417C9B86  imul    r8, r10
  00000001417C9B8A  and     r8, r11
  00000001417C9B8D  not     r8
  00000001417C9B90  and     r8, rcx
  00000001417C9B93  test    bpl, al
  00000001417C9B96  cmovnz  r8, rdx
  00000001417C9B9A  mov     [rsp+450h+var_280], r8
  00000001417C9BA2  imul    edx, r10d, 47559128h
  00000001417C9BA9  mov     [rsp+450h+var_260], rdx
  00000001417C9BB1  imul    ecx, r10d, 29637158h
  00000001417C9BB8  test    sil, 1
  00000001417C9BBC  mov     r14, rsi
  00000001417C9BBF  cmovnz  rcx, rdx
  00000001417C9BC3  mov     [rsp+450h+var_148], rcx
  00000001417C9BCB  mov     rsi, 26E9DF4DB33B357Ah
  00000001417C9BD5  imul    rsi, r10
  00000001417C9BD9  imul    ecx, r10d, 156CB178h
  00000001417C9BE0  mov     [rsp+450h+var_130], rcx
  00000001417C9BE8  mov     r9, [rsp+rcx+450h]
  00000001417C9BF0  and     rsi, r9
  00000001417C9BF3  not     rsi
  00000001417C9BF6  mov     rdx, 9B1AC78219ED14EAh
  00000001417C9C00  imul    rdx, r10
  00000001417C9C04  add     rdx, rsi
  00000001417C9C07  mov     rcx, 4DE015CD19306925h
  00000001417C9C11  imul    rcx, r10
  00000001417C9C15  add     rcx, rsi
  00000001417C9C18  not     rcx
  00000001417C9C1B  and     rcx, r11
  00000001417C9C1E  not     rcx
  00000001417C9C21  and     rcx, rdx
  00000001417C9C24  mov     rdx, 34C6B14E90CF8091h
  00000001417C9C2E  imul    rdx, r10
  00000001417C9C32  add     rdx, rsi
  00000001417C9C35  mov     r8, 0EA9771CD40A1D383h
  00000001417C9C3F  imul    r8, r10
  00000001417C9C43  add     r8, rsi
  00000001417C9C46  not     r8
  00000001417C9C49  and     r8, r11
  00000001417C9C4C  not     r8
  00000001417C9C4F  and     r8, rdx
  00000001417C9C52  test    bpl, al
  00000001417C9C55  cmovnz  r8, rcx
  00000001417C9C59  mov     [rsp+450h+var_388], r8
  00000001417C9C61  imul    edx, r10d, 0ED7F31B8h
  00000001417C9C68  mov     [rsp+450h+var_140], rdx
  00000001417C9C70  test    r14b, 1
  00000001417C9C74  mov     rcx, [rsp+450h+var_418]
  00000001417C9C79  cmovnz  rcx, rdx
  00000001417C9C7D  mov     [rsp+450h+var_110], rcx
  00000001417C9C85  imul    ecx, r10d, 0BF1E1068h
  00000001417C9C8C  mov     [rsp+450h+var_1D0], rcx
  00000001417C9C94  test    bpl, al
  00000001417C9C97  cmovnz  rcx, [rsp+450h+var_3B0]
  00000001417C9CA0  mov     [rsp+450h+var_248], rcx
  00000001417C9CA8  mov     rdx, 907F8F8D5A5C0D0h
  00000001417C9CB2  imul    rdx, r10
  00000001417C9CB6  add     rdx, rsi
  00000001417C9CB9  mov     rcx, 57BD0C8DE516C94Fh
  00000001417C9CC3  imul    rcx, r10
  00000001417C9CC7  add     rcx, rsi
  00000001417C9CCA  not     rcx
  00000001417C9CCD  and     rcx, r11
  00000001417C9CD0  not     rcx
  00000001417C9CD3  and     rcx, rdx
  00000001417C9CD6  mov     rdx, 2301E8B8F02B9D0Eh
  00000001417C9CE0  imul    rdx, r10
  00000001417C9CE4  add     rdx, rsi
  00000001417C9CE7  mov     r8, 0BBA45CC251656123h
  00000001417C9CF1  imul    r8, r10
  00000001417C9CF5  add     r8, rsi
  00000001417C9CF8  not     r8
  00000001417C9CFB  and     r8, r11
  00000001417C9CFE  not     r8
  00000001417C9D01  and     r8, rdx
  00000001417C9D04  test    bpl, al
  00000001417C9D07  cmovnz  r8, rcx
  00000001417C9D0B  mov     [rsp+450h+var_390], r8
  00000001417C9D13  imul    ecx, r10d, 2465C160h
  00000001417C9D1A  test    bpl, al
  00000001417C9D1D  cmovz   rcx, rdi
  00000001417C9D21  mov     [rsp+450h+var_420], rcx
  00000001417C9D26  movzx   r14d, byte ptr [rsp+450h+var_3F0]
  00000001417C9D2C  test    r14b, r15b
  00000001417C9D2F  mov     rdx, [rsp+450h+var_2F8]
  00000001417C9D37  cmovnz  rdx, [rsp+450h+var_350]
  00000001417C9D40  mov     [rsp+450h+var_298], rdx
  00000001417C9D48  mov     rdx, 85525F1366A333EEh
  00000001417C9D52  imul    rdx, r10
  00000001417C9D56  add     rdx, rsi
  00000001417C9D59  mov     rcx, 921F1D8B671B7F2Eh
  00000001417C9D63  imul    rcx, r10
  00000001417C9D67  add     rcx, rsi
  00000001417C9D6A  not     rcx
  00000001417C9D6D  and     rcx, r11
  00000001417C9D70  not     rcx
  00000001417C9D73  and     rcx, rdx
  00000001417C9D76  mov     rdi, 226C5C8F0A05AAF9h
  00000001417C9D80  imul    rdi, r10
  00000001417C9D84  add     rdi, rsi
  00000001417C9D87  mov     rdx, 4D4276B6160AD023h
  00000001417C9D91  imul    rdx, r10
  00000001417C9D95  add     rdx, rsi
  00000001417C9D98  not     rdx
  00000001417C9D9B  and     rdx, r11
  00000001417C9D9E  not     rdx
  00000001417C9DA1  and     rdx, rdi
  00000001417C9DA4  test    bpl, al
  00000001417C9DA7  cmovnz  rdx, rcx
  00000001417C9DAB  mov     rax, 5981C8643050BFBCh
  00000001417C9DB5  imul    rax, r10
  00000001417C9DB9  add     rax, r12
  00000001417C9DBC  mov     rcx, 7770C6CE710BA3BCh
  00000001417C9DC6  imul    rcx, r10
  00000001417C9DCA  add     rcx, r12
  00000001417C9DCD  not     rcx
  00000001417C9DD0  and     rcx, rbx
  00000001417C9DD3  not     rcx
  00000001417C9DD6  and     rcx, rax
  00000001417C9DD9  mov     rax, 0EF104A63CB9059D9h
  00000001417C9DE3  imul    rax, r10
  00000001417C9DE7  mov     r8, 3BED728A97465E6h
  00000001417C9DF1  imul    r8, r10
  00000001417C9DF5  and     r8, rbx
  00000001417C9DF8  not     r8
  00000001417C9DFB  and     r8, rax
  00000001417C9DFE  test    r14b, r15b
  00000001417C9E01  cmovnz  r8, rcx
  00000001417C9E05  mov     [rsp+450h+var_3B8], r8
  00000001417C9E0D  mov     rax, 2D41D573EE5C02FFh
  00000001417C9E17  imul    rax, r10
  00000001417C9E1B  mov     rcx, 14D08319C38B57Fh
  00000001417C9E25  imul    rcx, r10
  00000001417C9E29  and     rcx, rbx
  00000001417C9E2C  not     rcx
  00000001417C9E2F  and     rcx, rax
  00000001417C9E32  mov     rax, 9E425EF3882841FAh
  00000001417C9E3C  imul    rax, r10
  00000001417C9E40  and     rax, rbx
  00000001417C9E43  mov     r8, 11EBF2FE1B3DAC95h
  00000001417C9E4D  imul    r8, r10
  00000001417C9E51  not     rax
  00000001417C9E54  and     rax, r8
  00000001417C9E57  test    r14b, r15b
  00000001417C9E5A  cmovnz  rax, rcx
  00000001417C9E5E  mov     [rsp+450h+var_2B8], rax
  00000001417C9E66  mov     rax, [rsp+450h+var_428]
  00000001417C9E6B  mov     rcx, rax
  00000001417C9E6E  shr     rcx, 17h
  00000001417C9E72  not     ecx
  00000001417C9E74  and     ecx, 40100601h
  00000001417C9E7A  mov     r15d, eax
  00000001417C9E7D  not     r15d
  00000001417C9E80  shr     r15d, 2
  00000001417C9E84  and     r15d, 19h
  00000001417C9E88  imul    r15, rcx
  00000001417C9E8C  mov     r8, rax
  00000001417C9E8F  mov     rcx, rax
  00000001417C9E92  shr     rcx, 19h
  00000001417C9E96  not     ecx
  00000001417C9E98  and     ecx, 10040181h
  00000001417C9E9E  shr     rax, 0Fh
  00000001417C9EA2  not     eax
  00000001417C9EA4  and     eax, 10060001h
  00000001417C9EA9  imul    rax, rcx
  00000001417C9EAD  mov     r11, rax
  00000001417C9EB0  mov     [rsp+450h+var_318], rax
  00000001417C9EB8  mov     rcx, r8
  00000001417C9EBB  shr     rcx, 10h
  00000001417C9EBF  not     ecx
  00000001417C9EC1  and     ecx, 8030001h
  00000001417C9EC7  mov     r14, r8
  00000001417C9ECA  shr     r14, 13h
  00000001417C9ECE  not     r14d
  00000001417C9ED1  and     r14d, 1006001h
  00000001417C9ED8  imul    r14, rcx
  00000001417C9EDC  shr     r8, 28h
  00000001417C9EE0  and     r8d, 11h
  00000001417C9EE4  mov     [rsp+450h+var_370], r8
  00000001417C9EEC  mov     rcx, [rsp+450h+var_2F0]
  00000001417C9EF4  add     rcx, rsp
  00000001417C9EF7  add     rcx, 450h
  00000001417C9EFE  imul    rcx, r8
  00000001417C9F02  imul    r8d, r10d, 4257E130h
  00000001417C9F09  add     r8, rsp
  00000001417C9F0C  add     r8, 450h
  00000001417C9F13  imul    r8, r14
  00000001417C9F17  add     r8, rcx
  00000001417C9F1A  imul    ecx, r10d, 883780C0h
  00000001417C9F21  lea     rax, [rsp+rcx+450h+var_450]
  00000001417C9F25  add     rax, 450h
  00000001417C9F2B  mov     [rsp+450h+var_290], rax
  00000001417C9F33  mov     r13, r15
  00000001417C9F36  imul    r13, rax
  00000001417C9F3A  mov     rbx, r13
  00000001417C9F3D  not     rbx
  00000001417C9F40  mov     rax, [rsp+450h+var_2C8]
  00000001417C9F48  add     rax, rsp
  00000001417C9F4B  add     rax, 450h
  00000001417C9F51  mov     [rsp+450h+var_158], rax
  00000001417C9F59  mov     rsi, r11
  00000001417C9F5C  imul    rsi, rax
  00000001417C9F60  mov     rdi, rsi
  00000001417C9F63  not     rdi
  00000001417C9F66  mov     r12, rdi
  00000001417C9F69  and     r12, r8
  00000001417C9F6C  mov     rax, rbx
  00000001417C9F6F  and     rax, r12
  00000001417C9F72  mov     rcx, rax
  00000001417C9F75  not     rcx
  00000001417C9F78  not     r12
  00000001417C9F7B  mov     r11, r13
  00000001417C9F7E  and     r11, r12
  00000001417C9F81  not     r11
  00000001417C9F84  and     r11, rcx
  00000001417C9F87  and     rsi, r13
  00000001417C9F8A  mov     rcx, rbx
  00000001417C9F8D  and     rcx, rdi
  00000001417C9F90  not     rcx
  00000001417C9F93  not     rsi
  00000001417C9F96  and     rsi, rcx
  00000001417C9F99  mov     rcx, rdi
  00000001417C9F9C  and     rdi, r13
  00000001417C9F9F  mov     rbp, r8
  00000001417C9FA2  not     rbp
  00000001417C9FA5  and     rcx, rbp
  00000001417C9FA8  and     r13, rcx
  00000001417C9FAB  not     rcx
  00000001417C9FAE  and     rcx, rbx
  00000001417C9FB1  not     rcx
  00000001417C9FB4  not     r13
  00000001417C9FB7  and     rcx, r13
  00000001417C9FBA  not     rsi
  00000001417C9FBD  and     rsi, r8
  00000001417C9FC0  not     rsi
  00000001417C9FC3  sub     rsi, rcx
  00000001417C9FC6  and     r12, rbx
  00000001417C9FC9  sub     rsi, r12
  00000001417C9FCC  and     r8, rdi
  00000001417C9FCF  not     rdi
  00000001417C9FD2  and     rdi, rbp
  00000001417C9FD5  not     rdi
  00000001417C9FD8  not     r8
  00000001417C9FDB  and     r8, rdi
  00000001417C9FDE  lea     rcx, ds:0[r13*2]
  00000001417C9FE6  add     rcx, r13
  00000001417C9FE9  add     rcx, r8
  00000001417C9FEC  add     rcx, rsi
  00000001417C9FEF  add     rax, rax
  00000001417C9FF2  sub     rcx, rax
  00000001417C9FF5  sub     rcx, r11
  00000001417C9FF8  mov     r8, 0E2657A81285079FFh
  00000001417CA002  mov     rax, r10
  00000001417CA005  imul    r8, r10
  00000001417CA009  and     r8, r9
  00000001417CA00C  mov     rcx, [rcx+1]
  00000001417CA010  mov     [rsp+450h+var_3A0], rcx
  00000001417CA018  mov     r10, 62E7CB24C9F2D4E6h
  00000001417CA022  imul    r10, rax
  00000001417CA026  add     r10, rcx
  00000001417CA029  mov     [rsp+450h+var_108], r10
  00000001417CA031  not     r10
  00000001417CA034  not     r8
  00000001417CA037  mov     rcx, 5E2B87896D51B89h
  00000001417CA041  imul    rcx, rax
  00000001417CA045  add     rcx, r8
  00000001417CA048  mov     r9, 27B4EEF5EA6F738h
  00000001417CA052  imul    r9, rax
  00000001417CA056  add     r9, r8
  00000001417CA059  not     r9
  00000001417CA05C  and     r9, r10
  00000001417CA05F  not     r9
  00000001417CA062  and     r9, rcx
  00000001417CA065  mov     rcx, 0D8EC6A71E177A5FFh
  00000001417CA06F  imul    rcx, rax
  00000001417CA073  mov     r11, 52796A57A4A25AE3h
  00000001417CA07D  imul    r11, rax
  00000001417CA081  and     r11, r10
  00000001417CA084  not     r11
  00000001417CA087  and     r11, rcx
  00000001417CA08A  mov     rsi, [rsp+450h+var_450]
  00000001417CA08E  test    sil, 1
  00000001417CA092  cmovnz  r11, r9
  00000001417CA096  mov     [rsp+450h+var_2A0], r11
  00000001417CA09E  mov     rcx, 3F6D2F2E5F523EF4h
  00000001417CA0A8  imul    rcx, rax
  00000001417CA0AC  mov     r9, 8D3B689068B813BFh
  00000001417CA0B6  imul    r9, rax
  00000001417CA0BA  and     r9, r10
  00000001417CA0BD  not     r9
  00000001417CA0C0  and     r9, rcx
  00000001417CA0C3  mov     rcx, 0CD90EAE42BB3CD9Fh
  00000001417CA0CD  imul    rcx, rax
  00000001417CA0D1  mov     r11, 0F6BB442DD31DABF8h
  00000001417CA0DB  imul    r11, rax
  00000001417CA0DF  and     r11, r10
  00000001417CA0E2  not     r11
  00000001417CA0E5  and     r11, rcx
  00000001417CA0E8  test    sil, 1
  00000001417CA0EC  cmovnz  r11, r9
  00000001417CA0F0  mov     [rsp+450h+var_2A8], r11
  00000001417CA0F8  mov     rcx, 0EAE0B894A5C49E63h
  00000001417CA102  imul    rcx, rax
  00000001417CA106  add     rcx, r8
  00000001417CA109  mov     r11, 385C7172411A8B22h
  00000001417CA113  imul    r11, rax
  00000001417CA117  add     r11, r8
  00000001417CA11A  not     r11
  00000001417CA11D  and     r11, r10
  00000001417CA120  not     r11
  00000001417CA123  and     r11, rcx
  00000001417CA126  mov     rcx, 9DDAA3B05384D135h
  00000001417CA130  imul    rcx, rax
  00000001417CA134  mov     r8, 8D41FE6F5BA6B1FFh
  00000001417CA13E  imul    r8, rax
  00000001417CA142  and     r8, r10
  00000001417CA145  not     r8
  00000001417CA148  and     r8, rcx
  00000001417CA14B  test    sil, 1
  00000001417CA14F  cmovnz  r8, r11
  00000001417CA153  mov     [rsp+450h+var_2B0], r8
  00000001417CA15B  mov     rcx, 22F809760011EAF2h
  00000001417CA165  imul    rcx, rax
  00000001417CA169  mov     r11, 9562A1C6145E015Fh
  00000001417CA173  imul    r11, rax
  00000001417CA177  and     r11, r10
  00000001417CA17A  not     r11
  00000001417CA17D  and     r11, rcx
  00000001417CA180  mov     r8, 0C3B228DFA02205E4h
  00000001417CA18A  imul    r8, rax
  00000001417CA18E  and     r8, r10
  00000001417CA191  mov     rcx, 8106BD62847CAC7Fh
  00000001417CA19B  imul    rcx, rax
  00000001417CA19F  not     r8
  00000001417CA1A2  and     r8, rcx
  00000001417CA1A5  test    sil, 1
  00000001417CA1A9  cmovnz  r8, r11
  00000001417CA1AD  mov     rcx, 11EBE1D1FF1FCE6Bh
  00000001417CA1B7  imul    rcx, rax
  00000001417CA1BB  mov     r10, 85F25BFE5BC14DD1h
  00000001417CA1C5  imul    r10, rax
  00000001417CA1C9  movzx   r9d, byte ptr [rsp+450h+var_430]
  00000001417CA1CF  test    byte ptr [rsp+450h+var_3F0], r9b
  00000001417CA1D4  cmovnz  r10, rcx
  00000001417CA1D8  mov     [rsp+450h+var_330], r10
  00000001417CA1E0  mov     rcx, [rsp+450h+var_338]
  00000001417CA1E8  cmovnz  rcx, [rsp+450h+var_410]
  00000001417CA1EE  mov     [rsp+450h+var_338], rcx
  00000001417CA1F6  mov     rcx, [rsp+450h+var_418]
  00000001417CA1FB  lea     r9, [rsp+rcx+450h+var_450]
  00000001417CA1FF  add     r9, 450h
  00000001417CA206  mov     [rsp+450h+var_168], r9
  00000001417CA20E  mov     ecx, eax
  00000001417CA210  shl     cl, 4
  00000001417CA213  mov     rbx, [rsp+450h+var_428]
  00000001417CA218  mov     r10, rbx
  00000001417CA21B  shr     r10, cl
  00000001417CA21E  mov     rcx, [rsp+450h+var_408]
  00000001417CA223  add     rcx, rsp
  00000001417CA226  add     rcx, 450h
  00000001417CA22D  imul    rcx, r14
  00000001417CA231  mov     rsi, r15
  00000001417CA234  imul    rsi, r9
  00000001417CA238  add     rsi, rcx
  00000001417CA23B  mov     rcx, [rsp+450h+var_1D0]
  00000001417CA243  lea     rdi, [rsp+rcx+450h+var_450]
  00000001417CA247  add     rdi, 450h
  00000001417CA24E  not     r10d
  00000001417CA251  and     r10d, dword ptr [rsp+450h+var_3E0]
  00000001417CA256  mov     rcx, [rsp+450h+var_438]
  00000001417CA25B  add     rcx, rsp
  00000001417CA25E  add     rcx, 450h
  00000001417CA265  imul    rcx, [rsp+450h+var_400]
  00000001417CA26B  imul    rdi, [rsp+450h+var_360]
  00000001417CA274  imul    r11d, eax, 1A6A6170h
  00000001417CA27B  test    r10b, 1
  00000001417CA27F  lea     r11, [rsp+r11+450h]
  00000001417CA287  cmovz   rsi, r11
  00000001417CA28B  mov     [rsp+450h+var_1D0], rsi
  00000001417CA293  add     rdi, rcx
  00000001417CA296  test    r10b, 1
  00000001417CA29A  cmovz   rdi, r11
  00000001417CA29E  mov     [rsp+450h+var_60], rdi
  00000001417CA2A6  mov     rcx, [rsp+450h+var_368]
  00000001417CA2AE  add     rcx, rsp
  00000001417CA2B1  add     rcx, 450h
  00000001417CA2B8  mov     [rsp+450h+var_378], r14
  00000001417CA2C0  imul    rcx, r14
  00000001417CA2C4  mov     rsi, [rsp+450h+var_1B0]
  00000001417CA2CC  mov     [rsp+450h+var_320], r15
  00000001417CA2D4  imul    rsi, r15
  00000001417CA2D8  add     rsi, rcx
  00000001417CA2DB  test    r10b, 1
  00000001417CA2DF  cmovz   rsi, r11
  00000001417CA2E3  mov     [rsp+450h+var_1B0], rsi
  00000001417CA2EB  mov     rcx, [rsp+450h+var_3C0]
  00000001417CA2F3  lea     r9, [rsp+rcx+450h]
  00000001417CA2FB  mov     [rsp+450h+var_368], r9
  00000001417CA303  mov     rcx, [rsp+450h+var_3E8]
  00000001417CA308  add     rcx, rsp
  00000001417CA30B  add     rcx, 450h
  00000001417CA312  imul    rcx, r14
  00000001417CA316  imul    r15, r9
  00000001417CA31A  add     r15, rcx
  00000001417CA31D  test    r10b, 1
  00000001417CA321  cmovz   r15, [rsp+450h+var_3C8]
  00000001417CA32A  mov     [rsp+450h+var_178], r15
  00000001417CA332  mov     rcx, 3CA05E6DA24813D7h
  00000001417CA33C  imul    rcx, rax
  00000001417CA340  mov     r10, 11412BB50914176Ch
  00000001417CA34A  imul    r10, rax
  00000001417CA34E  mov     r9, 798227F1BFB95315h
  00000001417CA358  imul    r9, rax
  00000001417CA35C  mov     [rsp+450h+var_398], rax
  00000001417CA364  add     r9, [rsp+450h+var_1A8]
  00000001417CA36C  not     r9
  00000001417CA36F  mov     [rsp+450h+var_438], r9
  00000001417CA374  and     r10, r9
  00000001417CA377  not     r10
  00000001417CA37A  and     rcx, r10
  00000001417CA37D  mov     r15, 30335974AB956994h
  00000001417CA387  imul    r15, rax
  00000001417CA38B  and     r15, r10
  00000001417CA38E  not     rcx
  00000001417CA391  mov     r14, [rsp+450h+var_250]
  00000001417CA399  and     rcx, r14
  00000001417CA39C  not     rcx
  00000001417CA39F  not     r15
  00000001417CA3A2  and     r15, rcx
  00000001417CA3A5  mov     r10, r15
  00000001417CA3A8  mov     edi, dword ptr [rsp+450h+var_380]
  00000001417CA3AF  mov     ecx, edi
  00000001417CA3B1  shl     r10, cl
  00000001417CA3B4  mov     esi, dword ptr [rsp+450h+var_228]
  00000001417CA3BB  mov     ecx, esi
  00000001417CA3BD  shr     r15, cl
  00000001417CA3C0  not     r10
  00000001417CA3C3  not     r15
  00000001417CA3C6  and     r15, r10
  00000001417CA3C9  mov     rax, [rsp+450h+var_1E0]
  00000001417CA3D1  mov     r10, rax
  00000001417CA3D4  and     r10, rdx
  00000001417CA3D7  not     rdx
  00000001417CA3DA  and     rdx, r14
  00000001417CA3DD  not     rdx
  00000001417CA3E0  not     r10
  00000001417CA3E3  and     r10, rdx
  00000001417CA3E6  mov     r11, r10
  00000001417CA3E9  mov     ecx, esi
  00000001417CA3EB  shr     r11, cl
  00000001417CA3EE  mov     ecx, edi
  00000001417CA3F0  shl     r10, cl
  00000001417CA3F3  mov     rdx, r10
  00000001417CA3F6  xor     rdx, r10
  00000001417CA3F9  not     rdx
  00000001417CA3FC  and     rdx, r11
  00000001417CA3FF  and     r11, r10
  00000001417CA402  xor     rdx, r10
  00000001417CA405  add     rdx, r11
  00000001417CA408  mov     r10, rax
  00000001417CA40B  mov     r12, rax
  00000001417CA40E  and     r10, r8
  00000001417CA411  not     r8
  00000001417CA414  and     r8, r14
  00000001417CA417  not     r8
  00000001417CA41A  not     r10
  00000001417CA41D  and     r10, r8
  00000001417CA420  mov     r9, [rsp+450h+arg_170]
  00000001417CA428  mov     r8d, r9d
  00000001417CA42B  not     r8d
  00000001417CA42E  shr     r8d, 5
  00000001417CA432  and     r8d, 80401h
  00000001417CA439  mov     rax, r9
  00000001417CA43C  shr     rax, 1Bh
  00000001417CA440  not     eax
  00000001417CA442  and     eax, 40400201h
  00000001417CA447  mov     r11, r10
  00000001417CA44A  shl     r11, cl
  00000001417CA44D  mov     ecx, esi
  00000001417CA44F  shr     r10, cl
  00000001417CA452  imul    rax, r8
  00000001417CA456  mov     r8, rax
  00000001417CA459  mov     [rsp+450h+var_3C8], rax
  00000001417CA461  not     r11
  00000001417CA464  not     r10
  00000001417CA467  and     r10, r11
  00000001417CA46A  mov     rax, r9
  00000001417CA46D  shr     rax, 38h
  00000001417CA471  not     eax
  00000001417CA473  mov     [rsp+450h+var_150], rax
  00000001417CA47B  and     eax, 3
  00000001417CA47E  mov     [rsp+450h+var_3C0], rax
  00000001417CA486  imul    rdx, rax
  00000001417CA48A  mov     rcx, rdx
  00000001417CA48D  not     rcx
  00000001417CA490  not     r10
  00000001417CA493  imul    r10, r8
  00000001417CA497  mov     r8, rcx
  00000001417CA49A  and     r8, r10
  00000001417CA49D  not     r10
  00000001417CA4A0  and     rdx, r10
  00000001417CA4A3  and     r10, rcx
  00000001417CA4A6  not     rdx
  00000001417CA4A9  add     r10, r10
  00000001417CA4AC  sub     rdx, r10
  00000001417CA4AF  not     r8
  00000001417CA4B2  add     rdx, r8
  00000001417CA4B5  mov     rcx, r9
  00000001417CA4B8  shr     rcx, 21h
  00000001417CA4BC  not     ecx
  00000001417CA4BE  and     ecx, 9
  00000001417CA4C1  mov     rax, r9
  00000001417CA4C4  shr     r9, 23h
  00000001417CA4C8  not     r9d
  00000001417CA4CB  and     r9d, 3
  00000001417CA4CF  imul    r9, rcx
  00000001417CA4D3  mov     r10, r9
  00000001417CA4D6  mov     [rsp+450h+var_408], r9
  00000001417CA4DB  shr     rax, 1Ch
  00000001417CA4DF  not     eax
  00000001417CA4E1  mov     [rsp+450h+var_170], rax
  00000001417CA4E9  and     eax, 20200101h
  00000001417CA4EE  mov     [rsp+450h+var_430], rax
  00000001417CA4F3  not     r15
  00000001417CA4F6  imul    r15, rax
  00000001417CA4FA  mov     rax, [rsp+450h+var_440]
  00000001417CA4FF  shr     rax, 3Dh
  00000001417CA503  mov     [rsp+450h+var_160], rax
  00000001417CA50B  bt      rbx, 3Ah ; ':'
  00000001417CA510  mov     rax, [rsp+450h+var_2B8]
  00000001417CA518  mov     rcx, rax
  00000001417CA51B  not     rcx
  00000001417CA51E  setnb   [rsp+450h+var_443]
  00000001417CA523  and     rcx, r14
  00000001417CA526  and     rax, r12
  00000001417CA529  not     rcx
  00000001417CA52C  not     rax
  00000001417CA52F  and     rax, rcx
  00000001417CA532  mov     r8, rax
  00000001417CA535  mov     ecx, edi
  00000001417CA537  shl     r8, cl
  00000001417CA53A  not     r8
  00000001417CA53D  mov     ecx, esi
  00000001417CA53F  shr     rax, cl
  00000001417CA542  not     rax
  00000001417CA545  and     rax, r8
  00000001417CA548  mov     r9, r15
  00000001417CA54B  not     r9
  00000001417CA54E  not     rax
  00000001417CA551  imul    rax, r10
  00000001417CA555  mov     r10, rax
  00000001417CA558  not     r10
  00000001417CA55B  mov     r8, rdx
  00000001417CA55E  and     r8, rax
  00000001417CA561  mov     r11, r9
  00000001417CA564  and     r11, r10
  00000001417CA567  not     r11
  00000001417CA56A  and     rax, r15
  00000001417CA56D  not     rax
  00000001417CA570  and     rax, r11
  00000001417CA573  mov     rbx, [rsp+450h+var_1C8]
  00000001417CA57B  mov     rcx, rbx
  00000001417CA57E  not     rcx
  00000001417CA581  mov     r11, r15
  00000001417CA584  and     r11, rdx
  00000001417CA587  mov     rdi, rbx
  00000001417CA58A  and     rdi, rdx
  00000001417CA58D  and     rbx, r10
  00000001417CA590  mov     r14, rbx
  00000001417CA593  not     r14
  00000001417CA596  and     r14, r9
  00000001417CA599  and     r14, rdx
  00000001417CA59C  mov     r12, r9
  00000001417CA59F  and     r12, rbx
  00000001417CA5A2  and     r12, rdx
  00000001417CA5A5  not     rdx
  00000001417CA5A8  mov     r13, r9
  00000001417CA5AB  and     r13, rdx
  00000001417CA5AE  mov     rbp, r15
  00000001417CA5B1  and     rbp, r10
  00000001417CA5B4  and     rbp, rdi
  00000001417CA5B7  not     r12
  00000001417CA5BA  mov     rsi, rdx
  00000001417CA5BD  and     rdx, rcx
  00000001417CA5C0  and     rax, rdx
  00000001417CA5C3  not     rdx
  00000001417CA5C6  not     rdi
  00000001417CA5C9  and     rdi, r10
  00000001417CA5CC  and     rdi, rdx
  00000001417CA5CF  and     rdi, r9
  00000001417CA5D2  not     rdi
  00000001417CA5D5  lea     rdi, [rdi+rdi*2]
  00000001417CA5D9  add     rdi, r12
  00000001417CA5DC  not     r13
  00000001417CA5DF  not     r11
  00000001417CA5E2  and     r11, r10
  00000001417CA5E5  and     r11, r13
  00000001417CA5E8  and     rbx, r13
  00000001417CA5EB  add     rbx, rbx
  00000001417CA5EE  sub     rdi, rbx
  00000001417CA5F1  not     rax
  00000001417CA5F4  mov     rbx, [rsp+450h+var_3E0]
  00000001417CA5F9  add     rax, rbx
  00000001417CA5FC  add     rax, r14
  00000001417CA5FF  add     rax, rdi
  00000001417CA602  lea     rdi, [rax+rbp*2]
  00000001417CA606  and     rsi, r10
  00000001417CA609  and     rdx, r10
  00000001417CA60C  mov     r10, rsi
  00000001417CA60F  not     r10
  00000001417CA612  not     r8
  00000001417CA615  and     r8, r10
  00000001417CA618  mov     [rsp+450h+var_228], rcx
  00000001417CA620  and     rsi, rcx
  00000001417CA623  not     rsi
  00000001417CA626  mov     r12, [rsp+450h+var_1C8]
  00000001417CA62E  and     r10, r12
  00000001417CA631  not     r10
  00000001417CA634  and     r10, rsi
  00000001417CA637  not     r8
  00000001417CA63A  and     r8, rcx
  00000001417CA63D  not     r8
  00000001417CA640  and     r8, r9
  00000001417CA643  not     r10
  00000001417CA646  and     r10, r9
  00000001417CA649  and     r9, rdx
  00000001417CA64C  not     rdx
  00000001417CA64F  and     rdx, r15
  00000001417CA652  not     r9
  00000001417CA655  not     rdx
  00000001417CA658  and     rdx, r9
  00000001417CA65B  not     rdx
  00000001417CA65E  add     rdx, rbx
  00000001417CA661  add     rdx, rdi
  00000001417CA664  and     r11, r12
  00000001417CA667  not     r11
  00000001417CA66A  add     r11, r11
  00000001417CA66D  sub     rdx, r11
  00000001417CA670  not     r10
  00000001417CA673  add     r10, rbx
  00000001417CA676  add     r10, r8
  00000001417CA679  add     r10, rdx
  00000001417CA67C  mov     [rsp+450h+var_1E0], r10
  00000001417CA684  mov     rax, r12
  00000001417CA687  shl     rax, 13h
  00000001417CA68B  not     rax
  00000001417CA68E  shr     r12, 2Dh
  00000001417CA692  not     r12
  00000001417CA695  and     r12, rax
  00000001417CA698  mov     rax, r12
  00000001417CA69B  not     rax
  00000001417CA69E  or      rax, [rsp+450h+var_340]
  00000001417CA6A6  or      r12, [rsp+450h+var_3D8]
  00000001417CA6AB  and     r12, rax
  00000001417CA6AE  mov     rax, r12
  00000001417CA6B1  shr     rax, 8
  00000001417CA6B5  not     eax
  00000001417CA6B7  and     eax, 10450001h
  00000001417CA6BC  mov     ecx, r12d
  00000001417CA6BF  shr     ecx, 1
  00000001417CA6C1  and     ecx, 4001001h
  00000001417CA6C7  imul    rcx, rax
  00000001417CA6CB  mov     edx, r12d
  00000001417CA6CE  not     edx
  00000001417CA6D0  mov     eax, edx
  00000001417CA6D2  shr     eax, 13h
  00000001417CA6D5  and     eax, 21h
  00000001417CA6D8  mov     r8d, edx
  00000001417CA6DB  shr     r8d, 17h
  00000001417CA6DF  and     r8d, 0Bh
  00000001417CA6E3  imul    r8, rax
  00000001417CA6E7  mov     r9, [rsp+450h+var_290]
  00000001417CA6EF  imul    r9, rcx
  00000001417CA6F3  mov     r13, rcx
  00000001417CA6F6  mov     [rsp+450h+var_418], rcx
  00000001417CA6FB  mov     rax, [rsp+450h+var_420]
  00000001417CA700  add     rax, rsp
  00000001417CA703  add     rax, 450h
  00000001417CA709  imul    rax, r8
  00000001417CA70D  mov     r15, r8
  00000001417CA710  mov     [rsp+450h+var_3E8], r8
  00000001417CA715  add     rax, r9
  00000001417CA718  mov     ecx, edx
  00000001417CA71A  shr     ecx, 15h
  00000001417CA71D  and     ecx, 29h
  00000001417CA720  shr     edx, 12h
  00000001417CA723  and     edx, 41h
  00000001417CA726  imul    rdx, rcx
  00000001417CA72A  mov     rcx, r12
  00000001417CA72D  shr     rcx, 7
  00000001417CA731  not     ecx
  00000001417CA733  and     ecx, 208A0001h
  00000001417CA739  shr     r12, 1Fh
  00000001417CA73D  not     r12d
  00000001417CA740  and     r12d, 21h
  00000001417CA744  imul    r12, rcx
  00000001417CA748  mov     rcx, [rsp+450h+var_3F8]
  00000001417CA74D  lea     r11, [rsp+rcx+450h+var_450]
  00000001417CA751  add     r11, 450h
  00000001417CA758  mov     r10, rax
  00000001417CA75B  not     r10
  00000001417CA75E  mov     rcx, [rsp+450h+var_288]
  00000001417CA766  add     rcx, rsp
  00000001417CA769  add     rcx, 450h
  00000001417CA770  imul    rcx, rdx
  00000001417CA774  mov     rbp, rdx
  00000001417CA777  mov     [rsp+450h+var_420], rdx
  00000001417CA77C  mov     rsi, rcx
  00000001417CA77F  not     rsi
  00000001417CA782  imul    r11, r12
  00000001417CA786  mov     [rsp+450h+var_450], r12
  00000001417CA78A  mov     rdx, rsi
  00000001417CA78D  and     rdx, r11
  00000001417CA790  not     rdx
  00000001417CA793  mov     r9, r11
  00000001417CA796  mov     r14, r11
  00000001417CA799  not     r9
  00000001417CA79C  mov     r8, rcx
  00000001417CA79F  and     r8, r9
  00000001417CA7A2  mov     r11, r8
  00000001417CA7A5  not     r11
  00000001417CA7A8  and     rdx, r11
  00000001417CA7AB  mov     rdi, r10
  00000001417CA7AE  and     rdi, rsi
  00000001417CA7B1  and     r11, r10
  00000001417CA7B4  mov     rbx, rcx
  00000001417CA7B7  and     rbx, r14
  00000001417CA7BA  and     r14, rax
  00000001417CA7BD  and     r14, rsi
  00000001417CA7C0  mov     [rsp+450h+var_288], r14
  00000001417CA7C8  and     rsi, r9
  00000001417CA7CB  not     rsi
  00000001417CA7CE  and     rsi, r10
  00000001417CA7D1  and     r10, rdx
  00000001417CA7D4  not     r10
  00000001417CA7D7  not     rdx
  00000001417CA7DA  and     rdx, rax
  00000001417CA7DD  not     rdx
  00000001417CA7E0  and     rdx, r10
  00000001417CA7E3  not     rdi
  00000001417CA7E6  and     rdi, r9
  00000001417CA7E9  not     rdi
  00000001417CA7EC  lea     r10, [rdi+rdi*2]
  00000001417CA7F0  not     r11
  00000001417CA7F3  lea     rdi, [r11+r11*2]
  00000001417CA7F7  sub     r10, rdi
  00000001417CA7FA  not     rdx
  00000001417CA7FD  add     r10, rdx
  00000001417CA800  lea     r10, [r10+rsi*2]
  00000001417CA804  and     r8, rax
  00000001417CA807  not     r8
  00000001417CA80A  and     r8, r11
  00000001417CA80D  not     r8
  00000001417CA810  add     r8, r8
  00000001417CA813  lea     rdx, [r8+r8*2]
  00000001417CA817  sub     r10, rdx
  00000001417CA81A  not     rbx
  00000001417CA81D  and     rbx, rax
  00000001417CA820  not     rbx
  00000001417CA823  add     rbx, rbx
  00000001417CA826  sub     r10, rbx
  00000001417CA829  mov     [rsp+450h+var_290], r10
  00000001417CA831  and     r9, rax
  00000001417CA834  and     r9, rcx
  00000001417CA837  mov     [rsp+450h+var_250], r9
  00000001417CA83F  mov     rcx, [rsp+450h+var_2B0]
  00000001417CA847  imul    rcx, r13
  00000001417CA84B  mov     rax, [rsp+450h+var_390]
  00000001417CA853  imul    rax, r15
  00000001417CA857  add     rax, rcx
  00000001417CA85A  mov     r11, rax
  00000001417CA85D  mov     rax, 0CA5B7EFAD37FDEB4h
  00000001417CA867  mov     rcx, [rsp+450h+var_398]
  00000001417CA86F  imul    rax, rcx
  00000001417CA873  mov     r8, 53597C895AA9DEBh
  00000001417CA87D  imul    r8, rcx
  00000001417CA881  and     r8, [rsp+450h+var_438]
  00000001417CA886  not     r8
  00000001417CA889  and     r8, rax
  00000001417CA88C  mov     rax, [rsp+450h+var_2E8]
  00000001417CA894  mov     rax, [rsp+rax+450h]
  00000001417CA89C  mov     rdi, rax
  00000001417CA89F  mov     rcx, rax
  00000001417CA8A2  not     rdi
  00000001417CA8A5  imul    r8, r12
  00000001417CA8A9  mov     rdx, r8
  00000001417CA8AC  mov     r9, r8
  00000001417CA8AF  not     rdx
  00000001417CA8B2  mov     r10, [rsp+450h+var_3D0]
  00000001417CA8BA  imul    r10, rbp
  00000001417CA8BE  mov     rax, rdx
  00000001417CA8C1  mov     r8, rdx
  00000001417CA8C4  and     rax, r10
  00000001417CA8C7  not     rax
  00000001417CA8CA  mov     rdx, r10
  00000001417CA8CD  not     rdx
  00000001417CA8D0  mov     r14, r9
  00000001417CA8D3  and     r14, rdx
  00000001417CA8D6  mov     [rsp+450h+var_380], r14
  00000001417CA8DE  not     r14
  00000001417CA8E1  and     rax, r14
  00000001417CA8E4  mov     rsi, rcx
  00000001417CA8E7  and     rsi, rax
  00000001417CA8EA  not     rax
  00000001417CA8ED  and     rax, rdi
  00000001417CA8F0  not     rax
  00000001417CA8F3  not     rsi
  00000001417CA8F6  and     rsi, rax
  00000001417CA8F9  mov     [rsp+450h+var_390], rsi
  00000001417CA901  mov     rbp, r11
  00000001417CA904  not     rbp
  00000001417CA907  mov     [rsp+450h+var_340], rbp
  00000001417CA90F  and     rbp, r9
  00000001417CA912  mov     rsi, r9
  00000001417CA915  mov     [rsp+450h+var_3D0], rbp
  00000001417CA91D  not     rbp
  00000001417CA920  and     rbp, rdx
  00000001417CA923  mov     r12, rcx
  00000001417CA926  and     r12, rbp
  00000001417CA929  not     rbp
  00000001417CA92C  and     rbp, rdi
  00000001417CA92F  mov     rbx, r11
  00000001417CA932  mov     rax, r8
  00000001417CA935  mov     [rsp+450h+var_2B8], r8
  00000001417CA93D  and     rbx, r8
  00000001417CA940  not     rbx
  00000001417CA943  and     rbx, rcx
  00000001417CA946  mov     r8, rcx
  00000001417CA949  mov     [rsp+450h+var_3F8], rcx
  00000001417CA94E  mov     rcx, rdx
  00000001417CA951  and     rcx, rbx
  00000001417CA954  mov     [rsp+450h+var_2B0], rcx
  00000001417CA95C  not     rbx
  00000001417CA95F  and     rbx, r10
  00000001417CA962  mov     r15, rdi
  00000001417CA965  and     r15, rax
  00000001417CA968  not     r15
  00000001417CA96B  mov     r9, r8
  00000001417CA96E  and     r9, rsi
  00000001417CA971  mov     rcx, rsi
  00000001417CA974  mov     [rsp+450h+var_188], rsi
  00000001417CA97C  not     r9
  00000001417CA97F  and     r15, r9
  00000001417CA982  not     r15
  00000001417CA985  and     r15, r10
  00000001417CA988  and     r15, r11
  00000001417CA98B  mov     rax, r8
  00000001417CA98E  and     rax, r10
  00000001417CA991  mov     [rsp+450h+var_3D8], rax
  00000001417CA996  mov     [rsp+450h+var_180], rdx
  00000001417CA99E  and     r8, rdx
  00000001417CA9A1  not     r8
  00000001417CA9A4  and     r8, r11
  00000001417CA9A7  and     r9, rdx
  00000001417CA9AA  not     r9
  00000001417CA9AD  and     r9, r11
  00000001417CA9B0  mov     rsi, r11
  00000001417CA9B3  and     rsi, rcx
  00000001417CA9B6  mov     r13, r10
  00000001417CA9B9  and     r13, rsi
  00000001417CA9BC  and     rsi, rdi
  00000001417CA9BF  not     rsi
  00000001417CA9C2  and     rsi, r10
  00000001417CA9C5  mov     rdx, r10
  00000001417CA9C8  and     rdx, rdi
  00000001417CA9CB  not     r13
  00000001417CA9CE  and     r13, rdi
  00000001417CA9D1  and     r14, rdi
  00000001417CA9D4  mov     [rsp+450h+var_190], r14
  00000001417CA9DC  mov     r10, rdi
  00000001417CA9DF  and     rdi, r11
  00000001417CA9E2  mov     rcx, r11
  00000001417CA9E5  mov     rax, [rsp+450h+var_390]
  00000001417CA9ED  and     rcx, rax
  00000001417CA9F0  not     rax
  00000001417CA9F3  mov     r11, [rsp+450h+var_340]
  00000001417CA9FB  and     rax, r11
  00000001417CA9FE  not     rax
  00000001417CAA01  not     rcx
  00000001417CAA04  and     rcx, rax
  00000001417CAA07  not     rbp
  00000001417CAA0A  not     r12
  00000001417CAA0D  and     r12, rbp
  00000001417CAA10  mov     rbp, 0A2E8BA2E8BA2E8BBh
  00000001417CAA1A  imul    rcx, rbp
  00000001417CAA1E  not     r12
  00000001417CAA21  mov     rax, 7C1F07C1F07C1F0h
  00000001417CAA2B  imul    r12, rax
  00000001417CAA2F  add     r12, rcx
  00000001417CAA32  mov     rax, [rsp+450h+var_2B0]
  00000001417CAA3A  not     rax
  00000001417CAA3D  not     rbx
  00000001417CAA40  and     rbx, rax
  00000001417CAA43  not     rbx
  00000001417CAA46  mov     rax, 9364D9364D9364D8h
  00000001417CAA50  lea     rbp, [rax+3]
  00000001417CAA54  imul    rbp, rbx
  00000001417CAA58  mov     rbx, 0AAAAAAAAAAAAAAAAh
  00000001417CAA62  imul    r15, rbx
  00000001417CAA66  add     r15, rbp
  00000001417CAA69  mov     r14, [rsp+450h+var_2B8]
  00000001417CAA71  mov     rbp, r14
  00000001417CAA74  and     rbp, [rsp+450h+var_3D8]
  00000001417CAA79  and     rbp, r11
  00000001417CAA7C  not     rbp
  00000001417CAA7F  mov     rax, 0C1F07C1F07C1F07Dh
  00000001417CAA89  imul    rax, rbp
  00000001417CAA8D  add     rax, r15
  00000001417CAA90  add     rax, r12
  00000001417CAA93  not     r8
  00000001417CAA96  mov     rcx, [rsp+450h+var_188]
  00000001417CAA9E  and     r8, rcx
  00000001417CAAA1  not     r8
  00000001417CAAA4  mov     r15, 8BA2E8BA2E8BA2E6h
  00000001417CAAAE  lea     r12, [r15+1]
  00000001417CAAB2  imul    r12, r8
  00000001417CAAB6  not     r9
  00000001417CAAB9  mov     r8, 4D9364D9364D9364h
  00000001417CAAC3  imul    r8, r9
  00000001417CAAC7  add     r8, r12
  00000001417CAACA  mov     r15, [rsp+450h+var_180]
  00000001417CAAD2  and     r10, r15
  00000001417CAAD5  mov     r9, r11
  00000001417CAAD8  and     r9, r10
  00000001417CAADB  mov     r12, rcx
  00000001417CAADE  and     r12, r9
  00000001417CAAE1  not     r9
  00000001417CAAE4  and     r9, r14
  00000001417CAAE7  not     r9
  00000001417CAAEA  not     r12
  00000001417CAAED  and     r12, r9
  00000001417CAAF0  not     r12
  00000001417CAAF3  mov     r9, 0A2E8BA2E8BA2E8BBh
  00000001417CAAFD  inc     r9
  00000001417CAB00  imul    r9, r12
  00000001417CAB04  add     r9, r8
  00000001417CAB07  mov     r12, r11
  00000001417CAB0A  and     rdx, r11
  00000001417CAB0D  not     rdx
  00000001417CAB10  and     rdx, rcx
  00000001417CAB13  mov     r11, rcx
  00000001417CAB16  mov     r8, 7C1F07C1F07C1F0Ah
  00000001417CAB20  imul    r8, rdx
  00000001417CAB24  add     r8, r9
  00000001417CAB27  or      rbx, 1
  00000001417CAB2B  imul    rbx, r13
  00000001417CAB2F  add     rbx, r8
  00000001417CAB32  mov     rcx, [rsp+450h+var_190]
  00000001417CAB3A  not     rcx
  00000001417CAB3D  and     rcx, r12
  00000001417CAB40  not     rcx
  00000001417CAB43  mov     rdx, 7C1F07C1F07C1F0h
  00000001417CAB4D  imul    rcx, rdx
  00000001417CAB51  add     rcx, rbx
  00000001417CAB54  add     rcx, rax
  00000001417CAB57  mov     r9, rcx
  00000001417CAB5A  mov     rax, [rsp+450h+var_3F8]
  00000001417CAB5F  and     rax, r12
  00000001417CAB62  not     rax
  00000001417CAB65  and     r15, r14
  00000001417CAB68  and     r15, rax
  00000001417CAB6B  mov     rax, 0E8BA2E8BA27C1F07h
  00000001417CAB75  add     rax, 6C9B2Ah
  00000001417CAB7B  imul    rax, r15
  00000001417CAB7F  not     rsi
  00000001417CAB82  mov     rcx, 0B26C9B26C9B26C9Ah
  00000001417CAB8C  imul    rcx, rsi
  00000001417CAB90  add     rcx, rax
  00000001417CAB93  mov     rax, [rsp+450h+var_3D8]
  00000001417CAB98  and     r12, rax
  00000001417CAB9B  not     rax
  00000001417CAB9E  not     r10
  00000001417CABA1  and     r10, rax
  00000001417CABA4  not     rdi
  00000001417CABA7  and     rdi, [rsp+450h+var_380]
  00000001417CABAF  mov     rax, 8BA2E8BA2E8BA2E6h
  00000001417CABB9  imul    rdi, rax
  00000001417CABBD  add     rdi, rcx
  00000001417CABC0  and     r10, [rsp+450h+var_3D0]
  00000001417CABC8  not     r10
  00000001417CABCB  mov     rax, 0E0F83E0F83E0F83Fh
  00000001417CABD5  imul    rax, r10
  00000001417CABD9  add     rax, rdi
  00000001417CABDC  mov     rcx, r12
  00000001417CABDF  and     r14, r12
  00000001417CABE2  not     rcx
  00000001417CABE5  and     rcx, r11
  00000001417CABE8  not     r14
  00000001417CABEB  not     rcx
  00000001417CABEE  and     rcx, r14
  00000001417CABF1  mov     rdx, 9364D9364D9364D8h
  00000001417CABFB  imul    rcx, rdx
  00000001417CABFF  add     rcx, rax
  00000001417CAC02  add     rcx, r9
  00000001417CAC05  mov     [rsp+450h+var_340], rcx
  00000001417CAC0D  mov     r14, [rsp+450h+var_398]
  00000001417CAC15  imul    eax, r14d, 564EA110h
  00000001417CAC1C  lea     rcx, [rsp+rax+450h+var_450]
  00000001417CAC20  add     rcx, 450h
  00000001417CAC27  mov     [rsp+450h+var_3D8], rcx
  00000001417CAC2C  mov     rax, [rsp+450h+var_378]
  00000001417CAC34  imul    rax, rcx
  00000001417CAC38  not     rax
  00000001417CAC3B  mov     rcx, [rsp+450h+var_248]
  00000001417CAC43  lea     rdx, [rsp+rcx+450h+var_450]
  00000001417CAC47  add     rdx, 450h
  00000001417CAC4E  imul    rdx, [rsp+450h+var_370]
  00000001417CAC57  not     rdx
  00000001417CAC5A  and     rdx, rax
  00000001417CAC5D  not     rdx
  00000001417CAC60  mov     rax, [rsp+450h+var_410]
  00000001417CAC65  lea     rcx, [rsp+rax+450h+var_450]
  00000001417CAC69  add     rcx, 450h
  00000001417CAC70  mov     [rsp+450h+var_390], rcx
  00000001417CAC78  mov     rax, [rsp+450h+var_320]
  00000001417CAC80  imul    rax, rcx
  00000001417CAC84  add     rax, rdx
  00000001417CAC87  mov     r10, [rsp+450h+var_238]
  00000001417CAC8F  mov     rcx, r10
  00000001417CAC92  not     rcx
  00000001417CAC95  lea     r9, [rsp+450h]
  00000001417CAC9D  mov     rdx, r9
  00000001417CACA0  and     rdx, rcx
  00000001417CACA3  and     r10d, r9d
  00000001417CACA6  lea     r8, [rdx+r10*2]
  00000001417CACAA  not     rdx
  00000001417CACAD  add     rdx, r8
  00000001417CACB0  not     r10
  00000001417CACB3  not     r9
  00000001417CACB6  mov     [rsp+450h+var_410], r9
  00000001417CACBB  and     rcx, r9
  00000001417CACBE  not     rcx
  00000001417CACC1  and     rcx, r10
  00000001417CACC4  mov     rbx, [rsp+450h+var_3E0]
  00000001417CACC9  add     rcx, rbx
  00000001417CACCC  add     rcx, rdx
  00000001417CACCF  mov     r10, rax
  00000001417CACD2  not     r10
  00000001417CACD5  imul    rcx, [rsp+450h+var_318]
  00000001417CACDE  mov     r9, rcx
  00000001417CACE1  not     r9
  00000001417CACE4  mov     rdx, r10
  00000001417CACE7  and     rdx, r9
  00000001417CACEA  not     rdx
  00000001417CACED  mov     r11, rax
  00000001417CACF0  and     r11, rcx
  00000001417CACF3  mov     r8, r11
  00000001417CACF6  not     r8
  00000001417CACF9  and     r8, rdx
  00000001417CACFC  mov     rdx, [rsp+450h+var_178]
  00000001417CAD04  mov     rdi, [rdx]
  00000001417CAD07  mov     rsi, r8
  00000001417CAD0A  not     rsi
  00000001417CAD0D  and     rsi, rdi
  00000001417CAD10  not     rsi
  00000001417CAD13  mov     rdx, rdi
  00000001417CAD16  not     rdx
  00000001417CAD19  and     r8, rdx
  00000001417CAD1C  not     r8
  00000001417CAD1F  and     r8, rsi
  00000001417CAD22  mov     rsi, rdi
  00000001417CAD25  and     rsi, r10
  00000001417CAD28  and     r10, rdx
  00000001417CAD2B  and     rdx, r9
  00000001417CAD2E  and     r9, r10
  00000001417CAD31  not     r10
  00000001417CAD34  and     r10, rcx
  00000001417CAD37  not     r10
  00000001417CAD3A  not     r9
  00000001417CAD3D  and     r9, r10
  00000001417CAD40  add     r9, rbx
  00000001417CAD43  and     r11, rdi
  00000001417CAD46  mov     [rsp+450h+var_238], rdi
  00000001417CAD4E  not     r11
  00000001417CAD51  lea     r9, [r9+r11*2]
  00000001417CAD55  mov     r10, rcx
  00000001417CAD58  and     r10, rsi
  00000001417CAD5B  add     r9, r10
  00000001417CAD5E  mov     r10, rax
  00000001417CAD61  and     r10, rdx
  00000001417CAD64  not     r10
  00000001417CAD67  lea     r9, [r9+r10*2]
  00000001417CAD6B  add     r9, r8
  00000001417CAD6E  not     rsi
  00000001417CAD71  and     rsi, rcx
  00000001417CAD74  add     rsi, rbx
  00000001417CAD77  add     rsi, r9
  00000001417CAD7A  mov     [rsp+450h+var_248], rsi
  00000001417CAD82  not     rdx
  00000001417CAD85  and     rcx, rdi
  00000001417CAD88  not     rcx
  00000001417CAD8B  and     rcx, rdx
  00000001417CAD8E  not     rcx
  00000001417CAD91  and     rcx, rax
  00000001417CAD94  mov     [rsp+450h+var_380], rcx
  00000001417CAD9C  mov     rdx, 9C0005DD54F145CFh
  00000001417CADA6  imul    rdx, r14
  00000001417CADAA  mov     rbx, 200C14EA0A4395FFh
  00000001417CADB4  imul    rbx, r14
  00000001417CADB8  and     rbx, [rsp+450h+var_438]
  00000001417CADBD  not     rbx
  00000001417CADC0  and     rbx, rdx
  00000001417CADC3  mov     rcx, [rsp+450h+var_2A8]
  00000001417CADCB  imul    rcx, [rsp+450h+var_418]
  00000001417CADD1  mov     rax, [rsp+450h+var_388]
  00000001417CADD9  imul    rax, [rsp+450h+var_3E8]
  00000001417CADDF  mov     rdx, rcx
  00000001417CADE2  and     rdx, rax
  00000001417CADE5  mov     r8, rax
  00000001417CADE8  not     r8
  00000001417CADEB  mov     r9, rcx
  00000001417CADEE  and     r9, r8
  00000001417CADF1  not     r9
  00000001417CADF4  not     rcx
  00000001417CADF7  and     rax, rcx
  00000001417CADFA  not     rax
  00000001417CADFD  and     rax, r9
  00000001417CAE00  not     rdx
  00000001417CAE03  not     rax
  00000001417CAE06  lea     r9, [rax+rax*2]
  00000001417CAE0A  sub     r9, rdx
  00000001417CAE0D  sub     r9, rdx
  00000001417CAE10  and     rcx, r8
  00000001417CAE13  not     rcx
  00000001417CAE16  and     rcx, rdx
  00000001417CAE19  not     rcx
  00000001417CAE1C  lea     r9, [r9+rcx*2]
  00000001417CAE20  imul    rbx, [rsp+450h+var_450]
  00000001417CAE25  mov     rdx, rbx
  00000001417CAE28  not     rdx
  00000001417CAE2B  mov     rax, [rsp+450h+var_2C0]
  00000001417CAE33  mov     r8, rax
  00000001417CAE36  not     r8
  00000001417CAE39  mov     rcx, [rsp+450h+var_3B8]
  00000001417CAE41  imul    rcx, [rsp+450h+var_420]
  00000001417CAE47  mov     rdi, r8
  00000001417CAE4A  and     rdi, rcx
  00000001417CAE4D  mov     rbp, rcx
  00000001417CAE50  mov     r10, rdi
  00000001417CAE53  and     r10, r9
  00000001417CAE56  mov     r11, rbx
  00000001417CAE59  and     r11, r10
  00000001417CAE5C  not     r10
  00000001417CAE5F  and     r10, rdx
  00000001417CAE62  not     r10
  00000001417CAE65  not     r11
  00000001417CAE68  and     r11, r10
  00000001417CAE6B  not     r11
  00000001417CAE6E  lea     r10, [r11+r11*2]
  00000001417CAE72  mov     r14, rdx
  00000001417CAE75  and     r14, r9
  00000001417CAE78  mov     r12, r14
  00000001417CAE7B  not     r12
  00000001417CAE7E  and     r12, rcx
  00000001417CAE81  mov     r11, r8
  00000001417CAE84  and     r11, r12
  00000001417CAE87  not     r11
  00000001417CAE8A  add     r11, r11
  00000001417CAE8D  lea     r10, [r11+r10*2]
  00000001417CAE91  mov     r11, rcx
  00000001417CAE94  not     r11
  00000001417CAE97  mov     rsi, r8
  00000001417CAE9A  and     rsi, r9
  00000001417CAE9D  not     rsi
  00000001417CAEA0  mov     rcx, r9
  00000001417CAEA3  not     rcx
  00000001417CAEA6  mov     [rsp+450h+var_3D0], rcx
  00000001417CAEAE  mov     r13, rax
  00000001417CAEB1  and     r13, rcx
  00000001417CAEB4  mov     r15, rbx
  00000001417CAEB7  and     r15, r11
  00000001417CAEBA  and     r15, r13
  00000001417CAEBD  not     r13
  00000001417CAEC0  and     r13, rsi
  00000001417CAEC3  not     r13
  00000001417CAEC6  and     r13, r11
  00000001417CAEC9  mov     rsi, rbx
  00000001417CAECC  and     rsi, r13
  00000001417CAECF  not     r13
  00000001417CAED2  and     r13, rdx
  00000001417CAED5  not     r13
  00000001417CAED8  not     rsi
  00000001417CAEDB  and     rsi, r13
  00000001417CAEDE  not     rsi
  00000001417CAEE1  lea     rsi, [rsi+rsi*2]
  00000001417CAEE5  add     rsi, r10
  00000001417CAEE8  mov     r13, rbx
  00000001417CAEEB  mov     [rsp+450h+var_388], r9
  00000001417CAEF3  and     r13, r9
  00000001417CAEF6  not     r13
  00000001417CAEF9  mov     r10, rax
  00000001417CAEFC  mov     rcx, rax
  00000001417CAEFF  mov     rax, rbp
  00000001417CAF02  mov     [rsp+450h+var_3B8], rbp
  00000001417CAF0A  and     rcx, rbp
  00000001417CAF0D  and     r13, rcx
  00000001417CAF10  not     r13
  00000001417CAF13  add     r13, r13
  00000001417CAF16  lea     r13, [r13+r13*2+0]
  00000001417CAF1B  sub     rsi, r13
  00000001417CAF1E  mov     rbp, rdx
  00000001417CAF21  and     rbp, r11
  00000001417CAF24  not     rbp
  00000001417CAF27  mov     r13, rbx
  00000001417CAF2A  and     r13, rax
  00000001417CAF2D  not     r13
  00000001417CAF30  and     r13, rbp
  00000001417CAF33  mov     rbp, r10
  00000001417CAF36  and     rbp, r13
  00000001417CAF39  and     rbp, r9
  00000001417CAF3C  imul    rax, rbp, -0Bh
  00000001417CAF40  add     rax, rsi
  00000001417CAF43  mov     rsi, r10
  00000001417CAF46  and     rsi, r11
  00000001417CAF49  mov     rbp, rsi
  00000001417CAF4C  not     rbp
  00000001417CAF4F  not     rdi
  00000001417CAF52  and     rdi, rbp
  00000001417CAF55  not     rdi
  00000001417CAF58  and     rdi, rdx
  00000001417CAF5B  not     rdi
  00000001417CAF5E  mov     r9, [rsp+450h+var_3D0]
  00000001417CAF66  and     rdi, r9
  00000001417CAF69  not     rdi
  00000001417CAF6C  lea     rdi, [rdi+rdi*8]
  00000001417CAF70  lea     rax, [rax+rdi*2]
  00000001417CAF74  not     r15
  00000001417CAF77  shl     r15, 3
  00000001417CAF7B  sub     rax, r15
  00000001417CAF7E  not     r12
  00000001417CAF81  and     r14, r11
  00000001417CAF84  not     r14
  00000001417CAF87  and     r14, r12
  00000001417CAF8A  not     r14
  00000001417CAF8D  and     r14, r8
  00000001417CAF90  lea     rdi, [r14+r14*2]
  00000001417CAF94  sub     rax, rdi
  00000001417CAF97  not     r13
  00000001417CAF9A  mov     r12, [rsp+450h+var_388]
  00000001417CAFA2  and     r13, r12
  00000001417CAFA5  mov     rdi, r8
  00000001417CAFA8  and     rdi, r13
  00000001417CAFAB  not     rdi
  00000001417CAFAE  not     r13
  00000001417CAFB1  and     r13, r10
  00000001417CAFB4  not     r13
  00000001417CAFB7  and     r13, rdi
  00000001417CAFBA  lea     rdi, ds:0[r13*8]
  00000001417CAFC2  sub     rdi, r13
  00000001417CAFC5  add     rdi, rax
  00000001417CAFC8  mov     rax, r12
  00000001417CAFCB  and     rax, r11
  00000001417CAFCE  mov     r14, rbx
  00000001417CAFD1  and     r14, rax
  00000001417CAFD4  not     r14
  00000001417CAFD7  not     rax
  00000001417CAFDA  and     rax, rdx
  00000001417CAFDD  not     rax
  00000001417CAFE0  and     rax, r14
  00000001417CAFE3  not     rax
  00000001417CAFE6  and     rax, r8
  00000001417CAFE9  not     rax
  00000001417CAFEC  lea     rdi, [rdi+rax*4]
  00000001417CAFF0  mov     rax, rbx
  00000001417CAFF3  and     rax, rbp
  00000001417CAFF6  mov     r15, r9
  00000001417CAFF9  and     rax, r9
  00000001417CAFFC  not     rax
  00000001417CAFFF  add     rax, rax
  00000001417CB002  lea     rax, [rax+rax*4]
  00000001417CB006  sub     rdi, rax
  00000001417CB009  and     rbp, rdx
  00000001417CB00C  not     rbp
  00000001417CB00F  and     rsi, rbx
  00000001417CB012  not     rsi
  00000001417CB015  and     rsi, rbp
  00000001417CB018  mov     rax, r10
  00000001417CB01B  mov     r9, r12
  00000001417CB01E  and     rax, r12
  00000001417CB021  and     rsi, r12
  00000001417CB024  not     rcx
  00000001417CB027  mov     r14, r8
  00000001417CB02A  and     r14, r11
  00000001417CB02D  not     r14
  00000001417CB030  and     rcx, r14
  00000001417CB033  not     rcx
  00000001417CB036  and     r9, rcx
  00000001417CB039  not     r9
  00000001417CB03C  and     r9, rdx
  00000001417CB03F  not     r9
  00000001417CB042  lea     r9, [rdi+r9*2]
  00000001417CB046  and     rcx, r15
  00000001417CB049  mov     rdi, rbx
  00000001417CB04C  and     rdi, rcx
  00000001417CB04F  not     rcx
  00000001417CB052  and     rcx, rdx
  00000001417CB055  not     rcx
  00000001417CB058  not     rdi
  00000001417CB05B  and     rdi, rcx
  00000001417CB05E  lea     r10, [rdi+rdi*4]
  00000001417CB062  lea     r9, [r9+r10*2]
  00000001417CB066  not     rax
  00000001417CB069  and     r8, r15
  00000001417CB06C  not     r8
  00000001417CB06F  and     r8, rax
  00000001417CB072  and     r11, r8
  00000001417CB075  not     r8
  00000001417CB078  and     r8, [rsp+450h+var_3B8]
  00000001417CB080  not     r11
  00000001417CB083  not     r8
  00000001417CB086  and     r11, rbx
  00000001417CB089  and     r11, r8
  00000001417CB08C  not     r11
  00000001417CB08F  add     r11, r11
  00000001417CB092  lea     rax, [r11+r11*2]
  00000001417CB096  sub     r9, rax
  00000001417CB099  imul    rax, rsi, -0Bh
  00000001417CB09D  add     rax, r9
  00000001417CB0A0  mov     [rsp+450h+var_388], rax
  00000001417CB0A8  and     r14, r15
  00000001417CB0AB  and     rdx, r14
  00000001417CB0AE  not     r14
  00000001417CB0B1  and     r14, rbx
  00000001417CB0B4  not     rdx
  00000001417CB0B7  not     r14
  00000001417CB0BA  and     r14, rdx
  00000001417CB0BD  mov     [rsp+450h+var_3D0], r14
  00000001417CB0C5  mov     r10, [rsp+450h+var_368]
  00000001417CB0CD  imul    r10, [rsp+450h+var_418]
  00000001417CB0D3  mov     rax, r10
  00000001417CB0D6  not     rax
  00000001417CB0D9  mov     rcx, [rsp+450h+var_278]
  00000001417CB0E1  add     rcx, rsp
  00000001417CB0E4  add     rcx, 450h
  00000001417CB0EB  imul    rcx, [rsp+450h+var_3E8]
  00000001417CB0F1  mov     rdx, rax
  00000001417CB0F4  and     rdx, rcx
  00000001417CB0F7  not     rcx
  00000001417CB0FA  and     r10, rcx
  00000001417CB0FD  and     rcx, rax
  00000001417CB100  not     r10
  00000001417CB103  add     rcx, rcx
  00000001417CB106  sub     r10, rcx
  00000001417CB109  not     rdx
  00000001417CB10C  add     r10, rdx
  00000001417CB10F  mov     rax, [rsp+450h+var_2F8]
  00000001417CB117  lea     r9, [rsp+rax+450h+var_450]
  00000001417CB11B  add     r9, 450h
  00000001417CB122  mov     rax, [rsp+450h+var_298]
  00000001417CB12A  add     rax, rsp
  00000001417CB12D  add     rax, 450h
  00000001417CB133  imul    rax, [rsp+450h+var_420]
  00000001417CB139  mov     rdx, rax
  00000001417CB13C  not     rdx
  00000001417CB13F  mov     r8, r10
  00000001417CB142  not     r8
  00000001417CB145  imul    r9, [rsp+450h+var_450]
  00000001417CB14A  mov     rcx, r10
  00000001417CB14D  and     rcx, r9
  00000001417CB150  and     r10, rdx
  00000001417CB153  not     r10
  00000001417CB156  and     r10, r9
  00000001417CB159  not     r9
  00000001417CB15C  and     rax, r8
  00000001417CB15F  and     r8, r9
  00000001417CB162  mov     r11, rdx
  00000001417CB165  and     r11, r8
  00000001417CB168  mov     [rsp+450h+var_2F8], r11
  00000001417CB170  not     r8
  00000001417CB173  not     rcx
  00000001417CB176  and     rcx, r8
  00000001417CB179  and     rcx, rdx
  00000001417CB17C  not     rax
  00000001417CB17F  and     rax, r9
  00000001417CB182  not     rcx
  00000001417CB185  mov     r12, [rsp+450h+var_3E0]
  00000001417CB18A  add     rax, r12
  00000001417CB18D  add     rax, rcx
  00000001417CB190  add     r10, r12
  00000001417CB193  add     r10, rax
  00000001417CB196  mov     [rsp+450h+var_368], r10
  00000001417CB19E  mov     rax, 35F3DEE6A0602C4Bh
  00000001417CB1A8  mov     rdx, [rsp+450h+var_398]
  00000001417CB1B0  imul    rax, rdx
  00000001417CB1B4  and     rax, [rsp+450h+var_438]
  00000001417CB1B9  mov     rcx, 710CAD39A58625B5h
  00000001417CB1C3  imul    rcx, rdx
  00000001417CB1C7  not     rax
  00000001417CB1CA  and     rax, rcx
  00000001417CB1CD  mov     rcx, [rsp+450h+var_280]
  00000001417CB1D5  imul    rcx, [rsp+450h+var_358]
  00000001417CB1DE  not     rcx
  00000001417CB1E1  mov     rsi, [rsp+450h+var_2A0]
  00000001417CB1E9  imul    rsi, [rsp+450h+var_400]
  00000001417CB1EF  not     rsi
  00000001417CB1F2  and     rsi, rcx
  00000001417CB1F5  imul    rax, [rsp+450h+var_360]
  00000001417CB1FE  not     rsi
  00000001417CB201  add     rsi, rax
  00000001417CB204  imul    eax, edx, 0C9197058h
  00000001417CB20A  mov     rax, [rsp+rax+450h]
  00000001417CB212  mov     rdx, rax
  00000001417CB215  mov     r10, rax
  00000001417CB218  mov     [rsp+450h+var_278], rax
  00000001417CB220  and     rdx, rsi
  00000001417CB223  mov     rax, rdx
  00000001417CB226  not     rax
  00000001417CB229  mov     r8, rsi
  00000001417CB22C  not     r8
  00000001417CB22F  mov     rdi, [rsp+450h+var_268]
  00000001417CB237  imul    rdi, [rsp+450h+var_310]
  00000001417CB240  and     rax, rdi
  00000001417CB243  mov     r15, rdi
  00000001417CB246  not     r15
  00000001417CB249  mov     rcx, r10
  00000001417CB24C  and     rcx, r8
  00000001417CB24F  mov     r9, r10
  00000001417CB252  and     r9, rdi
  00000001417CB255  and     rdi, rcx
  00000001417CB258  not     rcx
  00000001417CB25B  and     rcx, r15
  00000001417CB25E  not     rcx
  00000001417CB261  not     rdi
  00000001417CB264  and     rdi, rcx
  00000001417CB267  not     r10
  00000001417CB26A  mov     r11, r10
  00000001417CB26D  and     r10, r15
  00000001417CB270  and     r10, rsi
  00000001417CB273  mov     rcx, rsi
  00000001417CB276  mov     rsi, r9
  00000001417CB279  not     rsi
  00000001417CB27C  and     rsi, r8
  00000001417CB27F  not     rsi
  00000001417CB282  and     rcx, r9
  00000001417CB285  not     rcx
  00000001417CB288  and     rcx, rsi
  00000001417CB28B  and     r11, r8
  00000001417CB28E  and     r9, r8
  00000001417CB291  add     r10, r12
  00000001417CB294  add     r10, r9
  00000001417CB297  add     r10, rcx
  00000001417CB29A  not     r11
  00000001417CB29D  and     rax, r11
  00000001417CB2A0  and     r11, r15
  00000001417CB2A3  not     r11
  00000001417CB2A6  add     r10, r11
  00000001417CB2A9  add     r10, rdi
  00000001417CB2AC  and     r15, rdx
  00000001417CB2AF  not     rax
  00000001417CB2B2  add     r15, r12
  00000001417CB2B5  add     r15, rax
  00000001417CB2B8  add     r15, r10
  00000001417CB2BB  mov     [rsp+450h+var_268], r15
  00000001417CB2C3  mov     rax, [rsp+450h+var_270]
  00000001417CB2CB  lea     rcx, [rsp+rax+450h+var_450]
  00000001417CB2CF  add     rcx, 450h
  00000001417CB2D6  mov     [rsp+450h+var_3B8], rcx
  00000001417CB2DE  mov     rbp, [rsp+450h+var_3C8]
  00000001417CB2E6  mov     rax, rbp
  00000001417CB2E9  imul    rax, rcx
  00000001417CB2ED  not     rax
  00000001417CB2F0  mov     rcx, [rsp+450h+var_3A8]
  00000001417CB2F8  add     rcx, rsp
  00000001417CB2FB  add     rcx, 450h
  00000001417CB302  mov     r13, [rsp+450h+var_3C0]
  00000001417CB30A  imul    rcx, r13
  00000001417CB30E  not     rcx
  00000001417CB311  and     rcx, rax
  00000001417CB314  mov     rax, [rsp+450h+var_240]
  00000001417CB31C  lea     rdx, [rsp+rax+450h+var_450]
  00000001417CB320  add     rdx, 450h
  00000001417CB327  not     rcx
  00000001417CB32A  imul    rdx, [rsp+450h+var_430]
  00000001417CB330  add     rdx, rcx
  00000001417CB333  mov     rcx, [rsp+450h+var_230]
  00000001417CB33B  mov     rax, rcx
  00000001417CB33E  not     rax
  00000001417CB341  and     rax, [rsp+450h+var_410]
  00000001417CB346  not     rax
  00000001417CB349  lea     r8, [rsp+450h]
  00000001417CB351  and     ecx, r8d
  00000001417CB354  not     rcx
  00000001417CB357  and     rcx, rax
  00000001417CB35A  not     rcx
  00000001417CB35D  add     rcx, r12
  00000001417CB360  lea     r8, [rcx+rax*2]
  00000001417CB364  mov     rdi, rdx
  00000001417CB367  not     rdi
  00000001417CB36A  mov     r14, [rsp+450h+var_308]
  00000001417CB372  mov     r9, r14
  00000001417CB375  not     r9
  00000001417CB378  imul    r8, [rsp+450h+var_408]
  00000001417CB37E  mov     rcx, r9
  00000001417CB381  and     rcx, r8
  00000001417CB384  mov     rax, rcx
  00000001417CB387  mov     r15, rcx
  00000001417CB38A  not     rax
  00000001417CB38D  mov     rbx, r8
  00000001417CB390  not     rbx
  00000001417CB393  mov     rcx, r14
  00000001417CB396  and     rcx, rbx
  00000001417CB399  mov     rsi, rdx
  00000001417CB39C  and     rsi, rcx
  00000001417CB39F  not     rcx
  00000001417CB3A2  and     rax, rcx
  00000001417CB3A5  and     rcx, rdi
  00000001417CB3A8  not     rcx
  00000001417CB3AB  not     rsi
  00000001417CB3AE  and     rsi, rcx
  00000001417CB3B1  mov     r11, rdi
  00000001417CB3B4  and     r11, rax
  00000001417CB3B7  not     r11
  00000001417CB3BA  not     rax
  00000001417CB3BD  and     rax, rdx
  00000001417CB3C0  mov     [rsp+450h+var_230], rax
  00000001417CB3C8  not     rax
  00000001417CB3CB  and     r11, rax
  00000001417CB3CE  not     r11
  00000001417CB3D1  not     rsi
  00000001417CB3D4  lea     rcx, [rsi+rsi*2]
  00000001417CB3D8  sub     r11, rcx
  00000001417CB3DB  mov     rcx, rdi
  00000001417CB3DE  and     rcx, rbx
  00000001417CB3E1  mov     rsi, r14
  00000001417CB3E4  and     rsi, rcx
  00000001417CB3E7  not     rcx
  00000001417CB3EA  and     rcx, r9
  00000001417CB3ED  and     r9, rbx
  00000001417CB3F0  and     rdx, r9
  00000001417CB3F3  not     rdx
  00000001417CB3F6  not     r9
  00000001417CB3F9  and     r9, rdi
  00000001417CB3FC  not     r9
  00000001417CB3FF  and     r9, rdx
  00000001417CB402  not     r9
  00000001417CB405  add     r9, r12
  00000001417CB408  add     r9, r11
  00000001417CB40B  not     rcx
  00000001417CB40E  not     rsi
  00000001417CB411  and     rsi, rcx
  00000001417CB414  not     rsi
  00000001417CB417  add     rsi, rsi
  00000001417CB41A  sub     r9, rsi
  00000001417CB41D  lea     rcx, [rax+rax*2]
  00000001417CB421  add     r9, rcx
  00000001417CB424  mov     [rsp+450h+var_240], r9
  00000001417CB42C  and     r15, rdi
  00000001417CB42F  mov     [rsp+450h+var_270], r15
  00000001417CB437  and     rdi, r14
  00000001417CB43A  mov     r11, r14
  00000001417CB43D  and     r8, rdi
  00000001417CB440  not     rdi
  00000001417CB443  and     rdi, rbx
  00000001417CB446  not     r8
  00000001417CB449  not     rdi
  00000001417CB44C  and     rdi, r8
  00000001417CB44F  mov     rax, [rsp+450h+var_208]
  00000001417CB457  add     rax, rsp
  00000001417CB45A  add     rax, 450h
  00000001417CB460  mov     rcx, [rsp+450h+var_220]
  00000001417CB468  add     rcx, rsp
  00000001417CB46B  add     rcx, 450h
  00000001417CB472  imul    rax, rbp
  00000001417CB476  imul    rcx, r13
  00000001417CB47A  add     rcx, rax
  00000001417CB47D  not     rcx
  00000001417CB480  mov     rdx, [rsp+450h+var_430]
  00000001417CB485  mov     rax, [rsp+450h+var_390]
  00000001417CB48D  imul    rax, rdx
  00000001417CB491  not     rax
  00000001417CB494  and     rax, rcx
  00000001417CB497  not     rax
  00000001417CB49A  mov     r8, rax
  00000001417CB49D  mov     r15, [rsp+450h+var_398]
  00000001417CB4A5  imul    eax, r15d, 0E88181C0h
  00000001417CB4AC  add     rax, rsp
  00000001417CB4AF  add     rax, 450h
  00000001417CB4B5  mov     rcx, [rsp+450h+var_408]
  00000001417CB4BA  imul    rax, rcx
  00000001417CB4BE  mov     r8, [r8+rax]
  00000001417CB4C2  mov     [rsp+450h+var_208], r8
  00000001417CB4CA  mov     rax, rcx
  00000001417CB4CD  imul    rax, r8
  00000001417CB4D1  not     rax
  00000001417CB4D4  imul    ecx, r15d, 0A2A1E230h
  00000001417CB4DB  lea     r8, [rsp+rcx+450h+var_450]
  00000001417CB4DF  add     r8, 450h
  00000001417CB4E6  mov     [rsp+450h+var_3A8], r8
  00000001417CB4EE  mov     rcx, rdx
  00000001417CB4F1  imul    rcx, r8
  00000001417CB4F5  not     rcx
  00000001417CB4F8  and     rcx, rax
  00000001417CB4FB  mov     [rsp+450h+var_220], rcx
  00000001417CB503  mov     rdx, [rsp+450h+var_428]
  00000001417CB508  mov     rcx, rdx
  00000001417CB50B  not     rcx
  00000001417CB50E  mov     r8, [rsp+450h+var_410]
  00000001417CB513  mov     r14, r8
  00000001417CB516  and     r14, rcx
  00000001417CB519  not     r14
  00000001417CB51C  lea     rax, [rsp+450h]
  00000001417CB524  mov     r10, rax
  00000001417CB527  and     r10, rdx
  00000001417CB52A  mov     rsi, rdx
  00000001417CB52D  mov     rdx, r10
  00000001417CB530  not     rdx
  00000001417CB533  and     rdx, r14
  00000001417CB536  not     rdx
  00000001417CB539  imul    r9, rdx, 0FFFFFFFFFFFFFDE1h
  00000001417CB540  and     rcx, rax
  00000001417CB543  not     rcx
  00000001417CB546  and     r8, rsi
  00000001417CB549  mov     [rsp+450h+var_2A0], r8
  00000001417CB551  mov     rax, r8
  00000001417CB554  not     rax
  00000001417CB557  and     rcx, rax
  00000001417CB55A  mov     [rsp+450h+var_2A8], rax
  00000001417CB562  not     rcx
  00000001417CB565  imul    rcx, 0FFFFFFFFFFFFFDE2h
  00000001417CB56C  add     rcx, r9
  00000001417CB56F  add     r10, r12
  00000001417CB572  add     r10, rax
  00000001417CB575  add     r10, r12
  00000001417CB578  mov     rax, r12
  00000001417CB57B  add     r10, rcx
  00000001417CB57E  mov     [rsp+450h+var_438], r10
  00000001417CB583  mov     rcx, [rsp+450h+var_210]
  00000001417CB58B  mov     rbx, [rsp+450h+var_370]
  00000001417CB593  imul    rcx, rbx
  00000001417CB597  not     rcx
  00000001417CB59A  mov     r9, [rsp+450h+var_2E0]
  00000001417CB5A2  mov     r8, [rsp+r9+450h]
  00000001417CB5AA  mov     [rsp+450h+var_2E0], r8
  00000001417CB5B2  mov     rdx, [rsp+450h+var_320]
  00000001417CB5BA  mov     r9, rdx
  00000001417CB5BD  imul    r9, r8
  00000001417CB5C1  not     r9
  00000001417CB5C4  and     r9, rcx
  00000001417CB5C7  mov     r12, [rsp+450h+var_318]
  00000001417CB5CF  mov     rcx, r12
  00000001417CB5D2  imul    rcx, [rsp+450h+var_3A0]
  00000001417CB5DB  not     r9
  00000001417CB5DE  add     r9, rcx
  00000001417CB5E1  mov     [rsp+450h+var_210], r9
  00000001417CB5E9  not     rdi
  00000001417CB5EC  add     rdi, rax
  00000001417CB5EF  mov     [rsp+450h+var_280], rdi
  00000001417CB5F7  mov     rcx, [rsp+450h+var_218]
  00000001417CB5FF  mov     r8, [rsp+450h+var_440]
  00000001417CB604  shr     r8, cl
  00000001417CB607  mov     [rsp+450h+var_440], r8
  00000001417CB60C  and     eax, r8d
  00000001417CB60F  mov     dword ptr [rsp+450h+var_298], eax
  00000001417CB616  imul    r9d, r15d, 8339D0C8h
  00000001417CB61D  lea     rcx, [rsp+r9+450h+var_450]
  00000001417CB621  add     rcx, 450h
  00000001417CB628  mov     rax, [rsp+450h+var_260]
  00000001417CB630  lea     r10, [rsp+rax+450h+var_450]
  00000001417CB634  add     r10, 450h
  00000001417CB63B  bt      r11, 2Fh ; '/'
  00000001417CB640  cmovnb  rcx, r10
  00000001417CB644  mov     [rsp+450h+var_218], rcx
  00000001417CB64C  mov     rsi, [rsp+450h+var_420]
  00000001417CB651  mov     r9, rsi
  00000001417CB654  imul    r9, [rsp+450h+var_2C0]
  00000001417CB65D  mov     rcx, [rsp+450h+var_450]
  00000001417CB661  mov     rax, rcx
  00000001417CB664  imul    rax, [rsp+450h+var_1C0]
  00000001417CB66D  add     rax, r9
  00000001417CB670  mov     [rsp+450h+var_260], rax
  00000001417CB678  mov     rax, [rsp+450h+var_258]
  00000001417CB680  lea     r9, [rsp+rax+450h+var_450]
  00000001417CB684  add     r9, 450h
  00000001417CB68B  mov     r11, [rsp+450h+var_200]
  00000001417CB693  add     r11, rsp
  00000001417CB696  add     r11, 450h
  00000001417CB69D  imul    r9, [rsp+450h+var_358]
  00000001417CB6A6  mov     r8, [rsp+450h+var_400]
  00000001417CB6AB  imul    r11, r8
  00000001417CB6AF  add     r11, r9
  00000001417CB6B2  not     r11
  00000001417CB6B5  imul    r9d, r15d, 0FC7841A0h
  00000001417CB6BC  lea     rax, [rsp+r9+450h+var_450]
  00000001417CB6C0  add     rax, 450h
  00000001417CB6C6  mov     r13, [rsp+450h+var_360]
  00000001417CB6CE  imul    rax, r13
  00000001417CB6D2  not     rax
  00000001417CB6D5  and     rax, r11
  00000001417CB6D8  mov     r9, [rsp+450h+var_1F8]
  00000001417CB6E0  add     r9, rsp
  00000001417CB6E3  add     r9, 450h
  00000001417CB6EA  mov     [rsp+450h+var_258], r9
  00000001417CB6F2  not     rax
  00000001417CB6F5  mov     rbp, [rsp+450h+var_310]
  00000001417CB6FD  test    bpl, 1
  00000001417CB701  cmovnz  rax, r9
  00000001417CB705  mov     [rsp+450h+var_1F8], rax
  00000001417CB70D  mov     r11, [rsp+450h+var_100]
  00000001417CB715  add     r11, rsp
  00000001417CB718  add     r11, 450h
  00000001417CB71F  mov     rdi, [rsp+450h+var_418]
  00000001417CB724  imul    r11, rdi
  00000001417CB728  not     r11
  00000001417CB72B  mov     rax, [rsp+450h+var_3D8]
  00000001417CB730  imul    rax, [rsp+450h+var_3E8]
  00000001417CB736  not     rax
  00000001417CB739  and     rax, r11
  00000001417CB73C  mov     r11, [rsp+450h+var_1E8]
  00000001417CB744  add     r11, rsp
  00000001417CB747  add     r11, 450h
  00000001417CB74E  imul    r11, rcx
  00000001417CB752  not     rax
  00000001417CB755  add     rax, r11
  00000001417CB758  mov     r11, [rsp+450h+var_3B0]
  00000001417CB760  add     r11, rsp
  00000001417CB763  add     r11, 450h
  00000001417CB76A  imul    r11, rsi
  00000001417CB76E  not     r11
  00000001417CB771  not     rax
  00000001417CB774  and     rax, r11
  00000001417CB777  mov     [rsp+450h+var_3D8], rax
  00000001417CB77C  imul    r11d, r15d, 8D3530B8h
  00000001417CB783  add     r11, rsp
  00000001417CB786  add     r11, 450h
  00000001417CB78D  mov     rsi, [rsp+450h+var_1F0]
  00000001417CB795  add     rsi, rsp
  00000001417CB798  add     rsi, 450h
  00000001417CB79F  imul    r11, rbx
  00000001417CB7A3  mov     r9, [rsp+450h+var_378]
  00000001417CB7AB  imul    rsi, r9
  00000001417CB7AF  add     rsi, r11
  00000001417CB7B2  not     rsi
  00000001417CB7B5  mov     rax, rdx
  00000001417CB7B8  mov     rbx, [rsp+450h+var_438]
  00000001417CB7BD  imul    rax, rbx
  00000001417CB7C1  not     rax
  00000001417CB7C4  and     rax, rsi
  00000001417CB7C7  mov     [rsp+450h+var_1E8], rax
  00000001417CB7CF  mov     rsi, r8
  00000001417CB7D2  imul    r10, r8
  00000001417CB7D6  imul    r11d, r15d, 2E612150h
  00000001417CB7DD  lea     rax, [rsp+r11+450h+var_450]
  00000001417CB7E1  add     rax, 450h
  00000001417CB7E7  mov     [rsp+450h+var_3B0], rax
  00000001417CB7EF  mov     r11, r13
  00000001417CB7F2  imul    r11, rax
  00000001417CB7F6  add     r11, r10
  00000001417CB7F9  not     r11
  00000001417CB7FC  mov     r10, [rsp+450h+var_E8]
  00000001417CB804  lea     r8, [rsp+r10+450h+var_450]
  00000001417CB808  add     r8, 450h
  00000001417CB80F  imul    r8, rbp
  00000001417CB813  not     r8
  00000001417CB816  and     r8, r11
  00000001417CB819  mov     r10, [rsp+450h+var_F0]
  00000001417CB821  lea     rax, [rsp+r10+450h+var_450]
  00000001417CB825  add     rax, 450h
  00000001417CB82B  imul    rax, r12
  00000001417CB82F  mov     [rsp+450h+var_1F0], rax
  00000001417CB837  bt      [rsp+450h+var_308], 3Eh ; '>'
  00000001417CB841  not     r8
  00000001417CB844  cmovb   r8, [rsp+450h+var_158]
  00000001417CB84D  mov     [rsp+450h+var_200], r8
  00000001417CB855  mov     rax, [rsp+450h+var_300]
  00000001417CB85D  lea     r10, [rsp+rax+450h+var_450]
  00000001417CB861  add     r10, 450h
  00000001417CB868  imul    r10, rdx
  00000001417CB86C  mov     rax, [rsp+450h+var_148]
  00000001417CB874  lea     r11, [rsp+rax+450h+var_450]
  00000001417CB878  add     r11, 450h
  00000001417CB87F  imul    r11, r9
  00000001417CB883  not     r11
  00000001417CB886  not     r10
  00000001417CB889  and     r10, r11
  00000001417CB88C  mov     r11, [rsp+450h+var_E0]
  00000001417CB894  lea     rax, [rsp+r11+450h+var_450]
  00000001417CB898  add     rax, 450h
  00000001417CB89E  imul    rax, r12
  00000001417CB8A2  not     r10
  00000001417CB8A5  add     rax, r10
  00000001417CB8A8  bt      [rsp+450h+var_428], 28h ; '('
  00000001417CB8AF  cmovb   rax, rbx
  00000001417CB8B3  mov     [rsp+450h+var_300], rax
  00000001417CB8BB  mov     r9, [rsp+450h+var_3C8]
  00000001417CB8C3  mov     rax, [rsp+450h+var_168]
  00000001417CB8CB  imul    rax, r9
  00000001417CB8CF  not     rax
  00000001417CB8D2  mov     rbx, [rsp+450h+var_3C0]
  00000001417CB8DA  mov     r8, [rsp+450h+var_3B8]
  00000001417CB8E2  imul    r8, rbx
  00000001417CB8E6  not     r8
  00000001417CB8E9  and     r8, rax
  00000001417CB8EC  mov     r10, [rsp+450h+var_A8]
  00000001417CB8F4  add     r10, rsp
  00000001417CB8F7  add     r10, 450h
  00000001417CB8FE  imul    r10, [rsp+450h+var_430]
  00000001417CB904  not     r8
  00000001417CB907  add     r8, r10
  00000001417CB90A  mov     rax, [rsp+450h+var_350]
  00000001417CB912  lea     rdx, [rsp+rax+450h+var_450]
  00000001417CB916  add     rdx, 450h
  00000001417CB91D  mov     rcx, [rsp+450h+var_408]
  00000001417CB922  mov     r10, rcx
  00000001417CB925  imul    r10, rdx
  00000001417CB929  not     r10
  00000001417CB92C  not     r8
  00000001417CB92F  and     r8, r10
  00000001417CB932  mov     [rsp+450h+var_3B8], r8
  00000001417CB93A  mov     r10, [rsp+450h+var_B0]
  00000001417CB942  add     r10, rsp
  00000001417CB945  add     r10, 450h
  00000001417CB94C  imul    r10, rsi
  00000001417CB950  not     r10
  00000001417CB953  mov     rax, [rsp+450h+var_348]
  00000001417CB95B  lea     r11, [rsp+rax+450h+var_450]
  00000001417CB95F  add     r11, 450h
  00000001417CB966  mov     r12, [rsp+450h+var_358]
  00000001417CB96E  imul    r11, r12
  00000001417CB972  not     r11
  00000001417CB975  and     r11, r10
  00000001417CB978  not     r11
  00000001417CB97B  imul    r10d, r15d, 0B0250080h
  00000001417CB982  add     r10, rsp
  00000001417CB985  add     r10, 450h
  00000001417CB98C  imul    r10, r13
  00000001417CB990  add     r10, r11
  00000001417CB993  not     r10
  00000001417CB996  mov     r11, [rsp+450h+var_D8]
  00000001417CB99E  lea     rax, [rsp+r11+450h+var_450]
  00000001417CB9A2  add     rax, 450h
  00000001417CB9A8  imul    rax, rbp
  00000001417CB9AC  not     rax
  00000001417CB9AF  and     rax, r10
  00000001417CB9B2  mov     [rsp+450h+var_348], rax
  00000001417CB9BA  mov     r10, [rsp+450h+var_A0]
  00000001417CB9C2  add     r10, rsp
  00000001417CB9C5  add     r10, 450h
  00000001417CB9CC  imul    r10, rdi
  00000001417CB9D0  not     r10
  00000001417CB9D3  mov     rax, [rsp+450h+var_138]
  00000001417CB9DB  lea     r11, [rsp+rax+450h+var_450]
  00000001417CB9DF  add     r11, 450h
  00000001417CB9E6  imul    r11, [rsp+450h+var_3E8]
  00000001417CB9EC  not     r11
  00000001417CB9EF  and     r11, r10
  00000001417CB9F2  not     r11
  00000001417CB9F5  mov     rsi, [rsp+450h+var_450]
  00000001417CB9F9  imul    rdx, rsi
  00000001417CB9FD  add     rdx, r11
  00000001417CBA00  mov     r10, [rsp+450h+var_420]
  00000001417CBA05  test    r10b, 1
  00000001417CBA09  cmovnz  rdx, [rsp+450h+var_258]
  00000001417CBA12  mov     [rsp+450h+var_350], rdx
  00000001417CBA1A  imul    r8, [rsp+450h+var_2A0], -78h
  00000001417CBA23  add     r14, [rsp+450h+var_3E0]
  00000001417CBA28  add     r14, r8
  00000001417CBA2B  imul    rdx, [rsp+450h+var_2A8], -77h
  00000001417CBA34  add     r14, rdx
  00000001417CBA37  mov     r8, r14
  00000001417CBA3A  mov     rdx, [rsp+450h+var_98]
  00000001417CBA42  add     rdx, rsp
  00000001417CBA45  add     rdx, 450h
  00000001417CBA4C  mov     rax, [rsp+450h+var_128]
  00000001417CBA54  add     rax, rsp
  00000001417CBA57  add     rax, 450h
  00000001417CBA5D  imul    rdx, r9
  00000001417CBA61  mov     r14, r9
  00000001417CBA64  imul    rax, rbx
  00000001417CBA68  mov     rdi, rbx
  00000001417CBA6B  add     rax, rdx
  00000001417CBA6E  mov     rdx, [rsp+450h+var_D0]
  00000001417CBA76  add     rdx, rsp
  00000001417CBA79  add     rdx, 450h
  00000001417CBA80  imul    rdx, rcx
  00000001417CBA84  not     rdx
  00000001417CBA87  not     rax
  00000001417CBA8A  and     rax, rdx
  00000001417CBA8D  test    byte ptr [rsp+450h+var_170], 1
  00000001417CBA95  not     rax
  00000001417CBA98  mov     rdx, [rsp+450h+var_C8]
  00000001417CBAA0  lea     rdx, [rsp+rdx+450h]
  00000001417CBAA8  cmovnz  rax, r8
  00000001417CBAAC  mov     r9, r8
  00000001417CBAAF  mov     [rsp+450h+var_318], r8
  00000001417CBAB7  mov     [rsp+450h+var_308], rax
  00000001417CBABF  imul    rdx, rbp
  00000001417CBAC3  mov     rax, [rsp+450h+var_120]
  00000001417CBACB  lea     r8, [rsp+rax+450h+var_450]
  00000001417CBACF  add     r8, 450h
  00000001417CBAD6  imul    r8, [rsp+450h+var_400]
  00000001417CBADC  mov     rax, [rsp+450h+var_2D8]
  00000001417CBAE4  lea     rcx, [rsp+rax+450h+var_450]
  00000001417CBAE8  add     rcx, 450h
  00000001417CBAEF  imul    rcx, r12
  00000001417CBAF3  add     rcx, r8
  00000001417CBAF6  not     rdx
  00000001417CBAF9  not     rcx
  00000001417CBAFC  and     rcx, rdx
  00000001417CBAFF  test    r13b, 1
  00000001417CBB03  not     rcx
  00000001417CBB06  mov     rax, [rsp+450h+var_140]
  00000001417CBB0E  lea     rdx, [rsp+rax+450h]
  00000001417CBB16  mov     r8, [rsp+450h+var_C0]
  00000001417CBB1E  lea     rax, [rsp+r8+450h]
  00000001417CBB26  cmovnz  rcx, r9
  00000001417CBB2A  mov     [rsp+450h+var_400], rcx
  00000001417CBB2F  imul    rdx, rsi
  00000001417CBB33  imul    rax, r10
  00000001417CBB37  mov     r12, r10
  00000001417CBB3A  add     rax, rdx
  00000001417CBB3D  mov     rcx, rax
  00000001417CBB40  imul    edx, r15d, 0F77A91A8h
  00000001417CBB47  test    byte ptr [rsp+450h+var_298], 1
  00000001417CBB4F  mov     rax, [rsp+450h+var_130]
  00000001417CBB57  lea     r8, [rsp+rax+450h]
  00000001417CBB5F  mov     rax, [rsp+450h+var_118]
  00000001417CBB67  lea     rax, [rsp+rax+450h]
  00000001417CBB6F  mov     r9, [rsp+450h+var_438]
  00000001417CBB74  cmovz   rax, r9
  00000001417CBB78  mov     [rsp+450h+var_360], rax
  00000001417CBB80  cmovz   r8, r9
  00000001417CBB84  mov     [rsp+450h+var_358], r8
  00000001417CBB8C  cmovz   rcx, r9
  00000001417CBB90  mov     [rsp+450h+var_310], rcx
  00000001417CBB98  imul    r8d, r15d, 9232E0B0h
  00000001417CBB9F  mov     r11, [rsp+r8+450h]
  00000001417CBBA7  imul    ecx, r15d, 2Ch ; ','
  00000001417CBBAB  mov     r10, r11
  00000001417CBBAE  shl     r10, cl
  00000001417CBBB1  mov     r13, [rsp+450h+var_430]
  00000001417CBBB6  mov     r9, r13
  00000001417CBBB9  imul    r9, r11
  00000001417CBBBD  lea     ecx, ds:0[r15*4]
  00000001417CBBC5  lea     ecx, [rcx+rcx*4]
  00000001417CBBC8  shr     r11, cl
  00000001417CBBCB  not     r10
  00000001417CBBCE  not     r11
  00000001417CBBD1  and     r11, r10
  00000001417CBBD4  mov     rcx, 0A810F9E0A0D9B371h
  00000001417CBBDE  imul    rcx, r15
  00000001417CBBE2  and     rcx, r11
  00000001417CBBE5  not     r11
  00000001417CBBE8  mov     r10, 6A626522DFC6028Eh
  00000001417CBBF2  imul    r10, r15
  00000001417CBBF6  and     r10, r11
  00000001417CBBF9  not     rcx
  00000001417CBBFC  not     r10
  00000001417CBBFF  and     r10, rcx
  00000001417CBC02  mov     rcx, 0C6621036D3D9037Fh
  00000001417CBC0C  imul    rcx, r15
  00000001417CBC10  add     r10, rcx
  00000001417CBC13  lea     ecx, [r15+r15]
  00000001417CBC17  mov     rbx, r15
  00000001417CBC1A  lea     ecx, [rcx+rcx*4]
  00000001417CBC1D  mov     r11, r10
  00000001417CBC20  shl     r11, cl
  00000001417CBC23  not     r11
  00000001417CBC26  imul    ecx, ebx, 36h ; '6'
  00000001417CBC29  shr     r10, cl
  00000001417CBC2C  not     r10
  00000001417CBC2F  and     r10, r11
  00000001417CBC32  not     r9
  00000001417CBC35  not     r10
  00000001417CBC38  mov     rsi, r14
  00000001417CBC3B  imul    r10, r14
  00000001417CBC3F  not     r10
  00000001417CBC42  and     r10, r9
  00000001417CBC45  not     r10
  00000001417CBC48  mov     rax, [rsp+450h+var_3A8]
  00000001417CBC50  mov     r15, [rsp+450h+var_408]
  00000001417CBC55  imul    rax, r15
  00000001417CBC59  add     rax, r10
  00000001417CBC5C  mov     [rsp+450h+var_3A8], rax
  00000001417CBC64  lea     rcx, [rsp+r8+450h+var_450]
  00000001417CBC68  add     rcx, 450h
  00000001417CBC6F  imul    rcx, r14
  00000001417CBC73  not     rcx
  00000001417CBC76  mov     rax, [rsp+450h+var_3B0]
  00000001417CBC7E  imul    rax, r13
  00000001417CBC82  mov     r11, r13
  00000001417CBC85  not     rax
  00000001417CBC88  and     rax, rcx
  00000001417CBC8B  mov     rcx, [rsp+450h+var_338]
  00000001417CBC93  add     rcx, rsp
  00000001417CBC96  add     rcx, 450h
  00000001417CBC9D  imul    rcx, r15
  00000001417CBCA1  not     rax
  00000001417CBCA4  add     rax, rcx
  00000001417CBCA7  mov     r13, rax
  00000001417CBCAA  mov     rcx, rdi
  00000001417CBCAD  imul    rcx, [rsp+450h+var_2C0]
  00000001417CBCB6  not     rcx
  00000001417CBCB9  mov     rax, [rsp+450h+var_3F8]
  00000001417CBCBE  imul    rax, r14
  00000001417CBCC2  not     rax
  00000001417CBCC5  and     rax, rcx
  00000001417CBCC8  mov     [rsp+450h+var_3F8], rax
  00000001417CBCCD  mov     rcx, [rsp+450h+var_110]
  00000001417CBCD5  add     rcx, rsp
  00000001417CBCD8  add     rcx, 450h
  00000001417CBCDF  imul    rcx, [rsp+450h+var_378]
  00000001417CBCE8  mov     r8, [rsp+450h+var_F8]
  00000001417CBCF0  lea     rax, [rsp+r8+450h+var_450]
  00000001417CBCF4  add     rax, 450h
  00000001417CBCFA  imul    rax, [rsp+450h+var_370]
  00000001417CBD03  not     rcx
  00000001417CBD06  not     rax
  00000001417CBD09  and     rax, rcx
  00000001417CBD0C  mov     rcx, [rsp+450h+var_440]
  00000001417CBD11  not     ecx
  00000001417CBD13  mov     r14, [rsp+450h+var_3E0]
  00000001417CBD18  and     ecx, r14d
  00000001417CBD1B  test    cl, 1
  00000001417CBD1E  mov     rcx, [rsp+450h+var_2E8]
  00000001417CBD26  lea     rcx, [rsp+rcx+450h]
  00000001417CBD2E  not     rax
  00000001417CBD31  cmovz   rax, rcx
  00000001417CBD35  mov     [rsp+450h+var_338], rax
  00000001417CBD3D  mov     r10, [rsp+450h+var_90]
  00000001417CBD45  mov     r8, r10
  00000001417CBD48  mov     ecx, [rsp+450h+var_1A0]
  00000001417CBD4F  shl     r8, cl
  00000001417CBD52  not     r8
  00000001417CBD55  mov     rcx, [rsp+450h+var_80]
  00000001417CBD5D  shr     r10, cl
  00000001417CBD60  not     r10
  00000001417CBD63  and     r10, r8
  00000001417CBD66  not     r10
  00000001417CBD69  mov     r8, r10
  00000001417CBD6C  mov     rcx, [rsp+450h+var_88]
  00000001417CBD74  shl     r8, cl
  00000001417CBD77  not     r8
  00000001417CBD7A  mov     ecx, [rsp+450h+var_19C]
  00000001417CBD81  shr     r10, cl
  00000001417CBD84  not     r10
  00000001417CBD87  and     r10, r8
  00000001417CBD8A  mov     rcx, [rsp+450h+var_70]
  00000001417CBD92  and     rcx, r10
  00000001417CBD95  not     r10
  00000001417CBD98  and     r10, [rsp+450h+var_78]
  00000001417CBDA0  not     rcx
  00000001417CBDA3  not     r10
  00000001417CBDA6  and     r10, rcx
  00000001417CBDA9  mov     r8, [rsp+rdx+450h]
  00000001417CBDB1  mov     rax, r8
  00000001417CBDB4  not     rax
  00000001417CBDB7  mov     [rsp+450h+var_440], rax
  00000001417CBDBC  lea     rcx, [rax+rax*2]
  00000001417CBDC0  shl     rcx, 5
  00000001417CBDC4  imul    rdx, r8, 61h ; 'a'
  00000001417CBDC8  mov     rbp, r8
  00000001417CBDCB  add     rcx, rdx
  00000001417CBDCE  mov     rax, [rsp+450h+var_450]
  00000001417CBDD2  mov     rdx, rax
  00000001417CBDD5  not     rdx
  00000001417CBDD8  imul    rcx, [rsp+450h+var_418]
  00000001417CBDDE  mov     r8, rdx
  00000001417CBDE1  and     r8, rcx
  00000001417CBDE4  mov     r9, 0FFFFFFFF3FFFFECBh
  00000001417CBDEE  imul    r9, r8
  00000001417CBDF2  not     rcx
  00000001417CBDF5  mov     r8, rax
  00000001417CBDF8  and     r8, rcx
  00000001417CBDFB  and     rcx, rdx
  00000001417CBDFE  not     r8
  00000001417CBE01  not     rcx
  00000001417CBE04  add     r8, r14
  00000001417CBE07  add     r8, rcx
  00000001417CBE0A  add     r8, r9
  00000001417CBE0D  imul    edx, ebx, 7F395335h
  00000001417CBE13  imul    rdx, rcx
  00000001417CBE17  add     rdx, r8
  00000001417CBE1A  imul    r10, r12
  00000001417CBE1E  not     r10
  00000001417CBE21  mov     rcx, r10
  00000001417CBE24  and     rcx, rdx
  00000001417CBE27  not     rdx
  00000001417CBE2A  and     rdx, r10
  00000001417CBE2D  mov     rax, rcx
  00000001417CBE30  not     rax
  00000001417CBE33  add     rax, rcx
  00000001417CBE36  not     rdx
  00000001417CBE39  add     rdx, r14
  00000001417CBE3C  add     rax, rdx
  00000001417CBE3F  mov     [rsp+450h+var_370], rax
  00000001417CBE47  mov     r8, [rsp+450h+var_1B8]
  00000001417CBE4F  lea     r12, [rsp+r8+450h+var_450]
  00000001417CBE53  add     r12, 450h
  00000001417CBE5A  imul    r12, r11
  00000001417CBE5E  movzx   ecx, byte ptr [rsp+450h+var_3F0]
  00000001417CBE63  movzx   r10d, [rsp+450h+var_442]
  00000001417CBE69  and     cl, r10b
  00000001417CBE6C  not     cl
  00000001417CBE6E  mov     rdi, [rsp+450h+var_160]
  00000001417CBE76  mov     edx, edi
  00000001417CBE78  movzx   r11d, [rsp+450h+var_441]
  00000001417CBE7E  and     dl, r11b
  00000001417CBE81  xor     dl, 1
  00000001417CBE84  and     dl, cl
  00000001417CBE86  mov     r9, [rsp+450h+var_68]
  00000001417CBE8E  xor     r9b, r11b
  00000001417CBE91  xor     dl, 1
  00000001417CBE94  movzx   eax, [rsp+450h+var_443]
  00000001417CBE99  and     dl, al
  00000001417CBE9B  mov     ecx, edi
  00000001417CBE9D  and     cl, r10b
  00000001417CBEA0  xor     cl, 1
  00000001417CBEA3  and     cl, al
  00000001417CBEA5  and     r9b, dil
  00000001417CBEA8  and     al, dil
  00000001417CBEAB  xor     al, r10b
  00000001417CBEAE  xor     al, r9b
  00000001417CBEB1  xor     al, cl
  00000001417CBEB3  mov     ecx, edx
  00000001417CBEB5  not     cl
  00000001417CBEB7  and     dl, al
  00000001417CBEB9  not     al
  00000001417CBEBB  and     al, cl
  00000001417CBEBD  mov     rcx, [rsp+450h+var_1D8]
  00000001417CBEC5  add     rcx, rsp
  00000001417CBEC8  add     rcx, 450h
  00000001417CBECF  imul    rcx, rsi
  00000001417CBED3  not     al
  00000001417CBED5  xor     dl, 1
  00000001417CBED8  test    al, dl
  00000001417CBEDA  mov     r9, [rsp+450h+var_2F0]
  00000001417CBEE2  cmovnz  r9, [rsp+450h+var_2D8]
  00000001417CBEEB  cmovnz  r8, [rsp+450h+var_2C8]
  00000001417CBEF4  mov     [rsp+450h+var_1B8], r8
  00000001417CBEFC  mov     rdx, r9
  00000001417CBEFF  not     rdx
  00000001417CBF02  mov     rax, [rsp+450h+var_410]
  00000001417CBF07  mov     r8, rax
  00000001417CBF0A  and     r8, rdx
  00000001417CBF0D  not     r8
  00000001417CBF10  and     r9d, eax
  00000001417CBF13  not     r9
  00000001417CBF16  add     r9, r14
  00000001417CBF19  lea     r8, [r9+r8*2]
  00000001417CBF1D  lea     rax, [rsp+450h]
  00000001417CBF25  and     rdx, rax
  00000001417CBF28  not     rdx
  00000001417CBF2B  add     rdx, r14
  00000001417CBF2E  add     rdx, r8
  00000001417CBF31  mov     r9, r12
  00000001417CBF34  not     r9
  00000001417CBF37  mov     r8, rcx
  00000001417CBF3A  not     r8
  00000001417CBF3D  imul    rdx, r15
  00000001417CBF41  mov     r10, r8
  00000001417CBF44  and     r10, rdx
  00000001417CBF47  mov     r11, r9
  00000001417CBF4A  and     r11, r10
  00000001417CBF4D  not     r11
  00000001417CBF50  not     r10
  00000001417CBF53  mov     rsi, r12
  00000001417CBF56  and     rsi, r10
  00000001417CBF59  not     rsi
  00000001417CBF5C  and     rsi, r11
  00000001417CBF5F  mov     r11, r12
  00000001417CBF62  and     r11, rdx
  00000001417CBF65  mov     rdi, rcx
  00000001417CBF68  and     rdi, r11
  00000001417CBF6B  not     r11
  00000001417CBF6E  and     r11, r8
  00000001417CBF71  not     r11
  00000001417CBF74  not     rdi
  00000001417CBF77  and     rdi, r11
  00000001417CBF7A  not     rdi
  00000001417CBF7D  lea     r11, [r11+rdi*2]
  00000001417CBF81  add     r11, rsi
  00000001417CBF84  not     rdx
  00000001417CBF87  and     rcx, rdx
  00000001417CBF8A  not     rcx
  00000001417CBF8D  and     rcx, r10
  00000001417CBF90  and     r12, rcx
  00000001417CBF93  not     rcx
  00000001417CBF96  and     rcx, r9
  00000001417CBF99  not     rcx
  00000001417CBF9C  not     r12
  00000001417CBF9F  and     r12, rcx
  00000001417CBFA2  add     r12, r14
  00000001417CBFA5  add     r12, r11
  00000001417CBFA8  and     r8, r9
  00000001417CBFAB  and     r8, rdx
  00000001417CBFAE  lea     rcx, [r8+r8*2]
  00000001417CBFB2  sub     r12, rcx
  00000001417CBFB5  test    byte ptr [rsp+450h+var_150], 1
  00000001417CBFBD  mov     rax, [rsp+450h+var_288]
  00000001417CBFC5  not     rax
  00000001417CBFC8  mov     rdx, [rsp+450h+var_438]
  00000001417CBFCD  cmovnz  r13, rdx
  00000001417CBFD1  mov     [rsp+450h+var_3B0], r13
  00000001417CBFD9  mov     rcx, [rsp+450h+var_290]
  00000001417CBFE1  lea     rax, [rcx+rax*4]
  00000001417CBFE5  mov     [rsp+450h+var_378], rax
  00000001417CBFED  cmovnz  r12, rdx
  00000001417CBFF1  mov     [rsp+450h+var_430], r12
  00000001417CBFF6  mov     rcx, 2C601E6F7E9FB5FFh
  00000001417CC000  imul    rcx, rbx
  00000001417CC004  and     rcx, [rsp+450h+var_2D0]
  00000001417CC00C  mov     r8, [rsp+450h+var_1C0]
  00000001417CC014  mov     rax, r8
  00000001417CC017  not     rax
  00000001417CC01A  mov     rdx, r8
  00000001417CC01D  and     rdx, rcx
  00000001417CC020  not     rcx
  00000001417CC023  and     rcx, rax
  00000001417CC026  not     rcx
  00000001417CC029  not     rdx
  00000001417CC02C  and     rdx, rcx
  00000001417CC02F  mov     rcx, 801F409402000000h
  00000001417CC039  imul    rcx, rbx
  00000001417CC03D  add     rdx, rcx
  00000001417CC040  mov     rcx, 8B8C9A8E318C66CDh
  00000001417CC04A  imul    rcx, rbx
  00000001417CC04E  mov     r10, 86E6C4754F134F32h
  00000001417CC058  imul    r10, rbx
  00000001417CC05C  and     r10, rdx
  00000001417CC05F  not     rdx
  00000001417CC062  and     rdx, rcx
  00000001417CC065  mov     rcx, 1DEF37771C5D122Fh
  00000001417CC06F  imul    rcx, rbx
  00000001417CC073  not     r10
  00000001417CC076  and     r10, rcx
  00000001417CC079  not     rdx
  00000001417CC07C  and     r10, rdx
  00000001417CC07F  mov     rcx, 7D1D38CDC38919FDh
  00000001417CC089  imul    rcx, rbx
  00000001417CC08D  not     r10
  00000001417CC090  and     r10, rcx
  00000001417CC093  not     r10
  00000001417CC096  imul    r10, r15
  00000001417CC09A  mov     rsi, r10
  00000001417CC09D  mov     rcx, 0A2C081B0558445A7h
  00000001417CC0A7  imul    rcx, rbx
  00000001417CC0AB  and     rcx, [rsp+450h+var_108]
  00000001417CC0B3  mov     rdx, r8
  00000001417CC0B6  and     rdx, rcx
  00000001417CC0B9  not     rcx
  00000001417CC0BC  and     rcx, rax
  00000001417CC0BF  not     rcx
  00000001417CC0C2  not     rdx
  00000001417CC0C5  and     rdx, rcx
  00000001417CC0C8  mov     rax, 0DCB1990FB5275088h
  00000001417CC0D2  imul    rax, rbx
  00000001417CC0D6  add     rdx, rax
  00000001417CC0D9  mov     rax, 1EFC24F858B9C425h
  00000001417CC0E3  imul    rax, rbx
  00000001417CC0E7  mov     rcx, 0F3773A0B27E5F1DAh
  00000001417CC0F1  imul    rcx, rbx
  00000001417CC0F5  and     rcx, rdx
  00000001417CC0F8  not     rdx
  00000001417CC0FB  and     rdx, rax
  00000001417CC0FE  mov     rax, 72635F03809FB5FFh
  00000001417CC108  imul    rax, rbx
  00000001417CC10C  not     rcx
  00000001417CC10F  and     rcx, rax
  00000001417CC112  not     rdx
  00000001417CC115  and     rcx, rdx
  00000001417CC118  mov     rax, 624E5E83809FB5FFh
  00000001417CC122  imul    rax, rbx
  00000001417CC126  not     rcx
  00000001417CC129  and     rcx, rax
  00000001417CC12C  not     rcx
  00000001417CC12F  imul    rcx, [rsp+450h+var_3C8]
  00000001417CC138  mov     r10, rcx
  00000001417CC13B  mov     rcx, 0C44FAFBB03914E6Ah
  00000001417CC145  imul    rcx, rbx
  00000001417CC149  and     rcx, [rsp+450h+var_B8]
  00000001417CC151  mov     rax, [rsp+450h+var_3A0]
  00000001417CC159  mov     rdx, rax
  00000001417CC15C  not     rdx
  00000001417CC15F  and     rax, rcx
  00000001417CC162  not     rcx
  00000001417CC165  and     rcx, rdx
  00000001417CC168  not     rcx
  00000001417CC16B  not     rax
  00000001417CC16E  and     rax, rcx
  00000001417CC171  mov     rcx, 0EE8F4C8EEE16B510h
  00000001417CC17B  imul    rcx, rbx
  00000001417CC17F  add     rax, rcx
  00000001417CC182  mov     rcx, rax
  00000001417CC185  not     rcx
  00000001417CC188  mov     rdx, 47294CC2D1D0217Ah
  00000001417CC192  imul    rdx, rbx
  00000001417CC196  mov     r11, 0CB4A1240AECF9485h
  00000001417CC1A0  imul    r11, rbx
  00000001417CC1A4  mov     r8, rcx
  00000001417CC1A7  and     r8, r11
  00000001417CC1AA  not     r8
  00000001417CC1AD  and     r8, rdx
  00000001417CC1B0  not     rdx
  00000001417CC1B3  mov     r9, rax
  00000001417CC1B6  and     r9, r11
  00000001417CC1B9  not     r9
  00000001417CC1BC  and     r9, rdx
  00000001417CC1BF  or      r8, r9
  00000001417CC1C2  mov     r9, rdx
  00000001417CC1C5  and     r9, r11
  00000001417CC1C8  not     r11
  00000001417CC1CB  and     r11, rcx
  00000001417CC1CE  and     rcx, r9
  00000001417CC1D1  not     r9
  00000001417CC1D4  and     r9, rax
  00000001417CC1D7  not     rcx
  00000001417CC1DA  not     r9
  00000001417CC1DD  and     r9, rcx
  00000001417CC1E0  add     r9, r14
  00000001417CC1E3  add     r9, r8
  00000001417CC1E6  not     r11
  00000001417CC1E9  and     r11, rdx
  00000001417CC1EC  add     r11, r14
  00000001417CC1EF  add     r11, rcx
  00000001417CC1F2  add     r11, r9
  00000001417CC1F5  imul    r11, [rsp+450h+var_3C0]
  00000001417CC1FE  mov     r13, rsi
  00000001417CC201  not     r13
  00000001417CC204  mov     r14, rbp
  00000001417CC207  mov     rax, rbp
  00000001417CC20A  and     rax, r11
  00000001417CC20D  mov     [rsp+450h+var_408], rax
  00000001417CC212  and     rax, r10
  00000001417CC215  mov     rcx, rsi
  00000001417CC218  and     rcx, rax
  00000001417CC21B  not     rax
  00000001417CC21E  and     rax, r13
  00000001417CC221  not     rax
  00000001417CC224  not     rcx
  00000001417CC227  and     rcx, rax
  00000001417CC22A  mov     rax, 6139FAA5E8CEF0D7h
  00000001417CC234  imul    rax, rcx
  00000001417CC238  mov     [rsp+450h+var_438], rax
  00000001417CC23D  and     rbp, rsi
  00000001417CC240  mov     rdx, [rsp+450h+var_440]
  00000001417CC245  mov     rax, rdx
  00000001417CC248  and     rax, r13
  00000001417CC24B  not     rax
  00000001417CC24E  not     rbp
  00000001417CC251  and     rbp, rax
  00000001417CC254  mov     r9, rdx
  00000001417CC257  and     r9, rsi
  00000001417CC25A  mov     rax, r10
  00000001417CC25D  mov     r8, r10
  00000001417CC260  not     r8
  00000001417CC263  mov     rdi, r11
  00000001417CC266  not     rdi
  00000001417CC269  mov     r10, rbp
  00000001417CC26C  not     r10
  00000001417CC26F  mov     rcx, rax
  00000001417CC272  mov     r15, rax
  00000001417CC275  and     rcx, r11
  00000001417CC278  and     r10, rcx
  00000001417CC27B  mov     [rsp+450h+var_2D0], r10
  00000001417CC283  mov     rax, r8
  00000001417CC286  mov     r12, r8
  00000001417CC289  mov     [rsp+450h+var_3F0], r8
  00000001417CC28E  and     rax, rdi
  00000001417CC291  not     rax
  00000001417CC294  mov     r8, r14
  00000001417CC297  and     r8, r13
  00000001417CC29A  mov     rbx, r15
  00000001417CC29D  mov     r10, r15
  00000001417CC2A0  and     rbx, r8
  00000001417CC2A3  not     r8
  00000001417CC2A6  mov     [rsp+450h+var_3C8], r8
  00000001417CC2AE  not     r9
  00000001417CC2B1  and     r9, r8
  00000001417CC2B4  not     r9
  00000001417CC2B7  and     r9, rcx
  00000001417CC2BA  mov     [rsp+450h+var_3C0], r9
  00000001417CC2C2  mov     r8, rcx
  00000001417CC2C5  not     r8
  00000001417CC2C8  and     r8, rax
  00000001417CC2CB  mov     rax, rdx
  00000001417CC2CE  mov     r9, rdx
  00000001417CC2D1  and     rax, r8
  00000001417CC2D4  not     rax
  00000001417CC2D7  not     r8
  00000001417CC2DA  mov     rdx, r14
  00000001417CC2DD  mov     [rsp+450h+var_2E8], r14
  00000001417CC2E5  and     r8, r14
  00000001417CC2E8  not     r8
  00000001417CC2EB  and     r8, rax
  00000001417CC2EE  and     rdx, r12
  00000001417CC2F1  mov     rax, r13
  00000001417CC2F4  and     rax, rdx
  00000001417CC2F7  not     rdx
  00000001417CC2FA  and     rdx, rsi
  00000001417CC2FD  not     rax
  00000001417CC300  not     rdx
  00000001417CC303  and     rdx, rax
  00000001417CC306  not     r8
  00000001417CC309  and     r8, rsi
  00000001417CC30C  mov     rcx, r9
  00000001417CC30F  mov     r14, r11
  00000001417CC312  and     r9, r11
  00000001417CC315  not     r9
  00000001417CC318  and     r9, rsi
  00000001417CC31B  mov     rax, r12
  00000001417CC31E  and     rax, r11
  00000001417CC321  mov     [rsp+450h+var_428], r13
  00000001417CC326  mov     r15, r13
  00000001417CC329  and     r15, rax
  00000001417CC32C  not     rax
  00000001417CC32F  and     rax, rsi
  00000001417CC332  mov     [rsp+450h+var_2C8], rax
  00000001417CC33A  and     r13, r11
  00000001417CC33D  not     rdx
  00000001417CC340  and     rdx, r11
  00000001417CC343  mov     r11, rsi
  00000001417CC346  mov     rax, rsi
  00000001417CC349  and     r11, r12
  00000001417CC34C  mov     r12, rdi
  00000001417CC34F  and     r12, r11
  00000001417CC352  not     r11
  00000001417CC355  and     r11, r14
  00000001417CC358  mov     rsi, r10
  00000001417CC35B  and     rbp, r10
  00000001417CC35E  mov     r10, rdi
  00000001417CC361  and     r10, rbp
  00000001417CC364  mov     [rsp+450h+var_2F0], r10
  00000001417CC36C  not     rbp
  00000001417CC36F  and     rbp, r14
  00000001417CC372  mov     [rsp+450h+var_2D8], rbp
  00000001417CC37A  mov     rbp, r14
  00000001417CC37D  and     r14, rax
  00000001417CC380  mov     [rsp+450h+var_320], r14
  00000001417CC388  mov     r10, rax
  00000001417CC38B  and     r10, rdi
  00000001417CC38E  not     r10
  00000001417CC391  mov     [rsp+450h+var_1D8], r10
  00000001417CC399  mov     r14, r13
  00000001417CC39C  not     r14
  00000001417CC39F  mov     rax, rcx
  00000001417CC3A2  and     rax, r14
  00000001417CC3A5  and     rax, r10
  00000001417CC3A8  mov     rcx, rsi
  00000001417CC3AB  mov     r10, rsi
  00000001417CC3AE  and     rcx, rax
  00000001417CC3B1  not     rax
  00000001417CC3B4  and     rax, [rsp+450h+var_3F0]
  00000001417CC3B9  not     rax
  00000001417CC3BC  not     rcx
  00000001417CC3BF  and     rcx, rax
  00000001417CC3C2  not     rcx
  00000001417CC3C5  mov     rsi, 0FAA5E8CEF0D613A0h
  00000001417CC3CF  imul    rsi, rcx
  00000001417CC3D3  mov     rax, [rsp+450h+var_408]
  00000001417CC3D8  not     rax
  00000001417CC3DB  mov     rcx, [rsp+450h+var_440]
  00000001417CC3E0  and     rcx, rdi
  00000001417CC3E3  not     rcx
  00000001417CC3E6  and     rax, [rsp+450h+var_428]
  00000001417CC3EB  and     rax, rcx
  00000001417CC3EE  and     rax, r10
  00000001417CC3F1  mov     rcx, 7310F29EC6055A17h
  00000001417CC3FB  imul    rcx, rax
  00000001417CC3FF  add     rcx, [rsp+450h+var_438]
  00000001417CC404  mov     rax, 97A33BC3584E7EAAh
  00000001417CC40E  imul    rax, [rsp+450h+var_2D0]
  00000001417CC417  add     rax, rcx
  00000001417CC41A  add     rax, rsi
  00000001417CC41D  mov     rsi, 1F3831F3831F3832h
  00000001417CC427  imul    rsi, r8
  00000001417CC42B  mov     rcx, 7A33BC3584E7EA98h
  00000001417CC435  imul    rdx, rcx
  00000001417CC439  add     rdx, rax
  00000001417CC43C  not     r11
  00000001417CC43F  not     r12
  00000001417CC442  and     r12, r11
  00000001417CC445  not     r12
  00000001417CC448  mov     rcx, [rsp+450h+var_2E8]
  00000001417CC450  and     r12, rcx
  00000001417CC453  not     r12
  00000001417CC456  mov     rax, 39FAA5E8CEF0D614h
  00000001417CC460  imul    rax, r12
  00000001417CC464  add     rax, rdx
  00000001417CC467  add     rax, rsi
  00000001417CC46A  mov     r11, [rsp+450h+var_3F0]
  00000001417CC46F  mov     rdx, r11
  00000001417CC472  and     rdx, r9
  00000001417CC475  not     r9
  00000001417CC478  and     r9, r10
  00000001417CC47B  not     rdx
  00000001417CC47E  not     r9
  00000001417CC481  and     r9, rdx
  00000001417CC484  mov     rdx, 411D6F7F8DD36694h
  00000001417CC48E  imul    rdx, r9
  00000001417CC492  mov     r8, r11
  00000001417CC495  mov     r12, r11
  00000001417CC498  and     r8, [rsp+450h+var_3C8]
  00000001417CC4A0  not     r8
  00000001417CC4A3  not     rbx
  00000001417CC4A6  and     rbx, r8
  00000001417CC4A9  and     rbp, rbx
  00000001417CC4AC  not     rbx
  00000001417CC4AF  and     rbx, rdi
  00000001417CC4B2  not     rbx
  00000001417CC4B5  not     rbp
  00000001417CC4B8  and     rbp, rbx
  00000001417CC4BB  mov     r8, 5AFB8A4201C8B266h
  00000001417CC4C5  imul    r8, rbp
  00000001417CC4C9  add     r8, rdx
  00000001417CC4CC  mov     r9, [rsp+450h+var_440]
  00000001417CC4D1  and     r13, r9
  00000001417CC4D4  not     r13
  00000001417CC4D7  and     r13, r10
  00000001417CC4DA  mov     r11, [rsp+450h+var_320]
  00000001417CC4E2  not     r11
  00000001417CC4E5  and     r11, r9
  00000001417CC4E8  not     r11
  00000001417CC4EB  and     r11, r10
  00000001417CC4EE  mov     rbx, r11
  00000001417CC4F1  and     r10, r9
  00000001417CC4F4  mov     r11, r9
  00000001417CC4F7  and     r10, [rsp+450h+var_1D8]
  00000001417CC4FF  not     r10
  00000001417CC502  mov     r9, 73F54BD19DE1AC27h
  00000001417CC50C  imul    r9, r10
  00000001417CC510  add     r9, r8
  00000001417CC513  mov     rdx, [rsp+450h+var_2C8]
  00000001417CC51B  not     rdx
  00000001417CC51E  not     r15
  00000001417CC521  mov     rsi, rcx
  00000001417CC524  and     r15, rcx
  00000001417CC527  and     r15, rdx
  00000001417CC52A  not     r15
  00000001417CC52D  mov     rdx, 3ADEFF1BA6CD2823h
  00000001417CC537  lea     r8, [rdx+1]
  00000001417CC53B  imul    r8, r15
  00000001417CC53F  add     r8, r9
  00000001417CC542  add     r8, rax
  00000001417CC545  mov     r9, [rsp+450h+var_3C0]
  00000001417CC54D  not     r9
  00000001417CC550  mov     rax, 0C43CA7B1815685CDh
  00000001417CC55A  imul    rax, r9
  00000001417CC55E  mov     rcx, [rsp+450h+var_2F0]
  00000001417CC566  not     rcx
  00000001417CC569  mov     r9, [rsp+450h+var_2D8]
  00000001417CC571  not     r9
  00000001417CC574  and     r9, rcx
  00000001417CC577  imul    r9, rdx
  00000001417CC57B  add     r9, rax
  00000001417CC57E  and     r14, rsi
  00000001417CC581  mov     r15, rsi
  00000001417CC584  not     r14
  00000001417CC587  and     r13, r14
  00000001417CC58A  mov     rax, 7A33BC3584E7EA98h
  00000001417CC594  imul    r13, rax
  00000001417CC598  add     r13, r9
  00000001417CC59B  not     rbx
  00000001417CC59E  mov     rax, 0BC3584E7EA97A33Bh
  00000001417CC5A8  imul    rax, rbx
  00000001417CC5AC  add     rax, r13
  00000001417CC5AF  and     rdi, [rsp+450h+var_428]
  00000001417CC5B4  and     rdi, r12
  00000001417CC5B7  and     r11, rdi
  00000001417CC5BA  not     r11
  00000001417CC5BD  not     rdi
  00000001417CC5C0  and     rdi, rsi
  00000001417CC5C3  not     rdi
  00000001417CC5C6  and     rdi, r11
  00000001417CC5C9  not     rdi
  00000001417CC5CC  mov     rcx, 1AC273F54BD19DE2h
  00000001417CC5D6  imul    rcx, rdi
  00000001417CC5DA  add     rcx, rax
  00000001417CC5DD  add     rcx, r8
  00000001417CC5E0  mov     [rsp+450h+var_3F0], rcx
  00000001417CC5E5  mov     rdx, [rsp+450h+var_328]
  00000001417CC5ED  mov     eax, edx
  00000001417CC5EF  lea     rcx, [rsp+450h]
  00000001417CC5F7  and     eax, ecx
  00000001417CC5F9  not     rdx
  00000001417CC5FC  and     rdx, [rsp+450h+var_410]
  00000001417CC601  not     rax
  00000001417CC604  mov     rcx, rdx
  00000001417CC607  not     rcx
  00000001417CC60A  and     rcx, rax
  00000001417CC60D  mov     rax, rcx
  00000001417CC610  not     rax
  00000001417CC613  add     rax, rax
  00000001417CC616  add     rdx, rdx
  00000001417CC619  sub     rax, rdx
  00000001417CC61C  add     rax, rcx
  00000001417CC61F  imul    rax, [rsp+450h+var_3E8]
  00000001417CC625  mov     rcx, rax
  00000001417CC628  not     rcx
  00000001417CC62B  mov     rdx, [rsp+450h+var_58]
  00000001417CC633  add     rdx, rsp
  00000001417CC636  add     rdx, 450h
  00000001417CC63D  imul    rdx, [rsp+450h+var_418]
  00000001417CC643  and     rcx, rdx
  00000001417CC646  not     rcx
  00000001417CC649  mov     r8, rdx
  00000001417CC64C  not     r8
  00000001417CC64F  and     r8, rax
  00000001417CC652  not     r8
  00000001417CC655  and     r8, rcx
  00000001417CC658  and     rdx, rax
  00000001417CC65B  not     r8
  00000001417CC65E  lea     rax, [r8+rdx*2]
  00000001417CC662  mov     rcx, rax
  00000001417CC665  not     rcx
  00000001417CC668  mov     rdx, [rsp+450h+var_1B8]
  00000001417CC670  lea     r10, [rsp+rdx+450h+var_450]
  00000001417CC674  add     r10, 450h
  00000001417CC67B  imul    r10, [rsp+450h+var_420]
  00000001417CC681  mov     r8, r10
  00000001417CC684  not     r8
  00000001417CC687  mov     r11, rcx
  00000001417CC68A  and     r11, r8
  00000001417CC68D  not     r11
  00000001417CC690  mov     r9, rax
  00000001417CC693  and     r9, r10
  00000001417CC696  not     r9
  00000001417CC699  and     r11, r9
  00000001417CC69C  mov     rdi, [rsp+450h+var_1C8]
  00000001417CC6A4  mov     rdx, rdi
  00000001417CC6A7  and     rdx, r11
  00000001417CC6AA  not     r11
  00000001417CC6AD  mov     rsi, [rsp+450h+var_228]
  00000001417CC6B5  and     r11, rsi
  00000001417CC6B8  not     r11
  00000001417CC6BB  not     rdx
  00000001417CC6BE  and     rdx, r11
  00000001417CC6C1  mov     r11, rsi
  00000001417CC6C4  mov     rbx, rsi
  00000001417CC6C7  and     r11, rcx
  00000001417CC6CA  and     rcx, r10
  00000001417CC6CD  not     rcx
  00000001417CC6D0  mov     rsi, rdi
  00000001417CC6D3  and     rcx, rdi
  00000001417CC6D6  and     rsi, rax
  00000001417CC6D9  not     rsi
  00000001417CC6DC  and     r10, rsi
  00000001417CC6DF  and     rax, rbx
  00000001417CC6E2  mov     rdi, rax
  00000001417CC6E5  and     rdi, r8
  00000001417CC6E8  add     rdi, r10
  00000001417CC6EB  not     r11
  00000001417CC6EE  and     r11, rsi
  00000001417CC6F1  and     r9, rbx
  00000001417CC6F4  not     r11
  00000001417CC6F7  and     r11, r8
  00000001417CC6FA  not     r11
  00000001417CC6FD  lea     r9, [r11+r9*2]
  00000001417CC701  not     rax
  00000001417CC704  and     rax, r8
  00000001417CC707  not     rax
  00000001417CC70A  add     rax, [rsp+450h+var_3E0]
  00000001417CC70F  add     rax, r9
  00000001417CC712  not     rcx
  00000001417CC715  lea     rcx, [rcx+rcx*2]
  00000001417CC719  sub     rax, rcx
  00000001417CC71C  add     rax, rdi
  00000001417CC71F  not     rdx
  00000001417CC722  lea     rax, [rax+rdx*2]
  00000001417CC726  mov     r10, [rsp+450h+var_450]
  00000001417CC72A  test    r10b, 1
  00000001417CC72E  cmovnz  rax, [rsp+450h+var_318]
  00000001417CC737  mov     [rsp+450h+var_408], rax
  00000001417CC73C  mov     rax, [rsp+450h+var_250]
  00000001417CC744  lea     rdx, [rax+rax*2]
  00000001417CC748  mov     rax, [rsp+450h+var_3D8]
  00000001417CC74D  not     rax
  00000001417CC750  mov     rsi, [rax]
  00000001417CC753  mov     rax, [rsp+450h+var_200]
  00000001417CC75B  mov     r8, [rax]
  00000001417CC75E  mov     rax, [rsp+450h+var_3B8]
  00000001417CC766  not     rax
  00000001417CC769  mov     rcx, [rax]
  00000001417CC76C  test    rcx, 0
  00000001417CC773  call    locret_1417CC783  ; -> locret_1417CC783
  00000001417CC778  jns     loc_1417CC784
  00000001417CC77E  jmp     loc_1417CA7AE
  00000001417CC783  retn
  00000001417CC784  nop
  00000001417CC785  jmp     $+5
  00000001417CC78A  mov     rax, 0F06BB656D2D5CADEh
  00000001417CC794  mov     rax, 5415E3121AE8DCCDh
  00000001417CC79E  test    rdx, 0
  00000001417CC7A5  call    locret_1417CC7BA  ; -> locret_1417CC7BA
  00000001417CC7AA  js      loc_1417CC7B5
  00000001417CC7B0  jmp     loc_1417CC7BB
  00000001417CC7B5  jmp     loc_1417CAFE9
  00000001417CC7BA  retn
  00000001417CC7BB  nop
  00000001417CC7BC  jmp     $+5
  00000001417CC7C1  mov     rax, 0F06BB656D2D5CADEh
  00000001417CC7CB  mov     rax, 5415E3121AE8DCCDh
  00000001417CC7D5  test    rbp, 0
  00000001417CC7DC  call    locret_1417CC7EC  ; -> locret_1417CC7EC
  00000001417CC7E1  jno     loc_1417CC7ED
  00000001417CC7E7  jmp     loc_1417CA20E
  00000001417CC7EC  retn
  00000001417CC7ED  nop
  00000001417CC7EE  jmp     loc_1417CCF1C
  00000001417CC7F3  mov     rax, 62B830E50CEF3871h
  00000001417CC7FD  mov     rax, 0FB7B5DC35715CE71h
  00000001417CC807  mov     rax, 4822BF0664904FABh
  00000001417CC811  mov     rax, 3CC0390A078E8136h
  00000001417CC81B  mov     rax, 0F06BB656D2D5CADEh
  00000001417CC825  mov     rax, 5415E3121AE8DCCDh
  00000001417CC82F  test    r10, 0
  00000001417CC836  call    locret_1417CC84B  ; -> locret_1417CC84B
  00000001417CC83B  js      loc_1417CC846
  00000001417CC841  jmp     loc_1417CC84C
  00000001417CC846  jmp     loc_1417CA364
  00000001417CC84B  retn
  00000001417CC84C  nop
  00000001417CC84D  jmp     $+5
  00000001417CC852  mov     rax, 62B830E50CEF3871h
  00000001417CC85C  mov     rax, 0FB7B5DC35715CE71h
  00000001417CC866  mov     rax, 4822BF0664904FABh
  00000001417CC870  mov     rax, 3CC0390A078E8136h
  00000001417CC87A  mov     rax, 0F06BB656D2D5CADEh
  00000001417CC884  mov     rax, 5415E3121AE8DCCDh
  00000001417CC88E  mov     rax, [rsp+450h+var_1E0]
  00000001417CC896  mov     r9, [rsp+450h+var_378]
  00000001417CC89E  mov     [r9+rdx*2], rax
  00000001417CC8A2  mov     rax, [rsp+450h+var_380]
  00000001417CC8AA  not     rax
  00000001417CC8AD  lea     rax, [rax+rax*2]
  00000001417CC8B1  mov     rdx, [rsp+450h+var_248]
  00000001417CC8B9  sub     rdx, rax
  00000001417CC8BC  mov     rax, [rsp+450h+var_340]
  00000001417CC8C4  mov     [rdx], rax
  00000001417CC8C7  mov     rax, [rsp+450h+var_388]
  00000001417CC8CF  mov     rdx, [rsp+450h+var_3D0]
  00000001417CC8D7  lea     rax, [rax+rdx*2]
  00000001417CC8DB  mov     rdx, [rsp+450h+var_2F8]
  00000001417CC8E3  not     rdx
  00000001417CC8E6  mov     r9, [rsp+450h+var_368]
  00000001417CC8EE  mov     [r9+rdx*2], rax
  00000001417CC8F2  mov     rax, [rsp+450h+var_230]
  00000001417CC8FA  mov     rdx, [rsp+450h+var_240]
  00000001417CC902  lea     rax, [rdx+rax*4]
  00000001417CC906  mov     rdx, [rsp+450h+var_270]
  00000001417CC90E  lea     rax, [rax+rdx*4]
  00000001417CC912  mov     rdx, [rsp+450h+var_268]
  00000001417CC91A  mov     r9, [rsp+450h+var_280]
  00000001417CC922  mov     [rax+r9], rdx
  00000001417CC926  mov     rax, [rsp+450h+var_220]
  00000001417CC92E  not     rax
  00000001417CC931  mov     rdx, [rsp+450h+var_360]
  00000001417CC939  mov     [rdx], rax
  00000001417CC93C  mov     rax, [rsp+450h+var_210]
  00000001417CC944  mov     rdx, [rsp+450h+var_218]
  00000001417CC94C  mov     [rdx], rax
  00000001417CC94F  mov     rax, [rsp+450h+var_260]
  00000001417CC957  mov     rdx, [rsp+450h+var_358]
  00000001417CC95F  mov     [rdx], rax
  00000001417CC962  mov     rax, [rsp+450h+var_208]
  00000001417CC96A  mov     rdx, [rsp+450h+var_1F8]
  00000001417CC972  mov     [rdx], rax
  00000001417CC975  mov     rax, [rsp+450h+var_1E8]
  00000001417CC97D  not     rax
  00000001417CC980  mov     rdx, [rsp+450h+var_1F0]
  00000001417CC988  mov     [rdx+rax], rsi
  00000001417CC98C  mov     rax, [rsp+450h+var_1B0]
  00000001417CC994  mov     rdx, [rsp+450h+var_238]
  00000001417CC99C  mov     [rax], rdx
  00000001417CC99F  mov     rax, [rsp+450h+var_300]
  00000001417CC9A7  mov     [rax], r8
  00000001417CC9AA  mov     rax, [rsp+450h+var_60]
  00000001417CC9B2  mov     rdx, [rsp+450h+var_278]
  00000001417CC9BA  mov     [rax], rdx
  00000001417CC9BD  mov     rax, [rsp+450h+var_348]
  00000001417CC9C5  not     rax
  00000001417CC9C8  mov     [rax], rcx
  00000001417CC9CB  mov     r8, [rsp+450h+var_1A8]
  00000001417CC9D3  mov     rax, [rsp+450h+var_350]
  00000001417CC9DB  mov     [rax], r8
  00000001417CC9DE  mov     r14, [rsp+450h+var_198]
  00000001417CC9E6  mov     rax, [rsp+450h+var_308]
  00000001417CC9EE  mov     [rax], r14
  00000001417CC9F1  mov     rax, [rsp+450h+var_2E0]
  00000001417CC9F9  mov     rcx, [rsp+450h+var_400]
  00000001417CC9FE  mov     [rcx], rax
  00000001417CCA01  mov     rax, [rsp+450h+var_310]
  00000001417CCA09  mov     [rax], r15
  00000001417CCA0C  mov     rax, [rsp+450h+var_1D0]
  00000001417CCA14  mov     rcx, [rsp+450h+var_3A0]
  00000001417CCA1C  mov     [rax], rcx
  00000001417CCA1F  mov     rax, [rsp+450h+var_3A8]
  00000001417CCA27  mov     rcx, [rsp+450h+var_3B0]
  00000001417CCA2F  mov     [rcx], rax
  00000001417CCA32  mov     rax, [rsp+450h+var_3F8]
  00000001417CCA37  not     rax
  00000001417CCA3A  mov     rcx, [rsp+450h+var_338]
  00000001417CCA42  mov     [rcx], rax
  00000001417CCA45  mov     rax, [rsp+450h+var_370]
  00000001417CCA4D  mov     rcx, [rsp+450h+var_430]
  00000001417CCA52  mov     [rcx], rax
  00000001417CCA55  mov     r11, 2733F9AF595D43B1h
  00000001417CCA5F  mov     rdx, [rsp+450h+var_398]
  00000001417CCA67  imul    r11, rdx
  00000001417CCA6B  lea     eax, [rdx+rdx*4]
  00000001417CCA6E  lea     ecx, [rax+rax*4]
  00000001417CCA71  mov     rax, 6184964A1514D048h
  00000001417CCA7B  imul    rax, rdx
  00000001417CCA7F  mov     rsi, rdx
  00000001417CCA82  mov     rbp, [rsp+450h+var_1C0]
  00000001417CCA8A  and     rax, rbp
  00000001417CCA8D  mov     [rsp+450h+var_3F8], rax
  00000001417CCA92  shr     rbp, cl
  00000001417CCA95  add     r11, r8
  00000001417CCA98  imul    r11, r10
  00000001417CCA9C  mov     [rsp+450h+var_400], r11
  00000001417CCAA1  mov     r13, rbp
  00000001417CCAA4  not     r13
  00000001417CCAA7  mov     rdx, [rsp+450h+var_330]
  00000001417CCAAF  mov     rax, rdx
  00000001417CCAB2  not     rax
  00000001417CCAB5  mov     r8d, r13d
  00000001417CCAB8  and     r8d, eax
  00000001417CCABB  mov     r12, rax
  00000001417CCABE  mov     [rsp+450h+var_450], rax
  00000001417CCAC2  mov     eax, r8d
  00000001417CCAC5  not     eax
  00000001417CCAC7  mov     r15d, ebp
  00000001417CCACA  and     r15d, edx
  00000001417CCACD  not     r15d
  00000001417CCAD0  and     r15d, eax
  00000001417CCAD3  mov     rax, r14
  00000001417CCAD6  and     rax, rdx
  00000001417CCAD9  imul    r9d, esi, 9A04A01h
  00000001417CCAE0  mov     rbx, r9
  00000001417CCAE3  not     rbx
  00000001417CCAE6  mov     rdx, rax
  00000001417CCAE9  and     rax, rbx
  00000001417CCAEC  not     rax
  00000001417CCAEF  and     rax, r13
  00000001417CCAF2  not     rdx
  00000001417CCAF5  mov     r11, r14
  00000001417CCAF8  not     r11
  00000001417CCAFB  not     r15d
  00000001417CCAFE  and     r15d, r9d
  00000001417CCB01  not     r15
  00000001417CCB04  and     r15, r11
  00000001417CCB07  mov     edi, r13d
  00000001417CCB0A  and     edi, r9d
  00000001417CCB0D  mov     [rsp+450h+var_440], r9
  00000001417CCB12  mov     ecx, edi
  00000001417CCB14  and     ecx, r11d
  00000001417CCB17  mov     [rsp+450h+var_328], rcx
  00000001417CCB1F  mov     esi, r11d
  00000001417CCB22  mov     r10, r11
  00000001417CCB25  mov     rcx, r11
  00000001417CCB28  mov     [rsp+450h+var_410], r11
  00000001417CCB2D  mov     [rsp+450h+var_430], r11
  00000001417CCB32  mov     [rsp+450h+var_428], r11
  00000001417CCB37  and     r11, r12
  00000001417CCB3A  mov     r12, r11
  00000001417CCB3D  not     r12
  00000001417CCB40  and     r12, rdx
  00000001417CCB43  and     edx, r9d
  00000001417CCB46  not     rdx
  00000001417CCB49  and     rax, rdx
  00000001417CCB4C  not     rax
  00000001417CCB4F  mov     r9, 2E8BA2E8B5B26C99h
  00000001417CCB59  lea     rdx, [r9+4000002h]
  00000001417CCB60  imul    rdx, rax
  00000001417CCB64  mov     rax, 0E8BA2E8BA27C1F07h
  00000001417CCB6E  imul    r15, rax
  00000001417CCB72  and     esi, dword ptr [rsp+450h+var_440]
  00000001417CCB76  and     r8d, esi
  00000001417CCB79  imul    r8, r9
  00000001417CCB7D  add     r8, rdx
  00000001417CCB80  mov     rax, r14
  00000001417CCB83  and     rax, rbx
  00000001417CCB86  mov     rdx, rbp
  00000001417CCB89  and     rdx, rax
  00000001417CCB8C  not     rax
  00000001417CCB8F  and     rax, r13
  00000001417CCB92  not     rax
  00000001417CCB95  not     rdx
  00000001417CCB98  and     rdx, rax
  00000001417CCB9B  mov     rax, [rsp+450h+var_330]
  00000001417CCBA3  and     rax, rdx
  00000001417CCBA6  not     rdx
  00000001417CCBA9  and     rdx, [rsp+450h+var_450]
  00000001417CCBAD  not     rdx
  00000001417CCBB0  not     rax
  00000001417CCBB3  and     rax, rdx
  00000001417CCBB6  not     rax
  00000001417CCBB9  mov     rdx, 745D1745D43E0F85h
  00000001417CCBC3  imul    rdx, rax
  00000001417CCBC7  add     rdx, r8
  00000001417CCBCA  add     rdx, r15
  00000001417CCBCD  mov     rax, rbx
  00000001417CCBD0  and     rax, [rsp+450h+var_450]
  00000001417CCBD4  and     r10, rax
  00000001417CCBD7  not     rax
  00000001417CCBDA  and     rax, r14
  00000001417CCBDD  not     r10
  00000001417CCBE0  not     rax
  00000001417CCBE3  and     rax, r10
  00000001417CCBE6  not     rax
  00000001417CCBE9  and     rax, rbp
  00000001417CCBEC  mov     r15, 5D1745D170BA2E8Bh
  00000001417CCBF6  lea     r10, [r15+2000001h]
  00000001417CCBFD  imul    r10, rax
  00000001417CCC01  and     rcx, rbp
  00000001417CCC04  not     rcx
  00000001417CCC07  and     rcx, rbx
  00000001417CCC0A  not     rcx
  00000001417CCC0D  mov     r14, [rsp+450h+var_330]
  00000001417CCC15  and     rcx, r14
  00000001417CCC18  mov     rax, 0D1745D17444D9364h
  00000001417CCC22  lea     r8, [rax+2000002h]
  00000001417CCC29  imul    r8, rcx
  00000001417CCC2D  add     r8, r10
  00000001417CCC30  add     r8, rdx
  00000001417CCC33  not     rdi
  00000001417CCC36  mov     rdx, [rsp+450h+var_198]
  00000001417CCC3E  and     rdi, rdx
  00000001417CCC41  mov     rax, [rsp+450h+var_328]
  00000001417CCC49  not     rax
  00000001417CCC4C  not     rdi
  00000001417CCC4F  and     rdi, rax
  00000001417CCC52  not     rdi
  00000001417CCC55  and     rdi, [rsp+450h+var_450]
  00000001417CCC59  add     r9, 2000001h
  00000001417CCC60  imul    r9, rdi
  00000001417CCC64  mov     r10, r13
  00000001417CCC67  and     r10, rbx
  00000001417CCC6A  mov     rax, r10
  00000001417CCC6D  and     rax, r14
  00000001417CCC70  mov     rcx, [rsp+450h+var_410]
  00000001417CCC75  and     rcx, rax
  00000001417CCC78  not     rax
  00000001417CCC7B  and     rax, rdx
  00000001417CCC7E  not     rcx
  00000001417CCC81  not     rax
  00000001417CCC84  and     rax, rcx
  00000001417CCC87  mov     rcx, 0D1745D17444D9364h
  00000001417CCC91  add     rcx, 2AAAAACh
  00000001417CCC98  imul    rcx, rax
  00000001417CCC9C  add     rcx, r9
  00000001417CCC9F  and     [rsp+450h+var_428], r10
  00000001417CCCA4  not     r10
  00000001417CCCA7  and     r10, rdx
  00000001417CCCAA  mov     eax, edx
  00000001417CCCAC  and     eax, dword ptr [rsp+450h+var_440]
  00000001417CCCB0  and     eax, ebp
  00000001417CCCB2  mov     rdi, [rsp+450h+var_450]
  00000001417CCCB6  and     eax, edi
  00000001417CCCB8  mov     rdx, 0A2E8BA2E8BA2E8BBh
  00000001417CCCC2  add     rdx, 2F83E11h
  00000001417CCCC9  imul    rdx, rax
  00000001417CCCCD  add     rdx, rcx
  00000001417CCCD0  mov     r9, rdx
  00000001417CCCD3  mov     rcx, r13
  00000001417CCCD6  and     rcx, r14
  00000001417CCCD9  not     rcx
  00000001417CCCDC  mov     rax, [rsp+450h+var_430]
  00000001417CCCE1  and     rax, rbx
  00000001417CCCE4  and     rcx, rax
  00000001417CCCE7  not     rcx
  00000001417CCCEA  mov     rdx, 1745D1745C2E8BA2h
  00000001417CCCF4  add     rdx, 2AAAAADh
  00000001417CCCFB  imul    rdx, rcx
  00000001417CCCFF  add     rdx, r9
  00000001417CCD02  mov     rcx, rsi
  00000001417CCD05  not     rcx
  00000001417CCD08  mov     r9, rdi
  00000001417CCD0B  and     r9, rcx
  00000001417CCD0E  mov     rdi, rbp
  00000001417CCD11  and     rdi, r9
  00000001417CCD14  not     r9
  00000001417CCD17  and     r9, r13
  00000001417CCD1A  not     r9
  00000001417CCD1D  not     rdi
  00000001417CCD20  and     rdi, r9
  00000001417CCD23  not     rdi
  00000001417CCD26  mov     r9, 45D1745D19364D94h
  00000001417CCD30  imul    r9, rdi
  00000001417CCD34  add     r9, rdx
  00000001417CCD37  mov     rdx, [rsp+450h+var_428]
  00000001417CCD3C  not     rdx
  00000001417CCD3F  not     r10
  00000001417CCD42  and     r10, rdx
  00000001417CCD45  and     rcx, r13
  00000001417CCD48  not     rcx
  00000001417CCD4B  and     esi, ebp
  00000001417CCD4D  not     rsi
  00000001417CCD50  and     rsi, rcx
  00000001417CCD53  not     rsi
  00000001417CCD56  and     rsi, r14
  00000001417CCD59  and     r14, r10
  00000001417CCD5C  not     r10
  00000001417CCD5F  mov     rdi, [rsp+450h+var_450]
  00000001417CCD63  and     r10, rdi
  00000001417CCD66  not     r10
  00000001417CCD69  not     r14
  00000001417CCD6C  and     r14, r10
  00000001417CCD6F  not     r14
  00000001417CCD72  mov     rdx, 0D1745D17444D9364h
  00000001417CCD7C  imul    r14, rdx
  00000001417CCD80  add     r14, r9
  00000001417CCD83  add     r14, r8
  00000001417CCD86  not     rax
  00000001417CCD89  and     rax, r13
  00000001417CCD8C  and     r13, r12
  00000001417CCD8F  not     r13
  00000001417CCD92  not     r12
  00000001417CCD95  and     r12, rbp
  00000001417CCD98  not     r12
  00000001417CCD9B  and     r12, r13
  00000001417CCD9E  mov     rdx, r12
  00000001417CCDA1  not     rdx
  00000001417CCDA4  and     rdx, rbx
  00000001417CCDA7  not     rdx
  00000001417CCDAA  mov     r8, [rsp+450h+var_440]
  00000001417CCDAF  and     r12d, r8d
  00000001417CCDB2  not     r12
  00000001417CCDB5  and     r12, rdx
  00000001417CCDB8  not     r12
  00000001417CCDBB  lea     rdx, [r15+6000001h]
  00000001417CCDC2  imul    rdx, r12
  00000001417CCDC6  and     r11, rbp
  00000001417CCDC9  and     rbx, r11
  00000001417CCDCC  not     r11d
  00000001417CCDCF  and     r11d, r8d
  00000001417CCDD2  not     rbx
  00000001417CCDD5  not     r11
  00000001417CCDD8  and     r11, rbx
  00000001417CCDDB  not     r11
  00000001417CCDDE  mov     r8, 1745D1745C2E8BA2h
  00000001417CCDE8  imul    r11, r8
  00000001417CCDEC  add     r11, r14
  00000001417CCDEF  imul    rsi, r15
  00000001417CCDF3  add     rsi, r11
  00000001417CCDF6  add     rsi, rdx
  00000001417CCDF9  and     rax, rdi
  00000001417CCDFC  add     r15, 4000001h
  00000001417CCE03  imul    r15, rax
  00000001417CCE07  add     r15, rsi
  00000001417CCE0A  imul    r15, [rsp+450h+var_420]
  00000001417CCE10  mov     rcx, [rsp+450h+var_50]
  00000001417CCE18  add     rcx, [rsp+450h+var_2C0]
  00000001417CCE20  mov     rax, 0A904B0BF7A5FF000h
  00000001417CCE2A  mov     r8, [rsp+450h+var_398]
  00000001417CCE32  imul    rax, r8
  00000001417CCE36  add     rcx, rax
  00000001417CCE39  mov     rax, 4F3131E83BC9B090h
  00000001417CCE43  imul    rax, r8
  00000001417CCE47  mov     rdx, [rsp+450h+var_3A0]
  00000001417CCE4F  and     rax, rdx
  00000001417CCE52  add     rcx, rax
  00000001417CCE55  imul    rcx, [rsp+450h+var_3E8]
  00000001417CCE5B  mov     rax, 1782583C25ED7FC0h
  00000001417CCE65  imul    rax, r8
  00000001417CCE69  mov     r10, r8
  00000001417CCE6C  mov     r8, [rsp+450h+var_3F8]
  00000001417CCE71  add     r8, rax
  00000001417CCE74  mov     r9, [rsp+450h+var_48]
  00000001417CCE7C  add     r9, rdx
  00000001417CCE7F  add     r9, r8
  00000001417CCE82  imul    r9, [rsp+450h+var_418]
  00000001417CCE88  add     r9, rcx
  00000001417CCE8B  mov     r8, [rsp+450h+var_400]
  00000001417CCE90  mov     rax, r8
  00000001417CCE93  not     rax
  00000001417CCE96  mov     rcx, [rsp+450h+var_3F0]
  00000001417CCE9B  mov     rdx, [rsp+450h+var_408]
  00000001417CCEA0  mov     [rdx], rcx
  00000001417CCEA3  mov     rcx, r15
  00000001417CCEA6  and     rcx, r9
  00000001417CCEA9  mov     rdx, rax
  00000001417CCEAC  and     rdx, rcx
  00000001417CCEAF  not     rdx
  00000001417CCEB2  not     rcx
  00000001417CCEB5  and     rcx, r8
  00000001417CCEB8  not     rcx
  00000001417CCEBB  and     rcx, rdx
  00000001417CCEBE  mov     rdx, r15
  00000001417CCEC1  not     rdx
  00000001417CCEC4  and     rax, r9
  00000001417CCEC7  not     rax
  00000001417CCECA  and     rax, rdx
  00000001417CCECD  not     rax
  00000001417CCED0  and     r9, r8
  00000001417CCED3  mov     r8, r9
  00000001417CCED6  not     r8
  00000001417CCED9  and     r9, rdx
  00000001417CCEDC  and     rdx, r8
  00000001417CCEDF  not     rdx
  00000001417CCEE2  add     rdx, rax
  00000001417CCEE5  and     r8, r15
  00000001417CCEE8  not     r9
  00000001417CCEEB  not     r8
  00000001417CCEEE  and     r8, r9
  00000001417CCEF1  add     r8, [rsp+450h+var_3E0]
  00000001417CCEF6  add     r8, rdx
  00000001417CCEF9  not     rcx
  00000001417CCEFC  add     r8, rcx
  00000001417CCEFF  imul    ecx, r10d, 0D6D31442h
  00000001417CCF06  add     rsp, 410h
  00000001417CCF0D  pop     rbx
  00000001417CCF0E  pop     rbp
  00000001417CCF0F  pop     rdi
  00000001417CCF10  pop     rsi
  00000001417CCF11  pop     r12
  00000001417CCF13  pop     r13
  00000001417CCF15  pop     r14
  00000001417CCF17  pop     r15
  00000001417CCF19  jmp     r8
  00000001417CCF1C  mov     rax, 62B830E50CEF3871h
  00000001417CCF26  mov     rax, 0FB7B5DC35715CE71h
  00000001417CCF30  mov     rax, 4822BF0664904FABh
  00000001417CCF3A  mov     rax, 3CC0390A078E8136h
  00000001417CCF44  mov     rax, 0F06BB656D2D5CADEh
  00000001417CCF4E  mov     rax, 5415E3121AE8DCCDh
  00000001417CCF58  test    rcx, 0
  00000001417CCF5F  call    locret_1417CCF6F  ; -> locret_1417CCF6F
  00000001417CCF64  jno     loc_1417CCF70
  00000001417CCF6A  jmp     loc_1417CB5AA
  00000001417CCF6F  retn
  00000001417CCF70  nop
  00000001417CCF71  jmp     loc_1417CC7F3

