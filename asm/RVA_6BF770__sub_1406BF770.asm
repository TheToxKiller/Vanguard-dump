// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406BF770                          ║
// ║  VA        : 0x1406BF770                            ║
// ║  RVA       : 0x6BF770                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401FFB93  sub_1401FFB86
//
// ── CALLS TO (30) ──
//   0x1406BF772  sub_1406BF770
//   0x1406BF774  sub_1406BF770
//   0x1406BF776  sub_1406BF770
//   0x1406BF778  sub_1406BF770
//   0x1406BF779  sub_1406BF770
//   0x1406BF77A  sub_1406BF770
//   0x1406BF77B  sub_1406BF770
//   0x1406BF77C  sub_1406BF770
//   0x1406BF783  sub_1406BF770
//   0x1406BF78B  sub_1406BF770
//   0x1406BF793  sub_1406BF770
//   0x1406BF79B  sub_1406BF770
//   0x1406BF79E  sub_1406BF770
//   0x1406BF7A1  sub_1406BF770
//   0x1406BF7A4  sub_1406BF770
//   0x1406BF7A7  sub_1406BF770
//   0x1406BF7B1  sub_1406BF770
//   0x1406BF7B5  sub_1406BF770
//   0x1406BF7B8  sub_1406BF770
//   0x1406BF7BB  sub_1406BF770
//   0x1406BF7BE  sub_1406BF770
//   0x1406BF7C1  sub_1406BF770
//   0x1406BF7C4  sub_1406BF770
//   0x1406BF7C7  sub_1406BF770
//   0x1406BF7CA  sub_1406BF770
//   0x1406BF7CD  sub_1406BF770
//   0x1406BF7D0  sub_1406BF770
//   0x1406BF7D3  sub_1406BF770
//   0x1406BF7D6  sub_1406BF770
//   0x1406BF7D9  sub_1406BF770
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12020 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FFB93  sub_1401FFB86
;
; ── Instructions ───────────────────────────────
  00000001406BF770  push    r15
  00000001406BF772  push    r14
  00000001406BF774  push    r13
  00000001406BF776  push    r12
  00000001406BF778  push    rsi
  00000001406BF779  push    rdi
  00000001406BF77A  push    rbp
  00000001406BF77B  push    rbx
  00000001406BF77C  sub     rsp, 400h
  00000001406BF783  mov     rax, [rsp+440h+arg_118]
  00000001406BF78B  mov     r11, [rsp+440h+arg_48]
  00000001406BF793  mov     r14, [rsp+440h+arg_58]
  00000001406BF79B  mov     rcx, rax
  00000001406BF79E  and     rcx, r14
  00000001406BF7A1  mov     rdx, r11
  00000001406BF7A4  and     rdx, rcx
  00000001406BF7A7  mov     rsi, 239408CBDF0C7C26h
  00000001406BF7B1  imul    rsi, rdx
  00000001406BF7B5  mov     r9, rax
  00000001406BF7B8  not     r9
  00000001406BF7BB  mov     rdx, r11
  00000001406BF7BE  not     rdx
  00000001406BF7C1  mov     rdi, r9
  00000001406BF7C4  and     rdi, rdx
  00000001406BF7C7  not     rdi
  00000001406BF7CA  mov     r8, rax
  00000001406BF7CD  and     r8, r11
  00000001406BF7D0  mov     r10, r8
  00000001406BF7D3  not     r10
  00000001406BF7D6  and     rdi, r10
  00000001406BF7D9  not     rdi
  00000001406BF7DC  and     rdi, r14
  00000001406BF7DF  mov     rbx, 0DC6BF73420F383DAh
  00000001406BF7E9  imul    rbx, rdi
  00000001406BF7ED  add     rbx, rsi
  00000001406BF7F0  and     rdx, r14
  00000001406BF7F3  not     rdx
  00000001406BF7F6  mov     rsi, r14
  00000001406BF7F9  not     rsi
  00000001406BF7FC  mov     rdi, r11
  00000001406BF7FF  and     rdi, rsi
  00000001406BF802  not     rdi
  00000001406BF805  and     rdi, rdx
  00000001406BF808  and     rax, rdi
  00000001406BF80B  not     rdi
  00000001406BF80E  and     rdi, r9
  00000001406BF811  not     rdi
  00000001406BF814  not     rax
  00000001406BF817  and     rax, rdi
  00000001406BF81A  mov     rdx, 0EE35FB9A1079C1EDh
  00000001406BF824  imul    rax, rdx
  00000001406BF828  not     rcx
  00000001406BF82B  and     rcx, r11
  00000001406BF82E  and     r11, r14
  00000001406BF831  not     r11
  00000001406BF834  and     r11, r9
  00000001406BF837  and     r9, rsi
  00000001406BF83A  not     r9
  00000001406BF83D  and     r9, rcx
  00000001406BF840  imul    rcx, rdx
  00000001406BF844  add     rcx, rbx
  00000001406BF847  add     rcx, rax
  00000001406BF84A  mov     rax, 11CA0465EF863E13h
  00000001406BF854  imul    r9, rax
  00000001406BF858  and     rsi, r10
  00000001406BF85B  not     rsi
  00000001406BF85E  and     r8, r14
  00000001406BF861  not     r8
  00000001406BF864  and     r8, rsi
  00000001406BF867  not     r8
  00000001406BF86A  imul    r8, rdx
  00000001406BF86E  add     r8, r9
  00000001406BF871  imul    r11, rax
  00000001406BF875  add     r11, r8
  00000001406BF878  add     r11, rcx
  00000001406BF87B  mov     rax, [rsp+440h+arg_B8]
  00000001406BF883  mov     rcx, rax
  00000001406BF886  shl     rcx, 13h
  00000001406BF88A  not     rcx
  00000001406BF88D  shr     rax, 2Dh
  00000001406BF891  not     rax
  00000001406BF894  and     rax, rcx
  00000001406BF897  mov     r10, 19B4F83604874E6Bh
  00000001406BF8A1  or      r10, rax
  00000001406BF8A4  not     rax
  00000001406BF8A7  mov     rcx, 0E64B07C9FB78B194h
  00000001406BF8B1  or      rcx, rax
  00000001406BF8B4  and     r10, rcx
  00000001406BF8B7  mov     eax, r10d
  00000001406BF8BA  not     eax
  00000001406BF8BC  shr     eax, 6
  00000001406BF8BF  mov     dword ptr [rsp+440h+var_1E8], eax
  00000001406BF8C6  and     eax, 29h
  00000001406BF8C9  mov     rsi, rax
  00000001406BF8CC  not     r14d
  00000001406BF8CF  mov     [rsp+440h+var_398], r14
  00000001406BF8D7  mov     rax, 68D05DE54F095949h
  00000001406BF8E1  imul    rax, r11
  00000001406BF8E5  mov     r9, rax
  00000001406BF8E8  mov     [rsp+440h+var_50], rax
  00000001406BF8F0  imul    eax, r11d, 6EED1440h
  00000001406BF8F7  mov     [rsp+440h+var_418], rax
  00000001406BF8FC  mov     rax, [rsp+rax+440h]
  00000001406BF904  mov     rdx, rax
  00000001406BF907  mov     ecx, r11d
  00000001406BF90A  shl     rdx, cl
  00000001406BF90D  not     rdx
  00000001406BF910  neg     cl
  00000001406BF912  mov     [rsp+440h+var_439], cl
  00000001406BF916  shr     rax, cl
  00000001406BF919  not     rax
  00000001406BF91C  and     rax, rdx
  00000001406BF91F  mov     rcx, r9
  00000001406BF922  and     rcx, rax
  00000001406BF925  not     rcx
  00000001406BF928  mov     rdx, 27C77E62B30D6A9Ch
  00000001406BF932  imul    rdx, r11
  00000001406BF936  mov     [rsp+440h+var_58], rdx
  00000001406BF93E  not     rax
  00000001406BF941  and     rax, rdx
  00000001406BF944  not     rax
  00000001406BF947  and     rax, rcx
  00000001406BF94A  mov     r8, rax
  00000001406BF94D  mov     rdx, r10
  00000001406BF950  shr     rdx, 13h
  00000001406BF954  not     edx
  00000001406BF956  mov     [rsp+440h+var_1F0], rdx
  00000001406BF95E  and     edx, 20081401h
  00000001406BF964  imul    eax, r11d, 1B5E7878h
  00000001406BF96B  mov     [rsp+440h+var_390], rax
  00000001406BF973  lea     rcx, [rsp+rax+440h+var_440]
  00000001406BF977  add     rcx, 440h
  00000001406BF97E  imul    rcx, rdx
  00000001406BF982  mov     r10, rdx
  00000001406BF985  not     rcx
  00000001406BF988  imul    edx, r11d, 84F76010h
  00000001406BF98F  lea     r9, [rsp+rdx+440h+var_440]
  00000001406BF993  add     r9, 440h
  00000001406BF99A  mov     [rsp+440h+var_1C0], r9
  00000001406BF9A2  mov     rdx, rsi
  00000001406BF9A5  imul    rdx, r9
  00000001406BF9A9  not     rdx
  00000001406BF9AC  and     rdx, rcx
  00000001406BF9AF  mov     eax, r14d
  00000001406BF9B2  shr     eax, 1
  00000001406BF9B4  mov     r14, rax
  00000001406BF9B7  mov     [rsp+440h+var_3F8], rax
  00000001406BF9BC  mov     rax, r8
  00000001406BF9BF  mov     [rsp+440h+var_438], r8
  00000001406BF9C4  shr     r8, 3Ch
  00000001406BF9C8  shr     rax, 3Fh
  00000001406BF9CC  mov     [rsp+440h+var_378], rax
  00000001406BF9D4  not     rdx
  00000001406BF9D7  mov     rcx, [rdx]
  00000001406BF9DA  mov     [rsp+440h+var_1D8], rcx
  00000001406BF9E2  imul    edx, r11d, 0EF49E0D8h
  00000001406BF9E9  mov     [rsp+440h+var_428], rdx
  00000001406BF9EE  cmp     ecx, edx
  00000001406BF9F0  setnz   byte ptr [rsp+440h+var_3A8]
  00000001406BF9F8  setz    bl
  00000001406BF9FB  mov     byte ptr [rsp+440h+var_2D8], bl
  00000001406BFA02  test    rax, rax
  00000001406BFA05  setnz   byte ptr [rsp+440h+var_370]
  00000001406BFA0D  setz    cl
  00000001406BFA10  mov     byte ptr [rsp+440h+var_278], cl
  00000001406BFA17  imul    eax, r11d, 0D2783600h
  00000001406BFA1E  mov     [rsp+440h+var_3A0], rax
  00000001406BFA26  lea     rdx, [rsp+rax+440h+var_440]
  00000001406BFA2A  add     rdx, 440h
  00000001406BFA31  imul    rdx, rsi
  00000001406BFA35  mov     rdi, rsi
  00000001406BFA38  mov     [rsp+440h+var_358], rsi
  00000001406BFA40  imul    r9d, r11d, 3CCAB6C8h
  00000001406BFA47  add     r9, rsp
  00000001406BFA4A  add     r9, 440h
  00000001406BFA51  mov     [rsp+440h+var_360], r10
  00000001406BFA59  imul    r9, r10
  00000001406BFA5D  mov     r9, [rdx+r9]
  00000001406BFA61  mov     [rsp+440h+var_3C0], r9
  00000001406BFA69  mov     rdx, r9
  00000001406BFA6C  not     rdx
  00000001406BFA6F  mov     [rsp+440h+var_430], rdx
  00000001406BFA74  mov     rax, 0FFFFFFFEBFF53B9Ch
  00000001406BFA7E  imul    rdx, rax
  00000001406BFA82  or      rax, 1
  00000001406BFA86  imul    rax, r9
  00000001406BFA8A  add     rax, rdx
  00000001406BFA8D  mov     [rsp+440h+var_388], rax
  00000001406BFA95  and     cl, bl
  00000001406BFA97  mov     byte ptr [rsp+440h+var_2E8], cl
  00000001406BFA9E  xor     cl, 1
  00000001406BFAA1  imul    edx, r11d, 0E3E7EE58h
  00000001406BFAA8  mov     [rsp+440h+var_3D8], rdx
  00000001406BFAAD  test    r14b, 1
  00000001406BFAB1  lea     rbx, [rsp+rdx+440h]
  00000001406BFAB9  mov     [rsp+440h+var_200], rbx
  00000001406BFAC1  cmovnz  rbx, rax
  00000001406BFAC5  imul    esi, r11d, 0C7CFDCB0h
  00000001406BFACC  lea     rdx, [rsp+rsi+440h+var_440]
  00000001406BFAD0  add     rdx, 440h
  00000001406BFAD7  imul    rdx, r10
  00000001406BFADB  not     rdx
  00000001406BFADE  imul    r9d, r11d, 0F3E47450h
  00000001406BFAE5  lea     r10, [rsp+r9+440h+var_440]
  00000001406BFAE9  add     r10, 440h
  00000001406BFAF0  mov     [rsp+440h+var_1C8], r10
  00000001406BFAF8  mov     r9, rdi
  00000001406BFAFB  imul    r9, r10
  00000001406BFAFF  not     r9
  00000001406BFB02  and     r9, rdx
  00000001406BFB05  not     r9
  00000001406BFB08  mov     r10, [r9]
  00000001406BFB0B  mov     r9, r10
  00000001406BFB0E  not     r9
  00000001406BFB11  mov     r12, 7CD157A746A923AFh
  00000001406BFB1B  imul    r12, r11
  00000001406BFB1F  add     r12, r9
  00000001406BFB22  mov     rdx, 0CB1935D6C737C84Fh
  00000001406BFB2C  imul    rdx, r11
  00000001406BFB30  add     rdx, r9
  00000001406BFB33  mov     r13, r12
  00000001406BFB36  not     r13
  00000001406BFB39  and     r13, rdx
  00000001406BFB3C  not     rdx
  00000001406BFB3F  mov     rdi, r12
  00000001406BFB42  and     rdi, rdx
  00000001406BFB45  not     rdi
  00000001406BFB48  mov     rbp, r13
  00000001406BFB4B  not     rbp
  00000001406BFB4E  and     rbp, rdi
  00000001406BFB51  mov     r14, 0AD2D4A4821932DB6h
  00000001406BFB5B  imul    r14, r11
  00000001406BFB5F  add     r14, r9
  00000001406BFB62  not     r14
  00000001406BFB65  mov     rdi, 4AB030DC418D3F1Ah
  00000001406BFB6F  imul    rdi, r11
  00000001406BFB73  add     rdi, r9
  00000001406BFB76  mov     ebx, [rbx]
  00000001406BFB78  mov     rax, rbx
  00000001406BFB7B  not     rax
  00000001406BFB7E  and     r14, rax
  00000001406BFB81  not     r14
  00000001406BFB84  and     r14, rdi
  00000001406BFB87  and     rdx, rax
  00000001406BFB8A  not     rdx
  00000001406BFB8D  and     rdx, r12
  00000001406BFB90  mov     edi, ebp
  00000001406BFB92  not     edi
  00000001406BFB94  and     rbp, rax
  00000001406BFB97  mov     r15, rbx
  00000001406BFB9A  mov     [rsp+440h+var_1B0], rbx
  00000001406BFBA2  and     r13d, r15d
  00000001406BFBA5  lea     rbx, ds:0[r13*2]
  00000001406BFBAD  add     rbx, rbp
  00000001406BFBB0  not     rbp
  00000001406BFBB3  and     edi, r15d
  00000001406BFBB6  not     rdi
  00000001406BFBB9  and     rdi, rbp
  00000001406BFBBC  add     rbx, rdi
  00000001406BFBBF  add     rdx, rbx
  00000001406BFBC2  inc     rdx
  00000001406BFBC5  mov     rdi, 410E20836D25968h
  00000001406BFBCF  imul    rdi, r11
  00000001406BFBD3  mov     rbx, 0AE4AF27C1FE68155h
  00000001406BFBDD  imul    rbx, r11
  00000001406BFBE1  and     rbx, rax
  00000001406BFBE4  not     rbx
  00000001406BFBE7  and     rbx, rdi
  00000001406BFBEA  mov     r15, 0CF53F68F19F61F66h
  00000001406BFBF4  imul    r15, r11
  00000001406BFBF8  add     r15, r9
  00000001406BFBFB  not     r15
  00000001406BFBFE  mov     rdi, 2642BE9433830782h
  00000001406BFC08  imul    rdi, r11
  00000001406BFC0C  add     rdi, r9
  00000001406BFC0F  and     r15, rax
  00000001406BFC12  test    r8b, cl
  00000001406BFC15  cmovnz  rbx, rdx
  00000001406BFC19  mov     [rsp+440h+var_68], rbx
  00000001406BFC21  not     r15
  00000001406BFC24  and     r15, rdi
  00000001406BFC27  test    r8b, cl
  00000001406BFC2A  cmovnz  r15, r14
  00000001406BFC2E  mov     [rsp+440h+var_70], r15
  00000001406BFC36  mov     rbx, 79695379E483EF80h
  00000001406BFC40  imul    rbx, r11
  00000001406BFC44  add     rbx, r9
  00000001406BFC47  mov     rdx, 0FB9C79DC05465407h
  00000001406BFC51  imul    rdx, r11
  00000001406BFC55  add     rdx, r9
  00000001406BFC58  mov     r9, 273BAF5DC0C600AFh
  00000001406BFC62  imul    r9, r11
  00000001406BFC66  mov     rdi, 0F4466DCB50FC4FC6h
  00000001406BFC70  imul    rdi, r11
  00000001406BFC74  and     rdi, rax
  00000001406BFC77  not     rdi
  00000001406BFC7A  and     rdi, r9
  00000001406BFC7D  not     rbx
  00000001406BFC80  and     rbx, rax
  00000001406BFC83  not     rbx
  00000001406BFC86  and     rbx, rdx
  00000001406BFC89  test    r8b, cl
  00000001406BFC8C  cmovnz  rbx, rdi
  00000001406BFC90  mov     [rsp+440h+var_80], rbx
  00000001406BFC98  mov     rdx, 0BA31180954B76BADh
  00000001406BFCA2  imul    rdx, r11
  00000001406BFCA6  mov     r9, 230C478FA2D011C9h
  00000001406BFCB0  imul    r9, r11
  00000001406BFCB4  mov     [rsp+440h+var_78], rax
  00000001406BFCBC  and     r9, rax
  00000001406BFCBF  not     r9
  00000001406BFCC2  and     r9, rdx
  00000001406BFCC5  mov     rdx, 0A11A834209D5E8E9h
  00000001406BFCCF  imul    rdx, r11
  00000001406BFCD3  mov     rdi, 322EAF780774CA0Ah
  00000001406BFCDD  imul    rdi, r11
  00000001406BFCE1  and     rdi, rax
  00000001406BFCE4  not     rdi
  00000001406BFCE7  and     rdi, rdx
  00000001406BFCEA  test    r8b, cl
  00000001406BFCED  cmovnz  rdi, r9
  00000001406BFCF1  mov     [rsp+440h+var_88], rdi
  00000001406BFCF9  mov     rdx, 0C50CB4A59D801373h
  00000001406BFD03  imul    rdx, r11
  00000001406BFD07  mov     r9, 0DB0CDD14112B2032h
  00000001406BFD11  imul    r9, r11
  00000001406BFD15  test    r8b, cl
  00000001406BFD18  cmovnz  r9, rdx
  00000001406BFD1C  mov     [rsp+440h+var_48], r9
  00000001406BFD24  imul    edx, r11d, 7A4F06C0h
  00000001406BFD2B  imul    eax, r11d, 4D80D5F0h
  00000001406BFD32  test    r8b, cl
  00000001406BFD35  mov     r14, r8
  00000001406BFD38  mov     r12, [rsp+440h+var_418]
  00000001406BFD3D  mov     rbx, r12
  00000001406BFD40  mov     r8, [rsp+440h+var_3D8]
  00000001406BFD45  cmovnz  rbx, r8
  00000001406BFD49  cmovnz  rax, rdx
  00000001406BFD4D  mov     rdi, rdx
  00000001406BFD50  mov     [rsp+440h+var_328], rdx
  00000001406BFD58  mov     [rsp+440h+var_218], rax
  00000001406BFD60  imul    eax, r11d, 0F49E0D80h
  00000001406BFD67  mov     [rsp+440h+var_A8], rax
  00000001406BFD6F  imul    r9d, r11d, 0EE9047A8h
  00000001406BFD76  test    r14b, cl
  00000001406BFD79  mov     rdx, r9
  00000001406BFD7C  cmovnz  rdx, rax
  00000001406BFD80  mov     [rsp+440h+var_220], rdx
  00000001406BFD88  imul    edx, r11d, 0B1C590E0h
  00000001406BFD8F  imul    eax, r11d, 58292F40h
  00000001406BFD96  test    r14b, cl
  00000001406BFD99  cmovnz  rax, rdx
  00000001406BFD9D  mov     [rsp+440h+var_228], rax
  00000001406BFDA5  imul    edx, r11d, 421EE370h
  00000001406BFDAC  mov     [rsp+440h+var_2B0], rdx
  00000001406BFDB4  imul    eax, r11d, 0E93C1B00h
  00000001406BFDBB  test    r14b, cl
  00000001406BFDBE  cmovz   rax, rdx
  00000001406BFDC2  mov     [rsp+440h+var_238], rax
  00000001406BFDCA  imul    eax, r11d, 160A4BD0h
  00000001406BFDD1  mov     [rsp+440h+var_308], rax
  00000001406BFDD9  imul    edx, r11d, 2606D1C8h
  00000001406BFDE0  mov     [rsp+440h+var_2F0], rdx
  00000001406BFDE8  test    r14b, cl
  00000001406BFDEB  cmovnz  rax, rdx
  00000001406BFDEF  mov     [rsp+440h+var_260], rax
  00000001406BFDF7  imul    edx, r11d, 0B10BF7B0h
  00000001406BFDFE  imul    eax, r11d, 482CA948h
  00000001406BFE05  mov     [rsp+440h+var_208], rax
  00000001406BFE0D  test    r14b, cl
  00000001406BFE10  cmovz   rdx, rax
  00000001406BFE14  mov     [rsp+440h+var_258], rdx
  00000001406BFE1C  imul    r15d, r11d, 3168C448h
  00000001406BFE23  mov     [rsp+440h+var_3F0], r15
  00000001406BFE28  imul    edx, r11d, 0C1C216D8h
  00000001406BFE2F  mov     [rsp+440h+var_B0], rdx
  00000001406BFE37  test    r14b, cl
  00000001406BFE3A  mov     rax, [rsp+440h+var_390]
  00000001406BFE42  cmovz   rax, rdi
  00000001406BFE46  mov     [rsp+440h+var_390], rax
  00000001406BFE4E  mov     rax, rdx
  00000001406BFE51  cmovnz  rax, r15
  00000001406BFE55  mov     [rsp+440h+var_3B8], rax
  00000001406BFE5D  imul    eax, r11d, 47731018h
  00000001406BFE64  mov     [rsp+440h+var_210], rax
  00000001406BFE6C  imul    edx, r11d, 0A055D888h
  00000001406BFE73  test    r14b, cl
  00000001406BFE76  cmovnz  rax, rdx
  00000001406BFE7A  mov     [rsp+440h+var_270], rax
  00000001406BFE82  imul    eax, r11d, 49A9378h
  00000001406BFE89  mov     [rsp+440h+var_2F8], rax
  00000001406BFE91  test    r14b, cl
  00000001406BFE94  cmovnz  rdx, rax
  00000001406BFE98  mov     [rsp+440h+var_2D0], rdx
  00000001406BFEA0  imul    eax, r11d, 37768A20h
  00000001406BFEA7  mov     [rsp+440h+var_240], rax
  00000001406BFEAF  test    r14b, cl
  00000001406BFEB2  cmovnz  r8, rax
  00000001406BFEB6  mov     [rsp+440h+var_3D8], r8
  00000001406BFEBB  imul    edx, r11d, 0AA85950h
  00000001406BFEC2  mov     [rsp+440h+var_2E0], rdx
  00000001406BFECA  imul    eax, r11d, 8F9FB960h
  00000001406BFED1  mov     [rsp+440h+var_298], rax
  00000001406BFED9  test    r14b, cl
  00000001406BFEDC  cmovnz  rax, rdx
  00000001406BFEE0  mov     [rsp+440h+var_2B8], rax
  00000001406BFEE8  imul    eax, r11d, 638B21C0h
  00000001406BFEEF  test    r14b, cl
  00000001406BFEF2  cmovnz  rax, rsi
  00000001406BFEF6  mov     [rsp+440h+var_3D0], rax
  00000001406BFEFB  imul    eax, r11d, 2C1497A0h
  00000001406BFF02  test    r14b, cl
  00000001406BFF05  mov     [rsp+440h+var_310], r14
  00000001406BFF0D  cmovnz  rax, r12
  00000001406BFF11  mov     [rsp+440h+var_3B0], rax
  00000001406BFF19  imul    eax, r11d, 6998E798h
  00000001406BFF20  mov     [rsp+440h+var_2A8], rax
  00000001406BFF28  mov     rsi, r11
  00000001406BFF2B  mov     rcx, [rsp+440h+var_3F8]
  00000001406BFF30  test    cl, 1
  00000001406BFF33  lea     r8, [rsp+440h]
  00000001406BFF3B  mov     r11, r8
  00000001406BFF3E  not     r11
  00000001406BFF41  mov     [rsp+440h+var_320], r11
  00000001406BFF49  lea     rdx, [rsp+rbx+440h]
  00000001406BFF51  lea     rax, [rsp+rax+440h]
  00000001406BFF59  mov     [rsp+440h+var_368], rax
  00000001406BFF61  cmovz   rdx, rax
  00000001406BFF65  mov     [rsp+440h+var_60], rdx
  00000001406BFF6D  imul    rdx, r11, 0FFFFFFFFFFFFFDA8h
  00000001406BFF74  imul    rax, r8, 0FFFFFFFFFFFFFDA9h
  00000001406BFF7B  add     rax, rdx
  00000001406BFF7E  mov     [rsp+440h+var_268], rax
  00000001406BFF86  imul    rdx, r11, 0FFFFFFFFFFFFFE50h
  00000001406BFF8D  imul    rax, r8, 0FFFFFFFFFFFFFE51h
  00000001406BFF94  add     rax, rdx
  00000001406BFF97  mov     [rsp+440h+var_1D0], rax
  00000001406BFF9F  and     ecx, 5
  00000001406BFFA2  mov     [rsp+440h+var_3F8], rcx
  00000001406BFFA7  and     r14d, 1
  00000001406BFFAB  mov     [rsp+440h+var_318], r14
  00000001406BFFB3  setz    byte ptr [rsp+440h+var_300]
  00000001406BFFBB  mov     rdx, 95E850356F2F655Eh
  00000001406BFFC5  imul    rdx, rsi
  00000001406BFFC9  add     rdx, r10
  00000001406BFFCC  mov     r8, 7923DA49863AE87Eh
  00000001406BFFD6  imul    r8, rsi
  00000001406BFFDA  mov     r10, 177401FE7BDBDB67h
  00000001406BFFE4  imul    r10, rsi
  00000001406BFFE8  and     r10, rdx
  00000001406BFFEB  not     rdx
  00000001406BFFEE  and     rdx, r8
  00000001406BFFF1  not     rdx
  00000001406BFFF4  not     r10
  00000001406BFFF7  and     r10, rdx
  00000001406BFFFA  imul    r10, [rsp+440h+var_428]
  00000001406C0000  mov     rax, [rsp+r9+440h]
  00000001406C0008  mov     [rsp+440h+var_90], rax
  00000001406C0010  mov     rdx, 426127750A812448h
  00000001406C001A  imul    rdx, rsi
  00000001406C001E  add     rdx, rax
  00000001406C0021  imul    ecx, esi, 5B6A1D58h
  00000001406C0027  add     rdx, rcx
  00000001406C002A  add     rdx, r10
  00000001406C002D  mov     [rsp+440h+var_2A0], rdx
  00000001406C0035  mov     rax, 40AC6EA2000C3657h
  00000001406C003F  imul    rax, rsi
  00000001406C0043  and     rax, [rsp+440h+var_438]
  00000001406C0048  imul    r11d, esi, 216C3E5h
  00000001406C004F  mov     r12, r11
  00000001406C0052  not     r12
  00000001406C0055  mov     rcx, 0F49DE0AF23A10FA7h
  00000001406C005F  imul    rcx, rsi
  00000001406C0063  not     rax
  00000001406C0066  mov     [rsp+440h+var_1F8], rax
  00000001406C006E  add     rcx, rax
  00000001406C0071  mov     rdx, rcx
  00000001406C0074  mov     rcx, 0D5AD895B9540544h
  00000001406C007E  imul    rcx, rsi
  00000001406C0082  mov     [rsp+440h+var_1E0], rsi
  00000001406C008A  add     rcx, rax
  00000001406C008D  mov     rbx, [rsp+440h+var_3C0]
  00000001406C0095  mov     r15, rbx
  00000001406C0098  and     r15, rcx
  00000001406C009B  mov     [rsp+440h+var_400], r15
  00000001406C00A0  mov     r8, rcx
  00000001406C00A3  not     r15
  00000001406C00A6  mov     [rsp+440h+var_420], r15
  00000001406C00AB  mov     rax, rdx
  00000001406C00AE  and     rax, r15
  00000001406C00B1  mov     rcx, rax
  00000001406C00B4  not     rcx
  00000001406C00B7  and     rcx, r12
  00000001406C00BA  not     rcx
  00000001406C00BD  and     eax, r11d
  00000001406C00C0  not     rax
  00000001406C00C3  and     rax, rcx
  00000001406C00C6  mov     rcx, 5517FDB44066C3E5h
  00000001406C00D0  imul    rcx, rsi
  00000001406C00D4  not     rax
  00000001406C00D7  and     rax, rcx
  00000001406C00DA  mov     rdi, rcx
  00000001406C00DD  not     rax
  00000001406C00E0  mov     rcx, 50F415D33C76ECBAh
  00000001406C00EA  imul    rcx, rax
  00000001406C00EE  mov     rsi, r8
  00000001406C00F1  mov     r9, r8
  00000001406C00F4  not     r9
  00000001406C00F7  mov     rax, rbx
  00000001406C00FA  and     rax, rdx
  00000001406C00FD  mov     r8, r9
  00000001406C0100  mov     [rsp+440h+var_248], r9
  00000001406C0108  and     r8, rax
  00000001406C010B  not     r8
  00000001406C010E  not     rax
  00000001406C0111  and     rax, rsi
  00000001406C0114  mov     [rsp+440h+var_438], rsi
  00000001406C0119  not     rax
  00000001406C011C  and     rax, r8
  00000001406C011F  not     rax
  00000001406C0122  mov     r8, r12
  00000001406C0125  and     r8, rdi
  00000001406C0128  mov     [rsp+440h+var_230], r8
  00000001406C0130  and     rax, r8
  00000001406C0133  not     rax
  00000001406C0136  mov     r8, 0A52C5B0327ADBF58h
  00000001406C0140  imul    r8, rax
  00000001406C0144  mov     rax, rdx
  00000001406C0147  mov     r15, rdx
  00000001406C014A  not     rax
  00000001406C014D  mov     rdx, rax
  00000001406C0150  mov     r14, [rsp+440h+var_430]
  00000001406C0155  and     r14, r9
  00000001406C0158  mov     rax, rdi
  00000001406C015B  mov     rbp, rdi
  00000001406C015E  and     rax, r14
  00000001406C0161  mov     rdi, r14
  00000001406C0164  not     rax
  00000001406C0167  mov     r9, r12
  00000001406C016A  and     r9, rdx
  00000001406C016D  and     rax, r9
  00000001406C0170  mov     r10, 0D4DE8E9B13C89EDCh
  00000001406C017A  imul    r10, rax
  00000001406C017E  add     r10, r8
  00000001406C0181  mov     rax, rbp
  00000001406C0184  not     rax
  00000001406C0187  not     r9
  00000001406C018A  mov     r8, rax
  00000001406C018D  mov     [rsp+440h+var_3E8], rax
  00000001406C0192  and     r8, rsi
  00000001406C0195  mov     [rsp+440h+var_3E0], r8
  00000001406C019A  and     r9, r8
  00000001406C019D  not     r9
  00000001406C01A0  and     r9, rbx
  00000001406C01A3  mov     r13, 84FE086379A263B4h
  00000001406C01AD  imul    r13, r9
  00000001406C01B1  add     r13, r10
  00000001406C01B4  add     r13, rcx
  00000001406C01B7  mov     rcx, rax
  00000001406C01BA  and     rcx, r14
  00000001406C01BD  mov     rax, r12
  00000001406C01C0  mov     r14, r15
  00000001406C01C3  and     rax, r15
  00000001406C01C6  mov     r8, rax
  00000001406C01C9  and     rax, rcx
  00000001406C01CC  mov     [rsp+440h+var_250], rax
  00000001406C01D4  not     rcx
  00000001406C01D7  not     r8
  00000001406C01DA  and     r8, rdi
  00000001406C01DD  mov     [rsp+440h+var_2C8], r8
  00000001406C01E5  mov     r8, rdi
  00000001406C01E8  not     r8
  00000001406C01EB  mov     rdi, rbp
  00000001406C01EE  and     r8, rbp
  00000001406C01F1  not     r8
  00000001406C01F4  and     r8, rcx
  00000001406C01F7  not     r8
  00000001406C01FA  mov     rbp, rdx
  00000001406C01FD  and     r8, rdx
  00000001406C0200  mov     rcx, r12
  00000001406C0203  and     rcx, r8
  00000001406C0206  not     rcx
  00000001406C0209  not     r8d
  00000001406C020C  mov     r15, r11
  00000001406C020F  and     r8d, r15d
  00000001406C0212  not     r8
  00000001406C0215  and     r8, rcx
  00000001406C0218  not     r8
  00000001406C021B  mov     r10, 1FB2CBA08897BC97h
  00000001406C0225  imul    r10, r8
  00000001406C0229  mov     r8, rbx
  00000001406C022C  mov     rdx, [rsp+440h+var_248]
  00000001406C0234  and     r8, rdx
  00000001406C0237  mov     rcx, [rsp+440h+var_3E8]
  00000001406C023C  and     rcx, r8
  00000001406C023F  mov     r9, rcx
  00000001406C0242  not     r9
  00000001406C0245  and     r9, r12
  00000001406C0248  mov     [rsp+440h+var_410], r12
  00000001406C024D  not     r9
  00000001406C0250  and     ecx, r15d
  00000001406C0253  not     rcx
  00000001406C0256  and     rcx, r9
  00000001406C0259  not     rcx
  00000001406C025C  and     rcx, r14
  00000001406C025F  mov     r11, 9B72CE00AB09B00Eh
  00000001406C0269  imul    r11, rcx
  00000001406C026D  add     r11, r13
  00000001406C0270  mov     ecx, r15d
  00000001406C0273  mov     [rsp+440h+var_428], r15
  00000001406C0278  and     ecx, edi
  00000001406C027A  mov     r9, rcx
  00000001406C027D  not     r9
  00000001406C0280  and     r9, rbp
  00000001406C0283  mov     rax, rdx
  00000001406C0286  and     rax, r9
  00000001406C0289  not     rax
  00000001406C028C  mov     r13, [rsp+440h+var_430]
  00000001406C0291  and     rax, r13
  00000001406C0294  mov     rsi, 6470B061FD8CDC7Dh
  00000001406C029E  imul    rsi, rax
  00000001406C02A2  add     rsi, r11
  00000001406C02A5  add     rsi, r10
  00000001406C02A8  and     ecx, r14d
  00000001406C02AB  not     rcx
  00000001406C02AE  and     r8, rcx
  00000001406C02B1  not     r8
  00000001406C02B4  mov     rax, 0C794CDEDA9F62071h
  00000001406C02BE  imul    rax, r8
  00000001406C02C2  mov     r8d, r15d
  00000001406C02C5  and     r8d, dword ptr [rsp+440h+var_438]
  00000001406C02CA  not     r8
  00000001406C02CD  mov     r10, r12
  00000001406C02D0  and     r10, rdx
  00000001406C02D3  mov     [rsp+440h+var_418], r10
  00000001406C02D8  mov     r12, rdx
  00000001406C02DB  not     r10
  00000001406C02DE  and     r10, r8
  00000001406C02E1  mov     r8, rbx
  00000001406C02E4  and     r8, r10
  00000001406C02E7  not     r10
  00000001406C02EA  and     r10, r13
  00000001406C02ED  mov     rdx, r13
  00000001406C02F0  not     r10
  00000001406C02F3  not     r8
  00000001406C02F6  and     r8, r10
  00000001406C02F9  mov     r10, rdi
  00000001406C02FC  and     r10, r8
  00000001406C02FF  not     r8
  00000001406C0302  and     r8, rbp
  00000001406C0305  not     r8
  00000001406C0308  and     r8, rdi
  00000001406C030B  mov     r11, 80DF4CA5D764B30h
  00000001406C0315  imul    r11, r8
  00000001406C0319  add     r11, rax
  00000001406C031C  mov     r8, r14
  00000001406C031F  and     r8, r10
  00000001406C0322  not     r10
  00000001406C0325  and     r10, rbp
  00000001406C0328  mov     rax, rbp
  00000001406C032B  mov     [rsp+440h+var_3C8], rbp
  00000001406C0330  not     r10
  00000001406C0333  not     r8
  00000001406C0336  and     r8, r10
  00000001406C0339  mov     r15, 1C06165843FFD9FFh
  00000001406C0343  imul    r15, r8
  00000001406C0347  add     r15, r11
  00000001406C034A  add     r15, rsi
  00000001406C034D  mov     r13, [rsp+440h+var_3E8]
  00000001406C0352  mov     r8d, r13d
  00000001406C0355  and     r8d, dword ptr [rsp+440h+var_400]
  00000001406C035A  not     r8d
  00000001406C035D  mov     r10, [rsp+440h+var_420]
  00000001406C0362  and     r10d, edi
  00000001406C0365  not     r10d
  00000001406C0368  mov     rsi, [rsp+440h+var_428]
  00000001406C036D  and     r8d, esi
  00000001406C0370  and     r8d, r10d
  00000001406C0373  not     r8
  00000001406C0376  and     r8, r14
  00000001406C0379  not     r8
  00000001406C037C  mov     r10, 0FBE144425DC24F81h
  00000001406C0386  imul    r10, r8
  00000001406C038A  mov     r8d, ebx
  00000001406C038D  and     r8d, edi
  00000001406C0390  mov     rbp, rdi
  00000001406C0393  mov     r11d, r14d
  00000001406C0396  and     r11d, r8d
  00000001406C0399  not     r8d
  00000001406C039C  and     r8d, eax
  00000001406C039F  not     r8d
  00000001406C03A2  not     r11d
  00000001406C03A5  and     r11d, r8d
  00000001406C03A8  not     r11d
  00000001406C03AB  and     r11d, esi
  00000001406C03AE  not     r11
  00000001406C03B1  and     r11, r12
  00000001406C03B4  mov     r8, 4CDEDA9F62070D67h
  00000001406C03BE  imul    r8, r11
  00000001406C03C2  add     r8, r10
  00000001406C03C5  and     rdx, r14
  00000001406C03C8  mov     [rsp+440h+var_290], rdx
  00000001406C03D0  not     rdx
  00000001406C03D3  and     rdx, [rsp+440h+var_418]
  00000001406C03D8  mov     r11, r13
  00000001406C03DB  and     r11, rdx
  00000001406C03DE  not     r11
  00000001406C03E1  not     rdx
  00000001406C03E4  and     rdx, rdi
  00000001406C03E7  not     rdx
  00000001406C03EA  and     rdx, r11
  00000001406C03ED  not     rdx
  00000001406C03F0  mov     r11, 4438DD3887B3AFAFh
  00000001406C03FA  imul    r11, rdx
  00000001406C03FE  add     r11, r8
  00000001406C0401  mov     rsi, r13
  00000001406C0404  and     rsi, rax
  00000001406C0407  mov     r8, r12
  00000001406C040A  and     r8, rsi
  00000001406C040D  not     r8
  00000001406C0410  mov     rdx, [rsp+440h+var_410]
  00000001406C0415  and     rdx, rbx
  00000001406C0418  mov     [rsp+440h+var_2C0], rdx
  00000001406C0420  and     r8, rdx
  00000001406C0423  mov     rdi, 0E001301138F9BA24h
  00000001406C042D  imul    rdi, r8
  00000001406C0431  add     rdi, r11
  00000001406C0434  mov     r8d, r13d
  00000001406C0437  and     r8d, r14d
  00000001406C043A  mov     edx, ebp
  00000001406C043C  and     edx, eax
  00000001406C043E  mov     [rsp+440h+var_408], rdx
  00000001406C0443  mov     r11d, edx
  00000001406C0446  not     r11d
  00000001406C0449  not     r8d
  00000001406C044C  and     r8d, dword ptr [rsp+440h+var_438]
  00000001406C0451  and     r8d, r11d
  00000001406C0454  not     r8d
  00000001406C0457  mov     r11d, ebx
  00000001406C045A  mov     r10, rbx
  00000001406C045D  mov     rax, [rsp+440h+var_428]
  00000001406C0462  and     r11d, eax
  00000001406C0465  and     r8d, r11d
  00000001406C0468  not     r8
  00000001406C046B  mov     rbx, 0B7BB681D65AA4224h
  00000001406C0475  imul    rbx, r8
  00000001406C0479  add     rbx, rdi
  00000001406C047C  mov     rdx, [rsp+440h+var_430]
  00000001406C0481  mov     r8d, edx
  00000001406C0484  and     r8d, ebp
  00000001406C0487  not     r8d
  00000001406C048A  and     r8d, r14d
  00000001406C048D  and     r8d, r12d
  00000001406C0490  and     r8d, eax
  00000001406C0493  not     r8
  00000001406C0496  mov     rdi, 959578F75A029928h
  00000001406C04A0  imul    rdi, r8
  00000001406C04A4  add     rdi, rbx
  00000001406C04A7  mov     r8, r11
  00000001406C04AA  and     r11d, r13d
  00000001406C04AD  not     r8
  00000001406C04B0  mov     [rsp+440h+var_280], r8
  00000001406C04B8  mov     rbx, rbp
  00000001406C04BB  and     rbx, r8
  00000001406C04BE  mov     [rsp+440h+var_288], rbx
  00000001406C04C6  mov     r8, rbx
  00000001406C04C9  not     r8
  00000001406C04CC  mov     [rsp+440h+var_330], r8
  00000001406C04D4  not     r11
  00000001406C04D7  and     r11, r8
  00000001406C04DA  and     r11, r12
  00000001406C04DD  mov     rbx, [rsp+440h+var_3C8]
  00000001406C04E2  mov     r8, rbx
  00000001406C04E5  and     r8, r11
  00000001406C04E8  not     r11
  00000001406C04EB  and     r11, r14
  00000001406C04EE  not     r8
  00000001406C04F1  not     r11
  00000001406C04F4  and     r11, r8
  00000001406C04F7  mov     r8, 0B451369997B317A6h
  00000001406C0501  imul    r8, r11
  00000001406C0505  add     r8, rdi
  00000001406C0508  not     r9
  00000001406C050B  and     rcx, r10
  00000001406C050E  and     rcx, r9
  00000001406C0511  not     rcx
  00000001406C0514  mov     r10, [rsp+440h+var_438]
  00000001406C0519  and     rcx, r10
  00000001406C051C  mov     r9, 0A163241D8BAC6946h
  00000001406C0526  imul    r9, rcx
  00000001406C052A  add     r9, r8
  00000001406C052D  add     r9, r15
  00000001406C0530  and     rdx, rbx
  00000001406C0533  mov     [rsp+440h+var_420], rdx
  00000001406C0538  mov     rax, r12
  00000001406C053B  mov     r15, r12
  00000001406C053E  and     rax, rdx
  00000001406C0541  not     rax
  00000001406C0544  not     rdx
  00000001406C0547  and     rdx, r10
  00000001406C054A  not     rdx
  00000001406C054D  mov     rdi, rbp
  00000001406C0550  and     rax, rbp
  00000001406C0553  and     rax, rdx
  00000001406C0556  mov     rcx, rax
  00000001406C0559  not     rcx
  00000001406C055C  mov     r12, [rsp+440h+var_410]
  00000001406C0561  and     rcx, r12
  00000001406C0564  not     rcx
  00000001406C0567  mov     rdx, [rsp+440h+var_428]
  00000001406C056C  and     eax, edx
  00000001406C056E  not     rax
  00000001406C0571  and     rax, rcx
  00000001406C0574  not     rax
  00000001406C0577  mov     rcx, 66684CE85B2929D3h
  00000001406C0581  imul    rcx, rax
  00000001406C0585  mov     r8, [rsp+440h+var_400]
  00000001406C058A  and     r8, r14
  00000001406C058D  mov     rax, rbp
  00000001406C0590  mov     [rsp+440h+var_380], rbp
  00000001406C0598  and     rax, r8
  00000001406C059B  not     r8
  00000001406C059E  mov     r11, r13
  00000001406C05A1  and     r8, r13
  00000001406C05A4  not     r8
  00000001406C05A7  not     rax
  00000001406C05AA  and     rax, r8
  00000001406C05AD  mov     r8, r12
  00000001406C05B0  mov     r13, r12
  00000001406C05B3  and     r8, rax
  00000001406C05B6  not     r8
  00000001406C05B9  not     eax
  00000001406C05BB  and     eax, edx
  00000001406C05BD  not     rax
  00000001406C05C0  and     rax, r8
  00000001406C05C3  not     rax
  00000001406C05C6  mov     r8, 87C6B0C102EEAA84h
  00000001406C05D0  imul    r8, rax
  00000001406C05D4  add     r8, rcx
  00000001406C05D7  mov     rax, [rsp+440h+var_2C8]
  00000001406C05DF  and     rax, r11
  00000001406C05E2  mov     rcx, r11
  00000001406C05E5  mov     r11, 9422E3F9E9A7BC02h
  00000001406C05EF  imul    r11, rax
  00000001406C05F3  add     r11, r8
  00000001406C05F6  add     r11, r9
  00000001406C05F9  mov     rax, [rsp+440h+var_3E0]
  00000001406C05FE  not     rax
  00000001406C0601  and     rax, r14
  00000001406C0604  mov     [rsp+440h+var_3E0], rax
  00000001406C0609  mov     r12, [rsp+440h+var_418]
  00000001406C060E  and     r12, r14
  00000001406C0611  mov     [rsp+440h+var_418], r12
  00000001406C0616  mov     rax, rbx
  00000001406C0619  and     rax, r15
  00000001406C061C  not     rax
  00000001406C061F  and     r14, r10
  00000001406C0622  not     r14
  00000001406C0625  and     r14, rax
  00000001406C0628  mov     r8, [rsp+440h+var_3C0]
  00000001406C0630  mov     rbp, r8
  00000001406C0633  and     rbp, r14
  00000001406C0636  not     r14
  00000001406C0639  mov     r9, [rsp+440h+var_430]
  00000001406C063E  and     r14, r9
  00000001406C0641  not     r14
  00000001406C0644  not     rbp
  00000001406C0647  and     rbp, r14
  00000001406C064A  mov     rax, rcx
  00000001406C064D  and     rax, rbp
  00000001406C0650  not     rax
  00000001406C0653  not     rbp
  00000001406C0656  and     rbp, rdi
  00000001406C0659  not     rbp
  00000001406C065C  and     rbp, rax
  00000001406C065F  and     rsi, r8
  00000001406C0662  mov     rcx, rsi
  00000001406C0665  not     rcx
  00000001406C0668  and     rcx, r13
  00000001406C066B  mov     [rsp+440h+var_400], rcx
  00000001406C0670  mov     rdi, [rsp+440h+var_420]
  00000001406C0675  and     rdi, r13
  00000001406C0678  mov     rcx, [rsp+440h+var_428]
  00000001406C067D  mov     eax, ecx
  00000001406C067F  and     eax, ebx
  00000001406C0681  mov     r8, rax
  00000001406C0684  not     r8
  00000001406C0687  mov     r10, r9
  00000001406C068A  and     r8, r9
  00000001406C068D  mov     rdx, [rsp+440h+var_408]
  00000001406C0692  and     edx, ecx
  00000001406C0694  mov     r9, rcx
  00000001406C0697  not     rdx
  00000001406C069A  mov     r14, r15
  00000001406C069D  and     rdx, r15
  00000001406C06A0  not     rdx
  00000001406C06A3  and     rdx, r10
  00000001406C06A6  mov     [rsp+440h+var_408], rdx
  00000001406C06AB  mov     r15, [rsp+440h+var_380]
  00000001406C06B3  mov     rcx, r15
  00000001406C06B6  and     rcx, r12
  00000001406C06B9  not     rcx
  00000001406C06BC  and     rcx, r10
  00000001406C06BF  mov     rdx, r15
  00000001406C06C2  mov     r13, r15
  00000001406C06C5  and     rdx, [rsp+440h+var_438]
  00000001406C06CA  not     rdi
  00000001406C06CD  and     rdi, rdx
  00000001406C06D0  mov     [rsp+440h+var_420], rdi
  00000001406C06D5  not     edx
  00000001406C06D7  and     edx, ebx
  00000001406C06D9  not     edx
  00000001406C06DB  mov     r15, r9
  00000001406C06DE  and     edx, r15d
  00000001406C06E1  mov     r9, rdx
  00000001406C06E4  not     r9
  00000001406C06E7  and     r9, r10
  00000001406C06EA  mov     rdi, [rsp+440h+var_410]
  00000001406C06EF  and     r10, rdi
  00000001406C06F2  mov     [rsp+440h+var_430], r10
  00000001406C06F7  mov     r10, rdi
  00000001406C06FA  and     r10, rbp
  00000001406C06FD  not     r10
  00000001406C0700  not     ebp
  00000001406C0702  and     ebp, r15d
  00000001406C0705  not     rbp
  00000001406C0708  and     rbp, r10
  00000001406C070B  not     rbp
  00000001406C070E  mov     rdi, 86709D60E9FD40D7h
  00000001406C0718  imul    rdi, rbp
  00000001406C071C  add     rdi, r11
  00000001406C071F  mov     r11, r13
  00000001406C0722  mov     rbx, r13
  00000001406C0725  and     r11, r14
  00000001406C0728  not     r11
  00000001406C072B  mov     r12, [rsp+440h+var_3E0]
  00000001406C0730  and     r12, r11
  00000001406C0733  not     r12
  00000001406C0736  and     r12, [rsp+440h+var_2C0]
  00000001406C073E  mov     r13, 73660947868D1F00h
  00000001406C0748  imul    r13, r12
  00000001406C074C  not     r8
  00000001406C074F  mov     rbp, [rsp+440h+var_3C0]
  00000001406C0757  and     eax, ebp
  00000001406C0759  not     rax
  00000001406C075C  and     rax, r8
  00000001406C075F  mov     r10, [rsp+440h+var_418]
  00000001406C0764  not     r10
  00000001406C0767  mov     r8, [rsp+440h+var_3E8]
  00000001406C076C  and     r10, r8
  00000001406C076F  mov     r11d, r15d
  00000001406C0772  and     r11d, r8d
  00000001406C0775  and     r8, rax
  00000001406C0778  not     r8
  00000001406C077B  not     rax
  00000001406C077E  mov     r12, rbx
  00000001406C0781  and     rax, rbx
  00000001406C0784  not     rax
  00000001406C0787  and     r8, r14
  00000001406C078A  and     r8, rax
  00000001406C078D  not     r8
  00000001406C0790  mov     rax, 0F8180D5CC1C0F96Ch
  00000001406C079A  imul    rax, r8
  00000001406C079E  add     rax, r13
  00000001406C07A1  mov     r8, 0B8B2761BB0918036h
  00000001406C07AB  imul    r8, [rsp+440h+var_250]
  00000001406C07B4  add     r8, rax
  00000001406C07B7  mov     rbx, [rsp+440h+var_408]
  00000001406C07BC  not     rbx
  00000001406C07BF  mov     rax, 0D98251E1A347BF93h
  00000001406C07C9  imul    rax, rbx
  00000001406C07CD  add     rax, r8
  00000001406C07D0  not     r10
  00000001406C07D3  and     rcx, r10
  00000001406C07D6  mov     r8, 0C651BBA120A05916h
  00000001406C07E0  imul    r8, rcx
  00000001406C07E4  add     r8, rax
  00000001406C07E7  mov     rax, [rsp+440h+var_400]
  00000001406C07EC  not     rax
  00000001406C07EF  and     esi, r15d
  00000001406C07F2  not     rsi
  00000001406C07F5  and     rsi, rax
  00000001406C07F8  mov     rax, r14
  00000001406C07FB  and     rax, rsi
  00000001406C07FE  not     rax
  00000001406C0801  not     rsi
  00000001406C0804  mov     rbx, [rsp+440h+var_438]
  00000001406C0809  and     rsi, rbx
  00000001406C080C  not     rsi
  00000001406C080F  and     rsi, rax
  00000001406C0812  mov     rax, 0D5CC1C0F96E20BDh
  00000001406C081C  imul    rax, rsi
  00000001406C0820  add     rax, r8
  00000001406C0823  not     r9
  00000001406C0826  and     edx, ebp
  00000001406C0828  not     rdx
  00000001406C082B  and     rdx, r9
  00000001406C082E  mov     rcx, 1EBBBDA23DB07E7Eh
  00000001406C0838  imul    rcx, rdx
  00000001406C083C  add     rcx, rax
  00000001406C083F  mov     rax, [rsp+440h+var_230]
  00000001406C0847  not     rax
  00000001406C084A  not     r11
  00000001406C084D  and     r11, rax
  00000001406C0850  mov     rax, rbx
  00000001406C0853  and     rax, r11
  00000001406C0856  not     r11
  00000001406C0859  and     r11, r14
  00000001406C085C  mov     r8, [rsp+440h+var_430]
  00000001406C0861  and     r14, r8
  00000001406C0864  not     r14
  00000001406C0867  not     r8
  00000001406C086A  and     r8, rbx
  00000001406C086D  not     r8
  00000001406C0870  and     r8, r14
  00000001406C0873  not     r8
  00000001406C0876  mov     rdx, r12
  00000001406C0879  mov     rsi, [rsp+440h+var_3C8]
  00000001406C087E  and     rdx, rsi
  00000001406C0881  and     rdx, r8
  00000001406C0884  mov     r8, 0A9D01E49B72CE009h
  00000001406C088E  imul    r8, rdx
  00000001406C0892  add     r8, rcx
  00000001406C0895  add     r8, rdi
  00000001406C0898  not     r11
  00000001406C089B  not     rax
  00000001406C089E  and     rax, r11
  00000001406C08A1  not     rax
  00000001406C08A4  and     rax, [rsp+440h+var_290]
  00000001406C08AC  mov     rcx, 472787BD30373B1Fh
  00000001406C08B6  imul    rcx, rax
  00000001406C08BA  mov     rdx, [rsp+440h+var_420]
  00000001406C08BF  not     rdx
  00000001406C08C2  mov     rax, 0B94A7EB82D6E92Ch
  00000001406C08CC  imul    rax, rdx
  00000001406C08D0  add     rax, rcx
  00000001406C08D3  add     rax, r8
  00000001406C08D6  mov     rcx, 1CB7CE6ADDB88A8Eh
  00000001406C08E0  mov     r10, [rsp+440h+var_1E0]
  00000001406C08E8  imul    rcx, r10
  00000001406C08EC  and     rax, rcx
  00000001406C08EF  mov     rdx, 73E00DDD245E3957h
  00000001406C08F9  imul    rdx, r10
  00000001406C08FD  and     rdx, rbx
  00000001406C0900  mov     rcx, rsi
  00000001406C0903  mov     r11, [rsp+440h+var_288]
  00000001406C090B  and     rcx, r11
  00000001406C090E  not     rcx
  00000001406C0911  and     rdx, rcx
  00000001406C0914  not     rax
  00000001406C0917  not     rdx
  00000001406C091A  and     rdx, rax
  00000001406C091D  imul    ecx, r10d, 6Fh ; 'o'
  00000001406C0921  mov     rax, rdx
  00000001406C0924  shr     rax, cl
  00000001406C0927  imul    ecx, r10d, 0F9BBB451h
  00000001406C092E  mov     [rsp+440h+var_230], rcx
  00000001406C0936  shl     rdx, cl
  00000001406C0939  not     rax
  00000001406C093C  not     rdx
  00000001406C093F  and     rdx, rax
  00000001406C0942  mov     rax, rdx
  00000001406C0945  not     rax
  00000001406C0948  mov     r14, 95C2A6EB5721A3CDh
  00000001406C0952  imul    rdx, r14
  00000001406C0956  inc     r14
  00000001406C0959  imul    r14, rax
  00000001406C095D  add     r14, rdx
  00000001406C0960  imul    eax, r10d, 20B2A520h
  00000001406C0967  add     rax, rsp
  00000001406C096A  add     rax, 440h
  00000001406C0970  imul    rax, [rsp+440h+var_358]
  00000001406C0979  mov     r9, rax
  00000001406C097C  not     r9
  00000001406C097F  mov     rdx, [rsp+440h+var_3B0]
  00000001406C0987  add     rdx, rsp
  00000001406C098A  add     rdx, 440h
  00000001406C0991  mov     rsi, [rsp+440h+var_360]
  00000001406C0999  imul    rdx, rsi
  00000001406C099D  mov     r8, rdx
  00000001406C09A0  not     r8
  00000001406C09A3  mov     r15, rax
  00000001406C09A6  and     r15, rdx
  00000001406C09A9  and     rdx, r9
  00000001406C09AC  and     r9, r8
  00000001406C09AF  and     r8, rax
  00000001406C09B2  not     rdx
  00000001406C09B5  not     r8
  00000001406C09B8  and     r8, rdx
  00000001406C09BB  mov     [rsp+440h+var_250], r8
  00000001406C09C3  mov     rax, 0CA627F3223615198h
  00000001406C09CD  imul    rax, r10
  00000001406C09D1  mov     rcx, 12D9D2AB1409DE5h
  00000001406C09DB  imul    rcx, r10
  00000001406C09DF  mov     r8, [rsp+440h+var_280]
  00000001406C09E7  and     rcx, r8
  00000001406C09EA  not     rcx
  00000001406C09ED  and     rcx, rax
  00000001406C09F0  mov     rax, 0D66D7D20B347B236h
  00000001406C09FA  imul    rax, r10
  00000001406C09FE  add     rcx, rax
  00000001406C0A01  mov     rax, 1E3828AB97942E7Bh
  00000001406C0A0B  imul    rax, r10
  00000001406C0A0F  mov     rdx, 725FB39C6A82956Ah
  00000001406C0A19  imul    rdx, r10
  00000001406C0A1D  and     rdx, rcx
  00000001406C0A20  not     rcx
  00000001406C0A23  and     rcx, rax
  00000001406C0A26  not     rcx
  00000001406C0A29  not     rdx
  00000001406C0A2C  and     rdx, rcx
  00000001406C0A2F  imul    ecx, r10d, -78h
  00000001406C0A33  mov     rax, rdx
  00000001406C0A36  shl     rax, cl
  00000001406C0A39  imul    ecx, r10d, 0AC716438h
  00000001406C0A40  mov     [rsp+440h+var_188], rcx
  00000001406C0A48  shr     rdx, cl
  00000001406C0A4B  not     rax
  00000001406C0A4E  not     rdx
  00000001406C0A51  and     rdx, rax
  00000001406C0A54  mov     [rsp+440h+var_420], rdx
  00000001406C0A59  mov     rax, [rsp+440h+var_398]
  00000001406C0A61  shr     eax, 8
  00000001406C0A64  mov     [rsp+440h+var_398], rax
  00000001406C0A6C  mov     r12d, eax
  00000001406C0A6F  and     r12d, 41h
  00000001406C0A73  mov     rax, [rsp+440h+var_3F0]
  00000001406C0A78  add     rax, rsp
  00000001406C0A7B  add     rax, 440h
  00000001406C0A81  imul    rax, r12
  00000001406C0A85  not     rax
  00000001406C0A88  mov     rcx, [rsp+440h+var_3D0]
  00000001406C0A8D  add     rcx, rsp
  00000001406C0A90  add     rcx, 440h
  00000001406C0A97  imul    rcx, [rsp+440h+var_3F8]
  00000001406C0A9D  not     rcx
  00000001406C0AA0  and     rcx, rax
  00000001406C0AA3  mov     [rsp+440h+var_248], rcx
  00000001406C0AAB  mov     rax, 1C2FDA4AB0FBB6C2h
  00000001406C0AB5  imul    rax, r10
  00000001406C0AB9  mov     rdx, [rsp+440h+var_1F8]
  00000001406C0AC1  add     rax, rdx
  00000001406C0AC4  not     rax
  00000001406C0AC7  and     rax, r11
  00000001406C0ACA  mov     r11, 2BB0EE1E3CE187E6h
  00000001406C0AD4  imul    r11, r10
  00000001406C0AD8  add     r11, rdx
  00000001406C0ADB  not     rax
  00000001406C0ADE  and     r11, rax
  00000001406C0AE1  mov     rcx, 5557124CB2FF10E5h
  00000001406C0AEB  imul    rcx, r10
  00000001406C0AEF  and     rcx, r8
  00000001406C0AF2  mov     rax, 3D3ACF90F1EA96Dh
  00000001406C0AFC  imul    rax, r10
  00000001406C0B00  not     rcx
  00000001406C0B03  and     rcx, rax
  00000001406C0B06  mov     rbx, rcx
  00000001406C0B09  mov     rdx, [rsp+440h+arg_108]
  00000001406C0B11  mov     rax, rdx
  00000001406C0B14  shr     rax, 11h
  00000001406C0B18  not     eax
  00000001406C0B1A  mov     [rsp+440h+var_190], rax
  00000001406C0B22  and     eax, 10102001h
  00000001406C0B27  mov     [rsp+440h+var_1F8], rax
  00000001406C0B2F  mov     rcx, [rsp+440h+var_3D8]
  00000001406C0B34  lea     rdi, [rsp+rcx+440h+var_440]
  00000001406C0B38  add     rdi, 440h
  00000001406C0B3F  imul    rdi, rax
  00000001406C0B43  mov     rcx, rdi
  00000001406C0B46  not     rcx
  00000001406C0B49  not     edx
  00000001406C0B4B  shr     edx, 5
  00000001406C0B4E  mov     [rsp+440h+var_340], rdx
  00000001406C0B56  and     edx, 35h
  00000001406C0B59  mov     [rsp+440h+var_3E0], rdx
  00000001406C0B5E  imul    eax, r10d, 26C06AF8h
  00000001406C0B65  add     rax, rsp
  00000001406C0B68  add     rax, 440h
  00000001406C0B6E  imul    rdx, rax
  00000001406C0B72  mov     rbp, rcx
  00000001406C0B75  and     rbp, rdx
  00000001406C0B78  mov     [rsp+440h+var_280], rbp
  00000001406C0B80  not     rdx
  00000001406C0B83  and     rdi, rdx
  00000001406C0B86  and     rdx, rcx
  00000001406C0B89  add     rdx, rdx
  00000001406C0B8C  mov     r8, rdi
  00000001406C0B8F  sub     rdi, rdx
  00000001406C0B92  mov     [rsp+440h+var_288], rdi
  00000001406C0B9A  mov     rcx, rbp
  00000001406C0B9D  not     rcx
  00000001406C0BA0  not     r8
  00000001406C0BA3  and     r8, rcx
  00000001406C0BA6  mov     [rsp+440h+var_290], r8
  00000001406C0BAE  mov     r13, [rsp+440h+var_320]
  00000001406C0BB6  imul    rcx, r13, 0FFFFFFFFFFFFFD90h
  00000001406C0BBD  lea     rbp, [rsp+440h]
  00000001406C0BC5  imul    rdx, rbp, 0FFFFFFFFFFFFFD91h
  00000001406C0BCC  add     rdx, rcx
  00000001406C0BCF  mov     [rsp+440h+var_178], rdx
  00000001406C0BD7  mov     rcx, [rsp+440h+arg_E8]
  00000001406C0BDF  mov     [rsp+440h+var_198], rcx
  00000001406C0BE7  mov     edx, ecx
  00000001406C0BE9  and     edx, 45h
  00000001406C0BEC  mov     [rsp+440h+var_3D0], rdx
  00000001406C0BF1  imul    rax, rdx
  00000001406C0BF5  not     rax
  00000001406C0BF8  not     ecx
  00000001406C0BFA  shr     ecx, 13h
  00000001406C0BFD  mov     [rsp+440h+var_1B8], ecx
  00000001406C0C04  mov     edx, ecx
  00000001406C0C06  and     edx, 13h
  00000001406C0C09  mov     [rsp+440h+var_3F0], rdx
  00000001406C0C0E  imul    ecx, r10d, 5542CA8h
  00000001406C0C15  add     rcx, rsp
  00000001406C0C18  add     rcx, 440h
  00000001406C0C1F  mov     [rsp+440h+var_3D8], rcx
  00000001406C0C24  imul    rdx, rcx
  00000001406C0C28  not     rdx
  00000001406C0C2B  and     rdx, rax
  00000001406C0C2E  mov     [rsp+440h+var_170], rdx
  00000001406C0C36  imul    rax, r13, 0FFFFFFFFFFFFFD78h
  00000001406C0C3D  imul    rcx, rbp, 0FFFFFFFFFFFFFD79h
  00000001406C0C44  add     rcx, rax
  00000001406C0C47  mov     [rsp+440h+var_1A0], rcx
  00000001406C0C4F  imul    rax, rbp, 0FFFFFFFFFFFFFD71h
  00000001406C0C56  imul    rcx, r13, 0FFFFFFFFFFFFFD70h
  00000001406C0C5D  add     rcx, rax
  00000001406C0C60  mov     [rsp+440h+var_408], rcx
  00000001406C0C65  imul    rax, r13, 0FFFFFFFFFFFFFD88h
  00000001406C0C6C  imul    rcx, rbp, 0FFFFFFFFFFFFFD89h
  00000001406C0C73  add     rcx, rax
  00000001406C0C76  mov     [rsp+440h+var_3E8], rcx
  00000001406C0C7B  imul    r14, r12
  00000001406C0C7F  mov     [rsp+440h+var_B8], r14
  00000001406C0C87  not     r9
  00000001406C0C8A  not     r15
  00000001406C0C8D  mov     [rsp+440h+var_A0], r15
  00000001406C0C95  and     r9, r15
  00000001406C0C98  mov     [rsp+440h+var_C0], r9
  00000001406C0CA0  mov     r14, [rsp+440h+var_420]
  00000001406C0CA5  not     r14
  00000001406C0CA8  mov     rdx, [rsp+440h+var_358]
  00000001406C0CB0  imul    r14, rdx
  00000001406C0CB4  mov     [rsp+440h+var_420], r14
  00000001406C0CB9  mov     rax, [rsp+440h+var_2B8]
  00000001406C0CC1  add     rax, rsp
  00000001406C0CC4  add     rax, 440h
  00000001406C0CCA  mov     [rsp+440h+var_3B0], r12
  00000001406C0CD2  imul    r11, r12
  00000001406C0CD6  mov     [rsp+440h+var_98], r11
  00000001406C0CDE  imul    rax, rsi
  00000001406C0CE2  mov     [rsp+440h+var_2B8], rax
  00000001406C0CEA  mov     rcx, r10
  00000001406C0CED  imul    eax, ecx, 68DF4E68h
  00000001406C0CF3  add     rax, rsp
  00000001406C0CF6  add     rax, 440h
  00000001406C0CFC  imul    rax, rdx
  00000001406C0D00  mov     [rsp+440h+var_2C8], rax
  00000001406C0D08  imul    rbx, r12
  00000001406C0D0C  mov     [rsp+440h+var_2C0], rbx
  00000001406C0D14  imul    edx, ecx, 0EDD6AE78h
  00000001406C0D1A  mov     rax, [rsp+440h+var_1D8]
  00000001406C0D22  add     rdx, rax
  00000001406C0D25  mov     [rsp+440h+var_410], rdx
  00000001406C0D2A  imul    edx, ecx, 0FE8CCDA0h
  00000001406C0D30  add     rdx, rax
  00000001406C0D33  mov     [rsp+440h+var_348], rdx
  00000001406C0D3B  movzx   edi, byte ptr [rsp+440h+var_2E8]
  00000001406C0D43  mov     r8, [rsp+440h+var_310]
  00000001406C0D4B  and     dil, r8b
  00000001406C0D4E  mov     edx, r8d
  00000001406C0D51  movzx   r9d, byte ptr [rsp+440h+var_3A8]
  00000001406C0D5A  and     dl, r9b
  00000001406C0D5D  not     dl
  00000001406C0D5F  movzx   r10d, byte ptr [rsp+440h+var_370]
  00000001406C0D68  and     dl, r10b
  00000001406C0D6B  imul    eax, ecx, 8B0525E8h
  00000001406C0D71  mov     [rsp+440h+var_1A8], rax
  00000001406C0D79  imul    eax, ecx, 0CAA039C5h
  00000001406C0D7F  mov     [rsp+440h+var_1B4], eax
  00000001406C0D86  imul    eax, ecx, 79956D90h
  00000001406C0D8C  mov     [rsp+440h+var_350], rax
  00000001406C0D94  imul    eax, ecx, 2B5AFE70h
  00000001406C0D9A  mov     [rsp+440h+var_180], rax
  00000001406C0DA2  mov     r15, rcx
  00000001406C0DA5  mov     rax, [rsp+440h+var_318]
  00000001406C0DAD  or      rax, [rsp+440h+var_378]
  00000001406C0DB5  setnz   al
  00000001406C0DB8  and     r8b, r10b
  00000001406C0DBB  xor     r8b, 1
  00000001406C0DBF  mov     rcx, r8
  00000001406C0DC2  mov     r8d, r9d
  00000001406C0DC5  mov     esi, r9d
  00000001406C0DC8  and     r8b, al
  00000001406C0DCB  and     r8b, cl
  00000001406C0DCE  movzx   r14d, byte ptr [rsp+440h+var_300]
  00000001406C0DD7  mov     ecx, r14d
  00000001406C0DDA  movzx   ebx, byte ptr [rsp+440h+var_2D8]
  00000001406C0DE2  and     cl, bl
  00000001406C0DE4  mov     r9d, r10d
  00000001406C0DE7  mov     r11d, r10d
  00000001406C0DEA  and     r9b, cl
  00000001406C0DED  xor     cl, 1
  00000001406C0DF0  movzx   r10d, byte ptr [rsp+440h+var_278]
  00000001406C0DF9  and     cl, r10b
  00000001406C0DFC  and     r10b, sil
  00000001406C0DFF  not     r9b
  00000001406C0E02  xor     cl, 1
  00000001406C0E05  and     cl, r9b
  00000001406C0E08  xor     cl, r8b
  00000001406C0E0B  xor     cl, dl
  00000001406C0E0D  and     al, bl
  00000001406C0E0F  mov     r8d, r11d
  00000001406C0E12  and     r8b, bl
  00000001406C0E15  not     r10b
  00000001406C0E18  xor     r8b, 1
  00000001406C0E1C  and     r8b, r10b
  00000001406C0E1F  and     r8b, r14b
  00000001406C0E22  mov     edx, eax
  00000001406C0E24  not     dl
  00000001406C0E26  and     al, r8b
  00000001406C0E29  not     r8b
  00000001406C0E2C  and     r8b, dl
  00000001406C0E2F  not     r8b
  00000001406C0E32  xor     al, 1
  00000001406C0E34  and     al, r8b
  00000001406C0E37  xor     al, cl
  00000001406C0E39  xor     al, dil
  00000001406C0E3C  imul    ecx, r15d, 9BBB4510h
  00000001406C0E43  mov     [rsp+440h+var_338], rcx
  00000001406C0E4B  test    al, 1
  00000001406C0E4D  mov     rax, rcx
  00000001406C0E50  cmovz   rax, [rsp+440h+var_3A0]
  00000001406C0E59  and     ebp, eax
  00000001406C0E5B  not     rax
  00000001406C0E5E  and     rax, r13
  00000001406C0E61  or      rbp, rax
  00000001406C0E64  not     rax
  00000001406C0E67  lea     rax, ds:1[rax*2]
  00000001406C0E6F  add     rax, rbp
  00000001406C0E72  mov     rcx, [rsp+440h+var_2F8]
  00000001406C0E7A  lea     rdx, [rsp+rcx+440h+var_440]
  00000001406C0E7E  add     rdx, 440h
  00000001406C0E85  mov     rcx, [rsp+440h+var_3F0]
  00000001406C0E8A  imul    rax, rcx
  00000001406C0E8E  mov     r14, [rsp+440h+var_3D0]
  00000001406C0E93  imul    rdx, r14
  00000001406C0E97  mov     rcx, rdx
  00000001406C0E9A  not     rcx
  00000001406C0E9D  and     rdx, rax
  00000001406C0EA0  mov     [rsp+440h+var_300], rdx
  00000001406C0EA8  not     rax
  00000001406C0EAB  and     rax, rcx
  00000001406C0EAE  mov     [rsp+440h+var_310], rax
  00000001406C0EB6  mov     rsi, 1F7FED3D3DA9EBE5h
  00000001406C0EC0  imul    rsi, r15
  00000001406C0EC4  mov     rax, 0F694194FEF878234h
  00000001406C0ECE  imul    rax, r15
  00000001406C0ED2  mov     rbp, rax
  00000001406C0ED5  mov     r10, rax
  00000001406C0ED8  mov     [rsp+440h+var_430], rax
  00000001406C0EDD  not     rbp
  00000001406C0EE0  mov     r13, 4D0B814453157EB4h
  00000001406C0EEA  imul    r13, r15
  00000001406C0EEE  mov     rax, r13
  00000001406C0EF1  not     rax
  00000001406C0EF4  mov     rdx, rax
  00000001406C0EF7  mov     rbx, rax
  00000001406C0EFA  mov     [rsp+440h+var_400], rax
  00000001406C0EFF  and     rdx, rsi
  00000001406C0F02  mov     [rsp+440h+var_278], rdx
  00000001406C0F0A  mov     r8, rdx
  00000001406C0F0D  not     r8
  00000001406C0F10  mov     rcx, rbp
  00000001406C0F13  and     rcx, r8
  00000001406C0F16  not     rcx
  00000001406C0F19  mov     rax, r10
  00000001406C0F1C  and     rax, rdx
  00000001406C0F1F  not     rax
  00000001406C0F22  and     rax, rcx
  00000001406C0F25  mov     r9, 9A03C2F8128F41B1h
  00000001406C0F2F  imul    r9, r15
  00000001406C0F33  mov     rdx, r9
  00000001406C0F36  not     rdx
  00000001406C0F39  mov     rcx, rdx
  00000001406C0F3C  mov     rdi, rdx
  00000001406C0F3F  and     rcx, rax
  00000001406C0F42  not     rcx
  00000001406C0F45  not     rax
  00000001406C0F48  and     rax, r9
  00000001406C0F4B  not     rax
  00000001406C0F4E  and     rax, rcx
  00000001406C0F51  mov     [rsp+440h+var_C8], rax
  00000001406C0F59  mov     rcx, r10
  00000001406C0F5C  and     rcx, rbx
  00000001406C0F5F  mov     [rsp+440h+var_2F8], rcx
  00000001406C0F67  not     rcx
  00000001406C0F6A  mov     rax, rbp
  00000001406C0F6D  and     rax, r13
  00000001406C0F70  mov     [rsp+440h+var_370], rax
  00000001406C0F78  mov     r11, rax
  00000001406C0F7B  not     r11
  00000001406C0F7E  and     r11, rcx
  00000001406C0F81  mov     r10, rsi
  00000001406C0F84  not     r10
  00000001406C0F87  mov     rax, rbx
  00000001406C0F8A  and     rax, r10
  00000001406C0F8D  mov     rcx, rax
  00000001406C0F90  not     rcx
  00000001406C0F93  mov     rbx, r13
  00000001406C0F96  and     rbx, rsi
  00000001406C0F99  not     rbx
  00000001406C0F9C  mov     [rsp+440h+var_2E8], rbx
  00000001406C0FA4  mov     rdx, rcx
  00000001406C0FA7  mov     [rsp+440h+var_320], rcx
  00000001406C0FAF  and     rdx, rbx
  00000001406C0FB2  mov     rbx, r9
  00000001406C0FB5  and     rbx, rdx
  00000001406C0FB8  not     rdx
  00000001406C0FBB  mov     [rsp+440h+var_418], rdi
  00000001406C0FC0  and     rdx, rdi
  00000001406C0FC3  not     rdx
  00000001406C0FC6  not     rbx
  00000001406C0FC9  and     rbx, rdx
  00000001406C0FCC  mov     [rsp+440h+var_D0], rbx
  00000001406C0FD4  mov     r12, r13
  00000001406C0FD7  and     r12, r10
  00000001406C0FDA  not     r12
  00000001406C0FDD  and     r12, r8
  00000001406C0FE0  and     rax, rdi
  00000001406C0FE3  not     rax
  00000001406C0FE6  mov     rdx, r9
  00000001406C0FE9  and     rdx, rcx
  00000001406C0FEC  not     rdx
  00000001406C0FEF  and     rdx, rax
  00000001406C0FF2  mov     [rsp+440h+var_318], rdx
  00000001406C0FFA  imul    eax, r15d, 8A4B8CB8h
  00000001406C1001  add     rax, rsp
  00000001406C1004  add     rax, 440h
  00000001406C100A  imul    rax, [rsp+440h+var_3B0]
  00000001406C1013  not     rax
  00000001406C1016  mov     rcx, [rsp+440h+var_3F8]
  00000001406C101B  imul    rcx, [rsp+440h+var_368]
  00000001406C1024  not     rcx
  00000001406C1027  and     rcx, rax
  00000001406C102A  mov     [rsp+440h+var_2D8], rcx
  00000001406C1032  mov     rax, [rsp+440h+var_3C0]
  00000001406C103A  not     eax
  00000001406C103C  and     eax, dword ptr [rsp+440h+var_380]
  00000001406C1043  not     eax
  00000001406C1045  mov     rdx, rax
  00000001406C1048  mov     eax, r15d
  00000001406C104B  shl     eax, 4
  00000001406C104E  lea     ecx, [rax+rax*4]
  00000001406C1051  neg     ecx
  00000001406C1053  mov     rbx, [rsp+440h+var_330]
  00000001406C105B  mov     rax, rbx
  00000001406C105E  shl     rax, cl
  00000001406C1061  mov     rcx, [rsp+440h+var_338]
  00000001406C1069  shr     rbx, cl
  00000001406C106C  and     edx, dword ptr [rsp+440h+var_428]
  00000001406C1070  mov     [rsp+440h+var_380], rdx
  00000001406C1078  not     rax
  00000001406C107B  not     rbx
  00000001406C107E  and     rbx, rax
  00000001406C1081  mov     rax, [rsp+440h+var_328]
  00000001406C1089  lea     rdi, [rsp+rax+440h+var_440]
  00000001406C108D  add     rdi, 440h
  00000001406C1094  imul    r14, rdi
  00000001406C1098  not     r14
  00000001406C109B  imul    eax, r15d, 52D50298h
  00000001406C10A2  add     rax, rsp
  00000001406C10A5  add     rax, 440h
  00000001406C10AB  imul    rax, [rsp+440h+var_3F0]
  00000001406C10B1  not     rax
  00000001406C10B4  not     rbx
  00000001406C10B7  imul    ecx, r15d, 54h ; 'T'
  00000001406C10BB  mov     r8, rbx
  00000001406C10BE  shl     r8, cl
  00000001406C10C1  imul    ecx, r15d, 6Ch ; 'l'
  00000001406C10C5  shr     rbx, cl
  00000001406C10C8  and     rax, r14
  00000001406C10CB  not     r8
  00000001406C10CE  not     rbx
  00000001406C10D1  and     rbx, r8
  00000001406C10D4  mov     rcx, 0DF7A759DF5199827h
  00000001406C10DE  imul    rcx, r15
  00000001406C10E2  and     rcx, rbx
  00000001406C10E5  not     rbx
  00000001406C10E8  mov     rdx, 0B11D66AA0CFD2BBEh
  00000001406C10F2  imul    rdx, r15
  00000001406C10F6  and     rdx, rbx
  00000001406C10F9  not     rcx
  00000001406C10FC  not     rdx
  00000001406C10FF  and     rdx, rcx
  00000001406C1102  mov     [rsp+440h+var_328], rdx
  00000001406C110A  mov     rcx, 0E21392FD2B9434F0h
  00000001406C1114  imul    rcx, r15
  00000001406C1118  mov     [rsp+440h+var_158], rcx
  00000001406C1120  mov     rcx, rbp
  00000001406C1123  mov     r14, [rsp+440h+var_400]
  00000001406C1128  and     rcx, r14
  00000001406C112B  not     rcx
  00000001406C112E  mov     rbx, rcx
  00000001406C1131  mov     [rsp+440h+var_160], rcx
  00000001406C1139  not     r11
  00000001406C113C  mov     [rsp+440h+var_3A8], rsi
  00000001406C1144  and     r11, rsi
  00000001406C1147  mov     [rsp+440h+var_150], r11
  00000001406C114F  mov     rcx, r10
  00000001406C1152  and     rcx, [rsp+440h+var_370]
  00000001406C115A  mov     [rsp+440h+var_148], rcx
  00000001406C1162  mov     [rsp+440h+var_3A0], r9
  00000001406C116A  mov     rcx, r9
  00000001406C116D  and     rcx, r10
  00000001406C1170  mov     [rsp+440h+var_140], rcx
  00000001406C1178  mov     [rsp+440h+var_438], r10
  00000001406C117D  mov     r8, [rsp+440h+var_430]
  00000001406C1182  mov     rdx, r8
  00000001406C1185  mov     [rsp+440h+var_378], r13
  00000001406C118D  and     rdx, r13
  00000001406C1190  mov     [rsp+440h+var_130], rdx
  00000001406C1198  not     rdx
  00000001406C119B  mov     [rsp+440h+var_138], rdx
  00000001406C11A3  mov     rcx, r9
  00000001406C11A6  and     rcx, rsi
  00000001406C11A9  mov     [rsp+440h+var_128], rcx
  00000001406C11B1  and     r12, r8
  00000001406C11B4  not     r12
  00000001406C11B7  and     r12, [rsp+440h+var_418]
  00000001406C11BC  mov     [rsp+440h+var_120], r12
  00000001406C11C4  mov     rcx, r9
  00000001406C11C7  and     rcx, r14
  00000001406C11CA  mov     [rsp+440h+var_100], rcx
  00000001406C11D2  mov     rcx, rbx
  00000001406C11D5  and     rcx, rdx
  00000001406C11D8  mov     [rsp+440h+var_F8], rcx
  00000001406C11E0  mov     rcx, r9
  00000001406C11E3  and     rcx, r13
  00000001406C11E6  mov     [rsp+440h+var_110], rcx
  00000001406C11EE  not     rcx
  00000001406C11F1  and     rcx, r10
  00000001406C11F4  not     rcx
  00000001406C11F7  mov     [rsp+440h+var_3C8], rbp
  00000001406C11FC  and     rcx, rbp
  00000001406C11FF  mov     [rsp+440h+var_E0], rcx
  00000001406C1207  and     r9, rbp
  00000001406C120A  mov     [rsp+440h+var_D8], r9
  00000001406C1212  mov     rdx, rsi
  00000001406C1215  and     rdx, r9
  00000001406C1218  mov     [rsp+440h+var_E8], rdx
  00000001406C1220  mov     rdx, 0C72F41C0FAABD358h
  00000001406C122A  imul    rdx, r15
  00000001406C122E  mov     rbx, [rsp+440h+var_1D8]
  00000001406C1236  add     rdx, rbx
  00000001406C1239  mov     rcx, [rsp+440h+var_3E0]
  00000001406C123E  imul    rcx, rdx
  00000001406C1242  mov     [rsp+440h+var_3E0], rcx
  00000001406C1247  mov     rcx, 97DC480216C3E50h
  00000001406C1251  imul    rcx, r15
  00000001406C1255  add     rcx, rbx
  00000001406C1258  mov     [rsp+440h+var_338], rcx
  00000001406C1260  not     rax
  00000001406C1263  mov     rax, [rax]
  00000001406C1266  mov     [rsp+440h+var_330], rax
  00000001406C126E  mov     rcx, 13CE27212C203C80h
  00000001406C1278  imul    rcx, r15
  00000001406C127C  add     rcx, rax
  00000001406C127F  imul    r9d, r15d, 0CD240958h
  00000001406C1286  imul    r11d, r15d, 0D331CF30h
  00000001406C128D  imul    eax, r15d, 90595290h
  00000001406C1294  mov     rsi, r15
  00000001406C1297  test    byte ptr [rsp+440h+var_398], 1
  00000001406C129F  mov     r8, [rsp+440h+var_308]
  00000001406C12A7  lea     r8, [rsp+r8+440h]
  00000001406C12AF  mov     r10, [rsp+440h+var_410]
  00000001406C12B4  cmovz   r10, r8
  00000001406C12B8  mov     [rsp+440h+var_410], r10
  00000001406C12BD  mov     r8, [rsp+440h+var_1D0]
  00000001406C12C5  mov     r10, [rsp+440h+var_3E8]
  00000001406C12CA  cmovz   r10, r8
  00000001406C12CE  mov     [rsp+440h+var_3E8], r10
  00000001406C12D3  cmovz   rdi, r8
  00000001406C12D7  mov     [rsp+440h+var_398], rdi
  00000001406C12DF  lea     rax, [rsp+rax+440h]
  00000001406C12E7  cmovz   rax, r8
  00000001406C12EB  mov     [rsp+440h+var_308], rax
  00000001406C12F3  mov     r14, r8
  00000001406C12F6  mov     rax, [rsp+440h+var_2F0]
  00000001406C12FE  add     rax, rsp
  00000001406C1301  add     rax, 440h
  00000001406C1307  mov     r10, [rsp+440h+var_3F8]
  00000001406C130C  mov     r8, r10
  00000001406C130F  imul    r8, rax
  00000001406C1313  imul    r15d, esi, 0FFC85F8h
  00000001406C131A  lea     rdi, [rsp+r15+440h+var_440]
  00000001406C131E  add     rdi, 440h
  00000001406C1325  mov     [rsp+440h+var_428], rdi
  00000001406C132A  mov     r12, [rsp+440h+var_3B0]
  00000001406C1332  mov     r15, r12
  00000001406C1335  imul    r15, rdi
  00000001406C1339  mov     r15, [r8+r15]
  00000001406C133D  mov     [rsp+440h+var_F0], r15
  00000001406C1345  mov     r8, 338A73437F3EDFDAh
  00000001406C134F  imul    r8, rsi
  00000001406C1353  and     r8, rdx
  00000001406C1356  mov     rdi, r15
  00000001406C1359  not     rdi
  00000001406C135C  mov     [rsp+440h+var_2F0], rdi
  00000001406C1364  mov     rdx, r15
  00000001406C1367  and     rdx, r8
  00000001406C136A  not     r8
  00000001406C136D  and     r8, rdi
  00000001406C1370  not     r8
  00000001406C1373  not     rdx
  00000001406C1376  and     rdx, r8
  00000001406C1379  mov     r8, 0C29503BD4B67CF30h
  00000001406C1383  imul    r8, rsi
  00000001406C1387  add     rdx, r8
  00000001406C138A  mov     r8, 0BB662970C6341148h
  00000001406C1394  imul    r8, rsi
  00000001406C1398  mov     rdi, 0D531B2D73BE2B29Dh
  00000001406C13A2  imul    rdi, rsi
  00000001406C13A6  and     rdi, rdx
  00000001406C13A9  not     rdx
  00000001406C13AC  and     rdx, r8
  00000001406C13AF  mov     r8, 9BF9CEC80216C3E5h
  00000001406C13B9  imul    r8, rsi
  00000001406C13BD  not     rdi
  00000001406C13C0  and     rdi, r8
  00000001406C13C3  not     rdx
  00000001406C13C6  and     rdi, rdx
  00000001406C13C9  mov     [rsp+440h+var_108], rdi
  00000001406C13D1  mov     rdx, 4BEE24010B61F280h
  00000001406C13DB  imul    rdx, rsi
  00000001406C13DF  mov     rdi, rsi
  00000001406C13E2  add     rdx, rbx
  00000001406C13E5  mov     [rsp+440h+var_118], rdx
  00000001406C13ED  test    byte ptr [rsp+440h+var_340], 1
  00000001406C13F5  mov     rbx, [rsp+440h+var_A8]
  00000001406C13FD  lea     r8, [rsp+rbx+440h]
  00000001406C1405  cmovnz  r8, [rsp+440h+var_348]
  00000001406C140E  mov     [rsp+440h+var_348], r8
  00000001406C1416  lea     r8, [rsp+r11+440h]
  00000001406C141E  cmovnz  r8, rcx
  00000001406C1422  mov     [rsp+440h+var_168], r8
  00000001406C142A  lea     rcx, [rsp+r9+440h]
  00000001406C1432  cmovz   rcx, r14
  00000001406C1436  mov     [rsp+440h+var_340], rcx
  00000001406C143E  mov     rcx, [rsp+440h+var_2E0]
  00000001406C1446  lea     rcx, [rsp+rcx+440h]
  00000001406C144E  cmovz   rcx, r14
  00000001406C1452  mov     [rsp+440h+var_2E0], rcx
  00000001406C145A  mov     rbp, r14
  00000001406C145D  mov     rcx, [rsp+440h+var_350]
  00000001406C1465  lea     r14, [rsp+rcx+440h]
  00000001406C146D  mov     rcx, r14
  00000001406C1470  cmovnz  rcx, rdx
  00000001406C1474  mov     [rsp+440h+var_350], rcx
  00000001406C147C  mov     rcx, [rsp+440h+var_B0]
  00000001406C1484  add     rcx, rsp
  00000001406C1487  add     rcx, 440h
  00000001406C148E  mov     r11, [rsp+440h+var_358]
  00000001406C1496  imul    rcx, r11
  00000001406C149A  not     rcx
  00000001406C149D  imul    edx, edi, 95AD7F38h
  00000001406C14A3  add     rdx, rsp
  00000001406C14A6  add     rdx, 440h
  00000001406C14AD  mov     r8, [rsp+440h+var_360]
  00000001406C14B5  imul    rdx, r8
  00000001406C14B9  not     rdx
  00000001406C14BC  and     rdx, rcx
  00000001406C14BF  mov     rcx, [rsp+440h+var_2B0]
  00000001406C14C7  add     rcx, rsp
  00000001406C14CA  add     rcx, 440h
  00000001406C14D1  mov     rsi, [rsp+440h+var_3D0]
  00000001406C14D6  imul    rcx, rsi
  00000001406C14DA  not     rcx
  00000001406C14DD  mov     r9, [rsp+440h+var_2D0]
  00000001406C14E5  add     r9, rsp
  00000001406C14E8  add     r9, 440h
  00000001406C14EF  mov     r15, [rsp+440h+var_3F0]
  00000001406C14F4  imul    r9, r15
  00000001406C14F8  not     r9
  00000001406C14FB  and     r9, rcx
  00000001406C14FE  mov     [rsp+440h+var_2B0], r9
  00000001406C1506  mov     rcx, [rsp+440h+var_200]
  00000001406C150E  imul    rcx, r11
  00000001406C1512  not     rcx
  00000001406C1515  mov     r9, rcx
  00000001406C1518  mov     rcx, [rsp+440h+var_390]
  00000001406C1520  add     rcx, rsp
  00000001406C1523  add     rcx, 440h
  00000001406C152A  imul    rcx, r8
  00000001406C152E  not     rcx
  00000001406C1531  and     rcx, r9
  00000001406C1534  mov     [rsp+440h+var_390], rcx
  00000001406C153C  mov     rcx, [rsp+440h+var_3B8]
  00000001406C1544  add     rcx, rsp
  00000001406C1547  add     rcx, 440h
  00000001406C154E  mov     r9, r10
  00000001406C1551  imul    rcx, r10
  00000001406C1555  not     rcx
  00000001406C1558  imul    r8d, edi, 0B719BD88h
  00000001406C155F  add     r8, rsp
  00000001406C1562  add     r8, 440h
  00000001406C1569  imul    r8, r12
  00000001406C156D  not     r8
  00000001406C1570  and     r8, rcx
  00000001406C1573  mov     [rsp+440h+var_200], r8
  00000001406C157B  mov     rcx, [rsp+440h+var_2A8]
  00000001406C1583  mov     r8, r15
  00000001406C1586  imul    r8, [rsp+rcx+440h]
  00000001406C158F  imul    rax, r12
  00000001406C1593  not     rax
  00000001406C1596  mov     rcx, [rsp+440h+var_260]
  00000001406C159E  add     rcx, rsp
  00000001406C15A1  add     rcx, 440h
  00000001406C15A8  imul    rcx, r10
  00000001406C15AC  not     rcx
  00000001406C15AF  and     rcx, rax
  00000001406C15B2  mov     [rsp+440h+var_3F0], rcx
  00000001406C15B7  imul    eax, edi, 6E337B10h
  00000001406C15BD  add     rax, rsp
  00000001406C15C0  add     rax, 440h
  00000001406C15C6  imul    rax, rsi
  00000001406C15CA  not     r8
  00000001406C15CD  not     rax
  00000001406C15D0  and     rax, r8
  00000001406C15D3  mov     [rsp+440h+var_3D0], rax
  00000001406C15D8  mov     rax, [rsp+440h+var_298]
  00000001406C15E0  lea     rcx, [rsp+rax+440h+var_440]
  00000001406C15E4  add     rcx, 440h
  00000001406C15EB  mov     r13, 603AD763D1D316F8h
  00000001406C15F5  imul    r13, rdi
  00000001406C15F9  add     r13, [rsp+440h+var_3C0]
  00000001406C1601  imul    eax, edi, 9B01ABE0h
  00000001406C1607  lea     r10, [rsp+rax+440h+var_440]
  00000001406C160B  add     r10, 440h
  00000001406C1612  mov     rax, [rsp+440h+var_270]
  00000001406C161A  add     rax, rsp
  00000001406C161D  add     rax, 440h
  00000001406C1623  mov     r8, r12
  00000001406C1626  imul    r8, r10
  00000001406C162A  mov     [rsp+440h+var_270], r8
  00000001406C1632  imul    rax, r9
  00000001406C1636  mov     [rsp+440h+var_260], rax
  00000001406C163E  mov     rax, [rsp+440h+var_188]
  00000001406C1646  add     rax, rsp
  00000001406C1649  add     rax, 440h
  00000001406C164F  mov     r8, [rsp+440h+var_258]
  00000001406C1657  lea     rsi, [rsp+r8+440h+var_440]
  00000001406C165B  add     rsi, 440h
  00000001406C1662  imul    rcx, r12
  00000001406C1666  imul    rax, r9
  00000001406C166A  mov     r8, [rsp+440h+var_1C0]
  00000001406C1672  imul    r8, r12
  00000001406C1676  mov     [rsp+440h+var_1C0], r8
  00000001406C167E  imul    rsi, r9
  00000001406C1682  mov     [rsp+440h+var_258], rsi
  00000001406C168A  imul    r10, r9
  00000001406C168E  mov     r15, r9
  00000001406C1691  imul    r8d, edi, 0C27BB008h
  00000001406C1698  lea     rsi, [rsp+r8+440h+var_440]
  00000001406C169C  add     rsi, 440h
  00000001406C16A3  imul    rsi, r12
  00000001406C16A7  imul    r8d, edi, 0ABB7CB08h
  00000001406C16AE  lea     r9, [rsp+r8+440h+var_440]
  00000001406C16B2  add     r9, 440h
  00000001406C16B9  mov     r8, [rsp+440h+var_238]
  00000001406C16C1  add     r8, rsp
  00000001406C16C4  add     r8, 440h
  00000001406C16CB  imul    r9, r12
  00000001406C16CF  mov     [rsp+440h+var_238], r9
  00000001406C16D7  imul    r8, r15
  00000001406C16DB  mov     [rsp+440h+var_298], r8
  00000001406C16E3  test    byte ptr [rsp+440h+var_1F0], 1
  00000001406C16EB  mov     r8, [rsp+440h+var_228]
  00000001406C16F3  lea     r8, [rsp+r8+440h]
  00000001406C16FB  mov     r9, [rsp+440h+var_368]
  00000001406C1703  cmovz   r8, r9
  00000001406C1707  mov     [rsp+440h+var_1F0], r8
  00000001406C170F  imul    r12d, edi, 0DDDA2880h
  00000001406C1716  test    byte ptr [rsp+440h+var_1B8], 1
  00000001406C171E  cmovz   r13, r9
  00000001406C1722  mov     r8, [rsp+440h+var_1C8]
  00000001406C172A  cmovz   r8, r9
  00000001406C172E  mov     [rsp+440h+var_1C8], r8
  00000001406C1736  test    byte ptr [rsp+440h+var_190], 1
  00000001406C173E  mov     r8, [rsp+440h+var_388]
  00000001406C1746  cmovz   r8, r9
  00000001406C174A  mov     [rsp+440h+var_388], r8
  00000001406C1752  mov     r8, [rsp+440h+var_3D8]
  00000001406C1757  cmovz   r8, r9
  00000001406C175B  mov     [rsp+440h+var_3D8], r8
  00000001406C1760  mov     r8, [rsp+440h+var_220]
  00000001406C1768  lea     r8, [rsp+r8+440h]
  00000001406C1770  cmovz   r8, r9
  00000001406C1774  mov     [rsp+440h+var_220], r8
  00000001406C177C  mov     r8, [rsp+440h+var_218]
  00000001406C1784  lea     r8, [rsp+r8+440h]
  00000001406C178C  cmovz   r8, r9
  00000001406C1790  mov     [rsp+440h+var_368], r8
  00000001406C1798  imul    r11d, edi, 9EEC020h
  00000001406C179F  imul    r8d, edi, 0F938A0F8h
  00000001406C17A6  test    byte ptr [rsp+440h+var_198], 1
  00000001406C17AE  mov     r15, [rsp+440h+var_1A0]
  00000001406C17B6  cmovz   r15, r14
  00000001406C17BA  mov     r9, [rsp+440h+var_408]
  00000001406C17BF  cmovz   r9, rbp
  00000001406C17C3  mov     [rsp+440h+var_408], r9
  00000001406C17C8  mov     r9, [rsp+440h+var_240]
  00000001406C17D0  lea     r9, [rsp+r9+440h]
  00000001406C17D8  cmovz   r9, rbp
  00000001406C17DC  mov     [rsp+440h+var_218], r9
  00000001406C17E4  lea     r8, [rsp+r8+440h]
  00000001406C17EC  cmovz   r8, r14
  00000001406C17F0  mov     [rsp+440h+var_2A8], r8
  00000001406C17F8  imul    r9d, edi, 0C7164380h
  00000001406C17FF  test    byte ptr [rsp+440h+var_1E8], 1
  00000001406C1807  mov     r8, [rsp+440h+var_1A8]
  00000001406C180F  lea     r8, [rsp+r8+440h]
  00000001406C1817  cmovnz  r8, [rsp+440h+var_2A0]
  00000001406C1820  mov     [rsp+440h+var_3B8], r8
  00000001406C1828  mov     r8, [rsp+440h+var_268]
  00000001406C1830  cmovz   r8, rbp
  00000001406C1834  cmovnz  rbp, [rsp+440h+var_428]
  00000001406C183A  mov     [rsp+440h+var_1D0], rbp
  00000001406C1842  mov     rdi, [rsp+440h+var_178]
  00000001406C184A  cmovz   rdi, r14
  00000001406C184E  mov     rbp, [rsp+440h+var_180]
  00000001406C1856  lea     rbp, [rsp+rbp+440h]
  00000001406C185E  cmovz   rbp, r14
  00000001406C1862  mov     [rsp+440h+var_2A0], rbp
  00000001406C186A  mov     rax, [rcx+rax]
  00000001406C186E  mov     [rsp+440h+var_1E8], rax
  00000001406C1876  lea     r11, [rsp+r11+440h]
  00000001406C187E  cmovz   r11, r14
  00000001406C1882  mov     rax, [r10+rsi]
  00000001406C1886  mov     [rsp+440h+var_228], rax
  00000001406C188E  lea     rax, [rsp+r9+440h]
  00000001406C1896  cmovz   rax, r14
  00000001406C189A  mov     rcx, [rsp+440h+var_210]
  00000001406C18A2  mov     rcx, [rsp+rcx+440h]
  00000001406C18AA  mov     [rsp+440h+var_428], rcx
  00000001406C18AF  mov     rcx, [rsp+440h+var_170]
  00000001406C18B7  not     rcx
  00000001406C18BA  mov     r10, [rcx]
  00000001406C18BD  not     rdx
  00000001406C18C0  mov     rcx, [rdx]
  00000001406C18C3  mov     [rsp+440h+var_268], rcx
  00000001406C18CB  mov     rcx, [rsp+r12+440h]
  00000001406C18D3  mov     [rsp+440h+var_240], rcx
  00000001406C18DB  mov     rcx, [rsp+440h+var_208]
  00000001406C18E3  mov     rcx, [rsp+rcx+440h]
  00000001406C18EB  mov     [rsp+440h+var_208], rcx
  00000001406C18F3  mov     rcx, [rsp+rbx+440h]
  00000001406C18FB  mov     [rsp+440h+var_210], rcx
  00000001406C1903  mov     rdx, rbx
  00000001406C1906  mov     rcx, [rsp+440h+var_350]
  00000001406C190E  mov     [rcx], r10
  00000001406C1911  mov     rcx, [rsp+440h+var_1B0]
  00000001406C1919  mov     [r13+0], ecx
  00000001406C191D  mov     rcx, [rsp+440h+var_410]
  00000001406C1922  mov     ecx, [rcx]
  00000001406C1924  not     ecx
  00000001406C1926  and     ecx, [rsp+440h+var_1B4]
  00000001406C192D  mov     r9, [rsp+440h+var_3B8]
  00000001406C1935  mov     rsi, [r9]
  00000001406C1938  mov     r9, [rsp+440h+var_168]
  00000001406C1940  mov     r9, [r9]
  00000001406C1943  mov     [rsp+440h+var_410], r9
  00000001406C1948  mov     r9, [rsp+440h+var_388]
  00000001406C1950  mov     dword ptr [r9], 0
  00000001406C1957  mov     r9, [rsp+440h+var_408]
  00000001406C195C  mov     [r9], r10
  00000001406C195F  mov     [rsp+440h+var_2D0], r10
  00000001406C1967  mov     [r15], r10d
  00000001406C196A  mov     [rax], r10d
  00000001406C196D  mov     rax, [rsp+440h+var_3E8]
  00000001406C1972  mov     [rax], r10
  00000001406C1975  not     ecx
  00000001406C1977  mov     [rdi], ecx
  00000001406C1979  mov     rax, [rsp+440h+var_348]
  00000001406C1981  mov     ecx, [rax]
  00000001406C1983  mov     [rsp+440h+var_408], rcx
  00000001406C1988  test    r9, 0
  00000001406C198F  call    locret_1406C19A4  ; -> locret_1406C19A4
  00000001406C1994  js      loc_1406C199F
  00000001406C199A  jmp     loc_1406C19A5
  00000001406C199F  jmp     loc_1406C2170
  00000001406C19A4  retn
  00000001406C19A5  nop
  00000001406C19A6  jmp     loc_1406C249D
  00000001406C19AB  mov     [rbx], rdx
  00000001406C19AE  mov     rcx, [rsp+440h+var_420]
  00000001406C19B3  not     rcx
  00000001406C19B6  mov     rax, [rsp+440h+var_80]
  00000001406C19BE  imul    rax, [rsp+440h+var_360]
  00000001406C19C7  not     rax
  00000001406C19CA  and     rax, rcx
  00000001406C19CD  mov     rcx, [rsp+440h+var_248]
  00000001406C19D5  not     rcx
  00000001406C19D8  not     rax
  00000001406C19DB  mov     [rcx], rax
  00000001406C19DE  mov     r8, [rsp+440h+var_98]
  00000001406C19E6  mov     rax, r8
  00000001406C19E9  not     rax
  00000001406C19EC  mov     rdx, [rsp+440h+var_70]
  00000001406C19F4  imul    rdx, rbp
  00000001406C19F8  and     rax, rdx
  00000001406C19FB  not     rax
  00000001406C19FE  mov     rcx, rdx
  00000001406C1A01  not     rcx
  00000001406C1A04  and     rcx, r8
  00000001406C1A07  not     rcx
  00000001406C1A0A  and     rcx, rax
  00000001406C1A0D  and     rdx, r8
  00000001406C1A10  not     rcx
  00000001406C1A13  lea     rax, [rcx+rdx*2]
  00000001406C1A17  mov     rcx, [rsp+440h+var_2B8]
  00000001406C1A1F  mov     rdx, [rsp+440h+var_2C8]
  00000001406C1A27  mov     [rcx+rdx], rax
  00000001406C1A2B  mov     rax, [rsp+440h+var_288]
  00000001406C1A33  mov     rcx, [rsp+440h+var_290]
  00000001406C1A3B  lea     rax, [rax+rcx*2]
  00000001406C1A3F  mov     rdx, [rsp+440h+var_68]
  00000001406C1A47  imul    rdx, rbp
  00000001406C1A4B  mov     r8, [rsp+440h+var_2C0]
  00000001406C1A53  mov     rcx, r8
  00000001406C1A56  not     rcx
  00000001406C1A59  and     r8, rdx
  00000001406C1A5C  not     rdx
  00000001406C1A5F  and     rdx, rcx
  00000001406C1A62  not     r8
  00000001406C1A65  mov     rcx, rdx
  00000001406C1A68  not     rcx
  00000001406C1A6B  and     rcx, r8
  00000001406C1A6E  not     rcx
  00000001406C1A71  add     rcx, r8
  00000001406C1A74  add     rdx, rdx
  00000001406C1A77  sub     rcx, rdx
  00000001406C1A7A  mov     rdx, [rsp+440h+var_280]
  00000001406C1A82  mov     [rdx+rax], rcx
  00000001406C1A86  mov     rcx, [rsp+440h+var_3B0]
  00000001406C1A8E  imul    rcx, [rsp+440h+var_408]
  00000001406C1A94  mov     rax, [rsp+440h+var_310]
  00000001406C1A9C  not     rax
  00000001406C1A9F  or      rax, [rsp+440h+var_300]
  00000001406C1AA7  mov     [rax], rcx
  00000001406C1AAA  mov     r13, [rsp+440h+var_90]
  00000001406C1AB2  mov     rax, r13
  00000001406C1AB5  not     rax
  00000001406C1AB8  and     rax, [rsp+440h+var_78]
  00000001406C1AC0  and     r13d, dword ptr [rsp+440h+var_1B0]
  00000001406C1AC8  not     rax
  00000001406C1ACB  not     r13
  00000001406C1ACE  and     r13, rax
  00000001406C1AD1  add     r13, [rsp+440h+var_158]
  00000001406C1AD9  mov     r10, r13
  00000001406C1ADC  not     r10
  00000001406C1ADF  mov     rcx, [rsp+440h+var_160]
  00000001406C1AE7  and     rcx, r10
  00000001406C1AEA  mov     r11, [rsp+440h+var_438]
  00000001406C1AEF  mov     rax, r11
  00000001406C1AF2  and     rax, rcx
  00000001406C1AF5  not     rax
  00000001406C1AF8  not     rcx
  00000001406C1AFB  mov     rdi, [rsp+440h+var_3A8]
  00000001406C1B03  and     rcx, rdi
  00000001406C1B06  not     rcx
  00000001406C1B09  and     rcx, rax
  00000001406C1B0C  not     rcx
  00000001406C1B0F  mov     rsi, [rsp+440h+var_3A0]
  00000001406C1B17  and     rcx, rsi
  00000001406C1B1A  mov     rax, 9A17BDB44C2685Fh
  00000001406C1B24  imul    rax, rcx
  00000001406C1B28  mov     rcx, [rsp+440h+var_C8]
  00000001406C1B30  and     rcx, r10
  00000001406C1B33  mov     rdx, 1014C8DBABF73869h
  00000001406C1B3D  imul    rdx, rcx
  00000001406C1B41  mov     r12, [rsp+440h+var_418]
  00000001406C1B46  mov     r9, [rsp+440h+var_150]
  00000001406C1B4E  and     r9, r12
  00000001406C1B51  and     r9, r13
  00000001406C1B54  mov     r8, 0CA1CC20CA1CC20Ch
  00000001406C1B5E  imul    r8, r9
  00000001406C1B62  add     r8, rdx
  00000001406C1B65  mov     r9, [rsp+440h+var_148]
  00000001406C1B6D  mov     rdx, r9
  00000001406C1B70  not     rdx
  00000001406C1B73  and     r9, r10
  00000001406C1B76  not     r9
  00000001406C1B79  and     rdx, r13
  00000001406C1B7C  not     rdx
  00000001406C1B7F  and     rdx, r9
  00000001406C1B82  not     rdx
  00000001406C1B85  and     rdx, rsi
  00000001406C1B88  mov     rbp, rsi
  00000001406C1B8B  mov     r9, 0A1CC20CA1CC20CA2h
  00000001406C1B95  imul    r9, rdx
  00000001406C1B99  add     r9, r8
  00000001406C1B9C  add     r9, rax
  00000001406C1B9F  mov     rdx, [rsp+440h+var_370]
  00000001406C1BA7  and     rdx, r10
  00000001406C1BAA  not     rdx
  00000001406C1BAD  and     rdx, r12
  00000001406C1BB0  mov     rax, rdi
  00000001406C1BB3  and     rax, rdx
  00000001406C1BB6  not     rdx
  00000001406C1BB9  and     rdx, r11
  00000001406C1BBC  not     rdx
  00000001406C1BBF  not     rax
  00000001406C1BC2  and     rax, rdx
  00000001406C1BC5  mov     rdx, 1092ECF65E8424B9h
  00000001406C1BCF  imul    rdx, rax
  00000001406C1BD3  mov     r15, [rsp+440h+var_378]
  00000001406C1BDB  mov     rsi, r15
  00000001406C1BDE  and     rsi, r10
  00000001406C1BE1  mov     r11, [rsp+440h+var_3C8]
  00000001406C1BE6  mov     rax, [rsp+440h+var_140]
  00000001406C1BEE  and     rax, r11
  00000001406C1BF1  and     rax, rsi
  00000001406C1BF4  not     rax
  00000001406C1BF7  mov     r8, 8B6671DE0BBC7336h
  00000001406C1C01  imul    r8, rax
  00000001406C1C05  add     r8, rdx
  00000001406C1C08  add     r8, r9
  00000001406C1C0B  mov     r9, rdi
  00000001406C1C0E  and     r9, r10
  00000001406C1C11  mov     rax, r12
  00000001406C1C14  and     rax, r9
  00000001406C1C17  not     rax
  00000001406C1C1A  not     r9
  00000001406C1C1D  mov     [rsp+440h+var_3F8], r9
  00000001406C1C22  mov     rdx, rbp
  00000001406C1C25  and     rdx, r9
  00000001406C1C28  not     rdx
  00000001406C1C2B  and     rdx, rax
  00000001406C1C2E  mov     rax, r11
  00000001406C1C31  mov     rdi, r11
  00000001406C1C34  and     rax, rdx
  00000001406C1C37  not     rax
  00000001406C1C3A  not     rdx
  00000001406C1C3D  mov     r9, [rsp+440h+var_430]
  00000001406C1C42  and     rdx, r9
  00000001406C1C45  not     rdx
  00000001406C1C48  and     rdx, rax
  00000001406C1C4B  mov     r11, r15
  00000001406C1C4E  and     r11, rdx
  00000001406C1C51  not     rdx
  00000001406C1C54  mov     rbx, [rsp+440h+var_400]
  00000001406C1C59  and     rdx, rbx
  00000001406C1C5C  not     rdx
  00000001406C1C5F  not     r11
  00000001406C1C62  and     r11, rdx
  00000001406C1C65  mov     rcx, 810204081020409h
  00000001406C1C6F  imul    rcx, r11
  00000001406C1C73  mov     rdx, r10
  00000001406C1C76  mov     r14, [rsp+440h+var_138]
  00000001406C1C7E  and     rdx, r14
  00000001406C1C81  not     rdx
  00000001406C1C84  mov     r11, [rsp+440h+var_130]
  00000001406C1C8C  and     r11, r13
  00000001406C1C8F  not     r11
  00000001406C1C92  and     r11, rdx
  00000001406C1C95  mov     rdx, r12
  00000001406C1C98  and     rdx, r11
  00000001406C1C9B  not     rdx
  00000001406C1C9E  mov     rax, [rsp+440h+var_3A8]
  00000001406C1CA6  and     rdx, rax
  00000001406C1CA9  not     r11
  00000001406C1CAC  and     r11, rbp
  00000001406C1CAF  not     r11
  00000001406C1CB2  and     rdx, r11
  00000001406C1CB5  mov     r11, 9E59240F3AE79646h
  00000001406C1CBF  imul    r11, rdx
  00000001406C1CC3  add     r11, r8
  00000001406C1CC6  mov     r8, [rsp+440h+var_D0]
  00000001406C1CCE  not     r8
  00000001406C1CD1  and     r8, r13
  00000001406C1CD4  mov     rdx, r9
  00000001406C1CD7  and     rdx, r8
  00000001406C1CDA  not     r8
  00000001406C1CDD  and     r8, rdi
  00000001406C1CE0  not     r8
  00000001406C1CE3  not     rdx
  00000001406C1CE6  and     rdx, r8
  00000001406C1CE9  mov     r8, 0F7EFDFBF7EFDFBF7h
  00000001406C1CF3  imul    r8, rdx
  00000001406C1CF7  add     r8, r11
  00000001406C1CFA  mov     r9, [rsp+440h+var_2F8]
  00000001406C1D02  and     r9, r10
  00000001406C1D05  not     r9
  00000001406C1D08  mov     rdx, r12
  00000001406C1D0B  and     rdx, r9
  00000001406C1D0E  mov     r11, rax
  00000001406C1D11  and     r11, rdx
  00000001406C1D14  not     rdx
  00000001406C1D17  mov     rax, [rsp+440h+var_438]
  00000001406C1D1C  and     rdx, rax
  00000001406C1D1F  not     rdx
  00000001406C1D22  not     r11
  00000001406C1D25  and     r11, rdx
  00000001406C1D28  not     r11
  00000001406C1D2B  mov     rdi, 7426E1AC97C37021h
  00000001406C1D35  imul    rdi, r11
  00000001406C1D39  add     rdi, r8
  00000001406C1D3C  mov     r11, [rsp+440h+var_128]
  00000001406C1D44  mov     rdx, r11
  00000001406C1D47  not     rdx
  00000001406C1D4A  and     rdx, r10
  00000001406C1D4D  not     rdx
  00000001406C1D50  and     r11, r13
  00000001406C1D53  not     r11
  00000001406C1D56  and     r11, rdx
  00000001406C1D59  mov     r8, rbx
  00000001406C1D5C  and     r8, r11
  00000001406C1D5F  not     r11
  00000001406C1D62  and     r11, r15
  00000001406C1D65  not     r8
  00000001406C1D68  not     r11
  00000001406C1D6B  mov     r15, [rsp+440h+var_430]
  00000001406C1D70  and     r8, r15
  00000001406C1D73  and     r8, r11
  00000001406C1D76  not     r8
  00000001406C1D79  mov     rdx, 0A65DCCAA65DCCAA6h
  00000001406C1D83  imul    rdx, r8
  00000001406C1D87  add     rdx, rdi
  00000001406C1D8A  add     rdx, rcx
  00000001406C1D8D  mov     [rsp+440h+var_420], rdx
  00000001406C1D92  mov     rdi, rax
  00000001406C1D95  and     rdi, r10
  00000001406C1D98  and     r14, rbp
  00000001406C1D9B  and     r14, rdi
  00000001406C1D9E  mov     rax, 95D657595D657599h
  00000001406C1DA8  imul    rax, r14
  00000001406C1DAC  mov     r11, [rsp+440h+var_120]
  00000001406C1DB4  not     r11
  00000001406C1DB7  and     r11, r10
  00000001406C1DBA  not     r11
  00000001406C1DBD  mov     r8, 3173F903173F907h
  00000001406C1DC7  imul    r8, r11
  00000001406C1DCB  add     r8, rax
  00000001406C1DCE  mov     r11, [rsp+440h+var_320]
  00000001406C1DD6  and     r11, r10
  00000001406C1DD9  not     r11
  00000001406C1DDC  and     r11, r12
  00000001406C1DDF  mov     rax, r15
  00000001406C1DE2  and     rax, r11
  00000001406C1DE5  not     r11
  00000001406C1DE8  mov     rbx, [rsp+440h+var_3C8]
  00000001406C1DED  and     r11, rbx
  00000001406C1DF0  not     r11
  00000001406C1DF3  not     rax
  00000001406C1DF6  and     rax, r11
  00000001406C1DF9  mov     r11, 59FDF0804A89B2B1h
  00000001406C1E03  imul    r11, rax
  00000001406C1E07  add     r11, r8
  00000001406C1E0A  mov     r8, [rsp+440h+var_2E8]
  00000001406C1E12  and     r8, r10
  00000001406C1E15  not     r8
  00000001406C1E18  and     r8, rbx
  00000001406C1E1B  not     r8
  00000001406C1E1E  mov     r14, rbp
  00000001406C1E21  and     r8, rbp
  00000001406C1E24  mov     rax, 5D20A7B5D20A7B5Ch
  00000001406C1E2E  imul    rax, r8
  00000001406C1E32  add     rax, r11
  00000001406C1E35  mov     r11, [rsp+440h+var_318]
  00000001406C1E3D  and     r11, r10
  00000001406C1E40  not     r11
  00000001406C1E43  and     r11, r15
  00000001406C1E46  not     r11
  00000001406C1E49  mov     r8, 771042A771042A75h
  00000001406C1E53  imul    r8, r11
  00000001406C1E57  add     r8, rax
  00000001406C1E5A  mov     rbp, rdi
  00000001406C1E5D  and     rbp, rbx
  00000001406C1E60  mov     rax, rbx
  00000001406C1E63  mov     rdx, r12
  00000001406C1E66  and     r12, rbp
  00000001406C1E69  not     r12
  00000001406C1E6C  mov     rcx, [rsp+440h+var_378]
  00000001406C1E74  and     r12, rcx
  00000001406C1E77  and     rcx, r13
  00000001406C1E7A  mov     rbx, rcx
  00000001406C1E7D  not     rbx
  00000001406C1E80  mov     r11, rdx
  00000001406C1E83  and     r11, rbx
  00000001406C1E86  not     r11
  00000001406C1E89  and     r14, rcx
  00000001406C1E8C  not     r14
  00000001406C1E8F  and     r14, r11
  00000001406C1E92  not     r14
  00000001406C1E95  and     r14, r15
  00000001406C1E98  not     r14
  00000001406C1E9B  and     r14, [rsp+440h+var_438]
  00000001406C1EA0  mov     r11, 0BE1009513655EA68h
  00000001406C1EAA  imul    r11, r14
  00000001406C1EAE  add     r11, r8
  00000001406C1EB1  mov     r8, rsi
  00000001406C1EB4  not     r8
  00000001406C1EB7  mov     r15, [rsp+440h+var_3A8]
  00000001406C1EBF  and     r8, r15
  00000001406C1EC2  not     r8
  00000001406C1EC5  and     r8, rdx
  00000001406C1EC8  mov     r14, rax
  00000001406C1ECB  and     r14, r8
  00000001406C1ECE  not     r14
  00000001406C1ED1  not     r8
  00000001406C1ED4  and     r8, [rsp+440h+var_430]
  00000001406C1ED9  not     r8
  00000001406C1EDC  and     r8, r14
  00000001406C1EDF  mov     r14, 2A0463CD4AF0E780h
  00000001406C1EE9  imul    r14, r8
  00000001406C1EED  add     r14, r11
  00000001406C1EF0  and     r9, r15
  00000001406C1EF3  and     rsi, rax
  00000001406C1EF6  not     rsi
  00000001406C1EF9  and     rsi, rdx
  00000001406C1EFC  mov     r8, [rsp+440h+var_438]
  00000001406C1F01  and     r8, rsi
  00000001406C1F04  not     rsi
  00000001406C1F07  and     rsi, r15
  00000001406C1F0A  mov     r11, rax
  00000001406C1F0D  and     r11, rcx
  00000001406C1F10  mov     rdx, [rsp+440h+var_430]
  00000001406C1F15  and     rcx, rdx
  00000001406C1F18  not     rcx
  00000001406C1F1B  and     rcx, r15
  00000001406C1F1E  mov     rax, [rsp+440h+var_110]
  00000001406C1F26  and     rax, r13
  00000001406C1F29  not     rax
  00000001406C1F2C  and     r15, rdx
  00000001406C1F2F  and     r15, rax
  00000001406C1F32  mov     rax, 0D147896269CDEB9h
  00000001406C1F3C  imul    rax, r15
  00000001406C1F40  add     rax, r14
  00000001406C1F43  not     r9
  00000001406C1F46  mov     rdx, [rsp+440h+var_418]
  00000001406C1F4B  and     r9, rdx
  00000001406C1F4E  not     r9
  00000001406C1F51  mov     r14, 0CFB62DC7A60D8725h
  00000001406C1F5B  imul    r14, r9
  00000001406C1F5F  add     r14, rax
  00000001406C1F62  add     r14, [rsp+440h+var_420]
  00000001406C1F67  not     r11
  00000001406C1F6A  mov     r15, [rsp+440h+var_430]
  00000001406C1F6F  and     rbx, r15
  00000001406C1F72  not     rbx
  00000001406C1F75  and     rbx, r11
  00000001406C1F78  not     rbx
  00000001406C1F7B  mov     r9, [rsp+440h+var_438]
  00000001406C1F80  and     rbx, r9
  00000001406C1F83  not     rbx
  00000001406C1F86  and     rbx, rdx
  00000001406C1F89  mov     rax, 477DEAC477DEAC46h
  00000001406C1F93  imul    rax, rbx
  00000001406C1F97  not     rbp
  00000001406C1F9A  and     rbp, [rsp+440h+var_3A0]
  00000001406C1FA2  not     rbp
  00000001406C1FA5  and     r12, rbp
  00000001406C1FA8  mov     rdx, 1B3C28AC5E6D357h
  00000001406C1FB2  imul    rdx, r12
  00000001406C1FB6  add     rdx, rax
  00000001406C1FB9  not     r8
  00000001406C1FBC  not     rsi
  00000001406C1FBF  and     rsi, r8
  00000001406C1FC2  mov     rax, 732A997732A99771h
  00000001406C1FCC  imul    rax, rsi
  00000001406C1FD0  add     rax, rdx
  00000001406C1FD3  mov     r8, [rsp+440h+var_100]
  00000001406C1FDB  mov     rdx, r8
  00000001406C1FDE  not     rdx
  00000001406C1FE1  and     r8, r10
  00000001406C1FE4  not     r8
  00000001406C1FE7  and     rdx, r13
  00000001406C1FEA  not     rdx
  00000001406C1FED  and     rdx, r8
  00000001406C1FF0  not     rdx
  00000001406C1FF3  mov     r8, r9
  00000001406C1FF6  and     rdx, r9
  00000001406C1FF9  and     r8, r13
  00000001406C1FFC  mov     r11, r8
  00000001406C1FFF  not     r11
  00000001406C2002  and     r11, r15
  00000001406C2005  and     r11, [rsp+440h+var_3F8]
  00000001406C200A  mov     rsi, [rsp+440h+var_400]
  00000001406C200F  mov     r9, rsi
  00000001406C2012  mov     r12, [rsp+440h+var_418]
  00000001406C2017  and     r9, r12
  00000001406C201A  not     r11
  00000001406C201D  and     r9, r11
  00000001406C2020  not     r9
  00000001406C2023  mov     r11, 0EF5623BEF5623BF0h
  00000001406C202D  imul    r11, r9
  00000001406C2031  add     r11, rax
  00000001406C2034  mov     rbx, [rsp+440h+var_3C8]
  00000001406C2039  mov     rax, rbx
  00000001406C203C  and     rax, rdx
  00000001406C203F  not     rax
  00000001406C2042  not     rdx
  00000001406C2045  and     rdx, r15
  00000001406C2048  not     rdx
  00000001406C204B  and     rdx, rax
  00000001406C204E  mov     rax, 0A18752EA18752EA1h
  00000001406C2058  imul    rax, rdx
  00000001406C205C  add     rax, r11
  00000001406C205F  not     rcx
  00000001406C2062  mov     r9, [rsp+440h+var_3A0]
  00000001406C206A  and     rcx, r9
  00000001406C206D  mov     rdx, 5E8F9C6093A470B1h
  00000001406C2077  imul    rdx, rcx
  00000001406C207B  add     rdx, rax
  00000001406C207E  mov     rax, [rsp+440h+var_F8]
  00000001406C2086  not     rax
  00000001406C2089  and     r8, rax
  00000001406C208C  not     rdi
  00000001406C208F  and     rdi, rsi
  00000001406C2092  not     rdi
  00000001406C2095  mov     rax, r12
  00000001406C2098  and     rdi, r12
  00000001406C209B  and     rax, r8
  00000001406C209E  not     rax
  00000001406C20A1  not     r8
  00000001406C20A4  and     r8, r9
  00000001406C20A7  not     r8
  00000001406C20AA  and     r8, rax
  00000001406C20AD  mov     rax, 2FA9472DA53F1D83h
  00000001406C20B7  imul    rax, r8
  00000001406C20BB  add     rax, rdx
  00000001406C20BE  mov     rcx, rbx
  00000001406C20C1  and     rcx, rdi
  00000001406C20C4  not     rcx
  00000001406C20C7  not     rdi
  00000001406C20CA  and     rdi, r15
  00000001406C20CD  not     rdi
  00000001406C20D0  and     rdi, rcx
  00000001406C20D3  not     rdi
  00000001406C20D6  mov     rcx, 938D816938D81692h
  00000001406C20E0  imul    rcx, rdi
  00000001406C20E4  add     rcx, rax
  00000001406C20E7  add     rcx, r14
  00000001406C20EA  mov     rdx, [rsp+440h+var_E0]
  00000001406C20F2  and     rdx, r10
  00000001406C20F5  not     rdx
  00000001406C20F8  mov     rax, 0BB321FFBB321FFBAh
  00000001406C2102  imul    rax, rdx
  00000001406C2106  mov     r8, [rsp+440h+var_E8]
  00000001406C210E  mov     rdx, r8
  00000001406C2111  and     r8, r13
  00000001406C2114  not     r8
  00000001406C2117  and     r8, rsi
  00000001406C211A  not     rdx
  00000001406C211D  and     rdx, r10
  00000001406C2120  not     rdx
  00000001406C2123  and     r8, rdx
  00000001406C2126  mov     rdx, 7CE3049D23859F28h
  00000001406C2130  imul    rdx, r8
  00000001406C2134  add     rdx, rax
  00000001406C2137  and     r9, r10
  00000001406C213A  not     r9
  00000001406C213D  mov     r8, [rsp+440h+var_278]
  00000001406C2145  and     r9, r8
  00000001406C2148  not     r9
  00000001406C214B  and     r9, r15
  00000001406C214E  not     r9
  00000001406C2151  mov     rax, 0C8469891D9BEDE74h
  00000001406C215B  imul    rax, r9
  00000001406C215F  add     rax, rdx
  00000001406C2162  mov     rdx, [rsp+440h+var_D8]
  00000001406C216A  and     r10, rdx
  00000001406C216D  not     rdx
  00000001406C2170  and     r13, rdx
  00000001406C2173  not     r10
  00000001406C2176  not     r13
  00000001406C2179  and     r13, r10
  00000001406C217C  not     r13
  00000001406C217F  and     r13, r8
  00000001406C2182  not     r13
  00000001406C2185  mov     rdx, 0EBA9D0C96547B744h
  00000001406C218F  imul    rdx, r13
  00000001406C2193  add     rdx, rax
  00000001406C2196  add     rdx, rcx
  00000001406C2199  imul    rdx, [rsp+440h+var_1F8]
  00000001406C21A2  mov     rcx, [rsp+440h+var_3E0]
  00000001406C21A7  mov     rax, rcx
  00000001406C21AA  not     rax
  00000001406C21AD  and     rcx, rdx
  00000001406C21B0  not     rdx
  00000001406C21B3  and     rdx, rax
  00000001406C21B6  not     rdx
  00000001406C21B9  add     rdx, rcx
  00000001406C21BC  mov     rax, [rsp+440h+var_2D8]
  00000001406C21C4  not     rax
  00000001406C21C7  mov     [rax], rdx
  00000001406C21CA  mov     rax, [rsp+440h+var_338]
  00000001406C21D2  mov     rcx, [rsp+440h+var_340]
  00000001406C21DA  mov     [rcx], rax
  00000001406C21DD  mov     rax, [rsp+440h+var_380]
  00000001406C21E5  mov     rcx, [rsp+440h+var_2E0]
  00000001406C21ED  mov     [rcx], rax
  00000001406C21F0  mov     rcx, [rsp+440h+var_3B8]
  00000001406C21F8  mov     rax, [rsp+440h+var_410]
  00000001406C21FD  and     rcx, rax
  00000001406C2200  not     rax
  00000001406C2203  and     rax, [rsp+440h+var_388]
  00000001406C220B  not     rax
  00000001406C220E  not     rcx
  00000001406C2211  and     rcx, rax
  00000001406C2214  mov     rax, [rsp+440h+var_398]
  00000001406C221C  mov     [rax], rcx
  00000001406C221F  mov     rax, [rsp+440h+var_328]
  00000001406C2227  mov     rcx, [rsp+440h+var_308]
  00000001406C222F  mov     [rcx], rax
  00000001406C2232  mov     rax, [rsp+440h+var_118]
  00000001406C223A  mov     rcx, [rsp+440h+var_218]
  00000001406C2242  mov     [rcx], rax
  00000001406C2245  mov     rax, [rsp+440h+var_108]
  00000001406C224D  mov     rcx, [rsp+440h+var_1D0]
  00000001406C2255  mov     [rcx], rax
  00000001406C2258  mov     rax, [rsp+440h+var_2B0]
  00000001406C2260  not     rax
  00000001406C2263  mov     rcx, [rsp+440h+var_268]
  00000001406C226B  mov     [rax], rcx
  00000001406C226E  mov     rax, [rsp+440h+var_260]
  00000001406C2276  mov     rcx, [rsp+440h+var_270]
  00000001406C227E  mov     rdx, [rsp+440h+var_2D0]
  00000001406C2286  mov     [rcx+rax], rdx
  00000001406C228A  mov     rcx, [rsp+440h+var_390]
  00000001406C2292  not     rcx
  00000001406C2295  mov     rax, [rsp+440h+var_1D8]
  00000001406C229D  mov     [rcx], rax
  00000001406C22A0  mov     rax, [rsp+440h+var_200]
  00000001406C22A8  not     rax
  00000001406C22AB  mov     rdi, [rsp+440h+var_330]
  00000001406C22B3  mov     [rax], rdi
  00000001406C22B6  mov     rax, [rsp+440h+var_1C0]
  00000001406C22BE  mov     rcx, [rsp+440h+var_258]
  00000001406C22C6  mov     rdx, [rsp+440h+var_1E8]
  00000001406C22CE  mov     [rax+rcx], rdx
  00000001406C22D2  mov     rax, [rsp+440h+var_3F0]
  00000001406C22D7  not     rax
  00000001406C22DA  mov     rcx, [rsp+440h+var_228]
  00000001406C22E2  mov     [rax], rcx
  00000001406C22E5  mov     rax, [rsp+440h+var_3D0]
  00000001406C22EA  not     rax
  00000001406C22ED  mov     rcx, [rsp+440h+var_238]
  00000001406C22F5  mov     rdx, [rsp+440h+var_298]
  00000001406C22FD  mov     [rcx+rdx], rax
  00000001406C2301  mov     rax, [rsp+440h+var_3D8]
  00000001406C2306  mov     r14, [rsp+440h+var_F0]
  00000001406C230E  mov     [rax], r14
  00000001406C2311  mov     r15, [rsp+440h+var_3C0]
  00000001406C2319  mov     rax, [rsp+440h+var_1F0]
  00000001406C2321  mov     [rax], r15
  00000001406C2324  mov     rax, [rsp+440h+var_220]
  00000001406C232C  mov     rcx, [rsp+440h+var_240]
  00000001406C2334  mov     [rax], rcx
  00000001406C2337  mov     rax, 505582749EBBB600h
  00000001406C2341  mov     r13, [rsp+440h+var_1E0]
  00000001406C2349  imul    rax, r13
  00000001406C234D  mov     rcx, [rsp+440h+var_1C8]
  00000001406C2355  mov     rdx, [rsp+440h+var_210]
  00000001406C235D  mov     [rcx], rdx
  00000001406C2360  mov     rcx, rax
  00000001406C2363  not     rcx
  00000001406C2366  mov     r9, [rsp+440h+var_2F0]
  00000001406C236E  mov     rdx, r9
  00000001406C2371  and     rdx, rcx
  00000001406C2374  mov     r8, [rsp+440h+var_60]
  00000001406C237C  mov     r10, [rsp+440h+var_428]
  00000001406C2381  mov     [r8], r10
  00000001406C2384  mov     r8, r9
  00000001406C2387  mov     r12, r9
  00000001406C238A  and     r8, rax
  00000001406C238D  not     r8
  00000001406C2390  mov     r9, r14
  00000001406C2393  and     r9, rcx
  00000001406C2396  not     r9
  00000001406C2399  and     r9, r8
  00000001406C239C  mov     r8, rdi
  00000001406C239F  not     r8
  00000001406C23A2  mov     r10, [rsp+440h+var_368]
  00000001406C23AA  mov     r11, [rsp+440h+var_208]
  00000001406C23B2  mov     [r10], r11
  00000001406C23B5  mov     r10, r8
  00000001406C23B8  mov     r11, r8
  00000001406C23BB  and     r8, rdx
  00000001406C23BE  not     rdx
  00000001406C23C1  mov     rsi, r14
  00000001406C23C4  and     rsi, rax
  00000001406C23C7  not     rsi
  00000001406C23CA  and     rsi, rdx
  00000001406C23CD  and     rsi, rdi
  00000001406C23D0  not     r9
  00000001406C23D3  and     r9, rdi
  00000001406C23D6  and     rdx, rdi
  00000001406C23D9  and     rdi, rcx
  00000001406C23DC  mov     rbx, r12
  00000001406C23DF  and     rbx, rdi
  00000001406C23E2  not     rbx
  00000001406C23E5  not     rdi
  00000001406C23E8  and     r11, r14
  00000001406C23EB  and     r14, rdi
  00000001406C23EE  and     r10, rax
  00000001406C23F1  not     r10
  00000001406C23F4  and     r10, r14
  00000001406C23F7  not     r14
  00000001406C23FA  and     r14, rbx
  00000001406C23FD  mov     rbx, 10003F41DC1CDFh
  00000001406C2407  imul    rsi, rbx
  00000001406C240B  not     r9
  00000001406C240E  inc     rbx
  00000001406C2411  imul    rbx, r9
  00000001406C2415  add     rbx, rsi
  00000001406C2418  lea     r9, [r10+r10*2]
  00000001406C241C  sub     rbx, r9
  00000001406C241F  and     rdi, r12
  00000001406C2422  add     rdi, rdi
  00000001406C2425  sub     rbx, rdi
  00000001406C2428  not     r14
  00000001406C242B  add     rbx, r14
  00000001406C242E  and     rax, r11
  00000001406C2431  not     r11
  00000001406C2434  and     r11, rcx
  00000001406C2437  not     r11
  00000001406C243A  not     rax
  00000001406C243D  and     rax, r11
  00000001406C2440  not     rax
  00000001406C2443  add     rax, rax
  00000001406C2446  sub     rbx, rax
  00000001406C2449  not     r8
  00000001406C244C  not     rdx
  00000001406C244F  and     rdx, r8
  00000001406C2452  add     rdx, rdx
  00000001406C2455  sub     rbx, rdx
  00000001406C2458  imul    rbx, [rsp+440h+var_358]
  00000001406C2461  mov     rax, [rsp+440h+var_48]
  00000001406C2469  add     rax, r15
  00000001406C246C  imul    rax, [rsp+440h+var_360]
  00000001406C2475  not     rbx
  00000001406C2478  not     rax
  00000001406C247B  and     rax, rbx
  00000001406C247E  not     rax
  00000001406C2481  imul    ecx, r13d, 76217EF6h
  00000001406C2488  add     rsp, 400h
  00000001406C248F  pop     rbx
  00000001406C2490  pop     rbp
  00000001406C2491  pop     rdi
  00000001406C2492  pop     rsi
  00000001406C2493  pop     r12
  00000001406C2495  pop     r13
  00000001406C2497  pop     r14
  00000001406C2499  pop     r15
  00000001406C249B  jmp     rax
  00000001406C249D  mov     rax, [rsp+440h+var_2A8]
  00000001406C24A5  mov     [rax], ecx
  00000001406C24A7  mov     r13, [rsp+440h+var_230]
  00000001406C24AF  mov     [r11], r13d
  00000001406C24B2  mov     [r8], edx
  00000001406C24B5  mov     r10, [rsp+440h+var_58]
  00000001406C24BD  mov     rax, [rsp+440h+var_88]
  00000001406C24C5  and     r10, rax
  00000001406C24C8  not     rax
  00000001406C24CB  and     rax, [rsp+440h+var_50]
  00000001406C24D3  not     rax
  00000001406C24D6  not     r10
  00000001406C24D9  and     r10, rax
  00000001406C24DC  mov     r8, [rsp+440h+var_C0]
  00000001406C24E4  not     r8
  00000001406C24E7  mov     rdx, [rsp+440h+var_250]
  00000001406C24EF  not     rdx
  00000001406C24F2  mov     rax, r10
  00000001406C24F5  movzx   ecx, [rsp+440h+var_439]
  00000001406C24FA  shl     rax, cl
  00000001406C24FD  lea     rcx, [rdx+rdx*2]
  00000001406C2501  lea     rbx, [rcx+r8*2]
  00000001406C2505  not     rax
  00000001406C2508  mov     rcx, [rsp+440h+var_1E0]
  00000001406C2510  shr     r10, cl
  00000001406C2513  not     r10
  00000001406C2516  and     r10, rax
  00000001406C2519  mov     r11, [rsp+440h+var_B8]
  00000001406C2521  mov     rax, r11
  00000001406C2524  not     rax
  00000001406C2527  not     r10
  00000001406C252A  mov     rbp, [rsp+440h+var_3F8]
  00000001406C252F  imul    r10, rbp
  00000001406C2533  mov     r15, r10
  00000001406C2536  not     r15
  00000001406C2539  mov     r9, rsi
  00000001406C253C  and     rsi, r10
  00000001406C253F  mov     rdi, r9
  00000001406C2542  mov     [rsp+440h+var_3B8], r9
  00000001406C254A  and     rdi, rax
  00000001406C254D  mov     r14, r10
  00000001406C2550  and     r14, rdi
  00000001406C2553  not     rdi
  00000001406C2556  mov     rdx, r15
  00000001406C2559  and     r15, rdi
  00000001406C255C  and     rdi, r10
  00000001406C255F  mov     r12, r10
  00000001406C2562  mov     r8, r10
  00000001406C2565  mov     rcx, r10
  00000001406C2568  and     rcx, rax
  00000001406C256B  and     r12, r11
  00000001406C256E  and     rdx, rax
  00000001406C2571  not     r9
  00000001406C2574  mov     [rsp+440h+var_388], r9
  00000001406C257C  and     r8, r9
  00000001406C257F  and     r8, r11
  00000001406C2582  and     rax, rsi
  00000001406C2585  not     rsi
  00000001406C2588  and     rsi, r11
  00000001406C258B  not     rsi
  00000001406C258E  not     rax
  00000001406C2591  and     rax, rsi
  00000001406C2594  not     r15
  00000001406C2597  not     r14
  00000001406C259A  and     r14, r15
  00000001406C259D  not     rcx
  00000001406C25A0  and     rcx, r9
  00000001406C25A3  add     rcx, r14
  00000001406C25A6  not     r12
  00000001406C25A9  not     rdx
  00000001406C25AC  and     r12, r9
  00000001406C25AF  and     r12, rdx
  00000001406C25B2  mov     rdx, r12
  00000001406C25B5  not     rdx
  00000001406C25B8  imul    rdx, r13
  00000001406C25BC  lea     rdx, [rdx+r12*2]
  00000001406C25C0  lea     rdx, [rdx+rdi*2]
  00000001406C25C4  add     rdx, rcx
  00000001406C25C7  add     rax, rax
  00000001406C25CA  sub     rdx, rax
  00000001406C25CD  lea     rax, [r8+r8*2]
  00000001406C25D1  sub     rdx, rax
  00000001406C25D4  mov     rax, [rsp+440h+var_428]
  00000001406C25D9  mov     rcx, [rsp+440h+var_2A0]
  00000001406C25E1  mov     [rcx], rax
  00000001406C25E4  mov     rax, [rsp+440h+var_A0]
  00000001406C25EC  add     rax, rax
  00000001406C25EF  sub     rbx, rax
  00000001406C25F2  add     rdx, 2
  00000001406C25F6  mov     rax, 95220FBFE331DD97h
  00000001406C2600  mov     rax, 0D8861D8E2216D0Dh
  00000001406C260A  mov     rax, 95220FBFE331DD97h
  00000001406C2614  mov     rax, 0D8861D8E2216D0Dh
  00000001406C261E  mov     rax, 95220FBFE331DD97h
  00000001406C2628  mov     rax, 0D8861D8E2216D0Dh
  00000001406C2632  mov     rax, 95220FBFE331DD97h
  00000001406C263C  mov     rax, 0D8861D8E2216D0Dh
  00000001406C2646  test    r14, 0
  00000001406C264D  call    locret_1406C265D  ; -> locret_1406C265D
  00000001406C2652  jz      loc_1406C265E
  00000001406C2658  jmp     loc_1406BF831
  00000001406C265D  retn
  00000001406C265E  nop
  00000001406C265F  jmp     loc_1406C19AB

