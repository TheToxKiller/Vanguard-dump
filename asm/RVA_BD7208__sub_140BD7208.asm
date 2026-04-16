// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BD7208                          ║
// ║  VA        : 0x140BD7208                            ║
// ║  RVA       : 0xBD7208                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140BD720A  sub_140BD7208
//   0x140BD720C  sub_140BD7208
//   0x140BD720E  sub_140BD7208
//   0x140BD7210  sub_140BD7208
//   0x140BD7211  sub_140BD7208
//   0x140BD7212  sub_140BD7208
//   0x140BD7213  sub_140BD7208
//   0x140BD7214  sub_140BD7208
//   0x140BD721B  sub_140BD7208
//   0x140BD7223  sub_140BD7208
//   0x140BD722B  sub_140BD7208
//   0x140BD7233  sub_140BD7208
//   0x140BD7236  sub_140BD7208
//   0x140BD7239  sub_140BD7208
//   0x140BD723C  sub_140BD7208
//   0x140BD723F  sub_140BD7208
//   0x140BD7242  sub_140BD7208
//   0x140BD7245  sub_140BD7208
//   0x140BD7248  sub_140BD7208
//   0x140BD724B  sub_140BD7208
//   0x140BD724E  sub_140BD7208
//   0x140BD7251  sub_140BD7208
//   0x140BD7254  sub_140BD7208
//   0x140BD725E  sub_140BD7208
//   0x140BD7262  sub_140BD7208
//   0x140BD7265  sub_140BD7208
//   0x140BD7268  sub_140BD7208
//   0x140BD7272  sub_140BD7208
//   0x140BD7276  sub_140BD7208
//   0x140BD7279  sub_140BD7208
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8569 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140BD7208  push    r15
  0000000140BD720A  push    r14
  0000000140BD720C  push    r13
  0000000140BD720E  push    r12
  0000000140BD7210  push    rsi
  0000000140BD7211  push    rdi
  0000000140BD7212  push    rbp
  0000000140BD7213  push    rbx
  0000000140BD7214  sub     rsp, 158h
  0000000140BD721B  mov     rax, [rsp+198h+arg_40]
  0000000140BD7223  mov     rdx, [rsp+198h+arg_A8]
  0000000140BD722B  mov     rcx, [rsp+198h+arg_118]
  0000000140BD7233  mov     rdi, rcx
  0000000140BD7236  not     rdi
  0000000140BD7239  mov     r8, rdi
  0000000140BD723C  mov     r9, rdi
  0000000140BD723F  mov     r10, rdx
  0000000140BD7242  and     rdi, rdx
  0000000140BD7245  not     rdx
  0000000140BD7248  mov     r11, rax
  0000000140BD724B  not     r11
  0000000140BD724E  and     r8, r11
  0000000140BD7251  and     r8, rdx
  0000000140BD7254  mov     rsi, 57593148195EDD1h
  0000000140BD725E  imul    rsi, r8
  0000000140BD7262  and     r9, rax
  0000000140BD7265  and     r10, r9
  0000000140BD7268  mov     r8, 0FA8A6CEB7E6A122Fh
  0000000140BD7272  imul    r10, r8
  0000000140BD7276  add     r10, rsi
  0000000140BD7279  not     r9
  0000000140BD727C  and     r11, rcx
  0000000140BD727F  not     r11
  0000000140BD7282  and     r11, r9
  0000000140BD7285  and     r11, rdx
  0000000140BD7288  imul    r11, r8
  0000000140BD728C  add     r11, r10
  0000000140BD728F  and     rdx, rcx
  0000000140BD7292  not     rdx
  0000000140BD7295  not     rdi
  0000000140BD7298  and     rdi, rdx
  0000000140BD729B  not     rdi
  0000000140BD729E  and     rdi, rax
  0000000140BD72A1  not     rdi
  0000000140BD72A4  imul    rdi, r8
  0000000140BD72A8  add     rdi, r11
  0000000140BD72AB  imul    eax, edi, 0F58AA518h
  0000000140BD72B1  mov     rax, [rsp+rax+198h]
  0000000140BD72B9  mov     rdx, rax
  0000000140BD72BC  mov     r9, rax
  0000000140BD72BF  not     rdx
  0000000140BD72C2  imul    eax, edi, 5CED7158h
  0000000140BD72C8  mov     r8, [rsp+rax+198h]
  0000000140BD72D0  mov     [rsp+198h+var_D8], r8
  0000000140BD72D8  mov     rax, r8
  0000000140BD72DB  not     rax
  0000000140BD72DE  mov     rcx, rax
  0000000140BD72E1  mov     r11, rax
  0000000140BD72E4  and     rcx, rdx
  0000000140BD72E7  mov     rax, 0E41B33A080D60921h
  0000000140BD72F1  imul    rax, rcx
  0000000140BD72F5  mov     r10, rcx
  0000000140BD72F8  mov     [rsp+198h+var_168], rcx
  0000000140BD72FD  mov     rcx, r8
  0000000140BD7300  and     rcx, rdx
  0000000140BD7303  mov     r8, rdx
  0000000140BD7306  mov     [rsp+198h+var_E8], rdx
  0000000140BD730E  not     rcx
  0000000140BD7311  mov     rdx, r11
  0000000140BD7314  mov     [rsp+198h+var_128], r11
  0000000140BD7319  mov     [rsp+198h+var_148], r9
  0000000140BD731E  and     rdx, r9
  0000000140BD7321  not     rdx
  0000000140BD7324  and     rdx, rcx
  0000000140BD7327  mov     rcx, r8
  0000000140BD732A  and     rcx, rdx
  0000000140BD732D  not     rdx
  0000000140BD7330  and     rdx, r9
  0000000140BD7333  not     rdx
  0000000140BD7336  not     rcx
  0000000140BD7339  and     rcx, rdx
  0000000140BD733C  mov     r8, 1BE4CC5F7F29F6DFh
  0000000140BD7346  imul    rcx, r8
  0000000140BD734A  mov     rdx, r10
  0000000140BD734D  imul    rdx, r8
  0000000140BD7351  add     rdx, rax
  0000000140BD7354  imul    r8, r11
  0000000140BD7358  add     r8, rdx
  0000000140BD735B  add     r8, rcx
  0000000140BD735E  mov     r13, r8
  0000000140BD7361  imul    eax, edi, 0E89E4B90h
  0000000140BD7367  mov     rax, [rsp+rax+198h]
  0000000140BD736F  mov     rcx, rax
  0000000140BD7372  mov     rdx, rax
  0000000140BD7375  mov     [rsp+198h+var_48], rax
  0000000140BD737D  not     rcx
  0000000140BD7380  imul    eax, edi, 0D13C9720h
  0000000140BD7386  mov     r8, [rsp+rax+198h]
  0000000140BD738E  mov     [rsp+198h+var_60], r8
  0000000140BD7396  mov     rax, r8
  0000000140BD7399  not     rax
  0000000140BD739C  mov     [rsp+198h+var_58], rax
  0000000140BD73A4  and     rcx, rax
  0000000140BD73A7  not     rcx
  0000000140BD73AA  mov     rax, rdx
  0000000140BD73AD  and     rax, r8
  0000000140BD73B0  not     rax
  0000000140BD73B3  and     rax, rcx
  0000000140BD73B6  mov     rdx, 1CD5A576A90059A8h
  0000000140BD73C0  imul    ecx, edi, 0FA78A258h
  0000000140BD73C6  mov     r9, [rsp+rcx+198h]
  0000000140BD73CE  lea     ecx, [rdi+rdi]
  0000000140BD73D1  lea     ecx, [rcx+rcx*4]
  0000000140BD73D4  mov     r8, r9
  0000000140BD73D7  shl     r8, cl
  0000000140BD73DA  imul    rdx, r13
  0000000140BD73DE  not     r8
  0000000140BD73E1  imul    ecx, r13d, 56h ; 'V'
  0000000140BD73E5  shr     r9, cl
  0000000140BD73E8  not     r9
  0000000140BD73EB  and     r9, r8
  0000000140BD73EE  not     r9
  0000000140BD73F1  imul    ecx, r13d, -4Ch
  0000000140BD73F5  mov     r8, r9
  0000000140BD73F8  shl     r8, cl
  0000000140BD73FB  mov     r10, 1350F4E2B2D50E0Bh
  0000000140BD7405  imul    r10, r13
  0000000140BD7409  not     r8
  0000000140BD740C  imul    ecx, edi, 4Ch ; 'L'
  0000000140BD740F  shr     r9, cl
  0000000140BD7412  not     r9
  0000000140BD7415  and     r9, r8
  0000000140BD7418  not     r9
  0000000140BD741B  add     r9, r10
  0000000140BD741E  mov     r8, 7C6341F47DBEEB77h
  0000000140BD7428  imul    r8, r13
  0000000140BD742C  and     r8, r9
  0000000140BD742F  not     r9
  0000000140BD7432  and     r9, rdx
  0000000140BD7435  not     r9
  0000000140BD7438  not     r8
  0000000140BD743B  imul    ecx, edi, 4314BE48h
  0000000140BD7441  mov     [rsp+198h+var_50], rcx
  0000000140BD7449  mov     r10, 0EEAD88BAE6E8CF3Ah
  0000000140BD7453  imul    r10, rdi
  0000000140BD7457  mov     rcx, [rsp+rcx+198h]
  0000000140BD745F  mov     [rsp+198h+var_138], rcx
  0000000140BD7464  add     r10, rcx
  0000000140BD7467  imul    ecx, edi, 86762CC4h
  0000000140BD746D  mov     [rsp+198h+var_F0], rcx
  0000000140BD7475  mov     rdx, r10
  0000000140BD7478  shl     rdx, cl
  0000000140BD747B  imul    ecx, r13d, -44h
  0000000140BD747F  shr     r10, cl
  0000000140BD7482  and     r8, r9
  0000000140BD7485  not     rdx
  0000000140BD7488  not     r10
  0000000140BD748B  and     r10, rdx
  0000000140BD748E  mov     rcx, 4E410812531C9B4Eh
  0000000140BD7498  imul    rcx, r13
  0000000140BD749C  not     r10
  0000000140BD749F  add     r10, rcx
  0000000140BD74A2  mov     [rsp+198h+var_140], r10
  0000000140BD74A7  add     r8, r10
  0000000140BD74AA  imul    r8, rax
  0000000140BD74AE  mov     rax, 453DAB1D7F338F8Ch
  0000000140BD74B8  imul    rax, r13
  0000000140BD74BC  mov     r14, 53FB3C4DA78BB593h
  0000000140BD74C6  imul    r14, r13
  0000000140BD74CA  and     r14, r8
  0000000140BD74CD  not     r8
  0000000140BD74D0  and     r8, rax
  0000000140BD74D3  not     r8
  0000000140BD74D6  not     r14
  0000000140BD74D9  and     r14, r8
  0000000140BD74DC  mov     r15, 93022EC9C67DEBEEh
  0000000140BD74E6  imul    r15, r13
  0000000140BD74EA  mov     rdx, 0BEBF5F9AA9BFC7C5h
  0000000140BD74F4  mov     r10, rdi
  0000000140BD74F7  imul    rdx, rdi
  0000000140BD74FB  mov     r8, 0ECE4A7EFEA69AC2Ah
  0000000140BD7505  imul    r8, r13
  0000000140BD7509  mov     r9, 99D9491FC0E98935h
  0000000140BD7513  imul    r9, rdi
  0000000140BD7517  mov     rax, 0B47C8BEC320B00E5h
  0000000140BD7521  imul    rax, rdi
  0000000140BD7525  mov     r11, 6BF00B54DA12AA2Ah
  0000000140BD752F  imul    r11, rdi
  0000000140BD7533  mov     rsi, 5E7632DCB71E9A5Fh
  0000000140BD753D  imul    rsi, rdi
  0000000140BD7541  mov     rbx, 2F972DDA2E5B572Eh
  0000000140BD754B  imul    rbx, r13
  0000000140BD754F  imul    ecx, r10d, 0F801A3B8h
  0000000140BD7556  mov     rcx, [rsp+rcx+198h]
  0000000140BD755E  mov     [rsp+198h+var_130], rcx
  0000000140BD7563  mov     rdi, r14
  0000000140BD7566  rol     rdi, cl
  0000000140BD7569  imul    ebp, r13d, 76EDFD5Fh
  0000000140BD7570  test    cl, bpl
  0000000140BD7573  cmovz   rdi, r14
  0000000140BD7577  mov     r12, 52E80195F6FDFF9Dh
  0000000140BD7581  imul    r12, r10
  0000000140BD7585  mov     r14, 0ED2A839A1CB4C342h
  0000000140BD758F  imul    r14, r13
  0000000140BD7593  add     r14, rdi
  0000000140BD7596  mov     ecx, r13d
  0000000140BD7599  neg     cl
  0000000140BD759B  shr     r14, cl
  0000000140BD759E  imul    ecx, r10d, 219D8B31h
  0000000140BD75A5  mov     [rsp+198h+var_120], rcx
  0000000140BD75AA  shr     r14, cl
  0000000140BD75AD  mov     rcx, r14
  0000000140BD75B0  not     rcx
  0000000140BD75B3  and     rcx, r12
  0000000140BD75B6  imul    ebp, r10d, 0E7647532h
  0000000140BD75BD  and     r14d, ebp
  0000000140BD75C0  not     rcx
  0000000140BD75C3  not     r14
  0000000140BD75C6  and     r14, rcx
  0000000140BD75C9  mov     rcx, 90AF365B26BF451Fh
  0000000140BD75D3  imul    rcx, r13
  0000000140BD75D7  not     r14
  0000000140BD75DA  and     r14, rcx
  0000000140BD75DD  mov     rcx, rdi
  0000000140BD75E0  not     rcx
  0000000140BD75E3  and     rcx, r14
  0000000140BD75E6  not     r14
  0000000140BD75E9  and     r14, rdi
  0000000140BD75EC  not     rcx
  0000000140BD75EF  not     r14
  0000000140BD75F2  and     r14, rcx
  0000000140BD75F5  mov     rcx, 69A1B990F863EDF1h
  0000000140BD75FF  imul    rcx, r13
  0000000140BD7603  and     rcx, r14
  0000000140BD7606  not     r14
  0000000140BD7609  and     r14, rbx
  0000000140BD760C  not     r14
  0000000140BD760F  not     rcx
  0000000140BD7612  and     rcx, r14
  0000000140BD7615  mov     ebx, ecx
  0000000140BD7617  rol     bx, 8
  0000000140BD761B  mov     rdi, rcx
  0000000140BD761E  shr     rdi, 10h
  0000000140BD7622  shl     ebx, 10h
  0000000140BD7625  movzx   r14d, dil
  0000000140BD7629  shl     r14d, 8
  0000000140BD762D  or      r14d, ebx
  0000000140BD7630  mov     ebx, ecx
  0000000140BD7632  shr     ebx, 18h
  0000000140BD7635  or      r14d, ebx
  0000000140BD7638  shl     r14, 18h
  0000000140BD763C  and     edi, 0FF0000h
  0000000140BD7642  or      rdi, r14
  0000000140BD7645  mov     rbx, rcx
  0000000140BD7648  shr     rbx, 28h
  0000000140BD764C  shl     ebx, 8
  0000000140BD764F  movzx   ebx, bx
  0000000140BD7652  or      rbx, rdi
  0000000140BD7655  mov     rdi, rcx
  0000000140BD7658  shr     rdi, 30h
  0000000140BD765C  movzx   edi, dil
  0000000140BD7660  or      rdi, rbx
  0000000140BD7663  shld    rdi, rcx, 8
  0000000140BD7668  mov     rcx, 43C5420D9DE72770h
  0000000140BD7672  imul    rcx, r13
  0000000140BD7676  and     rcx, rdi
  0000000140BD7679  not     rdi
  0000000140BD767C  and     rdi, rsi
  0000000140BD767F  not     rdi
  0000000140BD7682  not     rcx
  0000000140BD7685  and     rcx, rdi
  0000000140BD7688  mov     rsi, 43CED253193210CAh
  0000000140BD7692  imul    rsi, r13
  0000000140BD7696  add     r11, rcx
  0000000140BD7699  and     rsi, r11
  0000000140BD769C  not     r11
  0000000140BD769F  and     r11, rax
  0000000140BD76A2  not     r11
  0000000140BD76A5  not     rsi
  0000000140BD76A8  and     rsi, r11
  0000000140BD76AB  not     rcx
  0000000140BD76AE  imul    rcx, rsi
  0000000140BD76B2  add     rcx, r9
  0000000140BD76B5  mov     r9, 0AC543F7B3C5598F5h
  0000000140BD76BF  imul    r9, r13
  0000000140BD76C3  and     r9, rcx
  0000000140BD76C6  not     rcx
  0000000140BD76C9  and     rcx, r8
  0000000140BD76CC  not     rcx
  0000000140BD76CF  not     r9
  0000000140BD76D2  and     r9, rcx
  0000000140BD76D5  add     r9, rdx
  0000000140BD76D8  mov     rdx, r9
  0000000140BD76DB  not     rdx
  0000000140BD76DE  mov     r8, r9
  0000000140BD76E1  mov     rcx, [rsp+198h+var_120]
  0000000140BD76E6  shr     r8, cl
  0000000140BD76E9  and     r9, r8
  0000000140BD76EC  not     r8
  0000000140BD76EF  and     r8, rdx
  0000000140BD76F2  not     r8
  0000000140BD76F5  not     r9
  0000000140BD76F8  and     r9, r8
  0000000140BD76FB  add     r9, r15
  0000000140BD76FE  mov     rax, 0DA4BA1C8C93214A8h
  0000000140BD7708  imul    rax, r10
  0000000140BD770C  mov     rcx, r9
  0000000140BD770F  rol     rcx, 20h
  0000000140BD7713  mov     rdx, 53045ADB15306027h
  0000000140BD771D  imul    rdx, r10
  0000000140BD7721  mov     [rsp+198h+var_150], r10
  0000000140BD7726  and     rdx, rcx
  0000000140BD7729  not     rcx
  0000000140BD772C  and     rcx, rax
  0000000140BD772F  not     rcx
  0000000140BD7732  not     rdx
  0000000140BD7735  and     rdx, rcx
  0000000140BD7738  add     rdx, r9
  0000000140BD773B  mov     rcx, 181E70F523E005C7h
  0000000140BD7745  imul    rcx, r13
  0000000140BD7749  mov     rax, 124682D30CC2A1A5h
  0000000140BD7753  imul    rax, r10
  0000000140BD7757  add     rax, rdx
  0000000140BD775A  mov     rsi, rdx
  0000000140BD775D  mov     [rsp+198h+var_A8], rdx
  0000000140BD7765  mov     rdx, rax
  0000000140BD7768  not     rdx
  0000000140BD776B  mov     r9, 36493F9E3DCB7AD8h
  0000000140BD7775  imul    r9, r10
  0000000140BD7779  mov     r8, rdx
  0000000140BD777C  and     r8, rcx
  0000000140BD777F  mov     r11, r8
  0000000140BD7782  mov     r10, r8
  0000000140BD7785  and     r11, r9
  0000000140BD7788  mov     rbx, rax
  0000000140BD778B  and     rbx, rcx
  0000000140BD778E  mov     r14, rbx
  0000000140BD7791  not     r14
  0000000140BD7794  mov     r8, r9
  0000000140BD7797  not     r8
  0000000140BD779A  not     rcx
  0000000140BD779D  mov     rdi, r8
  0000000140BD77A0  and     rdi, rcx
  0000000140BD77A3  not     rdi
  0000000140BD77A6  and     rdi, rax
  0000000140BD77A9  and     rax, rcx
  0000000140BD77AC  mov     r15, rax
  0000000140BD77AF  not     r15
  0000000140BD77B2  and     r15, r9
  0000000140BD77B5  mov     r12, r9
  0000000140BD77B8  and     r12, r14
  0000000140BD77BB  not     r12
  0000000140BD77BE  not     rdi
  0000000140BD77C1  mov     [rsp+198h+var_68], rdi
  0000000140BD77C9  imul    ebp, r13d, 0D940BAE1h
  0000000140BD77D0  lea     r9, [rdi+rbp]
  0000000140BD77D4  add     r9, rbp
  0000000140BD77D7  add     r9, r12
  0000000140BD77DA  mov     [rsp+198h+var_88], r12
  0000000140BD77E2  not     r10
  0000000140BD77E5  and     r10, r15
  0000000140BD77E8  not     r10
  0000000140BD77EB  mov     [rsp+198h+var_70], r10
  0000000140BD77F3  add     r10, rbp
  0000000140BD77F6  add     r9, r10
  0000000140BD77F9  and     rcx, rdx
  0000000140BD77FC  not     rcx
  0000000140BD77FF  and     r14, r8
  0000000140BD7802  and     r14, rcx
  0000000140BD7805  and     rbx, r8
  0000000140BD7808  and     rax, r8
  0000000140BD780B  not     rax
  0000000140BD780E  not     r15
  0000000140BD7811  and     r15, rax
  0000000140BD7814  not     r14
  0000000140BD7817  mov     [rsp+198h+var_78], r14
  0000000140BD781F  not     r15
  0000000140BD7822  mov     [rsp+198h+var_80], r15
  0000000140BD782A  lea     rcx, [r15+rbp]
  0000000140BD782E  add     rcx, r14
  0000000140BD7831  add     rcx, rbp
  0000000140BD7834  not     r11
  0000000140BD7837  mov     [rsp+198h+var_90], r11
  0000000140BD783F  not     rbx
  0000000140BD7842  and     rbx, r12
  0000000140BD7845  not     rbx
  0000000140BD7848  mov     [rsp+198h+var_98], rbx
  0000000140BD7850  add     r9, rbx
  0000000140BD7853  lea     rax, [r9+r11*2]
  0000000140BD7857  add     rcx, rax
  0000000140BD785A  mov     rbx, [rsp+198h+var_150]
  0000000140BD785F  imul    eax, ebx, 14515568h
  0000000140BD7865  mov     rdx, [rsp+rax+198h]
  0000000140BD786D  mov     [rsp+198h+var_D0], rdx
  0000000140BD7875  mov     r11, rcx
  0000000140BD7878  not     r11
  0000000140BD787B  mov     rax, rdx
  0000000140BD787E  and     rax, rcx
  0000000140BD7881  mov     r8, rdx
  0000000140BD7884  not     r8
  0000000140BD7887  mov     [rsp+198h+var_A0], r8
  0000000140BD788F  and     rcx, r8
  0000000140BD7892  not     rcx
  0000000140BD7895  and     r11, rdx
  0000000140BD7898  not     r11
  0000000140BD789B  and     rcx, r11
  0000000140BD789E  lea     rdx, [rcx+rcx*2]
  0000000140BD78A2  add     rcx, rcx
  0000000140BD78A5  sub     rcx, rdx
  0000000140BD78A8  add     r11, rax
  0000000140BD78AB  add     r11, rcx
  0000000140BD78AE  imul    r11, rsi
  0000000140BD78B2  mov     rdx, [rsp+198h+var_D8]
  0000000140BD78BA  mov     r8, rdx
  0000000140BD78BD  and     r8, r11
  0000000140BD78C0  not     r11
  0000000140BD78C3  mov     r9, [rsp+198h+var_E8]
  0000000140BD78CB  mov     rcx, r9
  0000000140BD78CE  and     rcx, r11
  0000000140BD78D1  mov     rax, rdx
  0000000140BD78D4  mov     rsi, rdx
  0000000140BD78D7  and     rax, rcx
  0000000140BD78DA  not     rcx
  0000000140BD78DD  mov     rdx, [rsp+198h+var_128]
  0000000140BD78E2  and     rcx, rdx
  0000000140BD78E5  not     rcx
  0000000140BD78E8  not     rax
  0000000140BD78EB  and     rax, rcx
  0000000140BD78EE  mov     rcx, r9
  0000000140BD78F1  mov     rdi, r9
  0000000140BD78F4  and     rcx, r8
  0000000140BD78F7  not     r8
  0000000140BD78FA  mov     r9, rdx
  0000000140BD78FD  and     r9, r11
  0000000140BD7900  mov     r10, [rsp+198h+var_148]
  0000000140BD7905  mov     rdx, r10
  0000000140BD7908  and     rdx, r9
  0000000140BD790B  not     r9
  0000000140BD790E  and     r9, r8
  0000000140BD7911  not     r9
  0000000140BD7914  and     r9, rdi
  0000000140BD7917  mov     rdi, 68320DBACBD01E7Bh
  0000000140BD7921  mov     r8, r9
  0000000140BD7924  imul    r8, rdi
  0000000140BD7928  not     rdx
  0000000140BD792B  mov     [rsp+198h+var_E0], rbp
  0000000140BD7933  add     rdx, rbp
  0000000140BD7936  add     rdx, r8
  0000000140BD7939  not     r9
  0000000140BD793C  lea     r8, [rdi+1]
  0000000140BD7940  mov     [rsp+198h+var_B0], r8
  0000000140BD7948  imul    r9, r8
  0000000140BD794C  add     rdx, r9
  0000000140BD794F  mov     r9, [rsp+198h+var_168]
  0000000140BD7954  not     r9
  0000000140BD7957  mov     r8, rsi
  0000000140BD795A  and     r8, r10
  0000000140BD795D  not     r8
  0000000140BD7960  and     r8, r9
  0000000140BD7963  not     r8
  0000000140BD7966  mov     [rsp+198h+var_B8], r8
  0000000140BD796E  and     r11, r8
  0000000140BD7971  not     r11
  0000000140BD7974  add     r11, rbp
  0000000140BD7977  add     r11, rax
  0000000140BD797A  add     r11, rcx
  0000000140BD797D  add     r11, rdx
  0000000140BD7980  mov     [rsp+198h+var_168], r11
  0000000140BD7985  mov     rdx, 0F6944625A9CB850Fh
  0000000140BD798F  mov     [rsp+198h+var_118], r13
  0000000140BD7997  imul    rdx, r13
  0000000140BD799B  imul    ecx, r13d, -0Eh
  0000000140BD799F  mov     rax, r11
  0000000140BD79A2  shl     rax, cl
  0000000140BD79A5  mov     r9, 8013D81BC93A6510h
  0000000140BD79AF  imul    r9, rbx
  0000000140BD79B3  imul    ecx, r13d, 4Eh ; 'N'
  0000000140BD79B7  shr     r11, cl
  0000000140BD79BA  mov     rbp, r9
  0000000140BD79BD  mov     r13, r9
  0000000140BD79C0  mov     [rsp+198h+var_198], r9
  0000000140BD79C4  not     rbp
  0000000140BD79C7  mov     rdi, r11
  0000000140BD79CA  not     rdi
  0000000140BD79CD  mov     rsi, rdx
  0000000140BD79D0  not     rsi
  0000000140BD79D3  and     r13, rsi
  0000000140BD79D6  mov     [rsp+198h+var_158], r13
  0000000140BD79DB  not     r13
  0000000140BD79DE  mov     [rsp+198h+var_170], r13
  0000000140BD79E3  mov     rbx, rbp
  0000000140BD79E6  and     rbx, rdx
  0000000140BD79E9  mov     r8, rbx
  0000000140BD79EC  not     r8
  0000000140BD79EF  and     r13, r8
  0000000140BD79F2  and     rbx, rdi
  0000000140BD79F5  not     rbx
  0000000140BD79F8  mov     r10, r11
  0000000140BD79FB  mov     [rsp+198h+var_188], r11
  0000000140BD7A00  and     r8, r11
  0000000140BD7A03  not     r8
  0000000140BD7A06  and     r8, rbx
  0000000140BD7A09  mov     [rsp+198h+var_190], r8
  0000000140BD7A0E  mov     rcx, rax
  0000000140BD7A11  not     rcx
  0000000140BD7A14  mov     r9, rdx
  0000000140BD7A17  mov     rbx, rdx
  0000000140BD7A1A  and     rbx, r11
  0000000140BD7A1D  mov     [rsp+198h+var_180], rbp
  0000000140BD7A22  mov     r11, rbp
  0000000140BD7A25  and     r11, rcx
  0000000140BD7A28  mov     rdx, rax
  0000000140BD7A2B  and     rdx, r9
  0000000140BD7A2E  mov     [rsp+198h+var_C0], rdx
  0000000140BD7A36  mov     r15, rax
  0000000140BD7A39  and     r15, r10
  0000000140BD7A3C  not     r15
  0000000140BD7A3F  and     r15, rsi
  0000000140BD7A42  mov     r8, rdi
  0000000140BD7A45  and     r8, r11
  0000000140BD7A48  mov     r12, r8
  0000000140BD7A4B  not     r12
  0000000140BD7A4E  and     r12, r9
  0000000140BD7A51  and     rbp, rax
  0000000140BD7A54  mov     rdx, rdi
  0000000140BD7A57  mov     r14, rdi
  0000000140BD7A5A  mov     [rsp+198h+var_178], rdi
  0000000140BD7A5F  and     rdx, rbp
  0000000140BD7A62  not     rdx
  0000000140BD7A65  and     rdx, rsi
  0000000140BD7A68  mov     rdi, [rsp+198h+var_198]
  0000000140BD7A6C  mov     r10, rdi
  0000000140BD7A6F  and     r10, r14
  0000000140BD7A72  and     r10, rcx
  0000000140BD7A75  not     r10
  0000000140BD7A78  and     r10, r9
  0000000140BD7A7B  and     r8, rsi
  0000000140BD7A7E  mov     [rsp+198h+var_160], r8
  0000000140BD7A83  not     r13
  0000000140BD7A86  and     r13, rax
  0000000140BD7A89  mov     [rsp+198h+var_108], r13
  0000000140BD7A91  mov     r13, rsi
  0000000140BD7A94  and     r13, rcx
  0000000140BD7A97  and     r9, rdi
  0000000140BD7A9A  mov     r8, r9
  0000000140BD7A9D  not     r8
  0000000140BD7AA0  mov     rdi, rax
  0000000140BD7AA3  and     r8, rax
  0000000140BD7AA6  mov     [rsp+198h+var_110], r8
  0000000140BD7AAE  and     r9, rcx
  0000000140BD7AB1  mov     [rsp+198h+var_C8], r9
  0000000140BD7AB9  mov     r14, rsi
  0000000140BD7ABC  and     r14, [rsp+198h+var_188]
  0000000140BD7AC1  mov     rax, rcx
  0000000140BD7AC4  and     rax, r14
  0000000140BD7AC7  not     r14
  0000000140BD7ACA  and     r14, rdi
  0000000140BD7ACD  and     [rsp+198h+var_158], rdi
  0000000140BD7AD2  and     [rsp+198h+var_170], rcx
  0000000140BD7AD7  mov     r8, [rsp+198h+var_178]
  0000000140BD7ADC  and     rsi, r8
  0000000140BD7ADF  not     rsi
  0000000140BD7AE2  and     rsi, [rsp+198h+var_180]
  0000000140BD7AE7  and     rdi, rsi
  0000000140BD7AEA  mov     [rsp+198h+var_F8], rdi
  0000000140BD7AF2  not     rsi
  0000000140BD7AF5  and     rsi, rcx
  0000000140BD7AF8  mov     [rsp+198h+var_100], rsi
  0000000140BD7B00  mov     r9, [rsp+198h+var_190]
  0000000140BD7B05  not     r9
  0000000140BD7B08  and     r9, rcx
  0000000140BD7B0B  mov     [rsp+198h+var_190], r9
  0000000140BD7B10  mov     rdi, rbx
  0000000140BD7B13  and     rbx, rcx
  0000000140BD7B16  and     rcx, r8
  0000000140BD7B19  not     rcx
  0000000140BD7B1C  and     r15, rcx
  0000000140BD7B1F  not     rax
  0000000140BD7B22  not     r14
  0000000140BD7B25  and     r14, rax
  0000000140BD7B28  mov     rcx, [rsp+198h+var_180]
  0000000140BD7B2D  mov     rsi, rcx
  0000000140BD7B30  and     rsi, r15
  0000000140BD7B33  not     r15
  0000000140BD7B36  mov     r9, [rsp+198h+var_198]
  0000000140BD7B3A  and     r15, r9
  0000000140BD7B3D  mov     r8, r9
  0000000140BD7B40  and     r8, r13
  0000000140BD7B43  not     r13
  0000000140BD7B46  and     r13, rcx
  0000000140BD7B49  and     r9, r14
  0000000140BD7B4C  not     r14
  0000000140BD7B4F  and     r14, rcx
  0000000140BD7B52  mov     rax, rcx
  0000000140BD7B55  and     rcx, rbx
  0000000140BD7B58  mov     [rsp+198h+var_180], rcx
  0000000140BD7B5D  not     rbx
  0000000140BD7B60  mov     rcx, [rsp+198h+var_198]
  0000000140BD7B64  and     rbx, rcx
  0000000140BD7B67  and     rcx, [rsp+198h+var_188]
  0000000140BD7B6C  not     rcx
  0000000140BD7B6F  and     rax, [rsp+198h+var_178]
  0000000140BD7B74  not     rax
  0000000140BD7B77  and     rax, rcx
  0000000140BD7B7A  not     rax
  0000000140BD7B7D  mov     rcx, [rsp+198h+var_C0]
  0000000140BD7B85  and     rcx, rax
  0000000140BD7B88  not     rdi
  0000000140BD7B8B  and     rdi, r11
  0000000140BD7B8E  lea     rax, [rdi+rdi*2]
  0000000140BD7B92  lea     rcx, [rcx+rcx*2]
  0000000140BD7B96  lea     rax, [rax+rcx*2]
  0000000140BD7B9A  not     rsi
  0000000140BD7B9D  not     r15
  0000000140BD7BA0  and     r15, rsi
  0000000140BD7BA3  lea     rcx, ds:0[r15*8]
  0000000140BD7BAB  sub     r15, rcx
  0000000140BD7BAE  add     r15, rax
  0000000140BD7BB1  not     r11
  0000000140BD7BB4  mov     rsi, [rsp+198h+var_188]
  0000000140BD7BB9  and     r11, rsi
  0000000140BD7BBC  not     r11
  0000000140BD7BBF  and     r12, r11
  0000000140BD7BC2  not     r12
  0000000140BD7BC5  imul    r12, [rsp+198h+var_F0]
  0000000140BD7BCE  not     rbp
  0000000140BD7BD1  and     rbp, rsi
  0000000140BD7BD4  not     rbp
  0000000140BD7BD7  and     rdx, rbp
  0000000140BD7BDA  lea     rax, ds:0[rdx*8]
  0000000140BD7BE2  sub     rdx, rax
  0000000140BD7BE5  add     rdx, r12
  0000000140BD7BE8  add     rdx, r15
  0000000140BD7BEB  not     r10
  0000000140BD7BEE  lea     rax, [rdx+r10*2]
  0000000140BD7BF2  mov     rcx, [rsp+198h+var_160]
  0000000140BD7BF7  not     rcx
  0000000140BD7BFA  lea     rcx, [rcx+rcx*8]
  0000000140BD7BFE  sub     rax, rcx
  0000000140BD7C01  mov     rcx, [rsp+198h+var_110]
  0000000140BD7C09  not     rcx
  0000000140BD7C0C  mov     rdx, [rsp+198h+var_C8]
  0000000140BD7C14  not     rdx
  0000000140BD7C17  and     rdx, rcx
  0000000140BD7C1A  mov     rcx, rsi
  0000000140BD7C1D  and     rcx, rdx
  0000000140BD7C20  not     rdx
  0000000140BD7C23  mov     r11, [rsp+198h+var_178]
  0000000140BD7C28  and     rdx, r11
  0000000140BD7C2B  mov     r10, rdx
  0000000140BD7C2E  mov     rdx, [rsp+198h+var_158]
  0000000140BD7C33  not     rdx
  0000000140BD7C36  and     rdx, r11
  0000000140BD7C39  mov     rdi, rdx
  0000000140BD7C3C  mov     rdx, r11
  0000000140BD7C3F  mov     r11, [rsp+198h+var_108]
  0000000140BD7C47  and     rdx, r11
  0000000140BD7C4A  not     rdx
  0000000140BD7C4D  not     r11
  0000000140BD7C50  and     r11, rsi
  0000000140BD7C53  not     r11
  0000000140BD7C56  and     r11, rdx
  0000000140BD7C59  shl     r11, 2
  0000000140BD7C5D  lea     rdx, [r11+r11*2]
  0000000140BD7C61  sub     rax, rdx
  0000000140BD7C64  not     r8
  0000000140BD7C67  and     r8, rsi
  0000000140BD7C6A  not     r13
  0000000140BD7C6D  and     r8, r13
  0000000140BD7C70  not     r8
  0000000140BD7C73  lea     rdx, [r8+r8*8]
  0000000140BD7C77  lea     rax, [rax+rdx*2]
  0000000140BD7C7B  not     r10
  0000000140BD7C7E  not     rcx
  0000000140BD7C81  and     rcx, r10
  0000000140BD7C84  not     rcx
  0000000140BD7C87  lea     rcx, [rcx+rcx*8]
  0000000140BD7C8B  sub     rax, rcx
  0000000140BD7C8E  not     r14
  0000000140BD7C91  not     r9
  0000000140BD7C94  and     r9, r14
  0000000140BD7C97  not     r9
  0000000140BD7C9A  lea     rcx, ds:0[r9*8]
  0000000140BD7CA2  sub     rcx, r9
  0000000140BD7CA5  add     rcx, rax
  0000000140BD7CA8  mov     rax, [rsp+198h+var_170]
  0000000140BD7CAD  not     rax
  0000000140BD7CB0  and     rdi, rax
  0000000140BD7CB3  lea     rax, [rdi+rdi*4]
  0000000140BD7CB7  sub     rcx, rax
  0000000140BD7CBA  mov     rdx, [rsp+198h+var_100]
  0000000140BD7CC2  not     rdx
  0000000140BD7CC5  mov     rax, [rsp+198h+var_F8]
  0000000140BD7CCD  not     rax
  0000000140BD7CD0  and     rax, rdx
  0000000140BD7CD3  lea     rdx, [rax+rax*4]
  0000000140BD7CD7  add     rdx, rcx
  0000000140BD7CDA  mov     rax, [rsp+198h+var_190]
  0000000140BD7CDF  add     rax, rax
  0000000140BD7CE2  sub     rdx, rax
  0000000140BD7CE5  mov     rax, [rsp+198h+var_180]
  0000000140BD7CEA  not     rax
  0000000140BD7CED  not     rbx
  0000000140BD7CF0  and     rbx, rax
  0000000140BD7CF3  not     rbx
  0000000140BD7CF6  lea     rax, [rbx+rbx*2]
  0000000140BD7CFA  add     rax, rdx
  0000000140BD7CFD  mov     rsi, [rsp+198h+var_118]
  0000000140BD7D05  imul    ecx, esi, 57h ; 'W'
  0000000140BD7D08  mov     rdx, rax
  0000000140BD7D0B  shl     rdx, cl
  0000000140BD7D0E  mov     r11, [rsp+198h+var_138]
  0000000140BD7D13  mov     r8, r11
  0000000140BD7D16  not     r8
  0000000140BD7D19  mov     r14, [rsp+198h+var_150]
  0000000140BD7D1E  imul    ecx, r14d, -47h
  0000000140BD7D22  shr     rax, cl
  0000000140BD7D25  mov     rcx, rax
  0000000140BD7D28  not     rcx
  0000000140BD7D2B  mov     r9, r8
  0000000140BD7D2E  and     r9, rdx
  0000000140BD7D31  mov     r10, rax
  0000000140BD7D34  and     r10, r9
  0000000140BD7D37  not     r9
  0000000140BD7D3A  and     r9, rcx
  0000000140BD7D3D  not     r9
  0000000140BD7D40  not     r10
  0000000140BD7D43  and     r10, r9
  0000000140BD7D46  mov     r9, r8
  0000000140BD7D49  and     r9, rcx
  0000000140BD7D4C  and     rcx, r11
  0000000140BD7D4F  not     rcx
  0000000140BD7D52  and     r8, rax
  0000000140BD7D55  not     r8
  0000000140BD7D58  and     r8, rcx
  0000000140BD7D5B  mov     rcx, rdx
  0000000140BD7D5E  not     rcx
  0000000140BD7D61  and     rdx, r8
  0000000140BD7D64  not     r8
  0000000140BD7D67  and     r8, rcx
  0000000140BD7D6A  not     r8
  0000000140BD7D6D  not     rdx
  0000000140BD7D70  and     rdx, r8
  0000000140BD7D73  and     rax, r11
  0000000140BD7D76  and     r9, rcx
  0000000140BD7D79  and     rax, rcx
  0000000140BD7D7C  mov     rcx, [rsp+198h+var_E0]
  0000000140BD7D84  add     r10, rcx
  0000000140BD7D87  not     rax
  0000000140BD7D8A  add     rax, rcx
  0000000140BD7D8D  mov     rbx, rcx
  0000000140BD7D90  add     rax, r10
  0000000140BD7D93  not     r9
  0000000140BD7D96  add     rax, r9
  0000000140BD7D99  add     rax, rdx
  0000000140BD7D9C  mov     r8, rsi
  0000000140BD7D9F  mov     ecx, r8d
  0000000140BD7DA2  shl     ecx, 4
  0000000140BD7DA5  add     ecx, r8d
  0000000140BD7DA8  mov     rdx, rax
  0000000140BD7DAB  shr     rdx, cl
  0000000140BD7DAE  imul    ecx, r8d, 2Fh ; '/'
  0000000140BD7DB2  mov     r15, rsi
  0000000140BD7DB5  shl     rax, cl
  0000000140BD7DB8  mov     rcx, rdx
  0000000140BD7DBB  and     rcx, rax
  0000000140BD7DBE  mov     r8, rcx
  0000000140BD7DC1  mov     r11, [rsp+198h+var_130]
  0000000140BD7DC6  and     rcx, r11
  0000000140BD7DC9  mov     r9, r11
  0000000140BD7DCC  mov     r10, r11
  0000000140BD7DCF  and     r11, rax
  0000000140BD7DD2  not     r11
  0000000140BD7DD5  and     r11, rdx
  0000000140BD7DD8  not     r9
  0000000140BD7DDB  not     r8
  0000000140BD7DDE  and     r10, rdx
  0000000140BD7DE1  not     rdx
  0000000140BD7DE4  mov     rsi, rdx
  0000000140BD7DE7  and     rdx, r9
  0000000140BD7DEA  mov     rdi, rdx
  0000000140BD7DED  not     rdi
  0000000140BD7DF0  not     r10
  0000000140BD7DF3  and     r10, rdi
  0000000140BD7DF6  not     r10
  0000000140BD7DF9  and     r10, rax
  0000000140BD7DFC  and     rdx, rax
  0000000140BD7DFF  not     rax
  0000000140BD7E02  and     rsi, rax
  0000000140BD7E05  not     rsi
  0000000140BD7E08  and     rsi, r8
  0000000140BD7E0B  not     rsi
  0000000140BD7E0E  and     rsi, r9
  0000000140BD7E11  not     rcx
  0000000140BD7E14  add     rcx, rbx
  0000000140BD7E17  add     rcx, r10
  0000000140BD7E1A  not     rsi
  0000000140BD7E1D  add     rcx, rsi
  0000000140BD7E20  and     rdi, rax
  0000000140BD7E23  not     rdi
  0000000140BD7E26  not     rdx
  0000000140BD7E29  and     rdx, rdi
  0000000140BD7E2C  add     rdx, rbx
  0000000140BD7E2F  add     rdx, r11
  0000000140BD7E32  add     rdx, rcx
  0000000140BD7E35  lea     rax, [rsp+198h]
  0000000140BD7E3D  mov     rcx, rax
  0000000140BD7E40  mov     r8, rax
  0000000140BD7E43  not     rcx
  0000000140BD7E46  mov     r9, rcx
  0000000140BD7E49  mov     [rsp+198h+var_138], rcx
  0000000140BD7E4E  imul    eax, r14d, 0E09FEF48h
  0000000140BD7E55  mov     rcx, [rsp+rax+198h]
  0000000140BD7E5D  imul    eax, r14d, 5A7672B8h
  0000000140BD7E64  mov     rax, [rsp+rax+198h]
  0000000140BD7E6C  mov     [rsp+198h+var_130], rax
  0000000140BD7E71  imul    eax, r14d, 1EC6B050h
  0000000140BD7E78  mov     rax, [rsp+rax+198h]
  0000000140BD7E80  mov     [rsp+198h+var_F0], rax
  0000000140BD7E88  imul    eax, r14d, 6EC7C820h
  0000000140BD7E8F  mov     rax, [rsp+rax+198h]
  0000000140BD7E97  mov     [rsp+198h+var_F8], rax
  0000000140BD7E9F  imul    eax, r14d, 5F646FF8h
  0000000140BD7EA6  mov     rax, [rsp+rax+198h]
  0000000140BD7EAE  mov     [rsp+198h+var_100], rax
  0000000140BD7EB6  imul    eax, r14d, 0DBB1F208h
  0000000140BD7EBD  mov     [rsp+198h+var_108], rax
  0000000140BD7EC5  mov     rax, [rsp+rax+198h]
  0000000140BD7ECD  mov     [rsp+198h+var_158], rax
  0000000140BD7ED2  test    r15, 0
  0000000140BD7ED9  call    locret_140BD7EE9  ; -> locret_140BD7EE9
  0000000140BD7EDE  jns     loc_140BD7EEA
  0000000140BD7EE4  jmp     loc_140BD7948
  0000000140BD7EE9  retn
  0000000140BD7EEA  nop
  0000000140BD7EEB  jmp     $+5
  0000000140BD7EF0  imul    rax, r8, 0FFFFFFFFFFFFFED9h
  0000000140BD7EF7  imul    r8, r9, 0FFFFFFFFFFFFFED8h
  0000000140BD7EFE  mov     [rax+r8], rdx
  0000000140BD7F02  mov     rax, 5935E75BC1BA0215h
  0000000140BD7F0C  imul    rax, r15
  0000000140BD7F10  mov     rdx, 1CCB6B3B75C8DA2Ah
  0000000140BD7F1A  imul    rdx, r14
  0000000140BD7F1E  mov     r8, rdx
  0000000140BD7F21  not     r8
  0000000140BD7F24  mov     rbx, [rsp+198h+var_140]
  0000000140BD7F29  mov     r9, rbx
  0000000140BD7F2C  not     r9
  0000000140BD7F2F  mov     r10, rax
  0000000140BD7F32  not     r10
  0000000140BD7F35  mov     r11, r9
  0000000140BD7F38  and     r11, r10
  0000000140BD7F3B  mov     rsi, r11
  0000000140BD7F3E  not     rsi
  0000000140BD7F41  mov     rdi, rdx
  0000000140BD7F44  and     rdi, r11
  0000000140BD7F47  and     r11, r8
  0000000140BD7F4A  and     r8, rsi
  0000000140BD7F4D  not     r8
  0000000140BD7F50  not     rdi
  0000000140BD7F53  and     rdi, r8
  0000000140BD7F56  and     rax, rbx
  0000000140BD7F59  mov     r8, rbx
  0000000140BD7F5C  and     r10, rdx
  0000000140BD7F5F  and     r8, r10
  0000000140BD7F62  not     r10
  0000000140BD7F65  and     r10, r9
  0000000140BD7F68  not     r10
  0000000140BD7F6B  not     r8
  0000000140BD7F6E  and     r8, r10
  0000000140BD7F71  mov     r9, rax
  0000000140BD7F74  not     r9
  0000000140BD7F77  and     r9, rdx
  0000000140BD7F7A  and     r9, rsi
  0000000140BD7F7D  sub     r8, r9
  0000000140BD7F80  not     r11
  0000000140BD7F83  and     rsi, rdx
  0000000140BD7F86  not     rsi
  0000000140BD7F89  and     rsi, r11
  0000000140BD7F8C  not     rsi
  0000000140BD7F8F  lea     r8, [r8+rsi*2]
  0000000140BD7F93  and     rax, rdx
  0000000140BD7F96  add     rax, rax
  0000000140BD7F99  sub     r8, rax
  0000000140BD7F9C  sub     r8, rdi
  0000000140BD7F9F  imul    eax, r15d, 17127A78h
  0000000140BD7FA6  mov     [rsp+rax+198h], r8
  0000000140BD7FAE  mov     rdx, r14
  0000000140BD7FB1  imul    eax, edx, 0C1D93EF8h
  0000000140BD7FB7  mov     [rsp+rax+198h], rcx
  0000000140BD7FBF  mov     r12, 0C4613A56E3BD389Bh
  0000000140BD7FC9  imul    r12, r15
  0000000140BD7FCD  mov     rsi, r12
  0000000140BD7FD0  not     rsi
  0000000140BD7FD3  mov     r14, 443A7E5738191B7Bh
  0000000140BD7FDD  imul    r14, rdx
  0000000140BD7FE1  mov     [rsp+198h+var_178], r14
  0000000140BD7FE6  mov     rax, 0C83F7BD26A773026h
  0000000140BD7FF0  imul    rax, rdx
  0000000140BD7FF4  mov     r8, rdx
  0000000140BD7FF7  mov     rbp, rax
  0000000140BD7FFA  mov     rbx, rax
  0000000140BD7FFD  mov     [rsp+198h+var_198], rax
  0000000140BD8001  not     rbp
  0000000140BD8004  mov     rcx, [rsp+198h+var_168]
  0000000140BD8009  mov     rax, rcx
  0000000140BD800C  and     rax, rbp
  0000000140BD800F  not     rax
  0000000140BD8012  and     rax, r14
  0000000140BD8015  mov     rdx, r12
  0000000140BD8018  and     rdx, rax
  0000000140BD801B  not     rax
  0000000140BD801E  and     rax, rsi
  0000000140BD8021  not     rax
  0000000140BD8024  not     rdx
  0000000140BD8027  and     rdx, rax
  0000000140BD802A  mov     r10, 3F2877CE80BFFB90h
  0000000140BD8034  imul    r10, r8
  0000000140BD8038  mov     r11, r10
  0000000140BD803B  not     r11
  0000000140BD803E  mov     r8, r10
  0000000140BD8041  and     r8, rdx
  0000000140BD8044  not     rdx
  0000000140BD8047  and     rdx, r11
  0000000140BD804A  not     rdx
  0000000140BD804D  not     r8
  0000000140BD8050  and     r8, rdx
  0000000140BD8053  not     r8
  0000000140BD8056  mov     rax, 260EB177FC9704h
  0000000140BD8060  imul    rax, r8
  0000000140BD8064  mov     [rsp+198h+var_160], rax
  0000000140BD8069  mov     rdx, r11
  0000000140BD806C  and     rdx, r12
  0000000140BD806F  mov     r8, rbp
  0000000140BD8072  and     r8, r14
  0000000140BD8075  mov     rdi, r12
  0000000140BD8078  and     rdi, r8
  0000000140BD807B  mov     r13, r8
  0000000140BD807E  and     r8, rdx
  0000000140BD8081  mov     [rsp+198h+var_140], r8
  0000000140BD8086  not     rdx
  0000000140BD8089  mov     r8, r10
  0000000140BD808C  and     r8, rsi
  0000000140BD808F  not     r8
  0000000140BD8092  and     r8, rdx
  0000000140BD8095  mov     rax, rcx
  0000000140BD8098  not     rax
  0000000140BD809B  not     r8
  0000000140BD809E  mov     r9, rax
  0000000140BD80A1  mov     [rsp+198h+var_180], rax
  0000000140BD80A6  and     r9, r14
  0000000140BD80A9  mov     [rsp+198h+var_110], r9
  0000000140BD80B1  and     r8, r9
  0000000140BD80B4  mov     rdx, rbx
  0000000140BD80B7  and     rdx, r8
  0000000140BD80BA  not     r8
  0000000140BD80BD  and     r8, rbp
  0000000140BD80C0  not     r8
  0000000140BD80C3  not     rdx
  0000000140BD80C6  and     rdx, r8
  0000000140BD80C9  not     rdx
  0000000140BD80CC  mov     r9, 8CFFE2DFDB728A71h
  0000000140BD80D6  imul    r9, rdx
  0000000140BD80DA  mov     r15, r14
  0000000140BD80DD  not     r15
  0000000140BD80E0  mov     r8, rcx
  0000000140BD80E3  mov     rbx, rcx
  0000000140BD80E6  and     r8, r11
  0000000140BD80E9  mov     rdx, r14
  0000000140BD80EC  and     rdx, r8
  0000000140BD80EF  not     r8
  0000000140BD80F2  mov     r14, r15
  0000000140BD80F5  mov     [rsp+198h+var_188], r15
  0000000140BD80FA  and     r14, r8
  0000000140BD80FD  not     r14
  0000000140BD8100  not     rdx
  0000000140BD8103  and     rdx, rbp
  0000000140BD8106  and     rdx, r14
  0000000140BD8109  mov     r14, r12
  0000000140BD810C  and     r14, rdx
  0000000140BD810F  not     rdx
  0000000140BD8112  mov     [rsp+198h+var_190], rsi
  0000000140BD8117  and     rdx, rsi
  0000000140BD811A  not     rdx
  0000000140BD811D  not     r14
  0000000140BD8120  and     r14, rdx
  0000000140BD8123  mov     rdx, 0C7EC9858496ECCCCh
  0000000140BD812D  imul    rdx, r14
  0000000140BD8131  add     rdx, r9
  0000000140BD8134  and     rax, rsi
  0000000140BD8137  not     rax
  0000000140BD813A  and     rax, rbp
  0000000140BD813D  not     rax
  0000000140BD8140  and     rax, r15
  0000000140BD8143  not     rax
  0000000140BD8146  and     rax, r11
  0000000140BD8149  not     rax
  0000000140BD814C  mov     r14, 457810C89A2EF4B3h
  0000000140BD8156  imul    r14, rax
  0000000140BD815A  add     r14, rdx
  0000000140BD815D  mov     rcx, [rsp+198h+var_198]
  0000000140BD8161  mov     rdx, rcx
  0000000140BD8164  and     rdx, rsi
  0000000140BD8167  not     rdx
  0000000140BD816A  and     rdx, rbx
  0000000140BD816D  mov     r9, r11
  0000000140BD8170  and     r9, rdx
  0000000140BD8173  not     r9
  0000000140BD8176  not     rdx
  0000000140BD8179  and     rdx, r10
  0000000140BD817C  not     rdx
  0000000140BD817F  mov     rsi, [rsp+198h+var_178]
  0000000140BD8184  and     r9, rsi
  0000000140BD8187  and     r9, rdx
  0000000140BD818A  mov     r15, 1A9481C8E206C654h
  0000000140BD8194  imul    r15, r9
  0000000140BD8198  add     r15, r14
  0000000140BD819B  add     r15, [rsp+198h+var_160]
  0000000140BD81A0  mov     rax, r11
  0000000140BD81A3  and     rax, rcx
  0000000140BD81A6  not     rax
  0000000140BD81A9  and     rax, rsi
  0000000140BD81AC  mov     r14, rsi
  0000000140BD81AF  mov     rdx, r12
  0000000140BD81B2  and     rax, r12
  0000000140BD81B5  and     rax, rbx
  0000000140BD81B8  not     rax
  0000000140BD81BB  mov     r9, 0DF7AC025926C97C2h
  0000000140BD81C5  imul    r9, rax
  0000000140BD81C9  and     r8, rbp
  0000000140BD81CC  mov     r12, [rsp+198h+var_190]
  0000000140BD81D1  mov     rax, r12
  0000000140BD81D4  and     rax, r8
  0000000140BD81D7  not     r8
  0000000140BD81DA  and     r8, rdx
  0000000140BD81DD  not     rax
  0000000140BD81E0  not     r8
  0000000140BD81E3  and     r8, rax
  0000000140BD81E6  not     r8
  0000000140BD81E9  mov     rsi, [rsp+198h+var_188]
  0000000140BD81EE  and     r8, rsi
  0000000140BD81F1  mov     rax, 8CB6E0CF534F4968h
  0000000140BD81FB  imul    rax, r8
  0000000140BD81FF  add     rax, r9
  0000000140BD8202  mov     r8, rcx
  0000000140BD8205  and     r8, r14
  0000000140BD8208  not     r8
  0000000140BD820B  and     r8, r11
  0000000140BD820E  mov     r9, rdx
  0000000140BD8211  and     r9, r8
  0000000140BD8214  not     r8
  0000000140BD8217  and     r8, r12
  0000000140BD821A  not     r8
  0000000140BD821D  not     r9
  0000000140BD8220  and     r9, r8
  0000000140BD8223  and     r9, rbx
  0000000140BD8226  mov     r8, 2F0D8DD324C37044h
  0000000140BD8230  imul    r8, r9
  0000000140BD8234  add     r8, rax
  0000000140BD8237  mov     rax, rcx
  0000000140BD823A  mov     r9, rcx
  0000000140BD823D  and     rax, rsi
  0000000140BD8240  mov     r12, rsi
  0000000140BD8243  not     rax
  0000000140BD8246  mov     [rsp+198h+var_160], rax
  0000000140BD824B  not     r13
  0000000140BD824E  and     rax, r13
  0000000140BD8251  and     rax, rdx
  0000000140BD8254  mov     [rsp+198h+var_170], rdx
  0000000140BD8259  not     rax
  0000000140BD825C  and     rax, r10
  0000000140BD825F  mov     rcx, [rsp+198h+var_180]
  0000000140BD8264  and     rax, rcx
  0000000140BD8267  mov     r14, 13A948E362BA61DFh
  0000000140BD8271  imul    r14, rax
  0000000140BD8275  add     r14, r8
  0000000140BD8278  mov     rsi, r11
  0000000140BD827B  and     rsi, rbp
  0000000140BD827E  mov     rax, rsi
  0000000140BD8281  not     rax
  0000000140BD8284  mov     r8, r10
  0000000140BD8287  and     r8, r9
  0000000140BD828A  not     r8
  0000000140BD828D  and     r8, rax
  0000000140BD8290  mov     rax, rcx
  0000000140BD8293  and     rax, rdx
  0000000140BD8296  mov     rdx, rbx
  0000000140BD8299  mov     rbx, [rsp+198h+var_190]
  0000000140BD829E  and     rdx, rbx
  0000000140BD82A1  mov     rcx, r8
  0000000140BD82A4  not     rcx
  0000000140BD82A7  and     rcx, [rsp+198h+var_178]
  0000000140BD82AC  and     rcx, rdx
  0000000140BD82AF  not     rdx
  0000000140BD82B2  not     rax
  0000000140BD82B5  and     rax, rdx
  0000000140BD82B8  mov     rdx, rbp
  0000000140BD82BB  and     rdx, rax
  0000000140BD82BE  not     rax
  0000000140BD82C1  and     rax, r9
  0000000140BD82C4  not     rax
  0000000140BD82C7  not     rdx
  0000000140BD82CA  and     rdx, r11
  0000000140BD82CD  and     rdx, rax
  0000000140BD82D0  not     rdx
  0000000140BD82D3  and     rdx, r12
  0000000140BD82D6  not     rdx
  0000000140BD82D9  mov     r9, 0E2C2BB4DFCFCC157h
  0000000140BD82E3  imul    r9, rdx
  0000000140BD82E7  add     r9, r14
  0000000140BD82EA  add     r9, r15
  0000000140BD82ED  mov     rdx, rbx
  0000000140BD82F0  and     r13, rbx
  0000000140BD82F3  not     r13
  0000000140BD82F6  not     rdi
  0000000140BD82F9  and     rdi, r13
  0000000140BD82FC  mov     r13, [rsp+198h+var_180]
  0000000140BD8301  mov     rax, r13
  0000000140BD8304  and     rax, rdi
  0000000140BD8307  not     rax
  0000000140BD830A  not     rdi
  0000000140BD830D  mov     r12, [rsp+198h+var_168]
  0000000140BD8312  and     rdi, r12
  0000000140BD8315  not     rdi
  0000000140BD8318  and     rdi, r10
  0000000140BD831B  and     rdi, rax
  0000000140BD831E  not     rdi
  0000000140BD8321  mov     rax, 63DBB23A8B9FA940h
  0000000140BD832B  imul    rax, rdi
  0000000140BD832F  not     rcx
  0000000140BD8332  mov     rdi, 0A55E313E516D5B1Bh
  0000000140BD833C  imul    rdi, rcx
  0000000140BD8340  add     rdi, rax
  0000000140BD8343  mov     rcx, [rsp+198h+var_110]
  0000000140BD834B  not     rcx
  0000000140BD834E  mov     rax, r12
  0000000140BD8351  and     rax, [rsp+198h+var_188]
  0000000140BD8356  mov     r15, rax
  0000000140BD8359  not     r15
  0000000140BD835C  and     r15, rcx
  0000000140BD835F  mov     rcx, rbp
  0000000140BD8362  and     rcx, r15
  0000000140BD8365  not     rcx
  0000000140BD8368  not     r15
  0000000140BD836B  mov     rbx, [rsp+198h+var_198]
  0000000140BD836F  mov     r14, rbx
  0000000140BD8372  and     r14, r15
  0000000140BD8375  not     r14
  0000000140BD8378  and     r14, rcx
  0000000140BD837B  not     r14
  0000000140BD837E  and     r14, rdx
  0000000140BD8381  not     r14
  0000000140BD8384  and     r14, r10
  0000000140BD8387  not     r14
  0000000140BD838A  mov     rdx, 0BBCCF9C5159F0560h
  0000000140BD8394  imul    rdx, r14
  0000000140BD8398  add     rdx, rdi
  0000000140BD839B  add     rdx, r9
  0000000140BD839E  and     r12, [rsp+198h+var_170]
  0000000140BD83A3  mov     r9, rbx
  0000000140BD83A6  and     r9, r12
  0000000140BD83A9  not     r12
  0000000140BD83AC  and     r12, rbp
  0000000140BD83AF  not     r12
  0000000140BD83B2  not     r9
  0000000140BD83B5  and     r9, r12
  0000000140BD83B8  not     r9
  0000000140BD83BB  mov     r14, [rsp+198h+var_178]
  0000000140BD83C0  and     r9, r14
  0000000140BD83C3  not     r9
  0000000140BD83C6  and     r9, r11
  0000000140BD83C9  mov     rbx, 0A30889318A0B65FEh
  0000000140BD83D3  imul    rbx, r9
  0000000140BD83D7  and     r13, r10
  0000000140BD83DA  mov     rdi, r13
  0000000140BD83DD  not     rdi
  0000000140BD83E0  mov     r9, rbp
  0000000140BD83E3  and     r9, rdi
  0000000140BD83E6  and     r14, r9
  0000000140BD83E9  not     r9
  0000000140BD83EC  mov     r12, [rsp+198h+var_188]
  0000000140BD83F1  and     r9, r12
  0000000140BD83F4  not     r9
  0000000140BD83F7  not     r14
  0000000140BD83FA  and     r14, [rsp+198h+var_190]
  0000000140BD83FF  and     r14, r9
  0000000140BD8402  mov     r9, 0BABEB0C3CBEB7C14h
  0000000140BD840C  imul    r9, r14
  0000000140BD8410  add     r9, rbx
  0000000140BD8413  mov     rbx, [rsp+198h+var_170]
  0000000140BD8418  and     rax, rbx
  0000000140BD841B  mov     rcx, rbp
  0000000140BD841E  and     rcx, rax
  0000000140BD8421  not     rcx
  0000000140BD8424  not     rax
  0000000140BD8427  and     rax, [rsp+198h+var_198]
  0000000140BD842B  not     rax
  0000000140BD842E  and     rcx, r11
  0000000140BD8431  and     rcx, rax
  0000000140BD8434  mov     rax, 0B590E525340EB0B2h
  0000000140BD843E  imul    rax, rcx
  0000000140BD8442  add     rax, r9
  0000000140BD8445  and     r8, r12
  0000000140BD8448  mov     r9, [rsp+198h+var_190]
  0000000140BD844D  and     r8, r9
  0000000140BD8450  mov     rcx, [rsp+198h+var_180]
  0000000140BD8455  and     rcx, r8
  0000000140BD8458  not     rcx
  0000000140BD845B  not     r8
  0000000140BD845E  mov     r12, [rsp+198h+var_168]
  0000000140BD8463  and     r8, r12
  0000000140BD8466  not     r8
  0000000140BD8469  and     r8, rcx
  0000000140BD846C  mov     rcx, 7711416052794F9Dh
  0000000140BD8476  imul    rcx, r8
  0000000140BD847A  add     rcx, rax
  0000000140BD847D  and     r15, rbp
  0000000140BD8480  mov     rax, r11
  0000000140BD8483  and     rax, r15
  0000000140BD8486  not     rax
  0000000140BD8489  not     r15
  0000000140BD848C  and     r15, r10
  0000000140BD848F  not     r15
  0000000140BD8492  and     r15, rax
  0000000140BD8495  mov     rax, r9
  0000000140BD8498  and     rax, r15
  0000000140BD849B  not     r15
  0000000140BD849E  mov     r9, rbx
  0000000140BD84A1  and     r15, rbx
  0000000140BD84A4  not     rax
  0000000140BD84A7  not     r15
  0000000140BD84AA  and     r15, rax
  0000000140BD84AD  mov     r8, 5E22191FB32835C0h
  0000000140BD84B7  imul    r8, r15
  0000000140BD84BB  add     r8, rcx
  0000000140BD84BE  add     r8, rdx
  0000000140BD84C1  mov     rax, r11
  0000000140BD84C4  mov     r14, [rsp+198h+var_178]
  0000000140BD84C9  and     rax, r14
  0000000140BD84CC  mov     rdx, rbp
  0000000140BD84CF  and     rdx, rbx
  0000000140BD84D2  not     rax
  0000000140BD84D5  mov     rcx, r10
  0000000140BD84D8  mov     r15, [rsp+198h+var_188]
  0000000140BD84DD  and     rcx, r15
  0000000140BD84E0  not     rdx
  0000000140BD84E3  and     rdx, rcx
  0000000140BD84E6  not     rcx
  0000000140BD84E9  and     rcx, rax
  0000000140BD84EC  mov     rax, r12
  0000000140BD84EF  and     rax, rcx
  0000000140BD84F2  not     rcx
  0000000140BD84F5  mov     rbx, [rsp+198h+var_180]
  0000000140BD84FA  and     rcx, rbx
  0000000140BD84FD  not     rcx
  0000000140BD8500  not     rax
  0000000140BD8503  and     rax, rcx
  0000000140BD8506  mov     rcx, [rsp+198h+var_198]
  0000000140BD850A  and     rcx, rax
  0000000140BD850D  not     rax
  0000000140BD8510  and     rax, rbp
  0000000140BD8513  not     rax
  0000000140BD8516  not     rcx
  0000000140BD8519  and     rcx, rax
  0000000140BD851C  not     rcx
  0000000140BD851F  and     rcx, r9
  0000000140BD8522  not     rcx
  0000000140BD8525  mov     rax, 0EC6AE8B44034227Eh
  0000000140BD852F  imul    rax, rcx
  0000000140BD8533  mov     rcx, rbp
  0000000140BD8536  and     rcx, [rsp+198h+var_190]
  0000000140BD853B  mov     r9, r11
  0000000140BD853E  and     r9, rcx
  0000000140BD8541  not     r9
  0000000140BD8544  not     rcx
  0000000140BD8547  and     rcx, r10
  0000000140BD854A  not     rcx
  0000000140BD854D  and     rcx, r9
  0000000140BD8550  mov     r9, r12
  0000000140BD8553  and     r9, rcx
  0000000140BD8556  not     rcx
  0000000140BD8559  and     rcx, rbx
  0000000140BD855C  not     rcx
  0000000140BD855F  not     r9
  0000000140BD8562  and     r9, rcx
  0000000140BD8565  not     r9
  0000000140BD8568  and     r9, r14
  0000000140BD856B  mov     rcx, 0DD0F58D7F43127CBh
  0000000140BD8575  imul    rcx, r9
  0000000140BD8579  add     rcx, rax
  0000000140BD857C  and     rdi, r14
  0000000140BD857F  and     r13, r15
  0000000140BD8582  mov     r14, r15
  0000000140BD8585  not     r13
  0000000140BD8588  not     rdi
  0000000140BD858B  and     rdi, r13
  0000000140BD858E  not     rdi
  0000000140BD8591  mov     rbx, [rsp+198h+var_170]
  0000000140BD8596  and     rdi, rbx
  0000000140BD8599  not     rdi
  0000000140BD859C  and     rdi, rbp
  0000000140BD859F  mov     rax, 221667CB0D5A9056h
  0000000140BD85A9  imul    rax, rdi
  0000000140BD85AD  add     rax, rcx
  0000000140BD85B0  mov     rcx, r12
  0000000140BD85B3  and     rcx, rdx
  0000000140BD85B6  not     rdx
  0000000140BD85B9  mov     rdi, [rsp+198h+var_180]
  0000000140BD85BE  and     rdx, rdi
  0000000140BD85C1  not     rdx
  0000000140BD85C4  not     rcx
  0000000140BD85C7  and     rcx, rdx
  0000000140BD85CA  not     rcx
  0000000140BD85CD  mov     rdx, 4342A432C8187A43h
  0000000140BD85D7  imul    rdx, rcx
  0000000140BD85DB  add     rdx, rax
  0000000140BD85DE  mov     rcx, [rsp+198h+var_160]
  0000000140BD85E3  and     rcx, r10
  0000000140BD85E6  and     rcx, rbx
  0000000140BD85E9  mov     r15, rbx
  0000000140BD85EC  and     rcx, r12
  0000000140BD85EF  mov     rbx, r12
  0000000140BD85F2  mov     rax, 74B05648D2AFDF73h
  0000000140BD85FC  imul    rax, rcx
  0000000140BD8600  add     rax, rdx
  0000000140BD8603  mov     r12, rdi
  0000000140BD8606  mov     rcx, [rsp+198h+var_140]
  0000000140BD860B  and     rcx, rdi
  0000000140BD860E  not     rcx
  0000000140BD8611  mov     r9, 0CE41EAF5B6A9471h
  0000000140BD861B  imul    r9, rcx
  0000000140BD861F  add     r9, rax
  0000000140BD8622  add     r9, r8
  0000000140BD8625  mov     [rsp+198h+var_140], r9
  0000000140BD862A  mov     rdi, r10
  0000000140BD862D  and     rdi, rbp
  0000000140BD8630  mov     rcx, rdi
  0000000140BD8633  not     rcx
  0000000140BD8636  mov     [rsp+198h+var_160], rcx
  0000000140BD863B  mov     rax, r12
  0000000140BD863E  and     rax, rcx
  0000000140BD8641  mov     r13, [rsp+198h+var_190]
  0000000140BD8646  mov     rcx, r13
  0000000140BD8649  and     rcx, rax
  0000000140BD864C  not     rax
  0000000140BD864F  and     rax, r15
  0000000140BD8652  not     rcx
  0000000140BD8655  not     rax
  0000000140BD8658  and     rax, rcx
  0000000140BD865B  and     r11, r12
  0000000140BD865E  mov     rcx, r14
  0000000140BD8661  and     rcx, r11
  0000000140BD8664  not     r11
  0000000140BD8667  mov     rdx, [rsp+198h+var_178]
  0000000140BD866C  and     r11, rdx
  0000000140BD866F  not     rcx
  0000000140BD8672  not     r11
  0000000140BD8675  and     r11, rcx
  0000000140BD8678  mov     r14, [rsp+198h+var_198]
  0000000140BD867C  and     r12, r14
  0000000140BD867F  not     r12
  0000000140BD8682  and     r12, r10
  0000000140BD8685  mov     r9, r10
  0000000140BD8688  and     r10, rbx
  0000000140BD868B  mov     rcx, r10
  0000000140BD868E  mov     r8, r15
  0000000140BD8691  and     r10, r15
  0000000140BD8694  not     rcx
  0000000140BD8697  and     r8, rcx
  0000000140BD869A  and     rcx, r13
  0000000140BD869D  mov     r15, r13
  0000000140BD86A0  not     rcx
  0000000140BD86A3  not     r10
  0000000140BD86A6  and     r10, rcx
  0000000140BD86A9  not     r11
  0000000140BD86AC  and     r11, rbp
  0000000140BD86AF  mov     rbx, rbp
  0000000140BD86B2  mov     r13, rbp
  0000000140BD86B5  and     rbp, r10
  0000000140BD86B8  not     rbp
  0000000140BD86BB  not     r10
  0000000140BD86BE  and     r10, r14
  0000000140BD86C1  not     r10
  0000000140BD86C4  and     r10, rbp
  0000000140BD86C7  and     r9, rdx
  0000000140BD86CA  mov     rcx, [rsp+198h+var_188]
  0000000140BD86CF  mov     rbp, rcx
  0000000140BD86D2  and     rbp, r12
  0000000140BD86D5  not     r12
  0000000140BD86D8  and     r12, rdx
  0000000140BD86DB  mov     r14, rcx
  0000000140BD86DE  and     r14, r10
  0000000140BD86E1  not     r10
  0000000140BD86E4  and     r10, rdx
  0000000140BD86E7  and     rsi, r15
  0000000140BD86EA  mov     r15, rcx
  0000000140BD86ED  and     r15, rsi
  0000000140BD86F0  not     rsi
  0000000140BD86F3  and     rsi, rdx
  0000000140BD86F6  and     rdi, rdx
  0000000140BD86F9  and     rdx, rax
  0000000140BD86FC  not     rax
  0000000140BD86FF  and     rax, [rsp+198h+var_188]
  0000000140BD8704  not     rax
  0000000140BD8707  not     rdx
  0000000140BD870A  and     rdx, rax
  0000000140BD870D  mov     rax, 0A52899F0D2432330h
  0000000140BD8717  imul    rax, rdx
  0000000140BD871B  and     r9, [rsp+198h+var_170]
  0000000140BD8720  mov     rcx, [rsp+198h+var_168]
  0000000140BD8725  and     rcx, r9
  0000000140BD8728  not     r9
  0000000140BD872B  and     r9, [rsp+198h+var_180]
  0000000140BD8730  not     r9
  0000000140BD8733  not     rcx
  0000000140BD8736  and     rcx, r9
  0000000140BD8739  and     rbx, rcx
  0000000140BD873C  not     rbx
  0000000140BD873F  not     rcx
  0000000140BD8742  and     rcx, [rsp+198h+var_198]
  0000000140BD8746  not     rcx
  0000000140BD8749  and     rcx, rbx
  0000000140BD874C  mov     r9, 2E958E843A1C8EE7h
  0000000140BD8756  imul    r9, rcx
  0000000140BD875A  add     r9, rax
  0000000140BD875D  not     r11
  0000000140BD8760  mov     rdx, [rsp+198h+var_190]
  0000000140BD8765  and     r11, rdx
  0000000140BD8768  mov     rax, 0CC902423D49BE68Fh
  0000000140BD8772  imul    rax, r11
  0000000140BD8776  add     rax, r9
  0000000140BD8779  not     rbp
  0000000140BD877C  not     r12
  0000000140BD877F  and     r12, rbp
  0000000140BD8782  mov     rcx, [rsp+198h+var_170]
  0000000140BD8787  and     rcx, r12
  0000000140BD878A  not     r12
  0000000140BD878D  and     r12, rdx
  0000000140BD8790  mov     r11, rdx
  0000000140BD8793  not     r12
  0000000140BD8796  not     rcx
  0000000140BD8799  and     rcx, r12
  0000000140BD879C  mov     r9, 0C357077F91845D73h
  0000000140BD87A6  imul    r9, rcx
  0000000140BD87AA  add     r9, rax
  0000000140BD87AD  and     r13, r8
  0000000140BD87B0  not     r8
  0000000140BD87B3  and     r8, [rsp+198h+var_198]
  0000000140BD87B7  not     r13
  0000000140BD87BA  not     r8
  0000000140BD87BD  mov     rbx, [rsp+198h+var_188]
  0000000140BD87C2  and     r13, rbx
  0000000140BD87C5  and     r13, r8
  0000000140BD87C8  not     r13
  0000000140BD87CB  mov     rax, 0DB044084E8DD6A38h
  0000000140BD87D5  imul    rax, r13
  0000000140BD87D9  add     rax, r9
  0000000140BD87DC  not     r14
  0000000140BD87DF  not     r10
  0000000140BD87E2  and     r10, r14
  0000000140BD87E5  mov     rcx, 94C04EBC707795AEh
  0000000140BD87EF  imul    rcx, r10
  0000000140BD87F3  add     rcx, rax
  0000000140BD87F6  not     r15
  0000000140BD87F9  not     rsi
  0000000140BD87FC  and     rsi, r15
  0000000140BD87FF  mov     r9, [rsp+198h+var_180]
  0000000140BD8804  mov     rax, r9
  0000000140BD8807  and     rax, rsi
  0000000140BD880A  not     rax
  0000000140BD880D  not     rsi
  0000000140BD8810  mov     r8, [rsp+198h+var_168]
  0000000140BD8815  and     rsi, r8
  0000000140BD8818  not     rsi
  0000000140BD881B  and     rsi, rax
  0000000140BD881E  not     rsi
  0000000140BD8821  mov     rdx, 32AC22949DBEC7ADh
  0000000140BD882B  imul    rdx, rsi
  0000000140BD882F  add     rdx, rcx
  0000000140BD8832  mov     rax, [rsp+198h+var_160]
  0000000140BD8837  and     rax, rbx
  0000000140BD883A  not     rax
  0000000140BD883D  not     rdi
  0000000140BD8840  and     rdi, rax
  0000000140BD8843  and     rdi, r11
  0000000140BD8846  mov     rcx, r8
  0000000140BD8849  and     rcx, rdi
  0000000140BD884C  not     rdi
  0000000140BD884F  and     rdi, r9
  0000000140BD8852  not     rdi
  0000000140BD8855  not     rcx
  0000000140BD8858  and     rcx, rdi
  0000000140BD885B  not     rcx
  0000000140BD885E  mov     rax, 212B759320C86EB1h
  0000000140BD8868  imul    rax, rcx
  0000000140BD886C  add     rax, rdx
  0000000140BD886F  add     rax, [rsp+198h+var_140]
  0000000140BD8874  mov     r15, [rsp+198h+var_118]
  0000000140BD887C  imul    ecx, r15d, -4Dh
  0000000140BD8880  mov     rdx, rax
  0000000140BD8883  shr     rdx, cl
  0000000140BD8886  mov     rbp, [rsp+198h+var_150]
  0000000140BD888B  imul    ecx, ebp, -63h
  0000000140BD888E  shl     rax, cl
  0000000140BD8891  mov     rcx, rdx
  0000000140BD8894  not     rcx
  0000000140BD8897  mov     r14, [rsp+198h+var_E8]
  0000000140BD889F  mov     r8, r14
  0000000140BD88A2  and     r8, rax
  0000000140BD88A5  mov     r9, rcx
  0000000140BD88A8  and     r9, r8
  0000000140BD88AB  not     r9
  0000000140BD88AE  not     r8
  0000000140BD88B1  and     r8, rdx
  0000000140BD88B4  not     r8
  0000000140BD88B7  and     r8, r9
  0000000140BD88BA  mov     rsi, [rsp+198h+var_148]
  0000000140BD88BF  mov     r9, rsi
  0000000140BD88C2  and     r9, rcx
  0000000140BD88C5  mov     r10, rcx
  0000000140BD88C8  and     r10, rax
  0000000140BD88CB  not     rax
  0000000140BD88CE  mov     r11, rsi
  0000000140BD88D1  mov     r12, rsi
  0000000140BD88D4  and     r11, rax
  0000000140BD88D7  mov     rsi, r11
  0000000140BD88DA  not     rsi
  0000000140BD88DD  mov     rdi, rdx
  0000000140BD88E0  and     rdi, rsi
  0000000140BD88E3  and     rsi, rcx
  0000000140BD88E6  not     r10
  0000000140BD88E9  and     rcx, r11
  0000000140BD88EC  mov     rbx, r14
  0000000140BD88EF  and     rbx, rdx
  0000000140BD88F2  and     r11, rdx
  0000000140BD88F5  and     rdx, rax
  0000000140BD88F8  not     rdx
  0000000140BD88FB  and     rdx, r10
  0000000140BD88FE  mov     r10, r14
  0000000140BD8901  and     r10, rdx
  0000000140BD8904  not     rdx
  0000000140BD8907  and     rdx, r12
  0000000140BD890A  not     rdx
  0000000140BD890D  not     r10
  0000000140BD8910  and     r10, rdx
  0000000140BD8913  not     r8
  0000000140BD8916  mov     rdx, [rsp+198h+var_E0]
  0000000140BD891E  add     r8, rdx
  0000000140BD8921  not     r10
  0000000140BD8924  add     r10, rdx
  0000000140BD8927  add     r10, r8
  0000000140BD892A  not     rcx
  0000000140BD892D  not     rdi
  0000000140BD8930  and     rdi, rcx
  0000000140BD8933  not     rdi
  0000000140BD8936  lea     rcx, [r10+rdi*2]
  0000000140BD893A  not     rbx
  0000000140BD893D  and     rbx, rax
  0000000140BD8940  not     r9
  0000000140BD8943  and     rbx, r9
  0000000140BD8946  not     rbx
  0000000140BD8949  add     rbx, rdx
  0000000140BD894C  add     rbx, rcx
  0000000140BD894F  not     r11
  0000000140BD8952  not     rsi
  0000000140BD8955  and     rsi, r11
  0000000140BD8958  not     rsi
  0000000140BD895B  lea     rax, [rbx+rsi*2]
  0000000140BD895F  imul    ecx, r15d, 0F21D3328h
  0000000140BD8966  mov     [rsp+rcx+198h], rax
  0000000140BD896E  mov     r13, [rsp+198h+var_120]
  0000000140BD8973  mov     rcx, [rsp+198h+var_68]
  0000000140BD897B  add     rcx, r13
  0000000140BD897E  add     rcx, r13
  0000000140BD8981  add     rcx, [rsp+198h+var_88]
  0000000140BD8989  mov     rax, [rsp+198h+var_70]
  0000000140BD8991  add     rax, r13
  0000000140BD8994  add     rax, rcx
  0000000140BD8997  add     rax, [rsp+198h+var_98]
  0000000140BD899F  mov     rcx, [rsp+198h+var_90]
  0000000140BD89A7  lea     rax, [rax+rcx*2]
  0000000140BD89AB  mov     rcx, [rsp+198h+var_78]
  0000000140BD89B3  add     rcx, r13
  0000000140BD89B6  mov     r8, [rsp+198h+var_80]
  0000000140BD89BE  add     r8, r13
  0000000140BD89C1  add     r8, rcx
  0000000140BD89C4  add     r8, rax
  0000000140BD89C7  mov     rdx, [rsp+198h+var_D0]
  0000000140BD89CF  mov     rax, rdx
  0000000140BD89D2  and     rax, r8
  0000000140BD89D5  mov     rcx, r8
  0000000140BD89D8  and     r8, [rsp+198h+var_A0]
  0000000140BD89E0  not     rcx
  0000000140BD89E3  not     r8
  0000000140BD89E6  and     rcx, rdx
  0000000140BD89E9  not     rcx
  0000000140BD89EC  and     r8, rcx
  0000000140BD89EF  lea     rdx, [r8+r8*2]
  0000000140BD89F3  add     r8, r8
  0000000140BD89F6  sub     r8, rdx
  0000000140BD89F9  add     rcx, rax
  0000000140BD89FC  add     rcx, r8
  0000000140BD89FF  imul    rcx, [rsp+198h+var_A8]
  0000000140BD8A08  mov     r8, [rsp+198h+var_D8]
  0000000140BD8A10  mov     rax, r8
  0000000140BD8A13  and     rax, rcx
  0000000140BD8A16  not     rcx
  0000000140BD8A19  mov     rdx, r14
  0000000140BD8A1C  and     rdx, rcx
  0000000140BD8A1F  and     r8, rdx
  0000000140BD8A22  not     rdx
  0000000140BD8A25  mov     r11, [rsp+198h+var_128]
  0000000140BD8A2A  and     rdx, r11
  0000000140BD8A2D  not     rdx
  0000000140BD8A30  not     r8
  0000000140BD8A33  and     r8, rdx
  0000000140BD8A36  mov     r10, r8
  0000000140BD8A39  mov     rdx, r14
  0000000140BD8A3C  and     rdx, rax
  0000000140BD8A3F  not     rax
  0000000140BD8A42  and     r11, rcx
  0000000140BD8A45  mov     r8, r12
  0000000140BD8A48  and     r8, r11
  0000000140BD8A4B  not     r11
  0000000140BD8A4E  and     r11, rax
  0000000140BD8A51  not     r11
  0000000140BD8A54  and     r11, r14
  0000000140BD8A57  mov     rax, 68320DBACBD01E7Bh
  0000000140BD8A61  imul    rax, r11
  0000000140BD8A65  not     r11
  0000000140BD8A68  imul    r11, [rsp+198h+var_B0]
  0000000140BD8A71  not     r8
  0000000140BD8A74  add     r8, r13
  0000000140BD8A77  add     r8, rax
  0000000140BD8A7A  add     r8, r11
  0000000140BD8A7D  and     rcx, [rsp+198h+var_B8]
  0000000140BD8A85  not     rcx
  0000000140BD8A88  add     rcx, r13
  0000000140BD8A8B  add     rcx, r10
  0000000140BD8A8E  add     rcx, rdx
  0000000140BD8A91  add     rcx, r8
  0000000140BD8A94  mov     rdx, 1DA01C623266602Ah
  0000000140BD8A9E  imul    rdx, r15
  0000000140BD8AA2  mov     r8, 802BA0269C3660CFh
  0000000140BD8AAC  imul    r8, rbp
  0000000140BD8AB0  mov     rbx, rdx
  0000000140BD8AB3  not     rbx
  0000000140BD8AB6  mov     rsi, r8
  0000000140BD8AB9  not     rsi
  0000000140BD8ABC  mov     rbp, rcx
  0000000140BD8ABF  not     rbp
  0000000140BD8AC2  mov     r9, rsi
  0000000140BD8AC5  and     r9, rbp
  0000000140BD8AC8  mov     r10, r9
  0000000140BD8ACB  not     r10
  0000000140BD8ACE  mov     r11, r8
  0000000140BD8AD1  and     r11, rcx
  0000000140BD8AD4  not     r11
  0000000140BD8AD7  and     r11, rbx
  0000000140BD8ADA  and     r11, r10
  0000000140BD8ADD  mov     rax, [rsp+198h+var_130]
  0000000140BD8AE2  mov     r10, rax
  0000000140BD8AE5  not     r10
  0000000140BD8AE8  mov     rdi, r10
  0000000140BD8AEB  and     rdi, rcx
  0000000140BD8AEE  not     rdi
  0000000140BD8AF1  and     rdi, rdx
  0000000140BD8AF4  not     rdi
  0000000140BD8AF7  and     rdi, r8
  0000000140BD8AFA  and     r11, r10
  0000000140BD8AFD  not     r11
  0000000140BD8B00  add     r11, rdi
  0000000140BD8B03  mov     r14, rdx
  0000000140BD8B06  and     r14, rcx
  0000000140BD8B09  mov     r15, r14
  0000000140BD8B0C  not     r15
  0000000140BD8B0F  mov     rdi, rsi
  0000000140BD8B12  and     rdi, r15
  0000000140BD8B15  mov     r12, r10
  0000000140BD8B18  and     r12, rdi
  0000000140BD8B1B  not     r12
  0000000140BD8B1E  not     rdi
  0000000140BD8B21  and     rdi, rax
  0000000140BD8B24  not     rdi
  0000000140BD8B27  and     rdi, r12
  0000000140BD8B2A  and     r14, r10
  0000000140BD8B2D  not     r14
  0000000140BD8B30  and     r15, rax
  0000000140BD8B33  not     r15
  0000000140BD8B36  and     r15, r14
  0000000140BD8B39  mov     r14, rdx
  0000000140BD8B3C  and     r14, rsi
  0000000140BD8B3F  not     r14
  0000000140BD8B42  mov     r12, r8
  0000000140BD8B45  and     r12, r15
  0000000140BD8B48  not     r15
  0000000140BD8B4B  and     r15, rsi
  0000000140BD8B4E  and     rsi, rbx
  0000000140BD8B51  and     rbx, r8
  0000000140BD8B54  not     rbx
  0000000140BD8B57  and     rbx, r14
  0000000140BD8B5A  mov     r14, rbx
  0000000140BD8B5D  and     r14, rbp
  0000000140BD8B60  not     r14
  0000000140BD8B63  not     rbx
  0000000140BD8B66  and     rbx, rcx
  0000000140BD8B69  not     rbx
  0000000140BD8B6C  and     rbx, r14
  0000000140BD8B6F  not     r15
  0000000140BD8B72  not     r12
  0000000140BD8B75  and     r12, r15
  0000000140BD8B78  not     rdi
  0000000140BD8B7B  mov     r14, rbx
  0000000140BD8B7E  not     r14
  0000000140BD8B81  and     r14, rax
  0000000140BD8B84  not     r14
  0000000140BD8B87  add     rdi, r14
  0000000140BD8B8A  add     rdi, r13
  0000000140BD8B8D  not     r12
  0000000140BD8B90  add     rdi, r12
  0000000140BD8B93  and     rbx, r10
  0000000140BD8B96  not     rbx
  0000000140BD8B99  and     rbx, r14
  0000000140BD8B9C  add     rbx, rbx
  0000000140BD8B9F  sub     rdi, rbx
  0000000140BD8BA2  not     rsi
  0000000140BD8BA5  and     r8, rdx
  0000000140BD8BA8  not     r8
  0000000140BD8BAB  and     r8, rsi
  0000000140BD8BAE  mov     rsi, r8
  0000000140BD8BB1  not     rsi
  0000000140BD8BB4  and     rsi, rbp
  0000000140BD8BB7  not     rsi
  0000000140BD8BBA  and     r8, rcx
  0000000140BD8BBD  not     r8
  0000000140BD8BC0  and     r8, rsi
  0000000140BD8BC3  mov     rsi, rax
  0000000140BD8BC6  and     rsi, r8
  0000000140BD8BC9  not     r8
  0000000140BD8BCC  and     r8, r10
  0000000140BD8BCF  not     r8
  0000000140BD8BD2  not     rsi
  0000000140BD8BD5  and     rsi, r8
  0000000140BD8BD8  not     rsi
  0000000140BD8BDB  add     rsi, r13
  0000000140BD8BDE  add     rsi, r11
  0000000140BD8BE1  and     r10, rdx
  0000000140BD8BE4  and     r10, r9
  0000000140BD8BE7  not     r10
  0000000140BD8BEA  add     r10, r13
  0000000140BD8BED  add     r10, rsi
  0000000140BD8BF0  add     r10, rdi
  0000000140BD8BF3  mov     rax, [rsp+198h+var_150]
  0000000140BD8BF8  imul    edx, eax, 61DB6E98h
  0000000140BD8BFE  mov     [rsp+rdx+198h], r10
  0000000140BD8C06  mov     r8, 3F66ECF3E5E9163Ch
  0000000140BD8C10  imul    r8, [rsp+198h+var_118]
  0000000140BD8C19  mov     r10, 602B568F1950ECFBh
  0000000140BD8C23  imul    r10, rax
  0000000140BD8C27  mov     rsi, r10
  0000000140BD8C2A  not     rsi
  0000000140BD8C2D  mov     rax, r8
  0000000140BD8C30  not     rax
  0000000140BD8C33  mov     r9, rax
  0000000140BD8C36  mov     r15, rax
  0000000140BD8C39  mov     [rsp+198h+var_190], rax
  0000000140BD8C3E  mov     rax, [rsp+198h+var_158]
  0000000140BD8C43  and     r9, rax
  0000000140BD8C46  not     r9
  0000000140BD8C49  and     r9, rbp
  0000000140BD8C4C  mov     rdi, r10
  0000000140BD8C4F  and     rdi, r9
  0000000140BD8C52  not     r9
  0000000140BD8C55  and     r9, rsi
  0000000140BD8C58  not     r9
  0000000140BD8C5B  not     rdi
  0000000140BD8C5E  and     rdi, r9
  0000000140BD8C61  mov     r11, r8
  0000000140BD8C64  and     r11, r10
  0000000140BD8C67  mov     r9, rbp
  0000000140BD8C6A  mov     rdx, rbp
  0000000140BD8C6D  and     r9, r11
  0000000140BD8C70  not     r9
  0000000140BD8C73  not     r11
  0000000140BD8C76  mov     rbx, rcx
  0000000140BD8C79  and     rbx, r11
  0000000140BD8C7C  not     rbx
  0000000140BD8C7F  and     rbx, r9
  0000000140BD8C82  mov     r9, rax
  0000000140BD8C85  not     r9
  0000000140BD8C88  mov     r14, r9
  0000000140BD8C8B  and     r14, rbx
  0000000140BD8C8E  not     r14
  0000000140BD8C91  not     rbx
  0000000140BD8C94  and     rbx, rax
  0000000140BD8C97  not     rbx
  0000000140BD8C9A  and     rbx, r14
  0000000140BD8C9D  mov     r14, 0F0F0F0F0F0F0F0F3h
  0000000140BD8CA7  imul    r14, rbx
  0000000140BD8CAB  add     rdi, rdi
  0000000140BD8CAE  sub     r14, rdi
  0000000140BD8CB1  mov     rdi, r10
  0000000140BD8CB4  and     rdi, r9
  0000000140BD8CB7  not     rdi
  0000000140BD8CBA  mov     rbx, rsi
  0000000140BD8CBD  and     rbx, rax
  0000000140BD8CC0  mov     r13, rax
  0000000140BD8CC3  not     rbx
  0000000140BD8CC6  and     rbx, rdi
  0000000140BD8CC9  and     rbx, rcx
  0000000140BD8CCC  mov     rdi, r8
  0000000140BD8CCF  and     rdi, rbx
  0000000140BD8CD2  not     rbx
  0000000140BD8CD5  and     rbx, r15
  0000000140BD8CD8  not     rbx
  0000000140BD8CDB  not     rdi
  0000000140BD8CDE  and     rdi, rbx
  0000000140BD8CE1  mov     rbx, 696969696969696Ah
  0000000140BD8CEB  imul    rbx, rdi
  0000000140BD8CEF  add     rbx, r14
  0000000140BD8CF2  mov     r14, rbp
  0000000140BD8CF5  and     r14, r8
  0000000140BD8CF8  mov     rdi, rsi
  0000000140BD8CFB  and     rdi, r14
  0000000140BD8CFE  not     r14
  0000000140BD8D01  and     r14, r10
  0000000140BD8D04  not     rdi
  0000000140BD8D07  not     r14
  0000000140BD8D0A  and     r14, rdi
  0000000140BD8D0D  mov     rdi, rcx
  0000000140BD8D10  and     rdi, r10
  0000000140BD8D13  mov     r12, r8
  0000000140BD8D16  and     r12, rdi
  0000000140BD8D19  mov     r15, r9
  0000000140BD8D1C  and     r15, r12
  0000000140BD8D1F  not     r15
  0000000140BD8D22  not     r12
  0000000140BD8D25  and     r12, rax
  0000000140BD8D28  not     r12
  0000000140BD8D2B  and     r12, r15
  0000000140BD8D2E  not     r12
  0000000140BD8D31  mov     rax, 0E1E1E1E1E1E1E1E2h
  0000000140BD8D3B  inc     rax
  0000000140BD8D3E  imul    rax, r12
  0000000140BD8D42  not     r14
  0000000140BD8D45  and     r14, r13
  0000000140BD8D48  not     r14
  0000000140BD8D4B  mov     rbp, 4B4B4B4B4B4B4B4Ah
  0000000140BD8D55  imul    r14, rbp
  0000000140BD8D59  add     rax, r14
  0000000140BD8D5C  add     rax, rbx
  0000000140BD8D5F  mov     rbx, r8
  0000000140BD8D62  and     rbx, r9
  0000000140BD8D65  mov     r14, rdx
  0000000140BD8D68  and     r14, rbx
  0000000140BD8D6B  mov     [rsp+198h+var_198], r14
  0000000140BD8D6F  not     rbx
  0000000140BD8D72  mov     r12, r10
  0000000140BD8D75  and     r12, rbx
  0000000140BD8D78  mov     r14, rdx
  0000000140BD8D7B  and     r14, r12
  0000000140BD8D7E  not     r12
  0000000140BD8D81  and     r12, rcx
  0000000140BD8D84  and     rbx, rcx
  0000000140BD8D87  mov     r13, rdx
  0000000140BD8D8A  mov     r15, rdx
  0000000140BD8D8D  and     r13, r10
  0000000140BD8D90  and     rcx, rsi
  0000000140BD8D93  not     rcx
  0000000140BD8D96  not     r13
  0000000140BD8D99  and     r13, rcx
  0000000140BD8D9C  not     r13
  0000000140BD8D9F  and     r13, r8
  0000000140BD8DA2  mov     rcx, r9
  0000000140BD8DA5  and     rcx, r13
  0000000140BD8DA8  not     rcx
  0000000140BD8DAB  not     r13
  0000000140BD8DAE  and     r13, [rsp+198h+var_158]
  0000000140BD8DB3  not     r13
  0000000140BD8DB6  and     r13, rcx
  0000000140BD8DB9  mov     rdx, 5A5A5A5A5A5A5A5Bh
  0000000140BD8DC3  imul    rdx, r13
  0000000140BD8DC7  mov     r13, [rsp+198h+var_190]
  0000000140BD8DCC  and     r13, rsi
  0000000140BD8DCF  not     r13
  0000000140BD8DD2  and     r13, r11
  0000000140BD8DD5  and     r13, r15
  0000000140BD8DD8  not     r13
  0000000140BD8DDB  and     r13, r9
  0000000140BD8DDE  mov     rcx, 1E1E1E1E1E1E1E1Eh
  0000000140BD8DE8  imul    rcx, r13
  0000000140BD8DEC  add     rcx, rdx
  0000000140BD8DEF  add     rcx, rax
  0000000140BD8DF2  mov     rdx, [rsp+198h+var_198]
  0000000140BD8DF6  not     rdx
  0000000140BD8DF9  mov     [rsp+198h+var_198], rdx
  0000000140BD8DFD  mov     rax, rsi
  0000000140BD8E00  and     rax, rdx
  0000000140BD8E03  add     rbp, 2
  0000000140BD8E07  imul    rbp, rax
  0000000140BD8E0B  mov     rax, r15
  0000000140BD8E0E  and     rax, r11
  0000000140BD8E11  mov     rdx, r9
  0000000140BD8E14  and     rdx, rax
  0000000140BD8E17  not     rdx
  0000000140BD8E1A  not     rax
  0000000140BD8E1D  mov     r13, [rsp+198h+var_158]
  0000000140BD8E22  and     rax, r13
  0000000140BD8E25  not     rax
  0000000140BD8E28  and     rax, rdx
  0000000140BD8E2B  not     rax
  0000000140BD8E2E  mov     rdx, 2D2D2D2D2D2D2D2Eh
  0000000140BD8E38  imul    rdx, rax
  0000000140BD8E3C  add     rdx, rbp
  0000000140BD8E3F  and     r11, r9
  0000000140BD8E42  not     r11
  0000000140BD8E45  and     r11, r15
  0000000140BD8E48  mov     rax, 9696969696969694h
  0000000140BD8E52  imul    r11, rax
  0000000140BD8E56  add     r11, rdx
  0000000140BD8E59  not     rdi
  0000000140BD8E5C  mov     rdx, [rsp+198h+var_190]
  0000000140BD8E61  and     rdi, rdx
  0000000140BD8E64  and     rdx, r10
  0000000140BD8E67  not     rbx
  0000000140BD8E6A  and     rbx, r10
  0000000140BD8E6D  and     r8, r13
  0000000140BD8E70  and     r8, r15
  0000000140BD8E73  and     r10, r8
  0000000140BD8E76  not     r8
  0000000140BD8E79  and     r8, rsi
  0000000140BD8E7C  not     r8
  0000000140BD8E7F  not     r10
  0000000140BD8E82  and     r10, r8
  0000000140BD8E85  mov     r8, 0E1E1E1E1E1E1E1E2h
  0000000140BD8E8F  imul    r10, r8
  0000000140BD8E93  add     r10, r11
  0000000140BD8E96  not     r14
  0000000140BD8E99  not     r12
  0000000140BD8E9C  and     r12, r14
  0000000140BD8E9F  not     r12
  0000000140BD8EA2  imul    r12, rax
  0000000140BD8EA6  add     r12, r10
  0000000140BD8EA9  and     rsi, r15
  0000000140BD8EAC  and     r15, r9
  0000000140BD8EAF  not     r15
  0000000140BD8EB2  and     rdx, r15
  0000000140BD8EB5  mov     rax, 0A5A5A5A5A5A5A5A6h
  0000000140BD8EBF  imul    rax, rdx
  0000000140BD8EC3  add     rax, r12
  0000000140BD8EC6  add     rax, rcx
  0000000140BD8EC9  not     rsi
  0000000140BD8ECC  and     rdi, rsi
  0000000140BD8ECF  and     r9, rdi
  0000000140BD8ED2  not     r9
  0000000140BD8ED5  not     rdi
  0000000140BD8ED8  and     rdi, r13
  0000000140BD8EDB  not     rdi
  0000000140BD8EDE  and     rdi, r9
  0000000140BD8EE1  mov     rcx, 0C3C3C3C3C3C3C3C5h
  0000000140BD8EEB  imul    rcx, rdi
  0000000140BD8EEF  and     rbx, [rsp+198h+var_198]
  0000000140BD8EF3  mov     rdx, 0B4B4B4B4B4B4B4B8h
  0000000140BD8EFD  imul    rdx, rbx
  0000000140BD8F01  add     rdx, rcx
  0000000140BD8F04  add     rdx, rax
  0000000140BD8F07  lea     rax, [rsp+198h]
  0000000140BD8F0F  mov     r8, [rsp+198h+var_58]
  0000000140BD8F17  and     rax, r8
  0000000140BD8F1A  mov     r9, [rsp+198h+var_138]
  0000000140BD8F1F  and     r8, r9
  0000000140BD8F22  mov     r10, [rsp+198h+var_150]
  0000000140BD8F27  imul    ecx, r10d, 9B143260h
  0000000140BD8F2E  imul    rcx, rax
  0000000140BD8F32  sub     rcx, r8
  0000000140BD8F35  not     rax
  0000000140BD8F38  mov     r8, [rsp+198h+var_60]
  0000000140BD8F40  and     r8, r9
  0000000140BD8F43  not     r8
  0000000140BD8F46  and     rax, r8
  0000000140BD8F49  imul    r8, -5Fh
  0000000140BD8F4D  add     rcx, r8
  0000000140BD8F50  not     rax
  0000000140BD8F53  shl     rax, 5
  0000000140BD8F57  lea     rax, [rax+rax*2]
  0000000140BD8F5B  sub     rcx, rax
  0000000140BD8F5E  mov     [rcx], rdx
  0000000140BD8F61  mov     r11, 89624194C15B3EA4h
  0000000140BD8F6B  imul    r11, r10
  0000000140BD8F6F  mov     rcx, 4DFBDBA8845A438Fh
  0000000140BD8F79  imul    rcx, r10
  0000000140BD8F7D  mov     rsi, rcx
  0000000140BD8F80  not     rsi
  0000000140BD8F83  mov     [rsp+198h+var_178], rsi
  0000000140BD8F88  and     rsi, r11
  0000000140BD8F8B  mov     rax, rsi
  0000000140BD8F8E  not     rax
  0000000140BD8F91  mov     r10, r11
  0000000140BD8F94  not     r10
  0000000140BD8F97  mov     [rsp+198h+var_188], r10
  0000000140BD8F9C  mov     r9, rcx
  0000000140BD8F9F  mov     r15, rcx
  0000000140BD8FA2  and     r9, r10
  0000000140BD8FA5  mov     rdx, r9
  0000000140BD8FA8  not     rdx
  0000000140BD8FAB  and     rdx, rax
  0000000140BD8FAE  mov     r14, [rsp+198h+var_148]
  0000000140BD8FB3  mov     r8, r14
  0000000140BD8FB6  and     r8, rdx
  0000000140BD8FB9  not     rdx
  0000000140BD8FBC  mov     rcx, [rsp+198h+var_E8]
  0000000140BD8FC4  and     rdx, rcx
  0000000140BD8FC7  not     rdx
  0000000140BD8FCA  not     r8
  0000000140BD8FCD  and     r8, rdx
  0000000140BD8FD0  mov     rax, rcx
  0000000140BD8FD3  and     rax, r10
  0000000140BD8FD6  not     rax
  0000000140BD8FD9  mov     rdi, r14
  0000000140BD8FDC  and     rdi, r11
  0000000140BD8FDF  mov     r10, rdi
  0000000140BD8FE2  not     r10
  0000000140BD8FE5  and     r10, rax
  0000000140BD8FE8  and     r9, rcx
  0000000140BD8FEB  mov     rbp, rcx
  0000000140BD8FEE  and     rbp, rsi
  0000000140BD8FF1  and     rsi, r14
  0000000140BD8FF4  mov     r13, [rsp+198h+var_180]
  0000000140BD8FF9  mov     rax, r13
  0000000140BD8FFC  and     rax, rsi
  0000000140BD8FFF  mov     [rsp+198h+var_128], rax
  0000000140BD9004  not     rsi
  0000000140BD9007  mov     rdx, [rsp+198h+var_168]
  0000000140BD900C  and     rsi, rdx
  0000000140BD900F  mov     rax, rcx
  0000000140BD9012  and     rax, rdx
  0000000140BD9015  mov     [rsp+198h+var_120], rax
  0000000140BD901A  mov     rax, rdx
  0000000140BD901D  mov     [rsp+198h+var_198], rdx
  0000000140BD9021  mov     r12, rdx
  0000000140BD9024  and     rdx, r15
  0000000140BD9027  mov     [rsp+198h+var_170], r15
  0000000140BD902C  not     rdx
  0000000140BD902F  and     rdx, rcx
  0000000140BD9032  mov     [rsp+198h+var_168], rdx
  0000000140BD9037  mov     [rsp+198h+var_190], rcx
  0000000140BD903C  mov     rcx, [rsp+198h+var_178]
  0000000140BD9041  and     r14, rcx
  0000000140BD9044  mov     rbx, r13
  0000000140BD9047  mov     rdx, r13
  0000000140BD904A  and     rdx, r11
  0000000140BD904D  not     rdx
  0000000140BD9050  mov     r13, [rsp+198h+var_198]
  0000000140BD9054  and     r13, [rsp+198h+var_188]
  0000000140BD9059  mov     [rsp+198h+var_198], r13
  0000000140BD905D  not     r13
  0000000140BD9060  and     r13, rcx
  0000000140BD9063  and     r13, rdx
  0000000140BD9066  and     rdx, r14
  0000000140BD9069  mov     rcx, r14
  0000000140BD906C  not     rcx
  0000000140BD906F  mov     r14, [rsp+198h+var_190]
  0000000140BD9074  and     r14, r15
  0000000140BD9077  not     r14
  0000000140BD907A  mov     [rsp+198h+var_190], r14
  0000000140BD907F  and     rcx, r14
  0000000140BD9082  and     rax, rcx
  0000000140BD9085  not     rcx
  0000000140BD9088  and     rcx, rbx
  0000000140BD908B  not     r8
  0000000140BD908E  and     r8, rbx
  0000000140BD9091  and     rbp, rbx
  0000000140BD9094  mov     r15, [rsp+198h+var_148]
  0000000140BD9099  and     r15, rbx
  0000000140BD909C  and     r9, rbx
  0000000140BD909F  mov     r14, rbx
  0000000140BD90A2  mov     rbx, rdi
  0000000140BD90A5  and     rbx, [rsp+198h+var_170]
  0000000140BD90AA  not     rbx
  0000000140BD90AD  and     rbx, r14
  0000000140BD90B0  and     r12, r10
  0000000140BD90B3  not     r10
  0000000140BD90B6  and     r10, r14
  0000000140BD90B9  and     rdi, r14
  0000000140BD90BC  not     rcx
  0000000140BD90BF  not     rax
  0000000140BD90C2  and     rax, r11
  0000000140BD90C5  and     rax, rcx
  0000000140BD90C8  mov     rcx, 6666666666666665h
  0000000140BD90D2  lea     r14, [rcx-2]
  0000000140BD90D6  imul    r14, r8
  0000000140BD90DA  not     rax
  0000000140BD90DD  mov     r8, 0CCCCCCCCCCCCCCCAh
  0000000140BD90E7  add     r8, 4
  0000000140BD90EB  imul    rax, r8
  0000000140BD90EF  imul    rbp, r8
  0000000140BD90F3  add     rbp, r14
  0000000140BD90F6  add     rbp, rax
  0000000140BD90F9  not     r13
  0000000140BD90FC  and     r13, [rsp+198h+var_148]
  0000000140BD9101  not     r13
  0000000140BD9104  mov     rax, 9999999999999997h
  0000000140BD910E  lea     r8, [rax+1]
  0000000140BD9112  imul    r8, r13
  0000000140BD9116  not     rdx
  0000000140BD9119  lea     r13, [rcx+5]
  0000000140BD911D  imul    r13, rdx
  0000000140BD9121  add     r13, rbp
  0000000140BD9124  add     r13, r8
  0000000140BD9127  mov     rdx, [rsp+198h+var_128]
  0000000140BD912C  not     rdx
  0000000140BD912F  not     rsi
  0000000140BD9132  and     rsi, rdx
  0000000140BD9135  not     rsi
  0000000140BD9138  add     rsi, rsi
  0000000140BD913B  sub     r13, rsi
  0000000140BD913E  mov     r8, [rsp+198h+var_170]
  0000000140BD9143  mov     rdx, r8
  0000000140BD9146  and     rdx, r12
  0000000140BD9149  not     r12
  0000000140BD914C  mov     rsi, [rsp+198h+var_178]
  0000000140BD9151  and     r12, rsi
  0000000140BD9154  not     r12
  0000000140BD9157  not     rdx
  0000000140BD915A  and     rdx, r12
  0000000140BD915D  mov     r14, 0CCCCCCCCCCCCCCCAh
  0000000140BD9167  imul    rdx, r14
  0000000140BD916B  not     r15
  0000000140BD916E  and     r15, r8
  0000000140BD9171  and     r11, r15
  0000000140BD9174  not     r11
  0000000140BD9177  imul    r11, rcx
  0000000140BD917B  add     r11, rdx
  0000000140BD917E  mov     r12, [rsp+198h+var_198]
  0000000140BD9182  and     r12, [rsp+198h+var_190]
  0000000140BD9187  not     r12
  0000000140BD918A  lea     rdx, [rcx+3]
  0000000140BD918E  imul    rdx, r12
  0000000140BD9192  add     rdx, r11
  0000000140BD9195  not     r9
  0000000140BD9198  imul    r9, rax
  0000000140BD919C  add     r9, rdx
  0000000140BD919F  add     r9, r13
  0000000140BD91A2  mov     rax, r8
  0000000140BD91A5  mov     r11, [rsp+198h+var_120]
  0000000140BD91AA  and     rax, r11
  0000000140BD91AD  not     r11
  0000000140BD91B0  and     r11, rsi
  0000000140BD91B3  mov     rdx, rsi
  0000000140BD91B6  not     r11
  0000000140BD91B9  mov     rsi, r11
  0000000140BD91BC  not     rax
  0000000140BD91BF  mov     r11, [rsp+198h+var_188]
  0000000140BD91C4  and     rax, r11
  0000000140BD91C7  and     rax, rsi
  0000000140BD91CA  imul    rax, r14
  0000000140BD91CE  imul    rbx, rcx
  0000000140BD91D2  add     rax, rbx
  0000000140BD91D5  not     r15
  0000000140BD91D8  and     r15, r11
  0000000140BD91DB  or      rcx, 2
  0000000140BD91DF  imul    rcx, r15
  0000000140BD91E3  add     rcx, rax
  0000000140BD91E6  add     rcx, r9
  0000000140BD91E9  mov     rax, [rsp+198h+var_168]
  0000000140BD91EE  not     rax
  0000000140BD91F1  and     rax, r11
  0000000140BD91F4  lea     rax, [rcx+rax*2]
  0000000140BD91F8  mov     rcx, r8
  0000000140BD91FB  and     rcx, r10
  0000000140BD91FE  not     r10
  0000000140BD9201  and     r10, rdx
  0000000140BD9204  not     r10
  0000000140BD9207  not     rcx
  0000000140BD920A  and     rcx, r10
  0000000140BD920D  not     rcx
  0000000140BD9210  lea     rcx, [rcx+rcx*4]
  0000000140BD9214  add     rcx, rax
  0000000140BD9217  and     rdx, rdi
  0000000140BD921A  not     rdi
  0000000140BD921D  and     rdi, r8
  0000000140BD9220  not     rdx
  0000000140BD9223  not     rdi
  0000000140BD9226  and     rdi, rdx
  0000000140BD9229  not     rdi
  0000000140BD922C  lea     rax, [rcx+rdi*2]
  0000000140BD9230  mov     r8, [rsp+198h+var_F0]
  0000000140BD9238  mov     rcx, r8
  0000000140BD923B  not     rcx
  0000000140BD923E  lea     r9, [rsp+198h]
  0000000140BD9246  and     r9, rcx
  0000000140BD9249  mov     rdx, [rsp+198h+var_138]
  0000000140BD924E  and     rcx, rdx
  0000000140BD9251  and     rdx, r8
  0000000140BD9254  mov     r10, r8
  0000000140BD9257  mov     r8, rdx
  0000000140BD925A  not     r8
  0000000140BD925D  not     r9
  0000000140BD9260  and     r9, r8
  0000000140BD9263  imul    r8, r9, 0FFFFFFFFFFFFFE31h
  0000000140BD926A  not     r9
  0000000140BD926D  imul    r9, 0FFFFFFFFFFFFFE31h
  0000000140BD9274  sub     r9, rdx
  0000000140BD9277  add     r9, r8
  0000000140BD927A  sub     r9, rcx
  0000000140BD927D  mov     [r9], rax
  0000000140BD9280  mov     rax, [rsp+198h+var_50]
  0000000140BD9288  mov     rcx, [rsp+198h+var_130]
  0000000140BD928D  mov     [rsp+rax+198h], rcx
  0000000140BD9295  mov     rax, [rsp+198h+var_108]
  0000000140BD929D  mov     rcx, [rsp+198h+var_148]
  0000000140BD92A2  mov     [rsp+rax+198h], rcx
  0000000140BD92AA  mov     r8, [rsp+198h+var_150]
  0000000140BD92AF  imul    eax, r8d, 4EDFD40h
  0000000140BD92B6  mov     rcx, [rsp+198h+var_158]
  0000000140BD92BB  mov     [rsp+rax+198h], rcx
  0000000140BD92C3  mov     rcx, [rsp+198h+var_118]
  0000000140BD92CB  imul    eax, ecx, 424BEB68h
  0000000140BD92D1  mov     [rsp+rax+198h], r10
  0000000140BD92D9  imul    eax, r8d, 3B166200h
  0000000140BD92E0  mov     r9, [rsp+198h+var_F8]
  0000000140BD92E8  mov     [rsp+rax+198h], r9
  0000000140BD92F0  imul    eax, ecx, 0E2A95BE8h
  0000000140BD92F6  mov     rdx, [rsp+198h+var_48]
  0000000140BD92FE  mov     [rsp+rax+198h], rdx
  0000000140BD9306  imul    eax, ecx, 595E65E0h
  0000000140BD930C  mov     rdx, rcx
  0000000140BD930F  mov     rcx, [rsp+198h+var_D0]
  0000000140BD9317  mov     [rsp+rax+198h], rcx
  0000000140BD931F  imul    eax, r8d, 88A07B30h
  0000000140BD9326  add     rax, rsp
  0000000140BD9329  add     rax, 198h
  0000000140BD932F  imul    ecx, r8d, 54EF1510h
  0000000140BD9336  mov     [rsp+rcx+198h], rax
  0000000140BD933E  imul    eax, edx, 8628E138h
  0000000140BD9344  mov     rcx, [rsp+198h+var_100]
  0000000140BD934C  mov     [rsp+rax+198h], rcx
  0000000140BD9354  mov     rax, 27109ED6E098C8F9h
  0000000140BD935E  imul    rax, r8
  0000000140BD9362  add     rax, r9
  0000000140BD9365  imul    ecx, r8d, 0AA9DE2A2h
  0000000140BD936C  add     rsp, 158h
  0000000140BD9373  pop     rbx
  0000000140BD9374  pop     rbp
  0000000140BD9375  pop     rdi
  0000000140BD9376  pop     rsi
  0000000140BD9377  pop     r12
  0000000140BD9379  pop     r13
  0000000140BD937B  pop     r14
  0000000140BD937D  pop     r15
  0000000140BD937F  jmp     rax

