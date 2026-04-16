// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14139928D                          ║
// ║  VA        : 0x14139928D                            ║
// ║  RVA       : 0x139928D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14139928F  sub_14139928D
//   0x141399291  sub_14139928D
//   0x141399293  sub_14139928D
//   0x141399295  sub_14139928D
//   0x141399296  sub_14139928D
//   0x141399297  sub_14139928D
//   0x141399298  sub_14139928D
//   0x141399299  sub_14139928D
//   0x1413992A0  sub_14139928D
//   0x1413992A8  sub_14139928D
//   0x1413992AB  sub_14139928D
//   0x1413992AE  sub_14139928D
//   0x1413992B6  sub_14139928D
//   0x1413992BE  sub_14139928D
//   0x1413992C1  sub_14139928D
//   0x1413992C4  sub_14139928D
//   0x1413992C7  sub_14139928D
//   0x1413992CA  sub_14139928D
//   0x1413992CD  sub_14139928D
//   0x1413992D0  sub_14139928D
//   0x1413992D3  sub_14139928D
//   0x1413992D6  sub_14139928D
//   0x1413992D9  sub_14139928D
//   0x1413992DC  sub_14139928D
//   0x1413992DF  sub_14139928D
//   0x1413992E2  sub_14139928D
//   0x1413992E5  sub_14139928D
//   0x1413992E8  sub_14139928D
//   0x1413992EB  sub_14139928D
//   0x1413992EE  sub_14139928D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13513 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014139928D  push    r15
  000000014139928F  push    r14
  0000000141399291  push    r13
  0000000141399293  push    r12
  0000000141399295  push    rsi
  0000000141399296  push    rdi
  0000000141399297  push    rbp
  0000000141399298  push    rbx
  0000000141399299  sub     rsp, 4A8h
  00000001413992A0  mov     rcx, [rsp+4E8h+arg_C0]
  00000001413992A8  mov     rax, rcx
  00000001413992AB  not     rax
  00000001413992AE  mov     r8, [rsp+4E8h+arg_90]
  00000001413992B6  mov     r9, [rsp+4E8h+arg_18]
  00000001413992BE  mov     rdx, r9
  00000001413992C1  mov     r10, rax
  00000001413992C4  mov     rsi, rcx
  00000001413992C7  and     rsi, r8
  00000001413992CA  and     rsi, r9
  00000001413992CD  mov     r11, rax
  00000001413992D0  and     rax, r9
  00000001413992D3  and     r9, r8
  00000001413992D6  not     r9
  00000001413992D9  not     rdx
  00000001413992DC  and     r11, rdx
  00000001413992DF  not     r11
  00000001413992E2  and     r11, r8
  00000001413992E5  not     r8
  00000001413992E8  mov     rdi, rdx
  00000001413992EB  and     rdi, r8
  00000001413992EE  not     rdi
  00000001413992F1  and     rdi, r9
  00000001413992F4  and     r10, rdi
  00000001413992F7  not     r10
  00000001413992FA  not     rdi
  00000001413992FD  and     rdi, rcx
  0000000141399300  not     rdi
  0000000141399303  and     rdi, r10
  0000000141399306  mov     r10, [rsp+4E8h+arg_F8]
  000000014139930E  mov     r9, 0DFF6FBFFBFBFF1FDh
  0000000141399318  or      r9, r10
  000000014139931B  mov     rbx, r10
  000000014139931E  mov     r10, 62205C4A68204A75h
  0000000141399328  imul    r10, r9
  000000014139932C  imul    rdi, r10
  0000000141399330  imul    rsi, r10
  0000000141399334  not     r11
  0000000141399337  imul    r11, r10
  000000014139933B  add     r11, rsi
  000000014139933E  and     rdx, rcx
  0000000141399341  not     rdx
  0000000141399344  not     rax
  0000000141399347  and     rax, rdx
  000000014139934A  and     rax, r8
  000000014139934D  mov     r12, 9DDFA3B597DFB58Bh
  0000000141399357  imul    r12, r9
  000000014139935B  imul    r12, rax
  000000014139935F  add     r12, r11
  0000000141399362  add     r12, rdi
  0000000141399365  mov     rax, [rsp+4E8h+arg_1E0]
  000000014139936D  mov     rcx, rax
  0000000141399370  shl     rcx, 13h
  0000000141399374  not     rcx
  0000000141399377  shr     rax, 2Dh
  000000014139937B  not     rax
  000000014139937E  and     rax, rcx
  0000000141399381  mov     rdx, 19B4F83604874E6Bh
  000000014139938B  or      rdx, rax
  000000014139938E  not     rax
  0000000141399391  mov     rcx, 0E64B07C9FB78B194h
  000000014139939B  or      rcx, rax
  000000014139939E  and     rdx, rcx
  00000001413993A1  mov     [rsp+4E8h+var_418], rdx
  00000001413993A9  mov     rax, rbx
  00000001413993AC  shr     rax, 1Fh
  00000001413993B0  not     eax
  00000001413993B2  mov     [rsp+4E8h+var_3D0], rax
  00000001413993BA  and     eax, 40000801h
  00000001413993BF  mov     r9, rax
  00000001413993C2  mov     [rsp+4E8h+var_340], rax
  00000001413993CA  mov     rdx, [rsp+4E8h+arg_1E8]
  00000001413993D2  mov     r8d, edx
  00000001413993D5  not     r8d
  00000001413993D8  mov     eax, r8d
  00000001413993DB  shr     eax, 0Fh
  00000001413993DE  and     eax, 3
  00000001413993E1  mov     rcx, rdx
  00000001413993E4  mov     r13, rdx
  00000001413993E7  mov     [rsp+4E8h+var_48], rdx
  00000001413993EF  shr     rcx, 1Dh
  00000001413993F3  not     ecx
  00000001413993F5  and     ecx, 41h
  00000001413993F8  imul    rcx, rax
  00000001413993FC  mov     [rsp+4E8h+var_3B8], rcx
  0000000141399404  imul    eax, r12d, 80BC4048h
  000000014139940B  mov     [rsp+4E8h+var_468], rax
  0000000141399413  add     rax, rsp
  0000000141399416  add     rax, 4E8h
  000000014139941C  imul    rax, rcx
  0000000141399420  shr     r8d, 3
  0000000141399424  and     r8d, 2001h
  000000014139942B  mov     [rsp+4E8h+var_400], r8
  0000000141399433  imul    ecx, r12d, 673756B8h
  000000014139943A  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  000000014139943E  add     rdx, 4E8h
  0000000141399445  mov     [rsp+4E8h+var_D8], rdx
  000000014139944D  mov     rcx, r8
  0000000141399450  imul    rcx, rdx
  0000000141399454  add     rcx, rax
  0000000141399457  not     rcx
  000000014139945A  shr     r13, 1Eh
  000000014139945E  mov     [rsp+4E8h+var_478], r13
  0000000141399463  mov     edx, r13d
  0000000141399466  and     edx, 11h
  0000000141399469  mov     [rsp+4E8h+var_3B0], rdx
  0000000141399471  imul    eax, r12d, 9BB9AA68h
  0000000141399478  add     rax, rsp
  000000014139947B  add     rax, 4E8h
  0000000141399481  mov     [rsp+4E8h+var_2E0], rax
  0000000141399489  mov     r8, rdx
  000000014139948C  imul    r8, rax
  0000000141399490  not     r8
  0000000141399493  and     r8, rcx
  0000000141399496  mov     [rsp+4E8h+var_430], r8
  000000014139949E  imul    eax, r12d, 96FB58A0h
  00000001413994A5  mov     [rsp+4E8h+var_410], rax
  00000001413994AD  lea     rsi, [rsp+rax+4E8h+var_4E8]
  00000001413994B1  add     rsi, 4E8h
  00000001413994B8  imul    rsi, r9
  00000001413994BC  mov     rdx, rsi
  00000001413994BF  not     rdx
  00000001413994C2  mov     [rsp+4E8h+var_60], rbx
  00000001413994CA  mov     ecx, ebx
  00000001413994CC  not     ecx
  00000001413994CE  shr     ecx, 8
  00000001413994D1  and     ecx, 0Dh
  00000001413994D4  mov     [rsp+4E8h+var_3F0], rcx
  00000001413994DC  imul    eax, r12d, 0E67B1670h
  00000001413994E3  lea     r8, [rsp+rax+4E8h+var_4E8]
  00000001413994E7  add     r8, 4E8h
  00000001413994EE  imul    r8, rcx
  00000001413994F2  mov     rax, r8
  00000001413994F5  not     rax
  00000001413994F8  mov     r9, rdx
  00000001413994FB  and     r9, rax
  00000001413994FE  not     r9
  0000000141399501  mov     r11, rsi
  0000000141399504  and     r11, r8
  0000000141399507  not     r11
  000000014139950A  and     r11, r9
  000000014139950D  shr     rbx, 1Ah
  0000000141399511  not     ebx
  0000000141399513  mov     [rsp+4E8h+var_70], rbx
  000000014139951B  and     ebx, 10001h
  0000000141399521  mov     [rsp+4E8h+var_490], rbx
  0000000141399526  imul    r9d, r12d, 29385F78h
  000000014139952D  lea     r10, [rsp+r9+4E8h+var_4E8]
  0000000141399531  add     r10, 4E8h
  0000000141399538  mov     [rsp+4E8h+var_68], r10
  0000000141399540  mov     r9, rbx
  0000000141399543  imul    r9, r10
  0000000141399547  mov     rdi, r9
  000000014139954A  not     rdi
  000000014139954D  mov     r10, rdi
  0000000141399550  mov     rbx, rdi
  0000000141399553  and     r10, r11
  0000000141399556  mov     rdi, r9
  0000000141399559  and     rdi, r11
  000000014139955C  not     rdi
  000000014139955F  not     r11
  0000000141399562  and     r11, rbx
  0000000141399565  not     r11
  0000000141399568  and     r11, rdi
  000000014139956B  not     r11
  000000014139956E  mov     rbp, 0AAAAAAAAAAAAAAACh
  0000000141399578  lea     r13, [rbp-2]
  000000014139957C  imul    r13, r11
  0000000141399580  mov     r11, rbx
  0000000141399583  mov     rdi, rbx
  0000000141399586  and     r11, rsi
  0000000141399589  not     r11
  000000014139958C  mov     rbx, r9
  000000014139958F  and     rbx, rdx
  0000000141399592  not     rbx
  0000000141399595  and     rbx, r11
  0000000141399598  not     rbx
  000000014139959B  and     rbx, r8
  000000014139959E  mov     r14, rdi
  00000001413995A1  mov     [rsp+4E8h+var_58], rdi
  00000001413995A9  and     r14, r8
  00000001413995AC  mov     r15, r8
  00000001413995AF  and     r8, r9
  00000001413995B2  and     r9, rsi
  00000001413995B5  and     r15, r9
  00000001413995B8  not     r9
  00000001413995BB  and     r9, rax
  00000001413995BE  mov     r11, rdi
  00000001413995C1  and     r11, rdx
  00000001413995C4  not     r11
  00000001413995C7  and     r11, r9
  00000001413995CA  not     r9
  00000001413995CD  not     r15
  00000001413995D0  and     r15, r9
  00000001413995D3  mov     rcx, 5555555555555553h
  00000001413995DD  lea     r9, [rcx+5]
  00000001413995E1  imul    r9, r15
  00000001413995E5  not     r10
  00000001413995E8  imul    r10, rbp
  00000001413995EC  add     r9, r10
  00000001413995EF  not     rbx
  00000001413995F2  lea     r10, [rcx+3]
  00000001413995F6  imul    rbx, r10
  00000001413995FA  add     rbx, r9
  00000001413995FD  not     r14
  0000000141399600  and     r14, rsi
  0000000141399603  not     r14
  0000000141399606  imul    r14, r10
  000000014139960A  add     r14, rbx
  000000014139960D  add     r14, r13
  0000000141399610  imul    r11, rbp
  0000000141399614  add     r11, r14
  0000000141399617  and     rax, rdi
  000000014139961A  and     rdx, rax
  000000014139961D  not     rax
  0000000141399620  not     r8
  0000000141399623  and     r8, rax
  0000000141399626  not     r8
  0000000141399629  and     r8, rsi
  000000014139962C  and     rsi, rax
  000000014139962F  not     rdx
  0000000141399632  not     rsi
  0000000141399635  and     rsi, rdx
  0000000141399638  sub     r11, rsi
  000000014139963B  not     r8
  000000014139963E  add     r8, r8
  0000000141399641  sub     r11, r8
  0000000141399644  mov     rcx, [rsp+4E8h+var_418]
  000000014139964C  not     ecx
  000000014139964E  mov     eax, ecx
  0000000141399650  shr     eax, 4
  0000000141399653  and     eax, 10001h
  0000000141399658  shr     ecx, 6
  000000014139965B  and     ecx, 4001h
  0000000141399661  imul    rcx, rax
  0000000141399665  mov     [rsp+4E8h+var_3C0], rcx
  000000014139966D  mov     rax, 0ED1F4B3D67EE9B5Fh
  0000000141399677  imul    rax, r12
  000000014139967B  mov     r14, rax
  000000014139967E  mov     [rsp+4E8h+var_150], rax
  0000000141399686  mov     rax, 60617575131968C4h
  0000000141399690  imul    rax, r12
  0000000141399694  mov     rbx, rax
  0000000141399697  mov     [rsp+4E8h+var_160], rax
  000000014139969F  imul    eax, r12d, 8A38E3D8h
  00000001413996A6  mov     [rsp+4E8h+var_448], rax
  00000001413996AE  imul    eax, r12d, 0F7FBDD00h
  00000001413996B5  mov     [rsp+4E8h+var_4E8], rax
  00000001413996B9  imul    eax, r12d, 0BEBB3788h
  00000001413996C0  mov     [rsp+4E8h+var_4B0], rax
  00000001413996C5  imul    eax, r12d, 0A3BDCD68h
  00000001413996CC  mov     [rsp+4E8h+var_4E0], rax
  00000001413996D1  imul    edx, r12d, 2C7E30B0h
  00000001413996D8  mov     [rsp+4E8h+var_408], rdx
  00000001413996E0  mov     rax, [rsp+rax+4E8h]
  00000001413996E8  mov     [rsp+4E8h+var_4D0], rax
  00000001413996ED  imul    r10d, r12d, 67h ; 'g'
  00000001413996F1  mov     [rsp+4E8h+var_2D0], r10d
  00000001413996F9  imul    r9d, r12d, -27h
  00000001413996FD  mov     [rsp+4E8h+var_2D4], r9d
  0000000141399705  bt      rax, 38h ; '8'
  000000014139970A  setnb   byte ptr [rsp+4E8h+var_3D8]
  0000000141399712  imul    eax, r12d, 4BE51C8h
  0000000141399719  mov     [rsp+4E8h+var_3E0], rax
  0000000141399721  imul    edx, r12d, 0B53E93F8h
  0000000141399728  mov     r15, r12
  000000014139972B  mov     [rsp+4E8h+var_3C8], rdx
  0000000141399733  test    cl, 1
  0000000141399736  mov     rax, [rsp+rax+4E8h]
  000000014139973E  mov     [rsp+4E8h+var_50], rax
  0000000141399746  lea     rcx, [rsp+rdx+4E8h]
  000000014139974E  mov     [rsp+4E8h+var_288], rcx
  0000000141399756  cmovnz  rcx, rax
  000000014139975A  mov     [rsp+4E8h+var_440], rcx
  0000000141399762  imul    eax, r15d, 17B798E8h
  0000000141399769  mov     [rsp+4E8h+var_420], rax
  0000000141399771  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141399775  add     rcx, 4E8h
  000000014139977C  mov     [rsp+4E8h+var_2F0], rcx
  0000000141399784  mov     rax, [rsp+4E8h+var_490]
  0000000141399789  imul    rax, rcx
  000000014139978D  imul    ecx, r15d, 78B81D48h
  0000000141399794  mov     [rsp+4E8h+var_350], rcx
  000000014139979C  add     rcx, rsp
  000000014139979F  add     rcx, 4E8h
  00000001413997A6  imul    rcx, [rsp+4E8h+var_3F0]
  00000001413997AF  add     rcx, rax
  00000001413997B2  imul    eax, r15d, 7BFDEE80h
  00000001413997B9  add     rax, rsp
  00000001413997BC  add     rax, 4E8h
  00000001413997C2  imul    rax, [rsp+4E8h+var_340]
  00000001413997CB  mov     rdx, rax
  00000001413997CE  not     rdx
  00000001413997D1  mov     r8, rcx
  00000001413997D4  and     r8, rdx
  00000001413997D7  not     r8
  00000001413997DA  not     rcx
  00000001413997DD  and     rax, rcx
  00000001413997E0  not     rax
  00000001413997E3  and     rax, r8
  00000001413997E6  and     rcx, rdx
  00000001413997E9  mov     rdx, rax
  00000001413997EC  sub     rax, rcx
  00000001413997EF  not     rdx
  00000001413997F2  mov     rdi, [rdx+rax]
  00000001413997F6  mov     [rsp+4E8h+var_2E8], rdi
  00000001413997FE  mov     rax, rdi
  0000000141399801  mov     ecx, r10d
  0000000141399804  shl     rax, cl
  0000000141399807  not     rax
  000000014139980A  mov     ecx, r9d
  000000014139980D  shr     rdi, cl
  0000000141399810  not     rdi
  0000000141399813  and     rdi, rax
  0000000141399816  mov     rax, r14
  0000000141399819  and     rax, rdi
  000000014139981C  not     rax
  000000014139981F  not     rdi
  0000000141399822  and     rdi, rbx
  0000000141399825  not     rdi
  0000000141399828  and     rdi, rax
  000000014139982B  imul    eax, r15d, 0A077FC30h
  0000000141399832  mov     [rsp+4E8h+var_310], rax
  000000014139983A  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014139983E  add     rcx, 4E8h
  0000000141399845  mov     [rsp+4E8h+var_308], rcx
  000000014139984D  mov     r8, [rsp+4E8h+var_3B8]
  0000000141399855  mov     rax, r8
  0000000141399858  imul    rax, rcx
  000000014139985C  imul    ecx, r15d, 3F7777D0h
  0000000141399863  mov     [rsp+4E8h+var_4C8], rcx
  0000000141399868  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  000000014139986C  add     rdx, 4E8h
  0000000141399873  mov     r13, [rsp+4E8h+var_400]
  000000014139987B  imul    rdx, r13
  000000014139987F  add     rdx, rax
  0000000141399882  shr     rdi, 3Eh
  0000000141399886  mov     [rsp+4E8h+var_488], rdi
  000000014139988B  mov     rcx, [rsp+4E8h+arg_80]
  0000000141399893  mov     [rsp+4E8h+var_D0], rcx
  000000014139989B  mov     eax, ecx
  000000014139989D  not     eax
  000000014139989F  mov     [rsp+4E8h+var_2CC], eax
  00000001413998A6  and     eax, 20040001h
  00000001413998AB  mov     r12, rax
  00000001413998AE  mov     esi, ecx
  00000001413998B0  shr     esi, 0Bh
  00000001413998B3  and     esi, 8001h
  00000001413998B9  mov     rax, rcx
  00000001413998BC  shr     rax, 29h
  00000001413998C0  not     eax
  00000001413998C2  mov     [rsp+4E8h+var_C0], rax
  00000001413998CA  and     eax, 401h
  00000001413998CF  mov     rbp, rax
  00000001413998D2  mov     r10, r15
  00000001413998D5  imul    eax, r10d, 80423000h
  00000001413998DC  mov     dword ptr [rsp+4E8h+var_4A8], eax
  00000001413998E0  imul    eax, r10d, 7B4A3423h
  00000001413998E7  mov     dword ptr [rsp+4E8h+var_4A0], eax
  00000001413998EB  imul    eax, r10d, 0FB080423h
  00000001413998F2  mov     dword ptr [rsp+4E8h+var_498], eax
  00000001413998F6  imul    r9d, r10d, 8EF735A0h
  00000001413998FD  imul    eax, r10d, 3AB92608h
  0000000141399904  mov     [rsp+4E8h+var_438], rax
  000000014139990C  imul    r15d, r10d, 58FC6160h
  0000000141399913  mov     [rsp+4E8h+var_4C0], r15
  0000000141399918  imul    eax, r10d, 8D7EB510h
  000000014139991F  mov     [rsp+4E8h+var_2F8], rax
  0000000141399927  test    byte ptr [rsp+4E8h+var_478], 1
  000000014139992C  lea     rax, [rsp+rax+4E8h]
  0000000141399934  cmovnz  rdx, rax
  0000000141399938  imul    eax, r10d, 0C837DB18h
  000000014139993F  mov     [rsp+4E8h+var_330], rax
  0000000141399947  add     rax, rsp
  000000014139994A  add     rax, 4E8h
  0000000141399950  imul    rax, r8
  0000000141399954  mov     rbx, r8
  0000000141399957  imul    ecx, r10d, 0D9B8A1A8h
  000000014139995E  mov     [rsp+4E8h+var_378], rcx
  0000000141399966  lea     r8, [rsp+rcx+4E8h+var_4E8]
  000000014139996A  add     r8, 4E8h
  0000000141399971  mov     [rsp+4E8h+var_100], r8
  0000000141399979  mov     rcx, r13
  000000014139997C  imul    rcx, r8
  0000000141399980  add     rcx, rax
  0000000141399983  imul    eax, r10d, 0B9FCE5C0h
  000000014139998A  lea     r8, [rsp+rax+4E8h+var_4E8]
  000000014139998E  add     r8, 4E8h
  0000000141399995  mov     [rsp+4E8h+var_450], r8
  000000014139999D  mov     rdi, [rsp+4E8h+var_3B0]
  00000001413999A5  mov     rax, rdi
  00000001413999A8  imul    rax, r8
  00000001413999AC  not     rax
  00000001413999AF  not     rcx
  00000001413999B2  and     rcx, rax
  00000001413999B5  imul    eax, r10d, 477B9AD0h
  00000001413999BC  mov     [rsp+4E8h+var_3E8], rax
  00000001413999C4  lea     r8, [rsp+rax+4E8h+var_4E8]
  00000001413999C8  add     r8, 4E8h
  00000001413999CF  imul    r8, rbx
  00000001413999D3  mov     [rsp+4E8h+var_E8], r8
  00000001413999DB  imul    eax, r10d, 0FCBA2EC8h
  00000001413999E2  mov     [rsp+4E8h+var_3F8], rax
  00000001413999EA  add     rax, rsp
  00000001413999ED  add     rax, 4E8h
  00000001413999F3  imul    rax, r13
  00000001413999F7  add     rax, r8
  00000001413999FA  not     rax
  00000001413999FD  imul    r8d, r10d, 0A87C1F30h
  0000000141399A04  mov     [rsp+4E8h+var_338], r8
  0000000141399A0C  lea     r14, [rsp+r8+4E8h+var_4E8]
  0000000141399A10  add     r14, 4E8h
  0000000141399A17  imul    r14, rdi
  0000000141399A1B  not     r14
  0000000141399A1E  and     r14, rax
  0000000141399A21  imul    eax, r10d, 1788090h
  0000000141399A28  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000141399A2C  add     r8, 4E8h
  0000000141399A33  mov     [rsp+4E8h+var_380], r8
  0000000141399A3B  mov     rdi, r12
  0000000141399A3E  mov     [rsp+4E8h+var_460], r12
  0000000141399A46  mov     rax, r12
  0000000141399A49  imul    rax, r8
  0000000141399A4D  imul    r8d, r10d, 6A7D27F0h
  0000000141399A54  lea     r12, [rsp+r8+4E8h+var_4E8]
  0000000141399A58  add     r12, 4E8h
  0000000141399A5F  mov     [rsp+4E8h+var_318], r12
  0000000141399A67  mov     [rsp+4E8h+var_2A8], rbp
  0000000141399A6F  mov     r8, rbp
  0000000141399A72  imul    r8, r12
  0000000141399A76  add     r8, rax
  0000000141399A79  not     r8
  0000000141399A7C  imul    eax, r10d, 0EFF7BA00h
  0000000141399A83  add     rax, rsp
  0000000141399A86  add     rax, 4E8h
  0000000141399A8C  mov     [rsp+4E8h+var_2B0], rsi
  0000000141399A94  imul    rax, rsi
  0000000141399A98  not     rax
  0000000141399A9B  and     rax, r8
  0000000141399A9E  imul    r8d, r10d, 0C6BF5A88h
  0000000141399AA5  mov     [rsp+4E8h+var_388], r8
  0000000141399AAD  add     r8, rsp
  0000000141399AB0  add     r8, 4E8h
  0000000141399AB7  imul    r8, rdi
  0000000141399ABB  not     r8
  0000000141399ABE  imul    r12d, r10d, 0EE7F3970h
  0000000141399AC5  add     r12, rsp
  0000000141399AC8  add     r12, 4E8h
  0000000141399ACF  imul    r12, rbp
  0000000141399AD3  not     r12
  0000000141399AD6  and     r12, r8
  0000000141399AD9  imul    r8d, r10d, 0D4FA4FE0h
  0000000141399AE0  mov     [rsp+4E8h+var_320], r8
  0000000141399AE8  add     r8, rsp
  0000000141399AEB  add     r8, 4E8h
  0000000141399AF2  imul    r8, rsi
  0000000141399AF6  not     r12
  0000000141399AF9  mov     r8, [r8+r12]
  0000000141399AFD  mov     [rsp+4E8h+var_78], r8
  0000000141399B05  imul    ebx, r10d, 42BD4908h
  0000000141399B0C  lea     r8, [rsp+rbx+4E8h+var_4E8]
  0000000141399B10  add     r8, 4E8h
  0000000141399B17  mov     [rsp+4E8h+var_390], rbx
  0000000141399B1F  imul    r8, [rsp+4E8h+var_490]
  0000000141399B25  not     r8
  0000000141399B28  mov     rdi, r8
  0000000141399B2B  mov     [rsp+4E8h+var_F0], r8
  0000000141399B33  imul    r8d, r10d, 0CB7DAC50h
  0000000141399B3A  mov     [rsp+4E8h+var_458], r8
  0000000141399B42  add     r8, rsp
  0000000141399B45  add     r8, 4E8h
  0000000141399B4C  mov     rsi, [rsp+4E8h+var_3F0]
  0000000141399B54  imul    r8, rsi
  0000000141399B58  not     r8
  0000000141399B5B  and     r8, rdi
  0000000141399B5E  not     r8
  0000000141399B61  mov     [rsp+4E8h+var_480], r9
  0000000141399B66  lea     rbp, [rsp+r9+4E8h+var_4E8]
  0000000141399B6A  add     rbp, 4E8h
  0000000141399B71  imul    rbp, [rsp+4E8h+var_340]
  0000000141399B7A  mov     r8, [r8+rbp]
  0000000141399B7E  mov     [rsp+4E8h+var_80], r8
  0000000141399B86  mov     r8, [rsp+4E8h+var_430]
  0000000141399B8E  not     r8
  0000000141399B91  mov     r8, [r8]
  0000000141399B94  mov     [rsp+4E8h+var_430], r8
  0000000141399B9C  mov     r8, [r11]
  0000000141399B9F  mov     [rsp+4E8h+var_348], r8
  0000000141399BA7  mov     rdx, [rdx]
  0000000141399BAA  mov     [rsp+4E8h+var_2A0], rdx
  0000000141399BB2  not     rcx
  0000000141399BB5  mov     rcx, [rcx]
  0000000141399BB8  mov     [rsp+4E8h+var_90], rcx
  0000000141399BC0  not     r14
  0000000141399BC3  mov     rcx, [r14]
  0000000141399BC6  mov     [rsp+4E8h+var_88], rcx
  0000000141399BCE  not     rax
  0000000141399BD1  mov     rax, [rax]
  0000000141399BD4  mov     [rsp+4E8h+var_298], rax
  0000000141399BDC  imul    edx, r10d, 6F3B79B8h
  0000000141399BE3  mov     [rsp+4E8h+var_4D8], rdx
  0000000141399BE8  mov     rcx, [rsp+rdx+4E8h]
  0000000141399BF0  imul    rcx, rsi
  0000000141399BF4  mov     [rsp+4E8h+var_358], rcx
  0000000141399BFC  imul    ecx, r10d, 5DBAB328h
  0000000141399C03  mov     [rsp+4E8h+var_328], rcx
  0000000141399C0B  mov     rcx, [rsp+rcx+4E8h]
  0000000141399C13  imul    rcx, rsi
  0000000141399C17  mov     [rsp+4E8h+var_368], rcx
  0000000141399C1F  lea     rcx, [rsp+rdx+4E8h+var_4E8]
  0000000141399C23  add     rcx, 4E8h
  0000000141399C2A  mov     rdi, [rsp+4E8h+var_3B8]
  0000000141399C32  imul    rcx, rdi
  0000000141399C36  mov     r13, [rsp+4E8h+var_448]
  0000000141399C3E  mov     rax, [rsp+r13+4E8h]
  0000000141399C46  mov     [rsp+4E8h+var_360], rax
  0000000141399C4E  mov     rax, [rsp+4E8h+var_4E8]
  0000000141399C52  mov     rax, [rsp+rax+4E8h]
  0000000141399C5A  mov     [rsp+4E8h+var_280], rax
  0000000141399C62  mov     rax, [rsp+4E8h+var_4B0]
  0000000141399C67  mov     rax, [rsp+rax+4E8h]
  0000000141399C6F  mov     [rsp+4E8h+var_300], rax
  0000000141399C77  mov     rax, [rsp+r15+4E8h]
  0000000141399C7F  mov     [rsp+4E8h+var_A8], rax
  0000000141399C87  imul    eax, r10d, 35FAD440h
  0000000141399C8E  mov     [rsp+4E8h+var_4B8], rax
  0000000141399C93  mov     rax, [rsp+rax+4E8h]
  0000000141399C9B  mov     [rsp+4E8h+var_A0], rax
  0000000141399CA3  mov     r15, [rsp+4E8h+var_438]
  0000000141399CAB  mov     rax, [rsp+r15+4E8h]
  0000000141399CB3  mov     [rsp+4E8h+var_98], rax
  0000000141399CBB  test    rax, 0
  0000000141399CC1  call    locret_141399CD6  ; -> locret_141399CD6
  0000000141399CC6  jo      loc_141399CD1
  0000000141399CCC  jmp     loc_141399CD7
  0000000141399CD1  jmp     loc_1413993E1
  0000000141399CD6  retn
  0000000141399CD7  nop
  0000000141399CD8  jmp     $+5
  0000000141399CDD  mov     rax, 6CB7D8899660516Ah
  0000000141399CE7  mov     rax, 1EE18C6CE9CCD19Fh
  0000000141399CF1  mov     rax, 841E00FA76A07C37h
  0000000141399CFB  mov     rax, 0AAB71084C86C4D28h
  0000000141399D05  test    rsi, 0
  0000000141399D0C  call    locret_141399D1C  ; -> locret_141399D1C
  0000000141399D11  jnb     loc_141399D1D
  0000000141399D17  jmp     loc_14139BDC0
  0000000141399D1C  retn
  0000000141399D1D  nop
  0000000141399D1E  jmp     $+5
  0000000141399D23  mov     rax, 6CB7D8899660516Ah
  0000000141399D2D  mov     rax, 1EE18C6CE9CCD19Fh
  0000000141399D37  mov     rax, 841E00FA76A07C37h
  0000000141399D41  mov     rax, 0AAB71084C86C4D28h
  0000000141399D4B  test    rbp, 0
  0000000141399D52  call    locret_141399D62  ; -> locret_141399D62
  0000000141399D57  jz      loc_141399D63
  0000000141399D5D  jmp     loc_14139AE12
  0000000141399D62  retn
  0000000141399D63  nop
  0000000141399D64  jmp     $+5
  0000000141399D69  mov     rax, 6CB7D8899660516Ah
  0000000141399D73  mov     rax, 1EE18C6CE9CCD19Fh
  0000000141399D7D  mov     rax, 841E00FA76A07C37h
  0000000141399D87  mov     rax, 0AAB71084C86C4D28h
  0000000141399D91  mov     rax, [rsp+4E8h+var_440]
  0000000141399D99  mov     eax, [rax]
  0000000141399D9B  mov     edx, dword ptr [rsp+4E8h+var_4A8]
  0000000141399D9F  add     edx, eax
  0000000141399DA1  cmp     edx, dword ptr [rsp+4E8h+var_4A0]
  0000000141399DA5  setnb   dl
  0000000141399DA8  cmp     eax, dword ptr [rsp+4E8h+var_498]
  0000000141399DAC  setnz   al
  0000000141399DAF  and     al, dl
  0000000141399DB1  mov     byte ptr [rsp+4E8h+var_4A0], al
  0000000141399DB5  xor     al, 1
  0000000141399DB7  and     al, byte ptr [rsp+4E8h+var_3D8]
  0000000141399DBE  xor     al, 1
  0000000141399DC0  mov     r12, [rsp+4E8h+var_488]
  0000000141399DC5  test    al, r12b
  0000000141399DC8  mov     ebp, eax
  0000000141399DCA  mov     r11, [rsp+4E8h+var_4C8]
  0000000141399DCF  cmovnz  r11, [rsp+4E8h+var_410]
  0000000141399DD8  not     rcx
  0000000141399DDB  mov     rax, rbx
  0000000141399DDE  mov     rbx, [rsp+4E8h+var_408]
  0000000141399DE6  cmovnz  rax, rbx
  0000000141399DEA  mov     rsi, [rsp+4E8h+var_3E0]
  0000000141399DF2  cmovnz  r9, rsi
  0000000141399DF6  lea     rdx, [rsp+r9+4E8h+var_4E8]
  0000000141399DFA  add     rdx, 4E8h
  0000000141399E01  mov     r14, [rsp+4E8h+var_400]
  0000000141399E09  imul    rdx, r14
  0000000141399E0D  not     rdx
  0000000141399E10  and     rdx, rcx
  0000000141399E13  mov     r8, [rsp+4E8h+var_478]
  0000000141399E18  test    r8b, 1
  0000000141399E1C  not     rdx
  0000000141399E1F  mov     r9, [rsp+4E8h+var_288]
  0000000141399E27  cmovnz  rdx, r9
  0000000141399E2B  mov     [rsp+4E8h+var_B0], rdx
  0000000141399E33  imul    ecx, r10d, 0B1F8C2C0h
  0000000141399E3A  mov     [rsp+4E8h+var_440], rcx
  0000000141399E42  add     rcx, rsp
  0000000141399E45  add     rcx, 4E8h
  0000000141399E4C  imul    rcx, rdi
  0000000141399E50  not     rcx
  0000000141399E53  add     rax, rsp
  0000000141399E56  add     rax, 4E8h
  0000000141399E5C  imul    rax, r14
  0000000141399E60  not     rax
  0000000141399E63  and     rax, rcx
  0000000141399E66  test    r8b, 1
  0000000141399E6A  not     rax
  0000000141399E6D  cmovnz  rax, r9
  0000000141399E71  mov     [rsp+4E8h+var_B8], rax
  0000000141399E79  lea     rdx, [rsp+r11+4E8h+var_4E8]
  0000000141399E7D  add     rdx, 4E8h
  0000000141399E84  imul    eax, r10d, 0D03BFE18h
  0000000141399E8B  mov     [rsp+4E8h+var_4C8], rax
  0000000141399E90  add     rax, rsp
  0000000141399E93  add     rax, 4E8h
  0000000141399E99  imul    rax, rdi
  0000000141399E9D  imul    rdx, r14
  0000000141399EA1  add     rdx, rax
  0000000141399EA4  test    r8b, 1
  0000000141399EA8  cmovnz  rdx, r9
  0000000141399EAC  mov     [rsp+4E8h+var_C8], rdx
  0000000141399EB4  mov     byte ptr [rsp+4E8h+var_4A8], bpl
  0000000141399EB9  test    bpl, r12b
  0000000141399EBC  mov     rax, [rsp+4E8h+var_330]
  0000000141399EC4  cmovz   rax, r15
  0000000141399EC8  mov     [rsp+4E8h+var_330], rax
  0000000141399ED0  imul    eax, r10d, 1FBBBBE8h
  0000000141399ED7  test    bpl, r12b
  0000000141399EDA  cmovnz  rax, r13
  0000000141399EDE  mov     [rsp+4E8h+var_F8], rax
  0000000141399EE6  imul    edx, r10d, 97CA390h
  0000000141399EED  mov     [rsp+4E8h+var_470], rdx
  0000000141399EF2  test    bpl, r12b
  0000000141399EF5  mov     rax, [rsp+4E8h+var_310]
  0000000141399EFD  cmovnz  rax, rdx
  0000000141399F01  mov     [rsp+4E8h+var_310], rax
  0000000141399F09  imul    edx, r10d, 857A9210h
  0000000141399F10  mov     [rsp+4E8h+var_3D8], rdx
  0000000141399F18  test    bpl, r12b
  0000000141399F1B  cmovnz  rsi, [rsp+4E8h+var_420]
  0000000141399F24  mov     [rsp+4E8h+var_3E0], rsi
  0000000141399F2C  mov     rax, [rsp+4E8h+var_3E8]
  0000000141399F34  cmovnz  rax, [rsp+4E8h+var_378]
  0000000141399F3D  mov     [rsp+4E8h+var_118], rax
  0000000141399F45  mov     rax, [rsp+4E8h+var_4E8]
  0000000141399F49  cmovnz  rax, rdx
  0000000141399F4D  mov     [rsp+4E8h+var_110], rax
  0000000141399F55  mov     r8, [rsp+4E8h+var_280]
  0000000141399F5D  bt      r8, 39h ; '9'
  0000000141399F62  setnb   byte ptr [rsp+4E8h+var_428]
  0000000141399F6A  mov     rcx, [rsp+4E8h+var_4E0]
  0000000141399F6F  add     rcx, [rsp+4E8h+var_300]
  0000000141399F77  test    byte ptr [rsp+4E8h+var_3D0], 1
  0000000141399F7F  lea     rax, [rsp+rbx+4E8h]
  0000000141399F87  mov     [rsp+4E8h+var_498], rax
  0000000141399F8C  cmovz   rcx, rax
  0000000141399F90  mov     [rsp+4E8h+var_4E0], rcx
  0000000141399F95  mov     rcx, 773332025C17DBF6h
  0000000141399F9F  imul    rcx, r10
  0000000141399FA3  mov     rax, 0ABB57D9FA37C743Dh
  0000000141399FAD  imul    rax, r10
  0000000141399FB1  mov     r11, 6E140B40F1BCD706h
  0000000141399FBB  imul    r11, r10
  0000000141399FBF  mov     r14, rax
  0000000141399FC2  and     r14, r11
  0000000141399FC5  mov     rdx, 9B626A0619B09023h
  0000000141399FCF  imul    rdx, r10
  0000000141399FD3  mov     [rsp+4E8h+var_478], rdx
  0000000141399FD8  mov     r15, 0CCB32D3245DA5566h
  0000000141399FE2  imul    r15, r10
  0000000141399FE6  mov     rdx, 2F2ABF23D3DF5C56h
  0000000141399FF0  imul    rdx, r10
  0000000141399FF4  mov     [rsp+4E8h+var_398], rdx
  0000000141399FFC  mov     r13, 404D86487A90E6Ch
  000000014139A006  imul    r13, r10
  000000014139A00A  mov     r9, r10
  000000014139A00D  imul    r10d, r9d, 812F9472h
  000000014139A014  imul    ebp, r9d, 3DFEF740h
  000000014139A01B  mov     [rsp+4E8h+var_448], rbp
  000000014139A023  imul    edi, r9d, 0AD3A70F8h
  000000014139A02A  imul    esi, r9d, 163F1858h
  000000014139A031  mov     [rsp+4E8h+var_2B8], rsi
  000000014139A039  imul    ebx, r9d, 543E0F98h
  000000014139A040  imul    r12d, r9d, 313C8278h
  000000014139A047  mov     rsi, r9
  000000014139A04A  imul    r9d, esi, 0DCFE72E0h
  000000014139A051  mov     [rsp+4E8h+var_3D0], r9
  000000014139A059  bt      r8, 3Eh ; '>'
  000000014139A05E  setnb   byte ptr [rsp+4E8h+var_3A0]
  000000014139A066  mov     r8, [rsp+4E8h+var_430]
  000000014139A06E  mov     rdx, [rsp+4E8h+var_4E0]
  000000014139A073  cmp     [rdx], r8b
  000000014139A076  cmovnz  r10, rbp
  000000014139A07A  setz    bpl
  000000014139A07E  add     r10, rcx
  000000014139A081  mov     rcx, rax
  000000014139A084  not     rcx
  000000014139A087  add     r10, [rsp+4E8h+var_348]
  000000014139A08F  mov     r9, r10
  000000014139A092  mov     rdx, r10
  000000014139A095  not     r9
  000000014139A098  mov     [rsp+4E8h+var_290], r10
  000000014139A0A0  and     r10, rcx
  000000014139A0A3  not     r10
  000000014139A0A6  mov     r8, r9
  000000014139A0A9  and     r8, rax
  000000014139A0AC  not     r8
  000000014139A0AF  and     r10, r11
  000000014139A0B2  and     r10, r8
  000000014139A0B5  mov     r8, r14
  000000014139A0B8  not     r8
  000000014139A0BB  and     r14, r9
  000000014139A0BE  not     r14
  000000014139A0C1  add     r10, r14
  000000014139A0C4  and     r8, rdx
  000000014139A0C7  not     r8
  000000014139A0CA  and     r8, r14
  000000014139A0CD  sub     r10, r8
  000000014139A0D0  not     r11
  000000014139A0D3  and     r11, r9
  000000014139A0D6  and     rax, r11
  000000014139A0D9  not     r11
  000000014139A0DC  and     r11, rcx
  000000014139A0DF  sub     r10, r11
  000000014139A0E2  add     r10, rax
  000000014139A0E5  or      bpl, byte ptr [rsp+4E8h+var_3A0]
  000000014139A0ED  and     r15, r9
  000000014139A0F0  movzx   r8d, byte ptr [rsp+4E8h+var_428]
  000000014139A0F9  test    r8b, bpl
  000000014139A0FC  cmovz   rdi, [rsp+4E8h+var_388]
  000000014139A105  mov     [rsp+4E8h+var_148], rdi
  000000014139A10D  mov     rax, [rsp+4E8h+var_3E8]
  000000014139A115  cmovnz  rax, [rsp+4E8h+var_420]
  000000014139A11E  mov     [rsp+4E8h+var_3E8], rax
  000000014139A126  mov     rax, [rsp+4E8h+var_328]
  000000014139A12E  cmovnz  rax, [rsp+4E8h+var_390]
  000000014139A137  mov     [rsp+4E8h+var_328], rax
  000000014139A13F  cmovnz  rbx, [rsp+4E8h+var_468]
  000000014139A148  mov     [rsp+4E8h+var_140], rbx
  000000014139A150  cmovnz  r13, [rsp+4E8h+var_398]
  000000014139A159  mov     [rsp+4E8h+var_E0], r13
  000000014139A161  mov     rax, [rsp+4E8h+var_338]
  000000014139A169  mov     rcx, [rsp+4E8h+var_3D8]
  000000014139A171  cmovnz  rax, rcx
  000000014139A175  mov     [rsp+4E8h+var_338], rax
  000000014139A17D  mov     rdx, [rsp+4E8h+var_480]
  000000014139A182  cmovnz  rcx, rdx
  000000014139A186  mov     [rsp+4E8h+var_3D8], rcx
  000000014139A18E  mov     r14, [rsp+4E8h+var_4E8]
  000000014139A192  cmovz   r12, r14
  000000014139A196  mov     [rsp+4E8h+var_138], r12
  000000014139A19E  mov     rax, [rsp+4E8h+var_3D0]
  000000014139A1A6  cmovnz  rax, [rsp+4E8h+var_448]
  000000014139A1AF  mov     [rsp+4E8h+var_3D0], rax
  000000014139A1B7  mov     rax, [rsp+4E8h+var_320]
  000000014139A1BF  cmovz   rax, [rsp+4E8h+var_438]
  000000014139A1C8  mov     [rsp+4E8h+var_320], rax
  000000014139A1D0  mov     rax, rdx
  000000014139A1D3  mov     rcx, [rsp+4E8h+var_3F8]
  000000014139A1DB  cmovnz  rax, rcx
  000000014139A1DF  mov     [rsp+4E8h+var_128], rax
  000000014139A1E7  mov     rax, [rsp+4E8h+var_2F8]
  000000014139A1EF  mov     r12, [rsp+4E8h+var_408]
  000000014139A1F7  cmovnz  rax, r12
  000000014139A1FB  mov     [rsp+4E8h+var_2F8], rax
  000000014139A203  mov     rax, [rsp+4E8h+var_4D8]
  000000014139A208  cmovz   rax, rcx
  000000014139A20C  mov     [rsp+4E8h+var_4D8], rax
  000000014139A211  mov     rax, [rsp+4E8h+var_378]
  000000014139A219  cmovz   rax, [rsp+4E8h+var_2B8]
  000000014139A222  mov     [rsp+4E8h+var_378], rax
  000000014139A22A  mov     rdi, r15
  000000014139A22D  not     rdi
  000000014139A230  mov     r15, [rsp+4E8h+var_4B8]
  000000014139A235  cmovnz  r15, [rsp+4E8h+var_4C8]
  000000014139A23B  and     rdi, [rsp+4E8h+var_478]
  000000014139A240  test    r8b, bpl
  000000014139A243  mov     ebx, r8d
  000000014139A246  cmovnz  rdi, r10
  000000014139A24A  mov     [rsp+4E8h+var_420], rdi
  000000014139A252  mov     rax, [rsp+4E8h+var_4C0]
  000000014139A257  mov     r11, [rsp+4E8h+var_410]
  000000014139A25F  cmovnz  rax, r11
  000000014139A263  mov     [rsp+4E8h+var_180], rax
  000000014139A26B  mov     rcx, 303FC8B79DE4C873h
  000000014139A275  imul    rcx, rsi
  000000014139A279  and     rcx, [rsp+4E8h+var_4D0]
  000000014139A27E  not     rcx
  000000014139A281  mov     rdx, 97FCB96F8BB0CB85h
  000000014139A28B  imul    rdx, rsi
  000000014139A28F  add     rdx, rcx
  000000014139A292  mov     rax, 0B1A792F38B0E7BACh
  000000014139A29C  imul    rax, rsi
  000000014139A2A0  add     rax, rcx
  000000014139A2A3  not     rax
  000000014139A2A6  and     rax, r9
  000000014139A2A9  not     rax
  000000014139A2AC  and     rax, rdx
  000000014139A2AF  mov     rdx, 0FD715EB5470801E8h
  000000014139A2B9  imul    rdx, rsi
  000000014139A2BD  add     rdx, rcx
  000000014139A2C0  mov     r8, 0F167D8AC62539450h
  000000014139A2CA  imul    r8, rsi
  000000014139A2CE  add     r8, rcx
  000000014139A2D1  not     r8
  000000014139A2D4  and     r8, r9
  000000014139A2D7  not     r8
  000000014139A2DA  and     r8, rdx
  000000014139A2DD  test    bl, bpl
  000000014139A2E0  cmovnz  r8, rax
  000000014139A2E4  mov     [rsp+4E8h+var_188], r8
  000000014139A2EC  mov     r10, [rsp+4E8h+var_350]
  000000014139A2F4  mov     rax, [rsp+4E8h+var_440]
  000000014139A2FC  cmovz   rax, r10
  000000014139A300  mov     [rsp+4E8h+var_440], rax
  000000014139A308  mov     rax, 0F1D075CC277EC32Bh
  000000014139A312  imul    rax, rsi
  000000014139A316  mov     rdx, 62F1B4B80328A50Fh
  000000014139A320  imul    rdx, rsi
  000000014139A324  mov     r8, rax
  000000014139A327  and     r8, rdx
  000000014139A32A  not     rax
  000000014139A32D  and     rax, rdx
  000000014139A330  not     r8
  000000014139A333  mov     r13, [rsp+4E8h+var_290]
  000000014139A33B  and     r8, r13
  000000014139A33E  not     r8
  000000014139A341  mov     rdx, r13
  000000014139A344  and     rdx, rax
  000000014139A347  lea     rdx, [r8+rdx*2]
  000000014139A34B  mov     r8, rax
  000000014139A34E  not     r8
  000000014139A351  and     rax, r9
  000000014139A354  not     rax
  000000014139A357  and     r8, r13
  000000014139A35A  not     r8
  000000014139A35D  and     r8, rax
  000000014139A360  sub     rdx, r8
  000000014139A363  mov     rax, 0E2B13C07DFE6AE8Ch
  000000014139A36D  imul    rax, rsi
  000000014139A371  mov     r8, 2639814E183DA1CFh
  000000014139A37B  imul    r8, rsi
  000000014139A37F  and     r8, r9
  000000014139A382  not     r8
  000000014139A385  and     r8, rax
  000000014139A388  test    bl, bpl
  000000014139A38B  cmovnz  r8, rdx
  000000014139A38F  mov     [rsp+4E8h+var_1B0], r8
  000000014139A397  cmovnz  r11, r14
  000000014139A39B  mov     [rsp+4E8h+var_410], r11
  000000014139A3A3  mov     rax, 7C788DAACBF50173h
  000000014139A3AD  imul    rax, rsi
  000000014139A3B1  add     rax, rcx
  000000014139A3B4  mov     rdx, 7B2D89ACC21D56F3h
  000000014139A3BE  imul    rdx, rsi
  000000014139A3C2  add     rdx, rcx
  000000014139A3C5  not     rdx
  000000014139A3C8  and     rdx, r9
  000000014139A3CB  not     rdx
  000000014139A3CE  and     rdx, rax
  000000014139A3D1  mov     rcx, 0CD87B851013636Ah
  000000014139A3DB  imul    rcx, rsi
  000000014139A3DF  and     rcx, r9
  000000014139A3E2  mov     rax, 0A16B4EF21C0ACC53h
  000000014139A3EC  imul    rax, rsi
  000000014139A3F0  not     rcx
  000000014139A3F3  and     rcx, rax
  000000014139A3F6  test    bl, bpl
  000000014139A3F9  cmovnz  rcx, rdx
  000000014139A3FD  mov     [rsp+4E8h+var_1B8], rcx
  000000014139A405  mov     rdx, [rsp+4E8h+var_298]
  000000014139A40D  mov     rax, rdx
  000000014139A410  not     rax
  000000014139A413  lea     r8, [rsp+4E8h]
  000000014139A41B  and     rax, r8
  000000014139A41E  mov     rcx, r8
  000000014139A421  mov     rdi, r8
  000000014139A424  and     rcx, rdx
  000000014139A427  imul    rdx, rcx, 0FFFFFFFFFFFFFE29h
  000000014139A42E  add     rdx, rax
  000000014139A431  not     rcx
  000000014139A434  imul    rax, rcx, 0FFFFFFFFFFFFFE28h
  000000014139A43B  add     rax, rdx
  000000014139A43E  mov     r9, rax
  000000014139A441  mov     rax, [rsp+4E8h+var_418]
  000000014139A449  mov     rcx, rax
  000000014139A44C  shr     rcx, 25h
  000000014139A450  not     ecx
  000000014139A452  mov     [rsp+4E8h+var_158], rcx
  000000014139A45A  and     ecx, 2081001h
  000000014139A460  shr     rax, 2Eh
  000000014139A464  not     eax
  000000014139A466  mov     [rsp+4E8h+var_418], rax
  000000014139A46E  mov     edx, eax
  000000014139A470  and     edx, 9
  000000014139A473  mov     rax, [rsp+4E8h+var_470]
  000000014139A478  add     rax, rsp
  000000014139A47B  add     rax, 4E8h
  000000014139A481  imul    rax, rdx
  000000014139A485  mov     rbx, rdx
  000000014139A488  mov     [rsp+4E8h+var_390], rdx
  000000014139A490  lea     rdx, [rsp+r15+4E8h+var_4E8]
  000000014139A494  add     rdx, 4E8h
  000000014139A49B  imul    rdx, rcx
  000000014139A49F  mov     r8, rcx
  000000014139A4A2  mov     [rsp+4E8h+var_478], rcx
  000000014139A4A7  add     rdx, rax
  000000014139A4AA  mov     r11, [rsp+4E8h+var_3C0]
  000000014139A4B2  test    r11b, 1
  000000014139A4B6  mov     rcx, rdi
  000000014139A4B9  not     rcx
  000000014139A4BC  mov     [rsp+4E8h+var_388], rcx
  000000014139A4C4  cmovnz  rdx, r9
  000000014139A4C8  mov     r13, r9
  000000014139A4CB  mov     [rsp+4E8h+var_168], r9
  000000014139A4D3  mov     [rsp+4E8h+var_108], rdx
  000000014139A4DB  imul    rax, rdi, 0FFFFFFFFFFFFFF29h
  000000014139A4E2  imul    rcx, 0FFFFFFFFFFFFFF28h
  000000014139A4E9  add     rcx, rax
  000000014139A4EC  imul    rcx, rbx
  000000014139A4F0  mov     rax, rcx
  000000014139A4F3  not     rax
  000000014139A4F6  mov     rdx, [rsp+4E8h+var_4D8]
  000000014139A4FB  add     rdx, rsp
  000000014139A4FE  add     rdx, 4E8h
  000000014139A505  imul    rdx, r8
  000000014139A509  mov     r8, rdx
  000000014139A50C  not     r8
  000000014139A50F  mov     r9, rcx
  000000014139A512  and     r9, r8
  000000014139A515  and     r8, rax
  000000014139A518  and     rax, rdx
  000000014139A51B  not     rax
  000000014139A51E  not     r9
  000000014139A521  and     r9, rax
  000000014139A524  and     rdx, rcx
  000000014139A527  not     r8
  000000014139A52A  mov     rax, rdx
  000000014139A52D  not     rax
  000000014139A530  and     rax, r8
  000000014139A533  lea     rax, [r9+rax*2]
  000000014139A537  add     rax, rdx
  000000014139A53A  inc     rax
  000000014139A53D  test    r11b, 1
  000000014139A541  cmovnz  rax, r13
  000000014139A545  mov     [rsp+4E8h+var_130], rax
  000000014139A54D  mov     rax, 0AC5D5F652A7B2364h
  000000014139A557  imul    rax, rsi
  000000014139A55B  mov     rcx, 0B84BFB4B4ED2E779h
  000000014139A565  imul    rcx, rsi
  000000014139A569  movzx   edi, byte ptr [rsp+4E8h+var_4A8]
  000000014139A56E  mov     r15, [rsp+4E8h+var_488]
  000000014139A573  test    dil, r15b
  000000014139A576  cmovnz  r12, r14
  000000014139A57A  mov     [rsp+4E8h+var_408], r12
  000000014139A582  mov     rdx, [rsp+4E8h+var_4C8]
  000000014139A587  cmovnz  r10, rdx
  000000014139A58B  mov     [rsp+4E8h+var_350], r10
  000000014139A593  mov     rbx, [rsp+4E8h+var_3F8]
  000000014139A59B  cmovnz  rdx, rbx
  000000014139A59F  mov     [rsp+4E8h+var_178], rdx
  000000014139A5A7  cmovnz  rbx, [rsp+4E8h+var_4C0]
  000000014139A5AD  mov     [rsp+4E8h+var_3F8], rbx
  000000014139A5B5  cmovnz  rcx, rax
  000000014139A5B9  mov     [rsp+4E8h+var_120], rcx
  000000014139A5C1  mov     rax, [rsp+4E8h+var_3C8]
  000000014139A5C9  mov     r13, [rsp+4E8h+var_4B0]
  000000014139A5CE  cmovnz  rax, r13
  000000014139A5D2  mov     [rsp+4E8h+var_3C8], rax
  000000014139A5DA  mov     rax, 0DFFE9B32BB14E11Dh
  000000014139A5E4  imul    rax, rsi
  000000014139A5E8  add     rax, [rsp+4E8h+var_430]
  000000014139A5F0  mov     rdx, 12C0F3C49375E83h
  000000014139A5FA  imul    rdx, rsi
  000000014139A5FE  mov     r8, 10C5DE45E68FB80Eh
  000000014139A608  imul    r8, rsi
  000000014139A60C  mov     r9, 59BBB782B6B07889h
  000000014139A616  imul    r9, rsi
  000000014139A61A  mov     r11, 2DCA1E9153535CBBh
  000000014139A624  imul    r11, rsi
  000000014139A628  imul    r10d, esi, 0F247A0DBh
  000000014139A62F  imul    ecx, esi, 458FC616h
  000000014139A635  mov     rbp, rsi
  000000014139A638  cmp     byte ptr [rsp+4E8h+var_4A0], 0
  000000014139A63D  cmovnz  rcx, r10
  000000014139A641  add     rcx, rax
  000000014139A644  mov     rax, rcx
  000000014139A647  not     rax
  000000014139A64A  and     r8, rax
  000000014139A64D  not     r8
  000000014139A650  and     r8, rdx
  000000014139A653  and     r11, rax
  000000014139A656  not     r11
  000000014139A659  and     r11, r9
  000000014139A65C  test    dil, r15b
  000000014139A65F  cmovnz  r11, r8
  000000014139A663  mov     [rsp+4E8h+var_198], r11
  000000014139A66B  mov     rdx, 716CF6ABDDF7FB83h
  000000014139A675  imul    rdx, rsi
  000000014139A679  mov     r10, 87F375AE3083EEDFh
  000000014139A683  imul    r10, rsi
  000000014139A687  mov     r9, rdx
  000000014139A68A  not     r9
  000000014139A68D  mov     r11, rcx
  000000014139A690  and     r11, r10
  000000014139A693  mov     r8, rax
  000000014139A696  and     r8, r9
  000000014139A699  and     rcx, rdx
  000000014139A69C  mov     rsi, r10
  000000014139A69F  and     r10, rcx
  000000014139A6A2  not     rcx
  000000014139A6A5  not     r8
  000000014139A6A8  and     r8, rcx
  000000014139A6AB  not     rsi
  000000014139A6AE  mov     rbx, rdx
  000000014139A6B1  and     rbx, r11
  000000014139A6B4  mov     r14, rax
  000000014139A6B7  and     r14, rsi
  000000014139A6BA  and     r9, r14
  000000014139A6BD  not     r11
  000000014139A6C0  not     r14
  000000014139A6C3  and     r14, r11
  000000014139A6C6  not     r8
  000000014139A6C9  and     r8, rsi
  000000014139A6CC  sub     r8, r10
  000000014139A6CF  not     r14
  000000014139A6D2  and     r14, rdx
  000000014139A6D5  not     r9
  000000014139A6D8  add     r14, r9
  000000014139A6DB  add     r14, r8
  000000014139A6DE  mov     rcx, 3E311784B982B379h
  000000014139A6E8  imul    rcx, rbp
  000000014139A6EC  mov     r10, [rsp+4E8h+var_4D0]
  000000014139A6F1  and     rcx, r10
  000000014139A6F4  not     rcx
  000000014139A6F7  mov     rdx, 0EF0B2CF70DCFFE71h
  000000014139A701  imul    rdx, rbp
  000000014139A705  add     rdx, rcx
  000000014139A708  mov     r8, 0AFA2C3B2A15E7954h
  000000014139A712  imul    r8, rbp
  000000014139A716  add     r8, rcx
  000000014139A719  not     r8
  000000014139A71C  and     r8, rax
  000000014139A71F  not     r8
  000000014139A722  and     r8, rdx
  000000014139A725  lea     rdx, [rbx+r14]
  000000014139A729  inc     rdx
  000000014139A72C  test    dil, r15b
  000000014139A72F  cmovz   rdx, r8
  000000014139A733  mov     [rsp+4E8h+var_1C0], rdx
  000000014139A73B  mov     rdx, [rsp+4E8h+var_438]
  000000014139A743  cmovz   rdx, [rsp+4E8h+var_448]
  000000014139A74C  mov     [rsp+4E8h+var_438], rdx
  000000014139A754  mov     r8, 3AE64F48FC6D0DDh
  000000014139A75E  imul    r8, rbp
  000000014139A762  add     r8, rcx
  000000014139A765  mov     rdx, 0D5738BC1C77A3D2Fh
  000000014139A76F  imul    rdx, rbp
  000000014139A773  add     rdx, rcx
  000000014139A776  not     rdx
  000000014139A779  and     rdx, rax
  000000014139A77C  not     rdx
  000000014139A77F  and     rdx, r8
  000000014139A782  mov     r8, 7352043C556E9385h
  000000014139A78C  imul    r8, rbp
  000000014139A790  add     r8, rcx
  000000014139A793  mov     r9, 5C59E109C510FDA3h
  000000014139A79D  imul    r9, rbp
  000000014139A7A1  add     r9, rcx
  000000014139A7A4  not     r9
  000000014139A7A7  and     r9, rax
  000000014139A7AA  not     r9
  000000014139A7AD  and     r9, r8
  000000014139A7B0  test    dil, r15b
  000000014139A7B3  cmovnz  r9, rdx
  000000014139A7B7  mov     [rsp+4E8h+var_1C8], r9
  000000014139A7BF  imul    edx, ebp, 0F33D8B38h
  000000014139A7C5  test    dil, r15b
  000000014139A7C8  cmovnz  rdx, [rsp+4E8h+var_480]
  000000014139A7CE  mov     [rsp+4E8h+var_1D0], rdx
  000000014139A7D6  mov     rdx, 8D2018ACFAFF4E6Eh
  000000014139A7E0  imul    rdx, rbp
  000000014139A7E4  add     rdx, rcx
  000000014139A7E7  mov     r9, 158BA6D437A3403Ah
  000000014139A7F1  imul    r9, rbp
  000000014139A7F5  add     r9, rcx
  000000014139A7F8  mov     rcx, 0FE6D5ABECF9BE298h
  000000014139A802  imul    rcx, rbp
  000000014139A806  mov     r8, 7A41F2F01ADDC03Bh
  000000014139A810  imul    r8, rbp
  000000014139A814  and     r8, rax
  000000014139A817  not     r8
  000000014139A81A  and     r8, rcx
  000000014139A81D  not     r9
  000000014139A820  and     r9, rax
  000000014139A823  not     r9
  000000014139A826  and     r9, rdx
  000000014139A829  test    dil, r15b
  000000014139A82C  cmovnz  r9, r8
  000000014139A830  mov     [rsp+4E8h+var_1D8], r9
  000000014139A838  mov     rcx, [rsp+4E8h+var_450]
  000000014139A840  imul    rcx, [rsp+4E8h+var_390]
  000000014139A849  imul    eax, ebp, 0EB396838h
  000000014139A84F  add     rax, rsp
  000000014139A852  add     rax, 4E8h
  000000014139A858  imul    rax, [rsp+4E8h+var_3C0]
  000000014139A861  add     rax, rcx
  000000014139A864  mov     [rsp+4E8h+var_1A0], rax
  000000014139A86C  mov     rax, [rsp+4E8h+var_4B8]
  000000014139A871  lea     rdx, [rsp+rax+4E8h+var_4E8]
  000000014139A875  add     rdx, 4E8h
  000000014139A87C  lea     rcx, [rsp+r13+4E8h+var_4E8]
  000000014139A880  add     rcx, 4E8h
  000000014139A887  mov     rax, [rsp+4E8h+var_308]
  000000014139A88F  mov     r8, [rsp+4E8h+var_460]
  000000014139A897  imul    rax, r8
  000000014139A89B  mov     [rsp+4E8h+var_308], rax
  000000014139A8A3  imul    rdx, r8
  000000014139A8A7  mov     [rsp+4E8h+var_1A8], rdx
  000000014139A8AF  mov     rax, [rsp+4E8h+var_318]
  000000014139A8B7  imul    rax, r8
  000000014139A8BB  mov     [rsp+4E8h+var_318], rax
  000000014139A8C3  imul    rcx, r8
  000000014139A8C7  mov     [rsp+4E8h+var_190], rcx
  000000014139A8CF  imul    r8, [rsp+4E8h+var_498]
  000000014139A8D5  not     r8
  000000014139A8D8  imul    eax, ebp, 0E3AF558h
  000000014139A8DE  add     rax, rsp
  000000014139A8E1  add     rax, 4E8h
  000000014139A8E7  imul    rax, [rsp+4E8h+var_2A8]
  000000014139A8F0  not     rax
  000000014139A8F3  and     rax, r8
  000000014139A8F6  mov     [rsp+4E8h+var_170], rax
  000000014139A8FE  mov     rax, [rsp+4E8h+var_2E8]
  000000014139A906  mov     rdx, [rsp+4E8h+var_490]
  000000014139A90B  imul    rax, rdx
  000000014139A90F  not     rax
  000000014139A912  mov     rcx, [rsp+4E8h+var_358]
  000000014139A91A  not     rcx
  000000014139A91D  and     rcx, rax
  000000014139A920  mov     [rsp+4E8h+var_358], rcx
  000000014139A928  imul    rdx, r10
  000000014139A92C  mov     r10, [rsp+4E8h+var_458]
  000000014139A934  add     r10, [rsp+4E8h+var_300]
  000000014139A93C  mov     [rsp+4E8h+var_2C0], rbp
  000000014139A944  lea     ecx, [rbp+rbp*8+0]
  000000014139A948  mov     rax, r10
  000000014139A94B  shl     rax, cl
  000000014139A94E  imul    ecx, ebp, 37h ; '7'
  000000014139A951  shr     r10, cl
  000000014139A954  not     rax
  000000014139A957  not     r10
  000000014139A95A  and     r10, rax
  000000014139A95D  not     r10
  000000014139A960  lea     ecx, ds:0[rbp*8]
  000000014139A967  sub     ecx, ebp
  000000014139A969  mov     rax, r10
  000000014139A96C  shl     rax, cl
  000000014139A96F  imul    ecx, ebp, 39h ; '9'
  000000014139A972  shr     r10, cl
  000000014139A975  not     rax
  000000014139A978  not     r10
  000000014139A97B  and     r10, rax
  000000014139A97E  not     rdx
  000000014139A981  not     r10
  000000014139A984  imul    ecx, ebp, -46h
  000000014139A987  mov     r9, r10
  000000014139A98A  shr     r9, cl
  000000014139A98D  imul    ecx, ebp, -7Ah
  000000014139A990  shl     r10, cl
  000000014139A993  mov     rax, [rsp+4E8h+var_368]
  000000014139A99B  not     rax
  000000014139A99E  and     rax, rdx
  000000014139A9A1  mov     [rsp+4E8h+var_368], rax
  000000014139A9A9  mov     rcx, 0CB41B50F4935C576h
  000000014139A9B3  imul    rcx, rbp
  000000014139A9B7  mov     rax, 823F0BA331D23EADh
  000000014139A9C1  imul    rax, rbp
  000000014139A9C5  mov     r15, rax
  000000014139A9C8  not     r15
  000000014139A9CB  mov     rsi, rcx
  000000014139A9CE  and     rsi, r15
  000000014139A9D1  mov     [rsp+4E8h+var_4E8], rsi
  000000014139A9D5  not     rsi
  000000014139A9D8  mov     r8, rcx
  000000014139A9DB  mov     rdx, rcx
  000000014139A9DE  not     r8
  000000014139A9E1  mov     [rsp+4E8h+var_4B8], r8
  000000014139A9E6  mov     rcx, r8
  000000014139A9E9  and     rcx, rax
  000000014139A9EC  mov     rdi, rax
  000000014139A9EF  not     rcx
  000000014139A9F2  and     rcx, rsi
  000000014139A9F5  mov     rax, rcx
  000000014139A9F8  not     rax
  000000014139A9FB  and     rax, r10
  000000014139A9FE  not     rax
  000000014139AA01  mov     r12, r10
  000000014139AA04  not     r12
  000000014139AA07  and     rcx, r12
  000000014139AA0A  not     rcx
  000000014139AA0D  and     rcx, rax
  000000014139AA10  not     rcx
  000000014139AA13  and     rcx, r9
  000000014139AA16  mov     rbx, 38E38E38E38E38DEh
  000000014139AA20  lea     rax, [rbx+11h]
  000000014139AA24  mov     r14, rbx
  000000014139AA27  imul    rax, rcx
  000000014139AA2B  mov     r8, r9
  000000014139AA2E  not     r8
  000000014139AA31  mov     r11, r8
  000000014139AA34  mov     [rsp+4E8h+var_490], r8
  000000014139AA39  and     r11, r15
  000000014139AA3C  mov     rbp, r11
  000000014139AA3F  mov     rbx, r11
  000000014139AA42  mov     [rsp+4E8h+var_4B0], r11
  000000014139AA47  not     rbp
  000000014139AA4A  mov     [rsp+4E8h+var_4D8], rbp
  000000014139AA4F  mov     rcx, r9
  000000014139AA52  and     rcx, rdi
  000000014139AA55  mov     r13, rdi
  000000014139AA58  not     rcx
  000000014139AA5B  and     rcx, rbp
  000000014139AA5E  not     rcx
  000000014139AA61  and     rcx, rdx
  000000014139AA64  mov     r11, rdx
  000000014139AA67  mov     rdi, r12
  000000014139AA6A  and     rdi, rcx
  000000014139AA6D  not     rdi
  000000014139AA70  not     rcx
  000000014139AA73  and     rcx, r10
  000000014139AA76  not     rcx
  000000014139AA79  and     rcx, rdi
  000000014139AA7C  lea     rdi, [r14+6]
  000000014139AA80  imul    rdi, rcx
  000000014139AA84  mov     rdx, [rsp+4E8h+var_4B8]
  000000014139AA89  mov     rcx, rdx
  000000014139AA8C  and     rcx, rbx
  000000014139AA8F  mov     r14, r10
  000000014139AA92  and     r14, rcx
  000000014139AA95  not     rcx
  000000014139AA98  and     rcx, r12
  000000014139AA9B  not     rcx
  000000014139AA9E  not     r14
  000000014139AAA1  and     r14, rcx
  000000014139AAA4  not     r14
  000000014139AAA7  mov     rcx, 0C71C71C71C71C71Ah
  000000014139AAB1  imul    rcx, r14
  000000014139AAB5  add     rcx, rax
  000000014139AAB8  add     rcx, rdi
  000000014139AABB  mov     rbp, r8
  000000014139AABE  and     rbp, r10
  000000014139AAC1  mov     rax, r13
  000000014139AAC4  mov     rbx, r13
  000000014139AAC7  and     rax, rbp
  000000014139AACA  not     rbp
  000000014139AACD  mov     rdi, r15
  000000014139AAD0  and     rdi, rbp
  000000014139AAD3  not     rdi
  000000014139AAD6  not     rax
  000000014139AAD9  and     rax, rdi
  000000014139AADC  mov     rdi, rdx
  000000014139AADF  mov     r8, rdx
  000000014139AAE2  and     rdi, rax
  000000014139AAE5  not     rdi
  000000014139AAE8  not     rax
  000000014139AAEB  and     rax, r11
  000000014139AAEE  mov     rdx, r11
  000000014139AAF1  mov     [rsp+4E8h+var_4E0], r11
  000000014139AAF6  not     rax
  000000014139AAF9  and     rax, rdi
  000000014139AAFC  not     rax
  000000014139AAFF  mov     r11, 38E38E38E38E38DEh
  000000014139AB09  lea     r14, [r11+3]
  000000014139AB0D  imul    r14, rax
  000000014139AB11  add     r14, rcx
  000000014139AB14  mov     rax, r9
  000000014139AB17  and     rax, r12
  000000014139AB1A  not     rax
  000000014139AB1D  and     rax, rbp
  000000014139AB20  not     rax
  000000014139AB23  mov     r11, r8
  000000014139AB26  mov     r13, r8
  000000014139AB29  and     r13, r15
  000000014139AB2C  and     rax, r13
  000000014139AB2F  mov     rcx, 5555555555555553h
  000000014139AB39  add     rcx, 0Ch
  000000014139AB3D  imul    rcx, rax
  000000014139AB41  mov     rdi, r9
  000000014139AB44  and     rdi, r8
  000000014139AB47  mov     rax, rbx
  000000014139AB4A  and     rax, rdi
  000000014139AB4D  not     rdi
  000000014139AB50  and     rdi, r15
  000000014139AB53  not     rdi
  000000014139AB56  not     rax
  000000014139AB59  and     rax, rdi
  000000014139AB5C  mov     rdi, r12
  000000014139AB5F  and     rdi, rax
  000000014139AB62  not     rax
  000000014139AB65  and     rax, r10
  000000014139AB68  not     rdi
  000000014139AB6B  not     rax
  000000014139AB6E  and     rax, rdi
  000000014139AB71  not     rax
  000000014139AB74  mov     r8, 38E38E38E38E38DEh
  000000014139AB7E  imul    rax, r8
  000000014139AB82  add     rax, rcx
  000000014139AB85  and     rbp, rbx
  000000014139AB88  mov     rcx, rdx
  000000014139AB8B  and     rcx, rbp
  000000014139AB8E  not     rbp
  000000014139AB91  and     rbp, r11
  000000014139AB94  not     rbp
  000000014139AB97  not     rcx
  000000014139AB9A  and     rcx, rbp
  000000014139AB9D  mov     rdx, 8E38E38E38E38E37h
  000000014139ABA7  add     rdx, 6
  000000014139ABAB  imul    rdx, rcx
  000000014139ABAF  add     rdx, rax
  000000014139ABB2  add     rdx, r14
  000000014139ABB5  mov     [rsp+4E8h+var_4D0], rdx
  000000014139ABBA  mov     rax, [rsp+4E8h+var_4E8]
  000000014139ABBE  and     rax, r10
  000000014139ABC1  not     rax
  000000014139ABC4  and     rsi, r12
  000000014139ABC7  not     rsi
  000000014139ABCA  and     rsi, rax
  000000014139ABCD  mov     r14, r12
  000000014139ABD0  and     r14, r15
  000000014139ABD3  and     r15, r10
  000000014139ABD6  not     r15
  000000014139ABD9  mov     rbp, r12
  000000014139ABDC  and     rbp, rbx
  000000014139ABDF  mov     r8, rbx
  000000014139ABE2  mov     [rsp+4E8h+var_4C0], rbx
  000000014139ABE7  not     rbp
  000000014139ABEA  and     rbp, r15
  000000014139ABED  mov     rdx, [rsp+4E8h+var_490]
  000000014139ABF2  mov     rcx, rdx
  000000014139ABF5  and     rcx, r13
  000000014139ABF8  not     r13
  000000014139ABFB  and     r13, r9
  000000014139ABFE  not     r13
  000000014139AC01  and     r13, r10
  000000014139AC04  mov     rax, rdx
  000000014139AC07  and     rax, rsi
  000000014139AC0A  not     rsi
  000000014139AC0D  and     rsi, r9
  000000014139AC10  mov     r15, rbp
  000000014139AC13  not     r15
  000000014139AC16  and     r15, r11
  000000014139AC19  not     r15
  000000014139AC1C  and     r15, r9
  000000014139AC1F  and     r9, r10
  000000014139AC22  mov     rbx, [rsp+4E8h+var_4B0]
  000000014139AC27  and     rbx, r10
  000000014139AC2A  not     r14
  000000014139AC2D  and     r10, r8
  000000014139AC30  not     r10
  000000014139AC33  and     r10, rdx
  000000014139AC36  and     r10, r14
  000000014139AC39  mov     r8, [rsp+4E8h+var_4E0]
  000000014139AC3E  mov     r14, r8
  000000014139AC41  and     r14, r10
  000000014139AC44  not     r10
  000000014139AC47  and     r10, r11
  000000014139AC4A  not     r10
  000000014139AC4D  not     r14
  000000014139AC50  and     r14, r10
  000000014139AC53  mov     rdi, 71C71C71C71C71CEh
  000000014139AC5D  imul    rdi, r14
  000000014139AC61  not     rcx
  000000014139AC64  and     r13, rcx
  000000014139AC67  mov     rcx, 8E38E38E38E38E37h
  000000014139AC71  imul    r13, rcx
  000000014139AC75  add     r13, rdi
  000000014139AC78  not     rax
  000000014139AC7B  not     rsi
  000000014139AC7E  and     rsi, rax
  000000014139AC81  not     rsi
  000000014139AC84  mov     rdi, 5555555555555553h
  000000014139AC8E  imul    rsi, rdi
  000000014139AC92  add     rsi, r13
  000000014139AC95  not     r15
  000000014139AC98  mov     r14, 0AAAAAAAAAAAAAAACh
  000000014139ACA2  lea     rax, [r14+8]
  000000014139ACA6  imul    rax, r15
  000000014139ACAA  add     rax, rsi
  000000014139ACAD  mov     r10, [rsp+4E8h+var_4D8]
  000000014139ACB2  and     r10, r12
  000000014139ACB5  mov     rcx, r11
  000000014139ACB8  and     rcx, r10
  000000014139ACBB  mov     r13, r10
  000000014139ACBE  not     rcx
  000000014139ACC1  mov     rsi, 1C71C71C71C71C70h
  000000014139ACCB  imul    rsi, rcx
  000000014139ACCF  add     rsi, rax
  000000014139ACD2  not     r9
  000000014139ACD5  and     r12, rdx
  000000014139ACD8  mov     rdi, rdx
  000000014139ACDB  not     r12
  000000014139ACDE  and     r12, r9
  000000014139ACE1  mov     rax, r8
  000000014139ACE4  mov     rdx, r8
  000000014139ACE7  and     rax, r12
  000000014139ACEA  mov     r10, [rsp+4E8h+var_4C0]
  000000014139ACEF  mov     rcx, r10
  000000014139ACF2  and     rcx, rax
  000000014139ACF5  mov     r15, 38E38E38E38E38DEh
  000000014139ACFF  lea     r9, [r15+4]
  000000014139AD03  imul    r9, rcx
  000000014139AD07  add     r9, rsi
  000000014139AD0A  add     r9, [rsp+4E8h+var_4D0]
  000000014139AD0F  not     r13
  000000014139AD12  not     rbx
  000000014139AD15  and     rbx, r13
  000000014139AD18  and     rdx, rbx
  000000014139AD1B  not     rbx
  000000014139AD1E  and     rbx, r11
  000000014139AD21  not     rbx
  000000014139AD24  not     rdx
  000000014139AD27  and     rdx, rbx
  000000014139AD2A  not     rdx
  000000014139AD2D  imul    rdx, r15
  000000014139AD31  not     rax
  000000014139AD34  and     rax, r10
  000000014139AD37  not     r12
  000000014139AD3A  and     r12, r11
  000000014139AD3D  not     r12
  000000014139AD40  and     rax, r12
  000000014139AD43  not     rax
  000000014139AD46  mov     rcx, r14
  000000014139AD49  add     rcx, 0FFFFFFFFFFFFFFFAh
  000000014139AD4D  imul    rcx, rax
  000000014139AD51  add     rcx, rdx
  000000014139AD54  and     rdi, r11
  000000014139AD57  and     rdi, rbp
  000000014139AD5A  mov     rdx, 5555555555555553h
  000000014139AD64  imul    rdi, rdx
  000000014139AD68  add     rdi, rcx
  000000014139AD6B  add     rdi, r9
  000000014139AD6E  mov     [rsp+4E8h+var_490], rdi
  000000014139AD73  mov     rax, 6EF263554415F8E3h
  000000014139AD7D  mov     r9, [rsp+4E8h+var_2C0]
  000000014139AD85  imul    rax, r9
  000000014139AD89  mov     rcx, 667E4775A859979h
  000000014139AD93  imul    rcx, r9
  000000014139AD97  add     rcx, [rsp+4E8h+var_360]
  000000014139AD9F  and     rcx, rax
  000000014139ADA2  mov     rdx, [rsp+4E8h+var_430]
  000000014139ADAA  mov     rax, rdx
  000000014139ADAD  not     rax
  000000014139ADB0  mov     r8, rdx
  000000014139ADB3  and     r8, rcx
  000000014139ADB6  not     rcx
  000000014139ADB9  and     rcx, rax
  000000014139ADBC  not     rcx
  000000014139ADBF  not     r8
  000000014139ADC2  and     r8, rcx
  000000014139ADC5  mov     rax, 2D54CB5D1AFEF740h
  000000014139ADCF  mov     rcx, r9
  000000014139ADD2  imul    rax, r9
  000000014139ADD6  add     r8, rax
  000000014139ADD9  mov     rax, 0E6A4A491CAD038D5h
  000000014139ADE3  imul    rax, r9
  000000014139ADE7  mov     r14, rax
  000000014139ADEA  mov     rbp, 11ACDC662B884653h
  000000014139ADF4  imul    rbp, rcx
  000000014139ADF8  mov     r11, rbp
  000000014139ADFB  not     r11
  000000014139ADFE  mov     rsi, 66DC1C20B037CB4Eh
  000000014139AE08  imul    rsi, rcx
  000000014139AE0C  mov     r13, rsi
  000000014139AE0F  not     r13
  000000014139AE12  mov     rdx, r8
  000000014139AE15  not     rdx
  000000014139AE18  mov     rbx, 0CC882B3C63506B3Bh
  000000014139AE22  imul    rbx, rcx
  000000014139AE26  mov     rax, rdx
  000000014139AE29  mov     rdi, rdx
  000000014139AE2C  and     rax, rbx
  000000014139AE2F  not     rax
  000000014139AE32  mov     rdx, rbx
  000000014139AE35  mov     r15, rbx
  000000014139AE38  not     rdx
  000000014139AE3B  mov     rcx, r8
  000000014139AE3E  mov     r12, r8
  000000014139AE41  mov     [rsp+4E8h+var_2C8], r8
  000000014139AE49  and     rcx, rdx
  000000014139AE4C  mov     rbx, rdx
  000000014139AE4F  mov     rdx, rbp
  000000014139AE52  and     rdx, rsi
  000000014139AE55  not     rdx
  000000014139AE58  and     rdx, r14
  000000014139AE5B  and     rdx, rcx
  000000014139AE5E  mov     [rsp+4E8h+var_1E0], rdx
  000000014139AE66  not     rcx
  000000014139AE69  and     rcx, rax
  000000014139AE6C  mov     rdx, rsi
  000000014139AE6F  and     rdx, rcx
  000000014139AE72  not     rcx
  000000014139AE75  and     rcx, r13
  000000014139AE78  not     rcx
  000000014139AE7B  not     rdx
  000000014139AE7E  and     rdx, r11
  000000014139AE81  and     rdx, rcx
  000000014139AE84  mov     [rsp+4E8h+var_1E8], rdx
  000000014139AE8C  mov     rdx, r14
  000000014139AE8F  not     rdx
  000000014139AE92  mov     r8, r11
  000000014139AE95  and     r8, r13
  000000014139AE98  mov     rcx, rdx
  000000014139AE9B  mov     r10, rdx
  000000014139AE9E  mov     [rsp+4E8h+var_398], rdx
  000000014139AEA6  and     rcx, r8
  000000014139AEA9  not     rcx
  000000014139AEAC  not     r8
  000000014139AEAF  mov     [rsp+4E8h+var_4B8], r8
  000000014139AEB4  mov     rdx, r14
  000000014139AEB7  and     rdx, r8
  000000014139AEBA  not     rdx
  000000014139AEBD  and     rdx, rcx
  000000014139AEC0  mov     [rsp+4E8h+var_4D8], rdx
  000000014139AEC5  mov     [rsp+4E8h+var_4A0], rdi
  000000014139AECA  mov     rcx, rdi
  000000014139AECD  and     rcx, rbx
  000000014139AED0  not     rcx
  000000014139AED3  mov     rdx, r12
  000000014139AED6  and     rdx, r15
  000000014139AED9  mov     [rsp+4E8h+var_428], rdx
  000000014139AEE1  not     rdx
  000000014139AEE4  and     rdx, r13
  000000014139AEE7  and     rdx, rcx
  000000014139AEEA  mov     rcx, r14
  000000014139AEED  mov     r12, r14
  000000014139AEF0  and     rcx, rdx
  000000014139AEF3  not     rdx
  000000014139AEF6  and     rdx, r10
  000000014139AEF9  not     rdx
  000000014139AEFC  not     rcx
  000000014139AEFF  and     rcx, rdx
  000000014139AF02  mov     [rsp+4E8h+var_450], rcx
  000000014139AF0A  mov     rcx, r13
  000000014139AF0D  and     rcx, rbx
  000000014139AF10  mov     r14, rbx
  000000014139AF13  not     rcx
  000000014139AF16  mov     rdx, rsi
  000000014139AF19  and     rdx, r15
  000000014139AF1C  not     rdx
  000000014139AF1F  and     rdx, rcx
  000000014139AF22  mov     [rsp+4E8h+var_498], rdx
  000000014139AF27  mov     rcx, r11
  000000014139AF2A  and     rcx, rbx
  000000014139AF2D  mov     [rsp+4E8h+var_4B0], rcx
  000000014139AF32  not     rcx
  000000014139AF35  mov     rdx, rbp
  000000014139AF38  and     rdx, r15
  000000014139AF3B  not     rdx
  000000014139AF3E  and     rdx, rcx
  000000014139AF41  mov     [rsp+4E8h+var_4C0], rdx
  000000014139AF46  mov     r10, r12
  000000014139AF49  and     r12, r11
  000000014139AF4C  mov     [rsp+4E8h+var_4E0], r12
  000000014139AF51  mov     rcx, r13
  000000014139AF54  and     rcx, r12
  000000014139AF57  not     rcx
  000000014139AF5A  not     r12
  000000014139AF5D  mov     [rsp+4E8h+var_470], r12
  000000014139AF62  mov     rdx, rsi
  000000014139AF65  and     rdx, r12
  000000014139AF68  not     rdx
  000000014139AF6B  and     rdx, rcx
  000000014139AF6E  mov     [rsp+4E8h+var_4C8], rdx
  000000014139AF73  mov     rdx, r10
  000000014139AF76  mov     r12, r10
  000000014139AF79  and     rdx, rbp
  000000014139AF7C  mov     rcx, rbx
  000000014139AF7F  and     rcx, rdx
  000000014139AF82  not     rcx
  000000014139AF85  not     rdx
  000000014139AF88  and     rdx, r15
  000000014139AF8B  not     rdx
  000000014139AF8E  and     rdx, rcx
  000000014139AF91  mov     [rsp+4E8h+var_480], rdx
  000000014139AF96  and     rax, r13
  000000014139AF99  mov     rcx, rbp
  000000014139AF9C  and     rcx, rax
  000000014139AF9F  not     rax
  000000014139AFA2  and     rax, r11
  000000014139AFA5  not     rax
  000000014139AFA8  not     rcx
  000000014139AFAB  and     rcx, rax
  000000014139AFAE  mov     [rsp+4E8h+var_488], rcx
  000000014139AFB3  mov     rax, r13
  000000014139AFB6  and     rax, rdi
  000000014139AFB9  not     rax
  000000014139AFBC  mov     r8, rsi
  000000014139AFBF  mov     rbx, [rsp+4E8h+var_2C8]
  000000014139AFC7  and     r8, rbx
  000000014139AFCA  not     r8
  000000014139AFCD  and     r8, rax
  000000014139AFD0  mov     rcx, r11
  000000014139AFD3  and     rcx, r8
  000000014139AFD6  not     rcx
  000000014139AFD9  mov     rax, r8
  000000014139AFDC  not     rax
  000000014139AFDF  mov     rdx, rbp
  000000014139AFE2  and     rdx, rax
  000000014139AFE5  not     rdx
  000000014139AFE8  and     rdx, rcx
  000000014139AFEB  mov     rcx, r15
  000000014139AFEE  and     rcx, rdx
  000000014139AFF1  not     rdx
  000000014139AFF4  and     rdx, r14
  000000014139AFF7  not     rdx
  000000014139AFFA  not     rcx
  000000014139AFFD  and     rcx, rdx
  000000014139B000  mov     [rsp+4E8h+var_458], rcx
  000000014139B008  mov     rdx, r10
  000000014139B00B  and     rdx, rbx
  000000014139B00E  mov     rcx, r11
  000000014139B011  and     rcx, rdx
  000000014139B014  not     rcx
  000000014139B017  not     rdx
  000000014139B01A  mov     [rsp+4E8h+var_4E8], rdx
  000000014139B01E  mov     rdi, rbp
  000000014139B021  and     rdi, rdx
  000000014139B024  not     rdi
  000000014139B027  and     rdi, rcx
  000000014139B02A  mov     rcx, r13
  000000014139B02D  and     rcx, rdi
  000000014139B030  not     rcx
  000000014139B033  not     rdi
  000000014139B036  and     rdi, rsi
  000000014139B039  not     rdi
  000000014139B03C  and     rdi, rcx
  000000014139B03F  mov     [rsp+4E8h+var_460], rdi
  000000014139B047  mov     rcx, rsi
  000000014139B04A  and     rcx, r14
  000000014139B04D  not     rcx
  000000014139B050  mov     r10, r13
  000000014139B053  mov     r9, r13
  000000014139B056  and     r10, r15
  000000014139B059  not     r10
  000000014139B05C  and     r10, rcx
  000000014139B05F  mov     rcx, [rsp+4E8h+var_398]
  000000014139B067  and     r8, rcx
  000000014139B06A  not     r8
  000000014139B06D  and     rax, r12
  000000014139B070  not     rax
  000000014139B073  and     r8, rbp
  000000014139B076  and     r8, rax
  000000014139B079  mov     [rsp+4E8h+var_468], r8
  000000014139B081  mov     rdi, r11
  000000014139B084  and     rdi, r15
  000000014139B087  mov     r13, r15
  000000014139B08A  mov     r15, r12
  000000014139B08D  mov     r8, [rsp+4E8h+var_4A0]
  000000014139B092  and     r15, r8
  000000014139B095  mov     rax, r15
  000000014139B098  not     rax
  000000014139B09B  mov     [rsp+4E8h+var_1F8], rdi
  000000014139B0A3  and     rdi, r9
  000000014139B0A6  and     rdi, rax
  000000014139B0A9  mov     [rsp+4E8h+var_1F0], rdi
  000000014139B0B1  and     rax, r14
  000000014139B0B4  not     rax
  000000014139B0B7  mov     [rsp+4E8h+var_3A8], r13
  000000014139B0BF  and     r15, r13
  000000014139B0C2  not     r15
  000000014139B0C5  and     r15, rax
  000000014139B0C8  mov     rdx, rcx
  000000014139B0CB  and     rcx, r13
  000000014139B0CE  mov     rax, r8
  000000014139B0D1  mov     rdi, r8
  000000014139B0D4  and     rax, rcx
  000000014139B0D7  not     rax
  000000014139B0DA  not     rcx
  000000014139B0DD  and     rcx, rbx
  000000014139B0E0  not     rcx
  000000014139B0E3  and     rcx, r11
  000000014139B0E6  and     rcx, rax
  000000014139B0E9  mov     [rsp+4E8h+var_4A8], rcx
  000000014139B0EE  not     r15
  000000014139B0F1  mov     rax, r11
  000000014139B0F4  and     rax, rsi
  000000014139B0F7  and     r15, rax
  000000014139B0FA  mov     [rsp+4E8h+var_200], r15
  000000014139B102  mov     rcx, rax
  000000014139B105  mov     [rsp+4E8h+var_370], rbp
  000000014139B10D  mov     rax, rbp
  000000014139B110  mov     r13, r9
  000000014139B113  and     rax, r9
  000000014139B116  not     rax
  000000014139B119  not     rcx
  000000014139B11C  and     rcx, rax
  000000014139B11F  mov     [rsp+4E8h+var_4D0], rcx
  000000014139B124  mov     rax, [rsp+4E8h+var_450]
  000000014139B12C  not     rax
  000000014139B12F  and     rax, r11
  000000014139B132  mov     [rsp+4E8h+var_450], rax
  000000014139B13A  and     [rsp+4E8h+var_428], r11
  000000014139B142  mov     r8, rdx
  000000014139B145  mov     [rsp+4E8h+var_240], r14
  000000014139B14D  and     r8, r14
  000000014139B150  mov     rdx, r8
  000000014139B153  not     rdx
  000000014139B156  mov     rcx, rbp
  000000014139B159  and     rcx, rbx
  000000014139B15C  and     rdx, rsi
  000000014139B15F  and     rdx, rcx
  000000014139B162  mov     [rsp+4E8h+var_218], rdx
  000000014139B16A  not     r10
  000000014139B16D  mov     r15, r12
  000000014139B170  and     r10, r12
  000000014139B173  and     r10, rcx
  000000014139B176  mov     [rsp+4E8h+var_208], r10
  000000014139B17E  mov     rdx, [rsp+4E8h+var_4E8]
  000000014139B182  and     rdx, rsi
  000000014139B185  mov     [rsp+4E8h+var_4E8], rdx
  000000014139B189  mov     r9, rsi
  000000014139B18C  mov     r10, r14
  000000014139B18F  and     r10, rdx
  000000014139B192  not     r10
  000000014139B195  and     r10, r11
  000000014139B198  mov     [rsp+4E8h+var_210], r10
  000000014139B1A0  mov     rdx, r11
  000000014139B1A3  mov     [rsp+4E8h+var_220], r11
  000000014139B1AB  mov     rsi, r11
  000000014139B1AE  and     rsi, rdi
  000000014139B1B1  mov     rax, rsi
  000000014139B1B4  not     rax
  000000014139B1B7  not     rcx
  000000014139B1BA  and     rcx, r12
  000000014139B1BD  and     rcx, rax
  000000014139B1C0  mov     r12, [rsp+4E8h+var_470]
  000000014139B1C5  and     r12, rdi
  000000014139B1C8  mov     rax, rdi
  000000014139B1CB  not     r12
  000000014139B1CE  mov     r10, [rsp+4E8h+var_4E0]
  000000014139B1D3  and     r10, rbx
  000000014139B1D6  not     r10
  000000014139B1D9  mov     rbp, [rsp+4E8h+var_3A8]
  000000014139B1E1  and     r10, rbp
  000000014139B1E4  and     r10, r12
  000000014139B1E7  mov     [rsp+4E8h+var_4E0], r10
  000000014139B1EC  mov     r10, r15
  000000014139B1EF  and     r10, r13
  000000014139B1F2  mov     [rsp+4E8h+var_238], r10
  000000014139B1FA  mov     r10, [rsp+4E8h+var_4D8]
  000000014139B1FF  not     r10
  000000014139B202  and     r10, rdi
  000000014139B205  mov     [rsp+4E8h+var_4D8], r10
  000000014139B20A  mov     r10, [rsp+4E8h+var_498]
  000000014139B20F  and     r10, rdi
  000000014139B212  and     rdx, r10
  000000014139B215  mov     [rsp+4E8h+var_228], rdx
  000000014139B21D  not     r10
  000000014139B220  mov     r14, [rsp+4E8h+var_370]
  000000014139B228  and     r10, r14
  000000014139B22B  mov     [rsp+4E8h+var_498], r10
  000000014139B230  mov     r10, r9
  000000014139B233  and     r10, rax
  000000014139B236  mov     [rsp+4E8h+var_3A0], r10
  000000014139B23E  mov     r10, rax
  000000014139B241  and     r8, r14
  000000014139B244  mov     rax, r14
  000000014139B247  mov     rbx, [rsp+4E8h+var_240]
  000000014139B24F  and     r14, rbx
  000000014139B252  mov     r11, [rsp+4E8h+var_398]
  000000014139B25A  mov     rdx, r11
  000000014139B25D  and     rdx, r14
  000000014139B260  mov     [rsp+4E8h+var_258], rdx
  000000014139B268  and     rax, r10
  000000014139B26B  mov     [rsp+4E8h+var_250], rax
  000000014139B273  mov     rdi, r15
  000000014139B276  mov     [rsp+4E8h+var_278], r15
  000000014139B27E  and     rbp, r15
  000000014139B281  and     rbp, r9
  000000014139B284  mov     r12, [rsp+4E8h+var_4C8]
  000000014139B289  not     r12
  000000014139B28C  and     r12, r10
  000000014139B28F  mov     rax, [rsp+4E8h+var_4B8]
  000000014139B294  and     rax, rbx
  000000014139B297  mov     rdx, [rsp+4E8h+var_2C8]
  000000014139B29F  mov     r15, rdx
  000000014139B2A2  and     r15, rax
  000000014139B2A5  not     rax
  000000014139B2A8  and     rax, r10
  000000014139B2AB  mov     [rsp+4E8h+var_4B8], rax
  000000014139B2B0  not     r14
  000000014139B2B3  and     r14, r9
  000000014139B2B6  not     r14
  000000014139B2B9  and     r14, rdi
  000000014139B2BC  not     r14
  000000014139B2BF  and     r14, r10
  000000014139B2C2  mov     rax, [rsp+4E8h+var_4A8]
  000000014139B2C7  not     rax
  000000014139B2CA  and     rax, r13
  000000014139B2CD  mov     [rsp+4E8h+var_4A8], rax
  000000014139B2D2  mov     rax, [rsp+4E8h+var_4D0]
  000000014139B2D7  not     rax
  000000014139B2DA  and     rax, r10
  000000014139B2DD  mov     [rsp+4E8h+var_470], rax
  000000014139B2E2  and     rcx, rbx
  000000014139B2E5  not     rcx
  000000014139B2E8  and     rcx, r13
  000000014139B2EB  mov     [rsp+4E8h+var_370], rcx
  000000014139B2F3  mov     [rsp+4E8h+var_268], r10
  000000014139B2FB  mov     rax, r8
  000000014139B2FE  and     r10, r8
  000000014139B301  mov     [rsp+4E8h+var_4A0], r10
  000000014139B306  not     rax
  000000014139B309  and     rax, rdx
  000000014139B30C  mov     r8, rdx
  000000014139B30F  not     rax
  000000014139B312  and     rax, r13
  000000014139B315  mov     [rsp+4E8h+var_230], rax
  000000014139B31D  mov     r10, r13
  000000014139B320  mov     rdx, r13
  000000014139B323  mov     rcx, [rsp+4E8h+var_4C0]
  000000014139B328  and     r13, rcx
  000000014139B32B  not     rcx
  000000014139B32E  mov     rax, r9
  000000014139B331  and     rcx, r9
  000000014139B334  mov     [rsp+4E8h+var_4C0], rcx
  000000014139B339  mov     rcx, [rsp+4E8h+var_480]
  000000014139B33E  and     r10, rcx
  000000014139B341  mov     [rsp+4E8h+var_260], r10
  000000014139B349  not     rcx
  000000014139B34C  and     rcx, r9
  000000014139B34F  mov     [rsp+4E8h+var_480], rcx
  000000014139B354  mov     rdi, [rsp+4E8h+var_428]
  000000014139B35C  not     rdi
  000000014139B35F  mov     r10, r11
  000000014139B362  and     rdi, r11
  000000014139B365  and     rdx, rdi
  000000014139B368  mov     [rsp+4E8h+var_248], rdx
  000000014139B370  not     rdi
  000000014139B373  and     rdi, r9
  000000014139B376  mov     rcx, [rsp+4E8h+var_4E0]
  000000014139B37B  not     rcx
  000000014139B37E  and     rcx, r9
  000000014139B381  mov     [rsp+4E8h+var_4E0], rcx
  000000014139B386  mov     r11, r9
  000000014139B389  and     rax, r10
  000000014139B38C  and     rax, rsi
  000000014139B38F  mov     rcx, [rsp+4E8h+var_4D8]
  000000014139B394  not     rcx
  000000014139B397  and     rcx, rbx
  000000014139B39A  mov     [rsp+4E8h+var_4D8], rcx
  000000014139B39F  mov     rcx, [rsp+4E8h+var_460]
  000000014139B3A7  not     rcx
  000000014139B3AA  mov     r9, [rsp+4E8h+var_3A8]
  000000014139B3B2  and     rcx, r9
  000000014139B3B5  mov     [rsp+4E8h+var_460], rcx
  000000014139B3BD  mov     rcx, [rsp+4E8h+var_4E8]
  000000014139B3C1  not     rcx
  000000014139B3C4  and     rcx, r9
  000000014139B3C7  mov     [rsp+4E8h+var_4E8], rcx
  000000014139B3CB  not     rax
  000000014139B3CE  and     rax, r9
  000000014139B3D1  mov     [rsp+4E8h+var_428], rax
  000000014139B3D9  mov     rsi, r9
  000000014139B3DC  and     r9, r12
  000000014139B3DF  not     r12
  000000014139B3E2  and     r12, rbx
  000000014139B3E5  mov     [rsp+4E8h+var_4C8], r12
  000000014139B3EA  mov     rax, [rsp+4E8h+var_488]
  000000014139B3EF  not     rax
  000000014139B3F2  mov     rcx, [rsp+4E8h+var_278]
  000000014139B3FA  and     rax, rcx
  000000014139B3FD  mov     [rsp+4E8h+var_488], rax
  000000014139B402  mov     rdx, r10
  000000014139B405  mov     rax, [rsp+4E8h+var_458]
  000000014139B40D  and     rdx, rax
  000000014139B410  mov     [rsp+4E8h+var_270], rdx
  000000014139B418  not     rax
  000000014139B41B  and     rax, rcx
  000000014139B41E  mov     [rsp+4E8h+var_458], rax
  000000014139B426  mov     rax, [rsp+4E8h+var_468]
  000000014139B42E  and     rsi, rax
  000000014139B431  not     rax
  000000014139B434  and     rax, rbx
  000000014139B437  mov     [rsp+4E8h+var_468], rax
  000000014139B43F  mov     rdx, [rsp+4E8h+var_4B0]
  000000014139B444  and     r11, rdx
  000000014139B447  not     r11
  000000014139B44A  mov     r12, r8
  000000014139B44D  and     r11, r8
  000000014139B450  mov     rax, r10
  000000014139B453  and     rax, r11
  000000014139B456  mov     [rsp+4E8h+var_3A8], rax
  000000014139B45E  not     r11
  000000014139B461  and     r11, rcx
  000000014139B464  mov     r8, [rsp+4E8h+var_470]
  000000014139B469  not     r8
  000000014139B46C  mov     [rsp+4E8h+var_470], r8
  000000014139B471  mov     rax, [rsp+4E8h+var_4D0]
  000000014139B476  and     rax, r12
  000000014139B479  not     rax
  000000014139B47C  and     rax, rbx
  000000014139B47F  mov     [rsp+4E8h+var_4D0], rax
  000000014139B484  and     rbx, r8
  000000014139B487  not     rbx
  000000014139B48A  and     rbx, rcx
  000000014139B48D  and     rdx, rcx
  000000014139B490  mov     [rsp+4E8h+var_4B0], rdx
  000000014139B495  mov     rdx, [rsp+4E8h+var_1E8]
  000000014139B49D  and     rcx, rdx
  000000014139B4A0  not     rdx
  000000014139B4A3  and     rdx, r10
  000000014139B4A6  mov     r8, r10
  000000014139B4A9  not     rdx
  000000014139B4AC  not     rcx
  000000014139B4AF  and     rcx, rdx
  000000014139B4B2  mov     r10, 32AEE97A1D630B2Dh
  000000014139B4BC  imul    r10, rcx
  000000014139B4C0  mov     rax, [rsp+4E8h+var_1F8]
  000000014139B4C8  not     rax
  000000014139B4CB  and     rax, r12
  000000014139B4CE  not     rax
  000000014139B4D1  mov     rcx, [rsp+4E8h+var_238]
  000000014139B4D9  and     rcx, rax
  000000014139B4DC  not     rcx
  000000014139B4DF  mov     rdx, 24041244D908F3ADh
  000000014139B4E9  imul    rdx, rcx
  000000014139B4ED  mov     rax, 15528CABBA5E8757h
  000000014139B4F7  imul    rax, [rsp+4E8h+var_4D8]
  000000014139B4FD  add     rax, rdx
  000000014139B500  mov     rdx, 0E74F93034326C197h
  000000014139B50A  imul    rdx, [rsp+4E8h+var_450]
  000000014139B513  add     rdx, rax
  000000014139B516  mov     rcx, [rsp+4E8h+var_228]
  000000014139B51E  not     rcx
  000000014139B521  mov     rax, [rsp+4E8h+var_498]
  000000014139B526  not     rax
  000000014139B529  and     rax, rcx
  000000014139B52C  not     rax
  000000014139B52F  mov     rcx, r8
  000000014139B532  and     rax, r8
  000000014139B535  not     rax
  000000014139B538  mov     r8, 4D0AEF6D6E517AC3h
  000000014139B542  imul    r8, rax
  000000014139B546  add     r8, rdx
  000000014139B549  add     r8, r10
  000000014139B54C  mov     rax, [rsp+4E8h+var_258]
  000000014139B554  and     rax, [rsp+4E8h+var_3A0]
  000000014139B55C  mov     rdx, 9A736850CD07982Fh
  000000014139B566  imul    rdx, rax
  000000014139B56A  mov     rax, [rsp+4E8h+var_1E0]
  000000014139B572  not     rax
  000000014139B575  mov     r10, 0BE2DFC4B449CE76Dh
  000000014139B57F  imul    r10, rax
  000000014139B583  add     r10, rdx
  000000014139B586  mov     rdx, [rsp+4E8h+var_250]
  000000014139B58E  not     rdx
  000000014139B591  mov     rax, [rsp+4E8h+var_220]
  000000014139B599  and     rax, r12
  000000014139B59C  not     rax
  000000014139B59F  and     rax, rdx
  000000014139B5A2  not     rax
  000000014139B5A5  and     rbp, rax
  000000014139B5A8  not     rbp
  000000014139B5AB  mov     rdx, 4AA4438AF973041Ah
  000000014139B5B5  imul    rdx, rbp
  000000014139B5B9  add     rdx, r10
  000000014139B5BC  not     r13
  000000014139B5BF  mov     rax, [rsp+4E8h+var_4C0]
  000000014139B5C4  not     rax
  000000014139B5C7  and     rax, r13
  000000014139B5CA  mov     r10, [rsp+4E8h+var_268]
  000000014139B5D2  and     r10, rax
  000000014139B5D5  not     r10
  000000014139B5D8  not     rax
  000000014139B5DB  and     rax, r12
  000000014139B5DE  not     rax
  000000014139B5E1  and     rax, r10
  000000014139B5E4  not     rax
  000000014139B5E7  and     rax, rcx
  000000014139B5EA  mov     r13, rcx
  000000014139B5ED  not     rax
  000000014139B5F0  mov     r10, 7FFCA8CE12D7D5A4h
  000000014139B5FA  imul    r10, rax
  000000014139B5FE  add     r10, rdx
  000000014139B601  mov     rax, [rsp+4E8h+var_4C8]
  000000014139B606  not     rax
  000000014139B609  not     r9
  000000014139B60C  and     r9, rax
  000000014139B60F  mov     rdx, 6E3012CA78D601F0h
  000000014139B619  imul    rdx, r9
  000000014139B61D  add     rdx, r10
  000000014139B620  mov     rcx, [rsp+4E8h+var_260]
  000000014139B628  not     rcx
  000000014139B62B  mov     rax, [rsp+4E8h+var_480]
  000000014139B630  not     rax
  000000014139B633  and     rax, rcx
  000000014139B636  not     rax
  000000014139B639  and     rax, r12
  000000014139B63C  mov     r9, 732C2F4A5AC54096h
  000000014139B646  imul    r9, rax
  000000014139B64A  add     r9, rdx
  000000014139B64D  mov     rax, [rsp+4E8h+var_488]
  000000014139B652  not     rax
  000000014139B655  mov     rdx, 1454A9D95271F22Eh
  000000014139B65F  imul    rdx, rax
  000000014139B663  add     rdx, r9
  000000014139B666  add     rdx, r8
  000000014139B669  mov     rax, [rsp+4E8h+var_270]
  000000014139B671  not     rax
  000000014139B674  mov     rcx, [rsp+4E8h+var_458]
  000000014139B67C  not     rcx
  000000014139B67F  and     rcx, rax
  000000014139B682  mov     rax, 394293C504767CADh
  000000014139B68C  imul    rax, rcx
  000000014139B690  mov     rcx, [rsp+4E8h+var_248]
  000000014139B698  not     rcx
  000000014139B69B  not     rdi
  000000014139B69E  and     rdi, rcx
  000000014139B6A1  not     rdi
  000000014139B6A4  mov     r9, 2768A0F9B5D3FF77h
  000000014139B6AE  imul    r9, rdi
  000000014139B6B2  add     r9, rdx
  000000014139B6B5  mov     rcx, [rsp+4E8h+var_218]
  000000014139B6BD  not     rcx
  000000014139B6C0  mov     rdx, 73B87D7B435C34B4h
  000000014139B6CA  imul    rdx, rcx
  000000014139B6CE  add     rdx, r9
  000000014139B6D1  add     rdx, rax
  000000014139B6D4  mov     rcx, [rsp+4E8h+var_460]
  000000014139B6DC  not     rcx
  000000014139B6DF  mov     rax, 0E5753551B6DF3F13h
  000000014139B6E9  imul    rax, rcx
  000000014139B6ED  mov     rcx, [rsp+4E8h+var_4B8]
  000000014139B6F2  not     rcx
  000000014139B6F5  not     r15
  000000014139B6F8  and     r15, r13
  000000014139B6FB  and     r15, rcx
  000000014139B6FE  mov     r9, 605459ACA4362E36h
  000000014139B708  imul    r9, r15
  000000014139B70C  add     r9, rax
  000000014139B70F  mov     rax, 0E26E3012CA78D602h
  000000014139B719  imul    rax, [rsp+4E8h+var_208]
  000000014139B722  add     rax, r9
  000000014139B725  mov     rcx, [rsp+4E8h+var_468]
  000000014139B72D  not     rcx
  000000014139B730  not     rsi
  000000014139B733  and     rsi, rcx
  000000014139B736  not     rsi
  000000014139B739  mov     r9, 2BE5CC1063CCF389h
  000000014139B743  imul    r9, rsi
  000000014139B747  add     r9, rax
  000000014139B74A  mov     rax, 257A381C9A9B7EA8h
  000000014139B754  imul    rax, r14
  000000014139B758  add     rax, r9
  000000014139B75B  mov     r8, 0A526B43C71AF5B0Dh
  000000014139B765  imul    r8, [rsp+4E8h+var_1F0]
  000000014139B76E  add     r8, rax
  000000014139B771  add     r8, rdx
  000000014139B774  mov     rax, [rsp+4E8h+var_4E8]
  000000014139B778  not     rax
  000000014139B77B  mov     rcx, [rsp+4E8h+var_210]
  000000014139B783  and     rcx, rax
  000000014139B786  mov     rax, 0BDB5B945EAF6F19Fh
  000000014139B790  imul    rax, rcx
  000000014139B794  mov     r9, [rsp+4E8h+var_200]
  000000014139B79C  not     r9
  000000014139B79F  mov     rdx, 8B8C6F98DBDA85C7h
  000000014139B7A9  imul    rdx, r9
  000000014139B7AD  add     rdx, rax
  000000014139B7B0  mov     rax, [rsp+4E8h+var_3A8]
  000000014139B7B8  not     rax
  000000014139B7BB  not     r11
  000000014139B7BE  and     r11, rax
  000000014139B7C1  not     r11
  000000014139B7C4  mov     rax, 7BA7940E82C0DE27h
  000000014139B7CE  imul    rax, r11
  000000014139B7D2  add     rax, rdx
  000000014139B7D5  mov     rcx, 46130D48BC8911BAh
  000000014139B7DF  imul    rcx, [rsp+4E8h+var_4A8]
  000000014139B7E5  add     rcx, rax
  000000014139B7E8  mov     rax, 3536FD4FD5D329B0h
  000000014139B7F2  imul    rax, rbx
  000000014139B7F6  add     rax, rcx
  000000014139B7F9  mov     rdx, [rsp+4E8h+var_370]
  000000014139B801  not     rdx
  000000014139B804  mov     rcx, 0E0D6A247C554A32Ah
  000000014139B80E  imul    rcx, rdx
  000000014139B812  add     rcx, rax
  000000014139B815  mov     rdx, [rsp+4E8h+var_4E0]
  000000014139B81A  not     rdx
  000000014139B81D  mov     rax, 6933F64A96E6C342h
  000000014139B827  imul    rax, rdx
  000000014139B82B  add     rax, rcx
  000000014139B82E  mov     rdx, [rsp+4E8h+var_4B0]
  000000014139B833  and     rdx, [rsp+4E8h+var_3A0]
  000000014139B83B  mov     rcx, 35304EEBFB82D4EAh
  000000014139B845  imul    rcx, rdx
  000000014139B849  add     rcx, rax
  000000014139B84C  mov     rdx, [rsp+4E8h+var_4D0]
  000000014139B851  and     rdx, [rsp+4E8h+var_470]
  000000014139B856  and     rdx, r13
  000000014139B859  mov     rax, 2D84083F43417B2Fh
  000000014139B863  imul    rax, rdx
  000000014139B867  add     rax, rcx
  000000014139B86A  mov     rdx, [rsp+4E8h+var_428]
  000000014139B872  not     rdx
  000000014139B875  mov     rcx, 0AF0AE210A69CDA18h
  000000014139B87F  imul    rcx, rdx
  000000014139B883  add     rcx, rax
  000000014139B886  add     rcx, r8
  000000014139B889  mov     rax, [rsp+4E8h+var_4A0]
  000000014139B88E  not     rax
  000000014139B891  mov     rdx, [rsp+4E8h+var_230]
  000000014139B899  and     rdx, rax
  000000014139B89C  mov     rax, 0F6D036B3D18B71BAh
  000000014139B8A6  imul    rax, rdx
  000000014139B8AA  add     rax, rcx
  000000014139B8AD  mov     [rsp+4E8h+var_4D8], rax
  000000014139B8B2  mov     rax, [rsp+4E8h+var_2B8]
  000000014139B8BA  add     rax, rsp
  000000014139B8BD  add     rax, 4E8h
  000000014139B8C3  mov     rcx, [rsp+4E8h+var_3B8]
  000000014139B8CB  imul    rax, rcx
  000000014139B8CF  mov     [rsp+4E8h+var_4A0], rax
  000000014139B8D4  mov     r12, [rsp+4E8h+var_2C0]
  000000014139B8DC  imul    eax, r12d, 1AFD6A20h
  000000014139B8E3  add     rax, rsp
  000000014139B8E6  add     rax, 4E8h
  000000014139B8EC  imul    rax, rcx
  000000014139B8F0  mov     [rsp+4E8h+var_498], rax
  000000014139B8F5  mov     rax, [rsp+4E8h+var_448]
  000000014139B8FD  add     rax, rsp
  000000014139B900  add     rax, 4E8h
  000000014139B906  mov     rdx, [rsp+4E8h+var_390]
  000000014139B90E  imul    rax, rdx
  000000014139B912  mov     [rsp+4E8h+var_458], rax
  000000014139B91A  mov     rax, [rsp+4E8h+var_2F0]
  000000014139B922  imul    rax, rdx
  000000014139B926  mov     r8, rdx
  000000014139B929  mov     [rsp+4E8h+var_2F0], rax
  000000014139B931  mov     rdx, 6058F329EAAFB52Dh
  000000014139B93B  mov     rax, [rsp+4E8h+var_2B0]
  000000014139B943  imul    rdx, rax
  000000014139B947  imul    rdx, r12
  000000014139B94B  mov     [rsp+4E8h+var_4C0], rdx
  000000014139B950  mov     rdx, [rsp+4E8h+var_490]
  000000014139B955  imul    rdx, rax
  000000014139B959  mov     [rsp+4E8h+var_490], rdx
  000000014139B95E  imul    eax, r12d, 4C39EC98h
  000000014139B965  add     rax, rsp
  000000014139B968  add     rax, 4E8h
  000000014139B96E  imul    rax, rcx
  000000014139B972  mov     [rsp+4E8h+var_488], rax
  000000014139B977  mov     rax, 2585BC3C3D6F9C98h
  000000014139B981  imul    rax, r12
  000000014139B985  mov     [rsp+4E8h+var_448], rax
  000000014139B98D  mov     rax, 0EC39042EE7F39700h
  000000014139B997  imul    rax, r12
  000000014139B99B  mov     [rsp+4E8h+var_4B8], rax
  000000014139B9A0  mov     rax, 37A848F0CC350169h
  000000014139B9AA  imul    rax, r12
  000000014139B9AE  mov     [rsp+4E8h+var_4C8], rax
  000000014139B9B3  mov     rax, 27FB04763D98678Bh
  000000014139B9BD  imul    rax, r12
  000000014139B9C1  mov     [rsp+4E8h+var_4B0], rax
  000000014139B9C6  imul    eax, r12d, 0DE76F370h
  000000014139B9CD  mov     [rsp+4E8h+var_480], rax
  000000014139B9D2  imul    eax, r12d, 869B3AF8h
  000000014139B9D9  mov     [rsp+4E8h+var_4E0], rax
  000000014139B9DE  imul    ecx, r12d, 65BED628h
  000000014139B9E5  test    byte ptr [rsp+4E8h+var_418], 1
  000000014139B9ED  lea     rax, [rsp+rcx+4E8h]
  000000014139B9F5  cmovz   rax, [rsp+4E8h+var_380]
  000000014139B9FE  mov     [rsp+4E8h+var_4E8], rax
  000000014139BA02  mov     rcx, 5EF07612121BA000h
  000000014139BA0C  imul    rcx, r12
  000000014139BA10  and     rcx, [rsp+4E8h+var_430]
  000000014139BA18  mov     rax, 9D1C690BBD5AF29Ch
  000000014139BA22  imul    rax, r12
  000000014139BA26  mov     rsi, [rsp+4E8h+var_360]
  000000014139BA2E  add     rax, rsi
  000000014139BA31  add     rax, rcx
  000000014139BA34  imul    rax, r8
  000000014139BA38  mov     [rsp+4E8h+var_418], rax
  000000014139BA40  mov     rdi, [rsp+4E8h+var_1B8]
  000000014139BA48  mov     rcx, rdi
  000000014139BA4B  not     rcx
  000000014139BA4E  mov     r10, [rsp+4E8h+var_150]
  000000014139BA56  and     rcx, r10
  000000014139BA59  not     rcx
  000000014139BA5C  mov     rbx, [rsp+4E8h+var_160]
  000000014139BA64  and     rdi, rbx
  000000014139BA67  not     rdi
  000000014139BA6A  and     rdi, rcx
  000000014139BA6D  mov     rdx, 6BBD3BE421142B46h
  000000014139BA77  imul    rdx, r12
  000000014139BA7B  mov     r9, 0EE1898D9AED302BAh
  000000014139BA85  imul    r9, r12
  000000014139BA89  mov     r8, rdi
  000000014139BA8C  mov     eax, [rsp+4E8h+var_2D0]
  000000014139BA93  mov     ecx, eax
  000000014139BA95  shr     r8, cl
  000000014139BA98  and     r9, [rsp+4E8h+var_2E8]
  000000014139BAA0  add     r9, rdx
  000000014139BAA3  mov     [rsp+4E8h+var_4D0], r9
  000000014139BAA8  mov     r9, r8
  000000014139BAAB  not     r9
  000000014139BAAE  mov     ecx, [rsp+4E8h+var_2D4]
  000000014139BAB5  shl     rdi, cl
  000000014139BAB8  mov     rdx, rdi
  000000014139BABB  not     rdx
  000000014139BABE  mov     r11, r8
  000000014139BAC1  and     r11, rdi
  000000014139BAC4  and     rdi, r9
  000000014139BAC7  and     r9, rdx
  000000014139BACA  and     rdx, r8
  000000014139BACD  not     rdi
  000000014139BAD0  not     rdx
  000000014139BAD3  and     rdx, rdi
  000000014139BAD6  sub     rdx, r9
  000000014139BAD9  not     r9
  000000014139BADC  not     r11
  000000014139BADF  and     r11, r9
  000000014139BAE2  add     rdx, r11
  000000014139BAE5  mov     r8, [rsp+4E8h+var_1D8]
  000000014139BAED  and     rbx, r8
  000000014139BAF0  not     r8
  000000014139BAF3  and     r8, r10
  000000014139BAF6  not     r8
  000000014139BAF9  not     rbx
  000000014139BAFC  and     rbx, r8
  000000014139BAFF  mov     r8, rbx
  000000014139BB02  shl     r8, cl
  000000014139BB05  mov     ecx, eax
  000000014139BB07  shr     rbx, cl
  000000014139BB0A  not     r8
  000000014139BB0D  not     rbx
  000000014139BB10  and     rbx, r8
  000000014139BB13  mov     rax, rsi
  000000014139BB16  mov     rcx, rsi
  000000014139BB19  not     rcx
  000000014139BB1C  imul    rdx, [rsp+4E8h+var_478]
  000000014139BB22  not     rbx
  000000014139BB25  imul    rbx, [rsp+4E8h+var_3C0]
  000000014139BB2E  mov     r10, rcx
  000000014139BB31  and     r10, rdx
  000000014139BB34  mov     r9, rdx
  000000014139BB37  not     rdx
  000000014139BB3A  mov     r8, rdx
  000000014139BB3D  and     r8, rbx
  000000014139BB40  mov     r11, rcx
  000000014139BB43  and     r11, r8
  000000014139BB46  not     r11
  000000014139BB49  mov     rsi, r8
  000000014139BB4C  not     rsi
  000000014139BB4F  and     rsi, rax
  000000014139BB52  not     rsi
  000000014139BB55  and     rsi, r11
  000000014139BB58  mov     r11, rbx
  000000014139BB5B  and     r11, r10
  000000014139BB5E  not     r11
  000000014139BB61  not     rsi
  000000014139BB64  lea     rdi, [r11+rsi*2]
  000000014139BB68  and     r9, rbx
  000000014139BB6B  mov     rsi, rax
  000000014139BB6E  and     rsi, rdx
  000000014139BB71  mov     r11, rsi
  000000014139BB74  and     rsi, rbx
  000000014139BB77  not     rbx
  000000014139BB7A  not     r10
  000000014139BB7D  not     r11
  000000014139BB80  and     r10, rbx
  000000014139BB83  and     r10, r11
  000000014139BB86  shl     r10, 2
  000000014139BB8A  sub     rdi, r10
  000000014139BB8D  not     r9
  000000014139BB90  mov     r10, rax
  000000014139BB93  and     r10, r9
  000000014139BB96  not     r10
  000000014139BB99  add     rdi, r10
  000000014139BB9C  and     rdx, rbx
  000000014139BB9F  not     rdx
  000000014139BBA2  and     rdx, r9
  000000014139BBA5  mov     r9, rcx
  000000014139BBA8  and     r9, rdx
  000000014139BBAB  not     r9
  000000014139BBAE  not     rdx
  000000014139BBB1  and     rdx, rax
  000000014139BBB4  not     rdx
  000000014139BBB7  and     rdx, r9
  000000014139BBBA  not     rdx
  000000014139BBBD  lea     rdx, [rdx+rdx*2]
  000000014139BBC1  sub     rdi, rdx
  000000014139BBC4  and     r8, rax
  000000014139BBC7  mov     r9, rax
  000000014139BBCA  not     r8
  000000014139BBCD  lea     rax, [rdi+r8*2]
  000000014139BBD1  and     r11, rbx
  000000014139BBD4  not     rsi
  000000014139BBD7  not     r11
  000000014139BBDA  and     r11, rsi
  000000014139BBDD  add     r11, r11
  000000014139BBE0  sub     rax, r11
  000000014139BBE3  mov     [rsp+4E8h+var_450], rax
  000000014139BBEB  mov     rax, [rsp+4E8h+var_1D0]
  000000014139BBF3  lea     rdx, [rsp+rax+4E8h+var_4E8]
  000000014139BBF7  add     rdx, 4E8h
  000000014139BBFE  mov     rdi, [rsp+4E8h+var_400]
  000000014139BC06  imul    rdx, rdi
  000000014139BC0A  not     rdx
  000000014139BC0D  mov     rax, [rsp+4E8h+var_410]
  000000014139BC15  lea     r13, [rsp+rax+4E8h+var_4E8]
  000000014139BC19  add     r13, 4E8h
  000000014139BC20  mov     r15, [rsp+4E8h+var_3B0]
  000000014139BC28  imul    r13, r15
  000000014139BC2C  not     r13
  000000014139BC2F  and     r13, rdx
  000000014139BC32  mov     r8, [rsp+4E8h+var_1B0]
  000000014139BC3A  imul    r8, r15
  000000014139BC3E  mov     rdx, r8
  000000014139BC41  mov     rax, r8
  000000014139BC44  not     rdx
  000000014139BC47  mov     r11, [rsp+4E8h+var_1C8]
  000000014139BC4F  imul    r11, rdi
  000000014139BC53  mov     r8, r9
  000000014139BC56  and     r8, r11
  000000014139BC59  mov     r14, r9
  000000014139BC5C  and     r9, rdx
  000000014139BC5F  not     r9
  000000014139BC62  and     r9, r11
  000000014139BC65  mov     r10, r11
  000000014139BC68  mov     rbx, r11
  000000014139BC6B  not     rbx
  000000014139BC6E  mov     r11, rcx
  000000014139BC71  and     rcx, rdx
  000000014139BC74  and     r10, rcx
  000000014139BC77  not     rcx
  000000014139BC7A  and     rcx, rbx
  000000014139BC7D  not     rcx
  000000014139BC80  mov     rsi, r10
  000000014139BC83  not     rsi
  000000014139BC86  and     rsi, rcx
  000000014139BC89  and     r11, rax
  000000014139BC8C  not     r11
  000000014139BC8F  and     r11, rbx
  000000014139BC92  not     r11
  000000014139BC95  not     rsi
  000000014139BC98  add     rsi, rsi
  000000014139BC9B  lea     r11, [rsi+r11*2]
  000000014139BC9F  add     r10, r10
  000000014139BCA2  lea     rcx, [r10+r10*2]
  000000014139BCA6  sub     r11, rcx
  000000014139BCA9  not     r8
  000000014139BCAC  and     r8, rdx
  000000014139BCAF  add     r11, r8
  000000014139BCB2  not     r9
  000000014139BCB5  lea     rcx, [r9+r9*2]
  000000014139BCB9  sub     r11, rcx
  000000014139BCBC  mov     [rsp+4E8h+var_410], r11
  000000014139BCC4  and     rbx, r14
  000000014139BCC7  and     rdx, rbx
  000000014139BCCA  not     rbx
  000000014139BCCD  and     rbx, rax
  000000014139BCD0  not     rdx
  000000014139BCD3  not     rbx
  000000014139BCD6  and     rbx, rdx
  000000014139BCD9  mov     [rsp+4E8h+var_460], rbx
  000000014139BCE1  mov     rax, [rsp+4E8h+var_438]
  000000014139BCE9  mov     rcx, rax
  000000014139BCEC  not     rcx
  000000014139BCEF  mov     rbp, [rsp+4E8h+var_388]
  000000014139BCF7  mov     rdx, rbp
  000000014139BCFA  and     rdx, rcx
  000000014139BCFD  and     eax, ebp
  000000014139BCFF  not     rax
  000000014139BD02  lea     r8, [rsp+4E8h]
  000000014139BD0A  and     rcx, r8
  000000014139BD0D  not     rcx
  000000014139BD10  and     rcx, rax
  000000014139BD13  not     rdx
  000000014139BD16  lea     rcx, [rcx+rdx*2]
  000000014139BD1A  inc     rcx
  000000014139BD1D  imul    rcx, rdi
  000000014139BD21  not     rcx
  000000014139BD24  mov     rax, [rsp+4E8h+var_440]
  000000014139BD2C  lea     rdx, [rsp+rax+4E8h+var_4E8]
  000000014139BD30  add     rdx, 4E8h
  000000014139BD37  imul    rdx, r15
  000000014139BD3B  not     rdx
  000000014139BD3E  and     rdx, rcx
  000000014139BD41  mov     rcx, [rsp+4E8h+var_348]
  000000014139BD49  mov     r14, rcx
  000000014139BD4C  not     r14
  000000014139BD4F  imul    eax, r12d, 47EEEEFAh
  000000014139BD56  mov     [rsp+4E8h+var_438], rax
  000000014139BD5E  not     r13
  000000014139BD61  test    byte ptr [rsp+4E8h+var_3B8], 1
  000000014139BD69  mov     rbx, [rsp+4E8h+var_D8]
  000000014139BD71  cmovnz  r13, rbx
  000000014139BD75  mov     [rsp+4E8h+var_440], r13
  000000014139BD7D  not     rdx
  000000014139BD80  cmovnz  rdx, rbx
  000000014139BD84  mov     [rsp+4E8h+var_468], rdx
  000000014139BD8C  mov     r15, [rsp+4E8h+var_340]
  000000014139BD94  mov     rsi, [rsp+4E8h+var_188]
  000000014139BD9C  imul    rsi, r15
  000000014139BDA0  mov     r8, rsi
  000000014139BDA3  not     r8
  000000014139BDA6  mov     r13, [rsp+4E8h+var_3F0]
  000000014139BDAE  mov     rax, [rsp+4E8h+var_1C0]
  000000014139BDB6  imul    rax, r13
  000000014139BDBA  mov     r9, r14
  000000014139BDBD  and     r9, rax
  000000014139BDC0  mov     rdx, rsi
  000000014139BDC3  and     rdx, r9
  000000014139BDC6  not     r9
  000000014139BDC9  mov     r10, rax
  000000014139BDCC  not     r10
  000000014139BDCF  mov     r11, rcx
  000000014139BDD2  and     r11, r10
  000000014139BDD5  not     r11
  000000014139BDD8  and     r11, r9
  000000014139BDDB  mov     rdi, r8
  000000014139BDDE  and     rdi, r11
  000000014139BDE1  not     r11
  000000014139BDE4  and     r11, rsi
  000000014139BDE7  and     rsi, rax
  000000014139BDEA  and     rax, rcx
  000000014139BDED  and     rax, r8
  000000014139BDF0  and     r10, r8
  000000014139BDF3  and     r8, r9
  000000014139BDF6  not     r8
  000000014139BDF9  not     rdx
  000000014139BDFC  and     rdx, r8
  000000014139BDFF  mov     r8, rcx
  000000014139BE02  and     r8, rsi
  000000014139BE05  not     rsi
  000000014139BE08  mov     r9, r14
  000000014139BE0B  and     r9, rsi
  000000014139BE0E  not     r9
  000000014139BE11  not     r8
  000000014139BE14  and     r8, r9
  000000014139BE17  not     rdx
  000000014139BE1A  not     r8
  000000014139BE1D  lea     r8, [r8+r8*2]
  000000014139BE21  add     rdx, rdx
  000000014139BE24  sub     r8, rdx
  000000014139BE27  not     rdi
  000000014139BE2A  not     r11
  000000014139BE2D  and     r11, rdi
  000000014139BE30  not     r11
  000000014139BE33  lea     rdx, [r11+r11*2]
  000000014139BE37  lea     rdx, [r8+rdx*2]
  000000014139BE3B  not     rax
  000000014139BE3E  add     rax, rax
  000000014139BE41  sub     rdx, rax
  000000014139BE44  and     r14, r10
  000000014139BE47  not     r10
  000000014139BE4A  and     rsi, r10
  000000014139BE4D  not     rsi
  000000014139BE50  mov     rax, rcx
  000000014139BE53  and     rsi, rcx
  000000014139BE56  lea     rdx, [rdx+rsi*4]
  000000014139BE5A  lea     rcx, [r14+r14*4]
  000000014139BE5E  sub     rdx, rcx
  000000014139BE61  and     r10, rax
  000000014139BE64  lea     rcx, [r10+r10*2]
  000000014139BE68  sub     rdx, rcx
  000000014139BE6B  mov     [rsp+4E8h+var_4A8], rdx
  000000014139BE70  mov     rax, [rsp+4E8h+var_180]
  000000014139BE78  mov     rcx, rax
  000000014139BE7B  not     rcx
  000000014139BE7E  lea     r9, [rsp+4E8h]
  000000014139BE86  mov     rdx, r9
  000000014139BE89  and     rdx, rcx
  000000014139BE8C  and     eax, ebp
  000000014139BE8E  and     rcx, rbp
  000000014139BE91  not     rcx
  000000014139BE94  lea     rcx, [rax+rcx*2]
  000000014139BE98  or      rcx, 1
  000000014139BE9C  add     rax, rax
  000000014139BE9F  sub     rcx, rax
  000000014139BEA2  not     rdx
  000000014139BEA5  add     rcx, rdx
  000000014139BEA8  mov     rax, [rsp+4E8h+var_3E0]
  000000014139BEB0  mov     r8, rax
  000000014139BEB3  not     r8
  000000014139BEB6  mov     rdx, rbp
  000000014139BEB9  and     rdx, r8
  000000014139BEBC  not     rdx
  000000014139BEBF  add     rdx, rdx
  000000014139BEC2  and     r8, r9
  000000014139BEC5  sub     rdx, r8
  000000014139BEC8  and     eax, ebp
  000000014139BECA  sub     rdx, rax
  000000014139BECD  mov     r14, [rsp+4E8h+var_2B0]
  000000014139BED5  imul    rcx, r14
  000000014139BED9  mov     r12, [rsp+4E8h+var_2A8]
  000000014139BEE1  imul    rdx, r12
  000000014139BEE5  mov     r8, rcx
  000000014139BEE8  and     r8, rdx
  000000014139BEEB  mov     r9, r8
  000000014139BEEE  not     r9
  000000014139BEF1  lea     rax, [r9+r8*2]
  000000014139BEF5  mov     r8, rdx
  000000014139BEF8  not     r8
  000000014139BEFB  and     r8, rcx
  000000014139BEFE  not     rcx
  000000014139BF01  and     rcx, rdx
  000000014139BF04  not     r8
  000000014139BF07  not     rcx
  000000014139BF0A  and     rcx, r8
  000000014139BF0D  mov     rdx, rax
  000000014139BF10  sub     rdx, rcx
  000000014139BF13  test    byte ptr [rsp+4E8h+var_2CC], 1
  000000014139BF1B  mov     rax, [rsp+4E8h+var_2E0]
  000000014139BF23  mov     rcx, [rsp+4E8h+var_380]
  000000014139BF2B  cmovz   rax, rcx
  000000014139BF2F  mov     [rsp+4E8h+var_2E0], rax
  000000014139BF37  cmovnz  rcx, [rsp+4E8h+var_100]
  000000014139BF40  mov     [rsp+4E8h+var_380], rcx
  000000014139BF48  cmovnz  rdx, rbx
  000000014139BF4C  mov     [rsp+4E8h+var_3E0], rdx
  000000014139BF54  mov     r11, [rsp+4E8h+var_2A0]
  000000014139BF5C  mov     rcx, r11
  000000014139BF5F  not     rcx
  000000014139BF62  mov     rsi, r13
  000000014139BF65  mov     rax, [rsp+4E8h+var_198]
  000000014139BF6D  imul    rax, r13
  000000014139BF71  mov     r9, rax
  000000014139BF74  mov     r13, rax
  000000014139BF77  not     r9
  000000014139BF7A  mov     rax, r15
  000000014139BF7D  mov     rdi, [rsp+4E8h+var_420]
  000000014139BF85  imul    rdi, r15
  000000014139BF89  mov     r8, rdi
  000000014139BF8C  not     r8
  000000014139BF8F  mov     rdx, rcx
  000000014139BF92  and     rdx, r8
  000000014139BF95  mov     r10, rcx
  000000014139BF98  and     r10, r9
  000000014139BF9B  and     rdi, r9
  000000014139BF9E  and     r9, rdx
  000000014139BFA1  not     r9
  000000014139BFA4  not     rdx
  000000014139BFA7  and     rdx, r13
  000000014139BFAA  not     rdx
  000000014139BFAD  and     rdx, r9
  000000014139BFB0  and     r10, r8
  000000014139BFB3  and     r8, r13
  000000014139BFB6  not     r8
  000000014139BFB9  mov     r9, r11
  000000014139BFBC  and     r9, rdi
  000000014139BFBF  not     rdi
  000000014139BFC2  and     rdi, r8
  000000014139BFC5  mov     r8, rdi
  000000014139BFC8  not     r8
  000000014139BFCB  and     r8, rcx
  000000014139BFCE  or      r8, r9
  000000014139BFD1  sub     r8, r10
  000000014139BFD4  not     rdx
  000000014139BFD7  add     r8, rdx
  000000014139BFDA  mov     [rsp+4E8h+var_420], r8
  000000014139BFE2  mov     r8, [rsp+4E8h+var_338]
  000000014139BFEA  mov     ecx, r8d
  000000014139BFED  and     ecx, ebp
  000000014139BFEF  not     rcx
  000000014139BFF2  not     r8
  000000014139BFF5  lea     r10, [rsp+4E8h]
  000000014139BFFD  mov     rdx, r10
  000000014139C000  and     rdx, r8
  000000014139C003  not     rdx
  000000014139C006  and     rdx, rcx
  000000014139C009  and     r8, rbp
  000000014139C00C  not     r8
  000000014139C00F  lea     rcx, [rdx+r8*2]
  000000014139C013  inc     rcx
  000000014139C016  mov     edx, ebp
  000000014139C018  mov     r9, [rsp+4E8h+var_408]
  000000014139C020  and     edx, r9d
  000000014139C023  not     rdx
  000000014139C026  mov     r8d, r10d
  000000014139C029  and     r8d, r9d
  000000014139C02C  not     r9
  000000014139C02F  and     r9, r10
  000000014139C032  not     r9
  000000014139C035  and     r9, rdx
  000000014139C038  not     r9
  000000014139C03B  lea     rbp, [r9+r8*2]
  000000014139C03F  imul    rcx, r15
  000000014139C043  not     rcx
  000000014139C046  imul    rbp, rsi
  000000014139C04A  not     rbp
  000000014139C04D  and     rbp, rcx
  000000014139C050  test    byte ptr [rsp+4E8h+var_70], 1
  000000014139C058  not     rbp
  000000014139C05B  cmovnz  rbp, rbx
  000000014139C05F  mov     rcx, [rsp+4E8h+var_148]
  000000014139C067  lea     r13, [rsp+rcx+4E8h+var_4E8]
  000000014139C06B  add     r13, 4E8h
  000000014139C072  imul    r13, r15
  000000014139C076  not     r13
  000000014139C079  and     r13, [rsp+4E8h+var_F0]
  000000014139C081  bt      dword ptr [rsp+4E8h+var_60], 8
  000000014139C08A  not     r13
  000000014139C08D  mov     rdx, [rsp+4E8h+var_68]
  000000014139C095  cmovnb  r13, rdx
  000000014139C099  mov     rcx, [rsp+4E8h+var_118]
  000000014139C0A1  lea     r15, [rsp+rcx+4E8h+var_4E8]
  000000014139C0A5  add     r15, 4E8h
  000000014139C0AC  mov     r10, [rsp+4E8h+var_400]
  000000014139C0B4  imul    r15, r10
  000000014139C0B8  add     r15, [rsp+4E8h+var_4A0]
  000000014139C0BD  mov     rcx, [rsp+4E8h+var_3E8]
  000000014139C0C5  add     rcx, rsp
  000000014139C0C8  add     rcx, 4E8h
  000000014139C0CF  mov     r9, [rsp+4E8h+var_3B0]
  000000014139C0D7  imul    rcx, r9
  000000014139C0DB  not     rcx
  000000014139C0DE  not     r15
  000000014139C0E1  and     r15, rcx
  000000014139C0E4  mov     rcx, [rsp+4E8h+var_E8]
  000000014139C0EC  not     rcx
  000000014139C0EF  mov     r8, [rsp+4E8h+var_178]
  000000014139C0F7  add     r8, rsp
  000000014139C0FA  add     r8, 4E8h
  000000014139C101  imul    r8, r10
  000000014139C105  not     r8
  000000014139C108  and     r8, rcx
  000000014139C10B  mov     [rsp+4E8h+var_3E8], r8
  000000014139C113  mov     rcx, [rsp+4E8h+var_110]
  000000014139C11B  lea     rbx, [rsp+rcx+4E8h+var_4E8]
  000000014139C11F  add     rbx, 4E8h
  000000014139C126  imul    rbx, r10
  000000014139C12A  add     rbx, [rsp+4E8h+var_498]
  000000014139C12F  mov     rcx, [rsp+4E8h+var_328]
  000000014139C137  add     rcx, rsp
  000000014139C13A  add     rcx, 4E8h
  000000014139C141  imul    rcx, r9
  000000014139C145  mov     r10, r9
  000000014139C148  not     rcx
  000000014139C14B  not     rbx
  000000014139C14E  and     rbx, rcx
  000000014139C151  mov     rcx, [rsp+4E8h+var_310]
  000000014139C159  lea     rdi, [rsp+rcx+4E8h+var_4E8]
  000000014139C15D  add     rdi, 4E8h
  000000014139C164  mov     r8, r12
  000000014139C167  imul    rdi, r12
  000000014139C16B  add     rdi, [rsp+4E8h+var_308]
  000000014139C173  mov     rcx, [rsp+4E8h+var_140]
  000000014139C17B  add     rcx, rsp
  000000014139C17E  add     rcx, 4E8h
  000000014139C185  mov     rsi, r14
  000000014139C188  imul    rcx, r14
  000000014139C18C  not     rcx
  000000014139C18F  not     rdi
  000000014139C192  and     rdi, rcx
  000000014139C195  mov     r9, [rsp+4E8h+var_1A8]
  000000014139C19D  not     r9
  000000014139C1A0  mov     rcx, [rsp+4E8h+var_3C8]
  000000014139C1A8  lea     r12, [rsp+rcx+4E8h+var_4E8]
  000000014139C1AC  add     r12, 4E8h
  000000014139C1B3  imul    r12, r8
  000000014139C1B7  not     r12
  000000014139C1BA  and     r12, r9
  000000014139C1BD  mov     r9, [rsp+4E8h+var_1A0]
  000000014139C1C5  not     r9
  000000014139C1C8  mov     rcx, [rsp+4E8h+var_3D0]
  000000014139C1D0  lea     r14, [rsp+rcx+4E8h+var_4E8]
  000000014139C1D4  add     r14, 4E8h
  000000014139C1DB  imul    r14, [rsp+4E8h+var_478]
  000000014139C1E1  not     r14
  000000014139C1E4  and     r14, r9
  000000014139C1E7  mov     rcx, [rsp+4E8h+var_F8]
  000000014139C1EF  lea     r11, [rsp+rcx+4E8h+var_4E8]
  000000014139C1F3  add     r11, 4E8h
  000000014139C1FA  imul    r11, r8
  000000014139C1FE  mov     rcx, [rsp+4E8h+var_318]
  000000014139C206  not     rcx
  000000014139C209  not     r11
  000000014139C20C  and     r11, rcx
  000000014139C20F  mov     rcx, [rsp+4E8h+var_3D8]
  000000014139C217  add     rcx, rsp
  000000014139C21A  add     rcx, 4E8h
  000000014139C221  imul    rcx, r10
  000000014139C225  mov     [rsp+4E8h+var_408], rcx
  000000014139C22D  mov     rcx, [rsp+4E8h+var_138]
  000000014139C235  add     rcx, rsp
  000000014139C238  add     rcx, 4E8h
  000000014139C23F  imul    rcx, rsi
  000000014139C243  mov     [rsp+4E8h+var_400], rcx
  000000014139C24B  bt      dword ptr [rsp+4E8h+var_D0], 0Bh
  000000014139C254  mov     r8, [rsp+4E8h+var_458]
  000000014139C25C  not     r8
  000000014139C25F  not     r11
  000000014139C262  mov     rcx, [rsp+4E8h+var_3F8]
  000000014139C26A  lea     r10, [rsp+rcx+4E8h]
  000000014139C272  mov     r9, [rsp+4E8h+var_288]
  000000014139C27A  cmovb   r11, r9
  000000014139C27E  mov     rcx, [rsp+4E8h+var_3C0]
  000000014139C286  imul    r10, rcx
  000000014139C28A  not     r10
  000000014139C28D  and     r10, r8
  000000014139C290  mov     r8, [rsp+4E8h+var_320]
  000000014139C298  add     r8, rsp
  000000014139C29B  add     r8, 4E8h
  000000014139C2A2  imul    r8, rsi
  000000014139C2A6  add     r8, [rsp+4E8h+var_190]
  000000014139C2AE  test    byte ptr [rsp+4E8h+var_C0], 1
  000000014139C2B6  cmovnz  r8, rdx
  000000014139C2BA  mov     [rsp+4E8h+var_3F8], r8
  000000014139C2C2  mov     rdx, [rsp+4E8h+var_128]
  000000014139C2CA  add     rdx, rsp
  000000014139C2CD  add     rdx, 4E8h
  000000014139C2D4  imul    rdx, rsi
  000000014139C2D8  mov     [rsp+4E8h+var_3C8], rdx
  000000014139C2E0  mov     rdx, [rsp+4E8h+var_330]
  000000014139C2E8  lea     rsi, [rsp+rdx+4E8h+var_4E8]
  000000014139C2EC  add     rsi, 4E8h
  000000014139C2F3  imul    rsi, [rsp+4E8h+var_3F0]
  000000014139C2FC  not     rsi
  000000014139C2FF  and     rsi, [rsp+4E8h+var_58]
  000000014139C307  mov     rdx, [rsp+4E8h+var_2F8]
  000000014139C30F  add     rdx, rsp
  000000014139C312  add     rdx, 4E8h
  000000014139C319  imul    rdx, rax
  000000014139C31D  mov     [rsp+4E8h+var_3F0], rdx
  000000014139C325  mov     rax, [rsp+4E8h+var_2F0]
  000000014139C32D  not     rax
  000000014139C330  mov     rdx, [rsp+4E8h+var_350]
  000000014139C338  lea     r8, [rsp+rdx+4E8h+var_4E8]
  000000014139C33C  add     r8, 4E8h
  000000014139C343  imul    r8, rcx
  000000014139C347  not     r8
  000000014139C34A  and     r8, rax
  000000014139C34D  test    byte ptr [rsp+4E8h+var_158], 1
  000000014139C355  not     r10
  000000014139C358  cmovnz  r10, r9
  000000014139C35C  not     r8
  000000014139C35F  cmovnz  r8, r9
  000000014139C363  mov     rdx, [rsp+4E8h+var_378]
  000000014139C36B  mov     rcx, rdx
  000000014139C36E  not     rcx
  000000014139C371  mov     r9, [rsp+4E8h+var_388]
  000000014139C379  and     edx, r9d
  000000014139C37C  mov     rax, r9
  000000014139C37F  and     rax, rcx
  000000014139C382  not     rax
  000000014139C385  add     rax, rax
  000000014139C388  sub     rax, rdx
  000000014139C38B  lea     rdx, [rsp+4E8h]
  000000014139C393  and     rcx, rdx
  000000014139C396  sub     rax, rcx
  000000014139C399  mov     rdx, [rsp+4E8h+var_488]
  000000014139C39E  mov     rcx, rdx
  000000014139C3A1  not     rcx
  000000014139C3A4  imul    rax, [rsp+4E8h+var_3B0]
  000000014139C3AD  and     rdx, rax
  000000014139C3B0  not     rax
  000000014139C3B3  and     rax, rcx
  000000014139C3B6  mov     rcx, rdx
  000000014139C3B9  not     rcx
  000000014139C3BC  sub     rcx, rax
  000000014139C3BF  lea     r9, [rcx+rdx*2]
  000000014139C3C3  bt      dword ptr [rsp+4E8h+var_48], 3
  000000014139C3CC  cmovnb  r9, [rsp+4E8h+var_168]
  000000014139C3D5  test    r8, 0
  000000014139C3DC  call    locret_14139C3EC  ; -> locret_14139C3EC
  000000014139C3E1  jno     loc_14139C3ED
  000000014139C3E7  jmp     loc_14139C717
  000000014139C3EC  retn
  000000014139C3ED  nop
  000000014139C3EE  jmp     $+5
  000000014139C3F3  mov     rax, 6CB7D8899660516Ah
  000000014139C3FD  mov     rax, 1EE18C6CE9CCD19Fh
  000000014139C407  mov     rax, 841E00FA76A07C37h
  000000014139C411  mov     rax, 0AAB71084C86C4D28h
  000000014139C41B  mov     rax, [rsp+4E8h+var_450]
  000000014139C423  mov     rcx, [rsp+4E8h+var_440]
  000000014139C42B  mov     [rcx], rax
  000000014139C42E  mov     rax, [rsp+4E8h+var_410]
  000000014139C436  mov     rcx, [rsp+4E8h+var_460]
  000000014139C43E  lea     rax, [rax+rcx*2]
  000000014139C442  mov     rcx, [rsp+4E8h+var_468]
  000000014139C44A  mov     [rcx], rax
  000000014139C44D  mov     rax, [rsp+4E8h+var_4A8]
  000000014139C452  mov     rcx, [rsp+4E8h+var_3E0]
  000000014139C45A  mov     [rcx], rax
  000000014139C45D  mov     rax, [rsp+4E8h+var_420]
  000000014139C465  mov     [rbp+0], rax
  000000014139C469  mov     rax, [rsp+4E8h+var_A8]
  000000014139C471  mov     [r13+0], rax
  000000014139C475  not     r15
  000000014139C478  mov     rax, [rsp+4E8h+var_90]
  000000014139C480  mov     [r15], rax
  000000014139C483  mov     rax, [rsp+4E8h+var_50]
  000000014139C48B  mov     rcx, [rsp+4E8h+var_C8]
  000000014139C493  mov     [rcx], rax
  000000014139C496  mov     rcx, [rsp+4E8h+var_3E8]
  000000014139C49E  not     rcx
  000000014139C4A1  mov     rax, [rsp+4E8h+var_88]
  000000014139C4A9  mov     rdx, [rsp+4E8h+var_408]
  000000014139C4B1  mov     [rcx+rdx], rax
  000000014139C4B5  not     rbx
  000000014139C4B8  mov     rax, [rsp+4E8h+var_298]
  000000014139C4C0  mov     [rbx], rax
  000000014139C4C3  not     rdi
  000000014139C4C6  mov     rax, [rsp+4E8h+var_78]
  000000014139C4CE  mov     [rdi], rax
  000000014139C4D1  not     r12
  000000014139C4D4  mov     rax, [rsp+4E8h+var_A0]
  000000014139C4DC  mov     rcx, [rsp+4E8h+var_400]
  000000014139C4E4  mov     [r12+rcx], rax
  000000014139C4E8  mov     rax, [rsp+4E8h+var_480]
  000000014139C4ED  lea     rax, [rsp+rax+4E8h]
  000000014139C4F5  not     r14
  000000014139C4F8  mov     [r14], rax
  000000014139C4FB  mov     rax, [rsp+4E8h+var_360]
  000000014139C503  mov     [r11], rax
  000000014139C506  mov     rax, [rsp+4E8h+var_B8]
  000000014139C50E  mov     rcx, [rsp+4E8h+var_2A0]
  000000014139C516  mov     [rax], rcx
  000000014139C519  mov     rax, [rsp+4E8h+var_98]
  000000014139C521  mov     [r10], rax
  000000014139C524  mov     rax, [rsp+4E8h+var_300]
  000000014139C52C  mov     rcx, [rsp+4E8h+var_3F8]
  000000014139C534  mov     [rcx], rax
  000000014139C537  mov     rcx, [rsp+4E8h+var_170]
  000000014139C53F  not     rcx
  000000014139C542  mov     rax, [rsp+4E8h+var_80]
  000000014139C54A  mov     rdx, [rsp+4E8h+var_3C8]
  000000014139C552  mov     [rcx+rdx], rax
  000000014139C556  not     rsi
  000000014139C559  mov     r14, [rsp+4E8h+var_348]
  000000014139C561  mov     rax, [rsp+4E8h+var_3F0]
  000000014139C569  mov     [rsi+rax], r14
  000000014139C56D  mov     rax, [rsp+4E8h+var_358]
  000000014139C575  not     rax
  000000014139C578  mov     [r8], rax
  000000014139C57B  mov     rcx, [rsp+4E8h+var_368]
  000000014139C583  not     rcx
  000000014139C586  mov     rax, [rsp+4E8h+var_B0]
  000000014139C58E  mov     [rax], rcx
  000000014139C591  mov     rax, [rsp+4E8h+var_2E0]
  000000014139C599  mov     rcx, [rsp+4E8h+var_280]
  000000014139C5A1  mov     [rax], rcx
  000000014139C5A4  mov     rax, [rsp+4E8h+var_130]
  000000014139C5AC  mov     rcx, [rsp+4E8h+var_4C0]
  000000014139C5B1  mov     [rax], rcx
  000000014139C5B4  mov     rax, [rsp+4E8h+var_490]
  000000014139C5B9  mov     [r9], rax
  000000014139C5BC  mov     rcx, [rsp+4E8h+var_4C8]
  000000014139C5C1  and     rcx, [rsp+4E8h+var_290]
  000000014139C5C9  mov     rdx, [rsp+4E8h+var_2E8]
  000000014139C5D1  mov     rax, rdx
  000000014139C5D4  not     rax
  000000014139C5D7  and     rdx, rcx
  000000014139C5DA  not     rcx
  000000014139C5DD  and     rcx, rax
  000000014139C5E0  not     rcx
  000000014139C5E3  not     rdx
  000000014139C5E6  and     rdx, rcx
  000000014139C5E9  add     rdx, [rsp+4E8h+var_4B8]
  000000014139C5EE  mov     rbx, [rsp+4E8h+var_448]
  000000014139C5F6  mov     rax, rbx
  000000014139C5F9  not     rax
  000000014139C5FC  mov     rcx, rdx
  000000014139C5FF  mov     rsi, rdx
  000000014139C602  not     rcx
  000000014139C605  mov     rdx, rcx
  000000014139C608  mov     r11, [rsp+4E8h+var_4B0]
  000000014139C60D  and     rdx, r11
  000000014139C610  mov     r8, rbx
  000000014139C613  and     r8, rdx
  000000014139C616  not     r8
  000000014139C619  mov     r9, rax
  000000014139C61C  and     r9, rdx
  000000014139C61F  not     rdx
  000000014139C622  mov     r10, rax
  000000014139C625  and     r10, rdx
  000000014139C628  not     r10
  000000014139C62B  and     r10, r8
  000000014139C62E  mov     r8, r11
  000000014139C631  mov     rdi, r11
  000000014139C634  not     r8
  000000014139C637  and     rcx, r8
  000000014139C63A  mov     r11, rbx
  000000014139C63D  and     rbx, rcx
  000000014139C640  not     rbx
  000000014139C643  not     rcx
  000000014139C646  and     rcx, rax
  000000014139C649  not     rcx
  000000014139C64C  and     rcx, rbx
  000000014139C64F  not     r9
  000000014139C652  and     r11, rdx
  000000014139C655  not     r11
  000000014139C658  and     r11, r9
  000000014139C65B  sub     r9, rcx
  000000014139C65E  and     r8, rsi
  000000014139C661  not     r8
  000000014139C664  and     r8, rax
  000000014139C667  and     r8, rdx
  000000014139C66A  add     r8, r9
  000000014139C66D  sub     r8, r11
  000000014139C670  and     rax, rdi
  000000014139C673  and     rax, rsi
  000000014139C676  sub     r8, rax
  000000014139C679  not     r10
  000000014139C67C  add     r8, r10
  000000014139C67F  imul    r8, [rsp+4E8h+var_3B0]
  000000014139C688  mov     rdx, [rsp+4E8h+var_3B8]
  000000014139C690  mov     rax, rdx
  000000014139C693  not     rax
  000000014139C696  mov     rcx, r8
  000000014139C699  not     rcx
  000000014139C69C  and     r8, rax
  000000014139C69F  and     rax, rcx
  000000014139C6A2  and     edx, ecx
  000000014139C6A4  not     rdx
  000000014139C6A7  not     r8
  000000014139C6AA  and     r8, rdx
  000000014139C6AD  imul    rcx, rdx, 0FFFFFFFFABBBACA9h
  000000014139C6B4  mov     rdx, [rsp+4E8h+var_4E0]
  000000014139C6B9  imul    r8, rdx
  000000014139C6BD  add     r8, rcx
  000000014139C6C0  sub     r8, rax
  000000014139C6C3  not     rax
  000000014139C6C6  imul    rax, rdx
  000000014139C6CA  add     rax, r8
  000000014139C6CD  mov     rcx, [rsp+4E8h+var_108]
  000000014139C6D5  mov     [rcx], rax
  000000014139C6D8  mov     rax, [rsp+4E8h+var_380]
  000000014139C6E0  mov     qword ptr [rax], 0
  000000014139C6E7  mov     rax, [rsp+4E8h+var_4D8]
  000000014139C6EC  mov     rcx, [rsp+4E8h+var_4E8]
  000000014139C6F0  mov     [rcx], rax
  000000014139C6F3  mov     rcx, [rsp+4E8h+var_120]
  000000014139C6FB  add     rcx, [rsp+4E8h+var_430]
  000000014139C703  imul    rcx, [rsp+4E8h+var_3C0]
  000000014139C70C  mov     rax, [rsp+4E8h+var_418]
  000000014139C714  not     rax
  000000014139C717  not     rcx
  000000014139C71A  and     rcx, rax
  000000014139C71D  mov     rax, [rsp+4E8h+var_E0]
  000000014139C725  add     rax, r14
  000000014139C728  add     rax, [rsp+4E8h+var_4D0]
  000000014139C72D  imul    rax, [rsp+4E8h+var_478]
  000000014139C733  not     rcx
  000000014139C736  add     rax, rcx
  000000014139C739  mov     rcx, [rsp+4E8h+var_438]
  000000014139C741  add     rsp, 4A8h
  000000014139C748  pop     rbx
  000000014139C749  pop     rbp
  000000014139C74A  pop     rdi
  000000014139C74B  pop     rsi
  000000014139C74C  pop     r12
  000000014139C74E  pop     r13
  000000014139C750  pop     r14
  000000014139C752  pop     r15
  000000014139C754  jmp     rax

