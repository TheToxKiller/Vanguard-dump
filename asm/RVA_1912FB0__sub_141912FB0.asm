// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141912FB0                          ║
// ║  VA        : 0x141912FB0                            ║
// ║  RVA       : 0x1912FB0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026E68A  sub_14026E5E2
//
// ── CALLS TO (30) ──
//   0x141912FB2  sub_141912FB0
//   0x141912FB4  sub_141912FB0
//   0x141912FB6  sub_141912FB0
//   0x141912FB8  sub_141912FB0
//   0x141912FB9  sub_141912FB0
//   0x141912FBA  sub_141912FB0
//   0x141912FBB  sub_141912FB0
//   0x141912FBC  sub_141912FB0
//   0x141912FC3  sub_141912FB0
//   0x141912FCB  sub_141912FB0
//   0x141912FCE  sub_141912FB0
//   0x141912FD6  sub_141912FB0
//   0x141912FDE  sub_141912FB0
//   0x141912FE1  sub_141912FB0
//   0x141912FE4  sub_141912FB0
//   0x141912FE7  sub_141912FB0
//   0x141912FEA  sub_141912FB0
//   0x141912FED  sub_141912FB0
//   0x141912FF0  sub_141912FB0
//   0x141912FF3  sub_141912FB0
//   0x141912FFD  sub_141912FB0
//   0x141913005  sub_141912FB0
//   0x14191300F  sub_141912FB0
//   0x141913013  sub_141912FB0
//   0x141913016  sub_141912FB0
//   0x14191301A  sub_141912FB0
//   0x14191301D  sub_141912FB0
//   0x141913021  sub_141912FB0
//   0x141913024  sub_141912FB0
//   0x14191302A  sub_141912FB0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15266 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026E68A  sub_14026E5E2
;
; ── Instructions ───────────────────────────────
  0000000141912FB0  push    r15
  0000000141912FB2  push    r14
  0000000141912FB4  push    r13
  0000000141912FB6  push    r12
  0000000141912FB8  push    rsi
  0000000141912FB9  push    rdi
  0000000141912FBA  push    rbp
  0000000141912FBB  push    rbx
  0000000141912FBC  sub     rsp, 480h
  0000000141912FC3  mov     rax, [rsp+4C0h+arg_38]
  0000000141912FCB  mov     rcx, rax
  0000000141912FCE  mov     rdx, [rsp+4C0h+arg_A8]
  0000000141912FD6  and     rdx, [rsp+4C0h+arg_40]
  0000000141912FDE  not     rcx
  0000000141912FE1  and     rcx, rdx
  0000000141912FE4  not     rcx
  0000000141912FE7  not     rdx
  0000000141912FEA  and     rdx, rax
  0000000141912FED  not     rdx
  0000000141912FF0  and     rdx, rcx
  0000000141912FF3  mov     rax, 0BBFFFF9F7397EFF5h
  0000000141912FFD  or      rax, [rsp+4C0h+arg_E8]
  0000000141913005  mov     rcx, 35075F91D675267Fh
  000000014191300F  imul    rcx, rax
  0000000141913013  mov     rax, rdx
  0000000141913016  imul    rax, rcx
  000000014191301A  not     rdx
  000000014191301D  imul    rdx, rcx
  0000000141913021  add     rdx, rax
  0000000141913024  imul    eax, edx, 0ADB416F0h
  000000014191302A  mov     [rsp+4C0h+var_4B8], rax
  000000014191302F  mov     rcx, [rsp+rax+4C0h]
  0000000141913037  mov     r10, rcx
  000000014191303A  mov     r9, rcx
  000000014191303D  mov     [rsp+4C0h+var_490], rcx
  0000000141913042  shr     r10, 3Fh
  0000000141913046  mov     [rsp+4C0h+var_498], r10
  000000014191304B  mov     rax, 854BBFA35433F35Ah
  0000000141913055  imul    rax, rdx
  0000000141913059  mov     rcx, 8C37B969C3585F75h
  0000000141913063  imul    rcx, rdx
  0000000141913067  test    r10, r10
  000000014191306A  cmovnz  rcx, rax
  000000014191306E  mov     [rsp+4C0h+var_48], rcx
  0000000141913076  imul    eax, edx, 1C3962E8h
  000000014191307C  mov     [rsp+4C0h+var_3C0], rax
  0000000141913084  imul    ecx, edx, 21DE76B0h
  000000014191308A  mov     [rsp+4C0h+var_420], rcx
  0000000141913092  test    r10, r10
  0000000141913095  cmovnz  rax, rcx
  0000000141913099  mov     [rsp+4C0h+var_60], rax
  00000001419130A1  imul    eax, edx, 0B8FE3E80h
  00000001419130A7  mov     [rsp+4C0h+var_58], rax
  00000001419130AF  imul    ecx, edx, 44D3DEC0h
  00000001419130B5  mov     [rsp+4C0h+var_3A0], rcx
  00000001419130BD  test    r10, r10
  00000001419130C0  cmovnz  rax, rcx
  00000001419130C4  mov     [rsp+4C0h+var_68], rax
  00000001419130CC  imul    r11d, edx, 0A269EF60h
  00000001419130D3  imul    r8d, edx, 0D64E92C8h
  00000001419130DA  test    r10, r10
  00000001419130DD  mov     rax, r11
  00000001419130E0  cmovnz  rax, r8
  00000001419130E4  mov     r14, r8
  00000001419130E7  mov     [rsp+4C0h+var_1D8], rax
  00000001419130EF  imul    eax, edx, 0D0A97F00h
  00000001419130F5  mov     [rsp+4C0h+var_428], rax
  00000001419130FD  imul    ecx, edx, 0FEE90EA0h
  0000000141913103  mov     [rsp+4C0h+var_430], rcx
  000000014191310B  mov     r8, rdx
  000000014191310E  test    r10, r10
  0000000141913111  cmovnz  rax, rcx
  0000000141913115  mov     [rsp+4C0h+var_210], rax
  000000014191311D  mov     rax, 0DD7C783CB7D48A15h
  0000000141913127  imul    rax, rdx
  000000014191312B  mov     rsi, rax
  000000014191312E  mov     [rsp+4C0h+var_370], rax
  0000000141913136  bt      r9, 36h ; '6'
  000000014191313B  setnb   bl
  000000014191313E  imul    ecx, r8d, 2E3F8FA0h
  0000000141913145  mov     rax, [rsp+rcx+4C0h]
  000000014191314D  mov     rdi, rcx
  0000000141913150  mov     [rsp+4C0h+var_220], rax
  0000000141913158  bt      rax, 3Dh ; '='
  000000014191315D  setnb   al
  0000000141913160  imul    ecx, r8d, 6D6E5A98h
  0000000141913167  mov     [rsp+4C0h+var_418], rcx
  000000014191316F  mov     rcx, [rsp+rcx+4C0h]
  0000000141913177  mov     [rsp+4C0h+var_50], rcx
  000000014191317F  imul    edx, r8d, 67C946D0h
  0000000141913186  mov     [rsp+4C0h+var_380], rdx
  000000014191318E  mov     rdx, [rsp+rdx+4C0h]
  0000000141913196  mov     [rsp+4C0h+var_1C0], rdx
  000000014191319E  add     rcx, rdx
  00000001419131A1  mov     [rsp+4C0h+var_3E8], rcx
  00000001419131A9  imul    edx, r8d, 1BA152FEh
  00000001419131B0  mov     [rsp+4C0h+var_488], rdx
  00000001419131B5  cmp     rcx, rdx
  00000001419131B8  setnb   r10b
  00000001419131BC  imul    ecx, r8d, 6Dh ; 'm'
  00000001419131C0  mov     dword ptr [rsp+4C0h+var_478], ecx
  00000001419131C4  imul    edx, r8d, 5C7F1F40h
  00000001419131CB  mov     [rsp+4C0h+var_358], rdx
  00000001419131D3  mov     r9, [rsp+rdx+4C0h]
  00000001419131DB  mov     [rsp+4C0h+var_310], r9
  00000001419131E3  mov     rdx, r9
  00000001419131E6  shl     rdx, cl
  00000001419131E9  imul    ecx, r8d, 53h ; 'S'
  00000001419131ED  mov     dword ptr [rsp+4C0h+var_4C0], ecx
  00000001419131F0  shr     r9, cl
  00000001419131F3  not     rdx
  00000001419131F6  not     r9
  00000001419131F9  and     r9, rdx
  00000001419131FC  mov     rdx, 1C51D72B3A5ACC6Ch
  0000000141913206  imul    rdx, r8
  000000014191320A  mov     [rsp+4C0h+var_388], rdx
  0000000141913212  mov     rcx, rsi
  0000000141913215  and     rcx, r9
  0000000141913218  not     rcx
  000000014191321B  not     r9
  000000014191321E  and     r9, rdx
  0000000141913221  not     r9
  0000000141913224  and     r9, rcx
  0000000141913227  mov     [rsp+4C0h+var_1C8], r9
  000000014191322F  or      r10b, al
  0000000141913232  mov     r13, r9
  0000000141913235  shr     r13, 3Eh
  0000000141913239  mov     rsi, r8
  000000014191323C  imul    r15d, esi, 0A80F0328h
  0000000141913243  mov     [rsp+4C0h+var_368], r15
  000000014191324B  imul    ebp, esi, 0FD849F8h
  0000000141913251  mov     [rsp+4C0h+var_340], rbp
  0000000141913259  imul    r9d, esi, 56DA0B78h
  0000000141913260  mov     [rsp+4C0h+var_480], r9
  0000000141913265  imul    r12d, esi, 5B682DE0h
  000000014191326C  imul    eax, esi, 79CF7388h
  0000000141913272  mov     [rsp+4C0h+var_190], rax
  000000014191327A  imul    ecx, esi, 78B88228h
  0000000141913280  mov     [rsp+4C0h+var_1A0], rcx
  0000000141913288  test    bl, r10b
  000000014191328B  mov     r8, r15
  000000014191328E  cmovnz  r8, r12
  0000000141913292  mov     [rsp+4C0h+var_2B0], r8
  000000014191329A  mov     [rsp+4C0h+var_3D0], r12
  00000001419132A2  mov     rdx, rbp
  00000001419132A5  mov     r15, r11
  00000001419132A8  mov     [rsp+4C0h+var_3C8], r11
  00000001419132B0  cmovnz  rdx, r11
  00000001419132B4  mov     [rsp+4C0h+var_248], rdx
  00000001419132BC  test    r13b, 1
  00000001419132C0  mov     rdx, rcx
  00000001419132C3  cmovnz  rdx, rax
  00000001419132C7  mov     [rsp+4C0h+var_2B8], rdx
  00000001419132CF  mov     r11, [rsp+4C0h+var_3A0]
  00000001419132D7  mov     rax, r11
  00000001419132DA  mov     [rsp+4C0h+var_330], r14
  00000001419132E2  cmovnz  rax, r14
  00000001419132E6  mov     [rsp+4C0h+var_280], rax
  00000001419132EE  imul    eax, esi, 3F2ECAF8h
  00000001419132F4  mov     [rsp+4C0h+var_3B8], rax
  00000001419132FC  test    r13b, 1
  0000000141913300  cmovnz  r9, rax
  0000000141913304  mov     [rsp+4C0h+var_2C8], r9
  000000014191330C  imul    ecx, esi, 10EF3B58h
  0000000141913312  mov     [rsp+4C0h+var_338], rcx
  000000014191331A  test    bl, r10b
  000000014191331D  mov     [rsp+4C0h+var_360], rdi
  0000000141913325  mov     rax, rdi
  0000000141913328  cmovnz  rax, rcx
  000000014191332C  mov     [rsp+4C0h+var_290], rax
  0000000141913334  imul    ecx, esi, 0B4A2790h
  000000014191333A  mov     [rsp+4C0h+var_4B0], rcx
  000000014191333F  imul    eax, esi, 0C4486610h
  0000000141913345  test    bl, r10b
  0000000141913348  mov     rdx, rcx
  000000014191334B  cmovnz  rdx, rax
  000000014191334F  mov     [rsp+4C0h+var_2A8], rdx
  0000000141913357  mov     rdx, rax
  000000014191335A  mov     [rsp+4C0h+var_78], rax
  0000000141913362  imul    ecx, esi, 0A152FE00h
  0000000141913368  imul    eax, esi, 0EDF9D348h
  000000014191336E  test    bl, r10b
  0000000141913371  mov     r8, rcx
  0000000141913374  mov     [rsp+4C0h+var_1A8], rcx
  000000014191337C  cmovnz  r8, rax
  0000000141913380  mov     [rsp+4C0h+var_458], r8
  0000000141913385  imul    r8d, esi, 9CC4DB98h
  000000014191338C  mov     [rsp+4C0h+var_240], r8
  0000000141913394  test    r13b, 1
  0000000141913398  mov     r9, [rsp+4C0h+var_420]
  00000001419133A0  cmovnz  r9, [rsp+4C0h+var_430]
  00000001419133A9  mov     [rsp+4C0h+var_420], r9
  00000001419133B1  cmovnz  r8, rdx
  00000001419133B5  mov     [rsp+4C0h+var_2F0], r8
  00000001419133BD  imul    edx, esi, 0A333630h
  00000001419133C3  mov     [rsp+4C0h+var_298], rdx
  00000001419133CB  mov     [rsp+4C0h+var_448], r13
  00000001419133D0  test    r13b, 1
  00000001419133D4  cmovnz  rdx, rax
  00000001419133D8  mov     [rsp+4C0h+var_2F8], rdx
  00000001419133E0  mov     [rsp+4C0h+var_70], rax
  00000001419133E8  imul    edx, esi, 73136E60h
  00000001419133EE  mov     [rsp+4C0h+var_398], rdx
  00000001419133F6  test    r13b, 1
  00000001419133FA  cmovnz  r14, rdx
  00000001419133FE  mov     [rsp+4C0h+var_300], r14
  0000000141913406  mov     byte ptr [rsp+4C0h+var_460], r10b
  000000014191340B  test    bl, r10b
  000000014191340E  mov     rdx, [rsp+4C0h+var_4B8]
  0000000141913413  cmovnz  rdx, r11
  0000000141913417  mov     [rsp+4C0h+var_2A0], rdx
  000000014191341F  imul    edx, esi, 27838A78h
  0000000141913425  mov     [rsp+4C0h+var_328], rdx
  000000014191342D  imul    r8d, esi, 0B3592AB8h
  0000000141913434  mov     [rsp+4C0h+var_3E0], r8
  000000014191343C  test    bl, r10b
  000000014191343F  mov     ebp, ebx
  0000000141913441  cmovnz  r12, rdi
  0000000141913445  mov     [rsp+4C0h+var_410], r12
  000000014191344D  cmovnz  r8, rdx
  0000000141913451  mov     [rsp+4C0h+var_2D8], r8
  0000000141913459  imul    edx, esi, 7E5D95F0h
  000000014191345F  mov     [rsp+4C0h+var_440], rdx
  0000000141913467  mov     r12, [rsp+4C0h+var_498]
  000000014191346C  test    r12, r12
  000000014191346F  cmovnz  rax, rdx
  0000000141913473  mov     [rsp+4C0h+var_F0], rax
  000000014191347B  imul    eax, esi, 501E0650h
  0000000141913481  mov     [rsp+4C0h+var_198], rax
  0000000141913489  test    r12, r12
  000000014191348C  cmovnz  rax, r15
  0000000141913490  mov     [rsp+4C0h+var_390], rax
  0000000141913498  imul    eax, esi, 55C31A18h
  000000014191349E  mov     [rsp+4C0h+var_438], rax
  00000001419134A6  mov     r8, [rsp+rax+4C0h]
  00000001419134AE  mov     [rsp+4C0h+var_288], r8
  00000001419134B6  and     r8, 0FFFFFFFFFFFFFF00h
  00000001419134BD  mov     rax, [rsp+rcx+4C0h]
  00000001419134C5  mov     [rsp+4C0h+var_3A8], rax
  00000001419134CD  movzx   eax, al
  00000001419134D0  or      r8, rax
  00000001419134D3  mov     rdx, r8
  00000001419134D6  mov     rax, r8
  00000001419134D9  not     rdx
  00000001419134DC  mov     rbx, 96A3BB320DED6462h
  00000001419134E6  imul    rbx, rsi
  00000001419134EA  imul    ecx, esi, 0F39EE710h
  00000001419134F0  mov     [rsp+4C0h+var_450], rcx
  00000001419134F5  mov     rcx, [rsp+rcx+4C0h]
  00000001419134FD  mov     [rsp+4C0h+var_4A8], rcx
  0000000141913502  and     rbx, rcx
  0000000141913505  not     rbx
  0000000141913508  mov     r11, 36012B3BF1AAA26Eh
  0000000141913512  imul    r11, rsi
  0000000141913516  add     r11, rbx
  0000000141913519  mov     r8, 1AEBA7DBAD46766Eh
  0000000141913523  imul    r8, rsi
  0000000141913527  add     r8, rbx
  000000014191352A  mov     r10, r8
  000000014191352D  not     r10
  0000000141913530  mov     r14, rdx
  0000000141913533  and     r14, r10
  0000000141913536  not     r14
  0000000141913539  mov     r9, rax
  000000014191353C  and     r9, r8
  000000014191353F  not     r9
  0000000141913542  and     r14, r9
  0000000141913545  mov     rdi, r11
  0000000141913548  and     rdi, r14
  000000014191354B  not     r14
  000000014191354E  and     r14, r11
  0000000141913551  not     rdi
  0000000141913554  add     rdi, rdi
  0000000141913557  sub     r14, rdi
  000000014191355A  and     r9, r11
  000000014191355D  sub     r14, r9
  0000000141913560  mov     r9, r11
  0000000141913563  not     r9
  0000000141913566  mov     r15, r9
  0000000141913569  and     r15, r8
  000000014191356C  not     r15
  000000014191356F  mov     rdi, r11
  0000000141913572  and     rdi, r10
  0000000141913575  not     rdi
  0000000141913578  and     rdi, r15
  000000014191357B  mov     rcx, rdx
  000000014191357E  and     rdi, rdx
  0000000141913581  mov     r13, [rsp+4C0h+var_488]
  0000000141913586  imul    rdi, r13
  000000014191358A  add     rdi, r14
  000000014191358D  mov     r14, rdx
  0000000141913590  and     r14, r11
  0000000141913593  not     r14
  0000000141913596  mov     r15, rax
  0000000141913599  and     r15, r9
  000000014191359C  not     r15
  000000014191359F  and     r15, r14
  00000001419135A2  and     r9, r10
  00000001419135A5  and     r10, r15
  00000001419135A8  not     r15
  00000001419135AB  and     r15, r8
  00000001419135AE  not     r15
  00000001419135B1  not     r10
  00000001419135B4  and     r10, r15
  00000001419135B7  and     r8, r11
  00000001419135BA  not     r8
  00000001419135BD  not     r9
  00000001419135C0  and     r8, rax
  00000001419135C3  and     r8, r9
  00000001419135C6  imul    r8, r13
  00000001419135CA  add     r8, rdi
  00000001419135CD  imul    r10, r13
  00000001419135D1  add     r8, r10
  00000001419135D4  mov     r9, 713290EAAC033EA7h
  00000001419135DE  imul    r9, rsi
  00000001419135E2  add     r9, rbx
  00000001419135E5  not     r9
  00000001419135E8  and     r9, rdx
  00000001419135EB  not     r9
  00000001419135EE  mov     r10, 334C3214CAC10562h
  00000001419135F8  imul    r10, rsi
  00000001419135FC  add     r10, rbx
  00000001419135FF  and     r10, r9
  0000000141913602  mov     r13, r12
  0000000141913605  test    r12, r12
  0000000141913608  cmovnz  r10, r8
  000000014191360C  mov     [rsp+4C0h+var_230], r10
  0000000141913614  imul    r9d, esi, 7F748750h
  000000014191361B  test    r12, r12
  000000014191361E  mov     r8, [rsp+4C0h+var_480]
  0000000141913623  cmovnz  r8, r9
  0000000141913627  mov     rdx, r9
  000000014191362A  mov     [rsp+4C0h+var_3D8], r9
  0000000141913632  mov     [rsp+4C0h+var_1B8], r8
  000000014191363A  mov     r8, 0BD781D6376D08E83h
  0000000141913644  imul    r8, rsi
  0000000141913648  mov     r9, r8
  000000014191364B  not     r9
  000000014191364E  mov     r10, rcx
  0000000141913651  and     r10, r9
  0000000141913654  not     r10
  0000000141913657  mov     r15, rax
  000000014191365A  and     r15, r8
  000000014191365D  not     r15
  0000000141913660  and     r15, r10
  0000000141913663  mov     r14, 0A62F8CD232DAB701h
  000000014191366D  imul    r14, rsi
  0000000141913671  mov     r10, r14
  0000000141913674  not     r10
  0000000141913677  mov     r11, r10
  000000014191367A  and     r11, r15
  000000014191367D  not     r11
  0000000141913680  not     r15
  0000000141913683  and     r15, r14
  0000000141913686  not     r15
  0000000141913689  and     r15, r11
  000000014191368C  mov     r11, rcx
  000000014191368F  and     r11, r10
  0000000141913692  mov     rdi, r9
  0000000141913695  and     rdi, r11
  0000000141913698  not     rdi
  000000014191369B  sub     rdi, r15
  000000014191369E  mov     r15, r11
  00000001419136A1  not     r15
  00000001419136A4  mov     r12, rax
  00000001419136A7  and     r12, r14
  00000001419136AA  not     r12
  00000001419136AD  and     r12, r8
  00000001419136B0  and     r12, r15
  00000001419136B3  sub     rdi, r12
  00000001419136B6  and     r14, r9
  00000001419136B9  mov     r15, r9
  00000001419136BC  and     r15, r10
  00000001419136BF  not     r14
  00000001419136C2  and     r10, r8
  00000001419136C5  not     r10
  00000001419136C8  and     r10, r14
  00000001419136CB  mov     [rsp+4C0h+var_3B0], rax
  00000001419136D3  mov     r9, rax
  00000001419136D6  and     r9, r10
  00000001419136D9  not     r10
  00000001419136DC  and     r10, rcx
  00000001419136DF  not     r10
  00000001419136E2  not     r9
  00000001419136E5  and     r9, r10
  00000001419136E8  add     r9, rdi
  00000001419136EB  and     r11, r8
  00000001419136EE  sub     r9, r11
  00000001419136F1  and     r15, rax
  00000001419136F4  sub     r9, r15
  00000001419136F7  mov     r8, 7A9FB32D1365B82Fh
  0000000141913701  imul    r8, rsi
  0000000141913705  add     r8, rbx
  0000000141913708  not     r8
  000000014191370B  and     r8, rcx
  000000014191370E  not     r8
  0000000141913711  mov     rax, 795A4497D17965E3h
  000000014191371B  imul    rax, rsi
  000000014191371F  add     rax, rbx
  0000000141913722  and     rax, r8
  0000000141913725  test    r13, r13
  0000000141913728  cmovnz  rax, r9
  000000014191372C  mov     [rsp+4C0h+var_320], rax
  0000000141913734  mov     rax, [rsp+4C0h+var_4B0]
  0000000141913739  cmovnz  rax, [rsp+4C0h+var_4B8]
  000000014191373F  mov     [rsp+4C0h+var_208], rax
  0000000141913747  mov     r8, [rsp+4C0h+var_448]
  000000014191374C  test    r8b, 1
  0000000141913750  mov     r11, [rsp+4C0h+var_418]
  0000000141913758  mov     rax, r11
  000000014191375B  cmovnz  rax, [rsp+4C0h+var_1A8]
  0000000141913764  mov     [rsp+4C0h+var_118], rax
  000000014191376C  movzx   r14d, byte ptr [rsp+4C0h+var_460]
  0000000141913772  test    bpl, r14b
  0000000141913775  cmovnz  rdx, [rsp+4C0h+var_1A0]
  000000014191377E  mov     [rsp+4C0h+var_2E8], rdx
  0000000141913786  imul    eax, esi, 4A78F288h
  000000014191378C  mov     [rsp+4C0h+var_350], rax
  0000000141913794  test    r8b, 1
  0000000141913798  mov     r10, r8
  000000014191379B  mov     rdx, [rsp+4C0h+var_428]
  00000001419137A3  cmovnz  rdx, rax
  00000001419137A7  mov     [rsp+4C0h+var_428], rdx
  00000001419137AF  mov     r8, 0E0E7209917377393h
  00000001419137B9  imul    r8, rsi
  00000001419137BD  mov     r9, 203C40220D3232E5h
  00000001419137C7  imul    r9, rsi
  00000001419137CB  mov     [rsp+4C0h+var_378], rcx
  00000001419137D3  and     r9, rcx
  00000001419137D6  not     r9
  00000001419137D9  and     r9, r8
  00000001419137DC  mov     r8, 2F7360DEFF9B2582h
  00000001419137E6  imul    r8, rsi
  00000001419137EA  mov     rax, 7AFC028BD914C2B9h
  00000001419137F4  imul    rax, rsi
  00000001419137F8  and     rax, rcx
  00000001419137FB  not     rax
  00000001419137FE  and     rax, r8
  0000000141913801  test    r13, r13
  0000000141913804  cmovnz  rax, r9
  0000000141913808  mov     [rsp+4C0h+var_1E8], rax
  0000000141913810  imul    edx, esi, 0BEA35248h
  0000000141913816  test    r13, r13
  0000000141913819  mov     rax, rdx
  000000014191381C  mov     rcx, rdx
  000000014191381F  mov     [rsp+4C0h+var_470], rdx
  0000000141913824  cmovnz  rax, [rsp+4C0h+var_340]
  000000014191382D  mov     [rsp+4C0h+var_1E0], rax
  0000000141913835  mov     r8, 8E10366A4AED6576h
  000000014191383F  imul    r8, rsi
  0000000141913843  mov     rdx, 3AB0CB5BDBB31BCDh
  000000014191384D  imul    rdx, rsi
  0000000141913851  test    r10b, 1
  0000000141913855  cmovnz  rdx, r8
  0000000141913859  mov     [rsp+4C0h+var_80], rdx
  0000000141913861  mov     rdx, [rsp+4C0h+var_3B8]
  0000000141913869  mov     rdi, [rsp+4C0h+var_450]
  000000014191386E  cmovnz  rdx, rdi
  0000000141913872  mov     [rsp+4C0h+var_90], rdx
  000000014191387A  imul    edx, esi, 742A5FC0h
  0000000141913880  test    r10b, 1
  0000000141913884  mov     r10, [rsp+4C0h+var_430]
  000000014191388C  mov     rax, r10
  000000014191388F  cmovnz  rax, r11
  0000000141913893  mov     [rsp+4C0h+var_2E0], rax
  000000014191389B  mov     rax, [rsp+4C0h+var_3E0]
  00000001419138A3  cmovnz  rax, rdx
  00000001419138A7  mov     r11, rdx
  00000001419138AA  mov     [rsp+4C0h+var_E0], rdx
  00000001419138B2  mov     [rsp+4C0h+var_2D0], rax
  00000001419138BA  mov     r8, 1AD17A0600D780A5h
  00000001419138C4  imul    r8, rsi
  00000001419138C8  imul    r9d, esi, 7C55F577h
  00000001419138CF  mov     rax, [rsp+4C0h+var_488]
  00000001419138D4  cmp     [rsp+4C0h+var_3E8], rax
  00000001419138DC  cmovb   r9, r8
  00000001419138E0  mov     r8, 0D014FCB7C2CE520Eh
  00000001419138EA  imul    r8, rsi
  00000001419138EE  mov     rdx, 29F18608045D7199h
  00000001419138F8  imul    rdx, rsi
  00000001419138FC  mov     r13d, r14d
  00000001419138FF  test    bpl, r14b
  0000000141913902  cmovnz  rdx, r8
  0000000141913906  mov     [rsp+4C0h+var_88], rdx
  000000014191390E  imul    eax, esi, 9063C2A8h
  0000000141913914  mov     [rsp+4C0h+var_3F8], rax
  000000014191391C  test    bpl, r14b
  000000014191391F  cmovnz  rax, [rsp+4C0h+var_330]
  0000000141913928  mov     [rsp+4C0h+var_270], rax
  0000000141913930  mov     rax, [rsp+4C0h+var_368]
  0000000141913938  mov     rdx, [rsp+rax+4C0h]
  0000000141913940  mov     [rsp+4C0h+var_368], rdx
  0000000141913948  imul    r14d, esi, 16944F20h
  000000014191394F  test    bpl, r13b
  0000000141913952  mov     rax, r10
  0000000141913955  cmovnz  rax, r14
  0000000141913959  mov     [rsp+4C0h+var_408], r14
  0000000141913961  mov     [rsp+4C0h+var_E8], rax
  0000000141913969  imul    eax, esi, 971FC7D0h
  000000014191396F  mov     [rsp+4C0h+var_468], rax
  0000000141913974  test    bpl, r13b
  0000000141913977  cmovnz  r11, rax
  000000014191397B  mov     [rsp+4C0h+var_400], r11
  0000000141913983  imul    r11d, esi, 62243308h
  000000014191398A  test    bpl, r13b
  000000014191398D  cmovnz  rcx, r11
  0000000141913991  mov     [rsp+4C0h+var_4A0], rcx
  0000000141913996  mov     [rsp+4C0h+var_120], r11
  000000014191399E  imul    r15d, esi, 3989B730h
  00000001419139A5  imul    eax, esi, 32CDB208h
  00000001419139AB  test    bpl, r13b
  00000001419139AE  mov     ecx, r13d
  00000001419139B1  mov     r10, rax
  00000001419139B4  mov     r12, rax
  00000001419139B7  cmovnz  r10, r15
  00000001419139BB  mov     [rsp+4C0h+var_2C0], r10
  00000001419139C3  mov     [rsp+4C0h+var_130], r15
  00000001419139CB  mov     r8, 7CF37DA7096B3033h
  00000001419139D5  imul    r8, rsi
  00000001419139D9  add     r8, rdx
  00000001419139DC  add     r8, r9
  00000001419139DF  not     r8
  00000001419139E2  mov     rdx, 3182C64096E613C5h
  00000001419139EC  imul    rdx, rsi
  00000001419139F0  mov     r9, 23046BB864227B21h
  00000001419139FA  imul    r9, rsi
  00000001419139FE  and     r9, r8
  0000000141913A01  not     r9
  0000000141913A04  and     r9, rdx
  0000000141913A07  mov     rdx, 8F8D5D83FB68D4A1h
  0000000141913A11  imul    rdx, rsi
  0000000141913A15  and     rdx, [rsp+4C0h+var_4A8]
  0000000141913A1A  not     rdx
  0000000141913A1D  mov     r10, 0CB6139A019A5ED1h
  0000000141913A27  imul    r10, rsi
  0000000141913A2B  add     r10, rdx
  0000000141913A2E  mov     rax, 2D8F7B4C4E992260h
  0000000141913A38  imul    rax, rsi
  0000000141913A3C  mov     r13, rsi
  0000000141913A3F  add     rax, rdx
  0000000141913A42  not     rax
  0000000141913A45  and     rax, r8
  0000000141913A48  not     rax
  0000000141913A4B  and     rax, r10
  0000000141913A4E  test    bpl, cl
  0000000141913A51  cmovnz  rax, r9
  0000000141913A55  mov     [rsp+4C0h+var_238], rax
  0000000141913A5D  imul    eax, r13d, 0E198BA58h
  0000000141913A64  mov     [rsp+4C0h+var_108], rax
  0000000141913A6C  test    bpl, cl
  0000000141913A6F  cmovnz  rax, rdi
  0000000141913A73  mov     [rsp+4C0h+var_228], rax
  0000000141913A7B  mov     r10, 7793FC67CD781CAAh
  0000000141913A85  imul    r10, rsi
  0000000141913A89  mov     r9, 44C662B54C938FD3h
  0000000141913A93  imul    r9, rsi
  0000000141913A97  and     r9, r8
  0000000141913A9A  not     r9
  0000000141913A9D  and     r9, r10
  0000000141913AA0  mov     r10, 0A1BD8868D7576E71h
  0000000141913AAA  imul    r10, rsi
  0000000141913AAE  add     r10, rdx
  0000000141913AB1  mov     rax, 0ADF53A076CE2C11Eh
  0000000141913ABB  imul    rax, rsi
  0000000141913ABF  add     rax, rdx
  0000000141913AC2  not     rax
  0000000141913AC5  and     rax, r8
  0000000141913AC8  not     rax
  0000000141913ACB  and     rax, r10
  0000000141913ACE  test    bpl, cl
  0000000141913AD1  cmovnz  rax, r9
  0000000141913AD5  mov     [rsp+4C0h+var_218], rax
  0000000141913ADD  mov     rsi, [rsp+4C0h+var_4B8]
  0000000141913AE2  cmovnz  r14, rsi
  0000000141913AE6  mov     [rsp+4C0h+var_260], r14
  0000000141913AEE  mov     r14, [rsp+4C0h+var_448]
  0000000141913AF3  test    r14b, 1
  0000000141913AF7  mov     rax, [rsp+4C0h+var_358]
  0000000141913AFF  mov     r9, rax
  0000000141913B02  cmovnz  r9, r11
  0000000141913B06  mov     [rsp+4C0h+var_1F0], r9
  0000000141913B0E  mov     r10, 4E2E16610F37E372h
  0000000141913B18  imul    r10, r13
  0000000141913B1C  add     r10, rdx
  0000000141913B1F  mov     r9, 1B186A8E3D08556h
  0000000141913B29  imul    r9, r13
  0000000141913B2D  add     r9, rdx
  0000000141913B30  not     r9
  0000000141913B33  and     r9, r8
  0000000141913B36  not     r9
  0000000141913B39  and     r9, r10
  0000000141913B3C  mov     r10, 923396CAC82D2851h
  0000000141913B46  imul    r10, r13
  0000000141913B4A  add     r10, rdx
  0000000141913B4D  mov     rdi, 0C0BE66704AABAFD4h
  0000000141913B57  imul    rdi, r13
  0000000141913B5B  add     rdi, rdx
  0000000141913B5E  not     rdi
  0000000141913B61  and     rdi, r8
  0000000141913B64  not     rdi
  0000000141913B67  and     rdi, r10
  0000000141913B6A  test    bpl, cl
  0000000141913B6D  cmovnz  rdi, r9
  0000000141913B71  mov     [rsp+4C0h+var_1F8], rdi
  0000000141913B79  mov     rdx, [rsp+4C0h+var_438]
  0000000141913B81  cmovnz  rdx, rax
  0000000141913B85  mov     [rsp+4C0h+var_200], rdx
  0000000141913B8D  mov     rdx, 0CA77FA7EFD332401h
  0000000141913B97  imul    rdx, r13
  0000000141913B9B  mov     r9, 0E136B26E6512E746h
  0000000141913BA5  imul    r9, r13
  0000000141913BA9  and     r9, r8
  0000000141913BAC  not     r9
  0000000141913BAF  and     r9, rdx
  0000000141913BB2  mov     rdi, 0C7C30EFA5621FBC1h
  0000000141913BBC  imul    rdi, r13
  0000000141913BC0  and     rdi, r8
  0000000141913BC3  mov     rdx, 6F9E0E9A0F1E0B1Ah
  0000000141913BCD  imul    rdx, r13
  0000000141913BD1  not     rdi
  0000000141913BD4  and     rdi, rdx
  0000000141913BD7  test    bpl, cl
  0000000141913BDA  cmovnz  rdi, r9
  0000000141913BDE  imul    eax, r13d, 33E4A368h
  0000000141913BE5  mov     r11, [rsp+4C0h+var_498]
  0000000141913BEA  test    r11, r11
  0000000141913BED  cmovz   rax, [rsp+4C0h+var_3D8]
  0000000141913BF6  mov     [rsp+4C0h+var_100], rax
  0000000141913BFE  imul    eax, r13d, 289A7BD8h
  0000000141913C05  mov     [rsp+4C0h+var_150], rax
  0000000141913C0D  test    r11, r11
  0000000141913C10  cmovz   r12, rax
  0000000141913C14  mov     [rsp+4C0h+var_110], r12
  0000000141913C1C  mov     r10, r14
  0000000141913C1F  test    r10b, 1
  0000000141913C23  mov     rax, [rsp+4C0h+var_338]
  0000000141913C2B  cmovnz  rax, [rsp+4C0h+var_440]
  0000000141913C34  mov     [rsp+4C0h+var_140], rax
  0000000141913C3C  imul    eax, r13d, 0E2AFABB8h
  0000000141913C43  mov     [rsp+4C0h+var_138], rax
  0000000141913C4B  test    r11, r11
  0000000141913C4E  mov     r9, [rsp+4C0h+var_450]
  0000000141913C53  cmovnz  r15, r9
  0000000141913C57  mov     [rsp+4C0h+var_148], r15
  0000000141913C5F  cmovnz  rax, [rsp+4C0h+var_198]
  0000000141913C68  mov     [rsp+4C0h+var_128], rax
  0000000141913C70  imul    eax, r13d, 2D289E40h
  0000000141913C77  mov     [rsp+4C0h+var_1D0], rax
  0000000141913C7F  test    r11, r11
  0000000141913C82  mov     r15, [rsp+4C0h+var_350]
  0000000141913C8A  cmovnz  r15, rax
  0000000141913C8E  mov     [rsp+4C0h+var_250], r15
  0000000141913C96  mov     rdx, 51643EEDB10EDDE1h
  0000000141913CA0  imul    rdx, r13
  0000000141913CA4  add     rdx, rbx
  0000000141913CA7  mov     r8, 47D7EF85B0033F3h
  0000000141913CB1  imul    r8, r13
  0000000141913CB5  add     r8, rbx
  0000000141913CB8  not     rdx
  0000000141913CBB  mov     rax, [rsp+4C0h+var_378]
  0000000141913CC3  and     rdx, rax
  0000000141913CC6  not     rdx
  0000000141913CC9  and     r8, rdx
  0000000141913CCC  mov     rcx, 8071E52E8E20F245h
  0000000141913CD6  imul    rcx, r13
  0000000141913CDA  and     rcx, rax
  0000000141913CDD  mov     rax, 0B5617DCB76AB26A1h
  0000000141913CE7  imul    rax, r13
  0000000141913CEB  not     rcx
  0000000141913CEE  and     rcx, rax
  0000000141913CF1  test    r11, r11
  0000000141913CF4  cmovnz  rcx, r8
  0000000141913CF8  mov     [rsp+4C0h+var_3F0], rcx
  0000000141913D00  test    r10b, 1
  0000000141913D04  mov     rdx, [rsp+4C0h+var_360]
  0000000141913D0C  mov     rax, rdx
  0000000141913D0F  cmovnz  rax, [rsp+4C0h+var_328]
  0000000141913D18  mov     [rsp+4C0h+var_258], rax
  0000000141913D20  mov     rax, [rsp+4C0h+var_4B0]
  0000000141913D25  cmovz   rax, [rsp+4C0h+var_3C0]
  0000000141913D2E  mov     [rsp+4C0h+var_4B0], rax
  0000000141913D33  mov     rax, 0E03585C78EDCE7FAh
  0000000141913D3D  imul    rax, r13
  0000000141913D41  add     rax, [rsp+4C0h+var_368]
  0000000141913D49  mov     r15, rax
  0000000141913D4C  mov     r11, rax
  0000000141913D4F  not     r15
  0000000141913D52  mov     r12, [rsp+4C0h+var_4A8]
  0000000141913D57  not     r12
  0000000141913D5A  mov     rcx, 315BA9E259E45835h
  0000000141913D64  imul    rcx, r13
  0000000141913D68  add     rcx, r12
  0000000141913D6B  mov     rax, 377450DA8C3DAC48h
  0000000141913D75  imul    rax, r13
  0000000141913D79  add     rax, r12
  0000000141913D7C  not     rax
  0000000141913D7F  and     rax, r15
  0000000141913D82  not     rax
  0000000141913D85  and     rax, rcx
  0000000141913D88  mov     rcx, 9E98A03B4A0C3BBDh
  0000000141913D92  imul    rcx, r13
  0000000141913D96  add     rcx, r12
  0000000141913D99  mov     r8, 0E7ED8B806F69AAA4h
  0000000141913DA3  imul    r8, r13
  0000000141913DA7  add     r8, r12
  0000000141913DAA  not     r8
  0000000141913DAD  and     r8, r15
  0000000141913DB0  not     r8
  0000000141913DB3  and     r8, rcx
  0000000141913DB6  test    r10b, 1
  0000000141913DBA  cmovnz  r9, [rsp+4C0h+var_480]
  0000000141913DC0  mov     [rsp+4C0h+var_450], r9
  0000000141913DC5  cmovnz  r8, rax
  0000000141913DC9  mov     [rsp+4C0h+var_268], r8
  0000000141913DD1  mov     rcx, 0ECA0074002FE60E5h
  0000000141913DDB  imul    rcx, r13
  0000000141913DDF  mov     rax, 9843E54A69A51382h
  0000000141913DE9  imul    rax, r13
  0000000141913DED  and     rax, r15
  0000000141913DF0  not     rax
  0000000141913DF3  and     rax, rcx
  0000000141913DF6  mov     rcx, 8EE11CC7BEA2BDC5h
  0000000141913E00  imul    rcx, r13
  0000000141913E04  add     rcx, r12
  0000000141913E07  mov     r8, 0A9131EC221E8F44Ah
  0000000141913E11  imul    r8, r13
  0000000141913E15  add     r8, r12
  0000000141913E18  not     r8
  0000000141913E1B  and     r8, r15
  0000000141913E1E  not     r8
  0000000141913E21  and     r8, rcx
  0000000141913E24  test    r10b, 1
  0000000141913E28  cmovnz  r8, rax
  0000000141913E2C  mov     [rsp+4C0h+var_308], r8
  0000000141913E34  cmovnz  rsi, rdx
  0000000141913E38  mov     [rsp+4C0h+var_4B8], rsi
  0000000141913E3D  mov     rdx, 3A7A8CF4188EA315h
  0000000141913E47  imul    rdx, r13
  0000000141913E4B  mov     rbx, 3B8207E1EFDBD4A3h
  0000000141913E55  imul    rbx, r13
  0000000141913E59  mov     rsi, rbx
  0000000141913E5C  not     rsi
  0000000141913E5F  mov     rcx, r11
  0000000141913E62  mov     [rsp+4C0h+var_348], r11
  0000000141913E6A  mov     rax, r11
  0000000141913E6D  and     rax, rsi
  0000000141913E70  not     rax
  0000000141913E73  and     rax, rdx
  0000000141913E76  mov     r8, 9999999999999999h
  0000000141913E80  lea     rbp, [r8+1]
  0000000141913E84  imul    rbp, rax
  0000000141913E88  mov     r11, r15
  0000000141913E8B  and     r11, rsi
  0000000141913E8E  not     r11
  0000000141913E91  and     r11, rdx
  0000000141913E94  mov     rax, rcx
  0000000141913E97  and     rax, rdx
  0000000141913E9A  not     rax
  0000000141913E9D  mov     r10, rdx
  0000000141913EA0  not     r10
  0000000141913EA3  mov     r8, r15
  0000000141913EA6  and     r8, rbx
  0000000141913EA9  mov     r9, rdx
  0000000141913EAC  and     r9, r8
  0000000141913EAF  not     r8
  0000000141913EB2  and     r8, r10
  0000000141913EB5  mov     rcx, r15
  0000000141913EB8  and     rcx, r10
  0000000141913EBB  and     r10, rsi
  0000000141913EBE  and     rdx, rbx
  0000000141913EC1  not     rcx
  0000000141913EC4  and     rcx, rax
  0000000141913EC7  and     rbx, rcx
  0000000141913ECA  not     rcx
  0000000141913ECD  and     rcx, rsi
  0000000141913ED0  and     rsi, rax
  0000000141913ED3  mov     r14, 6666666666666666h
  0000000141913EDD  lea     rax, [r14+1]
  0000000141913EE1  imul    rax, rsi
  0000000141913EE5  add     rax, rbp
  0000000141913EE8  mov     rsi, 0CCCCCCCCCCCCCCCDh
  0000000141913EF2  imul    r11, rsi
  0000000141913EF6  add     rax, r11
  0000000141913EF9  not     r8
  0000000141913EFC  not     r9
  0000000141913EFF  and     r9, r8
  0000000141913F02  not     r9
  0000000141913F05  lea     r8, [rsi-1]
  0000000141913F09  imul    r8, r9
  0000000141913F0D  mov     r9, r10
  0000000141913F10  not     r9
  0000000141913F13  not     rdx
  0000000141913F16  and     r9, rdx
  0000000141913F19  and     r9, r15
  0000000141913F1C  imul    r9, r14
  0000000141913F20  add     r9, rax
  0000000141913F23  add     r9, r8
  0000000141913F26  not     rcx
  0000000141913F29  not     rbx
  0000000141913F2C  and     rbx, rcx
  0000000141913F2F  imul    rbx, rsi
  0000000141913F33  add     rbx, r9
  0000000141913F36  mov     rax, [rsp+4C0h+var_348]
  0000000141913F3E  and     rdx, rax
  0000000141913F41  not     rdx
  0000000141913F44  mov     rcx, 9999999999999999h
  0000000141913F4E  imul    rdx, rcx
  0000000141913F52  and     r10, rax
  0000000141913F55  not     r10
  0000000141913F58  mov     rax, 3333333333333334h
  0000000141913F62  imul    rax, r10
  0000000141913F66  add     rax, rdx
  0000000141913F69  add     rax, rbx
  0000000141913F6C  mov     rcx, 0F7ACE2A2A6A526E2h
  0000000141913F76  imul    rcx, r13
  0000000141913F7A  mov     rbp, 614D7F5743DD238Fh
  0000000141913F84  imul    rbp, r13
  0000000141913F88  and     rbp, r15
  0000000141913F8B  not     rbp
  0000000141913F8E  and     rbp, rcx
  0000000141913F91  mov     r8, [rsp+4C0h+var_448]
  0000000141913F96  test    r8b, 1
  0000000141913F9A  cmovnz  rbp, rax
  0000000141913F9E  mov     rax, 8597910472331306h
  0000000141913FA8  imul    rax, r13
  0000000141913FAC  mov     rcx, 672AFB8DEBD96483h
  0000000141913FB6  imul    rcx, r13
  0000000141913FBA  and     rcx, r15
  0000000141913FBD  mov     [rsp+4C0h+var_F8], r15
  0000000141913FC5  not     rcx
  0000000141913FC8  and     rcx, rax
  0000000141913FCB  mov     rdx, 13CCD645BFC7DD5h
  0000000141913FD5  imul    rdx, r13
  0000000141913FD9  add     rdx, r12
  0000000141913FDC  mov     rax, 79C2C931EDDC35ACh
  0000000141913FE6  imul    rax, r13
  0000000141913FEA  add     rax, r12
  0000000141913FED  not     rax
  0000000141913FF0  and     rax, r15
  0000000141913FF3  not     rax
  0000000141913FF6  and     rax, rdx
  0000000141913FF9  test    r8b, 1
  0000000141913FFD  cmovnz  rax, rcx
  0000000141914001  mov     rcx, [rsp+4C0h+var_418]
  0000000141914009  lea     r9, [rsp+rcx+4C0h+var_4C0]
  000000014191400D  add     r9, 4C0h
  0000000141914014  mov     r10, [rsp+4C0h+var_490]
  0000000141914019  mov     rdx, r10
  000000014191401C  shr     rdx, 36h
  0000000141914020  mov     rcx, r10
  0000000141914023  shr     rcx, 32h
  0000000141914027  not     ecx
  0000000141914029  and     ecx, 61h
  000000014191402C  mov     r11, rcx
  000000014191402F  imul    ecx, r13d, 59h ; 'Y'
  0000000141914033  mov     r8, r10
  0000000141914036  shr     r8, cl
  0000000141914039  mov     r10, r8
  000000014191403C  mov     [rsp+4C0h+var_460], r8
  0000000141914041  not     edx
  0000000141914043  and     edx, 7
  0000000141914046  mov     r8, rdx
  0000000141914049  mov     [rsp+4C0h+var_418], rdx
  0000000141914051  mov     rcx, [rsp+4C0h+var_458]
  0000000141914056  add     rcx, rsp
  0000000141914059  add     rcx, 4C0h
  0000000141914060  imul    rcx, rdx
  0000000141914064  mov     rsi, r11
  0000000141914067  mov     [rsp+4C0h+var_378], r11
  000000014191406F  imul    r9, r11
  0000000141914073  add     r9, rcx
  0000000141914076  mov     r11, r9
  0000000141914079  mov     rcx, [rsp+4C0h+var_3F8]
  0000000141914081  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000141914085  add     r9, 4C0h
  000000014191408C  imul    ecx, r13d, 0DD0A97Fh
  0000000141914093  mov     [rsp+4C0h+var_1AC], ecx
  000000014191409A  and     ecx, r10d
  000000014191409D  mov     rdx, [rsp+4C0h+var_1D0]
  00000001419140A5  add     rdx, rsp
  00000001419140A8  add     rdx, 4C0h
  00000001419140AF  imul    r9, rsi
  00000001419140B3  mov     r10, [rsp+4C0h+var_400]
  00000001419140BB  add     r10, rsp
  00000001419140BE  add     r10, 4C0h
  00000001419140C5  imul    r10, r8
  00000001419140C9  not     r10
  00000001419140CC  mov     rsi, r9
  00000001419140CF  not     rsi
  00000001419140D2  test    cl, 1
  00000001419140D5  cmovz   r11, rdx
  00000001419140D9  mov     [rsp+4C0h+var_1D0], r11
  00000001419140E1  and     rsi, r10
  00000001419140E4  test    cl, 1
  00000001419140E7  not     rsi
  00000001419140EA  cmovz   rsi, rdx
  00000001419140EE  mov     [rsp+4C0h+var_98], rsi
  00000001419140F6  mov     r10, [rsp+4C0h+var_408]
  00000001419140FE  add     r10, rsp
  0000000141914101  add     r10, 4C0h
  0000000141914108  imul    r10, r8
  000000014191410C  add     r10, r9
  000000014191410F  imul    r9d, r13d, 0E854BF80h
  0000000141914116  mov     [rsp+4C0h+var_A8], r9
  000000014191411E  test    cl, 1
  0000000141914121  lea     r9, [rsp+r9+4C0h]
  0000000141914129  cmovnz  r9, r10
  000000014191412D  mov     [rsp+4C0h+var_B0], r9
  0000000141914135  mov     r8, [rsp+4C0h+var_4A8]
  000000014191413A  mov     r9, r8
  000000014191413D  shr     r9, 2Eh
  0000000141914141  not     r9d
  0000000141914144  mov     [rsp+4C0h+var_158], r9
  000000014191414C  and     r9d, 1
  0000000141914150  mov     r11, r9
  0000000141914153  mov     rsi, r8
  0000000141914156  shr     rsi, 37h
  000000014191415A  not     esi
  000000014191415C  mov     [rsp+4C0h+var_168], rsi
  0000000141914164  and     esi, 1
  0000000141914167  mov     r8, [rsp+4C0h+var_390]
  000000014191416F  lea     r9, [rsp+r8+4C0h+var_4C0]
  0000000141914173  add     r9, 4C0h
  000000014191417A  mov     r8, [rsp+4C0h+var_4A0]
  000000014191417F  lea     r10, [rsp+r8+4C0h+var_4C0]
  0000000141914183  add     r10, 4C0h
  000000014191418A  imul    r9, r11
  000000014191418E  mov     [rsp+4C0h+var_480], r11
  0000000141914193  imul    r10, rsi
  0000000141914197  mov     [rsp+4C0h+var_408], rsi
  000000014191419F  add     r10, r9
  00000001419141A2  test    cl, 1
  00000001419141A5  cmovz   r10, rdx
  00000001419141A9  mov     [rsp+4C0h+var_A0], r10
  00000001419141B1  mov     rdx, [rsp+4C0h+var_470]
  00000001419141B6  lea     r9, [rsp+rdx+4C0h]
  00000001419141BE  mov     [rsp+4C0h+var_448], r9
  00000001419141C3  mov     r10, [rsp+4C0h+arg_58]
  00000001419141CB  mov     [rsp+4C0h+var_458], r10
  00000001419141D0  mov     rdx, r10
  00000001419141D3  shr     rdx, 2Eh
  00000001419141D7  not     edx
  00000001419141D9  and     edx, 5
  00000001419141DC  mov     [rsp+4C0h+var_498], rdx
  00000001419141E1  mov     r8d, r10d
  00000001419141E4  shr     r8d, 6
  00000001419141E8  and     r8d, 11h
  00000001419141EC  mov     [rsp+4C0h+var_470], r8
  00000001419141F1  imul    rdx, r9
  00000001419141F5  imul    r9d, r13d, 0ECE2E1E8h
  00000001419141FC  add     r9, rsp
  00000001419141FF  add     r9, 4C0h
  0000000141914206  imul    r9, r8
  000000014191420A  add     r9, rdx
  000000014191420D  test    cl, 1
  0000000141914210  mov     rdx, [rsp+4C0h+var_3D8]
  0000000141914218  lea     r8, [rsp+rdx+4C0h]
  0000000141914220  mov     [rsp+4C0h+var_160], r8
  0000000141914228  mov     rdx, [rsp+4C0h+var_190]
  0000000141914230  lea     rdx, [rsp+rdx+4C0h]
  0000000141914238  mov     [rsp+4C0h+var_C0], rdx
  0000000141914240  cmovz   r9, rdx
  0000000141914244  mov     [rsp+4C0h+var_B8], r9
  000000014191424C  mov     rdx, rsi
  000000014191424F  imul    rdx, r8
  0000000141914253  not     rdx
  0000000141914256  mov     r8, [rsp+4C0h+var_468]
  000000014191425B  add     r8, rsp
  000000014191425E  add     r8, 4C0h
  0000000141914265  imul    r8, r11
  0000000141914269  not     r8
  000000014191426C  and     r8, rdx
  000000014191426F  imul    edx, r13d, 5A513C8h
  0000000141914276  test    cl, 1
  0000000141914279  mov     rcx, rdi
  000000014191427C  not     rcx
  000000014191427F  not     r8
  0000000141914282  lea     rdx, [rsp+rdx+4C0h]
  000000014191428A  mov     [rsp+4C0h+var_468], rdx
  000000014191428F  cmovz   r8, rdx
  0000000141914293  mov     [rsp+4C0h+var_278], r8
  000000014191429B  mov     r8, [rsp+4C0h+var_370]
  00000001419142A3  and     rcx, r8
  00000001419142A6  not     rcx
  00000001419142A9  mov     r12, [rsp+4C0h+var_388]
  00000001419142B1  and     rdi, r12
  00000001419142B4  not     rdi
  00000001419142B7  and     rdi, rcx
  00000001419142BA  mov     rdx, rdi
  00000001419142BD  mov     ecx, dword ptr [rsp+4C0h+var_4C0]
  00000001419142C0  shl     rdx, cl
  00000001419142C3  mov     ecx, dword ptr [rsp+4C0h+var_478]
  00000001419142C7  shr     rdi, cl
  00000001419142CA  not     rdx
  00000001419142CD  not     rdi
  00000001419142D0  and     rdi, rdx
  00000001419142D3  mov     rcx, r12
  00000001419142D6  not     rcx
  00000001419142D9  mov     rsi, r8
  00000001419142DC  not     rsi
  00000001419142DF  mov     r9, rax
  00000001419142E2  not     r9
  00000001419142E5  mov     rdx, rsi
  00000001419142E8  and     rdx, rcx
  00000001419142EB  mov     rbx, rax
  00000001419142EE  and     rbx, rdx
  00000001419142F1  mov     r10, rdx
  00000001419142F4  not     rdx
  00000001419142F7  mov     r11, r9
  00000001419142FA  and     r11, rdx
  00000001419142FD  not     r11
  0000000141914300  not     rbx
  0000000141914303  and     rbx, r11
  0000000141914306  and     r10, r9
  0000000141914309  mov     r15, rcx
  000000014191430C  and     r15, r9
  000000014191430F  not     r15
  0000000141914312  mov     r11, rsi
  0000000141914315  and     r11, r15
  0000000141914318  mov     r14, r12
  000000014191431B  and     r14, r8
  000000014191431E  and     r14, r9
  0000000141914321  and     r9, r12
  0000000141914324  and     r12, rax
  0000000141914327  not     r12
  000000014191432A  and     r12, r15
  000000014191432D  and     rsi, r12
  0000000141914330  not     rsi
  0000000141914333  not     r12
  0000000141914336  and     r12, r8
  0000000141914339  not     r12
  000000014191433C  and     r12, rsi
  000000014191433F  and     rdx, rax
  0000000141914342  and     rcx, rax
  0000000141914345  not     rcx
  0000000141914348  and     rcx, r8
  000000014191434B  not     r9
  000000014191434E  and     rcx, r9
  0000000141914351  not     rcx
  0000000141914354  mov     r8, [rsp+4C0h+var_488]
  0000000141914359  imul    rcx, r8
  000000014191435D  add     rcx, rdx
  0000000141914360  sub     rcx, r12
  0000000141914363  sub     rcx, rbx
  0000000141914366  sub     rcx, r14
  0000000141914369  not     r11
  000000014191436C  add     rcx, r11
  000000014191436F  lea     rax, [r10+rcx]
  0000000141914373  inc     rax
  0000000141914376  mov     rdx, rax
  0000000141914379  mov     ecx, dword ptr [rsp+4C0h+var_478]
  000000014191437D  shr     rdx, cl
  0000000141914380  mov     ecx, dword ptr [rsp+4C0h+var_4C0]
  0000000141914383  shl     rax, cl
  0000000141914386  mov     rcx, rdx
  0000000141914389  not     rcx
  000000014191438C  and     rdx, rax
  000000014191438F  not     rax
  0000000141914392  and     rax, rcx
  0000000141914395  not     rax
  0000000141914398  or      rax, rdx
  000000014191439B  not     rdi
  000000014191439E  imul    rdi, [rsp+4C0h+var_498]
  00000001419143A4  mov     r11, [rsp+4C0h+var_3F0]
  00000001419143AC  imul    r11, [rsp+4C0h+var_470]
  00000001419143B2  mov     rcx, [rsp+4C0h+var_458]
  00000001419143B7  shr     rcx, 1Ch
  00000001419143BB  not     ecx
  00000001419143BD  and     ecx, 0C108001h
  00000001419143C3  mov     [rsp+4C0h+var_3F0], rcx
  00000001419143CB  imul    rax, rcx
  00000001419143CF  mov     r9, rax
  00000001419143D2  not     r9
  00000001419143D5  mov     r10, rdi
  00000001419143D8  not     r10
  00000001419143DB  mov     rdx, r11
  00000001419143DE  and     rdx, r9
  00000001419143E1  mov     rcx, rdi
  00000001419143E4  and     rcx, rdx
  00000001419143E7  not     rdx
  00000001419143EA  and     rdx, r10
  00000001419143ED  not     rdx
  00000001419143F0  not     rcx
  00000001419143F3  and     rcx, rdx
  00000001419143F6  mov     rdx, rdi
  00000001419143F9  and     rdx, r11
  00000001419143FC  not     rdx
  00000001419143FF  and     rdx, r9
  0000000141914402  not     rdx
  0000000141914405  lea     rdx, [rdx+rdx*2]
  0000000141914409  add     rcx, rdx
  000000014191440C  and     r9, r10
  000000014191440F  mov     rdx, r9
  0000000141914412  not     rdx
  0000000141914415  and     rdi, rax
  0000000141914418  not     rdi
  000000014191441B  and     rdi, rdx
  000000014191441E  mov     rdx, r11
  0000000141914421  not     rdx
  0000000141914424  and     r10, r11
  0000000141914427  and     r11, rdi
  000000014191442A  not     rdi
  000000014191442D  and     rdi, rdx
  0000000141914430  not     rdi
  0000000141914433  not     r11
  0000000141914436  and     r11, rdi
  0000000141914439  and     r9, rdx
  000000014191443C  add     r9, rcx
  000000014191443F  add     r9, r11
  0000000141914442  mov     [rsp+4C0h+var_C8], r9
  000000014191444A  not     r10
  000000014191444D  and     r10, rax
  0000000141914450  mov     rcx, [rsp+4C0h+var_310]
  0000000141914458  mov     rax, rcx
  000000014191445B  shl     rax, 13h
  000000014191445F  not     rax
  0000000141914462  shr     rcx, 2Dh
  0000000141914466  not     rcx
  0000000141914469  and     rcx, rax
  000000014191446C  mov     rdx, 19B4F83604874E6Bh
  0000000141914476  or      rdx, rcx
  0000000141914479  not     rcx
  000000014191447C  mov     rax, 0E64B07C9FB78B194h
  0000000141914486  or      rax, rcx
  0000000141914489  and     rdx, rax
  000000014191448C  mov     ecx, edx
  000000014191448E  mov     r9, rdx
  0000000141914491  mov     [rsp+4C0h+var_D0], rdx
  0000000141914499  not     ecx
  000000014191449B  mov     eax, ecx
  000000014191449D  shr     eax, 1
  000000014191449F  and     eax, 5
  00000001419144A2  mov     edx, ecx
  00000001419144A4  mov     r11, rcx
  00000001419144A7  shr     edx, 1Fh
  00000001419144AA  imul    rdx, rax
  00000001419144AE  mov     [rsp+4C0h+var_478], rdx
  00000001419144B3  lea     rdx, [rsp+4C0h]
  00000001419144BB  mov     rcx, rdx
  00000001419144BE  not     rcx
  00000001419144C1  imul    rax, rcx, 0FFFFFFFFFFFFFF78h
  00000001419144C8  mov     rdi, rcx
  00000001419144CB  imul    rcx, rdx, 0FFFFFFFFFFFFFF79h
  00000001419144D2  add     rcx, rax
  00000001419144D5  mov     [rsp+4C0h+var_4A0], rcx
  00000001419144DA  mov     eax, r11d
  00000001419144DD  and     eax, 9
  00000001419144E0  shr     r11d, 7
  00000001419144E4  and     r11d, 40901h
  00000001419144EB  imul    r11, rax
  00000001419144EF  mov     ecx, r9d
  00000001419144F2  shr     ecx, 13h
  00000001419144F5  and     ecx, 11h
  00000001419144F8  mov     rax, [rsp+4C0h+var_200]
  0000000141914500  add     rax, rsp
  0000000141914503  add     rax, 4C0h
  0000000141914509  imul    rax, rcx
  000000014191450D  mov     rbx, rcx
  0000000141914510  mov     rcx, [rsp+4C0h+var_1F0]
  0000000141914518  add     rcx, rsp
  000000014191451B  add     rcx, 4C0h
  0000000141914522  imul    rcx, r11
  0000000141914526  mov     r15, r11
  0000000141914529  add     rcx, rax
  000000014191452C  not     rcx
  000000014191452F  mov     rax, r9
  0000000141914532  shr     rax, 34h
  0000000141914536  not     eax
  0000000141914538  mov     esi, eax
  000000014191453A  and     esi, 1
  000000014191453D  mov     rdx, [rsp+4C0h+var_1E0]
  0000000141914545  add     rdx, rsp
  0000000141914548  add     rdx, 4C0h
  000000014191454F  imul    rdx, rsi
  0000000141914553  not     rdx
  0000000141914556  and     rdx, rcx
  0000000141914559  mov     [rsp+4C0h+var_370], rdx
  0000000141914561  not     r10
  0000000141914564  mov     r11, r8
  0000000141914567  imul    r10, r8
  000000014191456B  mov     [rsp+4C0h+var_200], r10
  0000000141914573  mov     [rsp+4C0h+var_318], r13
  000000014191457B  imul    ecx, r13d, 0AC9D2590h
  0000000141914582  imul    edx, r13d, 0BFBA43A8h
  0000000141914589  mov     [rsp+4C0h+var_170], rdx
  0000000141914591  test    al, 1
  0000000141914593  lea     rax, [rsp+rcx+4C0h]
  000000014191459B  lea     rcx, [rsp+rdx+4C0h]
  00000001419145A3  cmovnz  rcx, rax
  00000001419145A7  mov     [rsp+4C0h+var_1E0], rcx
  00000001419145AF  imul    rbp, r15
  00000001419145B3  mov     rax, rbp
  00000001419145B6  not     rax
  00000001419145B9  mov     rcx, [rsp+4C0h+var_1F8]
  00000001419145C1  imul    rcx, rbx
  00000001419145C5  mov     r10, rbx
  00000001419145C8  and     rbp, rcx
  00000001419145CB  not     rcx
  00000001419145CE  and     rcx, rax
  00000001419145D1  or      rbp, rcx
  00000001419145D4  not     rcx
  00000001419145D7  imul    rcx, r8
  00000001419145DB  lea     rbx, [rcx+rbp]
  00000001419145DF  inc     rbx
  00000001419145E2  mov     r14, [rsp+4C0h+var_1E8]
  00000001419145EA  imul    r14, rsi
  00000001419145EE  mov     r9, r14
  00000001419145F1  not     r9
  00000001419145F4  mov     [rsp+4C0h+var_1E8], r9
  00000001419145FC  mov     r8, rbx
  00000001419145FF  not     r8
  0000000141914602  mov     rax, r9
  0000000141914605  and     rax, r8
  0000000141914608  mov     [rsp+4C0h+var_1F0], rax
  0000000141914610  mov     rax, r9
  0000000141914613  and     rax, rbx
  0000000141914616  mov     [rsp+4C0h+var_D8], rbx
  000000014191461E  not     rax
  0000000141914621  and     r8, r14
  0000000141914624  not     r8
  0000000141914627  and     r8, rax
  000000014191462A  mov     [rsp+4C0h+var_1F8], r8
  0000000141914632  mov     r12, [rsp+4C0h+var_4A8]
  0000000141914637  mov     rcx, r12
  000000014191463A  shr     rcx, 7
  000000014191463E  not     ecx
  0000000141914640  and     ecx, 40004001h
  0000000141914646  mov     [rsp+4C0h+var_4C0], rcx
  000000014191464A  mov     rax, [rsp+4C0h+var_4B8]
  000000014191464F  add     rax, rsp
  0000000141914652  add     rax, 4C0h
  0000000141914658  imul    rax, rcx
  000000014191465C  mov     rcx, rax
  000000014191465F  not     rcx
  0000000141914662  mov     r8, [rsp+4C0h+var_260]
  000000014191466A  add     r8, rsp
  000000014191466D  add     r8, 4C0h
  0000000141914674  mov     r13, [rsp+4C0h+var_408]
  000000014191467C  imul    r8, r13
  0000000141914680  and     rax, r8
  0000000141914683  not     r8
  0000000141914686  and     r8, rcx
  0000000141914689  not     r8
  000000014191468C  not     rax
  000000014191468F  and     rax, r8
  0000000141914692  imul    r8, r11
  0000000141914696  sub     r8, rax
  0000000141914699  mov     rax, [rsp+4C0h+var_208]
  00000001419146A1  add     rax, rsp
  00000001419146A4  add     rax, 4C0h
  00000001419146AA  imul    rax, [rsp+4C0h+var_480]
  00000001419146B0  mov     rcx, rax
  00000001419146B3  not     rcx
  00000001419146B6  and     rax, r8
  00000001419146B9  not     r8
  00000001419146BC  and     r8, rcx
  00000001419146BF  not     r8
  00000001419146C2  or      r8, rax
  00000001419146C5  mov     [rsp+4C0h+var_3D8], r8
  00000001419146CD  mov     rax, [rsp+4C0h+var_308]
  00000001419146D5  mov     rdx, r15
  00000001419146D8  mov     [rsp+4C0h+var_388], r15
  00000001419146E0  imul    rax, r15
  00000001419146E4  mov     rcx, [rsp+4C0h+var_218]
  00000001419146EC  mov     [rsp+4C0h+var_400], r10
  00000001419146F4  imul    rcx, r10
  00000001419146F8  add     rcx, rax
  00000001419146FB  mov     rax, [rsp+4C0h+var_398]
  0000000141914703  mov     r8, [rsp+rax+4C0h]
  000000014191470B  mov     [rsp+4C0h+var_208], r8
  0000000141914713  mov     r15, [rsp+4C0h+var_320]
  000000014191471B  imul    r15, rsi
  000000014191471F  mov     [rsp+4C0h+var_390], rsi
  0000000141914727  not     rcx
  000000014191472A  mov     rax, r15
  000000014191472D  not     rax
  0000000141914730  mov     r9, r8
  0000000141914733  and     r9, rcx
  0000000141914736  mov     rbp, rcx
  0000000141914739  mov     rcx, r9
  000000014191473C  and     rcx, r15
  000000014191473F  and     r9, rax
  0000000141914742  not     r9
  0000000141914745  add     r9, rcx
  0000000141914748  mov     rcx, r8
  000000014191474B  not     rcx
  000000014191474E  and     rcx, rax
  0000000141914751  not     rcx
  0000000141914754  mov     rax, r15
  0000000141914757  and     rax, r8
  000000014191475A  not     rax
  000000014191475D  and     rax, rcx
  0000000141914760  not     rax
  0000000141914763  and     rax, rbp
  0000000141914766  sub     r9, rax
  0000000141914769  mov     [rsp+4C0h+var_218], r9
  0000000141914771  mov     rax, [rsp+4C0h+var_450]
  0000000141914776  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014191477A  add     rcx, 4C0h
  0000000141914781  mov     rax, [rsp+4C0h+var_228]
  0000000141914789  add     rax, rsp
  000000014191478C  add     rax, 4C0h
  0000000141914792  imul    rcx, rdx
  0000000141914796  imul    rax, r10
  000000014191479A  add     rax, rcx
  000000014191479D  mov     [rsp+4C0h+var_3F8], rdi
  00000001419147A5  mov     ecx, edi
  00000001419147A7  mov     r8, [rsp+4C0h+var_1B8]
  00000001419147AF  and     ecx, r8d
  00000001419147B2  not     r8
  00000001419147B5  lea     r9, [rsp+4C0h]
  00000001419147BD  and     r9, r8
  00000001419147C0  and     r8, rdi
  00000001419147C3  not     r8
  00000001419147C6  imul    r8, r11
  00000001419147CA  sub     r8, r9
  00000001419147CD  sub     r8, rcx
  00000001419147D0  mov     rcx, rax
  00000001419147D3  not     rcx
  00000001419147D6  imul    r8, rsi
  00000001419147DA  mov     r9, rax
  00000001419147DD  and     r9, r8
  00000001419147E0  and     rcx, r8
  00000001419147E3  not     r8
  00000001419147E6  and     r8, rax
  00000001419147E9  not     rcx
  00000001419147EC  not     r8
  00000001419147EF  and     r8, rcx
  00000001419147F2  not     r8
  00000001419147F5  add     r8, r9
  00000001419147F8  mov     r11, [rsp+4C0h+var_370]
  0000000141914800  not     r11
  0000000141914803  and     r14, rbx
  0000000141914806  mov     [rsp+4C0h+var_228], r14
  000000014191480E  mov     ecx, r12d
  0000000141914811  not     ecx
  0000000141914813  shr     ecx, 12h
  0000000141914816  mov     eax, ecx
  0000000141914818  and     eax, 9
  000000014191481B  mov     [rsp+4C0h+var_398], rax
  0000000141914823  test    byte ptr [rsp+4C0h+var_478], 1
  0000000141914828  mov     rax, [rsp+4C0h+var_4A0]
  000000014191482D  cmovnz  r11, rax
  0000000141914831  mov     [rsp+4C0h+var_370], r11
  0000000141914839  cmovnz  r8, rax
  000000014191483D  mov     [rsp+4C0h+var_1B8], r8
  0000000141914845  mov     rdx, [rsp+4C0h+var_268]
  000000014191484D  imul    rdx, [rsp+4C0h+var_3F0]
  0000000141914856  mov     rax, [rsp+4C0h+var_238]
  000000014191485E  imul    rax, [rsp+4C0h+var_498]
  0000000141914864  add     rax, rdx
  0000000141914867  mov     r14, rax
  000000014191486A  imul    eax, dword ptr [rsp+4C0h+var_318], 0F943FAD8h
  0000000141914875  mov     [rsp+4C0h+var_238], rax
  000000014191487D  mov     rax, [rsp+rax+4C0h]
  0000000141914885  mov     r9, rax
  0000000141914888  mov     r8, rax
  000000014191488B  mov     [rsp+4C0h+var_320], rax
  0000000141914893  not     r9
  0000000141914896  mov     rdi, [rsp+4C0h+var_230]
  000000014191489E  mov     rdx, [rsp+4C0h+var_470]
  00000001419148A3  imul    rdi, rdx
  00000001419148A7  mov     rax, r14
  00000001419148AA  not     rax
  00000001419148AD  mov     r11, r9
  00000001419148B0  and     r11, rdi
  00000001419148B3  mov     r10, rax
  00000001419148B6  and     r10, r11
  00000001419148B9  not     r10
  00000001419148BC  not     r11
  00000001419148BF  and     r11, r14
  00000001419148C2  not     r11
  00000001419148C5  and     r11, r10
  00000001419148C8  mov     rsi, r11
  00000001419148CB  mov     r10, rdi
  00000001419148CE  not     r10
  00000001419148D1  and     r10, r9
  00000001419148D4  and     rdi, rax
  00000001419148D7  mov     r11, r8
  00000001419148DA  and     r11, rdi
  00000001419148DD  not     rdi
  00000001419148E0  and     rdi, r9
  00000001419148E3  not     rdi
  00000001419148E6  not     r11
  00000001419148E9  and     r11, rdi
  00000001419148EC  not     rsi
  00000001419148EF  sub     rsi, r11
  00000001419148F2  mov     r9, r14
  00000001419148F5  and     r9, r10
  00000001419148F8  and     rax, r10
  00000001419148FB  sub     rsi, rax
  00000001419148FE  not     r9
  0000000141914901  add     rsi, r9
  0000000141914904  mov     [rsp+4C0h+var_230], rsi
  000000014191490C  mov     rax, [rsp+4C0h+var_258]
  0000000141914914  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000141914918  add     r9, 4C0h
  000000014191491F  mov     rax, [rsp+4C0h+var_250]
  0000000141914927  add     rax, rsp
  000000014191492A  add     rax, 4C0h
  0000000141914930  imul    r9, [rsp+4C0h+var_4C0]
  0000000141914935  imul    rax, [rsp+4C0h+var_480]
  000000014191493B  mov     r11, rax
  000000014191493E  not     r11
  0000000141914941  mov     rsi, r9
  0000000141914944  not     rsi
  0000000141914947  mov     r10, rsi
  000000014191494A  and     r10, rax
  000000014191494D  not     r10
  0000000141914950  mov     r14, r9
  0000000141914953  and     r14, r11
  0000000141914956  not     r14
  0000000141914959  and     r14, r10
  000000014191495C  mov     r8, [rsp+4C0h+var_410]
  0000000141914964  lea     r15, [rsp+r8+4C0h+var_4C0]
  0000000141914968  add     r15, 4C0h
  000000014191496F  imul    r15, r13
  0000000141914973  mov     rbx, r13
  0000000141914976  mov     rdi, r15
  0000000141914979  not     rdi
  000000014191497C  mov     r10, rdi
  000000014191497F  and     r10, r14
  0000000141914982  not     r10
  0000000141914985  not     r14
  0000000141914988  and     r14, r15
  000000014191498B  not     r14
  000000014191498E  and     r14, r10
  0000000141914991  mov     rbp, r11
  0000000141914994  and     rbp, rdi
  0000000141914997  not     rbp
  000000014191499A  mov     r10, rax
  000000014191499D  and     r10, r15
  00000001419149A0  mov     r12, rax
  00000001419149A3  and     r12, rdi
  00000001419149A6  mov     r13, r12
  00000001419149A9  not     r13
  00000001419149AC  and     r13, rsi
  00000001419149AF  and     rsi, r10
  00000001419149B2  not     r10
  00000001419149B5  and     rbp, r10
  00000001419149B8  not     rbp
  00000001419149BB  and     rbp, r9
  00000001419149BE  imul    rbp, -0Eh
  00000001419149C2  add     r14, rbp
  00000001419149C5  not     r13
  00000001419149C8  lea     r13, [r13+r13*2+0]
  00000001419149CD  lea     r14, [r14+r13*2]
  00000001419149D1  and     r15, r9
  00000001419149D4  and     r11, r15
  00000001419149D7  not     r11
  00000001419149DA  sub     r14, r11
  00000001419149DD  sub     r14, r11
  00000001419149E0  not     r15
  00000001419149E3  and     r15, rax
  00000001419149E6  not     r15
  00000001419149E9  and     r15, r11
  00000001419149EC  lea     r11, [r15+r15*4]
  00000001419149F0  lea     r11, [r11+r11*2]
  00000001419149F4  add     r11, r14
  00000001419149F7  and     rdi, r9
  00000001419149FA  not     rdi
  00000001419149FD  and     rdi, rax
  0000000141914A00  not     rdi
  0000000141914A03  lea     rax, [rdi+rdi*8]
  0000000141914A07  sub     r11, rax
  0000000141914A0A  and     r12, r9
  0000000141914A0D  not     r12
  0000000141914A10  lea     rax, [r12+r12*2]
  0000000141914A14  sub     r11, rax
  0000000141914A17  and     r10, r9
  0000000141914A1A  not     rsi
  0000000141914A1D  not     r10
  0000000141914A20  and     r10, rsi
  0000000141914A23  test    cl, 1
  0000000141914A26  mov     rax, [rsp+4C0h+var_3D8]
  0000000141914A2E  mov     rcx, [rsp+4C0h+var_4A0]
  0000000141914A33  cmovnz  rax, rcx
  0000000141914A37  mov     [rsp+4C0h+var_3D8], rax
  0000000141914A3F  not     r10
  0000000141914A42  lea     rax, [r11+r10*8+1]
  0000000141914A47  cmovnz  rax, rcx
  0000000141914A4B  mov     [rsp+4C0h+var_250], rax
  0000000141914A53  mov     rax, [rsp+4C0h+var_458]
  0000000141914A58  not     rax
  0000000141914A5B  mov     rcx, 80000000001h
  0000000141914A65  and     rcx, rax
  0000000141914A68  mov     [rsp+4C0h+var_410], rcx
  0000000141914A70  mov     rax, [rsp+4C0h+var_3E0]
  0000000141914A78  mov     rdi, [rsp+rax+4C0h]
  0000000141914A80  mov     rax, rcx
  0000000141914A83  imul    rax, rdi
  0000000141914A87  imul    rdx, [rsp+4C0h+var_3A8]
  0000000141914A90  add     rdx, rax
  0000000141914A93  mov     [rsp+4C0h+var_258], rdx
  0000000141914A9B  mov     rcx, [rsp+4C0h+var_490]
  0000000141914AA0  mov     rsi, rcx
  0000000141914AA3  not     rsi
  0000000141914AA6  mov     eax, esi
  0000000141914AA8  and     eax, 3
  0000000141914AAB  mov     ebp, ecx
  0000000141914AAD  not     ebp
  0000000141914AAF  mov     ecx, ebp
  0000000141914AB1  shr     ecx, 9
  0000000141914AB4  and     ecx, 11h
  0000000141914AB7  imul    rcx, rax
  0000000141914ABB  mov     [rsp+4C0h+var_450], rcx
  0000000141914AC0  mov     rax, [rsp+4C0h+var_278]
  0000000141914AC8  mov     rdx, [rax]
  0000000141914ACB  mov     [rsp+4C0h+var_180], rdx
  0000000141914AD3  mov     r13, [rsp+4C0h+var_378]
  0000000141914ADB  mov     rax, r13
  0000000141914ADE  imul    rax, rdx
  0000000141914AE2  not     rax
  0000000141914AE5  mov     r14, [rsp+4C0h+var_318]
  0000000141914AED  imul    edx, r14d, 9BADEA38h
  0000000141914AF4  mov     [rsp+4C0h+var_188], rdx
  0000000141914AFC  mov     r8, [rsp+rdx+4C0h]
  0000000141914B04  mov     [rsp+4C0h+var_260], r8
  0000000141914B0C  mov     r11, rcx
  0000000141914B0F  imul    r11, r8
  0000000141914B13  not     r11
  0000000141914B16  and     r11, rax
  0000000141914B19  mov     [rsp+4C0h+var_268], r11
  0000000141914B21  mov     r9, [rsp+4C0h+var_150]
  0000000141914B29  mov     rcx, [rsp+r9+4C0h]
  0000000141914B31  mov     [rsp+4C0h+var_308], rcx
  0000000141914B39  mov     rdx, [rsp+4C0h+var_398]
  0000000141914B41  mov     rax, rdx
  0000000141914B44  imul    rax, rcx
  0000000141914B48  mov     r8, [rsp+4C0h+var_480]
  0000000141914B4D  mov     rcx, r8
  0000000141914B50  imul    rcx, [rsp+4C0h+var_320]
  0000000141914B59  add     rcx, rax
  0000000141914B5C  mov     [rsp+4C0h+var_278], rcx
  0000000141914B64  mov     rax, [rsp+4C0h+var_2C0]
  0000000141914B6C  add     rax, rsp
  0000000141914B6F  add     rax, 4C0h
  0000000141914B75  mov     rcx, [rsp+4C0h+var_428]
  0000000141914B7D  add     rcx, rsp
  0000000141914B80  add     rcx, 4C0h
  0000000141914B87  imul    rax, rbx
  0000000141914B8B  mov     rbx, [rsp+4C0h+var_4C0]
  0000000141914B8F  imul    rcx, rbx
  0000000141914B93  add     rcx, rax
  0000000141914B96  lea     rax, [rsp+r9+4C0h+var_4C0]
  0000000141914B9A  add     rax, 4C0h
  0000000141914BA0  not     rcx
  0000000141914BA3  imul    rax, rdx
  0000000141914BA7  not     rax
  0000000141914BAA  and     rax, rcx
  0000000141914BAD  mov     [rsp+4C0h+var_3E0], rax
  0000000141914BB5  mov     r10, rdi
  0000000141914BB8  mov     [rsp+4C0h+var_178], rdi
  0000000141914BC0  mov     rax, rdi
  0000000141914BC3  not     rax
  0000000141914BC6  mov     r9, [rsp+4C0h+var_3F8]
  0000000141914BCE  mov     rcx, r9
  0000000141914BD1  and     rcx, rax
  0000000141914BD4  mov     rdi, rcx
  0000000141914BD7  not     rdi
  0000000141914BDA  lea     r15, [rsp+4C0h]
  0000000141914BE2  mov     r12, r15
  0000000141914BE5  and     r12, r10
  0000000141914BE8  not     r12
  0000000141914BEB  and     r12, rdi
  0000000141914BEE  not     r12
  0000000141914BF1  sub     r12, rcx
  0000000141914BF4  and     rax, r15
  0000000141914BF7  mov     rdi, r15
  0000000141914BFA  imul    rcx, rax, 0FFFFFFFFFFFFFF6Ah
  0000000141914C01  not     rax
  0000000141914C04  imul    rax, 0FFFFFFFFFFFFFF69h
  0000000141914C0B  add     rax, r12
  0000000141914C0E  lea     r11, [rcx+rax]
  0000000141914C12  inc     r11
  0000000141914C15  mov     [rsp+4C0h+var_2C0], r11
  0000000141914C1D  mov     rax, [rsp+4C0h+var_380]
  0000000141914C25  add     rax, rsp
  0000000141914C28  add     rax, 4C0h
  0000000141914C2E  mov     rcx, [rsp+4C0h+var_118]
  0000000141914C36  add     rcx, rsp
  0000000141914C39  add     rcx, 4C0h
  0000000141914C40  imul    rcx, rbx
  0000000141914C44  not     rcx
  0000000141914C47  imul    rax, rdx
  0000000141914C4B  not     rax
  0000000141914C4E  and     rax, rcx
  0000000141914C51  not     rax
  0000000141914C54  mov     rcx, [rsp+4C0h+var_F0]
  0000000141914C5C  add     rcx, rsp
  0000000141914C5F  add     rcx, 4C0h
  0000000141914C66  imul    rcx, r8
  0000000141914C6A  add     rcx, rax
  0000000141914C6D  mov     r8, rcx
  0000000141914C70  imul    ecx, r14d, 5Bh ; '['
  0000000141914C74  mov     rax, [rsp+4C0h+var_1C8]
  0000000141914C7C  shr     rax, cl
  0000000141914C7F  mov     r12d, [rsp+4C0h+var_1AC]
  0000000141914C87  and     eax, r12d
  0000000141914C8A  mov     [rsp+4C0h+var_1C8], rax
  0000000141914C92  test    byte ptr [rsp+4C0h+var_168], 1
  0000000141914C9A  mov     rax, [rsp+4C0h+var_298]
  0000000141914CA2  lea     rdx, [rsp+rax+4C0h]
  0000000141914CAA  cmovnz  r8, r11
  0000000141914CAE  mov     [rsp+4C0h+var_298], r8
  0000000141914CB6  mov     rax, [rsp+4C0h+var_300]
  0000000141914CBE  add     rax, rsp
  0000000141914CC1  add     rax, 4C0h
  0000000141914CC7  mov     r15, [rsp+4C0h+var_388]
  0000000141914CCF  imul    rax, r15
  0000000141914CD3  not     rax
  0000000141914CD6  mov     r8, [rsp+4C0h+var_478]
  0000000141914CDB  imul    rdx, r8
  0000000141914CDF  not     rdx
  0000000141914CE2  and     rdx, rax
  0000000141914CE5  mov     [rsp+4C0h+var_380], rdx
  0000000141914CED  mov     rax, [rsp+4C0h+var_2F8]
  0000000141914CF5  add     rax, rsp
  0000000141914CF8  add     rax, 4C0h
  0000000141914CFE  imul    rax, r15
  0000000141914D02  not     rax
  0000000141914D05  mov     rcx, [rsp+4C0h+var_448]
  0000000141914D0A  imul    rcx, r8
  0000000141914D0E  not     rcx
  0000000141914D11  and     rcx, rax
  0000000141914D14  mov     [rsp+4C0h+var_448], rcx
  0000000141914D19  mov     rax, [rsp+4C0h+var_3C0]
  0000000141914D21  add     rax, rsp
  0000000141914D24  add     rax, 4C0h
  0000000141914D2A  mov     r10, [rsp+4C0h+var_418]
  0000000141914D32  imul    rax, r10
  0000000141914D36  not     rax
  0000000141914D39  shr     ebp, 3
  0000000141914D3C  mov     dword ptr [rsp+4C0h+var_2F8], ebp
  0000000141914D43  mov     r8d, ebp
  0000000141914D46  and     r8d, 284401h
  0000000141914D4D  imul    ecx, r14d, 0C55F5770h
  0000000141914D54  add     rcx, rsp
  0000000141914D57  add     rcx, 4C0h
  0000000141914D5E  imul    rcx, r8
  0000000141914D62  not     rcx
  0000000141914D65  and     rcx, rax
  0000000141914D68  not     rcx
  0000000141914D6B  mov     rax, [rsp+4C0h+var_340]
  0000000141914D73  add     rax, rsp
  0000000141914D76  add     rax, 4C0h
  0000000141914D7C  imul    rax, r13
  0000000141914D80  add     rax, rcx
  0000000141914D83  mov     rdx, rax
  0000000141914D86  mov     rax, [rsp+4C0h+var_2D8]
  0000000141914D8E  add     rax, rsp
  0000000141914D91  add     rax, 4C0h
  0000000141914D97  mov     rcx, [rsp+4C0h+var_420]
  0000000141914D9F  add     rcx, rsp
  0000000141914DA2  add     rcx, 4C0h
  0000000141914DA9  imul    rax, r10
  0000000141914DAD  imul    rcx, r8
  0000000141914DB1  add     rcx, rax
  0000000141914DB4  mov     rax, [rsp+4C0h+var_148]
  0000000141914DBC  add     rax, rsp
  0000000141914DBF  add     rax, 4C0h
  0000000141914DC5  imul    rax, r13
  0000000141914DC9  not     rax
  0000000141914DCC  not     rcx
  0000000141914DCF  and     rcx, rax
  0000000141914DD2  mov     rax, [rsp+4C0h+var_460]
  0000000141914DD7  not     eax
  0000000141914DD9  and     eax, r12d
  0000000141914DDC  mov     [rsp+4C0h+var_460], rax
  0000000141914DE1  imul    eax, r14d, 0DBF3A690h
  0000000141914DE8  mov     [rsp+4C0h+var_300], rax
  0000000141914DF0  mov     rbp, [rsp+4C0h+var_450]
  0000000141914DF5  test    bpl, 1
  0000000141914DF9  not     rcx
  0000000141914DFC  cmovnz  rcx, [rsp+4C0h+var_4A0]
  0000000141914E02  mov     [rsp+4C0h+var_340], rcx
  0000000141914E0A  mov     rax, [rsp+4C0h+var_430]
  0000000141914E12  lea     rcx, [rsp+rax+4C0h]
  0000000141914E1A  mov     r11, [rsp+4C0h+var_468]
  0000000141914E1F  cmovnz  rdx, r11
  0000000141914E23  mov     [rsp+4C0h+var_2D8], rdx
  0000000141914E2B  mov     rax, [rsp+4C0h+var_2F0]
  0000000141914E33  add     rax, rsp
  0000000141914E36  add     rax, 4C0h
  0000000141914E3C  imul    rax, r8
  0000000141914E40  not     rax
  0000000141914E43  imul    rcx, rbp
  0000000141914E47  not     rcx
  0000000141914E4A  and     rcx, rax
  0000000141914E4D  mov     [rsp+4C0h+var_430], rcx
  0000000141914E55  mov     rax, [rsp+4C0h+var_338]
  0000000141914E5D  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141914E61  add     rcx, 4C0h
  0000000141914E68  mov     rax, [rsp+4C0h+var_2C8]
  0000000141914E70  add     rax, rsp
  0000000141914E73  add     rax, 4C0h
  0000000141914E79  imul    rax, r8
  0000000141914E7D  imul    rcx, rbp
  0000000141914E81  add     rcx, rax
  0000000141914E84  mov     [rsp+4C0h+var_428], rcx
  0000000141914E8C  mov     rax, r9
  0000000141914E8F  and     rax, rsi
  0000000141914E92  not     rax
  0000000141914E95  mov     rcx, rdi
  0000000141914E98  and     rcx, [rsp+4C0h+var_490]
  0000000141914E9D  not     rcx
  0000000141914EA0  and     rcx, rax
  0000000141914EA3  and     rsi, rdi
  0000000141914EA6  imul    rdi, rsi, 0FFFFFFFFFFFFFDE0h
  0000000141914EAD  add     rdi, rax
  0000000141914EB0  not     rsi
  0000000141914EB3  imul    rdx, rsi, 0FFFFFFFFFFFFFDDFh
  0000000141914EBA  add     rdx, rdi
  0000000141914EBD  not     rcx
  0000000141914EC0  add     rdx, rcx
  0000000141914EC3  mov     [rsp+4C0h+var_4B8], rdx
  0000000141914EC8  mov     rax, [rsp+4C0h+var_2B8]
  0000000141914ED0  add     rax, rsp
  0000000141914ED3  add     rax, 4C0h
  0000000141914ED9  mov     rdi, [rsp+4C0h+var_410]
  0000000141914EE1  mov     rcx, rdi
  0000000141914EE4  imul    rcx, rdx
  0000000141914EE8  mov     rdx, [rsp+4C0h+var_3F0]
  0000000141914EF0  imul    rax, rdx
  0000000141914EF4  add     rax, rcx
  0000000141914EF7  mov     [rsp+4C0h+var_420], rax
  0000000141914EFF  mov     rax, [rsp+4C0h+var_140]
  0000000141914F07  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141914F0B  add     rcx, 4C0h
  0000000141914F12  mov     rax, [rsp+4C0h+var_2B0]
  0000000141914F1A  lea     rsi, [rsp+rax+4C0h+var_4C0]
  0000000141914F1E  add     rsi, 4C0h
  0000000141914F25  mov     [rsp+4C0h+var_3C0], r8
  0000000141914F2D  imul    rcx, r8
  0000000141914F31  mov     rax, r10
  0000000141914F34  imul    rsi, r10
  0000000141914F38  add     rsi, rcx
  0000000141914F3B  not     rsi
  0000000141914F3E  mov     rcx, [rsp+4C0h+var_330]
  0000000141914F46  add     rcx, rsp
  0000000141914F49  add     rcx, 4C0h
  0000000141914F50  imul    rcx, rbp
  0000000141914F54  not     rcx
  0000000141914F57  and     rcx, rsi
  0000000141914F5A  mov     [rsp+4C0h+var_330], rcx
  0000000141914F62  mov     rcx, [rsp+4C0h+var_3B8]
  0000000141914F6A  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000141914F6E  add     r9, 4C0h
  0000000141914F75  mov     [rsp+4C0h+var_2B0], r9
  0000000141914F7D  mov     rcx, [rsp+4C0h+var_120]
  0000000141914F85  lea     r10, [rsp+rcx+4C0h+var_4C0]
  0000000141914F89  add     r10, 4C0h
  0000000141914F90  mov     rcx, rax
  0000000141914F93  imul    rcx, r10
  0000000141914F97  mov     rsi, r8
  0000000141914F9A  imul    rsi, r9
  0000000141914F9E  add     rsi, rcx
  0000000141914FA1  mov     rax, [rsp+4C0h+var_138]
  0000000141914FA9  add     rax, rsp
  0000000141914FAC  add     rax, 4C0h
  0000000141914FB2  not     rsi
  0000000141914FB5  imul    rax, rbp
  0000000141914FB9  mov     r9, rbp
  0000000141914FBC  not     rax
  0000000141914FBF  and     rax, rsi
  0000000141914FC2  mov     [rsp+4C0h+var_2B8], rax
  0000000141914FCA  imul    rdx, [rsp+4C0h+var_160]
  0000000141914FD3  mov     rax, [rsp+4C0h+var_2A8]
  0000000141914FDB  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141914FDF  add     rcx, 4C0h
  0000000141914FE6  imul    rcx, [rsp+4C0h+var_498]
  0000000141914FEC  add     rcx, rdx
  0000000141914FEF  mov     rax, [rsp+4C0h+var_130]
  0000000141914FF7  lea     rsi, [rsp+rax+4C0h+var_4C0]
  0000000141914FFB  add     rsi, 4C0h
  0000000141915002  not     rcx
  0000000141915005  imul    rsi, rdi
  0000000141915009  not     rsi
  000000014191500C  and     rsi, rcx
  000000014191500F  mov     rax, [rsp+4C0h+var_128]
  0000000141915017  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014191501B  add     rcx, 4C0h
  0000000141915022  imul    rcx, r13
  0000000141915026  mov     [rsp+4C0h+var_338], rcx
  000000014191502E  imul    ecx, r14d, 5134F7B0h
  0000000141915035  add     rcx, rsp
  0000000141915038  add     rcx, 4C0h
  000000014191503F  imul    rcx, r13
  0000000141915043  mov     [rsp+4C0h+var_2A8], rcx
  000000014191504B  imul    eax, r14d, 0E73DCE20h
  0000000141915052  mov     [rsp+4C0h+var_2C8], rax
  000000014191505A  bt      dword ptr [rsp+4C0h+var_458], 6
  0000000141915060  mov     rax, [rsp+4C0h+var_3D0]
  0000000141915068  lea     rcx, [rsp+rax+4C0h]
  0000000141915070  mov     rax, [rsp+4C0h+var_328]
  0000000141915078  lea     rbx, [rsp+rax+4C0h]
  0000000141915080  not     rsi
  0000000141915083  cmovb   rsi, rbx
  0000000141915087  mov     [rsp+4C0h+var_328], rsi
  000000014191508F  mov     rdx, [rsp+4C0h+var_400]
  0000000141915097  imul    rcx, rdx
  000000014191509B  not     rcx
  000000014191509E  imul    esi, r14d, 0CB046B38h
  00000001419150A5  lea     rdi, [rsp+rsi+4C0h+var_4C0]
  00000001419150A9  add     rdi, 4C0h
  00000001419150B0  imul    r15, rdi
  00000001419150B4  not     r15
  00000001419150B7  and     r15, rcx
  00000001419150BA  imul    ecx, r14d, 85199B18h
  00000001419150C1  lea     rax, [rsp+rcx+4C0h+var_4C0]
  00000001419150C5  add     rax, 4C0h
  00000001419150CB  mov     [rsp+4C0h+var_4A0], rax
  00000001419150D0  mov     r8, [rsp+4C0h+var_478]
  00000001419150D5  mov     rcx, r8
  00000001419150D8  imul    rcx, rax
  00000001419150DC  not     r15
  00000001419150DF  add     r15, rcx
  00000001419150E2  not     r15
  00000001419150E5  imul    r11, [rsp+4C0h+var_390]
  00000001419150EE  not     r11
  00000001419150F1  and     r11, r15
  00000001419150F4  mov     [rsp+4C0h+var_468], r11
  00000001419150F9  mov     rax, [rsp+4C0h+var_438]
  0000000141915101  lea     rbp, [rsp+rax+4C0h+var_4C0]
  0000000141915105  add     rbp, 4C0h
  000000014191510C  mov     rax, [rsp+4C0h+var_290]
  0000000141915114  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141915118  add     rcx, 4C0h
  000000014191511F  imul    rcx, rdx
  0000000141915123  mov     rax, rbp
  0000000141915126  imul    rax, r8
  000000014191512A  add     rax, rcx
  000000014191512D  mov     ecx, r14d
  0000000141915130  shl     ecx, 5
  0000000141915133  mov     r8, [rsp+4C0h+var_4A8]
  0000000141915138  mov     rbp, r8
  000000014191513B  shr     rbp, cl
  000000014191513E  mov     ecx, ebp
  0000000141915140  not     ecx
  0000000141915142  and     ecx, r12d
  0000000141915145  test    cl, 1
  0000000141915148  mov     rcx, [rsp+4C0h+var_108]
  0000000141915150  lea     rcx, [rsp+rcx+4C0h]
  0000000141915158  cmovz   rax, rcx
  000000014191515C  mov     [rsp+4C0h+var_3F0], rax
  0000000141915164  mov     rax, [rsp+4C0h+var_2A0]
  000000014191516C  lea     rcx, [rsp+rax+4C0h]
  0000000141915174  mov     rax, [rsp+4C0h+var_280]
  000000014191517C  add     rax, rsp
  000000014191517F  add     rax, 4C0h
  0000000141915185  mov     rsi, [rsp+4C0h+var_408]
  000000014191518D  imul    rcx, rsi
  0000000141915191  mov     r11, [rsp+4C0h+var_4C0]
  0000000141915195  imul    rax, r11
  0000000141915199  add     rax, rcx
  000000014191519C  not     rax
  000000014191519F  mov     r15, [rsp+4C0h+var_398]
  00000001419151A7  imul    r10, r15
  00000001419151AB  not     r10
  00000001419151AE  and     r10, rax
  00000001419151B1  test    byte ptr [rsp+4C0h+var_158], 1
  00000001419151B9  mov     rax, [rsp+4C0h+var_3E0]
  00000001419151C1  not     rax
  00000001419151C4  cmovnz  rax, rbx
  00000001419151C8  mov     [rsp+4C0h+var_3E0], rax
  00000001419151D0  not     r10
  00000001419151D3  cmovnz  r10, rbx
  00000001419151D7  mov     [rsp+4C0h+var_280], r10
  00000001419151DF  and     r12d, ebp
  00000001419151E2  mov     edx, r12d
  00000001419151E5  mov     rax, [rsp+4C0h+var_188]
  00000001419151ED  add     rax, rsp
  00000001419151F0  add     rax, 4C0h
  00000001419151F6  mov     rcx, [rsp+4C0h+var_4B0]
  00000001419151FB  add     rcx, rsp
  00000001419151FE  add     rcx, 4C0h
  0000000141915205  mov     r12, [rsp+4C0h+var_480]
  000000014191520A  imul    rax, r12
  000000014191520E  imul    rcx, r11
  0000000141915212  add     rcx, rax
  0000000141915215  test    dl, 1
  0000000141915218  cmovz   rcx, rdi
  000000014191521C  mov     [rsp+4C0h+var_290], rcx
  0000000141915224  mov     rax, [rsp+4C0h+var_170]
  000000014191522C  mov     rbx, [rsp+rax+4C0h]
  0000000141915234  imul    ecx, r14d, 71h ; 'q'
  0000000141915238  mov     rax, rbx
  000000014191523B  shl     rax, cl
  000000014191523E  not     rax
  0000000141915241  imul    ecx, r14d, 4Fh ; 'O'
  0000000141915245  mov     rbp, rbx
  0000000141915248  shr     rbp, cl
  000000014191524B  not     rbp
  000000014191524E  and     rbp, rax
  0000000141915251  mov     rax, [rsp+4C0h+var_288]
  0000000141915259  mov     r11, [rsp+4C0h+var_418]
  0000000141915261  imul    rax, r11
  0000000141915265  not     rax
  0000000141915268  mov     rdi, rax
  000000014191526B  mov     rdx, r8
  000000014191526E  imul    rdx, r9
  0000000141915272  not     rdx
  0000000141915275  not     rbp
  0000000141915278  imul    ecx, r14d, 47h ; 'G'
  000000014191527C  mov     rax, rbp
  000000014191527F  shl     rax, cl
  0000000141915282  and     rdx, rdi
  0000000141915285  not     rax
  0000000141915288  imul    ecx, r14d, 79h ; 'y'
  000000014191528C  shr     rbp, cl
  000000014191528F  not     rbp
  0000000141915292  and     rbp, rax
  0000000141915295  mov     rax, 0D23945AB8DFD49CBh
  000000014191529F  imul    rax, r14
  00000001419152A3  not     rbp
  00000001419152A6  add     rbp, rax
  00000001419152A9  not     rdx
  00000001419152AC  imul    rbp, r13
  00000001419152B0  add     rbp, rdx
  00000001419152B3  mov     [rsp+4C0h+var_288], rbp
  00000001419152BB  mov     rax, [rsp+4C0h+var_360]
  00000001419152C3  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001419152C7  add     rcx, 4C0h
  00000001419152CE  mov     rax, [rsp+4C0h+var_248]
  00000001419152D6  add     rax, rsp
  00000001419152D9  add     rax, 4C0h
  00000001419152DF  imul    rax, r11
  00000001419152E3  mov     r8, r9
  00000001419152E6  imul    rcx, r9
  00000001419152EA  add     rcx, rax
  00000001419152ED  mov     rax, [rsp+4C0h+var_110]
  00000001419152F5  add     rax, rsp
  00000001419152F8  add     rax, 4C0h
  00000001419152FE  imul    rax, r13
  0000000141915302  not     rax
  0000000141915305  not     rcx
  0000000141915308  and     rcx, rax
  000000014191530B  mov     [rsp+4C0h+var_458], rcx
  0000000141915310  mov     rcx, [rsp+4C0h+var_498]
  0000000141915315  imul    rcx, [rsp+4C0h+var_180]
  000000014191531E  mov     rax, [rsp+4C0h+var_490]
  0000000141915323  mov     rbp, [rsp+4C0h+var_410]
  000000014191532B  imul    rax, rbp
  000000014191532F  add     rax, rcx
  0000000141915332  not     rax
  0000000141915335  mov     rcx, rax
  0000000141915338  mov     rax, [rsp+4C0h+var_1C0]
  0000000141915340  mov     r10, [rsp+4C0h+var_470]
  0000000141915345  imul    rax, r10
  0000000141915349  not     rax
  000000014191534C  and     rax, rcx
  000000014191534F  mov     [rsp+4C0h+var_1C0], rax
  0000000141915357  mov     rax, [rsp+4C0h+var_358]
  000000014191535F  add     rax, rsp
  0000000141915362  add     rax, 4C0h
  0000000141915368  mov     rcx, [rsp+4C0h+var_2E8]
  0000000141915370  add     rcx, rsp
  0000000141915373  add     rcx, 4C0h
  000000014191537A  imul    rax, r9
  000000014191537E  imul    rcx, r11
  0000000141915382  add     rcx, rax
  0000000141915385  mov     rax, [rsp+4C0h+var_100]
  000000014191538D  add     rax, rsp
  0000000141915390  add     rax, 4C0h
  0000000141915396  imul    rax, r13
  000000014191539A  not     rax
  000000014191539D  not     rcx
  00000001419153A0  and     rcx, rax
  00000001419153A3  mov     [rsp+4C0h+var_498], rcx
  00000001419153A8  mov     rax, [rsp+4C0h+var_3A8]
  00000001419153B0  imul    rax, rsi
  00000001419153B4  mov     r13, rsi
  00000001419153B7  not     rax
  00000001419153BA  mov     rcx, rax
  00000001419153BD  imul    eax, r14d, 3872C5D0h
  00000001419153C4  lea     r9, [rsp+rax+4C0h+var_4C0]
  00000001419153C8  add     r9, 4C0h
  00000001419153CF  mov     rdi, r15
  00000001419153D2  imul    r9, r15
  00000001419153D6  not     r9
  00000001419153D9  and     r9, rcx
  00000001419153DC  mov     rdx, [rsp+4C0h+var_240]
  00000001419153E4  mov     rax, [rsp+rdx+4C0h]
  00000001419153EC  imul    rax, r12
  00000001419153F0  not     r9
  00000001419153F3  add     r9, rax
  00000001419153F6  mov     [rsp+4C0h+var_358], r9
  00000001419153FE  mov     rax, [rsp+4C0h+var_E8]
  0000000141915406  add     rax, rsp
  0000000141915409  add     rax, 4C0h
  000000014191540F  imul    rax, [rsp+4C0h+var_400]
  0000000141915418  mov     rcx, [rsp+4C0h+var_E0]
  0000000141915420  add     rcx, rsp
  0000000141915423  add     rcx, 4C0h
  000000014191542A  mov     r11, [rsp+4C0h+var_478]
  000000014191542F  imul    rcx, r11
  0000000141915433  add     rcx, rax
  0000000141915436  lea     rax, [rsp+rdx+4C0h+var_4C0]
  000000014191543A  add     rax, 4C0h
  0000000141915440  not     rcx
  0000000141915443  mov     rsi, [rsp+4C0h+var_390]
  000000014191544B  imul    rax, rsi
  000000014191544F  not     rax
  0000000141915452  and     rax, rcx
  0000000141915455  not     rax
  0000000141915458  mov     r9, [rsp+4C0h+var_388]
  0000000141915460  test    r9b, 1
  0000000141915464  cmovnz  rax, [rsp+4C0h+var_4B8]
  000000014191546A  mov     [rsp+4C0h+var_360], rax
  0000000141915472  mov     r15, [rsp+4C0h+var_4C0]
  0000000141915476  mov     rax, [rsp+4C0h+var_178]
  000000014191547E  imul    rax, r15
  0000000141915482  imul    rbx, rdi
  0000000141915486  add     rbx, rax
  0000000141915489  mov     [rsp+4C0h+var_400], rbx
  0000000141915491  mov     rax, [rsp+4C0h+var_3A0]
  0000000141915499  add     rax, rsp
  000000014191549C  add     rax, 4C0h
  00000001419154A2  mov     rdx, [rsp+4C0h+var_2E0]
  00000001419154AA  add     rdx, rsp
  00000001419154AD  add     rdx, 4C0h
  00000001419154B4  imul    rax, rdi
  00000001419154B8  imul    rdx, r15
  00000001419154BC  add     rdx, rax
  00000001419154BF  mov     rcx, [rsp+4C0h+var_308]
  00000001419154C7  imul    rcx, r9
  00000001419154CB  mov     rax, [rsp+4C0h+var_310]
  00000001419154D3  imul    rax, r11
  00000001419154D7  add     rax, rcx
  00000001419154DA  mov     [rsp+4C0h+var_310], rax
  00000001419154E2  mov     rax, [rsp+4C0h+var_2D0]
  00000001419154EA  add     rax, rsp
  00000001419154ED  add     rax, 4C0h
  00000001419154F3  imul    rax, [rsp+4C0h+var_3C0]
  00000001419154FC  not     rax
  00000001419154FF  mov     rcx, [rsp+4C0h+var_440]
  0000000141915507  add     rcx, rsp
  000000014191550A  add     rcx, 4C0h
  0000000141915511  imul    rcx, r8
  0000000141915515  not     rcx
  0000000141915518  and     rcx, rax
  000000014191551B  mov     r9, rcx
  000000014191551E  test    byte ptr [rsp+4C0h+var_460], 1
  0000000141915523  mov     rax, [rsp+4C0h+var_380]
  000000014191552B  not     rax
  000000014191552E  mov     rcx, [rsp+4C0h+var_300]
  0000000141915536  lea     rcx, [rsp+rcx+4C0h]
  000000014191553E  cmovz   rax, rcx
  0000000141915542  mov     [rsp+4C0h+var_380], rax
  000000014191554A  mov     rax, [rsp+4C0h+var_448]
  000000014191554F  not     rax
  0000000141915552  cmovz   rax, rcx
  0000000141915556  mov     [rsp+4C0h+var_448], rax
  000000014191555B  mov     rax, [rsp+4C0h+var_430]
  0000000141915563  not     rax
  0000000141915566  cmovz   rax, rcx
  000000014191556A  mov     [rsp+4C0h+var_430], rax
  0000000141915572  mov     rax, [rsp+4C0h+var_428]
  000000014191557A  cmovz   rax, rcx
  000000014191557E  mov     [rsp+4C0h+var_428], rax
  0000000141915586  mov     rax, [rsp+4C0h+var_420]
  000000014191558E  cmovz   rax, rcx
  0000000141915592  mov     [rsp+4C0h+var_420], rax
  000000014191559A  cmovz   rdx, rcx
  000000014191559E  mov     [rsp+4C0h+var_240], rdx
  00000001419155A6  not     r9
  00000001419155A9  cmovz   r9, rcx
  00000001419155AD  mov     [rsp+4C0h+var_248], r9
  00000001419155B5  mov     rax, [rsp+4C0h+var_350]
  00000001419155BD  mov     rdx, [rsp+rax+4C0h]
  00000001419155C5  mov     rax, [rsp+4C0h+var_220]
  00000001419155CD  imul    rax, r11
  00000001419155D1  mov     rcx, rsi
  00000001419155D4  imul    rcx, rdx
  00000001419155D8  add     rcx, rax
  00000001419155DB  mov     [rsp+4C0h+var_350], rcx
  00000001419155E3  mov     rax, [rsp+4C0h+var_3C8]
  00000001419155EB  add     rax, rsp
  00000001419155EE  add     rax, 4C0h
  00000001419155F4  imul    rax, rbp
  00000001419155F8  mov     rcx, [rsp+4C0h+var_210]
  0000000141915600  add     rcx, rsp
  0000000141915603  add     rcx, 4C0h
  000000014191560A  imul    rcx, r10
  000000014191560E  add     rcx, rax
  0000000141915611  mov     [rsp+4C0h+var_410], rcx
  0000000141915619  mov     r8, r13
  000000014191561C  imul    r8, [rsp+4C0h+var_3E8]
  0000000141915625  mov     rax, rdx
  0000000141915628  not     rax
  000000014191562B  mov     rcx, 0B3A4D7ACA7F6BFD7h
  0000000141915635  imul    rcx, r14
  0000000141915639  add     rcx, [rsp+4C0h+var_368]
  0000000141915641  and     rdx, rcx
  0000000141915644  not     rcx
  0000000141915647  and     rcx, rax
  000000014191564A  not     rcx
  000000014191564D  not     rdx
  0000000141915650  and     rdx, rcx
  0000000141915653  mov     rax, 8A5CA226F078330Ah
  000000014191565D  imul    rax, r14
  0000000141915661  add     rdx, rax
  0000000141915664  mov     rax, 84ABBF70BDCCF4B4h
  000000014191566E  imul    rax, r14
  0000000141915672  mov     rcx, 75228FF7346261CDh
  000000014191567C  imul    rcx, r14
  0000000141915680  and     rcx, rdx
  0000000141915683  not     rdx
  0000000141915686  and     rdx, rax
  0000000141915689  mov     rax, 274ADF489C88D102h
  0000000141915693  imul    rax, r14
  0000000141915697  not     rcx
  000000014191569A  and     rcx, rax
  000000014191569D  not     rdx
  00000001419156A0  and     rcx, rdx
  00000001419156A3  mov     rax, 4F4EBCDF320CF6C1h
  00000001419156AD  imul    rax, r14
  00000001419156B1  not     rcx
  00000001419156B4  and     rcx, rax
  00000001419156B7  mov     rdx, r12
  00000001419156BA  imul    rdx, [rsp+4C0h+var_3B0]
  00000001419156C3  not     rcx
  00000001419156C6  imul    rcx, rdi
  00000001419156CA  mov     r9, rcx
  00000001419156CD  not     r9
  00000001419156D0  mov     r10, rdx
  00000001419156D3  and     r10, r9
  00000001419156D6  mov     rsi, r10
  00000001419156D9  not     rsi
  00000001419156DC  not     rdx
  00000001419156DF  mov     rbx, rdx
  00000001419156E2  and     rbx, rcx
  00000001419156E5  not     rbx
  00000001419156E8  and     rbx, rsi
  00000001419156EB  mov     rax, rbx
  00000001419156EE  not     rax
  00000001419156F1  and     rax, r8
  00000001419156F4  not     rax
  00000001419156F7  mov     r11, r8
  00000001419156FA  not     r11
  00000001419156FD  and     rbx, r11
  0000000141915700  mov     rdi, rbx
  0000000141915703  not     rdi
  0000000141915706  and     rdi, rax
  0000000141915709  mov     rax, r11
  000000014191570C  and     rax, r9
  000000014191570F  not     rax
  0000000141915712  mov     r12, r8
  0000000141915715  and     r12, rcx
  0000000141915718  not     r12
  000000014191571B  and     r12, rax
  000000014191571E  not     r12
  0000000141915721  and     r12, rdx
  0000000141915724  not     r12
  0000000141915727  mov     r13, 5555555555555555h
  0000000141915731  lea     r15, [r13+2]
  0000000141915735  imul    r15, r12
  0000000141915739  mov     rax, r11
  000000014191573C  and     rax, rdx
  000000014191573F  not     rax
  0000000141915742  and     rax, rcx
  0000000141915745  add     r15, rax
  0000000141915748  and     r10, r8
  000000014191574B  and     r8, rdx
  000000014191574E  and     rcx, r8
  0000000141915751  not     rcx
  0000000141915754  not     r8
  0000000141915757  and     r8, r9
  000000014191575A  not     r8
  000000014191575D  and     r8, rcx
  0000000141915760  not     r8
  0000000141915763  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014191576D  imul    r8, rcx
  0000000141915771  add     r8, r15
  0000000141915774  not     rdi
  0000000141915777  imul    rdi, rcx
  000000014191577B  add     r8, rdi
  000000014191577E  and     rdx, r9
  0000000141915781  not     rdx
  0000000141915784  and     rdx, r11
  0000000141915787  and     r11, rsi
  000000014191578A  not     r11
  000000014191578D  not     r10
  0000000141915790  and     r10, r11
  0000000141915793  not     rdx
  0000000141915796  imul    rdx, rcx
  000000014191579A  not     r10
  000000014191579D  imul    r10, rcx
  00000001419157A1  add     r10, rdx
  00000001419157A4  add     r10, r8
  00000001419157A7  mov     [rsp+4C0h+var_408], r10
  00000001419157AF  imul    rbx, r13
  00000001419157B3  mov     [rsp+4C0h+var_210], rbx
  00000001419157BB  mov     rax, [rsp+4C0h+var_270]
  00000001419157C3  add     rax, rsp
  00000001419157C6  add     rax, 4C0h
  00000001419157CC  imul    rax, [rsp+4C0h+var_418]
  00000001419157D5  mov     rsi, [rsp+4C0h+var_4A0]
  00000001419157DA  imul    rsi, [rsp+4C0h+var_450]
  00000001419157E0  add     rsi, rax
  00000001419157E3  mov     rcx, [rsp+4C0h+var_1D8]
  00000001419157EB  lea     rax, [rsp+4C0h]
  00000001419157F3  and     eax, ecx
  00000001419157F5  not     rcx
  00000001419157F8  and     rcx, [rsp+4C0h+var_3F8]
  0000000141915800  not     rcx
  0000000141915803  not     rax
  0000000141915806  and     rax, rcx
  0000000141915809  mov     r8, [rsp+4C0h+var_488]
  000000014191580E  imul    rcx, r8
  0000000141915812  sub     rcx, rax
  0000000141915815  imul    rcx, [rsp+4C0h+var_378]
  000000014191581E  mov     rax, rcx
  0000000141915821  not     rax
  0000000141915824  mov     rdx, rsi
  0000000141915827  not     rdx
  000000014191582A  mov     r9, rdx
  000000014191582D  and     r9, rcx
  0000000141915830  and     rcx, rsi
  0000000141915833  and     rsi, rax
  0000000141915836  not     rsi
  0000000141915839  not     r9
  000000014191583C  and     r9, rsi
  000000014191583F  and     rdx, rax
  0000000141915842  mov     rax, rcx
  0000000141915845  not     rax
  0000000141915848  not     rdx
  000000014191584B  and     rdx, rax
  000000014191584E  imul    rdx, r8
  0000000141915852  add     rdx, rcx
  0000000141915855  test    byte ptr [rsp+4C0h+var_2F8], 1
  000000014191585D  mov     rax, [rsp+4C0h+var_458]
  0000000141915862  not     rax
  0000000141915865  mov     rcx, [rsp+4C0h+var_4B8]
  000000014191586A  cmovnz  rax, rcx
  000000014191586E  mov     [rsp+4C0h+var_458], rax
  0000000141915873  mov     rax, [rsp+4C0h+var_498]
  0000000141915878  not     rax
  000000014191587B  cmovnz  rax, rcx
  000000014191587F  mov     [rsp+4C0h+var_498], rax
  0000000141915884  lea     rax, [r9+rdx+1]
  0000000141915889  cmovnz  rax, rcx
  000000014191588D  mov     [rsp+4C0h+var_3F8], rax
  0000000141915895  mov     rax, [rsp+4C0h+var_468]
  000000014191589A  not     rax
  000000014191589D  mov     rcx, [rax]
  00000001419158A0  mov     rax, rcx
  00000001419158A3  mov     r8, rcx
  00000001419158A6  not     rax
  00000001419158A9  mov     rcx, [rsp+4C0h+var_F8]
  00000001419158B1  and     rcx, rax
  00000001419158B4  not     rcx
  00000001419158B7  mov     rdx, [rsp+4C0h+var_348]
  00000001419158BF  and     rdx, r8
  00000001419158C2  mov     r9, r8
  00000001419158C5  mov     [rsp+4C0h+var_1D8], r8
  00000001419158CD  not     rdx
  00000001419158D0  and     rdx, rcx
  00000001419158D3  mov     rcx, 0E7F5392AADF25D32h
  00000001419158DD  imul    rcx, r14
  00000001419158E1  add     rdx, rcx
  00000001419158E4  mov     rcx, 325A37B9B7F1284h
  00000001419158EE  imul    rcx, r14
  00000001419158F2  mov     r10, 0F6A8ABEC56B043FDh
  00000001419158FC  imul    r10, r14
  0000000141915900  and     r10, rdx
  0000000141915903  not     rdx
  0000000141915906  and     rdx, rcx
  0000000141915909  mov     rcx, 3B46B1F457FE9701h
  0000000141915913  imul    rcx, r14
  0000000141915917  not     r10
  000000014191591A  and     r10, rcx
  000000014191591D  not     rdx
  0000000141915920  and     r10, rdx
  0000000141915923  mov     rcx, 0A361518BF050AAC9h
  000000014191592D  imul    rcx, r14
  0000000141915931  not     r10
  0000000141915934  and     r10, rcx
  0000000141915937  not     r10
  000000014191593A  imul    r10, [rsp+4C0h+var_4C0]
  000000014191593F  mov     [rsp+4C0h+var_460], r10
  0000000141915944  mov     rcx, 95C3D90F24DEAD02h
  000000014191594E  imul    rcx, r14
  0000000141915952  and     rcx, [rsp+4C0h+var_3B0]
  000000014191595A  and     r9, rcx
  000000014191595D  not     rcx
  0000000141915960  and     rcx, rax
  0000000141915963  not     rcx
  0000000141915966  not     r9
  0000000141915969  and     r9, rcx
  000000014191596C  mov     rax, 7C84EE50BF800000h
  0000000141915976  imul    rax, r14
  000000014191597A  add     r9, rax
  000000014191597D  mov     r12, r9
  0000000141915980  mov     rax, 2D9DD3772E4F3701h
  000000014191598A  imul    rax, r14
  000000014191598E  mov     rbx, rax
  0000000141915991  mov     r11, rax
  0000000141915994  not     rbx
  0000000141915997  mov     rax, 9C4BE54F04001A5h
  00000001419159A1  imul    rax, r14
  00000001419159A5  mov     rsi, rax
  00000001419159A8  mov     r10, rax
  00000001419159AB  not     rsi
  00000001419159AE  mov     rax, 98CC432F43BE6D75h
  00000001419159B8  imul    rax, r14
  00000001419159BC  mov     r8, rax
  00000001419159BF  mov     rbp, 61020C38AE70E90Ch
  00000001419159C9  imul    rbp, r14
  00000001419159CD  mov     rax, rbp
  00000001419159D0  not     rax
  00000001419159D3  and     r9, rax
  00000001419159D6  mov     r13, rax
  00000001419159D9  mov     r14, r8
  00000001419159DC  mov     rdx, r8
  00000001419159DF  not     rdx
  00000001419159E2  mov     r8, rbx
  00000001419159E5  and     r8, r14
  00000001419159E8  not     r8
  00000001419159EB  mov     rax, r11
  00000001419159EE  and     rax, rdx
  00000001419159F1  mov     [rsp+4C0h+var_4B0], rax
  00000001419159F6  not     rax
  00000001419159F9  and     r8, rax
  00000001419159FC  mov     rdi, r13
  00000001419159FF  and     rdi, rax
  0000000141915A02  mov     [rsp+4C0h+var_4C0], rdi
  0000000141915A06  and     rax, r9
  0000000141915A09  mov     [rsp+4C0h+var_468], rax
  0000000141915A0E  not     r9
  0000000141915A11  mov     [rsp+4C0h+var_440], r9
  0000000141915A19  mov     rax, r14
  0000000141915A1C  and     rax, r9
  0000000141915A1F  mov     rcx, r10
  0000000141915A22  and     rcx, rax
  0000000141915A25  not     rax
  0000000141915A28  and     rax, rsi
  0000000141915A2B  not     rax
  0000000141915A2E  not     rcx
  0000000141915A31  and     rcx, rax
  0000000141915A34  mov     rax, r11
  0000000141915A37  and     rax, rcx
  0000000141915A3A  not     rcx
  0000000141915A3D  and     rcx, rbx
  0000000141915A40  not     rcx
  0000000141915A43  not     rax
  0000000141915A46  and     rax, rcx
  0000000141915A49  mov     rcx, 0C70093E86312F73Dh
  0000000141915A53  imul    rcx, rax
  0000000141915A57  mov     rax, r11
  0000000141915A5A  mov     [rsp+4C0h+var_4A8], r11
  0000000141915A5F  and     rax, r12
  0000000141915A62  mov     rdi, r12
  0000000141915A65  not     rdi
  0000000141915A68  mov     r9, rbx
  0000000141915A6B  and     r9, rdi
  0000000141915A6E  not     r9
  0000000141915A71  mov     [rsp+4C0h+var_348], r9
  0000000141915A79  not     rax
  0000000141915A7C  and     rax, r9
  0000000141915A7F  not     rax
  0000000141915A82  mov     r9, r13
  0000000141915A85  mov     [rsp+4C0h+var_488], r13
  0000000141915A8A  and     rax, r13
  0000000141915A8D  not     rax
  0000000141915A90  and     rax, r10
  0000000141915A93  not     rax
  0000000141915A96  mov     r13, rdx
  0000000141915A99  and     rax, rdx
  0000000141915A9C  not     rax
  0000000141915A9F  mov     rdx, 6D284719A86409E9h
  0000000141915AA9  imul    rdx, rax
  0000000141915AAD  add     rdx, rcx
  0000000141915AB0  mov     [rsp+4C0h+var_220], rdx
  0000000141915AB8  mov     rax, rbp
  0000000141915ABB  and     rax, r8
  0000000141915ABE  not     r8
  0000000141915AC1  and     r8, r9
  0000000141915AC4  not     r8
  0000000141915AC7  mov     rcx, rax
  0000000141915ACA  not     rcx
  0000000141915ACD  mov     [rsp+4C0h+var_4B8], rcx
  0000000141915AD2  and     r8, rcx
  0000000141915AD5  mov     rcx, r10
  0000000141915AD8  and     rcx, r8
  0000000141915ADB  not     r8
  0000000141915ADE  and     r8, rsi
  0000000141915AE1  not     r8
  0000000141915AE4  not     rcx
  0000000141915AE7  and     rcx, r8
  0000000141915AEA  and     rcx, rdi
  0000000141915AED  mov     rdx, 0B018FFE790250EADh
  0000000141915AF7  imul    rdx, rcx
  0000000141915AFB  mov     rcx, rsi
  0000000141915AFE  and     rcx, r13
  0000000141915B01  not     rcx
  0000000141915B04  and     rcx, rbx
  0000000141915B07  mov     r8, rbp
  0000000141915B0A  and     r8, rcx
  0000000141915B0D  not     rcx
  0000000141915B10  and     rcx, r9
  0000000141915B13  not     rcx
  0000000141915B16  not     r8
  0000000141915B19  and     r8, rcx
  0000000141915B1C  and     r8, rdi
  0000000141915B1F  mov     r15, rdi
  0000000141915B22  mov     rcx, 0DDC80085C29379Bh
  0000000141915B2C  imul    rcx, r8
  0000000141915B30  add     rcx, rdx
  0000000141915B33  mov     rdx, r13
  0000000141915B36  and     rdx, r9
  0000000141915B39  not     rdx
  0000000141915B3C  mov     r8, r14
  0000000141915B3F  mov     rdi, r14
  0000000141915B42  and     r8, rbp
  0000000141915B45  not     r8
  0000000141915B48  and     r8, rdx
  0000000141915B4B  mov     r9, r10
  0000000141915B4E  and     r9, r8
  0000000141915B51  not     r8
  0000000141915B54  and     r8, rsi
  0000000141915B57  not     r8
  0000000141915B5A  not     r9
  0000000141915B5D  and     r9, r8
  0000000141915B60  not     r9
  0000000141915B63  and     r9, r12
  0000000141915B66  not     r9
  0000000141915B69  and     r9, rbx
  0000000141915B6C  mov     r8, 0AE5445F46A20BA06h
  0000000141915B76  imul    r8, r9
  0000000141915B7A  add     r8, rcx
  0000000141915B7D  mov     rcx, [rsp+4C0h+var_4C0]
  0000000141915B81  not     rcx
  0000000141915B84  mov     r9, [rsp+4C0h+var_4B0]
  0000000141915B89  and     r9, rbp
  0000000141915B8C  not     r9
  0000000141915B8F  and     r9, rcx
  0000000141915B92  and     r9, r10
  0000000141915B95  and     r9, r12
  0000000141915B98  not     r9
  0000000141915B9B  mov     rcx, r9
  0000000141915B9E  mov     r9, 59CA26FF217ECAADh
  0000000141915BA8  imul    r9, rcx
  0000000141915BAC  add     r9, r8
  0000000141915BAF  mov     rcx, r11
  0000000141915BB2  and     rcx, r10
  0000000141915BB5  mov     [rsp+4C0h+var_3C8], rcx
  0000000141915BBD  mov     r11, r10
  0000000141915BC0  mov     [rsp+4C0h+var_3B8], r10
  0000000141915BC8  not     rcx
  0000000141915BCB  mov     r10, rbx
  0000000141915BCE  and     r10, rsi
  0000000141915BD1  mov     [rsp+4C0h+var_470], r10
  0000000141915BD6  not     r10
  0000000141915BD9  and     r10, rcx
  0000000141915BDC  mov     [rsp+4C0h+var_4C0], r10
  0000000141915BE0  mov     r8, r13
  0000000141915BE3  and     r8, r10
  0000000141915BE6  not     r8
  0000000141915BE9  mov     rcx, r10
  0000000141915BEC  not     rcx
  0000000141915BEF  mov     r10, r14
  0000000141915BF2  and     r10, rcx
  0000000141915BF5  not     r10
  0000000141915BF8  and     r10, r8
  0000000141915BFB  not     r10
  0000000141915BFE  and     r10, rbp
  0000000141915C01  not     r10
  0000000141915C04  and     r10, r12
  0000000141915C07  mov     r8, 2672F0A439D110BDh
  0000000141915C11  imul    r8, r10
  0000000141915C15  add     r8, r9
  0000000141915C18  mov     r9, rbx
  0000000141915C1B  and     r9, r11
  0000000141915C1E  and     r9, rdx
  0000000141915C21  mov     rdx, r15
  0000000141915C24  mov     r11, r15
  0000000141915C27  and     rdx, r9
  0000000141915C2A  not     r9
  0000000141915C2D  mov     r14, r12
  0000000141915C30  and     r9, r12
  0000000141915C33  not     rdx
  0000000141915C36  not     r9
  0000000141915C39  and     r9, rdx
  0000000141915C3C  not     r9
  0000000141915C3F  mov     rdx, 0A5373068191EC5B2h
  0000000141915C49  imul    rdx, r9
  0000000141915C4D  add     rdx, r8
  0000000141915C50  mov     r8, r13
  0000000141915C53  and     r8, r12
  0000000141915C56  mov     [rsp+4C0h+var_438], rbp
  0000000141915C5E  mov     r9, rbp
  0000000141915C61  and     r9, r8
  0000000141915C64  not     r8
  0000000141915C67  mov     r10, [rsp+4C0h+var_488]
  0000000141915C6C  and     r8, r10
  0000000141915C6F  not     r8
  0000000141915C72  not     r9
  0000000141915C75  mov     r15, rsi
  0000000141915C78  and     r9, rsi
  0000000141915C7B  and     r9, r8
  0000000141915C7E  not     r9
  0000000141915C81  and     r9, rbx
  0000000141915C84  not     r9
  0000000141915C87  mov     r8, 7546B40D34038E9Bh
  0000000141915C91  imul    r8, r9
  0000000141915C95  add     r8, rdx
  0000000141915C98  mov     rdx, rsi
  0000000141915C9B  and     rdx, rbp
  0000000141915C9E  mov     rbp, r11
  0000000141915CA1  mov     r9, r11
  0000000141915CA4  and     r9, rdx
  0000000141915CA7  not     rdx
  0000000141915CAA  and     rdx, r12
  0000000141915CAD  not     r9
  0000000141915CB0  not     rdx
  0000000141915CB3  and     rdx, r9
  0000000141915CB6  mov     r9, rbx
  0000000141915CB9  and     r9, rdx
  0000000141915CBC  not     r9
  0000000141915CBF  not     rdx
  0000000141915CC2  mov     r11, [rsp+4C0h+var_4A8]
  0000000141915CC7  and     rdx, r11
  0000000141915CCA  not     rdx
  0000000141915CCD  and     r9, rdi
  0000000141915CD0  and     r9, rdx
  0000000141915CD3  mov     rdx, 0D9224F2613C3BB4Bh
  0000000141915CDD  imul    rdx, r9
  0000000141915CE1  add     rdx, r8
  0000000141915CE4  mov     r12, r11
  0000000141915CE7  and     r12, r10
  0000000141915CEA  mov     [rsp+4C0h+var_3A0], r12
  0000000141915CF2  mov     r8, r12
  0000000141915CF5  not     r8
  0000000141915CF8  mov     r9, rsi
  0000000141915CFB  and     r9, r8
  0000000141915CFE  not     r9
  0000000141915D01  mov     r11, [rsp+4C0h+var_3B8]
  0000000141915D09  mov     r10, r11
  0000000141915D0C  and     r10, r12
  0000000141915D0F  not     r10
  0000000141915D12  and     r10, r9
  0000000141915D15  mov     rsi, rdi
  0000000141915D18  mov     [rsp+4C0h+var_3E8], rdi
  0000000141915D20  mov     r9, rdi
  0000000141915D23  and     r9, r10
  0000000141915D26  not     r10
  0000000141915D29  and     r10, r13
  0000000141915D2C  not     r10
  0000000141915D2F  not     r9
  0000000141915D32  and     r9, r10
  0000000141915D35  not     r9
  0000000141915D38  mov     rdi, rbp
  0000000141915D3B  and     r9, rbp
  0000000141915D3E  mov     r10, 4E55B85E0285A648h
  0000000141915D48  imul    r10, r9
  0000000141915D4C  add     r10, rdx
  0000000141915D4F  mov     [rsp+4C0h+var_270], r10
  0000000141915D57  mov     rdx, r11
  0000000141915D5A  mov     r12, r14
  0000000141915D5D  mov     [rsp+4C0h+var_3D0], r14
  0000000141915D65  and     rdx, r14
  0000000141915D68  mov     r9, r15
  0000000141915D6B  and     r9, rbp
  0000000141915D6E  mov     [rsp+4C0h+var_4B0], r9
  0000000141915D73  not     r9
  0000000141915D76  not     rdx
  0000000141915D79  and     rdx, r9
  0000000141915D7C  mov     r14, rbx
  0000000141915D7F  and     r14, rdx
  0000000141915D82  not     r14
  0000000141915D85  not     rdx
  0000000141915D88  mov     r10, [rsp+4C0h+var_4A8]
  0000000141915D8D  and     rdx, r10
  0000000141915D90  not     rdx
  0000000141915D93  and     r14, r13
  0000000141915D96  and     r14, rdx
  0000000141915D99  mov     rbp, [rsp+4C0h+var_488]
  0000000141915D9E  and     rcx, rbp
  0000000141915DA1  not     rcx
  0000000141915DA4  mov     r9, [rsp+4C0h+var_438]
  0000000141915DAC  mov     rdx, [rsp+4C0h+var_4C0]
  0000000141915DB0  and     rdx, r9
  0000000141915DB3  not     rdx
  0000000141915DB6  and     rdx, rcx
  0000000141915DB9  mov     [rsp+4C0h+var_4C0], rdx
  0000000141915DBD  mov     rcx, [rsp+4C0h+var_4B8]
  0000000141915DC2  and     rcx, r12
  0000000141915DC5  and     rax, rdi
  0000000141915DC8  not     rax
  0000000141915DCB  not     rcx
  0000000141915DCE  and     rcx, rax
  0000000141915DD1  mov     [rsp+4C0h+var_4B8], rcx
  0000000141915DD6  mov     r12, rbx
  0000000141915DD9  and     r12, r9
  0000000141915DDC  not     r12
  0000000141915DDF  and     r12, r8
  0000000141915DE2  mov     rax, r15
  0000000141915DE5  and     rax, rbp
  0000000141915DE8  mov     r8, r10
  0000000141915DEB  mov     rcx, r10
  0000000141915DEE  and     rcx, rax
  0000000141915DF1  not     rax
  0000000141915DF4  and     rax, rbx
  0000000141915DF7  not     rax
  0000000141915DFA  not     rcx
  0000000141915DFD  and     rcx, rax
  0000000141915E00  mov     rax, rsi
  0000000141915E03  and     rax, rcx
  0000000141915E06  not     rcx
  0000000141915E09  mov     [rsp+4C0h+var_490], r13
  0000000141915E0E  and     rcx, r13
  0000000141915E11  not     rcx
  0000000141915E14  not     rax
  0000000141915E17  and     rax, rcx
  0000000141915E1A  mov     [rsp+4C0h+var_3A8], rax
  0000000141915E22  mov     rax, rbx
  0000000141915E25  and     rax, rbp
  0000000141915E28  not     rax
  0000000141915E2B  mov     rcx, r10
  0000000141915E2E  and     rcx, r9
  0000000141915E31  not     rcx
  0000000141915E34  and     rcx, rax
  0000000141915E37  mov     rax, r15
  0000000141915E3A  mov     [rsp+4C0h+var_4A0], r15
  0000000141915E3F  mov     r9, [rsp+4C0h+var_3D0]
  0000000141915E47  and     rax, r9
  0000000141915E4A  mov     r10, [rsp+4C0h+var_3B8]
  0000000141915E52  mov     rdx, r10
  0000000141915E55  mov     rsi, rdi
  0000000141915E58  and     rdx, rdi
  0000000141915E5B  not     rdx
  0000000141915E5E  not     rax
  0000000141915E61  and     rax, rdx
  0000000141915E64  mov     rdi, r8
  0000000141915E67  and     rdi, rax
  0000000141915E6A  not     rax
  0000000141915E6D  and     rax, rbx
  0000000141915E70  not     rax
  0000000141915E73  not     rdi
  0000000141915E76  and     rdi, r13
  0000000141915E79  and     rdi, rax
  0000000141915E7C  not     rcx
  0000000141915E7F  and     [rsp+4C0h+var_4B0], rcx
  0000000141915E84  and     rcx, rsi
  0000000141915E87  mov     rax, r10
  0000000141915E8A  and     rax, rcx
  0000000141915E8D  not     rcx
  0000000141915E90  and     rcx, r15
  0000000141915E93  not     rcx
  0000000141915E96  not     rax
  0000000141915E99  and     rax, rcx
  0000000141915E9C  mov     r15, rax
  0000000141915E9F  mov     r13, [rsp+4C0h+var_3E8]
  0000000141915EA7  mov     rdx, r13
  0000000141915EAA  and     rdx, r9
  0000000141915EAD  mov     rcx, r9
  0000000141915EB0  mov     rax, r13
  0000000141915EB3  and     rax, rbp
  0000000141915EB6  and     rax, rbx
  0000000141915EB9  mov     r8, rbx
  0000000141915EBC  mov     [rsp+4C0h+var_3B0], rbx
  0000000141915EC4  mov     rbx, rax
  0000000141915EC7  and     rax, r9
  0000000141915ECA  mov     [rsp+4C0h+var_2A0], rax
  0000000141915ED2  and     r12, r10
  0000000141915ED5  not     rbx
  0000000141915ED8  and     rbx, r10
  0000000141915EDB  mov     rax, [rsp+4C0h+var_438]
  0000000141915EE3  and     rcx, rax
  0000000141915EE6  not     rcx
  0000000141915EE9  mov     r9, r10
  0000000141915EEC  mov     rbp, r10
  0000000141915EEF  and     r9, rcx
  0000000141915EF2  mov     r11, [rsp+4C0h+var_3C8]
  0000000141915EFA  mov     r10, [rsp+4C0h+var_490]
  0000000141915EFF  and     r11, r10
  0000000141915F02  not     r11
  0000000141915F05  and     r11, rsi
  0000000141915F08  not     r12
  0000000141915F0B  and     r12, rsi
  0000000141915F0E  not     r12
  0000000141915F11  and     r12, r13
  0000000141915F14  and     rcx, r8
  0000000141915F17  not     rcx
  0000000141915F1A  and     rcx, r13
  0000000141915F1D  and     [rsp+4C0h+var_3A8], rsi
  0000000141915F25  mov     r8, [rsp+4C0h+var_4B0]
  0000000141915F2A  and     r10, r8
  0000000141915F2D  mov     [rsp+4C0h+var_2E0], r10
  0000000141915F35  not     r8
  0000000141915F38  and     r8, r13
  0000000141915F3B  mov     [rsp+4C0h+var_4B0], r8
  0000000141915F40  not     r15
  0000000141915F43  and     r15, r13
  0000000141915F46  mov     [rsp+4C0h+var_2D0], r15
  0000000141915F4E  not     rbx
  0000000141915F51  and     rbx, rsi
  0000000141915F54  mov     [rsp+4C0h+var_3C8], rbx
  0000000141915F5C  mov     r15, [rsp+4C0h+var_4A8]
  0000000141915F61  and     r13, r15
  0000000141915F64  mov     r10, rsi
  0000000141915F67  mov     r8, rsi
  0000000141915F6A  and     r8, r13
  0000000141915F6D  mov     [rsp+4C0h+var_3D0], r8
  0000000141915F75  and     r13, [rsp+4C0h+var_4A0]
  0000000141915F7A  not     r13
  0000000141915F7D  and     r13, rsi
  0000000141915F80  mov     [rsp+4C0h+var_3E8], r13
  0000000141915F88  and     r10, rax
  0000000141915F8B  not     r10
  0000000141915F8E  and     r10, [rsp+4C0h+var_440]
  0000000141915F96  mov     [rsp+4C0h+var_440], r10
  0000000141915F9E  and     [rsp+4C0h+var_3A0], rdx
  0000000141915FA6  not     r14
  0000000141915FA9  and     r14, rax
  0000000141915FAC  and     [rsp+4C0h+var_4C0], rdx
  0000000141915FB0  mov     r8, [rsp+4C0h+var_470]
  0000000141915FB5  mov     r10, [rsp+4C0h+var_488]
  0000000141915FBA  and     r8, r10
  0000000141915FBD  not     r8
  0000000141915FC0  and     r8, rdx
  0000000141915FC3  mov     [rsp+4C0h+var_470], r8
  0000000141915FC8  mov     rbx, r10
  0000000141915FCB  and     rbx, r11
  0000000141915FCE  not     r11
  0000000141915FD1  and     r11, rax
  0000000141915FD4  mov     rsi, rbp
  0000000141915FD7  and     rsi, [rsp+4C0h+var_490]
  0000000141915FDC  and     rsi, rax
  0000000141915FDF  mov     r8, r10
  0000000141915FE2  and     r8, rdi
  0000000141915FE5  mov     [rsp+4C0h+var_2E8], r8
  0000000141915FED  not     rdi
  0000000141915FF0  and     rdi, rax
  0000000141915FF3  mov     r13, rax
  0000000141915FF6  and     rax, rdx
  0000000141915FF9  not     rdx
  0000000141915FFC  and     rdx, r10
  0000000141915FFF  not     rdx
  0000000141916002  not     rax
  0000000141916005  and     rax, r15
  0000000141916008  and     rax, rdx
  000000014191600B  mov     r10, rax
  000000014191600E  mov     rax, [rsp+4C0h+var_4B8]
  0000000141916013  not     rax
  0000000141916016  and     rax, rbp
  0000000141916019  mov     [rsp+4C0h+var_4B8], rax
  000000014191601E  mov     r8, [rsp+4C0h+var_4A0]
  0000000141916023  mov     r15, r8
  0000000141916026  and     r15, rcx
  0000000141916029  not     rcx
  000000014191602C  and     rcx, rbp
  000000014191602F  mov     rax, r8
  0000000141916032  mov     rdx, [rsp+4C0h+var_468]
  0000000141916037  and     rax, rdx
  000000014191603A  mov     [rsp+4C0h+var_2F0], rax
  0000000141916042  not     rdx
  0000000141916045  mov     rax, rbp
  0000000141916048  and     rdx, rbp
  000000014191604B  mov     [rsp+4C0h+var_468], rdx
  0000000141916050  and     r13, rbp
  0000000141916053  mov     rdx, r8
  0000000141916056  mov     rbp, [rsp+4C0h+var_440]
  000000014191605E  and     rdx, rbp
  0000000141916061  not     rbp
  0000000141916064  and     rbp, rax
  0000000141916067  mov     [rsp+4C0h+var_440], rbp
  000000014191606F  mov     rbp, r8
  0000000141916072  and     rbp, r10
  0000000141916075  mov     [rsp+4C0h+var_438], rbp
  000000014191607D  not     r10
  0000000141916080  and     r10, rax
  0000000141916083  mov     rbp, [rsp+4C0h+var_3A0]
  000000014191608B  and     rax, rbp
  000000014191608E  not     rbp
  0000000141916091  and     rbp, r8
  0000000141916094  not     rbp
  0000000141916097  not     rax
  000000014191609A  and     rax, rbp
  000000014191609D  mov     rbp, 2F66DE032A46FD5Dh
  00000001419160A7  imul    rbp, rax
  00000001419160AB  add     rbp, [rsp+4C0h+var_270]
  00000001419160B3  add     rbp, [rsp+4C0h+var_220]
  00000001419160BB  not     r14
  00000001419160BE  mov     rax, 0B9D96CE7F852C187h
  00000001419160C8  imul    rax, r14
  00000001419160CC  mov     r14, 0ECA704EB252C41BAh
  00000001419160D6  imul    r14, [rsp+4C0h+var_4C0]
  00000001419160DB  add     r14, rax
  00000001419160DE  mov     r8, [rsp+4C0h+var_4B8]
  00000001419160E3  not     r8
  00000001419160E6  mov     rax, 2BB1AF6CA7A98BDBh
  00000001419160F0  imul    rax, r8
  00000001419160F4  add     rax, r14
  00000001419160F7  add     rax, rbp
  00000001419160FA  mov     r14, 0AC651A92788BFD66h
  0000000141916104  imul    r14, [rsp+4C0h+var_470]
  000000014191610A  mov     rbp, [rsp+4C0h+var_4A8]
  000000014191610F  and     rbp, r9
  0000000141916112  not     r9
  0000000141916115  and     r9, [rsp+4C0h+var_3B0]
  000000014191611D  not     r9
  0000000141916120  not     rbp
  0000000141916123  and     rbp, r9
  0000000141916126  not     rbp
  0000000141916129  and     rbp, [rsp+4C0h+var_490]
  000000014191612E  mov     r9, 7C46510486D33DBh
  0000000141916138  imul    r9, rbp
  000000014191613C  add     r9, r14
  000000014191613F  not     rbx
  0000000141916142  not     r11
  0000000141916145  and     r11, rbx
  0000000141916148  mov     rbx, 0B4B5B07D51D62B7Ah
  0000000141916152  imul    rbx, r11
  0000000141916156  add     rbx, r9
  0000000141916159  mov     r9, 7E36C5A7E36C5A84h
  0000000141916163  imul    r9, r12
  0000000141916167  add     r9, rbx
  000000014191616A  not     r15
  000000014191616D  not     rcx
  0000000141916170  and     rcx, r15
  0000000141916173  not     rcx
  0000000141916176  mov     r11, 0A146D8105BB80922h
  0000000141916180  imul    r11, rcx
  0000000141916184  add     r11, r9
  0000000141916187  and     rsi, [rsp+4C0h+var_348]
  000000014191618F  not     rsi
  0000000141916192  mov     rcx, 507D7AFE58DAED75h
  000000014191619C  imul    rcx, rsi
  00000001419161A0  add     rcx, r11
  00000001419161A3  add     rcx, rax
  00000001419161A6  mov     rax, 5B2BD84517322CD4h
  00000001419161B0  imul    rax, [rsp+4C0h+var_3A8]
  00000001419161B9  mov     r8, [rsp+4C0h+var_2E0]
  00000001419161C1  not     r8
  00000001419161C4  mov     r9, [rsp+4C0h+var_4B0]
  00000001419161C9  not     r9
  00000001419161CC  and     r9, r8
  00000001419161CF  mov     r8, 5E19AC3FCE29590Dh
  00000001419161D9  imul    r8, r9
  00000001419161DD  add     r8, rax
  00000001419161E0  mov     rax, [rsp+4C0h+var_2E8]
  00000001419161E8  not     rax
  00000001419161EB  not     rdi
  00000001419161EE  and     rdi, rax
  00000001419161F1  not     rdi
  00000001419161F4  mov     rax, 3EC011AF437F7C2Ah
  00000001419161FE  imul    rax, rdi
  0000000141916202  add     rax, r8
  0000000141916205  mov     r8, 0D8ABFBA39E312524h
  000000014191620F  imul    r8, [rsp+4C0h+var_2D0]
  0000000141916218  add     r8, rax
  000000014191621B  add     r8, rcx
  000000014191621E  mov     rax, 164FCFD97EE98C2Ch
  0000000141916228  imul    rax, [rsp+4C0h+var_3C8]
  0000000141916231  mov     rcx, [rsp+4C0h+var_2F0]
  0000000141916239  not     rcx
  000000014191623C  mov     r9, [rsp+4C0h+var_468]
  0000000141916241  not     r9
  0000000141916244  and     r9, rcx
  0000000141916247  not     r9
  000000014191624A  mov     rcx, 49E9E77E237AD29Fh
  0000000141916254  imul    rcx, r9
  0000000141916258  add     rcx, rax
  000000014191625B  mov     r9, [rsp+4C0h+var_3E8]
  0000000141916263  not     r9
  0000000141916266  and     r9, [rsp+4C0h+var_488]
  000000014191626B  not     r9
  000000014191626E  mov     rax, 0F4BDBA562EB184F9h
  0000000141916278  imul    rax, r9
  000000014191627C  add     rax, rcx
  000000014191627F  mov     rcx, [rsp+4C0h+var_3D0]
  0000000141916287  not     rcx
  000000014191628A  and     r13, rcx
  000000014191628D  not     r13
  0000000141916290  mov     rcx, 0E74442FB02D9401h
  000000014191629A  imul    rcx, r13
  000000014191629E  add     rcx, rax
  00000001419162A1  not     rdx
  00000001419162A4  and     rdx, [rsp+4C0h+var_490]
  00000001419162A9  mov     rax, [rsp+4C0h+var_440]
  00000001419162B1  not     rax
  00000001419162B4  and     rdx, rax
  00000001419162B7  mov     rax, [rsp+4C0h+var_3B0]
  00000001419162BF  and     rax, rdx
  00000001419162C2  not     rdx
  00000001419162C5  and     rdx, [rsp+4C0h+var_4A8]
  00000001419162CA  not     rax
  00000001419162CD  not     rdx
  00000001419162D0  and     rdx, rax
  00000001419162D3  mov     rax, 4BEDA6F6C5559312h
  00000001419162DD  imul    rax, rdx
  00000001419162E1  add     rax, rcx
  00000001419162E4  mov     rcx, [rsp+4C0h+var_438]
  00000001419162EC  not     rcx
  00000001419162EF  not     r10
  00000001419162F2  and     r10, rcx
  00000001419162F5  not     r10
  00000001419162F8  mov     rcx, 71189F7165CAC67Ah
  0000000141916302  imul    rcx, r10
  0000000141916306  add     rcx, rax
  0000000141916309  mov     rdx, [rsp+4C0h+var_2A0]
  0000000141916311  not     rdx
  0000000141916314  and     rdx, [rsp+4C0h+var_4A0]
  0000000141916319  mov     rax, 0BC4A7F1922A17671h
  0000000141916323  imul    rax, rdx
  0000000141916327  add     rax, rcx
  000000014191632A  add     rax, r8
  000000014191632D  mov     r15, [rsp+4C0h+var_480]
  0000000141916332  imul    rax, r15
  0000000141916336  imul    r9d, dword ptr [rsp+4C0h+var_318], 0A97F000h
  0000000141916342  mov     r12, [rsp+4C0h+var_398]
  000000014191634A  imul    r9, r12
  000000014191634E  mov     r11, r9
  0000000141916351  not     r11
  0000000141916354  mov     r8, rax
  0000000141916357  and     r8, r11
  000000014191635A  mov     rcx, r8
  000000014191635D  not     rcx
  0000000141916360  mov     r13, [rsp+4C0h+var_460]
  0000000141916365  mov     r10, r13
  0000000141916368  and     r10, rcx
  000000014191636B  not     r10
  000000014191636E  mov     rdx, r13
  0000000141916371  not     rdx
  0000000141916374  and     rcx, rdx
  0000000141916377  not     rcx
  000000014191637A  lea     rdi, [rcx+rcx*2]
  000000014191637E  mov     r14, rax
  0000000141916381  not     r14
  0000000141916384  mov     rsi, r13
  0000000141916387  and     rsi, r9
  000000014191638A  and     rsi, r14
  000000014191638D  lea     rsi, [rsi+rsi*2]
  0000000141916391  add     rsi, r10
  0000000141916394  add     rsi, rdi
  0000000141916397  mov     rbx, rdx
  000000014191639A  and     rbx, rax
  000000014191639D  not     rbx
  00000001419163A0  and     r13, r14
  00000001419163A3  mov     rdi, r13
  00000001419163A6  not     rdi
  00000001419163A9  and     rdi, rbx
  00000001419163AC  and     r8, rdx
  00000001419163AF  mov     rbx, rdx
  00000001419163B2  and     rbx, r14
  00000001419163B5  not     rbx
  00000001419163B8  and     rbx, r9
  00000001419163BB  and     rdx, r9
  00000001419163BE  and     r13, r9
  00000001419163C1  mov     [rsp+4C0h+var_460], r13
  00000001419163C6  and     r9, rdi
  00000001419163C9  not     rdi
  00000001419163CC  and     rdi, r11
  00000001419163CF  not     r9
  00000001419163D2  not     rdi
  00000001419163D5  and     rdi, r9
  00000001419163D8  add     rdi, rdi
  00000001419163DB  sub     rsi, rdi
  00000001419163DE  not     r8
  00000001419163E1  and     r8, r10
  00000001419163E4  not     r8
  00000001419163E7  lea     r8, [r8+r8*2]
  00000001419163EB  sub     rsi, r8
  00000001419163EE  not     rbx
  00000001419163F1  add     rbx, rbx
  00000001419163F4  sub     rsi, rbx
  00000001419163F7  and     r14, rdx
  00000001419163FA  not     rdx
  00000001419163FD  and     rdx, rax
  0000000141916400  not     rdx
  0000000141916403  not     r14
  0000000141916406  and     r14, rdx
  0000000141916409  add     r14, rsi
  000000014191640C  mov     rax, [rsp+4C0h+var_78]
  0000000141916414  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000141916418  add     r9, 4C0h
  000000014191641F  imul    r9, [rsp+4C0h+var_478]
  0000000141916425  mov     rax, [rsp+4C0h+var_68]
  000000014191642D  add     rax, rsp
  0000000141916430  add     rax, 4C0h
  0000000141916436  imul    rax, [rsp+4C0h+var_390]
  000000014191643F  mov     rdx, [rsp+4C0h+var_90]
  0000000141916447  lea     r8, [rsp+rdx+4C0h+var_4C0]
  000000014191644B  add     r8, 4C0h
  0000000141916452  imul    r8, [rsp+4C0h+var_388]
  000000014191645B  mov     rsi, r9
  000000014191645E  not     rsi
  0000000141916461  mov     r11, r8
  0000000141916464  not     r11
  0000000141916467  mov     r10, rax
  000000014191646A  not     r10
  000000014191646D  mov     rbx, rax
  0000000141916470  and     rbx, r11
  0000000141916473  mov     rdx, rsi
  0000000141916476  and     rdx, rbx
  0000000141916479  not     rbx
  000000014191647C  mov     rdi, r10
  000000014191647F  and     rdi, r8
  0000000141916482  not     rdi
  0000000141916485  and     rdi, rbx
  0000000141916488  mov     rbx, rsi
  000000014191648B  and     rbx, r11
  000000014191648E  not     rbx
  0000000141916491  and     rbx, r10
  0000000141916494  and     r10, rsi
  0000000141916497  and     rsi, rdi
  000000014191649A  not     rsi
  000000014191649D  not     rdi
  00000001419164A0  and     rdi, r9
  00000001419164A3  not     rdi
  00000001419164A6  and     rdi, rsi
  00000001419164A9  add     rdi, rdi
  00000001419164AC  sub     rdi, rbx
  00000001419164AF  add     rdi, rdx
  00000001419164B2  not     rdx
  00000001419164B5  lea     rsi, [rdi+rdx*2]
  00000001419164B9  and     rax, r9
  00000001419164BC  and     r11, rax
  00000001419164BF  not     r11
  00000001419164C2  not     rax
  00000001419164C5  and     rax, r8
  00000001419164C8  not     rax
  00000001419164CB  and     rax, r11
  00000001419164CE  add     rax, rax
  00000001419164D1  sub     rsi, rax
  00000001419164D4  and     r10, r8
  00000001419164D7  add     r10, r10
  00000001419164DA  sub     rsi, r10
  00000001419164DD  bt      dword ptr [rsp+4C0h+var_D0], 13h
  00000001419164E6  cmovb   rsi, [rsp+4C0h+var_2C0]
  00000001419164EF  mov     rax, [rsp+4C0h+var_C8]
  00000001419164F7  mov     rcx, [rsp+4C0h+var_200]
  00000001419164FF  lea     rdx, [rcx+rax]
  0000000141916503  add     rdx, 3
  0000000141916507  mov     rcx, r12
  000000014191650A  imul    rcx, [rsp+4C0h+var_C0]
  0000000141916513  mov     rax, [rsp+4C0h+var_60]
  000000014191651B  lea     r8, [rsp+rax+4C0h+var_4C0]
  000000014191651F  add     r8, 4C0h
  0000000141916526  imul    r8, r15
  000000014191652A  not     rcx
  000000014191652D  not     r8
  0000000141916530  and     r8, rcx
  0000000141916533  mov     rax, [rsp+4C0h+var_2C8]
  000000014191653B  mov     r13, [rsp+rax+4C0h]
  0000000141916543  mov     r10, [rsp+4C0h+var_450]
  0000000141916548  imul    r10, r13
  000000014191654C  test    byte ptr [rsp+4C0h+var_1C8], 1
  0000000141916554  mov     rax, [rsp+4C0h+var_2B8]
  000000014191655C  not     rax
  000000014191655F  mov     rcx, [rsp+4C0h+var_2A8]
  0000000141916567  mov     rbp, [rax+rcx]
  000000014191656B  mov     rax, [rsp+4C0h+var_1A8]
  0000000141916573  lea     rbx, [rsp+rax+4C0h]
  000000014191657B  mov     rax, [rsp+4C0h+var_238]
  0000000141916583  lea     rdi, [rsp+rax+4C0h]
  000000014191658B  mov     rax, [rsp+4C0h+var_198]
  0000000141916593  lea     rax, [rsp+rax+4C0h]
  000000014191659B  cmovz   rbx, rax
  000000014191659F  mov     r11, [rsp+4C0h+var_2B0]
  00000001419165A7  cmovz   r11, rax
  00000001419165AB  cmovz   rdi, rax
  00000001419165AF  mov     r15, [rsp+4C0h+var_410]
  00000001419165B7  cmovz   r15, rax
  00000001419165BB  not     r8
  00000001419165BE  cmovz   r8, rax
  00000001419165C2  mov     rax, [rsp+4C0h+var_58]
  00000001419165CA  mov     rax, [rsp+rax+4C0h]
  00000001419165D2  mov     [rsp+4C0h+var_488], rax
  00000001419165D7  mov     rax, [rsp+4C0h+var_70]
  00000001419165DF  mov     rax, [rsp+rax+4C0h]
  00000001419165E7  mov     [rsp+4C0h+var_4C0], rax
  00000001419165EB  mov     rax, [rsp+4C0h+var_A8]
  00000001419165F3  mov     rax, [rsp+rax+4C0h]
  00000001419165FB  mov     [rsp+4C0h+var_480], rax
  0000000141916600  mov     rax, [rsp+4C0h+var_B8]
  0000000141916608  mov     rax, [rax]
  000000014191660B  mov     [rsp+4C0h+var_4B8], rax
  0000000141916610  mov     rax, [rsp+4C0h+var_B0]
  0000000141916618  mov     rax, [rax]
  000000014191661B  mov     [rsp+4C0h+var_478], rax
  0000000141916620  mov     rax, [rsp+4C0h+var_2D8]
  0000000141916628  mov     rax, [rax]
  000000014191662B  mov     [rsp+4C0h+var_490], rax
  0000000141916630  mov     rax, [rsp+4C0h+var_1A0]
  0000000141916638  mov     rax, [rsp+rax+4C0h]
  0000000141916640  mov     [rsp+4C0h+var_4B0], rax
  0000000141916645  mov     rax, [rsp+4C0h+var_190]
  000000014191664D  mov     rax, [rsp+rax+4C0h]
  0000000141916655  mov     [rsp+4C0h+var_4A8], rax
  000000014191665A  test    r10, 0
  0000000141916661  call    locret_141916676  ; -> locret_141916676
  0000000141916666  js      loc_141916671
  000000014191666C  jmp     loc_141916677
  0000000141916671  jmp     loc_141913B64
  0000000141916676  retn
  0000000141916677  nop
  0000000141916678  jmp     loc_141916A7A
  000000014191667D  mov     rax, 0D9D3D313B390A459h
  0000000141916687  mov     rax, 18EE9C79E0E6C32Eh
  0000000141916691  mov     rax, 660FF33BA33E09A7h
  000000014191669B  mov     rax, 3148D6083FDA9401h
  00000001419166A5  mov     rax, 8AA6F37CF04FFA8Eh
  00000001419166AF  mov     rax, 0CD705F173D4C156Fh
  00000001419166B9  mov     rax, 8AA6F37CF04FFA8Eh
  00000001419166C3  mov     rax, 0CD705F173D4C156Fh
  00000001419166CD  mov     rax, 8AA6F37CF04FFA8Eh
  00000001419166D7  mov     rax, 0CD705F173D4C156Fh
  00000001419166E1  mov     rax, 8AA6F37CF04FFA8Eh
  00000001419166EB  mov     rax, 0CD705F173D4C156Fh
  00000001419166F5  mov     rax, [rsp+4C0h+var_370]
  00000001419166FD  mov     [rax], rdx
  0000000141916700  mov     r9, [rsp+4C0h+var_228]
  0000000141916708  not     r9
  000000014191670B  mov     rax, [rsp+4C0h+var_1F0]
  0000000141916713  not     rax
  0000000141916716  and     r9, r12
  0000000141916719  and     r9, rax
  000000014191671C  mov     rax, r12
  000000014191671F  not     rax
  0000000141916722  mov     rdx, [rsp+4C0h+var_D8]
  000000014191672A  and     rax, rdx
  000000014191672D  not     rax
  0000000141916730  mov     rcx, [rsp+4C0h+var_1E8]
  0000000141916738  and     rax, rcx
  000000014191673B  and     rcx, r12
  000000014191673E  and     rcx, rdx
  0000000141916741  not     rax
  0000000141916744  add     rcx, rax
  0000000141916747  mov     rax, [rsp+4C0h+var_1F8]
  000000014191674F  not     rax
  0000000141916752  and     rax, r12
  0000000141916755  not     rax
  0000000141916758  add     rcx, rax
  000000014191675B  lea     rax, [r9+rcx]
  000000014191675F  inc     rax
  0000000141916762  mov     rcx, [rsp+4C0h+var_3D8]
  000000014191676A  mov     [rcx], rax
  000000014191676D  mov     rax, [rsp+4C0h+var_218]
  0000000141916775  mov     rcx, [rsp+4C0h+var_1B8]
  000000014191677D  mov     [rcx], rax
  0000000141916780  mov     rax, [rsp+4C0h+var_230]
  0000000141916788  mov     rcx, [rsp+4C0h+var_250]
  0000000141916790  mov     [rcx], rax
  0000000141916793  mov     rax, [rsp+4C0h+var_258]
  000000014191679B  mov     [rbx], rax
  000000014191679E  mov     rax, [rsp+4C0h+var_268]
  00000001419167A6  not     rax
  00000001419167A9  mov     [r11], rax
  00000001419167AC  mov     rax, [rsp+4C0h+var_278]
  00000001419167B4  mov     [rdi], rax
  00000001419167B7  mov     rax, [rsp+4C0h+var_3E0]
  00000001419167BF  mov     rcx, [rsp+4C0h+var_480]
  00000001419167C4  mov     [rax], rcx
  00000001419167C7  mov     rax, [rsp+4C0h+var_A0]
  00000001419167CF  mov     rcx, [rsp+4C0h+var_4B8]
  00000001419167D4  mov     [rax], rcx
  00000001419167D7  mov     rax, [rsp+4C0h+var_298]
  00000001419167DF  mov     rcx, [rsp+4C0h+var_488]
  00000001419167E4  mov     [rax], rcx
  00000001419167E7  mov     rax, [rsp+4C0h+var_208]
  00000001419167EF  mov     rcx, [rsp+4C0h+var_380]
  00000001419167F7  mov     [rcx], rax
  00000001419167FA  mov     rax, [rsp+4C0h+var_448]
  00000001419167FF  mov     rcx, [rsp+4C0h+var_4C0]
  0000000141916803  mov     [rax], rcx
  0000000141916806  mov     rax, [rsp+4C0h+var_98]
  000000014191680E  mov     rcx, [rsp+4C0h+var_478]
  0000000141916813  mov     [rax], rcx
  0000000141916816  mov     rax, [rsp+4C0h+var_340]
  000000014191681E  mov     rcx, [rsp+4C0h+var_490]
  0000000141916823  mov     [rax], rcx
  0000000141916826  mov     rax, [rsp+4C0h+var_430]
  000000014191682E  mov     [rax], r13
  0000000141916831  mov     rax, [rsp+4C0h+var_320]
  0000000141916839  mov     rcx, [rsp+4C0h+var_428]
  0000000141916841  mov     [rcx], rax
  0000000141916844  mov     rax, [rsp+4C0h+var_420]
  000000014191684C  mov     rcx, [rsp+4C0h+var_4B0]
  0000000141916851  mov     [rax], rcx
  0000000141916854  mov     rax, [rsp+4C0h+var_50]
  000000014191685C  mov     r11, [rsp+4C0h+var_1D0]
  0000000141916864  mov     [r11], rax
  0000000141916867  mov     rax, [rsp+4C0h+var_330]
  000000014191686F  not     rax
  0000000141916872  mov     r11, [rsp+4C0h+var_368]
  000000014191687A  mov     rcx, [rsp+4C0h+var_338]
  0000000141916882  mov     [rcx+rax], r11
  0000000141916886  mov     rax, [rsp+4C0h+var_328]
  000000014191688E  mov     [rax], rbp
  0000000141916891  mov     rax, [rsp+4C0h+var_3F0]
  0000000141916899  mov     rdx, [rsp+4C0h+var_1D8]
  00000001419168A1  mov     [rax], rdx
  00000001419168A4  mov     rax, [rsp+4C0h+var_280]
  00000001419168AC  mov     rcx, [rsp+4C0h+var_4A8]
  00000001419168B1  mov     [rax], rcx
  00000001419168B4  mov     rax, [rsp+4C0h+var_260]
  00000001419168BC  mov     rcx, [rsp+4C0h+var_290]
  00000001419168C4  mov     [rcx], rax
  00000001419168C7  mov     rax, [rsp+4C0h+var_288]
  00000001419168CF  mov     rcx, [rsp+4C0h+var_458]
  00000001419168D4  mov     [rcx], rax
  00000001419168D7  mov     rax, [rsp+4C0h+var_1C0]
  00000001419168DF  not     rax
  00000001419168E2  mov     rcx, [rsp+4C0h+var_498]
  00000001419168E7  mov     [rcx], rax
  00000001419168EA  mov     rax, [rsp+4C0h+var_358]
  00000001419168F2  mov     rcx, [rsp+4C0h+var_360]
  00000001419168FA  mov     [rcx], rax
  00000001419168FD  mov     rax, [rsp+4C0h+var_400]
  0000000141916905  mov     rcx, [rsp+4C0h+var_240]
  000000014191690D  mov     [rcx], rax
  0000000141916910  mov     rax, [rsp+4C0h+var_310]
  0000000141916918  mov     rcx, [rsp+4C0h+var_248]
  0000000141916920  mov     [rcx], rax
  0000000141916923  mov     rax, [rsp+4C0h+var_350]
  000000014191692B  mov     [r15], rax
  000000014191692E  mov     rax, [rsp+4C0h+var_408]
  0000000141916936  mov     rcx, [rsp+4C0h+var_210]
  000000014191693E  lea     rax, [rcx+rax+1]
  0000000141916943  mov     rcx, [rsp+4C0h+var_3F8]
  000000014191694B  mov     [rcx], rax
  000000014191694E  mov     rax, [rsp+4C0h+var_460]
  0000000141916953  not     rax
  0000000141916956  lea     rax, [rax+rax*2]
  000000014191695A  lea     rax, [r14+rax+1]
  000000014191695F  mov     [rsi], rax
  0000000141916962  mov     rax, 640A7658CD50A97Fh
  000000014191696C  mov     r9, [rsp+4C0h+var_318]
  0000000141916974  imul    rax, r9
  0000000141916978  and     rax, rdx
  000000014191697B  mov     rdx, [rsp+4C0h+var_48]
  0000000141916983  add     rdx, rbp
  0000000141916986  mov     rcx, 0DC5881000000000h
  0000000141916990  imul    rcx, r9
  0000000141916994  add     rdx, rcx
  0000000141916997  add     rdx, rax
  000000014191699A  mov     rax, [rsp+4C0h+var_378]
  00000001419169A2  imul    rdx, rax
  00000001419169A6  imul    rax, r12
  00000001419169AA  not     r10
  00000001419169AD  not     rax
  00000001419169B0  and     rax, r10
  00000001419169B3  not     rax
  00000001419169B6  mov     [r8], rax
  00000001419169B9  mov     rax, [rsp+4C0h+var_88]
  00000001419169C1  add     rax, r11
  00000001419169C4  imul    rax, [rsp+4C0h+var_418]
  00000001419169CD  mov     rcx, [rsp+4C0h+var_80]
  00000001419169D5  add     rcx, r11
  00000001419169D8  imul    rcx, [rsp+4C0h+var_3C0]
  00000001419169E1  not     rax
  00000001419169E4  not     rcx
  00000001419169E7  and     rcx, rax
  00000001419169EA  mov     rax, 64C70C662ACA6228h
  00000001419169F4  imul    rax, r9
  00000001419169F8  add     rax, r11
  00000001419169FB  imul    rax, [rsp+4C0h+var_450]
  0000000141916A01  not     rcx
  0000000141916A04  add     rax, rcx
  0000000141916A07  not     rax
  0000000141916A0A  not     rdx
  0000000141916A0D  and     rdx, rax
  0000000141916A10  not     rdx
  0000000141916A13  imul    ecx, r9d, 8FCBB2BEh
  0000000141916A1A  add     rsp, 480h
  0000000141916A21  pop     rbx
  0000000141916A22  pop     rbp
  0000000141916A23  pop     rdi
  0000000141916A24  pop     rsi
  0000000141916A25  pop     r12
  0000000141916A27  pop     r13
  0000000141916A29  pop     r14
  0000000141916A2B  pop     r15
  0000000141916A2D  jmp     rdx
  0000000141916A2F  mov     rax, 0D9D3D313B390A459h
  0000000141916A39  mov     rax, 18EE9C79E0E6C32Eh
  0000000141916A43  mov     rax, 660FF33BA33E09A7h
  0000000141916A4D  mov     rax, 3148D6083FDA9401h
  0000000141916A57  test    r14, 0
  0000000141916A5E  call    locret_141916A73  ; -> locret_141916A73
  0000000141916A63  jnp     loc_141916A6E
  0000000141916A69  jmp     loc_141916A74
  0000000141916A6E  jmp     loc_141915980
  0000000141916A73  retn
  0000000141916A74  nop
  0000000141916A75  jmp     loc_141916AB1
  0000000141916A7A  mov     rax, 0D9D3D313B390A459h
  0000000141916A84  mov     rax, 18EE9C79E0E6C32Eh
  0000000141916A8E  test    rbx, 0
  0000000141916A95  call    locret_141916AAA  ; -> locret_141916AAA
  0000000141916A9A  jb      loc_141916AA5
  0000000141916AA0  jmp     loc_141916AAB
  0000000141916AA5  jmp     loc_141913E62
  0000000141916AAA  retn
  0000000141916AAB  nop
  0000000141916AAC  jmp     loc_141916B07
  0000000141916AB1  mov     rax, 0D9D3D313B390A459h
  0000000141916ABB  mov     rax, 18EE9C79E0E6C32Eh
  0000000141916AC5  mov     rax, 660FF33BA33E09A7h
  0000000141916ACF  mov     rax, 3148D6083FDA9401h
  0000000141916AD9  mov     rax, [rsp+4C0h+var_1E0]
  0000000141916AE1  mov     r12, [rax]
  0000000141916AE4  test    rbp, 0
  0000000141916AEB  call    locret_141916B00  ; -> locret_141916B00
  0000000141916AF0  jnp     loc_141916AFB
  0000000141916AF6  jmp     loc_141916B01
  0000000141916AFB  jmp     loc_1419157AF
  0000000141916B00  retn
  0000000141916B01  nop
  0000000141916B02  jmp     loc_14191667D
  0000000141916B07  mov     rax, 0D9D3D313B390A459h
  0000000141916B11  mov     rax, 18EE9C79E0E6C32Eh
  0000000141916B1B  mov     rax, 660FF33BA33E09A7h
  0000000141916B25  mov     rax, 3148D6083FDA9401h
  0000000141916B2F  test    r12, 0
  0000000141916B36  call    locret_141916B4B  ; -> locret_141916B4B
  0000000141916B3B  jnp     loc_141916B46
  0000000141916B41  jmp     loc_141916B4C
  0000000141916B46  jmp     loc_1419138E0
  0000000141916B4B  retn
  0000000141916B4C  nop
  0000000141916B4D  jmp     loc_141916A2F

