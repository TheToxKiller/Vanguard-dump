// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412653D4                          ║
// ║  VA        : 0x1412653D4                            ║
// ║  RVA       : 0x12653D4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A1698  sub_1401A15E7
//   0x1401E2390  sub_1401E2387
//
// ── CALLS TO (30) ──
//   0x1412653D6  sub_1412653D4
//   0x1412653D8  sub_1412653D4
//   0x1412653DA  sub_1412653D4
//   0x1412653DC  sub_1412653D4
//   0x1412653DD  sub_1412653D4
//   0x1412653DE  sub_1412653D4
//   0x1412653DF  sub_1412653D4
//   0x1412653E0  sub_1412653D4
//   0x1412653E7  sub_1412653D4
//   0x1412653EF  sub_1412653D4
//   0x1412653F1  sub_1412653D4
//   0x1412653F3  sub_1412653D4
//   0x1412653F5  sub_1412653D4
//   0x1412653F7  sub_1412653D4
//   0x1412653FA  sub_1412653D4
//   0x1412653FF  sub_1412653D4
//   0x141265402  sub_1412653D4
//   0x141265405  sub_1412653D4
//   0x14126540A  sub_1412653D4
//   0x14126540E  sub_1412653D4
//   0x141265411  sub_1412653D4
//   0x141265415  sub_1412653D4
//   0x141265418  sub_1412653D4
//   0x141265420  sub_1412653D4
//   0x141265428  sub_1412653D4
//   0x141265430  sub_1412653D4
//   0x141265433  sub_1412653D4
//   0x141265436  sub_1412653D4
//   0x14126543E  sub_1412653D4
//   0x141265441  sub_1412653D4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12076 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A1698  sub_1401A15E7
;   0x1401E2390  sub_1401E2387
;
; ── Instructions ───────────────────────────────
  00000001412653D4  push    r15
  00000001412653D6  push    r14
  00000001412653D8  push    r13
  00000001412653DA  push    r12
  00000001412653DC  push    rsi
  00000001412653DD  push    rdi
  00000001412653DE  push    rbp
  00000001412653DF  push    rbx
  00000001412653E0  sub     rsp, 330h
  00000001412653E7  mov     rdx, [rsp+370h+arg_E8]
  00000001412653EF  mov     ecx, edx
  00000001412653F1  not     ecx
  00000001412653F3  mov     eax, ecx
  00000001412653F5  mov     ebp, ecx
  00000001412653F7  shr     eax, 0Bh
  00000001412653FA  and     eax, 40101h
  00000001412653FF  mov     rcx, rdx
  0000000141265402  mov     r12, rdx
  0000000141265405  mov     [rsp+370h+var_300], rdx
  000000014126540A  shr     rcx, 39h
  000000014126540E  and     ecx, 1
  0000000141265411  imul    rcx, rax
  0000000141265415  mov     r13, rcx
  0000000141265418  mov     [rsp+370h+var_270], rcx
  0000000141265420  mov     rax, [rsp+370h+arg_20]
  0000000141265428  mov     rcx, [rsp+370h+arg_50]
  0000000141265430  mov     r8, rcx
  0000000141265433  not     r8
  0000000141265436  mov     r14, [rsp+370h+arg_148]
  000000014126543E  mov     rdx, r14
  0000000141265441  not     rdx
  0000000141265444  mov     r9, rax
  0000000141265447  not     r9
  000000014126544A  mov     r10, rdx
  000000014126544D  and     r10, r9
  0000000141265450  mov     r11, r10
  0000000141265453  not     r11
  0000000141265456  mov     rsi, rax
  0000000141265459  and     rsi, rcx
  000000014126545C  mov     rdi, r14
  000000014126545F  and     rdi, rsi
  0000000141265462  mov     rbx, rdx
  0000000141265465  and     rdx, rsi
  0000000141265468  not     rsi
  000000014126546B  and     rsi, r14
  000000014126546E  mov     r15, r14
  0000000141265471  and     r15, rax
  0000000141265474  not     r15
  0000000141265477  and     r10, r8
  000000014126547A  and     r8, r15
  000000014126547D  and     r8, r11
  0000000141265480  not     r8
  0000000141265483  mov     r11, 0FF5FFFBF5F66BFFBh
  000000014126548D  or      r11, r12
  0000000141265490  not     r10
  0000000141265493  mov     r14, 0B746BE18EBE07FA6h
  000000014126549D  imul    r14, r11
  00000001412654A1  imul    r14, r10
  00000001412654A5  mov     r10, 5BA35F0C75F03FD3h
  00000001412654AF  imul    r10, r11
  00000001412654B3  imul    r8, r10
  00000001412654B7  not     rdi
  00000001412654BA  imul    rdi, r10
  00000001412654BE  add     rdi, r14
  00000001412654C1  add     rdi, r8
  00000001412654C4  and     rbx, rcx
  00000001412654C7  and     rax, rbx
  00000001412654CA  not     rbx
  00000001412654CD  and     rbx, r9
  00000001412654D0  not     rbx
  00000001412654D3  not     rax
  00000001412654D6  and     rax, rbx
  00000001412654D9  mov     r8, 0A45CA0F38A0FC02Dh
  00000001412654E3  imul    r8, r11
  00000001412654E7  imul    rax, r8
  00000001412654EB  add     rax, rdi
  00000001412654EE  not     rdx
  00000001412654F1  not     rsi
  00000001412654F4  and     rsi, rdx
  00000001412654F7  not     rsi
  00000001412654FA  imul    rsi, r8
  00000001412654FE  and     r15, rcx
  0000000141265501  not     r15
  0000000141265504  imul    r15, r10
  0000000141265508  add     r15, rsi
  000000014126550B  add     r15, rax
  000000014126550E  mov     r9, [rsp+370h+arg_68]
  0000000141265516  mov     rax, r9
  0000000141265519  shr     rax, 23h
  000000014126551D  not     eax
  000000014126551F  mov     [rsp+370h+var_318], rax
  0000000141265524  and     eax, 19h
  0000000141265527  mov     [rsp+370h+var_248], rax
  000000014126552F  imul    ecx, r15d, 6379BE0h
  0000000141265536  mov     [rsp+370h+var_328], rcx
  000000014126553B  lea     rdx, [rsp+rcx+370h+var_370]
  000000014126553F  add     rdx, 370h
  0000000141265546  mov     [rsp+370h+var_260], rdx
  000000014126554E  mov     rcx, rax
  0000000141265551  imul    rcx, rdx
  0000000141265555  mov     r8, r9
  0000000141265558  shr     r8, 24h
  000000014126555C  not     r8d
  000000014126555F  mov     [rsp+370h+var_1C8], r8
  0000000141265567  mov     eax, r8d
  000000014126556A  and     eax, 0Dh
  000000014126556D  mov     [rsp+370h+var_268], rax
  0000000141265575  imul    edx, r15d, 0E564FD58h
  000000014126557C  mov     [rsp+370h+var_370], rdx
  0000000141265580  add     rdx, rsp
  0000000141265583  add     rdx, 370h
  000000014126558A  imul    rdx, rax
  000000014126558E  add     rdx, rcx
  0000000141265591  not     rdx
  0000000141265594  mov     r8, r9
  0000000141265597  shr     r8d, 17h
  000000014126559B  mov     [rsp+370h+var_2F8], r8
  00000001412655A0  mov     eax, r8d
  00000001412655A3  and     eax, 1
  00000001412655A6  mov     [rsp+370h+var_278], rax
  00000001412655AE  imul    ecx, r15d, 97508888h
  00000001412655B5  add     rcx, rsp
  00000001412655B8  add     rcx, 370h
  00000001412655BF  imul    rcx, rax
  00000001412655C3  not     rcx
  00000001412655C6  and     rcx, rdx
  00000001412655C9  mov     edx, ebp
  00000001412655CB  shr     edx, 4
  00000001412655CE  and     edx, 2008001h
  00000001412655D4  mov     eax, ebp
  00000001412655D6  shr     eax, 0Ch
  00000001412655D9  and     eax, 20081h
  00000001412655DE  imul    rax, rdx
  00000001412655E2  mov     [rsp+370h+var_350], rax
  00000001412655E7  imul    edx, r15d, 0BB3EF500h
  00000001412655EE  lea     r9, [rsp+rdx+370h+var_370]
  00000001412655F2  add     r9, 370h
  00000001412655F9  mov     [rsp+370h+var_F8], r9
  0000000141265601  mov     rdx, rax
  0000000141265604  imul    rdx, r9
  0000000141265608  shr     ebp, 5
  000000014126560B  mov     dword ptr [rsp+370h+var_1D0], ebp
  0000000141265612  mov     eax, ebp
  0000000141265614  and     eax, 1004001h
  0000000141265619  mov     [rsp+370h+var_348], rax
  000000014126561E  imul    r10d, r15d, 6A0EB240h
  0000000141265625  lea     r8, [rsp+r10+370h+var_370]
  0000000141265629  add     r8, 370h
  0000000141265630  mov     rbp, r10
  0000000141265633  imul    r8, rax
  0000000141265637  add     r8, rdx
  000000014126563A  not     r8
  000000014126563D  imul    edx, r15d, 9434BA98h
  0000000141265644  lea     rax, [rsp+rdx+370h+var_370]
  0000000141265648  add     rax, 370h
  000000014126564E  mov     [rsp+370h+var_288], rax
  0000000141265656  mov     r10, r13
  0000000141265659  imul    r10, rax
  000000014126565D  not     r10
  0000000141265660  and     r10, r8
  0000000141265663  not     rcx
  0000000141265666  mov     rcx, [rcx]
  0000000141265669  mov     [rsp+370h+var_368], rcx
  000000014126566E  shr     rcx, 3Dh
  0000000141265672  imul    r11d, r15d, 4C57E1A8h
  0000000141265679  mov     [rsp+370h+var_298], r11
  0000000141265681  imul    ebx, r15d, 0A0A3F258h
  0000000141265688  mov     [rsp+370h+var_308], rbx
  000000014126568D  imul    r12d, r15d, 0F8B05B0h
  0000000141265694  mov     rdx, [rsp+r12+370h]
  000000014126569C  mov     [rsp+370h+var_290], r12
  00000001412656A4  bt      rdx, 3Bh ; ';'
  00000001412656A9  mov     rsi, rdx
  00000001412656AC  mov     [rsp+370h+var_310], rdx
  00000001412656B1  setnb   r9b
  00000001412656B5  mov     rdx, [rsp+r11+370h]
  00000001412656BD  mov     [rsp+370h+var_110], rdx
  00000001412656C5  imul    r8d, r15d, 3BE5AC2Fh
  00000001412656CC  mov     [rsp+370h+var_2C0], r8
  00000001412656D4  imul    r11d, r15d, 231022E4h
  00000001412656DB  test    rdx, rdx
  00000001412656DE  cmovnz  r11, r8
  00000001412656E2  setnz   dl
  00000001412656E5  mov     r8, 0E6B729743EE17E48h
  00000001412656EF  imul    r8, r15
  00000001412656F3  add     r8, r11
  00000001412656F6  not     r10
  00000001412656F9  mov     r11, [r10]
  00000001412656FC  mov     [rsp+370h+var_118], r11
  0000000141265704  mov     r10, 7E51C37A81C5AD23h
  000000014126570E  imul    r10, r15
  0000000141265712  and     r10, rsi
  0000000141265715  not     r10
  0000000141265718  add     r8, r11
  000000014126571B  not     r8
  000000014126571E  mov     rsi, 413F470F302F0A31h
  0000000141265728  imul    rsi, r15
  000000014126572C  add     rsi, r10
  000000014126572F  mov     r11, 878F8D8E541037B1h
  0000000141265739  imul    r11, r15
  000000014126573D  add     r11, r10
  0000000141265740  not     r11
  0000000141265743  and     r11, r8
  0000000141265746  not     r11
  0000000141265749  and     r11, rsi
  000000014126574C  and     dl, r9b
  000000014126574F  xor     dl, 1
  0000000141265752  mov     r9, 0EE6AAD45A897F4AAh
  000000014126575C  imul    r9, r15
  0000000141265760  mov     r14, 89C27BD71535C68Bh
  000000014126576A  imul    r14, r15
  000000014126576E  and     r14, r8
  0000000141265771  mov     rsi, 3A768F4FCE17F25Ah
  000000014126577B  imul    rsi, r15
  000000014126577F  mov     rdi, 0DE38D99BA0EF65BAh
  0000000141265789  imul    rdi, r15
  000000014126578D  imul    eax, r15d, 0F4F00308h
  0000000141265794  imul    r13d, r15d, 430477D8h
  000000014126579B  mov     [rsp+370h+var_360], r13
  00000001412657A0  test    cl, dl
  00000001412657A2  cmovnz  rdi, rsi
  00000001412657A6  mov     [rsp+370h+var_48], rdi
  00000001412657AE  not     r14
  00000001412657B1  mov     rsi, [rsp+370h+var_328]
  00000001412657B6  cmovz   rsi, rbx
  00000001412657BA  mov     [rsp+370h+var_328], rsi
  00000001412657BF  mov     rsi, rax
  00000001412657C2  mov     rbx, rax
  00000001412657C5  mov     [rsp+370h+var_148], rax
  00000001412657CD  cmovnz  rsi, r13
  00000001412657D1  mov     [rsp+370h+var_2D0], rsi
  00000001412657D9  and     r14, r9
  00000001412657DC  test    cl, dl
  00000001412657DE  cmovnz  r14, r11
  00000001412657E2  mov     [rsp+370h+var_120], r14
  00000001412657EA  imul    r9d, r15d, 60BB4870h
  00000001412657F1  mov     [rsp+370h+var_2A8], r9
  00000001412657F9  test    cl, dl
  00000001412657FB  cmovnz  r9, r12
  00000001412657FF  mov     [rsp+370h+var_338], r9
  0000000141265804  mov     r9, 0DB8C2435B10EC321h
  000000014126580E  imul    r9, r15
  0000000141265812  mov     r11, 0C114B7CF777D2B67h
  000000014126581C  imul    r11, r15
  0000000141265820  and     r11, r8
  0000000141265823  not     r11
  0000000141265826  and     r11, r9
  0000000141265829  mov     r9, 0DDC7419EAB6E647Ch
  0000000141265833  imul    r9, r15
  0000000141265837  add     r9, r10
  000000014126583A  mov     rsi, 58DA1A6389686E74h
  0000000141265844  imul    rsi, r15
  0000000141265848  add     rsi, r10
  000000014126584B  not     rsi
  000000014126584E  and     rsi, r8
  0000000141265851  not     rsi
  0000000141265854  and     rsi, r9
  0000000141265857  test    cl, dl
  0000000141265859  cmovnz  rsi, r11
  000000014126585D  mov     [rsp+370h+var_128], rsi
  0000000141265865  imul    r11d, r15d, 66F2E450h
  000000014126586C  imul    r9d, r15d, 5A83AC90h
  0000000141265873  test    cl, dl
  0000000141265875  cmovnz  r9, r11
  0000000141265879  mov     rdi, r11
  000000014126587C  mov     [rsp+370h+var_320], r11
  0000000141265881  mov     [rsp+370h+var_358], r9
  0000000141265886  mov     r11, 60678A4E7F215A6Bh
  0000000141265890  imul    r11, r15
  0000000141265894  add     r11, r10
  0000000141265897  mov     r9, 3D231B9712A471B9h
  00000001412658A1  imul    r9, r15
  00000001412658A5  add     r9, r10
  00000001412658A8  not     r9
  00000001412658AB  and     r9, r8
  00000001412658AE  not     r9
  00000001412658B1  and     r9, r11
  00000001412658B4  mov     r11, 98B580DD5A1F93F6h
  00000001412658BE  imul    r11, r15
  00000001412658C2  add     r11, r10
  00000001412658C5  mov     rsi, 4A54B8228ABB065Eh
  00000001412658CF  imul    rsi, r15
  00000001412658D3  add     rsi, r10
  00000001412658D6  not     rsi
  00000001412658D9  and     rsi, r8
  00000001412658DC  not     rsi
  00000001412658DF  and     rsi, r11
  00000001412658E2  test    cl, dl
  00000001412658E4  cmovnz  rsi, r9
  00000001412658E8  mov     [rsp+370h+var_340], rsi
  00000001412658ED  imul    eax, r15d, 0C6F37C0h
  00000001412658F4  mov     [rsp+370h+var_2F0], rax
  00000001412658FC  test    cl, dl
  00000001412658FE  cmovnz  rdi, rax
  0000000141265902  mov     [rsp+370h+var_1C0], rdi
  000000014126590A  mov     r11, 0F9CF0DE3D06A677Fh
  0000000141265914  imul    r11, r15
  0000000141265918  add     r11, r10
  000000014126591B  mov     r9, 9342BD383EEEBC4h
  0000000141265925  imul    r9, r15
  0000000141265929  add     r9, r10
  000000014126592C  not     r9
  000000014126592F  and     r9, r8
  0000000141265932  not     r9
  0000000141265935  and     r9, r11
  0000000141265938  mov     r11, 0C231418E184454DDh
  0000000141265942  imul    r11, r15
  0000000141265946  add     r11, r10
  0000000141265949  mov     r13, 4E5D08DDCD70B109h
  0000000141265953  imul    r13, r15
  0000000141265957  add     r13, r10
  000000014126595A  not     r13
  000000014126595D  and     r13, r8
  0000000141265960  not     r13
  0000000141265963  and     r13, r11
  0000000141265966  test    cl, dl
  0000000141265968  cmovnz  r13, r9
  000000014126596C  imul    r9d, r15d, 305DA438h
  0000000141265973  imul    r8d, r15d, 70464E20h
  000000014126597A  mov     [rsp+370h+var_178], r8
  0000000141265982  test    cl, dl
  0000000141265984  cmovnz  rbp, [rsp+370h+var_370]
  0000000141265989  mov     [rsp+370h+var_180], rbp
  0000000141265991  mov     rax, r9
  0000000141265994  mov     r10, r9
  0000000141265997  cmovnz  rax, r8
  000000014126599B  mov     [rsp+370h+var_2A0], rax
  00000001412659A3  imul    eax, r15d, 0EEB86728h
  00000001412659AA  mov     [rsp+370h+var_188], rax
  00000001412659B2  imul    r8d, r15d, 3CCCDBF8h
  00000001412659B9  test    cl, dl
  00000001412659BB  cmovnz  r8, rax
  00000001412659BF  mov     [rsp+370h+var_258], r8
  00000001412659C7  imul    eax, r15d, 95369D0h
  00000001412659CE  mov     [rsp+370h+var_D8], rax
  00000001412659D6  imul    r8d, r15d, 1BFA3D70h
  00000001412659DD  mov     [rsp+370h+var_1A8], r8
  00000001412659E5  test    cl, dl
  00000001412659E7  cmovnz  rax, r8
  00000001412659EB  mov     [rsp+370h+var_160], rax
  00000001412659F3  imul    eax, r15d, 39B10E08h
  00000001412659FA  mov     [rsp+370h+var_E0], rax
  0000000141265A02  imul    r8d, r15d, 0EB9C9938h
  0000000141265A09  test    cl, dl
  0000000141265A0B  mov     r9, r8
  0000000141265A0E  mov     [rsp+370h+var_190], r8
  0000000141265A16  cmovnz  r9, rax
  0000000141265A1A  mov     [rsp+370h+var_170], r9
  0000000141265A22  imul    eax, r15d, 462045C8h
  0000000141265A29  mov     [rsp+370h+var_168], rax
  0000000141265A31  test    cl, dl
  0000000141265A33  cmovnz  rax, rbx
  0000000141265A37  mov     [rsp+370h+var_198], rax
  0000000141265A3F  imul    eax, r15d, 15C2A190h
  0000000141265A46  mov     [rsp+370h+var_280], rax
  0000000141265A4E  test    cl, dl
  0000000141265A50  cmovnz  rax, r8
  0000000141265A54  mov     [rsp+370h+var_158], rax
  0000000141265A5C  imul    eax, r15d, 33797228h
  0000000141265A63  mov     [rsp+370h+var_2B0], rax
  0000000141265A6B  imul    r8d, r15d, 0BE5AC2F0h
  0000000141265A72  test    cl, dl
  0000000141265A74  cmovnz  r8, rax
  0000000141265A78  mov     [rsp+370h+var_150], r8
  0000000141265A80  imul    r8d, r15d, 0C7AE2CC0h
  0000000141265A87  mov     [rsp+370h+var_138], r8
  0000000141265A8F  imul    eax, r15d, 0D8F5C598h
  0000000141265A96  test    cl, dl
  0000000141265A98  cmovnz  rax, r8
  0000000141265A9C  mov     [rsp+370h+var_200], rax
  0000000141265AA4  imul    eax, r15d, 6D2A8030h
  0000000141265AAB  mov     [rsp+370h+var_50], rax
  0000000141265AB3  test    cl, dl
  0000000141265AB5  cmovz   r10, rax
  0000000141265AB9  mov     [rsp+370h+var_2D8], r10
  0000000141265AC1  imul    eax, r15d, 493C13B8h
  0000000141265AC8  imul    r8d, r15d, 9118ECA8h
  0000000141265ACF  test    cl, dl
  0000000141265AD1  cmovnz  r8, rax
  0000000141265AD5  mov     [rsp+370h+var_140], r8
  0000000141265ADD  mov     rax, 0D1C38E661E9AD3C8h
  0000000141265AE7  mov     [rsp+370h+var_250], r15
  0000000141265AEF  imul    rax, r15
  0000000141265AF3  mov     rcx, rax
  0000000141265AF6  mov     r9, rax
  0000000141265AF9  not     rcx
  0000000141265AFC  mov     rax, 522F7B4E0F558C5Ah
  0000000141265B06  imul    rax, r15
  0000000141265B0A  add     rax, [rsp+370h+var_368]
  0000000141265B0F  mov     r11, rax
  0000000141265B12  not     r11
  0000000141265B15  mov     rdx, 3B1E847306A9ED43h
  0000000141265B1F  imul    rdx, r15
  0000000141265B23  mov     r10, r11
  0000000141265B26  and     r10, rdx
  0000000141265B29  mov     r15, rdx
  0000000141265B2C  mov     r8, rcx
  0000000141265B2F  and     r8, r10
  0000000141265B32  mov     rdi, r10
  0000000141265B35  not     r8
  0000000141265B38  mov     rdx, 5555555555555541h
  0000000141265B42  add     rdx, 2
  0000000141265B46  imul    rdx, r8
  0000000141265B4A  mov     [rsp+370h+var_370], rdx
  0000000141265B4E  mov     r8, r15
  0000000141265B51  not     r8
  0000000141265B54  mov     rdx, r9
  0000000141265B57  mov     r10, r9
  0000000141265B5A  and     r10, r8
  0000000141265B5D  mov     r9, r8
  0000000141265B60  not     r10
  0000000141265B63  mov     r8, rcx
  0000000141265B66  and     r8, r15
  0000000141265B69  not     r8
  0000000141265B6C  and     r8, r10
  0000000141265B6F  and     r8, r11
  0000000141265B72  mov     rbp, rdx
  0000000141265B75  and     rbp, r11
  0000000141265B78  not     rdi
  0000000141265B7B  mov     [rsp+370h+var_E8], rdi
  0000000141265B83  mov     r10, rax
  0000000141265B86  mov     rsi, rax
  0000000141265B89  mov     rax, r9
  0000000141265B8C  mov     [rsp+370h+var_1B0], r9
  0000000141265B94  and     rsi, r9
  0000000141265B97  not     rsi
  0000000141265B9A  and     rsi, rdi
  0000000141265B9D  mov     r12, rdx
  0000000141265BA0  and     r12, rsi
  0000000141265BA3  not     rsi
  0000000141265BA6  and     rsi, rcx
  0000000141265BA9  mov     r9, r11
  0000000141265BAC  and     r11, rcx
  0000000141265BAF  and     rcx, r10
  0000000141265BB2  mov     rdi, rax
  0000000141265BB5  and     rdi, rcx
  0000000141265BB8  not     rdi
  0000000141265BBB  not     rcx
  0000000141265BBE  mov     rbx, r15
  0000000141265BC1  and     rbx, rcx
  0000000141265BC4  not     rbx
  0000000141265BC7  and     rbx, rdi
  0000000141265BCA  mov     r14, 0AAAAAAAAAAAAAA83h
  0000000141265BD4  lea     rdi, [r14+3Dh]
  0000000141265BD8  imul    rdi, rbx
  0000000141265BDC  not     r8
  0000000141265BDF  mov     rbx, 5555555555555541h
  0000000141265BE9  imul    r8, rbx
  0000000141265BED  add     r8, [rsp+370h+var_370]
  0000000141265BF1  add     r8, rdi
  0000000141265BF4  not     rbp
  0000000141265BF7  and     rbp, rcx
  0000000141265BFA  mov     [rsp+370h+var_1F0], rbp
  0000000141265C02  and     rax, rbp
  0000000141265C05  mov     [rsp+370h+var_1B8], rax
  0000000141265C0D  not     rax
  0000000141265C10  mov     [rsp+370h+var_1D8], rax
  0000000141265C18  lea     rcx, [rbx+1]
  0000000141265C1C  imul    rcx, rax
  0000000141265C20  add     rcx, r8
  0000000141265C23  mov     rbp, rdx
  0000000141265C26  mov     rax, rdx
  0000000141265C29  mov     [rsp+370h+var_1F8], r15
  0000000141265C31  and     rax, r15
  0000000141265C34  mov     rdi, r10
  0000000141265C37  mov     [rsp+370h+var_220], r10
  0000000141265C3F  and     rdi, rax
  0000000141265C42  not     rax
  0000000141265C45  mov     [rsp+370h+var_1A0], rax
  0000000141265C4D  and     r9, rax
  0000000141265C50  not     r9
  0000000141265C53  not     rdi
  0000000141265C56  and     rdi, r9
  0000000141265C59  mov     [rsp+370h+var_1E0], rdi
  0000000141265C61  lea     rdx, [r14+3Bh]
  0000000141265C65  imul    rdx, rdi
  0000000141265C69  add     rdx, rcx
  0000000141265C6C  not     rsi
  0000000141265C6F  not     r12
  0000000141265C72  and     r12, rsi
  0000000141265C75  imul    r12, r14
  0000000141265C79  add     r12, rdx
  0000000141265C7C  not     r11
  0000000141265C7F  mov     [rsp+370h+var_2C8], r11
  0000000141265C87  and     r15, r11
  0000000141265C8A  not     r15
  0000000141265C8D  imul    r15, rbx
  0000000141265C91  add     r15, r12
  0000000141265C94  add     rsi, rsi
  0000000141265C97  sub     r15, rsi
  0000000141265C9A  mov     [rsp+370h+var_60], r15
  0000000141265CA2  mov     r15, [rsp+370h+var_250]
  0000000141265CAA  imul    eax, r15d, 12A6D3A0h
  0000000141265CB1  mov     [rsp+370h+var_1E8], rax
  0000000141265CB9  mov     rax, [rsp+rax+370h]
  0000000141265CC1  mov     r12, [rsp+370h+var_268]
  0000000141265CC9  imul    rax, r12
  0000000141265CCD  not     rax
  0000000141265CD0  imul    ebx, r15d, 0B5075920h
  0000000141265CD7  mov     r8, [rsp+rbx+370h]
  0000000141265CDF  mov     [rsp+370h+var_218], r8
  0000000141265CE7  mov     rdx, [rsp+370h+var_278]
  0000000141265CEF  mov     rcx, rdx
  0000000141265CF2  imul    rcx, r8
  0000000141265CF6  not     rcx
  0000000141265CF9  and     rcx, rax
  0000000141265CFC  mov     [rsp+370h+var_58], rcx
  0000000141265D04  mov     rax, [rsp+370h+arg_108]
  0000000141265D0C  mov     r8, rax
  0000000141265D0F  shl     r8, 13h
  0000000141265D13  not     r8
  0000000141265D16  shr     rax, 2Dh
  0000000141265D1A  not     rax
  0000000141265D1D  and     rax, r8
  0000000141265D20  mov     rdi, 19B4F83604874E6Bh
  0000000141265D2A  or      rdi, rax
  0000000141265D2D  not     rax
  0000000141265D30  mov     rcx, 0E64B07C9FB78B194h
  0000000141265D3A  or      rcx, rax
  0000000141265D3D  and     rdi, rcx
  0000000141265D40  mov     rsi, r8
  0000000141265D43  shr     rsi, 3Eh
  0000000141265D47  not     esi
  0000000141265D49  mov     [rsp+370h+var_70], rsi
  0000000141265D51  and     esi, 1
  0000000141265D54  mov     [rsp+370h+var_370], rsi
  0000000141265D58  mov     rax, [rsp+370h+var_2F0]
  0000000141265D60  lea     rcx, [rsp+rax+370h+var_370]
  0000000141265D64  add     rcx, 370h
  0000000141265D6B  mov     [rsp+370h+var_100], rcx
  0000000141265D73  mov     rax, rsi
  0000000141265D76  imul    rax, rcx
  0000000141265D7A  not     rax
  0000000141265D7D  mov     rcx, rdi
  0000000141265D80  shr     rcx, 37h
  0000000141265D84  not     ecx
  0000000141265D86  mov     [rsp+370h+var_2E0], rcx
  0000000141265D8E  and     ecx, 1
  0000000141265D91  mov     [rsp+370h+var_108], rcx
  0000000141265D99  imul    r8d, r15d, 3FE8A9E8h
  0000000141265DA0  add     r8, rsp
  0000000141265DA3  add     r8, 370h
  0000000141265DAA  imul    r8, rcx
  0000000141265DAE  not     r8
  0000000141265DB1  and     r8, rax
  0000000141265DB4  not     r8
  0000000141265DB7  mov     r9, rdi
  0000000141265DBA  not     r9d
  0000000141265DBD  shr     r9d, 1
  0000000141265DC0  mov     [rsp+370h+var_238], r9
  0000000141265DC8  mov     ecx, r9d
  0000000141265DCB  and     ecx, 10100001h
  0000000141265DD1  mov     [rsp+370h+var_2F0], rcx
  0000000141265DD9  imul    eax, r15d, 9A6C5678h
  0000000141265DE0  add     rax, rsp
  0000000141265DE3  add     rax, 370h
  0000000141265DE9  imul    rax, rcx
  0000000141265DED  mov     r8, [r8+rax]
  0000000141265DF1  mov     [rsp+370h+var_68], r8
  0000000141265DF9  mov     r9, [rsp+370h+var_350]
  0000000141265DFE  mov     rax, r9
  0000000141265E01  imul    rax, r8
  0000000141265E05  mov     rcx, rbp
  0000000141265E08  and     rcx, r10
  0000000141265E0B  not     rcx
  0000000141265E0E  mov     [rsp+370h+var_228], rcx
  0000000141265E16  mov     r14, [rsp+370h+var_E8]
  0000000141265E1E  and     r14, rcx
  0000000141265E21  mov     rdi, [rsp+370h+var_270]
  0000000141265E29  imul    r14, rdi
  0000000141265E2D  add     r14, rax
  0000000141265E30  mov     [rsp+370h+var_E8], r14
  0000000141265E38  mov     rcx, [rsp+370h+var_300]
  0000000141265E3D  mov     rax, rcx
  0000000141265E40  not     rax
  0000000141265E43  lea     r8, [rsp+370h]
  0000000141265E4B  not     r8
  0000000141265E4E  and     rax, r8
  0000000141265E51  and     r8, rcx
  0000000141265E54  not     rax
  0000000141265E57  imul    rcx, r8, 0FFFFFFFFFFFFFE27h
  0000000141265E5E  add     rcx, rax
  0000000141265E61  not     r8
  0000000141265E64  imul    rax, r8, 0FFFFFFFFFFFFFE28h
  0000000141265E6B  add     rcx, rax
  0000000141265E6E  mov     [rsp+370h+var_2B8], rcx
  0000000141265E76  imul    eax, r15d, 0AECFBD40h
  0000000141265E7D  add     rax, rsp
  0000000141265E80  add     rax, 370h
  0000000141265E86  mov     r10, [rsp+370h+var_348]
  0000000141265E8B  imul    rax, r10
  0000000141265E8F  not     rax
  0000000141265E92  imul    r8d, r15d, 1F160B60h
  0000000141265E99  add     r8, rsp
  0000000141265E9C  add     r8, 370h
  0000000141265EA3  imul    r8, r9
  0000000141265EA7  mov     rsi, r9
  0000000141265EAA  not     r8
  0000000141265EAD  and     r8, rax
  0000000141265EB0  imul    eax, r15d, 0CDE5C8A0h
  0000000141265EB7  lea     r11, [rsp+rax+370h+var_370]
  0000000141265EBB  add     r11, 370h
  0000000141265EC2  mov     r9, rdi
  0000000141265EC5  imul    r9, r11
  0000000141265EC9  not     r8
  0000000141265ECC  mov     rcx, [r9+r8]
  0000000141265ED0  mov     [rsp+370h+var_F0], rcx
  0000000141265ED8  mov     r9, rdx
  0000000141265EDB  imul    r9, rcx
  0000000141265EDF  not     r9
  0000000141265EE2  mov     r8, [rsp+370h+var_E0]
  0000000141265EEA  mov     rcx, [rsp+r8+370h]
  0000000141265EF2  mov     [rsp+370h+var_240], rcx
  0000000141265EFA  mov     r14, r12
  0000000141265EFD  imul    r14, rcx
  0000000141265F01  not     r14
  0000000141265F04  and     r14, r9
  0000000141265F07  mov     [rsp+370h+var_78], r14
  0000000141265F0F  mov     rcx, [rsp+370h+var_280]
  0000000141265F17  lea     r9, [rsp+rcx+370h+var_370]
  0000000141265F1B  add     r9, 370h
  0000000141265F22  mov     rcx, [rsp+370h+arg_58]
  0000000141265F2A  mov     rdx, rcx
  0000000141265F2D  not     rdx
  0000000141265F30  shr     rdx, 3Fh
  0000000141265F34  mov     [rsp+370h+var_330], rdx
  0000000141265F39  mov     r14, 6C3525BDA4EBC078h
  0000000141265F43  mov     rbp, r15
  0000000141265F46  imul    r14, r15
  0000000141265F4A  add     r14, [rsp+370h+var_118]
  0000000141265F52  mov     [rsp+370h+var_280], r14
  0000000141265F5A  imul    r12d, ebp, 63D71660h
  0000000141265F61  lea     rax, [rsp+r12+370h+var_370]
  0000000141265F65  add     rax, 370h
  0000000141265F6B  mov     [rsp+370h+var_130], rax
  0000000141265F73  mov     r8, [rsp+370h+var_138]
  0000000141265F7B  lea     r14, [rsp+r8+370h+var_370]
  0000000141265F7F  add     r14, 370h
  0000000141265F86  imul    r12d, ebp, 0F1D43518h
  0000000141265F8D  mov     [rsp+370h+var_88], r12
  0000000141265F95  imul    r8d, ebp, 2D41D648h
  0000000141265F9C  mov     [rsp+370h+var_230], r8
  0000000141265FA4  imul    r8d, ebp, 0DF2D6178h
  0000000141265FAB  mov     [rsp+370h+var_2E8], r8
  0000000141265FB3  test    sil, 1
  0000000141265FB7  cmovnz  r14, rax
  0000000141265FBB  mov     [rsp+370h+var_138], r14
  0000000141265FC3  not     ecx
  0000000141265FC5  imul    r9, rdx
  0000000141265FC9  mov     edx, ecx
  0000000141265FCB  shr     edx, 6
  0000000141265FCE  and     edx, 41h
  0000000141265FD1  mov     r8, [rsp+370h+var_308]
  0000000141265FD6  lea     r12, [rsp+r8+370h+var_370]
  0000000141265FDA  add     r12, 370h
  0000000141265FE1  imul    r12, rdx
  0000000141265FE5  add     r12, r9
  0000000141265FE8  not     r12
  0000000141265FEB  shr     ecx, 1
  0000000141265FED  mov     [rsp+370h+var_90], rcx
  0000000141265FF5  mov     r8d, ecx
  0000000141265FF8  and     r8d, 40600801h
  0000000141265FFF  imul    r9d, ebp, 36954018h
  0000000141266006  lea     rcx, [rsp+r9+370h+var_370]
  000000014126600A  add     rcx, 370h
  0000000141266011  imul    rcx, r8
  0000000141266015  mov     [rsp+370h+var_308], r8
  000000014126601A  not     rcx
  000000014126601D  and     rcx, r12
  0000000141266020  mov     [rsp+370h+var_80], rcx
  0000000141266028  lea     r9, [rsp+rbx+370h+var_370]
  000000014126602C  add     r9, 370h
  0000000141266033  mov     rcx, [rsp+370h+var_140]
  000000014126603B  lea     r12, [rsp+rcx+370h+var_370]
  000000014126603F  add     r12, 370h
  0000000141266046  imul    r12, rsi
  000000014126604A  mov     rax, r10
  000000014126604D  imul    r9, r10
  0000000141266051  add     r9, r12
  0000000141266054  mov     r10, [rsp+370h+var_298]
  000000014126605C  lea     r15, [rsp+r10+370h+var_370]
  0000000141266060  add     r15, 370h
  0000000141266067  mov     [rsp+370h+var_208], r15
  000000014126606F  not     r9
  0000000141266072  mov     r14, rdi
  0000000141266075  imul    r14, r15
  0000000141266079  not     r14
  000000014126607C  and     r14, r9
  000000014126607F  mov     [rsp+370h+var_140], r14
  0000000141266087  mov     r9, [rsp+370h+var_148]
  000000014126608F  lea     r14, [rsp+r9+370h+var_370]
  0000000141266093  add     r14, 370h
  000000014126609A  mov     r9, rsi
  000000014126609D  imul    r9, r14
  00000001412660A1  imul    r12d, ebp, 87C582D8h
  00000001412660A8  add     r12, rsp
  00000001412660AB  add     r12, 370h
  00000001412660B2  imul    r12, rax
  00000001412660B6  add     r12, r9
  00000001412660B9  not     r12
  00000001412660BC  imul    r9d, ebp, 0DC119388h
  00000001412660C3  lea     rcx, [rsp+r9+370h+var_370]
  00000001412660C7  add     rcx, 370h
  00000001412660CE  mov     r9, rdi
  00000001412660D1  imul    r9, rcx
  00000001412660D5  not     r9
  00000001412660D8  and     r9, r12
  00000001412660DB  mov     [rsp+370h+var_98], r9
  00000001412660E3  mov     r12, [rsp+370h+var_268]
  00000001412660EB  mov     r15, [rsp+370h+var_288]
  00000001412660F3  imul    r15, r12
  00000001412660F7  mov     r9, [rsp+370h+var_2D8]
  00000001412660FF  add     r9, rsp
  0000000141266102  add     r9, 370h
  0000000141266109  mov     rsi, [rsp+370h+var_248]
  0000000141266111  imul    r9, rsi
  0000000141266115  add     r9, r15
  0000000141266118  mov     r10, [rsp+370h+var_2A8]
  0000000141266120  lea     r15, [rsp+r10+370h+var_370]
  0000000141266124  add     r15, 370h
  000000014126612B  not     r9
  000000014126612E  imul    r15, [rsp+370h+var_278]
  0000000141266137  not     r15
  000000014126613A  and     r15, r9
  000000014126613D  mov     [rsp+370h+var_148], r15
  0000000141266145  mov     r10, rdx
  0000000141266148  mov     [rsp+370h+var_300], rdx
  000000014126614D  imul    r11, rdx
  0000000141266151  mov     r9, [rsp+370h+var_260]
  0000000141266159  imul    r9, r8
  000000014126615D  add     r9, r11
  0000000141266160  mov     [rsp+370h+var_260], r9
  0000000141266168  mov     rax, [rsp+370h+var_200]
  0000000141266170  add     rax, rsp
  0000000141266173  add     rax, 370h
  0000000141266179  mov     rdx, [rsp+370h+var_370]
  000000014126617D  imul    rax, rdx
  0000000141266181  not     rax
  0000000141266184  imul    r14, [rsp+370h+var_108]
  000000014126618D  not     r14
  0000000141266190  and     r14, rax
  0000000141266193  mov     [rsp+370h+var_298], r14
  000000014126619B  mov     rax, [rsp+370h+var_150]
  00000001412661A3  add     rax, rsp
  00000001412661A6  add     rax, 370h
  00000001412661AC  imul    rax, rdx
  00000001412661B0  imul    rcx, [rsp+370h+var_2F0]
  00000001412661B9  add     rcx, rax
  00000001412661BC  test    byte ptr [rsp+370h+var_2E0], 1
  00000001412661C4  mov     rax, [rsp+370h+var_2E8]
  00000001412661CC  lea     rax, [rsp+rax+370h]
  00000001412661D4  mov     r8, [rsp+370h+var_2B8]
  00000001412661DC  cmovnz  rax, r8
  00000001412661E0  mov     [rsp+370h+var_150], rax
  00000001412661E8  mov     rax, [rsp+370h+var_158]
  00000001412661F0  lea     rax, [rsp+rax+370h]
  00000001412661F8  cmovnz  rcx, r8
  00000001412661FC  mov     [rsp+370h+var_158], rcx
  0000000141266204  imul    rax, rsi
  0000000141266208  mov     rcx, [rsp+370h+var_D8]
  0000000141266210  lea     rbx, [rsp+rcx+370h+var_370]
  0000000141266214  add     rbx, 370h
  000000014126621B  imul    rbx, r12
  000000014126621F  mov     r15, r12
  0000000141266222  add     rbx, rax
  0000000141266225  imul    eax, ebp, 767DEA00h
  000000014126622B  lea     rcx, [rsp+rax+370h+var_370]
  000000014126622F  add     rcx, 370h
  0000000141266236  imul    rcx, [rsp+370h+var_330]
  000000014126623C  not     rcx
  000000014126623F  imul    eax, ebp, 0B1EB8B30h
  0000000141266245  lea     rdx, [rsp+rax+370h+var_370]
  0000000141266249  add     rdx, 370h
  0000000141266250  mov     [rsp+370h+var_2D8], rdx
  0000000141266258  mov     rax, r10
  000000014126625B  imul    rax, rdx
  000000014126625F  not     rax
  0000000141266262  and     rax, rcx
  0000000141266265  mov     rcx, [rsp+370h+var_198]
  000000014126626D  add     rcx, rsp
  0000000141266270  add     rcx, 370h
  0000000141266277  mov     r12, [rsp+370h+var_350]
  000000014126627C  imul    rcx, r12
  0000000141266280  imul    r9d, ebp, 9D882468h
  0000000141266287  lea     r14, [rsp+r9+370h+var_370]
  000000014126628B  add     r14, 370h
  0000000141266292  mov     rdx, rdi
  0000000141266295  imul    r14, rdi
  0000000141266299  add     r14, rcx
  000000014126629C  mov     [rsp+370h+var_288], r14
  00000001412662A4  mov     rcx, [rsp+370h+var_290]
  00000001412662AC  lea     r14, [rsp+rcx+370h+var_370]
  00000001412662B0  add     r14, 370h
  00000001412662B7  mov     rcx, [rsp+370h+var_170]
  00000001412662BF  add     rcx, rsp
  00000001412662C2  add     rcx, 370h
  00000001412662C9  imul    rcx, r12
  00000001412662CD  imul    r14, rdi
  00000001412662D1  add     r14, rcx
  00000001412662D4  mov     [rsp+370h+var_290], r14
  00000001412662DC  mov     rcx, [rsp+370h+var_190]
  00000001412662E4  lea     rdi, [rsp+rcx+370h+var_370]
  00000001412662E8  add     rdi, 370h
  00000001412662EF  mov     r9, r12
  00000001412662F2  mov     r8, r12
  00000001412662F5  imul    r9, rdi
  00000001412662F9  imul    r12d, ebp, 8DFD1EB8h
  0000000141266300  add     r12, rsp
  0000000141266303  add     r12, 370h
  000000014126630A  imul    r12, [rsp+370h+var_348]
  0000000141266310  add     r12, r9
  0000000141266313  mov     rcx, [rsp+370h+var_168]
  000000014126631B  add     rcx, rsp
  000000014126631E  add     rcx, 370h
  0000000141266325  not     r12
  0000000141266328  imul    rcx, rdx
  000000014126632C  not     rcx
  000000014126632F  and     rcx, r12
  0000000141266332  mov     [rsp+370h+var_168], rcx
  000000014126633A  mov     rcx, [rsp+370h+var_160]
  0000000141266342  lea     r9, [rsp+rcx+370h+var_370]
  0000000141266346  add     r9, 370h
  000000014126634D  imul    r9, r8
  0000000141266351  not     r9
  0000000141266354  imul    r12d, ebp, 0F80BD0F8h
  000000014126635B  lea     rcx, [rsp+r12+370h+var_370]
  000000014126635F  add     rcx, 370h
  0000000141266366  imul    rcx, rdx
  000000014126636A  not     rcx
  000000014126636D  and     rcx, r9
  0000000141266370  mov     [rsp+370h+var_2A8], rcx
  0000000141266378  mov     rcx, [rsp+370h+var_258]
  0000000141266380  lea     r9, [rsp+rcx+370h+var_370]
  0000000141266384  add     r9, 370h
  000000014126638B  imul    r9, rsi
  000000014126638F  mov     r12, [rsp+370h+var_F8]
  0000000141266397  imul    r12, r15
  000000014126639B  add     r12, r9
  000000014126639E  imul    r9d, ebp, 73621C10h
  00000001412663A5  lea     rdx, [rsp+r9+370h+var_370]
  00000001412663A9  add     rdx, 370h
  00000001412663B0  mov     [rsp+370h+var_2E8], rdx
  00000001412663B8  mov     r11, [rsp+370h+var_308]
  00000001412663BD  mov     rcx, r11
  00000001412663C0  imul    rcx, rdx
  00000001412663C4  mov     r8, [rsp+370h+var_370]
  00000001412663C8  mov     rdx, r8
  00000001412663CB  imul    rdx, [rsp+370h+var_110]
  00000001412663D4  mov     [rsp+370h+var_210], rdx
  00000001412663DC  not     rdx
  00000001412663DF  mov     [rsp+370h+var_A0], rdx
  00000001412663E7  mov     r9, [rsp+370h+var_368]
  00000001412663EC  mov     r14, [rsp+370h+var_108]
  00000001412663F4  imul    r9, r14
  00000001412663F8  not     r9
  00000001412663FB  and     r9, rdx
  00000001412663FE  mov     [rsp+370h+var_160], r9
  0000000141266406  imul    edx, ebp, 0CAC9FAB0h
  000000014126640C  mov     [rsp+370h+var_258], rdx
  0000000141266414  test    byte ptr [rsp+370h+var_2F8], 1
  0000000141266419  mov     rdx, [rsp+370h+var_130]
  0000000141266421  cmovnz  rbx, rdx
  0000000141266425  mov     [rsp+370h+var_170], rbx
  000000014126642D  cmovnz  r12, rdx
  0000000141266431  mov     rbx, rdx
  0000000141266434  mov     [rsp+370h+var_F8], r12
  000000014126643C  imul    r9d, ebp, 2231D950h
  0000000141266443  mov     r10, [rsp+r9+370h]
  000000014126644B  mov     [rsp+370h+var_2F8], r10
  0000000141266450  mov     rdx, [rsp+370h+var_178]
  0000000141266458  mov     rdx, [rsp+rdx+370h]
  0000000141266460  mov     [rsp+370h+var_2E0], rdx
  0000000141266468  imul    rsi, r10
  000000014126646C  imul    r15, rdx
  0000000141266470  add     r15, rsi
  0000000141266473  mov     [rsp+370h+var_178], r15
  000000014126647B  mov     rdx, [rsp+370h+var_180]
  0000000141266483  lea     r9, [rsp+rdx+370h+var_370]
  0000000141266487  add     r9, 370h
  000000014126648E  imul    r9, r8
  0000000141266492  not     r9
  0000000141266495  mov     rdx, [rsp+370h+var_188]
  000000014126649D  add     rdx, rsp
  00000001412664A0  add     rdx, 370h
  00000001412664A7  imul    rdx, r14
  00000001412664AB  not     rdx
  00000001412664AE  and     rdx, r9
  00000001412664B1  test    byte ptr [rsp+370h+var_238], 1
  00000001412664B9  not     rax
  00000001412664BC  mov     r9, [rax+rcx]
  00000001412664C0  mov     [rsp+370h+var_198], r9
  00000001412664C8  mov     rax, [rsp+370h+var_298]
  00000001412664D0  not     rax
  00000001412664D3  cmovnz  rax, rbx
  00000001412664D7  mov     [rsp+370h+var_298], rax
  00000001412664DF  not     rdx
  00000001412664E2  cmovnz  rdx, rbx
  00000001412664E6  mov     r10, rbx
  00000001412664E9  mov     [rsp+370h+var_180], rdx
  00000001412664F1  mov     rax, [rsp+370h+var_240]
  00000001412664F9  imul    rax, [rsp+370h+var_350]
  00000001412664FF  not     rax
  0000000141266502  mov     rcx, rax
  0000000141266505  mov     rsi, [rsp+370h+var_1A8]
  000000014126650D  mov     rax, [rsp+rsi+370h]
  0000000141266515  mov     r15, [rsp+370h+var_348]
  000000014126651A  imul    rax, r15
  000000014126651E  not     rax
  0000000141266521  and     rax, rcx
  0000000141266524  mov     [rsp+370h+var_188], rax
  000000014126652C  mov     rax, [rsp+370h+var_2A0]
  0000000141266534  add     rax, rsp
  0000000141266537  add     rax, 370h
  000000014126653D  mov     rbx, [rsp+370h+var_330]
  0000000141266542  imul    rax, rbx
  0000000141266546  not     rax
  0000000141266549  mov     rcx, [rsp+370h+var_100]
  0000000141266551  mov     rdx, [rsp+370h+var_300]
  0000000141266556  imul    rcx, rdx
  000000014126655A  not     rcx
  000000014126655D  and     rcx, rax
  0000000141266560  mov     [rsp+370h+var_100], rcx
  0000000141266568  mov     rcx, [rsp+370h+var_218]
  0000000141266570  imul    rcx, r14
  0000000141266574  imul    eax, ebp, 7999B7F0h
  000000014126657A  mov     [rsp+370h+var_2A0], rax
  0000000141266582  add     rax, rsp
  0000000141266585  add     rax, 370h
  000000014126658B  imul    rax, [rsp+370h+var_2F0]
  0000000141266594  add     rax, rcx
  0000000141266597  mov     [rsp+370h+var_190], rax
  000000014126659F  imul    rdi, r11
  00000001412665A3  mov     r12, r11
  00000001412665A6  not     rdi
  00000001412665A9  mov     rax, [rsp+370h+var_2B0]
  00000001412665B1  add     rax, rsp
  00000001412665B4  add     rax, 370h
  00000001412665BA  imul    rax, rdx
  00000001412665BE  mov     r11, rdx
  00000001412665C1  not     rax
  00000001412665C4  and     rax, rdi
  00000001412665C7  mov     [rsp+370h+var_2B0], rax
  00000001412665CF  mov     rax, 0D5051717B9B12B79h
  00000001412665D9  imul    rax, rbp
  00000001412665DD  and     rax, [rsp+370h+var_310]
  00000001412665E2  mov     rdx, rax
  00000001412665E5  mov     rcx, [rsp+370h+var_1F0]
  00000001412665ED  not     rcx
  00000001412665F0  mov     rax, [rsp+370h+var_1F8]
  00000001412665F8  and     rax, rcx
  00000001412665FB  not     rax
  00000001412665FE  and     rax, [rsp+370h+var_1D8]
  0000000141266606  not     rax
  0000000141266609  sub     rax, [rsp+370h+var_1E0]
  0000000141266611  sub     rax, [rsp+370h+var_1B8]
  0000000141266619  mov     r8, rax
  000000014126661C  mov     rax, [rsp+370h+var_1B0]
  0000000141266624  mov     r14, [rsp+370h+var_228]
  000000014126662C  and     r14, rax
  000000014126662F  and     rcx, rax
  0000000141266632  mov     rax, [rsp+370h+var_2C8]
  000000014126663A  and     rax, r14
  000000014126663D  not     rax
  0000000141266640  imul    rax, -0Dh
  0000000141266644  imul    rcx, -0Dh
  0000000141266648  add     rcx, rax
  000000014126664B  add     rcx, r14
  000000014126664E  add     rcx, r8
  0000000141266651  mov     rax, [rsp+370h+var_1A0]
  0000000141266659  and     rax, [rsp+370h+var_220]
  0000000141266661  add     rcx, rax
  0000000141266664  add     rcx, 3
  0000000141266668  mov     [rsp+370h+var_218], rcx
  0000000141266670  mov     rax, 930ED91739997ED5h
  000000014126667A  imul    rax, rbp
  000000014126667E  not     rdx
  0000000141266681  mov     [rsp+370h+var_228], rdx
  0000000141266689  add     rax, rdx
  000000014126668C  mov     r8, rcx
  000000014126668F  not     r8
  0000000141266692  mov     rcx, 2D3182B6E541C2D6h
  000000014126669C  imul    rcx, rbp
  00000001412666A0  add     rcx, rdx
  00000001412666A3  not     rcx
  00000001412666A6  and     rcx, r8
  00000001412666A9  mov     r14, r8
  00000001412666AC  mov     [rsp+370h+var_310], r8
  00000001412666B1  not     rcx
  00000001412666B4  and     rcx, rax
  00000001412666B7  mov     rdx, 69836867D1F38033h
  00000001412666C1  imul    rdx, rbp
  00000001412666C5  mov     rax, 436FB0283C8AD004h
  00000001412666CF  imul    rax, rbp
  00000001412666D3  and     rax, r9
  00000001412666D6  not     rax
  00000001412666D9  add     rdx, rax
  00000001412666DC  mov     r8, 80E0A142B0ED59E4h
  00000001412666E6  imul    r8, rbp
  00000001412666EA  add     r8, rax
  00000001412666ED  imul    r9d, ebp, 2544C10Bh
  00000001412666F4  mov     [rsp+370h+var_370], r9
  00000001412666F8  mov     rax, [rsp+370h+var_368]
  00000001412666FD  and     eax, r9d
  0000000141266700  mov     [rsp+370h+var_220], rax
  0000000141266708  not     rax
  000000014126670B  not     rdx
  000000014126670E  and     rdx, rax
  0000000141266711  mov     r9, rax
  0000000141266714  mov     [rsp+370h+var_2C8], rax
  000000014126671C  not     rdx
  000000014126671F  and     r8, rdx
  0000000141266722  imul    rcx, [rsp+370h+var_270]
  000000014126672B  not     rcx
  000000014126672E  imul    r8, r15
  0000000141266732  not     r8
  0000000141266735  and     r8, rcx
  0000000141266738  mov     [rsp+370h+var_1A0], r8
  0000000141266740  test    byte ptr [rsp+370h+var_318], 1
  0000000141266745  mov     rax, [rsp+370h+var_230]
  000000014126674D  lea     rcx, [rsp+rax+370h]
  0000000141266755  cmovnz  rcx, r10
  0000000141266759  mov     [rsp+370h+var_1B0], rcx
  0000000141266761  lea     rcx, [rsp+rsi+370h]
  0000000141266769  cmovnz  rcx, r10
  000000014126676D  mov     [rsp+370h+var_1A8], rcx
  0000000141266775  mov     rcx, 577D3EE783CE6897h
  000000014126677F  imul    rcx, rbp
  0000000141266783  mov     r8, 23B03B004F3C56E3h
  000000014126678D  imul    r8, rbp
  0000000141266791  and     r8, r9
  0000000141266794  not     r8
  0000000141266797  and     rcx, r8
  000000014126679A  mov     rdx, 73FEEB6DC484ED0h
  00000001412667A4  imul    rdx, rbp
  00000001412667A8  and     rdx, r8
  00000001412667AB  mov     r8, 206CDB4A80A4F667h
  00000001412667B5  imul    r8, rbp
  00000001412667B9  not     rcx
  00000001412667BC  and     rcx, r8
  00000001412667BF  mov     r9, r8
  00000001412667C2  mov     [rsp+370h+var_230], r8
  00000001412667CA  not     rcx
  00000001412667CD  not     rdx
  00000001412667D0  and     rdx, rcx
  00000001412667D3  mov     edi, ebp
  00000001412667D5  shl     edi, 4
  00000001412667D8  add     edi, ebp
  00000001412667DA  mov     r8, rdx
  00000001412667DD  mov     ecx, edi
  00000001412667DF  mov     dword ptr [rsp+370h+var_238], edi
  00000001412667E6  shl     r8, cl
  00000001412667E9  mov     r10, [rsp+370h+var_2C0]
  00000001412667F1  mov     ecx, r10d
  00000001412667F4  shr     rdx, cl
  00000001412667F7  mov     rcx, r13
  00000001412667FA  not     rcx
  00000001412667FD  and     rcx, r9
  0000000141266800  not     rcx
  0000000141266803  mov     r9, 0EC75378EA49FCAA4h
  000000014126680D  imul    r9, rbp
  0000000141266811  mov     [rsp+370h+var_240], r9
  0000000141266819  and     r13, r9
  000000014126681C  not     r13
  000000014126681F  and     r13, rcx
  0000000141266822  not     r8
  0000000141266825  not     rdx
  0000000141266828  mov     r9, r13
  000000014126682B  mov     ecx, edi
  000000014126682D  shl     r9, cl
  0000000141266830  mov     ecx, r10d
  0000000141266833  shr     r13, cl
  0000000141266836  and     rdx, r8
  0000000141266839  not     r9
  000000014126683C  not     r13
  000000014126683F  and     r13, r9
  0000000141266842  not     rdx
  0000000141266845  imul    rdx, r11
  0000000141266849  mov     rcx, rdx
  000000014126684C  not     rcx
  000000014126684F  not     r13
  0000000141266852  imul    r13, rbx
  0000000141266856  and     rcx, r13
  0000000141266859  not     rcx
  000000014126685C  mov     r8, r13
  000000014126685F  not     r8
  0000000141266862  and     r8, rdx
  0000000141266865  not     r8
  0000000141266868  and     r8, rcx
  000000014126686B  and     r13, rdx
  000000014126686E  not     r8
  0000000141266871  lea     r8, [r8+r13*2]
  0000000141266875  mov     rdx, 0C5FC9FB43DD4CA70h
  000000014126687F  imul    rdx, rbp
  0000000141266883  mov     rcx, 0B2CC61B6FF01D9BBh
  000000014126688D  imul    rcx, rbp
  0000000141266891  and     rcx, r14
  0000000141266894  not     rcx
  0000000141266897  and     rcx, rdx
  000000014126689A  mov     rdi, r8
  000000014126689D  not     rdi
  00000001412668A0  imul    rcx, r12
  00000001412668A4  mov     rax, [rsp+370h+var_2F8]
  00000001412668A9  mov     r10, rax
  00000001412668AC  and     r10, rcx
  00000001412668AF  mov     r11, r8
  00000001412668B2  and     r11, r10
  00000001412668B5  not     r10
  00000001412668B8  mov     r9, rax
  00000001412668BB  not     r9
  00000001412668BE  mov     rsi, rcx
  00000001412668C1  not     rsi
  00000001412668C4  mov     rdx, rax
  00000001412668C7  and     rdx, rdi
  00000001412668CA  mov     r15, r9
  00000001412668CD  and     r15, rsi
  00000001412668D0  mov     rbx, r8
  00000001412668D3  and     rbx, r15
  00000001412668D6  not     r15
  00000001412668D9  and     r15, rdi
  00000001412668DC  mov     r13, r9
  00000001412668DF  mov     r14, r9
  00000001412668E2  and     r9, rcx
  00000001412668E5  mov     r12, r8
  00000001412668E8  and     r12, r9
  00000001412668EB  not     r9
  00000001412668EE  and     r9, rdi
  00000001412668F1  and     rdi, r10
  00000001412668F4  not     rdi
  00000001412668F7  not     r11
  00000001412668FA  and     r11, rdi
  00000001412668FD  and     r14, r8
  0000000141266900  and     r10, r8
  0000000141266903  and     r8, rsi
  0000000141266906  and     r13, r8
  0000000141266909  not     r13
  000000014126690C  not     r8
  000000014126690F  and     r8, rax
  0000000141266912  not     r8
  0000000141266915  and     r8, r13
  0000000141266918  not     r15
  000000014126691B  not     rbx
  000000014126691E  and     rbx, r15
  0000000141266921  not     rdx
  0000000141266924  mov     rdi, rsi
  0000000141266927  and     rdi, rdx
  000000014126692A  not     rdi
  000000014126692D  lea     rdi, [rbx+rdi*2]
  0000000141266931  not     r14
  0000000141266934  and     rsi, r14
  0000000141266937  not     rsi
  000000014126693A  lea     rsi, [rdi+rsi*2]
  000000014126693E  not     r9
  0000000141266941  not     r12
  0000000141266944  and     r12, r9
  0000000141266947  not     r12
  000000014126694A  shl     r12, 2
  000000014126694E  sub     rsi, r12
  0000000141266951  and     r14, rcx
  0000000141266954  and     r14, rdx
  0000000141266957  add     r14, r14
  000000014126695A  lea     rcx, [r14+r14*2]
  000000014126695E  sub     rsi, rcx
  0000000141266961  add     rsi, r8
  0000000141266964  not     r10
  0000000141266967  lea     rcx, [rsi+r10*2]
  000000014126696B  sub     rcx, r11
  000000014126696E  mov     [rsp+370h+var_1B8], rcx
  0000000141266976  mov     rcx, [rsp+370h+var_320]
  000000014126697B  lea     r9, [rsp+rcx+370h+var_370]
  000000014126697F  add     r9, 370h
  0000000141266986  mov     rcx, [rsp+370h+var_1C0]
  000000014126698E  add     rcx, rsp
  0000000141266991  add     rcx, 370h
  0000000141266998  mov     rdx, [rsp+370h+var_248]
  00000001412669A0  imul    rcx, rdx
  00000001412669A4  not     rcx
  00000001412669A7  mov     r8, [rsp+370h+var_268]
  00000001412669AF  imul    r9, r8
  00000001412669B3  not     r9
  00000001412669B6  and     r9, rcx
  00000001412669B9  mov     [rsp+370h+var_1C0], r9
  00000001412669C1  mov     rcx, 0FE6D94918926456Bh
  00000001412669CB  imul    rcx, rbp
  00000001412669CF  mov     r9, 4D41EA67354EF88Bh
  00000001412669D9  imul    r9, rbp
  00000001412669DD  and     r9, [rsp+370h+var_310]
  00000001412669E2  not     r9
  00000001412669E5  and     r9, rcx
  00000001412669E8  mov     r10, r9
  00000001412669EB  mov     rcx, 0E710095962A3310Bh
  00000001412669F5  imul    rcx, rbp
  00000001412669F9  and     rcx, [rsp+370h+var_2C8]
  0000000141266A01  mov     rax, 3F8DB41358EB0B63h
  0000000141266A0B  imul    rax, rbp
  0000000141266A0F  not     rcx
  0000000141266A12  and     rcx, rax
  0000000141266A15  mov     rdi, [rsp+370h+var_340]
  0000000141266A1A  imul    rdi, rdx
  0000000141266A1E  mov     rdx, rdi
  0000000141266A21  not     rdx
  0000000141266A24  imul    rcx, r8
  0000000141266A28  mov     r8, rdx
  0000000141266A2B  and     r8, rcx
  0000000141266A2E  not     r8
  0000000141266A31  mov     rax, rcx
  0000000141266A34  not     rax
  0000000141266A37  mov     r11, rdi
  0000000141266A3A  and     r11, rax
  0000000141266A3D  not     r11
  0000000141266A40  and     r11, r8
  0000000141266A43  imul    r10, [rsp+370h+var_278]
  0000000141266A4C  mov     r8, r10
  0000000141266A4F  and     r8, rcx
  0000000141266A52  and     rdi, r8
  0000000141266A55  not     r8
  0000000141266A58  and     r8, rdx
  0000000141266A5B  mov     rsi, r10
  0000000141266A5E  not     rsi
  0000000141266A61  mov     r9, rsi
  0000000141266A64  and     r9, rax
  0000000141266A67  not     r9
  0000000141266A6A  and     r9, r8
  0000000141266A6D  not     r8
  0000000141266A70  not     rdi
  0000000141266A73  and     rdi, r8
  0000000141266A76  not     r11
  0000000141266A79  and     r11, r10
  0000000141266A7C  sub     r11, rdi
  0000000141266A7F  lea     r8, [r9+r9*2]
  0000000141266A83  sub     r11, r8
  0000000141266A86  mov     [rsp+370h+var_2C8], r11
  0000000141266A8E  and     r10, rdx
  0000000141266A91  and     rsi, rdx
  0000000141266A94  not     r10
  0000000141266A97  and     r10, rax
  0000000141266A9A  mov     [rsp+370h+var_1D8], r10
  0000000141266AA2  and     rax, rsi
  0000000141266AA5  not     rsi
  0000000141266AA8  and     rsi, rcx
  0000000141266AAB  not     rax
  0000000141266AAE  not     rsi
  0000000141266AB1  and     rsi, rax
  0000000141266AB4  mov     [rsp+370h+var_1E0], rsi
  0000000141266ABC  mov     rax, [rsp+370h+var_1E8]
  0000000141266AC4  lea     rcx, [rsp+rax+370h+var_370]
  0000000141266AC8  add     rcx, 370h
  0000000141266ACF  mov     [rsp+370h+var_200], rcx
  0000000141266AD7  mov     rax, [rsp+370h+var_360]
  0000000141266ADC  lea     rdx, [rsp+rax+370h+var_370]
  0000000141266AE0  add     rdx, 370h
  0000000141266AE7  imul    rdx, [rsp+370h+var_270]
  0000000141266AF0  mov     rax, [rsp+370h+var_348]
  0000000141266AF5  imul    rax, rcx
  0000000141266AF9  mov     r11, rax
  0000000141266AFC  not     r11
  0000000141266AFF  mov     rcx, [rsp+370h+var_358]
  0000000141266B04  add     rcx, rsp
  0000000141266B07  add     rcx, 370h
  0000000141266B0E  imul    rcx, [rsp+370h+var_350]
  0000000141266B14  mov     r8, r11
  0000000141266B17  and     r8, rcx
  0000000141266B1A  not     r8
  0000000141266B1D  and     r8, rdx
  0000000141266B20  mov     r9, r11
  0000000141266B23  and     r11, rdx
  0000000141266B26  mov     rsi, rdx
  0000000141266B29  not     rdx
  0000000141266B2C  mov     r10, rcx
  0000000141266B2F  not     r10
  0000000141266B32  and     r9, r10
  0000000141266B35  and     rsi, r9
  0000000141266B38  not     r9
  0000000141266B3B  and     r9, rdx
  0000000141266B3E  not     r9
  0000000141266B41  not     rsi
  0000000141266B44  and     rsi, r9
  0000000141266B47  not     rsi
  0000000141266B4A  not     r8
  0000000141266B4D  add     r8, r8
  0000000141266B50  sub     rsi, r8
  0000000141266B53  mov     [rsp+370h+var_1E8], rsi
  0000000141266B5B  and     rax, rdx
  0000000141266B5E  not     r11
  0000000141266B61  mov     rdx, rax
  0000000141266B64  not     rdx
  0000000141266B67  and     r11, rdx
  0000000141266B6A  and     rax, r10
  0000000141266B6D  and     r10, r11
  0000000141266B70  not     r10
  0000000141266B73  not     r11
  0000000141266B76  and     r11, rcx
  0000000141266B79  not     r11
  0000000141266B7C  and     r11, r10
  0000000141266B7F  mov     [rsp+370h+var_1F0], r11
  0000000141266B87  and     rdx, rcx
  0000000141266B8A  not     rax
  0000000141266B8D  not     rdx
  0000000141266B90  and     rdx, rax
  0000000141266B93  mov     [rsp+370h+var_1F8], rdx
  0000000141266B9B  mov     rax, 388092ECD68FCD6h
  0000000141266BA5  imul    rax, rbp
  0000000141266BA9  mov     r12, rax
  0000000141266BAC  mov     r9, rax
  0000000141266BAF  not     r12
  0000000141266BB2  mov     rdx, [rsp+370h+var_370]
  0000000141266BB6  mov     rax, rdx
  0000000141266BB9  not     rax
  0000000141266BBC  mov     rcx, 236E0DA953C56743h
  0000000141266BC6  imul    rcx, rbp
  0000000141266BCA  mov     r10, rax
  0000000141266BCD  mov     r11, rax
  0000000141266BD0  and     r10, rcx
  0000000141266BD3  mov     r8, rcx
  0000000141266BD6  mov     rsi, r9
  0000000141266BD9  and     rsi, r10
  0000000141266BDC  not     r10
  0000000141266BDF  mov     [rsp+370h+var_360], r10
  0000000141266BE4  mov     rax, r12
  0000000141266BE7  and     rax, r10
  0000000141266BEA  not     rax
  0000000141266BED  not     rsi
  0000000141266BF0  and     rsi, rax
  0000000141266BF3  mov     rdi, [rsp+370h+var_368]
  0000000141266BF8  mov     ebx, edi
  0000000141266BFA  not     ebx
  0000000141266BFC  mov     r14, 0FFFFFFFF00000000h
  0000000141266C06  or      r14, rbx
  0000000141266C09  mov     rax, r14
  0000000141266C0C  and     rax, rsi
  0000000141266C0F  not     rax
  0000000141266C12  not     esi
  0000000141266C14  and     esi, edi
  0000000141266C16  not     rsi
  0000000141266C19  and     rsi, rax
  0000000141266C1C  mov     eax, edx
  0000000141266C1E  and     eax, r8d
  0000000141266C21  mov     ecx, eax
  0000000141266C23  mov     [rsp+370h+var_A8], rax
  0000000141266C2B  and     eax, ebx
  0000000141266C2D  mov     [rsp+370h+var_358], rax
  0000000141266C32  mov     r13d, ebx
  0000000141266C35  mov     rbx, r9
  0000000141266C38  mov     [rsp+370h+var_318], r9
  0000000141266C3D  and     r13d, ebx
  0000000141266C40  and     ecx, r13d
  0000000141266C43  not     rcx
  0000000141266C46  mov     rax, 4924924924924922h
  0000000141266C50  add     rax, 5
  0000000141266C54  imul    rax, rcx
  0000000141266C58  mov     r15, 9249249249249249h
  0000000141266C62  imul    rsi, r15
  0000000141266C66  add     rax, rsi
  0000000141266C69  mov     r9, r11
  0000000141266C6C  and     r9, rbx
  0000000141266C6F  mov     r10, r8
  0000000141266C72  mov     rsi, r8
  0000000141266C75  not     rsi
  0000000141266C78  mov     rcx, r14
  0000000141266C7B  and     rcx, rsi
  0000000141266C7E  mov     [rsp+370h+var_340], rcx
  0000000141266C83  and     rcx, r9
  0000000141266C86  not     rcx
  0000000141266C89  mov     rdx, 6DB6DB6DB6DB6DB5h
  0000000141266C93  lea     r8, [rdx+2]
  0000000141266C97  imul    r8, rcx
  0000000141266C9B  add     r8, rax
  0000000141266C9E  mov     eax, edi
  0000000141266CA0  and     eax, ebx
  0000000141266CA2  not     rax
  0000000141266CA5  mov     rcx, r14
  0000000141266CA8  mov     rbx, r12
  0000000141266CAB  and     rcx, r12
  0000000141266CAE  mov     [rsp+370h+var_B0], rcx
  0000000141266CB6  mov     rbp, rcx
  0000000141266CB9  not     rbp
  0000000141266CBC  and     rbp, rax
  0000000141266CBF  mov     rdx, [rsp+370h+var_370]
  0000000141266CC3  and     eax, edx
  0000000141266CC5  mov     ecx, eax
  0000000141266CC7  and     ecx, esi
  0000000141266CC9  not     rcx
  0000000141266CCC  not     rax
  0000000141266CCF  and     rax, r10
  0000000141266CD2  not     rax
  0000000141266CD5  and     rax, rcx
  0000000141266CD8  mov     r12, 0B6DB6DB6DB6DB6DCh
  0000000141266CE2  imul    rax, r12
  0000000141266CE6  add     rax, r8
  0000000141266CE9  mov     rcx, rbx
  0000000141266CEC  and     rcx, r10
  0000000141266CEF  mov     [rsp+370h+var_C8], r11
  0000000141266CF7  mov     r8, r11
  0000000141266CFA  and     r8, rcx
  0000000141266CFD  not     r8
  0000000141266D00  not     ecx
  0000000141266D02  and     ecx, edx
  0000000141266D04  not     rcx
  0000000141266D07  and     rcx, r8
  0000000141266D0A  mov     r8, r14
  0000000141266D0D  and     r8, rcx
  0000000141266D10  not     r8
  0000000141266D13  not     ecx
  0000000141266D15  and     ecx, edi
  0000000141266D17  not     rcx
  0000000141266D1A  and     rcx, r8
  0000000141266D1D  lea     r8, [r15+1]
  0000000141266D21  imul    r8, rcx
  0000000141266D25  add     r8, rax
  0000000141266D28  mov     [rsp+370h+var_C0], r8
  0000000141266D30  mov     rcx, r11
  0000000141266D33  mov     rdi, rbx
  0000000141266D36  and     rcx, rbx
  0000000141266D39  mov     rax, rsi
  0000000141266D3C  and     rax, rcx
  0000000141266D3F  not     rax
  0000000141266D42  not     rcx
  0000000141266D45  mov     [rsp+370h+var_320], r10
  0000000141266D4A  and     rcx, r10
  0000000141266D4D  not     rcx
  0000000141266D50  and     rcx, rax
  0000000141266D53  not     r9
  0000000141266D56  mov     r8, rdx
  0000000141266D59  and     edx, edi
  0000000141266D5B  not     rdx
  0000000141266D5E  and     rdx, r9
  0000000141266D61  not     r13d
  0000000141266D64  and     r8d, esi
  0000000141266D67  and     r13d, r8d
  0000000141266D6A  mov     [rsp+370h+var_B8], r13
  0000000141266D72  not     r8
  0000000141266D75  and     r8, [rsp+370h+var_360]
  0000000141266D7A  and     rdx, r14
  0000000141266D7D  mov     r11, [rsp+370h+var_318]
  0000000141266D82  and     r11, r10
  0000000141266D85  mov     r13, r11
  0000000141266D88  not     r13
  0000000141266D8B  and     r13, r14
  0000000141266D8E  mov     rax, r8
  0000000141266D91  not     rax
  0000000141266D94  and     rax, r14
  0000000141266D97  mov     [rsp+370h+var_D0], rax
  0000000141266D9F  mov     r15d, r11d
  0000000141266DA2  and     r11, r14
  0000000141266DA5  mov     rax, [rsp+370h+var_358]
  0000000141266DAA  mov     r9d, eax
  0000000141266DAD  mov     [rsp+370h+var_360], r9
  0000000141266DB2  not     rax
  0000000141266DB5  mov     r10, [rsp+370h+var_318]
  0000000141266DBA  and     rax, r10
  0000000141266DBD  mov     [rsp+370h+var_358], rax
  0000000141266DC2  mov     rax, r10
  0000000141266DC5  mov     rbx, [rsp+370h+var_340]
  0000000141266DCA  and     rax, rbx
  0000000141266DCD  not     rbx
  0000000141266DD0  mov     [rsp+370h+var_340], rbx
  0000000141266DD5  and     r14, rcx
  0000000141266DD8  not     ecx
  0000000141266DDA  mov     r9, [rsp+370h+var_368]
  0000000141266DDF  and     ecx, r9d
  0000000141266DE2  and     r15d, r9d
  0000000141266DE5  and     r8d, r9d
  0000000141266DE8  not     r8
  0000000141266DEB  and     r8, rdi
  0000000141266DEE  and     r9d, dword ptr [rsp+370h+var_320]
  0000000141266DF3  not     r9
  0000000141266DF6  and     r9, rbx
  0000000141266DF9  not     r9
  0000000141266DFC  mov     rbx, [rsp+370h+var_C8]
  0000000141266E04  and     r9, rbx
  0000000141266E07  and     r10, r9
  0000000141266E0A  not     r9
  0000000141266E0D  and     r9, rdi
  0000000141266E10  mov     [rsp+370h+var_368], r9
  0000000141266E15  mov     r9, [rsp+370h+var_360]
  0000000141266E1A  and     r9d, edi
  0000000141266E1D  mov     [rsp+370h+var_360], r9
  0000000141266E22  and     rdi, [rsp+370h+var_340]
  0000000141266E27  not     rdi
  0000000141266E2A  not     rax
  0000000141266E2D  and     rax, rdi
  0000000141266E30  mov     r9, rax
  0000000141266E33  not     r9
  0000000141266E36  and     r9, rbx
  0000000141266E39  not     r9
  0000000141266E3C  mov     rdi, [rsp+370h+var_370]
  0000000141266E40  and     eax, edi
  0000000141266E42  not     rax
  0000000141266E45  and     rax, r9
  0000000141266E48  not     rax
  0000000141266E4B  mov     r9, [rsp+370h+var_C0]
  0000000141266E53  lea     rax, [r9+rax*2]
  0000000141266E57  not     r14
  0000000141266E5A  not     rcx
  0000000141266E5D  and     rcx, r14
  0000000141266E60  mov     r9, rsi
  0000000141266E63  and     r9, rdx
  0000000141266E66  not     r9
  0000000141266E69  not     rdx
  0000000141266E6C  mov     r14, [rsp+370h+var_320]
  0000000141266E71  and     rdx, r14
  0000000141266E74  not     rdx
  0000000141266E77  and     rdx, r9
  0000000141266E7A  not     rdx
  0000000141266E7D  or      r12, 1
  0000000141266E81  imul    r12, rdx
  0000000141266E85  not     rcx
  0000000141266E88  mov     rdx, 4924924924924922h
  0000000141266E92  imul    rcx, rdx
  0000000141266E96  add     r12, rcx
  0000000141266E99  add     r12, rax
  0000000141266E9C  mov     rax, rbp
  0000000141266E9F  not     rax
  0000000141266EA2  and     rax, rbx
  0000000141266EA5  not     rax
  0000000141266EA8  and     ebp, edi
  0000000141266EAA  not     rbp
  0000000141266EAD  and     rbp, rax
  0000000141266EB0  and     r14, rbp
  0000000141266EB3  not     rbp
  0000000141266EB6  and     rbp, rsi
  0000000141266EB9  not     rbp
  0000000141266EBC  not     r14
  0000000141266EBF  and     r14, rbp
  0000000141266EC2  mov     r9, 6DB6DB6DB6DB6DB5h
  0000000141266ECC  imul    r14, r9
  0000000141266ED0  not     r13
  0000000141266ED3  not     r15
  0000000141266ED6  and     r15, rbx
  0000000141266ED9  and     r15, r13
  0000000141266EDC  lea     rcx, [rdx+1]
  0000000141266EE0  mov     rdi, rdx
  0000000141266EE3  imul    rcx, r15
  0000000141266EE7  add     rcx, r12
  0000000141266EEA  mov     rdx, 0DB6DB6DB6DB6DB6Ch
  0000000141266EF4  lea     r9, [rdx+1]
  0000000141266EF8  imul    r9, [rsp+370h+var_B8]
  0000000141266F01  add     r9, rcx
  0000000141266F04  add     r9, r14
  0000000141266F07  mov     rax, [rsp+370h+var_D0]
  0000000141266F0F  not     rax
  0000000141266F12  and     r8, rax
  0000000141266F15  mov     rax, [rsp+370h+var_368]
  0000000141266F1A  not     rax
  0000000141266F1D  not     r10
  0000000141266F20  and     r10, rax
  0000000141266F23  imul    r8, rdx
  0000000141266F27  imul    r10, rdx
  0000000141266F2B  add     r10, r8
  0000000141266F2E  mov     rax, r11
  0000000141266F31  and     r11d, dword ptr [rsp+370h+var_370]
  0000000141266F35  not     rax
  0000000141266F38  and     rax, rbx
  0000000141266F3B  not     rax
  0000000141266F3E  not     r11
  0000000141266F41  and     r11, rax
  0000000141266F44  mov     rcx, 9249249249249249h
  0000000141266F4E  imul    r11, rcx
  0000000141266F52  add     r11, r10
  0000000141266F55  and     rsi, rbx
  0000000141266F58  mov     rax, [rsp+370h+var_A8]
  0000000141266F60  not     rax
  0000000141266F63  not     rsi
  0000000141266F66  and     rsi, rax
  0000000141266F69  not     rsi
  0000000141266F6C  and     rsi, [rsp+370h+var_B0]
  0000000141266F74  dec     rcx
  0000000141266F77  imul    rcx, rsi
  0000000141266F7B  add     rcx, r11
  0000000141266F7E  add     rcx, r9
  0000000141266F81  mov     rdx, rcx
  0000000141266F84  mov     rcx, [rsp+370h+var_360]
  0000000141266F89  not     rcx
  0000000141266F8C  mov     rax, [rsp+370h+var_358]
  0000000141266F91  not     rax
  0000000141266F94  and     rax, rcx
  0000000141266F97  not     rax
  0000000141266F9A  mov     rcx, rdi
  0000000141266F9D  add     rcx, 2
  0000000141266FA1  imul    rcx, rax
  0000000141266FA5  add     rcx, rdx
  0000000141266FA8  mov     r10, [rsp+370h+var_348]
  0000000141266FAD  imul    rcx, r10
  0000000141266FB1  not     rcx
  0000000141266FB4  mov     rax, [rsp+370h+var_128]
  0000000141266FBC  mov     r11, [rsp+370h+var_350]
  0000000141266FC1  imul    rax, r11
  0000000141266FC5  not     rax
  0000000141266FC8  and     rax, rcx
  0000000141266FCB  mov     [rsp+370h+var_128], rax
  0000000141266FD3  mov     r14, [rsp+370h+var_250]
  0000000141266FDB  imul    eax, r14d, 0C17690E0h
  0000000141266FE2  add     rax, rsp
  0000000141266FE5  add     rax, 370h
  0000000141266FEB  mov     rcx, [rsp+370h+var_338]
  0000000141266FF0  add     rcx, rsp
  0000000141266FF3  add     rcx, 370h
  0000000141266FFA  imul    rax, r10
  0000000141266FFE  imul    rcx, r11
  0000000141267002  mov     rdx, rax
  0000000141267005  and     rdx, rcx
  0000000141267008  not     rdx
  000000014126700B  mov     r8, rcx
  000000014126700E  not     r8
  0000000141267011  mov     r9, rax
  0000000141267014  and     rax, r8
  0000000141267017  add     rax, rax
  000000014126701A  sub     rdx, rax
  000000014126701D  not     r9
  0000000141267020  and     rcx, r9
  0000000141267023  not     rcx
  0000000141267026  lea     rcx, [rdx+rcx*2]
  000000014126702A  and     r9, r8
  000000014126702D  lea     rax, [r9+r9*2]
  0000000141267031  sub     rcx, rax
  0000000141267034  mov     [rsp+370h+var_320], rcx
  0000000141267039  mov     rax, 0E5C1B70E69B0F31Fh
  0000000141267043  imul    rax, r14
  0000000141267047  mov     rdx, [rsp+370h+var_228]
  000000014126704F  add     rax, rdx
  0000000141267052  mov     rcx, 0A216BE31E1D9826Ah
  000000014126705C  imul    rcx, r14
  0000000141267060  add     rcx, rdx
  0000000141267063  not     rcx
  0000000141267066  and     rcx, [rsp+370h+var_310]
  000000014126706B  not     rcx
  000000014126706E  and     rcx, rax
  0000000141267071  mov     rdx, [rsp+370h+var_240]
  0000000141267079  and     rdx, rcx
  000000014126707C  not     rcx
  000000014126707F  and     rcx, [rsp+370h+var_230]
  0000000141267087  not     rcx
  000000014126708A  not     rdx
  000000014126708D  and     rdx, rcx
  0000000141267090  mov     rax, rdx
  0000000141267093  mov     rcx, [rsp+370h+var_2C0]
  000000014126709B  shr     rax, cl
  000000014126709E  mov     ecx, dword ptr [rsp+370h+var_238]
  00000001412670A5  shl     rdx, cl
  00000001412670A8  mov     rcx, rax
  00000001412670AB  xor     rcx, rax
  00000001412670AE  not     rcx
  00000001412670B1  and     rcx, rdx
  00000001412670B4  xor     rcx, rax
  00000001412670B7  and     rax, rdx
  00000001412670BA  add     rcx, rax
  00000001412670BD  mov     rdi, [rsp+370h+var_308]
  00000001412670C2  imul    rcx, rdi
  00000001412670C6  not     rcx
  00000001412670C9  mov     rax, [rsp+370h+var_120]
  00000001412670D1  mov     rbx, [rsp+370h+var_330]
  00000001412670D6  imul    rax, rbx
  00000001412670DA  not     rax
  00000001412670DD  and     rax, rcx
  00000001412670E0  mov     [rsp+370h+var_120], rax
  00000001412670E8  mov     rax, [rsp+370h+var_328]
  00000001412670ED  add     rax, rsp
  00000001412670F0  add     rax, 370h
  00000001412670F6  imul    rax, [rsp+370h+var_248]
  00000001412670FF  imul    ecx, r14d, 0B8232710h
  0000000141267106  lea     rdx, [rsp+rcx+370h+var_370]
  000000014126710A  add     rdx, 370h
  0000000141267111  mov     rcx, [rsp+370h+var_278]
  0000000141267119  imul    rdx, rcx
  000000014126711D  add     rdx, rax
  0000000141267120  mov     rax, [rsp+370h+var_258]
  0000000141267128  add     rax, rsp
  000000014126712B  add     rax, 370h
  0000000141267131  imul    rax, rcx
  0000000141267135  mov     [rsp+370h+var_318], rax
  000000014126713A  mov     r8, rcx
  000000014126713D  test    byte ptr [rsp+370h+var_1C8], 1
  0000000141267145  mov     rsi, [rsp+370h+var_2B8]
  000000014126714D  cmovnz  rdx, rsi
  0000000141267151  mov     [rsp+370h+var_310], rdx
  0000000141267156  mov     rcx, [rsp+370h+var_2F8]
  000000014126715B  imul    rcx, [rsp+370h+var_2F0]
  0000000141267164  mov     rax, rcx
  0000000141267167  not     rax
  000000014126716A  mov     r9, [rsp+370h+var_210]
  0000000141267172  and     rax, r9
  0000000141267175  not     rax
  0000000141267178  mov     rdx, [rsp+370h+var_A0]
  0000000141267180  and     rdx, rcx
  0000000141267183  not     rdx
  0000000141267186  and     rdx, rax
  0000000141267189  and     rcx, r9
  000000014126718C  not     rdx
  000000014126718F  add     rcx, rdx
  0000000141267192  mov     [rsp+370h+var_2F8], rcx
  0000000141267197  mov     rax, [rsp+370h+var_2D0]
  000000014126719F  lea     r9, [rsp+rax+370h+var_370]
  00000001412671A3  add     r9, 370h
  00000001412671AA  imul    r9, r11
  00000001412671AE  mov     r11, [rsp+370h+var_2E8]
  00000001412671B6  imul    r11, [rsp+370h+var_270]
  00000001412671BF  mov     rax, r11
  00000001412671C2  not     rax
  00000001412671C5  mov     rcx, r9
  00000001412671C8  not     rcx
  00000001412671CB  mov     rdx, r11
  00000001412671CE  and     rdx, rcx
  00000001412671D1  and     rcx, rax
  00000001412671D4  and     rax, r9
  00000001412671D7  add     rdx, rax
  00000001412671DA  and     r9, r11
  00000001412671DD  mov     rax, rcx
  00000001412671E0  not     rax
  00000001412671E3  not     r9
  00000001412671E6  and     r9, rax
  00000001412671E9  not     r9
  00000001412671EC  add     r9, r9
  00000001412671EF  add     rcx, rcx
  00000001412671F2  sub     r9, rcx
  00000001412671F5  add     r9, rdx
  00000001412671F8  test    byte ptr [rsp+370h+var_1D0], 1
  0000000141267200  mov     rax, [rsp+370h+var_288]
  0000000141267208  cmovnz  rax, rsi
  000000014126720C  mov     [rsp+370h+var_288], rax
  0000000141267214  mov     rax, [rsp+370h+var_290]
  000000014126721C  cmovnz  rax, rsi
  0000000141267220  mov     [rsp+370h+var_290], rax
  0000000141267228  mov     rax, [rsp+370h+var_2A8]
  0000000141267230  not     rax
  0000000141267233  cmovnz  rax, rsi
  0000000141267237  mov     [rsp+370h+var_2A8], rax
  000000014126723F  cmovnz  r9, rsi
  0000000141267243  mov     [rsp+370h+var_1C8], r9
  000000014126724B  imul    ecx, r14d, -6Eh
  000000014126724F  mov     rdx, [rsp+370h+var_220]
  0000000141267257  mov     rax, rdx
  000000014126725A  shl     rax, cl
  000000014126725D  imul    ecx, r14d, -52h
  0000000141267261  shr     rdx, cl
  0000000141267264  not     rax
  0000000141267267  not     rdx
  000000014126726A  and     rdx, rax
  000000014126726D  mov     rcx, 0C6FB9C0FBA80B3Dh
  0000000141267277  imul    rcx, r14
  000000014126727B  and     rcx, rdx
  000000014126727E  not     rdx
  0000000141267281  mov     rax, 725918299CB5CEh
  000000014126728B  imul    rax, r14
  000000014126728F  and     rax, rdx
  0000000141267292  not     rcx
  0000000141267295  not     rax
  0000000141267298  and     rax, rcx
  000000014126729B  imul    ecx, r14d, -2Ch
  000000014126729F  mov     rdx, rax
  00000001412672A2  shl     rdx, cl
  00000001412672A5  imul    ecx, r14d, 6Ch ; 'l'
  00000001412672A9  shr     rax, cl
  00000001412672AC  not     rdx
  00000001412672AF  not     rax
  00000001412672B2  and     rax, rdx
  00000001412672B5  not     rax
  00000001412672B8  imul    ecx, r14d, -34h
  00000001412672BC  mov     rdx, rax
  00000001412672BF  shl     rdx, cl
  00000001412672C2  imul    ecx, r14d, 74h ; 't'
  00000001412672C6  shr     rax, cl
  00000001412672C9  not     rdx
  00000001412672CC  not     rax
  00000001412672CF  and     rax, rdx
  00000001412672D2  mov     rsi, [rsp+370h+var_218]
  00000001412672DA  imul    rsi, r8
  00000001412672DE  not     rax
  00000001412672E1  imul    rax, [rsp+370h+var_268]
  00000001412672EA  mov     rdx, rax
  00000001412672ED  not     rdx
  00000001412672F0  mov     r9, [rsp+370h+var_2E0]
  00000001412672F8  mov     rcx, r9
  00000001412672FB  and     rcx, rsi
  00000001412672FE  mov     r8, rdx
  0000000141267301  and     r8, rcx
  0000000141267304  not     r8
  0000000141267307  not     rcx
  000000014126730A  and     rcx, rax
  000000014126730D  not     rcx
  0000000141267310  and     rcx, r8
  0000000141267313  mov     r8, r9
  0000000141267316  mov     r11, r9
  0000000141267319  not     r8
  000000014126731C  mov     r9, rsi
  000000014126731F  and     r9, rax
  0000000141267322  and     rax, r8
  0000000141267325  and     r8, r9
  0000000141267328  and     r9, r11
  000000014126732B  and     rdx, r11
  000000014126732E  not     rdx
  0000000141267331  not     rax
  0000000141267334  and     rax, rdx
  0000000141267337  mov     rdx, rsi
  000000014126733A  not     rdx
  000000014126733D  and     rsi, rax
  0000000141267340  not     rax
  0000000141267343  and     rax, rdx
  0000000141267346  mov     rdx, r9
  0000000141267349  not     rdx
  000000014126734C  sub     rdx, rax
  000000014126734F  lea     rdx, [rdx+r9*2]
  0000000141267353  not     rcx
  0000000141267356  add     rdx, rcx
  0000000141267359  not     rax
  000000014126735C  mov     rcx, rsi
  000000014126735F  not     rcx
  0000000141267362  and     rcx, rax
  0000000141267365  sub     rdx, rcx
  0000000141267368  add     rdx, r8
  000000014126736B  mov     [rsp+370h+var_1D0], rdx
  0000000141267373  mov     rcx, rdi
  0000000141267376  imul    rcx, [rsp+370h+var_2D8]
  000000014126737F  mov     rax, [rsp+370h+var_300]
  0000000141267384  imul    rax, [rsp+370h+var_208]
  000000014126738D  not     rcx
  0000000141267390  not     rax
  0000000141267393  and     rax, rcx
  0000000141267396  mov     rdx, rax
  0000000141267399  test    rbx, rbx
  000000014126739C  mov     rax, [rsp+370h+var_280]
  00000001412673A4  mov     rcx, [rsp+370h+var_130]
  00000001412673AC  cmovz   rax, rcx
  00000001412673B0  mov     [rsp+370h+var_280], rax
  00000001412673B8  mov     rax, [rsp+370h+var_260]
  00000001412673C0  cmovnz  rax, rcx
  00000001412673C4  mov     [rsp+370h+var_260], rax
  00000001412673CC  mov     rax, [rsp+370h+var_2B0]
  00000001412673D4  not     rax
  00000001412673D7  cmovnz  rax, rcx
  00000001412673DB  mov     [rsp+370h+var_2B0], rax
  00000001412673E3  not     rdx
  00000001412673E6  cmovnz  rdx, rcx
  00000001412673EA  mov     [rsp+370h+var_300], rdx
  00000001412673EF  mov     rax, 0F095735EA7D8A91Fh
  00000001412673F9  imul    rax, r14
  00000001412673FD  mov     r8, [rsp+370h+var_2A0]
  0000000141267405  add     r8, [rsp+370h+var_F0]
  000000014126740D  mov     rdx, [rsp+370h+var_118]
  0000000141267415  add     r8, rdx
  0000000141267418  add     r8, rax
  000000014126741B  imul    ecx, r14d, 9031BCDFh
  0000000141267422  mov     [rsp+370h+var_308], rcx
  0000000141267427  mov     rax, r8
  000000014126742A  shl     rax, cl
  000000014126742D  imul    ecx, r14d, 61h ; 'a'
  0000000141267431  shr     r8, cl
  0000000141267434  not     rax
  0000000141267437  not     r8
  000000014126743A  and     r8, rax
  000000014126743D  not     r8
  0000000141267440  imul    ecx, r14d, 66h ; 'f'
  0000000141267444  mov     rax, r8
  0000000141267447  shl     rax, cl
  000000014126744A  imul    ecx, r14d, -26h
  000000014126744E  shr     r8, cl
  0000000141267451  not     rax
  0000000141267454  not     r8
  0000000141267457  and     r8, rax
  000000014126745A  not     r8
  000000014126745D  imul    ecx, r14d, 3Dh ; '='
  0000000141267461  mov     rax, r8
  0000000141267464  shl     rax, cl
  0000000141267467  lea     ecx, [r14+r14*2]
  000000014126746B  shr     r8, cl
  000000014126746E  not     rax
  0000000141267471  not     r8
  0000000141267474  and     r8, rax
  0000000141267477  not     r8
  000000014126747A  imul    r8, r10
  000000014126747E  mov     [rsp+370h+var_2A0], r8
  0000000141267486  mov     rax, 5CCDD903EA7450Bh
  0000000141267490  imul    rax, r14
  0000000141267494  mov     rcx, 0D2561A1DC7CECC3Fh
  000000014126749E  imul    rcx, r14
  00000001412674A2  add     rcx, rdx
  00000001412674A5  and     rcx, rax
  00000001412674A8  mov     rdx, [rsp+370h+var_110]
  00000001412674B0  mov     rax, rdx
  00000001412674B3  not     rax
  00000001412674B6  and     rdx, rcx
  00000001412674B9  not     rcx
  00000001412674BC  and     rcx, rax
  00000001412674BF  not     rcx
  00000001412674C2  not     rdx
  00000001412674C5  and     rdx, rcx
  00000001412674C8  mov     rax, 790FAD9BEAE5D400h
  00000001412674D2  mov     rcx, r14
  00000001412674D5  imul    rax, r14
  00000001412674D9  add     rdx, rax
  00000001412674DC  mov     r15, rdx
  00000001412674DF  mov     rax, 55CF1DD92544C10Bh
  00000001412674E9  imul    rax, r14
  00000001412674ED  mov     rbx, rax
  00000001412674F0  mov     r10, rax
  00000001412674F3  not     rbx
  00000001412674F6  mov     rax, 0E663E49BD6817E9h
  0000000141267500  imul    rax, r14
  0000000141267504  mov     rsi, rax
  0000000141267507  mov     rdi, rax
  000000014126750A  not     rsi
  000000014126750D  mov     rax, 0FE7BD48F67DCA922h
  0000000141267517  imul    rax, rcx
  000000014126751B  mov     rdx, rax
  000000014126751E  mov     r12, rax
  0000000141267521  not     rdx
  0000000141267524  mov     r13, 4566C922767503CBh
  000000014126752E  imul    r13, rcx
  0000000141267532  mov     rcx, r13
  0000000141267535  not     rcx
  0000000141267538  mov     r8, rdx
  000000014126753B  mov     r14, rdx
  000000014126753E  and     r8, rcx
  0000000141267541  mov     [rsp+370h+var_348], r8
  0000000141267546  mov     rbp, rcx
  0000000141267549  mov     rax, rsi
  000000014126754C  and     rax, r8
  000000014126754F  and     rax, rbx
  0000000141267552  and     rax, r15
  0000000141267555  mov     rdx, 21C34FEB7C5E05F4h
  000000014126755F  imul    rdx, rax
  0000000141267563  mov     rax, rdi
  0000000141267566  and     rax, r13
  0000000141267569  mov     [rsp+370h+var_2D0], rax
  0000000141267571  mov     rcx, r14
  0000000141267574  and     rcx, rax
  0000000141267577  and     rcx, r15
  000000014126757A  mov     [rsp+370h+var_338], rcx
  000000014126757F  mov     rax, rcx
  0000000141267582  not     rax
  0000000141267585  and     rax, r10
  0000000141267588  not     rax
  000000014126758B  mov     r8, 1FA0446171416399h
  0000000141267595  imul    r8, rax
  0000000141267599  mov     r11, rbx
  000000014126759C  and     r11, rdi
  000000014126759F  mov     [rsp+370h+var_358], r11
  00000001412675A4  mov     rax, r11
  00000001412675A7  not     rax
  00000001412675AA  mov     [rsp+370h+var_360], rax
  00000001412675AF  mov     rcx, rbp
  00000001412675B2  and     rcx, rax
  00000001412675B5  not     rcx
  00000001412675B8  mov     r9, r13
  00000001412675BB  and     r9, r11
  00000001412675BE  not     r9
  00000001412675C1  and     r9, r12
  00000001412675C4  and     r9, rcx
  00000001412675C7  mov     rax, r15
  00000001412675CA  not     rax
  00000001412675CD  not     r9
  00000001412675D0  and     r9, rax
  00000001412675D3  mov     rcx, 1D7D38D76624C123h
  00000001412675DD  imul    rcx, r9
  00000001412675E1  add     rcx, rdx
  00000001412675E4  add     rcx, r8
  00000001412675E7  mov     rdx, rsi
  00000001412675EA  and     rdx, rax
  00000001412675ED  mov     r8, r14
  00000001412675F0  and     r8, rdx
  00000001412675F3  not     r8
  00000001412675F6  not     rdx
  00000001412675F9  mov     r9, r12
  00000001412675FC  and     r9, rdx
  00000001412675FF  not     r9
  0000000141267602  and     r9, r8
  0000000141267605  not     r9
  0000000141267608  mov     r11, r10
  000000014126760B  and     r9, r10
  000000014126760E  not     r9
  0000000141267611  and     r9, r13
  0000000141267614  mov     r8, 66FF92974ACA93E0h
  000000014126761E  imul    r8, r9
  0000000141267622  mov     [rsp+370h+var_208], r8
  000000014126762A  mov     r8, r10
  000000014126762D  and     r8, r14
  0000000141267630  not     r8
  0000000141267633  and     r8, rsi
  0000000141267636  not     r8
  0000000141267639  and     r8, rbp
  000000014126763C  and     r8, r15
  000000014126763F  mov     r9, 84EA3423E65B7583h
  0000000141267649  imul    r9, r8
  000000014126764D  add     r9, rcx
  0000000141267650  mov     rcx, rdi
  0000000141267653  and     rcx, r15
  0000000141267656  mov     r10, rcx
  0000000141267659  not     r10
  000000014126765C  and     r10, rdx
  000000014126765F  mov     rdx, rbx
  0000000141267662  and     rdx, r14
  0000000141267665  mov     [rsp+370h+var_350], rax
  000000014126766A  mov     r8, rax
  000000014126766D  mov     [rsp+370h+var_328], rbp
  0000000141267672  and     r8, rbp
  0000000141267675  not     r8
  0000000141267678  and     r8, rsi
  000000014126767B  not     r8
  000000014126767E  and     r8, rdx
  0000000141267681  mov     [rsp+370h+var_2E0], r8
  0000000141267689  not     rdx
  000000014126768C  mov     r8, r11
  000000014126768F  mov     [rsp+370h+var_368], r12
  0000000141267694  and     r8, r12
  0000000141267697  not     r10
  000000014126769A  and     r10, rbp
  000000014126769D  not     r10
  00000001412676A0  and     r10, r8
  00000001412676A3  mov     [rsp+370h+var_210], r10
  00000001412676AB  and     rcx, rbp
  00000001412676AE  and     rcx, r8
  00000001412676B1  mov     [rsp+370h+var_2D8], rcx
  00000001412676B9  not     r8
  00000001412676BC  and     r8, rdx
  00000001412676BF  not     r8
  00000001412676C2  and     r8, r15
  00000001412676C5  not     r8
  00000001412676C8  and     r8, rdi
  00000001412676CB  not     r8
  00000001412676CE  and     r8, rbp
  00000001412676D1  not     r8
  00000001412676D4  mov     rdx, 0E05FBB9E8EBE9C66h
  00000001412676DE  imul    rdx, r8
  00000001412676E2  add     rdx, r9
  00000001412676E5  mov     r8, r15
  00000001412676E8  mov     rbp, r15
  00000001412676EB  and     r8, r13
  00000001412676EE  mov     r9, r8
  00000001412676F1  not     r9
  00000001412676F4  mov     r15, rsi
  00000001412676F7  and     r9, rsi
  00000001412676FA  not     r9
  00000001412676FD  and     r9, rbx
  0000000141267700  not     r9
  0000000141267703  and     r9, r14
  0000000141267706  mov     r10, 0D9F699006D68B538h
  0000000141267710  imul    r10, r9
  0000000141267714  add     r10, rdx
  0000000141267717  mov     rsi, r12
  000000014126771A  and     rsi, r13
  000000014126771D  mov     rdx, rbx
  0000000141267720  and     rdx, rsi
  0000000141267723  not     rdx
  0000000141267726  not     rsi
  0000000141267729  mov     [rsp+370h+var_2E8], rsi
  0000000141267731  mov     r12, r11
  0000000141267734  mov     r9, r11
  0000000141267737  and     r9, rsi
  000000014126773A  not     r9
  000000014126773D  and     r9, rdx
  0000000141267740  and     r9, rdi
  0000000141267743  and     r9, rbp
  0000000141267746  mov     rdx, 1B5A2D4D5B081EC1h
  0000000141267750  imul    rdx, r9
  0000000141267754  add     rdx, r10
  0000000141267757  mov     r10, [rsp+370h+var_338]
  000000014126775C  and     r10, r11
  000000014126775F  mov     [rsp+370h+var_330], r11
  0000000141267764  mov     r9, 0B081EC572F706684h
  000000014126776E  imul    r9, r10
  0000000141267772  add     r9, rdx
  0000000141267775  add     r9, [rsp+370h+var_208]
  000000014126777D  mov     r10, rax
  0000000141267780  and     r10, r13
  0000000141267783  mov     rdx, rdi
  0000000141267786  and     rdx, r10
  0000000141267789  not     r10
  000000014126778C  mov     r11, r15
  000000014126778F  mov     rsi, r15
  0000000141267792  and     r11, r10
  0000000141267795  not     r11
  0000000141267798  not     rdx
  000000014126779B  and     rdx, r14
  000000014126779E  and     rdx, r11
  00000001412677A1  not     rdx
  00000001412677A4  mov     r15, rbx
  00000001412677A7  and     rdx, rbx
  00000001412677AA  not     rdx
  00000001412677AD  lea     rcx, [r9+rdx*4]
  00000001412677B1  mov     [rsp+370h+var_338], rcx
  00000001412677B6  and     r8, rbx
  00000001412677B9  not     r8
  00000001412677BC  and     r8, rdi
  00000001412677BF  mov     rcx, rdi
  00000001412677C2  mov     [rsp+370h+var_340], rdi
  00000001412677C7  not     r8
  00000001412677CA  and     r8, r14
  00000001412677CD  mov     r9, r14
  00000001412677D0  mov     [rsp+370h+var_370], r14
  00000001412677D4  not     r8
  00000001412677D7  mov     rdx, 811185C5058E513Ch
  00000001412677E1  imul    rdx, r8
  00000001412677E5  mov     r8, rax
  00000001412677E8  and     r8, [rsp+370h+var_360]
  00000001412677ED  not     r8
  00000001412677F0  mov     r11, rbp
  00000001412677F3  and     r11, [rsp+370h+var_358]
  00000001412677F8  not     r11
  00000001412677FB  mov     rax, [rsp+370h+var_368]
  0000000141267800  and     r11, rax
  0000000141267803  and     r11, r8
  0000000141267806  mov     r8, r13
  0000000141267809  and     r8, r11
  000000014126780C  not     r11
  000000014126780F  mov     r14, [rsp+370h+var_328]
  0000000141267814  and     r11, r14
  0000000141267817  not     r11
  000000014126781A  not     r8
  000000014126781D  and     r8, r11
  0000000141267820  mov     r11, 72899DB3ED3200DFh
  000000014126782A  imul    r11, r8
  000000014126782E  add     r11, rdx
  0000000141267831  mov     rdx, rbp
  0000000141267834  and     rdx, r14
  0000000141267837  not     rdx
  000000014126783A  and     rdx, r10
  000000014126783D  mov     r8, rsi
  0000000141267840  and     r8, r12
  0000000141267843  and     r8, rdx
  0000000141267846  not     r8
  0000000141267849  and     r8, rax
  000000014126784C  mov     rdi, 0C64DC870D3FADE7h
  0000000141267856  imul    rdi, r8
  000000014126785A  add     rdi, r11
  000000014126785D  add     rdi, [rsp+370h+var_338]
  0000000141267862  mov     rbx, rsi
  0000000141267865  mov     r12, rsi
  0000000141267868  and     rbx, rbp
  000000014126786B  mov     r8, rbx
  000000014126786E  not     r8
  0000000141267871  mov     rsi, rcx
  0000000141267874  mov     rcx, [rsp+370h+var_350]
  0000000141267879  and     rsi, rcx
  000000014126787C  not     rsi
  000000014126787F  and     rsi, r8
  0000000141267882  mov     r8, r9
  0000000141267885  and     r8, rsi
  0000000141267888  not     r8
  000000014126788B  mov     r9, rsi
  000000014126788E  not     r9
  0000000141267891  and     r9, rax
  0000000141267894  not     r9
  0000000141267897  and     r9, r8
  000000014126789A  and     r14, r9
  000000014126789D  not     r14
  00000001412678A0  not     r9
  00000001412678A3  mov     r10, r13
  00000001412678A6  and     r9, r13
  00000001412678A9  not     r9
  00000001412678AC  and     r9, r14
  00000001412678AF  not     r9
  00000001412678B2  and     r9, r15
  00000001412678B5  not     r9
  00000001412678B8  mov     r8, 6DD61DEAA18C9B8Ah
  00000001412678C2  imul    r8, r9
  00000001412678C6  mov     r13, r12
  00000001412678C9  and     r13, r10
  00000001412678CC  mov     r9, rax
  00000001412678CF  and     r9, r13
  00000001412678D2  not     r9
  00000001412678D5  and     r9, r15
  00000001412678D8  mov     r11, rbp
  00000001412678DB  and     r11, r9
  00000001412678DE  not     r9
  00000001412678E1  and     r9, rcx
  00000001412678E4  not     r9
  00000001412678E7  not     r11
  00000001412678EA  and     r11, r9
  00000001412678ED  not     r11
  00000001412678F0  mov     r9, 56C207B15CBDC19Dh
  00000001412678FA  imul    r9, r11
  00000001412678FE  add     r9, rdi
  0000000141267901  mov     rcx, [rsp+370h+var_210]
  0000000141267909  not     rcx
  000000014126790C  mov     r11, 0EFC2751A11F32DC2h
  0000000141267916  imul    r11, rcx
  000000014126791A  add     r11, r9
  000000014126791D  add     r11, r8
  0000000141267920  mov     r8, [rsp+370h+var_370]
  0000000141267924  mov     rcx, [rsp+370h+var_360]
  0000000141267929  and     rcx, r8
  000000014126792C  not     rcx
  000000014126792F  mov     r14, rax
  0000000141267932  mov     rax, [rsp+370h+var_358]
  0000000141267937  and     rax, r14
  000000014126793A  not     rax
  000000014126793D  and     rax, r10
  0000000141267940  and     rax, rcx
  0000000141267943  not     rax
  0000000141267946  and     rax, rbp
  0000000141267949  mov     rcx, 423E65B75877AA82h
  0000000141267953  imul    rcx, rax
  0000000141267957  mov     rax, r8
  000000014126795A  and     rax, rdx
  000000014126795D  not     rax
  0000000141267960  not     rdx
  0000000141267963  and     rdx, r14
  0000000141267966  not     rdx
  0000000141267969  and     rdx, rax
  000000014126796C  not     rdx
  000000014126796F  mov     r8, r12
  0000000141267972  and     rdx, r12
  0000000141267975  mov     r12, [rsp+370h+var_330]
  000000014126797A  mov     rax, r12
  000000014126797D  and     rax, rdx
  0000000141267980  not     rdx
  0000000141267983  and     rdx, r15
  0000000141267986  not     rdx
  0000000141267989  not     rax
  000000014126798C  and     rax, rdx
  000000014126798F  not     rax
  0000000141267992  mov     rdx, 99006D68B5356C21h
  000000014126799C  imul    rdx, rax
  00000001412679A0  add     rdx, rcx
  00000001412679A3  add     rdx, r11
  00000001412679A6  mov     [rsp+370h+var_360], rdx
  00000001412679AB  mov     rax, rbp
  00000001412679AE  and     rax, r14
  00000001412679B1  not     rax
  00000001412679B4  mov     rcx, r12
  00000001412679B7  and     rcx, r10
  00000001412679BA  and     rcx, rax
  00000001412679BD  not     rcx
  00000001412679C0  and     rcx, [rsp+370h+var_340]
  00000001412679C5  mov     rax, 7DA6401B5A2D4D5Bh
  00000001412679CF  imul    rax, rcx
  00000001412679D3  mov     rcx, r8
  00000001412679D6  mov     r11, r8
  00000001412679D9  and     rcx, r14
  00000001412679DC  mov     r8, r14
  00000001412679DF  not     rcx
  00000001412679E2  and     rcx, rbp
  00000001412679E5  mov     rdx, r12
  00000001412679E8  and     rdx, rcx
  00000001412679EB  not     rcx
  00000001412679EE  and     rcx, r15
  00000001412679F1  not     rcx
  00000001412679F4  not     rdx
  00000001412679F7  and     rdx, rcx
  00000001412679FA  not     rdx
  00000001412679FD  and     rdx, r10
  0000000141267A00  not     rdx
  0000000141267A03  mov     rcx, 0A71AECC498259C02h
  0000000141267A0D  imul    rcx, rdx
  0000000141267A11  add     rcx, rax
  0000000141267A14  mov     [rsp+370h+var_358], rcx
  0000000141267A19  mov     rax, r12
  0000000141267A1C  and     rax, rbp
  0000000141267A1F  mov     rdi, rbp
  0000000141267A22  not     rax
  0000000141267A25  mov     rcx, r15
  0000000141267A28  mov     r9, [rsp+370h+var_350]
  0000000141267A2D  and     rcx, r9
  0000000141267A30  not     rcx
  0000000141267A33  and     rcx, rax
  0000000141267A36  mov     [rsp+370h+var_2B8], r10
  0000000141267A3E  mov     r14, r10
  0000000141267A41  and     r14, rcx
  0000000141267A44  not     rcx
  0000000141267A47  mov     rbp, [rsp+370h+var_328]
  0000000141267A4C  and     rcx, rbp
  0000000141267A4F  not     rcx
  0000000141267A52  not     r14
  0000000141267A55  and     r14, rcx
  0000000141267A58  mov     rax, r15
  0000000141267A5B  mov     rdx, r11
  0000000141267A5E  mov     [rsp+370h+var_2C0], r11
  0000000141267A66  and     rax, r11
  0000000141267A69  mov     rcx, rbp
  0000000141267A6C  mov     r11, rbp
  0000000141267A6F  and     rcx, rax
  0000000141267A72  not     rcx
  0000000141267A75  not     rax
  0000000141267A78  and     rax, r10
  0000000141267A7B  not     rax
  0000000141267A7E  and     rax, rcx
  0000000141267A81  mov     rbp, r8
  0000000141267A84  and     rbp, rax
  0000000141267A87  not     rax
  0000000141267A8A  mov     rcx, [rsp+370h+var_370]
  0000000141267A8E  and     rax, rcx
  0000000141267A91  not     rax
  0000000141267A94  not     rbp
  0000000141267A97  and     rbp, rax
  0000000141267A9A  mov     r8, r9
  0000000141267A9D  mov     rax, [rsp+370h+var_2D0]
  0000000141267AA5  and     r8, rax
  0000000141267AA8  not     rax
  0000000141267AAB  and     rax, rdi
  0000000141267AAE  not     rax
  0000000141267AB1  not     r8
  0000000141267AB4  and     r8, rax
  0000000141267AB7  mov     rax, rdx
  0000000141267ABA  and     rax, rcx
  0000000141267ABD  mov     rdx, r10
  0000000141267AC0  and     rdx, rax
  0000000141267AC3  not     rax
  0000000141267AC6  and     rax, r11
  0000000141267AC9  not     rax
  0000000141267ACC  not     rdx
  0000000141267ACF  and     rdx, rax
  0000000141267AD2  and     rbx, r10
  0000000141267AD5  mov     rax, r15
  0000000141267AD8  and     rax, rbx
  0000000141267ADB  not     rax
  0000000141267ADE  not     rbx
  0000000141267AE1  and     rbx, r12
  0000000141267AE4  not     rbx
  0000000141267AE7  and     rbx, rax
  0000000141267AEA  mov     rcx, [rsp+370h+var_348]
  0000000141267AEF  not     rcx
  0000000141267AF2  and     rcx, [rsp+370h+var_2E8]
  0000000141267AFA  mov     rax, r9
  0000000141267AFD  and     rax, rcx
  0000000141267B00  not     rax
  0000000141267B03  not     rcx
  0000000141267B06  and     rcx, rdi
  0000000141267B09  not     rcx
  0000000141267B0C  and     rcx, rax
  0000000141267B0F  not     r8
  0000000141267B12  and     r8, r15
  0000000141267B15  not     rdx
  0000000141267B18  and     rdx, rdi
  0000000141267B1B  mov     r11, r12
  0000000141267B1E  and     r11, rdx
  0000000141267B21  not     rdx
  0000000141267B24  and     rdx, r15
  0000000141267B27  not     rcx
  0000000141267B2A  and     rcx, [rsp+370h+var_2C0]
  0000000141267B32  mov     rax, r12
  0000000141267B35  and     rax, rcx
  0000000141267B38  mov     [rsp+370h+var_2D0], rax
  0000000141267B40  not     rcx
  0000000141267B43  and     rcx, r15
  0000000141267B46  mov     [rsp+370h+var_348], rcx
  0000000141267B4B  and     r15, r13
  0000000141267B4E  not     r15
  0000000141267B51  not     r13
  0000000141267B54  and     r13, r12
  0000000141267B57  not     r13
  0000000141267B5A  and     r13, r15
  0000000141267B5D  mov     r12, r9
  0000000141267B60  and     r12, rbp
  0000000141267B63  not     rbp
  0000000141267B66  and     rbp, rdi
  0000000141267B69  mov     r15, [rsp+370h+var_368]
  0000000141267B6E  mov     rcx, r15
  0000000141267B71  mov     rax, [rsp+370h+var_328]
  0000000141267B76  and     rcx, rax
  0000000141267B79  and     r9, r13
  0000000141267B7C  mov     [rsp+370h+var_338], r9
  0000000141267B81  not     r13
  0000000141267B84  and     r13, rdi
  0000000141267B87  and     rax, [rsp+370h+var_330]
  0000000141267B8C  mov     r9, rdi
  0000000141267B8F  and     rdi, rax
  0000000141267B92  not     rdi
  0000000141267B95  and     rdi, [rsp+370h+var_2C0]
  0000000141267B9D  not     rax
  0000000141267BA0  and     rax, [rsp+370h+var_350]
  0000000141267BA5  not     rax
  0000000141267BA8  and     rdi, rax
  0000000141267BAB  not     r14
  0000000141267BAE  not     r8
  0000000141267BB1  mov     rax, [rsp+370h+var_370]
  0000000141267BB5  and     r8, rax
  0000000141267BB8  mov     r10, rax
  0000000141267BBB  and     r10, rbx
  0000000141267BBE  not     rbx
  0000000141267BC1  and     rbx, r15
  0000000141267BC4  and     [rsp+370h+var_2B8], rax
  0000000141267BCC  not     r13
  0000000141267BCF  and     r13, rax
  0000000141267BD2  and     r15, rdi
  0000000141267BD5  mov     [rsp+370h+var_368], r15
  0000000141267BDA  not     rdi
  0000000141267BDD  and     rdi, rax
  0000000141267BE0  mov     r15, rdi
  0000000141267BE3  mov     rdi, [rsp+370h+var_340]
  0000000141267BE8  and     rax, rdi
  0000000141267BEB  and     rax, r14
  0000000141267BEE  mov     r14, 0CCB6EB0EF550C639h
  0000000141267BF8  imul    r14, rax
  0000000141267BFC  add     r14, [rsp+370h+var_358]
  0000000141267C01  not     rbp
  0000000141267C04  not     r12
  0000000141267C07  and     r12, rbp
  0000000141267C0A  not     r12
  0000000141267C0D  mov     rax, 2FDDCF475F4E367h
  0000000141267C17  imul    rax, r12
  0000000141267C1B  add     rax, r14
  0000000141267C1E  not     r8
  0000000141267C21  mov     r14, 2F70669229E2155Ch
  0000000141267C2B  imul    r14, r8
  0000000141267C2F  add     r14, rax
  0000000141267C32  not     rdx
  0000000141267C35  not     r11
  0000000141267C38  and     r11, rdx
  0000000141267C3B  mov     rax, 0A41D0FD02230B89Fh
  0000000141267C45  imul    rax, r11
  0000000141267C49  add     rax, r14
  0000000141267C4C  mov     r8, [rsp+370h+var_2D8]
  0000000141267C54  not     r8
  0000000141267C57  mov     rdx, 1260966FF92974AAh
  0000000141267C61  imul    rdx, r8
  0000000141267C65  add     rdx, rax
  0000000141267C68  and     rsi, rcx
  0000000141267C6B  not     rsi
  0000000141267C6E  mov     r11, [rsp+370h+var_330]
  0000000141267C73  and     rsi, r11
  0000000141267C76  not     rsi
  0000000141267C79  mov     rax, 0B90E1A7F5BE2F02Bh
  0000000141267C83  imul    rax, rsi
  0000000141267C87  add     rax, rdx
  0000000141267C8A  mov     rdx, 0B1CA2676CFB4C807h
  0000000141267C94  imul    rdx, [rsp+370h+var_2E0]
  0000000141267C9D  add     rdx, rax
  0000000141267CA0  add     rdx, [rsp+370h+var_360]
  0000000141267CA5  not     r10
  0000000141267CA8  not     rbx
  0000000141267CAB  and     rbx, r10
  0000000141267CAE  mov     rax, 3CB01483A1FA0446h
  0000000141267CB8  imul    rax, rbx
  0000000141267CBC  mov     r8, [rsp+370h+var_348]
  0000000141267CC1  not     r8
  0000000141267CC4  mov     r10, [rsp+370h+var_2D0]
  0000000141267CCC  not     r10
  0000000141267CCF  and     r10, r8
  0000000141267CD2  mov     r8, 1DEAA18C9B90E1A0h
  0000000141267CDC  imul    r8, r10
  0000000141267CE0  add     r8, rax
  0000000141267CE3  mov     rax, [rsp+370h+var_2B8]
  0000000141267CEB  not     rax
  0000000141267CEE  not     rcx
  0000000141267CF1  and     rcx, rax
  0000000141267CF4  and     r9, rcx
  0000000141267CF7  not     rcx
  0000000141267CFA  and     rcx, [rsp+370h+var_350]
  0000000141267CFF  not     rcx
  0000000141267D02  not     r9
  0000000141267D05  and     r9, rcx
  0000000141267D08  mov     rcx, rdi
  0000000141267D0B  and     rcx, r11
  0000000141267D0E  not     r9
  0000000141267D11  and     rcx, r9
  0000000141267D14  mov     rax, 0DA6401B5A2D4D5C9h
  0000000141267D1E  imul    rax, rcx
  0000000141267D22  add     rax, r8
  0000000141267D25  mov     rcx, [rsp+370h+var_338]
  0000000141267D2A  not     rcx
  0000000141267D2D  and     r13, rcx
  0000000141267D30  not     r13
  0000000141267D33  mov     rcx, 0AD16A6AD840F62BFh
  0000000141267D3D  imul    rcx, r13
  0000000141267D41  add     rcx, rax
  0000000141267D44  not     r15
  0000000141267D47  mov     r8, [rsp+370h+var_368]
  0000000141267D4C  not     r8
  0000000141267D4F  and     r8, r15
  0000000141267D52  not     r8
  0000000141267D55  mov     rax, 0B9E8EBE9C6BB3124h
  0000000141267D5F  imul    rax, r8
  0000000141267D63  add     rax, rcx
  0000000141267D66  add     rax, rdx
  0000000141267D69  mov     r11, [rsp+370h+var_270]
  0000000141267D71  imul    rax, r11
  0000000141267D75  mov     rdx, rax
  0000000141267D78  not     rdx
  0000000141267D7B  mov     r9, [rsp+370h+var_F0]
  0000000141267D83  mov     r8, r9
  0000000141267D86  and     r8, rdx
  0000000141267D89  not     r8
  0000000141267D8C  mov     rcx, r9
  0000000141267D8F  mov     rdi, r9
  0000000141267D92  not     rcx
  0000000141267D95  mov     rsi, [rsp+370h+var_2A0]
  0000000141267D9D  and     r8, rsi
  0000000141267DA0  mov     r9, rcx
  0000000141267DA3  and     r9, rdx
  0000000141267DA6  not     r9
  0000000141267DA9  and     r9, rsi
  0000000141267DAC  and     rcx, rsi
  0000000141267DAF  mov     r10, rdx
  0000000141267DB2  and     r10, rcx
  0000000141267DB5  not     r10
  0000000141267DB8  not     rcx
  0000000141267DBB  and     rsi, rdi
  0000000141267DBE  not     rsi
  0000000141267DC1  and     rsi, rax
  0000000141267DC4  and     rax, rcx
  0000000141267DC7  not     rax
  0000000141267DCA  and     rax, r10
  0000000141267DCD  sub     rax, rsi
  0000000141267DD0  add     rax, r9
  0000000141267DD3  and     rcx, rdx
  0000000141267DD6  not     rcx
  0000000141267DD9  imul    rcx, [rsp+370h+var_308]
  0000000141267DDF  add     rcx, rax
  0000000141267DE2  sub     rcx, r8
  0000000141267DE5  mov     r8, [rsp+370h+var_250]
  0000000141267DED  imul    eax, r8d, 8AE150C8h
  0000000141267DF4  add     rax, rsp
  0000000141267DF7  add     rax, 370h
  0000000141267DFD  imul    rax, [rsp+370h+var_108]
  0000000141267E06  imul    edx, r8d, 84A9B4E8h
  0000000141267E0D  mov     r10, r8
  0000000141267E10  add     rdx, rsp
  0000000141267E13  add     rdx, 370h
  0000000141267E1A  imul    rdx, [rsp+370h+var_2F0]
  0000000141267E23  add     rdx, rax
  0000000141267E26  inc     rcx
  0000000141267E29  test    byte ptr [rsp+370h+var_70], 1
  0000000141267E31  mov     r8, [rsp+370h+var_130]
  0000000141267E39  cmovnz  rdx, r8
  0000000141267E3D  test    byte ptr [rsp+370h+var_90], 1
  0000000141267E45  mov     rax, [rsp+370h+var_88]
  0000000141267E4D  lea     rax, [rsp+rax+370h]
  0000000141267E55  mov     r13, [rsp+370h+var_100]
  0000000141267E5D  not     r13
  0000000141267E60  cmovnz  r13, r8
  0000000141267E64  mov     r9, r8
  0000000141267E67  mov     rbp, [rsp+370h+var_200]
  0000000141267E6F  cmovz   rbp, rax
  0000000141267E73  imul    r8d, r10d, 0B5767DEAh
  0000000141267E7A  mov     [rsp+370h+var_368], r8
  0000000141267E7F  test    r11b, 1
  0000000141267E83  mov     r8, [rsp+370h+var_320]
  0000000141267E88  cmovnz  r8, r9
  0000000141267E8C  mov     r15, [rsp+370h+var_60]
  0000000141267E94  cmovz   r15, rax
  0000000141267E98  mov     r9, [rsp+370h+var_E0]
  0000000141267EA0  lea     r9, [rsp+r9+370h]
  0000000141267EA8  cmovz   r9, rax
  0000000141267EAC  mov     rax, [rsp+370h+var_D8]
  0000000141267EB4  mov     r11, [rsp+rax+370h]
  0000000141267EBC  mov     rax, [rsp+370h+var_80]
  0000000141267EC4  not     rax
  0000000141267EC7  mov     rbx, [rax]
  0000000141267ECA  mov     rax, [rsp+370h+var_98]
  0000000141267ED2  not     rax
  0000000141267ED5  mov     rsi, [rax]
  0000000141267ED8  mov     rax, [rsp+370h+var_50]
  0000000141267EE0  mov     rdi, [rsp+rax+370h]
  0000000141267EE8  mov     rax, [rsp+370h+var_258]
  0000000141267EF0  mov     r12, [rsp+rax+370h]
  0000000141267EF8  mov     rax, [rsp+370h+var_168]
  0000000141267F00  not     rax
  0000000141267F03  mov     r14, [rax]
  0000000141267F06  test    r8, 0
  0000000141267F0D  call    locret_141267F22  ; -> locret_141267F22
  0000000141267F12  jnz     loc_141267F1D
  0000000141267F18  jmp     loc_141267F23
  0000000141267F1D  jmp     loc_141267975
  0000000141267F22  retn
  0000000141267F23  nop
  0000000141267F24  jmp     loc_14126826A
  0000000141267F29  mov     rax, 0A7587C3F70C3E6C9h
  0000000141267F33  mov     rax, 3E728EB9BF0BAE5Fh
  0000000141267F3D  mov     rax, 4A6671812134636Fh
  0000000141267F47  mov     rax, 0A5025ABE65327881h
  0000000141267F51  test    r9, 0
  0000000141267F58  call    locret_141267F68  ; -> locret_141267F68
  0000000141267F5D  jno     loc_141267F69
  0000000141267F63  jmp     loc_141267C83
  0000000141267F68  retn
  0000000141267F69  nop
  0000000141267F6A  jmp     $+5
  0000000141267F6F  mov     rax, 0A7587C3F70C3E6C9h
  0000000141267F79  mov     rax, 3E728EB9BF0BAE5Fh
  0000000141267F83  mov     rax, 4A6671812134636Fh
  0000000141267F8D  mov     rax, 0A5025ABE65327881h
  0000000141267F97  mov     byte ptr [r15], 0
  0000000141267F9B  mov     rax, [rsp+370h+var_280]
  0000000141267FA3  mov     r10, [rsp+370h+var_110]
  0000000141267FAB  mov     [rax], r10
  0000000141267FAE  mov     rax, [rsp+370h+var_58]
  0000000141267FB6  not     rax
  0000000141267FB9  mov     r15, [rsp+370h+var_1B0]
  0000000141267FC1  mov     [r15], rax
  0000000141267FC4  mov     rax, [rsp+370h+var_E8]
  0000000141267FCC  mov     r15, [rsp+370h+var_150]
  0000000141267FD4  mov     [r15], rax
  0000000141267FD7  mov     rax, [rsp+370h+var_78]
  0000000141267FDF  not     rax
  0000000141267FE2  mov     r15, [rsp+370h+var_138]
  0000000141267FEA  mov     [r15], rax
  0000000141267FED  mov     rax, [rsp+370h+var_140]
  0000000141267FF5  not     rax
  0000000141267FF8  mov     [rax], rbx
  0000000141267FFB  mov     rax, [rsp+370h+var_148]
  0000000141268003  not     rax
  0000000141268006  mov     [rax], rsi
  0000000141268009  mov     rax, [rsp+370h+var_68]
  0000000141268011  mov     rbx, [rsp+370h+var_260]
  0000000141268019  mov     [rbx], rax
  000000014126801C  mov     rax, [rsp+370h+var_298]
  0000000141268024  mov     [rax], rdi
  0000000141268027  mov     rax, [rsp+370h+var_158]
  000000014126802F  mov     [rax], r11
  0000000141268032  mov     rax, [rsp+370h+var_170]
  000000014126803A  mov     rsi, [rsp+370h+var_F0]
  0000000141268042  mov     [rax], rsi
  0000000141268045  mov     rax, [rsp+370h+var_288]
  000000014126804D  mov     rdi, [rsp+370h+var_198]
  0000000141268055  mov     [rax], rdi
  0000000141268058  mov     rax, [rsp+370h+var_290]
  0000000141268060  mov     [rax], r12
  0000000141268063  mov     rax, [rsp+370h+var_2A8]
  000000014126806B  mov     [rax], r14
  000000014126806E  mov     rax, [rsp+370h+var_160]
  0000000141268076  not     rax
  0000000141268079  mov     rsi, [rsp+370h+var_F8]
  0000000141268081  mov     [rsi], rax
  0000000141268084  mov     rax, [rsp+370h+var_178]
  000000014126808C  mov     rsi, [rsp+370h+var_180]
  0000000141268094  mov     [rsi], rax
  0000000141268097  mov     rax, [rsp+370h+var_188]
  000000014126809F  not     rax
  00000001412680A2  mov     [r13+0], rax
  00000001412680A6  mov     rax, [rsp+370h+var_190]
  00000001412680AE  mov     rsi, [rsp+370h+var_2B0]
  00000001412680B6  mov     [rsi], rax
  00000001412680B9  mov     rax, [rsp+370h+var_1A0]
  00000001412680C1  not     rax
  00000001412680C4  mov     rsi, [rsp+370h+var_1A8]
  00000001412680CC  mov     [rsi], rax
  00000001412680CF  mov     rsi, [rsp+370h+var_1C0]
  00000001412680D7  not     rsi
  00000001412680DA  mov     rax, [rsp+370h+var_1B8]
  00000001412680E2  mov     rdi, [rsp+370h+var_318]
  00000001412680E7  mov     [rsi+rdi], rax
  00000001412680EB  mov     rsi, [rsp+370h+var_1D8]
  00000001412680F3  not     rsi
  00000001412680F6  mov     rax, [rsp+370h+var_2C8]
  00000001412680FE  lea     rax, [rax+rsi*2]
  0000000141268102  mov     rsi, [rsp+370h+var_1E0]
  000000014126810A  lea     rax, [rax+rsi*2]
  000000014126810E  mov     rdi, [rsp+370h+var_1F0]
  0000000141268116  not     rdi
  0000000141268119  mov     rsi, [rsp+370h+var_1E8]
  0000000141268121  lea     rsi, [rsi+rdi*2]
  0000000141268125  mov     rdi, [rsp+370h+var_1F8]
  000000014126812D  not     rdi
  0000000141268130  mov     [rsi+rdi*2], rax
  0000000141268134  mov     rax, [rsp+370h+var_128]
  000000014126813C  not     rax
  000000014126813F  mov     [r8], rax
  0000000141268142  mov     rax, [rsp+370h+var_120]
  000000014126814A  not     rax
  000000014126814D  mov     r8, [rsp+370h+var_310]
  0000000141268152  mov     [r8], rax
  0000000141268155  mov     rax, [rsp+370h+var_2F8]
  000000014126815A  mov     r8, [rsp+370h+var_1C8]
  0000000141268162  mov     [r8], rax
  0000000141268165  mov     rax, [rsp+370h+var_1D0]
  000000014126816D  mov     r8, [rsp+370h+var_300]
  0000000141268172  mov     [r8], rax
  0000000141268175  mov     [rdx], rcx
  0000000141268178  mov     [rbp+0], r11
  000000014126817C  mov     rax, [rsp+370h+var_368]
  0000000141268181  mov     [r9], rax
  0000000141268184  mov     rax, 0E310D102AB737C00h
  000000014126818E  mov     r8, [rsp+370h+var_250]
  0000000141268196  imul    rax, r8
  000000014126819A  and     rax, r10
  000000014126819D  mov     rcx, 1BDB3A682BECF783h
  00000001412681A7  imul    rcx, r8
  00000001412681AB  add     rcx, rax
  00000001412681AE  mov     rdx, [rsp+370h+var_118]
  00000001412681B6  add     rcx, rdx
  00000001412681B9  imul    rcx, [rsp+370h+var_278]
  00000001412681C2  mov     rax, 13166F82F5D14781h
  00000001412681CC  imul    rax, r8
  00000001412681D0  mov     r9, r8
  00000001412681D3  add     rax, r14
  00000001412681D6  imul    rax, [rsp+370h+var_268]
  00000001412681DF  mov     r8, [rsp+370h+var_48]
  00000001412681E7  add     r8, rdx
  00000001412681EA  imul    r8, [rsp+370h+var_248]
  00000001412681F3  not     rax
  00000001412681F6  not     r8
  00000001412681F9  and     r8, rax
  00000001412681FC  not     r8
  00000001412681FF  add     r8, rcx
  0000000141268202  imul    ecx, r9d, 64463B2Ah
  0000000141268209  add     rsp, 330h
  0000000141268210  pop     rbx
  0000000141268211  pop     rbp
  0000000141268212  pop     rdi
  0000000141268213  pop     rsi
  0000000141268214  pop     r12
  0000000141268216  pop     r13
  0000000141268218  pop     r14
  000000014126821A  pop     r15
  000000014126821C  jmp     r8
  000000014126821F  mov     rax, 0A7587C3F70C3E6C9h
  0000000141268229  mov     rax, 3E728EB9BF0BAE5Fh
  0000000141268233  mov     rax, 4A6671812134636Fh
  000000014126823D  mov     rax, 0A5025ABE65327881h
  0000000141268247  test    r13, 0
  000000014126824E  call    locret_141268263  ; -> locret_141268263
  0000000141268253  jo      loc_14126825E
  0000000141268259  jmp     loc_141268264
  000000014126825E  jmp     loc_141266406
  0000000141268263  retn
  0000000141268264  nop
  0000000141268265  jmp     loc_141267F29
  000000014126826A  mov     rax, 0A7587C3F70C3E6C9h
  0000000141268274  mov     rax, 3E728EB9BF0BAE5Fh
  000000014126827E  mov     rax, 4A6671812134636Fh
  0000000141268288  mov     rax, 0A5025ABE65327881h
  0000000141268292  test    r9, 0
  0000000141268299  call    locret_1412682AE  ; -> locret_1412682AE
  000000014126829E  jnp     loc_1412682A9
  00000001412682A4  jmp     loc_1412682AF
  00000001412682A9  jmp     loc_141267953
  00000001412682AE  retn
  00000001412682AF  nop
  00000001412682B0  jmp     $+5
  00000001412682B5  mov     rax, 0A7587C3F70C3E6C9h
  00000001412682BF  mov     rax, 3E728EB9BF0BAE5Fh
  00000001412682C9  mov     rax, 4A6671812134636Fh
  00000001412682D3  mov     rax, 0A5025ABE65327881h
  00000001412682DD  test    r13, 0
  00000001412682E4  call    locret_1412682F9  ; -> locret_1412682F9
  00000001412682E9  jb      loc_1412682F4
  00000001412682EF  jmp     loc_1412682FA
  00000001412682F4  jmp     loc_1412669B6
  00000001412682F9  retn
  00000001412682FA  nop
  00000001412682FB  jmp     loc_14126821F

