// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142749138                          ║
// ║  VA        : 0x142749138                            ║
// ║  RVA       : 0x2749138                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B83A9  sub_1401B82E3
//   0x140208645  sub_140208638
//   0x1402B7D40  ??
//
// ── CALLS TO (30) ──
//   0x14274913A  sub_142749138
//   0x14274913C  sub_142749138
//   0x14274913E  sub_142749138
//   0x142749140  sub_142749138
//   0x142749141  sub_142749138
//   0x142749142  sub_142749138
//   0x142749143  sub_142749138
//   0x142749144  sub_142749138
//   0x14274914B  sub_142749138
//   0x142749153  sub_142749138
//   0x142749156  sub_142749138
//   0x142749159  sub_142749138
//   0x142749161  sub_142749138
//   0x142749169  sub_142749138
//   0x14274916C  sub_142749138
//   0x14274916F  sub_142749138
//   0x142749172  sub_142749138
//   0x142749175  sub_142749138
//   0x142749178  sub_142749138
//   0x14274917B  sub_142749138
//   0x14274917E  sub_142749138
//   0x142749181  sub_142749138
//   0x142749184  sub_142749138
//   0x142749187  sub_142749138
//   0x14274918A  sub_142749138
//   0x14274918D  sub_142749138
//   0x142749190  sub_142749138
//   0x142749193  sub_142749138
//   0x142749196  sub_142749138
//   0x1427491A0  sub_142749138
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13415 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B83A9  sub_1401B82E3
;   0x140208645  sub_140208638
;   0x1402B7D40  ??
;
; ── Instructions ───────────────────────────────
  0000000142749138  push    r15
  000000014274913A  push    r14
  000000014274913C  push    r13
  000000014274913E  push    r12
  0000000142749140  push    rsi
  0000000142749141  push    rdi
  0000000142749142  push    rbp
  0000000142749143  push    rbx
  0000000142749144  sub     rsp, 3E8h
  000000014274914B  mov     r15, [rsp+428h+arg_F0]
  0000000142749153  mov     r8, r15
  0000000142749156  not     r8
  0000000142749159  mov     rcx, [rsp+428h+arg_80]
  0000000142749161  mov     rdx, [rsp+428h+arg_18]
  0000000142749169  mov     rax, rdx
  000000014274916C  and     rax, rcx
  000000014274916F  not     rax
  0000000142749172  mov     r10, rdx
  0000000142749175  not     r10
  0000000142749178  not     rcx
  000000014274917B  mov     r9, r10
  000000014274917E  and     r9, rcx
  0000000142749181  mov     rdi, r9
  0000000142749184  not     rdi
  0000000142749187  mov     rsi, rax
  000000014274918A  and     rsi, rdi
  000000014274918D  not     rsi
  0000000142749190  and     rsi, r8
  0000000142749193  not     rsi
  0000000142749196  mov     rbx, 0EFF3FFDFDFDFFFFBh
  00000001427491A0  or      rbx, r15
  00000001427491A3  mov     r11, 0D52C90D6B4ED73DFh
  00000001427491AD  imul    r11, rbx
  00000001427491B1  imul    rsi, r11
  00000001427491B5  and     r9, r15
  00000001427491B8  not     r9
  00000001427491BB  mov     r14, 0AA5921AD69DAE7BEh
  00000001427491C5  imul    r14, rbx
  00000001427491C9  imul    r9, r14
  00000001427491CD  mov     rbx, rdx
  00000001427491D0  and     rbx, rcx
  00000001427491D3  not     rbx
  00000001427491D6  and     rbx, r15
  00000001427491D9  imul    rbx, r11
  00000001427491DD  add     rbx, r9
  00000001427491E0  and     rdi, r15
  00000001427491E3  not     rdi
  00000001427491E6  imul    rdi, r14
  00000001427491EA  add     rdi, rbx
  00000001427491ED  and     rax, r8
  00000001427491F0  not     rax
  00000001427491F3  imul    rax, r11
  00000001427491F7  add     rax, rdi
  00000001427491FA  add     rax, rsi
  00000001427491FD  and     r10, r8
  0000000142749200  not     r10
  0000000142749203  and     r15, rdx
  0000000142749206  not     r15
  0000000142749209  and     r15, r10
  000000014274920C  not     r15
  000000014274920F  and     r15, rcx
  0000000142749212  imul    r15, r11
  0000000142749216  add     r15, rax
  0000000142749219  imul    eax, r15d, 0D29B2C68h
  0000000142749220  mov     [rsp+428h+var_3A0], rax
  0000000142749228  mov     r10, r15
  000000014274922B  mov     rdx, [rsp+rax+428h]
  0000000142749233  mov     rax, rdx
  0000000142749236  shr     rax, 6
  000000014274923A  mov     rcx, 100000000001h
  0000000142749244  and     rcx, rax
  0000000142749247  mov     [rsp+428h+var_308], rcx
  000000014274924F  mov     rax, 4000000000001h
  0000000142749259  and     rax, rdx
  000000014274925C  mov     rdi, rax
  000000014274925F  mov     [rsp+428h+var_350], rax
  0000000142749267  mov     r9, rdx
  000000014274926A  mov     [rsp+428h+var_3D0], rdx
  000000014274926F  imul    eax, r10d, 0C0103E0h
  0000000142749276  mov     [rsp+428h+var_400], rax
  000000014274927B  lea     r11, [rsp+rax+428h+var_428]
  000000014274927F  add     r11, 428h
  0000000142749286  mov     [rsp+428h+var_1E8], r11
  000000014274928E  imul    ebx, r10d, 10CE38A0h
  0000000142749295  mov     [rsp+428h+var_3E0], rbx
  000000014274929A  mov     rax, rdx
  000000014274929D  shr     rax, 1Fh
  00000001427492A1  not     eax
  00000001427492A3  and     eax, 41h
  00000001427492A6  not     r9d
  00000001427492A9  mov     edx, r9d
  00000001427492AC  shr     edx, 18h
  00000001427492AF  and     edx, 21h
  00000001427492B2  imul    rdx, rax
  00000001427492B6  mov     r8, rdx
  00000001427492B9  mov     [rsp+428h+var_388], rdx
  00000001427492C1  imul    esi, r10d, 563513F8h
  00000001427492C8  mov     [rsp+428h+var_418], rsi
  00000001427492CD  imul    eax, r10d, 96CEBA90h
  00000001427492D4  mov     [rsp+428h+var_420], rax
  00000001427492D9  lea     rdx, [rsp+rax+428h+var_428]
  00000001427492DD  add     rdx, 428h
  00000001427492E4  mov     [rsp+428h+var_68], rdx
  00000001427492EC  mov     rax, rcx
  00000001427492EF  imul    rax, rdx
  00000001427492F3  mov     ecx, r9d
  00000001427492F6  shr     ecx, 5
  00000001427492F9  and     ecx, 1010001h
  00000001427492FF  shr     r9d, 0Fh
  0000000142749303  and     r9d, 41h
  0000000142749307  imul    r9, rcx
  000000014274930B  mov     [rsp+428h+var_390], r9
  0000000142749313  mov     rcx, r9
  0000000142749316  imul    rcx, r11
  000000014274931A  add     rcx, rax
  000000014274931D  lea     rax, [rsp+rsi+428h+var_428]
  0000000142749321  add     rax, 428h
  0000000142749327  imul    rax, r8
  000000014274932B  not     rax
  000000014274932E  not     rcx
  0000000142749331  and     rcx, rax
  0000000142749334  lea     rdx, [rsp+rbx+428h+var_428]
  0000000142749338  add     rdx, 428h
  000000014274933F  mov     [rsp+428h+var_50], rdx
  0000000142749347  mov     rax, rdi
  000000014274934A  imul    rax, rdx
  000000014274934E  not     rcx
  0000000142749351  mov     rax, [rax+rcx]
  0000000142749355  imul    ecx, r10d, -57h
  0000000142749359  mov     dword ptr [rsp+428h+var_248], ecx
  0000000142749360  mov     rdx, rax
  0000000142749363  mov     [rsp+428h+var_338], rax
  000000014274936B  shl     rdx, cl
  000000014274936E  not     rdx
  0000000142749371  lea     ecx, [r10+r10*2]
  0000000142749375  shl     ecx, 3
  0000000142749378  sub     ecx, r10d
  000000014274937B  mov     dword ptr [rsp+428h+var_250], ecx
  0000000142749382  shr     rax, cl
  0000000142749385  not     rax
  0000000142749388  and     rax, rdx
  000000014274938B  mov     rcx, 0DBAD63D3C1645E31h
  0000000142749395  imul    rcx, r10
  0000000142749399  mov     [rsp+428h+var_260], rcx
  00000001427493A1  and     rcx, rax
  00000001427493A4  not     rcx
  00000001427493A7  not     rax
  00000001427493AA  mov     rdx, 948C202716886CFCh
  00000001427493B4  imul    rdx, r10
  00000001427493B8  mov     [rsp+428h+var_268], rdx
  00000001427493C0  and     rax, rdx
  00000001427493C3  not     rax
  00000001427493C6  and     rax, rcx
  00000001427493C9  mov     rcx, rax
  00000001427493CC  shr     rcx, 3Eh
  00000001427493D0  imul    edx, r10d, 94682030h
  00000001427493D7  mov     [rsp+428h+var_428], rdx
  00000001427493DB  imul    edx, r10d, 0C900C2E8h
  00000001427493E2  mov     [rsp+428h+var_398], rdx
  00000001427493EA  imul    edx, r10d, 8D345110h
  00000001427493F1  mov     [rsp+428h+var_408], rdx
  00000001427493F6  imul    edx, r10d, 0D9CEFB88h
  00000001427493FD  mov     [rsp+428h+var_360], rdx
  0000000142749405  mov     r9d, ecx
  0000000142749408  and     r9d, 1
  000000014274940C  setz    sil
  0000000142749410  imul    edx, r10d, 1A68A220h
  0000000142749417  mov     rdx, [rsp+rdx+428h]
  000000014274941F  mov     [rsp+428h+var_148], rdx
  0000000142749427  mov     r11d, edx
  000000014274942A  shr     r11d, 1Fh
  000000014274942E  mov     [rsp+428h+var_3F8], r11
  0000000142749433  setz    bl
  0000000142749436  setnz   dl
  0000000142749439  shr     rax, 3Dh
  000000014274943D  mov     r8d, eax
  0000000142749440  and     r8d, 1
  0000000142749444  setz    bpl
  0000000142749448  mov     edi, edx
  000000014274944A  and     dil, bpl
  000000014274944D  mov     r12d, ecx
  0000000142749450  and     r12b, dil
  0000000142749453  not     dil
  0000000142749456  and     dil, sil
  0000000142749459  not     dil
  000000014274945C  mov     r14d, r12d
  000000014274945F  xor     r14b, 1
  0000000142749463  and     r14b, dil
  0000000142749466  mov     edi, edx
  0000000142749468  xor     dil, al
  000000014274946B  and     dil, sil
  000000014274946E  mov     r13d, r14d
  0000000142749471  xor     r13b, 1
  0000000142749475  or      r9, r8
  0000000142749478  setz    r15b
  000000014274947C  xor     r15b, dl
  000000014274947F  or      r8, r11
  0000000142749482  setnz   r8b
  0000000142749486  and     bl, cl
  0000000142749488  and     dl, al
  000000014274948A  xor     dl, 1
  000000014274948D  and     dl, r8b
  0000000142749490  xor     dl, 1
  0000000142749493  and     dl, sil
  0000000142749496  and     al, bl
  0000000142749498  not     bl
  000000014274949A  and     bl, bpl
  000000014274949D  not     bl
  000000014274949F  xor     al, 1
  00000001427494A1  and     al, bl
  00000001427494A3  xor     al, dl
  00000001427494A5  xor     r15b, r12b
  00000001427494A8  xor     r15b, al
  00000001427494AB  mov     r12d, r14d
  00000001427494AE  and     r12b, r15b
  00000001427494B1  xor     r15b, 1
  00000001427494B5  and     r15b, r13b
  00000001427494B8  xor     r15b, 1
  00000001427494BC  xor     r12b, 1
  00000001427494C0  and     r12b, r15b
  00000001427494C3  mov     eax, edi
  00000001427494C5  not     al
  00000001427494C7  and     dil, r12b
  00000001427494CA  not     r12b
  00000001427494CD  and     r12b, al
  00000001427494D0  xor     dil, 1
  00000001427494D4  imul    r9d, r10d, 188671C5h
  00000001427494DB  mov     [rsp+428h+var_3B8], r9
  00000001427494E0  bt      [rsp+428h+var_338], 3Ch ; '<'
  00000001427494EA  setnb   bl
  00000001427494ED  mov     r13, [rsp+428h+var_3D0]
  00000001427494F2  bt      r13, 33h ; '3'
  00000001427494F7  setnb   al
  00000001427494FA  mov     r15, [rsp+428h+var_360]
  0000000142749502  lea     rdx, [rsp+r15+428h+var_428]
  0000000142749506  add     rdx, 428h
  000000014274950D  mov     [rsp+428h+var_170], rdx
  0000000142749515  mov     rcx, [rsp+428h+var_308]
  000000014274951D  imul    rcx, rdx
  0000000142749521  not     rcx
  0000000142749524  imul    edx, r10d, 860081F0h
  000000014274952B  mov     [rsp+428h+var_368], rdx
  0000000142749533  lea     r8, [rsp+rdx+428h+var_428]
  0000000142749537  add     r8, 428h
  000000014274953E  mov     [rsp+428h+var_2F8], r8
  0000000142749546  mov     rdx, [rsp+428h+var_390]
  000000014274954E  imul    rdx, r8
  0000000142749552  not     rdx
  0000000142749555  and     rdx, rcx
  0000000142749558  imul    ecx, r10d, 219C7140h
  000000014274955F  mov     [rsp+428h+var_370], rcx
  0000000142749567  add     rcx, rsp
  000000014274956A  add     rcx, 428h
  0000000142749571  imul    rcx, [rsp+428h+var_388]
  000000014274957A  not     rdx
  000000014274957D  add     rdx, rcx
  0000000142749580  imul    ecx, r10d, 4CD34C0h
  0000000142749587  mov     [rsp+428h+var_358], rcx
  000000014274958F  add     rcx, rsp
  0000000142749592  add     rcx, 428h
  0000000142749599  imul    rcx, [rsp+428h+var_350]
  00000001427495A2  not     rcx
  00000001427495A5  not     rdx
  00000001427495A8  and     rdx, rcx
  00000001427495AB  not     rdx
  00000001427495AE  mov     r8, [rdx]
  00000001427495B1  mov     rdx, [rsp+428h+var_148]
  00000001427495B9  lea     r14d, [rdx+r9]
  00000001427495BD  cmp     r8d, r14d
  00000001427495C0  mov     [rsp+428h+var_164], r14d
  00000001427495C8  mov     [rsp+428h+var_178], r8
  00000001427495D0  setnb   bpl
  00000001427495D4  or      bpl, al
  00000001427495D7  not     r12b
  00000001427495DA  test    bl, bpl
  00000001427495DD  mov     rax, [rsp+428h+var_408]
  00000001427495E2  mov     rcx, [rsp+428h+var_398]
  00000001427495EA  cmovnz  rax, rcx
  00000001427495EE  mov     [rsp+428h+var_60], rax
  00000001427495F6  mov     rax, rcx
  00000001427495F9  mov     r9, [rsp+428h+var_428]
  00000001427495FD  cmovnz  rax, r9
  0000000142749601  mov     [rsp+428h+var_80], rax
  0000000142749609  mov     rax, 0D471971E8521BCA0h
  0000000142749613  imul    rax, r10
  0000000142749617  mov     rcx, 84821141818126D6h
  0000000142749621  imul    rcx, r10
  0000000142749625  imul    edx, r10d, 180207C0h
  000000014274962C  mov     [rsp+428h+var_158], rdx
  0000000142749634  imul    r11d, r10d, 28D04060h
  000000014274963B  test    r12b, dil
  000000014274963E  cmovnz  rcx, rax
  0000000142749642  mov     [rsp+428h+var_48], rcx
  000000014274964A  mov     rax, [rsp+428h+var_3A0]
  0000000142749652  cmovnz  rax, r9
  0000000142749656  mov     [rsp+428h+var_208], rax
  000000014274965E  test    bl, bpl
  0000000142749661  cmovnz  rdx, r11
  0000000142749665  mov     rsi, r11
  0000000142749668  mov     [rsp+428h+var_88], rdx
  0000000142749670  imul    eax, r10d, 159B6D60h
  0000000142749677  imul    ecx, r10d, 24030BA0h
  000000014274967E  mov     [rsp+428h+var_340], rcx
  0000000142749686  test    bl, bpl
  0000000142749689  cmovnz  rcx, rax
  000000014274968D  mov     [rsp+428h+var_1F0], rcx
  0000000142749695  mov     r11, rax
  0000000142749698  mov     [rsp+428h+var_180], rax
  00000001427496A0  imul    ecx, r10d, 5167DF38h
  00000001427496A7  mov     [rsp+428h+var_3C0], rcx
  00000001427496AC  test    r12b, dil
  00000001427496AF  mov     rax, [rsp+428h+var_418]
  00000001427496B4  cmovnz  rax, rcx
  00000001427496B8  mov     [rsp+428h+var_418], rax
  00000001427496BD  imul    eax, r10d, 0C4338E28h
  00000001427496C4  mov     [rsp+428h+var_3A8], rax
  00000001427496CC  test    r12b, dil
  00000001427496CF  cmovnz  rsi, rax
  00000001427496D3  mov     [rsp+428h+var_230], rsi
  00000001427496DB  imul    edx, r10d, 2669A600h
  00000001427496E2  mov     [rsp+428h+var_328], rdx
  00000001427496EA  imul    eax, r10d, 0E5CFFF68h
  00000001427496F1  test    r12b, dil
  00000001427496F4  mov     rcx, rax
  00000001427496F7  mov     rsi, rax
  00000001427496FA  cmovnz  rcx, rdx
  00000001427496FE  mov     [rsp+428h+var_238], rcx
  0000000142749706  imul    edx, r10d, 4C9AAA78h
  000000014274970D  mov     [rsp+428h+var_198], rdx
  0000000142749715  test    r12b, dil
  0000000142749718  cmovz   r15, rdx
  000000014274971C  mov     [rsp+428h+var_360], r15
  0000000142749724  imul    r9d, r10d, 0D0349208h
  000000014274972B  test    r12b, dil
  000000014274972E  mov     rcx, r9
  0000000142749731  cmovnz  rcx, rdx
  0000000142749735  mov     [rsp+428h+var_348], rcx
  000000014274973D  imul    ecx, r10d, 0C69A2888h
  0000000142749744  mov     [rsp+428h+var_3E8], rcx
  0000000142749749  imul    eax, r10d, 88671C50h
  0000000142749750  mov     [rsp+428h+var_320], rax
  0000000142749758  test    r12b, dil
  000000014274975B  cmovnz  rcx, rax
  000000014274975F  mov     [rsp+428h+var_210], rcx
  0000000142749767  imul    ecx, r10d, 800E2862h
  000000014274976E  imul    eax, r10d, 0B8D34511h
  0000000142749775  cmp     r8d, r14d
  0000000142749778  cmovb   rax, rcx
  000000014274977C  imul    r8d, r10d, 4566DB58h
  0000000142749783  mov     [rsp+428h+var_1A0], r8
  000000014274978B  imul    ecx, r10d, 733CF20h
  0000000142749792  test    r12b, dil
  0000000142749795  mov     rdx, rcx
  0000000142749798  mov     r15, rcx
  000000014274979B  cmovnz  rdx, r8
  000000014274979F  mov     [rsp+428h+var_200], rdx
  00000001427497A7  mov     rcx, 0CC98B4FE47ACEC7Eh
  00000001427497B1  imul    rcx, r10
  00000001427497B5  mov     rdx, 33C1EB3FF79DC0F3h
  00000001427497BF  imul    rdx, r10
  00000001427497C3  test    bl, bpl
  00000001427497C6  cmovnz  rdx, rcx
  00000001427497CA  mov     [rsp+428h+var_58], rdx
  00000001427497D2  mov     rdx, 26A7CE6393F452FCh
  00000001427497DC  imul    rdx, r10
  00000001427497E0  imul    ecx, r10d, 0A53658D0h
  00000001427497E7  mov     [rsp+428h+var_410], rcx
  00000001427497EC  mov     rcx, [rsp+rcx+428h]
  00000001427497F4  mov     [rsp+428h+var_150], rcx
  00000001427497FC  add     rdx, rcx
  00000001427497FF  add     rdx, rax
  0000000142749802  mov     [rsp+428h+var_78], rdx
  000000014274980A  mov     rax, rdx
  000000014274980D  not     rax
  0000000142749810  mov     rcx, 21B39BE323DFE7EFh
  000000014274981A  imul    rcx, r10
  000000014274981E  mov     r8, 0DB373CF4D3954C1Ah
  0000000142749828  imul    r8, r10
  000000014274982C  and     r8, rax
  000000014274982F  not     r8
  0000000142749832  and     r8, rcx
  0000000142749835  mov     rdx, 683FEC2EA1D7EFD7h
  000000014274983F  imul    rdx, r10
  0000000142749843  and     rdx, r13
  0000000142749846  not     rdx
  0000000142749849  mov     rcx, 74C2D36E57318391h
  0000000142749853  imul    rcx, r10
  0000000142749857  add     rcx, rdx
  000000014274985A  mov     r14, 0CBDA58AA58B7D217h
  0000000142749864  imul    r14, r10
  0000000142749868  add     r14, rdx
  000000014274986B  not     r14
  000000014274986E  and     r14, rax
  0000000142749871  not     r14
  0000000142749874  and     r14, rcx
  0000000142749877  test    bl, bpl
  000000014274987A  cmovnz  r14, r8
  000000014274987E  mov     [rsp+428h+var_90], r14
  0000000142749886  mov     rcx, 469DDF6BEEF36E07h
  0000000142749890  imul    rcx, r10
  0000000142749894  mov     r8, 0EF437E67A068BD81h
  000000014274989E  imul    r8, r10
  00000001427498A2  and     r8, rax
  00000001427498A5  not     r8
  00000001427498A8  and     r8, rcx
  00000001427498AB  mov     rcx, 9EEC8F8EAFCFDBA4h
  00000001427498B5  imul    rcx, r10
  00000001427498B9  add     rcx, rdx
  00000001427498BC  mov     r14, 0C080588E90E8046Eh
  00000001427498C6  imul    r14, r10
  00000001427498CA  add     r14, rdx
  00000001427498CD  not     r14
  00000001427498D0  and     r14, rax
  00000001427498D3  not     r14
  00000001427498D6  and     r14, rcx
  00000001427498D9  test    bl, bpl
  00000001427498DC  cmovnz  r14, r8
  00000001427498E0  mov     [rsp+428h+var_B8], r14
  00000001427498E8  imul    r8d, r10d, 0D7686128h
  00000001427498EF  mov     [rsp+428h+var_310], r8
  00000001427498F7  test    bl, bpl
  00000001427498FA  mov     rcx, r11
  00000001427498FD  cmovnz  rcx, r8
  0000000142749901  mov     [rsp+428h+var_D0], rcx
  0000000142749909  mov     rcx, 8FF10634F04DEF46h
  0000000142749913  imul    rcx, r10
  0000000142749917  add     rcx, rdx
  000000014274991A  mov     r8, 23599E649618E2F7h
  0000000142749924  imul    r8, r10
  0000000142749928  add     r8, rdx
  000000014274992B  not     r8
  000000014274992E  and     r8, rax
  0000000142749931  not     r8
  0000000142749934  and     r8, rcx
  0000000142749937  mov     rcx, 13DD833ECC02DC73h
  0000000142749941  imul    rcx, r10
  0000000142749945  mov     r11, 99E5CFA378CD4A6Dh
  000000014274994F  imul    r11, r10
  0000000142749953  and     r11, rax
  0000000142749956  not     r11
  0000000142749959  and     r11, rcx
  000000014274995C  test    bl, bpl
  000000014274995F  cmovnz  r11, r8
  0000000142749963  mov     [rsp+428h+var_270], r11
  000000014274996B  mov     [rsp+428h+var_A0], rsi
  0000000142749973  mov     rcx, rsi
  0000000142749976  mov     r14, [rsp+428h+var_3A8]
  000000014274997E  cmovnz  rcx, r14
  0000000142749982  mov     [rsp+428h+var_280], rcx
  000000014274998A  mov     rcx, 280718B2754B2673h
  0000000142749994  imul    rcx, r10
  0000000142749998  mov     r8, 96524C3BE0940ABAh
  00000001427499A2  imul    r8, r10
  00000001427499A6  and     r8, rax
  00000001427499A9  not     r8
  00000001427499AC  and     r8, rcx
  00000001427499AF  mov     rcx, 109E8F1515067D58h
  00000001427499B9  imul    rcx, r10
  00000001427499BD  add     rcx, rdx
  00000001427499C0  mov     r11, 0DD3FA3EAB364474Fh
  00000001427499CA  imul    r11, r10
  00000001427499CE  add     r11, rdx
  00000001427499D1  not     r11
  00000001427499D4  and     r11, rax
  00000001427499D7  not     r11
  00000001427499DA  and     r11, rcx
  00000001427499DD  test    bl, bpl
  00000001427499E0  cmovnz  r11, r8
  00000001427499E4  mov     [rsp+428h+var_2B8], r11
  00000001427499EC  imul    ecx, r10d, 8F9AEB70h
  00000001427499F3  mov     [rsp+428h+var_2A0], rcx
  00000001427499FB  imul    eax, r10d, 0E3696508h
  0000000142749A02  mov     [rsp+428h+var_318], rax
  0000000142749A0A  test    bl, bpl
  0000000142749A0D  cmovnz  rax, rcx
  0000000142749A11  mov     [rsp+428h+var_240], rax
  0000000142749A19  imul    eax, r10d, 589BAE58h
  0000000142749A20  mov     [rsp+428h+var_220], rax
  0000000142749A28  test    bl, bpl
  0000000142749A2B  mov     rdx, [rsp+428h+var_368]
  0000000142749A33  cmovz   rdx, rcx
  0000000142749A37  mov     [rsp+428h+var_368], rdx
  0000000142749A3F  cmovnz  rax, rsi
  0000000142749A43  mov     [rsp+428h+var_288], rax
  0000000142749A4B  imul    ecx, r10d, 0CDCDF7A8h
  0000000142749A52  mov     [rsp+428h+var_1A8], rcx
  0000000142749A5A  test    bl, bpl
  0000000142749A5D  mov     rax, [rsp+428h+var_420]
  0000000142749A62  cmovnz  rax, rcx
  0000000142749A66  mov     [rsp+428h+var_420], rax
  0000000142749A6B  imul    eax, r10d, 430040F8h
  0000000142749A72  mov     [rsp+428h+var_1C0], rax
  0000000142749A7A  test    bl, bpl
  0000000142749A7D  mov     r13, [rsp+428h+var_428]
  0000000142749A81  mov     rcx, r13
  0000000142749A84  cmovnz  rcx, rax
  0000000142749A88  mov     [rsp+428h+var_3C8], rcx
  0000000142749A8D  imul    edx, r10d, 1CCF3C80h
  0000000142749A94  mov     [rsp+428h+var_3F0], rdx
  0000000142749A99  test    bl, bpl
  0000000142749A9C  mov     rcx, [rsp+428h+var_370]
  0000000142749AA4  mov     rax, rcx
  0000000142749AA7  cmovnz  rax, rdx
  0000000142749AAB  mov     [rsp+428h+var_1D8], rax
  0000000142749AB3  imul    eax, r10d, 99A6980h
  0000000142749ABA  mov     [rsp+428h+var_70], rax
  0000000142749AC2  test    bl, bpl
  0000000142749AC5  mov     rdx, [rsp+428h+var_400]
  0000000142749ACA  cmovnz  rdx, rax
  0000000142749ACE  mov     [rsp+428h+var_258], rdx
  0000000142749AD6  imul    r8d, r10d, 0DC3595E8h
  0000000142749ADD  mov     [rsp+428h+var_1B0], r8
  0000000142749AE5  imul    eax, r10d, 0E679E40h
  0000000142749AEC  test    bl, bpl
  0000000142749AEF  mov     r11, rax
  0000000142749AF2  mov     rdx, rax
  0000000142749AF5  mov     [rsp+428h+var_E0], rax
  0000000142749AFD  cmovnz  r11, r8
  0000000142749B01  mov     [rsp+428h+var_1B8], r11
  0000000142749B09  imul    r8d, r10d, 8399E790h
  0000000142749B10  mov     [rsp+428h+var_1F8], r8
  0000000142749B18  test    bl, bpl
  0000000142749B1B  mov     [rsp+428h+var_298], r15
  0000000142749B23  mov     rax, [rsp+428h+var_358]
  0000000142749B2B  cmovz   rax, r15
  0000000142749B2F  mov     [rsp+428h+var_358], rax
  0000000142749B37  cmovz   rcx, r8
  0000000142749B3B  mov     [rsp+428h+var_370], rcx
  0000000142749B43  imul    ecx, r10d, 47CD75B8h
  0000000142749B4A  imul    eax, r10d, 0E83699C8h
  0000000142749B51  mov     [rsp+428h+var_380], rax
  0000000142749B59  test    bl, bpl
  0000000142749B5C  cmovnz  rax, rcx
  0000000142749B60  mov     r8, rcx
  0000000142749B63  mov     [rsp+428h+var_190], rcx
  0000000142749B6B  mov     [rsp+428h+var_1C8], rax
  0000000142749B73  imul    ecx, r10d, 0CB675D48h
  0000000142749B7A  mov     [rsp+428h+var_1E0], rcx
  0000000142749B82  test    bl, bpl
  0000000142749B85  mov     rax, r14
  0000000142749B88  cmovnz  rax, [rsp+428h+var_320]
  0000000142749B91  mov     [rsp+428h+var_3B0], rax
  0000000142749B96  cmovz   r9, rcx
  0000000142749B9A  mov     [rsp+428h+var_2A8], r9
  0000000142749BA2  imul    eax, r10d, 1334D300h
  0000000142749BA9  mov     [rsp+428h+var_290], rax
  0000000142749BB1  imul    ecx, r10d, 4F0144D8h
  0000000142749BB8  test    bl, bpl
  0000000142749BBB  cmovnz  rcx, rax
  0000000142749BBF  mov     [rsp+428h+var_218], rcx
  0000000142749BC7  imul    eax, r10d, 6AF651Bh
  0000000142749BCE  imul    ecx, r10d, 4099A698h
  0000000142749BD5  cmp     dword ptr [rsp+428h+var_3F8], 0
  0000000142749BDA  cmovnz  rcx, rax
  0000000142749BDE  test    r12b, dil
  0000000142749BE1  mov     rax, r8
  0000000142749BE4  cmovnz  rax, r15
  0000000142749BE8  mov     [rsp+428h+var_A8], rax
  0000000142749BF0  mov     rsi, 8BD5BE1428863896h
  0000000142749BFA  imul    rsi, r10
  0000000142749BFE  mov     rax, [rsp+rdx+428h]
  0000000142749C06  mov     [rsp+428h+var_160], rax
  0000000142749C0E  add     rsi, rax
  0000000142749C11  add     rsi, rcx
  0000000142749C14  mov     r14, rsi
  0000000142749C17  not     r14
  0000000142749C1A  mov     rax, 0B99229C818E20CB9h
  0000000142749C24  imul    rax, r10
  0000000142749C28  mov     r9, [rsp+428h+var_178]
  0000000142749C30  mov     rbx, r9
  0000000142749C33  and     rbx, rax
  0000000142749C36  not     rbx
  0000000142749C39  mov     rcx, 5A1AD17EA4ADA9B3h
  0000000142749C43  imul    rcx, r10
  0000000142749C47  add     rcx, rbx
  0000000142749C4A  mov     rdx, 0A243F299C67B8A1Bh
  0000000142749C54  imul    rdx, r10
  0000000142749C58  add     rdx, rbx
  0000000142749C5B  not     rdx
  0000000142749C5E  and     rdx, r14
  0000000142749C61  not     rdx
  0000000142749C64  and     rdx, rcx
  0000000142749C67  mov     rcx, 644E43B95B3A66EDh
  0000000142749C71  imul    rcx, r10
  0000000142749C75  mov     r8, 0EA1CAFD8B32C9027h
  0000000142749C7F  imul    r8, r10
  0000000142749C83  and     r8, r14
  0000000142749C86  not     r8
  0000000142749C89  and     r8, rcx
  0000000142749C8C  test    r12b, dil
  0000000142749C8F  cmovnz  r8, rdx
  0000000142749C93  mov     [rsp+428h+var_B0], r8
  0000000142749C9B  imul    r8d, r10d, 67034C98h
  0000000142749CA2  mov     [rsp+428h+var_1D0], r8
  0000000142749CAA  imul    edx, r10d, 920185D0h
  0000000142749CB1  test    r12b, dil
  0000000142749CB4  mov     rcx, r9
  0000000142749CB7  not     rcx
  0000000142749CBA  cmovz   rdx, r8
  0000000142749CBE  mov     [rsp+428h+var_C8], rdx
  0000000142749CC6  mov     rdx, rcx
  0000000142749CC9  and     rcx, rax
  0000000142749CCC  not     rax
  0000000142749CCF  and     rdx, rax
  0000000142749CD2  not     rcx
  0000000142749CD5  and     rax, r9
  0000000142749CD8  not     rax
  0000000142749CDB  mov     r11, rcx
  0000000142749CDE  and     r11, rax
  0000000142749CE1  mov     r15, 208548583C84A484h
  0000000142749CEB  imul    r15, r11
  0000000142749CEF  mov     r11, 0DF7AB7A7C37B5B7Bh
  0000000142749CF9  imul    rcx, r11
  0000000142749CFD  add     rcx, rdx
  0000000142749D00  add     rcx, r15
  0000000142749D03  imul    rax, r11
  0000000142749D07  add     rax, rcx
  0000000142749D0A  mov     rbp, 971EA316D2B8029Dh
  0000000142749D14  imul    rbp, r10
  0000000142749D18  add     rbp, rbx
  0000000142749D1B  mov     r8, rax
  0000000142749D1E  not     r8
  0000000142749D21  mov     r15, rsi
  0000000142749D24  and     r15, rbp
  0000000142749D27  mov     rcx, rsi
  0000000142749D2A  and     rcx, rax
  0000000142749D2D  mov     r11, r14
  0000000142749D30  and     r11, rbp
  0000000142749D33  not     rcx
  0000000142749D36  and     rcx, rbp
  0000000142749D39  not     rbp
  0000000142749D3C  and     rbp, r14
  0000000142749D3F  mov     rdx, r8
  0000000142749D42  and     rdx, rbp
  0000000142749D45  not     rbp
  0000000142749D48  and     rax, r15
  0000000142749D4B  mov     r9, r15
  0000000142749D4E  not     r15
  0000000142749D51  and     r15, rbp
  0000000142749D54  and     r9, r8
  0000000142749D57  not     r15
  0000000142749D5A  and     r15, r8
  0000000142749D5D  and     r11, r8
  0000000142749D60  sub     rax, r11
  0000000142749D63  not     r15
  0000000142749D66  add     rax, r15
  0000000142749D69  add     rcx, rdx
  0000000142749D6C  add     rcx, rax
  0000000142749D6F  mov     rax, 6D17609FF51E9F3Bh
  0000000142749D79  imul    rax, r10
  0000000142749D7D  add     rax, rbx
  0000000142749D80  mov     rdx, 6C845065B56260F8h
  0000000142749D8A  imul    rdx, r10
  0000000142749D8E  add     rdx, rbx
  0000000142749D91  not     rdx
  0000000142749D94  and     rdx, r14
  0000000142749D97  not     rdx
  0000000142749D9A  and     rdx, rax
  0000000142749D9D  lea     rax, [r9+rcx]
  0000000142749DA1  inc     rax
  0000000142749DA4  test    r12b, dil
  0000000142749DA7  cmovz   rax, rdx
  0000000142749DAB  mov     [rsp+428h+var_D8], rax
  0000000142749DB3  mov     rbp, 6D9B800A7536F579h
  0000000142749DBD  imul    rbp, r10
  0000000142749DC1  add     rbp, rbx
  0000000142749DC4  mov     r15, rbp
  0000000142749DC7  not     r15
  0000000142749DCA  mov     rcx, rsi
  0000000142749DCD  and     rcx, r15
  0000000142749DD0  not     rcx
  0000000142749DD3  mov     rax, r14
  0000000142749DD6  and     rax, rbp
  0000000142749DD9  not     rax
  0000000142749DDC  and     rax, rcx
  0000000142749DDF  mov     rdx, 95E42F4258A09592h
  0000000142749DE9  imul    rdx, r10
  0000000142749DED  add     rdx, rbx
  0000000142749DF0  mov     rcx, rdx
  0000000142749DF3  not     rcx
  0000000142749DF6  mov     r8, r14
  0000000142749DF9  and     r8, rdx
  0000000142749DFC  not     r8
  0000000142749DFF  mov     r9, rsi
  0000000142749E02  and     r9, rcx
  0000000142749E05  mov     r11, r15
  0000000142749E08  and     r11, r9
  0000000142749E0B  not     r9
  0000000142749E0E  and     r9, r8
  0000000142749E11  mov     r8, rax
  0000000142749E14  not     r8
  0000000142749E17  and     r8, rdx
  0000000142749E1A  not     r8
  0000000142749E1D  not     r9
  0000000142749E20  and     r9, r15
  0000000142749E23  add     r9, r9
  0000000142749E26  and     rax, rcx
  0000000142749E29  not     rax
  0000000142749E2C  and     rax, r8
  0000000142749E2F  sub     r8, r9
  0000000142749E32  lea     r8, [r8+r11*2]
  0000000142749E36  add     rax, r8
  0000000142749E39  mov     r8, rsi
  0000000142749E3C  and     r8, rbp
  0000000142749E3F  and     r15, rdx
  0000000142749E42  and     rdx, r8
  0000000142749E45  not     rdx
  0000000142749E48  not     r8
  0000000142749E4B  and     r8, rcx
  0000000142749E4E  sub     rax, r8
  0000000142749E51  not     r8
  0000000142749E54  and     r8, rdx
  0000000142749E57  and     rcx, rbp
  0000000142749E5A  not     rcx
  0000000142749E5D  not     r15
  0000000142749E60  and     r15, rcx
  0000000142749E63  lea     rax, [rax+r8*2]
  0000000142749E67  and     r15, r14
  0000000142749E6A  add     r15, rax
  0000000142749E6D  sub     r15, r8
  0000000142749E70  mov     rax, 95DED4823F050C79h
  0000000142749E7A  imul    rax, r10
  0000000142749E7E  add     rax, rbx
  0000000142749E81  mov     rcx, 0E6BC57F894B66D6Ch
  0000000142749E8B  imul    rcx, r10
  0000000142749E8F  add     rcx, rbx
  0000000142749E92  not     rcx
  0000000142749E95  and     rcx, r14
  0000000142749E98  not     rcx
  0000000142749E9B  and     rcx, rax
  0000000142749E9E  inc     r15
  0000000142749EA1  test    r12b, dil
  0000000142749EA4  cmovnz  rcx, r15
  0000000142749EA8  mov     [rsp+428h+var_E8], rcx
  0000000142749EB0  mov     rax, 7E2AB9E87CBECF52h
  0000000142749EBA  imul    rax, r10
  0000000142749EBE  add     rax, rbx
  0000000142749EC1  mov     rdx, 0F1A10F7FD5A917C9h
  0000000142749ECB  imul    rdx, r10
  0000000142749ECF  add     rdx, rbx
  0000000142749ED2  mov     r15, rdx
  0000000142749ED5  not     r15
  0000000142749ED8  mov     rcx, rax
  0000000142749EDB  not     rcx
  0000000142749EDE  mov     r11, r14
  0000000142749EE1  and     r11, rax
  0000000142749EE4  mov     r8, rax
  0000000142749EE7  and     rax, rsi
  0000000142749EEA  and     rsi, rcx
  0000000142749EED  mov     r9, rdx
  0000000142749EF0  and     r9, rsi
  0000000142749EF3  not     rsi
  0000000142749EF6  and     rsi, r15
  0000000142749EF9  not     rsi
  0000000142749EFC  not     r9
  0000000142749EFF  and     r9, rsi
  0000000142749F02  and     r8, r15
  0000000142749F05  not     r8
  0000000142749F08  and     r8, r14
  0000000142749F0B  not     r8
  0000000142749F0E  not     r11
  0000000142749F11  and     r11, rdx
  0000000142749F14  add     r11, r8
  0000000142749F17  add     r11, r9
  0000000142749F1A  mov     r8, r14
  0000000142749F1D  and     r8, rcx
  0000000142749F20  not     r8
  0000000142749F23  not     rax
  0000000142749F26  and     rax, r8
  0000000142749F29  and     r15, rax
  0000000142749F2C  not     rax
  0000000142749F2F  and     rax, rdx
  0000000142749F32  not     rax
  0000000142749F35  not     r15
  0000000142749F38  and     r15, rax
  0000000142749F3B  add     r15, r11
  0000000142749F3E  and     rcx, rdx
  0000000142749F41  mov     rax, 707314688A75D981h
  0000000142749F4B  imul    rax, r10
  0000000142749F4F  add     rax, rbx
  0000000142749F52  mov     rdx, 2137D81EC9766E6Bh
  0000000142749F5C  imul    rdx, r10
  0000000142749F60  add     rdx, rbx
  0000000142749F63  not     rcx
  0000000142749F66  and     rcx, r14
  0000000142749F69  not     rdx
  0000000142749F6C  and     rdx, r14
  0000000142749F6F  not     rdx
  0000000142749F72  and     rdx, rax
  0000000142749F75  lea     rax, [rcx+r15]
  0000000142749F79  add     rax, 2
  0000000142749F7D  test    r12b, dil
  0000000142749F80  cmovz   rax, rdx
  0000000142749F84  mov     [rsp+428h+var_2C8], rax
  0000000142749F8C  mov     rax, r13
  0000000142749F8F  cmovnz  rax, [rsp+428h+var_158]
  0000000142749F98  mov     [rsp+428h+var_2D8], rax
  0000000142749FA0  imul    ecx, r10d, 649CB238h
  0000000142749FA7  test    r12b, dil
  0000000142749FAA  mov     rax, [rsp+428h+var_410]
  0000000142749FAF  cmovnz  rcx, rax
  0000000142749FB3  mov     [rsp+428h+var_2B0], rcx
  0000000142749FBB  imul    ecx, r10d, 0A79CF330h
  0000000142749FC2  mov     [rsp+428h+var_330], rcx
  0000000142749FCA  test    r12b, dil
  0000000142749FCD  cmovnz  rax, [rsp+428h+var_180]
  0000000142749FD6  mov     [rsp+428h+var_410], rax
  0000000142749FDB  mov     rax, [rsp+428h+var_3E0]
  0000000142749FE0  cmovz   rax, rcx
  0000000142749FE4  mov     [rsp+428h+var_3E0], rax
  0000000142749FE9  mov     rax, [rsp+428h+arg_D8]
  0000000142749FF1  mov     rcx, rax
  0000000142749FF4  shl     rcx, 13h
  0000000142749FF8  not     rcx
  0000000142749FFB  shr     rax, 2Dh
  0000000142749FFF  not     rax
  000000014274A002  and     rax, rcx
  000000014274A005  mov     r12, 19B4F83604874E6Bh
  000000014274A00F  or      r12, rax
  000000014274A012  not     rax
  000000014274A015  mov     rcx, 0E64B07C9FB78B194h
  000000014274A01F  or      rcx, rax
  000000014274A022  and     r12, rcx
  000000014274A025  mov     eax, r12d
  000000014274A028  not     eax
  000000014274A02A  shr     eax, 11h
  000000014274A02D  and     eax, 21h
  000000014274A030  mov     rcx, r12
  000000014274A033  shr     rcx, 9
  000000014274A037  not     ecx
  000000014274A039  and     ecx, 18002001h
  000000014274A03F  imul    rcx, rax
  000000014274A043  mov     rsi, rcx
  000000014274A046  mov     [rsp+428h+var_3D8], rcx
  000000014274A04B  mov     rax, r12
  000000014274A04E  shr     rax, 5
  000000014274A052  and     eax, 0A000001h
  000000014274A057  mov     rbp, r12
  000000014274A05A  shr     rbp, 0Ch
  000000014274A05E  not     ebp
  000000014274A060  and     ebp, 3000401h
  000000014274A066  imul    rbp, rax
  000000014274A06A  mov     r8, [rsp+428h+arg_38]
  000000014274A072  mov     rax, r8
  000000014274A075  shr     rax, 20h
  000000014274A079  not     eax
  000000014274A07B  and     eax, 21h
  000000014274A07E  mov     rcx, r8
  000000014274A081  mov     [rsp+428h+var_100], r8
  000000014274A089  shr     rcx, 9
  000000014274A08D  not     ecx
  000000014274A08F  and     ecx, 10100001h
  000000014274A095  imul    rcx, rax
  000000014274A099  mov     r13, rcx
  000000014274A09C  imul    ecx, r10d, -73h
  000000014274A0A0  mov     rax, [rsp+428h+var_3D0]
  000000014274A0A5  shr     rax, cl
  000000014274A0A8  mov     rdx, rax
  000000014274A0AB  mov     [rsp+428h+var_378], rax
  000000014274A0B3  mov     rax, [rsp+428h+var_380]
  000000014274A0BB  lea     r11, [rsp+rax+428h+var_428]
  000000014274A0BF  add     r11, 428h
  000000014274A0C6  mov     [rsp+428h+var_228], r11
  000000014274A0CE  shr     r8, 7
  000000014274A0D2  and     r8d, 20003001h
  000000014274A0D9  mov     rax, [rsp+428h+var_420]
  000000014274A0DE  add     rax, rsp
  000000014274A0E1  add     rax, 428h
  000000014274A0E7  imul    rax, r13
  000000014274A0EB  mov     rcx, r8
  000000014274A0EE  imul    rcx, r11
  000000014274A0F2  add     rcx, rax
  000000014274A0F5  mov     rax, rcx
  000000014274A0F8  mov     rcx, [rsp+428h+var_190]
  000000014274A100  lea     r9, [rsp+rcx+428h+var_428]
  000000014274A104  add     r9, 428h
  000000014274A10B  mov     ebx, edx
  000000014274A10D  not     ebx
  000000014274A10F  imul    ecx, r10d, 281334D3h
  000000014274A116  mov     [rsp+428h+var_380], rcx
  000000014274A11E  and     ebx, ecx
  000000014274A120  mov     rcx, [rsp+428h+var_3F0]
  000000014274A125  lea     r15, [rsp+rcx+428h+var_428]
  000000014274A129  add     r15, 428h
  000000014274A130  mov     rcx, [rsp+428h+var_3C8]
  000000014274A135  add     rcx, rsp
  000000014274A138  add     rcx, 428h
  000000014274A13F  imul    rcx, rbp
  000000014274A143  not     rcx
  000000014274A146  mov     rdx, rsi
  000000014274A149  imul    rdx, r9
  000000014274A14D  mov     [rsp+428h+var_278], r9
  000000014274A155  not     rdx
  000000014274A158  test    bl, 1
  000000014274A15B  cmovz   rax, r15
  000000014274A15F  mov     [rsp+428h+var_190], rax
  000000014274A167  and     rdx, rcx
  000000014274A16A  mov     rax, [rsp+428h+var_400]
  000000014274A16F  mov     r14, [rsp+rax+428h]
  000000014274A177  test    bl, 1
  000000014274A17A  mov     esi, r14d
  000000014274A17D  not     esi
  000000014274A17F  not     rdx
  000000014274A182  cmovz   rdx, r15
  000000014274A186  mov     [rsp+428h+var_98], rdx
  000000014274A18E  mov     ecx, esi
  000000014274A190  shr     ecx, 7
  000000014274A193  and     ecx, 44001h
  000000014274A199  mov     eax, esi
  000000014274A19B  shr     eax, 8
  000000014274A19E  and     eax, 22001h
  000000014274A1A3  imul    rax, rcx
  000000014274A1A7  mov     [rsp+428h+var_3C8], rax
  000000014274A1AC  mov     rcx, r14
  000000014274A1AF  shr     rcx, 26h
  000000014274A1B3  and     ecx, 7
  000000014274A1B6  mov     r11d, esi
  000000014274A1B9  shr     r11d, 3
  000000014274A1BD  and     r11d, 9
  000000014274A1C1  imul    r11, rcx
  000000014274A1C5  mov     [rsp+428h+var_420], r11
  000000014274A1CA  mov     rcx, [rsp+428h+var_1C0]
  000000014274A1D2  add     rcx, rsp
  000000014274A1D5  add     rcx, 428h
  000000014274A1DC  mov     rdx, [rsp+428h+var_198]
  000000014274A1E4  lea     rdi, [rsp+rdx+428h+var_428]
  000000014274A1E8  add     rdi, 428h
  000000014274A1EF  mov     [rsp+428h+var_2C0], rdi
  000000014274A1F7  imul    rcx, rax
  000000014274A1FB  mov     rdx, r11
  000000014274A1FE  imul    rdx, rdi
  000000014274A202  add     rdx, rcx
  000000014274A205  test    bl, 1
  000000014274A208  mov     rax, [rsp+428h+var_1A0]
  000000014274A210  lea     rax, [rsp+rax+428h]
  000000014274A218  cmovnz  rax, rdx
  000000014274A21C  mov     [rsp+428h+var_1C0], rax
  000000014274A224  imul    ecx, r10d, 8ACDB6B0h
  000000014274A22B  add     rcx, rsp
  000000014274A22E  add     rcx, 428h
  000000014274A235  mov     rax, [rsp+428h+var_1D8]
  000000014274A23D  add     rax, rsp
  000000014274A240  add     rax, 428h
  000000014274A246  mov     [rsp+428h+var_2F0], r8
  000000014274A24E  imul    rcx, r8
  000000014274A252  mov     rdi, r13
  000000014274A255  mov     [rsp+428h+var_300], r13
  000000014274A25D  imul    rax, r13
  000000014274A261  add     rax, rcx
  000000014274A264  test    bl, 1
  000000014274A267  cmovz   rax, r15
  000000014274A26B  mov     [rsp+428h+var_198], rax
  000000014274A273  mov     rcx, rbp
  000000014274A276  imul    rcx, r15
  000000014274A27A  imul    edx, r10d, 53CE7998h
  000000014274A281  lea     r13, [rsp+rdx+428h+var_428]
  000000014274A285  add     r13, 428h
  000000014274A28C  mov     r11, [rsp+428h+var_3D8]
  000000014274A291  imul    r13, r11
  000000014274A295  add     r13, rcx
  000000014274A298  test    bl, 1
  000000014274A29B  mov     rax, [rsp+428h+var_1E0]
  000000014274A2A3  lea     rax, [rsp+rax+428h]
  000000014274A2AB  mov     rcx, [rsp+428h+var_3C0]
  000000014274A2B0  lea     rcx, [rsp+rcx+428h]
  000000014274A2B8  mov     rdx, [rsp+428h+var_1B8]
  000000014274A2C0  lea     rdx, [rsp+rdx+428h]
  000000014274A2C8  cmovz   r13, rax
  000000014274A2CC  mov     [rsp+428h+var_2D0], r13
  000000014274A2D4  mov     r13, rax
  000000014274A2D7  mov     [rsp+428h+var_C0], rax
  000000014274A2DF  imul    rdx, rdi
  000000014274A2E3  not     rdx
  000000014274A2E6  imul    r8, rcx
  000000014274A2EA  not     r8
  000000014274A2ED  and     r8, rdx
  000000014274A2F0  test    bl, 1
  000000014274A2F3  not     r8
  000000014274A2F6  cmovz   r8, r15
  000000014274A2FA  mov     [rsp+428h+var_1A0], r8
  000000014274A302  mov     rax, [rsp+428h+var_408]
  000000014274A307  lea     rdi, [rsp+rax+428h+var_428]
  000000014274A30B  add     rdi, 428h
  000000014274A312  imul    rdi, rbp
  000000014274A316  not     rdi
  000000014274A319  mov     rax, [rsp+428h+var_328]
  000000014274A321  lea     r8, [rsp+rax+428h+var_428]
  000000014274A325  add     r8, 428h
  000000014274A32C  imul    r8, r11
  000000014274A330  not     r8
  000000014274A333  and     r8, rdi
  000000014274A336  test    bl, 1
  000000014274A339  not     r8
  000000014274A33C  cmovz   r8, r9
  000000014274A340  mov     rdi, r14
  000000014274A343  shr     rdi, 23h
  000000014274A347  not     edi
  000000014274A349  and     edi, 480101h
  000000014274A34F  mov     rax, r14
  000000014274A352  mov     [rsp+428h+var_3F0], r14
  000000014274A357  shr     rax, 21h
  000000014274A35B  not     eax
  000000014274A35D  and     eax, 1200401h
  000000014274A362  imul    rax, rdi
  000000014274A366  mov     r9, rax
  000000014274A369  mov     [rsp+428h+var_408], rax
  000000014274A36E  shr     esi, 0Ch
  000000014274A371  and     esi, 2201h
  000000014274A377  shr     r14, 1Bh
  000000014274A37B  not     r14d
  000000014274A37E  and     r14d, 48010001h
  000000014274A385  imul    r14, rsi
  000000014274A389  mov     [rsp+428h+var_400], r14
  000000014274A38E  mov     rdx, [rsp+428h+var_1A8]
  000000014274A396  lea     rsi, [rsp+rdx+428h+var_428]
  000000014274A39A  add     rsi, 428h
  000000014274A3A1  mov     rdx, [rsp+428h+var_1B0]
  000000014274A3A9  add     rdx, rsp
  000000014274A3AC  add     rdx, 428h
  000000014274A3B3  mov     [rsp+428h+var_F0], rdx
  000000014274A3BB  imul    rsi, [rsp+428h+var_3C8]
  000000014274A3C1  mov     rdi, [rsp+428h+var_420]
  000000014274A3C6  imul    rdi, rdx
  000000014274A3CA  add     rdi, rsi
  000000014274A3CD  mov     rdx, [rsp+428h+var_428]
  000000014274A3D1  add     rdx, rsp
  000000014274A3D4  add     rdx, 428h
  000000014274A3DB  mov     [rsp+428h+var_2E0], rdx
  000000014274A3E3  imul    r14, rdx
  000000014274A3E7  not     r14
  000000014274A3EA  not     rdi
  000000014274A3ED  and     rdi, r14
  000000014274A3F0  mov     rax, [rsp+428h+var_1D0]
  000000014274A3F8  mov     rax, [rsp+rax+428h]
  000000014274A400  mov     [rsp+428h+var_1A8], rax
  000000014274A408  mov     rsi, [rsp+428h+var_308]
  000000014274A410  imul    rsi, rax
  000000014274A414  not     rdi
  000000014274A417  test    r9b, 1
  000000014274A41B  cmovnz  rdi, r13
  000000014274A41F  mov     rax, [rdi]
  000000014274A422  mov     [rsp+428h+var_1B0], rax
  000000014274A42A  mov     rdi, [rsp+428h+var_350]
  000000014274A432  imul    rdi, rax
  000000014274A436  add     rdi, rsi
  000000014274A439  mov     [rsp+428h+var_1B8], rdi
  000000014274A441  mov     rax, [rsp+428h+var_3A8]
  000000014274A449  add     rax, rsp
  000000014274A44C  add     rax, 428h
  000000014274A452  mov     [rsp+428h+var_2E8], rax
  000000014274A45A  mov     [rsp+428h+var_3F8], rbp
  000000014274A45F  mov     rsi, rbp
  000000014274A462  imul    rsi, rax
  000000014274A466  not     rsi
  000000014274A469  imul    edi, r10d, 9B9BEF50h
  000000014274A470  add     rdi, rsp
  000000014274A473  add     rdi, 428h
  000000014274A47A  imul    rdi, r11
  000000014274A47E  not     rdi
  000000014274A481  and     rdi, rsi
  000000014274A484  mov     rsi, r12
  000000014274A487  shr     rsi, 6
  000000014274A48B  not     esi
  000000014274A48D  and     esi, 40010001h
  000000014274A493  mov     rbx, r12
  000000014274A496  shr     r12, 1Bh
  000000014274A49A  not     r12d
  000000014274A49D  and     r12d, 10601h
  000000014274A4A4  imul    r12, rsi
  000000014274A4A8  not     rdi
  000000014274A4AB  imul    rcx, r12
  000000014274A4AF  mov     r14, r12
  000000014274A4B2  add     rcx, rdi
  000000014274A4B5  mov     rax, [rsp+428h+var_180]
  000000014274A4BD  lea     rsi, [rsp+rax+428h+var_428]
  000000014274A4C1  add     rsi, 428h
  000000014274A4C8  imul    rsi, r11
  000000014274A4CC  mov     r12, r11
  000000014274A4CF  not     rsi
  000000014274A4D2  mov     rax, [rsp+428h+var_1C8]
  000000014274A4DA  lea     rdi, [rsp+rax+428h+var_428]
  000000014274A4DE  add     rdi, 428h
  000000014274A4E5  imul    rdi, rbp
  000000014274A4E9  not     rdi
  000000014274A4EC  and     rdi, rsi
  000000014274A4EF  not     rdi
  000000014274A4F2  mov     rax, [rsp+428h+var_348]
  000000014274A4FA  lea     rdx, [rsp+rax+428h+var_428]
  000000014274A4FE  add     rdx, 428h
  000000014274A505  imul    rdx, r14
  000000014274A509  mov     [rsp+428h+var_328], r14
  000000014274A511  add     rdx, rdi
  000000014274A514  mov     rax, [rsp+428h+var_378]
  000000014274A51C  mov     r9, [rsp+428h+var_380]
  000000014274A524  and     eax, r9d
  000000014274A527  mov     [rsp+428h+var_378], rax
  000000014274A52F  shr     rbx, 17h
  000000014274A533  not     ebx
  000000014274A535  mov     eax, ebx
  000000014274A537  and     eax, 106001h
  000000014274A53C  imul    r11d, r10d, 0A2CFBE70h
  000000014274A543  mov     [rsp+428h+var_F8], r11
  000000014274A54B  mov     r11, [rsp+r11+428h]
  000000014274A553  mov     [rsp+428h+var_108], r11
  000000014274A55B  mov     r13, rax
  000000014274A55E  mov     rbp, rax
  000000014274A561  imul    r13, r11
  000000014274A565  mov     rdi, 0EDEFCB37CB8F8F2Dh
  000000014274A56F  imul    rdi, r10
  000000014274A573  mov     rax, 0A19A76F6FEE2FA09h
  000000014274A57D  imul    rax, r10
  000000014274A581  imul    r11d, r10d, 9E0289B0h
  000000014274A588  mov     [rsp+428h+var_110], r11
  000000014274A590  imul    r15d, r10d, 4A341018h
  000000014274A597  mov     r11, r10
  000000014274A59A  test    bl, 1
  000000014274A59D  mov     r10, [rsp+428h+var_398]
  000000014274A5A5  lea     r10, [rsp+r10+428h]
  000000014274A5AD  mov     [rsp+428h+var_348], r10
  000000014274A5B5  cmovnz  rcx, r10
  000000014274A5B9  mov     r10, [rcx]
  000000014274A5BC  mov     [rsp+428h+var_1D0], r10
  000000014274A5C4  mov     rcx, r10
  000000014274A5C7  not     rcx
  000000014274A5CA  lea     rsi, [rsp+r15+428h]
  000000014274A5D2  mov     [rsp+428h+var_3C0], rsi
  000000014274A5D7  cmovnz  rdx, rsi
  000000014274A5DB  mov     [rsp+428h+var_1C8], rdx
  000000014274A5E3  and     rcx, rax
  000000014274A5E6  not     rcx
  000000014274A5E9  mov     rax, 0CE9F0D03D909D124h
  000000014274A5F3  imul    rax, r11
  000000014274A5F7  and     rax, r10
  000000014274A5FA  not     rax
  000000014274A5FD  and     rax, rcx
  000000014274A600  mov     rcx, 8249B8C30C5D3C00h
  000000014274A60A  imul    rcx, r11
  000000014274A60E  and     rcx, rax
  000000014274A611  not     rax
  000000014274A614  and     rax, rdi
  000000014274A617  not     rax
  000000014274A61A  not     rcx
  000000014274A61D  and     rcx, rax
  000000014274A620  imul    rcx, r12
  000000014274A624  add     rcx, r13
  000000014274A627  mov     [rsp+428h+var_1D8], rcx
  000000014274A62F  imul    ecx, r11d, -27h
  000000014274A633  mov     rbx, [rsp+428h+var_3F0]
  000000014274A638  mov     rsi, rbx
  000000014274A63B  shr     rsi, cl
  000000014274A63E  mov     eax, r9d
  000000014274A641  not     eax
  000000014274A643  and     eax, esi
  000000014274A645  not     eax
  000000014274A647  mov     ecx, r9d
  000000014274A64A  and     ecx, esi
  000000014274A64C  mov     [rsp+428h+var_120], rcx
  000000014274A654  add     ecx, r9d
  000000014274A657  add     eax, ecx
  000000014274A659  not     esi
  000000014274A65B  or      esi, r9d
  000000014274A65E  mov     rdx, r9
  000000014274A661  add     esi, eax
  000000014274A663  mov     [rsp+428h+var_130], rsi
  000000014274A66B  mov     r10, [rsp+428h+var_408]
  000000014274A670  mov     rax, r10
  000000014274A673  imul    rax, [rsp+428h+var_150]
  000000014274A67C  not     rax
  000000014274A67F  mov     r8, [r8]
  000000014274A682  mov     [rsp+428h+var_118], r8
  000000014274A68A  mov     r9, [rsp+428h+var_420]
  000000014274A68F  mov     rcx, r9
  000000014274A692  imul    rcx, r8
  000000014274A696  not     rcx
  000000014274A699  and     rcx, rax
  000000014274A69C  mov     [rsp+428h+var_1E0], rcx
  000000014274A6A4  mov     rax, [rsp+428h+var_3E8]
  000000014274A6A9  lea     rcx, [rsp+rax+428h+var_428]
  000000014274A6AD  add     rcx, 428h
  000000014274A6B4  mov     [rsp+428h+var_398], rcx
  000000014274A6BC  mov     rsi, [rsp+428h+var_3F8]
  000000014274A6C1  mov     rax, rsi
  000000014274A6C4  imul    rax, rcx
  000000014274A6C8  mov     [rsp+428h+var_428], rbp
  000000014274A6CC  mov     rcx, [rsp+428h+var_278]
  000000014274A6D4  imul    rcx, rbp
  000000014274A6D8  add     rcx, rax
  000000014274A6DB  mov     rax, [rsp+428h+var_228]
  000000014274A6E3  imul    rax, r12
  000000014274A6E7  not     rax
  000000014274A6EA  not     rcx
  000000014274A6ED  and     rcx, rax
  000000014274A6F0  mov     rax, [rsp+428h+var_310]
  000000014274A6F8  add     rax, rsp
  000000014274A6FB  add     rax, 428h
  000000014274A701  imul    rax, r14
  000000014274A705  not     rcx
  000000014274A708  mov     rcx, [rax+rcx]
  000000014274A70C  mov     [rsp+428h+var_310], rcx
  000000014274A714  mov     rax, r10
  000000014274A717  imul    rax, rcx
  000000014274A71B  not     rax
  000000014274A71E  mov     rcx, [rsp+428h+var_1F8]
  000000014274A726  mov     r8, [rsp+rcx+428h]
  000000014274A72E  mov     [rsp+428h+var_3E8], r8
  000000014274A733  mov     rcx, r9
  000000014274A736  imul    rcx, r8
  000000014274A73A  not     rcx
  000000014274A73D  and     rcx, rax
  000000014274A740  mov     [rsp+428h+var_1F8], rcx
  000000014274A748  mov     rax, [rsp+428h+var_340]
  000000014274A750  add     rax, rsp
  000000014274A753  add     rax, 428h
  000000014274A759  mov     rcx, [rsp+428h+var_410]
  000000014274A75E  add     rcx, rsp
  000000014274A761  add     rcx, 428h
  000000014274A768  imul    rax, r10
  000000014274A76C  imul    rcx, [rsp+428h+var_400]
  000000014274A772  add     rcx, rax
  000000014274A775  mov     [rsp+428h+var_3A8], rcx
  000000014274A77D  mov     rax, [rsp+428h+var_3A0]
  000000014274A785  lea     rcx, [rsp+rax+428h+var_428]
  000000014274A789  add     rcx, 428h
  000000014274A790  mov     rax, [rsp+428h+var_218]
  000000014274A798  add     rax, rsp
  000000014274A79B  add     rax, 428h
  000000014274A7A1  imul    rax, rsi
  000000014274A7A5  not     rax
  000000014274A7A8  imul    rcx, rbp
  000000014274A7AC  not     rcx
  000000014274A7AF  and     rcx, rax
  000000014274A7B2  mov     [rsp+428h+var_218], rcx
  000000014274A7BA  mov     rax, [rsp+428h+var_3B0]
  000000014274A7BF  add     rax, rsp
  000000014274A7C2  add     rax, 428h
  000000014274A7C8  mov     r15, [rsp+428h+var_300]
  000000014274A7D0  imul    rax, r15
  000000014274A7D4  mov     r14, [rsp+428h+var_100]
  000000014274A7DC  mov     rcx, r14
  000000014274A7DF  shr     rcx, 0Eh
  000000014274A7E3  not     ecx
  000000014274A7E5  mov     [rsp+428h+var_278], rcx
  000000014274A7ED  mov     r8d, ecx
  000000014274A7F0  and     r8d, 808001h
  000000014274A7F7  mov     rcx, [rsp+428h+var_200]
  000000014274A7FF  add     rcx, rsp
  000000014274A802  add     rcx, 428h
  000000014274A809  imul    rcx, r8
  000000014274A80D  mov     rdi, r8
  000000014274A810  add     rcx, rax
  000000014274A813  mov     [rsp+428h+var_340], rcx
  000000014274A81B  mov     rax, [rsp+428h+var_220]
  000000014274A823  add     rax, rsp
  000000014274A826  add     rax, 428h
  000000014274A82C  mov     r10, [rsp+428h+var_390]
  000000014274A834  mov     rcx, r10
  000000014274A837  mov     r13, [rsp+428h+var_348]
  000000014274A83F  imul    rcx, r13
  000000014274A843  mov     r9, [rsp+428h+var_388]
  000000014274A84B  imul    r9, rax
  000000014274A84F  add     r9, rcx
  000000014274A852  mov     rcx, [rsp+428h+var_3B8]
  000000014274A857  shr     rbx, cl
  000000014274A85A  mov     [rsp+428h+var_3F0], rbx
  000000014274A85F  not     r9
  000000014274A862  imul    ecx, r11d, 1F35D6E0h
  000000014274A869  add     rcx, rsp
  000000014274A86C  add     rcx, 428h
  000000014274A873  mov     [rsp+428h+var_128], rcx
  000000014274A87B  mov     r8, [rsp+428h+var_350]
  000000014274A883  mov     rsi, r8
  000000014274A886  imul    rsi, rcx
  000000014274A88A  not     rsi
  000000014274A88D  and     rsi, r9
  000000014274A890  mov     ecx, ebx
  000000014274A892  not     ecx
  000000014274A894  and     ecx, edx
  000000014274A896  mov     dword ptr [rsp+428h+var_228], ecx
  000000014274A89D  not     rsi
  000000014274A8A0  mov     r12, r11
  000000014274A8A3  imul    ecx, r12d, 0AA038D90h
  000000014274A8AA  mov     [rsp+428h+var_200], rcx
  000000014274A8B2  imul    ecx, r12d, 5FCF7D78h
  000000014274A8B9  mov     [rsp+428h+var_138], rcx
  000000014274A8C1  imul    ecx, r12d, 0D501C6C8h
  000000014274A8C8  mov     [rsp+428h+var_140], rcx
  000000014274A8D0  bt      dword ptr [rsp+428h+var_3D0], 6
  000000014274A8D6  mov     rbx, [rsp+428h+var_2F8]
  000000014274A8DE  cmovb   rsi, rbx
  000000014274A8E2  mov     [rsp+428h+var_220], rsi
  000000014274A8EA  mov     rcx, r14
  000000014274A8ED  shr     rcx, 8
  000000014274A8F1  not     ecx
  000000014274A8F3  and     ecx, 20200001h
  000000014274A8F9  mov     rdx, r14
  000000014274A8FC  shr     rdx, 22h
  000000014274A900  not     edx
  000000014274A902  and     edx, 9
  000000014274A905  imul    rdx, rcx
  000000014274A909  mov     rbp, rdx
  000000014274A90C  mov     rcx, [rsp+428h+var_2A8]
  000000014274A914  add     rcx, rsp
  000000014274A917  add     rcx, 428h
  000000014274A91E  imul    rcx, r15
  000000014274A922  not     rcx
  000000014274A925  mov     r9, [rsp+428h+var_2F0]
  000000014274A92D  imul    rax, r9
  000000014274A931  not     rax
  000000014274A934  and     rax, rcx
  000000014274A937  not     rax
  000000014274A93A  mov     rcx, [rsp+428h+var_210]
  000000014274A942  add     rcx, rsp
  000000014274A945  add     rcx, 428h
  000000014274A94C  imul    rcx, rdi
  000000014274A950  add     rcx, rax
  000000014274A953  mov     r11, rcx
  000000014274A956  imul    eax, r12d, 0A0692410h
  000000014274A95D  add     rax, rsp
  000000014274A960  add     rax, 428h
  000000014274A966  mov     [rsp+428h+var_3B8], rax
  000000014274A96B  mov     rcx, r15
  000000014274A96E  imul    rcx, rax
  000000014274A972  not     rcx
  000000014274A975  imul    eax, r12d, 5B0248B8h
  000000014274A97C  lea     rdx, [rsp+rax+428h+var_428]
  000000014274A980  add     rdx, 428h
  000000014274A987  imul    r9, rdx
  000000014274A98B  not     r9
  000000014274A98E  and     r9, rcx
  000000014274A991  mov     rax, [rsp+428h+var_2A0]
  000000014274A999  add     rax, rsp
  000000014274A99C  add     rax, 428h
  000000014274A9A2  mov     [rsp+428h+var_3A0], rax
  000000014274A9AA  not     r9
  000000014274A9AD  mov     rcx, rdi
  000000014274A9B0  mov     [rsp+428h+var_3B0], rdi
  000000014274A9B5  imul    rdi, rax
  000000014274A9B9  add     rdi, r9
  000000014274A9BC  mov     [rsp+428h+var_410], rbp
  000000014274A9C1  test    bpl, 1
  000000014274A9C5  cmovnz  rdi, [rsp+428h+var_2E8]
  000000014274A9CE  mov     [rsp+428h+var_2E8], rdi
  000000014274A9D6  cmovnz  r11, [rsp+428h+var_3C0]
  000000014274A9DC  mov     [rsp+428h+var_210], r11
  000000014274A9E4  mov     rax, [rsp+428h+var_358]
  000000014274A9EC  lea     r9, [rsp+rax+428h+var_428]
  000000014274A9F0  add     r9, 428h
  000000014274A9F7  imul    r9, r15
  000000014274A9FB  not     r9
  000000014274A9FE  mov     rax, [rsp+428h+var_330]
  000000014274AA06  lea     rdi, [rsp+rax+428h+var_428]
  000000014274AA0A  add     rdi, 428h
  000000014274AA11  imul    rdi, rbp
  000000014274AA15  not     rdi
  000000014274AA18  and     rdi, r9
  000000014274AA1B  not     rdi
  000000014274AA1E  mov     rax, [rsp+428h+var_360]
  000000014274AA26  add     rax, rsp
  000000014274AA29  add     rax, 428h
  000000014274AA2F  imul    rax, rcx
  000000014274AA33  add     rax, rdi
  000000014274AA36  bt      r14d, 7
  000000014274AA3B  mov     rcx, [rsp+428h+var_318]
  000000014274AA43  lea     r9, [rsp+rcx+428h]
  000000014274AA4B  cmovb   rax, r9
  000000014274AA4F  mov     [rsp+428h+var_358], rax
  000000014274AA57  mov     rax, [rsp+428h+var_370]
  000000014274AA5F  lea     r9, [rsp+rax+428h+var_428]
  000000014274AA63  add     r9, 428h
  000000014274AA6A  mov     rax, [rsp+428h+var_238]
  000000014274AA72  add     rax, rsp
  000000014274AA75  add     rax, 428h
  000000014274AA7B  imul    r9, r10
  000000014274AA7F  imul    rax, r8
  000000014274AA83  mov     rbp, r8
  000000014274AA86  add     rax, r9
  000000014274AA89  mov     r14, rax
  000000014274AA8C  mov     rax, [rsp+428h+var_258]
  000000014274AA94  lea     r9, [rsp+rax+428h+var_428]
  000000014274AA98  add     r9, 428h
  000000014274AA9F  imul    r9, [rsp+428h+var_3F8]
  000000014274AAA5  not     r9
  000000014274AAA8  mov     rax, r13
  000000014274AAAB  imul    rax, [rsp+428h+var_428]
  000000014274AAB0  not     rax
  000000014274AAB3  and     rax, r9
  000000014274AAB6  mov     [rsp+428h+var_348], rax
  000000014274AABE  mov     rax, [rsp+428h+var_2D0]
  000000014274AAC6  mov     rcx, [rax]
  000000014274AAC9  lea     r9, [rsp+428h]
  000000014274AAD1  mov     r11, r9
  000000014274AAD4  not     r11
  000000014274AAD7  mov     rdi, rcx
  000000014274AADA  not     rdi
  000000014274AADD  mov     rax, r11
  000000014274AAE0  and     rax, rdi
  000000014274AAE3  not     rax
  000000014274AAE6  and     r11, rcx
  000000014274AAE9  mov     [rsp+428h+var_360], rcx
  000000014274AAF1  imul    r8, r11, 2Fh ; '/'
  000000014274AAF5  add     r8, rax
  000000014274AAF8  and     rdi, r9
  000000014274AAFB  not     rdi
  000000014274AAFE  shl     rdi, 4
  000000014274AB02  lea     r11, [rdi+rdi*2]
  000000014274AB06  sub     r8, r11
  000000014274AB09  and     r9, rcx
  000000014274AB0C  not     r9
  000000014274AB0F  and     r9, rax
  000000014274AB12  shl     r9, 4
  000000014274AB16  lea     rax, [r9+r9*2]
  000000014274AB1A  sub     r8, rax
  000000014274AB1D  mov     [rsp+428h+var_2A8], r8
  000000014274AB25  mov     rax, [rsp+428h+var_368]
  000000014274AB2D  add     rax, rsp
  000000014274AB30  add     rax, 428h
  000000014274AB36  mov     rdi, [rsp+428h+var_3C8]
  000000014274AB3B  imul    rax, rdi
  000000014274AB3F  not     rax
  000000014274AB42  mov     r13, [rsp+428h+var_408]
  000000014274AB47  mov     r9, r13
  000000014274AB4A  imul    r9, rbx
  000000014274AB4E  not     r9
  000000014274AB51  and     r9, rax
  000000014274AB54  not     r9
  000000014274AB57  mov     rax, [rsp+428h+var_320]
  000000014274AB5F  add     rax, rsp
  000000014274AB62  add     rax, 428h
  000000014274AB68  mov     r10, [rsp+428h+var_420]
  000000014274AB6D  imul    rax, r10
  000000014274AB71  add     rax, r9
  000000014274AB74  mov     rsi, [rsp+428h+var_400]
  000000014274AB79  test    sil, 1
  000000014274AB7D  cmovnz  rax, r8
  000000014274AB81  mov     [rsp+428h+var_368], rax
  000000014274AB89  mov     rax, [rsp+428h+var_380]
  000000014274AB91  and     eax, dword ptr [rsp+428h+var_3F0]
  000000014274AB95  mov     r15, [rsp+428h+var_388]
  000000014274AB9D  mov     rcx, [rsp+428h+var_2C0]
  000000014274ABA5  imul    rcx, r15
  000000014274ABA9  not     rcx
  000000014274ABAC  mov     r8, rcx
  000000014274ABAF  mov     rcx, [rsp+428h+var_230]
  000000014274ABB7  add     rcx, rsp
  000000014274ABBA  add     rcx, 428h
  000000014274ABC1  mov     rbx, rbp
  000000014274ABC4  imul    rcx, rbp
  000000014274ABC8  not     rcx
  000000014274ABCB  and     rcx, r8
  000000014274ABCE  mov     [rsp+428h+var_188], r12
  000000014274ABD6  imul    r9d, r12d, 993554F0h
  000000014274ABDD  test    al, 1
  000000014274ABDF  not     rcx
  000000014274ABE2  lea     r8, [rsp+r9+428h]
  000000014274ABEA  mov     [rsp+428h+var_2D0], r8
  000000014274ABF2  mov     rax, [rsp+428h+var_3E0]
  000000014274ABF7  lea     rax, [rsp+rax+428h]
  000000014274ABFF  cmovz   rcx, r8
  000000014274AC03  mov     [rsp+428h+var_370], rcx
  000000014274AC0B  mov     rbp, [rsp+428h+var_410]
  000000014274AC10  imul    rdx, rbp
  000000014274AC14  mov     r11, [rsp+428h+var_3B0]
  000000014274AC19  imul    rax, r11
  000000014274AC1D  add     rax, rdx
  000000014274AC20  mov     rcx, rax
  000000014274AC23  imul    eax, r12d, 5D68E318h
  000000014274AC2A  mov     [rsp+428h+var_258], rax
  000000014274AC32  test    byte ptr [rsp+428h+var_378], 1
  000000014274AC3A  mov     rax, [rsp+428h+var_290]
  000000014274AC42  lea     rdx, [rsp+rax+428h]
  000000014274AC4A  mov     rax, [rsp+428h+var_110]
  000000014274AC52  lea     rax, [rsp+rax+428h]
  000000014274AC5A  cmovz   rdx, rax
  000000014274AC5E  mov     [rsp+428h+var_3F0], rdx
  000000014274AC63  mov     rdx, [rsp+428h+var_3A8]
  000000014274AC6B  cmovz   rdx, rax
  000000014274AC6F  mov     [rsp+428h+var_3A8], rdx
  000000014274AC77  cmovz   rcx, rax
  000000014274AC7B  mov     [rsp+428h+var_378], rcx
  000000014274AC83  mov     rax, [rsp+428h+var_288]
  000000014274AC8B  add     rax, rsp
  000000014274AC8E  add     rax, 428h
  000000014274AC94  mov     r12, [rsp+428h+var_390]
  000000014274AC9C  imul    rax, r12
  000000014274ACA0  not     rax
  000000014274ACA3  mov     rcx, [rsp+428h+var_2B0]
  000000014274ACAB  add     rcx, rsp
  000000014274ACAE  add     rcx, 428h
  000000014274ACB5  imul    rcx, rbx
  000000014274ACB9  not     rcx
  000000014274ACBC  and     rcx, rax
  000000014274ACBF  test    byte ptr [rsp+428h+var_120], 1
  000000014274ACC7  mov     rax, [rsp+428h+var_140]
  000000014274ACCF  lea     rax, [rsp+rax+428h]
  000000014274ACD7  mov     rdx, [rsp+428h+var_340]
  000000014274ACDF  cmovz   rdx, rax
  000000014274ACE3  mov     [rsp+428h+var_340], rdx
  000000014274ACEB  cmovz   r14, rax
  000000014274ACEF  mov     [rsp+428h+var_230], r14
  000000014274ACF7  not     rcx
  000000014274ACFA  cmovz   rcx, rax
  000000014274ACFE  mov     [rsp+428h+var_320], rcx
  000000014274AD06  mov     rax, [rsp+428h+var_118]
  000000014274AD0E  imul    rax, rdi
  000000014274AD12  not     rax
  000000014274AD15  mov     rcx, r13
  000000014274AD18  imul    rcx, [rsp+428h+var_3E8]
  000000014274AD1E  not     rcx
  000000014274AD21  and     rcx, rax
  000000014274AD24  mov     rax, [rsp+428h+var_330]
  000000014274AD2C  mov     rdx, [rsp+rax+428h]
  000000014274AD34  mov     [rsp+428h+var_3E0], rdx
  000000014274AD39  mov     rax, r10
  000000014274AD3C  imul    rax, rdx
  000000014274AD40  not     rcx
  000000014274AD43  add     rcx, rax
  000000014274AD46  mov     rax, [rsp+428h+var_108]
  000000014274AD4E  imul    rax, rsi
  000000014274AD52  not     rax
  000000014274AD55  not     rcx
  000000014274AD58  and     rcx, rax
  000000014274AD5B  mov     [rsp+428h+var_330], rcx
  000000014274AD63  mov     rax, [rsp+428h+var_138]
  000000014274AD6B  lea     rcx, [rsp+rax+428h+var_428]
  000000014274AD6F  add     rcx, 428h
  000000014274AD76  mov     [rsp+428h+var_290], rcx
  000000014274AD7E  mov     rax, [rsp+428h+var_240]
  000000014274AD86  add     rax, rsp
  000000014274AD89  add     rax, 428h
  000000014274AD8F  imul    rax, [rsp+428h+var_300]
  000000014274AD98  mov     rdx, rbp
  000000014274AD9B  imul    rdx, rcx
  000000014274AD9F  add     rdx, rax
  000000014274ADA2  mov     rax, [rsp+428h+var_F8]
  000000014274ADAA  add     rax, rsp
  000000014274ADAD  add     rax, 428h
  000000014274ADB3  not     rdx
  000000014274ADB6  imul    rax, [rsp+428h+var_2F0]
  000000014274ADBF  not     rax
  000000014274ADC2  and     rax, rdx
  000000014274ADC5  mov     [rsp+428h+var_238], rax
  000000014274ADCD  mov     rax, [rsp+428h+var_298]
  000000014274ADD5  mov     rcx, [rsp+rax+428h]
  000000014274ADDD  mov     [rsp+428h+var_2B0], rcx
  000000014274ADE5  imul    r10, rcx
  000000014274ADE9  not     r10
  000000014274ADEC  imul    r13, [rsp+428h+var_338]
  000000014274ADF5  not     r13
  000000014274ADF8  and     r13, r10
  000000014274ADFB  mov     rax, [rsp+428h+var_318]
  000000014274AE03  mov     rdx, [rsp+rax+428h]
  000000014274AE0B  mov     [rsp+428h+var_2C0], rdx
  000000014274AE13  imul    rsi, rdx
  000000014274AE17  not     r13
  000000014274AE1A  add     r13, rsi
  000000014274AE1D  mov     [rsp+428h+var_318], r13
  000000014274AE25  mov     rax, [rsp+428h+var_418]
  000000014274AE2A  add     rax, rsp
  000000014274AE2D  add     rax, 428h
  000000014274AE33  imul    rax, rbx
  000000014274AE37  mov     rcx, [rsp+428h+var_2E0]
  000000014274AE3F  imul    rcx, [rsp+428h+var_308]
  000000014274AE48  not     rcx
  000000014274AE4B  imul    r15, [rsp+428h+var_3B8]
  000000014274AE51  not     r15
  000000014274AE54  and     r15, rcx
  000000014274AE57  not     r15
  000000014274AE5A  add     r15, rax
  000000014274AE5D  mov     rax, [rsp+428h+var_2D8]
  000000014274AE65  add     rax, rsp
  000000014274AE68  add     rax, 428h
  000000014274AE6E  imul    rax, r11
  000000014274AE72  mov     [rsp+428h+var_350], rax
  000000014274AE7A  test    r12b, 1
  000000014274AE7E  cmovnz  r15, [rsp+428h+var_128]
  000000014274AE87  mov     [rsp+428h+var_240], r15
  000000014274AE8F  mov     r9, [rsp+428h+var_428]
  000000014274AE93  mov     rax, r9
  000000014274AE96  not     rax
  000000014274AE99  mov     rcx, [rsp+428h+var_3D8]
  000000014274AE9E  mov     rdx, rcx
  000000014274AEA1  imul    rdx, [rsp+428h+var_160]
  000000014274AEAA  mov     r10, rdx
  000000014274AEAD  not     r10
  000000014274AEB0  and     rdx, rax
  000000014274AEB3  and     rax, r10
  000000014274AEB6  not     rax
  000000014274AEB9  mov     r8, 0FFFFF78000000031h
  000000014274AEC3  imul    r8, rax
  000000014274AEC7  mov     rax, 87FFFFFFFD1h
  000000014274AED1  imul    rax, rdx
  000000014274AED5  mov     [rsp+428h+var_298], rax
  000000014274AEDD  not     rdx
  000000014274AEE0  and     r10d, r9d
  000000014274AEE3  not     r10
  000000014274AEE6  and     r10, rdx
  000000014274AEE9  add     r10, r8
  000000014274AEEC  mov     [rsp+428h+var_2A0], r10
  000000014274AEF4  mov     r10, [rsp+428h+var_188]
  000000014274AEFC  imul    eax, r10d, 0EF6A68E8h
  000000014274AF03  lea     rdx, [rsp+rax+428h+var_428]
  000000014274AF07  add     rdx, 428h
  000000014274AF0E  imul    rdx, r9
  000000014274AF12  mov     r8, rdx
  000000014274AF15  not     r8
  000000014274AF18  imul    eax, r10d, 0AC6A27F0h
  000000014274AF1F  add     rax, rsp
  000000014274AF22  add     rax, 428h
  000000014274AF28  imul    rax, rcx
  000000014274AF2C  mov     r9, rax
  000000014274AF2F  not     r9
  000000014274AF32  and     rax, r8
  000000014274AF35  and     r8, r9
  000000014274AF38  and     r9, rdx
  000000014274AF3B  not     r9
  000000014274AF3E  not     rax
  000000014274AF41  and     rax, r9
  000000014274AF44  add     rax, [rsp+428h+var_380]
  000000014274AF4C  test    byte ptr [rsp+428h+var_130], 1
  000000014274AF54  not     r8
  000000014274AF57  lea     rcx, [rax+r8*2]
  000000014274AF5B  mov     rax, [rsp+428h+var_3A0]
  000000014274AF63  mov     rdx, [rsp+428h+var_3C0]
  000000014274AF68  cmovz   rax, rdx
  000000014274AF6C  mov     [rsp+428h+var_3A0], rax
  000000014274AF74  mov     rax, [rsp+428h+var_170]
  000000014274AF7C  cmovz   rax, rdx
  000000014274AF80  mov     [rsp+428h+var_170], rax
  000000014274AF88  mov     rax, [rsp+428h+var_398]
  000000014274AF90  cmovz   rax, rdx
  000000014274AF94  mov     [rsp+428h+var_398], rax
  000000014274AF9C  cmovz   rcx, rdx
  000000014274AFA0  mov     [rsp+428h+var_3C0], rcx
  000000014274AFA5  mov     rcx, [rsp+428h+var_260]
  000000014274AFAD  mov     r8, rcx
  000000014274AFB0  not     r8
  000000014274AFB3  mov     r9, [rsp+428h+var_2C8]
  000000014274AFBB  and     r8, r9
  000000014274AFBE  not     r8
  000000014274AFC1  mov     r12, [rsp+428h+var_268]
  000000014274AFC9  mov     rdx, r12
  000000014274AFCC  and     rdx, r9
  000000014274AFCF  not     r9
  000000014274AFD2  mov     rax, rcx
  000000014274AFD5  mov     r14, rcx
  000000014274AFD8  and     rax, r9
  000000014274AFDB  not     rax
  000000014274AFDE  and     rax, r8
  000000014274AFE1  mov     r8, r12
  000000014274AFE4  not     r8
  000000014274AFE7  and     r8, r9
  000000014274AFEA  not     r8
  000000014274AFED  not     rdx
  000000014274AFF0  and     rdx, r8
  000000014274AFF3  not     rax
  000000014274AFF6  and     rax, r12
  000000014274AFF9  not     rax
  000000014274AFFC  not     rdx
  000000014274AFFF  and     rdx, rcx
  000000014274B002  sub     rax, rdx
  000000014274B005  mov     rcx, [rsp+428h+var_2E8]
  000000014274B00D  mov     rsi, [rcx]
  000000014274B010  mov     [rsp+428h+var_288], rsi
  000000014274B018  mov     rdx, rax
  000000014274B01B  mov     r13d, dword ptr [rsp+428h+var_250]
  000000014274B023  mov     ecx, r13d
  000000014274B026  shl     rdx, cl
  000000014274B029  mov     ebp, dword ptr [rsp+428h+var_248]
  000000014274B030  mov     ecx, ebp
  000000014274B032  shr     rax, cl
  000000014274B035  mov     r8, rdx
  000000014274B038  not     r8
  000000014274B03B  mov     rcx, rax
  000000014274B03E  not     rcx
  000000014274B041  mov     r11, rsi
  000000014274B044  and     r11, rcx
  000000014274B047  not     r11
  000000014274B04A  not     rsi
  000000014274B04D  mov     rbx, rsi
  000000014274B050  and     rbx, rcx
  000000014274B053  mov     r15, rdx
  000000014274B056  and     r15, rbx
  000000014274B059  mov     r10, rsi
  000000014274B05C  and     r10, rax
  000000014274B05F  not     r10
  000000014274B062  and     r10, r11
  000000014274B065  and     rsi, rdx
  000000014274B068  and     rdx, r10
  000000014274B06B  not     r10
  000000014274B06E  and     r10, r8
  000000014274B071  not     rbx
  000000014274B074  and     rbx, r8
  000000014274B077  and     r8, r11
  000000014274B07A  not     rdx
  000000014274B07D  lea     rdx, [r15+rdx*2]
  000000014274B081  sub     rdx, r10
  000000014274B084  sub     rdx, r10
  000000014274B087  not     r8
  000000014274B08A  add     rdx, r8
  000000014274B08D  and     rcx, rsi
  000000014274B090  not     rsi
  000000014274B093  and     rsi, rax
  000000014274B096  not     rcx
  000000014274B099  not     rsi
  000000014274B09C  and     rsi, rcx
  000000014274B09F  not     rsi
  000000014274B0A2  lea     rax, [rdx+rsi*2]
  000000014274B0A6  not     r15
  000000014274B0A9  not     rbx
  000000014274B0AC  and     rbx, r15
  000000014274B0AF  add     rbx, rax
  000000014274B0B2  not     r10
  000000014274B0B5  add     r10, r10
  000000014274B0B8  sub     rbx, r10
  000000014274B0BB  mov     rax, r12
  000000014274B0BE  mov     rcx, [rsp+428h+var_2B8]
  000000014274B0C6  and     rax, rcx
  000000014274B0C9  not     rcx
  000000014274B0CC  and     rcx, r14
  000000014274B0CF  not     rcx
  000000014274B0D2  not     rax
  000000014274B0D5  and     rax, rcx
  000000014274B0D8  mov     rcx, 0AA868BF46BD3149h
  000000014274B0E2  mov     rdi, [rsp+428h+var_188]
  000000014274B0EA  imul    rcx, rdi
  000000014274B0EE  mov     rdx, 4EDDDD4DDC2C5EBFh
  000000014274B0F8  imul    rdx, rdi
  000000014274B0FC  mov     r15, [rsp+428h+var_3D0]
  000000014274B101  and     rdx, r15
  000000014274B104  not     rdx
  000000014274B107  add     rcx, rdx
  000000014274B10A  mov     r8, rdx
  000000014274B10D  mov     [rsp+428h+var_2B8], rdx
  000000014274B115  mov     rdx, 9974DB924716367Fh
  000000014274B11F  imul    rdx, rdi
  000000014274B123  add     rdx, [rsp+428h+var_338]
  000000014274B12B  not     rdx
  000000014274B12E  mov     r9, rdx
  000000014274B131  mov     [rsp+428h+var_418], rdx
  000000014274B136  mov     rdx, 0DB4E15756C9509B1h
  000000014274B140  imul    rdx, rdi
  000000014274B144  add     rdx, r8
  000000014274B147  not     rdx
  000000014274B14A  and     rdx, r9
  000000014274B14D  not     rdx
  000000014274B150  and     rdx, rcx
  000000014274B153  mov     r8, rax
  000000014274B156  mov     ecx, r13d
  000000014274B159  shl     r8, cl
  000000014274B15C  mov     ecx, ebp
  000000014274B15E  shr     rax, cl
  000000014274B161  and     r12, rdx
  000000014274B164  not     rdx
  000000014274B167  and     rdx, r14
  000000014274B16A  not     rdx
  000000014274B16D  not     r12
  000000014274B170  and     r12, rdx
  000000014274B173  not     r8
  000000014274B176  not     rax
  000000014274B179  mov     rdx, r12
  000000014274B17C  mov     ecx, r13d
  000000014274B17F  shl     rdx, cl
  000000014274B182  mov     ecx, ebp
  000000014274B184  shr     r12, cl
  000000014274B187  and     rax, r8
  000000014274B18A  not     rdx
  000000014274B18D  mov     rcx, r12
  000000014274B190  not     rcx
  000000014274B193  and     rcx, rdx
  000000014274B196  not     rax
  000000014274B199  mov     r15, [rsp+428h+var_3C8]
  000000014274B19E  imul    rax, r15
  000000014274B1A2  not     rax
  000000014274B1A5  not     rcx
  000000014274B1A8  mov     r12, [rsp+428h+var_408]
  000000014274B1AD  imul    rcx, r12
  000000014274B1B1  not     rcx
  000000014274B1B4  and     rcx, rax
  000000014274B1B7  mov     rdx, rcx
  000000014274B1BA  mov     rax, 0D621E74DAF299B2Dh
  000000014274B1C4  imul    rax, rdi
  000000014274B1C8  mov     rcx, 80D660779FFD0421h
  000000014274B1D2  imul    rcx, rdi
  000000014274B1D6  add     rcx, [rsp+428h+var_178]
  000000014274B1DE  mov     [rsp+428h+var_2D8], rcx
  000000014274B1E6  mov     r8, rcx
  000000014274B1E9  not     r8
  000000014274B1EC  mov     [rsp+428h+var_2E0], r8
  000000014274B1F4  mov     rcx, 0E77E134377DDD515h
  000000014274B1FE  imul    rcx, rdi
  000000014274B202  and     rcx, r8
  000000014274B205  not     rcx
  000000014274B208  and     rax, rcx
  000000014274B20B  not     rax
  000000014274B20E  and     rax, r14
  000000014274B211  mov     r8, 9704E53AC0EB3CFCh
  000000014274B21B  imul    r8, rdi
  000000014274B21F  and     r8, rcx
  000000014274B222  not     rax
  000000014274B225  not     r8
  000000014274B228  and     r8, rax
  000000014274B22B  mov     rax, r8
  000000014274B22E  mov     ecx, r13d
  000000014274B231  shl     rax, cl
  000000014274B234  mov     ecx, ebp
  000000014274B236  shr     r8, cl
  000000014274B239  not     rax
  000000014274B23C  not     r8
  000000014274B23F  and     r8, rax
  000000014274B242  not     rdx
  000000014274B245  not     r8
  000000014274B248  mov     rsi, [rsp+428h+var_420]
  000000014274B24D  imul    r8, rsi
  000000014274B251  add     r8, rdx
  000000014274B254  inc     rbx
  000000014274B257  mov     r10, [rsp+428h+var_400]
  000000014274B25C  imul    rbx, r10
  000000014274B260  mov     rax, r8
  000000014274B263  mov     r14, r8
  000000014274B266  not     rax
  000000014274B269  mov     rdx, [rsp+428h+var_3E8]
  000000014274B26E  mov     rcx, rdx
  000000014274B271  and     rcx, rax
  000000014274B274  not     rcx
  000000014274B277  mov     r11, rdx
  000000014274B27A  mov     rbp, rdx
  000000014274B27D  not     r11
  000000014274B280  mov     rdx, r11
  000000014274B283  and     rdx, r8
  000000014274B286  mov     r9, rbx
  000000014274B289  not     r9
  000000014274B28C  mov     r13, rbp
  000000014274B28F  and     r13, r9
  000000014274B292  mov     r8, r9
  000000014274B295  and     r9, rdx
  000000014274B298  mov     [rsp+428h+var_248], r9
  000000014274B2A0  not     rdx
  000000014274B2A3  and     rdx, rcx
  000000014274B2A6  not     rdx
  000000014274B2A9  and     rdx, rbx
  000000014274B2AC  and     r8, r14
  000000014274B2AF  not     r8
  000000014274B2B2  and     rbx, rax
  000000014274B2B5  mov     [rsp+428h+var_2C8], r11
  000000014274B2BD  mov     rcx, r11
  000000014274B2C0  and     rcx, rbx
  000000014274B2C3  not     rbx
  000000014274B2C6  and     r8, rbx
  000000014274B2C9  and     r11, r8
  000000014274B2CC  not     r11
  000000014274B2CF  not     r8
  000000014274B2D2  and     r8, rbp
  000000014274B2D5  not     r8
  000000014274B2D8  and     r8, r11
  000000014274B2DB  not     r13
  000000014274B2DE  and     r14, r13
  000000014274B2E1  sub     r14, r8
  000000014274B2E4  add     r14, rdx
  000000014274B2E7  mov     [rsp+428h+var_250], r14
  000000014274B2EF  not     rcx
  000000014274B2F2  and     rbx, rbp
  000000014274B2F5  not     rbx
  000000014274B2F8  and     rbx, rcx
  000000014274B2FB  mov     [rsp+428h+var_268], rbx
  000000014274B303  and     r13, rax
  000000014274B306  mov     [rsp+428h+var_260], r13
  000000014274B30E  mov     rax, [rsp+428h+var_F0]
  000000014274B316  imul    rax, r12
  000000014274B31A  not     rax
  000000014274B31D  mov     rcx, rax
  000000014274B320  mov     rax, [rsp+428h+var_280]
  000000014274B328  add     rax, rsp
  000000014274B32B  add     rax, 428h
  000000014274B331  imul    rax, r15
  000000014274B335  not     rax
  000000014274B338  and     rax, rcx
  000000014274B33B  not     rax
  000000014274B33E  mov     rcx, [rsp+428h+var_2F8]
  000000014274B346  imul    rcx, rsi
  000000014274B34A  add     rcx, rax
  000000014274B34D  mov     rax, [rsp+428h+var_E0]
  000000014274B355  lea     rdx, [rsp+rax+428h+var_428]
  000000014274B359  add     rdx, 428h
  000000014274B360  imul    rdx, r10
  000000014274B364  mov     rax, rdx
  000000014274B367  not     rax
  000000014274B36A  and     rdx, rcx
  000000014274B36D  mov     [rsp+428h+var_280], rdx
  000000014274B375  not     rcx
  000000014274B378  and     rcx, rax
  000000014274B37B  mov     [rsp+428h+var_2F8], rcx
  000000014274B383  mov     rax, 0A545CC2058CC4EDDh
  000000014274B38D  imul    rax, rdi
  000000014274B391  mov     rsi, 0A4159C5AA955D4DAh
  000000014274B39B  imul    rsi, rdi
  000000014274B39F  and     rsi, [rsp+428h+var_418]
  000000014274B3A4  not     rsi
  000000014274B3A7  and     rsi, rax
  000000014274B3AA  mov     r9, [rsp+428h+var_3F8]
  000000014274B3AF  mov     rax, [rsp+428h+var_270]
  000000014274B3B7  imul    rax, r9
  000000014274B3BB  mov     r10, [rsp+428h+var_428]
  000000014274B3BF  imul    rsi, r10
  000000014274B3C3  add     rsi, rax
  000000014274B3C6  mov     r11, 26F1FFAFFF1A1527h
  000000014274B3D0  imul    r11, rdi
  000000014274B3D4  and     r11, [rsp+428h+var_3D0]
  000000014274B3D9  mov     rdx, 0BE611212D885DB7Dh
  000000014274B3E3  imul    rdx, rdi
  000000014274B3E7  not     r11
  000000014274B3EA  add     rdx, r11
  000000014274B3ED  mov     rcx, 0B1B04067834C5E77h
  000000014274B3F7  imul    rcx, rdi
  000000014274B3FB  mov     r12, rdi
  000000014274B3FE  add     rcx, r11
  000000014274B401  not     rcx
  000000014274B404  mov     rbx, [rsp+428h+var_2E0]
  000000014274B40C  and     rcx, rbx
  000000014274B40F  not     rcx
  000000014274B412  and     rcx, rdx
  000000014274B415  mov     rdi, [rsp+428h+var_3D8]
  000000014274B41A  imul    rcx, rdi
  000000014274B41E  mov     rdx, rcx
  000000014274B421  not     rdx
  000000014274B424  mov     rax, rsi
  000000014274B427  not     rax
  000000014274B42A  mov     r8, rsi
  000000014274B42D  and     r8, rdx
  000000014274B430  and     rdx, rax
  000000014274B433  and     rsi, rcx
  000000014274B436  and     rax, rcx
  000000014274B439  mov     r15, [rsp+428h+var_328]
  000000014274B441  mov     rbp, [rsp+428h+var_E8]
  000000014274B449  imul    rbp, r15
  000000014274B44D  and     r8, rbp
  000000014274B450  and     rsi, rbp
  000000014274B453  and     rax, rbp
  000000014274B456  mov     [rsp+428h+var_3D0], rax
  000000014274B45B  not     rbp
  000000014274B45E  and     rdx, rbp
  000000014274B461  lea     rcx, [rsi+rsi*2]
  000000014274B465  add     rcx, r8
  000000014274B468  not     rsi
  000000014274B46B  add     rsi, rsi
  000000014274B46E  sub     rsi, rdx
  000000014274B471  add     rsi, rcx
  000000014274B474  mov     [rsp+428h+var_270], rsi
  000000014274B47C  mov     rax, [rsp+428h+var_1E8]
  000000014274B484  imul    rax, r10
  000000014274B488  imul    ecx, r12d, 0DE9C3048h
  000000014274B48F  lea     r10, [rsp+rcx+428h+var_428]
  000000014274B493  add     r10, 428h
  000000014274B49A  imul    r10, rdi
  000000014274B49E  mov     rdx, rax
  000000014274B4A1  and     rdx, r10
  000000014274B4A4  not     rdx
  000000014274B4A7  mov     rdi, rax
  000000014274B4AA  mov     r13, rax
  000000014274B4AD  not     rdi
  000000014274B4B0  mov     rsi, r10
  000000014274B4B3  not     rsi
  000000014274B4B6  mov     r14, rdi
  000000014274B4B9  and     r14, rsi
  000000014274B4BC  not     r14
  000000014274B4BF  and     r14, rdx
  000000014274B4C2  mov     rax, [rsp+428h+var_D0]
  000000014274B4CA  add     rax, rsp
  000000014274B4CD  add     rax, 428h
  000000014274B4D3  imul    rax, r9
  000000014274B4D7  mov     rdx, rax
  000000014274B4DA  not     rdx
  000000014274B4DD  mov     rbp, rdx
  000000014274B4E0  and     rbp, r13
  000000014274B4E3  mov     r9, rsi
  000000014274B4E6  and     r9, rbp
  000000014274B4E9  not     r9
  000000014274B4EC  not     rbp
  000000014274B4EF  and     rbp, r10
  000000014274B4F2  not     rbp
  000000014274B4F5  and     rbp, r9
  000000014274B4F8  and     rdi, rdx
  000000014274B4FB  mov     r9, rsi
  000000014274B4FE  and     r9, rdi
  000000014274B501  mov     rcx, r9
  000000014274B504  not     rcx
  000000014274B507  mov     r8, rdx
  000000014274B50A  and     r8, r10
  000000014274B50D  not     r8
  000000014274B510  and     r8, r13
  000000014274B513  not     r8
  000000014274B516  add     r8, rcx
  000000014274B519  lea     r9, [r8+r9*2]
  000000014274B51D  not     rbp
  000000014274B520  add     r9, rbp
  000000014274B523  not     r14
  000000014274B526  and     r14, rdx
  000000014274B529  not     r14
  000000014274B52C  add     r9, r14
  000000014274B52F  not     rdi
  000000014274B532  and     rax, r13
  000000014274B535  not     rax
  000000014274B538  and     rax, rdi
  000000014274B53B  not     rax
  000000014274B53E  and     rdx, rsi
  000000014274B541  and     rsi, rax
  000000014274B544  sub     r9, rsi
  000000014274B547  not     rdx
  000000014274B54A  and     rdx, r13
  000000014274B54D  not     rdx
  000000014274B550  add     rdx, rdx
  000000014274B553  sub     r9, rdx
  000000014274B556  and     rax, r10
  000000014274B559  sub     r9, rax
  000000014274B55C  not     r9
  000000014274B55F  mov     rax, [rsp+428h+var_208]
  000000014274B567  add     rax, rsp
  000000014274B56A  add     rax, 428h
  000000014274B570  imul    rax, r15
  000000014274B574  mov     r13, r15
  000000014274B577  not     rax
  000000014274B57A  and     rax, r9
  000000014274B57D  mov     [rsp+428h+var_1E8], rax
  000000014274B585  mov     rax, 911BFE9BB62500CDh
  000000014274B58F  imul    rax, r12
  000000014274B593  mov     rcx, 77FD3E29CEB482BFh
  000000014274B59D  imul    rcx, r12
  000000014274B5A1  mov     r15, [rsp+428h+var_418]
  000000014274B5A6  and     rcx, r15
  000000014274B5A9  not     rcx
  000000014274B5AC  and     rcx, rax
  000000014274B5AF  imul    rcx, [rsp+428h+var_408]
  000000014274B5B5  not     rcx
  000000014274B5B8  mov     rax, [rsp+428h+var_B8]
  000000014274B5C0  imul    rax, [rsp+428h+var_3C8]
  000000014274B5C6  not     rax
  000000014274B5C9  and     rax, rcx
  000000014274B5CC  mov     rdx, rax
  000000014274B5CF  mov     rax, 0CAC4AFE794A28304h
  000000014274B5D9  imul    rax, r12
  000000014274B5DD  add     rax, r11
  000000014274B5E0  mov     rcx, 8E09B3B8AB4ECF0Bh
  000000014274B5EA  imul    rcx, r12
  000000014274B5EE  add     rcx, r11
  000000014274B5F1  not     rcx
  000000014274B5F4  mov     rbp, rbx
  000000014274B5F7  and     rcx, rbx
  000000014274B5FA  not     rcx
  000000014274B5FD  and     rcx, rax
  000000014274B600  not     rdx
  000000014274B603  imul    rcx, [rsp+428h+var_420]
  000000014274B609  add     rcx, rdx
  000000014274B60C  mov     rbx, [rsp+428h+var_D8]
  000000014274B614  imul    rbx, [rsp+428h+var_400]
  000000014274B61A  mov     rdi, rbx
  000000014274B61D  not     rdi
  000000014274B620  mov     r11, [rsp+428h+var_3E0]
  000000014274B625  mov     rsi, r11
  000000014274B628  not     rsi
  000000014274B62B  mov     r8, rcx
  000000014274B62E  not     r8
  000000014274B631  mov     rdx, r11
  000000014274B634  and     rdx, rdi
  000000014274B637  mov     r9, rdx
  000000014274B63A  and     r9, rcx
  000000014274B63D  mov     r14, rbx
  000000014274B640  and     r14, r8
  000000014274B643  mov     rax, rsi
  000000014274B646  and     rax, r14
  000000014274B649  not     r14
  000000014274B64C  and     r14, r11
  000000014274B64F  and     r11, r8
  000000014274B652  mov     r10, rbx
  000000014274B655  and     r10, r11
  000000014274B658  not     r11
  000000014274B65B  and     rcx, rdi
  000000014274B65E  and     rdi, r11
  000000014274B661  not     rdi
  000000014274B664  not     r10
  000000014274B667  and     r10, rdi
  000000014274B66A  not     rax
  000000014274B66D  not     r14
  000000014274B670  and     r14, rax
  000000014274B673  lea     r10, [r10+r10*2]
  000000014274B677  add     r10, r14
  000000014274B67A  not     rcx
  000000014274B67D  and     rcx, rsi
  000000014274B680  sub     r10, rcx
  000000014274B683  add     r10, r9
  000000014274B686  and     rsi, rbx
  000000014274B689  not     rsi
  000000014274B68C  not     rdx
  000000014274B68F  and     rdx, rsi
  000000014274B692  not     rdx
  000000014274B695  and     rdx, r8
  000000014274B698  not     rdx
  000000014274B69B  lea     rcx, [rdx+rdx*2]
  000000014274B69F  add     rcx, r10
  000000014274B6A2  shl     rax, 2
  000000014274B6A6  sub     rcx, rax
  000000014274B6A9  mov     [rsp+428h+var_208], rcx
  000000014274B6B1  and     r11, rbx
  000000014274B6B4  mov     [rsp+428h+var_3E0], r11
  000000014274B6B9  mov     rax, [rsp+428h+var_1F0]
  000000014274B6C1  add     rax, rsp
  000000014274B6C4  add     rax, 428h
  000000014274B6CA  imul    rax, [rsp+428h+var_3F8]
  000000014274B6D0  mov     r8, [rsp+428h+var_3B8]
  000000014274B6D5  imul    r8, [rsp+428h+var_428]
  000000014274B6DA  add     r8, rax
  000000014274B6DD  mov     rax, [rsp+428h+var_C8]
  000000014274B6E5  add     rax, rsp
  000000014274B6E8  add     rax, 428h
  000000014274B6EE  imul    rax, r13
  000000014274B6F2  mov     rdx, [rsp+428h+var_2D0]
  000000014274B6FA  imul    rdx, [rsp+428h+var_3D8]
  000000014274B700  mov     rcx, rdx
  000000014274B703  mov     r9, rdx
  000000014274B706  not     rcx
  000000014274B709  not     r8
  000000014274B70C  mov     rdx, rax
  000000014274B70F  and     rdx, rcx
  000000014274B712  and     rcx, r8
  000000014274B715  not     rcx
  000000014274B718  and     rcx, rax
  000000014274B71B  mov     [rsp+428h+var_3B8], rcx
  000000014274B720  mov     rcx, r9
  000000014274B723  and     rcx, r8
  000000014274B726  and     rcx, rax
  000000014274B729  not     rax
  000000014274B72C  and     rax, r9
  000000014274B72F  not     rdx
  000000014274B732  and     rdx, r8
  000000014274B735  not     rax
  000000014274B738  and     rdx, rax
  000000014274B73B  not     rdx
  000000014274B73E  add     rdx, rcx
  000000014274B741  mov     [rsp+428h+var_1F0], rdx
  000000014274B749  mov     rcx, 3F6D03CA63EBE59Ah
  000000014274B753  imul    rcx, r12
  000000014274B757  mov     r8, 8674FC585830BE65h
  000000014274B761  imul    r8, r12
  000000014274B765  mov     r14, r8
  000000014274B768  not     r14
  000000014274B76B  mov     rsi, rcx
  000000014274B76E  not     rsi
  000000014274B771  mov     r10, rbp
  000000014274B774  mov     rdx, rbp
  000000014274B777  and     rdx, rsi
  000000014274B77A  mov     rax, rsi
  000000014274B77D  and     rax, r8
  000000014274B780  and     rsi, r14
  000000014274B783  not     rsi
  000000014274B786  mov     rbx, r8
  000000014274B789  and     r8, rcx
  000000014274B78C  not     r8
  000000014274B78F  and     r8, rsi
  000000014274B792  mov     rdi, [rsp+428h+var_2D8]
  000000014274B79A  mov     rbp, rdi
  000000014274B79D  and     rbp, rcx
  000000014274B7A0  and     rcx, r14
  000000014274B7A3  mov     r9, r10
  000000014274B7A6  and     r9, rcx
  000000014274B7A9  not     rcx
  000000014274B7AC  not     rax
  000000014274B7AF  and     rax, rcx
  000000014274B7B2  mov     rsi, r10
  000000014274B7B5  and     rsi, rax
  000000014274B7B8  not     rax
  000000014274B7BB  and     rax, rdi
  000000014274B7BE  and     r10, r8
  000000014274B7C1  mov     r11, r10
  000000014274B7C4  not     r8
  000000014274B7C7  and     r8, rdi
  000000014274B7CA  mov     r10, rdi
  000000014274B7CD  mov     rdi, 6FE5F1A3BEFD8D0Eh
  000000014274B7D7  imul    rdi, r12
  000000014274B7DB  and     rdi, r10
  000000014274B7DE  and     r10, rcx
  000000014274B7E1  not     r9
  000000014274B7E4  not     r10
  000000014274B7E7  and     r10, r9
  000000014274B7EA  not     rbp
  000000014274B7ED  and     rbp, r14
  000000014274B7F0  and     rbx, rdx
  000000014274B7F3  not     rdx
  000000014274B7F6  and     rbp, rdx
  000000014274B7F9  not     rsi
  000000014274B7FC  not     rax
  000000014274B7FF  and     rax, rsi
  000000014274B802  sub     rax, rbp
  000000014274B805  add     rax, rbx
  000000014274B808  not     r10
  000000014274B80B  add     rax, r10
  000000014274B80E  not     r11
  000000014274B811  not     r8
  000000014274B814  and     r8, r11
  000000014274B817  add     rax, r8
  000000014274B81A  inc     rax
  000000014274B81D  mov     rdx, 4FBC8163046F13DBh
  000000014274B827  imul    rdx, r12
  000000014274B82B  mov     r8, [rsp+428h+var_2B8]
  000000014274B833  add     rdx, r8
  000000014274B836  mov     rcx, 4E2FD25AE1F0363Fh
  000000014274B840  imul    rcx, r12
  000000014274B844  mov     rbx, r12
  000000014274B847  add     rcx, r8
  000000014274B84A  not     rcx
  000000014274B84D  and     rcx, r15
  000000014274B850  not     rcx
  000000014274B853  and     rcx, rdx
  000000014274B856  mov     r13, [rsp+428h+var_90]
  000000014274B85E  mov     r15, [rsp+428h+var_300]
  000000014274B866  imul    r13, r15
  000000014274B86A  mov     r8, r13
  000000014274B86D  not     r8
  000000014274B870  imul    rax, [rsp+428h+var_2F0]
  000000014274B879  imul    rcx, [rsp+428h+var_410]
  000000014274B87F  mov     rdx, rcx
  000000014274B882  not     rdx
  000000014274B885  mov     r9, rax
  000000014274B888  not     r9
  000000014274B88B  mov     r10, r9
  000000014274B88E  and     r10, rcx
  000000014274B891  mov     r11, rax
  000000014274B894  and     r11, rcx
  000000014274B897  not     r11
  000000014274B89A  and     r11, r13
  000000014274B89D  mov     rsi, r10
  000000014274B8A0  and     r10, r13
  000000014274B8A3  mov     r14, r13
  000000014274B8A6  and     r13, rdx
  000000014274B8A9  not     r13
  000000014274B8AC  and     rcx, r8
  000000014274B8AF  not     rcx
  000000014274B8B2  and     rcx, r13
  000000014274B8B5  mov     rbp, rax
  000000014274B8B8  and     rbp, rdx
  000000014274B8BB  not     rbp
  000000014274B8BE  not     rsi
  000000014274B8C1  and     rbp, rsi
  000000014274B8C4  not     rbp
  000000014274B8C7  and     rbp, r8
  000000014274B8CA  and     rsi, r8
  000000014274B8CD  and     r14, r9
  000000014274B8D0  and     r8, rax
  000000014274B8D3  and     rax, rcx
  000000014274B8D6  not     rcx
  000000014274B8D9  and     rcx, r9
  000000014274B8DC  and     r9, rdx
  000000014274B8DF  not     r9
  000000014274B8E2  and     r11, r9
  000000014274B8E5  not     rsi
  000000014274B8E8  not     r10
  000000014274B8EB  and     r10, rsi
  000000014274B8EE  not     r10
  000000014274B8F1  lea     r9, [r10+r10*2]
  000000014274B8F5  add     r9, r11
  000000014274B8F8  mov     r10, rdx
  000000014274B8FB  and     r10, r14
  000000014274B8FE  not     r14
  000000014274B901  mov     r11, r8
  000000014274B904  not     r11
  000000014274B907  and     r11, r14
  000000014274B90A  mov     rsi, rdx
  000000014274B90D  and     rsi, r11
  000000014274B910  not     rsi
  000000014274B913  add     rsi, rsi
  000000014274B916  sub     rsi, r9
  000000014274B919  not     rbp
  000000014274B91C  add     rsi, rbp
  000000014274B91F  and     r8, rdx
  000000014274B922  lea     r8, [rsi+r8*2]
  000000014274B926  add     r10, r10
  000000014274B929  sub     r8, r10
  000000014274B92C  not     rcx
  000000014274B92F  not     rax
  000000014274B932  and     rax, rcx
  000000014274B935  lea     rax, [rax+rax*2]
  000000014274B939  add     rax, r8
  000000014274B93C  not     r11
  000000014274B93F  and     r11, rdx
  000000014274B942  add     rax, r11
  000000014274B945  inc     rax
  000000014274B948  mov     r13, [rsp+428h+var_B0]
  000000014274B950  imul    r13, [rsp+428h+var_3B0]
  000000014274B956  mov     rcx, r13
  000000014274B959  not     rcx
  000000014274B95C  mov     r14, [rsp+428h+var_3E8]
  000000014274B961  mov     rdx, r14
  000000014274B964  and     rdx, rcx
  000000014274B967  not     rdx
  000000014274B96A  mov     r12, [rsp+428h+var_2C8]
  000000014274B972  mov     r8, r12
  000000014274B975  and     r8, r13
  000000014274B978  not     r8
  000000014274B97B  and     r8, rdx
  000000014274B97E  mov     rdx, rax
  000000014274B981  not     rdx
  000000014274B984  mov     r9, rax
  000000014274B987  and     r9, r8
  000000014274B98A  not     r8
  000000014274B98D  and     r8, rdx
  000000014274B990  not     r8
  000000014274B993  not     r9
  000000014274B996  and     r9, r8
  000000014274B999  mov     r8, r14
  000000014274B99C  and     r8, rdx
  000000014274B99F  and     rdx, r12
  000000014274B9A2  mov     r10, rdx
  000000014274B9A5  and     rdx, rcx
  000000014274B9A8  mov     r11, rcx
  000000014274B9AB  and     rcx, rax
  000000014274B9AE  mov     rsi, r14
  000000014274B9B1  and     r14, rcx
  000000014274B9B4  mov     rbp, r14
  000000014274B9B7  not     rcx
  000000014274B9BA  and     rcx, r12
  000000014274B9BD  mov     r14, r12
  000000014274B9C0  and     r14, rax
  000000014274B9C3  and     rsi, rax
  000000014274B9C6  and     r11, r8
  000000014274B9C9  not     r8
  000000014274B9CC  not     r10
  000000014274B9CF  and     r10, r13
  000000014274B9D2  not     r14
  000000014274B9D5  and     r14, r8
  000000014274B9D8  not     r14
  000000014274B9DB  and     r14, r13
  000000014274B9DE  and     rsi, r13
  000000014274B9E1  mov     rax, r13
  000000014274B9E4  and     rax, r8
  000000014274B9E7  not     r11
  000000014274B9EA  not     rax
  000000014274B9ED  and     rax, r11
  000000014274B9F0  not     r10
  000000014274B9F3  not     r14
  000000014274B9F6  add     r14, r14
  000000014274B9F9  lea     r8, ds:0[r10*4]
  000000014274BA01  sub     r14, r8
  000000014274BA04  not     rdx
  000000014274BA07  and     rdx, r10
  000000014274BA0A  add     rdx, rax
  000000014274BA0D  add     rdx, r14
  000000014274BA10  sub     rdx, r9
  000000014274BA13  not     rsi
  000000014274BA16  lea     rax, [rdx+rsi*2]
  000000014274BA1A  not     rcx
  000000014274BA1D  not     rbp
  000000014274BA20  and     rbp, rcx
  000000014274BA23  sub     rax, rbp
  000000014274BA26  mov     [rsp+428h+var_418], rax
  000000014274BA2B  mov     rax, [rsp+428h+var_A8]
  000000014274BA33  add     rax, rsp
  000000014274BA36  add     rax, 428h
  000000014274BA3C  imul    rax, [rsp+428h+var_328]
  000000014274BA45  imul    ecx, ebx, 0E102CAA8h
  000000014274BA4B  add     rcx, rsp
  000000014274BA4E  add     rcx, 428h
  000000014274BA55  imul    rcx, [rsp+428h+var_3D8]
  000000014274BA5B  mov     rdx, [rsp+428h+var_88]
  000000014274BA63  add     rdx, rsp
  000000014274BA66  add     rdx, 428h
  000000014274BA6D  mov     r8, [rsp+428h+var_A0]
  000000014274BA75  lea     rbp, [rsp+r8+428h+var_428]
  000000014274BA79  add     rbp, 428h
  000000014274BA80  imul    rdx, [rsp+428h+var_3F8]
  000000014274BA86  imul    rbp, [rsp+428h+var_428]
  000000014274BA8B  add     rbp, rdx
  000000014274BA8E  mov     rdx, rcx
  000000014274BA91  not     rdx
  000000014274BA94  mov     r10, rbp
  000000014274BA97  not     r10
  000000014274BA9A  mov     r8, rdx
  000000014274BA9D  and     r8, r10
  000000014274BAA0  mov     r9, rdx
  000000014274BAA3  and     r9, rbp
  000000014274BAA6  not     r9
  000000014274BAA9  and     r9, rax
  000000014274BAAC  and     r10, rax
  000000014274BAAF  mov     r11, rax
  000000014274BAB2  not     rax
  000000014274BAB5  and     r11, r8
  000000014274BAB8  not     r8
  000000014274BABB  and     r8, rax
  000000014274BABE  not     r8
  000000014274BAC1  not     r11
  000000014274BAC4  and     r11, r8
  000000014274BAC7  add     r9, r9
  000000014274BACA  sub     r11, r9
  000000014274BACD  mov     [rsp+428h+var_3D8], r11
  000000014274BAD2  mov     r8, rcx
  000000014274BAD5  and     r8, rbp
  000000014274BAD8  not     r8
  000000014274BADB  and     r8, rax
  000000014274BADE  mov     [rsp+428h+var_3E8], r8
  000000014274BAE3  and     rbp, rax
  000000014274BAE6  mov     rax, r10
  000000014274BAE9  not     rax
  000000014274BAEC  not     rbp
  000000014274BAEF  and     rbp, rax
  000000014274BAF2  and     r10, rcx
  000000014274BAF5  mov     [rsp+428h+var_3B0], r10
  000000014274BAFA  and     rdx, rbp
  000000014274BAFD  not     rbp
  000000014274BB00  and     rbp, rcx
  000000014274BB03  not     rdx
  000000014274BB06  not     rbp
  000000014274BB09  and     rbp, rdx
  000000014274BB0C  imul    eax, ebx, 0D7ECCB2Dh
  000000014274BB12  and     eax, [rsp+428h+var_164]
  000000014274BB19  imul    rax, [rsp+428h+var_390]
  000000014274BB22  mov     rdx, [rsp+428h+var_338]
  000000014274BB2A  mov     rcx, rdx
  000000014274BB2D  not     rcx
  000000014274BB30  and     rdx, rdi
  000000014274BB33  not     rdi
  000000014274BB36  and     rdi, rcx
  000000014274BB39  not     rdi
  000000014274BB3C  not     rdx
  000000014274BB3F  and     rdx, rdi
  000000014274BB42  mov     rcx, 33900A502669A600h
  000000014274BB4C  imul    rcx, rbx
  000000014274BB50  add     rdx, rcx
  000000014274BB53  mov     r8, 7E43258952A85FD6h
  000000014274BB5D  imul    r8, rbx
  000000014274BB61  mov     rcx, 0F1F65E7185446B57h
  000000014274BB6B  imul    rcx, rbx
  000000014274BB6F  and     rcx, rdx
  000000014274BB72  not     rdx
  000000014274BB75  and     rdx, r8
  000000014274BB78  not     rdx
  000000014274BB7B  not     rcx
  000000014274BB7E  and     rcx, rdx
  000000014274BB81  mov     rdx, 0A83983FAD7ECCB2Dh
  000000014274BB8B  imul    rdx, rbx
  000000014274BB8F  not     rcx
  000000014274BB92  and     rcx, rdx
  000000014274BB95  not     rcx
  000000014274BB98  imul    rcx, [rsp+428h+var_388]
  000000014274BBA1  mov     r10, 0DA945C50B3C76FDEh
  000000014274BBAB  imul    r10, rbx
  000000014274BBAF  mov     r12, rbx
  000000014274BBB2  imul    r10, [rsp+428h+var_308]
  000000014274BBBB  mov     rdx, rcx
  000000014274BBBE  and     rdx, r10
  000000014274BBC1  not     rdx
  000000014274BBC4  not     rcx
  000000014274BBC7  mov     r11, r10
  000000014274BBCA  not     r11
  000000014274BBCD  mov     r8, rcx
  000000014274BBD0  and     r8, r11
  000000014274BBD3  not     r8
  000000014274BBD6  and     rdx, rax
  000000014274BBD9  and     rdx, r8
  000000014274BBDC  mov     r8, rax
  000000014274BBDF  not     r8
  000000014274BBE2  mov     r9, r8
  000000014274BBE5  and     r9, rcx
  000000014274BBE8  and     r8, r10
  000000014274BBEB  and     r10, r9
  000000014274BBEE  not     r9
  000000014274BBF1  and     r9, r11
  000000014274BBF4  not     r9
  000000014274BBF7  not     r10
  000000014274BBFA  and     r10, r9
  000000014274BBFD  add     r10, rdx
  000000014274BC00  mov     [rsp+428h+var_388], r10
  000000014274BC08  and     r11, rax
  000000014274BC0B  not     r8
  000000014274BC0E  not     r11
  000000014274BC11  and     r11, r8
  000000014274BC14  and     r11, rcx
  000000014274BC17  mov     [rsp+428h+var_390], r11
  000000014274BC1F  mov     r14, [rsp+428h+var_2F0]
  000000014274BC27  imul    r14, [rsp+428h+var_68]
  000000014274BC30  mov     rax, [rsp+428h+var_80]
  000000014274BC38  lea     r13, [rsp+rax+428h+var_428]
  000000014274BC3C  add     r13, 428h
  000000014274BC43  imul    r13, r15
  000000014274BC47  mov     r15, [rsp+428h+var_C0]
  000000014274BC4F  imul    r15, [rsp+428h+var_410]
  000000014274BC55  mov     rbx, r15
  000000014274BC58  not     rbx
  000000014274BC5B  mov     r9, rbx
  000000014274BC5E  and     r9, r14
  000000014274BC61  not     r9
  000000014274BC64  mov     rsi, r14
  000000014274BC67  not     rsi
  000000014274BC6A  mov     r8, r15
  000000014274BC6D  and     r8, rsi
  000000014274BC70  mov     rcx, r8
  000000014274BC73  not     rcx
  000000014274BC76  and     rcx, r9
  000000014274BC79  mov     r10, rcx
  000000014274BC7C  not     r10
  000000014274BC7F  and     r10, r13
  000000014274BC82  not     r10
  000000014274BC85  and     r8, r13
  000000014274BC88  not     r13
  000000014274BC8B  and     rcx, r13
  000000014274BC8E  not     rcx
  000000014274BC91  and     rcx, r10
  000000014274BC94  and     r9, r13
  000000014274BC97  mov     r10, 0AAAAAAAAAAAAAAABh
  000000014274BCA1  lea     rdi, [r10-1]
  000000014274BCA5  imul    rdi, r9
  000000014274BCA9  mov     r9, r13
  000000014274BCAC  and     r9, r15
  000000014274BCAF  mov     rdx, rsi
  000000014274BCB2  and     rdx, r9
  000000014274BCB5  not     rdx
  000000014274BCB8  mov     rax, 5555555555555555h
  000000014274BCC2  imul    rax, rdx
  000000014274BCC6  add     rax, rdi
  000000014274BCC9  mov     r11, r14
  000000014274BCCC  mov     rdi, r15
  000000014274BCCF  and     rdi, r14
  000000014274BCD2  not     rdi
  000000014274BCD5  and     rdi, r13
  000000014274BCD8  sub     rax, rdi
  000000014274BCDB  not     r9
  000000014274BCDE  and     r9, r14
  000000014274BCE1  not     r9
  000000014274BCE4  and     r9, rdx
  000000014274BCE7  not     r9
  000000014274BCEA  imul    r9, r10
  000000014274BCEE  add     r9, rax
  000000014274BCF1  and     r11, r13
  000000014274BCF4  not     r11
  000000014274BCF7  and     r11, rbx
  000000014274BCFA  sub     r9, r11
  000000014274BCFD  not     r8
  000000014274BD00  lea     rax, [r9+r8*2]
  000000014274BD04  and     r13, rbx
  000000014274BD07  not     r13
  000000014274BD0A  and     r13, rsi
  000000014274BD0D  imul    r13, r10
  000000014274BD11  not     rcx
  000000014274BD14  add     r13, rcx
  000000014274BD17  add     r13, rax
  000000014274BD1A  test    byte ptr [rsp+428h+var_278], 1
  000000014274BD22  cmovnz  r13, [rsp+428h+var_2A8]
  000000014274BD2B  mov     rax, 86B110C8C8273B6Fh
  000000014274BD35  mov     r8, r12
  000000014274BD38  imul    rax, r12
  000000014274BD3C  add     rax, [rsp+428h+var_2C0]
  000000014274BD44  mov     rcx, 0ED60127886CF1AA0h
  000000014274BD4E  imul    rcx, r12
  000000014274BD52  mov     rdx, 82D97182511DB08Dh
  000000014274BD5C  imul    rdx, r12
  000000014274BD60  and     rdx, rax
  000000014274BD63  not     rax
  000000014274BD66  and     rax, rcx
  000000014274BD69  not     rax
  000000014274BD6C  not     rdx
  000000014274BD6F  and     rdx, rax
  000000014274BD72  lea     eax, [r12+r12]
  000000014274BD76  lea     ecx, [rax+rax*2]
  000000014274BD79  mov     rax, rdx
  000000014274BD7C  shr     rax, cl
  000000014274BD7F  imul    ecx, r8d, -46h
  000000014274BD83  mov     r9, r12
  000000014274BD86  shl     rdx, cl
  000000014274BD89  mov     rcx, rax
  000000014274BD8C  and     rcx, rdx
  000000014274BD8F  not     rax
  000000014274BD92  not     rdx
  000000014274BD95  and     rdx, rax
  000000014274BD98  mov     rax, rcx
  000000014274BD9B  not     rax
  000000014274BD9E  not     rdx
  000000014274BDA1  and     rdx, rax
  000000014274BDA4  mov     r8, 0BE5B9FBDACDC577Ch
  000000014274BDAE  imul    rax, r8
  000000014274BDB2  or      r8, 1
  000000014274BDB6  imul    r8, rcx
  000000014274BDBA  add     r8, rdx
  000000014274BDBD  add     r8, rax
  000000014274BDC0  imul    ecx, r9d, -35h
  000000014274BDC4  mov     rax, r8
  000000014274BDC7  shr     rax, cl
  000000014274BDCA  mov     rdx, rax
  000000014274BDCD  not     rdx
  000000014274BDD0  imul    ecx, r9d, -0Bh
  000000014274BDD4  shl     r8, cl
  000000014274BDD7  mov     rcx, rax
  000000014274BDDA  and     rcx, r8
  000000014274BDDD  and     rdx, r8
  000000014274BDE0  not     r8
  000000014274BDE3  and     r8, rax
  000000014274BDE6  add     r8, rcx
  000000014274BDE9  lea     rax, [rdx+rdx*2]
  000000014274BDED  add     r8, rax
  000000014274BDF0  not     rdx
  000000014274BDF3  lea     r12, [r8+rdx*2]
  000000014274BDF7  add     r12, 2
  000000014274BDFB  imul    r12, [rsp+428h+var_410]
  000000014274BE01  mov     rax, 97E4FCD306C5FF27h
  000000014274BE0B  imul    rax, r9
  000000014274BE0F  and     rax, [rsp+428h+var_78]
  000000014274BE17  mov     rdx, [rsp+428h+var_310]
  000000014274BE1F  mov     rcx, rdx
  000000014274BE22  not     rcx
  000000014274BE25  and     rdx, rax
  000000014274BE28  not     rax
  000000014274BE2B  and     rax, rcx
  000000014274BE2E  not     rax
  000000014274BE31  not     rdx
  000000014274BE34  and     rdx, rax
  000000014274BE37  mov     rax, 3B361B0502669A60h
  000000014274BE41  imul    rax, r9
  000000014274BE45  add     rdx, rax
  000000014274BE48  mov     rax, 20AB3596998DBABEh
  000000014274BE52  imul    rax, r9
  000000014274BE56  mov     rcx, 4F8E4E643E5F106Fh
  000000014274BE60  imul    rcx, r9
  000000014274BE64  and     rcx, rdx
  000000014274BE67  not     rdx
  000000014274BE6A  and     rdx, rax
  000000014274BE6D  mov     rax, 403983FAD7ECCB2Dh
  000000014274BE77  imul    rax, r9
  000000014274BE7B  not     rcx
  000000014274BE7E  and     rcx, rax
  000000014274BE81  not     rdx
  000000014274BE84  and     rcx, rdx
  000000014274BE87  imul    rcx, [rsp+428h+var_300]
  000000014274BE90  mov     r14, r12
  000000014274BE93  not     r14
  000000014274BE96  mov     rsi, [rsp+428h+var_2B0]
  000000014274BE9E  mov     r10, rsi
  000000014274BEA1  not     r10
  000000014274BEA4  mov     rdi, r10
  000000014274BEA7  and     rdi, rcx
  000000014274BEAA  mov     rax, r14
  000000014274BEAD  and     rax, rdi
  000000014274BEB0  not     rax
  000000014274BEB3  not     rdi
  000000014274BEB6  and     rdi, r12
  000000014274BEB9  not     rdi
  000000014274BEBC  and     rdi, rax
  000000014274BEBF  mov     r9, rcx
  000000014274BEC2  not     r9
  000000014274BEC5  mov     rdx, r14
  000000014274BEC8  and     rdx, r9
  000000014274BECB  not     rdx
  000000014274BECE  and     rdx, rsi
  000000014274BED1  mov     rbx, r10
  000000014274BED4  and     rbx, r9
  000000014274BED7  mov     r8, r14
  000000014274BEDA  and     r8, rbx
  000000014274BEDD  not     rbx
  000000014274BEE0  and     rsi, rcx
  000000014274BEE3  not     rsi
  000000014274BEE6  and     rsi, rbx
  000000014274BEE9  mov     r11, r12
  000000014274BEEC  and     r11, rsi
  000000014274BEEF  mov     rax, rsi
  000000014274BEF2  and     rsi, r14
  000000014274BEF5  not     rax
  000000014274BEF8  and     r14, rax
  000000014274BEFB  mov     r15, r12
  000000014274BEFE  and     r15, rcx
  000000014274BF01  not     r15
  000000014274BF04  and     r15, r10
  000000014274BF07  and     r10, r12
  000000014274BF0A  and     rax, r12
  000000014274BF0D  and     r12, rbx
  000000014274BF10  not     r8
  000000014274BF13  not     r12
  000000014274BF16  and     r12, r8
  000000014274BF19  not     r14
  000000014274BF1C  not     r11
  000000014274BF1F  and     r11, r14
  000000014274BF22  not     r12
  000000014274BF25  shl     r11, 2
  000000014274BF29  sub     r12, r11
  000000014274BF2C  not     r15
  000000014274BF2F  lea     r8, [r12+r15*2]
  000000014274BF33  not     rdi
  000000014274BF36  add     r8, rdi
  000000014274BF39  and     r9, r10
  000000014274BF3C  not     r10
  000000014274BF3F  and     r10, rcx
  000000014274BF42  not     r9
  000000014274BF45  not     r10
  000000014274BF48  and     r10, r9
  000000014274BF4B  not     r10
  000000014274BF4E  lea     rcx, [r8+r10*2]
  000000014274BF52  not     rdx
  000000014274BF55  lea     rdi, [rcx+rdx*2]
  000000014274BF59  not     rsi
  000000014274BF5C  not     rax
  000000014274BF5F  and     rax, rsi
  000000014274BF62  lea     rax, [rax+rax*2]
  000000014274BF66  sub     rdi, rax
  000000014274BF69  mov     rdx, [rsp+428h+var_50]
  000000014274BF71  imul    rdx, [rsp+428h+var_428]
  000000014274BF76  mov     rax, [rsp+428h+var_60]
  000000014274BF7E  lea     r10, [rsp+rax+428h+var_428]
  000000014274BF82  add     r10, 428h
  000000014274BF89  imul    r10, [rsp+428h+var_3F8]
  000000014274BF8F  mov     rax, r10
  000000014274BF92  not     rax
  000000014274BF95  and     rax, rdx
  000000014274BF98  mov     rcx, rdx
  000000014274BF9B  mov     r8, rdx
  000000014274BF9E  not     rcx
  000000014274BFA1  and     rcx, r10
  000000014274BFA4  mov     rdx, rcx
  000000014274BFA7  add     rcx, rcx
  000000014274BFAA  lea     rcx, [rcx+rax*2]
  000000014274BFAE  not     rax
  000000014274BFB1  not     rdx
  000000014274BFB4  and     rdx, rax
  000000014274BFB7  and     r10, r8
  000000014274BFBA  add     r10, [rsp+428h+var_380]
  000000014274BFC2  add     r10, rcx
  000000014274BFC5  add     r10, rdx
  000000014274BFC8  test    byte ptr [rsp+428h+var_228], 1
  000000014274BFD0  mov     r8, [rsp+428h+var_218]
  000000014274BFD8  not     r8
  000000014274BFDB  mov     rax, [rsp+428h+var_290]
  000000014274BFE3  cmovz   r8, rax
  000000014274BFE7  mov     r9, [rsp+428h+var_348]
  000000014274BFEF  not     r9
  000000014274BFF2  cmovz   r9, rax
  000000014274BFF6  cmovz   r10, rax
  000000014274BFFA  mov     rax, [rsp+428h+var_298]
  000000014274C002  mov     rcx, [rsp+428h+var_2A0]
  000000014274C00A  lea     rdx, [rax+rcx+1]
  000000014274C00F  mov     rax, [rsp+428h+var_180]
  000000014274C017  mov     r12, [rsp+rax+428h]
  000000014274C01F  mov     rax, [rsp+428h+var_220]
  000000014274C027  mov     r15, [rax]
  000000014274C02A  mov     rax, [rsp+428h+var_158]
  000000014274C032  mov     r11, [rsp+rax+428h]
  000000014274C03A  mov     rax, [rsp+428h+var_70]
  000000014274C042  mov     r14, [rsp+rax+428h]
  000000014274C04A  mov     rax, [rsp+428h+var_1C0]
  000000014274C052  mov     rbx, [rax]
  000000014274C055  mov     rax, [rsp+428h+var_258]
  000000014274C05D  mov     rsi, [rsp+rax+428h]
  000000014274C065  mov     rcx, [rsp+428h+arg_108]
  000000014274C06D  test    r14, 0
  000000014274C074  call    locret_14274C084  ; -> locret_14274C084
  000000014274C079  jz      loc_14274C085
  000000014274C07F  jmp     loc_14274BFAE
  000000014274C084  retn
  000000014274C085  nop
  000000014274C086  jmp     loc_14274C0E5
  000000014274C08B  mov     rax, 0F9AFBEFF1ED886Ah
  000000014274C095  mov     rax, 563D81E8996AC76Ah
  000000014274C09F  mov     rax, 31FDF0FD67DAF4C1h
  000000014274C0A9  mov     rax, 8800CF6CC0742FC8h
  000000014274C0B3  mov     rax, 0B688723AD9599865h
  000000014274C0BD  mov     rax, 0D9DA09E0EAE1F1CFh
  000000014274C0C7  test    rdi, 0
  000000014274C0CE  call    locret_14274C0DE  ; -> locret_14274C0DE
  000000014274C0D3  jns     loc_14274C0DF
  000000014274C0D9  jmp     loc_142749F8C
  000000014274C0DE  retn
  000000014274C0DF  nop
  000000014274C0E0  jmp     loc_14274C185
  000000014274C0E5  mov     rax, 0F9AFBEFF1ED886Ah
  000000014274C0EF  mov     rax, 563D81E8996AC76Ah
  000000014274C0F9  mov     rax, 31FDF0FD67DAF4C1h
  000000014274C103  mov     rax, 8800CF6CC0742FC8h
  000000014274C10D  test    r10, 0
  000000014274C114  call    locret_14274C124  ; -> locret_14274C124
  000000014274C119  jz      loc_14274C125
  000000014274C11F  jmp     loc_142749212
  000000014274C124  retn
  000000014274C125  nop
  000000014274C126  jmp     $+5
  000000014274C12B  mov     rax, 0F9AFBEFF1ED886Ah
  000000014274C135  mov     rax, 563D81E8996AC76Ah
  000000014274C13F  mov     rax, 31FDF0FD67DAF4C1h
  000000014274C149  mov     rax, 8800CF6CC0742FC8h
  000000014274C153  mov     rax, 0B688723AD9599865h
  000000014274C15D  mov     rax, 0D9DA09E0EAE1F1CFh
  000000014274C167  test    r11, 0
  000000014274C16E  call    locret_14274C17E  ; -> locret_14274C17E
  000000014274C173  jz      loc_14274C17F
  000000014274C179  jmp     loc_14274A130
  000000014274C17E  retn
  000000014274C17F  nop
  000000014274C180  jmp     loc_14274C08B
  000000014274C185  mov     rax, 0F9AFBEFF1ED886Ah
  000000014274C18F  mov     rax, 563D81E8996AC76Ah
  000000014274C199  mov     rax, 31FDF0FD67DAF4C1h
  000000014274C1A3  mov     rax, 8800CF6CC0742FC8h
  000000014274C1AD  mov     rax, 0B688723AD9599865h
  000000014274C1B7  mov     rax, 0D9DA09E0EAE1F1CFh
  000000014274C1C1  mov     rax, [rsp+428h+var_3C0]
  000000014274C1C6  mov     [rax], rdx
  000000014274C1C9  mov     rax, [rsp+428h+var_1B8]
  000000014274C1D1  mov     rdx, [rsp+428h+var_3F0]
  000000014274C1D6  mov     [rdx], rax
  000000014274C1D9  mov     rax, [rsp+428h+var_1D8]
  000000014274C1E1  mov     rdx, [rsp+428h+var_3A0]
  000000014274C1E9  mov     [rdx], rax
  000000014274C1EC  mov     rdx, [rsp+428h+var_1E0]
  000000014274C1F4  not     rdx
  000000014274C1F7  mov     rax, [rsp+428h+var_170]
  000000014274C1FF  mov     [rax], rdx
  000000014274C202  mov     rdx, [rsp+428h+var_1F8]
  000000014274C20A  not     rdx
  000000014274C20D  mov     rax, [rsp+428h+var_398]
  000000014274C215  mov     [rax], rdx
  000000014274C218  mov     rax, [rsp+428h+var_3A8]
  000000014274C220  mov     [rax], r12
  000000014274C223  mov     rax, [rsp+428h+var_200]
  000000014274C22B  lea     rax, [rsp+rax+428h]
  000000014274C233  mov     [r8], rax
  000000014274C236  mov     rax, [rsp+428h+var_1D0]
  000000014274C23E  mov     rdx, [rsp+428h+var_340]
  000000014274C246  mov     [rdx], rax
  000000014274C249  mov     rax, [rsp+428h+var_210]
  000000014274C251  mov     [rax], r15
  000000014274C254  mov     rax, [rsp+428h+var_1C8]
  000000014274C25C  mov     rdx, [rsp+428h+var_288]
  000000014274C264  mov     [rax], rdx
  000000014274C267  mov     rax, [rsp+428h+var_358]
  000000014274C26F  mov     [rax], r11
  000000014274C272  mov     r11, [rsp+428h+var_160]
  000000014274C27A  mov     rax, [rsp+428h+var_230]
  000000014274C282  mov     [rax], r11
  000000014274C285  mov     rax, [rsp+428h+var_1A0]
  000000014274C28D  mov     rdx, [rsp+428h+var_1A8]
  000000014274C295  mov     [rax], rdx
  000000014274C298  mov     [r9], r14
  000000014274C29B  mov     rax, [rsp+428h+var_198]
  000000014274C2A3  mov     rdx, [rsp+428h+var_360]
  000000014274C2AB  mov     [rax], rdx
  000000014274C2AE  mov     rax, [rsp+428h+var_98]
  000000014274C2B6  mov     [rax], rbx
  000000014274C2B9  mov     rax, [rsp+428h+var_190]
  000000014274C2C1  mov     rdx, [rsp+428h+var_1B0]
  000000014274C2C9  mov     [rax], rdx
  000000014274C2CC  mov     r9, [rsp+428h+var_178]
  000000014274C2D4  mov     rax, [rsp+428h+var_368]
  000000014274C2DC  mov     [rax], r9
  000000014274C2DF  mov     rax, [rsp+428h+var_370]
  000000014274C2E7  mov     rbx, [rsp+428h+var_310]
  000000014274C2EF  mov     [rax], rbx
  000000014274C2F2  mov     rax, [rsp+428h+var_378]
  000000014274C2FA  mov     [rax], rsi
  000000014274C2FD  mov     rax, [rsp+428h+var_148]
  000000014274C305  mov     rdx, [rsp+428h+var_320]
  000000014274C30D  mov     [rdx], rax
  000000014274C310  mov     rax, [rsp+428h+var_330]
  000000014274C318  not     rax
  000000014274C31B  mov     rdx, [rsp+428h+var_238]
  000000014274C323  not     rdx
  000000014274C326  mov     r8, [rsp+428h+var_350]
  000000014274C32E  mov     [r8+rdx], rax
  000000014274C332  mov     rax, [rsp+428h+var_318]
  000000014274C33A  mov     rdx, [rsp+428h+var_240]
  000000014274C342  mov     [rdx], rax
  000000014274C345  mov     rax, [rsp+428h+var_248]
  000000014274C34D  mov     rdx, [rsp+428h+var_250]
  000000014274C355  lea     rax, [rdx+rax*2]
  000000014274C359  mov     rdx, [rsp+428h+var_268]
  000000014274C361  not     rdx
  000000014274C364  lea     rax, [rax+rdx*2]
  000000014274C368  mov     rdx, [rsp+428h+var_260]
  000000014274C370  add     rax, rdx
  000000014274C373  inc     rax
  000000014274C376  mov     rdx, [rsp+428h+var_2F8]
  000000014274C37E  not     rdx
  000000014274C381  or      rdx, [rsp+428h+var_280]
  000000014274C389  mov     [rdx], rax
  000000014274C38C  mov     rax, [rsp+428h+var_3D0]
  000000014274C391  mov     rdx, [rsp+428h+var_270]
  000000014274C399  add     rax, rdx
  000000014274C39C  inc     rax
  000000014274C39F  mov     rdx, [rsp+428h+var_1E8]
  000000014274C3A7  not     rdx
  000000014274C3AA  mov     [rdx], rax
  000000014274C3AD  mov     rax, [rsp+428h+var_3E0]
  000000014274C3B2  not     rax
  000000014274C3B5  mov     rdx, [rsp+428h+var_208]
  000000014274C3BD  lea     rax, [rdx+rax*2+1]
  000000014274C3C2  mov     rdx, [rsp+428h+var_3B8]
  000000014274C3C7  mov     r8, [rsp+428h+var_1F0]
  000000014274C3CF  mov     [rdx+r8], rax
  000000014274C3D3  mov     rdx, [rsp+428h+var_3E8]
  000000014274C3D8  not     rdx
  000000014274C3DB  mov     rax, [rsp+428h+var_3D8]
  000000014274C3E0  lea     rax, [rax+rdx*2]
  000000014274C3E4  mov     rdx, [rsp+428h+var_3B0]
  000000014274C3E9  lea     rax, [rax+rdx*2]
  000000014274C3ED  mov     rdx, [rsp+428h+var_418]
  000000014274C3F2  mov     [rax+rbp*2+1], rdx
  000000014274C3F7  mov     rdx, [rsp+428h+var_390]
  000000014274C3FF  not     rdx
  000000014274C402  mov     rax, [rsp+428h+var_388]
  000000014274C40A  lea     rax, [rax+rdx*2]
  000000014274C40E  inc     rax
  000000014274C411  mov     rdx, 0E071EEEAC38B3000h
  000000014274C41B  mov     r14, [rsp+428h+var_188]
  000000014274C423  imul    rdx, r14
  000000014274C427  mov     rsi, [rsp+428h+var_338]
  000000014274C42F  and     rdx, rsi
  000000014274C432  mov     r8, 0E007CDA470B60971h
  000000014274C43C  imul    r8, r14
  000000014274C440  add     r8, rdx
  000000014274C443  add     r8, r9
  000000014274C446  imul    r8, [rsp+428h+var_420]
  000000014274C44C  mov     rdx, 0C28CB7AC640D3260h
  000000014274C456  imul    rdx, r14
  000000014274C45A  and     rdx, rbx
  000000014274C45D  mov     r9, 7F3955EC66596800h
  000000014274C467  imul    r9, r14
  000000014274C46B  add     rdx, r9
  000000014274C46E  mov     r9, [rsp+428h+var_58]
  000000014274C476  add     r9, [rsp+428h+var_150]
  000000014274C47E  add     r9, rdx
  000000014274C481  imul    r9, [rsp+428h+var_3C8]
  000000014274C487  mov     rdx, 3A258180F22CD5CAh
  000000014274C491  imul    rdx, r14
  000000014274C495  add     rdx, rsi
  000000014274C498  imul    rdx, [rsp+428h+var_408]
  000000014274C49E  not     r9
  000000014274C4A1  not     rdx
  000000014274C4A4  and     rdx, r9
  000000014274C4A7  not     rdx
  000000014274C4AA  add     rdx, r8
  000000014274C4AD  mov     r9, r11
  000000014274C4B0  mov     r8, r11
  000000014274C4B3  not     r9
  000000014274C4B6  mov     r11, [rsp+428h+var_48]
  000000014274C4BE  and     r8, r11
  000000014274C4C1  not     r11
  000000014274C4C4  and     r11, r9
  000000014274C4C7  not     r11
  000000014274C4CA  mov     r9, r8
  000000014274C4CD  not     r9
  000000014274C4D0  and     r9, r11
  000000014274C4D3  mov     r11, rcx
  000000014274C4D6  not     r11
  000000014274C4D9  lea     r8, [r9+r8*2]
  000000014274C4DD  imul    r8, [rsp+428h+var_400]
  000000014274C4E3  mov     r9, r8
  000000014274C4E6  not     r9
  000000014274C4E9  mov     rsi, r11
  000000014274C4EC  and     rsi, r9
  000000014274C4EF  mov     [r13+0], rax
  000000014274C4F3  mov     rax, rsi
  000000014274C4F6  not     rax
  000000014274C4F9  and     rax, rdx
  000000014274C4FC  not     rax
  000000014274C4FF  mov     rbx, rdx
  000000014274C502  not     rbx
  000000014274C505  and     rsi, rbx
  000000014274C508  not     rsi
  000000014274C50B  and     rsi, rax
  000000014274C50E  mov     [r10], rdi
  000000014274C511  mov     rax, r11
  000000014274C514  and     rax, r8
  000000014274C517  not     rax
  000000014274C51A  and     rax, rbx
  000000014274C51D  mov     r10, rcx
  000000014274C520  and     r10, rbx
  000000014274C523  not     r10
  000000014274C526  and     r11, rdx
  000000014274C529  not     r11
  000000014274C52C  and     r11, r10
  000000014274C52F  mov     r10, rdx
  000000014274C532  and     r10, rcx
  000000014274C535  and     r10, r9
  000000014274C538  and     rbx, r9
  000000014274C53B  and     r9, r11
  000000014274C53E  not     r9
  000000014274C541  not     r11
  000000014274C544  and     r11, r8
  000000014274C547  not     r11
  000000014274C54A  and     r9, r11
  000000014274C54D  lea     r9, [r9+r9*2]
  000000014274C551  lea     r9, [r9+r10*2]
  000000014274C555  and     r8, rdx
  000000014274C558  not     r8
  000000014274C55B  mov     rdx, rbx
  000000014274C55E  not     rdx
  000000014274C561  and     rdx, r8
  000000014274C564  not     rdx
  000000014274C567  and     rdx, rcx
  000000014274C56A  sub     r9, rdx
  000000014274C56D  add     r9, rax
  000000014274C570  add     r11, r11
  000000014274C573  sub     r9, r11
  000000014274C576  not     rsi
  000000014274C579  add     r9, rsi
  000000014274C57C  and     rbx, rcx
  000000014274C57F  sub     r9, rbx
  000000014274C582  imul    ecx, r14d, 54F39E66h
  000000014274C589  add     rsp, 3E8h
  000000014274C590  pop     rbx
  000000014274C591  pop     rbp
  000000014274C592  pop     rdi
  000000014274C593  pop     rsi
  000000014274C594  pop     r12
  000000014274C596  pop     r13
  000000014274C598  pop     r14
  000000014274C59A  pop     r15
  000000014274C59C  jmp     r9

