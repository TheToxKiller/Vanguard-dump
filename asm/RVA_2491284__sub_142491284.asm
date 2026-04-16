// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142491284                          ║
// ║  VA        : 0x142491284                            ║
// ║  RVA       : 0x2491284                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022F8CF  sub_14022F80A
//   0x1402B79E9  ??
//
// ── CALLS TO (30) ──
//   0x142491286  sub_142491284
//   0x142491288  sub_142491284
//   0x14249128A  sub_142491284
//   0x14249128C  sub_142491284
//   0x14249128D  sub_142491284
//   0x14249128E  sub_142491284
//   0x14249128F  sub_142491284
//   0x142491290  sub_142491284
//   0x142491297  sub_142491284
//   0x14249129F  sub_142491284
//   0x1424912A7  sub_142491284
//   0x1424912AF  sub_142491284
//   0x1424912B2  sub_142491284
//   0x1424912B5  sub_142491284
//   0x1424912B8  sub_142491284
//   0x1424912BB  sub_142491284
//   0x1424912BE  sub_142491284
//   0x1424912C1  sub_142491284
//   0x1424912C4  sub_142491284
//   0x1424912C7  sub_142491284
//   0x1424912D1  sub_142491284
//   0x1424912D9  sub_142491284
//   0x1424912E3  sub_142491284
//   0x1424912E7  sub_142491284
//   0x1424912EA  sub_142491284
//   0x1424912EE  sub_142491284
//   0x1424912F1  sub_142491284
//   0x1424912F5  sub_142491284
//   0x1424912F8  sub_142491284
//   0x142491302  sub_142491284
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19152 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022F8CF  sub_14022F80A
;   0x1402B79E9  ??
;
; ── Instructions ───────────────────────────────
  0000000142491284  push    r15
  0000000142491286  push    r14
  0000000142491288  push    r13
  000000014249128A  push    r12
  000000014249128C  push    rsi
  000000014249128D  push    rdi
  000000014249128E  push    rbp
  000000014249128F  push    rbx
  0000000142491290  sub     rsp, 4E8h
  0000000142491297  mov     rax, [rsp+528h+arg_50]
  000000014249129F  mov     r11, [rsp+528h+arg_100]
  00000001424912A7  and     r11, [rsp+528h+arg_38]
  00000001424912AF  mov     rcx, r11
  00000001424912B2  and     r11, rax
  00000001424912B5  not     rax
  00000001424912B8  not     rcx
  00000001424912BB  and     rcx, rax
  00000001424912BE  not     rcx
  00000001424912C1  not     r11
  00000001424912C4  and     r11, rcx
  00000001424912C7  mov     rax, 0FFFFF7FBFFFEF8AFh
  00000001424912D1  or      rax, [rsp+528h+arg_1F8]
  00000001424912D9  mov     rcx, 3E5B03FF33FD04B7h
  00000001424912E3  imul    rcx, rax
  00000001424912E7  mov     rax, r11
  00000001424912EA  imul    rax, rcx
  00000001424912EE  not     r11
  00000001424912F1  imul    r11, rcx
  00000001424912F5  add     r11, rax
  00000001424912F8  mov     rax, 0F652DC3C8BFB7EDDh
  0000000142491302  imul    rax, r11
  0000000142491306  mov     r9, rax
  0000000142491309  mov     [rsp+528h+var_4F8], rax
  000000014249130E  imul    eax, r11d, 0B43F11E0h
  0000000142491315  mov     [rsp+528h+var_48], rax
  000000014249131D  mov     rdx, [rsp+rax+528h]
  0000000142491325  mov     [rsp+528h+var_368], rdx
  000000014249132D  imul    ecx, r11d, -35h
  0000000142491331  mov     [rsp+528h+var_33C], ecx
  0000000142491338  mov     r12, rdx
  000000014249133B  shr     r12, cl
  000000014249133E  mov     [rsp+528h+var_520], r12
  0000000142491343  not     r12
  0000000142491346  mov     [rsp+528h+var_228], r12
  000000014249134E  imul    ecx, r11d, -0Bh
  0000000142491352  mov     dword ptr [rsp+528h+var_350], ecx
  0000000142491359  mov     rax, rdx
  000000014249135C  shl     rax, cl
  000000014249135F  mov     [rsp+528h+var_4F0], rax
  0000000142491364  mov     rcx, rax
  0000000142491367  not     rcx
  000000014249136A  mov     [rsp+528h+var_518], rcx
  000000014249136F  and     r12, rcx
  0000000142491372  and     r9, r12
  0000000142491375  mov     rax, 1B86223CB447D74Ch
  000000014249137F  imul    rax, r11
  0000000142491383  mov     r14, rax
  0000000142491386  mov     [rsp+528h+var_478], rax
  000000014249138E  imul    eax, r11d, 0E28A4E10h
  0000000142491395  mov     [rsp+528h+var_230], rax
  000000014249139D  mov     rax, [rsp+rax+528h]
  00000001424913A5  mov     [rsp+528h+var_1A0], rax
  00000001424913AD  bt      rax, 3Ch ; '<'
  00000001424913B2  setnb   byte ptr [rsp+528h+var_500]
  00000001424913B7  imul    eax, r11d, 0EAF51330h
  00000001424913BE  mov     [rsp+528h+var_408], rax
  00000001424913C6  mov     rcx, [rsp+rax+528h]
  00000001424913CE  bt      rcx, 3Eh ; '>'
  00000001424913D3  mov     r15, rcx
  00000001424913D6  setnb   al
  00000001424913D9  mov     rdi, [rsp+528h+arg_68]
  00000001424913E1  mov     r8, rdi
  00000001424913E4  shr     r8, 22h
  00000001424913E8  not     r8d
  00000001424913EB  and     r8d, 5
  00000001424913EF  mov     [rsp+528h+var_498], r8
  00000001424913F7  imul    ecx, r11d, 0BEC48848h
  00000001424913FE  mov     [rsp+528h+var_528], rcx
  0000000142491402  add     rcx, rsp
  0000000142491405  add     rcx, 528h
  000000014249140C  mov     [rsp+528h+var_3E8], rcx
  0000000142491414  imul    r8, rcx
  0000000142491418  imul    edx, r11d, 0AF89435Dh
  000000014249141F  xor     ecx, ecx
  0000000142491421  bt      rdi, 31h ; '1'
  0000000142491426  setnb   cl
  0000000142491429  mov     esi, edi
  000000014249142B  not     esi
  000000014249142D  mov     r10d, esi
  0000000142491430  shr     r10d, 1
  0000000142491433  and     r10d, 9
  0000000142491437  imul    r10, rcx
  000000014249143B  mov     [rsp+528h+var_1F8], r10
  0000000142491443  imul    ecx, r11d, 0E6BFB0A0h
  000000014249144A  mov     [rsp+528h+var_480], rcx
  0000000142491452  add     rcx, rsp
  0000000142491455  add     rcx, 528h
  000000014249145C  imul    rcx, r10
  0000000142491460  add     rcx, r8
  0000000142491463  mov     r8, rdi
  0000000142491466  shr     r8, 1Ch
  000000014249146A  not     r8d
  000000014249146D  and     r8d, 60101h
  0000000142491474  mov     rbx, rdi
  0000000142491477  mov     [rsp+528h+var_50], rdi
  000000014249147F  shr     rbx, 20h
  0000000142491483  not     ebx
  0000000142491485  and     ebx, 11h
  0000000142491488  imul    rbx, r8
  000000014249148C  mov     [rsp+528h+var_200], rbx
  0000000142491494  not     rcx
  0000000142491497  imul    r8d, r11d, 0B8747470h
  000000014249149E  mov     [rsp+528h+var_3C0], r8
  00000001424914A6  add     r8, rsp
  00000001424914A9  add     r8, 528h
  00000001424914B0  imul    r8, rbx
  00000001424914B4  not     r8
  00000001424914B7  and     r8, rcx
  00000001424914BA  mov     rcx, rdi
  00000001424914BD  shr     rcx, 8
  00000001424914C1  not     ecx
  00000001424914C3  and     ecx, 10020201h
  00000001424914C9  shr     esi, 0Eh
  00000001424914CC  and     esi, 9
  00000001424914CF  imul    rsi, rcx
  00000001424914D3  mov     [rsp+528h+var_428], rsi
  00000001424914DB  not     r8
  00000001424914DE  imul    ecx, r11d, 9F342510h
  00000001424914E5  mov     [rsp+528h+var_510], rcx
  00000001424914EA  add     rcx, rsp
  00000001424914ED  add     rcx, 528h
  00000001424914F4  imul    rcx, rsi
  00000001424914F8  mov     r10, [r8+rcx]
  00000001424914FC  mov     [rsp+528h+var_1D0], r10
  0000000142491504  imul    ecx, r11d, 65h ; 'e'
  0000000142491508  mov     r8, r10
  000000014249150B  shl     r8, cl
  000000014249150E  imul    ecx, r11d, 5Bh ; '['
  0000000142491512  shr     r10, cl
  0000000142491515  not     r8d
  0000000142491518  not     r10d
  000000014249151B  and     r10d, r8d
  000000014249151E  not     r10d
  0000000142491521  imul    r8d, r11d, 0B751E4B7h
  0000000142491528  mov     [rsp+528h+var_360], r8
  0000000142491530  imul    ecx, r11d, 0BEAF5133h
  0000000142491537  add     dl, r10b
  000000014249153A  not     r9
  000000014249153D  not     r12
  0000000142491540  cmovz   rcx, r8
  0000000142491544  setnz   bl
  0000000142491547  and     r12, r14
  000000014249154A  not     r12
  000000014249154D  and     r12, r9
  0000000142491550  mov     [rsp+528h+var_490], r12
  0000000142491558  mov     edx, r15d
  000000014249155B  not     edx
  000000014249155D  mov     r9d, edx
  0000000142491560  shr     r9d, 15h
  0000000142491564  and     r9d, 9
  0000000142491568  mov     r8d, edx
  000000014249156B  shr     r8d, 2
  000000014249156F  and     r8d, 20400001h
  0000000142491576  imul    r8, r9
  000000014249157A  mov     rsi, r8
  000000014249157D  mov     [rsp+528h+var_420], r8
  0000000142491585  mov     r9d, r15d
  0000000142491588  shr     r9d, 9
  000000014249158C  and     r9d, 0Bh
  0000000142491590  mov     r8d, edx
  0000000142491593  shr     r8d, 13h
  0000000142491597  and     r8d, 21h
  000000014249159B  imul    r8, r9
  000000014249159F  mov     r10, r8
  00000001424915A2  mov     [rsp+528h+var_210], r8
  00000001424915AA  shr     edx, 0Dh
  00000001424915AD  and     edx, 40801h
  00000001424915B3  mov     r8, r15
  00000001424915B6  mov     [rsp+528h+var_380], r15
  00000001424915BE  shr     r8, 32h
  00000001424915C2  not     r8d
  00000001424915C5  and     r8d, 5
  00000001424915C9  imul    r8, rdx
  00000001424915CD  mov     [rsp+528h+var_208], r8
  00000001424915D5  imul    edx, r11d, 7738FCB8h
  00000001424915DC  mov     [rsp+528h+var_4D0], rdx
  00000001424915E1  lea     r9, [rsp+rdx+528h+var_528]
  00000001424915E5  add     r9, 528h
  00000001424915EC  mov     [rsp+528h+var_248], r9
  00000001424915F4  mov     rdx, r10
  00000001424915F7  imul    rdx, r9
  00000001424915FB  imul    r9d, r11d, 70E8E8E0h
  0000000142491602  mov     [rsp+528h+var_450], r9
  000000014249160A  lea     r10, [rsp+r9+528h+var_528]
  000000014249160E  add     r10, 528h
  0000000142491615  mov     [rsp+528h+var_3F0], r10
  000000014249161D  mov     r9, r8
  0000000142491620  imul    r9, r10
  0000000142491624  add     r9, rdx
  0000000142491627  mov     r8d, r15d
  000000014249162A  shr     r8d, 6
  000000014249162E  and     r8d, 51h
  0000000142491632  mov     [rsp+528h+var_3C8], r8
  000000014249163A  imul    edx, r11d, 90794C18h
  0000000142491641  mov     [rsp+528h+var_438], rdx
  0000000142491649  lea     r10, [rsp+rdx+528h+var_528]
  000000014249164D  add     r10, 528h
  0000000142491654  mov     [rsp+528h+var_1F0], r10
  000000014249165C  mov     rdx, r8
  000000014249165F  imul    rdx, r10
  0000000142491663  not     rdx
  0000000142491666  not     r9
  0000000142491669  and     r9, rdx
  000000014249166C  imul    edx, r11d, 0C72F4D68h
  0000000142491673  mov     [rsp+528h+var_4E8], rdx
  0000000142491678  lea     r8, [rsp+rdx+528h+var_528]
  000000014249167C  add     r8, 528h
  0000000142491683  mov     [rsp+528h+var_260], r8
  000000014249168B  mov     rdx, rsi
  000000014249168E  imul    rdx, r8
  0000000142491692  not     r9
  0000000142491695  mov     rsi, [rdx+r9]
  0000000142491699  mov     [rsp+528h+var_180], rsi
  00000001424916A1  mov     r9, 0F639CEA37BA5207Ah
  00000001424916AB  mov     r8, r11
  00000001424916AE  mov     [rsp+528h+var_3B0], r11
  00000001424916B6  imul    r9, r11
  00000001424916BA  add     r9, rcx
  00000001424916BD  mov     rcx, 96D1EC33755C95C3h
  00000001424916C7  imul    rcx, r11
  00000001424916CB  mov     rdx, 6B46BE51FA23F0F6h
  00000001424916D5  imul    rdx, r11
  00000001424916D9  add     r9, rsi
  00000001424916DC  mov     [rsp+528h+var_508], r9
  00000001424916E1  not     r9
  00000001424916E4  and     rdx, r9
  00000001424916E7  mov     r10, r9
  00000001424916EA  mov     [rsp+528h+var_3D0], r9
  00000001424916F2  not     rdx
  00000001424916F5  and     rdx, rcx
  00000001424916F8  mov     rcx, 19284EAC6F60F1CDh
  0000000142491702  imul    rcx, r11
  0000000142491706  mov     r9, 517CDD113EAB69ECh
  0000000142491710  imul    r9, r11
  0000000142491714  and     r9, r10
  0000000142491717  not     r9
  000000014249171A  and     r9, rcx
  000000014249171D  mov     r11, r9
  0000000142491720  or      bl, al
  0000000142491722  shr     r12, 3Bh
  0000000142491726  imul    r13d, r8d, 94AEAEA8h
  000000014249172D  imul    r15d, r8d, 751E4B70h
  0000000142491734  imul    r14d, r8d, 8E5E9AD0h
  000000014249173B  imul    esi, r8d, 0A79EEA30h
  0000000142491742  mov     [rsp+528h+var_3D8], rsi
  000000014249174A  imul    eax, r8d, 85F3D5B0h
  0000000142491751  mov     [rsp+528h+var_458], rax
  0000000142491759  imul    r9d, r8d, 0B2246098h
  0000000142491760  mov     [rsp+528h+var_1C8], r9
  0000000142491768  imul    ecx, r8d, 0F35FD850h
  000000014249176F  mov     [rsp+528h+var_348], rcx
  0000000142491777  imul    ebp, r8d, 7FA3C1D8h
  000000014249177E  mov     [rsp+528h+var_238], rbp
  0000000142491786  imul    r10d, r8d, 8C43E988h
  000000014249178D  mov     [rsp+528h+var_410], r10
  0000000142491795  imul    edi, r8d, 0B009AF50h
  000000014249179C  movzx   r8d, byte ptr [rsp+528h+var_500]
  00000001424917A2  test    r8b, bl
  00000001424917A5  cmovnz  r11, rdx
  00000001424917A9  mov     [rsp+528h+var_4A8], r11
  00000001424917B1  mov     [rsp+528h+var_3E0], r13
  00000001424917B9  cmovnz  rax, r13
  00000001424917BD  mov     [rsp+528h+var_100], rax
  00000001424917C5  mov     rdx, r15
  00000001424917C8  cmovnz  rdx, rdi
  00000001424917CC  mov     [rsp+528h+var_3F8], rdi
  00000001424917D4  mov     [rsp+528h+var_B0], rdx
  00000001424917DC  test    r12b, 1
  00000001424917E0  mov     rdx, [rsp+528h+var_480]
  00000001424917E8  cmovnz  rdx, r10
  00000001424917EC  mov     [rsp+528h+var_80], rdx
  00000001424917F4  cmovnz  rcx, rsi
  00000001424917F8  mov     [rsp+528h+var_70], rcx
  0000000142491800  cmovnz  r9, r14
  0000000142491804  mov     r10, r14
  0000000142491807  mov     [rsp+528h+var_110], r14
  000000014249180F  mov     [rsp+528h+var_60], r9
  0000000142491817  test    r8b, bl
  000000014249181A  mov     r14d, ebx
  000000014249181D  mov     ebx, r8d
  0000000142491820  cmovnz  r13, [rsp+528h+var_408]
  0000000142491829  mov     [rsp+528h+var_270], r13
  0000000142491831  mov     [rsp+528h+var_198], r15
  0000000142491839  cmovnz  rbp, r15
  000000014249183D  mov     [rsp+528h+var_278], rbp
  0000000142491845  mov     rdx, [rsp+528h+var_3B0]
  000000014249184D  imul    eax, edx, 0CD7F6140h
  0000000142491853  mov     [rsp+528h+var_388], rax
  000000014249185B  test    r12b, 1
  000000014249185F  mov     r8, [rsp+528h+var_510]
  0000000142491864  cmovnz  rax, r8
  0000000142491868  mov     [rsp+528h+var_108], rax
  0000000142491870  imul    eax, edx, 7D891090h
  0000000142491876  mov     [rsp+528h+var_378], rax
  000000014249187E  test    r12b, 1
  0000000142491882  cmovnz  rax, r15
  0000000142491886  mov     [rsp+528h+var_280], rax
  000000014249188E  imul    eax, edx, 0C5149C20h
  0000000142491894  imul    r9d, edx, 0D804D7A8h
  000000014249189B  mov     [rsp+528h+var_240], r9
  00000001424918A3  test    r12b, 1
  00000001424918A7  mov     rcx, rax
  00000001424918AA  mov     [rsp+528h+var_188], rax
  00000001424918B2  cmovnz  rcx, r9
  00000001424918B6  mov     [rsp+528h+var_298], rcx
  00000001424918BE  imul    r9d, edx, 0B659C328h
  00000001424918C5  test    r12b, 1
  00000001424918C9  mov     [rsp+528h+var_330], r12
  00000001424918D1  mov     rcx, r9
  00000001424918D4  mov     rsi, r9
  00000001424918D7  mov     [rsp+528h+var_4B0], r9
  00000001424918DC  mov     r13, [rsp+528h+var_4D0]
  00000001424918E1  cmovnz  rcx, r13
  00000001424918E5  mov     [rsp+528h+var_268], rcx
  00000001424918ED  imul    r11d, edx, 9293FD60h
  00000001424918F4  mov     [rsp+528h+var_440], r11
  00000001424918FC  imul    ecx, edx, 0A14ED658h
  0000000142491902  mov     [rsp+528h+var_1D8], rcx
  000000014249190A  test    r12b, 1
  000000014249190E  mov     r9, rcx
  0000000142491911  cmovnz  r9, r11
  0000000142491915  mov     [rsp+528h+var_2A0], r9
  000000014249191D  imul    ecx, edx, 7953AE00h
  0000000142491923  mov     [rsp+528h+var_460], rcx
  000000014249192B  test    r12b, 1
  000000014249192F  cmovnz  r8, rcx
  0000000142491933  mov     [rsp+528h+var_510], r8
  0000000142491938  imul    ecx, edx, 0EF2A75C0h
  000000014249193E  imul    r8d, edx, 0C0DF3990h
  0000000142491945  mov     [rsp+528h+var_448], r8
  000000014249194D  test    r12b, 1
  0000000142491951  mov     r11, rcx
  0000000142491954  mov     r9, rcx
  0000000142491957  mov     [rsp+528h+var_98], rcx
  000000014249195F  cmovnz  r11, r8
  0000000142491963  mov     [rsp+528h+var_250], r11
  000000014249196B  imul    r8d, edx, 0BCA9D700h
  0000000142491972  mov     [rsp+528h+var_4B8], r8
  0000000142491977  test    r12b, 1
  000000014249197B  mov     rcx, [rsp+528h+var_4E8]
  0000000142491980  cmovnz  rcx, r8
  0000000142491984  mov     [rsp+528h+var_288], rcx
  000000014249198C  imul    ecx, edx, 0E4A4FF58h
  0000000142491992  mov     [rsp+528h+var_3B8], rcx
  000000014249199A  test    r12b, 1
  000000014249199E  mov     r8, [rsp+528h+var_528]
  00000001424919A2  cmovz   r8, r10
  00000001424919A6  mov     [rsp+528h+var_528], r8
  00000001424919AA  mov     r8, rcx
  00000001424919AD  cmovnz  r8, rsi
  00000001424919B1  mov     [rsp+528h+var_290], r8
  00000001424919B9  imul    ecx, edx, 0DE54EB80h
  00000001424919BF  mov     [rsp+528h+var_488], rcx
  00000001424919C7  test    r12b, 1
  00000001424919CB  cmovnz  rcx, rax
  00000001424919CF  mov     [rsp+528h+var_4E0], rcx
  00000001424919D4  imul    ecx, edx, 0C949FEB0h
  00000001424919DA  mov     [rsp+528h+var_400], rcx
  00000001424919E2  test    bl, r14b
  00000001424919E5  mov     rax, rdi
  00000001424919E8  cmovnz  rax, rcx
  00000001424919EC  mov     [rsp+528h+var_90], rax
  00000001424919F4  mov     r11, 34CE19FB02F86B64h
  00000001424919FE  imul    r11, rdx
  0000000142491A02  and     r11, [rsp+528h+var_1A0]
  0000000142491A0A  not     r11
  0000000142491A0D  mov     rax, 0BCFD94479560F18h
  0000000142491A17  imul    rax, rdx
  0000000142491A1B  add     rax, r11
  0000000142491A1E  mov     rcx, 5470F3CB29171647h
  0000000142491A28  imul    rcx, rdx
  0000000142491A2C  add     rcx, r11
  0000000142491A2F  not     rcx
  0000000142491A32  mov     r8, [rsp+528h+var_3D0]
  0000000142491A3A  and     rcx, r8
  0000000142491A3D  not     rcx
  0000000142491A40  and     rcx, rax
  0000000142491A43  mov     rax, 3FEA692444A67DB1h
  0000000142491A4D  imul    rax, rdx
  0000000142491A51  mov     r10, 5E4DDF34D639CE1Bh
  0000000142491A5B  imul    r10, rdx
  0000000142491A5F  and     r10, r8
  0000000142491A62  not     r10
  0000000142491A65  and     r10, rax
  0000000142491A68  mov     r15d, ebx
  0000000142491A6B  mov     ebp, r14d
  0000000142491A6E  test    bl, r14b
  0000000142491A71  cmovnz  r10, rcx
  0000000142491A75  mov     [rsp+528h+var_A0], r10
  0000000142491A7D  imul    ecx, edx, 81BE7320h
  0000000142491A83  mov     [rsp+528h+var_430], rcx
  0000000142491A8B  test    bl, r14b
  0000000142491A8E  mov     rax, rcx
  0000000142491A91  cmovnz  rax, r9
  0000000142491A95  mov     [rsp+528h+var_2B0], rax
  0000000142491A9D  imul    ecx, edx, 0F1452708h
  0000000142491AA3  mov     [rsp+528h+var_2A8], rcx
  0000000142491AAB  imul    eax, edx, 0BA8F25B8h
  0000000142491AB1  test    bl, r14b
  0000000142491AB4  cmovz   rax, rcx
  0000000142491AB8  mov     [rsp+528h+var_258], rax
  0000000142491AC0  imul    ecx, edx, 0D5EA2660h
  0000000142491AC6  mov     [rsp+528h+var_470], rcx
  0000000142491ACE  imul    eax, edx, 0D3CF7518h
  0000000142491AD4  mov     [rsp+528h+var_4C8], rax
  0000000142491AD9  test    bl, r14b
  0000000142491ADC  mov     byte ptr [rsp+528h+var_500], bl
  0000000142491AE0  cmovnz  rax, rcx
  0000000142491AE4  mov     [rsp+528h+var_2B8], rax
  0000000142491AEC  mov     r14, [rsp+528h+var_490]
  0000000142491AF4  shr     r14, 3Eh
  0000000142491AF8  imul    ebx, edx, 0A58438E8h
  0000000142491AFE  mov     [rsp+528h+var_370], rbx
  0000000142491B06  imul    eax, edx, 0C2F9EAD8h
  0000000142491B0C  mov     [rsp+528h+var_4C0], rax
  0000000142491B11  imul    edi, edx, 880E86F8h
  0000000142491B17  mov     [rsp+528h+var_4A0], rdi
  0000000142491B1F  mov     r9, rdx
  0000000142491B22  bt      [rsp+528h+var_380], 3Ch ; '<'
  0000000142491B2C  mov     rsi, [rsp+528h+var_1D0]
  0000000142491B34  mov     rdx, rsi
  0000000142491B37  not     rdx
  0000000142491B3A  mov     [rsp+528h+var_C0], rdx
  0000000142491B42  setnb   al
  0000000142491B45  mov     rcx, 8092560AA3084742h
  0000000142491B4F  imul    rcx, r9
  0000000142491B53  and     rcx, rdx
  0000000142491B56  not     rcx
  0000000142491B59  mov     r10, 9146A86E9D3B0EE7h
  0000000142491B63  imul    r10, r9
  0000000142491B67  and     r10, rsi
  0000000142491B6A  not     r10
  0000000142491B6D  and     r10, rcx
  0000000142491B70  imul    ecx, r9d, 0F57A8998h
  0000000142491B77  mov     [rsp+528h+var_78], rcx
  0000000142491B7F  mov     rsi, r10
  0000000142491B82  shl     rsi, cl
  0000000142491B85  lea     ecx, ds:0[r9*8]
  0000000142491B8D  lea     ecx, [rcx+rcx*4]
  0000000142491B90  shr     r10, cl
  0000000142491B93  not     esi
  0000000142491B95  not     r10d
  0000000142491B98  and     r10d, esi
  0000000142491B9B  imul    ecx, r9d, 0F9B19640h
  0000000142491BA2  and     ecx, r10d
  0000000142491BA5  not     r10d
  0000000142491BA8  imul    esi, r9d, 4691BFE9h
  0000000142491BAF  and     esi, r10d
  0000000142491BB2  not     ecx
  0000000142491BB4  not     esi
  0000000142491BB6  and     esi, ecx
  0000000142491BB8  imul    r10d, r9d, 1813ADFh
  0000000142491BBF  and     r10d, esi
  0000000142491BC2  not     esi
  0000000142491BC4  imul    ecx, r9d, 3EC21B4Ah
  0000000142491BCB  and     esi, ecx
  0000000142491BCD  not     esi
  0000000142491BCF  not     r10d
  0000000142491BD2  and     r10d, esi
  0000000142491BD5  mov     r12, [rsp+528h+var_180]
  0000000142491BDD  cmp     r12d, r10d
  0000000142491BE0  setz    r8b
  0000000142491BE4  and     r8b, al
  0000000142491BE7  xor     r8b, 1
  0000000142491BEB  mov     rax, 91E8BEF155CA94BBh
  0000000142491BF5  imul    rax, r9
  0000000142491BF9  mov     rdx, 14773F6D9E68B658h
  0000000142491C03  imul    rdx, r9
  0000000142491C07  test    r14b, r8b
  0000000142491C0A  cmovnz  rdx, rax
  0000000142491C0E  mov     [rsp+528h+var_58], rdx
  0000000142491C16  mov     rdx, [rsp+528h+var_4C0]
  0000000142491C1B  cmovnz  rdi, rdx
  0000000142491C1F  mov     [rsp+528h+var_2C0], rdi
  0000000142491C27  mov     rax, [rsp+528h+var_4B0]
  0000000142491C2C  cmovnz  rax, rbx
  0000000142491C30  mov     [rsp+528h+var_D0], rax
  0000000142491C38  imul    eax, r9d, 7B6E5F48h
  0000000142491C3F  mov     [rsp+528h+var_1A8], rax
  0000000142491C47  test    r14b, r8b
  0000000142491C4A  mov     rcx, [rsp+528h+var_438]
  0000000142491C52  cmovz   rcx, [rsp+528h+var_188]
  0000000142491C5B  mov     [rsp+528h+var_438], rcx
  0000000142491C63  cmovnz  r13, [rsp+528h+var_4E8]
  0000000142491C69  mov     [rsp+528h+var_4D0], r13
  0000000142491C6E  mov     rbx, [rsp+528h+var_458]
  0000000142491C76  mov     rcx, rbx
  0000000142491C79  cmovnz  rcx, rax
  0000000142491C7D  mov     [rsp+528h+var_2C8], rcx
  0000000142491C85  test    r15b, bpl
  0000000142491C88  mov     rax, rdx
  0000000142491C8B  mov     r15, rdx
  0000000142491C8E  cmovnz  rax, [rsp+528h+var_4B8]
  0000000142491C94  mov     [rsp+528h+var_468], rax
  0000000142491C9C  imul    eax, r9d, 0FDE54EB8h
  0000000142491CA3  imul    esi, r9d, 5020BEDAh
  0000000142491CAA  cmp     r12d, r10d
  0000000142491CAD  cmovz   rsi, rax
  0000000142491CB1  test    r14b, r8b
  0000000142491CB4  mov     rax, [rsp+528h+var_448]
  0000000142491CBC  cmovnz  rax, [rsp+528h+var_388]
  0000000142491CC5  mov     [rsp+528h+var_B8], rax
  0000000142491CCD  mov     rax, 811C961C2F2C930Dh
  0000000142491CD7  imul    rax, r9
  0000000142491CDB  mov     r13, [rsp+528h+var_1D8]
  0000000142491CE3  mov     rdx, [rsp+r13+528h]
  0000000142491CEB  mov     [rsp+528h+var_68], rdx
  0000000142491CF3  add     rax, rdx
  0000000142491CF6  add     rax, rsi
  0000000142491CF9  not     rax
  0000000142491CFC  mov     r10, 9177DE670FE51C55h
  0000000142491D06  imul    r10, r9
  0000000142491D0A  mov     rsi, 0B117BE6000A88DD2h
  0000000142491D14  imul    rsi, r9
  0000000142491D18  and     rsi, rax
  0000000142491D1B  not     rsi
  0000000142491D1E  and     rsi, r10
  0000000142491D21  mov     r10, 11D532F1824CEDF2h
  0000000142491D2B  imul    r10, r9
  0000000142491D2F  mov     rdi, [rsp+528h+var_460]
  0000000142491D37  mov     rcx, [rsp+rdi+528h]
  0000000142491D3F  mov     [rsp+528h+var_1E8], rcx
  0000000142491D47  and     r10, rcx
  0000000142491D4A  not     r10
  0000000142491D4D  mov     r12, 0D6604C004D943485h
  0000000142491D57  imul    r12, r9
  0000000142491D5B  add     r12, r10
  0000000142491D5E  mov     rdx, 0E3D26DFC995A6E9Fh
  0000000142491D68  imul    rdx, r9
  0000000142491D6C  add     rdx, r10
  0000000142491D6F  not     rdx
  0000000142491D72  and     rdx, rax
  0000000142491D75  not     rdx
  0000000142491D78  and     rdx, r12
  0000000142491D7B  test    r14b, r8b
  0000000142491D7E  cmovnz  rdx, rsi
  0000000142491D82  mov     [rsp+528h+var_C8], rdx
  0000000142491D8A  mov     rsi, 0C6DF4A2A520EB1C1h
  0000000142491D94  imul    rsi, r9
  0000000142491D98  mov     r12, 5693B3577855B868h
  0000000142491DA2  imul    r12, r9
  0000000142491DA6  and     r12, rax
  0000000142491DA9  not     r12
  0000000142491DAC  and     r12, rsi
  0000000142491DAF  mov     rsi, 8CB3F32D7C322F6h
  0000000142491DB9  imul    rsi, r9
  0000000142491DBD  add     rsi, r10
  0000000142491DC0  mov     rdx, 0E5FD60A88647A79Fh
  0000000142491DCA  imul    rdx, r9
  0000000142491DCE  add     rdx, r10
  0000000142491DD1  not     rdx
  0000000142491DD4  and     rdx, rax
  0000000142491DD7  not     rdx
  0000000142491DDA  and     rdx, rsi
  0000000142491DDD  test    r14b, r8b
  0000000142491DE0  cmovnz  rdx, r12
  0000000142491DE4  mov     [rsp+528h+var_D8], rdx
  0000000142491DEC  imul    edx, r9d, 0ABD44CC0h
  0000000142491DF3  mov     [rsp+528h+var_4D8], rdx
  0000000142491DF8  test    r14b, r8b
  0000000142491DFB  cmovnz  rdx, [rsp+528h+var_3B8]
  0000000142491E04  mov     [rsp+528h+var_E0], rdx
  0000000142491E0C  mov     r12, 90AC77510845A098h
  0000000142491E16  imul    r12, r9
  0000000142491E1A  add     r12, r10
  0000000142491E1D  mov     rsi, 0B49BC77A156CED8Fh
  0000000142491E27  imul    rsi, r9
  0000000142491E2B  add     rsi, r10
  0000000142491E2E  not     rsi
  0000000142491E31  and     rsi, rax
  0000000142491E34  not     rsi
  0000000142491E37  and     rsi, r12
  0000000142491E3A  mov     r12, 285DF8A0B2690AB3h
  0000000142491E44  imul    r12, r9
  0000000142491E48  add     r12, r10
  0000000142491E4B  mov     rdx, 271C5408481F38BFh
  0000000142491E55  imul    rdx, r9
  0000000142491E59  add     rdx, r10
  0000000142491E5C  not     rdx
  0000000142491E5F  and     rdx, rax
  0000000142491E62  not     rdx
  0000000142491E65  and     rdx, r12
  0000000142491E68  test    r14b, r8b
  0000000142491E6B  cmovnz  rdx, rsi
  0000000142491E6F  mov     [rsp+528h+var_F0], rdx
  0000000142491E77  mov     rcx, [rsp+528h+var_450]
  0000000142491E7F  mov     rdx, rcx
  0000000142491E82  cmovnz  rdx, rdi
  0000000142491E86  mov     [rsp+528h+var_138], rdx
  0000000142491E8E  mov     r12, 6F7A0E17C09CB848h
  0000000142491E98  imul    r12, r9
  0000000142491E9C  add     r12, r10
  0000000142491E9F  mov     rsi, 23AB8B6B3DBA6E66h
  0000000142491EA9  imul    rsi, r9
  0000000142491EAD  add     rsi, r10
  0000000142491EB0  not     rsi
  0000000142491EB3  and     rsi, rax
  0000000142491EB6  not     rsi
  0000000142491EB9  and     rsi, r12
  0000000142491EBC  mov     rdx, 0E12FC6CA0AF187B1h
  0000000142491EC6  imul    rdx, r9
  0000000142491ECA  and     rdx, rax
  0000000142491ECD  mov     rax, 7A206C3350FCFD02h
  0000000142491ED7  imul    rax, r9
  0000000142491EDB  not     rdx
  0000000142491EDE  and     rdx, rax
  0000000142491EE1  test    r14b, r8b
  0000000142491EE4  cmovnz  rdx, rsi
  0000000142491EE8  mov     [rsp+528h+var_358], rdx
  0000000142491EF0  mov     rax, r15
  0000000142491EF3  cmovnz  rax, [rsp+528h+var_440]
  0000000142491EFC  mov     [rsp+528h+var_2D8], rax
  0000000142491F04  cmovz   rcx, [rsp+528h+var_3D8]
  0000000142491F0D  mov     [rsp+528h+var_450], rcx
  0000000142491F15  imul    eax, r9d, 0ED0FC478h
  0000000142491F1C  mov     [rsp+528h+var_2D0], rax
  0000000142491F24  test    r14b, r8b
  0000000142491F27  cmovz   rbx, [rsp+528h+var_4C8]
  0000000142491F2D  mov     [rsp+528h+var_458], rbx
  0000000142491F35  mov     rcx, [rsp+528h+var_3C0]
  0000000142491F3D  cmovnz  rcx, [rsp+528h+var_1C8]
  0000000142491F46  mov     [rsp+528h+var_2E8], rcx
  0000000142491F4E  mov     rcx, [rsp+528h+var_348]
  0000000142491F56  cmovnz  rcx, rax
  0000000142491F5A  mov     [rsp+528h+var_2E0], rcx
  0000000142491F62  imul    ecx, r9d, 0E8DA61E8h
  0000000142491F69  mov     [rsp+528h+var_220], rcx
  0000000142491F71  imul    eax, r9d, 73039A28h
  0000000142491F78  test    r14b, r8b
  0000000142491F7B  cmovnz  rax, rcx
  0000000142491F7F  mov     [rsp+528h+var_2F0], rax
  0000000142491F87  imul    ecx, r9d, 0A36987A0h
  0000000142491F8E  test    r14b, r8b
  0000000142491F91  mov     rax, [rsp+528h+var_430]
  0000000142491F99  cmovz   rax, [rsp+528h+var_470]
  0000000142491FA2  mov     [rsp+528h+var_430], rax
  0000000142491FAA  mov     rax, [rsp+528h+var_198]
  0000000142491FB2  cmovnz  rax, [rsp+528h+var_488]
  0000000142491FBB  mov     [rsp+528h+var_218], rax
  0000000142491FC3  mov     r8, rdi
  0000000142491FC6  cmovz   rcx, rdi
  0000000142491FCA  mov     [rsp+528h+var_418], rcx
  0000000142491FD2  mov     rax, 0A3D568E9F4961C36h
  0000000142491FDC  imul    rax, r9
  0000000142491FE0  mov     rcx, 0FB3A8909C914C802h
  0000000142491FEA  imul    rcx, r9
  0000000142491FEE  movzx   r15d, byte ptr [rsp+528h+var_500]
  0000000142491FF4  test    r15b, bpl
  0000000142491FF7  cmovnz  rcx, rax
  0000000142491FFB  mov     [rsp+528h+var_88], rcx
  0000000142492003  cmovz   r13, [rsp+528h+var_400]
  000000014249200C  mov     [rsp+528h+var_1D8], r13
  0000000142492014  mov     rdx, 0D08E6E684CA400CDh
  000000014249201E  imul    rdx, r9
  0000000142492022  mov     r10, rdx
  0000000142492025  not     r10
  0000000142492028  mov     rax, 0F11F4A773D1F4F71h
  0000000142492032  imul    rax, r9
  0000000142492036  mov     r12, rax
  0000000142492039  not     r12
  000000014249203C  mov     rdi, [rsp+528h+var_508]
  0000000142492041  mov     rcx, rdi
  0000000142492044  and     rcx, r10
  0000000142492047  mov     rsi, rcx
  000000014249204A  and     rsi, rax
  000000014249204D  and     r10, r12
  0000000142492050  not     r10
  0000000142492053  and     rax, rdx
  0000000142492056  not     rax
  0000000142492059  and     rax, r10
  000000014249205C  mov     rbx, [rsp+528h+var_3D0]
  0000000142492064  mov     r10, rbx
  0000000142492067  and     r10, rax
  000000014249206A  not     rax
  000000014249206D  and     rax, rdi
  0000000142492070  not     r10
  0000000142492073  not     rax
  0000000142492076  and     rax, r10
  0000000142492079  and     rdx, rbx
  000000014249207C  not     rdx
  000000014249207F  not     rcx
  0000000142492082  and     rcx, rdx
  0000000142492085  not     rcx
  0000000142492088  and     rcx, r12
  000000014249208B  not     rax
  000000014249208E  imul    edx, r9d, 0BFBCA9D7h
  0000000142492095  mov     [rsp+528h+var_508], rdx
  000000014249209A  add     rax, rdx
  000000014249209D  add     rax, rsi
  00000001424920A0  not     rcx
  00000001424920A3  add     rax, rcx
  00000001424920A6  mov     rcx, 0CC816B95C7125ACFh
  00000001424920B0  imul    rcx, r9
  00000001424920B4  add     rcx, r11
  00000001424920B7  mov     rdx, 60CBE60BB162F247h
  00000001424920C1  imul    rdx, r9
  00000001424920C5  add     rdx, r11
  00000001424920C8  not     rdx
  00000001424920CB  and     rdx, rbx
  00000001424920CE  not     rdx
  00000001424920D1  and     rdx, rcx
  00000001424920D4  test    r15b, bpl
  00000001424920D7  cmovnz  rdx, rax
  00000001424920DB  mov     [rsp+528h+var_1E0], rdx
  00000001424920E3  mov     rcx, 92C6B2853349161Ah
  00000001424920ED  imul    rcx, r9
  00000001424920F1  mov     rax, 9DEA1264364A8B7Bh
  00000001424920FB  imul    rax, r9
  00000001424920FF  and     rax, rbx
  0000000142492102  not     rax
  0000000142492105  and     rax, rcx
  0000000142492108  mov     rcx, 0A220FE2BBB213685h
  0000000142492112  imul    rcx, r9
  0000000142492116  add     rcx, r11
  0000000142492119  mov     rdx, 3C9C9685698913B7h
  0000000142492123  imul    rdx, r9
  0000000142492127  add     rdx, r11
  000000014249212A  not     rdx
  000000014249212D  and     rdx, rbx
  0000000142492130  not     rdx
  0000000142492133  and     rdx, rcx
  0000000142492136  test    r15b, bpl
  0000000142492139  cmovnz  r8, [rsp+528h+var_4E8]
  000000014249213F  mov     [rsp+528h+var_460], r8
  0000000142492147  cmovnz  rdx, rax
  000000014249214B  mov     [rsp+528h+var_120], rdx
  0000000142492153  imul    ecx, r9d, 9D1973C8h
  000000014249215A  mov     [rsp+528h+var_338], rcx
  0000000142492162  test    r15b, bpl
  0000000142492165  mov     rax, [rsp+528h+var_1A8]
  000000014249216D  cmovnz  rax, rcx
  0000000142492171  mov     [rsp+528h+var_2F8], rax
  0000000142492179  mov     rax, 85DA144A072F632Eh
  0000000142492183  imul    rax, r9
  0000000142492187  mov     rcx, 5912EF9B58B25700h
  0000000142492191  imul    rcx, r9
  0000000142492195  mov     r14, [rsp+528h+var_330]
  000000014249219D  test    r14b, 1
  00000001424921A1  cmovnz  rcx, rax
  00000001424921A5  mov     [rsp+528h+var_A8], rcx
  00000001424921AD  mov     rax, [rsp+528h+var_378]
  00000001424921B5  mov     rdx, [rsp+rax+528h]
  00000001424921BD  mov     [rsp+528h+var_190], rdx
  00000001424921C5  lea     ecx, [r9+r9*8]
  00000001424921C9  mov     dword ptr [rsp+528h+var_4E8], ecx
  00000001424921CD  mov     rax, rdx
  00000001424921D0  shl     rax, cl
  00000001424921D3  mov     rcx, [rsp+528h+var_360]
  00000001424921DB  shr     rdx, cl
  00000001424921DE  imul    r15d, r9d, 0D1B4C3D0h
  00000001424921E5  mov     rsi, [rsp+r15+528h]
  00000001424921ED  mov     r11, rsi
  00000001424921F0  not     r11
  00000001424921F3  mov     r8, r11
  00000001424921F6  and     r8, rdx
  00000001424921F9  not     r8
  00000001424921FC  mov     r10, rdx
  00000001424921FF  not     r10
  0000000142492202  mov     rcx, rsi
  0000000142492205  mov     rbx, rsi
  0000000142492208  and     rcx, r10
  000000014249220B  mov     rsi, rcx
  000000014249220E  not     rsi
  0000000142492211  and     r8, rsi
  0000000142492214  not     r8
  0000000142492217  and     r8, rax
  000000014249221A  mov     r12, 6A1EF883FF1F72B2h
  0000000142492224  imul    r12, r8
  0000000142492228  mov     r8, r11
  000000014249222B  and     r8, rax
  000000014249222E  not     r8
  0000000142492231  and     r8, rdx
  0000000142492234  not     r8
  0000000142492237  mov     r13, 63EB5A52AB405E34h
  0000000142492241  imul    r8, r13
  0000000142492245  add     r8, r12
  0000000142492248  mov     rdi, rax
  000000014249224B  not     rdi
  000000014249224E  and     rsi, rdi
  0000000142492251  not     rsi
  0000000142492254  mov     r12, rax
  0000000142492257  and     r12, rcx
  000000014249225A  not     r12
  000000014249225D  and     r12, rsi
  0000000142492260  not     r12
  0000000142492263  imul    r12, r13
  0000000142492267  add     r12, r8
  000000014249226A  mov     r8, rdi
  000000014249226D  and     r8, r10
  0000000142492270  mov     [rsp+528h+var_1C0], rbx
  0000000142492278  mov     rsi, rbx
  000000014249227B  and     rsi, r8
  000000014249227E  not     r8
  0000000142492281  and     r8, r11
  0000000142492284  not     r8
  0000000142492287  not     rsi
  000000014249228A  and     rsi, r8
  000000014249228D  not     rsi
  0000000142492290  mov     r8, 95E1077C00E08D4Fh
  000000014249229A  imul    r8, rsi
  000000014249229E  and     rax, rdx
  00000001424922A1  not     rax
  00000001424922A4  mov     [rsp+528h+var_1B0], r11
  00000001424922AC  and     rax, r11
  00000001424922AF  mov     rsi, 9C14A5AD54BFA1CCh
  00000001424922B9  imul    rax, rsi
  00000001424922BD  add     rax, r8
  00000001424922C0  add     rax, r12
  00000001424922C3  and     r11, rdi
  00000001424922C6  and     rcx, rdi
  00000001424922C9  and     rdi, rdx
  00000001424922CC  and     rdx, r11
  00000001424922CF  not     r11
  00000001424922D2  and     r11, r10
  00000001424922D5  not     r11
  00000001424922D8  not     rdx
  00000001424922DB  and     rdx, r11
  00000001424922DE  mov     r8, 31F5AD2955A02F1Ah
  00000001424922E8  imul    r8, rdx
  00000001424922EC  not     rcx
  00000001424922EF  mov     rdx, 0C7D6B4A55680BC6Ah
  00000001424922F9  imul    rdx, rcx
  00000001424922FD  add     rdx, r8
  0000000142492300  not     rdi
  0000000142492303  and     rdi, rbx
  0000000142492306  not     rdi
  0000000142492309  imul    rdi, rsi
  000000014249230D  add     rdi, rdx
  0000000142492310  add     rdi, rax
  0000000142492313  mov     rax, rdi
  0000000142492316  mov     [rsp+528h+var_F8], rdi
  000000014249231E  mov     rcx, 3A8536B75635696h
  0000000142492328  imul    rcx, r9
  000000014249232C  mov     rsi, [rsp+528h+var_1E8]
  0000000142492334  and     rcx, rsi
  0000000142492337  not     rcx
  000000014249233A  not     rax
  000000014249233D  mov     rdx, 79A77ABAE6C7E911h
  0000000142492347  imul    rdx, r9
  000000014249234B  add     rdx, rcx
  000000014249234E  mov     r8, 7FAAC831339D7497h
  0000000142492358  imul    r8, r9
  000000014249235C  add     r8, rcx
  000000014249235F  not     r8
  0000000142492362  and     r8, rax
  0000000142492365  not     r8
  0000000142492368  and     r8, rdx
  000000014249236B  mov     rdx, 0FD1D63E0CB048F71h
  0000000142492375  imul    rdx, r9
  0000000142492379  mov     r10, 0ACF5057970C1A1Fh
  0000000142492383  imul    r10, r9
  0000000142492387  and     r10, rax
  000000014249238A  not     r10
  000000014249238D  and     r10, rdx
  0000000142492390  test    r14b, 1
  0000000142492394  cmovnz  r10, r8
  0000000142492398  mov     [rsp+528h+var_118], r10
  00000001424923A0  imul    edx, r9d, 0E06F9CC8h
  00000001424923A7  mov     [rsp+528h+var_E8], rdx
  00000001424923AF  test    r14b, 1
  00000001424923B3  mov     r8, [rsp+528h+var_448]
  00000001424923BB  cmovnz  r8, rdx
  00000001424923BF  mov     [rsp+528h+var_128], r8
  00000001424923C7  mov     rdx, 88B54F04B4475100h
  00000001424923D1  imul    rdx, r9
  00000001424923D5  add     rdx, rcx
  00000001424923D8  mov     r8, 0C4C25ED39A2E7C47h
  00000001424923E2  imul    r8, r9
  00000001424923E6  add     r8, rcx
  00000001424923E9  not     r8
  00000001424923EC  and     r8, rax
  00000001424923EF  not     r8
  00000001424923F2  and     r8, rdx
  00000001424923F5  mov     rdx, 7E63F27EA0722EC3h
  00000001424923FF  imul    rdx, r9
  0000000142492403  mov     r10, 0A63EC9BB1BEBD55Dh
  000000014249240D  imul    r10, r9
  0000000142492411  and     r10, rax
  0000000142492414  not     r10
  0000000142492417  and     r10, rdx
  000000014249241A  test    r14b, 1
  000000014249241E  cmovnz  r10, r8
  0000000142492422  mov     [rsp+528h+var_130], r10
  000000014249242A  mov     rdx, [rsp+528h+var_3C0]
  0000000142492432  cmovnz  rdx, [rsp+528h+var_3F8]
  000000014249243B  mov     [rsp+528h+var_3C0], rdx
  0000000142492443  mov     rdx, 2BB65227CE893D0Fh
  000000014249244D  imul    rdx, r9
  0000000142492451  mov     r8, 9B2259174A7DFED2h
  000000014249245B  imul    r8, r9
  000000014249245F  and     r8, rax
  0000000142492462  not     r8
  0000000142492465  and     r8, rdx
  0000000142492468  mov     rdx, 9DB01BEFE7283CCDh
  0000000142492472  imul    rdx, r9
  0000000142492476  mov     r10, 333A7689881EC91h
  0000000142492480  imul    r10, r9
  0000000142492484  and     r10, rax
  0000000142492487  not     r10
  000000014249248A  and     r10, rdx
  000000014249248D  test    r14b, 1
  0000000142492491  cmovnz  r10, r8
  0000000142492495  mov     [rsp+528h+var_3D0], r10
  000000014249249D  mov     r8, 0A578DEAC2BA64429h
  00000001424924A7  imul    r8, r9
  00000001424924AB  add     r8, rcx
  00000001424924AE  mov     rdx, 0C916D6EED472059Fh
  00000001424924B8  imul    rdx, r9
  00000001424924BC  add     rdx, rcx
  00000001424924BF  not     rdx
  00000001424924C2  and     rdx, rax
  00000001424924C5  not     rdx
  00000001424924C8  and     rdx, r8
  00000001424924CB  mov     rcx, 0E828546F9718CE35h
  00000001424924D5  imul    rcx, r9
  00000001424924D9  and     rcx, rax
  00000001424924DC  mov     rax, 0FEDF6D9D4DDFD6A4h
  00000001424924E6  imul    rax, r9
  00000001424924EA  not     rcx
  00000001424924ED  and     rcx, rax
  00000001424924F0  test    r14b, 1
  00000001424924F4  cmovnz  rcx, rdx
  00000001424924F8  mov     [rsp+528h+var_360], rcx
  0000000142492500  mov     rax, [rsp+528h+var_440]
  0000000142492508  cmovnz  rax, [rsp+528h+var_338]
  0000000142492511  mov     [rsp+528h+var_310], rax
  0000000142492519  cmovz   r15, [rsp+528h+var_4C8]
  000000014249251F  mov     [rsp+528h+var_308], r15
  0000000142492527  mov     rax, [rsp+528h+var_410]
  000000014249252F  cmovnz  rax, [rsp+528h+var_3E0]
  0000000142492538  mov     [rsp+528h+var_300], rax
  0000000142492540  imul    eax, r9d, 9AFEC280h
  0000000142492547  mov     [rsp+528h+var_3A8], rax
  000000014249254F  imul    r13d, r9d, 0CB64AFF8h
  0000000142492556  test    r14b, 1
  000000014249255A  cmovz   r13, rax
  000000014249255E  imul    ebx, r9d, 98E41138h
  0000000142492565  movzx   edx, byte ptr [rsp+528h+var_500]
  000000014249256A  test    dl, bpl
  000000014249256D  mov     rcx, [rsp+528h+var_3B8]
  0000000142492575  cmovnz  rcx, rbx
  0000000142492579  mov     [rsp+528h+var_3A0], rcx
  0000000142492581  imul    ecx, r9d, 0CF9A1288h
  0000000142492588  test    dl, bpl
  000000014249258B  mov     r12, [rsp+528h+var_480]
  0000000142492593  cmovnz  r12, [rsp+528h+var_4D8]
  0000000142492599  cmovz   rcx, [rsp+528h+var_4B0]
  000000014249259F  mov     [rsp+528h+var_318], rcx
  00000001424925A7  mov     r14, [rsp+528h+var_4C0]
  00000001424925AC  cmovz   r14, [rsp+528h+var_4A0]
  00000001424925B5  mov     ecx, dword ptr [rsp+528h+var_4E8]
  00000001424925B9  mov     rdx, [rsp+528h+var_490]
  00000001424925C1  shr     rdx, cl
  00000001424925C4  not     edx
  00000001424925C6  mov     r8, rdx
  00000001424925C9  imul    ecx, r9d, -34h
  00000001424925CD  mov     rdx, rsi
  00000001424925D0  mov     rax, rsi
  00000001424925D3  shr     rdx, cl
  00000001424925D6  mov     r15, [rsp+528h+var_508]
  00000001424925DB  and     r8d, r15d
  00000001424925DE  not     edx
  00000001424925E0  and     edx, r15d
  00000001424925E3  imul    rdx, r8
  00000001424925E7  mov     rdi, rdx
  00000001424925EA  mov     [rsp+528h+var_320], rdx
  00000001424925F2  mov     rdx, [rsp+528h+var_368]
  00000001424925FA  mov     rcx, rdx
  00000001424925FD  shl     rcx, 13h
  0000000142492601  not     rcx
  0000000142492604  shr     rdx, 2Dh
  0000000142492608  not     rdx
  000000014249260B  and     rdx, rcx
  000000014249260E  mov     rcx, rdx
  0000000142492611  mov     rsi, 19B4F83604874E6Bh
  000000014249261B  or      rsi, rdx
  000000014249261E  not     rcx
  0000000142492621  mov     rdx, 0E64B07C9FB78B194h
  000000014249262B  or      rdx, rcx
  000000014249262E  and     rsi, rdx
  0000000142492631  mov     r11d, esi
  0000000142492634  not     r11d
  0000000142492637  mov     ecx, r11d
  000000014249263A  and     ecx, 21400181h
  0000000142492640  mov     rdx, rsi
  0000000142492643  shr     rdx, 0Dh
  0000000142492647  not     edx
  0000000142492649  and     edx, 42110A01h
  000000014249264F  imul    rdx, rcx
  0000000142492653  mov     r8, rsi
  0000000142492656  shr     r8, 1Ch
  000000014249265A  not     r8d
  000000014249265D  and     r8d, 23h
  0000000142492661  imul    r8, rdx
  0000000142492665  mov     [rsp+528h+var_4B0], r8
  000000014249266A  mov     rcx, [rsp+528h+var_370]
  0000000142492672  add     rcx, rsp
  0000000142492675  add     rcx, 528h
  000000014249267C  mov     rdx, r8
  000000014249267F  imul    rdx, rcx
  0000000142492683  not     rdx
  0000000142492686  mov     r10, rsi
  0000000142492689  shr     r10, 1Fh
  000000014249268D  and     r10d, 61h
  0000000142492691  lea     r8, [rsp+r14+528h+var_528]
  0000000142492695  add     r8, 528h
  000000014249269C  imul    r8, r10
  00000001424926A0  mov     rbp, r10
  00000001424926A3  mov     [rsp+528h+var_4C0], r10
  00000001424926A8  not     r8
  00000001424926AB  and     r8, rdx
  00000001424926AE  mov     [rsp+528h+var_370], r8
  00000001424926B6  mov     edx, edi
  00000001424926B8  and     edx, r15d
  00000001424926BB  mov     dword ptr [rsp+528h+var_398], edx
  00000001424926C2  imul    edx, r9d, 0DC3A3A38h
  00000001424926C9  mov     [rsp+528h+var_330], rdx
  00000001424926D1  imul    edx, r9d, 8086AC52h
  00000001424926D8  mov     dword ptr [rsp+528h+var_390], edx
  00000001424926DF  xor     edx, edx
  00000001424926E1  bt      rax, 3Ch ; '<'
  00000001424926E6  setnb   dl
  00000001424926E9  mov     r8d, eax
  00000001424926EC  not     r8d
  00000001424926EF  mov     r9d, r8d
  00000001424926F2  mov     r10, r8
  00000001424926F5  shr     r9d, 0Ch
  00000001424926F9  and     r9d, 11h
  00000001424926FD  imul    r9, rdx
  0000000142492701  mov     [rsp+528h+var_480], r9
  0000000142492709  mov     rdx, rax
  000000014249270C  shr     rdx, 11h
  0000000142492710  and     edx, 4000001h
  0000000142492716  mov     r8, rax
  0000000142492719  shr     r8, 3Bh
  000000014249271D  and     r8d, 1
  0000000142492721  imul    r8, rdx
  0000000142492725  mov     edx, r10d
  0000000142492728  shr     edx, 0Eh
  000000014249272B  and     edx, 5
  000000014249272E  mov     r9, rax
  0000000142492731  shr     r9, 14h
  0000000142492735  not     r9d
  0000000142492738  and     r9d, 4001h
  000000014249273F  imul    r9, rdx
  0000000142492743  mov     rdx, [rsp+528h+var_488]
  000000014249274B  lea     r15, [rsp+rdx+528h+var_528]
  000000014249274F  add     r15, 528h
  0000000142492756  mov     [rsp+528h+var_1B8], r15
  000000014249275E  mov     rdx, r8
  0000000142492761  mov     r14, r8
  0000000142492764  mov     [rsp+528h+var_4E8], r8
  0000000142492769  imul    rdx, r15
  000000014249276D  mov     r8, [rsp+528h+var_4B8]
  0000000142492772  add     r8, rsp
  0000000142492775  add     r8, 528h
  000000014249277C  imul    r8, r9
  0000000142492780  mov     r15, r9
  0000000142492783  mov     [rsp+528h+var_490], r9
  000000014249278B  xor     r9d, r9d
  000000014249278E  bt      rax, 25h ; '%'
  0000000142492793  setnb   r9b
  0000000142492797  shr     r10d, 3
  000000014249279B  and     r10d, 61h
  000000014249279F  imul    r10, r9
  00000001424927A3  mov     [rsp+528h+var_488], r10
  00000001424927AB  lea     rdi, [rsp+rbx+528h+var_528]
  00000001424927AF  add     rdi, 528h
  00000001424927B6  mov     [rsp+528h+var_4D8], rdi
  00000001424927BB  mov     r9, r10
  00000001424927BE  imul    r9, rdi
  00000001424927C2  add     r9, r8
  00000001424927C5  not     rdx
  00000001424927C8  not     r9
  00000001424927CB  and     r9, rdx
  00000001424927CE  mov     [rsp+528h+var_378], r9
  00000001424927D6  lea     rdx, [rsp+r12+528h+var_528]
  00000001424927DA  add     rdx, 528h
  00000001424927E1  imul    rdx, rbp
  00000001424927E5  shr     rsi, 33h
  00000001424927E9  not     esi
  00000001424927EB  and     esi, 5
  00000001424927EE  mov     [rsp+528h+var_4B8], rsi
  00000001424927F3  mov     r8, [rsp+528h+var_430]
  00000001424927FB  add     r8, rsp
  00000001424927FE  add     r8, 528h
  0000000142492805  imul    r8, rsi
  0000000142492809  add     r8, rdx
  000000014249280C  mov     edx, r11d
  000000014249280F  shr     edx, 10h
  0000000142492812  and     edx, 41h
  0000000142492815  shr     r11d, 14h
  0000000142492819  and     r11d, 15h
  000000014249281D  imul    r11, rdx
  0000000142492821  mov     [rsp+528h+var_500], r11
  0000000142492826  not     r8
  0000000142492829  mov     rdx, [rsp+528h+var_4E0]
  000000014249282E  add     rdx, rsp
  0000000142492831  add     rdx, 528h
  0000000142492838  imul    rdx, r11
  000000014249283C  not     rdx
  000000014249283F  and     rdx, r8
  0000000142492842  mov     [rsp+528h+var_368], rdx
  000000014249284A  mov     rax, [rsp+528h+var_220]
  0000000142492852  lea     rdx, [rsp+rax+528h+var_528]
  0000000142492856  add     rdx, 528h
  000000014249285D  mov     rax, [rsp+528h+var_3E0]
  0000000142492865  lea     r8, [rsp+rax+528h+var_528]
  0000000142492869  add     r8, 528h
  0000000142492870  mov     r9, [rsp+528h+var_420]
  0000000142492878  imul    rdx, r9
  000000014249287C  mov     r10, [rsp+528h+var_210]
  0000000142492884  imul    r8, r10
  0000000142492888  add     r8, rdx
  000000014249288B  mov     [rsp+528h+var_430], r8
  0000000142492893  mov     rax, [rsp+528h+var_218]
  000000014249289B  lea     rdx, [rsp+rax+528h+var_528]
  000000014249289F  add     rdx, 528h
  00000001424928A6  imul    rdx, r15
  00000001424928AA  not     rdx
  00000001424928AD  mov     r8, [rsp+528h+var_528]
  00000001424928B1  add     r8, rsp
  00000001424928B4  add     r8, 528h
  00000001424928BB  imul    r8, r14
  00000001424928BF  not     r8
  00000001424928C2  and     r8, rdx
  00000001424928C5  mov     [rsp+528h+var_3E0], r8
  00000001424928CD  imul    rcx, [rsp+528h+var_498]
  00000001424928D6  not     rcx
  00000001424928D9  mov     rdx, [rsp+528h+var_3D8]
  00000001424928E1  add     rdx, rsp
  00000001424928E4  add     rdx, 528h
  00000001424928EB  imul    rdx, [rsp+528h+var_200]
  00000001424928F4  not     rdx
  00000001424928F7  and     rdx, rcx
  00000001424928FA  not     rdx
  00000001424928FD  mov     rax, [rsp+528h+var_3A8]
  0000000142492905  lea     r8, [rsp+rax+528h+var_528]
  0000000142492909  add     r8, 528h
  0000000142492910  mov     [rsp+528h+var_220], r8
  0000000142492918  mov     rcx, [rsp+528h+var_428]
  0000000142492920  imul    rcx, r8
  0000000142492924  add     rcx, rdx
  0000000142492927  mov     [rsp+528h+var_218], rcx
  000000014249292F  mov     rax, [rsp+528h+var_418]
  0000000142492937  lea     rcx, [rsp+rax+528h+var_528]
  000000014249293B  add     rcx, 528h
  0000000142492942  mov     rdx, [rsp+528h+var_468]
  000000014249294A  add     rdx, rsp
  000000014249294D  add     rdx, 528h
  0000000142492954  imul    rcx, r10
  0000000142492958  imul    rdx, [rsp+528h+var_3C8]
  0000000142492961  add     rdx, rcx
  0000000142492964  not     rdx
  0000000142492967  lea     rax, [rsp+r13+528h+var_528]
  000000014249296B  add     rax, 528h
  0000000142492971  imul    rax, r9
  0000000142492975  not     rax
  0000000142492978  and     rax, rdx
  000000014249297B  mov     [rsp+528h+var_3D8], rax
  0000000142492983  mov     r12, [rsp+528h+var_478]
  000000014249298B  mov     r13, r12
  000000014249298E  not     r13
  0000000142492991  mov     rdi, [rsp+528h+var_4F8]
  0000000142492996  mov     rcx, rdi
  0000000142492999  not     rcx
  000000014249299C  mov     rax, rcx
  000000014249299F  mov     rsi, rcx
  00000001424929A2  mov     r10, [rsp+528h+var_520]
  00000001424929A7  and     rax, r10
  00000001424929AA  mov     rcx, r12
  00000001424929AD  mov     r11, r12
  00000001424929B0  and     rcx, rax
  00000001424929B3  not     rax
  00000001424929B6  and     rax, r13
  00000001424929B9  mov     rdx, rax
  00000001424929BC  not     rdx
  00000001424929BF  not     rcx
  00000001424929C2  mov     r12, [rsp+528h+var_4F0]
  00000001424929C7  and     rcx, r12
  00000001424929CA  and     rcx, rdx
  00000001424929CD  mov     rbp, [rsp+528h+var_508]
  00000001424929D2  mov     r14, rbp
  00000001424929D5  not     r14
  00000001424929D8  and     rcx, r14
  00000001424929DB  mov     rdx, 3A7198486FF2D458h
  00000001424929E5  add     rdx, 2
  00000001424929E9  imul    rdx, rcx
  00000001424929ED  mov     r9, r12
  00000001424929F0  and     r9, r14
  00000001424929F3  and     rax, r9
  00000001424929F6  not     rax
  00000001424929F9  mov     rcx, 0CE9C66121BFCB502h
  0000000142492A03  imul    rcx, rax
  0000000142492A07  mov     rax, r14
  0000000142492A0A  and     rax, rdi
  0000000142492A0D  not     rax
  0000000142492A10  and     ebp, esi
  0000000142492A12  mov     rbx, r10
  0000000142492A15  mov     r8, [rsp+528h+var_518]
  0000000142492A1A  and     rbx, r8
  0000000142492A1D  mov     [rsp+528h+var_3A8], rbx
  0000000142492A25  and     ebx, ebp
  0000000142492A27  mov     [rsp+528h+var_148], rbx
  0000000142492A2F  not     rbp
  0000000142492A32  mov     rbx, rax
  0000000142492A35  and     rbp, rax
  0000000142492A38  mov     [rsp+528h+var_168], rbp
  0000000142492A40  and     rbx, r12
  0000000142492A43  mov     rax, r10
  0000000142492A46  mov     rbp, r11
  0000000142492A49  and     rax, r11
  0000000142492A4C  and     rbx, rax
  0000000142492A4F  mov     [rsp+528h+var_140], rbx
  0000000142492A57  not     rax
  0000000142492A5A  mov     [rsp+528h+var_150], rax
  0000000142492A62  mov     r11, rsi
  0000000142492A65  and     r9, rsi
  0000000142492A68  and     r9, rax
  0000000142492A6B  mov     rax, 8B1CCF6F201A574Bh
  0000000142492A75  imul    rax, r9
  0000000142492A79  add     rax, rcx
  0000000142492A7C  add     rax, rdx
  0000000142492A7F  mov     rcx, rsi
  0000000142492A82  and     rcx, rbp
  0000000142492A85  not     rcx
  0000000142492A88  mov     rdx, rdi
  0000000142492A8B  mov     rsi, r13
  0000000142492A8E  mov     [rsp+528h+var_528], r13
  0000000142492A92  and     rdx, r13
  0000000142492A95  not     rdx
  0000000142492A98  and     rdx, rcx
  0000000142492A9B  not     rdx
  0000000142492A9E  mov     r13, r14
  0000000142492AA1  and     rdx, r14
  0000000142492AA4  mov     rcx, r10
  0000000142492AA7  and     rcx, rdx
  0000000142492AAA  not     rdx
  0000000142492AAD  mov     r14, [rsp+528h+var_228]
  0000000142492AB5  and     rdx, r14
  0000000142492AB8  not     rdx
  0000000142492ABB  not     rcx
  0000000142492ABE  and     rcx, rdx
  0000000142492AC1  not     rcx
  0000000142492AC4  and     rcx, r8
  0000000142492AC7  not     rcx
  0000000142492ACA  mov     rdx, 250AB3726B027809h
  0000000142492AD4  imul    rdx, rcx
  0000000142492AD8  add     rdx, rax
  0000000142492ADB  mov     r9, r12
  0000000142492ADE  and     r9, rsi
  0000000142492AE1  not     r9
  0000000142492AE4  mov     rbx, r8
  0000000142492AE7  and     rbx, rbp
  0000000142492AEA  mov     rcx, r13
  0000000142492AED  mov     r15, r13
  0000000142492AF0  mov     rsi, r11
  0000000142492AF3  and     rcx, r11
  0000000142492AF6  and     r8, rcx
  0000000142492AF9  not     rcx
  0000000142492AFC  mov     rax, [rsp+528h+var_508]
  0000000142492B01  and     eax, edi
  0000000142492B03  not     rax
  0000000142492B06  and     rcx, rax
  0000000142492B09  and     r11, rbx
  0000000142492B0C  mov     [rsp+528h+var_328], r11
  0000000142492B14  and     rax, rbx
  0000000142492B17  mov     [rsp+528h+var_158], rax
  0000000142492B1F  not     rbx
  0000000142492B22  mov     [rsp+528h+var_418], rbx
  0000000142492B2A  and     r9, r13
  0000000142492B2D  and     r9, rbx
  0000000142492B30  not     r9
  0000000142492B33  and     r9, rdi
  0000000142492B36  mov     rax, r10
  0000000142492B39  and     r10, r9
  0000000142492B3C  not     r9
  0000000142492B3F  and     r9, r14
  0000000142492B42  not     r9
  0000000142492B45  not     r10
  0000000142492B48  and     r10, r9
  0000000142492B4B  not     r10
  0000000142492B4E  mov     r9, 7B7900D2BA083B3Ch
  0000000142492B58  imul    r9, r10
  0000000142492B5C  mov     r10, r13
  0000000142492B5F  and     r10, r14
  0000000142492B62  mov     rbx, [rsp+528h+var_528]
  0000000142492B66  mov     r11, rbx
  0000000142492B69  and     r11, r10
  0000000142492B6C  not     r11
  0000000142492B6F  not     r10
  0000000142492B72  and     r10, rbp
  0000000142492B75  not     r10
  0000000142492B78  and     r10, r11
  0000000142492B7B  not     r10
  0000000142492B7E  mov     r13, rsi
  0000000142492B81  mov     [rsp+528h+var_468], rsi
  0000000142492B89  and     r10, rsi
  0000000142492B8C  not     r10
  0000000142492B8F  and     r10, r12
  0000000142492B92  mov     rsi, 862C733DBC806955h
  0000000142492B9C  imul    rsi, r10
  0000000142492BA0  add     rsi, rdx
  0000000142492BA3  add     rsi, r9
  0000000142492BA6  mov     r11, r14
  0000000142492BA9  and     r11, rbx
  0000000142492BAC  and     r8, r11
  0000000142492BAF  mov     rdx, 87D1E74E33090E38h
  0000000142492BB9  imul    rdx, r8
  0000000142492BBD  mov     r8, rax
  0000000142492BC0  and     r8, rcx
  0000000142492BC3  not     rcx
  0000000142492BC6  and     rcx, r14
  0000000142492BC9  not     rcx
  0000000142492BCC  not     r8
  0000000142492BCF  and     r8, rcx
  0000000142492BD2  not     r8
  0000000142492BD5  mov     rax, r12
  0000000142492BD8  and     r8, r12
  0000000142492BDB  not     r8
  0000000142492BDE  and     r8, rbp
  0000000142492BE1  mov     r10, 688A4A1566E4D5DEh
  0000000142492BEB  imul    r10, r8
  0000000142492BEF  add     r10, rdx
  0000000142492BF2  mov     rdx, rdi
  0000000142492BF5  mov     r12, rdi
  0000000142492BF8  and     rdx, rax
  0000000142492BFB  mov     r8, rbp
  0000000142492BFE  and     r8, r14
  0000000142492C01  mov     rcx, r13
  0000000142492C04  mov     r9, [rsp+528h+var_518]
  0000000142492C09  and     rcx, r9
  0000000142492C0C  mov     rdi, rcx
  0000000142492C0F  not     rdi
  0000000142492C12  mov     rax, rdx
  0000000142492C15  not     rax
  0000000142492C18  mov     [rsp+528h+var_178], rax
  0000000142492C20  mov     rbx, rdi
  0000000142492C23  and     rbx, rax
  0000000142492C26  mov     rax, rbx
  0000000142492C29  not     rax
  0000000142492C2C  mov     [rsp+528h+var_160], rax
  0000000142492C34  and     r8, rax
  0000000142492C37  mov     rax, r8
  0000000142492C3A  not     rax
  0000000142492C3D  mov     r13, r15
  0000000142492C40  and     rax, r15
  0000000142492C43  not     rax
  0000000142492C46  mov     r15, [rsp+528h+var_508]
  0000000142492C4B  and     r8d, r15d
  0000000142492C4E  not     r8
  0000000142492C51  and     r8, rax
  0000000142492C54  mov     rax, 2D45F7C4BBADAF52h
  0000000142492C5E  imul    rax, r8
  0000000142492C62  add     rax, r10
  0000000142492C65  add     rax, rsi
  0000000142492C68  mov     r8, r9
  0000000142492C6B  mov     r9, [rsp+528h+var_528]
  0000000142492C6F  and     r8, r9
  0000000142492C72  not     r8
  0000000142492C75  and     r8, r12
  0000000142492C78  mov     r10, [rsp+528h+var_520]
  0000000142492C7D  and     r10, r8
  0000000142492C80  not     r8
  0000000142492C83  and     r8, r14
  0000000142492C86  not     r8
  0000000142492C89  not     r10
  0000000142492C8C  and     r10, r8
  0000000142492C8F  mov     r8, r10
  0000000142492C92  not     r8
  0000000142492C95  and     r8, r13
  0000000142492C98  mov     r12, r13
  0000000142492C9B  not     r8
  0000000142492C9E  and     r10d, r15d
  0000000142492CA1  not     r10
  0000000142492CA4  and     r10, r8
  0000000142492CA7  mov     r8, 3A7198486FF2D458h
  0000000142492CB1  lea     rsi, [r8+0Eh]
  0000000142492CB5  imul    rsi, r10
  0000000142492CB9  and     ecx, r9d
  0000000142492CBC  mov     r13, r9
  0000000142492CBF  not     ecx
  0000000142492CC1  and     edi, ebp
  0000000142492CC3  not     edi
  0000000142492CC5  and     edi, ecx
  0000000142492CC7  not     edi
  0000000142492CC9  and     edi, r14d
  0000000142492CCC  not     edi
  0000000142492CCE  mov     r9, r15
  0000000142492CD1  and     edi, r9d
  0000000142492CD4  not     rdi
  0000000142492CD7  mov     r8, 0D38CC2437F96A2D1h
  0000000142492CE1  imul    r8, rdi
  0000000142492CE5  add     r8, rsi
  0000000142492CE8  add     r8, rax
  0000000142492CEB  mov     rcx, [rsp+528h+var_328]
  0000000142492CF3  not     rcx
  0000000142492CF6  mov     rsi, [rsp+528h+var_4F8]
  0000000142492CFB  mov     rax, rsi
  0000000142492CFE  and     rax, [rsp+528h+var_418]
  0000000142492D06  not     rax
  0000000142492D09  and     rax, rcx
  0000000142492D0C  mov     rcx, rax
  0000000142492D0F  and     eax, r9d
  0000000142492D12  not     rax
  0000000142492D15  and     rax, r14
  0000000142492D18  not     rcx
  0000000142492D1B  mov     [rsp+528h+var_4E0], r12
  0000000142492D20  and     rcx, r12
  0000000142492D23  not     rcx
  0000000142492D26  and     rax, rcx
  0000000142492D29  not     rax
  0000000142492D2C  mov     rcx, 2782E18B1CCF6F2Bh
  0000000142492D36  add     rcx, 1Bh
  0000000142492D3A  imul    rcx, rax
  0000000142492D3E  mov     rdi, r12
  0000000142492D41  and     rdi, r13
  0000000142492D44  mov     r15, [rsp+528h+var_468]
  0000000142492D4C  mov     rax, r15
  0000000142492D4F  and     rax, rdi
  0000000142492D52  mov     r12, [rsp+528h+var_518]
  0000000142492D57  and     rax, r12
  0000000142492D5A  not     rax
  0000000142492D5D  and     rax, r14
  0000000142492D60  not     rax
  0000000142492D63  mov     r10, 3A7198486FF2D458h
  0000000142492D6D  imul    rax, r10
  0000000142492D71  add     rax, rcx
  0000000142492D74  mov     rcx, r14
  0000000142492D77  and     rcx, rdi
  0000000142492D7A  not     rcx
  0000000142492D7D  not     rdi
  0000000142492D80  mov     [rsp+528h+var_170], rdi
  0000000142492D88  mov     r13, [rsp+528h+var_520]
  0000000142492D8D  mov     r10, r13
  0000000142492D90  and     r10, rdi
  0000000142492D93  not     r10
  0000000142492D96  and     r10, rcx
  0000000142492D99  not     r10
  0000000142492D9C  mov     rcx, rsi
  0000000142492D9F  and     rcx, r12
  0000000142492DA2  and     rcx, r10
  0000000142492DA5  mov     r12, 695D041DA2292879h
  0000000142492DAF  imul    r12, rcx
  0000000142492DB3  add     r12, rax
  0000000142492DB6  mov     rcx, r14
  0000000142492DB9  mov     rbp, [rsp+528h+var_4F0]
  0000000142492DBE  and     rcx, rbp
  0000000142492DC1  mov     [rsp+528h+var_328], rcx
  0000000142492DC9  mov     eax, r9d
  0000000142492DCC  mov     rdi, [rsp+528h+var_478]
  0000000142492DD4  and     eax, edi
  0000000142492DD6  not     rax
  0000000142492DD9  and     rcx, rax
  0000000142492DDC  mov     r10, r15
  0000000142492DDF  and     r10, rcx
  0000000142492DE2  not     r10
  0000000142492DE5  not     rcx
  0000000142492DE8  and     rcx, rsi
  0000000142492DEB  not     rcx
  0000000142492DEE  and     rcx, r10
  0000000142492DF1  not     rcx
  0000000142492DF4  mov     r10, 2E18B1CCF6F201AFh
  0000000142492DFE  imul    r10, rcx
  0000000142492E02  add     r10, r12
  0000000142492E05  add     r10, r8
  0000000142492E08  mov     rcx, r15
  0000000142492E0B  mov     r15, [rsp+528h+var_528]
  0000000142492E0F  and     rcx, r15
  0000000142492E12  mov     r8, r14
  0000000142492E15  and     r8, rcx
  0000000142492E18  not     rcx
  0000000142492E1B  and     rcx, r13
  0000000142492E1E  not     r8
  0000000142492E21  not     rcx
  0000000142492E24  and     rcx, r8
  0000000142492E27  mov     rsi, [rsp+528h+var_4E0]
  0000000142492E2C  mov     r8, rsi
  0000000142492E2F  and     r8, rcx
  0000000142492E32  not     r8
  0000000142492E35  not     ecx
  0000000142492E37  and     ecx, r9d
  0000000142492E3A  mov     r13, r9
  0000000142492E3D  not     rcx
  0000000142492E40  and     rcx, r8
  0000000142492E43  not     rcx
  0000000142492E46  and     rcx, rbp
  0000000142492E49  not     rcx
  0000000142492E4C  mov     r8, 59B935813C170C3Dh
  0000000142492E56  imul    r8, rcx
  0000000142492E5A  mov     rcx, rdi
  0000000142492E5D  mov     r12, [rsp+528h+var_168]
  0000000142492E65  and     rcx, r12
  0000000142492E68  not     r12
  0000000142492E6B  and     r12, r15
  0000000142492E6E  not     r12
  0000000142492E71  not     rcx
  0000000142492E74  and     rcx, r12
  0000000142492E77  not     rcx
  0000000142492E7A  and     rcx, r14
  0000000142492E7D  and     rbp, rcx
  0000000142492E80  not     rcx
  0000000142492E83  mov     r9, [rsp+528h+var_518]
  0000000142492E88  and     rcx, r9
  0000000142492E8B  not     rcx
  0000000142492E8E  not     rbp
  0000000142492E91  and     rbp, rcx
  0000000142492E94  not     rbp
  0000000142492E97  mov     rcx, 323653F61F479D20h
  0000000142492EA1  imul    rcx, rbp
  0000000142492EA5  add     rcx, r8
  0000000142492EA8  mov     r8, [rsp+528h+var_4F8]
  0000000142492EAD  and     r8, rdi
  0000000142492EB0  and     r8, r9
  0000000142492EB3  mov     r12, r14
  0000000142492EB6  and     r12, r8
  0000000142492EB9  not     r8
  0000000142492EBC  mov     rbp, [rsp+528h+var_520]
  0000000142492EC1  and     r8, rbp
  0000000142492EC4  not     r12
  0000000142492EC7  not     r8
  0000000142492ECA  and     r8, r12
  0000000142492ECD  not     r8
  0000000142492ED0  and     r8, rsi
  0000000142492ED3  mov     r9, 5323653F61F479E0h
  0000000142492EDD  lea     r12, [r9+0Ah]
  0000000142492EE1  imul    r12, r8
  0000000142492EE5  add     r12, rcx
  0000000142492EE8  mov     rcx, [rsp+528h+var_178]
  0000000142492EF0  and     rcx, rsi
  0000000142492EF3  not     rcx
  0000000142492EF6  mov     r8, rcx
  0000000142492EF9  mov     r9, r13
  0000000142492EFC  mov     ecx, r9d
  0000000142492EFF  and     ecx, edx
  0000000142492F01  not     rcx
  0000000142492F04  and     rcx, r8
  0000000142492F07  mov     r8, r14
  0000000142492F0A  and     r8, rcx
  0000000142492F0D  not     rcx
  0000000142492F10  and     rcx, rbp
  0000000142492F13  not     r8
  0000000142492F16  not     rcx
  0000000142492F19  and     rcx, r8
  0000000142492F1C  mov     r13, rdi
  0000000142492F1F  mov     r8, rdi
  0000000142492F22  and     r8, rcx
  0000000142492F25  not     rcx
  0000000142492F28  mov     r15, [rsp+528h+var_528]
  0000000142492F2C  and     rcx, r15
  0000000142492F2F  not     rcx
  0000000142492F32  not     r8
  0000000142492F35  and     r8, rcx
  0000000142492F38  mov     rcx, 75B5EA991B29FB02h
  0000000142492F42  imul    rcx, r8
  0000000142492F46  add     rcx, r12
  0000000142492F49  and     edx, r14d
  0000000142492F4C  and     edx, r9d
  0000000142492F4F  mov     rdi, r9
  0000000142492F52  mov     r8, rdx
  0000000142492F55  not     r8
  0000000142492F58  and     r8, r15
  0000000142492F5B  not     r8
  0000000142492F5E  mov     r12, r13
  0000000142492F61  and     edx, r12d
  0000000142492F64  not     rdx
  0000000142492F67  and     rdx, r8
  0000000142492F6A  not     rdx
  0000000142492F6D  mov     r9, 0EC3E8F3A71984871h
  0000000142492F77  imul    r9, rdx
  0000000142492F7B  add     r9, rcx
  0000000142492F7E  add     r9, r10
  0000000142492F81  mov     rcx, [rsp+528h+var_4F0]
  0000000142492F86  and     rcx, r13
  0000000142492F89  not     rcx
  0000000142492F8C  mov     r10, rsi
  0000000142492F8F  and     rcx, rsi
  0000000142492F92  not     rcx
  0000000142492F95  mov     rdx, rbp
  0000000142492F98  mov     rsi, [rsp+528h+var_4F8]
  0000000142492F9D  and     rdx, rsi
  0000000142492FA0  and     rdx, rcx
  0000000142492FA3  not     rdx
  0000000142492FA6  mov     rcx, 6BD5323653F61F4Fh
  0000000142492FB0  imul    rcx, rdx
  0000000142492FB4  mov     r13, rdi
  0000000142492FB7  mov     edx, r13d
  0000000142492FBA  and     edx, r15d
  0000000142492FBD  mov     r8, r10
  0000000142492FC0  mov     rdi, r10
  0000000142492FC3  and     r8, r12
  0000000142492FC6  not     r8
  0000000142492FC9  not     rdx
  0000000142492FCC  and     rdx, r8
  0000000142492FCF  mov     r15, [rsp+528h+var_468]
  0000000142492FD7  and     rdx, r15
  0000000142492FDA  mov     r8, r14
  0000000142492FDD  and     r8, rdx
  0000000142492FE0  not     rdx
  0000000142492FE3  and     rdx, rbp
  0000000142492FE6  not     r8
  0000000142492FE9  not     rdx
  0000000142492FEC  and     rdx, [rsp+528h+var_518]
  0000000142492FF1  and     rdx, r8
  0000000142492FF4  mov     r10, 928559B935813BFDh
  0000000142492FFE  imul    r10, rdx
  0000000142493002  add     r10, rcx
  0000000142493005  mov     rcx, [rsp+528h+var_160]
  000000014249300D  and     rcx, rdi
  0000000142493010  not     rcx
  0000000142493013  and     ebx, r13d
  0000000142493016  not     rbx
  0000000142493019  and     rbx, rcx
  000000014249301C  mov     rdx, [rsp+528h+var_328]
  0000000142493024  not     rdx
  0000000142493027  mov     rcx, [rsp+528h+var_3A8]
  000000014249302F  not     rcx
  0000000142493032  and     rcx, rdx
  0000000142493035  mov     r8, rsi
  0000000142493038  and     r8, rcx
  000000014249303B  not     rcx
  000000014249303E  mov     r13, r15
  0000000142493041  and     rcx, r15
  0000000142493044  not     rcx
  0000000142493047  not     r8
  000000014249304A  and     r8, rcx
  000000014249304D  mov     rdx, r12
  0000000142493050  and     rdx, r8
  0000000142493053  not     r8
  0000000142493056  mov     rcx, [rsp+528h+var_528]
  000000014249305A  and     r8, rcx
  000000014249305D  mov     rbp, [rsp+528h+var_148]
  0000000142493065  not     rbp
  0000000142493068  and     rbp, rcx
  000000014249306B  and     rcx, rbx
  000000014249306E  not     rcx
  0000000142493071  not     rbx
  0000000142493074  and     rbx, r12
  0000000142493077  mov     r15, r12
  000000014249307A  not     rbx
  000000014249307D  and     rbx, rcx
  0000000142493080  not     rbx
  0000000142493083  and     rbx, [rsp+528h+var_520]
  0000000142493088  mov     rsi, 0D5323653F61F4779h
  0000000142493092  imul    rsi, rbx
  0000000142493096  add     rsi, r10
  0000000142493099  not     r11
  000000014249309C  and     r11, [rsp+528h+var_150]
  00000001424930A4  and     rax, [rsp+528h+var_170]
  00000001424930AC  not     r11
  00000001424930AF  and     r11, r13
  00000001424930B2  not     r11
  00000001424930B5  mov     rdi, [rsp+528h+var_4F0]
  00000001424930BA  and     r11, rdi
  00000001424930BD  mov     r12, [rsp+528h+var_4F8]
  00000001424930C2  mov     ecx, r12d
  00000001424930C5  and     ecx, r14d
  00000001424930C8  mov     r10, [rsp+528h+var_518]
  00000001424930CD  and     ecx, r10d
  00000001424930D0  and     r10, rax
  00000001424930D3  mov     rbx, r10
  00000001424930D6  not     rax
  00000001424930D9  and     rax, rdi
  00000001424930DC  mov     r10d, edi
  00000001424930DF  mov     edi, r14d
  00000001424930E2  and     edi, r15d
  00000001424930E5  not     edi
  00000001424930E7  mov     r15, [rsp+528h+var_508]
  00000001424930EC  and     r10d, r15d
  00000001424930EF  and     r10d, edi
  00000001424930F2  mov     edi, r10d
  00000001424930F5  and     edi, r13d
  00000001424930F8  not     rdi
  00000001424930FB  not     r10
  00000001424930FE  and     r10, r12
  0000000142493101  not     r10
  0000000142493104  and     r10, rdi
  0000000142493107  not     r10
  000000014249310A  mov     rdi, 991B29FB0FA3CE8Dh
  0000000142493114  imul    rdi, r10
  0000000142493118  add     rdi, rsi
  000000014249311B  add     rdi, r9
  000000014249311E  not     rbx
  0000000142493121  not     rax
  0000000142493124  and     rax, r13
  0000000142493127  and     rax, rbx
  000000014249312A  mov     r13, [rsp+528h+var_158]
  0000000142493132  not     r13
  0000000142493135  mov     r9, [rsp+528h+var_520]
  000000014249313A  and     r13, r9
  000000014249313D  and     r9, rax
  0000000142493140  not     rax
  0000000142493143  and     rax, r14
  0000000142493146  mov     r10d, r14d
  0000000142493149  and     r10d, r15d
  000000014249314C  and     r10d, r12d
  000000014249314F  and     r10d, dword ptr [rsp+528h+var_418]
  0000000142493157  mov     rsi, 0ED114942ACDC9C7h
  0000000142493161  imul    rsi, r10
  0000000142493165  mov     r14, [rsp+528h+var_140]
  000000014249316D  not     r14
  0000000142493170  mov     r10, 29FB0FA3CE9C664Ah
  000000014249317A  imul    r10, r14
  000000014249317E  add     r10, rsi
  0000000142493181  not     r8
  0000000142493184  not     rdx
  0000000142493187  and     rdx, r8
  000000014249318A  mov     rsi, [rsp+528h+var_4E0]
  000000014249318F  mov     r8, rsi
  0000000142493192  and     r8, rdx
  0000000142493195  not     r8
  0000000142493198  not     edx
  000000014249319A  and     edx, r15d
  000000014249319D  not     rdx
  00000001424931A0  and     rdx, r8
  00000001424931A3  mov     r8, 91B29FB0FA3CE9CFh
  00000001424931AD  imul    r8, rdx
  00000001424931B1  add     r8, r10
  00000001424931B4  add     r8, rdi
  00000001424931B7  not     rbp
  00000001424931BA  mov     rdx, 0FCB517DF12EEB6F8h
  00000001424931C4  imul    rdx, rbp
  00000001424931C8  not     r11
  00000001424931CB  and     r11, rsi
  00000001424931CE  mov     r10, 1DA22928559B936Ah
  00000001424931D8  imul    r10, r11
  00000001424931DC  add     r10, rdx
  00000001424931DF  not     ecx
  00000001424931E1  and     ecx, dword ptr [rsp+528h+var_478]
  00000001424931E8  not     ecx
  00000001424931EA  and     ecx, r15d
  00000001424931ED  not     rcx
  00000001424931F0  mov     rdx, 7EC3E8F3A719848Eh
  00000001424931FA  imul    rdx, rcx
  00000001424931FE  add     rdx, r10
  0000000142493201  not     rax
  0000000142493204  not     r9
  0000000142493207  and     r9, rax
  000000014249320A  not     r9
  000000014249320D  mov     rax, 5323653F61F479E0h
  0000000142493217  imul    r9, rax
  000000014249321B  add     r9, rdx
  000000014249321E  mov     rax, r13
  0000000142493221  mov     rcx, 2782E18B1CCF6F2Bh
  000000014249322B  imul    rax, rcx
  000000014249322F  mov     ecx, dword ptr [rsp+528h+var_350]
  0000000142493236  mov     rbp, [rsp+528h+var_380]
  000000014249323E  shr     rbp, cl
  0000000142493241  add     rax, r9
  0000000142493244  add     rax, r8
  0000000142493247  not     ebp
  0000000142493249  and     ebp, r15d
  000000014249324C  mov     r13, r15
  000000014249324F  imul    rbp, rax
  0000000142493253  mov     rax, [rsp+528h+var_318]
  000000014249325B  add     rax, rsp
  000000014249325E  add     rax, 528h
  0000000142493264  mov     rsi, [rsp+528h+var_3C8]
  000000014249326C  imul    rax, rsi
  0000000142493270  not     rax
  0000000142493273  mov     rcx, [rsp+528h+var_2F0]
  000000014249327B  lea     rdx, [rsp+rcx+528h+var_528]
  000000014249327F  add     rdx, 528h
  0000000142493286  mov     rcx, [rsp+528h+var_210]
  000000014249328E  imul    rdx, rcx
  0000000142493292  not     rdx
  0000000142493295  and     rdx, rax
  0000000142493298  not     rdx
  000000014249329B  test    bpl, 1
  000000014249329F  mov     rax, [rsp+528h+var_458]
  00000001424932A7  lea     rax, [rsp+rax+528h]
  00000001424932AF  mov     r8, [rsp+528h+var_290]
  00000001424932B7  lea     r8, [rsp+r8+528h]
  00000001424932BF  cmovz   rdx, [rsp+528h+var_4D8]
  00000001424932C5  mov     [rsp+528h+var_418], rdx
  00000001424932CD  imul    rax, rcx
  00000001424932D1  mov     r14, rcx
  00000001424932D4  mov     r9, [rsp+528h+var_420]
  00000001424932DC  imul    r8, r9
  00000001424932E0  add     r8, rax
  00000001424932E3  mov     rbx, r8
  00000001424932E6  mov     rax, [rsp+528h+var_2E8]
  00000001424932EE  add     rax, rsp
  00000001424932F1  add     rax, 528h
  00000001424932F7  imul    rax, [rsp+528h+var_490]
  0000000142493300  not     rax
  0000000142493303  mov     rcx, [rsp+528h+var_388]
  000000014249330B  add     rcx, rsp
  000000014249330E  add     rcx, 528h
  0000000142493315  imul    rcx, [rsp+528h+var_480]
  000000014249331E  not     rcx
  0000000142493321  and     rcx, rax
  0000000142493324  not     rcx
  0000000142493327  mov     rax, [rsp+528h+var_288]
  000000014249332F  add     rax, rsp
  0000000142493332  add     rax, 528h
  0000000142493338  imul    rax, [rsp+528h+var_4E8]
  000000014249333E  add     rax, rcx
  0000000142493341  test    byte ptr [rsp+528h+var_488], 1
  0000000142493349  cmovnz  rax, [rsp+528h+var_3F0]
  0000000142493352  mov     [rsp+528h+var_228], rax
  000000014249335A  mov     rax, [rsp+528h+var_338]
  0000000142493362  lea     rax, [rsp+rax+528h]
  000000014249336A  mov     rcx, [rsp+528h+var_470]
  0000000142493372  add     rcx, rsp
  0000000142493375  add     rcx, 528h
  000000014249337C  mov     rdi, [rsp+528h+var_4B8]
  0000000142493381  imul    rax, rdi
  0000000142493385  mov     r11, [rsp+528h+var_4C0]
  000000014249338A  imul    rcx, r11
  000000014249338E  add     rcx, rax
  0000000142493391  mov     rax, [rsp+528h+var_440]
  0000000142493399  lea     rdx, [rsp+rax+528h+var_528]
  000000014249339D  add     rdx, 528h
  00000001424933A4  mov     [rsp+528h+var_290], rdx
  00000001424933AC  mov     r10, [rsp+528h+var_500]
  00000001424933B1  mov     rax, r10
  00000001424933B4  imul    rax, rdx
  00000001424933B8  not     rax
  00000001424933BB  not     rcx
  00000001424933BE  and     rcx, rax
  00000001424933C1  mov     [rsp+528h+var_440], rcx
  00000001424933C9  mov     rax, [rsp+528h+var_2E0]
  00000001424933D1  add     rax, rsp
  00000001424933D4  add     rax, 528h
  00000001424933DA  mov     rcx, [rsp+528h+var_3A0]
  00000001424933E2  add     rcx, rsp
  00000001424933E5  add     rcx, 528h
  00000001424933EC  imul    rax, r14
  00000001424933F0  mov     r15, r14
  00000001424933F3  imul    rcx, rsi
  00000001424933F7  mov     r14, rsi
  00000001424933FA  add     rcx, rax
  00000001424933FD  not     rcx
  0000000142493400  mov     rax, [rsp+528h+var_310]
  0000000142493408  lea     r8, [rsp+rax+528h+var_528]
  000000014249340C  add     r8, 528h
  0000000142493413  imul    r8, r9
  0000000142493417  not     r8
  000000014249341A  and     r8, rcx
  000000014249341D  mov     rax, [rsp+528h+var_3D8]
  0000000142493425  not     rax
  0000000142493428  mov     rsi, [rsp+528h+var_208]
  0000000142493430  test    sil, 1
  0000000142493434  mov     rcx, [rsp+528h+var_3E8]
  000000014249343C  cmovnz  rax, rcx
  0000000142493440  mov     [rsp+528h+var_3D8], rax
  0000000142493448  not     r8
  000000014249344B  cmovnz  r8, rcx
  000000014249344F  mov     [rsp+528h+var_338], r8
  0000000142493457  imul    ecx, dword ptr [rsp+528h+var_3B0], 64h ; 'd'
  000000014249345F  mov     r12, [rsp+528h+var_1E8]
  0000000142493467  shr     r12, cl
  000000014249346A  mov     rcx, [rsp+528h+var_438]
  0000000142493472  add     rcx, rsp
  0000000142493475  add     rcx, 528h
  000000014249347C  imul    rcx, r15
  0000000142493480  mov     rax, r15
  0000000142493483  not     rcx
  0000000142493486  mov     r8, [rsp+528h+var_4A0]
  000000014249348E  add     r8, rsp
  0000000142493491  add     r8, 528h
  0000000142493498  imul    r8, rsi
  000000014249349C  not     r8
  000000014249349F  and     r8, rcx
  00000001424934A2  mov     [rsp+528h+var_438], r8
  00000001424934AA  mov     rcx, [rsp+528h+var_4D0]
  00000001424934AF  add     rcx, rsp
  00000001424934B2  add     rcx, 528h
  00000001424934B9  imul    rcx, [rsp+528h+var_498]
  00000001424934C2  not     rcx
  00000001424934C5  mov     rdx, [rsp+528h+var_308]
  00000001424934CD  add     rdx, rsp
  00000001424934D0  add     rdx, 528h
  00000001424934D7  imul    rdx, [rsp+528h+var_428]
  00000001424934E0  not     rdx
  00000001424934E3  and     rdx, rcx
  00000001424934E6  mov     r15, rdx
  00000001424934E9  mov     edx, r12d
  00000001424934EC  not     edx
  00000001424934EE  and     edx, r13d
  00000001424934F1  test    byte ptr [rsp+528h+var_320], 1
  00000001424934F9  mov     rcx, [rsp+528h+var_230]
  0000000142493501  lea     rcx, [rsp+rcx+528h]
  0000000142493509  mov     r8, [rsp+528h+var_430]
  0000000142493511  cmovz   r8, rcx
  0000000142493515  mov     [rsp+528h+var_430], r8
  000000014249351D  mov     rcx, [rsp+528h+var_3E0]
  0000000142493525  not     rcx
  0000000142493528  mov     r9, [rsp+528h+var_1B8]
  0000000142493530  cmovz   rcx, r9
  0000000142493534  mov     [rsp+528h+var_3E0], rcx
  000000014249353C  mov     rcx, [rsp+528h+var_238]
  0000000142493544  lea     rcx, [rsp+rcx+528h]
  000000014249354C  cmovz   rbx, r9
  0000000142493550  mov     [rsp+528h+var_230], rbx
  0000000142493558  not     r15
  000000014249355B  mov     r8, [rsp+528h+var_2C8]
  0000000142493563  lea     r8, [rsp+r8+528h]
  000000014249356B  cmovz   r15, r9
  000000014249356F  mov     [rsp+528h+var_238], r15
  0000000142493577  imul    r8, rax
  000000014249357B  not     r8
  000000014249357E  imul    rcx, rsi
  0000000142493582  not     rcx
  0000000142493585  and     rcx, r8
  0000000142493588  mov     r8, [rsp+528h+var_2F8]
  0000000142493590  add     r8, rsp
  0000000142493593  add     r8, 528h
  000000014249359A  imul    r8, r14
  000000014249359E  not     rcx
  00000001424935A1  add     rcx, r8
  00000001424935A4  mov     r8, [rsp+528h+var_410]
  00000001424935AC  add     r8, rsp
  00000001424935AF  add     r8, 528h
  00000001424935B6  imul    r8, rdi
  00000001424935BA  not     r8
  00000001424935BD  mov     r9, [rsp+528h+var_240]
  00000001424935C5  add     r9, rsp
  00000001424935C8  add     r9, 528h
  00000001424935CF  imul    r9, r11
  00000001424935D3  not     r9
  00000001424935D6  and     r9, r8
  00000001424935D9  not     r9
  00000001424935DC  mov     r8, [rsp+528h+var_4C8]
  00000001424935E1  add     r8, rsp
  00000001424935E4  add     r8, 528h
  00000001424935EB  imul    r8, r10
  00000001424935EF  add     r8, r9
  00000001424935F2  mov     r9, [rsp+528h+var_408]
  00000001424935FA  add     r9, rsp
  00000001424935FD  add     r9, 528h
  0000000142493604  test    byte ptr [rsp+528h+var_4B0], 1
  0000000142493609  mov     r13, [rsp+528h+var_440]
  0000000142493611  not     r13
  0000000142493614  cmovnz  r13, r9
  0000000142493618  mov     [rsp+528h+var_440], r13
  0000000142493620  mov     r9, [rsp+528h+var_348]
  0000000142493628  lea     r9, [rsp+r9+528h]
  0000000142493630  cmovz   r9, r8
  0000000142493634  mov     [rsp+528h+var_288], r9
  000000014249363C  mov     r8, [rsp+528h+var_368]
  0000000142493644  not     r8
  0000000142493647  mov     r14, [rsp+528h+var_3E8]
  000000014249364F  cmovnz  r8, r14
  0000000142493653  mov     [rsp+528h+var_368], r8
  000000014249365B  mov     r8, [rsp+528h+var_460]
  0000000142493663  add     r8, rsp
  0000000142493666  add     r8, 528h
  000000014249366D  mov     rdi, [rsp+528h+var_488]
  0000000142493675  imul    r8, rdi
  0000000142493679  not     r8
  000000014249367C  mov     r9, [rsp+528h+var_2C0]
  0000000142493684  add     r9, rsp
  0000000142493687  add     r9, 528h
  000000014249368E  mov     rbx, [rsp+528h+var_490]
  0000000142493696  imul    r9, rbx
  000000014249369A  not     r9
  000000014249369D  and     r9, r8
  00000001424936A0  mov     r8, [rsp+528h+var_300]
  00000001424936A8  add     r8, rsp
  00000001424936AB  add     r8, 528h
  00000001424936B2  mov     r11, [rsp+528h+var_4E8]
  00000001424936B7  imul    r8, r11
  00000001424936BB  not     r9
  00000001424936BE  add     r9, r8
  00000001424936C1  mov     r15, r9
  00000001424936C4  mov     r9, [rsp+528h+var_378]
  00000001424936CC  not     r9
  00000001424936CF  mov     r10, [rsp+528h+var_480]
  00000001424936D7  test    r10b, 1
  00000001424936DB  mov     r8, [rsp+528h+var_330]
  00000001424936E3  lea     r8, [rsp+r8+528h]
  00000001424936EB  cmovnz  r9, r8
  00000001424936EF  mov     [rsp+528h+var_378], r9
  00000001424936F7  cmovnz  r15, r14
  00000001424936FB  mov     [rsp+528h+var_240], r15
  0000000142493703  mov     r8, [rsp+528h+var_2D8]
  000000014249370B  add     r8, rsp
  000000014249370E  add     r8, 528h
  0000000142493715  imul    r8, rax
  0000000142493719  mov     r15, rax
  000000014249371C  mov     r9, [rsp+528h+var_1F0]
  0000000142493724  imul    r9, rsi
  0000000142493728  add     r9, r8
  000000014249372B  test    dl, 1
  000000014249372E  mov     r14, [rsp+528h+var_438]
  0000000142493736  not     r14
  0000000142493739  mov     rax, [rsp+528h+var_2D0]
  0000000142493741  lea     rdx, [rsp+rax+528h]
  0000000142493749  cmovz   r14, rdx
  000000014249374D  mov     [rsp+528h+var_438], r14
  0000000142493755  cmovz   r9, rdx
  0000000142493759  mov     [rsp+528h+var_1F0], r9
  0000000142493761  mov     rax, [rsp+528h+var_2B8]
  0000000142493769  lea     rdx, [rsp+rax+528h+var_528]
  000000014249376D  add     rdx, 528h
  0000000142493774  mov     r8, [rsp+528h+var_248]
  000000014249377C  imul    r8, r10
  0000000142493780  imul    rdx, rdi
  0000000142493784  add     rdx, r8
  0000000142493787  not     rdx
  000000014249378A  mov     r8, [rsp+528h+var_250]
  0000000142493792  lea     r9, [rsp+r8+528h+var_528]
  0000000142493796  add     r9, 528h
  000000014249379D  imul    r9, r11
  00000001424937A1  not     r9
  00000001424937A4  and     r9, rdx
  00000001424937A7  mov     rdx, [rsp+528h+var_448]
  00000001424937AF  lea     r8, [rsp+rdx+528h+var_528]
  00000001424937B3  add     r8, 528h
  00000001424937BA  mov     rax, [rsp+528h+var_2A8]
  00000001424937C2  lea     rdx, [rsp+rax+528h+var_528]
  00000001424937C6  add     rdx, 528h
  00000001424937CD  not     r9
  00000001424937D0  test    bl, 1
  00000001424937D3  mov     rax, [rsp+528h+var_258]
  00000001424937DB  lea     r10, [rsp+rax+528h]
  00000001424937E3  cmovnz  r9, rdx
  00000001424937E7  mov     [rsp+528h+var_250], r9
  00000001424937EF  imul    r8, rsi
  00000001424937F3  mov     rdi, rsi
  00000001424937F6  mov     r14, [rsp+528h+var_3C8]
  00000001424937FE  imul    r10, r14
  0000000142493802  add     r10, r8
  0000000142493805  mov     r13, [rsp+528h+var_3B0]
  000000014249380D  imul    r8d, r13d, 6CB38650h
  0000000142493814  mov     [rsp+528h+var_248], r8
  000000014249381C  test    byte ptr [rsp+528h+var_398], 1
  0000000142493824  mov     r8, [rsp+528h+var_370]
  000000014249382C  not     r8
  000000014249382F  mov     rax, [rsp+528h+var_4D8]
  0000000142493834  cmovnz  r8, rax
  0000000142493838  mov     [rsp+528h+var_370], r8
  0000000142493840  mov     r9d, ebp
  0000000142493843  not     r9d
  0000000142493846  cmovnz  r10, rax
  000000014249384A  mov     [rsp+528h+var_258], r10
  0000000142493852  mov     eax, dword ptr [rsp+528h+var_390]
  0000000142493859  mov     r8d, eax
  000000014249385C  mov     rbx, [rsp+528h+var_508]
  0000000142493861  and     r8d, ebx
  0000000142493864  mov     rsi, [rsp+528h+var_4E0]
  0000000142493869  and     esi, r9d
  000000014249386C  and     r9d, r8d
  000000014249386F  not     r9d
  0000000142493872  mov     r10d, r8d
  0000000142493875  not     r10d
  0000000142493878  and     r10d, ebp
  000000014249387B  not     r10d
  000000014249387E  and     r10d, r9d
  0000000142493881  mov     r9d, ebx
  0000000142493884  and     r9d, ebp
  0000000142493887  mov     r11d, r9d
  000000014249388A  not     r11d
  000000014249388D  not     esi
  000000014249388F  and     esi, r11d
  0000000142493892  and     r8d, ebp
  0000000142493895  mov     r11d, eax
  0000000142493898  imul    r8d, eax
  000000014249389C  and     r9d, eax
  000000014249389F  not     r11d
  00000001424938A2  not     esi
  00000001424938A4  and     esi, r11d
  00000001424938A7  mov     rax, rsi
  00000001424938AA  mov     esi, r11d
  00000001424938AD  and     esi, ebp
  00000001424938AF  mov     r11, rbx
  00000001424938B2  add     r9d, r11d
  00000001424938B5  add     r9d, r8d
  00000001424938B8  not     esi
  00000001424938BA  and     esi, r11d
  00000001424938BD  add     esi, r11d
  00000001424938C0  mov     rbp, rbx
  00000001424938C3  add     esi, r9d
  00000001424938C6  add     esi, eax
  00000001424938C8  not     r10d
  00000001424938CB  add     esi, r10d
  00000001424938CE  mov     dword ptr [rsp+528h+var_2A8], esi
  00000001424938D5  mov     r8, [rsp+528h+var_510]
  00000001424938DA  add     r8, rsp
  00000001424938DD  add     r8, 528h
  00000001424938E4  mov     rbx, [rsp+528h+var_428]
  00000001424938EC  imul    r8, rbx
  00000001424938F0  not     r8
  00000001424938F3  imul    r9d, r13d, 0ADEEFE08h
  00000001424938FA  lea     r10, [rsp+r9+528h+var_528]
  00000001424938FE  add     r10, 528h
  0000000142493905  mov     r9, [rsp+528h+var_1F8]
  000000014249390D  imul    r10, r9
  0000000142493911  not     r10
  0000000142493914  and     r10, r8
  0000000142493917  mov     [rsp+528h+var_448], r10
  000000014249391F  mov     r8, [rsp+528h+var_2B0]
  0000000142493927  add     r8, rsp
  000000014249392A  add     r8, 528h
  0000000142493931  mov     r10, [rsp+528h+var_260]
  0000000142493939  imul    r10, rdi
  000000014249393D  imul    r8, r14
  0000000142493941  add     r8, r10
  0000000142493944  not     r8
  0000000142493947  mov     r10, [rsp+528h+var_2A0]
  000000014249394F  lea     rdi, [rsp+r10+528h+var_528]
  0000000142493953  add     rdi, 528h
  000000014249395A  mov     r10, [rsp+528h+var_420]
  0000000142493962  imul    rdi, r10
  0000000142493966  not     rdi
  0000000142493969  and     rdi, r8
  000000014249396C  not     rdi
  000000014249396F  test    r15b, 1
  0000000142493973  cmovnz  rdi, rdx
  0000000142493977  mov     [rsp+528h+var_260], rdi
  000000014249397F  mov     rdx, [rsp+528h+var_450]
  0000000142493987  add     rdx, rsp
  000000014249398A  add     rdx, 528h
  0000000142493991  imul    rdx, [rsp+528h+var_498]
  000000014249399A  not     rdx
  000000014249399D  mov     r8, [rsp+528h+var_1C8]
  00000001424939A5  add     r8, rsp
  00000001424939A8  add     r8, 528h
  00000001424939AF  imul    r8, r9
  00000001424939B3  not     r8
  00000001424939B6  and     r8, rdx
  00000001424939B9  mov     rdx, [rsp+528h+var_268]
  00000001424939C1  add     rdx, rsp
  00000001424939C4  add     rdx, 528h
  00000001424939CB  mov     r9, rbx
  00000001424939CE  imul    rdx, rbx
  00000001424939D2  not     r8
  00000001424939D5  add     r8, rdx
  00000001424939D8  mov     rsi, [rsp+528h+var_200]
  00000001424939E0  test    sil, 1
  00000001424939E4  cmovnz  r8, [rsp+528h+var_3F0]
  00000001424939ED  mov     [rsp+528h+var_268], r8
  00000001424939F5  mov     rdx, [rsp+528h+var_270]
  00000001424939FD  add     rdx, rsp
  0000000142493A00  add     rdx, 528h
  0000000142493A07  mov     r8, [rsp+528h+var_298]
  0000000142493A0F  add     r8, rsp
  0000000142493A12  add     r8, 528h
  0000000142493A19  imul    rdx, [rsp+528h+var_4C0]
  0000000142493A1F  imul    r8, [rsp+528h+var_500]
  0000000142493A25  add     r8, rdx
  0000000142493A28  mov     rdi, r8
  0000000142493A2B  mov     rdx, [rsp+528h+var_3F8]
  0000000142493A33  mov     rdx, [rsp+rdx+528h]
  0000000142493A3B  imul    r14, rdx
  0000000142493A3F  not     r14
  0000000142493A42  mov     r11, r10
  0000000142493A45  mov     rbx, r10
  0000000142493A48  mov     r10, [rsp+528h+var_1C0]
  0000000142493A50  imul    r11, r10
  0000000142493A54  not     r11
  0000000142493A57  and     r11, r14
  0000000142493A5A  mov     [rsp+528h+var_270], r11
  0000000142493A62  mov     r8, [rsp+528h+var_278]
  0000000142493A6A  add     r8, rsp
  0000000142493A6D  add     r8, 528h
  0000000142493A74  mov     r11, [rsp+528h+var_280]
  0000000142493A7C  add     r11, rsp
  0000000142493A7F  add     r11, 528h
  0000000142493A86  imul    r8, rsi
  0000000142493A8A  imul    r11, r9
  0000000142493A8E  add     r11, r8
  0000000142493A91  mov     r14, rbp
  0000000142493A94  and     r12d, r14d
  0000000142493A97  test    r12b, 1
  0000000142493A9B  mov     rax, [rsp+528h+var_4D8]
  0000000142493AA0  cmovz   rdi, rax
  0000000142493AA4  mov     [rsp+528h+var_280], rdi
  0000000142493AAC  cmovz   r11, rax
  0000000142493AB0  mov     [rsp+528h+var_278], r11
  0000000142493AB8  imul    rax, r10, 0FFFFFFFFFFFFFE71h
  0000000142493ABF  imul    r8, [rsp+528h+var_1B0], 0FFFFFFFFFFFFFE70h
  0000000142493ACB  add     r8, rax
  0000000142493ACE  lea     rax, [rsp+528h]
  0000000142493AD6  mov     r9, rax
  0000000142493AD9  not     r9
  0000000142493ADC  mov     [rsp+528h+var_2B8], r9
  0000000142493AE4  imul    rax, 0FFFFFFFFFFFFFF39h
  0000000142493AEB  imul    r9, 0FFFFFFFFFFFFFF38h
  0000000142493AF2  add     r9, rax
  0000000142493AF5  mov     rax, [rsp+528h+var_400]
  0000000142493AFD  add     rax, rsp
  0000000142493B00  add     rax, 528h
  0000000142493B06  test    bl, 1
  0000000142493B09  cmovz   rax, rcx
  0000000142493B0D  mov     [rsp+528h+var_298], rax
  0000000142493B15  cmovnz  r9, r8
  0000000142493B19  mov     [rsp+528h+var_2A0], r9
  0000000142493B21  mov     r8, r13
  0000000142493B24  imul    eax, r8d, 0FCED2D29h
  0000000142493B2B  and     eax, edx
  0000000142493B2D  movzx   edx, al
  0000000142493B30  imul    ecx, r8d, 0FEF2A75Ch
  0000000142493B37  mov     [rsp+528h+var_2B0], rcx
  0000000142493B3F  shl     rdx, cl
  0000000142493B42  mov     ecx, r14d
  0000000142493B45  shl     rdx, cl
  0000000142493B48  mov     [rsp+528h+var_4F0], rdx
  0000000142493B4D  mov     rbp, 0D2354272A2D2E122h
  0000000142493B57  imul    rbp, r13
  0000000142493B5B  mov     r13, rbp
  0000000142493B5E  not     r13
  0000000142493B61  mov     rax, rdx
  0000000142493B64  and     rax, r13
  0000000142493B67  not     rax
  0000000142493B6A  mov     rcx, rdx
  0000000142493B6D  not     rcx
  0000000142493B70  mov     rdx, rcx
  0000000142493B73  mov     r12, rcx
  0000000142493B76  and     rdx, rbp
  0000000142493B79  mov     [rsp+528h+var_528], rdx
  0000000142493B7D  not     rdx
  0000000142493B80  and     rdx, rax
  0000000142493B83  mov     rbx, 61004368AB0D39DCh
  0000000142493B8D  mov     rax, r8
  0000000142493B90  imul    rbx, r8
  0000000142493B94  mov     r15, rbx
  0000000142493B97  not     r15
  0000000142493B9A  mov     r8, rbx
  0000000142493B9D  and     r8, rdx
  0000000142493BA0  not     rdx
  0000000142493BA3  and     rdx, r15
  0000000142493BA6  not     rdx
  0000000142493BA9  not     r8
  0000000142493BAC  and     r8, rdx
  0000000142493BAF  mov     rcx, 0E89A84E0037DF67Bh
  0000000142493BB9  imul    rcx, rax
  0000000142493BBD  mov     rax, rcx
  0000000142493BC0  mov     [rsp+528h+var_398], rcx
  0000000142493BC8  not     rax
  0000000142493BCB  not     r8
  0000000142493BCE  and     r8, rax
  0000000142493BD1  mov     r9, rax
  0000000142493BD4  not     r8
  0000000142493BD7  mov     rdi, [rsp+528h+var_468]
  0000000142493BDF  and     r8, rdi
  0000000142493BE2  mov     rax, 87441BAA562B76A3h
  0000000142493BEC  imul    rax, r8
  0000000142493BF0  mov     r10, [rsp+528h+var_4F8]
  0000000142493BF5  mov     r14, r10
  0000000142493BF8  and     r14, r12
  0000000142493BFB  and     rcx, r14
  0000000142493BFE  mov     rsi, r15
  0000000142493C01  and     rsi, r13
  0000000142493C04  not     rsi
  0000000142493C07  mov     r8, rbx
  0000000142493C0A  and     r8, rbp
  0000000142493C0D  not     r8
  0000000142493C10  and     rsi, r8
  0000000142493C13  mov     [rsp+528h+var_3E8], rsi
  0000000142493C1B  and     r8, r14
  0000000142493C1E  mov     [rsp+528h+var_4E0], r8
  0000000142493C23  not     r14
  0000000142493C26  mov     rsi, r9
  0000000142493C29  mov     r8, r9
  0000000142493C2C  and     r8, r14
  0000000142493C2F  not     r8
  0000000142493C32  not     rcx
  0000000142493C35  and     rcx, r8
  0000000142493C38  mov     r8, rbx
  0000000142493C3B  and     r8, rcx
  0000000142493C3E  not     rcx
  0000000142493C41  mov     [rsp+528h+var_4D0], rcx
  0000000142493C46  mov     r9, r15
  0000000142493C49  and     r9, rcx
  0000000142493C4C  not     r9
  0000000142493C4F  not     r8
  0000000142493C52  and     r8, rbp
  0000000142493C55  and     r8, r9
  0000000142493C58  not     r8
  0000000142493C5B  mov     r9, 0B7194FBC1850F5E8h
  0000000142493C65  imul    r9, r8
  0000000142493C69  mov     r8, rsi
  0000000142493C6C  mov     [rsp+528h+var_470], rsi
  0000000142493C74  and     r8, rbx
  0000000142493C77  mov     rcx, r10
  0000000142493C7A  and     r10, r8
  0000000142493C7D  not     r8
  0000000142493C80  mov     r11, rdi
  0000000142493C83  and     r11, r8
  0000000142493C86  not     r11
  0000000142493C89  not     r10
  0000000142493C8C  and     r10, r11
  0000000142493C8F  not     r10
  0000000142493C92  and     r10, r13
  0000000142493C95  not     r10
  0000000142493C98  mov     rdx, r12
  0000000142493C9B  and     r10, r12
  0000000142493C9E  mov     r11, 0B8E4CDAB9D76263Fh
  0000000142493CA8  imul    r11, r10
  0000000142493CAC  add     r11, r9
  0000000142493CAF  add     r11, rax
  0000000142493CB2  mov     r9, r12
  0000000142493CB5  and     r9, r13
  0000000142493CB8  mov     [rsp+528h+var_520], r9
  0000000142493CBD  mov     [rsp+528h+var_410], r13
  0000000142493CC5  not     r9
  0000000142493CC8  mov     [rsp+528h+var_510], r9
  0000000142493CCD  mov     rax, rsi
  0000000142493CD0  and     rax, r9
  0000000142493CD3  mov     r10, r15
  0000000142493CD6  and     r10, rax
  0000000142493CD9  not     r10
  0000000142493CDC  mov     r12, rcx
  0000000142493CDF  and     r10, rcx
  0000000142493CE2  not     r10
  0000000142493CE5  mov     rcx, 60E81282ABC8756Dh
  0000000142493CEF  imul    rcx, r10
  0000000142493CF3  add     rcx, r11
  0000000142493CF6  mov     [rsp+528h+var_2C0], rcx
  0000000142493CFE  mov     r9, rbx
  0000000142493D01  mov     r10, rbx
  0000000142493D04  and     r10, [rsp+528h+var_4F0]
  0000000142493D09  mov     [rsp+528h+var_458], r10
  0000000142493D11  not     r10
  0000000142493D14  and     r10, rsi
  0000000142493D17  mov     r11, r15
  0000000142493D1A  and     r11, rdx
  0000000142493D1D  mov     [rsp+528h+var_518], rdx
  0000000142493D22  not     r11
  0000000142493D25  and     r10, r11
  0000000142493D28  and     r13, r10
  0000000142493D2B  not     r13
  0000000142493D2E  not     r10
  0000000142493D31  and     r10, rbp
  0000000142493D34  not     r10
  0000000142493D37  and     r10, r13
  0000000142493D3A  mov     r11, rdi
  0000000142493D3D  and     r11, r10
  0000000142493D40  not     r11
  0000000142493D43  not     r10
  0000000142493D46  and     r10, r12
  0000000142493D49  not     r10
  0000000142493D4C  and     r10, r11
  0000000142493D4F  not     r10
  0000000142493D52  mov     r11, 0D1AC7CCA3DB3FF78h
  0000000142493D5C  imul    r11, r10
  0000000142493D60  mov     [rsp+528h+var_2D0], r11
  0000000142493D68  mov     rbx, [rsp+528h+var_528]
  0000000142493D6C  and     rbx, r15
  0000000142493D6F  mov     r11, rdi
  0000000142493D72  mov     r10, rdi
  0000000142493D75  and     r10, rbx
  0000000142493D78  not     r10
  0000000142493D7B  not     rbx
  0000000142493D7E  and     rbx, r12
  0000000142493D81  not     rbx
  0000000142493D84  and     rbx, r10
  0000000142493D87  mov     [rsp+528h+var_528], rbx
  0000000142493D8B  mov     rbx, [rsp+528h+var_398]
  0000000142493D93  mov     r10, rbx
  0000000142493D96  and     r10, r15
  0000000142493D99  not     r10
  0000000142493D9C  and     r10, r8
  0000000142493D9F  mov     [rsp+528h+var_380], r10
  0000000142493DA7  mov     rsi, r12
  0000000142493DAA  mov     rdi, [rsp+528h+var_4F0]
  0000000142493DAF  and     rsi, rdi
  0000000142493DB2  not     rsi
  0000000142493DB5  and     rsi, r15
  0000000142493DB8  mov     r10, r15
  0000000142493DBB  mov     r8, r11
  0000000142493DBE  and     r8, rdx
  0000000142493DC1  mov     r13, rbx
  0000000142493DC4  and     r13, rbp
  0000000142493DC7  mov     rcx, r9
  0000000142493DCA  and     rcx, r13
  0000000142493DCD  and     rcx, r8
  0000000142493DD0  mov     [rsp+528h+var_2C8], rcx
  0000000142493DD8  not     r8
  0000000142493DDB  and     rsi, r8
  0000000142493DDE  mov     [rsp+528h+var_3F8], rsi
  0000000142493DE6  mov     rcx, r11
  0000000142493DE9  and     rcx, rdi
  0000000142493DEC  not     rcx
  0000000142493DEF  and     rcx, r14
  0000000142493DF2  mov     [rsp+528h+var_408], rcx
  0000000142493DFA  mov     rcx, rdi
  0000000142493DFD  and     rcx, rbp
  0000000142493E00  not     rcx
  0000000142493E03  mov     [rsp+528h+var_4C8], rcx
  0000000142493E08  mov     rdx, [rsp+528h+var_510]
  0000000142493E0D  and     rdx, rcx
  0000000142493E10  mov     rcx, r11
  0000000142493E13  and     rcx, rdx
  0000000142493E16  not     rcx
  0000000142493E19  and     rcx, r15
  0000000142493E1C  not     rdx
  0000000142493E1F  and     rdx, r12
  0000000142493E22  not     rdx
  0000000142493E25  and     rcx, rdx
  0000000142493E28  mov     [rsp+528h+var_400], rcx
  0000000142493E30  mov     rdx, [rsp+528h+var_470]
  0000000142493E38  mov     r8, [rsp+528h+var_410]
  0000000142493E40  and     rdx, r8
  0000000142493E43  mov     r14, r11
  0000000142493E46  mov     rcx, r11
  0000000142493E49  and     r14, rdx
  0000000142493E4C  mov     [rsp+528h+var_460], r14
  0000000142493E54  not     rdx
  0000000142493E57  not     r13
  0000000142493E5A  and     r13, rdx
  0000000142493E5D  mov     r15, r12
  0000000142493E60  mov     rdx, [rsp+528h+var_520]
  0000000142493E65  and     r15, rdx
  0000000142493E68  and     rdx, rbx
  0000000142493E6B  mov     r14, rbx
  0000000142493E6E  not     rax
  0000000142493E71  not     rdx
  0000000142493E74  and     rdx, rax
  0000000142493E77  mov     [rsp+528h+var_520], rdx
  0000000142493E7C  mov     rax, r9
  0000000142493E7F  and     rax, [rsp+528h+var_518]
  0000000142493E84  mov     rdx, r12
  0000000142493E87  and     rdx, rax
  0000000142493E8A  not     rax
  0000000142493E8D  and     rax, r11
  0000000142493E90  not     rax
  0000000142493E93  not     rdx
  0000000142493E96  and     rdx, rax
  0000000142493E99  mov     [rsp+528h+var_3F0], rdx
  0000000142493EA1  mov     rax, rdi
  0000000142493EA4  and     rax, r13
  0000000142493EA7  mov     [rsp+528h+var_2D8], rax
  0000000142493EAF  mov     rdx, r9
  0000000142493EB2  and     rdx, r13
  0000000142493EB5  not     r13
  0000000142493EB8  mov     rax, r10
  0000000142493EBB  and     rax, r13
  0000000142493EBE  not     rax
  0000000142493EC1  not     rdx
  0000000142493EC4  and     rdx, rax
  0000000142493EC7  mov     [rsp+528h+var_3A0], rdx
  0000000142493ECF  mov     rax, r10
  0000000142493ED2  and     rax, rbp
  0000000142493ED5  not     rax
  0000000142493ED8  mov     r12, r9
  0000000142493EDB  and     r12, r8
  0000000142493EDE  not     r12
  0000000142493EE1  and     r12, rax
  0000000142493EE4  mov     rbx, r11
  0000000142493EE7  and     rbx, r8
  0000000142493EEA  mov     rdx, rbx
  0000000142493EED  not     rdx
  0000000142493EF0  mov     r11, r10
  0000000142493EF3  and     r11, rdx
  0000000142493EF6  not     r11
  0000000142493EF9  mov     rax, r9
  0000000142493EFC  and     rax, rbx
  0000000142493EFF  not     rax
  0000000142493F02  and     rax, r11
  0000000142493F05  mov     [rsp+528h+var_450], rax
  0000000142493F0D  mov     rsi, [rsp+528h+var_470]
  0000000142493F15  and     rdx, rsi
  0000000142493F18  and     rbx, r14
  0000000142493F1B  not     rdx
  0000000142493F1E  not     rbx
  0000000142493F21  and     rbx, rdx
  0000000142493F24  mov     [rsp+528h+var_390], rbx
  0000000142493F2C  and     [rsp+528h+var_380], rcx
  0000000142493F34  mov     rax, rsi
  0000000142493F37  and     rax, rbp
  0000000142493F3A  mov     [rsp+528h+var_318], rbp
  0000000142493F42  not     rax
  0000000142493F45  and     rax, rcx
  0000000142493F48  mov     [rsp+528h+var_4D8], rax
  0000000142493F4D  mov     rdx, [rsp+528h+var_518]
  0000000142493F52  and     r13, rdx
  0000000142493F55  mov     [rsp+528h+var_388], rcx
  0000000142493F5D  and     rcx, r13
  0000000142493F60  not     rcx
  0000000142493F63  not     r13
  0000000142493F66  mov     rax, [rsp+528h+var_4F8]
  0000000142493F6B  and     r13, rax
  0000000142493F6E  not     r13
  0000000142493F71  and     r13, rcx
  0000000142493F74  mov     r11, rsi
  0000000142493F77  mov     rdi, [rsp+528h+var_4F0]
  0000000142493F7C  and     r11, rdi
  0000000142493F7F  not     r11
  0000000142493F82  and     r11, r9
  0000000142493F85  not     r15
  0000000142493F88  and     r15, rsi
  0000000142493F8B  mov     rcx, r9
  0000000142493F8E  and     rcx, r15
  0000000142493F91  mov     [rsp+528h+var_2F8], rcx
  0000000142493F99  not     r15
  0000000142493F9C  and     r15, r10
  0000000142493F9F  mov     [rsp+528h+var_300], r15
  0000000142493FA7  mov     r15, [rsp+528h+var_460]
  0000000142493FAF  and     r15, rdx
  0000000142493FB2  mov     r8, r10
  0000000142493FB5  mov     rdx, r10
  0000000142493FB8  and     r8, r15
  0000000142493FBB  mov     [rsp+528h+var_2F0], r8
  0000000142493FC3  not     r15
  0000000142493FC6  and     r15, r9
  0000000142493FC9  mov     [rsp+528h+var_460], r15
  0000000142493FD1  mov     rbx, [rsp+528h+var_408]
  0000000142493FD9  not     rbx
  0000000142493FDC  mov     r10, [rsp+528h+var_410]
  0000000142493FE4  and     rbx, r10
  0000000142493FE7  mov     rcx, r14
  0000000142493FEA  and     rcx, rbx
  0000000142493FED  not     rcx
  0000000142493FF0  mov     r15, r9
  0000000142493FF3  and     rcx, r9
  0000000142493FF6  mov     [rsp+528h+var_308], rcx
  0000000142493FFE  mov     r8, r9
  0000000142494001  mov     rcx, [rsp+528h+var_4D8]
  0000000142494006  and     r8, rcx
  0000000142494009  mov     [rsp+528h+var_2E8], r8
  0000000142494011  not     rcx
  0000000142494014  and     rcx, rdx
  0000000142494017  mov     [rsp+528h+var_4D8], rcx
  000000014249401C  mov     rcx, rax
  000000014249401F  and     rcx, r9
  0000000142494022  mov     [rsp+528h+var_2E0], rcx
  000000014249402A  mov     r9, [rsp+528h+var_520]
  000000014249402F  not     r9
  0000000142494032  and     r9, rax
  0000000142494035  mov     rcx, r15
  0000000142494038  and     rcx, r9
  000000014249403B  mov     [rsp+528h+var_468], rcx
  0000000142494043  not     r9
  0000000142494046  and     r9, rdx
  0000000142494049  mov     [rsp+528h+var_520], r9
  000000014249404E  mov     rcx, [rsp+528h+var_4D0]
  0000000142494053  and     rcx, rbp
  0000000142494056  not     rcx
  0000000142494059  and     rcx, rdx
  000000014249405C  mov     [rsp+528h+var_4D0], rcx
  0000000142494061  not     r13
  0000000142494064  and     r13, rdx
  0000000142494067  mov     r9, rdx
  000000014249406A  mov     rcx, [rsp+528h+var_4C8]
  000000014249406F  and     r9, rcx
  0000000142494072  and     rcx, r15
  0000000142494075  mov     [rsp+528h+var_4C8], rcx
  000000014249407A  mov     rbp, [rsp+528h+var_390]
  0000000142494082  not     rbp
  0000000142494085  and     rbp, r15
  0000000142494088  mov     rcx, [rsp+528h+var_510]
  000000014249408D  and     rcx, rax
  0000000142494090  not     rcx
  0000000142494093  and     rcx, r15
  0000000142494096  mov     rdx, r15
  0000000142494099  mov     r15, rcx
  000000014249409C  mov     rcx, rdx
  000000014249409F  mov     rdx, r14
  00000001424940A2  and     rcx, r14
  00000001424940A5  mov     [rsp+528h+var_3A8], rcx
  00000001424940AD  mov     r8, rsi
  00000001424940B0  mov     rcx, rsi
  00000001424940B3  mov     r14, [rsp+528h+var_528]
  00000001424940B7  and     rcx, r14
  00000001424940BA  mov     [rsp+528h+var_320], rcx
  00000001424940C2  not     r14
  00000001424940C5  and     r14, rdx
  00000001424940C8  mov     rcx, [rsp+528h+var_3F8]
  00000001424940D0  not     rcx
  00000001424940D3  and     rcx, rsi
  00000001424940D6  mov     [rsp+528h+var_3F8], rcx
  00000001424940DE  not     rbx
  00000001424940E1  and     rbx, rsi
  00000001424940E4  mov     [rsp+528h+var_408], rbx
  00000001424940EC  mov     rcx, [rsp+528h+var_3E8]
  00000001424940F4  not     rcx
  00000001424940F7  and     rcx, rax
  00000001424940FA  not     rcx
  00000001424940FD  and     rcx, rsi
  0000000142494100  mov     [rsp+528h+var_3E8], rcx
  0000000142494108  mov     rcx, [rsp+528h+var_400]
  0000000142494110  not     rcx
  0000000142494113  and     rcx, rdx
  0000000142494116  mov     [rsp+528h+var_400], rcx
  000000014249411E  mov     rcx, [rsp+528h+var_4E0]
  0000000142494123  not     rcx
  0000000142494126  and     rcx, rdx
  0000000142494129  mov     [rsp+528h+var_4E0], rcx
  000000014249412E  mov     rsi, rdx
  0000000142494131  mov     rbx, [rsp+528h+var_458]
  0000000142494139  and     rbx, r8
  000000014249413C  mov     rcx, r8
  000000014249413F  mov     rdx, [rsp+528h+var_3F0]
  0000000142494147  and     rcx, rdx
  000000014249414A  mov     [rsp+528h+var_310], rcx
  0000000142494152  not     rdx
  0000000142494155  mov     rcx, rsi
  0000000142494158  and     rdx, rsi
  000000014249415B  mov     [rsp+528h+var_3F0], rdx
  0000000142494163  not     r12
  0000000142494166  and     r12, rax
  0000000142494169  not     r12
  000000014249416C  and     r12, rdi
  000000014249416F  mov     rdx, rdi
  0000000142494172  mov     rsi, r8
  0000000142494175  and     rsi, r12
  0000000142494178  mov     [rsp+528h+var_390], rsi
  0000000142494180  not     r12
  0000000142494183  and     r12, rcx
  0000000142494186  mov     rsi, [rsp+528h+var_450]
  000000014249418E  not     rsi
  0000000142494191  and     rsi, rcx
  0000000142494194  mov     [rsp+528h+var_450], rsi
  000000014249419C  mov     rdi, rcx
  000000014249419F  and     rdi, r9
  00000001424941A2  not     r9
  00000001424941A5  and     r9, r8
  00000001424941A8  mov     [rsp+528h+var_398], r9
  00000001424941B0  not     r15
  00000001424941B3  and     r15, r8
  00000001424941B6  mov     [rsp+528h+var_510], r15
  00000001424941BB  mov     r9, r8
  00000001424941BE  and     [rsp+528h+var_388], r11
  00000001424941C6  not     r11
  00000001424941C9  and     r11, rax
  00000001424941CC  mov     r15, r10
  00000001424941CF  mov     rcx, rbx
  00000001424941D2  and     r15, rbx
  00000001424941D5  not     r15
  00000001424941D8  and     r15, rax
  00000001424941DB  not     rdi
  00000001424941DE  and     rdi, rax
  00000001424941E1  mov     r10, [rsp+528h+var_3A0]
  00000001424941E9  not     r10
  00000001424941EC  and     r10, rax
  00000001424941EF  not     rcx
  00000001424941F2  and     r9, rax
  00000001424941F5  mov     [rsp+528h+var_470], r9
  00000001424941FD  and     rcx, rax
  0000000142494200  mov     [rsp+528h+var_458], rcx
  0000000142494208  mov     rsi, rax
  000000014249420B  mov     rcx, [rsp+528h+var_478]
  0000000142494213  mov     r8, rcx
  0000000142494216  mov     rax, [rsp+528h+var_4A8]
  000000014249421E  and     r8, rax
  0000000142494221  mov     [rsp+528h+var_528], r8
  0000000142494225  not     rax
  0000000142494228  and     rax, rsi
  000000014249422B  mov     [rsp+528h+var_4A8], rax
  0000000142494233  mov     r8, rcx
  0000000142494236  mov     rax, [rsp+528h+var_358]
  000000014249423E  and     r8, rax
  0000000142494241  mov     [rsp+528h+var_3A0], r8
  0000000142494249  not     rax
  000000014249424C  and     rax, rsi
  000000014249424F  mov     [rsp+528h+var_358], rax
  0000000142494257  mov     rax, [rsp+528h+var_360]
  000000014249425F  and     rcx, rax
  0000000142494262  mov     [rsp+528h+var_478], rcx
  000000014249426A  not     rax
  000000014249426D  and     rax, rsi
  0000000142494270  mov     [rsp+528h+var_360], rax
  0000000142494278  mov     rax, [rsp+528h+var_318]
  0000000142494280  and     rsi, rax
  0000000142494283  mov     rcx, [rsp+528h+var_3A8]
  000000014249428B  and     rcx, rsi
  000000014249428E  not     rcx
  0000000142494291  mov     r9, [rsp+528h+var_518]
  0000000142494296  and     rcx, r9
  0000000142494299  mov     rsi, 958D6ECF35A60F59h
  00000001424942A3  imul    rsi, rcx
  00000001424942A7  add     rsi, [rsp+528h+var_2D0]
  00000001424942AF  add     rsi, [rsp+528h+var_2C0]
  00000001424942B7  mov     r8, [rsp+528h+var_320]
  00000001424942BF  not     r8
  00000001424942C2  mov     rcx, r14
  00000001424942C5  not     rcx
  00000001424942C8  and     rcx, r8
  00000001424942CB  not     rcx
  00000001424942CE  mov     rbx, 15EE04189DF86CA3h
  00000001424942D8  imul    rbx, rcx
  00000001424942DC  mov     r14, rax
  00000001424942DF  mov     r8, rax
  00000001424942E2  mov     rax, [rsp+528h+var_380]
  00000001424942EA  and     r14, rax
  00000001424942ED  not     rax
  00000001424942F0  mov     rcx, [rsp+528h+var_410]
  00000001424942F8  and     rax, rcx
  00000001424942FB  not     rax
  00000001424942FE  not     r14
  0000000142494301  and     r14, rax
  0000000142494304  and     r14, rdx
  0000000142494307  not     r14
  000000014249430A  mov     rax, 0DFE70D519C1F74A9h
  0000000142494314  imul    rax, r14
  0000000142494318  add     rax, rbx
  000000014249431B  mov     rbx, [rsp+528h+var_388]
  0000000142494323  not     rbx
  0000000142494326  not     r11
  0000000142494329  and     r11, rbx
  000000014249432C  mov     rbx, rcx
  000000014249432F  and     rbx, r11
  0000000142494332  not     rbx
  0000000142494335  not     r11
  0000000142494338  and     r11, r8
  000000014249433B  not     r11
  000000014249433E  and     r11, rbx
  0000000142494341  mov     rbx, 0A2D8A00E5BEF7C29h
  000000014249434B  imul    rbx, r11
  000000014249434F  add     rbx, rax
  0000000142494352  mov     rax, 78D25A66BC2339DBh
  000000014249435C  imul    rax, [rsp+528h+var_2C8]
  0000000142494365  add     rax, rbx
  0000000142494368  add     rax, rsi
  000000014249436B  mov     r11, [rsp+528h+var_300]
  0000000142494373  not     r11
  0000000142494376  mov     rsi, [rsp+528h+var_2F8]
  000000014249437E  not     rsi
  0000000142494381  and     rsi, r11
  0000000142494384  not     rsi
  0000000142494387  mov     r11, 5966AD609C589242h
  0000000142494391  imul    r11, rsi
  0000000142494395  mov     rbx, [rsp+528h+var_3F8]
  000000014249439D  not     rbx
  00000001424943A0  and     rbx, rcx
  00000001424943A3  not     rbx
  00000001424943A6  mov     rsi, 0C5854A69056988F8h
  00000001424943B0  imul    rsi, rbx
  00000001424943B4  add     rsi, r11
  00000001424943B7  mov     r11, [rsp+528h+var_2F0]
  00000001424943BF  not     r11
  00000001424943C2  mov     rbx, [rsp+528h+var_460]
  00000001424943CA  not     rbx
  00000001424943CD  and     rbx, r11
  00000001424943D0  not     rbx
  00000001424943D3  mov     r11, 0AB4AAD0BE6615486h
  00000001424943DD  imul    r11, rbx
  00000001424943E1  add     r11, rsi
  00000001424943E4  mov     rsi, [rsp+528h+var_408]
  00000001424943EC  not     rsi
  00000001424943EF  mov     rbx, [rsp+528h+var_308]
  00000001424943F7  and     rbx, rsi
  00000001424943FA  mov     rsi, 0A7D6FCFE8B24E49Eh
  0000000142494404  imul    rsi, rbx
  0000000142494408  add     rsi, r11
  000000014249440B  mov     rbx, r9
  000000014249440E  mov     r9, [rsp+528h+var_3E8]
  0000000142494416  and     r9, rbx
  0000000142494419  not     r9
  000000014249441C  mov     r11, 0C877FCA69FBD7FB4h
  0000000142494426  imul    r11, r9
  000000014249442A  add     r11, rsi
  000000014249442D  mov     rsi, [rsp+528h+var_4D8]
  0000000142494432  not     rsi
  0000000142494435  mov     r9, [rsp+528h+var_2E8]
  000000014249443D  not     r9
  0000000142494440  and     r9, rsi
  0000000142494443  mov     r14, rdx
  0000000142494446  mov     rsi, rdx
  0000000142494449  and     rsi, r9
  000000014249444C  not     r9
  000000014249444F  and     r9, rbx
  0000000142494452  not     r9
  0000000142494455  not     rsi
  0000000142494458  and     rsi, r9
  000000014249445B  not     rsi
  000000014249445E  mov     rdx, 8D36FA2FC9029AC7h
  0000000142494468  imul    rdx, rsi
  000000014249446C  add     rdx, r11
  000000014249446F  mov     r9, [rsp+528h+var_400]
  0000000142494477  not     r9
  000000014249447A  mov     r11, 4C251C71EB9E95A7h
  0000000142494484  imul    r11, r9
  0000000142494488  add     r11, rdx
  000000014249448B  add     r11, rax
  000000014249448E  mov     rax, [rsp+528h+var_2D8]
  0000000142494496  not     rax
  0000000142494499  mov     rdx, [rsp+528h+var_2E0]
  00000001424944A1  and     rdx, rax
  00000001424944A4  mov     rax, 0DE47D73A9A27AEE1h
  00000001424944AE  imul    rax, rdx
  00000001424944B2  mov     rdx, 0B7C9268AE226B34Fh
  00000001424944BC  imul    rdx, [rsp+528h+var_4E0]
  00000001424944C2  add     rdx, rax
  00000001424944C5  mov     rax, [rsp+528h+var_520]
  00000001424944CA  not     rax
  00000001424944CD  mov     r9, [rsp+528h+var_468]
  00000001424944D5  not     r9
  00000001424944D8  and     r9, rax
  00000001424944DB  not     r9
  00000001424944DE  mov     rax, 0B203342793ECF026h
  00000001424944E8  imul    rax, r9
  00000001424944EC  add     rax, rdx
  00000001424944EF  mov     r9, [rsp+528h+var_4D0]
  00000001424944F4  not     r9
  00000001424944F7  mov     rdx, 6EB8BF94FD0A1853h
  0000000142494501  imul    rdx, r9
  0000000142494505  add     rdx, rax
  0000000142494508  not     r15
  000000014249450B  mov     rax, 927770BFEC4427DBh
  0000000142494515  imul    rax, r15
  0000000142494519  add     rax, rdx
  000000014249451C  mov     r9, [rsp+528h+var_310]
  0000000142494524  not     r9
  0000000142494527  mov     rdx, [rsp+528h+var_3F0]
  000000014249452F  not     rdx
  0000000142494532  and     r9, rcx
  0000000142494535  and     r9, rdx
  0000000142494538  mov     rdx, 65A4FA1C8861AFA8h
  0000000142494542  imul    rdx, r9
  0000000142494546  add     rdx, rax
  0000000142494549  add     rdx, r11
  000000014249454C  mov     rax, [rsp+528h+var_398]
  0000000142494554  not     rax
  0000000142494557  and     rdi, rax
  000000014249455A  not     rdi
  000000014249455D  mov     rax, 0B879A1A34D6C6721h
  0000000142494567  imul    rax, rdi
  000000014249456B  mov     r9, r14
  000000014249456E  and     r9, r10
  0000000142494571  not     r10
  0000000142494574  and     r10, rbx
  0000000142494577  not     r10
  000000014249457A  not     r9
  000000014249457D  and     r9, r10
  0000000142494580  mov     r11, 0B812F39E677264E8h
  000000014249458A  imul    r11, r9
  000000014249458E  add     r11, rax
  0000000142494591  mov     rax, [rsp+528h+var_390]
  0000000142494599  not     rax
  000000014249459C  not     r12
  000000014249459F  and     r12, rax
  00000001424945A2  mov     rax, 581479CD46DC4E26h
  00000001424945AC  imul    rax, r12
  00000001424945B0  add     rax, r11
  00000001424945B3  mov     r9, [rsp+528h+var_4C8]
  00000001424945B8  not     r9
  00000001424945BB  mov     r15, [rsp+528h+var_470]
  00000001424945C3  and     r15, r9
  00000001424945C6  mov     r9, 625913E44642ED5h
  00000001424945D0  imul    r9, r15
  00000001424945D4  add     r9, rax
  00000001424945D7  mov     rax, rcx
  00000001424945DA  mov     rcx, [rsp+528h+var_458]
  00000001424945E2  and     rax, rcx
  00000001424945E5  not     rcx
  00000001424945E8  and     rcx, r8
  00000001424945EB  not     rax
  00000001424945EE  not     rcx
  00000001424945F1  and     rcx, rax
  00000001424945F4  not     rcx
  00000001424945F7  mov     rax, 0E2EDA479C3024237h
  0000000142494601  imul    rax, rcx
  0000000142494605  add     rax, r9
  0000000142494608  mov     r8, [rsp+528h+var_450]
  0000000142494610  not     r8
  0000000142494613  and     r8, r14
  0000000142494616  not     r8
  0000000142494619  mov     r9, 0D13C2E74E22A8D0Ah
  0000000142494623  imul    r9, r8
  0000000142494627  add     r9, rax
  000000014249462A  not     rbp
  000000014249462D  and     rbp, r14
  0000000142494630  mov     rax, 1590521A8C1DE435h
  000000014249463A  imul    rax, rbp
  000000014249463E  add     rax, r9
  0000000142494641  mov     r8, [rsp+528h+var_510]
  0000000142494646  not     r8
  0000000142494649  mov     rcx, 259C27281C9E3377h
  0000000142494653  imul    rcx, r8
  0000000142494657  add     rcx, rax
  000000014249465A  mov     r9, 0BACC8842E1D9B0CDh
  0000000142494664  imul    r9, r13
  0000000142494668  add     r9, rcx
  000000014249466B  add     r9, rdx
  000000014249466E  mov     rax, r9
  0000000142494671  mov     r10d, dword ptr [rsp+528h+var_350]
  0000000142494679  mov     ecx, r10d
  000000014249467C  shr     rax, cl
  000000014249467F  mov     r8d, [rsp+528h+var_33C]
  0000000142494687  mov     ecx, r8d
  000000014249468A  shl     r9, cl
  000000014249468D  not     rax
  0000000142494690  not     r9
  0000000142494693  and     r9, rax
  0000000142494696  mov     rax, [rsp+528h+var_4A8]
  000000014249469E  not     rax
  00000001424946A1  mov     rdi, [rsp+528h+var_528]
  00000001424946A5  not     rdi
  00000001424946A8  and     rdi, rax
  00000001424946AB  mov     rax, rdi
  00000001424946AE  shl     rax, cl
  00000001424946B1  mov     rcx, [rsp+528h+var_358]
  00000001424946B9  not     rcx
  00000001424946BC  mov     r14, [rsp+528h+var_3A0]
  00000001424946C4  not     r14
  00000001424946C7  and     r14, rcx
  00000001424946CA  not     rax
  00000001424946CD  mov     ecx, r10d
  00000001424946D0  shr     rdi, cl
  00000001424946D3  mov     rdx, r14
  00000001424946D6  mov     ecx, r8d
  00000001424946D9  shl     rdx, cl
  00000001424946DC  not     rdi
  00000001424946DF  and     rdi, rax
  00000001424946E2  not     rdx
  00000001424946E5  mov     ecx, r10d
  00000001424946E8  shr     r14, cl
  00000001424946EB  not     r14
  00000001424946EE  and     r14, rdx
  00000001424946F1  mov     rax, [rsp+528h+var_4A0]
  00000001424946F9  mov     r13, [rsp+rax+528h]
  0000000142494701  not     r9
  0000000142494704  imul    r9, [rsp+528h+var_4B0]
  000000014249470A  not     rdi
  000000014249470D  imul    rdi, [rsp+528h+var_4C0]
  0000000142494713  mov     rdx, rdi
  0000000142494716  mov     rbp, rdi
  0000000142494719  not     rdx
  000000014249471C  mov     rsi, r13
  000000014249471F  not     rsi
  0000000142494722  not     r14
  0000000142494725  imul    r14, [rsp+528h+var_4B8]
  000000014249472B  mov     rax, r14
  000000014249472E  not     rax
  0000000142494731  mov     rcx, rsi
  0000000142494734  and     rcx, rax
  0000000142494737  not     rcx
  000000014249473A  mov     r11, r9
  000000014249473D  and     r11, rdx
  0000000142494740  mov     r12, rdx
  0000000142494743  and     rcx, r11
  0000000142494746  mov     rdx, 2BE2BE2BE2BE2BE3h
  0000000142494750  imul    rdx, rcx
  0000000142494754  mov     rcx, r9
  0000000142494757  not     rcx
  000000014249475A  mov     r8, rsi
  000000014249475D  and     r8, rdi
  0000000142494760  mov     r10, rcx
  0000000142494763  and     r10, r8
  0000000142494766  mov     rdi, rax
  0000000142494769  and     rdi, r10
  000000014249476C  not     rdi
  000000014249476F  not     r10
  0000000142494772  and     r10, r14
  0000000142494775  not     r10
  0000000142494778  and     r10, rdi
  000000014249477B  not     r10
  000000014249477E  mov     rdi, 83A83A83A83A83A9h
  0000000142494788  imul    rdi, r10
  000000014249478C  mov     r10, r13
  000000014249478F  and     r10, r12
  0000000142494792  mov     rbx, rax
  0000000142494795  and     rbx, r10
  0000000142494798  not     r10
  000000014249479B  mov     r15, r14
  000000014249479E  and     r15, r10
  00000001424947A1  not     r15
  00000001424947A4  not     rbx
  00000001424947A7  and     r15, rcx
  00000001424947AA  and     r15, rbx
  00000001424947AD  mov     rbx, 75075075075074Eh
  00000001424947B7  imul    rbx, r15
  00000001424947BB  add     rbx, rdx
  00000001424947BE  add     rbx, rdi
  00000001424947C1  mov     rdx, rsi
  00000001424947C4  mov     r15, r12
  00000001424947C7  mov     [rsp+528h+var_4F8], r12
  00000001424947CC  and     rdx, r12
  00000001424947CF  not     rdx
  00000001424947D2  and     rdx, r9
  00000001424947D5  mov     rdi, rax
  00000001424947D8  and     rdi, rdx
  00000001424947DB  not     rdi
  00000001424947DE  not     rdx
  00000001424947E1  and     rdx, r14
  00000001424947E4  not     rdx
  00000001424947E7  and     rdx, rdi
  00000001424947EA  not     rdx
  00000001424947ED  mov     rdi, 9999999999999998h
  00000001424947F7  inc     rdi
  00000001424947FA  imul    rdi, rdx
  00000001424947FE  not     r8
  0000000142494801  and     r8, rcx
  0000000142494804  and     r8, r10
  0000000142494807  not     r8
  000000014249480A  and     r8, rax
  000000014249480D  mov     r12, 0AF8AF8AF8AF8AF8Ch
  0000000142494817  imul    r12, r8
  000000014249481B  add     r12, rdi
  000000014249481E  add     r12, rbx
  0000000142494821  mov     rdi, rbp
  0000000142494824  mov     [rsp+528h+var_528], rbp
  0000000142494828  mov     r10, rbp
  000000014249482B  and     r10, rax
  000000014249482E  not     r10
  0000000142494831  mov     r8, r15
  0000000142494834  and     r8, r14
  0000000142494837  not     r8
  000000014249483A  and     r8, r10
  000000014249483D  mov     r10, r9
  0000000142494840  and     r10, rbp
  0000000142494843  mov     rdx, r13
  0000000142494846  and     r13, r10
  0000000142494849  not     r10
  000000014249484C  and     r10, rsi
  000000014249484F  not     r10
  0000000142494852  not     r13
  0000000142494855  and     r13, r10
  0000000142494858  not     r11
  000000014249485B  mov     rbp, rcx
  000000014249485E  and     rbp, rdi
  0000000142494861  not     rbp
  0000000142494864  and     rbp, r11
  0000000142494867  mov     r11, rdx
  000000014249486A  and     r11, rcx
  000000014249486D  mov     rbx, rcx
  0000000142494870  mov     [rsp+528h+var_510], rcx
  0000000142494875  mov     [rsp+528h+var_520], rcx
  000000014249487A  mov     r10, rsi
  000000014249487D  mov     [rsp+528h+var_4D0], rsi
  0000000142494882  and     rcx, rsi
  0000000142494885  mov     rsi, r10
  0000000142494888  and     rsi, r9
  000000014249488B  not     r8
  000000014249488E  and     r8, r9
  0000000142494891  and     rdi, r14
  0000000142494894  and     r10, rdi
  0000000142494897  and     rbx, r10
  000000014249489A  mov     [rsp+528h+var_4C8], rbx
  000000014249489F  not     r10
  00000001424948A2  and     r10, r9
  00000001424948A5  mov     rbx, rax
  00000001424948A8  mov     [rsp+528h+var_4A8], rax
  00000001424948B0  mov     [rsp+528h+var_4A0], rax
  00000001424948B8  and     rax, r9
  00000001424948BB  and     rdi, rdx
  00000001424948BE  not     rdi
  00000001424948C1  and     rdi, r9
  00000001424948C4  mov     r15, [rsp+528h+var_528]
  00000001424948C8  and     r15, rdx
  00000001424948CB  and     r15, r14
  00000001424948CE  and     [rsp+528h+var_520], r15
  00000001424948D3  not     r15
  00000001424948D6  and     r15, r9
  00000001424948D9  and     r9, rdx
  00000001424948DC  not     r9
  00000001424948DF  not     rcx
  00000001424948E2  and     rcx, r9
  00000001424948E5  and     rbx, rsi
  00000001424948E8  not     rsi
  00000001424948EB  and     [rsp+528h+var_4A8], r13
  00000001424948F3  not     r13
  00000001424948F6  and     r13, r14
  00000001424948F9  not     rbp
  00000001424948FC  and     rbp, rdx
  00000001424948FF  and     [rsp+528h+var_4A0], rbp
  0000000142494907  not     rbp
  000000014249490A  and     rbp, r14
  000000014249490D  and     [rsp+528h+var_510], r14
  0000000142494912  not     r11
  0000000142494915  and     r11, rsi
  0000000142494918  not     r11
  000000014249491B  and     r11, [rsp+528h+var_4F8]
  0000000142494920  and     r11, r14
  0000000142494923  and     rcx, r14
  0000000142494926  mov     r9, r14
  0000000142494929  and     r9, rsi
  000000014249492C  not     rbx
  000000014249492F  not     r9
  0000000142494932  and     r9, [rsp+528h+var_528]
  0000000142494936  and     r9, rbx
  0000000142494939  mov     rsi, 9999999999999998h
  0000000142494943  imul    r9, rsi
  0000000142494947  add     r9, r12
  000000014249494A  mov     r12, rdx
  000000014249494D  mov     [rsp+528h+var_358], rdx
  0000000142494955  and     rdx, r8
  0000000142494958  not     r8
  000000014249495B  mov     r14, [rsp+528h+var_4D0]
  0000000142494960  and     r8, r14
  0000000142494963  not     r8
  0000000142494966  not     rdx
  0000000142494969  and     rdx, r8
  000000014249496C  not     rdx
  000000014249496F  mov     r8, 0E2BE2BE2BE2BE2C1h
  0000000142494979  imul    r8, rdx
  000000014249497D  mov     rdx, [rsp+528h+var_4A8]
  0000000142494985  not     rdx
  0000000142494988  not     r13
  000000014249498B  and     r13, rdx
  000000014249498E  not     r13
  0000000142494991  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  000000014249499B  imul    rdx, r13
  000000014249499F  add     rdx, r9
  00000001424949A2  mov     r9, [rsp+528h+var_4A0]
  00000001424949AA  not     r9
  00000001424949AD  not     rbp
  00000001424949B0  and     rbp, r9
  00000001424949B3  mov     r9, 57C57C57C57C57C5h
  00000001424949BD  imul    r9, rbp
  00000001424949C1  add     r9, rdx
  00000001424949C4  mov     rdx, [rsp+528h+var_4C8]
  00000001424949C9  not     rdx
  00000001424949CC  not     r10
  00000001424949CF  and     r10, rdx
  00000001424949D2  not     r10
  00000001424949D5  mov     rdx, 1D41D41D41D41D3Eh
  00000001424949DF  imul    rdx, r10
  00000001424949E3  add     rdx, r9
  00000001424949E6  add     rdx, r8
  00000001424949E9  mov     r9, [rsp+528h+var_510]
  00000001424949EE  not     r9
  00000001424949F1  mov     r8, rax
  00000001424949F4  not     r8
  00000001424949F7  and     r8, r9
  00000001424949FA  not     rcx
  00000001424949FD  mov     r9, [rsp+528h+var_528]
  0000000142494A01  and     rcx, r9
  0000000142494A04  and     r9, r8
  0000000142494A07  not     r9
  0000000142494A0A  not     r8
  0000000142494A0D  mov     r10, [rsp+528h+var_4F8]
  0000000142494A12  and     r8, r10
  0000000142494A15  not     r8
  0000000142494A18  and     r8, r9
  0000000142494A1B  and     rax, r10
  0000000142494A1E  not     rax
  0000000142494A21  mov     r9, r14
  0000000142494A24  and     rax, r14
  0000000142494A27  and     r9, r8
  0000000142494A2A  not     r9
  0000000142494A2D  not     r8
  0000000142494A30  and     r8, r12
  0000000142494A33  not     r8
  0000000142494A36  and     r8, r9
  0000000142494A39  not     r8
  0000000142494A3C  mov     r9, rsi
  0000000142494A3F  or      r9, 4
  0000000142494A43  imul    r9, r8
  0000000142494A47  mov     r10, r9
  0000000142494A4A  not     rdi
  0000000142494A4D  mov     r8, 9249249249249246h
  0000000142494A57  lea     r9, [r8+4]
  0000000142494A5B  imul    r9, rdi
  0000000142494A5F  add     r9, rdx
  0000000142494A62  add     r9, r10
  0000000142494A65  mov     rdx, [rsp+528h+var_520]
  0000000142494A6A  not     rdx
  0000000142494A6D  not     r15
  0000000142494A70  and     r15, rdx
  0000000142494A73  imul    r15, r8
  0000000142494A77  mov     rdx, 2492492492492494h
  0000000142494A81  imul    rdx, r11
  0000000142494A85  add     rdx, r15
  0000000142494A88  not     rax
  0000000142494A8B  mov     r8, 0F8AF8AF8AF8AF8B1h
  0000000142494A95  imul    r8, rax
  0000000142494A99  add     r8, rdx
  0000000142494A9C  mov     rax, 0CCCCCCCCCCCCCCD0h
  0000000142494AA6  imul    rax, rcx
  0000000142494AAA  add     rax, r8
  0000000142494AAD  add     rax, r9
  0000000142494AB0  mov     rcx, [rsp+528h+var_360]
  0000000142494AB8  not     rcx
  0000000142494ABB  mov     rdi, [rsp+528h+var_478]
  0000000142494AC3  not     rdi
  0000000142494AC6  and     rdi, rcx
  0000000142494AC9  mov     rdx, rdi
  0000000142494ACC  mov     ecx, [rsp+528h+var_33C]
  0000000142494AD3  shl     rdx, cl
  0000000142494AD6  not     rdx
  0000000142494AD9  mov     ecx, dword ptr [rsp+528h+var_350]
  0000000142494AE0  shr     rdi, cl
  0000000142494AE3  not     rdi
  0000000142494AE6  and     rdi, rdx
  0000000142494AE9  not     rdi
  0000000142494AEC  imul    rdi, [rsp+528h+var_500]
  0000000142494AF2  mov     rcx, rdi
  0000000142494AF5  not     rcx
  0000000142494AF8  mov     rbx, [rsp+528h+var_1E8]
  0000000142494B00  mov     r10, rbx
  0000000142494B03  and     r10, rcx
  0000000142494B06  mov     r9, rax
  0000000142494B09  and     r9, r10
  0000000142494B0C  mov     r8, rbx
  0000000142494B0F  not     r8
  0000000142494B12  mov     rdx, rax
  0000000142494B15  mov     r11, rax
  0000000142494B18  and     rax, r8
  0000000142494B1B  not     r10
  0000000142494B1E  mov     rsi, r8
  0000000142494B21  and     r8, rdi
  0000000142494B24  not     r8
  0000000142494B27  and     r8, r10
  0000000142494B2A  and     rdx, rcx
  0000000142494B2D  not     rdx
  0000000142494B30  not     r11
  0000000142494B33  and     rdx, rbx
  0000000142494B36  mov     r10, rbx
  0000000142494B39  and     r10, rdi
  0000000142494B3C  not     r10
  0000000142494B3F  and     r10, r11
  0000000142494B42  and     rsi, rcx
  0000000142494B45  and     rsi, r11
  0000000142494B48  and     rbx, r11
  0000000142494B4B  and     r8, r11
  0000000142494B4E  and     r11, rdi
  0000000142494B51  not     r11
  0000000142494B54  and     rdx, r11
  0000000142494B57  lea     r9, [r9+r9*2]
  0000000142494B5B  lea     r9, [r9+rsi*2]
  0000000142494B5F  mov     r11, rcx
  0000000142494B62  mov     rsi, rbx
  0000000142494B65  and     r11, rbx
  0000000142494B68  not     rsi
  0000000142494B6B  not     rax
  0000000142494B6E  and     rax, rsi
  0000000142494B71  not     r11
  0000000142494B74  and     rsi, rdi
  0000000142494B77  not     rsi
  0000000142494B7A  and     rsi, r11
  0000000142494B7D  mov     r11, rdi
  0000000142494B80  and     r11, rax
  0000000142494B83  not     r11
  0000000142494B86  lea     r9, [r9+r11*2]
  0000000142494B8A  not     rsi
  0000000142494B8D  lea     rsi, [rsi+rsi*2]
  0000000142494B91  add     rsi, r9
  0000000142494B94  sub     r10, rsi
  0000000142494B97  not     r8
  0000000142494B9A  lea     r8, [r8+r8*2]
  0000000142494B9E  add     r8, rdx
  0000000142494BA1  not     rax
  0000000142494BA4  and     rax, rcx
  0000000142494BA7  not     rax
  0000000142494BAA  and     rax, r11
  0000000142494BAD  lea     rax, [rax+rax*2]
  0000000142494BB1  add     rax, r8
  0000000142494BB4  add     rax, r10
  0000000142494BB7  mov     [rsp+528h+var_4F8], rax
  0000000142494BBC  mov     rax, [rsp+528h+var_138]
  0000000142494BC4  lea     rdx, [rsp+rax+528h+var_528]
  0000000142494BC8  add     rdx, 528h
  0000000142494BCF  imul    rdx, [rsp+528h+var_498]
  0000000142494BD8  mov     rax, [rsp+528h+var_110]
  0000000142494BE0  add     rax, rsp
  0000000142494BE3  add     rax, 528h
  0000000142494BE9  mov     [rsp+528h+var_498], rax
  0000000142494BF1  mov     rcx, [rsp+528h+var_1F8]
  0000000142494BF9  imul    rcx, rax
  0000000142494BFD  add     rcx, rdx
  0000000142494C00  mov     r11, [rsp+528h+var_108]
  0000000142494C08  mov     rdx, r11
  0000000142494C0B  not     rdx
  0000000142494C0E  mov     rax, [rsp+528h+var_2B8]
  0000000142494C16  mov     r8, rax
  0000000142494C19  and     r8, rdx
  0000000142494C1C  lea     rdi, [rsp+528h]
  0000000142494C24  and     rdx, rdi
  0000000142494C27  mov     r10, [rsp+528h+var_100]
  0000000142494C2F  mov     r9, r10
  0000000142494C32  and     r10d, edi
  0000000142494C35  mov     rsi, r10
  0000000142494C38  mov     r10d, edi
  0000000142494C3B  and     r10d, r11d
  0000000142494C3E  mov     rdi, r11
  0000000142494C41  not     r10
  0000000142494C44  mov     r11, r8
  0000000142494C47  not     r11
  0000000142494C4A  and     r11, r10
  0000000142494C4D  not     r9
  0000000142494C50  mov     r10, rax
  0000000142494C53  and     r9, rax
  0000000142494C56  and     r10d, edi
  0000000142494C59  not     rdx
  0000000142494C5C  not     r10
  0000000142494C5F  and     r10, rdx
  0000000142494C62  lea     r11, [r11+r10*2]
  0000000142494C66  add     r8, r8
  0000000142494C69  sub     r11, r8
  0000000142494C6C  not     r9
  0000000142494C6F  mov     rdx, rsi
  0000000142494C72  not     rdx
  0000000142494C75  and     rdx, r9
  0000000142494C78  lea     rdx, [rdx+rsi*2]
  0000000142494C7C  imul    rdx, [rsp+528h+var_200]
  0000000142494C85  mov     r8, rcx
  0000000142494C88  not     r8
  0000000142494C8B  imul    r11, [rsp+528h+var_428]
  0000000142494C94  mov     r9, rdx
  0000000142494C97  not     r9
  0000000142494C9A  mov     r10, r11
  0000000142494C9D  and     r10, rdx
  0000000142494CA0  mov     rdi, rcx
  0000000142494CA3  and     rdi, r11
  0000000142494CA6  mov     rbx, r8
  0000000142494CA9  and     rbx, rdx
  0000000142494CAC  not     rbx
  0000000142494CAF  mov     rsi, rcx
  0000000142494CB2  and     rsi, r9
  0000000142494CB5  mov     rax, rsi
  0000000142494CB8  not     rax
  0000000142494CBB  and     rax, r11
  0000000142494CBE  mov     r14, rax
  0000000142494CC1  and     r14, rbx
  0000000142494CC4  and     rbx, r11
  0000000142494CC7  mov     r15, rdx
  0000000142494CCA  and     rdx, rcx
  0000000142494CCD  not     rdx
  0000000142494CD0  and     rdx, r11
  0000000142494CD3  not     r11
  0000000142494CD6  and     rsi, r11
  0000000142494CD9  and     r11, r9
  0000000142494CDC  mov     r12, r11
  0000000142494CDF  not     r12
  0000000142494CE2  not     r10
  0000000142494CE5  and     r12, r10
  0000000142494CE8  and     rcx, r12
  0000000142494CEB  not     r12
  0000000142494CEE  and     r12, r8
  0000000142494CF1  not     r12
  0000000142494CF4  not     rcx
  0000000142494CF7  and     rcx, r12
  0000000142494CFA  mov     [rsp+528h+var_520], rcx
  0000000142494CFF  and     r15, rdi
  0000000142494D02  not     rdi
  0000000142494D05  and     rdi, r9
  0000000142494D08  not     rdi
  0000000142494D0B  not     r15
  0000000142494D0E  and     r15, rdi
  0000000142494D11  and     r11, r8
  0000000142494D14  and     r10, r8
  0000000142494D17  add     r10, r11
  0000000142494D1A  not     r14
  0000000142494D1D  lea     rcx, [r14+r14*2]
  0000000142494D21  add     r10, rcx
  0000000142494D24  not     r15
  0000000142494D27  sub     r15, r10
  0000000142494D2A  not     rbx
  0000000142494D2D  lea     rcx, [r15+rbx*2]
  0000000142494D31  and     r9, r8
  0000000142494D34  not     r9
  0000000142494D37  and     rdx, r9
  0000000142494D3A  lea     rdx, [rdx+rdx*2]
  0000000142494D3E  add     rdx, rcx
  0000000142494D41  mov     [rsp+528h+var_478], rdx
  0000000142494D49  not     rsi
  0000000142494D4C  not     rax
  0000000142494D4F  and     rax, rsi
  0000000142494D52  mov     [rsp+528h+var_528], rax
  0000000142494D56  mov     r10, 0D45E62210FCB728Dh
  0000000142494D60  mov     rax, [rsp+528h+var_3B0]
  0000000142494D68  imul    r10, rax
  0000000142494D6C  mov     rdx, 5CE4A0177F9635D6h
  0000000142494D76  imul    rdx, rax
  0000000142494D7A  mov     rbp, rax
  0000000142494D7D  mov     r9, [rsp+528h+var_1A0]
  0000000142494D85  mov     rcx, r9
  0000000142494D88  not     rcx
  0000000142494D8B  mov     rax, rdx
  0000000142494D8E  mov     [rsp+528h+var_4A8], rdx
  0000000142494D96  not     rdx
  0000000142494D99  mov     r8, rcx
  0000000142494D9C  and     r8, rdx
  0000000142494D9F  mov     [rsp+528h+var_4A0], r8
  0000000142494DA7  and     rdx, r9
  0000000142494DAA  and     r9, rax
  0000000142494DAD  not     r9
  0000000142494DB0  add     r10, r9
  0000000142494DB3  not     r10
  0000000142494DB6  mov     r12, [rsp+528h+var_518]
  0000000142494DBB  and     r10, r12
  0000000142494DBE  not     r10
  0000000142494DC1  mov     r11, 0DC1A14748AD51AFDh
  0000000142494DCB  imul    r11, rbp
  0000000142494DCF  add     r11, r9
  0000000142494DD2  and     r11, r10
  0000000142494DD5  imul    r11, [rsp+528h+var_480]
  0000000142494DDE  not     r11
  0000000142494DE1  mov     rsi, [rsp+528h+var_F0]
  0000000142494DE9  imul    rsi, [rsp+528h+var_490]
  0000000142494DF2  not     rsi
  0000000142494DF5  and     rsi, r11
  0000000142494DF8  mov     rdi, [rsp+528h+var_120]
  0000000142494E00  imul    rdi, [rsp+528h+var_488]
  0000000142494E09  mov     r10, rdi
  0000000142494E0C  not     r10
  0000000142494E0F  mov     r11, r10
  0000000142494E12  and     r11, rsi
  0000000142494E15  and     rdi, rsi
  0000000142494E18  not     rsi
  0000000142494E1B  and     rsi, r10
  0000000142494E1E  not     rdi
  0000000142494E21  not     rsi
  0000000142494E24  and     rsi, rdi
  0000000142494E27  not     r11
  0000000142494E2A  mov     rax, [rsp+528h+var_508]
  0000000142494E2F  add     rsi, rax
  0000000142494E32  lea     r10, [rsi+r11*2]
  0000000142494E36  mov     r11, [rsp+528h+var_198]
  0000000142494E3E  mov     r8, [rsp+r11+528h]
  0000000142494E46  mov     [rsp+528h+var_350], r8
  0000000142494E4E  mov     r11, r10
  0000000142494E51  not     r11
  0000000142494E54  mov     rsi, r8
  0000000142494E57  not     rsi
  0000000142494E5A  mov     rdi, rsi
  0000000142494E5D  and     rdi, r11
  0000000142494E60  not     rdi
  0000000142494E63  mov     rbx, r8
  0000000142494E66  and     rbx, r10
  0000000142494E69  not     rbx
  0000000142494E6C  and     rbx, rdi
  0000000142494E6F  mov     r15, [rsp+528h+var_3D0]
  0000000142494E77  imul    r15, [rsp+528h+var_4E8]
  0000000142494E7D  mov     rdi, r15
  0000000142494E80  not     rdi
  0000000142494E83  mov     r14, r8
  0000000142494E86  and     r14, rdi
  0000000142494E89  not     r14
  0000000142494E8C  and     r14, r11
  0000000142494E8F  not     r14
  0000000142494E92  not     rbx
  0000000142494E95  and     rbx, r15
  0000000142494E98  not     rbx
  0000000142494E9B  lea     rbx, [rbx+rbx*2]
  0000000142494E9F  shl     r14, 2
  0000000142494EA3  sub     rbx, r14
  0000000142494EA6  and     r11, r15
  0000000142494EA9  mov     r14, r8
  0000000142494EAC  and     r14, r11
  0000000142494EAF  add     r14, rax
  0000000142494EB2  add     r14, rbx
  0000000142494EB5  mov     rbx, rsi
  0000000142494EB8  and     rbx, rdi
  0000000142494EBB  not     rbx
  0000000142494EBE  and     r15, r8
  0000000142494EC1  not     r15
  0000000142494EC4  and     r15, rbx
  0000000142494EC7  mov     rbx, r10
  0000000142494ECA  and     rbx, r15
  0000000142494ECD  not     rbx
  0000000142494ED0  lea     rbx, [rbx+rbx*4]
  0000000142494ED4  sub     r14, rbx
  0000000142494ED7  not     r11
  0000000142494EDA  and     rdi, r10
  0000000142494EDD  mov     rbx, rdi
  0000000142494EE0  not     rbx
  0000000142494EE3  and     rbx, r11
  0000000142494EE6  mov     r11, r8
  0000000142494EE9  and     r11, rbx
  0000000142494EEC  not     rbx
  0000000142494EEF  and     rbx, rsi
  0000000142494EF2  not     rbx
  0000000142494EF5  not     r11
  0000000142494EF8  and     r11, rbx
  0000000142494EFB  and     rdi, rsi
  0000000142494EFE  not     rdi
  0000000142494F01  lea     rsi, [rdi+rdi*2]
  0000000142494F05  add     rsi, r14
  0000000142494F08  not     r11
  0000000142494F0B  mov     r8, [rsp+528h+var_2B0]
  0000000142494F13  imul    r11, r8
  0000000142494F17  add     rsi, r11
  0000000142494F1A  not     r15
  0000000142494F1D  and     r15, r10
  0000000142494F20  imul    r15, r8
  0000000142494F24  add     r15, rsi
  0000000142494F27  mov     [rsp+528h+var_3D0], r15
  0000000142494F2F  mov     r10, [rsp+528h+var_1A8]
  0000000142494F37  add     r10, rsp
  0000000142494F3A  add     r10, 528h
  0000000142494F41  mov     r11, [rsp+528h+var_E0]
  0000000142494F49  add     r11, rsp
  0000000142494F4C  add     r11, 528h
  0000000142494F53  imul    r11, [rsp+528h+var_4B8]
  0000000142494F59  mov     rax, [rsp+528h+var_4B0]
  0000000142494F5E  imul    r10, rax
  0000000142494F62  add     r10, r11
  0000000142494F65  not     r10
  0000000142494F68  mov     r11, [rsp+528h+var_B0]
  0000000142494F70  add     r11, rsp
  0000000142494F73  add     r11, 528h
  0000000142494F7A  mov     r15, [rsp+528h+var_4C0]
  0000000142494F7F  imul    r11, r15
  0000000142494F83  not     r11
  0000000142494F86  and     r11, r10
  0000000142494F89  mov     [rsp+528h+var_510], r11
  0000000142494F8E  mov     r10, 2E2BFB8F04BDB4B7h
  0000000142494F98  imul    r10, rbp
  0000000142494F9C  add     r10, r9
  0000000142494F9F  not     r10
  0000000142494FA2  and     r10, r12
  0000000142494FA5  not     r10
  0000000142494FA8  mov     r11, 36E030C925ECA4C1h
  0000000142494FB2  imul    r11, rbp
  0000000142494FB6  add     r11, r9
  0000000142494FB9  and     r11, r10
  0000000142494FBC  mov     rdi, [rsp+528h+var_D8]
  0000000142494FC4  imul    rdi, [rsp+528h+var_210]
  0000000142494FCD  mov     rbp, [rsp+528h+var_1E0]
  0000000142494FD5  imul    rbp, [rsp+528h+var_3C8]
  0000000142494FDE  imul    r11, [rsp+528h+var_208]
  0000000142494FE7  mov     r10, rdi
  0000000142494FEA  not     r10
  0000000142494FED  mov     rsi, r11
  0000000142494FF0  not     rsi
  0000000142494FF3  mov     rbx, rbp
  0000000142494FF6  not     rbx
  0000000142494FF9  mov     r14, r11
  0000000142494FFC  and     r14, rbx
  0000000142494FFF  and     rbx, rsi
  0000000142495002  and     rsi, rbp
  0000000142495005  mov     r12, r10
  0000000142495008  and     r12, rsi
  000000014249500B  mov     r13, r12
  000000014249500E  not     r13
  0000000142495011  not     rsi
  0000000142495014  and     rsi, rdi
  0000000142495017  not     rsi
  000000014249501A  and     rsi, r13
  000000014249501D  mov     r13, r11
  0000000142495020  and     r13, rdi
  0000000142495023  not     r13
  0000000142495026  and     r13, rbp
  0000000142495029  not     r13
  000000014249502C  lea     r13, [r13+r13*4+0]
  0000000142495031  not     rsi
  0000000142495034  imul    rsi, r8
  0000000142495038  sub     rsi, r13
  000000014249503B  and     r14, r10
  000000014249503E  imul    r14, r8
  0000000142495042  mov     r8, rbp
  0000000142495045  and     r8, r11
  0000000142495048  and     r10, rbx
  000000014249504B  not     rbx
  000000014249504E  not     r8
  0000000142495051  and     r8, rbx
  0000000142495054  and     r8, rdi
  0000000142495057  mov     r11, rdi
  000000014249505A  and     r11, rbx
  000000014249505D  not     r10
  0000000142495060  not     r11
  0000000142495063  and     r10, r11
  0000000142495066  not     r10
  0000000142495069  lea     r10, [r10+r10*2]
  000000014249506D  add     r10, r14
  0000000142495070  add     r10, rsi
  0000000142495073  lea     r10, [r10+r11*2]
  0000000142495077  not     r8
  000000014249507A  mov     r13, [rsp+528h+var_508]
  000000014249507F  add     r8, r13
  0000000142495082  add     r8, r10
  0000000142495085  lea     r10, [r12+r12*4]
  0000000142495089  sub     r8, r10
  000000014249508C  mov     r12, [rsp+528h+var_130]
  0000000142495094  imul    r12, [rsp+528h+var_420]
  000000014249509D  mov     r10, r12
  00000001424950A0  not     r10
  00000001424950A3  mov     r11, r10
  00000001424950A6  and     r11, r8
  00000001424950A9  not     r11
  00000001424950AC  mov     rsi, r8
  00000001424950AF  not     rsi
  00000001424950B2  mov     rdi, [rsp+528h+var_1D0]
  00000001424950BA  mov     rbx, rdi
  00000001424950BD  and     rbx, r12
  00000001424950C0  and     r12, rsi
  00000001424950C3  not     r12
  00000001424950C6  and     r12, r11
  00000001424950C9  mov     r14, [rsp+528h+var_C0]
  00000001424950D1  mov     r11, r14
  00000001424950D4  and     r11, r12
  00000001424950D7  not     r11
  00000001424950DA  not     r12
  00000001424950DD  and     r12, rdi
  00000001424950E0  not     r12
  00000001424950E3  and     r12, r11
  00000001424950E6  and     r14, rsi
  00000001424950E9  and     rsi, rbx
  00000001424950EC  not     rbx
  00000001424950EF  and     rbx, r8
  00000001424950F2  not     rbx
  00000001424950F5  not     rsi
  00000001424950F8  and     rsi, rbx
  00000001424950FB  and     r8, rdi
  00000001424950FE  not     r8
  0000000142495101  and     r8, r10
  0000000142495104  not     r14
  0000000142495107  and     r8, r14
  000000014249510A  not     rsi
  000000014249510D  not     r8
  0000000142495110  add     r8, r13
  0000000142495113  add     r8, rsi
  0000000142495116  add     r8, r12
  0000000142495119  mov     [rsp+528h+var_1E0], r8
  0000000142495121  mov     r10, [rsp+528h+var_1D8]
  0000000142495129  lea     rbx, [rsp+r10+528h+var_528]
  000000014249512D  add     rbx, 528h
  0000000142495134  imul    rbx, r15
  0000000142495138  mov     r10, [rsp+528h+var_D0]
  0000000142495140  lea     r11, [rsp+r10+528h+var_528]
  0000000142495144  add     r11, 528h
  000000014249514B  imul    r11, [rsp+528h+var_4B8]
  0000000142495151  mov     r10, [rsp+528h+var_3B8]
  0000000142495159  lea     rsi, [rsp+r10+528h+var_528]
  000000014249515D  add     rsi, 528h
  0000000142495164  imul    rsi, rax
  0000000142495168  add     rsi, r11
  000000014249516B  mov     r10, [rsp+528h+var_128]
  0000000142495173  lea     r11, [rsp+r10+528h+var_528]
  0000000142495177  add     r11, 528h
  000000014249517E  imul    r11, [rsp+528h+var_500]
  0000000142495184  mov     r12, r11
  0000000142495187  not     r12
  000000014249518A  mov     r13, rsi
  000000014249518D  not     r13
  0000000142495190  and     r13, r11
  0000000142495193  mov     rbp, rbx
  0000000142495196  and     rbp, r13
  0000000142495199  mov     r14, rbx
  000000014249519C  not     r14
  000000014249519F  mov     rax, r13
  00000001424951A2  and     r13, r14
  00000001424951A5  mov     r10, rbx
  00000001424951A8  and     r10, r12
  00000001424951AB  not     r10
  00000001424951AE  mov     rdi, r14
  00000001424951B1  and     r14, r11
  00000001424951B4  not     r14
  00000001424951B7  and     r14, r10
  00000001424951BA  and     rdi, rsi
  00000001424951BD  and     r14, rsi
  00000001424951C0  and     rsi, r12
  00000001424951C3  not     rsi
  00000001424951C6  not     rax
  00000001424951C9  and     rax, rsi
  00000001424951CC  mov     r10, rbx
  00000001424951CF  and     r10, rax
  00000001424951D2  not     rbp
  00000001424951D5  mov     rsi, 0AAAAAAAAAAAAAAACh
  00000001424951DF  imul    rbp, rsi
  00000001424951E3  add     rbp, r10
  00000001424951E6  not     r13
  00000001424951E9  imul    r13, rsi
  00000001424951ED  add     r13, rbp
  00000001424951F0  mov     r10, rdi
  00000001424951F3  not     r10
  00000001424951F6  and     r10, r11
  00000001424951F9  not     r10
  00000001424951FC  and     r12, rdi
  00000001424951FF  not     r12
  0000000142495202  and     r12, r10
  0000000142495205  not     r12
  0000000142495208  lea     r10, [rsi+1]
  000000014249520C  imul    r10, r12
  0000000142495210  add     r10, r13
  0000000142495213  and     rdi, r11
  0000000142495216  not     rdi
  0000000142495219  add     rdi, rdi
  000000014249521C  sub     r10, rdi
  000000014249521F  not     r14
  0000000142495222  imul    r14, rsi
  0000000142495226  add     r14, r10
  0000000142495229  not     rax
  000000014249522C  and     rax, rbx
  000000014249522F  mov     [rsp+528h+var_3C8], rax
  0000000142495237  mov     r10, 0B89EADB7C02D367h
  0000000142495241  imul    r10, [rsp+528h+var_3B0]
  000000014249524A  add     r10, r9
  000000014249524D  and     rcx, [rsp+528h+var_4A8]
  0000000142495255  mov     r9, rdx
  0000000142495258  not     r9
  000000014249525B  not     rcx
  000000014249525E  and     rcx, r9
  0000000142495261  mov     r11, 1FBBA26F297455F3h
  000000014249526B  imul    r9, r11
  000000014249526F  imul    rdx, r11
  0000000142495273  add     rdx, r9
  0000000142495276  not     rcx
  0000000142495279  mov     r13, [rsp+528h+var_508]
  000000014249527E  add     rcx, r13
  0000000142495281  add     rcx, rdx
  0000000142495284  add     rcx, [rsp+528h+var_4A0]
  000000014249528C  mov     rax, [rsp+528h+var_518]
  0000000142495291  mov     r8, rax
  0000000142495294  and     r8, r10
  0000000142495297  mov     r9, r10
  000000014249529A  not     r9
  000000014249529D  mov     rbp, [rsp+528h+var_4F0]
  00000001424952A2  mov     r11, rbp
  00000001424952A5  and     r11, r9
  00000001424952A8  not     r11
  00000001424952AB  mov     rdx, rcx
  00000001424952AE  not     rdx
  00000001424952B1  and     r11, rcx
  00000001424952B4  and     r9, rax
  00000001424952B7  and     r10, rcx
  00000001424952BA  and     rcx, r9
  00000001424952BD  not     r9
  00000001424952C0  and     r9, rdx
  00000001424952C3  and     rdx, r8
  00000001424952C6  not     r8
  00000001424952C9  and     r11, r8
  00000001424952CC  not     r9
  00000001424952CF  not     rcx
  00000001424952D2  and     rcx, r9
  00000001424952D5  add     rcx, r11
  00000001424952D8  mov     r8, rax
  00000001424952DB  and     r8, r10
  00000001424952DE  not     r8
  00000001424952E1  not     r10
  00000001424952E4  and     r10, rbp
  00000001424952E7  not     r10
  00000001424952EA  and     r10, r8
  00000001424952ED  not     r10
  00000001424952F0  add     rdx, r13
  00000001424952F3  add     rdx, r10
  00000001424952F6  add     rdx, rcx
  00000001424952F9  mov     r8, [rsp+528h+var_C8]
  0000000142495301  mov     rdi, [rsp+528h+var_490]
  0000000142495309  imul    r8, rdi
  000000014249530D  mov     rcx, r8
  0000000142495310  mov     rsi, r8
  0000000142495313  not     rcx
  0000000142495316  mov     r9, [rsp+528h+var_A0]
  000000014249531E  mov     r12, [rsp+528h+var_488]
  0000000142495326  imul    r9, r12
  000000014249532A  mov     r8, r9
  000000014249532D  mov     r11, r9
  0000000142495330  not     r8
  0000000142495333  mov     rbx, [rsp+528h+var_480]
  000000014249533B  imul    rdx, rbx
  000000014249533F  mov     r9, rdx
  0000000142495342  not     r9
  0000000142495345  mov     r10, rcx
  0000000142495348  and     r10, rdx
  000000014249534B  and     r9, r8
  000000014249534E  and     rdx, r8
  0000000142495351  and     r8, r10
  0000000142495354  not     r10
  0000000142495357  and     r10, r11
  000000014249535A  not     r8
  000000014249535D  not     r10
  0000000142495360  and     r10, r8
  0000000142495363  and     rcx, r9
  0000000142495366  not     rcx
  0000000142495369  mov     r8, r9
  000000014249536C  not     r8
  000000014249536F  and     r8, rsi
  0000000142495372  not     r8
  0000000142495375  and     r8, rcx
  0000000142495378  add     r8, r13
  000000014249537B  add     r8, rcx
  000000014249537E  add     r8, r10
  0000000142495381  and     r9, rsi
  0000000142495384  lea     rcx, [r9+r9*2]
  0000000142495388  sub     r8, rcx
  000000014249538B  not     rdx
  000000014249538E  and     rdx, rsi
  0000000142495391  lea     rcx, [r8+rdx*2]
  0000000142495395  mov     rdx, [rsp+528h+var_98]
  000000014249539D  mov     r10, [rsp+rdx+528h]
  00000001424953A5  mov     [rsp+528h+var_4B8], r10
  00000001424953AA  mov     r11, [rsp+528h+var_118]
  00000001424953B2  mov     rax, [rsp+528h+var_4E8]
  00000001424953B7  imul    r11, rax
  00000001424953BB  mov     r15, r10
  00000001424953BE  and     r15, rcx
  00000001424953C1  mov     rdx, r11
  00000001424953C4  and     rdx, r15
  00000001424953C7  mov     r8, rdx
  00000001424953CA  not     r8
  00000001424953CD  mov     r9, r11
  00000001424953D0  not     r9
  00000001424953D3  not     r15
  00000001424953D6  and     r15, r9
  00000001424953D9  not     r15
  00000001424953DC  and     r15, r8
  00000001424953DF  mov     r8, r10
  00000001424953E2  not     r8
  00000001424953E5  and     r11, r8
  00000001424953E8  mov     r10, r11
  00000001424953EB  and     r11, rcx
  00000001424953EE  not     rcx
  00000001424953F1  and     r10, rcx
  00000001424953F4  not     r10
  00000001424953F7  not     r11
  00000001424953FA  add     r11, r13
  00000001424953FD  add     r11, r10
  0000000142495400  and     rcx, r9
  0000000142495403  not     rcx
  0000000142495406  and     rcx, r8
  0000000142495409  add     rcx, r13
  000000014249540C  add     rcx, r11
  000000014249540F  add     r15, rdx
  0000000142495412  add     r15, rcx
  0000000142495415  mov     rcx, [rsp+528h+var_48]
  000000014249541D  lea     rdx, [rsp+rcx+528h+var_528]
  0000000142495421  add     rdx, 528h
  0000000142495428  mov     rcx, [rsp+528h+var_B8]
  0000000142495430  add     rcx, rsp
  0000000142495433  add     rcx, 528h
  000000014249543A  imul    rcx, rdi
  000000014249543E  mov     r11, rcx
  0000000142495441  not     r11
  0000000142495444  mov     r8, [rsp+528h+var_90]
  000000014249544C  lea     r9, [rsp+r8+528h+var_528]
  0000000142495450  add     r9, 528h
  0000000142495457  imul    rdx, rbx
  000000014249545B  imul    r9, r12
  000000014249545F  mov     r8, r9
  0000000142495462  not     r8
  0000000142495465  mov     r10, rdx
  0000000142495468  and     r10, r8
  000000014249546B  mov     rsi, rdx
  000000014249546E  not     rsi
  0000000142495471  mov     rdi, r11
  0000000142495474  and     rdi, rsi
  0000000142495477  and     r8, r11
  000000014249547A  and     rsi, r9
  000000014249547D  and     rsi, r11
  0000000142495480  and     r11, r10
  0000000142495483  not     r11
  0000000142495486  not     r10
  0000000142495489  and     r10, rcx
  000000014249548C  not     r10
  000000014249548F  and     r10, r11
  0000000142495492  and     rcx, rdx
  0000000142495495  not     rcx
  0000000142495498  and     rcx, r9
  000000014249549B  not     r10
  000000014249549E  not     rdi
  00000001424954A1  and     rdi, rcx
  00000001424954A4  not     rdi
  00000001424954A7  lea     r9, [r10+rdi*2]
  00000001424954AB  not     r8
  00000001424954AE  and     r8, rdx
  00000001424954B1  add     r8, r9
  00000001424954B4  not     rcx
  00000001424954B7  lea     rcx, [rcx+rcx*2]
  00000001424954BB  sub     r8, rcx
  00000001424954BE  not     rsi
  00000001424954C1  lea     rdi, [r8+rsi*2]
  00000001424954C5  inc     rdi
  00000001424954C8  mov     rcx, rdi
  00000001424954CB  not     rcx
  00000001424954CE  mov     r11, [rsp+528h+var_50]
  00000001424954D6  mov     r13, r11
  00000001424954D9  not     r13
  00000001424954DC  mov     rdx, [rsp+528h+var_80]
  00000001424954E4  add     rdx, rsp
  00000001424954E7  add     rdx, 528h
  00000001424954EE  imul    rdx, rax
  00000001424954F2  mov     r8, r13
  00000001424954F5  and     r8, rdx
  00000001424954F8  mov     r9, r8
  00000001424954FB  and     r8, rdi
  00000001424954FE  not     r8
  0000000142495501  mov     r10, r11
  0000000142495504  and     r10, rdx
  0000000142495507  and     r10, rcx
  000000014249550A  not     r10
  000000014249550D  lea     rax, [r10+r10*2]
  0000000142495511  add     r8, r8
  0000000142495514  sub     rax, r8
  0000000142495517  not     r9
  000000014249551A  and     r9, rcx
  000000014249551D  add     rax, r9
  0000000142495520  mov     [rsp+528h+var_508], rax
  0000000142495525  and     rcx, rdx
  0000000142495528  not     rcx
  000000014249552B  mov     r8, rdx
  000000014249552E  not     r8
  0000000142495531  and     r13, rdi
  0000000142495534  and     rdi, r8
  0000000142495537  not     rdi
  000000014249553A  and     rdi, rcx
  000000014249553D  not     rdi
  0000000142495540  and     rdi, r11
  0000000142495543  and     rdx, r13
  0000000142495546  not     r13
  0000000142495549  and     r13, r8
  000000014249554C  not     rdx
  000000014249554F  not     r13
  0000000142495552  and     r13, rdx
  0000000142495555  mov     rcx, [rsp+528h+var_208]
  000000014249555D  imul    rcx, rbp
  0000000142495561  mov     rax, [rsp+528h+var_420]
  0000000142495569  mov     rsi, [rsp+528h+var_F8]
  0000000142495571  imul    rax, rsi
  0000000142495575  add     rax, rcx
  0000000142495578  mov     [rsp+528h+var_420], rax
  0000000142495580  mov     r8, [rsp+528h+var_4B0]
  0000000142495585  mov     rax, [rsp+528h+var_220]
  000000014249558D  imul    rax, r8
  0000000142495591  not     rax
  0000000142495594  mov     rdx, rax
  0000000142495597  mov     rcx, [rsp+528h+var_70]
  000000014249559F  add     rcx, rsp
  00000001424955A2  add     rcx, 528h
  00000001424955A9  mov     rax, [rsp+528h+var_500]
  00000001424955AE  imul    rcx, rax
  00000001424955B2  not     rcx
  00000001424955B5  and     rcx, rdx
  00000001424955B8  mov     r11, rcx
  00000001424955BB  mov     rcx, [rsp+528h+var_1C8]
  00000001424955C3  mov     rdx, [rsp+rcx+528h]
  00000001424955CB  mov     rcx, rdx
  00000001424955CE  mov     r10, rdx
  00000001424955D1  not     rcx
  00000001424955D4  mov     rdx, 74F0C7B1FD1D1771h
  00000001424955DE  mov     rbx, [rsp+528h+var_3B0]
  00000001424955E6  imul    rdx, rbx
  00000001424955EA  and     rdx, rsi
  00000001424955ED  mov     r9, r10
  00000001424955F0  and     r9, rdx
  00000001424955F3  not     rdx
  00000001424955F6  and     rdx, rcx
  00000001424955F9  not     rdx
  00000001424955FC  not     r9
  00000001424955FF  and     r9, rdx
  0000000142495602  mov     rcx, 0C35FDE54EB8000h
  000000014249560C  imul    rcx, rbx
  0000000142495610  add     r9, rcx
  0000000142495613  mov     rdx, 1E85E2CDDCF28824h
  000000014249561D  imul    rdx, rbx
  0000000142495621  mov     rcx, 0F3531BAB6350CE05h
  000000014249562B  imul    rcx, rbx
  000000014249562F  and     rcx, r9
  0000000142495632  not     r9
  0000000142495635  and     r9, rdx
  0000000142495638  mov     rdx, 2F68E60D4478B8B9h
  0000000142495642  imul    rdx, rbx
  0000000142495646  not     rcx
  0000000142495649  and     rcx, rdx
  000000014249564C  not     r9
  000000014249564F  and     rcx, r9
  0000000142495652  mov     rdx, 0D9BCEFD1E4435629h
  000000014249565C  imul    rdx, rbx
  0000000142495660  not     rcx
  0000000142495663  and     rcx, rdx
  0000000142495666  mov     rdx, [rsp+528h+var_3C0]
  000000014249566E  add     rdx, rsp
  0000000142495671  add     rdx, 528h
  0000000142495678  imul    rdx, rax
  000000014249567C  mov     [rsp+528h+var_3C0], rdx
  0000000142495684  not     rcx
  0000000142495687  imul    rcx, rax
  000000014249568B  mov     rdx, r8
  000000014249568E  imul    rdx, [rsp+528h+var_190]
  0000000142495697  not     rdx
  000000014249569A  not     rcx
  000000014249569D  and     rcx, rdx
  00000001424956A0  mov     r12, [rsp+528h+var_1F8]
  00000001424956A8  mov     rdx, r12
  00000001424956AB  imul    rdx, [rsp+528h+var_290]
  00000001424956B4  mov     r8, [rsp+528h+var_60]
  00000001424956BC  lea     r9, [rsp+r8+528h+var_528]
  00000001424956C0  add     r9, 528h
  00000001424956C7  imul    r9, [rsp+528h+var_428]
  00000001424956D0  add     r9, rdx
  00000001424956D3  test    byte ptr [rsp+528h+var_2A8], 1
  00000001424956DB  mov     rax, [rsp+528h+var_448]
  00000001424956E3  not     rax
  00000001424956E6  mov     rdx, [rsp+528h+var_498]
  00000001424956EE  cmovz   rax, rdx
  00000001424956F2  mov     [rsp+528h+var_448], rax
  00000001424956FA  not     r11
  00000001424956FD  cmovz   r11, rdx
  0000000142495701  mov     [rsp+528h+var_500], r11
  0000000142495706  cmovz   r9, rdx
  000000014249570A  mov     rax, [rsp+528h+var_518]
  000000014249570F  and     rax, [rsp+528h+var_1B0]
  0000000142495717  mov     r11, rbp
  000000014249571A  and     r11, [rsp+528h+var_1C0]
  0000000142495722  not     rax
  0000000142495725  not     r11
  0000000142495728  and     r11, rax
  000000014249572B  mov     rax, 793DFC07F5187785h
  0000000142495735  imul    rax, rbx
  0000000142495739  add     r11, rax
  000000014249573C  mov     rax, 1E4D17AC15E5E0B0h
  0000000142495746  imul    rax, rbx
  000000014249574A  mov     rbp, 0F38BE6CD2A5D7579h
  0000000142495754  imul    rbp, rbx
  0000000142495758  and     rbp, r11
  000000014249575B  not     r11
  000000014249575E  and     r11, rax
  0000000142495761  mov     rax, 658148C0E0CA027Bh
  000000014249576B  imul    rax, rbx
  000000014249576F  not     rbp
  0000000142495772  and     rbp, rax
  0000000142495775  not     r11
  0000000142495778  and     rbp, r11
  000000014249577B  mov     rax, 8545CD98527840B9h
  0000000142495785  imul    rax, rbx
  0000000142495789  not     rbp
  000000014249578C  and     rbp, rax
  000000014249578F  imul    eax, ebx, 83D92468h
  0000000142495795  test    r12b, 1
  0000000142495799  mov     r11, [rsp+528h+var_218]
  00000001424957A1  cmovnz  r11, [rsp+528h+var_1B8]
  00000001424957AA  mov     r8, [rsp+528h+var_E8]
  00000001424957B2  lea     r8, [rsp+r8+528h]
  00000001424957BA  lea     rax, [rsp+rax+528h]
  00000001424957C2  cmovnz  rax, r8
  00000001424957C6  mov     [rsp+528h+var_518], rax
  00000001424957CB  mov     rax, [rsp+528h+var_3B8]
  00000001424957D3  mov     rdx, [rsp+rax+528h]
  00000001424957DB  mov     rax, [rsp+528h+var_348]
  00000001424957E3  mov     rax, [rsp+rax+528h]
  00000001424957EB  mov     [rsp+528h+var_428], rax
  00000001424957F3  mov     rax, [rsp+528h+var_330]
  00000001424957FB  mov     rax, [rsp+rax+528h]
  0000000142495803  mov     [rsp+528h+var_348], rax
  000000014249580B  mov     rax, [rsp+528h+var_378]
  0000000142495813  mov     rax, [rax]
  0000000142495816  mov     [rsp+528h+var_4F0], rax
  000000014249581B  mov     rax, [rsp+528h+var_430]
  0000000142495823  mov     rax, [rax]
  0000000142495826  mov     [rsp+528h+var_4C0], rax
  000000014249582B  mov     r8, [r11]
  000000014249582E  mov     rax, [rsp+528h+var_440]
  0000000142495836  mov     r12, [rax]
  0000000142495839  mov     rax, [rsp+528h+var_288]
  0000000142495841  mov     rax, [rax]
  0000000142495844  mov     [rsp+528h+var_498], rax
  000000014249584C  mov     rax, [rsp+528h+var_78]
  0000000142495854  mov     rax, [rsp+rax+528h]
  000000014249585C  mov     [rsp+528h+var_4B0], rax
  0000000142495861  mov     rax, [rsp+528h+var_188]
  0000000142495869  mov     rax, [rsp+rax+528h]
  0000000142495871  mov     [rsp+528h+var_3B8], rax
  0000000142495879  mov     r11, [rsp+528h+arg_58]
  0000000142495881  test    rsp, 0
  0000000142495888  call    locret_14249589D  ; -> locret_14249589D
  000000014249588D  jb      loc_142495898
  0000000142495893  jmp     loc_14249589E
  0000000142495898  jmp     loc_142491AB1
  000000014249589D  retn
  000000014249589E  nop
  000000014249589F  jmp     $+5
  00000001424958A4  mov     rax, 792D039CA1E28B72h
  00000001424958AE  mov     rax, 385861843789176Dh
  00000001424958B8  mov     rax, 0E1741EB00531A489h
  00000001424958C2  mov     rax, 0D71CDA924FBCCBA2h
  00000001424958CC  mov     rax, 4297962BEB6C61BFh
  00000001424958D6  mov     rax, 63D46969754FED60h
  00000001424958E0  test    rax, 0
  00000001424958E6  call    locret_1424958FB  ; -> locret_1424958FB
  00000001424958EB  jnz     loc_1424958F6
  00000001424958F1  jmp     loc_1424958FC
  00000001424958F6  jmp     loc_1424915F4
  00000001424958FB  retn
  00000001424958FC  nop
  00000001424958FD  jmp     loc_14249595C
  0000000142495902  mov     rax, 792D039CA1E28B72h
  000000014249590C  mov     rax, 385861843789176Dh
  0000000142495916  mov     rax, 0E1741EB00531A489h
  0000000142495920  mov     rax, 0D71CDA924FBCCBA2h
  000000014249592A  mov     rax, 4297962BEB6C61BFh
  0000000142495934  mov     rax, 63D46969754FED60h
  000000014249593E  test    r14, 0
  0000000142495945  call    locret_142495955  ; -> locret_142495955
  000000014249594A  jz      loc_142495956
  0000000142495950  jmp     loc_142495187
  0000000142495955  retn
  0000000142495956  nop
  0000000142495957  jmp     loc_1424959B5
  000000014249595C  mov     rax, 792D039CA1E28B72h
  0000000142495966  mov     rax, 385861843789176Dh
  0000000142495970  mov     rax, 0E1741EB00531A489h
  000000014249597A  mov     rax, 0D71CDA924FBCCBA2h
  0000000142495984  mov     rax, 4297962BEB6C61BFh
  000000014249598E  mov     rax, 63D46969754FED60h
  0000000142495998  test    rax, 0
  000000014249599E  call    locret_1424959AE  ; -> locret_1424959AE
  00000001424959A3  jns     loc_1424959AF
  00000001424959A9  jmp     loc_142494178
  00000001424959AE  retn
  00000001424959AF  nop
  00000001424959B0  jmp     loc_142495902
  00000001424959B5  mov     rax, 792D039CA1E28B72h
  00000001424959BF  mov     rax, 385861843789176Dh
  00000001424959C9  mov     rax, 0E1741EB00531A489h
  00000001424959D3  mov     rax, 0D71CDA924FBCCBA2h
  00000001424959DD  mov     rax, 4297962BEB6C61BFh
  00000001424959E7  mov     rax, 63D46969754FED60h
  00000001424959F1  mov     rax, [rsp+528h+var_2A0]
  00000001424959F9  mov     [rax], rsi
  00000001424959FC  mov     rax, [rsp+528h+var_370]
  0000000142495A04  mov     rsi, [rsp+528h+var_348]
  0000000142495A0C  mov     [rax], rsi
  0000000142495A0F  mov     rax, [rsp+528h+var_368]
  0000000142495A17  mov     rsi, [rsp+528h+var_4F0]
  0000000142495A1C  mov     [rax], rsi
  0000000142495A1F  mov     rax, [rsp+528h+var_3E0]
  0000000142495A27  mov     rsi, [rsp+528h+var_4C0]
  0000000142495A2C  mov     [rax], rsi
  0000000142495A2F  mov     rax, [rsp+528h+var_3D8]
  0000000142495A37  mov     [rax], r8
  0000000142495A3A  mov     rax, [rsp+528h+var_418]
  0000000142495A42  mov     [rax], rdx
  0000000142495A45  mov     rax, [rsp+528h+var_230]
  0000000142495A4D  mov     r8, [rsp+528h+var_350]
  0000000142495A55  mov     [rax], r8
  0000000142495A58  mov     rsi, [rsp+528h+var_180]
  0000000142495A60  mov     rax, [rsp+528h+var_228]
  0000000142495A68  mov     [rax], rsi
  0000000142495A6B  mov     rax, [rsp+528h+var_338]
  0000000142495A73  mov     [rax], r12
  0000000142495A76  mov     rax, [rsp+528h+var_438]
  0000000142495A7E  mov     rdx, r10
  0000000142495A81  mov     [rax], r10
  0000000142495A84  mov     r8, [rsp+528h+var_68]
  0000000142495A8C  mov     rax, [rsp+528h+var_238]
  0000000142495A94  mov     [rax], r8
  0000000142495A97  mov     rax, [rsp+528h+var_190]
  0000000142495A9F  mov     r12, [rsp+528h+var_298]
  0000000142495AA7  mov     [r12], rax
  0000000142495AAB  mov     rax, [rsp+528h+var_240]
  0000000142495AB3  mov     r10, [rsp+528h+var_498]
  0000000142495ABB  mov     [rax], r10
  0000000142495ABE  mov     rax, [rsp+528h+var_1F0]
  0000000142495AC6  mov     r12, [rsp+528h+var_358]
  0000000142495ACE  mov     [rax], r12
  0000000142495AD1  mov     rax, [rsp+528h+var_250]
  0000000142495AD9  mov     r10, [rsp+528h+var_4B8]
  0000000142495ADE  mov     [rax], r10
  0000000142495AE1  mov     rax, [rsp+528h+var_248]
  0000000142495AE9  lea     rax, [rsp+rax+528h]
  0000000142495AF1  mov     r12, [rsp+528h+var_258]
  0000000142495AF9  mov     [r12], rax
  0000000142495AFD  mov     rax, [rsp+528h+var_1D0]
  0000000142495B05  mov     r10, [rsp+528h+var_448]
  0000000142495B0D  mov     [r10], rax
  0000000142495B10  mov     rax, [rsp+528h+var_260]
  0000000142495B18  mov     r10, [rsp+528h+var_428]
  0000000142495B20  mov     [rax], r10
  0000000142495B23  mov     rax, [rsp+528h+var_268]
  0000000142495B2B  mov     r10, [rsp+528h+var_4B0]
  0000000142495B30  mov     [rax], r10
  0000000142495B33  mov     rax, [rsp+528h+var_280]
  0000000142495B3B  mov     r10, [rsp+528h+var_3B8]
  0000000142495B43  mov     [rax], r10
  0000000142495B46  mov     rax, [rsp+528h+var_270]
  0000000142495B4E  not     rax
  0000000142495B51  mov     r12, [rsp+528h+var_278]
  0000000142495B59  mov     [r12], rax
  0000000142495B5D  mov     rax, [rsp+528h+var_478]
  0000000142495B65  mov     r10, [rsp+528h+var_528]
  0000000142495B69  lea     rax, [rax+r10*2]
  0000000142495B6D  mov     r12, [rsp+528h+var_4F8]
  0000000142495B72  mov     r10, [rsp+528h+var_520]
  0000000142495B77  mov     [r10+rax], r12
  0000000142495B7B  mov     r10, [rsp+528h+var_510]
  0000000142495B80  not     r10
  0000000142495B83  mov     rax, [rsp+528h+var_3D0]
  0000000142495B8B  mov     r12, [rsp+528h+var_3C0]
  0000000142495B93  mov     [r12+r10], rax
  0000000142495B97  mov     rax, [rsp+528h+var_1E0]
  0000000142495B9F  mov     r10, [rsp+528h+var_3C8]
  0000000142495BA7  mov     [r10+r14+2], rax
  0000000142495BAC  mov     rax, [rsp+528h+var_508]
  0000000142495BB1  lea     rax, [rax+rdi*2]
  0000000142495BB5  not     r13
  0000000142495BB8  add     r13, r13
  0000000142495BBB  sub     rax, r13
  0000000142495BBE  mov     [rax], r15
  0000000142495BC1  mov     rax, 0B7997EC743263EB8h
  0000000142495BCB  imul    rax, rbx
  0000000142495BCF  and     rax, rdx
  0000000142495BD2  mov     r10, 409E11711C54148h
  0000000142495BDC  imul    r10, rbx
  0000000142495BE0  add     rax, r10
  0000000142495BE3  mov     r13, [rsp+528h+var_A8]
  0000000142495BEB  add     r13, rsi
  0000000142495BEE  add     r13, rax
  0000000142495BF1  imul    r13, [rsp+528h+var_4E8]
  0000000142495BF7  mov     rax, 0EBD835A13D17B119h
  0000000142495C01  imul    rax, rbx
  0000000142495C05  add     rax, rsi
  0000000142495C08  mov     r10, rsi
  0000000142495C0B  not     rsi
  0000000142495C0E  mov     r15, [rsp+528h+var_88]
  0000000142495C16  and     r10, r15
  0000000142495C19  not     r15
  0000000142495C1C  and     r15, rsi
  0000000142495C1F  not     r15
  0000000142495C22  add     r15, r10
  0000000142495C25  imul    r15, [rsp+528h+var_488]
  0000000142495C2E  imul    rax, [rsp+528h+var_480]
  0000000142495C37  mov     r14, [rsp+528h+var_58]
  0000000142495C3F  add     r14, r8
  0000000142495C42  mov     r10, r15
  0000000142495C45  not     r10
  0000000142495C48  imul    r14, [rsp+528h+var_490]
  0000000142495C51  mov     rsi, r14
  0000000142495C54  not     rsi
  0000000142495C57  mov     r8, [rsp+528h+var_420]
  0000000142495C5F  mov     rdx, [rsp+528h+var_500]
  0000000142495C64  mov     [rdx], r8
  0000000142495C67  mov     r8, r10
  0000000142495C6A  and     r8, rsi
  0000000142495C6D  not     r8
  0000000142495C70  mov     rdi, r15
  0000000142495C73  and     rdi, r14
  0000000142495C76  not     rdi
  0000000142495C79  and     rdi, rax
  0000000142495C7C  and     rdi, r8
  0000000142495C7F  mov     r8, rax
  0000000142495C82  and     r8, r14
  0000000142495C85  not     r8
  0000000142495C88  and     r8, r10
  0000000142495C8B  and     r10, rax
  0000000142495C8E  and     rax, rsi
  0000000142495C91  not     rax
  0000000142495C94  and     rax, r15
  0000000142495C97  lea     rdi, [rdi+rdi*2]
  0000000142495C9B  lea     rax, [rdi+rax*2]
  0000000142495C9F  add     rax, r8
  0000000142495CA2  and     r14, r10
  0000000142495CA5  not     r10
  0000000142495CA8  and     r10, rsi
  0000000142495CAB  not     rcx
  0000000142495CAE  sub     rax, r14
  0000000142495CB1  not     r10
  0000000142495CB4  not     r14
  0000000142495CB7  and     r14, r10
  0000000142495CBA  mov     r8, r11
  0000000142495CBD  not     r8
  0000000142495CC0  add     rax, r14
  0000000142495CC3  inc     rax
  0000000142495CC6  and     r11, rax
  0000000142495CC9  mov     r10, r8
  0000000142495CCC  and     r10, r13
  0000000142495CCF  and     r10, rax
  0000000142495CD2  not     rax
  0000000142495CD5  mov     [r9], rcx
  0000000142495CD8  mov     rcx, r8
  0000000142495CDB  and     rcx, rax
  0000000142495CDE  mov     r9, rcx
  0000000142495CE1  not     r9
  0000000142495CE4  not     r11
  0000000142495CE7  and     r11, r9
  0000000142495CEA  not     rbp
  0000000142495CED  mov     rdx, [rsp+528h+var_518]
  0000000142495CF2  mov     [rdx], rbp
  0000000142495CF5  mov     rdx, r13
  0000000142495CF8  mov     r9, r13
  0000000142495CFB  and     rax, r13
  0000000142495CFE  mov     rsi, r13
  0000000142495D01  and     rsi, r11
  0000000142495D04  not     r11
  0000000142495D07  and     rdx, r11
  0000000142495D0A  not     r9
  0000000142495D0D  and     r11, r9
  0000000142495D10  not     r11
  0000000142495D13  not     rsi
  0000000142495D16  and     rsi, r11
  0000000142495D19  not     rsi
  0000000142495D1C  sub     rsi, r10
  0000000142495D1F  and     r9, rcx
  0000000142495D22  not     r9
  0000000142495D25  lea     rcx, [rsi+r9*2]
  0000000142495D29  add     rcx, rdx
  0000000142495D2C  not     rax
  0000000142495D2F  and     rax, r8
  0000000142495D32  add     rax, rcx
  0000000142495D35  add     rax, 2
  0000000142495D39  imul    ecx, ebx, 6EA3C96Eh
  0000000142495D3F  add     rsp, 4E8h
  0000000142495D46  pop     rbx
  0000000142495D47  pop     rbp
  0000000142495D48  pop     rdi
  0000000142495D49  pop     rsi
  0000000142495D4A  pop     r12
  0000000142495D4C  pop     r13
  0000000142495D4E  pop     r14
  0000000142495D50  pop     r15
  0000000142495D52  jmp     rax

