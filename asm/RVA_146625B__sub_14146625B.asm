// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14146625B                          ║
// ║  VA        : 0x14146625B                            ║
// ║  RVA       : 0x146625B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DC41C  sub_1401DC3A5
//   0x140227E55  sub_140227E49
//   0x1402B4BE4  sub_1402B4B39
//
// ── CALLS TO (30) ──
//   0x14146625D  sub_14146625B
//   0x14146625F  sub_14146625B
//   0x141466261  sub_14146625B
//   0x141466263  sub_14146625B
//   0x141466264  sub_14146625B
//   0x141466265  sub_14146625B
//   0x141466266  sub_14146625B
//   0x141466267  sub_14146625B
//   0x14146626E  sub_14146625B
//   0x141466276  sub_14146625B
//   0x14146627E  sub_14146625B
//   0x141466286  sub_14146625B
//   0x141466289  sub_14146625B
//   0x14146628C  sub_14146625B
//   0x14146628F  sub_14146625B
//   0x141466292  sub_14146625B
//   0x141466295  sub_14146625B
//   0x141466298  sub_14146625B
//   0x14146629B  sub_14146625B
//   0x14146629E  sub_14146625B
//   0x1414662A1  sub_14146625B
//   0x1414662A4  sub_14146625B
//   0x1414662AC  sub_14146625B
//   0x1414662AF  sub_14146625B
//   0x1414662B2  sub_14146625B
//   0x1414662BC  sub_14146625B
//   0x1414662BF  sub_14146625B
//   0x1414662C9  sub_14146625B
//   0x1414662CD  sub_14146625B
//   0x1414662D1  sub_14146625B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15255 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DC41C  sub_1401DC3A5
;   0x140227E55  sub_140227E49
;   0x1402B4BE4  sub_1402B4B39
;
; ── Instructions ───────────────────────────────
  000000014146625B  push    r15
  000000014146625D  push    r14
  000000014146625F  push    r13
  0000000141466261  push    r12
  0000000141466263  push    rsi
  0000000141466264  push    rdi
  0000000141466265  push    rbp
  0000000141466266  push    rbx
  0000000141466267  sub     rsp, 4D0h
  000000014146626E  mov     rcx, [rsp+510h+arg_18]
  0000000141466276  mov     rax, [rsp+510h+arg_80]
  000000014146627E  mov     r8, [rsp+510h+arg_118]
  0000000141466286  mov     rbx, r8
  0000000141466289  not     rbx
  000000014146628C  mov     r9, rbx
  000000014146628F  mov     r10, r8
  0000000141466292  and     r10, rcx
  0000000141466295  and     rbx, rcx
  0000000141466298  mov     r11, rcx
  000000014146629B  not     r11
  000000014146629E  and     r9, rax
  00000001414662A1  and     r9, r11
  00000001414662A4  mov     rdx, [rsp+510h+arg_148]
  00000001414662AC  mov     rcx, rdx
  00000001414662AF  not     rcx
  00000001414662B2  mov     rsi, 0FF7FFEFBFEB7FFFBh
  00000001414662BC  or      rsi, rdx
  00000001414662BF  mov     rdi, 9D906265D8DF1EBFh
  00000001414662C9  imul    rdi, rsi
  00000001414662CD  imul    r9, rdi
  00000001414662D1  not     r10
  00000001414662D4  and     r10, rax
  00000001414662D7  not     r10
  00000001414662DA  imul    r10, rdi
  00000001414662DE  add     r10, r9
  00000001414662E1  and     r11, r8
  00000001414662E4  not     r11
  00000001414662E7  not     rbx
  00000001414662EA  and     rbx, r11
  00000001414662ED  not     rbx
  00000001414662F0  and     rbx, rax
  00000001414662F3  imul    rbx, rdi
  00000001414662F7  add     rbx, r10
  00000001414662FA  imul    eax, ebx, 116A27E0h
  0000000141466300  mov     [rsp+510h+var_370], rax
  0000000141466308  mov     r9, [rsp+rax+510h]
  0000000141466310  mov     rax, r9
  0000000141466313  shl     rax, 13h
  0000000141466317  mov     r10, rax
  000000014146631A  mov     r11, rax
  000000014146631D  not     r10
  0000000141466320  mov     r8, r9
  0000000141466323  mov     r14, r9
  0000000141466326  shr     r8, 2Dh
  000000014146632A  not     r8
  000000014146632D  and     r8, r10
  0000000141466330  mov     [rsp+510h+var_358], r10
  0000000141466338  mov     rax, 19B4F83604874E6Bh
  0000000141466342  or      rax, r8
  0000000141466345  not     r8
  0000000141466348  mov     r9, 0E64B07C9FB78B194h
  0000000141466352  or      r9, r8
  0000000141466355  and     rax, r9
  0000000141466358  mov     r8, r10
  000000014146635B  shr     r8, 1Eh
  000000014146635F  not     r8d
  0000000141466362  and     r8d, 21h
  0000000141466366  mov     r9, r10
  0000000141466369  shr     r9, 36h
  000000014146636D  not     r9d
  0000000141466370  and     r9d, 201h
  0000000141466377  imul    r9, r8
  000000014146637B  mov     [rsp+510h+var_360], r9
  0000000141466383  shr     rcx, 8
  0000000141466387  mov     r8d, 0FFFFFFFFh
  000000014146638D  add     r8, 2
  0000000141466391  and     r8, rcx
  0000000141466394  mov     r9, rdx
  0000000141466397  shr     r9, 33h
  000000014146639B  not     r9d
  000000014146639E  and     r9d, 11h
  00000001414663A2  imul    r9, r8
  00000001414663A6  imul    ecx, ebx, 3F0AA288h
  00000001414663AC  add     rcx, rsp
  00000001414663AF  add     rcx, 510h
  00000001414663B6  mov     [rsp+510h+var_498], rcx
  00000001414663BB  mov     r8, r9
  00000001414663BE  mov     r12, r9
  00000001414663C1  mov     [rsp+510h+var_4E0], r9
  00000001414663C6  imul    r8, rcx
  00000001414663CA  not     r8
  00000001414663CD  mov     rcx, rdx
  00000001414663D0  shr     rcx, 0Eh
  00000001414663D4  not     ecx
  00000001414663D6  and     ecx, 4000001h
  00000001414663DC  mov     r9, rdx
  00000001414663DF  shr     r9, 0Dh
  00000001414663E3  not     r9d
  00000001414663E6  and     r9d, 8000001h
  00000001414663ED  imul    r9, rcx
  00000001414663F1  imul    ecx, ebx, 20BD38C8h
  00000001414663F7  add     rcx, rsp
  00000001414663FA  add     rcx, 510h
  0000000141466401  imul    rcx, r9
  0000000141466405  mov     rsi, r9
  0000000141466408  mov     [rsp+510h+var_400], r9
  0000000141466410  not     rcx
  0000000141466413  and     rcx, r8
  0000000141466416  not     rcx
  0000000141466419  mov     r8, rdx
  000000014146641C  shr     r8, 14h
  0000000141466420  not     r8d
  0000000141466423  and     r8d, 100001h
  000000014146642A  mov     r9, rdx
  000000014146642D  shr     r9, 1Ch
  0000000141466431  not     r9d
  0000000141466434  and     r9d, 8001001h
  000000014146643B  imul    r9, r8
  000000014146643F  imul    r8d, ebx, 0AFE3EDA8h
  0000000141466446  lea     rdi, [rsp+r8+510h+var_510]
  000000014146644A  add     rdi, 510h
  0000000141466451  mov     [rsp+510h+var_3B8], rdi
  0000000141466459  mov     r8, r9
  000000014146645C  mov     r13, r9
  000000014146645F  mov     [rsp+510h+var_200], r9
  0000000141466467  imul    r8, rdi
  000000014146646B  add     r8, rcx
  000000014146646E  imul    ecx, ebx, 37h ; '7'
  0000000141466471  mov     [rsp+510h+var_454], ecx
  0000000141466478  mov     r9, r14
  000000014146647B  shr     r9, cl
  000000014146647E  mov     [rsp+510h+var_510], r9
  0000000141466482  shr     r11d, 13h
  0000000141466486  and     r11d, 21h
  000000014146648A  mov     [rsp+510h+var_4D8], r11
  000000014146648F  imul    ecx, ebx, -77h
  0000000141466492  mov     [rsp+510h+var_458], ecx
  0000000141466499  shl     r14, cl
  000000014146649C  mov     r11, r14
  000000014146649F  mov     [rsp+510h+var_420], r14
  00000001414664A7  mov     rcx, 0DB4ED139D6A43B11h
  00000001414664B1  imul    rcx, rbx
  00000001414664B5  mov     [rsp+510h+var_4D0], rcx
  00000001414664BA  mov     rcx, 7B5DF5B3F2D9817Ch
  00000001414664C4  imul    rcx, rbx
  00000001414664C8  mov     [rsp+510h+var_470], rcx
  00000001414664D0  imul    ecx, ebx, 8D0F9DE8h
  00000001414664D6  mov     [rsp+510h+var_440], rcx
  00000001414664DE  imul    ecx, ebx, 82437300h
  00000001414664E4  mov     [rsp+510h+var_430], rcx
  00000001414664EC  imul    ecx, ebx, -31h
  00000001414664EF  mov     dword ptr [rsp+510h+var_418], ecx
  00000001414664F6  imul    ecx, ebx, 36824373h
  00000001414664FC  mov     [rsp+510h+var_508], rcx
  0000000141466501  imul    ecx, ebx, 0CC1A4070h
  0000000141466507  mov     [rsp+510h+var_3E8], rcx
  000000014146650F  imul    ecx, ebx, 0FBD1D210h
  0000000141466515  mov     [rsp+510h+var_410], rcx
  000000014146651D  mov     rdi, rbx
  0000000141466520  xor     r9d, r9d
  0000000141466523  bt      rdx, 38h ; '8'
  0000000141466528  not     r8
  000000014146652B  setnb   r9b
  000000014146652F  imul    ecx, edi, 0F5310E8h
  0000000141466535  add     rcx, rsp
  0000000141466538  add     rcx, 510h
  000000014146653F  mov     [rsp+510h+var_1C0], rcx
  0000000141466547  mov     r10, r9
  000000014146654A  mov     rbx, r9
  000000014146654D  mov     [rsp+510h+var_1F0], r9
  0000000141466555  imul    r10, rcx
  0000000141466559  not     r10
  000000014146655C  and     r10, r8
  000000014146655F  mov     r15, [rsp+510h+arg_170]
  0000000141466567  mov     rcx, r15
  000000014146656A  not     rcx
  000000014146656D  mov     r8, rcx
  0000000141466570  shr     r8, 0Ah
  0000000141466574  mov     r9, 40000000001h
  000000014146657E  and     r9, r8
  0000000141466581  mov     rbp, r9
  0000000141466584  mov     [rsp+510h+var_408], r9
  000000014146658C  imul    r8d, edi, 0BCC72F88h
  0000000141466593  add     r8, rsp
  0000000141466596  add     r8, 510h
  000000014146659D  imul    r8, r12
  00000001414665A1  not     r8
  00000001414665A4  imul    r9d, edi, 486E600h
  00000001414665AB  mov     [rsp+510h+var_380], r9
  00000001414665B3  lea     r14, [rsp+r9+510h+var_510]
  00000001414665B7  add     r14, 510h
  00000001414665BE  mov     [rsp+510h+var_240], r14
  00000001414665C6  mov     r9, rsi
  00000001414665C9  imul    r9, r14
  00000001414665CD  not     r9
  00000001414665D0  and     r9, r8
  00000001414665D3  not     r9
  00000001414665D6  imul    edx, edi, 70D94B20h
  00000001414665DC  mov     [rsp+510h+var_3B0], rdx
  00000001414665E4  lea     rsi, [rsp+rdx+510h+var_510]
  00000001414665E8  add     rsi, 510h
  00000001414665EF  mov     [rsp+510h+var_348], rsi
  00000001414665F7  mov     r8, r13
  00000001414665FA  imul    r8, rsi
  00000001414665FE  add     r8, r9
  0000000141466601  not     r8
  0000000141466604  imul    r9d, edi, 798E5F10h
  000000014146660B  add     r9, rsp
  000000014146660E  add     r9, 510h
  0000000141466615  mov     [rsp+510h+var_388], r9
  000000014146661D  mov     rdx, rbx
  0000000141466620  imul    rdx, r9
  0000000141466624  not     rdx
  0000000141466627  and     rdx, r8
  000000014146662A  mov     rbx, [rsp+510h+var_358]
  0000000141466632  mov     r8, rbx
  0000000141466635  shr     r8, 1Ch
  0000000141466639  not     r8d
  000000014146663C  and     r8d, 300081h
  0000000141466643  mov     r9d, eax
  0000000141466646  and     r9d, 101h
  000000014146664D  imul    r9, r8
  0000000141466651  mov     r14, r9
  0000000141466654  shr     rcx, 9
  0000000141466658  mov     r8, 80000000001h
  0000000141466662  and     r8, rcx
  0000000141466665  mov     rcx, r15
  0000000141466668  shr     rcx, 20h
  000000014146666C  not     ecx
  000000014146666E  and     ecx, 100001h
  0000000141466674  imul    r8, rcx
  0000000141466678  mov     rsi, r8
  000000014146667B  mov     [rsp+510h+var_460], r8
  0000000141466683  mov     rcx, r15
  0000000141466686  shr     rcx, 37h
  000000014146668A  mov     [rsp+510h+var_50], rcx
  0000000141466692  and     ecx, 1
  0000000141466695  mov     r12, rcx
  0000000141466698  mov     [rsp+510h+var_4E8], rcx
  000000014146669D  imul    ecx, edi, 845A89F8h
  00000001414666A3  add     rcx, rsp
  00000001414666A6  add     rcx, 510h
  00000001414666AD  imul    rcx, rbp
  00000001414666B1  imul    r8d, edi, 0D4CF5460h
  00000001414666B8  lea     r9, [rsp+r8+510h+var_510]
  00000001414666BC  add     r9, 510h
  00000001414666C3  mov     [rsp+510h+var_390], r9
  00000001414666CB  mov     r8, r12
  00000001414666CE  imul    r8, r9
  00000001414666D2  add     r8, rcx
  00000001414666D5  not     r8
  00000001414666D8  shr     r15, 30h
  00000001414666DC  not     r15d
  00000001414666DF  and     r15d, 11h
  00000001414666E3  mov     [rsp+510h+var_468], r15
  00000001414666EB  imul    ecx, edi, 0A72ED9B8h
  00000001414666F1  mov     [rsp+510h+var_378], rcx
  00000001414666F9  lea     r9, [rsp+rcx+510h+var_510]
  00000001414666FD  add     r9, 510h
  0000000141466704  mov     [rsp+510h+var_1C8], r9
  000000014146670C  mov     rcx, r15
  000000014146670F  imul    rcx, r9
  0000000141466713  not     rcx
  0000000141466716  and     rcx, r8
  0000000141466719  imul    r8d, edi, 343E77A0h
  0000000141466720  lea     r9, [rsp+r8+510h+var_510]
  0000000141466724  add     r9, 510h
  000000014146672B  mov     [rsp+510h+var_1D0], r9
  0000000141466733  mov     r8, rsi
  0000000141466736  imul    r8, r9
  000000014146673A  not     rcx
  000000014146673D  mov     rcx, [r8+rcx]
  0000000141466741  mov     [rsp+510h+var_330], rcx
  0000000141466749  mov     rcx, [rsp+510h+var_510]
  000000014146674D  not     rcx
  0000000141466750  mov     [rsp+510h+var_478], rcx
  0000000141466758  not     r11
  000000014146675B  mov     [rsp+510h+var_428], r11
  0000000141466763  and     rcx, r11
  0000000141466766  mov     r8, [rsp+510h+var_4D0]
  000000014146676B  and     r8, rcx
  000000014146676E  not     rcx
  0000000141466771  and     rcx, [rsp+510h+var_470]
  0000000141466779  not     rcx
  000000014146677C  not     r8
  000000014146677F  and     r8, rcx
  0000000141466782  shr     rax, 2Fh
  0000000141466786  not     eax
  0000000141466788  and     eax, 7
  000000014146678B  mov     rsi, rbx
  000000014146678E  shr     rsi, 26h
  0000000141466792  not     esi
  0000000141466794  and     esi, 2000C01h
  000000014146679A  imul    rsi, rax
  000000014146679E  imul    eax, edi, 47BFB678h
  00000001414667A4  mov     [rsp+510h+var_398], rax
  00000001414667AC  lea     r9, [rsp+rax+510h+var_510]
  00000001414667B0  add     r9, 510h
  00000001414667B7  mov     [rsp+510h+var_248], r9
  00000001414667BF  mov     rax, rsi
  00000001414667C2  imul    rax, r9
  00000001414667C6  imul    ecx, edi, 6EC23428h
  00000001414667CC  add     rcx, rsp
  00000001414667CF  add     rcx, 510h
  00000001414667D6  mov     [rsp+510h+var_270], rcx
  00000001414667DE  mov     [rsp+510h+var_368], r14
  00000001414667E6  mov     r9, r14
  00000001414667E9  imul    r9, rcx
  00000001414667ED  add     r9, rax
  00000001414667F0  mov     r11, [rsp+510h+var_3E8]
  00000001414667F8  mov     rbp, [rsp+r11+510h]
  0000000141466800  mov     [rsp+510h+var_1B0], rbp
  0000000141466808  shr     rbp, 15h
  000000014146680C  not     ebp
  000000014146680E  and     ebp, 8000001h
  0000000141466814  imul    eax, edi, 54A2F858h
  000000014146681A  mov     rax, [rsp+rax+510h]
  0000000141466822  mov     ecx, dword ptr [rsp+510h+var_418]
  0000000141466829  shr     r8, cl
  000000014146682C  imul    rax, rbp
  0000000141466830  mov     [rsp+510h+var_230], rax
  0000000141466838  mov     [rsp+510h+var_68], rbp
  0000000141466840  not     r8d
  0000000141466843  and     r8d, dword ptr [rsp+510h+var_508]
  0000000141466848  imul    eax, edi, 0F31CBE20h
  000000014146684E  mov     [rsp+510h+var_500], rax
  0000000141466853  imul    eax, edi, 0E8509338h
  0000000141466859  mov     [rsp+510h+var_4F0], rax
  000000014146685E  imul    ebx, edi, 2DA07AA8h
  0000000141466864  mov     [rsp+510h+var_480], rbx
  000000014146686C  imul    eax, edi, 0FDE8E908h
  0000000141466872  mov     [rsp+510h+var_438], rax
  000000014146687A  imul    r12d, edi, 24EB66B8h
  0000000141466881  mov     [rsp+510h+var_4A8], r12
  0000000141466886  imul    eax, edi, 0BAB01890h
  000000014146688C  mov     [rsp+510h+var_4B8], rax
  0000000141466891  imul    ecx, edi, 0E1B29640h
  0000000141466897  imul    eax, edi, 386CA590h
  000000014146689D  mov     [rsp+510h+var_3F0], rax
  00000001414668A5  mov     r13, rdi
  00000001414668A8  test    r8b, 1
  00000001414668AC  lea     rax, [rsp+rax+510h]
  00000001414668B4  cmovnz  rax, r9
  00000001414668B8  imul    r8d, r13d, 0CE315768h
  00000001414668BF  lea     r9, [rsp+r8+510h+var_510]
  00000001414668C3  add     r9, 510h
  00000001414668CA  imul    r9, r14
  00000001414668CE  mov     [rsp+510h+var_218], r9
  00000001414668D6  imul    r8d, r13d, 9C62AED0h
  00000001414668DD  lea     rdi, [rsp+r8+510h+var_510]
  00000001414668E1  add     rdi, 510h
  00000001414668E8  mov     [rsp+510h+var_250], rdi
  00000001414668F0  mov     r8, [rsp+510h+var_4D8]
  00000001414668F5  imul    r8, rdi
  00000001414668F9  add     r8, r9
  00000001414668FC  not     r8
  00000001414668FF  imul    r9d, r13d, 63F60940h
  0000000141466906  mov     [rsp+510h+var_3A8], r9
  000000014146690E  lea     rdi, [rsp+r9+510h+var_510]
  0000000141466912  add     rdi, 510h
  0000000141466919  mov     [rsp+510h+var_328], rdi
  0000000141466921  mov     r9, [rsp+510h+var_360]
  0000000141466929  imul    r9, rdi
  000000014146692D  not     r9
  0000000141466930  and     r9, r8
  0000000141466933  not     r9
  0000000141466936  lea     rdi, [rsp+rbx+510h+var_510]
  000000014146693A  add     rdi, 510h
  0000000141466941  mov     [rsp+510h+var_58], rdi
  0000000141466949  mov     r14, rsi
  000000014146694C  mov     r8, rsi
  000000014146694F  imul    r8, rdi
  0000000141466953  mov     r8, [r9+r8]
  0000000141466957  mov     [rsp+510h+var_178], r8
  000000014146695F  lea     r9, [rsp+rcx+510h+var_510]
  0000000141466963  add     r9, 510h
  000000014146696A  mov     [rsp+510h+var_320], r9
  0000000141466972  mov     rbx, r13
  0000000141466975  imul    ecx, ebx, 0F533D518h
  000000014146697B  lea     r8, [rsp+rcx+510h+var_510]
  000000014146697F  add     r8, 510h
  0000000141466986  mov     [rsp+510h+var_260], r8
  000000014146698E  imul    r15d, ebx, 0DF9B7F48h
  0000000141466995  mov     [rsp+510h+var_288], r15
  000000014146699D  imul    ecx, ebx, 6CAB1D30h
  00000001414669A3  mov     [rsp+510h+var_448], rcx
  00000001414669AB  imul    edi, ebx, 68243730h
  00000001414669B1  mov     [rsp+510h+var_3D8], rdi
  00000001414669B9  mov     rsi, [rsp+510h+var_460]
  00000001414669C1  test    sil, 1
  00000001414669C5  mov     rcx, [rsp+rcx+510h]
  00000001414669CD  mov     [rsp+510h+var_48], rcx
  00000001414669D5  lea     r13, [rcx+rdi]
  00000001414669D9  cmovz   r13, r8
  00000001414669DD  imul    ecx, ebx, 49D6CD70h
  00000001414669E3  mov     [rsp+510h+var_488], rcx
  00000001414669EB  add     rcx, rsp
  00000001414669EE  add     rcx, 510h
  00000001414669F5  imul    rcx, [rsp+510h+var_4E8]
  00000001414669FB  mov     r8, [rsp+510h+var_408]
  0000000141466A03  imul    r8, r9
  0000000141466A07  add     r8, rcx
  0000000141466A0A  imul    ecx, ebx, 5B40F550h
  0000000141466A10  lea     r9, [rsp+rcx+510h+var_510]
  0000000141466A14  add     r9, 510h
  0000000141466A1B  mov     [rsp+510h+var_268], r9
  0000000141466A23  mov     rcx, [rsp+510h+var_468]
  0000000141466A2B  imul    rcx, r9
  0000000141466A2F  not     rcx
  0000000141466A32  not     r8
  0000000141466A35  and     r8, rcx
  0000000141466A38  lea     r9, [rsp+r11+510h+var_510]
  0000000141466A3C  add     r9, 510h
  0000000141466A43  mov     [rsp+510h+var_4A0], r9
  0000000141466A48  mov     rcx, rsi
  0000000141466A4B  imul    rcx, r9
  0000000141466A4F  not     r8
  0000000141466A52  mov     r8, [rcx+r8]
  0000000141466A56  mov     [rsp+510h+var_188], r8
  0000000141466A5E  not     r10
  0000000141466A61  mov     r9, [r10]
  0000000141466A64  not     rdx
  0000000141466A67  mov     rcx, [rdx]
  0000000141466A6A  mov     [rsp+510h+var_180], rcx
  0000000141466A72  mov     rax, [rax]
  0000000141466A75  mov     [rsp+510h+var_4C0], rax
  0000000141466A7A  imul    eax, ebx, 93AD9AE0h
  0000000141466A80  mov     rax, [rsp+rax+510h]
  0000000141466A88  mov     [rsp+510h+var_1A8], rax
  0000000141466A90  mov     rax, r9
  0000000141466A93  mov     [rsp+510h+var_3F8], r9
  0000000141466A9B  shr     rax, 3Bh
  0000000141466A9F  mov     [rsp+510h+var_490], rax
  0000000141466AA7  bt      r8, 3Eh ; '>'
  0000000141466AAC  setnb   byte ptr [rsp+510h+var_3A0]
  0000000141466AB4  imul    eax, ebx, 0EA67AA30h
  0000000141466ABA  mov     [rsp+510h+var_350], rax
  0000000141466AC2  mov     rax, [rsp+rax+510h]
  0000000141466ACA  mov     [rsp+510h+var_358], r14
  0000000141466AD2  imul    rax, r14
  0000000141466AD6  mov     [rsp+510h+var_258], rax
  0000000141466ADE  mov     rax, [rsp+r12+510h]
  0000000141466AE6  imul    rax, rbp
  0000000141466AEA  mov     [rsp+510h+var_1E8], rax
  0000000141466AF2  imul    eax, ebx, 5074CA68h
  0000000141466AF8  mov     [rsp+510h+var_208], rax
  0000000141466B00  mov     rax, [rsp+rax+510h]
  0000000141466B08  imul    rax, r14
  0000000141466B0C  mov     [rsp+510h+var_280], rax
  0000000141466B14  imul    eax, ebx, 36558E98h
  0000000141466B1A  mov     [rsp+510h+var_3E0], rax
  0000000141466B22  mov     rax, [rsp+rax+510h]
  0000000141466B2A  imul    rax, r14
  0000000141466B2E  mov     [rsp+510h+var_278], rax
  0000000141466B36  mov     r12, 0AB85AA5D3D6F6B16h
  0000000141466B40  imul    r12, rbx
  0000000141466B44  mov     rax, [rsp+510h+var_500]
  0000000141466B49  mov     rax, [rsp+rax+510h]
  0000000141466B51  mov     [rsp+510h+var_1E0], rax
  0000000141466B59  add     r12, rax
  0000000141466B5C  mov     r8, 1F07ADFF723B32DAh
  0000000141466B66  imul    r8, rbx
  0000000141466B6A  and     r8, r9
  0000000141466B6D  not     r8
  0000000141466B70  mov     rcx, 8E9B219EEA53B7DDh
  0000000141466B7A  imul    rcx, rbx
  0000000141466B7E  add     rcx, r8
  0000000141466B81  mov     rdi, rcx
  0000000141466B84  not     rdi
  0000000141466B87  mov     r14, 3167C650DC75D781h
  0000000141466B91  imul    r14, rbx
  0000000141466B95  add     r14, r8
  0000000141466B98  mov     rdx, r14
  0000000141466B9B  not     rdx
  0000000141466B9E  mov     rsi, rdi
  0000000141466BA1  and     rsi, rdx
  0000000141466BA4  mov     rax, 0BD87365CF664F75h
  0000000141466BAE  imul    rax, rbx
  0000000141466BB2  mov     [rsp+510h+var_210], rax
  0000000141466BBA  mov     r9, 0F687F5DD505325DBh
  0000000141466BC4  imul    r9, rbx
  0000000141466BC8  mov     rax, 92C1B092A35A7813h
  0000000141466BD2  imul    rax, rbx
  0000000141466BD6  mov     [rsp+510h+var_220], rax
  0000000141466BDE  mov     rax, 5002B50FD48E7C01h
  0000000141466BE8  imul    rax, rbx
  0000000141466BEC  mov     [rsp+510h+var_1D8], rax
  0000000141466BF4  mov     rax, [rsp+510h+var_440]
  0000000141466BFC  mov     rax, [rsp+rax+510h]
  0000000141466C04  mov     [rsp+510h+var_310], rax
  0000000141466C0C  mov     rax, [rsp+510h+var_430]
  0000000141466C14  mov     rax, [rsp+rax+510h]
  0000000141466C1C  mov     [rsp+510h+var_4F8], rax
  0000000141466C21  mov     rax, [rsp+510h+var_410]
  0000000141466C29  mov     rax, [rsp+rax+510h]
  0000000141466C31  mov     [rsp+510h+var_190], rax
  0000000141466C39  mov     rax, [rsp+510h+var_4F0]
  0000000141466C3E  mov     rax, [rsp+rax+510h]
  0000000141466C46  mov     [rsp+510h+var_3C8], rax
  0000000141466C4E  mov     rax, [rsp+510h+var_438]
  0000000141466C56  mov     rax, [rsp+rax+510h]
  0000000141466C5E  mov     [rsp+510h+var_238], rax
  0000000141466C66  mov     rax, [rsp+510h+var_4B8]
  0000000141466C6B  mov     rax, [rsp+rax+510h]
  0000000141466C73  mov     [rsp+510h+var_318], rax
  0000000141466C7B  mov     rax, [rsp+510h+var_3F0]
  0000000141466C83  mov     rax, [rsp+rax+510h]
  0000000141466C8B  mov     [rsp+510h+var_198], rax
  0000000141466C93  imul    r10d, ebx, 8AF886F0h
  0000000141466C9A  mov     [rsp+510h+var_4C8], r10
  0000000141466C9F  imul    eax, ebx, 77774818h
  0000000141466CA5  mov     [rsp+510h+var_4B0], rax
  0000000141466CAA  mov     rax, [rsp+rax+510h]
  0000000141466CB2  mov     [rsp+510h+var_1F8], rax
  0000000141466CBA  imul    eax, ebx, 0A090DCC0h
  0000000141466CC0  mov     [rsp+510h+var_3C0], rax
  0000000141466CC8  mov     rax, [rsp+rax+510h]
  0000000141466CD0  mov     [rsp+510h+var_340], rax
  0000000141466CD8  mov     rax, [rsp+r15+510h]
  0000000141466CE0  mov     [rsp+510h+var_338], rax
  0000000141466CE8  mov     rax, [rsp+r10+510h]
  0000000141466CF0  mov     [rsp+510h+var_450], rax
  0000000141466CF8  mov     rax, 0CC6872A1FA98E9F5h
  0000000141466D02  mov     rax, 6AE283D1194AFB30h
  0000000141466D0C  mov     rax, 0CC6872A1FA98E9F5h
  0000000141466D16  mov     rax, 6AE283D1194AFB30h
  0000000141466D20  mov     rax, 0DE5AC2346DE19771h
  0000000141466D2A  mov     rax, 25E1CEFE48BD730Ch
  0000000141466D34  test    r14, 0
  0000000141466D3B  call    locret_141466D50  ; -> locret_141466D50
  0000000141466D40  jnz     loc_141466D4B
  0000000141466D46  jmp     loc_141466D51
  0000000141466D4B  jmp     loc_14146811D
  0000000141466D50  retn
  0000000141466D51  nop
  0000000141466D52  jmp     loc_141469DAC
  0000000141466D57  mov     rax, 0CC6872A1FA98E9F5h
  0000000141466D61  mov     rax, 6AE283D1194AFB30h
  0000000141466D6B  mov     rax, 0DE5AC2346DE19771h
  0000000141466D75  mov     rax, 25E1CEFE48BD730Ch
  0000000141466D7F  mov     rax, 3D2B1AE9470014B3h
  0000000141466D89  mov     rax, 1DD35430AAF704FEh
  0000000141466D93  mov     rax, [rsp+510h+var_288]
  0000000141466D9B  mov     [rax], rsi
  0000000141466D9E  mov     eax, [rsp+510h+var_298]
  0000000141466DA5  mov     r10, [rsp+510h+var_470]
  0000000141466DAD  mov     [r10], eax
  0000000141466DB0  mov     rsi, [rsp+510h+var_3E0]
  0000000141466DB8  not     rsi
  0000000141466DBB  mov     rax, 3D2B1AE9470014B3h
  0000000141466DC5  mov     rax, 1DD35430AAF704FEh
  0000000141466DCF  mov     rax, 3D2B1AE9470014B3h
  0000000141466DD9  mov     rax, 1DD35430AAF704FEh
  0000000141466DE3  mov     rax, 3D2B1AE9470014B3h
  0000000141466DED  mov     rax, 1DD35430AAF704FEh
  0000000141466DF7  mov     rax, 3D2B1AE9470014B3h
  0000000141466E01  mov     rax, 1DD35430AAF704FEh
  0000000141466E0B  mov     rax, [rsp+510h+var_280]
  0000000141466E13  mov     [rax], rsi
  0000000141466E16  mov     rsi, [rsp+510h+var_228]
  0000000141466E1E  not     rsi
  0000000141466E21  mov     rax, [rsp+510h+var_1C8]
  0000000141466E29  mov     [rax], rsi
  0000000141466E2C  mov     rax, [rsp+510h+var_70]
  0000000141466E34  mov     rsi, [rsp+510h+var_2C0]
  0000000141466E3C  mov     [rsi], rax
  0000000141466E3F  mov     rax, [rsp+510h+var_230]
  0000000141466E47  mov     r10, [rsp+510h+var_370]
  0000000141466E4F  mov     [r10], rax
  0000000141466E52  mov     rax, [rsp+510h+var_78]
  0000000141466E5A  mov     rsi, [rsp+510h+var_2A8]
  0000000141466E62  mov     [rsi], rax
  0000000141466E65  mov     rsi, [rsp+510h+var_88]
  0000000141466E6D  not     rsi
  0000000141466E70  mov     rax, [rsp+510h+var_1D0]
  0000000141466E78  mov     [rax], rsi
  0000000141466E7B  mov     rax, [rsp+510h+var_310]
  0000000141466E83  not     rax
  0000000141466E86  mov     rsi, [rsp+510h+var_2B0]
  0000000141466E8E  mov     [rsi], rax
  0000000141466E91  mov     rax, [rsp+510h+var_90]
  0000000141466E99  not     rax
  0000000141466E9C  mov     rsi, [rsp+510h+var_2B8]
  0000000141466EA4  mov     [rsi], rax
  0000000141466EA7  mov     rsi, [rsp+510h+var_A0]
  0000000141466EAF  not     rsi
  0000000141466EB2  mov     rax, [rsp+510h+var_1C0]
  0000000141466EBA  mov     [rax], rsi
  0000000141466EBD  mov     rax, [rsp+510h+var_238]
  0000000141466EC5  mov     rsi, [rsp+510h+var_270]
  0000000141466ECD  mov     [rsi], rax
  0000000141466ED0  mov     rax, [rsp+510h+var_178]
  0000000141466ED8  mov     r10, [rsp+510h+var_428]
  0000000141466EE0  mov     [r10], rax
  0000000141466EE3  mov     rax, [rsp+510h+var_188]
  0000000141466EEB  mov     rsi, [rsp+510h+var_240]
  0000000141466EF3  mov     [rsi], rax
  0000000141466EF6  mov     rax, [rsp+510h+var_198]
  0000000141466EFE  mov     rsi, [rsp+510h+var_248]
  0000000141466F06  mov     [rsi], rax
  0000000141466F09  mov     rax, [rsp+510h+var_98]
  0000000141466F11  mov     rsi, [rsp+510h+var_478]
  0000000141466F19  mov     [rsi], rax
  0000000141466F1C  mov     rax, [rsp+510h+var_1A8]
  0000000141466F24  mov     r10, [rsp+510h+var_4D8]
  0000000141466F29  mov     [r10], rax
  0000000141466F2C  mov     rax, [rsp+510h+var_190]
  0000000141466F34  mov     r10, [rsp+510h+var_4F8]
  0000000141466F39  mov     [r10], rax
  0000000141466F3C  mov     rax, [rsp+510h+var_250]
  0000000141466F44  mov     rsi, [rsp+510h+var_1F8]
  0000000141466F4C  mov     [rax], rsi
  0000000141466F4F  mov     rax, [rsp+510h+var_180]
  0000000141466F57  mov     r10, [rsp+510h+var_408]
  0000000141466F5F  mov     [r10], rax
  0000000141466F62  mov     rax, [rsp+510h+var_48]
  0000000141466F6A  mov     rsi, [rsp+510h+var_418]
  0000000141466F72  mov     [rsi], rax
  0000000141466F75  mov     rax, [rsp+510h+var_258]
  0000000141466F7D  mov     rsi, [rsp+510h+var_410]
  0000000141466F85  mov     [rsi], rax
  0000000141466F88  mov     rax, [rsp+510h+var_A8]
  0000000141466F90  mov     r10, [rsp+510h+var_508]
  0000000141466F95  mov     [r10], rax
  0000000141466F98  mov     rax, [rsp+510h+var_1E8]
  0000000141466FA0  not     rax
  0000000141466FA3  mov     r10, [rsp+510h+var_390]
  0000000141466FAB  mov     [r10], rax
  0000000141466FAE  mov     rax, [rsp+510h+var_260]
  0000000141466FB6  mov     r10, [rsp+510h+var_430]
  0000000141466FBE  mov     [r10], rax
  0000000141466FC1  mov     rax, [rsp+510h+var_268]
  0000000141466FC9  mov     r10, [rsp+510h+var_388]
  0000000141466FD1  mov     [r10], rax
  0000000141466FD4  mov     rax, [rsp+510h+var_318]
  0000000141466FDC  mov     r10, [rsp+510h+var_398]
  0000000141466FE4  mov     [r10], rax
  0000000141466FE7  mov     rax, [rsp+510h+var_290]
  0000000141466FEF  mov     rsi, [rsp+510h+var_2A0]
  0000000141466FF7  mov     [rsi], rax
  0000000141466FFA  mov     r10, [rsp+510h+var_380]
  0000000141467002  not     r10
  0000000141467005  mov     rax, [rsp+510h+var_3A0]
  000000014146700D  mov     [r10], rax
  0000000141467010  mov     rax, [rsp+510h+var_3A8]
  0000000141467018  mov     r10, [rsp+510h+var_400]
  0000000141467020  mov     rsi, [rsp+510h+var_4D0]
  0000000141467025  mov     [r10+rsi], rax
  0000000141467029  mov     rax, [rsp+510h+var_3F8]
  0000000141467031  mov     [rdx], rax
  0000000141467034  not     rcx
  0000000141467037  mov     rax, [rsp+510h+var_3E8]
  000000014146703F  lea     rax, [rax+rcx*2]
  0000000141467043  mov     [r9], rax
  0000000141467046  mov     rax, [rsp+510h+var_468]
  000000014146704E  mov     rcx, [rsp+510h+var_460]
  0000000141467056  mov     [rax], rcx
  0000000141467059  lea     rax, [rdi+r11*4]
  000000014146705D  lea     rcx, [r14+r14*4]
  0000000141467061  add     rax, rcx
  0000000141467064  add     rax, 2
  0000000141467068  mov     [r8], rax
  000000014146706B  mov     rax, [rsp+510h+var_1D8]
  0000000141467073  add     rax, [rsp+510h+var_1E0]
  000000014146707B  add     rax, [rsp+510h+var_4E0]
  0000000141467080  imul    rax, r13
  0000000141467084  mov     rcx, [rsp+510h+var_4F0]
  0000000141467089  not     rcx
  000000014146708C  not     rax
  000000014146708F  and     rax, rcx
  0000000141467092  not     rax
  0000000141467095  mov     rcx, [rsp+510h+var_3F0]
  000000014146709D  add     rsp, 4D0h
  00000001414670A4  pop     rbx
  00000001414670A5  pop     rbp
  00000001414670A6  pop     rdi
  00000001414670A7  pop     rsi
  00000001414670A8  pop     r12
  00000001414670AA  pop     r13
  00000001414670AC  pop     r14
  00000001414670AE  pop     r15
  00000001414670B0  jmp     rax
  00000001414670B2  mov     rax, 0CC6872A1FA98E9F5h
  00000001414670BC  mov     rax, 6AE283D1194AFB30h
  00000001414670C6  mov     rax, 0DE5AC2346DE19771h
  00000001414670D0  mov     rax, 25E1CEFE48BD730Ch
  00000001414670DA  mov     rax, [r13+0]
  00000001414670DE  mov     [rsp+510h+var_1A0], rax
  00000001414670E6  imul    r10d, ebx, 9E79C5C8h
  00000001414670ED  mov     [rsp+510h+var_3D0], r10
  00000001414670F5  imul    r10d, ebx, 0EA945F0Bh
  00000001414670FC  imul    r11d, ebx, 0D8FD8250h
  0000000141467103  test    rax, rax
  0000000141467106  cmovz   r10, [rsp+510h+var_3D8]
  000000014146710F  setnz   byte ptr [rsp+510h+var_3D8]
  0000000141467117  add     r10, r12
  000000014146711A  mov     rax, r10
  000000014146711D  not     rax
  0000000141467120  mov     r15, r10
  0000000141467123  and     r15, rdx
  0000000141467126  not     r15
  0000000141467129  mov     r12, rax
  000000014146712C  and     r12, r14
  000000014146712F  not     r12
  0000000141467132  and     r12, r15
  0000000141467135  mov     r15, rcx
  0000000141467138  and     r15, r12
  000000014146713B  not     r12
  000000014146713E  and     r12, rdi
  0000000141467141  not     r12
  0000000141467144  not     r15
  0000000141467147  and     r15, r12
  000000014146714A  mov     r13, rax
  000000014146714D  and     r13, rcx
  0000000141467150  not     r13
  0000000141467153  mov     r12, r10
  0000000141467156  and     r12, rdi
  0000000141467159  mov     rbp, rdx
  000000014146715C  and     rbp, r12
  000000014146715F  not     r12
  0000000141467162  and     r12, r13
  0000000141467165  not     r12
  0000000141467168  and     r12, rdx
  000000014146716B  not     rbp
  000000014146716E  add     rbp, rbp
  0000000141467171  sub     r12, rbp
  0000000141467174  and     rdx, rax
  0000000141467177  not     rdx
  000000014146717A  and     rdx, rdi
  000000014146717D  lea     rdi, [rdx+rdx*2]
  0000000141467181  not     rdx
  0000000141467184  lea     rdx, [rdx+rdx*4]
  0000000141467188  add     rdx, rdi
  000000014146718B  add     rdx, r12
  000000014146718E  not     r15
  0000000141467191  add     rdx, r15
  0000000141467194  mov     rdi, rsi
  0000000141467197  not     rdi
  000000014146719A  and     rdi, rax
  000000014146719D  not     rdi
  00000001414671A0  and     rsi, r10
  00000001414671A3  not     rsi
  00000001414671A6  and     rsi, rdi
  00000001414671A9  not     rsi
  00000001414671AC  add     rsi, rsi
  00000001414671AF  sub     rdx, rsi
  00000001414671B2  and     rcx, r10
  00000001414671B5  mov     rdi, r10
  00000001414671B8  not     rcx
  00000001414671BB  and     rcx, r14
  00000001414671BE  not     rcx
  00000001414671C1  lea     rcx, [rcx+rcx*2]
  00000001414671C5  sub     rdx, rcx
  00000001414671C8  movzx   ebp, byte ptr [rsp+510h+var_3D8]
  00000001414671D0  and     bpl, byte ptr [rsp+510h+var_3A0]
  00000001414671D8  xor     bpl, 1
  00000001414671DC  and     r9, rax
  00000001414671DF  mov     r13, [rsp+510h+var_490]
  00000001414671E7  test    r13b, bpl
  00000001414671EA  cmovz   r11, [rsp+510h+var_208]
  00000001414671F3  mov     [rsp+510h+var_208], r11
  00000001414671FB  mov     rcx, [rsp+510h+var_1D8]
  0000000141467203  cmovnz  rcx, [rsp+510h+var_220]
  000000014146720C  mov     [rsp+510h+var_1D8], rcx
  0000000141467214  not     r9
  0000000141467217  mov     r10, [rsp+510h+var_3D0]
  000000014146721F  mov     rcx, r10
  0000000141467222  cmovnz  rcx, [rsp+510h+var_3C0]
  000000014146722B  mov     [rsp+510h+var_3D8], rcx
  0000000141467233  and     r9, [rsp+510h+var_210]
  000000014146723B  test    r13b, bpl
  000000014146723E  cmovnz  r9, rdx
  0000000141467242  mov     [rsp+510h+var_210], r9
  000000014146724A  mov     rcx, [rsp+510h+var_3E8]
  0000000141467252  cmovnz  rcx, r10
  0000000141467256  mov     [rsp+510h+var_3E8], rcx
  000000014146725E  mov     rdx, 9F7849D69487DCC3h
  0000000141467268  imul    rdx, rbx
  000000014146726C  mov     rcx, 3A130802C4E00ABAh
  0000000141467276  imul    rcx, rbx
  000000014146727A  and     rcx, rax
  000000014146727D  not     rcx
  0000000141467280  and     rcx, rdx
  0000000141467283  mov     rdx, 8B2F6F6685B11798h
  000000014146728D  imul    rdx, rbx
  0000000141467291  add     rdx, r8
  0000000141467294  mov     r9, 308F60CE479CC032h
  000000014146729E  imul    r9, rbx
  00000001414672A2  add     r9, r8
  00000001414672A5  not     r9
  00000001414672A8  and     r9, rax
  00000001414672AB  not     r9
  00000001414672AE  and     r9, rdx
  00000001414672B1  test    r13b, bpl
  00000001414672B4  cmovnz  r9, rcx
  00000001414672B8  mov     [rsp+510h+var_220], r9
  00000001414672C0  mov     rcx, [rsp+510h+var_378]
  00000001414672C8  cmovnz  rcx, [rsp+510h+var_4A8]
  00000001414672CE  mov     [rsp+510h+var_378], rcx
  00000001414672D6  mov     rcx, 38408A778FF2D28Ah
  00000001414672E0  imul    rcx, rbx
  00000001414672E4  add     rcx, r8
  00000001414672E7  mov     r11, rcx
  00000001414672EA  not     r11
  00000001414672ED  mov     rsi, 0D35D0C09FF707D0Eh
  00000001414672F7  imul    rsi, rbx
  00000001414672FB  add     rsi, r8
  00000001414672FE  mov     rdx, rsi
  0000000141467301  not     rdx
  0000000141467304  mov     r13, rdi
  0000000141467307  and     rdi, rdx
  000000014146730A  mov     r10, rcx
  000000014146730D  and     r10, rdi
  0000000141467310  not     rdi
  0000000141467313  and     rdi, r11
  0000000141467316  not     rdi
  0000000141467319  not     r10
  000000014146731C  and     r10, rdi
  000000014146731F  mov     r14, rax
  0000000141467322  and     r14, r11
  0000000141467325  not     r14
  0000000141467328  mov     rdi, r13
  000000014146732B  and     rdi, rcx
  000000014146732E  mov     r15, rdx
  0000000141467331  and     r15, rdi
  0000000141467334  not     rdi
  0000000141467337  and     rdi, rsi
  000000014146733A  and     rdi, r14
  000000014146733D  mov     r14, rcx
  0000000141467340  and     r14, rsi
  0000000141467343  and     rsi, r13
  0000000141467346  and     r11, rsi
  0000000141467349  mov     r12, r11
  000000014146734C  sub     r11, r15
  000000014146734F  not     r12
  0000000141467352  not     rsi
  0000000141467355  and     rsi, rcx
  0000000141467358  not     rsi
  000000014146735B  and     rsi, r12
  000000014146735E  not     rsi
  0000000141467361  lea     r11, [r11+rsi*2]
  0000000141467365  mov     rsi, r14
  0000000141467368  not     rsi
  000000014146736B  and     rsi, rax
  000000014146736E  not     rsi
  0000000141467371  and     r14, r13
  0000000141467374  not     r14
  0000000141467377  and     r14, rsi
  000000014146737A  sub     r11, r14
  000000014146737D  and     rcx, rax
  0000000141467380  and     rcx, rdx
  0000000141467383  lea     rcx, [rcx+rcx*2]
  0000000141467387  sub     r11, rcx
  000000014146738A  sub     r11, rdi
  000000014146738D  add     r11, r10
  0000000141467390  mov     rcx, 0C2C62865B7B36BB6h
  000000014146739A  imul    rcx, rbx
  000000014146739E  mov     rdx, 0B4A2FD59FCDC64ADh
  00000001414673A8  imul    rdx, rbx
  00000001414673AC  and     rdx, rax
  00000001414673AF  not     rdx
  00000001414673B2  and     rdx, rcx
  00000001414673B5  mov     r12, [rsp+510h+var_490]
  00000001414673BD  test    r12b, bpl
  00000001414673C0  cmovnz  rdx, r11
  00000001414673C4  mov     [rsp+510h+var_80], rdx
  00000001414673CC  mov     rcx, [rsp+510h+var_380]
  00000001414673D4  mov     r9, [rsp+510h+var_3A8]
  00000001414673DC  cmovz   rcx, r9
  00000001414673E0  mov     [rsp+510h+var_380], rcx
  00000001414673E8  mov     rcx, 0C7BED4A11397CEB7h
  00000001414673F2  imul    rcx, rbx
  00000001414673F6  add     rcx, r8
  00000001414673F9  mov     rdx, 3F955F6CD87CA203h
  0000000141467403  imul    rdx, rbx
  0000000141467407  add     rdx, r8
  000000014146740A  mov     r8, rcx
  000000014146740D  not     r8
  0000000141467410  mov     r10, rdx
  0000000141467413  not     r10
  0000000141467416  mov     rdi, rcx
  0000000141467419  and     rdi, r10
  000000014146741C  and     r10, rax
  000000014146741F  not     r10
  0000000141467422  mov     r14, r13
  0000000141467425  and     r14, rdx
  0000000141467428  not     r14
  000000014146742B  and     r10, r14
  000000014146742E  mov     r15, rcx
  0000000141467431  and     r15, r10
  0000000141467434  not     r10
  0000000141467437  and     r10, r8
  000000014146743A  not     r10
  000000014146743D  not     r15
  0000000141467440  and     r15, r10
  0000000141467443  mov     r11, r8
  0000000141467446  and     r11, rdx
  0000000141467449  mov     r10, r11
  000000014146744C  not     r10
  000000014146744F  not     rdi
  0000000141467452  and     rdi, r10
  0000000141467455  and     rdi, r13
  0000000141467458  not     rdi
  000000014146745B  mov     rsi, rax
  000000014146745E  and     rsi, rcx
  0000000141467461  not     rsi
  0000000141467464  and     rsi, rdx
  0000000141467467  lea     rsi, [rsi+rsi*2]
  000000014146746B  add     rdi, rdi
  000000014146746E  sub     rsi, rdi
  0000000141467471  not     r15
  0000000141467474  add     rsi, r15
  0000000141467477  and     r14, r8
  000000014146747A  sub     rsi, r14
  000000014146747D  and     r10, rax
  0000000141467480  and     r8, rax
  0000000141467483  mov     rdi, 0A3F8953F925BC275h
  000000014146748D  imul    rdi, rbx
  0000000141467491  and     rdi, rax
  0000000141467494  and     rax, r11
  0000000141467497  not     rax
  000000014146749A  add     rax, rax
  000000014146749D  sub     rsi, rax
  00000001414674A0  mov     [rsp+510h+var_60], r13
  00000001414674A8  and     r11, r13
  00000001414674AB  add     r11, r11
  00000001414674AE  sub     rsi, r11
  00000001414674B1  not     r8
  00000001414674B4  and     rcx, r13
  00000001414674B7  not     rcx
  00000001414674BA  and     rcx, r8
  00000001414674BD  not     rcx
  00000001414674C0  and     rcx, rdx
  00000001414674C3  not     rcx
  00000001414674C6  lea     rax, [rcx+rcx*2]
  00000001414674CA  add     rax, r10
  00000001414674CD  add     rax, rsi
  00000001414674D0  mov     rcx, 0E28D22196660E11Ah
  00000001414674DA  imul    rcx, rbx
  00000001414674DE  not     rdi
  00000001414674E1  and     rdi, rcx
  00000001414674E4  mov     r8, r12
  00000001414674E7  test    r8b, bpl
  00000001414674EA  cmovnz  rdi, rax
  00000001414674EE  mov     [rsp+510h+var_3A0], rdi
  00000001414674F6  mov     rcx, [rsp+510h+var_3B0]
  00000001414674FE  cmovz   r9, rcx
  0000000141467502  mov     [rsp+510h+var_3A8], r9
  000000014146750A  mov     [rsp+510h+var_1B8], rbx
  0000000141467512  imul    edx, ebx, 0A945F0B0h
  0000000141467518  mov     [rsp+510h+var_2A0], rdx
  0000000141467520  test    r8b, bpl
  0000000141467523  mov     rax, [rsp+510h+var_370]
  000000014146752B  cmovz   rax, [rsp+510h+var_4F0]
  0000000141467531  mov     [rsp+510h+var_370], rax
  0000000141467539  mov     rax, [rsp+510h+var_4B0]
  000000014146753E  cmovnz  rax, rdx
  0000000141467542  mov     [rsp+510h+var_B0], rax
  000000014146754A  imul    edx, ebx, 0D6E66B58h
  0000000141467550  test    r8b, bpl
  0000000141467553  mov     rax, [rsp+510h+var_3F0]
  000000014146755B  cmovnz  rax, [rsp+510h+var_480]
  0000000141467564  mov     [rsp+510h+var_3F0], rax
  000000014146756C  mov     rax, [rsp+510h+var_398]
  0000000141467574  cmovnz  rax, [rsp+510h+var_488]
  000000014146757D  mov     [rsp+510h+var_398], rax
  0000000141467585  cmovnz  rdx, [rsp+510h+var_3E0]
  000000014146758E  mov     [rsp+510h+var_B8], rdx
  0000000141467596  cmovz   rcx, [rsp+510h+var_4C8]
  000000014146759C  mov     [rsp+510h+var_3B0], rcx
  00000001414675A4  mov     r10, [rsp+510h+var_4D0]
  00000001414675A9  mov     rcx, r10
  00000001414675AC  not     rcx
  00000001414675AF  mov     r11, [rsp+510h+var_478]
  00000001414675B7  mov     rax, r11
  00000001414675BA  and     rax, r10
  00000001414675BD  mov     rdi, r10
  00000001414675C0  not     rax
  00000001414675C3  mov     rbp, [rsp+510h+var_510]
  00000001414675C7  mov     r15, rbp
  00000001414675CA  and     r15, rcx
  00000001414675CD  not     r15
  00000001414675D0  and     r15, rax
  00000001414675D3  mov     rdx, [rsp+510h+var_420]
  00000001414675DB  mov     r8, rdx
  00000001414675DE  mov     r10, [rsp+510h+var_470]
  00000001414675E6  and     r8, r10
  00000001414675E9  not     r8
  00000001414675EC  not     r10
  00000001414675EF  mov     rsi, [rsp+510h+var_428]
  00000001414675F7  mov     r9, rsi
  00000001414675FA  and     r9, r10
  00000001414675FD  mov     rax, r11
  0000000141467600  and     rax, rcx
  0000000141467603  not     r15
  0000000141467606  and     r15, r9
  0000000141467609  mov     rbx, rax
  000000014146760C  and     rax, r9
  000000014146760F  mov     [rsp+510h+var_490], rax
  0000000141467617  not     r9
  000000014146761A  and     r9, r8
  000000014146761D  not     r9
  0000000141467620  mov     r8, rdi
  0000000141467623  and     r9, rdi
  0000000141467626  mov     rdi, rbp
  0000000141467629  and     rdi, r9
  000000014146762C  not     r9
  000000014146762F  and     r9, r11
  0000000141467632  not     r9
  0000000141467635  not     rdi
  0000000141467638  and     rdi, r9
  000000014146763B  not     rbx
  000000014146763E  mov     r12, rdx
  0000000141467641  and     r12, r10
  0000000141467644  and     rbx, r12
  0000000141467647  mov     [rsp+510h+var_488], rbx
  000000014146764F  mov     rax, r11
  0000000141467652  mov     rbx, r11
  0000000141467655  and     rax, r12
  0000000141467658  not     rax
  000000014146765B  not     r12
  000000014146765E  and     r12, rbp
  0000000141467661  not     r12
  0000000141467664  and     r12, rax
  0000000141467667  mov     [rsp+510h+var_3E0], rcx
  000000014146766F  mov     rax, rcx
  0000000141467672  mov     r9, rsi
  0000000141467675  and     rax, rsi
  0000000141467678  not     rax
  000000014146767B  mov     r11, r8
  000000014146767E  mov     rsi, r8
  0000000141467681  and     r11, rdx
  0000000141467684  not     r11
  0000000141467687  and     r11, rax
  000000014146768A  and     rbp, r9
  000000014146768D  not     rbp
  0000000141467690  mov     r8, rbx
  0000000141467693  and     r8, rdx
  0000000141467696  mov     rax, r8
  0000000141467699  not     rax
  000000014146769C  mov     r9, rbp
  000000014146769F  and     r9, rax
  00000001414676A2  and     rcx, r10
  00000001414676A5  and     rcx, r8
  00000001414676A8  mov     [rsp+510h+var_480], rcx
  00000001414676B0  mov     r13, [rsp+510h+var_470]
  00000001414676B8  and     rsi, r13
  00000001414676BB  and     rsi, rax
  00000001414676BE  and     rax, r10
  00000001414676C1  not     rax
  00000001414676C4  and     r8, r13
  00000001414676C7  not     r8
  00000001414676CA  and     r8, rax
  00000001414676CD  mov     rbx, r9
  00000001414676D0  not     rbx
  00000001414676D3  mov     r14, r13
  00000001414676D6  and     r14, rbx
  00000001414676D9  and     rbx, r10
  00000001414676DC  mov     rcx, r10
  00000001414676DF  mov     [rsp+510h+var_228], r10
  00000001414676E7  and     rcx, r9
  00000001414676EA  mov     rax, [rsp+510h+var_3E0]
  00000001414676F2  mov     rdx, rax
  00000001414676F5  and     rdx, r9
  00000001414676F8  and     r9, r13
  00000001414676FB  not     r9
  00000001414676FE  not     rbx
  0000000141467701  and     rbx, r9
  0000000141467704  mov     r9, [rsp+510h+var_478]
  000000014146770C  and     r9, r10
  000000014146770F  not     r11
  0000000141467712  and     r11, r9
  0000000141467715  mov     r10, r9
  0000000141467718  not     r10
  000000014146771B  not     r12
  000000014146771E  and     r12, rax
  0000000141467721  mov     r9, [rsp+510h+var_4D0]
  0000000141467726  and     r9, r8
  0000000141467729  not     r8
  000000014146772C  and     r8, rax
  000000014146772F  not     rbx
  0000000141467732  and     rbx, rax
  0000000141467735  mov     r13, [rsp+510h+var_420]
  000000014146773D  and     rax, r13
  0000000141467740  and     rax, r10
  0000000141467743  mov     r10, 13B13B13B13B13B0h
  000000014146774D  inc     r10
  0000000141467750  imul    r10, rax
  0000000141467754  mov     rax, 0C4EC4EC4EC4EC4EDh
  000000014146775E  imul    rax, [rsp+510h+var_488]
  0000000141467767  add     rax, r10
  000000014146776A  not     r12
  000000014146776D  mov     r10, 2762762762762763h
  0000000141467777  imul    r12, r10
  000000014146777B  add     r12, rax
  000000014146777E  mov     rax, 13B13B13B13B13B0h
  0000000141467788  imul    r11, rax
  000000014146778C  add     r11, r12
  000000014146778F  mov     rax, 3B13B13B13B13B14h
  0000000141467799  imul    rdi, rax
  000000014146779D  add     r11, rdi
  00000001414677A0  not     rcx
  00000001414677A3  not     r14
  00000001414677A6  mov     r12, [rsp+510h+var_4D0]
  00000001414677AB  and     rcx, r12
  00000001414677AE  and     rcx, r14
  00000001414677B1  not     rcx
  00000001414677B4  lea     rdi, [r10-1]
  00000001414677B8  imul    rdi, rcx
  00000001414677BC  not     r15
  00000001414677BF  imul    r15, rax
  00000001414677C3  add     rdi, r15
  00000001414677C6  mov     r15, [rsp+510h+var_510]
  00000001414677CA  mov     r10, [rsp+510h+var_228]
  00000001414677D2  and     r15, r10
  00000001414677D5  not     r15
  00000001414677D8  mov     r14, [rsp+510h+var_470]
  00000001414677E0  mov     rcx, [rsp+510h+var_478]
  00000001414677E8  and     rcx, r14
  00000001414677EB  not     rcx
  00000001414677EE  and     r15, r12
  00000001414677F1  and     r15, rcx
  00000001414677F4  and     r13, r15
  00000001414677F7  not     r15
  00000001414677FA  and     r15, [rsp+510h+var_428]
  0000000141467802  not     r15
  0000000141467805  not     r13
  0000000141467808  and     r13, r15
  000000014146780B  not     r13
  000000014146780E  mov     r15, 2762762762762763h
  0000000141467818  imul    r13, r15
  000000014146781C  add     r13, rdi
  000000014146781F  add     r13, r11
  0000000141467822  mov     rcx, 4EC4EC4EC4EC4EC6h
  000000014146782C  imul    rcx, [rsp+510h+var_480]
  0000000141467835  and     rbp, r14
  0000000141467838  not     rbp
  000000014146783B  and     rbp, r12
  000000014146783E  not     rbp
  0000000141467841  dec     rax
  0000000141467844  imul    rax, rbp
  0000000141467848  add     rax, rcx
  000000014146784B  mov     rcx, 0D89D89D89D89D89Fh
  0000000141467855  imul    rcx, [rsp+510h+var_490]
  000000014146785E  add     rcx, rax
  0000000141467861  mov     rax, 13B13B13B13B13B0h
  000000014146786B  imul    rsi, rax
  000000014146786F  add     rsi, rcx
  0000000141467872  not     r8
  0000000141467875  not     r9
  0000000141467878  and     r9, r8
  000000014146787B  not     r9
  000000014146787E  imul    r9, r15
  0000000141467882  add     r9, rsi
  0000000141467885  add     r9, r13
  0000000141467888  and     r10, rdx
  000000014146788B  not     r10
  000000014146788E  not     rdx
  0000000141467891  and     rdx, r14
  0000000141467894  not     rdx
  0000000141467897  and     rdx, r10
  000000014146789A  mov     rax, 7627627627627627h
  00000001414678A4  imul    rax, rdx
  00000001414678A8  mov     rcx, 9D89D89D89D89D8Bh
  00000001414678B2  imul    rcx, rbx
  00000001414678B6  add     rcx, rax
  00000001414678B9  add     rcx, r9
  00000001414678BC  mov     [rsp+510h+var_490], rcx
  00000001414678C4  mov     rax, [rsp+510h+var_4D8]
  00000001414678C9  imul    rax, [rsp+510h+var_310]
  00000001414678D2  not     rax
  00000001414678D5  mov     r15, [rsp+510h+var_360]
  00000001414678DD  mov     rdx, r15
  00000001414678E0  imul    rdx, [rsp+510h+var_4F8]
  00000001414678E6  not     rdx
  00000001414678E9  mov     r8, rcx
  00000001414678EC  mov     ecx, dword ptr [rsp+510h+var_418]
  00000001414678F3  shr     r8, cl
  00000001414678F6  mov     rsi, r8
  00000001414678F9  mov     [rsp+510h+var_480], r8
  0000000141467901  and     rdx, rax
  0000000141467904  mov     [rsp+510h+var_3E0], rdx
  000000014146790C  mov     r10, [rsp+510h+var_1B0]
  0000000141467914  mov     r13d, r10d
  0000000141467917  not     r13d
  000000014146791A  mov     eax, r13d
  000000014146791D  shr     eax, 1
  000000014146791F  and     eax, 20001h
  0000000141467924  mov     rbp, [rsp+510h+var_1B8]
  000000014146792C  imul    ecx, ebp, -6Ch
  000000014146792F  mov     r11, [rsp+510h+var_3F8]
  0000000141467937  mov     rdx, r11
  000000014146793A  shl     rdx, cl
  000000014146793D  shr     r13d, 2
  0000000141467941  and     r13d, 10001h
  0000000141467948  imul    ecx, ebp, 2Ch ; ','
  000000014146794B  mov     r8, r11
  000000014146794E  shr     r8, cl
  0000000141467951  imul    r13, rax
  0000000141467955  not     rdx
  0000000141467958  not     r8
  000000014146795B  and     r8, rdx
  000000014146795E  mov     rax, 4FBC28A47230842Bh
  0000000141467968  imul    rax, rbp
  000000014146796C  not     r8
  000000014146796F  add     r8, rax
  0000000141467972  mov     rax, 0FCB7FC35720FCA31h
  000000014146797C  imul    rax, rbp
  0000000141467980  mov     rcx, 59F4CAB8576DF25Ch
  000000014146798A  imul    rcx, rbp
  000000014146798E  and     rcx, r8
  0000000141467991  not     r8
  0000000141467994  and     r8, rax
  0000000141467997  not     r8
  000000014146799A  not     rcx
  000000014146799D  and     rcx, r8
  00000001414679A0  mov     edx, r10d
  00000001414679A3  shr     edx, 3
  00000001414679A6  and     edx, 21h
  00000001414679A9  mov     rax, rdx
  00000001414679AC  mov     rdi, rdx
  00000001414679AF  imul    rax, [rsp+510h+var_190]
  00000001414679B8  not     rax
  00000001414679BB  imul    rcx, r13
  00000001414679BF  not     rcx
  00000001414679C2  and     rcx, rax
  00000001414679C5  mov     [rsp+510h+var_228], rcx
  00000001414679CD  mov     r12, [rsp+510h+var_4E8]
  00000001414679D2  mov     rax, r12
  00000001414679D5  mov     rdx, [rsp+510h+var_1E0]
  00000001414679DD  imul    rax, rdx
  00000001414679E1  imul    ecx, ebp, 3CF38B90h
  00000001414679E7  add     rcx, rsp
  00000001414679EA  add     rcx, 510h
  00000001414679F1  mov     r14, [rsp+510h+var_408]
  00000001414679F9  mov     r8, r14
  00000001414679FC  imul    r8, rcx
  0000000141467A00  mov     rbx, rcx
  0000000141467A03  mov     [rsp+510h+var_98], rcx
  0000000141467A0B  add     r8, rax
  0000000141467A0E  mov     [rsp+510h+var_70], r8
  0000000141467A16  mov     rax, r10
  0000000141467A19  mov     rcx, [rsp+510h+var_508]
  0000000141467A1E  shr     rax, cl
  0000000141467A21  mov     r8d, esi
  0000000141467A24  and     r8d, ecx
  0000000141467A27  mov     dword ptr [rsp+510h+var_2C8], r8d
  0000000141467A2F  mov     r8d, eax
  0000000141467A32  mov     rsi, rax
  0000000141467A35  not     r8d
  0000000141467A38  and     r8d, ecx
  0000000141467A3B  mov     dword ptr [rsp+510h+var_2B0], r8d
  0000000141467A43  imul    eax, ebp, 22D44FC0h
  0000000141467A49  mov     [rsp+510h+var_290], rax
  0000000141467A51  imul    eax, ebp, 528BE160h
  0000000141467A57  mov     qword ptr [rsp+510h+var_298], rax
  0000000141467A5F  imul    eax, ebp, 95C4B1D8h
  0000000141467A65  mov     [rsp+510h+var_2A8], rax
  0000000141467A6D  imul    eax, ebp, 8B513F0h
  0000000141467A73  mov     [rsp+510h+var_2C0], rax
  0000000141467A7B  xor     ecx, ecx
  0000000141467A7D  bt      r10, 39h ; '9'
  0000000141467A82  setnb   cl
  0000000141467A85  mov     [rsp+510h+var_488], rcx
  0000000141467A8D  imul    rcx, [rsp+510h+var_3C8]
  0000000141467A96  add     rcx, [rsp+510h+var_230]
  0000000141467A9E  mov     [rsp+510h+var_230], rcx
  0000000141467AA6  mov     rcx, r13
  0000000141467AA9  mov     r8, [rsp+510h+var_238]
  0000000141467AB1  imul    rcx, r8
  0000000141467AB5  mov     rax, rdi
  0000000141467AB8  mov     [rsp+510h+var_420], rdi
  0000000141467AC0  mov     r10, rdi
  0000000141467AC3  imul    r10, [rsp+510h+var_180]
  0000000141467ACC  add     r10, rcx
  0000000141467ACF  mov     [rsp+510h+var_78], r10
  0000000141467AD7  mov     rdi, [rsp+510h+var_368]
  0000000141467ADF  mov     rcx, rdi
  0000000141467AE2  imul    rcx, [rsp+510h+var_318]
  0000000141467AEB  not     rcx
  0000000141467AEE  mov     r9, r15
  0000000141467AF1  mov     r10, r15
  0000000141467AF4  imul    r10, [rsp+510h+var_330]
  0000000141467AFD  not     r10
  0000000141467B00  and     r10, rcx
  0000000141467B03  mov     [rsp+510h+var_88], r10
  0000000141467B0B  mov     rcx, r12
  0000000141467B0E  imul    rcx, r11
  0000000141467B12  not     rcx
  0000000141467B15  mov     r10, [rsp+510h+var_310]
  0000000141467B1D  imul    r10, r14
  0000000141467B21  not     r10
  0000000141467B24  and     r10, rcx
  0000000141467B27  mov     [rsp+510h+var_310], r10
  0000000141467B2F  mov     rcx, r13
  0000000141467B32  imul    rcx, [rsp+510h+var_4C0]
  0000000141467B38  not     rcx
  0000000141467B3B  mov     r10, rax
  0000000141467B3E  imul    r10, [rsp+510h+var_198]
  0000000141467B47  not     r10
  0000000141467B4A  and     r10, rcx
  0000000141467B4D  mov     [rsp+510h+var_90], r10
  0000000141467B55  mov     r11, [rsp+510h+var_358]
  0000000141467B5D  mov     rcx, r11
  0000000141467B60  imul    rcx, rdx
  0000000141467B64  not     rcx
  0000000141467B67  mov     rax, [rsp+510h+var_4D8]
  0000000141467B6C  mov     rdx, rax
  0000000141467B6F  imul    rdx, rbx
  0000000141467B73  not     rdx
  0000000141467B76  and     rdx, rcx
  0000000141467B79  mov     [rsp+510h+var_A0], rdx
  0000000141467B81  imul    r8, rax
  0000000141467B85  mov     rcx, r15
  0000000141467B88  imul    rcx, [rsp+510h+var_178]
  0000000141467B91  add     rcx, r8
  0000000141467B94  mov     [rsp+510h+var_238], rcx
  0000000141467B9C  imul    ecx, ebp, 1A1F3BD0h
  0000000141467BA2  lea     rax, [rsp+rcx+510h+var_510]
  0000000141467BA6  add     rax, 510h
  0000000141467BAC  mov     [rsp+510h+var_D0], rax
  0000000141467BB4  mov     r8, [rsp+510h+var_4E0]
  0000000141467BB9  mov     rdx, [rsp+510h+var_248]
  0000000141467BC1  imul    rdx, r8
  0000000141467BC5  mov     r15, [rsp+510h+var_400]
  0000000141467BCD  mov     rcx, r15
  0000000141467BD0  imul    rcx, rax
  0000000141467BD4  add     rcx, rdx
  0000000141467BD7  mov     rax, [rsp+510h+var_3B8]
  0000000141467BDF  imul    rax, [rsp+510h+var_1F0]
  0000000141467BE8  not     rax
  0000000141467BEB  not     rcx
  0000000141467BEE  and     rcx, rax
  0000000141467BF1  mov     [rsp+510h+var_428], rcx
  0000000141467BF9  mov     rax, [rsp+510h+var_410]
  0000000141467C01  add     rax, rsp
  0000000141467C04  add     rax, 510h
  0000000141467C0A  mov     [rsp+510h+var_3B8], rax
  0000000141467C12  mov     rdx, [rsp+510h+var_240]
  0000000141467C1A  imul    rdx, r9
  0000000141467C1E  mov     rcx, rdi
  0000000141467C21  imul    rcx, rax
  0000000141467C25  add     rcx, rdx
  0000000141467C28  mov     rdi, rcx
  0000000141467C2B  mov     rax, [rsp+510h+var_250]
  0000000141467C33  mov     r10, [rsp+510h+var_488]
  0000000141467C3B  imul    rax, r10
  0000000141467C3F  not     rax
  0000000141467C42  imul    ecx, ebp, 0C57C4378h
  0000000141467C48  add     rcx, rsp
  0000000141467C4B  add     rcx, 510h
  0000000141467C52  imul    rcx, r13
  0000000141467C56  not     rcx
  0000000141467C59  and     rcx, rax
  0000000141467C5C  mov     rbx, rcx
  0000000141467C5F  mov     rax, [rsp+510h+var_438]
  0000000141467C67  add     rax, rsp
  0000000141467C6A  add     rax, 510h
  0000000141467C70  mov     [rsp+510h+var_510], rax
  0000000141467C74  mov     rcx, r9
  0000000141467C77  imul    rcx, [rsp+510h+var_4A0]
  0000000141467C7D  mov     rdx, r11
  0000000141467C80  imul    rdx, rax
  0000000141467C84  add     rdx, rcx
  0000000141467C87  mov     [rsp+510h+var_478], rdx
  0000000141467C8F  lea     ecx, ds:0[rbp*2]
  0000000141467C96  mov     r11, [rsp+510h+var_490]
  0000000141467C9E  shr     r11, cl
  0000000141467CA1  imul    ecx, ebp, 0EC7EC128h
  0000000141467CA7  lea     rax, [rsp+rcx+510h+var_510]
  0000000141467CAB  add     rax, 510h
  0000000141467CB1  mov     [rsp+510h+var_438], rax
  0000000141467CB9  mov     rcx, r8
  0000000141467CBC  imul    rcx, rax
  0000000141467CC0  not     rcx
  0000000141467CC3  mov     r14, [rsp+510h+var_200]
  0000000141467CCB  mov     rdx, r14
  0000000141467CCE  imul    rdx, [rsp+510h+var_328]
  0000000141467CD7  not     rdx
  0000000141467CDA  and     rdx, rcx
  0000000141467CDD  mov     r12, rdx
  0000000141467CE0  mov     rax, [rsp+510h+var_508]
  0000000141467CE5  and     esi, eax
  0000000141467CE7  mov     qword ptr [rsp+510h+var_D8], rsi
  0000000141467CEF  mov     ecx, r11d
  0000000141467CF2  not     ecx
  0000000141467CF4  and     ecx, eax
  0000000141467CF6  and     r11d, eax
  0000000141467CF9  mov     [rsp+510h+var_490], r11
  0000000141467D01  mov     rsi, [rsp+510h+var_480]
  0000000141467D09  not     esi
  0000000141467D0B  mov     rdx, [rsp+510h+var_390]
  0000000141467D13  imul    rdx, r9
  0000000141467D17  mov     [rsp+510h+var_390], rdx
  0000000141467D1F  and     esi, eax
  0000000141467D21  mov     r8, rax
  0000000141467D24  mov     [rsp+510h+var_480], rsi
  0000000141467D2C  imul    eax, ebp, 660D2038h
  0000000141467D32  mov     [rsp+510h+var_E0], rax
  0000000141467D3A  imul    eax, ebp, 4121B980h
  0000000141467D40  mov     [rsp+510h+var_2B8], rax
  0000000141467D48  test    cl, 1
  0000000141467D4B  mov     rcx, [rsp+510h+var_1D0]
  0000000141467D53  mov     rax, [rsp+510h+var_320]
  0000000141467D5B  cmovz   rcx, rax
  0000000141467D5F  mov     [rsp+510h+var_1D0], rcx
  0000000141467D67  cmovz   rdi, rax
  0000000141467D6B  mov     [rsp+510h+var_240], rdi
  0000000141467D73  not     rbx
  0000000141467D76  cmovz   rbx, rax
  0000000141467D7A  mov     [rsp+510h+var_248], rbx
  0000000141467D82  not     r12
  0000000141467D85  cmovz   r12, rax
  0000000141467D89  mov     [rsp+510h+var_250], r12
  0000000141467D91  imul    r13, rax
  0000000141467D95  not     r13
  0000000141467D98  mov     rax, r10
  0000000141467D9B  imul    rax, [rsp+510h+var_498]
  0000000141467DA1  not     rax
  0000000141467DA4  and     rax, r13
  0000000141467DA7  mov     [rsp+510h+var_2D0], rax
  0000000141467DAF  lea     rdi, [rsp+510h]
  0000000141467DB7  mov     rax, rdi
  0000000141467DBA  not     rax
  0000000141467DBD  mov     rcx, rax
  0000000141467DC0  mov     rdx, rax
  0000000141467DC3  mov     [rsp+510h+var_2D8], rax
  0000000141467DCB  mov     rbx, [rsp+510h+var_1A8]
  0000000141467DD3  and     rcx, rbx
  0000000141467DD6  not     rcx
  0000000141467DD9  and     rdi, rbx
  0000000141467DDC  imul    rax, rdi, 0FFFFFFFFFFFFFF21h
  0000000141467DE3  add     rax, rcx
  0000000141467DE6  not     rdi
  0000000141467DE9  imul    rcx, rdi, 0FFFFFFFFFFFFFF20h
  0000000141467DF0  add     rax, rcx
  0000000141467DF3  mov     [rsp+510h+var_C8], rax
  0000000141467DFB  not     rbx
  0000000141467DFE  and     rbx, rdx
  0000000141467E01  not     rbx
  0000000141467E04  and     rbx, rdi
  0000000141467E07  mov     [rsp+510h+var_C0], rbx
  0000000141467E0F  mov     rcx, [rsp+510h+var_3D0]
  0000000141467E17  add     rcx, rsp
  0000000141467E1A  add     rcx, 510h
  0000000141467E21  imul    rcx, r9
  0000000141467E25  add     r8, rbx
  0000000141467E28  add     r8, rax
  0000000141467E2B  mov     rdx, [rsp+510h+var_4D8]
  0000000141467E30  imul    r8, rdx
  0000000141467E34  add     r8, rcx
  0000000141467E37  mov     [rsp+510h+var_418], r8
  0000000141467E3F  mov     rcx, [rsp+510h+var_3C8]
  0000000141467E47  mov     r12, [rsp+510h+var_368]
  0000000141467E4F  imul    rcx, r12
  0000000141467E53  not     rcx
  0000000141467E56  mov     r8, rcx
  0000000141467E59  mov     rcx, rdx
  0000000141467E5C  mov     r13, rdx
  0000000141467E5F  mov     rbx, [rsp+510h+var_4F8]
  0000000141467E64  imul    rcx, rbx
  0000000141467E68  not     rcx
  0000000141467E6B  and     rcx, r8
  0000000141467E6E  not     rcx
  0000000141467E71  add     rcx, [rsp+510h+var_258]
  0000000141467E79  mov     [rsp+510h+var_258], rcx
  0000000141467E81  mov     rcx, [rsp+510h+var_4B8]
  0000000141467E86  add     rcx, rsp
  0000000141467E89  add     rcx, 510h
  0000000141467E90  mov     r8, [rsp+510h+var_4E0]
  0000000141467E95  imul    rcx, r8
  0000000141467E99  not     rcx
  0000000141467E9C  mov     rdx, [rsp+510h+var_3C0]
  0000000141467EA4  lea     rdi, [rsp+rdx+510h+var_510]
  0000000141467EA8  add     rdi, 510h
  0000000141467EAF  imul    rdi, r15
  0000000141467EB3  not     rdi
  0000000141467EB6  and     rdi, rcx
  0000000141467EB9  mov     rcx, [rsp+510h+var_500]
  0000000141467EBE  lea     rdx, [rsp+rcx+510h+var_510]
  0000000141467EC2  add     rdx, 510h
  0000000141467EC9  not     rdi
  0000000141467ECC  mov     rcx, [rsp+510h+var_1F0]
  0000000141467ED4  imul    rdx, rcx
  0000000141467ED8  add     rdx, rdi
  0000000141467EDB  mov     [rsp+510h+var_410], rdx
  0000000141467EE3  mov     rdx, [rsp+510h+var_4C0]
  0000000141467EE8  imul    rdx, rcx
  0000000141467EEC  mov     r11, rcx
  0000000141467EEF  mov     rcx, r8
  0000000141467EF2  mov     rsi, [rsp+510h+var_330]
  0000000141467EFA  imul    rcx, rsi
  0000000141467EFE  add     rcx, rdx
  0000000141467F01  mov     [rsp+510h+var_A8], rcx
  0000000141467F09  mov     rcx, r10
  0000000141467F0C  mov     rax, [rsp+510h+var_3F8]
  0000000141467F14  imul    rcx, rax
  0000000141467F18  not     rcx
  0000000141467F1B  mov     rdx, [rsp+510h+var_1E8]
  0000000141467F23  not     rdx
  0000000141467F26  and     rdx, rcx
  0000000141467F29  mov     [rsp+510h+var_1E8], rdx
  0000000141467F31  imul    r10, [rsp+510h+var_260]
  0000000141467F3A  mov     [rsp+510h+var_488], r10
  0000000141467F42  mov     rcx, [rsp+510h+var_358]
  0000000141467F4A  mov     r15, [rsp+510h+var_340]
  0000000141467F52  imul    rcx, r15
  0000000141467F56  mov     rdi, r9
  0000000141467F59  imul    rdi, [rsp+510h+var_1E0]
  0000000141467F62  add     rdi, rcx
  0000000141467F65  mov     [rsp+510h+var_260], rdi
  0000000141467F6D  mov     rcx, [rsp+510h+var_430]
  0000000141467F75  add     rcx, rsp
  0000000141467F78  add     rcx, 510h
  0000000141467F7F  mov     r8, [rsp+510h+var_268]
  0000000141467F87  imul    r8, r14
  0000000141467F8B  not     r8
  0000000141467F8E  imul    rcx, r11
  0000000141467F92  not     rcx
  0000000141467F95  and     rcx, r8
  0000000141467F98  mov     [rsp+510h+var_430], rcx
  0000000141467FA0  mov     rcx, r9
  0000000141467FA3  mov     r10, r9
  0000000141467FA6  imul    rcx, [rsp+510h+var_338]
  0000000141467FAF  add     rcx, [rsp+510h+var_280]
  0000000141467FB7  mov     [rsp+510h+var_268], rcx
  0000000141467FBF  mov     rcx, [rsp+510h+var_318]
  0000000141467FC7  imul    rcx, r13
  0000000141467FCB  mov     r11, r13
  0000000141467FCE  add     rcx, [rsp+510h+var_278]
  0000000141467FD6  mov     [rsp+510h+var_318], rcx
  0000000141467FDE  mov     rcx, [rsp+510h+var_420]
  0000000141467FE6  imul    rcx, [rsp+510h+var_270]
  0000000141467FEF  mov     [rsp+510h+var_420], rcx
  0000000141467FF7  mov     r8, [rsp+510h+var_4E8]
  0000000141467FFC  mov     rcx, r8
  0000000141467FFF  imul    rcx, [rsp+510h+var_188]
  0000000141468008  not     rcx
  000000014146800B  mov     r9, [rsp+510h+var_468]
  0000000141468013  mov     rdx, r9
  0000000141468016  imul    rdx, rbx
  000000014146801A  not     rdx
  000000014146801D  and     rdx, rcx
  0000000141468020  mov     [rsp+510h+var_278], rdx
  0000000141468028  mov     rcx, [rsp+510h+var_440]
  0000000141468030  add     rcx, rax
  0000000141468033  imul    rcx, r8
  0000000141468037  not     rcx
  000000014146803A  mov     r8, rcx
  000000014146803D  mov     rcx, 44B460F7D6625588h
  0000000141468047  imul    rcx, rbp
  000000014146804B  add     rcx, rax
  000000014146804E  imul    rcx, r9
  0000000141468052  not     rcx
  0000000141468055  and     rcx, r8
  0000000141468058  mov     r14, rcx
  000000014146805B  mov     rcx, [rsp+510h+var_4C8]
  0000000141468060  lea     rbx, [rsp+rcx+510h+var_510]
  0000000141468064  add     rbx, 510h
  000000014146806B  mov     rcx, r12
  000000014146806E  imul    rcx, rbx
  0000000141468072  mov     [rsp+510h+var_100], rcx
  000000014146807A  mov     rcx, [rsp+510h+var_388]
  0000000141468082  imul    rcx, r10
  0000000141468086  mov     [rsp+510h+var_388], rcx
  000000014146808E  test    byte ptr [rsp+510h+var_2C8], 1
  0000000141468096  mov     rax, qword ptr [rsp+510h+var_298]
  000000014146809E  lea     rcx, [rsp+rax+510h]
  00000001414680A6  mov     rdx, [rsp+510h+var_288]
  00000001414680AE  lea     rdx, [rsp+rdx+510h]
  00000001414680B6  cmovz   rdx, rcx
  00000001414680BA  mov     [rsp+510h+var_270], rdx
  00000001414680C2  mov     rax, [rsp+510h+var_418]
  00000001414680CA  cmovz   rax, rcx
  00000001414680CE  mov     [rsp+510h+var_418], rax
  00000001414680D6  mov     rax, [rsp+510h+var_290]
  00000001414680DE  lea     rdi, [rsp+rax+510h]
  00000001414680E6  not     r14
  00000001414680E9  cmovz   r14, rcx
  00000001414680ED  mov     [rsp+510h+var_288], r14
  00000001414680F5  cmovnz  rcx, rdi
  00000001414680F9  mov     [rsp+510h+var_280], rcx
  0000000141468101  mov     rcx, 157010BE6B2237F9h
  000000014146810B  imul    rcx, rbp
  000000014146810F  mov     r9, 0A2744BBE7C5C9D07h
  0000000141468119  imul    r9, rbp
  000000014146811D  add     r9, rsi
  0000000141468120  mov     [rsp+510h+var_500], r9
  0000000141468125  not     r9
  0000000141468128  mov     [rsp+510h+var_508], r9
  000000014146812D  mov     rsi, 3891DC1E728692A7h
  0000000141468137  imul    rsi, rbp
  000000014146813B  and     rsi, r9
  000000014146813E  not     rsi
  0000000141468141  and     rcx, rsi
  0000000141468144  mov     r14, 149FC42F7B7C3C80h
  000000014146814E  imul    r14, rbp
  0000000141468152  and     r14, rsi
  0000000141468155  not     rcx
  0000000141468158  mov     rax, [rsp+510h+var_4D0]
  000000014146815D  and     rcx, rax
  0000000141468160  not     rcx
  0000000141468163  not     r14
  0000000141468166  and     r14, rcx
  0000000141468169  mov     r12, r14
  000000014146816C  mov     r10d, [rsp+510h+var_454]
  0000000141468174  mov     ecx, r10d
  0000000141468177  shl     r12, cl
  000000014146817A  mov     rcx, 2903693FE7801F5Dh
  0000000141468184  imul    rcx, rbp
  0000000141468188  mov     rsi, 5938596CFA0D5E01h
  0000000141468192  imul    rsi, rbp
  0000000141468196  add     rsi, r15
  0000000141468199  mov     [rsp+510h+var_2E8], rsi
  00000001414681A1  not     rsi
  00000001414681A4  mov     r13, 5129E2572AFA77B5h
  00000001414681AE  imul    r13, rbp
  00000001414681B2  and     r13, rsi
  00000001414681B5  not     r13
  00000001414681B8  and     rcx, r13
  00000001414681BB  mov     r8, 0F48D2801993BCA4Ch
  00000001414681C5  imul    r8, rbp
  00000001414681C9  and     r8, r13
  00000001414681CC  not     rcx
  00000001414681CF  and     rcx, rax
  00000001414681D2  not     rcx
  00000001414681D5  not     r8
  00000001414681D8  and     r8, rcx
  00000001414681DB  not     r12
  00000001414681DE  mov     eax, [rsp+510h+var_458]
  00000001414681E5  mov     ecx, eax
  00000001414681E7  shr     r14, cl
  00000001414681EA  mov     r13, r8
  00000001414681ED  mov     ecx, r10d
  00000001414681F0  shl     r13, cl
  00000001414681F3  not     r14
  00000001414681F6  and     r14, r12
  00000001414681F9  not     r13
  00000001414681FC  mov     ecx, eax
  00000001414681FE  shr     r8, cl
  0000000141468201  not     r8
  0000000141468204  and     r8, r13
  0000000141468207  not     r14
  000000014146820A  imul    r14, r11
  000000014146820E  not     r8
  0000000141468211  mov     r9, [rsp+510h+var_368]
  0000000141468219  imul    r8, r9
  000000014146821D  add     r8, r14
  0000000141468220  mov     [rsp+510h+var_290], r8
  0000000141468228  imul    eax, ebp, 263A3730h
  000000014146822E  mov     [rsp+510h+var_298], eax
  0000000141468235  imul    eax, ebp, 0DD846850h
  000000014146823B  mov     [rsp+510h+var_2C8], rax
  0000000141468243  test    byte ptr [rsp+510h+var_2B0], 1
  000000014146824B  mov     rax, [rsp+510h+var_2A8]
  0000000141468253  lea     rcx, [rsp+rax+510h]
  000000014146825B  mov     r11, [rsp+510h+var_1C8]
  0000000141468263  cmovz   r11, rcx
  0000000141468267  mov     [rsp+510h+var_1C8], r11
  000000014146826F  mov     rax, [rsp+510h+var_4A8]
  0000000141468274  lea     rax, [rsp+rax+510h]
  000000014146827C  cmovz   rax, rcx
  0000000141468280  mov     [rsp+510h+var_2A8], rax
  0000000141468288  mov     rax, [rsp+510h+var_2A0]
  0000000141468290  lea     rax, [rsp+rax+510h]
  0000000141468298  cmovz   rax, rcx
  000000014146829C  mov     [rsp+510h+var_2B0], rax
  00000001414682A4  mov     rax, [rsp+510h+var_4B0]
  00000001414682A9  lea     rax, [rsp+rax+510h]
  00000001414682B1  mov     rdx, [rsp+510h+var_2B8]
  00000001414682B9  lea     r8, [rsp+rdx+510h]
  00000001414682C1  cmovz   r8, rcx
  00000001414682C5  mov     [rsp+510h+var_2B8], r8
  00000001414682CD  mov     rdx, [rsp+510h+var_2C0]
  00000001414682D5  lea     r10, [rsp+rdx+510h]
  00000001414682DD  cmovz   rax, rcx
  00000001414682E1  mov     [rsp+510h+var_2A0], rax
  00000001414682E9  cmovnz  rcx, r10
  00000001414682ED  mov     [rsp+510h+var_2C0], rcx
  00000001414682F5  imul    edx, ebp, 0C97DBC8Dh
  00000001414682FB  and     edx, dword ptr [rsp+510h+var_4F8]
  00000001414682FF  mov     r11, 4368D8FE4AC691Eh
  0000000141468309  imul    r11, rbp
  000000014146830D  mov     r8, rdx
  0000000141468310  not     r8
  0000000141468313  mov     rax, 0DA5283387FC6830Dh
  000000014146831D  imul    rax, rbp
  0000000141468321  and     rax, r8
  0000000141468324  not     rax
  0000000141468327  and     rax, r11
  000000014146832A  mov     [rsp+510h+var_2E0], rax
  0000000141468332  mov     r15, 0F292C34FF8EBECE2h
  000000014146833C  imul    r15, rbp
  0000000141468340  mov     r14, 7D6808CD31B75C54h
  000000014146834A  imul    r14, rbp
  000000014146834E  mov     rcx, [rsp+510h+var_450]
  0000000141468356  and     r14, rcx
  0000000141468359  not     r14
  000000014146835C  add     r15, r14
  000000014146835F  mov     r11, 0F05DDF8E7BEEBCCFh
  0000000141468369  imul    r11, rbp
  000000014146836D  add     r11, r14
  0000000141468370  not     r11
  0000000141468373  and     r11, rsi
  0000000141468376  not     r11
  0000000141468379  and     r11, r15
  000000014146837C  mov     r12, 0B5B9CDA9D8AE3442h
  0000000141468386  imul    r12, rbp
  000000014146838A  mov     r15, 98126CF4F5B2CF2h
  0000000141468394  imul    r15, rbp
  0000000141468398  and     r15, rcx
  000000014146839B  not     r15
  000000014146839E  add     r12, r15
  00000001414683A1  mov     r13, 25D012C7DA437A59h
  00000001414683AB  imul    r13, rbp
  00000001414683AF  add     r13, r15
  00000001414683B2  not     r13
  00000001414683B5  and     r13, [rsp+510h+var_508]
  00000001414683BA  not     r13
  00000001414683BD  and     r13, r12
  00000001414683C0  mov     rax, r9
  00000001414683C3  imul    r11, r9
  00000001414683C7  mov     r12, [rsp+510h+var_4D8]
  00000001414683CC  imul    r13, r12
  00000001414683D0  add     r13, r11
  00000001414683D3  mov     [rsp+510h+var_3D0], r13
  00000001414683DB  mov     r13, [rsp+510h+var_408]
  00000001414683E3  imul    rdi, r13
  00000001414683E7  not     rdi
  00000001414683EA  imul    rbx, [rsp+510h+var_4E8]
  00000001414683F0  not     rbx
  00000001414683F3  and     rbx, rdi
  00000001414683F6  mov     r11, [rsp+510h+var_448]
  00000001414683FE  add     r11, rsp
  0000000141468401  add     r11, 510h
  0000000141468408  not     rbx
  000000014146840B  mov     r9, [rsp+510h+var_468]
  0000000141468413  imul    r11, r9
  0000000141468417  add     r11, rbx
  000000014146841A  mov     [rsp+510h+var_118], r11
  0000000141468422  mov     r11, 39990315D14048B5h
  000000014146842C  imul    r11, rbp
  0000000141468430  and     r11, rcx
  0000000141468433  mov     rdi, 84FD644C0DFF3985h
  000000014146843D  imul    rdi, rbp
  0000000141468441  not     r11
  0000000141468444  add     rdi, r11
  0000000141468447  not     rdi
  000000014146844A  and     rdi, r8
  000000014146844D  not     rdi
  0000000141468450  mov     rcx, 1A4444D9E5A84116h
  000000014146845A  imul    rcx, rbp
  000000014146845E  add     rcx, r11
  0000000141468461  and     rcx, rdi
  0000000141468464  mov     [rsp+510h+var_440], rcx
  000000014146846C  mov     rbx, 96F69F6A2D410DF5h
  0000000141468476  imul    rbx, rbp
  000000014146847A  add     rbx, r14
  000000014146847D  mov     rdi, 0F2DA63AFCB98B779h
  0000000141468487  imul    rdi, rbp
  000000014146848B  add     rdi, r14
  000000014146848E  not     rdi
  0000000141468491  and     rdi, rsi
  0000000141468494  not     rdi
  0000000141468497  and     rdi, rbx
  000000014146849A  mov     rbx, 0E8CE07BF611910E6h
  00000001414684A4  imul    rbx, rbp
  00000001414684A8  add     rbx, r15
  00000001414684AB  mov     r14, 9EEC3A0C3A7C0B25h
  00000001414684B5  imul    r14, rbp
  00000001414684B9  add     r14, r15
  00000001414684BC  not     r14
  00000001414684BF  mov     r15, [rsp+510h+var_508]
  00000001414684C4  and     r14, r15
  00000001414684C7  not     r14
  00000001414684CA  and     r14, rbx
  00000001414684CD  imul    rdi, rax
  00000001414684D1  imul    r14, r12
  00000001414684D5  add     r14, rdi
  00000001414684D8  mov     [rsp+510h+var_3C8], r14
  00000001414684E0  mov     rax, [rsp+510h+var_4F0]
  00000001414684E5  lea     rdi, [rsp+rax+510h+var_510]
  00000001414684E9  add     rdi, 510h
  00000001414684F0  imul    rdi, [rsp+510h+var_4E0]
  00000001414684F6  mov     rax, [rsp+510h+var_400]
  00000001414684FE  imul    rax, [rsp+510h+var_4A0]
  0000000141468504  not     rdi
  0000000141468507  not     rax
  000000014146850A  and     rax, rdi
  000000014146850D  imul    r10, [rsp+510h+var_200]
  0000000141468516  not     rax
  0000000141468519  add     rax, r10
  000000014146851C  mov     [rsp+510h+var_400], rax
  0000000141468524  mov     r10, 52B77A4AB0FC6468h
  000000014146852E  imul    r10, rbp
  0000000141468532  and     r10, rsi
  0000000141468535  mov     rsi, 0EFC12D6DE9D6E74Dh
  000000014146853F  imul    rsi, rbp
  0000000141468543  not     r10
  0000000141468546  and     r10, rsi
  0000000141468549  mov     rsi, 189F3BEFFED8AE79h
  0000000141468553  imul    rsi, rbp
  0000000141468557  add     rsi, r11
  000000014146855A  mov     rdi, 165F0F3D07F67DA3h
  0000000141468564  imul    rdi, rbp
  0000000141468568  add     rdi, r11
  000000014146856B  not     rsi
  000000014146856E  and     rsi, r8
  0000000141468571  not     rsi
  0000000141468574  and     rdi, rsi
  0000000141468577  imul    r10, r13
  000000014146857B  imul    rdi, r9
  000000014146857F  add     rdi, r10
  0000000141468582  mov     [rsp+510h+var_3C0], rdi
  000000014146858A  mov     r10, [rsp+510h+var_350]
  0000000141468592  lea     rsi, [rsp+r10+510h+var_510]
  0000000141468596  add     rsi, 510h
  000000014146859D  mov     r10, [rsp+510h+var_348]
  00000001414685A5  imul    r10, r9
  00000001414685A9  mov     r11, r9
  00000001414685AC  imul    rsi, r13
  00000001414685B0  add     rsi, r10
  00000001414685B3  mov     [rsp+510h+var_110], rsi
  00000001414685BB  mov     r10, 22902834AF81CB8Dh
  00000001414685C5  imul    r10, rbp
  00000001414685C9  and     r10, r8
  00000001414685CC  mov     rcx, 0AFCFA0D8DE98A809h
  00000001414685D6  imul    rcx, rbp
  00000001414685DA  not     r10
  00000001414685DD  and     rcx, r10
  00000001414685E0  mov     rax, 4C742324CB8893B0h
  00000001414685EA  imul    rax, rbp
  00000001414685EE  and     rax, r10
  00000001414685F1  not     rcx
  00000001414685F4  and     rcx, [rsp+510h+var_4D0]
  00000001414685F9  not     rcx
  00000001414685FC  not     rax
  00000001414685FF  and     rax, rcx
  0000000141468602  mov     r10, rax
  0000000141468605  mov     ecx, [rsp+510h+var_454]
  000000014146860C  shl     r10, cl
  000000014146860F  not     r10
  0000000141468612  mov     ecx, [rsp+510h+var_458]
  0000000141468619  shr     rax, cl
  000000014146861C  not     rax
  000000014146861F  and     rax, r10
  0000000141468622  mov     rdi, rax
  0000000141468625  mov     rax, 4542DCC62CA012A7h
  000000014146862F  imul    rax, rbp
  0000000141468633  and     rax, r15
  0000000141468636  mov     rcx, 8CE64B73D292BFF2h
  0000000141468640  imul    rcx, rbp
  0000000141468644  not     rax
  0000000141468647  and     rax, rcx
  000000014146864A  imul    rax, [rsp+510h+var_4E8]
  0000000141468650  mov     [rsp+510h+var_348], rax
  0000000141468658  mov     rcx, [rsp+510h+var_328]
  0000000141468660  imul    rcx, r12
  0000000141468664  mov     r9, rcx
  0000000141468667  mov     r10, rcx
  000000014146866A  mov     [rsp+510h+var_328], rcx
  0000000141468672  not     r9
  0000000141468675  mov     [rsp+510h+var_E8], r9
  000000014146867D  mov     rax, [rsp+510h+var_438]
  0000000141468685  imul    rax, [rsp+510h+var_360]
  000000014146868E  mov     [rsp+510h+var_438], rax
  0000000141468696  mov     rsi, rax
  0000000141468699  not     rsi
  000000014146869C  mov     [rsp+510h+var_F8], rsi
  00000001414686A4  mov     rcx, r9
  00000001414686A7  and     rcx, rsi
  00000001414686AA  not     rcx
  00000001414686AD  mov     r9, r10
  00000001414686B0  and     r9, rax
  00000001414686B3  not     r9
  00000001414686B6  and     r9, rcx
  00000001414686B9  mov     [rsp+510h+var_108], r9
  00000001414686C1  mov     rcx, r11
  00000001414686C4  imul    rdx, r11
  00000001414686C8  not     rdx
  00000001414686CB  mov     rax, 6F1B25E9AE141F45h
  00000001414686D5  imul    rax, r13
  00000001414686D9  imul    rax, rbp
  00000001414686DD  not     rax
  00000001414686E0  and     rax, rdx
  00000001414686E3  mov     [rsp+510h+var_F0], rax
  00000001414686EB  not     rdi
  00000001414686EE  imul    rdi, r11
  00000001414686F2  mov     [rsp+510h+var_350], rdi
  00000001414686FA  mov     rax, [rsp+510h+var_510]
  00000001414686FE  imul    rax, r13
  0000000141468702  not     rax
  0000000141468705  imul    rcx, [rsp+510h+var_320]
  000000014146870E  not     rcx
  0000000141468711  and     rcx, rax
  0000000141468714  mov     rax, [rsp+510h+var_498]
  0000000141468719  imul    rax, [rsp+510h+var_460]
  0000000141468722  not     rcx
  0000000141468725  add     rcx, rax
  0000000141468728  mov     [rsp+510h+var_468], rcx
  0000000141468730  mov     rcx, 35CB58D6399540E7h
  000000014146873A  imul    rcx, rbp
  000000014146873E  and     rcx, [rsp+510h+var_500]
  0000000141468743  mov     rdx, [rsp+510h+var_1F8]
  000000014146874B  mov     rax, rdx
  000000014146874E  not     rax
  0000000141468751  and     rdx, rcx
  0000000141468754  not     rcx
  0000000141468757  and     rcx, rax
  000000014146875A  not     rcx
  000000014146875D  not     rdx
  0000000141468760  and     rdx, rcx
  0000000141468763  mov     rax, 0AD9D8B2DCE824373h
  000000014146876D  imul    rax, rbp
  0000000141468771  add     rdx, rax
  0000000141468774  mov     rax, 0D64B7A8FA5A09E78h
  000000014146877E  imul    rax, rbp
  0000000141468782  mov     rcx, rax
  0000000141468785  mov     rdi, rax
  0000000141468788  not     rcx
  000000014146878B  mov     r11, rcx
  000000014146878E  mov     [rsp+510h+var_508], rcx
  0000000141468793  mov     rax, 0AD598DDB92FB791Ah
  000000014146879D  imul    rax, rbp
  00000001414687A1  mov     rcx, rax
  00000001414687A4  mov     r9, rax
  00000001414687A7  mov     [rsp+510h+var_4E8], rax
  00000001414687AC  not     rcx
  00000001414687AF  mov     r14, rcx
  00000001414687B2  mov     rax, rdx
  00000001414687B5  mov     r12, rdx
  00000001414687B8  not     rax
  00000001414687BB  mov     rdx, rax
  00000001414687BE  mov     [rsp+510h+var_4B0], rax
  00000001414687C3  mov     rax, 80614C5E23DD1E15h
  00000001414687CD  imul    rax, rbp
  00000001414687D1  mov     rcx, rax
  00000001414687D4  mov     rsi, rax
  00000001414687D7  not     rcx
  00000001414687DA  mov     rax, 0CFC6C6EDC97DBC8Dh
  00000001414687E4  imul    rax, rbp
  00000001414687E8  mov     r10, rcx
  00000001414687EB  and     r10, rax
  00000001414687EE  mov     rbp, rax
  00000001414687F1  mov     rax, r14
  00000001414687F4  mov     r15, r14
  00000001414687F7  and     rax, r10
  00000001414687FA  and     rax, rdx
  00000001414687FD  not     rax
  0000000141468800  and     rax, r11
  0000000141468803  not     rax
  0000000141468806  mov     r13, 2FF0F5A8E41CD3D2h
  0000000141468810  imul    r13, rax
  0000000141468814  mov     rdx, rdi
  0000000141468817  and     rdx, r12
  000000014146881A  mov     rax, rsi
  000000014146881D  and     rax, rdx
  0000000141468820  not     rdx
  0000000141468823  mov     [rsp+510h+var_510], rdx
  0000000141468827  mov     r14, rcx
  000000014146882A  and     rcx, rdx
  000000014146882D  not     rcx
  0000000141468830  not     rax
  0000000141468833  and     rax, rcx
  0000000141468836  mov     rcx, rbp
  0000000141468839  not     rcx
  000000014146883C  mov     rdx, r15
  000000014146883F  and     rdx, rax
  0000000141468842  not     rdx
  0000000141468845  not     rax
  0000000141468848  and     rax, r9
  000000014146884B  not     rax
  000000014146884E  and     rdx, rcx
  0000000141468851  mov     rbx, rcx
  0000000141468854  mov     [rsp+510h+var_4A8], rcx
  0000000141468859  and     rdx, rax
  000000014146885C  not     rdx
  000000014146885F  mov     r11, 0CC31B7837FBD275Eh
  0000000141468869  imul    r11, rdx
  000000014146886D  mov     rdx, rdi
  0000000141468870  and     rdx, r15
  0000000141468873  mov     r9, rsi
  0000000141468876  and     r9, rbp
  0000000141468879  mov     rcx, r12
  000000014146887C  mov     r8, rdx
  000000014146887F  mov     [rsp+510h+var_4A0], rdx
  0000000141468884  and     rcx, rdx
  0000000141468887  not     rcx
  000000014146888A  and     rcx, r9
  000000014146888D  mov     [rsp+510h+var_2F0], rcx
  0000000141468895  not     r9
  0000000141468898  mov     rax, r14
  000000014146889B  and     rax, rbx
  000000014146889E  not     r8
  00000001414688A1  mov     [rsp+510h+var_4F8], r8
  00000001414688A6  mov     rcx, [rsp+510h+var_508]
  00000001414688AB  mov     rdx, rcx
  00000001414688AE  mov     rbx, [rsp+510h+var_4E8]
  00000001414688B3  and     rdx, rbx
  00000001414688B6  not     rdx
  00000001414688B9  and     rdx, r8
  00000001414688BC  mov     [rsp+510h+var_498], rdx
  00000001414688C1  mov     r8, rdx
  00000001414688C4  not     r8
  00000001414688C7  and     r8, r12
  00000001414688CA  not     r8
  00000001414688CD  and     r8, rax
  00000001414688D0  mov     [rsp+510h+var_120], r8
  00000001414688D8  mov     rdx, rax
  00000001414688DB  not     rdx
  00000001414688DE  and     rdx, r9
  00000001414688E1  not     rdx
  00000001414688E4  and     rdx, r15
  00000001414688E7  not     rdx
  00000001414688EA  mov     rax, rcx
  00000001414688ED  and     rax, r12
  00000001414688F0  mov     [rsp+510h+var_2F8], rax
  00000001414688F8  and     rdx, rax
  00000001414688FB  not     rdx
  00000001414688FE  mov     rax, 74FB174AAE024C4h
  0000000141468908  imul    rax, rdx
  000000014146890C  add     rax, r13
  000000014146890F  mov     [rsp+510h+var_500], rdi
  0000000141468914  mov     rdx, rdi
  0000000141468917  and     rdx, r10
  000000014146891A  not     r10
  000000014146891D  and     r10, rcx
  0000000141468920  mov     r9, rcx
  0000000141468923  not     rdx
  0000000141468926  not     r10
  0000000141468929  and     r10, rdx
  000000014146892C  mov     rdx, rbx
  000000014146892F  and     rdx, r12
  0000000141468932  and     r10, rdx
  0000000141468935  mov     [rsp+510h+var_128], r10
  000000014146893D  not     rdx
  0000000141468940  and     rdx, rdi
  0000000141468943  not     rdx
  0000000141468946  mov     rcx, rbp
  0000000141468949  and     rdx, rbp
  000000014146894C  mov     r8, r14
  000000014146894F  mov     rdi, r14
  0000000141468952  and     r8, rdx
  0000000141468955  not     r8
  0000000141468958  not     rdx
  000000014146895B  and     rdx, rsi
  000000014146895E  not     rdx
  0000000141468961  and     rdx, r8
  0000000141468964  mov     r10, 0A8E41CD3D1A01E14h
  000000014146896E  imul    r10, rdx
  0000000141468972  add     r10, rax
  0000000141468975  add     r10, r11
  0000000141468978  mov     r11, rbx
  000000014146897B  mov     r8, [rsp+510h+var_4B0]
  0000000141468980  and     r11, r8
  0000000141468983  not     r11
  0000000141468986  mov     r13, r15
  0000000141468989  mov     rbx, r15
  000000014146898C  and     r13, r12
  000000014146898F  mov     rax, r9
  0000000141468992  and     rax, rsi
  0000000141468995  mov     [rsp+510h+var_4E0], rax
  000000014146899A  not     rax
  000000014146899D  mov     [rsp+510h+var_150], rax
  00000001414689A5  mov     r14, [rsp+510h+var_500]
  00000001414689AA  mov     rbp, r14
  00000001414689AD  mov     r15, rdi
  00000001414689B0  and     rbp, rdi
  00000001414689B3  not     rbp
  00000001414689B6  and     rbp, rax
  00000001414689B9  mov     rdx, rcx
  00000001414689BC  and     rbp, rcx
  00000001414689BF  not     rbp
  00000001414689C2  and     rbp, r13
  00000001414689C5  mov     [rsp+510h+var_130], rbp
  00000001414689CD  not     r13
  00000001414689D0  and     r13, r11
  00000001414689D3  mov     [rsp+510h+var_140], r13
  00000001414689DB  mov     rax, rcx
  00000001414689DE  and     rax, r14
  00000001414689E1  and     rax, r13
  00000001414689E4  mov     [rsp+510h+var_4C8], rsi
  00000001414689E9  mov     rcx, rsi
  00000001414689EC  and     rcx, rax
  00000001414689EF  not     rax
  00000001414689F2  and     rax, rdi
  00000001414689F5  not     rax
  00000001414689F8  not     rcx
  00000001414689FB  and     rcx, rax
  00000001414689FE  not     rcx
  0000000141468A01  mov     rax, 90F90085B13F30C8h
  0000000141468A0B  imul    rax, rcx
  0000000141468A0F  mov     rcx, rdx
  0000000141468A12  mov     r13, rdx
  0000000141468A15  and     rcx, [rsp+510h+var_4F8]
  0000000141468A1A  mov     r11, r12
  0000000141468A1D  mov     [rsp+510h+var_308], r12
  0000000141468A25  mov     rdx, r12
  0000000141468A28  and     rdx, rcx
  0000000141468A2B  not     rcx
  0000000141468A2E  mov     r12, r8
  0000000141468A31  and     rcx, r8
  0000000141468A34  not     rcx
  0000000141468A37  not     rdx
  0000000141468A3A  and     rdx, rcx
  0000000141468A3D  mov     rcx, rdi
  0000000141468A40  and     rcx, rdx
  0000000141468A43  not     rcx
  0000000141468A46  not     rdx
  0000000141468A49  and     rdx, rsi
  0000000141468A4C  not     rdx
  0000000141468A4F  and     rdx, rcx
  0000000141468A52  mov     rcx, 0AFE39722926F5737h
  0000000141468A5C  imul    rcx, rdx
  0000000141468A60  add     rcx, rax
  0000000141468A63  add     rcx, r10
  0000000141468A66  mov     [rsp+510h+var_160], rcx
  0000000141468A6E  mov     r10, r9
  0000000141468A71  mov     rsi, r9
  0000000141468A74  mov     rdi, rbx
  0000000141468A77  and     rsi, rbx
  0000000141468A7A  mov     [rsp+510h+var_4F8], rsi
  0000000141468A7F  not     rsi
  0000000141468A82  mov     [rsp+510h+var_138], rsi
  0000000141468A8A  mov     rax, r14
  0000000141468A8D  mov     r9, [rsp+510h+var_4E8]
  0000000141468A92  and     rax, r9
  0000000141468A95  mov     r14, r11
  0000000141468A98  mov     r8, [rsp+510h+var_4A8]
  0000000141468A9D  and     r14, r8
  0000000141468AA0  mov     rcx, r14
  0000000141468AA3  mov     [rsp+510h+var_148], r14
  0000000141468AAB  not     rcx
  0000000141468AAE  mov     r11, r12
  0000000141468AB1  and     r11, r13
  0000000141468AB4  not     r11
  0000000141468AB7  and     r11, rcx
  0000000141468ABA  not     r11
  0000000141468ABD  and     r11, rax
  0000000141468AC0  mov     [rsp+510h+var_158], r11
  0000000141468AC8  not     rax
  0000000141468ACB  and     rax, rsi
  0000000141468ACE  mov     r11, r13
  0000000141468AD1  and     r11, rax
  0000000141468AD4  not     rax
  0000000141468AD7  and     rax, r8
  0000000141468ADA  not     rax
  0000000141468ADD  not     r11
  0000000141468AE0  and     r11, rax
  0000000141468AE3  mov     [rsp+510h+var_4C0], r11
  0000000141468AE8  mov     rbx, r10
  0000000141468AEB  mov     rsi, r10
  0000000141468AEE  and     rbx, r12
  0000000141468AF1  mov     rbp, r12
  0000000141468AF4  not     rbx
  0000000141468AF7  and     rbx, [rsp+510h+var_510]
  0000000141468AFB  mov     rax, r9
  0000000141468AFE  and     rax, r13
  0000000141468B01  mov     r11, r13
  0000000141468B04  and     rbx, rax
  0000000141468B07  not     rax
  0000000141468B0A  mov     rdx, rdi
  0000000141468B0D  and     rdx, r8
  0000000141468B10  mov     [rsp+510h+var_300], rdx
  0000000141468B18  not     rdx
  0000000141468B1B  and     rdx, rax
  0000000141468B1E  mov     [rsp+510h+var_510], rdx
  0000000141468B22  mov     rax, rdi
  0000000141468B25  mov     r10, rdi
  0000000141468B28  mov     rdi, [rsp+510h+var_4C8]
  0000000141468B2D  and     rax, rdi
  0000000141468B30  not     rax
  0000000141468B33  mov     rdx, r9
  0000000141468B36  and     rdx, r15
  0000000141468B39  not     rdx
  0000000141468B3C  and     rdx, rax
  0000000141468B3F  mov     r8, [rsp+510h+var_500]
  0000000141468B44  mov     rax, r8
  0000000141468B47  and     rax, rdx
  0000000141468B4A  not     rdx
  0000000141468B4D  and     rdx, rsi
  0000000141468B50  mov     r13, rsi
  0000000141468B53  not     rdx
  0000000141468B56  not     rax
  0000000141468B59  and     rax, r11
  0000000141468B5C  mov     [rsp+510h+var_4F0], r11
  0000000141468B61  and     rax, rdx
  0000000141468B64  mov     [rsp+510h+var_448], rax
  0000000141468B6C  mov     [rsp+510h+var_450], r15
  0000000141468B74  mov     rax, r15
  0000000141468B77  and     rax, rcx
  0000000141468B7A  not     rax
  0000000141468B7D  mov     r12, rdi
  0000000141468B80  and     r12, r14
  0000000141468B83  not     r12
  0000000141468B86  and     r12, rax
  0000000141468B89  mov     rax, rbp
  0000000141468B8C  and     rax, r15
  0000000141468B8F  not     rax
  0000000141468B92  mov     rcx, [rsp+510h+var_308]
  0000000141468B9A  mov     rbp, rcx
  0000000141468B9D  and     rbp, rdi
  0000000141468BA0  mov     r14, rdi
  0000000141468BA3  not     rbp
  0000000141468BA6  and     rbp, rax
  0000000141468BA9  and     [rsp+510h+var_4E0], r10
  0000000141468BAE  not     r12
  0000000141468BB1  and     r12, r10
  0000000141468BB4  not     rbp
  0000000141468BB7  and     rbp, r8
  0000000141468BBA  mov     rax, r9
  0000000141468BBD  and     rax, rbp
  0000000141468BC0  mov     [rsp+510h+var_4B8], rax
  0000000141468BC5  not     rbp
  0000000141468BC8  and     rbp, r10
  0000000141468BCB  mov     rsi, rdi
  0000000141468BCE  mov     rdx, [rsp+510h+var_4A8]
  0000000141468BD3  and     rsi, rdx
  0000000141468BD6  mov     r8, rcx
  0000000141468BD9  and     rsi, rcx
  0000000141468BDC  not     rsi
  0000000141468BDF  and     rsi, r13
  0000000141468BE2  mov     rcx, r9
  0000000141468BE5  and     r9, rsi
  0000000141468BE8  mov     [rsp+510h+var_168], r9
  0000000141468BF0  not     rsi
  0000000141468BF3  and     rsi, r10
  0000000141468BF6  and     r10, r11
  0000000141468BF9  not     r10
  0000000141468BFC  mov     r9, rcx
  0000000141468BFF  and     r9, rdx
  0000000141468C02  mov     rcx, r9
  0000000141468C05  not     rcx
  0000000141468C08  and     r10, rcx
  0000000141468C0B  mov     r15, [rsp+510h+var_4B0]
  0000000141468C10  mov     rdi, r15
  0000000141468C13  and     rdi, r9
  0000000141468C16  mov     rdx, r8
  0000000141468C19  and     rdx, rcx
  0000000141468C1C  and     rcx, r14
  0000000141468C1F  not     rcx
  0000000141468C22  mov     r11, [rsp+510h+var_450]
  0000000141468C2A  and     r9, r11
  0000000141468C2D  not     r9
  0000000141468C30  and     r9, rcx
  0000000141468C33  mov     r13, r15
  0000000141468C36  mov     rax, [rsp+510h+var_4E0]
  0000000141468C3B  and     r13, rax
  0000000141468C3E  not     rax
  0000000141468C41  and     rax, r8
  0000000141468C44  mov     [rsp+510h+var_4E0], rax
  0000000141468C49  mov     rax, [rsp+510h+var_510]
  0000000141468C4D  not     rax
  0000000141468C50  and     rax, [rsp+510h+var_508]
  0000000141468C55  mov     [rsp+510h+var_510], rax
  0000000141468C59  and     [rsp+510h+var_448], r8
  0000000141468C61  mov     rax, [rsp+510h+var_4A0]
  0000000141468C66  and     rax, [rsp+510h+var_4F0]
  0000000141468C6B  mov     rcx, r11
  0000000141468C6E  and     rcx, rax
  0000000141468C71  not     rax
  0000000141468C74  and     rax, r14
  0000000141468C77  not     rax
  0000000141468C7A  not     rcx
  0000000141468C7D  and     rax, rcx
  0000000141468C80  mov     r14, rcx
  0000000141468C83  and     r15, rax
  0000000141468C86  mov     [rsp+510h+var_170], r15
  0000000141468C8E  not     rax
  0000000141468C91  and     rax, r8
  0000000141468C94  mov     [rsp+510h+var_4A0], rax
  0000000141468C99  not     r9
  0000000141468C9C  mov     rcx, [rsp+510h+var_500]
  0000000141468CA1  and     r9, rcx
  0000000141468CA4  not     r9
  0000000141468CA7  and     r9, r8
  0000000141468CAA  mov     r15, r11
  0000000141468CAD  and     r8, r11
  0000000141468CB0  and     [rsp+510h+var_510], r8
  0000000141468CB4  and     r8, [rsp+510h+var_300]
  0000000141468CBC  not     rdi
  0000000141468CBF  not     rdx
  0000000141468CC2  and     rdx, rdi
  0000000141468CC5  mov     rax, [rsp+510h+var_508]
  0000000141468CCA  mov     r11, rax
  0000000141468CCD  and     r11, r8
  0000000141468CD0  mov     [rsp+510h+var_308], r11
  0000000141468CD8  not     r8
  0000000141468CDB  and     r8, rcx
  0000000141468CDE  mov     r11, rax
  0000000141468CE1  and     r11, rdx
  0000000141468CE4  mov     [rsp+510h+var_300], r11
  0000000141468CEC  not     rdx
  0000000141468CEF  and     rdx, rcx
  0000000141468CF2  mov     rdi, rcx
  0000000141468CF5  mov     rax, [rsp+510h+var_4C0]
  0000000141468CFA  not     rax
  0000000141468CFD  mov     r11, [rsp+510h+var_4C8]
  0000000141468D02  and     rax, r11
  0000000141468D05  mov     rcx, [rsp+510h+var_4B0]
  0000000141468D0A  and     rax, rcx
  0000000141468D0D  mov     [rsp+510h+var_4C0], rax
  0000000141468D12  and     rdi, rcx
  0000000141468D15  and     [rsp+510h+var_4F8], rcx
  0000000141468D1A  and     r14, rcx
  0000000141468D1D  mov     [rsp+510h+var_500], r14
  0000000141468D22  mov     rax, [rsp+510h+var_498]
  0000000141468D27  mov     r14, [rsp+510h+var_4A8]
  0000000141468D2C  and     rax, r14
  0000000141468D2F  and     rax, rcx
  0000000141468D32  mov     [rsp+510h+var_498], rax
  0000000141468D37  and     rcx, [rsp+510h+var_150]
  0000000141468D3F  mov     rax, [rsp+510h+var_4F0]
  0000000141468D44  and     rax, rcx
  0000000141468D47  not     rcx
  0000000141468D4A  and     rcx, r14
  0000000141468D4D  not     rcx
  0000000141468D50  not     rax
  0000000141468D53  and     rax, rcx
  0000000141468D56  not     rax
  0000000141468D59  and     rax, [rsp+510h+var_4E8]
  0000000141468D5E  mov     rcx, 5E8651AD7C9AFFE2h
  0000000141468D68  imul    rcx, rax
  0000000141468D6C  mov     rax, 569631ECFD9903DFh
  0000000141468D76  imul    rax, [rsp+510h+var_128]
  0000000141468D7F  add     rax, rcx
  0000000141468D82  mov     rcx, 65F0C02ECAD61DDh
  0000000141468D8C  imul    rcx, [rsp+510h+var_4C0]
  0000000141468D92  add     rcx, rax
  0000000141468D95  and     r11, rbx
  0000000141468D98  not     rbx
  0000000141468D9B  and     rbx, r15
  0000000141468D9E  not     rbx
  0000000141468DA1  not     r11
  0000000141468DA4  and     r11, rbx
  0000000141468DA7  mov     rbx, 215192BF8E5C8A48h
  0000000141468DB1  imul    rbx, r11
  0000000141468DB5  add     rbx, rcx
  0000000141468DB8  mov     rax, 38D1BADB215192Ah
  0000000141468DC2  imul    rax, [rsp+510h+var_2F0]
  0000000141468DCB  add     rax, rbx
  0000000141468DCE  add     rax, [rsp+510h+var_160]
  0000000141468DD6  mov     rcx, 0F950BCD72941B27Fh
  0000000141468DE0  imul    rcx, [rsp+510h+var_120]
  0000000141468DE9  not     r13
  0000000141468DEC  mov     r15, [rsp+510h+var_4E0]
  0000000141468DF1  not     r15
  0000000141468DF4  and     r15, r13
  0000000141468DF7  mov     rbx, r14
  0000000141468DFA  and     rbx, r15
  0000000141468DFD  not     rbx
  0000000141468E00  not     r15
  0000000141468E03  mov     r13, [rsp+510h+var_4F0]
  0000000141468E08  and     r15, r13
  0000000141468E0B  not     r15
  0000000141468E0E  and     r15, rbx
  0000000141468E11  mov     rbx, 51FDB3C0E9F62E97h
  0000000141468E1B  imul    rbx, r15
  0000000141468E1F  add     rbx, rcx
  0000000141468E22  mov     rcx, 6E165A08908E0C4Fh
  0000000141468E2C  imul    rcx, [rsp+510h+var_510]
  0000000141468E31  add     rcx, rbx
  0000000141468E34  mov     r15, [rsp+510h+var_448]
  0000000141468E3C  not     r15
  0000000141468E3F  mov     rbx, 48973D4F7BFA919Ah
  0000000141468E49  imul    rbx, r15
  0000000141468E4D  add     rbx, rcx
  0000000141468E50  not     r12
  0000000141468E53  mov     r11, [rsp+510h+var_508]
  0000000141468E58  and     r12, r11
  0000000141468E5B  not     r12
  0000000141468E5E  mov     rcx, 257F1CB914937AB8h
  0000000141468E68  imul    rcx, r12
  0000000141468E6C  add     rcx, rbx
  0000000141468E6F  mov     r15, r13
  0000000141468E72  mov     rbx, r13
  0000000141468E75  and     rbx, rdi
  0000000141468E78  and     r10, rdi
  0000000141468E7B  not     rdi
  0000000141468E7E  and     r11, r14
  0000000141468E81  mov     r12, [rsp+510h+var_4F8]
  0000000141468E86  not     r12
  0000000141468E89  and     r12, r13
  0000000141468E8C  mov     [rsp+510h+var_4F8], r12
  0000000141468E91  mov     r12, [rsp+510h+var_4B8]
  0000000141468E96  not     r12
  0000000141468E99  and     r12, r14
  0000000141468E9C  mov     [rsp+510h+var_4B8], r12
  0000000141468EA1  mov     r13, [rsp+510h+var_2F8]
  0000000141468EA9  not     r13
  0000000141468EAC  mov     r12, [rsp+510h+var_4C8]
  0000000141468EB1  and     r13, r12
  0000000141468EB4  and     r13, rdi
  0000000141468EB7  and     r15, r13
  0000000141468EBA  mov     [rsp+510h+var_4F0], r15
  0000000141468EBF  not     r13
  0000000141468EC2  and     r13, r14
  0000000141468EC5  and     r14, rdi
  0000000141468EC8  not     r14
  0000000141468ECB  not     rbx
  0000000141468ECE  and     rbx, r12
  0000000141468ED1  and     rbx, r14
  0000000141468ED4  not     rbx
  0000000141468ED7  mov     r15, [rsp+510h+var_4E8]
  0000000141468EDC  and     rbx, r15
  0000000141468EDF  mov     rdi, 24DEAE6D4071A378h
  0000000141468EE9  imul    rdi, rbx
  0000000141468EED  add     rdi, rcx
  0000000141468EF0  add     rdi, rax
  0000000141468EF3  not     r10
  0000000141468EF6  mov     rbx, [rsp+510h+var_450]
  0000000141468EFE  and     r10, rbx
  0000000141468F01  mov     rax, 11065F0C02ECAD61h
  0000000141468F0B  imul    rax, r10
  0000000141468F0F  and     r11, [rsp+510h+var_140]
  0000000141468F17  mov     rcx, r12
  0000000141468F1A  and     rcx, r11
  0000000141468F1D  not     r11
  0000000141468F20  and     r11, rbx
  0000000141468F23  not     r11
  0000000141468F26  not     rcx
  0000000141468F29  and     rcx, r11
  0000000141468F2C  mov     r10, 357A1946B5F26C01h
  0000000141468F36  imul    r10, rcx
  0000000141468F3A  add     r10, rax
  0000000141468F3D  mov     rax, [rsp+510h+var_170]
  0000000141468F45  not     rax
  0000000141468F48  mov     rcx, [rsp+510h+var_4A0]
  0000000141468F4D  not     rcx
  0000000141468F50  and     rcx, rax
  0000000141468F53  mov     rax, 8E9204630412CCEDh
  0000000141468F5D  imul    rax, rcx
  0000000141468F61  add     rax, r10
  0000000141468F64  mov     rcx, r12
  0000000141468F67  mov     r10, [rsp+510h+var_158]
  0000000141468F6F  and     rcx, r10
  0000000141468F72  not     r10
  0000000141468F75  and     r10, rbx
  0000000141468F78  mov     r11, rbx
  0000000141468F7B  not     r10
  0000000141468F7E  not     rcx
  0000000141468F81  and     rcx, r10
  0000000141468F84  mov     r10, 3725EA10EBA1FF60h
  0000000141468F8E  imul    r10, rcx
  0000000141468F92  add     r10, rax
  0000000141468F95  mov     rcx, [rsp+510h+var_4F8]
  0000000141468F9A  not     rcx
  0000000141468F9D  and     rcx, r12
  0000000141468FA0  not     rcx
  0000000141468FA3  mov     rax, 0A1AF286BCA1AF286h
  0000000141468FAD  imul    rax, rcx
  0000000141468FB1  add     rax, r10
  0000000141468FB4  not     rbp
  0000000141468FB7  mov     r10, [rsp+510h+var_4B8]
  0000000141468FBC  and     r10, rbp
  0000000141468FBF  not     r10
  0000000141468FC2  mov     rcx, 81337E11569631EFh
  0000000141468FCC  imul    rcx, r10
  0000000141468FD0  add     rcx, rax
  0000000141468FD3  add     rcx, rdi
  0000000141468FD6  mov     rax, [rsp+510h+var_308]
  0000000141468FDE  not     rax
  0000000141468FE1  not     r8
  0000000141468FE4  and     r8, rax
  0000000141468FE7  not     r8
  0000000141468FEA  mov     rax, 0E08FB823EE08FB83h
  0000000141468FF4  imul    rax, r8
  0000000141468FF8  mov     r8, 0ED4DD029C763BF4h
  0000000141469002  imul    r8, [rsp+510h+var_130]
  000000014146900B  add     r8, rax
  000000014146900E  mov     rax, [rsp+510h+var_300]
  0000000141469016  not     rax
  0000000141469019  not     rdx
  000000014146901C  and     rdx, rax
  000000014146901F  mov     rax, r12
  0000000141469022  and     rax, rdx
  0000000141469025  not     rdx
  0000000141469028  and     rdx, rbx
  000000014146902B  not     rdx
  000000014146902E  not     rax
  0000000141469031  and     rax, rdx
  0000000141469034  mov     rdx, 0ABB60D290C3866C8h
  000000014146903E  imul    rdx, rax
  0000000141469042  add     rdx, r8
  0000000141469045  mov     r8, [rsp+510h+var_138]
  000000014146904D  and     r8, r12
  0000000141469050  and     r8, [rsp+510h+var_148]
  0000000141469058  not     r8
  000000014146905B  mov     rax, 2BC36BAF5DE5E364h
  0000000141469065  imul    rax, r8
  0000000141469069  add     rax, rdx
  000000014146906C  not     r9
  000000014146906F  mov     rdx, 63A48118C104B339h
  0000000141469079  imul    rdx, r9
  000000014146907D  add     rdx, rax
  0000000141469080  add     rdx, rcx
  0000000141469083  mov     rax, 0B4B18F67ECC81EECh
  000000014146908D  imul    rax, [rsp+510h+var_500]
  0000000141469093  not     r13
  0000000141469096  mov     r8, [rsp+510h+var_4F0]
  000000014146909B  not     r8
  000000014146909E  and     r8, r13
  00000001414690A1  not     r8
  00000001414690A4  and     r8, r15
  00000001414690A7  not     r8
  00000001414690AA  mov     rcx, 0CC16FA76DC622E2Ah
  00000001414690B4  imul    rcx, r8
  00000001414690B8  add     rcx, rax
  00000001414690BB  not     rsi
  00000001414690BE  mov     r8, [rsp+510h+var_168]
  00000001414690C6  not     r8
  00000001414690C9  and     r8, rsi
  00000001414690CC  mov     rax, 2DF4EDB8C45C54CFh
  00000001414690D6  imul    rax, r8
  00000001414690DA  add     rax, rcx
  00000001414690DD  mov     rcx, [rsp+510h+var_498]
  00000001414690E2  and     r11, rcx
  00000001414690E5  not     rcx
  00000001414690E8  and     rcx, r12
  00000001414690EB  not     r11
  00000001414690EE  not     rcx
  00000001414690F1  and     rcx, r11
  00000001414690F4  mov     r8, rcx
  00000001414690F7  mov     rcx, 39722926F5736A03h
  0000000141469101  imul    rcx, r8
  0000000141469105  add     rcx, rax
  0000000141469108  add     rcx, rdx
  000000014146910B  mov     r9, rcx
  000000014146910E  mov     rax, 8711AEAF208C22F5h
  0000000141469118  mov     r12, [rsp+510h+var_1B8]
  0000000141469120  imul    rax, r12
  0000000141469124  and     rax, [rsp+510h+var_2E8]
  000000014146912C  mov     rcx, 7D96694060C41B98h
  0000000141469136  imul    rcx, r12
  000000014146913A  mov     r8, [rsp+510h+var_338]
  0000000141469142  and     rcx, r8
  0000000141469145  mov     rdx, r8
  0000000141469148  not     r8
  000000014146914B  and     rdx, rax
  000000014146914E  not     rax
  0000000141469151  and     rax, r8
  0000000141469154  not     rax
  0000000141469157  not     rdx
  000000014146915A  and     rdx, rax
  000000014146915D  mov     rax, 0AF3C5BA3FCF30000h
  0000000141469167  imul    rax, r12
  000000014146916B  add     rdx, rax
  000000014146916E  mov     rax, 0D22EB2CCC6B886E9h
  0000000141469178  imul    rax, r12
  000000014146917C  mov     rbp, 847E142102C535A4h
  0000000141469186  imul    rbp, r12
  000000014146918A  and     rbp, rdx
  000000014146918D  not     rdx
  0000000141469190  and     rdx, rax
  0000000141469193  not     rdx
  0000000141469196  not     rbp
  0000000141469199  and     rbp, rdx
  000000014146919C  mov     rax, 8AACC6EDC97DBC8Dh
  00000001414691A6  imul    rax, r12
  00000001414691AA  not     rbp
  00000001414691AD  and     rbp, rax
  00000001414691B0  mov     rdx, [rsp+510h+var_4D8]
  00000001414691B5  imul    r9, rdx
  00000001414691B9  not     rbp
  00000001414691BC  mov     r8, [rsp+510h+var_368]
  00000001414691C4  imul    rbp, r8
  00000001414691C8  mov     rax, r9
  00000001414691CB  mov     [rsp+510h+var_510], r9
  00000001414691CF  not     rax
  00000001414691D2  mov     [rsp+510h+var_498], rax
  00000001414691D7  mov     r10, rbp
  00000001414691DA  not     r10
  00000001414691DD  mov     [rsp+510h+var_4A0], r10
  00000001414691E2  and     rax, r10
  00000001414691E5  not     rax
  00000001414691E8  and     r9, rbp
  00000001414691EB  not     r9
  00000001414691EE  and     r9, rax
  00000001414691F1  mov     [rsp+510h+var_4B0], r9
  00000001414691F6  mov     rax, [rsp+510h+var_3B8]
  00000001414691FE  imul    rax, rdx
  0000000141469202  mov     r10, rdx
  0000000141469205  add     rax, [rsp+510h+var_218]
  000000014146920D  mov     [rsp+510h+var_3B8], rax
  0000000141469215  mov     rax, 1123E4B8407B63A6h
  000000014146921F  imul    rax, r12
  0000000141469223  and     rax, [rsp+510h+var_1F8]
  000000014146922B  imul    edx, r12d, 5BB0816Ah
  0000000141469232  add     rdx, rax
  0000000141469235  mov     r9, [rsp+510h+var_330]
  000000014146923D  add     rdx, r9
  0000000141469240  imul    rdx, r10
  0000000141469244  imul    r11d, r12d, 20F14EEh
  000000014146924B  add     r11, [rsp+510h+var_340]
  0000000141469253  add     r11, rcx
  0000000141469256  not     rdx
  0000000141469259  imul    r11, r8
  000000014146925D  not     r11
  0000000141469260  and     r11, rdx
  0000000141469263  mov     rax, 0DD5451AEA58C7100h
  000000014146926D  imul    rax, r12
  0000000141469271  mov     r8, [rsp+510h+var_3F8]
  0000000141469279  add     rax, r8
  000000014146927C  mov     rdi, [rsp+510h+var_360]
  0000000141469284  imul    rax, rdi
  0000000141469288  not     r11
  000000014146928B  add     r11, rax
  000000014146928E  mov     [rsp+510h+var_4F0], r11
  0000000141469293  mov     rax, 0D139DD2D05FD3468h
  000000014146929D  imul    rax, r12
  00000001414692A1  mov     rcx, 0AF5CA5166D02CB98h
  00000001414692AB  imul    rcx, r12
  00000001414692AF  and     rcx, r9
  00000001414692B2  add     rcx, rax
  00000001414692B5  mov     [rsp+510h+var_4E0], rcx
  00000001414692BA  mov     rdx, [rsp+510h+var_1A0]
  00000001414692C2  mov     rax, rdx
  00000001414692C5  not     rax
  00000001414692C8  mov     rcx, [rsp+510h+var_2D8]
  00000001414692D0  and     rax, rcx
  00000001414692D3  and     rcx, rdx
  00000001414692D6  not     rcx
  00000001414692D9  lea     r9, [rsp+510h]
  00000001414692E1  and     r9, rdx
  00000001414692E4  not     r9
  00000001414692E7  imul    rdx, r9, 0FFFFFFFFFFFFFF2Fh
  00000001414692EE  add     rdx, rcx
  00000001414692F1  not     rax
  00000001414692F4  imul    rcx, rax, 0FFFFFFFFFFFFFF30h
  00000001414692FB  add     rcx, rdx
  00000001414692FE  and     rax, r9
  0000000141469301  imul    r11, rax, 0D1h
  0000000141469308  add     r11, rcx
  000000014146930B  mov     rax, [rsp+510h+var_3B0]
  0000000141469313  add     rax, rsp
  0000000141469316  add     rax, 510h
  000000014146931C  mov     r15, [rsp+510h+var_358]
  0000000141469324  imul    rax, r15
  0000000141469328  add     rax, [rsp+510h+var_390]
  0000000141469330  mov     [rsp+510h+var_4D8], rax
  0000000141469335  mov     rax, [rsp+510h+var_3F0]
  000000014146933D  lea     rsi, [rsp+rax+510h+var_510]
  0000000141469341  add     rsi, 510h
  0000000141469348  mov     rax, [rsp+510h+var_408]
  0000000141469350  imul    rax, r11
  0000000141469354  imul    rsi, [rsp+510h+var_460]
  000000014146935D  add     rsi, rax
  0000000141469360  mov     r9, [rsp+510h+var_2D0]
  0000000141469368  not     r9
  000000014146936B  mov     rax, [rsp+510h+var_398]
  0000000141469373  lea     r10, [rsp+rax+510h+var_510]
  0000000141469377  add     r10, 510h
  000000014146937E  mov     r13, [rsp+510h+var_68]
  0000000141469386  imul    r10, r13
  000000014146938A  add     r10, r9
  000000014146938D  mov     rax, rdi
  0000000141469390  mov     rdi, [rsp+510h+var_2E0]
  0000000141469398  imul    rdi, rax
  000000014146939C  mov     r14, rdi
  000000014146939F  not     r14
  00000001414693A2  mov     rbx, r14
  00000001414693A5  and     rbx, [rsp+510h+var_3D0]
  00000001414693AD  mov     rcx, [rsp+510h+var_440]
  00000001414693B5  imul    rcx, rax
  00000001414693B9  mov     [rsp+510h+var_440], rcx
  00000001414693C1  mov     rax, rcx
  00000001414693C4  not     rax
  00000001414693C7  mov     [rsp+510h+var_2F0], rax
  00000001414693CF  mov     rcx, [rsp+510h+var_3C8]
  00000001414693D7  not     rcx
  00000001414693DA  mov     [rsp+510h+var_2F8], rcx
  00000001414693E2  and     rax, rcx
  00000001414693E5  mov     [rsp+510h+var_2E8], rax
  00000001414693ED  not     r8
  00000001414693F0  mov     [rsp+510h+var_2D8], r8
  00000001414693F8  and     r8, [rsp+510h+var_3C0]
  0000000141469400  mov     [rsp+510h+var_2E0], r8
  0000000141469408  mov     r8, [rsp+510h+var_350]
  0000000141469410  mov     r9, r8
  0000000141469413  not     r9
  0000000141469416  mov     [rsp+510h+var_338], r9
  000000014146941E  mov     rax, [rsp+510h+var_348]
  0000000141469426  mov     rcx, rax
  0000000141469429  not     rcx
  000000014146942C  mov     [rsp+510h+var_448], rcx
  0000000141469434  mov     rdx, r9
  0000000141469437  and     rdx, rcx
  000000014146943A  mov     [rsp+510h+var_2D0], rdx
  0000000141469442  not     rdx
  0000000141469445  mov     [rsp+510h+var_450], rdx
  000000014146944D  mov     rcx, r8
  0000000141469450  and     rcx, rax
  0000000141469453  not     rcx
  0000000141469456  and     rcx, rdx
  0000000141469459  mov     [rsp+510h+var_218], rcx
  0000000141469461  and     r9, rax
  0000000141469464  mov     [rsp+510h+var_340], r9
  000000014146946C  mov     r8, 3FF6DBABADE5BC8Dh
  0000000141469476  mov     rax, r12
  0000000141469479  imul    r8, r12
  000000014146947D  mov     [rsp+510h+var_3B0], r8
  0000000141469485  mov     r8, 5ECCF8495E9C5A2Ah
  000000014146948F  imul    r8, r12
  0000000141469493  mov     [rsp+510h+var_4B8], r8
  0000000141469498  mov     r8, 4E60000000000000h
  00000001414694A2  imul    r8, r12
  00000001414694A6  mov     [rsp+510h+var_4C0], r8
  00000001414694AB  mov     r8, 0A75021D75C7AF0F5h
  00000001414694B5  imul    r8, r12
  00000001414694B9  mov     [rsp+510h+var_4C8], r8
  00000001414694BE  mov     r8, 0F7DFCEA46AE16263h
  00000001414694C8  imul    r8, r12
  00000001414694CC  mov     [rsp+510h+var_500], r8
  00000001414694D1  imul    eax, 0D9563A6h
  00000001414694D7  mov     [rsp+510h+var_3F0], rax
  00000001414694DF  bt      dword ptr [rsp+510h+var_1B0], 3
  00000001414694E8  cmovb   r10, [rsp+510h+var_320]
  00000001414694F1  mov     [rsp+510h+var_408], r10
  00000001414694F9  test    byte ptr [rsp+510h+var_200], 1
  0000000141469501  mov     rax, [rsp+510h+var_428]
  0000000141469509  not     rax
  000000014146950C  mov     r8, [rsp+510h+var_100]
  0000000141469514  not     r8
  0000000141469517  mov     [rsp+510h+var_4A8], r11
  000000014146951C  cmovnz  rax, r11
  0000000141469520  mov     [rsp+510h+var_428], rax
  0000000141469528  mov     rax, [rsp+510h+var_410]
  0000000141469530  cmovnz  rax, r11
  0000000141469534  mov     [rsp+510h+var_410], rax
  000000014146953C  mov     rax, [rsp+510h+var_B8]
  0000000141469544  lea     r9, [rsp+rax+510h+var_510]
  0000000141469548  add     r9, 510h
  000000014146954F  imul    r9, r15
  0000000141469553  not     r9
  0000000141469556  and     r9, r8
  0000000141469559  test    byte ptr [rsp+510h+var_480], 1
  0000000141469561  mov     r8, [rsp+510h+var_58]
  0000000141469569  cmovz   rsi, r8
  000000014146956D  mov     [rsp+510h+var_4F8], rsi
  0000000141469572  not     r9
  0000000141469575  mov     rcx, [rsp+510h+var_370]
  000000014146957D  lea     rdx, [rsp+rcx+510h]
  0000000141469585  cmovz   r9, r8
  0000000141469589  mov     [rsp+510h+var_508], r9
  000000014146958E  imul    rdx, r13
  0000000141469592  add     rdx, [rsp+510h+var_488]
  000000014146959A  mov     r10, rdx
  000000014146959D  mov     rdx, [rsp+510h+var_B0]
  00000001414695A5  add     rdx, rsp
  00000001414695A8  add     rdx, 510h
  00000001414695AF  imul    rdx, r15
  00000001414695B3  mov     r9, r15
  00000001414695B6  add     rdx, [rsp+510h+var_388]
  00000001414695BE  test    [rsp+510h+var_D8], 1
  00000001414695C6  mov     rax, [rsp+510h+var_E0]
  00000001414695CE  lea     rax, [rsp+rax+510h]
  00000001414695D6  cmovz   rax, r8
  00000001414695DA  mov     [rsp+510h+var_370], rax
  00000001414695E2  mov     rax, [rsp+510h+var_478]
  00000001414695EA  cmovz   rax, r8
  00000001414695EE  mov     [rsp+510h+var_478], rax
  00000001414695F6  mov     rax, [rsp+510h+var_430]
  00000001414695FE  not     rax
  0000000141469601  cmovz   rax, r8
  0000000141469605  mov     [rsp+510h+var_430], rax
  000000014146960D  mov     rax, [rsp+510h+var_4D8]
  0000000141469612  cmovz   rax, r8
  0000000141469616  mov     [rsp+510h+var_4D8], rax
  000000014146961B  cmovz   r10, r8
  000000014146961F  mov     [rsp+510h+var_390], r10
  0000000141469627  cmovz   rdx, r8
  000000014146962B  mov     [rsp+510h+var_388], rdx
  0000000141469633  mov     rax, [rsp+510h+var_3A8]
  000000014146963B  lea     rdx, [rsp+rax+510h+var_510]
  000000014146963F  add     rdx, 510h
  0000000141469646  imul    rdx, r13
  000000014146964A  mov     rax, [rsp+510h+var_420]
  0000000141469652  not     rax
  0000000141469655  not     rdx
  0000000141469658  and     rdx, rax
  000000014146965B  test    byte ptr [rsp+510h+var_490], 1
  0000000141469663  mov     rax, [rsp+510h+var_1C0]
  000000014146966B  mov     rcx, [rsp+510h+var_D0]
  0000000141469673  cmovz   rax, rcx
  0000000141469677  mov     [rsp+510h+var_1C0], rax
  000000014146967F  not     rdx
  0000000141469682  cmovz   rdx, rcx
  0000000141469686  mov     [rsp+510h+var_398], rdx
  000000014146968E  mov     r15, rcx
  0000000141469691  mov     rax, [rsp+510h+var_3D0]
  0000000141469699  mov     rcx, rax
  000000014146969C  not     rcx
  000000014146969F  mov     r10, [rsp+510h+var_3A0]
  00000001414696A7  imul    r10, r9
  00000001414696AB  mov     r11, r9
  00000001414696AE  mov     r12, r10
  00000001414696B1  not     r12
  00000001414696B4  mov     r8, r12
  00000001414696B7  and     r8, rax
  00000001414696BA  mov     r9, rax
  00000001414696BD  mov     rax, r8
  00000001414696C0  not     rax
  00000001414696C3  and     rcx, r10
  00000001414696C6  not     rcx
  00000001414696C9  and     rax, rcx
  00000001414696CC  not     rax
  00000001414696CF  and     rax, r14
  00000001414696D2  not     rax
  00000001414696D5  and     rdi, r12
  00000001414696D8  mov     rdx, r9
  00000001414696DB  and     rdx, rdi
  00000001414696DE  not     rdx
  00000001414696E1  add     rdx, rax
  00000001414696E4  not     rdi
  00000001414696E7  and     r10, r14
  00000001414696EA  not     r10
  00000001414696ED  and     r10, rdi
  00000001414696F0  not     r10
  00000001414696F3  and     r10, r9
  00000001414696F6  not     rbx
  00000001414696F9  and     r12, rbx
  00000001414696FC  sub     r10, r12
  00000001414696FF  and     r8, r14
  0000000141469702  add     r10, r8
  0000000141469705  and     rcx, r14
  0000000141469708  sub     r10, rcx
  000000014146970B  add     r10, rdx
  000000014146970E  mov     [rsp+510h+var_3A0], r10
  0000000141469716  mov     rcx, [rsp+510h+var_118]
  000000014146971E  not     rcx
  0000000141469721  mov     rax, [rsp+510h+var_380]
  0000000141469729  add     rax, rsp
  000000014146972C  add     rax, 510h
  0000000141469732  mov     rbx, [rsp+510h+var_460]
  000000014146973A  imul    rax, rbx
  000000014146973E  not     rax
  0000000141469741  and     rax, rcx
  0000000141469744  mov     [rsp+510h+var_380], rax
  000000014146974C  mov     r9, [rsp+510h+var_80]
  0000000141469754  imul    r9, r11
  0000000141469758  mov     r13, r11
  000000014146975B  mov     r14, r9
  000000014146975E  mov     r11, [rsp+510h+var_2F8]
  0000000141469766  and     r14, r11
  0000000141469769  not     r14
  000000014146976C  mov     rcx, r9
  000000014146976F  not     rcx
  0000000141469772  mov     r12, rcx
  0000000141469775  mov     rsi, [rsp+510h+var_3C8]
  000000014146977D  and     r12, rsi
  0000000141469780  not     r12
  0000000141469783  and     r12, r14
  0000000141469786  mov     rdx, [rsp+510h+var_440]
  000000014146978E  mov     rax, rdx
  0000000141469791  and     rdx, r12
  0000000141469794  mov     r10, rdx
  0000000141469797  not     r12
  000000014146979A  mov     rdx, [rsp+510h+var_2F0]
  00000001414697A2  and     r12, rdx
  00000001414697A5  and     rsi, rdx
  00000001414697A8  and     rdx, r14
  00000001414697AB  not     rdx
  00000001414697AE  mov     rdi, 5555555555555556h
  00000001414697B8  imul    rdx, rdi
  00000001414697BC  and     rax, r9
  00000001414697BF  mov     r8, rax
  00000001414697C2  not     r8
  00000001414697C5  and     r8, r11
  00000001414697C8  not     r8
  00000001414697CB  imul    r8, rdi
  00000001414697CF  add     r8, rdx
  00000001414697D2  not     r12
  00000001414697D5  not     r10
  00000001414697D8  and     r10, r12
  00000001414697DB  and     rax, r11
  00000001414697DE  not     rax
  00000001414697E1  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001414697EB  imul    rdx, rax
  00000001414697EF  add     rdx, r8
  00000001414697F2  not     r10
  00000001414697F5  imul    r10, rdi
  00000001414697F9  add     rdx, r10
  00000001414697FC  mov     r11, [rsp+510h+var_2E8]
  0000000141469804  and     rcx, r11
  0000000141469807  not     r11
  000000014146980A  mov     rax, r9
  000000014146980D  mov     r8, rsi
  0000000141469810  and     r8, r9
  0000000141469813  and     rax, r11
  0000000141469816  not     rcx
  0000000141469819  not     rax
  000000014146981C  and     rax, rcx
  000000014146981F  mov     rcx, rax
  0000000141469822  lea     rax, [rdx+r8*2]
  0000000141469826  not     r8
  0000000141469829  imul    r8, rdi
  000000014146982D  dec     rdi
  0000000141469830  imul    rdi, rcx
  0000000141469834  add     rdi, r8
  0000000141469837  add     rdi, rax
  000000014146983A  mov     [rsp+510h+var_3A8], rdi
  0000000141469842  mov     rax, [rsp+510h+var_378]
  000000014146984A  lea     r9, [rsp+rax+510h+var_510]
  000000014146984E  add     r9, 510h
  0000000141469855  imul    r9, [rsp+510h+var_1F0]
  000000014146985E  mov     rax, r9
  0000000141469861  not     rax
  0000000141469864  mov     rcx, rax
  0000000141469867  mov     rdx, [rsp+510h+var_400]
  000000014146986F  and     rcx, rdx
  0000000141469872  mov     r8, r9
  0000000141469875  and     r9, rdx
  0000000141469878  mov     r10, r9
  000000014146987B  not     rdx
  000000014146987E  not     rcx
  0000000141469881  and     r8, rdx
  0000000141469884  not     r8
  0000000141469887  and     r8, rcx
  000000014146988A  mov     [rsp+510h+var_400], r8
  0000000141469892  and     rax, rdx
  0000000141469895  mov     r9, [rsp+510h+var_470]
  000000014146989D  mov     rcx, [rsp+510h+var_220]
  00000001414698A5  and     r9, rcx
  00000001414698A8  not     rcx
  00000001414698AB  and     rcx, [rsp+510h+var_4D0]
  00000001414698B0  not     rcx
  00000001414698B3  not     r9
  00000001414698B6  and     r9, rcx
  00000001414698B9  mov     rdx, rax
  00000001414698BC  not     rdx
  00000001414698BF  not     r10
  00000001414698C2  mov     r8, r9
  00000001414698C5  mov     ecx, [rsp+510h+var_458]
  00000001414698CC  shr     r8, cl
  00000001414698CF  mov     ecx, [rsp+510h+var_454]
  00000001414698D6  shl     r9, cl
  00000001414698D9  and     r10, rdx
  00000001414698DC  sub     r10, rax
  00000001414698DF  mov     [rsp+510h+var_4D0], r10
  00000001414698E4  mov     rax, r8
  00000001414698E7  not     rax
  00000001414698EA  and     r8, r9
  00000001414698ED  not     r9
  00000001414698F0  and     r9, rax
  00000001414698F3  not     r9
  00000001414698F6  or      r9, r8
  00000001414698F9  mov     r10, [rsp+510h+var_3C0]
  0000000141469901  mov     rcx, r10
  0000000141469904  not     rcx
  0000000141469907  mov     rsi, [rsp+510h+var_2E0]
  000000014146990F  not     rsi
  0000000141469912  imul    r9, rbx
  0000000141469916  mov     rax, r9
  0000000141469919  not     rax
  000000014146991C  mov     rdx, rax
  000000014146991F  and     rdx, rcx
  0000000141469922  and     rsi, rax
  0000000141469925  mov     r8, rdx
  0000000141469928  mov     rdi, [rsp+510h+var_2D8]
  0000000141469930  and     rdx, rdi
  0000000141469933  sub     rsi, rdx
  0000000141469936  not     r8
  0000000141469939  and     r8, rdi
  000000014146993C  add     rsi, r8
  000000014146993F  mov     rdx, rax
  0000000141469942  and     rdx, r10
  0000000141469945  not     rdx
  0000000141469948  mov     r8, [rsp+510h+var_3F8]
  0000000141469950  and     rdx, r8
  0000000141469953  add     rsi, rdx
  0000000141469956  and     r9, rdi
  0000000141469959  and     rax, r8
  000000014146995C  not     r9
  000000014146995F  not     rax
  0000000141469962  and     rax, r9
  0000000141469965  and     r9, rcx
  0000000141469968  and     rcx, rax
  000000014146996B  not     rax
  000000014146996E  and     rax, r10
  0000000141469971  not     rax
  0000000141469974  lea     rdx, [rsi+rax*2]
  0000000141469978  not     rcx
  000000014146997B  and     rcx, rax
  000000014146997E  add     rcx, rcx
  0000000141469981  sub     rdx, rcx
  0000000141469984  add     r9, r9
  0000000141469987  sub     rdx, r9
  000000014146998A  mov     [rsp+510h+var_3F8], rdx
  0000000141469992  mov     r8, [rsp+510h+var_110]
  000000014146999A  mov     rax, r8
  000000014146999D  not     rax
  00000001414699A0  mov     rcx, [rsp+510h+var_3E8]
  00000001414699A8  lea     rdx, [rsp+rcx+510h+var_510]
  00000001414699AC  add     rdx, 510h
  00000001414699B3  mov     rcx, rbx
  00000001414699B6  imul    rdx, rbx
  00000001414699BA  and     r8, rdx
  00000001414699BD  not     rdx
  00000001414699C0  and     rdx, rax
  00000001414699C3  not     rdx
  00000001414699C6  or      rdx, r8
  00000001414699C9  test    byte ptr [rsp+510h+var_50], 1
  00000001414699D1  mov     rax, [rsp+510h+var_2C8]
  00000001414699D9  lea     rax, [rsp+rax+510h]
  00000001414699E1  cmovz   rax, r15
  00000001414699E5  mov     [rsp+510h+var_470], rax
  00000001414699ED  mov     rax, [rsp+510h+var_C0]
  00000001414699F5  mov     r8, [rsp+510h+var_C8]
  00000001414699FD  lea     rax, [rax+r8+1]
  0000000141469A02  mov     [rsp+510h+var_378], rax
  0000000141469A0A  mov     rax, [rsp+510h+var_320]
  0000000141469A12  mov     r8, [rsp+510h+var_468]
  0000000141469A1A  cmovnz  r8, rax
  0000000141469A1E  mov     [rsp+510h+var_468], r8
  0000000141469A26  cmovnz  rdx, rax
  0000000141469A2A  mov     r10, [rsp+510h+var_210]
  0000000141469A32  imul    r10, rcx
  0000000141469A36  mov     rcx, r10
  0000000141469A39  not     rcx
  0000000141469A3C  mov     rax, [rsp+510h+var_2D0]
  0000000141469A44  and     rax, rcx
  0000000141469A47  not     rax
  0000000141469A4A  mov     r8, [rsp+510h+var_450]
  0000000141469A52  and     r8, r10
  0000000141469A55  not     r8
  0000000141469A58  and     r8, rax
  0000000141469A5B  mov     r12, [rsp+510h+var_218]
  0000000141469A63  not     r12
  0000000141469A66  lea     r8, [r8+r8*2]
  0000000141469A6A  mov     r9, r10
  0000000141469A6D  mov     rbx, r10
  0000000141469A70  mov     rsi, [rsp+510h+var_348]
  0000000141469A78  and     r9, rsi
  0000000141469A7B  and     r12, r10
  0000000141469A7E  and     rcx, rsi
  0000000141469A81  mov     r15, [rsp+510h+var_448]
  0000000141469A89  and     r10, r15
  0000000141469A8C  not     r10
  0000000141469A8F  mov     r11, [rsp+510h+var_350]
  0000000141469A97  and     r10, r11
  0000000141469A9A  mov     rax, [rsp+510h+var_340]
  0000000141469AA2  and     rax, rbx
  0000000141469AA5  and     rbx, r11
  0000000141469AA8  mov     r14, rcx
  0000000141469AAB  and     rcx, r11
  0000000141469AAE  and     r11, r9
  0000000141469AB1  not     r9
  0000000141469AB4  mov     rdi, [rsp+510h+var_338]
  0000000141469ABC  and     r9, rdi
  0000000141469ABF  not     r9
  0000000141469AC2  lea     r8, [r8+r9*2]
  0000000141469AC6  not     r12
  0000000141469AC9  lea     r8, [r8+r12*4]
  0000000141469ACD  not     r11
  0000000141469AD0  lea     r9, [r11+r11*2]
  0000000141469AD4  add     r9, r9
  0000000141469AD7  sub     r9, r8
  0000000141469ADA  not     r14
  0000000141469ADD  and     r10, r14
  0000000141469AE0  lea     r8, [r9+r10*8]
  0000000141469AE4  not     rax
  0000000141469AE7  lea     r9, [r8+rax*2]
  0000000141469AEB  mov     r8, rbx
  0000000141469AEE  mov     rax, r15
  0000000141469AF1  and     rax, rbx
  0000000141469AF4  not     r8
  0000000141469AF7  and     r8, rsi
  0000000141469AFA  not     rax
  0000000141469AFD  not     r8
  0000000141469B00  and     r8, rax
  0000000141469B03  add     r8, r8
  0000000141469B06  lea     r8, [r8+r8*2]
  0000000141469B0A  sub     r9, r8
  0000000141469B0D  mov     [rsp+510h+var_3E8], r9
  0000000141469B15  and     r14, rdi
  0000000141469B18  not     r14
  0000000141469B1B  not     rcx
  0000000141469B1E  and     rcx, r14
  0000000141469B21  mov     r10, [rsp+510h+var_108]
  0000000141469B29  mov     r11, r10
  0000000141469B2C  not     r11
  0000000141469B2F  mov     r8, [rsp+510h+var_3D8]
  0000000141469B37  lea     r9, [rsp+r8+510h+var_510]
  0000000141469B3B  add     r9, 510h
  0000000141469B42  imul    r9, r13
  0000000141469B46  mov     r8, r9
  0000000141469B49  not     r8
  0000000141469B4C  and     r11, r8
  0000000141469B4F  not     r11
  0000000141469B52  and     r10, r9
  0000000141469B55  not     r10
  0000000141469B58  and     r10, r11
  0000000141469B5B  mov     rdi, r8
  0000000141469B5E  mov     r14, r8
  0000000141469B61  and     r8, [rsp+510h+var_328]
  0000000141469B69  mov     r12, [rsp+510h+var_F8]
  0000000141469B71  and     rdi, r12
  0000000141469B74  mov     rbx, [rsp+510h+var_E8]
  0000000141469B7C  mov     r11, rbx
  0000000141469B7F  and     r11, r9
  0000000141469B82  mov     r15, r11
  0000000141469B85  not     r15
  0000000141469B88  mov     rax, [rsp+510h+var_438]
  0000000141469B90  and     r14, rax
  0000000141469B93  and     rax, r11
  0000000141469B96  and     r11, r12
  0000000141469B99  and     r9, r12
  0000000141469B9C  not     r8
  0000000141469B9F  and     r8, r15
  0000000141469BA2  not     r8
  0000000141469BA5  and     r8, r12
  0000000141469BA8  and     r12, r15
  0000000141469BAB  lea     r15, [r12+rax*4]
  0000000141469BAF  not     r11
  0000000141469BB2  add     r11, r11
  0000000141469BB5  sub     r15, r11
  0000000141469BB8  not     rdi
  0000000141469BBB  and     rdi, rbx
  0000000141469BBE  not     r9
  0000000141469BC1  and     r9, rbx
  0000000141469BC4  not     r14
  0000000141469BC7  and     r9, r14
  0000000141469BCA  add     r9, r9
  0000000141469BCD  sub     r15, r9
  0000000141469BD0  add     r15, r10
  0000000141469BD3  not     r8
  0000000141469BD6  lea     r9, [r15+r8*2]
  0000000141469BDA  not     rdi
  0000000141469BDD  add     r9, rdi
  0000000141469BE0  test    byte ptr [rsp+510h+var_368], 1
  0000000141469BE8  cmovnz  r9, [rsp+510h+var_378]
  0000000141469BF1  mov     rax, [rsp+510h+var_460]
  0000000141469BF9  imul    rax, [rsp+510h+var_1A0]
  0000000141469C02  mov     r8, [rsp+510h+var_F0]
  0000000141469C0A  not     r8
  0000000141469C0D  add     rax, r8
  0000000141469C10  mov     [rsp+510h+var_460], rax
  0000000141469C18  mov     r8, [rsp+510h+var_4C8]
  0000000141469C1D  and     r8, [rsp+510h+var_60]
  0000000141469C25  mov     r15, [rsp+510h+var_330]
  0000000141469C2D  mov     rax, r15
  0000000141469C30  not     rax
  0000000141469C33  and     r15, r8
  0000000141469C36  not     r8
  0000000141469C39  and     r8, rax
  0000000141469C3C  not     r8
  0000000141469C3F  not     r15
  0000000141469C42  and     r15, r8
  0000000141469C45  add     r15, [rsp+510h+var_4C0]
  0000000141469C4A  mov     rax, r15
  0000000141469C4D  not     rax
  0000000141469C50  and     rax, [rsp+510h+var_4B8]
  0000000141469C55  and     r15, [rsp+510h+var_500]
  0000000141469C5A  not     rax
  0000000141469C5D  not     r15
  0000000141469C60  and     r15, rax
  0000000141469C63  not     r15
  0000000141469C66  and     r15, [rsp+510h+var_3B0]
  0000000141469C6E  mov     rbx, [rsp+510h+var_4B0]
  0000000141469C73  mov     rax, rbx
  0000000141469C76  not     rax
  0000000141469C79  not     r15
  0000000141469C7C  imul    r15, r13
  0000000141469C80  mov     r8, r15
  0000000141469C83  not     r8
  0000000141469C86  and     rax, r8
  0000000141469C89  mov     r10, [rsp+510h+var_4A0]
  0000000141469C8E  mov     r11, r10
  0000000141469C91  and     r10, r8
  0000000141469C94  not     r10
  0000000141469C97  mov     rsi, [rsp+510h+var_498]
  0000000141469C9C  and     r10, rsi
  0000000141469C9F  mov     rdi, rbp
  0000000141469CA2  and     rbp, r8
  0000000141469CA5  and     r8, rbx
  0000000141469CA8  not     r8
  0000000141469CAB  lea     r8, [r8+r8*2]
  0000000141469CAF  lea     r8, [r10+r8*2]
  0000000141469CB3  and     rdi, r15
  0000000141469CB6  and     r11, r15
  0000000141469CB9  and     r15, rbx
  0000000141469CBC  mov     r14, rdi
  0000000141469CBF  not     r14
  0000000141469CC2  mov     r10, [rsp+510h+var_510]
  0000000141469CC6  and     r14, r10
  0000000141469CC9  not     r11
  0000000141469CCC  and     r11, rsi
  0000000141469CCF  and     rdi, rsi
  0000000141469CD2  and     rsi, rbp
  0000000141469CD5  not     rbp
  0000000141469CD8  and     rbp, r10
  0000000141469CDB  not     rbp
  0000000141469CDE  not     rsi
  0000000141469CE1  and     rsi, rbp
  0000000141469CE4  mov     r10, [rsp+510h+var_4E8]
  0000000141469CE9  imul    rsi, r10
  0000000141469CED  add     rsi, rax
  0000000141469CF0  not     rax
  0000000141469CF3  not     r15
  0000000141469CF6  and     r15, rax
  0000000141469CF9  not     r15
  0000000141469CFC  lea     rax, [r15+r15*4]
  0000000141469D00  sub     r8, rax
  0000000141469D03  not     rdi
  0000000141469D06  imul    rdi, r10
  0000000141469D0A  add     rdi, rsi
  0000000141469D0D  add     rdi, r8
  0000000141469D10  mov     r15, [rsp+510h+var_3B8]
  0000000141469D18  mov     rax, r15
  0000000141469D1B  not     rax
  0000000141469D1E  mov     r8, [rsp+510h+var_208]
  0000000141469D26  add     r8, rsp
  0000000141469D29  add     r8, 510h
  0000000141469D30  imul    r8, r13
  0000000141469D34  mov     rsi, r8
  0000000141469D37  not     rsi
  0000000141469D3A  mov     rbx, rax
  0000000141469D3D  and     rbx, rsi
  0000000141469D40  and     rsi, r15
  0000000141469D43  and     r15, r8
  0000000141469D46  mov     r12, r15
  0000000141469D49  not     r12
  0000000141469D4C  not     rbx
  0000000141469D4F  and     rbx, r12
  0000000141469D52  not     rbx
  0000000141469D55  lea     rbx, [rbx+rbx*2]
  0000000141469D59  sub     r15, rbx
  0000000141469D5C  not     rsi
  0000000141469D5F  lea     rsi, [r15+rsi*2]
  0000000141469D63  and     r8, rax
  0000000141469D66  not     r8
  0000000141469D69  lea     r8, [rsi+r8*2]
  0000000141469D6D  inc     r8
  0000000141469D70  test    byte ptr [rsp+510h+var_360], 1
  0000000141469D78  cmovnz  r8, [rsp+510h+var_4A8]
  0000000141469D7E  mov     rsi, [rsp+510h+var_278]
  0000000141469D86  not     rsi
  0000000141469D89  test    r11, 0
  0000000141469D90  call    locret_141469DA5  ; -> locret_141469DA5
  0000000141469D95  jnp     loc_141469DA0
  0000000141469D9B  jmp     loc_141469DA6
  0000000141469DA0  jmp     loc_141468F95
  0000000141469DA5  retn
  0000000141469DA6  nop
  0000000141469DA7  jmp     loc_141466D57
  0000000141469DAC  mov     rax, 0CC6872A1FA98E9F5h
  0000000141469DB6  mov     rax, 6AE283D1194AFB30h
  0000000141469DC0  mov     rax, 0DE5AC2346DE19771h
  0000000141469DCA  mov     rax, 25E1CEFE48BD730Ch
  0000000141469DD4  test    rbx, 0
  0000000141469DDB  call    locret_141469DEB  ; -> locret_141469DEB
  0000000141469DE0  jz      loc_141469DEC
  0000000141469DE6  jmp     loc_1414678B6
  0000000141469DEB  retn
  0000000141469DEC  nop
  0000000141469DED  jmp     loc_1414670B2

