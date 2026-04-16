// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141223214                          ║
// ║  VA        : 0x141223214                            ║
// ║  RVA       : 0x1223214                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E9AFD  sub_1401E9A86
//
// ── CALLS TO (30) ──
//   0x141223216  sub_141223214
//   0x141223218  sub_141223214
//   0x14122321A  sub_141223214
//   0x14122321C  sub_141223214
//   0x14122321D  sub_141223214
//   0x14122321E  sub_141223214
//   0x14122321F  sub_141223214
//   0x141223220  sub_141223214
//   0x141223227  sub_141223214
//   0x14122322F  sub_141223214
//   0x141223237  sub_141223214
//   0x141223239  sub_141223214
//   0x14122323C  sub_141223214
//   0x14122323E  sub_141223214
//   0x141223242  sub_141223214
//   0x141223244  sub_141223214
//   0x141223246  sub_141223214
//   0x141223250  sub_141223214
//   0x141223252  sub_141223214
//   0x141223254  sub_141223214
//   0x141223256  sub_141223214
//   0x141223260  sub_141223214
//   0x141223263  sub_141223214
//   0x141223266  sub_141223214
//   0x141223269  sub_141223214
//   0x141223271  sub_141223214
//   0x141223274  sub_141223214
//   0x141223276  sub_141223214
//   0x141223279  sub_141223214
//   0x14122327D  sub_141223214
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14495 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E9AFD  sub_1401E9A86
;
; ── Instructions ───────────────────────────────
  0000000141223214  push    r15
  0000000141223216  push    r14
  0000000141223218  push    r13
  000000014122321A  push    r12
  000000014122321C  push    rsi
  000000014122321D  push    rdi
  000000014122321E  push    rbp
  000000014122321F  push    rbx
  0000000141223220  sub     rsp, 408h
  0000000141223227  lea     rax, [rsp+448h+arg_40]
  000000014122322F  mov     rcx, [rsp+448h+arg_1E8]
  0000000141223237  mov     edx, ecx
  0000000141223239  shl     edx, 13h
  000000014122323C  not     edx
  000000014122323E  shr     rcx, 2Dh
  0000000141223242  not     ecx
  0000000141223244  and     ecx, edx
  0000000141223246  mov     rdx, 19B4F83604874E6Bh
  0000000141223250  and     edx, ecx
  0000000141223252  not     edx
  0000000141223254  not     ecx
  0000000141223256  mov     r8, 0E64B07C9FB78B194h
  0000000141223260  and     r8d, ecx
  0000000141223263  not     r8d
  0000000141223266  and     r8d, edx
  0000000141223269  mov     [rsp+448h+var_58], r8
  0000000141223271  mov     edx, r8d
  0000000141223274  not     edx
  0000000141223276  mov     r12d, edx
  0000000141223279  shr     r12d, 11h
  000000014122327D  and     r12d, 75h
  0000000141223281  imul    rax, r12
  0000000141223285  lea     rcx, [rsp+448h+arg_210]
  000000014122328D  shr     edx, 9
  0000000141223290  mov     [rsp+448h+var_F4], edx
  0000000141223297  and     edx, 9
  000000014122329A  imul    rcx, rdx
  000000014122329E  mov     r13, rdx
  00000001412232A1  mov     r8, [rax+rcx]
  00000001412232A5  mov     rax, r8
  00000001412232A8  shr     rax, 3Eh
  00000001412232AC  mov     rcx, r8
  00000001412232AF  shr     rcx, 3Ah
  00000001412232B3  mov     rdx, r8
  00000001412232B6  shr     rdx, 32h
  00000001412232BA  mov     r9d, r8d
  00000001412232BD  shr     r9d, 17h
  00000001412232C1  shr     r8d, 8
  00000001412232C5  and     r9b, 1
  00000001412232C9  add     r9b, r9b
  00000001412232CC  and     r8b, 1
  00000001412232D0  or      r8b, r9b
  00000001412232D3  and     dl, 1
  00000001412232D6  shl     dl, 2
  00000001412232D9  or      dl, r8b
  00000001412232DC  and     cl, 1
  00000001412232DF  shl     cl, 3
  00000001412232E2  or      cl, dl
  00000001412232E4  and     al, 1
  00000001412232E6  shl     al, 4
  00000001412232E9  or      al, cl
  00000001412232EB  movzx   ecx, dl
  00000001412232EE  movzx   eax, al
  00000001412232F1  not     eax
  00000001412232F3  mov     rdx, 0DEE545AE26EDB21Ah
  00000001412232FD  or      rdx, rcx
  0000000141223300  or      rax, 0FFFFFFFFFFFFFFE5h
  0000000141223304  and     rax, rdx
  0000000141223307  lea     rcx, [rsp+448h+arg_1D0]
  000000014122330F  mov     r8, [rsp+448h+arg_1F0]
  0000000141223317  mov     rdx, r8
  000000014122331A  shr     rdx, 7
  000000014122331E  not     edx
  0000000141223320  mov     [rsp+448h+var_160], rdx
  0000000141223328  and     edx, 10100401h
  000000014122332E  mov     [rsp+448h+var_338], rdx
  0000000141223336  imul    rcx, rdx
  000000014122333A  lea     rdx, [rsp+448h+arg_A0]
  0000000141223342  shr     r8, 6
  0000000141223346  not     r8d
  0000000141223349  mov     [rsp+448h+var_410], r8
  000000014122334E  and     r8d, 20200801h
  0000000141223355  mov     [rsp+448h+var_260], r8
  000000014122335D  imul    rdx, r8
  0000000141223361  mov     r8, [rcx+rdx]
  0000000141223365  mov     rcx, r8
  0000000141223368  mov     rdx, r8
  000000014122336B  mov     r9d, r8d
  000000014122336E  shr     r9d, 12h
  0000000141223372  mov     r10d, r8d
  0000000141223375  shr     r10d, 8
  0000000141223379  mov     r11d, r8d
  000000014122337C  shr     r11b, 2
  0000000141223380  and     r11b, 2
  0000000141223384  mov     ebx, r8d
  0000000141223387  and     bl, 1
  000000014122338A  or      bl, r11b
  000000014122338D  and     r10b, 1
  0000000141223391  shl     r10b, 2
  0000000141223395  or      r10b, bl
  0000000141223398  mov     r11d, r8d
  000000014122339B  shr     r11d, 9
  000000014122339F  and     r11b, 1
  00000001412233A3  shl     r11b, 3
  00000001412233A7  or      r11b, r10b
  00000001412233AA  mov     r10d, r8d
  00000001412233AD  shr     r10d, 0Bh
  00000001412233B1  and     r10b, 1
  00000001412233B5  shl     r10b, 4
  00000001412233B9  or      r10b, r11b
  00000001412233BC  mov     r11d, r8d
  00000001412233BF  shr     r11d, 10h
  00000001412233C3  and     r11b, 1
  00000001412233C7  shl     r11b, 5
  00000001412233CB  or      r11b, r10b
  00000001412233CE  mov     r10d, r8d
  00000001412233D1  shr     r10d, 11h
  00000001412233D5  and     r10b, 1
  00000001412233D9  shl     r10b, 6
  00000001412233DD  or      r10b, r11b
  00000001412233E0  shl     r9b, 7
  00000001412233E4  or      r9b, r10b
  00000001412233E7  mov     r11d, r8d
  00000001412233EA  shr     r11d, 0Ch
  00000001412233EE  mov     r10d, r11d
  00000001412233F1  and     r10d, 100h
  00000001412233F8  movzx   r9d, r9b
  00000001412233FC  or      r9d, r10d
  00000001412233FF  mov     r10, r8
  0000000141223402  and     r11d, 200h
  0000000141223409  or      r11d, r9d
  000000014122340C  mov     r9, r8
  000000014122340F  mov     rsi, r8
  0000000141223412  shr     r8d, 0Dh
  0000000141223416  mov     edi, r8d
  0000000141223419  and     edi, 400h
  000000014122341F  or      edi, r11d
  0000000141223422  and     r8d, 800h
  0000000141223429  or      r8d, edi
  000000014122342C  shr     rsi, 21h
  0000000141223430  and     esi, 1
  0000000141223433  shl     esi, 0Ch
  0000000141223436  or      esi, r8d
  0000000141223439  mov     r8d, [rsp+448h+arg_1B8]
  0000000141223441  not     r8d
  0000000141223444  shr     r9, 22h
  0000000141223448  and     r9d, 1
  000000014122344C  shl     r9d, 0Dh
  0000000141223450  or      r9d, esi
  0000000141223453  mov     r11d, r8d
  0000000141223456  shr     r11d, 4
  000000014122345A  mov     dword ptr [rsp+448h+var_170], r11d
  0000000141223462  shr     rdx, 2Ah
  0000000141223466  shr     r10, 29h
  000000014122346A  and     r10d, 1
  000000014122346E  shl     r10d, 0Eh
  0000000141223472  shl     edx, 0Fh
  0000000141223475  or      edx, r10d
  0000000141223478  mov     r10d, r11d
  000000014122347B  and     r10d, 10601h
  0000000141223482  mov     [rsp+448h+var_2B8], r10
  000000014122348A  shr     r8d, 6
  000000014122348E  and     r8d, 4181h
  0000000141223495  mov     [rsp+448h+var_348], r8
  000000014122349D  imul    rax, r8
  00000001412234A1  not     rax
  00000001412234A4  shr     rcx, 30h
  00000001412234A8  and     ecx, 1
  00000001412234AB  or      edx, r9d
  00000001412234AE  shl     ecx, 10h
  00000001412234B1  movzx   r8d, dx
  00000001412234B5  or      ecx, r8d
  00000001412234B8  not     r8d
  00000001412234BB  mov     rdx, 6139CAD585B4721Ch
  00000001412234C5  or      rdx, rcx
  00000001412234C8  or      r8, 0FFFFFFFFFFFF8DE3h
  00000001412234CF  and     r8, rdx
  00000001412234D2  imul    r8, r10
  00000001412234D6  not     r8
  00000001412234D9  and     r8, rax
  00000001412234DC  mov     ebx, r8d
  00000001412234DF  mov     r14, r8
  00000001412234E2  not     ebx
  00000001412234E4  and     ebx, 1Fh
  00000001412234E7  mov     rcx, 4DF50E6BFDF590AEh
  00000001412234F1  or      rcx, rbx
  00000001412234F4  mov     rax, r8
  00000001412234F7  or      rax, 0FFFFFFFFFFFFFFF1h
  00000001412234FB  and     rax, rcx
  00000001412234FE  mov     r15, [rsp+448h+arg_F0]
  0000000141223506  mov     rcx, r15
  0000000141223509  not     rcx
  000000014122350C  mov     r11, [rsp+448h+arg_50]
  0000000141223514  mov     r10, r11
  0000000141223517  not     r10
  000000014122351A  mov     rdx, [rsp+448h+arg_E0]
  0000000141223522  mov     rsi, rdx
  0000000141223525  and     rsi, r10
  0000000141223528  not     rsi
  000000014122352B  mov     rdi, rcx
  000000014122352E  and     rdi, rsi
  0000000141223531  imul    rdi, rax
  0000000141223535  mov     r8, rdx
  0000000141223538  not     r8
  000000014122353B  mov     r9, r8
  000000014122353E  and     r9, r10
  0000000141223541  and     r9, r15
  0000000141223544  imul    r9, rax
  0000000141223548  add     r9, rdi
  000000014122354B  and     r8, r11
  000000014122354E  not     r8
  0000000141223551  and     r8, rsi
  0000000141223554  not     r8
  0000000141223557  and     r8, rcx
  000000014122355A  and     rcx, rdx
  000000014122355D  and     r15, r11
  0000000141223560  and     r11, rcx
  0000000141223563  not     rcx
  0000000141223566  and     rcx, r10
  0000000141223569  mov     r10, rcx
  000000014122356C  not     r10
  000000014122356F  not     r11
  0000000141223572  and     r11, r10
  0000000141223575  mov     r10, 9BEA1CD7FBEB214Bh
  000000014122357F  or      r10, rbx
  0000000141223582  mov     rsi, r14
  0000000141223585  or      rsi, 0FFFFFFFFFFFFFFF4h
  0000000141223589  mov     [rsp+448h+var_288], rsi
  0000000141223591  and     r10, rsi
  0000000141223594  imul    r10, r11
  0000000141223598  not     r8
  000000014122359B  imul    r8, rax
  000000014122359F  add     r10, r8
  00000001412235A2  add     r10, r9
  00000001412235A5  not     r15
  00000001412235A8  and     r15, rdx
  00000001412235AB  imul    rcx, rax
  00000001412235AF  imul    r15, rax
  00000001412235B3  add     r15, rcx
  00000001412235B6  add     r15, r10
  00000001412235B9  mov     edx, ebx
  00000001412235BB  not     edx
  00000001412235BD  mov     eax, ebx
  00000001412235BF  or      eax, 0Dh
  00000001412235C2  mov     [rsp+448h+var_108], rax
  00000001412235CA  mov     edi, edx
  00000001412235CC  or      edi, 0FFFFFFF2h
  00000001412235CF  mov     ebp, eax
  00000001412235D1  and     ebp, edi
  00000001412235D3  mov     [rsp+448h+var_48], rbp
  00000001412235DB  shl     rbp, 20h
  00000001412235DF  mov     eax, ebx
  00000001412235E1  or      eax, 877A9705h
  00000001412235E6  mov     ecx, edx
  00000001412235E8  mov     r8, rdx
  00000001412235EB  or      ecx, 0FFFFFFFAh
  00000001412235EE  and     eax, ecx
  00000001412235F0  mov     r11d, ecx
  00000001412235F3  imul    eax, r15d
  00000001412235F7  or      rax, rbp
  00000001412235FA  mov     [rsp+448h+var_2D0], rax
  0000000141223602  add     rax, rsp
  0000000141223605  add     rax, 448h
  000000014122360B  mov     [rsp+448h+var_250], r12
  0000000141223613  imul    rax, r12
  0000000141223617  not     rax
  000000014122361A  mov     ecx, ebx
  000000014122361C  or      ecx, 7E2F765Dh
  0000000141223622  mov     [rsp+448h+var_3A8], rdx
  000000014122362A  or      edx, 0FFFFFFE2h
  000000014122362D  and     ecx, edx
  000000014122362F  imul    ecx, r15d
  0000000141223633  or      rcx, rbp
  0000000141223636  add     rcx, rsp
  0000000141223639  add     rcx, 448h
  0000000141223640  mov     [rsp+448h+var_180], rcx
  0000000141223648  mov     [rsp+448h+var_278], r13
  0000000141223650  mov     r9, r13
  0000000141223653  imul    r9, rcx
  0000000141223657  not     r9
  000000014122365A  and     r9, rax
  000000014122365D  mov     [rsp+448h+var_430], r9
  0000000141223662  mov     rax, r14
  0000000141223665  or      rax, 0FFFFFFFFFFFFFFEBh
  0000000141223669  mov     [rsp+448h+var_328], rax
  0000000141223671  mov     eax, ebx
  0000000141223673  or      eax, 5EAD00C5h
  0000000141223678  and     eax, r11d
  000000014122367B  mov     dword ptr [rsp+448h+var_308], r11d
  0000000141223683  imul    eax, r15d
  0000000141223687  or      rax, rbp
  000000014122368A  mov     rax, [rsp+rax+448h]
  0000000141223692  mov     [rsp+448h+var_290], rax
  000000014122369A  shr     rax, 3Bh
  000000014122369E  mov     [rsp+448h+var_F0], rax
  00000001412236A6  and     eax, 1
  00000001412236A9  mov     [rsp+448h+var_188], rax
  00000001412236B1  mov     ecx, ebx
  00000001412236B3  not     cl
  00000001412236B5  setz    [rsp+448h+var_441]
  00000001412236BA  mov     eax, ebx
  00000001412236BC  or      al, 42h
  00000001412236BE  or      cl, 0FDh
  00000001412236C1  and     cl, al
  00000001412236C3  mov     eax, r15d
  00000001412236C6  mul     cl
  00000001412236C8  mov     byte ptr [rsp+448h+var_2A0], al
  00000001412236CF  mov     eax, ebx
  00000001412236D1  or      eax, 8CFF043Dh
  00000001412236D6  and     eax, edx
  00000001412236D8  mov     r9d, edx
  00000001412236DB  mov     dword ptr [rsp+448h+var_330], edx
  00000001412236E2  imul    eax, r15d
  00000001412236E6  or      rax, rbp
  00000001412236E9  mov     [rsp+448h+var_3D0], rax
  00000001412236EE  add     rax, rsp
  00000001412236F1  add     rax, 448h
  00000001412236F7  imul    rax, r13
  00000001412236FB  mov     ecx, ebx
  00000001412236FD  or      ecx, 252C82EDh
  0000000141223703  and     ecx, edi
  0000000141223705  imul    ecx, r15d
  0000000141223709  or      rcx, rbp
  000000014122370C  lea     rdx, [rsp+rcx+448h+var_448]
  0000000141223710  add     rdx, 448h
  0000000141223717  mov     [rsp+448h+var_178], rdx
  000000014122371F  imul    r12, rdx
  0000000141223723  mov     rax, [rax+r12]
  0000000141223727  mov     [rsp+448h+var_120], rax
  000000014122372F  mov     r13, [rsp+448h+arg_30]
  0000000141223737  mov     rax, r13
  000000014122373A  shr     rax, 23h
  000000014122373E  not     eax
  0000000141223740  mov     [rsp+448h+var_168], rax
  0000000141223748  and     eax, 680201h
  000000014122374D  mov     rcx, rax
  0000000141223750  mov     eax, ebx
  0000000141223752  or      eax, 5561E01Dh
  0000000141223757  and     eax, r9d
  000000014122375A  imul    eax, r15d
  000000014122375E  or      rax, rbp
  0000000141223761  add     rax, rsp
  0000000141223764  add     rax, 448h
  000000014122376A  imul    rax, rcx
  000000014122376E  mov     r9, rcx
  0000000141223771  mov     [rsp+448h+var_190], rcx
  0000000141223779  shr     r13, 10h
  000000014122377D  and     r13d, 22000001h
  0000000141223784  mov     ecx, ebx
  0000000141223786  or      ecx, 0B2E7A8Dh
  000000014122378C  and     ecx, edi
  000000014122378E  imul    ecx, r15d
  0000000141223792  or      rcx, rbp
  0000000141223795  add     rcx, rsp
  0000000141223798  add     rcx, 448h
  000000014122379F  imul    rcx, r13
  00000001412237A3  mov     [rsp+448h+var_138], r13
  00000001412237AB  mov     rax, [rax+rcx]
  00000001412237AF  mov     [rsp+448h+var_258], rax
  00000001412237B7  mov     eax, ebx
  00000001412237B9  or      eax, 74E45595h
  00000001412237BE  mov     ecx, r8d
  00000001412237C1  or      ecx, 0FFFFFFEAh
  00000001412237C4  and     eax, ecx
  00000001412237C6  mov     r8d, ecx
  00000001412237C9  mov     dword ptr [rsp+448h+var_3B8], ecx
  00000001412237D0  imul    eax, r15d
  00000001412237D4  or      rax, rbp
  00000001412237D7  add     rax, rsp
  00000001412237DA  add     rax, 448h
  00000001412237E0  mov     r12, [rsp+448h+var_260]
  00000001412237E8  imul    rax, r12
  00000001412237EC  mov     ecx, ebx
  00000001412237EE  or      ecx, 0F313CBE5h
  00000001412237F4  and     ecx, r11d
  00000001412237F7  imul    ecx, r15d
  00000001412237FB  or      rcx, rbp
  00000001412237FE  add     rcx, rsp
  0000000141223801  add     rcx, 448h
  0000000141223808  mov     rsi, [rsp+448h+var_338]
  0000000141223810  imul    rcx, rsi
  0000000141223814  mov     rdx, rax
  0000000141223817  and     rdx, rcx
  000000014122381A  not     rax
  000000014122381D  not     rcx
  0000000141223820  and     rcx, rax
  0000000141223823  not     rdx
  0000000141223826  lea     rax, [rcx+rcx*2]
  000000014122382A  not     rcx
  000000014122382D  and     rcx, rdx
  0000000141223830  sub     rdx, rax
  0000000141223833  not     rcx
  0000000141223836  mov     rdx, [rdx+rcx*2]
  000000014122383A  mov     rax, 2AC7587A756F9D42h
  0000000141223844  or      rax, rbx
  0000000141223847  mov     rcx, r14
  000000014122384A  or      rcx, 0FFFFFFFFFFFFFFFDh
  000000014122384E  and     rcx, rax
  0000000141223851  mov     rax, rdx
  0000000141223854  mov     [rsp+448h+var_E8], rdx
  000000014122385C  not     rax
  000000014122385F  mov     [rsp+448h+var_E0], rax
  0000000141223867  imul    rcx, r15
  000000014122386B  and     rcx, rax
  000000014122386E  not     rcx
  0000000141223871  mov     rax, r14
  0000000141223874  or      rax, 0FFFFFFFFFFFFFFF8h
  0000000141223878  mov     [rsp+448h+var_310], rax
  0000000141223880  mov     r11, 94368EA4DF339907h
  000000014122388A  or      r11, rbx
  000000014122388D  and     r11, rax
  0000000141223890  imul    r11, r15
  0000000141223894  and     r11, rdx
  0000000141223897  not     r11
  000000014122389A  and     r11, rcx
  000000014122389D  mov     ecx, ebx
  000000014122389F  or      ecx, 6B9934EDh
  00000001412238A5  and     ecx, edi
  00000001412238A7  imul    ecx, r15d
  00000001412238AB  mov     dword ptr [rsp+448h+var_300], ecx
  00000001412238B2  mov     rax, r11
  00000001412238B5  shl     rax, cl
  00000001412238B8  shr     r11, cl
  00000001412238BB  not     rax
  00000001412238BE  not     r11
  00000001412238C1  and     r11, rax
  00000001412238C4  mov     eax, ebx
  00000001412238C6  or      eax, 7D70CC94h
  00000001412238CB  mov     rcx, [rsp+448h+var_328]
  00000001412238D3  and     ecx, eax
  00000001412238D5  mov     r10, rbx
  00000001412238D8  not     r10
  00000001412238DB  mov     rax, 0FFFFFFFFFFFFFFh
  00000001412238E5  add     rax, 0FFFFFFFFFFFFFFF3h
  00000001412238E9  and     rax, r10
  00000001412238EC  not     rax
  00000001412238EF  mov     rdx, 0FFFFFFFFFFFFF2h
  00000001412238F9  or      rdx, r10
  00000001412238FC  and     rdx, rax
  00000001412238FF  mov     [rsp+448h+var_130], rdx
  0000000141223907  mov     eax, ebx
  0000000141223909  or      eax, 6614C7B5h
  000000014122390E  and     eax, r8d
  0000000141223911  imul    eax, r15d
  0000000141223915  or      rax, rbp
  0000000141223918  mov     [rsp+448h+var_390], rax
  0000000141223920  add     rax, rsp
  0000000141223923  add     rax, 448h
  0000000141223929  imul    rax, r9
  000000014122392D  not     rax
  0000000141223930  mov     edx, ebx
  0000000141223932  or      edx, 42CB9EADh
  0000000141223938  and     edx, edi
  000000014122393A  imul    edx, r15d
  000000014122393E  or      rdx, rbp
  0000000141223941  lea     r9, [rsp+rdx+448h+var_448]
  0000000141223945  add     r9, 448h
  000000014122394C  mov     [rsp+448h+var_90], r9
  0000000141223954  mov     rdx, r13
  0000000141223957  imul    rdx, r9
  000000014122395B  not     rdx
  000000014122395E  and     rdx, rax
  0000000141223961  mov     rax, [rsp+448h+var_290]
  0000000141223969  shr     rax, 3Eh
  000000014122396D  mov     [rsp+448h+var_270], rax
  0000000141223975  not     r11
  0000000141223978  mov     rax, [rsp+448h+var_258]
  0000000141223980  add     r11, rax
  0000000141223983  imul    r11, r12
  0000000141223987  mov     r8, r14
  000000014122398A  or      r8, 0FFFFFFFFFFFFFFE2h
  000000014122398E  mov     [rsp+448h+var_320], r8
  0000000141223996  mov     r13, 503DCA5527B8331Dh
  00000001412239A0  or      r13, rbx
  00000001412239A3  and     r13, r8
  00000001412239A6  imul    r13, r15
  00000001412239AA  add     r13, rax
  00000001412239AD  imul    r13, rsi
  00000001412239B1  imul    ecx, r15d
  00000001412239B5  mov     [rsp+448h+var_3D8], rcx
  00000001412239BA  mov     rax, r14
  00000001412239BD  mov     rcx, r14
  00000001412239C0  mov     [rsp+448h+var_340], r14
  00000001412239C8  or      rax, 0FFFFFFFFFFFFFFFBh
  00000001412239CC  mov     [rsp+448h+var_358], rax
  00000001412239D4  mov     r8d, ebx
  00000001412239D7  or      r8d, 54A33654h
  00000001412239DE  mov     rax, [rsp+448h+var_3A8]
  00000001412239E6  mov     r12d, eax
  00000001412239E9  or      r12d, 0FFFFFFEBh
  00000001412239ED  and     r8d, r12d
  00000001412239F0  imul    r8d, r15d
  00000001412239F4  or      r8, rbp
  00000001412239F7  mov     r14, r8
  00000001412239FA  not     rdx
  00000001412239FD  mov     r9, [rdx]
  0000000141223A00  mov     [rsp+448h+var_50], r9
  0000000141223A08  mov     edx, ebx
  0000000141223A0A  or      edx, 0BF17BB25h
  0000000141223A10  and     edx, dword ptr [rsp+448h+var_308]
  0000000141223A17  imul    edx, r15d
  0000000141223A1B  or      rdx, rbp
  0000000141223A1E  lea     rax, [rsp+rdx+448h+var_448]
  0000000141223A22  add     rax, 448h
  0000000141223A28  test    byte ptr [rsp+448h+var_410], 1
  0000000141223A2D  cmovnz  rax, r9
  0000000141223A31  mov     [rsp+448h+var_3C8], rax
  0000000141223A39  mov     edx, ebx
  0000000141223A3B  or      edx, 0E260E44Dh
  0000000141223A41  and     edx, edi
  0000000141223A43  imul    edx, r15d
  0000000141223A47  or      rdx, rbp
  0000000141223A4A  add     rdx, rsp
  0000000141223A4D  add     rdx, 448h
  0000000141223A54  imul    rdx, [rsp+448h+var_250]
  0000000141223A5D  mov     r9d, ebx
  0000000141223A60  or      r9d, 0AE64D38Dh
  0000000141223A67  and     r9d, edi
  0000000141223A6A  mov     dword ptr [rsp+448h+var_3C0], edi
  0000000141223A71  imul    r9d, r15d
  0000000141223A75  or      r9, rbp
  0000000141223A78  add     r9, rsp
  0000000141223A7B  add     r9, 448h
  0000000141223A82  mov     r8, [rsp+448h+var_278]
  0000000141223A8A  imul    r9, r8
  0000000141223A8E  mov     rdx, [rdx+r9]
  0000000141223A92  mov     [rsp+448h+var_268], rdx
  0000000141223A9A  mov     rdx, 0B51120794715288h
  0000000141223AA4  or      rdx, rbx
  0000000141223AA7  mov     r9, rcx
  0000000141223AAA  or      r9, 0FFFFFFFFFFFFFFF7h
  0000000141223AAE  and     r9, rdx
  0000000141223AB1  mov     [rsp+448h+var_418], r14
  0000000141223AB6  mov     rcx, r14
  0000000141223AB9  not     rcx
  0000000141223ABC  mov     [rsp+448h+var_440], rcx
  0000000141223AC1  imul    r9, r15
  0000000141223AC5  mov     [rsp+448h+var_420], r9
  0000000141223ACA  mov     rax, r9
  0000000141223ACD  not     rax
  0000000141223AD0  mov     [rsp+448h+var_3F0], rax
  0000000141223AD5  and     rcx, r9
  0000000141223AD8  mov     [rsp+448h+var_3E0], rcx
  0000000141223ADD  not     rcx
  0000000141223AE0  and     r14, rax
  0000000141223AE3  not     r14
  0000000141223AE6  and     r14, rcx
  0000000141223AE9  mov     [rsp+448h+var_3A0], r14
  0000000141223AF1  mov     rdx, 1AE3897ADF38E13Fh
  0000000141223AFB  and     rdx, r10
  0000000141223AFE  mov     [rsp+448h+var_3E8], rdx
  0000000141223B03  mov     ecx, ebx
  0000000141223B05  or      ecx, 0B9934E0Dh
  0000000141223B0B  and     ecx, edi
  0000000141223B0D  imul    ecx, r15d
  0000000141223B11  or      rcx, rbp
  0000000141223B14  mov     [rsp+448h+var_2D8], rcx
  0000000141223B1C  add     rcx, rsp
  0000000141223B1F  add     rcx, 448h
  0000000141223B26  mov     [rsp+448h+var_2E0], rcx
  0000000141223B2E  mov     rdx, [rsp+448h+var_348]
  0000000141223B36  imul    rdx, rcx
  0000000141223B3A  not     rdx
  0000000141223B3D  mov     ecx, ebx
  0000000141223B3F  or      ecx, 537E8645h
  0000000141223B45  mov     edi, dword ptr [rsp+448h+var_308]
  0000000141223B4C  and     ecx, edi
  0000000141223B4E  imul    ecx, r15d
  0000000141223B52  or      rcx, rbp
  0000000141223B55  mov     [rsp+448h+var_400], rcx
  0000000141223B5A  add     rcx, rsp
  0000000141223B5D  add     rcx, 448h
  0000000141223B64  imul    rcx, [rsp+448h+var_2B8]
  0000000141223B6D  not     rcx
  0000000141223B70  and     rcx, rdx
  0000000141223B73  mov     edx, ebx
  0000000141223B75  or      edx, 0CA4635A5h
  0000000141223B7B  and     edx, edi
  0000000141223B7D  imul    edx, r15d
  0000000141223B81  or      rdx, rbp
  0000000141223B84  lea     rsi, [rsp+rdx+448h+var_448]
  0000000141223B88  add     rsi, 448h
  0000000141223B8F  mov     [rsp+448h+var_2E8], rsi
  0000000141223B97  mov     edx, ebx
  0000000141223B99  or      edx, 3218B6F5h
  0000000141223B9F  mov     r10d, dword ptr [rsp+448h+var_3B8]
  0000000141223BA7  and     edx, r10d
  0000000141223BAA  imul    edx, r15d
  0000000141223BAE  or      rdx, rbp
  0000000141223BB1  mov     [rsp+448h+var_398], rdx
  0000000141223BB9  add     rdx, rsp
  0000000141223BBC  add     rdx, 448h
  0000000141223BC3  imul    rdx, [rsp+448h+var_250]
  0000000141223BCC  mov     r9, r8
  0000000141223BCF  imul    r9, rsi
  0000000141223BD3  mov     rdx, [rdx+r9]
  0000000141223BD7  mov     [rsp+448h+var_110], rdx
  0000000141223BDF  mov     edx, ebx
  0000000141223BE1  or      edx, 6DAF91D8h
  0000000141223BE7  mov     r9, [rsp+448h+var_3A8]
  0000000141223BEF  or      r9d, 0FFFFFFE7h
  0000000141223BF3  and     r9d, edx
  0000000141223BF6  mov     r8d, ebx
  0000000141223BF9  or      r8d, 0B16CDD54h
  0000000141223C00  and     r8d, r12d
  0000000141223C03  mov     esi, ebx
  0000000141223C05  or      esi, 0C03C6B34h
  0000000141223C0B  and     esi, r12d
  0000000141223C0E  mov     rax, [rsp+448h+var_430]
  0000000141223C13  not     rax
  0000000141223C16  mov     rax, [rax]
  0000000141223C19  mov     [rsp+448h+var_148], rax
  0000000141223C21  mov     eax, ebx
  0000000141223C23  or      eax, 44AEF865h
  0000000141223C28  and     eax, edi
  0000000141223C2A  imul    eax, r15d
  0000000141223C2E  or      rax, rbp
  0000000141223C31  mov     rdx, rax
  0000000141223C34  mov     [rsp+448h+var_2A8], rax
  0000000141223C3C  mov     eax, ebx
  0000000141223C3E  or      eax, 8EE25DF5h
  0000000141223C43  and     eax, r10d
  0000000141223C46  imul    eax, r15d
  0000000141223C4A  or      rax, rbp
  0000000141223C4D  mov     rax, [rsp+rax+448h]
  0000000141223C55  mov     [rsp+448h+var_318], rax
  0000000141223C5D  mov     eax, ebx
  0000000141223C5F  or      eax, 1E359C5h
  0000000141223C64  and     eax, edi
  0000000141223C66  imul    eax, r15d
  0000000141223C6A  or      rax, rbp
  0000000141223C6D  mov     r10, rax
  0000000141223C70  mov     [rsp+448h+var_78], rax
  0000000141223C78  not     rcx
  0000000141223C7B  mov     rax, [rcx]
  0000000141223C7E  mov     [rsp+448h+var_D8], rax
  0000000141223C86  mov     eax, ebx
  0000000141223C88  or      eax, 0E9C8AB3Dh
  0000000141223C8D  mov     r14d, dword ptr [rsp+448h+var_330]
  0000000141223C95  and     eax, r14d
  0000000141223C98  imul    eax, r15d
  0000000141223C9C  or      rax, rbp
  0000000141223C9F  mov     rax, [rsp+rax+448h]
  0000000141223CA7  mov     [rsp+448h+var_2C8], rax
  0000000141223CAF  mov     ecx, ebx
  0000000141223CB1  or      ecx, 0B0482D45h
  0000000141223CB7  and     ecx, edi
  0000000141223CB9  imul    ecx, r15d
  0000000141223CBD  or      rcx, rbp
  0000000141223CC0  mov     [rsp+448h+var_298], rcx
  0000000141223CC8  mov     eax, ebx
  0000000141223CCA  or      eax, 0C862DBEDh
  0000000141223CCF  and     eax, dword ptr [rsp+448h+var_3C0]
  0000000141223CD6  imul    eax, r15d
  0000000141223CDA  or      rax, rbp
  0000000141223CDD  mov     rax, [rsp+rax+448h]
  0000000141223CE5  mov     [rsp+448h+var_60], rax
  0000000141223CED  mov     rax, [rsp+rcx+448h]
  0000000141223CF5  mov     [rsp+448h+var_360], rax
  0000000141223CFD  mov     rax, [rsp+rdx+448h]
  0000000141223D05  mov     [rsp+448h+var_70], rax
  0000000141223D0D  mov     rax, [rsp+r10+448h]
  0000000141223D15  mov     [rsp+448h+var_68], rax
  0000000141223D1D  mov     rax, [rsp+448h+arg_D0]
  0000000141223D25  mov     [rsp+448h+var_150], rax
  0000000141223D2D  test    rdi, 0
  0000000141223D34  call    locret_141223D44  ; -> locret_141223D44
  0000000141223D39  jnb     loc_141223D45
  0000000141223D3F  jmp     loc_1412257B4
  0000000141223D44  retn
  0000000141223D45  nop
  0000000141223D46  jmp     loc_1412243AD
  0000000141223D4B  mov     rax, [rsp+448h+var_3F0]
  0000000141223D50  mov     r11d, dword ptr [rsp+448h+var_1B8]
  0000000141223D58  mov     [rax], r11d
  0000000141223D5B  mov     rax, [rsp+448h+var_48]
  0000000141223D63  mov     r11, [rsp+448h+var_3F8]
  0000000141223D68  mov     [r11], eax
  0000000141223D6B  mov     rax, [rsp+448h+var_3D0]
  0000000141223D70  mov     r11d, dword ptr [rsp+448h+var_1E0]
  0000000141223D78  mov     [rax], r11d
  0000000141223D7B  mov     rax, [rsp+448h+var_1C0]
  0000000141223D83  mov     r11, [rax]
  0000000141223D86  mov     [rsp+448h+var_408], r11
  0000000141223D8B  mov     r15, [r15]
  0000000141223D8E  mov     rax, [rsi]
  0000000141223D91  mov     [rsp+448h+var_3A8], rax
  0000000141223D99  mov     rax, 0E06C5DA8ABFB8BB2h
  0000000141223DA3  mov     rax, 0B3F1B91FEFF5A43Bh
  0000000141223DAD  mov     rax, [rsp+448h+var_370]
  0000000141223DB5  mov     [rax], r10
  0000000141223DB8  not     rbx
  0000000141223DBB  mov     rax, [rsp+448h+var_2A0]
  0000000141223DC3  lea     r10, [rax+rbx*2]
  0000000141223DC7  mov     rax, [rsp+448h+var_410]
  0000000141223DCC  mov     rdi, [rax]
  0000000141223DCF  mov     r13, [rsp+448h+var_108]
  0000000141223DD7  mov     rax, [rsp+448h+var_3E8]
  0000000141223DDC  mov     [rax], r13
  0000000141223DDF  mov     [rdx], r11
  0000000141223DE2  mov     [r8], r13
  0000000141223DE5  mov     rax, [rsp+448h+var_1C8]
  0000000141223DED  mov     [rax], r13
  0000000141223DF0  mov     rdx, [rsp+448h+var_3E0]
  0000000141223DF5  not     rdx
  0000000141223DF8  mov     rax, 0E06C5DA8ABFB8BB2h
  0000000141223E02  mov     rax, 0B3F1B91FEFF5A43Bh
  0000000141223E0C  mov     rax, 0E06C5DA8ABFB8BB2h
  0000000141223E16  mov     rax, 0B3F1B91FEFF5A43Bh
  0000000141223E20  mov     rax, 0E06C5DA8ABFB8BB2h
  0000000141223E2A  mov     rax, 0B3F1B91FEFF5A43Bh
  0000000141223E34  mov     rax, 0E06C5DA8ABFB8BB2h
  0000000141223E3E  mov     rax, 0B3F1B91FEFF5A43Bh
  0000000141223E48  mov     [rdx], r10
  0000000141223E4B  mov     rdx, [rsp+448h+var_350]
  0000000141223E53  not     rdx
  0000000141223E56  mov     rax, [rsp+448h+var_310]
  0000000141223E5E  mov     [rdx], rax
  0000000141223E61  mov     rax, [rsp+448h+var_3C8]
  0000000141223E69  mov     rdx, [rsp+448h+var_400]
  0000000141223E6E  mov     r8, [rsp+448h+var_2F0]
  0000000141223E76  mov     [r8+rax], rdx
  0000000141223E7A  mov     r11, [rsp+448h+var_2C0]
  0000000141223E82  mov     rax, r11
  0000000141223E85  not     rax
  0000000141223E88  mov     r8, rdi
  0000000141223E8B  not     r8
  0000000141223E8E  mov     rdx, [rsp+448h+var_358]
  0000000141223E96  mov     r10, rdx
  0000000141223E99  and     r10, r8
  0000000141223E9C  mov     rsi, r8
  0000000141223E9F  mov     rbx, [rsp+448h+var_2F8]
  0000000141223EA7  and     r8, rbx
  0000000141223EAA  and     r10, rax
  0000000141223EAD  and     rbx, rdi
  0000000141223EB0  mov     r14, r11
  0000000141223EB3  and     r14, rbx
  0000000141223EB6  not     rbx
  0000000141223EB9  and     rbx, rax
  0000000141223EBC  and     rax, r8
  0000000141223EBF  mov     rbp, rax
  0000000141223EC2  not     rbp
  0000000141223EC5  not     r8
  0000000141223EC8  and     r8, r11
  0000000141223ECB  not     r8
  0000000141223ECE  and     r8, rbp
  0000000141223ED1  mov     rbp, r12
  0000000141223ED4  not     rbp
  0000000141223ED7  and     rsi, rbp
  0000000141223EDA  not     rsi
  0000000141223EDD  and     r12, rdi
  0000000141223EE0  not     r12
  0000000141223EE3  and     r12, rsi
  0000000141223EE6  not     r12
  0000000141223EE9  lea     r12, [r12+r12*2]
  0000000141223EED  lea     r8, [r12+r8*2]
  0000000141223EF1  not     r10
  0000000141223EF4  lea     r10, [r10+r10*4]
  0000000141223EF8  sub     r10, r8
  0000000141223EFB  add     rsi, rsi
  0000000141223EFE  sub     r10, rsi
  0000000141223F01  not     rbx
  0000000141223F04  not     r14
  0000000141223F07  and     r14, rbx
  0000000141223F0A  sub     r10, r14
  0000000141223F0D  and     rdx, rdi
  0000000141223F10  not     rdx
  0000000141223F13  and     rdx, r11
  0000000141223F16  lea     rdx, [rdx+rdx*4]
  0000000141223F1A  sub     r10, rdx
  0000000141223F1D  shl     rax, 3
  0000000141223F21  sub     r10, rax
  0000000141223F24  and     rbp, rdi
  0000000141223F27  not     rbp
  0000000141223F2A  lea     rax, ds:0[rbp*2]
  0000000141223F32  add     rax, rbp
  0000000141223F35  lea     rax, [r10+rax*2]
  0000000141223F39  mov     rdx, [rsp+448h+var_398]
  0000000141223F41  mov     r8, [rsp+448h+var_2D8]
  0000000141223F49  mov     [rdx+r8], rax
  0000000141223F4D  mov     rdx, [rsp+448h+var_268]
  0000000141223F55  not     rdx
  0000000141223F58  mov     rax, [rsp+448h+var_78]
  0000000141223F60  mov     [rsp+rax+448h], rdx
  0000000141223F68  mov     rax, [rsp+448h+var_430]
  0000000141223F6D  not     rax
  0000000141223F70  mov     r11, [rsp+448h+var_D8]
  0000000141223F78  mov     [rax], r11
  0000000141223F7B  mov     rdx, [rsp+448h+var_318]
  0000000141223F83  not     rdx
  0000000141223F86  mov     rax, [rsp+448h+var_50]
  0000000141223F8E  mov     [rdx], rax
  0000000141223F91  mov     rax, [rsp+448h+var_288]
  0000000141223F99  mov     rdx, [rsp+448h+var_148]
  0000000141223FA1  mov     r8, [rsp+448h+var_2E8]
  0000000141223FA9  mov     [r8+rax], rdx
  0000000141223FAD  mov     rax, [rsp+448h+var_290]
  0000000141223FB5  mov     rdx, [rsp+448h+var_258]
  0000000141223FBD  mov     r8, [rsp+448h+var_348]
  0000000141223FC5  mov     [r8+rax], rdx
  0000000141223FC9  mov     rax, [rsp+448h+var_2C8]
  0000000141223FD1  not     rax
  0000000141223FD4  mov     rdx, [rsp+448h+var_2A8]
  0000000141223FDC  mov     r8, [rsp+448h+var_2D0]
  0000000141223FE4  mov     [r8+rdx], rax
  0000000141223FE8  mov     rdx, [rsp+448h+var_330]
  0000000141223FF0  not     rdx
  0000000141223FF3  mov     rax, [rsp+448h+var_3A0]
  0000000141223FFB  mov     [rdx], rax
  0000000141223FFE  mov     rax, [rsp+448h+var_70]
  0000000141224006  mov     rdx, [rsp+448h+var_98]
  000000014122400E  mov     [rdx], rax
  0000000141224011  mov     rax, [rsp+448h+var_60]
  0000000141224019  mov     rdx, [rsp+448h+var_2E0]
  0000000141224021  mov     [rdx], rax
  0000000141224024  mov     rax, [rsp+448h+var_68]
  000000014122402C  mov     rdx, [rsp+448h+var_A0]
  0000000141224034  mov     [rdx], rax
  0000000141224037  not     rcx
  000000014122403A  mov     rax, [rsp+448h+var_300]
  0000000141224042  mov     [rcx+r9], rax
  0000000141224046  mov     rax, r15
  0000000141224049  not     rax
  000000014122404C  mov     rcx, [rsp+448h+var_3A8]
  0000000141224054  and     r15, rcx
  0000000141224057  not     rcx
  000000014122405A  and     rcx, rax
  000000014122405D  not     rcx
  0000000141224060  not     r15
  0000000141224063  and     r15, rcx
  0000000141224066  mov     r12, [rsp+448h+var_260]
  000000014122406E  mov     rax, [rsp+448h+var_88]
  0000000141224076  imul    rax, r12
  000000014122407A  not     rax
  000000014122407D  mov     rcx, rax
  0000000141224080  mov     r8, [rsp+448h+var_338]
  0000000141224088  mov     rax, r8
  000000014122408B  imul    rax, r15
  000000014122408F  not     rax
  0000000141224092  and     rax, rcx
  0000000141224095  mov     rcx, [rsp+448h+var_2B0]
  000000014122409D  not     rcx
  00000001412240A0  not     rax
  00000001412240A3  mov     [rcx], rax
  00000001412240A6  mov     rcx, [rsp+448h+var_418]
  00000001412240AB  not     rcx
  00000001412240AE  mov     rax, [rsp+448h+var_438]
  00000001412240B3  add     rax, rsp
  00000001412240B6  add     rax, 448h
  00000001412240BC  imul    rax, r12
  00000001412240C0  not     rax
  00000001412240C3  and     rax, rcx
  00000001412240C6  imul    r8, rdi
  00000001412240CA  mov     r9, [rsp+448h+var_388]
  00000001412240D2  imul    r9, r12
  00000001412240D6  mov     rcx, r9
  00000001412240D9  not     rcx
  00000001412240DC  mov     rdx, r9
  00000001412240DF  and     rdx, r8
  00000001412240E2  and     rcx, r8
  00000001412240E5  not     r8
  00000001412240E8  and     r8, r9
  00000001412240EB  not     rcx
  00000001412240EE  not     r8
  00000001412240F1  and     r8, rcx
  00000001412240F4  mov     rcx, rdx
  00000001412240F7  add     rdx, rdx
  00000001412240FA  sub     rdx, r8
  00000001412240FD  not     rcx
  0000000141224100  add     rdx, rcx
  0000000141224103  not     rax
  0000000141224106  mov     [rax], rdx
  0000000141224109  mov     rcx, [rsp+448h+var_420]
  000000014122410E  add     rcx, [rsp+448h+var_80]
  0000000141224116  and     rcx, [rsp+448h+var_188]
  000000014122411E  mov     rbp, [rsp+448h+var_110]
  0000000141224126  mov     rax, rbp
  0000000141224129  not     rax
  000000014122412C  and     rbp, rcx
  000000014122412F  not     rcx
  0000000141224132  and     rcx, rax
  0000000141224135  not     rcx
  0000000141224138  not     rbp
  000000014122413B  and     rbp, rcx
  000000014122413E  add     rbp, [rsp+448h+var_1A8]
  0000000141224146  mov     rax, rbp
  0000000141224149  not     rax
  000000014122414C  and     rax, [rsp+448h+var_170]
  0000000141224154  and     rbp, [rsp+448h+var_178]
  000000014122415C  not     rbp
  000000014122415F  and     rbp, [rsp+448h+var_380]
  0000000141224167  not     rax
  000000014122416A  and     rbp, rax
  000000014122416D  not     rbp
  0000000141224170  and     rbp, [rsp+448h+var_3B0]
  0000000141224178  not     rbp
  000000014122417B  imul    rbp, [rsp+448h+var_250]
  0000000141224184  and     r15, [rsp+448h+var_340]
  000000014122418C  mov     rcx, [rsp+448h+var_E8]
  0000000141224194  and     rcx, r15
  0000000141224197  not     r15
  000000014122419A  and     r15, [rsp+448h+var_E0]
  00000001412241A2  not     r15
  00000001412241A5  not     rcx
  00000001412241A8  and     rcx, r15
  00000001412241AB  add     rcx, [rsp+448h+var_198]
  00000001412241B3  mov     rax, [rsp+448h+var_180]
  00000001412241BB  and     rax, rcx
  00000001412241BE  mov     rdx, [rsp+448h+var_1B0]
  00000001412241C6  and     rdx, rax
  00000001412241C9  not     rax
  00000001412241CC  and     rax, [rsp+448h+var_440]
  00000001412241D1  not     rdx
  00000001412241D4  not     rax
  00000001412241D7  and     rax, rdx
  00000001412241DA  mov     rdx, rax
  00000001412241DD  mov     r8, [rsp+448h+var_190]
  00000001412241E5  mov     rax, r8
  00000001412241E8  not     rax
  00000001412241EB  mov     r9, [rsp+448h+var_1A0]
  00000001412241F3  and     r9, rcx
  00000001412241F6  and     r8, rcx
  00000001412241F9  not     rcx
  00000001412241FC  and     rcx, rax
  00000001412241FF  mov     rax, r8
  0000000141224202  not     rax
  0000000141224205  not     rcx
  0000000141224208  and     rcx, rax
  000000014122420B  mov     rax, rcx
  000000014122420E  sub     rax, r8
  0000000141224211  add     rax, r9
  0000000141224214  add     rax, rdx
  0000000141224217  sub     rax, rcx
  000000014122421A  imul    rax, [rsp+448h+var_278]
  0000000141224223  mov     rcx, rbp
  0000000141224226  not     rcx
  0000000141224229  mov     rsi, [rsp+448h+var_408]
  000000014122422E  mov     rdx, rsi
  0000000141224231  not     rdx
  0000000141224234  mov     r8, rsi
  0000000141224237  and     r8, rax
  000000014122423A  mov     r9, rcx
  000000014122423D  and     r9, rdx
  0000000141224240  and     r9, rax
  0000000141224243  mov     r10, rsi
  0000000141224246  mov     rbx, rsi
  0000000141224249  and     r10, rbp
  000000014122424C  mov     rsi, r10
  000000014122424F  not     rsi
  0000000141224252  and     rsi, rax
  0000000141224255  and     r10, rax
  0000000141224258  not     rax
  000000014122425B  mov     rdi, rcx
  000000014122425E  and     rdi, rax
  0000000141224261  not     rdi
  0000000141224264  and     rdi, rdx
  0000000141224267  mov     r14, rbp
  000000014122426A  and     rbp, rax
  000000014122426D  mov     r15, rbx
  0000000141224270  and     r15, rbp
  0000000141224273  not     rbp
  0000000141224276  and     rbp, rdx
  0000000141224279  and     rdx, rax
  000000014122427C  not     rdx
  000000014122427F  not     r8
  0000000141224282  and     r8, rdx
  0000000141224285  and     r14, r8
  0000000141224288  not     r8
  000000014122428B  and     r8, rcx
  000000014122428E  not     r8
  0000000141224291  not     r14
  0000000141224294  and     r14, r8
  0000000141224297  not     r14
  000000014122429A  lea     rdx, [r14+r14*4]
  000000014122429E  not     r9
  00000001412242A1  lea     r8, [r9+r9*4]
  00000001412242A5  sub     r8, rdx
  00000001412242A8  not     rdi
  00000001412242AB  lea     rdx, [r8+rdi*2]
  00000001412242AF  not     rsi
  00000001412242B2  lea     r8, [rsi+rsi*2]
  00000001412242B6  sub     rdx, r8
  00000001412242B9  not     r10
  00000001412242BC  lea     rdx, [rdx+r10*2]
  00000001412242C0  lea     rdx, [rdx+rbp*2]
  00000001412242C4  not     r15
  00000001412242C7  lea     r8, [r15+r15*2]
  00000001412242CB  sub     rdx, r8
  00000001412242CE  and     rcx, rbx
  00000001412242D1  and     rcx, rax
  00000001412242D4  lea     rax, [rcx+rcx*2]
  00000001412242D8  sub     rdx, rax
  00000001412242DB  mov     rax, [rsp+448h+var_2B8]
  00000001412242E3  mov     rcx, [rsp+448h+var_308]
  00000001412242EB  mov     [rcx+rax], rdx
  00000001412242EF  mov     rax, [rsp+448h+var_328]
  00000001412242F7  mov     [rax], rbx
  00000001412242FA  mov     rax, [rsp+448h+var_368]
  0000000141224302  mov     [rax], r13
  0000000141224305  mov     rax, [rsp+448h+var_378]
  000000014122430D  lea     rax, [rsp+rax+448h]
  0000000141224315  mov     rcx, [rsp+448h+var_3B8]
  000000014122431D  mov     [rcx], rax
  0000000141224320  mov     rcx, [rsp+448h+var_118]
  0000000141224328  add     rcx, r11
  000000014122432B  add     rcx, [rsp+448h+var_3C0]
  0000000141224333  imul    rcx, r12
  0000000141224337  mov     rax, rcx
  000000014122433A  not     rax
  000000014122433D  mov     rdx, [rsp+448h+var_160]
  0000000141224345  and     rax, rdx
  0000000141224348  not     rax
  000000014122434B  mov     r9, [rsp+448h+var_390]
  0000000141224353  and     rax, r9
  0000000141224356  and     rdx, rcx
  0000000141224359  mov     r8, [rsp+448h+var_168]
  0000000141224361  and     r8, rdx
  0000000141224364  not     rdx
  0000000141224367  and     rdx, r9
  000000014122436A  not     r8
  000000014122436D  not     rdx
  0000000141224370  and     rdx, r8
  0000000141224373  mov     r8, [rsp+448h+var_150]
  000000014122437B  not     r8
  000000014122437E  and     rcx, r8
  0000000141224381  sub     rcx, rdx
  0000000141224384  mov     rdx, rax
  0000000141224387  not     rdx
  000000014122438A  add     rdx, rax
  000000014122438D  add     rdx, rcx
  0000000141224390  mov     rcx, [rsp+448h+var_280]
  0000000141224398  add     rsp, 408h
  000000014122439F  pop     rbx
  00000001412243A0  pop     rbp
  00000001412243A1  pop     rdi
  00000001412243A2  pop     rsi
  00000001412243A3  pop     r12
  00000001412243A5  pop     r13
  00000001412243A7  pop     r14
  00000001412243A9  pop     r15
  00000001412243AB  jmp     rdx
  00000001412243AD  movzx   eax, byte ptr [r11+r13]
  00000001412243B2  mov     [rsp+448h+var_128], rax
  00000001412243BA  imul    r8d, r15d
  00000001412243BE  or      r8, rbp
  00000001412243C1  mov     rdx, [rsp+448h+var_340]
  00000001412243C9  mov     rax, rdx
  00000001412243CC  or      rax, 0FFFFFFFFFFFFFFE1h
  00000001412243D0  mov     [rsp+448h+var_438], rax
  00000001412243D5  mov     rax, 55258D3ED8C66F04h
  00000001412243DF  mov     [rsp+448h+var_280], rbx
  00000001412243E7  or      rax, rbx
  00000001412243EA  and     rax, [rsp+448h+var_358]
  00000001412243F2  imul    rax, r15
  00000001412243F6  mov     [rsp+448h+var_380], rax
  00000001412243FE  mov     rcx, rax
  0000000141224401  not     rcx
  0000000141224404  mov     [rsp+448h+var_3F8], rcx
  0000000141224409  mov     r10, [rsp+448h+var_440]
  000000014122440E  mov     r12, [rsp+448h+var_3F0]
  0000000141224413  and     r10, r12
  0000000141224416  and     r12, rax
  0000000141224419  mov     r13, r12
  000000014122441C  not     r13
  000000014122441F  mov     rax, [rsp+448h+var_420]
  0000000141224424  and     rax, rcx
  0000000141224427  not     rax
  000000014122442A  mov     [rsp+448h+var_378], rax
  0000000141224432  mov     rcx, r13
  0000000141224435  and     rcx, rax
  0000000141224438  mov     [rsp+448h+var_3B0], rcx
  0000000141224440  mov     rax, [rsp+448h+var_3E8]
  0000000141224445  imul    rax, r15
  0000000141224449  mov     [rsp+448h+var_3E8], rax
  000000014122444E  mov     rax, 0C7309910400271CAh
  0000000141224458  or      rax, rbx
  000000014122445B  mov     rcx, rdx
  000000014122445E  or      rcx, 0FFFFFFFFFFFFFFF5h
  0000000141224462  mov     [rsp+448h+var_B0], rcx
  000000014122446A  and     rax, rcx
  000000014122446D  imul    rax, r15
  0000000141224471  mov     [rsp+448h+var_2C0], rax
  0000000141224479  mov     eax, ebx
  000000014122447B  or      eax, 964A24E5h
  0000000141224480  and     eax, edi
  0000000141224482  imul    eax, r15d
  0000000141224486  mov     r11, rbp
  0000000141224489  mov     [rsp+448h+var_388], rbp
  0000000141224491  or      rax, rbp
  0000000141224494  mov     [rsp+448h+var_2F0], rax
  000000014122449C  mov     eax, ebx
  000000014122449E  or      eax, 1BE16225h
  00000001412244A3  and     eax, edi
  00000001412244A5  imul    eax, r15d
  00000001412244A9  or      rax, rbp
  00000001412244AC  mov     [rsp+448h+var_2B0], rax
  00000001412244B4  mov     rbp, [rsp+448h+var_138]
  00000001412244BC  mov     rax, [rsp+448h+var_318]
  00000001412244C4  imul    rax, rbp
  00000001412244C8  mov     [rsp+448h+var_318], rax
  00000001412244D0  mov     eax, ebx
  00000001412244D2  or      eax, 0D915C385h
  00000001412244D7  and     eax, edi
  00000001412244D9  imul    eax, r15d
  00000001412244DD  or      rax, r11
  00000001412244E0  mov     [rsp+448h+var_158], rax
  00000001412244E8  mov     eax, ebx
  00000001412244EA  or      eax, 2165CF5Dh
  00000001412244EF  and     eax, r14d
  00000001412244F2  imul    eax, r15d
  00000001412244F6  or      rax, r11
  00000001412244F9  mov     [rsp+448h+var_2F8], rax
  0000000141224501  mov     rax, [rsp+448h+var_2C8]
  0000000141224509  imul    rax, rbp
  000000014122450D  mov     [rsp+448h+var_2C8], rax
  0000000141224515  mov     eax, ebx
  0000000141224517  or      eax, 7C4C1C85h
  000000014122451C  and     eax, edi
  000000014122451E  imul    eax, r15d
  0000000141224522  or      rax, r11
  0000000141224525  mov     [rsp+448h+var_140], rax
  000000014122452D  mov     rax, [rsp+448h+var_360]
  0000000141224535  imul    rax, [rsp+448h+var_348]
  000000014122453E  mov     [rsp+448h+var_360], rax
  0000000141224546  mov     eax, ebx
  0000000141224548  or      eax, 2AB0F005h
  000000014122454D  and     eax, edi
  000000014122454F  imul    eax, r15d
  0000000141224553  or      rax, r11
  0000000141224556  mov     [rsp+448h+var_368], rax
  000000014122455E  mov     eax, ebx
  0000000141224560  or      eax, 19FE086Dh
  0000000141224565  and     eax, dword ptr [rsp+448h+var_3C0]
  000000014122456C  imul    eax, r15d
  0000000141224570  or      rax, r11
  0000000141224573  mov     [rsp+448h+var_430], rax
  0000000141224578  mov     eax, ebx
  000000014122457A  or      eax, 0A8E06655h
  000000014122457F  and     eax, dword ptr [rsp+448h+var_3B8]
  0000000141224586  imul    eax, r15d
  000000014122458A  or      rax, r11
  000000014122458D  mov     [rsp+448h+var_408], rax
  0000000141224592  or      rdx, 0FFFFFFFFFFFFFFEAh
  0000000141224596  mov     [rsp+448h+var_198], rdx
  000000014122459E  imul    r9d, r15d
  00000001412245A2  or      r9, r11
  00000001412245A5  imul    esi, r15d
  00000001412245A9  or      rsi, r11
  00000001412245AC  mov     rax, 1871A8940E90B6FEh
  00000001412245B6  or      rax, rbx
  00000001412245B9  and     rax, [rsp+448h+var_438]
  00000001412245BE  imul    rax, r15
  00000001412245C2  mov     [rsp+448h+var_370], rax
  00000001412245CA  mov     [rsp+448h+var_350], r15
  00000001412245D2  mov     rax, 0E946578ACEAF1F15h
  00000001412245DC  or      rax, rbx
  00000001412245DF  and     rax, rdx
  00000001412245E2  imul    rax, r15
  00000001412245E6  mov     [rsp+448h+var_118], rax
  00000001412245EE  mov     rbx, [rsp+448h+var_3D8]
  00000001412245F3  mov     rax, [rsp+448h+var_128]
  00000001412245FB  add     eax, ebx
  00000001412245FD  mov     [rsp+448h+var_F8], eax
  0000000141224604  movzx   r11d, byte ptr [rsp+448h+var_2A0]
  000000014122460D  cmp     r11b, al
  0000000141224610  cmovb   rsi, r9
  0000000141224614  mov     [rsp+448h+var_80], rsi
  000000014122461C  mov     rax, [rsp+448h+var_3C8]
  0000000141224624  movzx   eax, byte ptr [rax]
  0000000141224627  setnz   [rsp+448h+var_422]
  000000014122462C  setz    [rsp+448h+var_421]
  0000000141224631  setb    r9b
  0000000141224635  mov     rcx, [rsp+448h+var_130]
  000000014122463D  shl     rcx, 8
  0000000141224641  mov     [rsp+448h+var_130], rcx
  0000000141224649  mov     edx, dword ptr [rsp+448h+var_300]
  0000000141224650  add     edx, eax
  0000000141224652  movzx   edi, dl
  0000000141224655  or      rdi, rcx
  0000000141224658  and     rdi, r8
  000000014122465B  and     r9b, byte ptr [rsp+448h+var_270]
  0000000141224663  xor     r9b, 1
  0000000141224667  mov     byte ptr [rsp+448h+var_3C8], r9b
  000000014122466F  mov     rdx, rbx
  0000000141224672  add     edx, eax
  0000000141224674  cmp     dl, r11b
  0000000141224677  lea     rax, [rcx+rax]
  000000014122467B  mov     [rsp+448h+var_88], rax
  0000000141224683  cmova   rdi, rax
  0000000141224687  mov     rsi, rdi
  000000014122468A  not     rsi
  000000014122468D  mov     r11, rsi
  0000000141224690  mov     rbx, [rsp+448h+var_380]
  0000000141224698  and     r11, rbx
  000000014122469B  mov     rax, r11
  000000014122469E  not     rax
  00000001412246A1  mov     r9, rdi
  00000001412246A4  mov     rcx, [rsp+448h+var_3F8]
  00000001412246A9  and     r9, rcx
  00000001412246AC  not     r9
  00000001412246AF  and     r9, rax
  00000001412246B2  mov     [rsp+448h+var_3D8], r9
  00000001412246B7  not     r9
  00000001412246BA  mov     r15, [rsp+448h+var_420]
  00000001412246BF  and     r9, r15
  00000001412246C2  mov     rdx, [rsp+448h+var_418]
  00000001412246C7  and     rdx, r9
  00000001412246CA  not     r9
  00000001412246CD  mov     rbp, [rsp+448h+var_440]
  00000001412246D2  and     r9, rbp
  00000001412246D5  not     r9
  00000001412246D8  not     rdx
  00000001412246DB  and     rdx, r9
  00000001412246DE  mov     r9, rsi
  00000001412246E1  and     r9, rcx
  00000001412246E4  and     r10, r9
  00000001412246E7  not     r10
  00000001412246EA  lea     r8, [r10+r10*4]
  00000001412246EE  mov     rcx, rdi
  00000001412246F1  and     rcx, rbx
  00000001412246F4  not     rcx
  00000001412246F7  mov     r10, [rsp+448h+var_3F0]
  00000001412246FC  and     rcx, r10
  00000001412246FF  not     rcx
  0000000141224702  and     rcx, rbp
  0000000141224705  not     rcx
  0000000141224708  add     rcx, rcx
  000000014122470B  sub     rcx, r8
  000000014122470E  mov     r8, [rsp+448h+var_3A0]
  0000000141224716  not     r8
  0000000141224719  and     r8, rsi
  000000014122471C  not     r8
  000000014122471F  and     r8, rbx
  0000000141224722  lea     r14, [r8+r8*2]
  0000000141224726  add     r14, rcx
  0000000141224729  and     r12, rsi
  000000014122472C  not     r12
  000000014122472F  and     r13, rdi
  0000000141224732  not     r13
  0000000141224735  and     r13, rbp
  0000000141224738  and     r13, r12
  000000014122473B  lea     rcx, ds:0[r13*2]
  0000000141224743  add     rcx, r13
  0000000141224746  sub     r14, rcx
  0000000141224749  and     r11, r10
  000000014122474C  mov     r13, r10
  000000014122474F  not     r11
  0000000141224752  mov     r12, r15
  0000000141224755  and     rax, r15
  0000000141224758  not     rax
  000000014122475B  and     rax, r11
  000000014122475E  not     rax
  0000000141224761  and     rax, rbp
  0000000141224764  not     rax
  0000000141224767  lea     r8, [rax+rax*2]
  000000014122476B  add     r8, r14
  000000014122476E  not     rdx
  0000000141224771  add     r8, rdx
  0000000141224774  mov     rax, rdi
  0000000141224777  mov     r14, [rsp+448h+var_3E0]
  000000014122477C  and     rax, r14
  000000014122477F  not     rax
  0000000141224782  and     rax, rbx
  0000000141224785  not     rax
  0000000141224788  lea     rax, [rax+rax*4]
  000000014122478C  sub     r8, rax
  000000014122478F  mov     r10, [rsp+448h+var_418]
  0000000141224794  mov     rax, r10
  0000000141224797  and     rax, rdi
  000000014122479A  mov     r11, rax
  000000014122479D  mov     [rsp+448h+var_300], rax
  00000001412247A5  mov     rax, rbp
  00000001412247A8  and     rax, rdi
  00000001412247AB  mov     rcx, [rsp+448h+var_3B0]
  00000001412247B3  and     rdi, rcx
  00000001412247B6  not     rcx
  00000001412247B9  and     rcx, rsi
  00000001412247BC  not     rcx
  00000001412247BF  not     rdi
  00000001412247C2  and     rdi, rcx
  00000001412247C5  mov     rcx, r9
  00000001412247C8  and     rcx, r13
  00000001412247CB  mov     rdx, rbp
  00000001412247CE  and     rdx, rcx
  00000001412247D1  not     rcx
  00000001412247D4  and     rcx, r10
  00000001412247D7  not     rdi
  00000001412247DA  and     rdi, r10
  00000001412247DD  and     r10, rsi
  00000001412247E0  mov     r15, [rsp+448h+var_378]
  00000001412247E8  and     r15, r10
  00000001412247EB  add     r15, r15
  00000001412247EE  sub     r8, r15
  00000001412247F1  not     rdx
  00000001412247F4  not     rcx
  00000001412247F7  and     rcx, rdx
  00000001412247FA  not     rcx
  00000001412247FD  lea     rdx, ds:0[rcx*8]
  0000000141224805  sub     rcx, rdx
  0000000141224808  add     rcx, r8
  000000014122480B  not     rax
  000000014122480E  not     r10
  0000000141224811  and     rax, r10
  0000000141224814  not     rax
  0000000141224817  and     rax, r12
  000000014122481A  not     rax
  000000014122481D  mov     r15, [rsp+448h+var_3F8]
  0000000141224822  and     rax, r15
  0000000141224825  lea     rcx, [rcx+rax*4]
  0000000141224829  not     r9
  000000014122482C  and     r9, rbp
  000000014122482F  mov     rax, r12
  0000000141224832  and     rax, r9
  0000000141224835  not     r9
  0000000141224838  and     r9, r13
  000000014122483B  not     r9
  000000014122483E  not     rax
  0000000141224841  and     rax, r9
  0000000141224844  lea     rdx, [rdi+rdi*4]
  0000000141224848  not     rax
  000000014122484B  lea     rax, [rax+rax*2]
  000000014122484F  add     rax, rdx
  0000000141224852  add     rax, rcx
  0000000141224855  and     rsi, rbp
  0000000141224858  and     r10, rbx
  000000014122485B  and     rbx, rsi
  000000014122485E  not     rsi
  0000000141224861  and     rsi, r15
  0000000141224864  not     rsi
  0000000141224867  not     rbx
  000000014122486A  and     rbx, rsi
  000000014122486D  not     r10
  0000000141224870  and     r10, r12
  0000000141224873  mov     rcx, r12
  0000000141224876  and     rcx, rbx
  0000000141224879  not     rbx
  000000014122487C  and     rbx, r13
  000000014122487F  not     rbx
  0000000141224882  not     rcx
  0000000141224885  and     rcx, rbx
  0000000141224888  lea     rax, [rax+rcx*2]
  000000014122488C  mov     rcx, [rsp+448h+var_3D8]
  0000000141224891  and     rcx, r14
  0000000141224894  lea     rcx, [rcx+rcx*2]
  0000000141224898  lea     rdx, [r10+r10*4]
  000000014122489C  add     rdx, rcx
  000000014122489F  add     rdx, rax
  00000001412248A2  mov     rax, r11
  00000001412248A5  not     rax
  00000001412248A8  mov     r9, [rsp+448h+var_2C0]
  00000001412248B0  and     r9, rax
  00000001412248B3  movzx   r11d, [rsp+448h+var_441]
  00000001412248B9  movzx   r14d, byte ptr [rsp+448h+var_3C8]
  00000001412248C2  test    r11b, r14b
  00000001412248C5  mov     rcx, [rsp+448h+var_2D8]
  00000001412248CD  cmovnz  rcx, [rsp+448h+var_3D0]
  00000001412248D3  mov     [rsp+448h+var_2D8], rcx
  00000001412248DB  mov     rcx, [rsp+448h+var_2F8]
  00000001412248E3  cmovz   rcx, [rsp+448h+var_400]
  00000001412248E9  mov     [rsp+448h+var_2F8], rcx
  00000001412248F1  mov     rcx, [rsp+448h+var_140]
  00000001412248F9  cmovnz  rcx, [rsp+448h+var_298]
  0000000141224902  mov     [rsp+448h+var_140], rcx
  000000014122490A  mov     rcx, [rsp+448h+var_430]
  000000014122490F  cmovnz  rcx, [rsp+448h+var_368]
  0000000141224918  mov     [rsp+448h+var_430], rcx
  000000014122491D  mov     rcx, [rsp+448h+var_2D0]
  0000000141224925  mov     r8, [rsp+448h+var_158]
  000000014122492D  cmovnz  rcx, r8
  0000000141224931  mov     [rsp+448h+var_2D0], rcx
  0000000141224939  cmovnz  r8, [rsp+448h+var_390]
  0000000141224942  mov     [rsp+448h+var_158], r8
  000000014122494A  mov     rcx, [rsp+448h+var_408]
  000000014122494F  cmovz   rcx, [rsp+448h+var_398]
  0000000141224958  mov     [rsp+448h+var_408], rcx
  000000014122495D  mov     rcx, [rsp+448h+var_118]
  0000000141224965  cmovnz  rcx, [rsp+448h+var_370]
  000000014122496E  mov     [rsp+448h+var_118], rcx
  0000000141224976  mov     rcx, r9
  0000000141224979  not     rcx
  000000014122497C  mov     r8, [rsp+448h+var_2F0]
  0000000141224984  cmovz   r8, [rsp+448h+var_2B0]
  000000014122498D  mov     [rsp+448h+var_2F0], r8
  0000000141224995  and     rcx, [rsp+448h+var_3E8]
  000000014122499A  test    r11b, r14b
  000000014122499D  mov     ebx, r11d
  00000001412249A0  cmovnz  rcx, rdx
  00000001412249A4  mov     [rsp+448h+var_2C0], rcx
  00000001412249AC  mov     rbp, [rsp+448h+var_280]
  00000001412249B4  mov     ecx, ebp
  00000001412249B6  or      ecx, 76C7AF6Dh
  00000001412249BC  mov     edi, dword ptr [rsp+448h+var_3C0]
  00000001412249C3  and     ecx, edi
  00000001412249C5  mov     rsi, [rsp+448h+var_350]
  00000001412249CD  imul    ecx, esi
  00000001412249D0  mov     r15, [rsp+448h+var_388]
  00000001412249D8  or      rcx, r15
  00000001412249DB  mov     r8d, ebp
  00000001412249DE  or      r8d, 0D1ADFC95h
  00000001412249E5  and     r8d, dword ptr [rsp+448h+var_3B8]
  00000001412249ED  imul    r8d, esi
  00000001412249F1  or      r8, r15
  00000001412249F4  mov     [rsp+448h+var_1A0], r8
  00000001412249FC  test    r11b, r14b
  00000001412249FF  cmovz   rcx, r8
  0000000141224A03  mov     [rsp+448h+var_A8], rcx
  0000000141224A0B  mov     rdx, 0F0E96C8577A5BD3h
  0000000141224A15  or      rdx, rbp
  0000000141224A18  mov     r11, [rsp+448h+var_340]
  0000000141224A20  mov     rcx, r11
  0000000141224A23  or      rcx, 0FFFFFFFFFFFFFFECh
  0000000141224A27  and     rcx, rdx
  0000000141224A2A  mov     rdx, 0D21EB468F19A8C7Eh
  0000000141224A34  or      rdx, rbp
  0000000141224A37  and     rdx, [rsp+448h+var_438]
  0000000141224A3C  mov     r8, 4A2AA08ED34D8EC7h
  0000000141224A46  or      r8, rbp
  0000000141224A49  and     r8, [rsp+448h+var_310]
  0000000141224A51  imul    rcx, rsi
  0000000141224A55  and     rcx, [rsp+448h+var_268]
  0000000141224A5D  not     rcx
  0000000141224A60  imul    rdx, rsi
  0000000141224A64  add     rdx, rcx
  0000000141224A67  not     rdx
  0000000141224A6A  imul    r8, rsi
  0000000141224A6E  add     r8, rcx
  0000000141224A71  and     rdx, rax
  0000000141224A74  not     rdx
  0000000141224A77  and     rdx, r8
  0000000141224A7A  mov     r9, 0A026AFF110B294E0h
  0000000141224A84  or      r9, rbp
  0000000141224A87  imul    r9, rsi
  0000000141224A8B  add     r9, rcx
  0000000141224A8E  not     r9
  0000000141224A91  mov     r8, 0FC38014FF840BA4Fh
  0000000141224A9B  or      r8, rbp
  0000000141224A9E  mov     r10, r11
  0000000141224AA1  or      r10, 0FFFFFFFFFFFFFFF0h
  0000000141224AA5  mov     [rsp+448h+var_368], r10
  0000000141224AAD  and     r8, r10
  0000000141224AB0  imul    r8, rsi
  0000000141224AB4  add     r8, rcx
  0000000141224AB7  and     r9, rax
  0000000141224ABA  not     r9
  0000000141224ABD  and     r9, r8
  0000000141224AC0  test    bl, r14b
  0000000141224AC3  cmovnz  r9, rdx
  0000000141224AC7  mov     [rsp+448h+var_B8], r9
  0000000141224ACF  mov     edx, ebp
  0000000141224AD1  or      edx, 64316DFDh
  0000000141224AD7  mov     r12d, dword ptr [rsp+448h+var_330]
  0000000141224ADF  and     edx, r12d
  0000000141224AE2  imul    edx, esi
  0000000141224AE5  or      rdx, r15
  0000000141224AE8  mov     [rsp+448h+var_298], rdx
  0000000141224AF0  test    bl, r14b
  0000000141224AF3  mov     r8, [rsp+448h+var_2A8]
  0000000141224AFB  cmovnz  r8, rdx
  0000000141224AFF  mov     [rsp+448h+var_C0], r8
  0000000141224B07  mov     rdx, 2C731984A4E4229Dh
  0000000141224B11  or      rdx, rbp
  0000000141224B14  and     rdx, [rsp+448h+var_320]
  0000000141224B1C  mov     r9, r11
  0000000141224B1F  or      r9, 0FFFFFFFFFFFFFFFEh
  0000000141224B23  mov     [rsp+448h+var_370], r9
  0000000141224B2B  mov     r8, 920FB2927CAB95E1h
  0000000141224B35  or      r8, rbp
  0000000141224B38  and     r8, r9
  0000000141224B3B  imul    r8, rsi
  0000000141224B3F  add     r8, rcx
  0000000141224B42  mov     r9, 3ABCB720FDF1614Dh
  0000000141224B4C  or      r9, rbp
  0000000141224B4F  mov     r10, r11
  0000000141224B52  or      r10, 0FFFFFFFFFFFFFFF2h
  0000000141224B56  mov     [rsp+448h+var_390], r10
  0000000141224B5E  and     r9, r10
  0000000141224B61  imul    r9, rsi
  0000000141224B65  add     r9, rcx
  0000000141224B68  mov     r10, 0DAA21FA142131674h
  0000000141224B72  or      r10, rbp
  0000000141224B75  mov     r13, [rsp+448h+var_328]
  0000000141224B7D  and     r10, r13
  0000000141224B80  imul    r10, rsi
  0000000141224B84  add     r10, rcx
  0000000141224B87  imul    rdx, rsi
  0000000141224B8B  add     rdx, rcx
  0000000141224B8E  not     r8
  0000000141224B91  and     r8, rax
  0000000141224B94  not     r8
  0000000141224B97  and     r8, r9
  0000000141224B9A  not     r10
  0000000141224B9D  and     r10, rax
  0000000141224BA0  not     r10
  0000000141224BA3  and     r10, rdx
  0000000141224BA6  test    bl, r14b
  0000000141224BA9  cmovnz  r10, r8
  0000000141224BAD  mov     [rsp+448h+var_310], r10
  0000000141224BB5  mov     ecx, ebp
  0000000141224BB7  or      ecx, 33FC10CDh
  0000000141224BBD  and     ecx, edi
  0000000141224BBF  imul    ecx, esi
  0000000141224BC2  or      rcx, r15
  0000000141224BC5  mov     rdx, rcx
  0000000141224BC8  mov     [rsp+448h+var_1A8], rcx
  0000000141224BD0  mov     ecx, ebp
  0000000141224BD2  or      ecx, 3C6B39Dh
  0000000141224BD8  and     ecx, r12d
  0000000141224BDB  imul    ecx, esi
  0000000141224BDE  or      rcx, r15
  0000000141224BE1  test    bl, r14b
  0000000141224BE4  cmovnz  rcx, rdx
  0000000141224BE8  mov     [rsp+448h+var_C8], rcx
  0000000141224BF0  mov     rdx, 98E638C265A0C269h
  0000000141224BFA  or      rdx, rbp
  0000000141224BFD  mov     rcx, r11
  0000000141224C00  or      rcx, 0FFFFFFFFFFFFFFF6h
  0000000141224C04  and     rcx, rdx
  0000000141224C07  mov     rdx, 30EBDB4C8FCE7D04h
  0000000141224C11  or      rdx, rbp
  0000000141224C14  and     rdx, [rsp+448h+var_358]
  0000000141224C1C  imul    rdx, rsi
  0000000141224C20  imul    rcx, rsi
  0000000141224C24  and     rcx, rax
  0000000141224C27  not     rcx
  0000000141224C2A  and     rcx, rdx
  0000000141224C2D  mov     rdx, 4D3B286B5D9CD1EBh
  0000000141224C37  or      rdx, rbp
  0000000141224C3A  and     rdx, [rsp+448h+var_288]
  0000000141224C42  imul    rdx, rsi
  0000000141224C46  and     rdx, rax
  0000000141224C49  mov     rax, 16943B033CF0AB26h
  0000000141224C53  or      rax, rbp
  0000000141224C56  mov     r10, r11
  0000000141224C59  or      r10, 0FFFFFFFFFFFFFFF9h
  0000000141224C5D  mov     [rsp+448h+var_1B0], r10
  0000000141224C65  and     rax, r10
  0000000141224C68  imul    rax, rsi
  0000000141224C6C  not     rdx
  0000000141224C6F  and     rdx, rax
  0000000141224C72  test    bl, r14b
  0000000141224C75  cmovnz  rdx, rcx
  0000000141224C79  mov     [rsp+448h+var_D0], rdx
  0000000141224C81  mov     eax, ebp
  0000000141224C83  or      eax, 2C9449DDh
  0000000141224C88  and     eax, r12d
  0000000141224C8B  imul    eax, esi
  0000000141224C8E  or      rax, r15
  0000000141224C91  test    byte ptr [rsp+448h+var_410], 1
  0000000141224C96  lea     rcx, [rsp+rax+448h]
  0000000141224C9E  mov     [rsp+448h+var_320], rcx
  0000000141224CA6  mov     rax, [rsp+448h+var_430]
  0000000141224CAB  lea     rax, [rsp+rax+448h]
  0000000141224CB3  cmovz   rax, rcx
  0000000141224CB7  mov     [rsp+448h+var_98], rax
  0000000141224CBF  mov     rax, [rsp+448h+var_408]
  0000000141224CC4  lea     rax, [rsp+rax+448h]
  0000000141224CCC  cmovz   rax, rcx
  0000000141224CD0  mov     [rsp+448h+var_A0], rax
  0000000141224CD8  mov     rax, 605D2A381E6277C5h
  0000000141224CE2  or      rax, rbp
  0000000141224CE5  or      r11, 0FFFFFFFFFFFFFFFAh
  0000000141224CE9  and     r11, rax
  0000000141224CEC  mov     r10, r11
  0000000141224CEF  lea     rax, [rsp+448h]
  0000000141224CF7  mov     rcx, rax
  0000000141224CFA  not     rcx
  0000000141224CFD  mov     [rsp+448h+var_408], rcx
  0000000141224D02  imul    rax, 0FFFFFFFFFFFFFDA9h
  0000000141224D09  imul    r8, rcx, 0FFFFFFFFFFFFFDA8h
  0000000141224D10  add     r8, rax
  0000000141224D13  mov     rax, 0F620AF102635FFF4h
  0000000141224D1D  or      rax, rbp
  0000000141224D20  and     rax, r13
  0000000141224D23  imul    rax, rsi
  0000000141224D27  mov     rcx, rax
  0000000141224D2A  mov     r11, rax
  0000000141224D2D  not     rcx
  0000000141224D30  mov     r9, rcx
  0000000141224D33  imul    r10, rsi
  0000000141224D37  mov     rdi, 0CAB08EBA3CBF5801h
  0000000141224D41  or      rdi, rbp
  0000000141224D44  and     rdi, [rsp+448h+var_370]
  0000000141224D4C  imul    rdi, rsi
  0000000141224D50  mov     rcx, rdi
  0000000141224D53  not     rcx
  0000000141224D56  mov     rax, 91F4FC6CD84A2AC0h
  0000000141224D60  or      rax, rbp
  0000000141224D63  imul    rax, rsi
  0000000141224D67  mov     rbx, r8
  0000000141224D6A  and     rbx, rax
  0000000141224D6D  mov     r15, rax
  0000000141224D70  mov     rax, r10
  0000000141224D73  not     rax
  0000000141224D76  mov     r12, rax
  0000000141224D79  mov     rax, rdi
  0000000141224D7C  and     rax, rbx
  0000000141224D7F  mov     [rsp+448h+var_400], rax
  0000000141224D84  mov     rdx, r11
  0000000141224D87  and     rdx, rcx
  0000000141224D8A  mov     rax, r12
  0000000141224D8D  and     rax, rdx
  0000000141224D90  mov     [rsp+448h+var_1B8], rax
  0000000141224D98  not     rdx
  0000000141224D9B  mov     rax, r9
  0000000141224D9E  and     rax, rdi
  0000000141224DA1  not     rax
  0000000141224DA4  and     rax, rdx
  0000000141224DA7  mov     [rsp+448h+var_440], rax
  0000000141224DAC  and     rdx, rbx
  0000000141224DAF  mov     [rsp+448h+var_3D8], rdx
  0000000141224DB4  mov     r14, rbx
  0000000141224DB7  not     r14
  0000000141224DBA  mov     rax, r8
  0000000141224DBD  not     rax
  0000000141224DC0  mov     [rsp+448h+var_3F0], rax
  0000000141224DC5  mov     rdx, r15
  0000000141224DC8  not     rdx
  0000000141224DCB  mov     r13, rax
  0000000141224DCE  and     r13, rdx
  0000000141224DD1  mov     rbx, rdx
  0000000141224DD4  mov     rax, r9
  0000000141224DD7  and     rax, r12
  0000000141224DDA  mov     rdx, r15
  0000000141224DDD  and     rdx, rax
  0000000141224DE0  mov     [rsp+448h+var_1C8], rdx
  0000000141224DE8  mov     [rsp+448h+var_1D0], rax
  0000000141224DF0  and     rax, r13
  0000000141224DF3  mov     [rsp+448h+var_1C0], rax
  0000000141224DFB  not     r13
  0000000141224DFE  and     r13, r14
  0000000141224E01  mov     [rsp+448h+var_410], r13
  0000000141224E06  mov     rax, rcx
  0000000141224E09  and     rcx, r13
  0000000141224E0C  not     rcx
  0000000141224E0F  mov     rsi, r13
  0000000141224E12  not     rsi
  0000000141224E15  mov     [rsp+448h+var_3B0], rsi
  0000000141224E1D  mov     rdx, rdi
  0000000141224E20  and     rdx, rsi
  0000000141224E23  not     rdx
  0000000141224E26  and     rdx, rcx
  0000000141224E29  not     rdx
  0000000141224E2C  and     rdx, r10
  0000000141224E2F  not     rdx
  0000000141224E32  mov     rsi, r9
  0000000141224E35  mov     [rsp+448h+var_3D0], r9
  0000000141224E3A  and     rdx, r9
  0000000141224E3D  mov     rcx, 72D3149DD520E77Fh
  0000000141224E47  imul    rcx, rdx
  0000000141224E4B  mov     r9, r8
  0000000141224E4E  mov     [rsp+448h+var_418], r11
  0000000141224E53  and     r9, r11
  0000000141224E56  mov     rbp, rbx
  0000000141224E59  mov     [rsp+448h+var_438], rbx
  0000000141224E5E  mov     rdx, rbx
  0000000141224E61  and     rdx, r9
  0000000141224E64  mov     rbx, r9
  0000000141224E67  mov     [rsp+448h+var_1D8], r9
  0000000141224E6F  mov     r9, r10
  0000000141224E72  mov     r13, r10
  0000000141224E75  and     r9, rdx
  0000000141224E78  not     rdx
  0000000141224E7B  mov     r14, r12
  0000000141224E7E  and     rdx, r12
  0000000141224E81  not     rdx
  0000000141224E84  not     r9
  0000000141224E87  and     r9, rdx
  0000000141224E8A  mov     rdx, rdi
  0000000141224E8D  and     rdx, r9
  0000000141224E90  not     r9
  0000000141224E93  and     r9, rax
  0000000141224E96  mov     r10, rax
  0000000141224E99  mov     [rsp+448h+var_420], rax
  0000000141224E9E  not     r9
  0000000141224EA1  not     rdx
  0000000141224EA4  and     rdx, r9
  0000000141224EA7  mov     rax, 21DC3A6FAF2C19A2h
  0000000141224EB1  lea     r9, [rax+0Ah]
  0000000141224EB5  imul    r9, rdx
  0000000141224EB9  add     r9, rcx
  0000000141224EBC  mov     rcx, rbx
  0000000141224EBF  not     rcx
  0000000141224EC2  mov     rax, [rsp+448h+var_3F0]
  0000000141224EC7  mov     rbx, rax
  0000000141224ECA  and     rbx, rsi
  0000000141224ECD  not     rbx
  0000000141224ED0  and     rbx, rcx
  0000000141224ED3  mov     rcx, r12
  0000000141224ED6  and     rcx, rbx
  0000000141224ED9  not     rcx
  0000000141224EDC  mov     rdx, rbx
  0000000141224EDF  not     rdx
  0000000141224EE2  and     rdx, r13
  0000000141224EE5  not     rdx
  0000000141224EE8  and     rdx, rcx
  0000000141224EEB  mov     rcx, rbp
  0000000141224EEE  and     rcx, rdx
  0000000141224EF1  not     rcx
  0000000141224EF4  not     rdx
  0000000141224EF7  mov     [rsp+448h+var_430], r15
  0000000141224EFC  and     rdx, r15
  0000000141224EFF  not     rdx
  0000000141224F02  and     rdx, rcx
  0000000141224F05  not     rdx
  0000000141224F08  and     rdx, r10
  0000000141224F0B  not     rdx
  0000000141224F0E  mov     rcx, 0C0601E955E124BA7h
  0000000141224F18  imul    rcx, rdx
  0000000141224F1C  mov     rdx, rdi
  0000000141224F1F  and     rdx, rbx
  0000000141224F22  mov     r10, r12
  0000000141224F25  and     r10, rdx
  0000000141224F28  not     r10
  0000000141224F2B  not     rdx
  0000000141224F2E  and     rdx, r13
  0000000141224F31  not     rdx
  0000000141224F34  and     rdx, r10
  0000000141224F37  mov     r10, r15
  0000000141224F3A  and     r10, rdx
  0000000141224F3D  not     rdx
  0000000141224F40  and     rdx, rbp
  0000000141224F43  not     rdx
  0000000141224F46  not     r10
  0000000141224F49  and     r10, rdx
  0000000141224F4C  not     r10
  0000000141224F4F  mov     rdx, 90FF972474538EF9h
  0000000141224F59  imul    rdx, r10
  0000000141224F5D  add     rdx, r9
  0000000141224F60  add     rdx, rcx
  0000000141224F63  mov     [rsp+448h+var_1E0], rdx
  0000000141224F6B  mov     r10, r11
  0000000141224F6E  and     r10, r15
  0000000141224F71  mov     rbp, rax
  0000000141224F74  mov     rcx, rax
  0000000141224F77  and     rcx, r10
  0000000141224F7A  not     rcx
  0000000141224F7D  not     r10
  0000000141224F80  and     r10, r8
  0000000141224F83  not     r10
  0000000141224F86  and     r10, rcx
  0000000141224F89  mov     rsi, r8
  0000000141224F8C  mov     [rsp+448h+var_3E8], r8
  0000000141224F91  mov     r9, rdi
  0000000141224F94  mov     [rsp+448h+var_378], rdi
  0000000141224F9C  and     rsi, rdi
  0000000141224F9F  mov     rcx, rsi
  0000000141224FA2  not     rcx
  0000000141224FA5  mov     [rsp+448h+var_3F8], r13
  0000000141224FAA  mov     r12, r13
  0000000141224FAD  and     r12, rcx
  0000000141224FB0  mov     [rsp+448h+var_3E0], r14
  0000000141224FB5  and     rcx, r14
  0000000141224FB8  not     rcx
  0000000141224FBB  and     rsi, r13
  0000000141224FBE  not     rsi
  0000000141224FC1  and     rsi, rcx
  0000000141224FC4  mov     rcx, r13
  0000000141224FC7  mov     rdx, [rsp+448h+var_420]
  0000000141224FCC  and     rcx, rdx
  0000000141224FCF  not     rcx
  0000000141224FD2  and     r14, rdi
  0000000141224FD5  not     r14
  0000000141224FD8  and     r14, rcx
  0000000141224FDB  mov     [rsp+448h+var_3C8], r14
  0000000141224FE3  mov     rcx, r8
  0000000141224FE6  mov     r14, [rsp+448h+var_3D0]
  0000000141224FEB  and     rcx, r14
  0000000141224FEE  mov     r15, rcx
  0000000141224FF1  not     r15
  0000000141224FF4  mov     r13, rax
  0000000141224FF7  mov     r8, [rsp+448h+var_418]
  0000000141224FFC  and     r13, r8
  0000000141224FFF  mov     [rsp+448h+var_1F0], r13
  0000000141225007  not     r13
  000000014122500A  and     r13, r9
  000000014122500D  mov     [rsp+448h+var_1F8], r13
  0000000141225015  and     r13, r15
  0000000141225018  mov     rax, [rsp+448h+var_438]
  000000014122501D  and     rcx, rax
  0000000141225020  not     rcx
  0000000141225023  mov     rdi, [rsp+448h+var_430]
  0000000141225028  and     r15, rdi
  000000014122502B  not     r15
  000000014122502E  and     r15, rcx
  0000000141225031  and     rbx, rdi
  0000000141225034  mov     rcx, rdx
  0000000141225037  and     rcx, rbx
  000000014122503A  not     rcx
  000000014122503D  not     rbx
  0000000141225040  and     rbx, r9
  0000000141225043  not     rbx
  0000000141225046  and     rbx, rcx
  0000000141225049  mov     rcx, rdx
  000000014122504C  and     rcx, rax
  000000014122504F  not     rcx
  0000000141225052  mov     rdx, r9
  0000000141225055  and     rdx, rdi
  0000000141225058  mov     r11, rdi
  000000014122505B  not     rdx
  000000014122505E  and     rdx, rbp
  0000000141225061  and     rdx, rcx
  0000000141225064  mov     rax, r8
  0000000141225067  mov     rdi, r8
  000000014122506A  and     rdi, rdx
  000000014122506D  not     rdx
  0000000141225070  mov     rcx, r14
  0000000141225073  and     rdx, r14
  0000000141225076  not     rdx
  0000000141225079  not     rdi
  000000014122507C  and     rdi, rdx
  000000014122507F  mov     [rsp+448h+var_3A0], rdi
  0000000141225087  mov     r14, [rsp+448h+var_3F8]
  000000014122508C  mov     r8, r14
  000000014122508F  and     r8, r9
  0000000141225092  mov     rdx, rcx
  0000000141225095  and     rdx, r8
  0000000141225098  not     rdx
  000000014122509B  not     r8
  000000014122509E  and     r8, rax
  00000001412250A1  not     r8
  00000001412250A4  and     r8, rdx
  00000001412250A7  mov     rdi, rcx
  00000001412250AA  mov     rdx, r11
  00000001412250AD  and     rdi, r11
  00000001412250B0  not     rdi
  00000001412250B3  mov     r11, rax
  00000001412250B6  mov     r9, [rsp+448h+var_438]
  00000001412250BB  and     r11, r9
  00000001412250BE  not     r11
  00000001412250C1  and     r11, rdi
  00000001412250C4  mov     rcx, rbp
  00000001412250C7  mov     rdi, rbp
  00000001412250CA  and     rdi, r11
  00000001412250CD  not     rdi
  00000001412250D0  not     r11
  00000001412250D3  mov     rbp, [rsp+448h+var_3E8]
  00000001412250D8  and     r11, rbp
  00000001412250DB  not     r11
  00000001412250DE  and     r11, rdi
  00000001412250E1  mov     rax, [rsp+448h+var_440]
  00000001412250E6  and     rdx, rax
  00000001412250E9  not     rax
  00000001412250EC  and     rax, r9
  00000001412250EF  not     rax
  00000001412250F2  not     rdx
  00000001412250F5  and     rdx, rax
  00000001412250F8  mov     r9, rdx
  00000001412250FB  mov     rdi, [rsp+448h+var_3D0]
  0000000141225100  mov     rdx, rdi
  0000000141225103  and     rdx, r14
  0000000141225106  mov     rax, rcx
  0000000141225109  and     rax, rdx
  000000014122510C  not     rax
  000000014122510F  not     rdx
  0000000141225112  and     rdx, rbp
  0000000141225115  not     rdx
  0000000141225118  and     rdx, rax
  000000014122511B  mov     [rsp+448h+var_398], rdx
  0000000141225123  not     r9
  0000000141225126  mov     rax, rcx
  0000000141225129  mov     r14, [rsp+448h+var_3E0]
  000000014122512E  and     rax, r14
  0000000141225131  and     r9, rax
  0000000141225134  mov     [rsp+448h+var_1E8], r9
  000000014122513C  mov     rdx, [rsp+448h+var_378]
  0000000141225144  and     rdx, rax
  0000000141225147  not     rax
  000000014122514A  mov     rcx, [rsp+448h+var_420]
  000000014122514F  and     rax, rcx
  0000000141225152  not     rax
  0000000141225155  not     rdx
  0000000141225158  and     rdx, rax
  000000014122515B  mov     [rsp+448h+var_440], rdx
  0000000141225160  mov     rax, [rsp+448h+var_3B0]
  0000000141225168  mov     rdx, rdi
  000000014122516B  and     rax, rdi
  000000014122516E  not     rax
  0000000141225171  mov     rbp, rax
  0000000141225174  mov     rax, [rsp+448h+var_410]
  0000000141225179  mov     r9, [rsp+448h+var_418]
  000000014122517E  and     rax, r9
  0000000141225181  not     rax
  0000000141225184  and     rax, rbp
  0000000141225187  mov     [rsp+448h+var_410], rax
  000000014122518C  not     r10
  000000014122518F  and     r10, rcx
  0000000141225192  not     r15
  0000000141225195  and     r15, rcx
  0000000141225198  not     r11
  000000014122519B  and     r11, rcx
  000000014122519E  mov     rcx, r14
  00000001412251A1  and     r13, r14
  00000001412251A4  not     r10
  00000001412251A7  and     r10, r14
  00000001412251AA  mov     rdi, [rsp+448h+var_438]
  00000001412251AF  mov     rax, rdi
  00000001412251B2  and     rax, r14
  00000001412251B5  mov     [rsp+448h+var_238], rax
  00000001412251BD  mov     r14, r9
  00000001412251C0  and     r14, rsi
  00000001412251C3  not     rsi
  00000001412251C6  and     rsi, rdx
  00000001412251C9  mov     rax, rsi
  00000001412251CC  not     rax
  00000001412251CF  mov     [rsp+448h+var_3B0], rax
  00000001412251D7  not     r14
  00000001412251DA  and     r14, rdi
  00000001412251DD  and     r14, rax
  00000001412251E0  mov     [rsp+448h+var_230], r14
  00000001412251E8  mov     rax, [rsp+448h+var_400]
  00000001412251ED  not     rax
  00000001412251F0  and     rax, r9
  00000001412251F3  not     rax
  00000001412251F6  and     rax, rcx
  00000001412251F9  mov     [rsp+448h+var_400], rax
  00000001412251FE  mov     rdx, [rsp+448h+var_3E8]
  0000000141225203  mov     r9, rdx
  0000000141225206  mov     r14, [rsp+448h+var_3C8]
  000000014122520E  and     r9, r14
  0000000141225211  not     r15
  0000000141225214  mov     rax, [rsp+448h+var_3F8]
  0000000141225219  and     r15, rax
  000000014122521C  not     rbx
  000000014122521F  and     rbx, rcx
  0000000141225222  mov     rbp, [rsp+448h+var_3A0]
  000000014122522A  not     rbp
  000000014122522D  and     rbp, rcx
  0000000141225230  mov     [rsp+448h+var_3A0], rbp
  0000000141225238  not     r8
  000000014122523B  and     r8, rdi
  000000014122523E  and     rdx, rdi
  0000000141225241  mov     [rsp+448h+var_228], rdx
  0000000141225249  and     [rsp+448h+var_3B0], rdi
  0000000141225251  mov     rdx, rax
  0000000141225254  and     rdx, r11
  0000000141225257  mov     [rsp+448h+var_220], rdx
  000000014122525F  not     r11
  0000000141225262  and     r11, rcx
  0000000141225265  mov     [rsp+448h+var_240], r14
  000000014122526D  and     r14, [rsp+448h+var_3D0]
  0000000141225272  not     r14
  0000000141225275  and     r14, rdi
  0000000141225278  mov     [rsp+448h+var_3C8], r14
  0000000141225280  mov     rdx, rax
  0000000141225283  mov     r14, [rsp+448h+var_3D8]
  0000000141225288  and     rdx, r14
  000000014122528B  mov     [rsp+448h+var_218], rdx
  0000000141225293  not     r14
  0000000141225296  and     r14, rcx
  0000000141225299  mov     [rsp+448h+var_3D8], r14
  000000014122529E  mov     r14, [rsp+448h+var_430]
  00000001412252A3  mov     rdx, [rsp+448h+var_398]
  00000001412252AB  and     r14, rdx
  00000001412252AE  mov     [rsp+448h+var_208], r14
  00000001412252B6  not     rdx
  00000001412252B9  mov     r14, rdi
  00000001412252BC  and     rdx, rdi
  00000001412252BF  mov     [rsp+448h+var_398], rdx
  00000001412252C7  mov     rdx, [rsp+448h+var_3F0]
  00000001412252CC  and     rdx, rax
  00000001412252CF  mov     [rsp+448h+var_210], rdx
  00000001412252D7  mov     rbp, [rsp+448h+var_3E8]
  00000001412252DC  and     rbp, rcx
  00000001412252DF  mov     rdi, [rsp+448h+var_418]
  00000001412252E4  mov     rdx, rdi
  00000001412252E7  and     rdx, rax
  00000001412252EA  not     rdx
  00000001412252ED  and     rdx, r14
  00000001412252F0  mov     [rsp+448h+var_200], rdx
  00000001412252F8  mov     rdx, [rsp+448h+var_440]
  00000001412252FD  not     rdx
  0000000141225300  and     rdx, r14
  0000000141225303  mov     [rsp+448h+var_440], rdx
  0000000141225308  mov     rdx, [rsp+448h+var_410]
  000000014122530D  and     rax, rdx
  0000000141225310  mov     [rsp+448h+var_3F8], rax
  0000000141225315  not     rdx
  0000000141225318  and     rdx, rcx
  000000014122531B  mov     [rsp+448h+var_410], rdx
  0000000141225320  mov     rdx, rcx
  0000000141225323  and     rcx, rdi
  0000000141225326  mov     rax, [rsp+448h+var_430]
  000000014122532B  mov     r14, rax
  000000014122532E  and     r14, rcx
  0000000141225331  not     rcx
  0000000141225334  and     rcx, [rsp+448h+var_438]
  0000000141225339  mov     [rsp+448h+var_3E0], rcx
  000000014122533E  mov     rcx, [rsp+448h+var_438]
  0000000141225343  and     rcx, r13
  0000000141225346  not     rcx
  0000000141225349  not     r13
  000000014122534C  and     r13, rax
  000000014122534F  not     r13
  0000000141225352  and     r13, rcx
  0000000141225355  mov     rcx, [rsp+448h+var_3F0]
  000000014122535A  mov     rax, [rsp+448h+var_420]
  000000014122535F  and     rcx, rax
  0000000141225362  not     rcx
  0000000141225365  and     r12, rcx
  0000000141225368  and     rdx, [rsp+448h+var_430]
  000000014122536D  mov     [rsp+448h+var_248], rdx
  0000000141225375  mov     rcx, [rsp+448h+var_3D0]
  000000014122537A  and     rdx, rcx
  000000014122537D  mov     [rsp+448h+var_380], rax
  0000000141225385  and     [rsp+448h+var_380], rcx
  000000014122538D  mov     [rsp+448h+var_438], rdi
  0000000141225392  mov     rax, [rsp+448h+var_440]
  0000000141225397  and     [rsp+448h+var_438], rax
  000000014122539C  not     rax
  000000014122539F  and     rax, rcx
  00000001412253A2  mov     [rsp+448h+var_440], rax
  00000001412253A7  and     rcx, r12
  00000001412253AA  not     rcx
  00000001412253AD  not     r12
  00000001412253B0  and     r12, rdi
  00000001412253B3  not     r12
  00000001412253B6  and     r12, rcx
  00000001412253B9  not     r12
  00000001412253BC  and     r12, [rsp+448h+var_430]
  00000001412253C1  mov     rcx, 0B550F6DA2E25F4D1h
  00000001412253CB  imul    rcx, r12
  00000001412253CF  mov     r12, 7A32846FF513CC19h
  00000001412253D9  imul    r13, r12
  00000001412253DD  add     rcx, r13
  00000001412253E0  not     r10
  00000001412253E3  mov     r13, 589C31B2B8DDBAEFh
  00000001412253ED  imul    r13, r10
  00000001412253F1  add     r13, rcx
  00000001412253F4  mov     rcx, [rsp+448h+var_1F0]
  00000001412253FC  mov     rax, [rsp+448h+var_420]
  0000000141225401  and     rcx, rax
  0000000141225404  not     rcx
  0000000141225407  mov     r10, [rsp+448h+var_1F8]
  000000014122540F  not     r10
  0000000141225412  and     r10, rcx
  0000000141225415  not     r10
  0000000141225418  mov     rdi, [rsp+448h+var_238]
  0000000141225420  and     rdi, r10
  0000000141225423  mov     rcx, 0D8D09F788F164146h
  000000014122542D  imul    rcx, rdi
  0000000141225431  add     rcx, r13
  0000000141225434  mov     r10, 67C3ECE2A53490BAh
  000000014122543E  imul    r10, [rsp+448h+var_230]
  0000000141225447  add     r10, rcx
  000000014122544A  mov     rcx, 8A0902DE00D1B71Dh
  0000000141225454  imul    rcx, [rsp+448h+var_400]
  000000014122545A  add     rcx, r10
  000000014122545D  mov     rdi, [rsp+448h+var_1D8]
  0000000141225465  and     rdi, rax
  0000000141225468  mov     rax, [rsp+448h+var_248]
  0000000141225470  not     rax
  0000000141225473  and     rdi, rax
  0000000141225476  mov     r10, 0EDFA43FE5C91D14Eh
  0000000141225480  imul    r10, rdi
  0000000141225484  add     r10, rcx
  0000000141225487  add     r10, [rsp+448h+var_1E0]
  000000014122548F  not     r9
  0000000141225492  mov     rax, [rsp+448h+var_240]
  000000014122549A  not     rax
  000000014122549D  mov     r13, [rsp+448h+var_3F0]
  00000001412254A2  and     rax, r13
  00000001412254A5  not     rax
  00000001412254A8  mov     rdi, [rsp+448h+var_430]
  00000001412254AD  and     r9, rdi
  00000001412254B0  and     r9, rax
  00000001412254B3  not     r9
  00000001412254B6  and     r9, [rsp+448h+var_418]
  00000001412254BB  mov     rcx, 0E16AA1EDB45C4BE1h
  00000001412254C5  imul    rcx, r9
  00000001412254C9  not     r15
  00000001412254CC  mov     r9, 75D40948C5B344B4h
  00000001412254D6  imul    r9, r15
  00000001412254DA  add     r9, rcx
  00000001412254DD  not     rbx
  00000001412254E0  mov     rcx, 7EB3F3705DEF589h
  00000001412254EA  imul    rcx, rbx
  00000001412254EE  add     rcx, r9
  00000001412254F1  mov     rax, [rsp+448h+var_3A0]
  00000001412254F9  not     rax
  00000001412254FC  mov     r9, 298191F44215064h
  0000000141225506  imul    r9, rax
  000000014122550A  add     r9, rcx
  000000014122550D  mov     rcx, r13
  0000000141225510  and     rcx, r8
  0000000141225513  not     rcx
  0000000141225516  not     r8
  0000000141225519  mov     rax, [rsp+448h+var_3E8]
  000000014122551E  and     r8, rax
  0000000141225521  not     r8
  0000000141225524  and     r8, rcx
  0000000141225527  not     r8
  000000014122552A  mov     rcx, 6270C6CAE376EBA6h
  0000000141225534  imul    rcx, r8
  0000000141225538  add     rcx, r9
  000000014122553B  mov     r8, [rsp+448h+var_1B8]
  0000000141225543  not     r8
  0000000141225546  mov     r9, [rsp+448h+var_228]
  000000014122554E  and     r9, r8
  0000000141225551  not     r9
  0000000141225554  mov     r8, 4C985F06F6944680h
  000000014122555E  imul    r8, r9
  0000000141225562  add     r8, rcx
  0000000141225565  mov     rcx, [rsp+448h+var_3B0]
  000000014122556D  not     rcx
  0000000141225570  and     rsi, rdi
  0000000141225573  not     rsi
  0000000141225576  and     rsi, rcx
  0000000141225579  not     rsi
  000000014122557C  mov     r9, 583356270C6CAE3Ah
  0000000141225586  imul    r9, rsi
  000000014122558A  add     r9, r8
  000000014122558D  add     r9, r10
  0000000141225590  not     r11
  0000000141225593  mov     r8, [rsp+448h+var_220]
  000000014122559B  not     r8
  000000014122559E  and     r8, r11
  00000001412255A1  mov     rcx, 0DE69AD42C3C9EEC9h
  00000001412255AB  imul    rcx, r8
  00000001412255AF  mov     r10, [rsp+448h+var_1E8]
  00000001412255B7  not     r10
  00000001412255BA  mov     r8, 72F608770E9BEBCEh
  00000001412255C4  imul    r8, r10
  00000001412255C8  add     r8, rcx
  00000001412255CB  mov     r10, [rsp+448h+var_3C8]
  00000001412255D3  not     r10
  00000001412255D6  and     r10, r13
  00000001412255D9  mov     rcx, 0D8ADAB9F559B3D09h
  00000001412255E3  imul    rcx, r10
  00000001412255E7  add     rcx, r8
  00000001412255EA  mov     r10, [rsp+448h+var_3D8]
  00000001412255EF  not     r10
  00000001412255F2  mov     r8, [rsp+448h+var_218]
  00000001412255FA  not     r8
  00000001412255FD  and     r8, r10
  0000000141225600  not     r8
  0000000141225603  mov     r10, 5EC10EE1D37D7960h
  000000014122560D  imul    r10, r8
  0000000141225611  add     r10, rcx
  0000000141225614  mov     rbx, [rsp+448h+var_420]
  0000000141225619  mov     rcx, rbx
  000000014122561C  and     rcx, rdx
  000000014122561F  not     rcx
  0000000141225622  not     rdx
  0000000141225625  mov     r11, [rsp+448h+var_378]
  000000014122562D  and     rdx, r11
  0000000141225630  not     rdx
  0000000141225633  and     rdx, rcx
  0000000141225636  mov     rcx, rax
  0000000141225639  mov     r8, rax
  000000014122563C  and     rcx, rdx
  000000014122563F  not     rdx
  0000000141225642  and     rdx, r13
  0000000141225645  not     rdx
  0000000141225648  not     rcx
  000000014122564B  and     rcx, rdx
  000000014122564E  not     rcx
  0000000141225651  mov     rax, 21DC3A6FAF2C19A2h
  000000014122565B  imul    rcx, rax
  000000014122565F  add     rcx, r10
  0000000141225662  add     rcx, r9
  0000000141225665  mov     rax, [rsp+448h+var_398]
  000000014122566D  not     rax
  0000000141225670  mov     rdx, [rsp+448h+var_208]
  0000000141225678  not     rdx
  000000014122567B  and     rdx, rax
  000000014122567E  not     rdx
  0000000141225681  and     rdx, r11
  0000000141225684  add     r12, 8
  0000000141225688  imul    r12, rdx
  000000014122568C  mov     rax, [rsp+448h+var_210]
  0000000141225694  not     rax
  0000000141225697  not     rbp
  000000014122569A  and     rbp, rax
  000000014122569D  mov     rdx, [rsp+448h+var_380]
  00000001412256A5  and     rdx, rbp
  00000001412256A8  not     rdx
  00000001412256AB  and     rdx, rdi
  00000001412256AE  mov     rax, 7DBF487FCB923A1Dh
  00000001412256B8  imul    rax, rdx
  00000001412256BC  add     rax, r12
  00000001412256BF  mov     rdx, [rsp+448h+var_1D0]
  00000001412256C7  not     rdx
  00000001412256CA  mov     rsi, [rsp+448h+var_200]
  00000001412256D2  and     rsi, rdx
  00000001412256D5  mov     rdx, r13
  00000001412256D8  mov     r9, [rsp+448h+var_1C8]
  00000001412256E0  and     rdx, r9
  00000001412256E3  not     rdx
  00000001412256E6  not     r9
  00000001412256E9  and     r9, r8
  00000001412256EC  not     r9
  00000001412256EF  and     r9, rdx
  00000001412256F2  not     r9
  00000001412256F5  mov     rdx, rbx
  00000001412256F8  and     r9, rbx
  00000001412256FB  mov     r10, r9
  00000001412256FE  and     rdx, r8
  0000000141225701  mov     r9, r8
  0000000141225704  and     rdx, rsi
  0000000141225707  mov     r8, 0C82869F32A763CDDh
  0000000141225711  imul    r8, rdx
  0000000141225715  add     r8, rax
  0000000141225718  mov     rax, [rsp+448h+var_440]
  000000014122571D  not     rax
  0000000141225720  mov     rdx, [rsp+448h+var_438]
  0000000141225725  not     rdx
  0000000141225728  and     rdx, rax
  000000014122572B  not     rdx
  000000014122572E  mov     rax, 78B20A1A7CCA9D90h
  0000000141225738  imul    rax, rdx
  000000014122573C  add     rax, r8
  000000014122573F  mov     rdx, [rsp+448h+var_410]
  0000000141225744  not     rdx
  0000000141225747  mov     r8, [rsp+448h+var_3F8]
  000000014122574C  not     r8
  000000014122574F  and     r8, rdx
  0000000141225752  not     r8
  0000000141225755  and     r8, r11
  0000000141225758  not     r8
  000000014122575B  mov     rdx, 0BAA41CF1EFE399CEh
  0000000141225765  imul    rdx, r8
  0000000141225769  add     rdx, rax
  000000014122576C  mov     rax, [rsp+448h+var_3E0]
  0000000141225771  not     rax
  0000000141225774  not     r14
  0000000141225777  and     r14, r11
  000000014122577A  and     r14, rax
  000000014122577D  mov     rax, r9
  0000000141225780  and     rax, r14
  0000000141225783  not     r14
  0000000141225786  and     r14, r13
  0000000141225789  not     r14
  000000014122578C  not     rax
  000000014122578F  and     rax, r14
  0000000141225792  mov     r8, 0BC8D72D3149DD52Dh
  000000014122579C  imul    r8, rax
  00000001412257A0  add     r8, rdx
  00000001412257A3  not     r10
  00000001412257A6  mov     rax, 0DD750252316CD129h
  00000001412257B0  imul    rax, r10
  00000001412257B4  add     rax, r8
  00000001412257B7  mov     r8, [rsp+448h+var_1C0]
  00000001412257BF  not     r8
  00000001412257C2  and     r8, r11
  00000001412257C5  mov     rdx, 6666666666666660h
  00000001412257CF  imul    rdx, r8
  00000001412257D3  add     rdx, rax
  00000001412257D6  add     rdx, rcx
  00000001412257D9  not     rbp
  00000001412257DC  and     rbp, [rsp+448h+var_418]
  00000001412257E1  not     rbp
  00000001412257E4  and     rbp, r11
  00000001412257E7  not     rbp
  00000001412257EA  and     rbp, rdi
  00000001412257ED  not     rbp
  00000001412257F0  mov     r8, 250022F3D9397B08h
  00000001412257FA  imul    r8, rbp
  00000001412257FE  add     r8, rdx
  0000000141225801  mov     rbp, [rsp+448h+var_280]
  0000000141225809  mov     eax, ebp
  000000014122580B  or      eax, 28h
  000000014122580E  mov     rdi, [rsp+448h+var_3A8]
  0000000141225816  mov     ecx, edi
  0000000141225818  or      ecx, 37h
  000000014122581B  and     ecx, eax
  000000014122581D  mov     eax, ebp
  000000014122581F  or      eax, 16h
  0000000141225822  mov     edx, edi
  0000000141225824  mov     r14, rdi
  0000000141225827  or      edx, 29h
  000000014122582A  and     edx, eax
  000000014122582C  mov     r15, [rsp+448h+var_350]
  0000000141225834  imul    ecx, r15d
  0000000141225838  mov     dword ptr [rsp+448h+var_200], ecx
  000000014122583F  mov     rax, r8
  0000000141225842  shr     rax, cl
  0000000141225845  imul    edx, r15d
  0000000141225849  mov     dword ptr [rsp+448h+var_208], edx
  0000000141225850  mov     ecx, edx
  0000000141225852  shl     r8, cl
  0000000141225855  mov     rcx, rax
  0000000141225858  not     rcx
  000000014122585B  mov     rdx, rax
  000000014122585E  and     rdx, r8
  0000000141225861  and     rcx, r8
  0000000141225864  not     r8
  0000000141225867  and     r8, rax
  000000014122586A  not     rcx
  000000014122586D  not     r8
  0000000141225870  and     r8, rcx
  0000000141225873  not     r8
  0000000141225876  add     r8, rdx
  0000000141225879  imul    r8, [rsp+448h+var_2B8]
  0000000141225882  mov     [rsp+448h+var_3E0], r8
  0000000141225887  mov     rax, [rsp+448h+var_270]
  000000014122588F  and     eax, 1
  0000000141225892  mov     [rsp+448h+var_440], rax
  0000000141225897  setz    byte ptr [rsp+448h+var_3D8]
  000000014122589C  mov     rax, 2D08EAB27C590B81h
  00000001412258A6  or      rax, rbp
  00000001412258A9  and     rax, [rsp+448h+var_370]
  00000001412258B1  mov     [rsp+448h+var_400], rax
  00000001412258B6  mov     rdx, 21A505919A186E64h
  00000001412258C0  or      rdx, rbp
  00000001412258C3  and     rdx, [rsp+448h+var_358]
  00000001412258CB  mov     rax, 885236B6C9B1F8CBh
  00000001412258D5  or      rax, rbp
  00000001412258D8  and     rax, [rsp+448h+var_288]
  00000001412258E0  imul    rax, r15
  00000001412258E4  and     rax, [rsp+448h+var_290]
  00000001412258EC  mov     r8, 90885D0C13AC6103h
  00000001412258F6  or      r8, rbp
  00000001412258F9  mov     r9, [rsp+448h+var_340]
  0000000141225901  mov     rcx, r9
  0000000141225904  or      rcx, 0FFFFFFFFFFFFFFFCh
  0000000141225908  and     rcx, r8
  000000014122590B  imul    rdx, r15
  000000014122590F  not     rax
  0000000141225912  add     rdx, rax
  0000000141225915  not     rdx
  0000000141225918  and     rdx, r13
  000000014122591B  not     rdx
  000000014122591E  imul    rcx, r15
  0000000141225922  add     rcx, rax
  0000000141225925  and     rcx, rdx
  0000000141225928  mov     rbx, rcx
  000000014122592B  mov     rdx, 775A8D4F871FA336h
  0000000141225935  or      rdx, rbp
  0000000141225938  mov     r8, r9
  000000014122593B  or      r8, 0FFFFFFFFFFFFFFE9h
  000000014122593F  and     rdx, r8
  0000000141225942  mov     rsi, 4929D03B9BC469B6h
  000000014122594C  or      rsi, rbp
  000000014122594F  and     rsi, r8
  0000000141225952  imul    rdx, r15
  0000000141225956  add     rdx, rax
  0000000141225959  not     rdx
  000000014122595C  and     rdx, r13
  000000014122595F  not     rdx
  0000000141225962  imul    rsi, r15
  0000000141225966  add     rsi, rax
  0000000141225969  and     rsi, rdx
  000000014122596C  mov     r10, [rsp+448h+var_408]
  0000000141225971  imul    rdx, r10, 0FFFFFFFFFFFFFD68h
  0000000141225978  lea     r9, [rsp+448h]
  0000000141225980  imul    rcx, r9, 0FFFFFFFFFFFFFD69h
  0000000141225987  add     rcx, rdx
  000000014122598A  mov     [rsp+448h+var_410], rcx
  000000014122598F  mov     rdx, 1B274DA0C30428EFh
  0000000141225999  or      rdx, rbp
  000000014122599C  mov     r8, [rsp+448h+var_368]
  00000001412259A4  and     rdx, r8
  00000001412259A7  imul    rdx, r15
  00000001412259AB  add     rdx, rax
  00000001412259AE  not     rdx
  00000001412259B1  and     rdx, r13
  00000001412259B4  mov     rcx, 298837C9ADA1A6Fh
  00000001412259BE  or      rcx, rbp
  00000001412259C1  and     rcx, r8
  00000001412259C4  imul    rcx, r15
  00000001412259C8  add     rcx, rax
  00000001412259CB  not     rdx
  00000001412259CE  and     rcx, rdx
  00000001412259D1  mov     rdi, rcx
  00000001412259D4  imul    rax, r10, 0FFFFFFFFFFFFFD60h
  00000001412259DB  imul    rcx, r9, 0FFFFFFFFFFFFFD61h
  00000001412259E2  add     rcx, rax
  00000001412259E5  mov     [rsp+448h+var_1D0], rcx
  00000001412259ED  imul    rax, r9, 0FFFFFFFFFFFFFDA1h
  00000001412259F4  imul    rdx, r10, 0FFFFFFFFFFFFFDA0h
  00000001412259FB  add     rdx, rax
  00000001412259FE  imul    rax, r10, 0FFFFFFFFFFFFFE50h
  0000000141225A05  imul    r11, r9, 0FFFFFFFFFFFFFE51h
  0000000141225A0C  add     r11, rax
  0000000141225A0F  mov     eax, ebp
  0000000141225A11  or      eax, 0AD732691h
  0000000141225A16  mov     r8d, r14d
  0000000141225A19  or      r8d, 0FFFFFFEEh
  0000000141225A1D  and     r8d, eax
  0000000141225A20  mov     r12d, r8d
  0000000141225A23  imul    rax, r10, 0FFFFFFFFFFFFFD88h
  0000000141225A2A  imul    r8, r9, 0FFFFFFFFFFFFFD89h
  0000000141225A31  add     r8, rax
  0000000141225A34  mov     [rsp+448h+var_3F0], r8
  0000000141225A39  mov     rax, r10
  0000000141225A3C  shl     rax, 7
  0000000141225A40  lea     rax, [rax+rax*4]
  0000000141225A44  imul    r8, r9, 0FFFFFFFFFFFFFD81h
  0000000141225A4B  sub     r8, rax
  0000000141225A4E  imul    rax, r9, -67h
  0000000141225A52  imul    rcx, r10, -68h
  0000000141225A56  add     rcx, rax
  0000000141225A59  mov     rax, [rsp+448h+var_2A8]
  0000000141225A61  lea     r14, [rsp+rax+448h+var_448]
  0000000141225A65  add     r14, 448h
  0000000141225A6C  mov     rax, [rsp+448h+var_148]
  0000000141225A74  not     rax
  0000000141225A77  mov     [rsp+448h+var_240], rax
  0000000141225A7F  mov     r9, [rsp+448h+var_400]
  0000000141225A84  imul    r9, r15
  0000000141225A88  mov     [rsp+448h+var_400], r9
  0000000141225A8D  mov     r9, rax
  0000000141225A90  and     r9, [rsp+448h+var_3E0]
  0000000141225A95  mov     [rsp+448h+var_230], r9
  0000000141225A9D  mov     r10, [rsp+448h+var_338]
  0000000141225AA5  mov     rax, [rsp+448h+var_2E0]
  0000000141225AAD  imul    rax, r10
  0000000141225AB1  mov     [rsp+448h+var_2E0], rax
  0000000141225AB9  mov     r9, [rsp+448h+var_278]
  0000000141225AC1  imul    rbx, r9
  0000000141225AC5  mov     [rsp+448h+var_228], rbx
  0000000141225ACD  mov     eax, ebp
  0000000141225ACF  or      eax, 0FA7B92D5h
  0000000141225AD4  mov     ebx, dword ptr [rsp+448h+var_3B8]
  0000000141225ADB  and     eax, ebx
  0000000141225ADD  imul    eax, r15d
  0000000141225AE1  mov     r13, [rsp+448h+var_388]
  0000000141225AE9  or      rax, r13
  0000000141225AEC  add     rax, rsp
  0000000141225AEF  add     rax, 448h
  0000000141225AF5  imul    rax, r10
  0000000141225AF9  mov     [rsp+448h+var_220], rax
  0000000141225B01  imul    rsi, r9
  0000000141225B05  mov     [rsp+448h+var_218], rsi
  0000000141225B0D  mov     r9, [rsp+448h+var_2B8]
  0000000141225B15  imul    r14, r9
  0000000141225B19  mov     [rsp+448h+var_3C8], r14
  0000000141225B21  imul    rdi, r9
  0000000141225B25  mov     [rsp+448h+var_358], rdi
  0000000141225B2D  mov     eax, ebp
  0000000141225B2F  or      eax, 14799B35h
  0000000141225B34  and     eax, ebx
  0000000141225B36  imul    eax, r15d
  0000000141225B3A  or      rax, r13
  0000000141225B3D  add     rax, rsp
  0000000141225B40  add     rax, 448h
  0000000141225B46  imul    rax, r9
  0000000141225B4A  mov     [rsp+448h+var_398], rax
  0000000141225B52  mov     rdi, r9
  0000000141225B55  imul    r12d, r15d
  0000000141225B59  mov     dword ptr [rsp+448h+var_1B8], r12d
  0000000141225B61  test    byte ptr [rsp+448h+var_170], 1
  0000000141225B69  cmovnz  r11, rdx
  0000000141225B6D  mov     [rsp+448h+var_370], r11
  0000000141225B75  cmovnz  rcx, r8
  0000000141225B79  mov     [rsp+448h+var_1C0], rcx
  0000000141225B81  lea     r10, [rsp+448h]
  0000000141225B89  imul    rax, r10, 0FFFFFFFFFFFFFDB1h
  0000000141225B90  mov     r8, [rsp+448h+var_408]
  0000000141225B95  imul    rcx, r8, 0FFFFFFFFFFFFFDB0h
  0000000141225B9C  add     rcx, rax
  0000000141225B9F  mov     [rsp+448h+var_1D8], rcx
  0000000141225BA7  mov     rdx, [rsp+448h+var_318]
  0000000141225BAF  not     rdx
  0000000141225BB2  mov     rax, [rsp+448h+var_268]
  0000000141225BBA  mov     rsi, [rsp+448h+var_190]
  0000000141225BC2  imul    rax, rsi
  0000000141225BC6  not     rax
  0000000141225BC9  and     rax, rdx
  0000000141225BCC  mov     [rsp+448h+var_268], rax
  0000000141225BD4  imul    rax, r10, 0FFFFFFFFFFFFFF21h
  0000000141225BDB  imul    rcx, r8, 0FFFFFFFFFFFFFF20h
  0000000141225BE2  add     rcx, rax
  0000000141225BE5  mov     [rsp+448h+var_418], rcx
  0000000141225BEA  mov     r10, [rsp+448h+var_260]
  0000000141225BF2  mov     rax, r10
  0000000141225BF5  imul    rax, rcx
  0000000141225BF9  not     rax
  0000000141225BFC  mov     rdx, [rsp+448h+var_2B0]
  0000000141225C04  add     rdx, rsp
  0000000141225C07  add     rdx, 448h
  0000000141225C0E  mov     r11, [rsp+448h+var_338]
  0000000141225C16  imul    rdx, r11
  0000000141225C1A  not     rdx
  0000000141225C1D  and     rdx, rax
  0000000141225C20  mov     [rsp+448h+var_318], rdx
  0000000141225C28  mov     rax, rsi
  0000000141225C2B  imul    rax, [rsp+448h+var_110]
  0000000141225C34  not     rax
  0000000141225C37  mov     rdx, [rsp+448h+var_2C8]
  0000000141225C3F  not     rdx
  0000000141225C42  and     rdx, rax
  0000000141225C45  mov     [rsp+448h+var_2C8], rdx
  0000000141225C4D  mov     rax, [rsp+448h+var_120]
  0000000141225C55  imul    rax, r9
  0000000141225C59  add     rax, [rsp+448h+var_360]
  0000000141225C61  mov     [rsp+448h+var_3A0], rax
  0000000141225C69  mov     r12, rbp
  0000000141225C6C  mov     edx, ebp
  0000000141225C6E  or      edx, 0F898391Dh
  0000000141225C74  mov     r8d, dword ptr [rsp+448h+var_330]
  0000000141225C7C  and     edx, r8d
  0000000141225C7F  mov     eax, ebp
  0000000141225C81  or      eax, 6F5FE87Dh
  0000000141225C86  and     eax, r8d
  0000000141225C89  mov     r9d, r8d
  0000000141225C8C  mov     r8d, ebp
  0000000141225C8F  or      r8d, 0CFCAA2DDh
  0000000141225C96  and     r8d, r9d
  0000000141225C99  mov     r9d, ebp
  0000000141225C9C  or      r9d, 3D473175h
  0000000141225CA3  and     r9d, ebx
  0000000141225CA6  imul    r9d, r15d
  0000000141225CAA  or      r9, r13
  0000000141225CAD  add     r9, rsp
  0000000141225CB0  add     r9, 448h
  0000000141225CB7  imul    r9, r10
  0000000141225CBB  not     r9
  0000000141225CBE  imul    r8d, r15d
  0000000141225CC2  or      r8, r13
  0000000141225CC5  add     r8, rsp
  0000000141225CC8  add     r8, 448h
  0000000141225CCF  mov     rcx, r11
  0000000141225CD2  imul    r8, r11
  0000000141225CD6  not     r8
  0000000141225CD9  and     r8, r9
  0000000141225CDC  mov     [rsp+448h+var_330], r8
  0000000141225CE4  lea     r11, [rsp+448h]
  0000000141225CEC  imul    r8, r11, 0FFFFFFFFFFFFFD91h
  0000000141225CF3  mov     r10, [rsp+448h+var_408]
  0000000141225CF8  imul    r9, r10, 0FFFFFFFFFFFFFD90h
  0000000141225CFF  add     r9, r8
  0000000141225D02  mov     [rsp+448h+var_3F8], r9
  0000000141225D07  imul    r8, r11, 0FFFFFFFFFFFFFD99h
  0000000141225D0E  imul    r9, r10, 0FFFFFFFFFFFFFD98h
  0000000141225D15  add     r9, r8
  0000000141225D18  mov     [rsp+448h+var_3D0], r9
  0000000141225D1D  mov     r8d, ebp
  0000000141225D20  or      r8d, 0AB5CC9AAh
  0000000141225D27  mov     r9, [rsp+448h+var_3A8]
  0000000141225D2F  mov     r11d, r9d
  0000000141225D32  or      r9d, 0FFFFFFF5h
  0000000141225D36  and     r9d, r8d
  0000000141225D39  mov     r8, rsi
  0000000141225D3C  not     r8
  0000000141225D3F  imul    r9d, r15d
  0000000141225D43  or      r9, r13
  0000000141225D46  add     r9, r8
  0000000141225D49  mov     [rsp+448h+var_3A8], r9
  0000000141225D51  mov     r8, [rsp+448h+var_2E8]
  0000000141225D59  imul    r8, rcx
  0000000141225D5D  mov     [rsp+448h+var_2E8], r8
  0000000141225D65  imul    edx, r15d
  0000000141225D69  or      rdx, r13
  0000000141225D6C  lea     rcx, [rsp+rdx+448h+var_448]
  0000000141225D70  add     rcx, 448h
  0000000141225D77  mov     rdx, [rsp+448h+var_1A8]
  0000000141225D7F  lea     r9, [rsp+rdx+448h+var_448]
  0000000141225D83  add     r9, 448h
  0000000141225D8A  imul    rcx, [rsp+448h+var_278]
  0000000141225D93  mov     [rsp+448h+var_288], rcx
  0000000141225D9B  imul    r9, rdi
  0000000141225D9F  mov     [rsp+448h+var_290], r9
  0000000141225DA7  imul    eax, r15d
  0000000141225DAB  or      rax, r13
  0000000141225DAE  add     rax, rsp
  0000000141225DB1  add     rax, 448h
  0000000141225DB7  imul    rax, rsi
  0000000141225DBB  mov     [rsp+448h+var_2A8], rax
  0000000141225DC3  mov     rax, [rsp+448h+var_108]
  0000000141225DCB  and     eax, dword ptr [rsp+448h+var_390]
  0000000141225DD2  mov     [rsp+448h+var_108], rax
  0000000141225DDA  mov     eax, ebp
  0000000141225DDC  or      eax, 56B99343h
  0000000141225DE1  or      r11d, 0FFFFFFFCh
  0000000141225DE5  mov     [rsp+448h+var_FC], r11d
  0000000141225DED  and     eax, r11d
  0000000141225DF0  imul    eax, r15d
  0000000141225DF4  mov     dword ptr [rsp+448h+var_1E0], eax
  0000000141225DFB  mov     rax, [rsp+448h+var_F0]
  0000000141225E03  mov     ecx, eax
  0000000141225E05  and     cl, byte ptr [rsp+448h+var_3D8]
  0000000141225E09  xor     cl, 1
  0000000141225E0C  mov     byte ptr [rsp+448h+var_210], cl
  0000000141225E13  mov     ecx, eax
  0000000141225E15  and     cl, byte ptr [rsp+448h+var_270]
  0000000141225E1C  mov     r11d, ecx
  0000000141225E1F  mov     byte ptr [rsp+448h+var_248], cl
  0000000141225E26  mov     rax, [rsp+448h+var_440]
  0000000141225E2B  or      rax, [rsp+448h+var_188]
  0000000141225E33  setnz   byte ptr [rsp+448h+var_360]
  0000000141225E3B  mov     r9d, ebp
  0000000141225E3E  or      r9d, 4DFA192Dh
  0000000141225E45  and     r9d, dword ptr [rsp+448h+var_3C0]
  0000000141225E4D  mov     rcx, [rsp+448h+var_258]
  0000000141225E55  mov     r8, rcx
  0000000141225E58  not     r8
  0000000141225E5B  mov     [rsp+448h+var_3C0], r8
  0000000141225E63  mov     rdx, 0FFFFFFFEBFF48988h
  0000000141225E6D  lea     rax, [rdx+1]
  0000000141225E71  imul    rax, rcx
  0000000141225E75  imul    rdx, r8
  0000000141225E79  add     rdx, rax
  0000000141225E7C  mov     [rsp+448h+var_1E8], rdx
  0000000141225E84  imul    r9d, r15d
  0000000141225E88  mov     rax, [rsp+448h+var_1A0]
  0000000141225E90  add     rax, rsp
  0000000141225E93  add     rax, 448h
  0000000141225E99  or      r9, r13
  0000000141225E9C  mov     [rsp+448h+var_1F8], r9
  0000000141225EA4  imul    rax, rsi
  0000000141225EA8  mov     [rsp+448h+var_1F0], rax
  0000000141225EB0  lea     rcx, [rsp+r9+448h+var_448]
  0000000141225EB4  add     rcx, 448h
  0000000141225EBB  imul    rcx, rsi
  0000000141225EBF  mov     rax, [rsp+448h+var_180]
  0000000141225EC7  imul    rax, [rsp+448h+var_138]
  0000000141225ED0  not     rax
  0000000141225ED3  not     rcx
  0000000141225ED6  and     rcx, rax
  0000000141225ED9  mov     [rsp+448h+var_2B0], rcx
  0000000141225EE1  mov     rax, 3F17D7A543F3DFB0h
  0000000141225EEB  or      rax, rbp
  0000000141225EEE  mov     rbx, [rsp+448h+var_340]
  0000000141225EF6  mov     rbp, rbx
  0000000141225EF9  or      rbp, 0FFFFFFFFFFFFFFEFh
  0000000141225EFD  and     rbp, rax
  0000000141225F00  mov     r13, 0DD72CC9845693946h
  0000000141225F0A  or      r13, r12
  0000000141225F0D  and     r13, [rsp+448h+var_1B0]
  0000000141225F15  mov     rsi, 18647437DF1C3B75h
  0000000141225F1F  or      rsi, r12
  0000000141225F22  and     rsi, [rsp+448h+var_198]
  0000000141225F2A  mov     r15, 0C9F3580F24598F54h
  0000000141225F34  or      r15, r12
  0000000141225F37  and     r15, [rsp+448h+var_328]
  0000000141225F3F  mov     rax, 20615143DAEF85B1h
  0000000141225F49  or      rax, r12
  0000000141225F4C  mov     rdx, rbx
  0000000141225F4F  or      rdx, 0FFFFFFFFFFFFFFEEh
  0000000141225F53  and     rdx, rax
  0000000141225F56  mov     [rsp+448h+var_420], rdx
  0000000141225F5B  mov     rax, 0A69972E77586FAECh
  0000000141225F65  or      rax, r12
  0000000141225F68  mov     r14, rbx
  0000000141225F6B  or      r14, 0FFFFFFFFFFFFFFF3h
  0000000141225F6F  and     r14, rax
  0000000141225F72  mov     rax, 67FC38A93869E69Ah
  0000000141225F7C  or      rax, r12
  0000000141225F7F  mov     rdx, rbx
  0000000141225F82  or      rdx, 0FFFFFFFFFFFFFFE5h
  0000000141225F86  and     rdx, rax
  0000000141225F89  mov     [rsp+448h+var_440], rdx
  0000000141225F8E  mov     rax, 0BB05DFD48454F277h
  0000000141225F98  or      rax, r12
  0000000141225F9B  or      rbx, 0FFFFFFFFFFFFFFE8h
  0000000141225F9F  and     rbx, rax
  0000000141225FA2  mov     r9, 5701AE761C394FCFh
  0000000141225FAC  or      r9, r12
  0000000141225FAF  and     r9, [rsp+448h+var_368]
  0000000141225FB7  mov     eax, r12d
  0000000141225FBA  or      eax, 6D7C8EA5h
  0000000141225FBF  and     eax, dword ptr [rsp+448h+var_308]
  0000000141225FC6  imul    rdi, [rsp+448h+var_178]
  0000000141225FCF  mov     [rsp+448h+var_2B8], rdi
  0000000141225FD7  lea     r10, [rsp+448h]
  0000000141225FDF  mov     rcx, r10
  0000000141225FE2  shl     rcx, 6
  0000000141225FE6  neg     rcx
  0000000141225FE9  lea     rdx, [rsp+rcx+448h+var_448]
  0000000141225FED  add     rdx, 448h
  0000000141225FF4  mov     r8, [rsp+448h+var_408]
  0000000141225FF9  mov     rcx, r8
  0000000141225FFC  shl     rcx, 6
  0000000141226000  sub     rdx, rcx
  0000000141226003  mov     rdi, rdx
  0000000141226006  imul    rcx, r8, 0FFFFFFFFFFFFFEC8h
  000000014122600D  imul    r10, 0FFFFFFFFFFFFFEC9h
  0000000141226014  add     r10, rcx
  0000000141226017  mov     ecx, r11d
  000000014122601A  not     cl
  000000014122601C  and     byte ptr [rsp+448h+var_360], cl
  0000000141226023  mov     rcx, [rsp+448h+var_418]
  0000000141226028  imul    rcx, [rsp+448h+var_338]
  0000000141226031  mov     [rsp+448h+var_418], rcx
  0000000141226036  mov     r11d, r12d
  0000000141226039  or      r11d, 94B20B5h
  0000000141226040  mov     edx, dword ptr [rsp+448h+var_3B8]
  0000000141226047  and     r11d, edx
  000000014122604A  mov     rcx, [rsp+448h+var_350]
  0000000141226052  imul    r11d, ecx
  0000000141226056  mov     r8, [rsp+448h+var_388]
  000000014122605E  or      r11, r8
  0000000141226061  mov     [rsp+448h+var_238], r11
  0000000141226069  mov     r11d, r12d
  000000014122606C  or      r11d, 9DB1EBD5h
  0000000141226073  and     r11d, edx
  0000000141226076  imul    r11d, ecx
  000000014122607A  or      r11, r8
  000000014122607D  mov     [rsp+448h+var_438], r11
  0000000141226082  imul    rbp, rcx
  0000000141226086  mov     [rsp+448h+var_3B0], rbp
  000000014122608E  imul    r13, rcx
  0000000141226092  mov     [rsp+448h+var_380], r13
  000000014122609A  imul    rsi, rcx
  000000014122609E  mov     [rsp+448h+var_170], rsi
  00000001412260A6  mov     r11, 400000000000000Dh
  00000001412260B0  or      r11, r12
  00000001412260B3  mov     r8, [rsp+448h+var_390]
  00000001412260BB  and     r11, r8
  00000001412260BE  imul    r11, rcx
  00000001412260C2  mov     [rsp+448h+var_1A8], r11
  00000001412260CA  imul    r15, rcx
  00000001412260CE  mov     [rsp+448h+var_188], r15
  00000001412260D6  mov     r11, [rsp+448h+var_420]
  00000001412260DB  imul    r11, rcx
  00000001412260DF  add     r11, [rsp+448h+var_D8]
  00000001412260E7  mov     [rsp+448h+var_420], r11
  00000001412260EC  imul    r14, rcx
  00000001412260F0  mov     [rsp+448h+var_178], r14
  00000001412260F8  mov     r11, [rsp+448h+var_440]
  00000001412260FD  imul    r11, rcx
  0000000141226101  mov     [rsp+448h+var_440], r11
  0000000141226106  not     r11
  0000000141226109  mov     [rsp+448h+var_1B0], r11
  0000000141226111  mov     r14, 0B4F7F7FB6AB6F50Dh
  000000014122611B  or      r14, r12
  000000014122611E  and     r14, r8
  0000000141226121  imul    r14, rcx
  0000000141226125  mov     [rsp+448h+var_198], r14
  000000014122612D  imul    rbx, rcx
  0000000141226131  mov     [rsp+448h+var_340], rbx
  0000000141226139  imul    r9, rcx
  000000014122613D  mov     r8, r11
  0000000141226140  and     r8, r9
  0000000141226143  mov     [rsp+448h+var_190], r8
  000000014122614B  not     r9
  000000014122614E  mov     [rsp+448h+var_180], r9
  0000000141226156  mov     r8, r11
  0000000141226159  and     r8, r9
  000000014122615C  mov     [rsp+448h+var_1A0], r8
  0000000141226164  imul    eax, ecx
  0000000141226167  mov     rsi, rcx
  000000014122616A  mov     r11, [rsp+448h+var_388]
  0000000141226172  or      rax, r11
  0000000141226175  add     rax, rsp
  0000000141226178  add     rax, 448h
  000000014122617E  imul    rax, [rsp+448h+var_348]
  0000000141226187  mov     [rsp+448h+var_308], rax
  000000014122618F  test    byte ptr [rsp+448h+var_160], 1
  0000000141226197  mov     rcx, [rsp+448h+var_320]
  000000014122619F  mov     rax, [rsp+448h+var_3F8]
  00000001412261A4  cmovz   rax, rcx
  00000001412261A8  mov     [rsp+448h+var_3F8], rax
  00000001412261AD  cmovz   rdi, rcx
  00000001412261B1  mov     [rsp+448h+var_328], rdi
  00000001412261B9  cmovz   r10, rcx
  00000001412261BD  mov     [rsp+448h+var_368], r10
  00000001412261C5  mov     r8d, r12d
  00000001412261C8  or      r8d, 0C2DE6EB5h
  00000001412261CF  and     r8d, edx
  00000001412261D2  mov     r10, [rsp+448h+var_408]
  00000001412261D7  imul    rax, r10, 0FFFFFFFFFFFFFE08h
  00000001412261DE  lea     r9, [rsp+448h]
  00000001412261E6  imul    rdx, r9, 0FFFFFFFFFFFFFE09h
  00000001412261ED  add     rdx, rax
  00000001412261F0  mov     [rsp+448h+var_3B8], rdx
  00000001412261F8  imul    rax, r10, 0FFFFFFFFFFFFFD78h
  00000001412261FF  imul    rdx, r9, 0FFFFFFFFFFFFFD79h
  0000000141226206  add     rdx, rax
  0000000141226209  mov     r9, rdx
  000000014122620C  imul    r8d, esi
  0000000141226210  or      r8, r11
  0000000141226213  mov     [rsp+448h+var_378], r8
  000000014122621B  test    byte ptr [rsp+448h+var_168], 1
  0000000141226223  mov     rax, [rsp+448h+var_298]
  000000014122622B  lea     rax, [rsp+rax+448h]
  0000000141226233  mov     rdx, [rsp+448h+var_410]
  0000000141226238  cmovz   rdx, rax
  000000014122623C  mov     [rsp+448h+var_410], rdx
  0000000141226241  mov     rax, [rsp+448h+var_3F0]
  0000000141226246  cmovz   rax, rcx
  000000014122624A  mov     [rsp+448h+var_3F0], rax
  000000014122624F  mov     rax, [rsp+448h+var_3D0]
  0000000141226254  cmovz   rax, rcx
  0000000141226258  mov     [rsp+448h+var_3D0], rax
  000000014122625D  mov     rax, [rsp+448h+var_3E8]
  0000000141226262  cmovz   rax, rcx
  0000000141226266  mov     [rsp+448h+var_3E8], rax
  000000014122626B  cmovz   r9, rcx
  000000014122626F  mov     [rsp+448h+var_1C8], r9
  0000000141226277  mov     r8, 8F471917E7FDF6AAh
  0000000141226281  or      r8, r12
  0000000141226284  and     r8, [rsp+448h+var_B0]
  000000014122628C  mov     r15, [rsp+448h+var_258]
  0000000141226294  mov     rbx, r15
  0000000141226297  mov     r10, [rsp+448h+var_E0]
  000000014122629F  and     rbx, r10
  00000001412262A2  mov     rax, rbx
  00000001412262A5  not     rax
  00000001412262A8  mov     r11, [rsp+448h+var_3C0]
  00000001412262B0  mov     rdi, r11
  00000001412262B3  mov     r14, [rsp+448h+var_E8]
  00000001412262BB  and     rdi, r14
  00000001412262BE  not     rdi
  00000001412262C1  and     rdi, rax
  00000001412262C4  imul    r8, rsi
  00000001412262C8  mov     r13, rdi
  00000001412262CB  not     rdi
  00000001412262CE  mov     rbp, rdi
  00000001412262D1  and     rbp, r8
  00000001412262D4  mov     rsi, r15
  00000001412262D7  mov     rcx, r15
  00000001412262DA  and     rcx, r8
  00000001412262DD  mov     rdx, r15
  00000001412262E0  and     rdx, r14
  00000001412262E3  not     rdx
  00000001412262E6  and     rdx, r8
  00000001412262E9  not     r8
  00000001412262EC  mov     r15, r11
  00000001412262EF  and     r15, r8
  00000001412262F2  mov     r11, r10
  00000001412262F5  and     r11, r15
  00000001412262F8  not     r11
  00000001412262FB  not     r15
  00000001412262FE  and     r15, r14
  0000000141226301  not     r15
  0000000141226304  and     r15, r11
  0000000141226307  not     r15
  000000014122630A  mov     r11, 5554FFFFBFADBCDFh
  0000000141226314  lea     r9, [r11+2]
  0000000141226318  imul    r9, r15
  000000014122631C  mov     r15, r10
  000000014122631F  and     r15, r8
  0000000141226322  not     r15
  0000000141226325  and     r15, rsi
  0000000141226328  not     r15
  000000014122632B  mov     rax, 5556000080A48640h
  0000000141226335  imul    r15, rax
  0000000141226339  add     r15, r9
  000000014122633C  and     r13, r8
  000000014122633F  not     r13
  0000000141226342  not     rbp
  0000000141226345  and     rbp, r13
  0000000141226348  mov     r9, 0AAAB000040524321h
  0000000141226352  imul    r9, rbp
  0000000141226356  and     rbx, r8
  0000000141226359  or      rax, 2
  000000014122635D  imul    rax, rbx
  0000000141226361  add     rax, r15
  0000000141226364  mov     r15, r14
  0000000141226367  and     r15, rcx
  000000014122636A  not     rcx
  000000014122636D  and     rcx, r10
  0000000141226370  not     rcx
  0000000141226373  not     r15
  0000000141226376  and     r15, rcx
  0000000141226379  not     r15
  000000014122637C  mov     rcx, 0AAA9FFFF7F5B79BFh
  0000000141226386  imul    r15, rcx
  000000014122638A  add     r15, rax
  000000014122638D  add     r15, r9
  0000000141226390  inc     rcx
  0000000141226393  imul    rcx, rdx
  0000000141226397  and     rdi, r8
  000000014122639A  not     rdi
  000000014122639D  mov     rax, 55570001419B4FA2h
  00000001412263A7  imul    rax, rdi
  00000001412263AB  add     rax, rcx
  00000001412263AE  and     r8, r14
  00000001412263B1  and     rsi, r8
  00000001412263B4  not     r8
  00000001412263B7  and     r8, [rsp+448h+var_3C0]
  00000001412263BF  not     r8
  00000001412263C2  not     rsi
  00000001412263C5  and     rsi, r8
  00000001412263C8  not     rsi
  00000001412263CB  imul    rsi, r11
  00000001412263CF  add     rsi, rax
  00000001412263D2  add     rsi, r15
  00000001412263D5  mov     rax, 0A6F570EFCFB6590Dh
  00000001412263DF  or      rax, r12
  00000001412263E2  mov     r8, [rsp+448h+var_390]
  00000001412263EA  and     rax, r8
  00000001412263ED  mov     rcx, 0F50A8F103049A70Dh
  00000001412263F7  or      rcx, r12
  00000001412263FA  and     rcx, r8
  00000001412263FD  mov     r8, [rsp+448h+var_350]
  0000000141226405  imul    rax, r8
  0000000141226409  imul    rcx, r8
  000000014122640D  mov     r9, r8
  0000000141226410  and     rcx, [rsp+448h+var_110]
  0000000141226418  add     rcx, rax
  000000014122641B  mov     [rsp+448h+var_3C0], rcx
  0000000141226423  imul    rsi, [rsp+448h+var_338]
  000000014122642C  mov     rcx, [rsp+448h+var_150]
  0000000141226434  mov     rax, rcx
  0000000141226437  not     rax
  000000014122643A  mov     [rsp+448h+var_160], rax
  0000000141226442  mov     r8, rsi
  0000000141226445  mov     [rsp+448h+var_390], rsi
  000000014122644D  not     r8
  0000000141226450  mov     [rsp+448h+var_168], r8
  0000000141226458  and     rax, rsi
  000000014122645B  not     rax
  000000014122645E  and     rcx, r8
  0000000141226461  not     rcx
  0000000141226464  and     rcx, rax
  0000000141226467  mov     [rsp+448h+var_150], rcx
  000000014122646F  or      r12d, 2DEBFD03h
  0000000141226476  and     r12d, [rsp+448h+var_FC]
  000000014122647E  imul    r12d, r9d
  0000000141226482  add     r12, [rsp+448h+var_388]
  000000014122648A  mov     [rsp+448h+var_280], r12
  0000000141226492  mov     rax, [rsp+448h+var_120]
  000000014122649A  and     rax, 0FFFFFFFFFFFFFF00h
  00000001412264A0  add     rax, [rsp+448h+var_128]
  00000001412264A8  mov     [rsp+448h+var_388], rax
  00000001412264B0  movzx   eax, byte ptr [rsp+448h+var_2A0]
  00000001412264B8  cmp     byte ptr [rsp+448h+var_F8], al
  00000001412264BF  setnb   r14b
  00000001412264C3  setb    r8b
  00000001412264C7  mov     rax, [rsp+448h+var_D0]
  00000001412264CF  mov     rbx, [rsp+448h+var_400]
  00000001412264D4  and     rbx, rax
  00000001412264D7  not     rax
  00000001412264DA  and     rax, [rsp+448h+var_430]
  00000001412264DF  not     rax
  00000001412264E2  not     rbx
  00000001412264E5  and     rbx, rax
  00000001412264E8  mov     rax, rbx
  00000001412264EB  mov     ecx, dword ptr [rsp+448h+var_208]
  00000001412264F2  shl     rax, cl
  00000001412264F5  not     rax
  00000001412264F8  mov     ecx, dword ptr [rsp+448h+var_200]
  00000001412264FF  shr     rbx, cl
  0000000141226502  not     rbx
  0000000141226505  and     rbx, rax
  0000000141226508  mov     rax, [rsp+448h+var_3E0]
  000000014122650D  mov     rcx, rax
  0000000141226510  not     rcx
  0000000141226513  not     rbx
  0000000141226516  mov     r9, [rsp+448h+var_348]
  000000014122651E  imul    rbx, r9
  0000000141226522  mov     rsi, [rsp+448h+var_240]
  000000014122652A  mov     rdi, rsi
  000000014122652D  and     rdi, rbx
  0000000141226530  mov     r13, rcx
  0000000141226533  and     r13, rdi
  0000000141226536  not     r13
  0000000141226539  not     rdi
  000000014122653C  and     rdi, rax
  000000014122653F  mov     r11, rax
  0000000141226542  not     rdi
  0000000141226545  mov     r10, [rsp+448h+var_148]
  000000014122654D  mov     rdx, r10
  0000000141226550  and     rdx, rbx
  0000000141226553  not     rbx
  0000000141226556  and     r13, rdi
  0000000141226559  mov     rax, rsi
  000000014122655C  and     rax, rbx
  000000014122655F  mov     rbp, rax
  0000000141226562  not     rbp
  0000000141226565  not     rdx
  0000000141226568  and     rdx, rbp
  000000014122656B  not     rdx
  000000014122656E  and     rdx, r11
  0000000141226571  sub     rdi, rdx
  0000000141226574  and     rbp, rcx
  0000000141226577  and     rcx, rbx
  000000014122657A  not     rcx
  000000014122657D  and     rcx, r10
  0000000141226580  sub     rdi, rcx
  0000000141226583  mov     rcx, [rsp+448h+var_230]
  000000014122658B  not     rcx
  000000014122658E  and     rcx, rbx
  0000000141226591  not     rcx
  0000000141226594  lea     rcx, [rdi+rcx*2]
  0000000141226598  sub     rcx, r13
  000000014122659B  not     rbp
  000000014122659E  and     rax, r11
  00000001412265A1  not     rax
  00000001412265A4  and     rax, rbp
  00000001412265A7  not     rax
  00000001412265AA  add     rax, rax
  00000001412265AD  sub     rcx, rax
  00000001412265B0  mov     [rsp+448h+var_2A0], rcx
  00000001412265B8  and     rbx, r11
  00000001412265BB  not     rbx
  00000001412265BE  and     rbx, rsi
  00000001412265C1  mov     rcx, [rsp+448h+var_2E0]
  00000001412265C9  not     rcx
  00000001412265CC  mov     rax, [rsp+448h+var_C8]
  00000001412265D4  lea     rdx, [rsp+rax+448h+var_448]
  00000001412265D8  add     rdx, 448h
  00000001412265DF  mov     rax, [rsp+448h+var_260]
  00000001412265E7  imul    rdx, rax
  00000001412265EB  not     rdx
  00000001412265EE  and     rdx, rcx
  00000001412265F1  mov     [rsp+448h+var_3E0], rdx
  00000001412265F6  mov     rcx, [rsp+448h+var_250]
  00000001412265FE  mov     rdx, [rsp+448h+var_310]
  0000000141226606  imul    rdx, rcx
  000000014122660A  add     rdx, [rsp+448h+var_228]
  0000000141226612  mov     [rsp+448h+var_310], rdx
  000000014122661A  mov     r10, [rsp+448h+var_220]
  0000000141226622  not     r10
  0000000141226625  mov     rdx, [rsp+448h+var_C0]
  000000014122662D  add     rdx, rsp
  0000000141226630  add     rdx, 448h
  0000000141226637  imul    rdx, rax
  000000014122663B  mov     rsi, rax
  000000014122663E  not     rdx
  0000000141226641  and     rdx, r10
  0000000141226644  mov     [rsp+448h+var_350], rdx
  000000014122664C  mov     rdi, [rsp+448h+var_218]
  0000000141226654  mov     rax, rdi
  0000000141226657  not     rax
  000000014122665A  mov     rdx, [rsp+448h+var_B8]
  0000000141226662  imul    rdx, rcx
  0000000141226666  mov     r11, rcx
  0000000141226669  and     rax, rdx
  000000014122666C  not     rax
  000000014122666F  mov     rcx, rdx
  0000000141226672  mov     r10, rdx
  0000000141226675  not     rcx
  0000000141226678  and     rcx, rdi
  000000014122667B  not     rcx
  000000014122667E  mov     rdx, rax
  0000000141226681  and     rdx, rcx
  0000000141226684  add     rdx, rdx
  0000000141226687  sub     rcx, rdx
  000000014122668A  and     r10, rdi
  000000014122668D  lea     rcx, [rcx+r10*2]
  0000000141226691  add     rcx, rax
  0000000141226694  mov     [rsp+448h+var_400], rcx
  0000000141226699  mov     rcx, [rsp+448h+var_2E8]
  00000001412266A1  not     rcx
  00000001412266A4  mov     rax, [rsp+448h+var_2D8]
  00000001412266AC  add     rax, rsp
  00000001412266AF  add     rax, 448h
  00000001412266B5  imul    rax, rsi
  00000001412266B9  not     rax
  00000001412266BC  and     rax, rcx
  00000001412266BF  mov     [rsp+448h+var_430], rax
  00000001412266C4  mov     rax, [rsp+448h+var_A8]
  00000001412266CC  lea     rcx, [rsp+rax+448h+var_448]
  00000001412266D0  add     rcx, 448h
  00000001412266D7  mov     rax, [rsp+448h+var_2F0]
  00000001412266DF  lea     rdx, [rsp+rax+448h+var_448]
  00000001412266E3  add     rdx, 448h
  00000001412266EA  imul    rcx, r9
  00000001412266EE  mov     [rsp+448h+var_2F0], rcx
  00000001412266F6  mov     r12, [rsp+448h+var_2C0]
  00000001412266FE  imul    r12, r9
  0000000141226702  mov     [rsp+448h+var_2C0], r12
  000000014122670A  imul    rdx, r9
  000000014122670E  mov     [rsp+448h+var_2D8], rdx
  0000000141226716  mov     rdx, [rsp+448h+var_2F8]
  000000014122671E  add     rdx, rsp
  0000000141226721  add     rdx, 448h
  0000000141226728  imul    rdx, r9
  000000014122672C  mov     [rsp+448h+var_348], rdx
  0000000141226734  mov     rax, [rsp+448h+var_358]
  000000014122673C  not     rax
  000000014122673F  mov     [rsp+448h+var_2F8], rax
  0000000141226747  and     r12, rax
  000000014122674A  mov     rax, [rsp+448h+var_2D0]
  0000000141226752  lea     rcx, [rsp+rax+448h+var_448]
  0000000141226756  add     rcx, 448h
  000000014122675D  mov     rax, [rsp+448h+var_140]
  0000000141226765  add     rax, rsp
  0000000141226768  add     rax, 448h
  000000014122676E  imul    rcx, r11
  0000000141226772  mov     [rsp+448h+var_2E8], rcx
  000000014122677A  mov     r11, [rsp+448h+var_138]
  0000000141226782  imul    rax, r11
  0000000141226786  mov     [rsp+448h+var_2D0], rax
  000000014122678E  bt      dword ptr [rsp+448h+var_58], 11h
  0000000141226797  mov     rax, [rsp+448h+var_158]
  000000014122679F  lea     rax, [rsp+rax+448h]
  00000001412267A7  cmovb   rax, [rsp+448h+var_320]
  00000001412267B0  mov     [rsp+448h+var_2E0], rax
  00000001412267B8  mov     rax, [rsp+448h+var_300]
  00000001412267C0  imul    rax, r11
  00000001412267C4  add     rax, [rsp+448h+var_3A8]
  00000001412267CC  mov     [rsp+448h+var_300], rax
  00000001412267D4  movzx   r13d, [rsp+448h+var_441]
  00000001412267DA  mov     eax, r13d
  00000001412267DD  movzx   edx, [rsp+448h+var_422]
  00000001412267E2  and     al, dl
  00000001412267E4  not     al
  00000001412267E6  mov     r9, [rsp+448h+var_F0]
  00000001412267EE  mov     r15d, r9d
  00000001412267F1  movzx   ecx, [rsp+448h+var_421]
  00000001412267F6  and     r15b, cl
  00000001412267F9  xor     r15b, 1
  00000001412267FD  and     r15b, al
  0000000141226800  mov     r10, [rsp+448h+var_270]
  0000000141226808  mov     eax, r10d
  000000014122680B  and     al, cl
  000000014122680D  not     al
  000000014122680F  movzx   esi, byte ptr [rsp+448h+var_3D8]
  0000000141226814  mov     edi, esi
  0000000141226816  and     dil, dl
  0000000141226819  xor     dil, 1
  000000014122681D  and     dil, al
  0000000141226820  mov     ebp, r9d
  0000000141226823  and     bpl, r8b
  0000000141226826  xor     bpl, cl
  0000000141226829  and     bpl, r10b
  000000014122682C  xor     dil, 1
  0000000141226830  and     dil, r9b
  0000000141226833  mov     eax, esi
  0000000141226835  and     al, r14b
  0000000141226838  xor     al, 1
  000000014122683A  and     r9b, dl
  000000014122683D  and     r10b, r8b
  0000000141226840  xor     r10b, 1
  0000000141226844  and     r10b, al
  0000000141226847  and     r10b, r9b
  000000014122684A  and     r9b, al
  000000014122684D  mov     eax, esi
  000000014122684F  and     r15b, sil
  0000000141226852  and     al, r8b
  0000000141226855  xor     al, 1
  0000000141226857  and     al, r13b
  000000014122685A  mov     esi, eax
  000000014122685C  movzx   r13d, byte ptr [rsp+448h+var_360]
  0000000141226865  mov     eax, r13d
  0000000141226868  not     al
  000000014122686A  and     r13b, cl
  000000014122686D  not     r13b
  0000000141226870  and     al, dl
  0000000141226872  xor     al, 1
  0000000141226874  and     al, r13b
  0000000141226877  xor     dil, 1
  000000014122687B  and     dil, r14b
  000000014122687E  xor     al, r14b
  0000000141226881  xor     sil, dl
  0000000141226884  xor     al, sil
  0000000141226887  xor     al, r9b
  000000014122688A  movzx   r9d, byte ptr [rsp+448h+var_248]
  0000000141226893  and     r9b, r8b
  0000000141226896  xor     r9b, 1
  000000014122689A  and     r9b, dl
  000000014122689D  movzx   esi, byte ptr [rsp+448h+var_210]
  00000001412268A5  mov     r13d, esi
  00000001412268A8  and     sil, dl
  00000001412268AB  mov     edx, r9d
  00000001412268AE  not     dl
  00000001412268B0  and     sil, r8b
  00000001412268B3  and     r9b, sil
  00000001412268B6  not     sil
  00000001412268B9  and     sil, dl
  00000001412268BC  not     sil
  00000001412268BF  xor     r9b, 1
  00000001412268C3  and     r9b, sil
  00000001412268C6  mov     edx, r10d
  00000001412268C9  not     dl
  00000001412268CB  and     r10b, r9b
  00000001412268CE  not     r9b
  00000001412268D1  and     r9b, dl
  00000001412268D4  not     r9b
  00000001412268D7  xor     r10b, 1
  00000001412268DB  and     r10b, r9b
  00000001412268DE  xor     r10b, al
  00000001412268E1  mov     eax, edi
  00000001412268E3  not     al
  00000001412268E5  and     al, r10b
  00000001412268E8  xor     r10b, 1
  00000001412268EC  and     r10b, dil
  00000001412268EF  not     al
  00000001412268F1  xor     r10b, 1
  00000001412268F5  and     r10b, al
  00000001412268F8  xor     r15b, 1
  00000001412268FC  and     r15b, r8b
  00000001412268FF  mov     eax, r15d
  0000000141226902  not     al
  0000000141226904  and     r15b, r10b
  0000000141226907  not     r10b
  000000014122690A  and     r10b, al
  000000014122690D  not     r10b
  0000000141226910  xor     r15b, 1
  0000000141226914  and     r15b, r10b
  0000000141226917  and     r13b, cl
  000000014122691A  xor     r13b, r8b
  000000014122691D  mov     eax, ebp
  000000014122691F  xor     al, 1
  0000000141226921  and     bpl, r15b
  0000000141226924  xor     r15b, 1
  0000000141226928  and     r15b, al
  000000014122692B  xor     r15b, 1
  000000014122692F  xor     bpl, 1
  0000000141226933  and     bpl, r15b
  0000000141226936  mov     eax, r13d
  0000000141226939  xor     al, 1
  000000014122693B  and     al, bpl
  000000014122693E  xor     bpl, 1
  0000000141226942  and     bpl, r13b
  0000000141226945  xor     bpl, 1
  0000000141226949  xor     al, 1
  000000014122694B  test    bpl, al
  000000014122694E  mov     rdx, [rsp+448h+var_1F8]
  0000000141226956  cmovz   rdx, [rsp+448h+var_298]
  000000014122695F  mov     rax, [rsp+448h+var_438]
  0000000141226964  cmovnz  rax, [rsp+448h+var_238]
  000000014122696D  mov     [rsp+448h+var_438], rax
  0000000141226972  mov     rax, rdx
  0000000141226975  not     rax
  0000000141226978  lea     r8, [rsp+448h]
  0000000141226980  and     rax, r8
  0000000141226983  not     rax
  0000000141226986  mov     rcx, [rsp+448h+var_408]
  000000014122698B  and     rcx, rdx
  000000014122698E  not     rcx
  0000000141226991  and     rcx, rax
  0000000141226994  and     rdx, r8
  0000000141226997  not     rcx
  000000014122699A  lea     r9, [rcx+rdx*2]
  000000014122699E  imul    r9, r11
  00000001412269A2  mov     rax, r9
  00000001412269A5  not     rax
  00000001412269A8  mov     rcx, rax
  00000001412269AB  mov     r8, [rsp+448h+var_1F0]
  00000001412269B3  and     rcx, r8
  00000001412269B6  and     r9, r8
  00000001412269B9  not     r8
  00000001412269BC  and     rax, r8
  00000001412269BF  mov     r8, rax
  00000001412269C2  not     r8
  00000001412269C5  not     r9
  00000001412269C8  and     r9, r8
  00000001412269CB  not     r9
  00000001412269CE  add     r9, rcx
  00000001412269D1  add     rax, rax
  00000001412269D4  sub     r9, rax
  00000001412269D7  mov     rdi, [rsp+448h+var_130]
  00000001412269DF  add     rdi, [rsp+448h+var_128]
  00000001412269E7  mov     r11, [rsp+448h+var_120]
  00000001412269EF  mov     rax, r11
  00000001412269F2  not     rax
  00000001412269F5  mov     r8, rdi
  00000001412269F8  not     r8
  00000001412269FB  mov     r10, r11
  00000001412269FE  mov     rsi, r11
  0000000141226A01  and     r10, rdi
  0000000141226A04  and     rdi, rax
  0000000141226A07  and     rax, r8
  0000000141226A0A  not     rax
  0000000141226A0D  lea     r11, [r10+r10*8]
  0000000141226A11  not     r10
  0000000141226A14  and     r10, rax
  0000000141226A17  not     rdi
  0000000141226A1A  imul    rax, rdi, 0FFFFFFFFFFF48981h
  0000000141226A21  add     rax, r11
  0000000141226A24  and     r8, rsi
  0000000141226A27  not     r8
  0000000141226A2A  imul    r15, r8, 0FFFFFFFFFFF48988h
  0000000141226A31  add     r15, rax
  0000000141226A34  not     r10
  0000000141226A37  imul    rax, r10, 0B7677h
  0000000141226A3E  add     r15, rax
  0000000141226A41  test    byte ptr [rsp+448h+var_F4], 1
  0000000141226A49  mov     rax, [rsp+448h+var_90]
  0000000141226A51  mov     rsi, [rsp+448h+var_1E8]
  0000000141226A59  cmovz   rsi, rax
  0000000141226A5D  cmovz   r15, rax
  0000000141226A61  mov     rdx, [rsp+448h+var_1D8]
  0000000141226A69  mov     r8, [rsp+448h+var_320]
  0000000141226A71  cmovz   rdx, r8
  0000000141226A75  mov     rax, [rsp+448h+var_3B8]
  0000000141226A7D  cmovz   rax, r8
  0000000141226A81  mov     [rsp+448h+var_3B8], rax
  0000000141226A89  mov     r10, [rsp+448h+var_1D0]
  0000000141226A91  cmovnz  r8, r10
  0000000141226A95  test    rdi, 0
  0000000141226A9C  call    locret_141226AAC  ; -> locret_141226AAC
  0000000141226AA1  jz      loc_141226AAD
  0000000141226AA7  jmp     loc_141226797
  0000000141226AAC  retn
  0000000141226AAD  nop
  0000000141226AAE  jmp     loc_141223D4B

