// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E834E8                          ║
// ║  VA        : 0x141E834E8                            ║
// ║  RVA       : 0x1E834E8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E3691  sub_1401E357E
//   0x1402B81AF  ??
//
// ── CALLS TO (30) ──
//   0x141E834EA  sub_141E834E8
//   0x141E834EC  sub_141E834E8
//   0x141E834EE  sub_141E834E8
//   0x141E834F0  sub_141E834E8
//   0x141E834F1  sub_141E834E8
//   0x141E834F2  sub_141E834E8
//   0x141E834F3  sub_141E834E8
//   0x141E834F4  sub_141E834E8
//   0x141E834FB  sub_141E834E8
//   0x141E83503  sub_141E834E8
//   0x141E8350B  sub_141E834E8
//   0x141E8350E  sub_141E834E8
//   0x141E83516  sub_141E834E8
//   0x141E83519  sub_141E834E8
//   0x141E8351C  sub_141E834E8
//   0x141E8351F  sub_141E834E8
//   0x141E83522  sub_141E834E8
//   0x141E83525  sub_141E834E8
//   0x141E83528  sub_141E834E8
//   0x141E8352B  sub_141E834E8
//   0x141E8352E  sub_141E834E8
//   0x141E83531  sub_141E834E8
//   0x141E83534  sub_141E834E8
//   0x141E8353E  sub_141E834E8
//   0x141E83546  sub_141E834E8
//   0x141E83550  sub_141E834E8
//   0x141E83554  sub_141E834E8
//   0x141E83558  sub_141E834E8
//   0x141E8355B  sub_141E834E8
//   0x141E8355E  sub_141E834E8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17478 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E3691  sub_1401E357E
;   0x1402B81AF  ??
;
; ── Instructions ───────────────────────────────
  0000000141E834E8  push    r15
  0000000141E834EA  push    r14
  0000000141E834EC  push    r13
  0000000141E834EE  push    r12
  0000000141E834F0  push    rsi
  0000000141E834F1  push    rdi
  0000000141E834F2  push    rbp
  0000000141E834F3  push    rbx
  0000000141E834F4  sub     rsp, 528h
  0000000141E834FB  mov     rdx, [rsp+568h+arg_F0]
  0000000141E83503  mov     rax, [rsp+568h+arg_130]
  0000000141E8350B  not     rax
  0000000141E8350E  mov     rcx, [rsp+568h+arg_70]
  0000000141E83516  mov     r8, rdx
  0000000141E83519  not     r8
  0000000141E8351C  mov     r9, rcx
  0000000141E8351F  not     r9
  0000000141E83522  mov     r10, r8
  0000000141E83525  and     r10, r9
  0000000141E83528  and     r9, rdx
  0000000141E8352B  and     rdx, rcx
  0000000141E8352E  and     rdx, rax
  0000000141E83531  not     rdx
  0000000141E83534  mov     r11, 0EF6FF3BFFEFDF3FFh
  0000000141E8353E  or      r11, [rsp+568h+arg_48]
  0000000141E83546  mov     rsi, 0D0CC3CD10558A4A7h
  0000000141E83550  imul    rsi, r11
  0000000141E83554  imul    rdx, rsi
  0000000141E83558  and     r10, rax
  0000000141E8355B  not     r10
  0000000141E8355E  imul    r10, rsi
  0000000141E83562  add     r10, rdx
  0000000141E83565  not     r9
  0000000141E83568  and     r8, rcx
  0000000141E8356B  not     r8
  0000000141E8356E  and     r8, r9
  0000000141E83571  and     r8, rax
  0000000141E83574  not     r8
  0000000141E83577  mov     rdi, 2F33C32EFAA75B59h
  0000000141E83581  imul    rdi, r11
  0000000141E83585  imul    rdi, r8
  0000000141E83589  add     rdi, r10
  0000000141E8358C  imul    eax, edi, 902DF6D0h
  0000000141E83592  mov     [rsp+568h+var_518], rax
  0000000141E83597  mov     r9, [rsp+rax+568h]
  0000000141E8359F  mov     rax, r9
  0000000141E835A2  shl     rax, 13h
  0000000141E835A6  not     rax
  0000000141E835A9  mov     rcx, r9
  0000000141E835AC  shr     rcx, 2Dh
  0000000141E835B0  not     rcx
  0000000141E835B3  and     rcx, rax
  0000000141E835B6  mov     r15, 19B4F83604874E6Bh
  0000000141E835C0  or      r15, rcx
  0000000141E835C3  not     rcx
  0000000141E835C6  mov     rdx, 0E64B07C9FB78B194h
  0000000141E835D0  or      rdx, rcx
  0000000141E835D3  and     r15, rdx
  0000000141E835D6  mov     rdx, r15
  0000000141E835D9  shr     rdx, 1Eh
  0000000141E835DD  not     edx
  0000000141E835DF  mov     ecx, edx
  0000000141E835E1  mov     rbx, rdx
  0000000141E835E4  mov     [rsp+568h+var_548], rdx
  0000000141E835E9  and     ecx, 9
  0000000141E835EC  mov     [rsp+568h+var_4C0], rcx
  0000000141E835F4  imul    ecx, edi, 34338B80h
  0000000141E835FA  mov     [rsp+568h+var_470], rcx
  0000000141E83602  lea     r10, [rsp+rcx+568h+var_568]
  0000000141E83606  add     r10, 568h
  0000000141E8360D  mov     rdx, rax
  0000000141E83610  shr     rdx, 31h
  0000000141E83614  not     edx
  0000000141E83616  and     edx, 1001h
  0000000141E8361C  mov     [rsp+568h+var_520], rdx
  0000000141E83621  imul    rdx, r10
  0000000141E83625  mov     r11, r10
  0000000141E83628  mov     [rsp+568h+var_1F8], r10
  0000000141E83630  not     rdx
  0000000141E83633  mov     rcx, r15
  0000000141E83636  shr     rcx, 1Fh
  0000000141E8363A  not     ecx
  0000000141E8363C  and     ecx, 5
  0000000141E8363F  mov     r10, r15
  0000000141E83642  shr     r10, 9
  0000000141E83646  not     r10d
  0000000141E83649  and     r10d, 1000401h
  0000000141E83650  imul    r10, rcx
  0000000141E83654  mov     [rsp+568h+var_528], r10
  0000000141E83659  imul    ecx, edi, 0E0F052C8h
  0000000141E8365F  mov     [rsp+568h+var_498], rcx
  0000000141E83667  add     rcx, rsp
  0000000141E8366A  add     rcx, 568h
  0000000141E83671  imul    rcx, r10
  0000000141E83675  not     rcx
  0000000141E83678  and     rcx, rdx
  0000000141E8367B  not     rcx
  0000000141E8367E  shr     rax, 29h
  0000000141E83682  not     eax
  0000000141E83684  and     eax, 100001h
  0000000141E83689  shr     r15, 1Ch
  0000000141E8368D  not     r15d
  0000000141E83690  and     r15d, 21h
  0000000141E83694  imul    r15, rax
  0000000141E83698  imul    eax, edi, 2A47BC90h
  0000000141E8369E  mov     [rsp+568h+var_4A8], rax
  0000000141E836A6  add     rax, rsp
  0000000141E836A9  add     rax, 568h
  0000000141E836AF  imul    rax, r15
  0000000141E836B3  add     rax, rcx
  0000000141E836B6  test    bl, 1
  0000000141E836B9  cmovnz  rax, r11
  0000000141E836BD  mov     [rsp+568h+var_460], rax
  0000000141E836C5  mov     rcx, [rsp+568h+arg_1A0]
  0000000141E836CD  mov     rax, rcx
  0000000141E836D0  shr     rax, 1Ah
  0000000141E836D4  not     eax
  0000000141E836D6  and     eax, 201001h
  0000000141E836DB  mov     r10d, ecx
  0000000141E836DE  mov     r8, rcx
  0000000141E836E1  not     r10d
  0000000141E836E4  mov     ecx, r10d
  0000000141E836E7  shr     ecx, 6
  0000000141E836EA  and     ecx, 4001h
  0000000141E836F0  imul    rcx, rax
  0000000141E836F4  mov     rdx, rcx
  0000000141E836F7  mov     rax, 8F0D0D38222D189Dh
  0000000141E83701  imul    rax, rdi
  0000000141E83705  mov     r14, rax
  0000000141E83708  mov     [rsp+568h+var_4D0], rax
  0000000141E83710  xor     eax, eax
  0000000141E83712  bt      r8, 36h ; '6'
  0000000141E83717  mov     r12, r8
  0000000141E8371A  mov     [rsp+568h+var_550], r8
  0000000141E8371F  setnb   al
  0000000141E83722  mov     ecx, r10d
  0000000141E83725  shr     ecx, 0Fh
  0000000141E83728  and     ecx, 21h
  0000000141E8372B  imul    rcx, rax
  0000000141E8372F  mov     eax, r10d
  0000000141E83732  shr     eax, 4
  0000000141E83735  and     eax, 10001h
  0000000141E8373A  mov     r11d, r10d
  0000000141E8373D  shr     r11d, 1
  0000000141E83740  and     r11d, 80001h
  0000000141E83747  imul    r11, rax
  0000000141E8374B  imul    eax, edi, 0D0CE2E00h
  0000000141E83751  lea     r8, [rsp+rax+568h+var_568]
  0000000141E83755  add     r8, 568h
  0000000141E8375C  mov     [rsp+568h+var_208], r8
  0000000141E83764  mov     rax, rcx
  0000000141E83767  mov     rbx, rcx
  0000000141E8376A  mov     [rsp+568h+var_368], rcx
  0000000141E83772  imul    rax, r8
  0000000141E83776  not     rax
  0000000141E83779  imul    ecx, edi, 5BFA6B50h
  0000000141E8377F  lea     r8, [rsp+rcx+568h+var_568]
  0000000141E83783  add     r8, 568h
  0000000141E8378A  mov     [rsp+568h+var_198], r8
  0000000141E83792  mov     rcx, r11
  0000000141E83795  mov     [rsp+568h+var_370], r11
  0000000141E8379D  imul    rcx, r8
  0000000141E837A1  not     rcx
  0000000141E837A4  and     rcx, rax
  0000000141E837A7  not     rcx
  0000000141E837AA  imul    eax, edi, 4F8DBFA0h
  0000000141E837B0  add     rax, rsp
  0000000141E837B3  add     rax, 568h
  0000000141E837B9  imul    rax, rdx
  0000000141E837BD  mov     [rsp+568h+var_338], rdx
  0000000141E837C5  add     rax, rcx
  0000000141E837C8  mov     rcx, r12
  0000000141E837CB  shr     rcx, 21h
  0000000141E837CF  not     ecx
  0000000141E837D1  and     ecx, 21h
  0000000141E837D4  shr     r10d, 5
  0000000141E837D8  and     r10d, 8001h
  0000000141E837DF  imul    r10, rcx
  0000000141E837E3  not     rax
  0000000141E837E6  imul    ecx, edi, 3A69E158h
  0000000141E837EC  mov     [rsp+568h+var_360], rcx
  0000000141E837F4  lea     r8, [rsp+rcx+568h+var_568]
  0000000141E837F8  add     r8, 568h
  0000000141E837FF  mov     [rsp+568h+var_200], r8
  0000000141E83807  mov     rcx, r10
  0000000141E8380A  mov     [rsp+568h+var_378], r10
  0000000141E83812  imul    rcx, r8
  0000000141E83816  not     rcx
  0000000141E83819  and     rcx, rax
  0000000141E8381C  not     rcx
  0000000141E8381F  mov     rax, [rcx]
  0000000141E83822  mov     [rsp+568h+var_410], rax
  0000000141E8382A  mov     rcx, 0B8621F7389072C18h
  0000000141E83834  imul    rcx, rdi
  0000000141E83838  add     rcx, rax
  0000000141E8383B  imul    eax, edi, 0E726A8A0h
  0000000141E83841  lea     rsi, [rsp+rax+568h+var_568]
  0000000141E83845  add     rsi, 568h
  0000000141E8384C  test    r15b, 1
  0000000141E83850  cmovz   rcx, rsi
  0000000141E83854  mov     [rsp+568h+var_428], rsi
  0000000141E8385C  mov     [rsp+568h+var_4B8], rcx
  0000000141E83864  imul    eax, edi, 40A03730h
  0000000141E8386A  mov     [rsp+568h+var_3F8], rax
  0000000141E83872  mov     r12, [rsp+rax+568h]
  0000000141E8387A  mov     rax, r12
  0000000141E8387D  shr     rax, 3Fh
  0000000141E83881  setz    byte ptr [rsp+568h+var_448]
  0000000141E83889  imul    ecx, edi, -4Bh
  0000000141E8388C  mov     dword ptr [rsp+568h+var_3F0], ecx
  0000000141E83893  mov     rax, r9
  0000000141E83896  shl     rax, cl
  0000000141E83899  lea     ecx, [rdi+rdi*4]
  0000000141E8389C  lea     ecx, [rdi+rcx*2]
  0000000141E8389F  mov     dword ptr [rsp+568h+var_3E8], ecx
  0000000141E838A6  shr     r9, cl
  0000000141E838A9  not     rax
  0000000141E838AC  not     r9
  0000000141E838AF  and     r9, rax
  0000000141E838B2  mov     rax, r14
  0000000141E838B5  and     rax, r9
  0000000141E838B8  not     rax
  0000000141E838BB  not     r9
  0000000141E838BE  mov     rcx, 703DEEE136A804Ch
  0000000141E838C8  imul    rcx, rdi
  0000000141E838CC  mov     [rsp+568h+var_398], rcx
  0000000141E838D4  and     r9, rcx
  0000000141E838D7  not     r9
  0000000141E838DA  and     r9, rax
  0000000141E838DD  mov     r13, r9
  0000000141E838E0  mov     [rsp+568h+var_358], r9
  0000000141E838E8  imul    eax, edi, 55C41578h
  0000000141E838EE  mov     [rsp+568h+var_4A0], rax
  0000000141E838F6  add     rax, rsp
  0000000141E838F9  add     rax, 568h
  0000000141E838FF  imul    rax, rbx
  0000000141E83903  not     rax
  0000000141E83906  imul    ecx, edi, 0C816FB68h
  0000000141E8390C  lea     r9, [rsp+rcx+568h+var_568]
  0000000141E83910  add     r9, 568h
  0000000141E83917  mov     [rsp+568h+var_218], r9
  0000000141E8391F  mov     rcx, r11
  0000000141E83922  imul    rcx, r9
  0000000141E83926  not     rcx
  0000000141E83929  and     rcx, rax
  0000000141E8392C  imul    eax, edi, 27C6DFD0h
  0000000141E83932  mov     [rsp+568h+var_3D0], rax
  0000000141E8393A  add     rax, rsp
  0000000141E8393D  add     rax, 568h
  0000000141E83943  imul    rax, rdx
  0000000141E83947  not     rcx
  0000000141E8394A  add     rcx, rax
  0000000141E8394D  not     rcx
  0000000141E83950  imul    eax, edi, 0D483A718h
  0000000141E83956  add     rax, rsp
  0000000141E83959  add     rax, 568h
  0000000141E8395F  mov     [rsp+568h+var_3D8], rax
  0000000141E83967  imul    r10, rax
  0000000141E8396B  not     r10
  0000000141E8396E  and     r10, rcx
  0000000141E83971  mov     [rsp+568h+var_420], r10
  0000000141E83979  mov     edx, r12d
  0000000141E8397C  mov     [rsp+568h+var_188], r12
  0000000141E83984  not     edx
  0000000141E83986  mov     eax, edx
  0000000141E83988  shr     eax, 4
  0000000141E8398B  and     eax, 81h
  0000000141E83990  mov     ecx, edx
  0000000141E83992  shr     ecx, 6
  0000000141E83995  and     ecx, 21h
  0000000141E83998  imul    rcx, rax
  0000000141E8399C  mov     [rsp+568h+var_348], rcx
  0000000141E839A4  imul    eax, edi, 7D8AF548h
  0000000141E839AA  mov     [rsp+568h+var_4F0], rax
  0000000141E839AF  add     rax, rsp
  0000000141E839B2  add     rax, 568h
  0000000141E839B8  imul    rax, rcx
  0000000141E839BC  not     rax
  0000000141E839BF  mov     rcx, rdx
  0000000141E839C2  mov     r8d, ecx
  0000000141E839C5  shr     ecx, 7
  0000000141E839C8  and     ecx, 11h
  0000000141E839CB  mov     r14, rcx
  0000000141E839CE  mov     [rsp+568h+var_558], rcx
  0000000141E839D3  imul    ecx, edi, 89F7A0F8h
  0000000141E839D9  add     rcx, rsp
  0000000141E839DC  add     rcx, 568h
  0000000141E839E3  mov     [rsp+568h+var_180], rcx
  0000000141E839EB  imul    r14, rcx
  0000000141E839EF  not     r14
  0000000141E839F2  and     r14, rax
  0000000141E839F5  shr     r8d, 9
  0000000141E839F9  and     r8d, 5
  0000000141E839FD  mov     [rsp+568h+var_3E0], r8
  0000000141E83A05  imul    eax, edi, 0EED8870h
  0000000141E83A0B  mov     [rsp+568h+var_450], rax
  0000000141E83A13  add     rax, rsp
  0000000141E83A16  add     rax, 568h
  0000000141E83A1C  imul    rax, r8
  0000000141E83A20  not     r14
  0000000141E83A23  add     r14, rax
  0000000141E83A26  mov     rax, rdx
  0000000141E83A29  shr     eax, 3
  0000000141E83A2C  and     eax, 101h
  0000000141E83A31  mov     [rsp+568h+var_340], rax
  0000000141E83A39  imul    rax, rsi
  0000000141E83A3D  not     rax
  0000000141E83A40  not     r14
  0000000141E83A43  and     r14, rax
  0000000141E83A46  mov     [rsp+568h+var_430], r14
  0000000141E83A4E  mov     rdx, [rsp+568h+arg_160]
  0000000141E83A56  mov     rax, rdx
  0000000141E83A59  shr     rax, 1Dh
  0000000141E83A5D  not     eax
  0000000141E83A5F  and     eax, 71h
  0000000141E83A62  mov     rcx, rdx
  0000000141E83A65  shr     rcx, 1Ah
  0000000141E83A69  not     ecx
  0000000141E83A6B  and     ecx, 381h
  0000000141E83A71  imul    rcx, rax
  0000000141E83A75  mov     [rsp+568h+var_468], rcx
  0000000141E83A7D  mov     rax, rdx
  0000000141E83A80  shr     rax, 36h
  0000000141E83A84  not     eax
  0000000141E83A86  and     eax, 201h
  0000000141E83A8B  mov     ecx, edx
  0000000141E83A8D  not     ecx
  0000000141E83A8F  mov     r8d, ecx
  0000000141E83A92  shr     r8d, 8
  0000000141E83A96  and     r8d, 5
  0000000141E83A9A  imul    r8, rax
  0000000141E83A9E  mov     [rsp+568h+var_510], r8
  0000000141E83AA3  shr     ecx, 0Bh
  0000000141E83AA6  and     ecx, 21h
  0000000141E83AA9  mov     r9, rdx
  0000000141E83AAC  shr     rdx, 16h
  0000000141E83AB0  not     edx
  0000000141E83AB2  and     edx, 3801h
  0000000141E83AB8  imul    rdx, rcx
  0000000141E83ABC  mov     r8, rdx
  0000000141E83ABF  mov     [rsp+568h+var_3A0], rdx
  0000000141E83AC7  imul    eax, edi, 74D3C2B0h
  0000000141E83ACD  mov     [rsp+568h+var_440], rax
  0000000141E83AD5  lea     rcx, [rsp+rax+568h+var_568]
  0000000141E83AD9  add     rcx, 568h
  0000000141E83AE0  mov     [rsp+568h+var_1B0], rcx
  0000000141E83AE8  mov     rdx, [rsp+568h+var_528]
  0000000141E83AED  mov     rax, rdx
  0000000141E83AF0  imul    rax, rcx
  0000000141E83AF4  imul    ecx, edi, 1DDB10E0h
  0000000141E83AFA  add     rcx, rsp
  0000000141E83AFD  add     rcx, 568h
  0000000141E83B04  mov     [rsp+568h+var_458], rcx
  0000000141E83B0C  mov     rsi, [rsp+568h+var_520]
  0000000141E83B11  mov     r10, rsi
  0000000141E83B14  imul    r10, rcx
  0000000141E83B18  add     r10, rax
  0000000141E83B1B  imul    eax, edi, 241166B8h
  0000000141E83B21  mov     [rsp+568h+var_4E0], rax
  0000000141E83B29  add     rax, rsp
  0000000141E83B2C  add     rax, 568h
  0000000141E83B32  imul    rax, r15
  0000000141E83B36  not     rax
  0000000141E83B39  not     r10
  0000000141E83B3C  and     r10, rax
  0000000141E83B3F  imul    eax, edi, 0EFDDDB38h
  0000000141E83B45  mov     [rsp+568h+var_3C0], rax
  0000000141E83B4D  lea     rcx, [rsp+rax+568h+var_568]
  0000000141E83B51  add     rcx, 568h
  0000000141E83B58  mov     [rsp+568h+var_228], rcx
  0000000141E83B60  mov     rax, rsi
  0000000141E83B63  mov     rbx, rsi
  0000000141E83B66  imul    rax, rcx
  0000000141E83B6A  not     rax
  0000000141E83B6D  imul    ecx, edi, 8DAD1A10h
  0000000141E83B73  mov     [rsp+568h+var_540], rcx
  0000000141E83B78  add     rcx, rsp
  0000000141E83B7B  add     rcx, 568h
  0000000141E83B82  imul    rcx, rdx
  0000000141E83B86  not     rcx
  0000000141E83B89  and     rcx, rax
  0000000141E83B8C  not     rcx
  0000000141E83B8F  imul    eax, edi, 83C14B20h
  0000000141E83B95  lea     rdx, [rsp+rax+568h+var_568]
  0000000141E83B99  add     rdx, 568h
  0000000141E83BA0  mov     [rsp+568h+var_3A8], rdx
  0000000141E83BA8  mov     rax, r15
  0000000141E83BAB  mov     [rsp+568h+var_350], r15
  0000000141E83BB3  imul    rax, rdx
  0000000141E83BB7  add     rax, rcx
  0000000141E83BBA  imul    ecx, edi, 36B46840h
  0000000141E83BC0  add     rcx, rsp
  0000000141E83BC3  add     rcx, 568h
  0000000141E83BCA  mov     [rsp+568h+var_418], rcx
  0000000141E83BD2  not     rax
  0000000141E83BD5  mov     r11, [rsp+568h+var_4C0]
  0000000141E83BDD  mov     r14, r11
  0000000141E83BE0  imul    r14, rcx
  0000000141E83BE4  not     r14
  0000000141E83BE7  and     r14, rax
  0000000141E83BEA  shr     r9, 28h
  0000000141E83BEE  not     r9d
  0000000141E83BF1  and     r9d, 800001h
  0000000141E83BF8  mov     [rsp+568h+var_4C8], r9
  0000000141E83C00  imul    eax, edi, 0DAB9FCF0h
  0000000141E83C06  add     rax, rsp
  0000000141E83C09  add     rax, 568h
  0000000141E83C0F  imul    rax, r9
  0000000141E83C13  imul    ecx, edi, 7B0A1888h
  0000000141E83C19  mov     [rsp+568h+var_3B8], rcx
  0000000141E83C21  lea     rsi, [rsp+rcx+568h+var_568]
  0000000141E83C25  add     rsi, 568h
  0000000141E83C2C  imul    rsi, r8
  0000000141E83C30  add     rsi, rax
  0000000141E83C33  imul    eax, edi, 0AF3DA408h
  0000000141E83C39  add     rax, rsp
  0000000141E83C3C  add     rax, 568h
  0000000141E83C42  mov     [rsp+568h+var_260], rax
  0000000141E83C4A  mov     rcx, rbx
  0000000141E83C4D  imul    rcx, rax
  0000000141E83C51  imul    eax, edi, 8B73298h
  0000000141E83C57  mov     [rsp+568h+var_3B0], rax
  0000000141E83C5F  lea     rdx, [rsp+rax+568h+var_568]
  0000000141E83C63  add     rdx, 568h
  0000000141E83C6A  mov     [rsp+568h+var_240], rdx
  0000000141E83C72  mov     rax, r15
  0000000141E83C75  imul    rax, rdx
  0000000141E83C79  add     rax, rcx
  0000000141E83C7C  shr     r13, 3Fh
  0000000141E83C80  mov     [rsp+568h+var_1D8], r13
  0000000141E83C88  mov     rcx, 0E43F5BA3E97E6D40h
  0000000141E83C92  imul    rcx, rdi
  0000000141E83C96  add     rcx, [rsp+568h+var_410]
  0000000141E83C9E  mov     [rsp+568h+var_1F0], rcx
  0000000141E83CA6  mov     r8, 425DE2A7CBE747ECh
  0000000141E83CB0  imul    r8, rdi
  0000000141E83CB4  mov     r13, r8
  0000000141E83CB7  not     r13
  0000000141E83CBA  mov     rdx, 0B742831CAE080D69h
  0000000141E83CC4  imul    rdx, rdi
  0000000141E83CC8  mov     r15, r13
  0000000141E83CCB  and     r15, rdx
  0000000141E83CCE  mov     rcx, rdx
  0000000141E83CD1  not     rcx
  0000000141E83CD4  mov     [rsp+568h+var_1C8], rcx
  0000000141E83CDC  mov     rbp, r13
  0000000141E83CDF  and     rbp, rcx
  0000000141E83CE2  mov     rcx, 0C5D31B8E50CCC9F6h
  0000000141E83CEC  imul    rcx, rdi
  0000000141E83CF0  mov     [rsp+568h+var_1D0], rcx
  0000000141E83CF8  imul    ecx, edi, -34h
  0000000141E83CFB  shr     r12, cl
  0000000141E83CFE  mov     [rsp+568h+var_288], r12
  0000000141E83D06  mov     rcx, 75946AF76FD26C21h
  0000000141E83D10  imul    rcx, rdi
  0000000141E83D14  mov     [rsp+568h+var_1C0], rcx
  0000000141E83D1C  imul    ecx, edi, 0E3712F88h
  0000000141E83D22  mov     [rsp+568h+var_290], rcx
  0000000141E83D2A  mov     rcx, [rsp+rcx+568h]
  0000000141E83D32  imul    rcx, [rsp+568h+var_558]
  0000000141E83D38  mov     [rsp+568h+var_238], rcx
  0000000141E83D40  imul    ecx, edi, 77549F70h
  0000000141E83D46  mov     [rsp+568h+var_438], rcx
  0000000141E83D4E  lea     r9, [rsp+rcx+568h+var_568]
  0000000141E83D52  add     r9, 568h
  0000000141E83D59  mov     [rsp+568h+var_248], r9
  0000000141E83D61  mov     rcx, r11
  0000000141E83D64  imul    rcx, r9
  0000000141E83D68  mov     ebx, r12d
  0000000141E83D6B  not     ebx
  0000000141E83D6D  imul    r11d, edi, 0CA686717h
  0000000141E83D74  mov     dword ptr [rsp+568h+var_380], r11d
  0000000141E83D7C  and     ebx, r11d
  0000000141E83D7F  mov     dword ptr [rsp+568h+var_1E0], ebx
  0000000141E83D86  imul    r9d, edi, 0A2D0F858h
  0000000141E83D8D  mov     [rsp+568h+var_568], r9
  0000000141E83D91  imul    r9d, edi, 0F9C9AA28h
  0000000141E83D98  mov     [rsp+568h+var_190], r9
  0000000141E83DA0  imul    r9d, edi, 7CE4D514h
  0000000141E83DA7  mov     [rsp+568h+var_508], r9
  0000000141E83DAC  imul    r9d, edi, 3CEABE18h
  0000000141E83DB3  mov     [rsp+568h+var_560], r9
  0000000141E83DB8  imul    r9d, edi, 46D68D08h
  0000000141E83DBF  mov     [rsp+568h+var_390], r9
  0000000141E83DC7  imul    r9d, edi, 6230C128h
  0000000141E83DCE  mov     [rsp+568h+var_530], r9
  0000000141E83DD3  imul    r9d, edi, 81406E60h
  0000000141E83DDA  mov     [rsp+568h+var_500], r9
  0000000141E83DDF  imul    r11d, edi, 1523DE48h
  0000000141E83DE6  mov     [rsp+568h+var_478], r11
  0000000141E83DEE  imul    r9d, edi, 8776C438h
  0000000141E83DF5  mov     [rsp+568h+var_488], r9
  0000000141E83DFD  imul    r11d, edi, 1B5A3420h
  0000000141E83E04  mov     [rsp+568h+var_490], r11
  0000000141E83E0C  imul    r11d, edi, 9A19C5C0h
  0000000141E83E13  mov     [rsp+568h+var_160], r11
  0000000141E83E1B  imul    r11d, edi, 280DCC0h
  0000000141E83E22  mov     [rsp+568h+var_538], r11
  0000000141E83E27  imul    r11d, edi, 0F3935450h
  0000000141E83E2E  mov     [rsp+568h+var_388], r11
  0000000141E83E36  imul    r11d, edi, 0D70483D8h
  0000000141E83E3D  mov     [rsp+568h+var_480], r11
  0000000141E83E45  imul    r11d, edi, 2DFD35A8h
  0000000141E83E4C  mov     [rsp+568h+var_4D8], r11
  0000000141E83E54  imul    r11d, edi, 495769C8h
  0000000141E83E5B  mov     [rsp+568h+var_4F8], r11
  0000000141E83E60  mov     r12, rdi
  0000000141E83E63  test    bl, 1
  0000000141E83E66  cmovz   rsi, [rsp+568h+var_428]
  0000000141E83E6F  lea     r11, [rsp+r9+568h]
  0000000141E83E77  cmovnz  r11, rax
  0000000141E83E7B  not     r10
  0000000141E83E7E  mov     rax, [r10+rcx]
  0000000141E83E82  mov     [rsp+568h+var_158], rax
  0000000141E83E8A  imul    eax, r12d, 0F6143110h
  0000000141E83E91  mov     [rsp+568h+var_1A0], rax
  0000000141E83E99  lea     rcx, [rsp+rax+568h+var_568]
  0000000141E83E9D  add     rcx, 568h
  0000000141E83EA4  mov     [rsp+568h+var_278], rcx
  0000000141E83EAC  mov     r9, [rsp+568h+var_4C8]
  0000000141E83EB4  mov     rax, r9
  0000000141E83EB7  imul    rax, rcx
  0000000141E83EBB  not     rax
  0000000141E83EBE  imul    ecx, r12d, 93E36FE8h
  0000000141E83EC5  mov     [rsp+568h+var_4E8], rcx
  0000000141E83ECD  add     rcx, rsp
  0000000141E83ED0  add     rcx, 568h
  0000000141E83ED7  imul    rcx, [rsp+568h+var_510]
  0000000141E83EDD  not     rcx
  0000000141E83EE0  and     rcx, rax
  0000000141E83EE3  not     rcx
  0000000141E83EE6  imul    eax, r12d, 0A9074E30h
  0000000141E83EED  lea     r10, [rsp+rax+568h+var_568]
  0000000141E83EF1  add     r10, 568h
  0000000141E83EF8  mov     [rsp+568h+var_230], r10
  0000000141E83F00  mov     rax, [rsp+568h+var_3A0]
  0000000141E83F08  imul    rax, r10
  0000000141E83F0C  add     rax, rcx
  0000000141E83F0F  mov     rcx, [rsp+568h+var_500]
  0000000141E83F14  add     rcx, rsp
  0000000141E83F17  add     rcx, 568h
  0000000141E83F1E  imul    rcx, [rsp+568h+var_468]
  0000000141E83F27  not     rcx
  0000000141E83F2A  not     rax
  0000000141E83F2D  and     rax, rcx
  0000000141E83F30  mov     rcx, [rsp+568h+var_460]
  0000000141E83F38  mov     rcx, [rcx]
  0000000141E83F3B  mov     [rsp+568h+var_1B8], rcx
  0000000141E83F43  mov     rcx, [rsp+568h+var_420]
  0000000141E83F4B  not     rcx
  0000000141E83F4E  mov     rcx, [rcx]
  0000000141E83F51  mov     [rsp+568h+var_428], rcx
  0000000141E83F59  mov     rcx, [rsp+568h+var_430]
  0000000141E83F61  not     rcx
  0000000141E83F64  mov     rcx, [rcx]
  0000000141E83F67  mov     [rsp+568h+var_430], rcx
  0000000141E83F6F  not     r14
  0000000141E83F72  mov     rcx, [r14]
  0000000141E83F75  mov     [rsp+568h+var_1A8], rcx
  0000000141E83F7D  mov     rcx, [rsi]
  0000000141E83F80  mov     [rsp+568h+var_50], rcx
  0000000141E83F88  mov     rcx, [r11]
  0000000141E83F8B  mov     [rsp+568h+var_48], rcx
  0000000141E83F93  not     rax
  0000000141E83F96  mov     rax, [rax]
  0000000141E83F99  mov     [rsp+568h+var_460], rax
  0000000141E83FA1  imul    eax, r12d, 6E9D6CD8h
  0000000141E83FA8  mov     rax, [rsp+rax+568h]
  0000000141E83FB0  imul    rax, [rsp+568h+var_558]
  0000000141E83FB6  mov     [rsp+568h+var_270], rax
  0000000141E83FBE  imul    eax, r12d, 0FC4A86E8h
  0000000141E83FC5  mov     [rsp+568h+var_4B0], rax
  0000000141E83FCD  mov     rax, [rsp+rax+568h]
  0000000141E83FD5  imul    rax, r9
  0000000141E83FD9  mov     [rsp+568h+var_250], rax
  0000000141E83FE1  mov     r9, 5D716AA279D90C85h
  0000000141E83FEB  imul    r9, rdi
  0000000141E83FEF  mov     rax, 81242F77CBC16AB5h
  0000000141E83FF9  imul    rax, rdi
  0000000141E83FFD  mov     rbx, rax
  0000000141E84000  mov     rax, [rsp+568h+arg_28]
  0000000141E84008  mov     [rsp+568h+var_150], rax
  0000000141E84010  mov     rax, [rsp+568h+var_568]
  0000000141E84014  mov     rax, [rsp+rax+568h]
  0000000141E8401C  mov     [rsp+568h+var_3C8], rax
  0000000141E84024  mov     rdi, [rsp+568h+var_560]
  0000000141E84029  mov     rax, [rsp+rdi+568h]
  0000000141E84031  mov     [rsp+568h+var_408], rax
  0000000141E84039  mov     rax, [rsp+568h+var_160]
  0000000141E84041  mov     rax, [rsp+rax+568h]
  0000000141E84049  mov     [rsp+568h+var_420], rax
  0000000141E84051  mov     rcx, [rsp+568h+var_538]
  0000000141E84056  mov     rax, [rsp+rcx+568h]
  0000000141E8405E  mov     [rsp+568h+var_168], rax
  0000000141E84066  mov     rax, [rsp+568h+var_490]
  0000000141E8406E  mov     rax, [rsp+rax+568h]
  0000000141E84076  mov     [rsp+568h+var_400], rax
  0000000141E8407E  mov     rax, [rsp+568h+var_478]
  0000000141E84086  mov     rax, [rsp+rax+568h]
  0000000141E8408E  mov     [rsp+568h+var_B8], rax
  0000000141E84096  mov     rax, [rsp+568h+var_480]
  0000000141E8409E  mov     rax, [rsp+rax+568h]
  0000000141E840A6  mov     [rsp+568h+var_68], rax
  0000000141E840AE  mov     rax, [rsp+568h+var_530]
  0000000141E840B3  mov     rax, [rsp+rax+568h]
  0000000141E840BB  mov     [rsp+568h+var_60], rax
  0000000141E840C3  imul    eax, r12d, 0C1E0A590h
  0000000141E840CA  mov     [rsp+568h+var_1E8], rax
  0000000141E840D2  mov     rax, [rsp+rax+568h]
  0000000141E840DA  mov     [rsp+568h+var_58], rax
  0000000141E840E2  mov     rax, [rsp+568h+arg_138]
  0000000141E840EA  mov     [rsp+568h+var_210], rax
  0000000141E840F2  mov     rax, 9445DD46D4CAA585h
  0000000141E840FC  mov     rax, 5C8E3B80D1628EE5h
  0000000141E84106  test    r9, 0
  0000000141E8410D  call    locret_141E8411D  ; -> locret_141E8411D
  0000000141E84112  jno     loc_141E8411E
  0000000141E84118  jmp     loc_141E8742B
  0000000141E8411D  retn
  0000000141E8411E  nop
  0000000141E8411F  jmp     loc_141E878E8
  0000000141E84124  mov     rax, 9445DD46D4CAA585h
  0000000141E8412E  mov     rax, 5C8E3B80D1628EE5h
  0000000141E84138  mov     rax, 6E238F4A4F99D9A1h
  0000000141E84142  mov     rax, 0C372DCA6A642428Bh
  0000000141E8414C  mov     rax, 1EF8DE77800E10A4h
  0000000141E84156  mov     rax, 0C9C5C71E21139DBBh
  0000000141E84160  mov     rax, 1EF8DE77800E10A4h
  0000000141E8416A  mov     rax, 0C9C5C71E21139DBBh
  0000000141E84174  mov     rax, 1EF8DE77800E10A4h
  0000000141E8417E  mov     rax, 0C9C5C71E21139DBBh
  0000000141E84188  mov     rax, [rsp+568h+var_3F0]
  0000000141E84190  mov     rcx, [rsp+568h+var_540]
  0000000141E84195  mov     [rax+rcx*2+1], r8
  0000000141E8419A  mov     rcx, [rsp+568h+var_3C0]
  0000000141E841A2  not     rcx
  0000000141E841A5  mov     rax, [rsp+568h+var_498]
  0000000141E841AD  mov     [rcx], rax
  0000000141E841B0  mov     rax, [rsp+568h+var_560]
  0000000141E841B5  not     rax
  0000000141E841B8  mov     rcx, [rsp+568h+var_550]
  0000000141E841BD  mov     [rax+rcx], rbp
  0000000141E841C1  mov     rax, [rsp+568h+var_408]
  0000000141E841C9  mov     rcx, [rsp+568h+var_490]
  0000000141E841D1  mov     [rax+rdi], rcx
  0000000141E841D5  mov     rax, [rsp+568h+var_238]
  0000000141E841DD  not     rax
  0000000141E841E0  mov     r9, [rsp+568h+var_208]
  0000000141E841E8  mov     [r9], rax
  0000000141E841EB  mov     rax, [rsp+568h+var_248]
  0000000141E841F3  mov     [r10], rax
  0000000141E841F6  mov     rax, [rsp+568h+var_180]
  0000000141E841FE  mov     r9, [rsp+568h+var_268]
  0000000141E84206  mov     [rax], r9
  0000000141E84209  mov     rax, [rsp+568h+var_280]
  0000000141E84211  not     rax
  0000000141E84214  mov     r9, [rsp+568h+var_388]
  0000000141E8421C  mov     [rsp+r9+568h], rax
  0000000141E84224  mov     rax, [rsp+568h+var_288]
  0000000141E8422C  not     rax
  0000000141E8422F  mov     r9, [rsp+568h+var_200]
  0000000141E84237  mov     [r9], rax
  0000000141E8423A  mov     rax, [rsp+568h+var_290]
  0000000141E84242  not     rax
  0000000141E84245  mov     r9, [rsp+568h+var_1F8]
  0000000141E8424D  mov     [r9], rax
  0000000141E84250  mov     rax, [rsp+568h+var_50]
  0000000141E84258  mov     r9, [rsp+568h+var_1E0]
  0000000141E84260  mov     [r9], rax
  0000000141E84263  mov     rax, [rsp+568h+var_1D8]
  0000000141E8426B  mov     r9, [rsp+568h+var_168]
  0000000141E84273  mov     [rax], r9
  0000000141E84276  mov     rax, [rsp+568h+var_48]
  0000000141E8427E  mov     r9, [rsp+568h+var_1D0]
  0000000141E84286  mov     [r9], rax
  0000000141E84289  not     rbx
  0000000141E8428C  mov     rax, [rsp+568h+var_430]
  0000000141E84294  mov     [rbx], rax
  0000000141E84297  not     r15
  0000000141E8429A  mov     rax, [rsp+568h+var_460]
  0000000141E842A2  mov     [r15], rax
  0000000141E842A5  mov     rax, [rsp+568h+var_1F0]
  0000000141E842AD  mov     rcx, [rsp+568h+var_1A8]
  0000000141E842B5  mov     [rax], rcx
  0000000141E842B8  mov     rax, [rsp+568h+var_68]
  0000000141E842C0  mov     [r14], rax
  0000000141E842C3  mov     rax, [rsp+568h+var_60]
  0000000141E842CB  mov     [r12], rax
  0000000141E842CF  mov     rax, [rsp+568h+var_258]
  0000000141E842D7  mov     r8, [rsp+568h+var_340]
  0000000141E842DF  mov     [r8], rax
  0000000141E842E2  mov     rax, [rsp+568h+var_1B8]
  0000000141E842EA  mov     rcx, [rsp+568h+var_418]
  0000000141E842F2  mov     [rcx], rax
  0000000141E842F5  mov     rax, [rsp+568h+var_158]
  0000000141E842FD  mov     [r13+0], rax
  0000000141E84301  mov     rax, [rsp+568h+var_58]
  0000000141E84309  mov     [rdx], rax
  0000000141E8430C  mov     rax, [rsp+568h+var_348]
  0000000141E84314  not     rax
  0000000141E84317  mov     rdx, [rsp+568h+var_380]
  0000000141E8431F  mov     [rdx], rax
  0000000141E84322  mov     rax, [rsp+568h+var_420]
  0000000141E8432A  mov     rdx, [rsp+568h+var_390]
  0000000141E84332  mov     [rdx], rax
  0000000141E84335  mov     r8, [rsp+568h+var_338]
  0000000141E8433D  imul    r8, [rsp+568h+var_70]
  0000000141E84346  mov     rdx, [rsp+568h+var_378]
  0000000141E8434E  mov     rax, rdx
  0000000141E84351  not     rax
  0000000141E84354  mov     rcx, r8
  0000000141E84357  not     rcx
  0000000141E8435A  and     rdx, rcx
  0000000141E8435D  not     rdx
  0000000141E84360  and     rax, r8
  0000000141E84363  not     rax
  0000000141E84366  and     rax, rdx
  0000000141E84369  mov     rdx, [rsp+568h+var_218]
  0000000141E84371  and     rcx, rdx
  0000000141E84374  not     rdx
  0000000141E84377  not     rcx
  0000000141E8437A  and     rdx, r8
  0000000141E8437D  not     rdx
  0000000141E84380  and     rdx, rcx
  0000000141E84383  not     rax
  0000000141E84386  add     rdx, rax
  0000000141E84389  mov     rcx, [rsp+568h+var_370]
  0000000141E84391  mov     rax, rcx
  0000000141E84394  not     rax
  0000000141E84397  and     rax, r8
  0000000141E8439A  and     r8, rcx
  0000000141E8439D  sub     rdx, r8
  0000000141E843A0  add     rdx, rax
  0000000141E843A3  mov     rcx, [rsp+568h+var_480]
  0000000141E843AB  not     rcx
  0000000141E843AE  mov     rax, [rsp+568h+var_188]
  0000000141E843B6  mov     r8, rax
  0000000141E843B9  not     r8
  0000000141E843BC  and     rax, rdx
  0000000141E843BF  not     rax
  0000000141E843C2  and     rax, rcx
  0000000141E843C5  and     r8, rcx
  0000000141E843C8  and     r8, rdx
  0000000141E843CB  not     rax
  0000000141E843CE  add     r8, rax
  0000000141E843D1  mov     [rsp+568h+var_468], r8
  0000000141E843D9  lea     rdx, [rsp+568h]
  0000000141E843E1  mov     rax, rdx
  0000000141E843E4  mov     rcx, [rsp+568h+var_1C8]
  0000000141E843EC  and     edx, ecx
  0000000141E843EE  mov     r8, rdx
  0000000141E843F1  not     rcx
  0000000141E843F4  and     rax, rcx
  0000000141E843F7  and     rcx, [rsp+568h+var_360]
  0000000141E843FF  mov     rdx, rax
  0000000141E84402  not     rdx
  0000000141E84405  not     rcx
  0000000141E84408  add     rcx, rdx
  0000000141E8440B  add     rcx, rax
  0000000141E8440E  lea     rax, [r8+rcx]
  0000000141E84412  inc     rax
  0000000141E84415  imul    rax, r11
  0000000141E84419  mov     r10, [rsp+568h+var_4C0]
  0000000141E84421  mov     rcx, r10
  0000000141E84424  not     rcx
  0000000141E84427  mov     r11, rax
  0000000141E8442A  not     r11
  0000000141E8442D  mov     r8, r11
  0000000141E84430  and     r8, rcx
  0000000141E84433  not     r8
  0000000141E84436  mov     r9, rax
  0000000141E84439  and     r9, r10
  0000000141E8443C  not     r9
  0000000141E8443F  and     r9, r8
  0000000141E84442  and     rcx, rax
  0000000141E84445  mov     r8, rcx
  0000000141E84448  mov     rdx, [rsp+568h+var_520]
  0000000141E8444D  and     r8, rdx
  0000000141E84450  not     r8
  0000000141E84453  not     rcx
  0000000141E84456  mov     rdi, r11
  0000000141E84459  and     rdi, r10
  0000000141E8445C  not     rdi
  0000000141E8445F  and     rcx, rdx
  0000000141E84462  and     rcx, rdi
  0000000141E84465  not     rcx
  0000000141E84468  add     rcx, r8
  0000000141E8446B  mov     r8, rdx
  0000000141E8446E  not     r8
  0000000141E84471  not     r9
  0000000141E84474  and     r9, rdx
  0000000141E84477  and     rax, r8
  0000000141E8447A  not     rax
  0000000141E8447D  and     rdx, r11
  0000000141E84480  not     rdx
  0000000141E84483  and     rdx, rax
  0000000141E84486  not     rdx
  0000000141E84489  and     rdx, r10
  0000000141E8448C  add     rdx, rcx
  0000000141E8448F  mov     rcx, [rsp+568h+var_398]
  0000000141E84497  mov     rax, rcx
  0000000141E8449A  and     rcx, r11
  0000000141E8449D  sub     rdx, rcx
  0000000141E844A0  add     rdx, r9
  0000000141E844A3  and     rdi, r8
  0000000141E844A6  sub     rdx, rdi
  0000000141E844A9  mov     [rsp+568h+var_520], rdx
  0000000141E844AE  not     rax
  0000000141E844B1  and     r11, rax
  0000000141E844B4  mov     [rsp+568h+var_4C0], r11
  0000000141E844BC  and     rsi, [rsp+568h+var_190]
  0000000141E844C4  mov     r11, [rsp+568h+var_428]
  0000000141E844CC  and     r11, rsi
  0000000141E844CF  not     rsi
  0000000141E844D2  and     rsi, [rsp+568h+var_368]
  0000000141E844DA  not     rsi
  0000000141E844DD  not     r11
  0000000141E844E0  and     r11, rsi
  0000000141E844E3  add     r11, [rsp+568h+var_508]
  0000000141E844E8  mov     r10, r11
  0000000141E844EB  mov     r8, [rsp+568h+var_530]
  0000000141E844F0  and     r10, r8
  0000000141E844F3  mov     rdx, [rsp+568h+var_568]
  0000000141E844F7  mov     rax, rdx
  0000000141E844FA  and     rax, r10
  0000000141E844FD  not     r10
  0000000141E84500  mov     [rsp+568h+var_560], r10
  0000000141E84505  mov     r9, [rsp+568h+var_260]
  0000000141E8450D  mov     rcx, r9
  0000000141E84510  and     rcx, r10
  0000000141E84513  not     rcx
  0000000141E84516  not     rax
  0000000141E84519  mov     r12, [rsp+568h+var_400]
  0000000141E84521  and     rax, r12
  0000000141E84524  and     rax, rcx
  0000000141E84527  mov     rcx, 3333333333333333h
  0000000141E84531  imul    rax, rcx
  0000000141E84535  mov     rbx, rcx
  0000000141E84538  mov     rcx, r12
  0000000141E8453B  and     rcx, r10
  0000000141E8453E  not     rcx
  0000000141E84541  and     rcx, rdx
  0000000141E84544  mov     r10, 0CCCCCCCCCCCCCCCCh
  0000000141E8454E  imul    rcx, r10
  0000000141E84552  add     rcx, rax
  0000000141E84555  mov     rsi, r11
  0000000141E84558  not     rsi
  0000000141E8455B  mov     rax, rdx
  0000000141E8455E  mov     r13, rdx
  0000000141E84561  and     rax, rsi
  0000000141E84564  not     rax
  0000000141E84567  mov     rdi, r9
  0000000141E8456A  and     rdi, r11
  0000000141E8456D  not     rdi
  0000000141E84570  and     rdi, r8
  0000000141E84573  and     rdi, rax
  0000000141E84576  and     rdi, r12
  0000000141E84579  not     rdi
  0000000141E8457C  lea     rax, [rbx+2]
  0000000141E84580  imul    rax, rdi
  0000000141E84584  add     rax, rcx
  0000000141E84587  mov     rcx, [rsp+568h+var_4F0]
  0000000141E8458C  not     rcx
  0000000141E8458F  and     rcx, r11
  0000000141E84592  not     rcx
  0000000141E84595  mov     r14, 9999999999999999h
  0000000141E8459F  imul    rcx, r14
  0000000141E845A3  add     rcx, rax
  0000000141E845A6  mov     [rsp+568h+var_4F0], rcx
  0000000141E845AB  mov     rcx, [rsp+568h+var_510]
  0000000141E845B0  mov     rax, rcx
  0000000141E845B3  not     rax
  0000000141E845B6  and     rax, rsi
  0000000141E845B9  not     rax
  0000000141E845BC  and     rcx, r11
  0000000141E845BF  not     rcx
  0000000141E845C2  and     rcx, rax
  0000000141E845C5  mov     [rsp+568h+var_510], rcx
  0000000141E845CA  mov     rax, r12
  0000000141E845CD  and     rax, rsi
  0000000141E845D0  not     rax
  0000000141E845D3  mov     rdi, [rsp+568h+var_250]
  0000000141E845DB  mov     r15, rdi
  0000000141E845DE  and     r15, r11
  0000000141E845E1  not     r15
  0000000141E845E4  and     r15, rax
  0000000141E845E7  mov     rax, r9
  0000000141E845EA  and     rax, rsi
  0000000141E845ED  not     rax
  0000000141E845F0  and     r13, r11
  0000000141E845F3  not     r13
  0000000141E845F6  and     r13, rax
  0000000141E845F9  mov     rax, [rsp+568h+var_3F8]
  0000000141E84601  not     rax
  0000000141E84604  and     rax, r11
  0000000141E84607  mov     r10, r12
  0000000141E8460A  and     r10, r11
  0000000141E8460D  mov     rcx, rsi
  0000000141E84610  mov     rdx, r8
  0000000141E84613  and     rcx, r8
  0000000141E84616  not     rcx
  0000000141E84619  mov     rbx, [rsp+568h+var_4E8]
  0000000141E84621  and     r11, rbx
  0000000141E84624  not     r11
  0000000141E84627  and     r11, rcx
  0000000141E8462A  mov     rbp, r9
  0000000141E8462D  and     rbp, r11
  0000000141E84630  not     rbp
  0000000141E84633  and     rbp, r12
  0000000141E84636  and     rbx, r15
  0000000141E84639  not     r15
  0000000141E8463C  mov     rcx, r8
  0000000141E8463F  and     rcx, r15
  0000000141E84642  and     r15, r9
  0000000141E84645  mov     r8, r9
  0000000141E84648  not     r13
  0000000141E8464B  and     r13, rdx
  0000000141E8464E  and     r12, r13
  0000000141E84651  not     r13
  0000000141E84654  mov     rdx, rdi
  0000000141E84657  and     r13, rdi
  0000000141E8465A  and     r11, rdi
  0000000141E8465D  and     rdx, rsi
  0000000141E84660  mov     rdi, rdx
  0000000141E84663  and     rdx, r9
  0000000141E84666  mov     r9, [rsp+568h+var_510]
  0000000141E8466B  and     r8, r9
  0000000141E8466E  not     r8
  0000000141E84671  not     r9
  0000000141E84674  and     r9, [rsp+568h+var_568]
  0000000141E84678  not     r9
  0000000141E8467B  and     r9, r8
  0000000141E8467E  mov     r8, r9
  0000000141E84681  mov     r9, 3333333333333333h
  0000000141E8468B  inc     r9
  0000000141E8468E  imul    r9, r8
  0000000141E84692  add     r9, [rsp+568h+var_4F0]
  0000000141E84697  mov     r8, [rsp+568h+var_3F8]
  0000000141E8469F  and     r8, rsi
  0000000141E846A2  not     r8
  0000000141E846A5  not     rax
  0000000141E846A8  and     rax, [rsp+568h+var_530]
  0000000141E846AD  and     rax, r8
  0000000141E846B0  not     rax
  0000000141E846B3  mov     r8, 3333333333333333h
  0000000141E846BD  dec     r8
  0000000141E846C0  imul    r8, rax
  0000000141E846C4  add     r8, r9
  0000000141E846C7  not     rbx
  0000000141E846CA  not     rcx
  0000000141E846CD  and     rcx, rbx
  0000000141E846D0  not     rcx
  0000000141E846D3  mov     r9, [rsp+568h+var_568]
  0000000141E846D7  and     rcx, r9
  0000000141E846DA  mov     rbx, 0CCCCCCCCCCCCCCCCh
  0000000141E846E4  lea     rax, [rbx+1]
  0000000141E846E8  imul    rax, rcx
  0000000141E846EC  add     rax, r8
  0000000141E846EF  not     r10
  0000000141E846F2  not     rdi
  0000000141E846F5  and     r10, rdi
  0000000141E846F8  not     r10
  0000000141E846FB  and     rdi, r9
  0000000141E846FE  not     r11
  0000000141E84701  and     r11, r9
  0000000141E84704  mov     rcx, r9
  0000000141E84707  mov     r9, [rsp+568h+var_530]
  0000000141E8470C  and     rcx, r9
  0000000141E8470F  and     rcx, r10
  0000000141E84712  not     rcx
  0000000141E84715  mov     r8, 6666666666666667h
  0000000141E8471F  imul    rcx, r8
  0000000141E84723  add     rcx, rax
  0000000141E84726  not     r12
  0000000141E84729  not     r13
  0000000141E8472C  and     r13, r12
  0000000141E8472F  not     r13
  0000000141E84732  imul    r13, r8
  0000000141E84736  mov     r12, [rsp+568h+var_4E8]
  0000000141E8473E  mov     rax, r12
  0000000141E84741  and     rax, r15
  0000000141E84744  not     rax
  0000000141E84747  not     r15
  0000000141E8474A  and     r15, r9
  0000000141E8474D  not     r15
  0000000141E84750  and     r15, rax
  0000000141E84753  mov     r8, 3333333333333333h
  0000000141E8475D  imul    r15, r8
  0000000141E84761  add     r15, r13
  0000000141E84764  add     r15, rcx
  0000000141E84767  not     rdx
  0000000141E8476A  and     rdx, r9
  0000000141E8476D  not     rdi
  0000000141E84770  and     rdx, rdi
  0000000141E84773  not     rbp
  0000000141E84776  imul    rbp, r14
  0000000141E8477A  not     rdx
  0000000141E8477D  inc     r14
  0000000141E84780  imul    r14, rdx
  0000000141E84784  add     r14, rbp
  0000000141E84787  mov     rax, r12
  0000000141E8478A  and     rax, rsi
  0000000141E8478D  not     rax
  0000000141E84790  and     rax, [rsp+568h+var_560]
  0000000141E84795  not     rax
  0000000141E84798  and     rax, [rsp+568h+var_230]
  0000000141E847A0  mov     rcx, rbx
  0000000141E847A3  or      rcx, 2
  0000000141E847A7  imul    rcx, rax
  0000000141E847AB  add     rcx, r14
  0000000141E847AE  and     rsi, [rsp+568h+var_240]
  0000000141E847B6  not     rsi
  0000000141E847B9  imul    rsi, [rsp+568h+var_3D0]
  0000000141E847C2  add     rsi, rcx
  0000000141E847C5  not     r11
  0000000141E847C8  imul    r11, r8
  0000000141E847CC  add     r11, rsi
  0000000141E847CF  add     r11, r15
  0000000141E847D2  imul    r11, [rsp+568h+var_3A0]
  0000000141E847DB  mov     r13, [rsp+568h+var_488]
  0000000141E847E3  mov     rsi, r13
  0000000141E847E6  and     rsi, r11
  0000000141E847E9  not     rsi
  0000000141E847EC  mov     r12, [rsp+568h+var_440]
  0000000141E847F4  mov     rax, r12
  0000000141E847F7  and     rax, rsi
  0000000141E847FA  not     rax
  0000000141E847FD  mov     r15, [rsp+568h+var_528]
  0000000141E84802  and     rax, r15
  0000000141E84805  not     rax
  0000000141E84808  mov     r9, 0AAAAAAAAAAAAAA96h
  0000000141E84812  lea     rcx, [r9+8]
  0000000141E84816  imul    rcx, rax
  0000000141E8481A  mov     r8, r11
  0000000141E8481D  not     r8
  0000000141E84820  mov     rax, r8
  0000000141E84823  and     rax, [rsp+568h+var_558]
  0000000141E84828  not     rax
  0000000141E8482B  mov     rdx, [rsp+568h+var_548]
  0000000141E84830  and     rdx, r11
  0000000141E84833  not     rdx
  0000000141E84836  mov     r14, [rsp+568h+var_4E0]
  0000000141E8483E  and     rdx, r14
  0000000141E84841  and     rdx, rax
  0000000141E84844  lea     rax, [rdx+rdx*2]
  0000000141E84848  shl     rax, 3
  0000000141E8484C  sub     rax, rdx
  0000000141E8484F  mov     rdx, r12
  0000000141E84852  and     rdx, r11
  0000000141E84855  mov     r10, [rsp+568h+var_500]
  0000000141E8485A  and     r10, rdx
  0000000141E8485D  not     r10
  0000000141E84860  imul    r10, r9
  0000000141E84864  add     r10, rax
  0000000141E84867  add     r10, rcx
  0000000141E8486A  mov     rdi, r10
  0000000141E8486D  mov     rbp, r14
  0000000141E84870  and     rbp, r8
  0000000141E84873  mov     rax, rbp
  0000000141E84876  not     rax
  0000000141E84879  not     rdx
  0000000141E8487C  and     rdx, r15
  0000000141E8487F  and     rdx, rax
  0000000141E84882  mov     rax, rdx
  0000000141E84885  not     rax
  0000000141E84888  and     rax, r13
  0000000141E8488B  not     rax
  0000000141E8488E  mov     rcx, 5555555555555519h
  0000000141E84898  lea     r10, [rcx+5Ch]
  0000000141E8489C  imul    r10, rax
  0000000141E848A0  add     r10, rdi
  0000000141E848A3  mov     rdi, r15
  0000000141E848A6  and     rdi, r11
  0000000141E848A9  mov     rbx, r12
  0000000141E848AC  and     rbx, rdi
  0000000141E848AF  not     rbx
  0000000141E848B2  not     rdi
  0000000141E848B5  and     rdi, r14
  0000000141E848B8  not     rdi
  0000000141E848BB  and     rbx, r13
  0000000141E848BE  and     rbx, rdi
  0000000141E848C1  lea     rdi, [rbx+rbx*8]
  0000000141E848C5  lea     rdi, [rdi+rdi*2]
  0000000141E848C9  add     rdi, rbx
  0000000141E848CC  add     rdi, r10
  0000000141E848CF  mov     rbx, [rsp+568h+var_460]
  0000000141E848D7  and     rdx, rbx
  0000000141E848DA  not     rdx
  0000000141E848DD  and     rdx, rax
  0000000141E848E0  not     rdx
  0000000141E848E3  lea     rax, [rcx+3Eh]
  0000000141E848E7  imul    rax, rdx
  0000000141E848EB  add     rax, rdi
  0000000141E848EE  and     r15, r8
  0000000141E848F1  not     r15
  0000000141E848F4  mov     r10, [rsp+568h+var_478]
  0000000141E848FC  and     r10, r11
  0000000141E848FF  not     r10
  0000000141E84902  and     r10, r15
  0000000141E84905  mov     rdi, rbx
  0000000141E84908  and     rdi, r8
  0000000141E8490B  not     rdi
  0000000141E8490E  and     rdi, rsi
  0000000141E84911  mov     r13, [rsp+568h+var_558]
  0000000141E84916  and     r13, r11
  0000000141E84919  mov     rdx, r12
  0000000141E8491C  and     rdx, r13
  0000000141E8491F  not     r13
  0000000141E84922  mov     rsi, r14
  0000000141E84925  and     rsi, r13
  0000000141E84928  and     r13, r12
  0000000141E8492B  mov     [rsp+568h+var_558], r13
  0000000141E84930  mov     rbx, [rsp+568h+var_538]
  0000000141E84935  not     rbx
  0000000141E84938  and     rbx, r11
  0000000141E8493B  not     rbx
  0000000141E8493E  and     rbx, r14
  0000000141E84941  not     r10
  0000000141E84944  and     r10, r14
  0000000141E84947  not     rdi
  0000000141E8494A  mov     r13, [rsp+568h+var_528]
  0000000141E8494F  and     rdi, r13
  0000000141E84952  and     r14, rdi
  0000000141E84955  mov     [rsp+568h+var_4E0], r14
  0000000141E8495D  not     rdi
  0000000141E84960  and     rdi, r12
  0000000141E84963  mov     r14, r12
  0000000141E84966  and     r14, r8
  0000000141E84969  not     r14
  0000000141E8496C  mov     r12, [rsp+568h+var_460]
  0000000141E84974  and     r14, r12
  0000000141E84977  mov     r15, r13
  0000000141E8497A  and     r15, r14
  0000000141E8497D  not     r14
  0000000141E84980  mov     r13, [rsp+568h+var_478]
  0000000141E84988  and     r14, r13
  0000000141E8498B  not     r14
  0000000141E8498E  not     r15
  0000000141E84991  and     r15, r14
  0000000141E84994  not     r15
  0000000141E84997  lea     r14, [r9+2Fh]
  0000000141E8499B  imul    r14, r15
  0000000141E8499F  mov     r15, [rsp+568h+var_538]
  0000000141E849A4  and     r15, r8
  0000000141E849A7  not     r15
  0000000141E849AA  and     rbx, r15
  0000000141E849AD  add     r9, 4
  0000000141E849B1  imul    r9, rbx
  0000000141E849B5  add     r9, r14
  0000000141E849B8  add     r9, rax
  0000000141E849BB  mov     rax, r12
  0000000141E849BE  and     rax, r10
  0000000141E849C1  not     rax
  0000000141E849C4  not     r10
  0000000141E849C7  mov     rbx, [rsp+568h+var_488]
  0000000141E849CF  and     r10, rbx
  0000000141E849D2  not     r10
  0000000141E849D5  and     r10, rax
  0000000141E849D8  lea     rax, [rcx+3Dh]
  0000000141E849DC  imul    rax, r10
  0000000141E849E0  not     rdx
  0000000141E849E3  not     rsi
  0000000141E849E6  and     rsi, rdx
  0000000141E849E9  imul    rsi, rcx
  0000000141E849ED  add     rsi, rax
  0000000141E849F0  add     rsi, r9
  0000000141E849F3  mov     rax, [rsp+568h+var_528]
  0000000141E849F8  mov     rdx, [rsp+568h+var_228]
  0000000141E84A00  and     rdx, r8
  0000000141E84A03  and     rax, rdx
  0000000141E84A06  not     rdx
  0000000141E84A09  and     rdx, r13
  0000000141E84A0C  not     rdx
  0000000141E84A0F  not     rax
  0000000141E84A12  and     rax, rdx
  0000000141E84A15  shl     rax, 2
  0000000141E84A19  sub     rsi, rax
  0000000141E84A1C  not     rdi
  0000000141E84A1F  mov     rdx, [rsp+568h+var_4E0]
  0000000141E84A27  not     rdx
  0000000141E84A2A  and     rdx, rdi
  0000000141E84A2D  imul    rax, [rsp+568h+var_558], 3Ah ; ':'
  0000000141E84A33  not     rdx
  0000000141E84A36  imul    rdx, -17h
  0000000141E84A3A  add     rdx, rax
  0000000141E84A3D  and     rbp, [rsp+568h+var_3E0]
  0000000141E84A45  lea     rax, [rcx+39h]
  0000000141E84A49  imul    rax, rbp
  0000000141E84A4D  add     rax, rdx
  0000000141E84A50  add     rax, rsi
  0000000141E84A53  mov     r10, [rsp+568h+var_3D8]
  0000000141E84A5B  mov     rdx, r10
  0000000141E84A5E  not     rdx
  0000000141E84A61  and     r11, rdx
  0000000141E84A64  and     r10, r8
  0000000141E84A67  not     r10
  0000000141E84A6A  not     r11
  0000000141E84A6D  and     r11, r10
  0000000141E84A70  and     r12, r11
  0000000141E84A73  not     r11
  0000000141E84A76  and     r11, rbx
  0000000141E84A79  not     r11
  0000000141E84A7C  not     r12
  0000000141E84A7F  and     r12, r11
  0000000141E84A82  mov     r9, [rsp+568h+var_448]
  0000000141E84A8A  not     r9
  0000000141E84A8D  and     r8, r9
  0000000141E84A90  not     r8
  0000000141E84A93  or      rcx, 40h
  0000000141E84A97  imul    rcx, r8
  0000000141E84A9B  not     r12
  0000000141E84A9E  lea     rdx, [r12+r12*2]
  0000000141E84AA2  add     rcx, rdx
  0000000141E84AA5  add     rcx, rax
  0000000141E84AA8  mov     r8, [rsp+568h+var_1C0]
  0000000141E84AB0  add     r8, [rsp+568h+var_410]
  0000000141E84AB8  add     r8, [rsp+568h+var_210]
  0000000141E84AC0  imul    r8, [rsp+568h+var_3A0]
  0000000141E84AC9  mov     rax, r8
  0000000141E84ACC  mov     r9, [rsp+568h+var_438]
  0000000141E84AD4  and     rax, r9
  0000000141E84AD7  mov     r10, [rsp+568h+var_4D0]
  0000000141E84ADF  and     rax, r10
  0000000141E84AE2  lea     rax, [rax+rax*2]
  0000000141E84AE6  mov     rdx, [rsp+568h+var_4F8]
  0000000141E84AEB  and     rdx, r8
  0000000141E84AEE  lea     rdx, [rdx+rdx*2]
  0000000141E84AF2  add     rdx, rax
  0000000141E84AF5  mov     rax, [rsp+568h+var_4C8]
  0000000141E84AFD  and     rax, r8
  0000000141E84B00  not     rax
  0000000141E84B03  and     rax, r10
  0000000141E84B06  sub     rdx, rax
  0000000141E84B09  mov     rax, [rsp+568h+var_3C8]
  0000000141E84B11  not     rax
  0000000141E84B14  and     rax, r8
  0000000141E84B17  not     rax
  0000000141E84B1A  lea     rax, [rdx+rax*2]
  0000000141E84B1E  mov     rdx, r8
  0000000141E84B21  not     rdx
  0000000141E84B24  and     rdx, [rsp+568h+var_4D8]
  0000000141E84B2C  not     rdx
  0000000141E84B2F  and     rdx, r9
  0000000141E84B32  add     rdx, rax
  0000000141E84B35  mov     rax, [rsp+568h+var_3E8]
  0000000141E84B3D  not     rax
  0000000141E84B40  and     r8, rax
  0000000141E84B43  lea     rax, [r8+r8*2]
  0000000141E84B47  sub     rdx, rax
  0000000141E84B4A  mov     rdi, [rsp+568h+var_470]
  0000000141E84B52  mov     rax, rdi
  0000000141E84B55  not     rax
  0000000141E84B58  inc     rdx
  0000000141E84B5B  mov     r10, [rsp+568h+var_520]
  0000000141E84B60  sub     r10, [rsp+568h+var_4C0]
  0000000141E84B68  mov     r8, rdx
  0000000141E84B6B  not     r8
  0000000141E84B6E  mov     r9, [rsp+568h+var_468]
  0000000141E84B76  mov     [r10], r9
  0000000141E84B79  mov     rsi, [rsp+568h+var_150]
  0000000141E84B81  mov     r9, rsi
  0000000141E84B84  and     r9, r8
  0000000141E84B87  mov     r10, r9
  0000000141E84B8A  mov     r11, [rsp+568h+var_1E8]
  0000000141E84B92  mov     [r11], rcx
  0000000141E84B95  mov     rbx, [rsp+568h+var_3B8]
  0000000141E84B9D  mov     rcx, rbx
  0000000141E84BA0  and     rcx, rdx
  0000000141E84BA3  not     rcx
  0000000141E84BA6  mov     r11, rax
  0000000141E84BA9  and     r11, rcx
  0000000141E84BAC  not     r9
  0000000141E84BAF  and     rcx, rdi
  0000000141E84BB2  and     rcx, r9
  0000000141E84BB5  not     r11
  0000000141E84BB8  and     rax, rdx
  0000000141E84BBB  not     rax
  0000000141E84BBE  and     rax, rbx
  0000000141E84BC1  add     rax, r11
  0000000141E84BC4  not     rcx
  0000000141E84BC7  add     rax, rcx
  0000000141E84BCA  and     r10, rdi
  0000000141E84BCD  and     r8, rdi
  0000000141E84BD0  and     rbx, r8
  0000000141E84BD3  not     r8
  0000000141E84BD6  and     r8, rsi
  0000000141E84BD9  not     rbx
  0000000141E84BDC  not     r8
  0000000141E84BDF  and     r8, rbx
  0000000141E84BE2  sub     rax, r8
  0000000141E84BE5  mov     rcx, [rsp+568h+var_3B0]
  0000000141E84BED  not     rcx
  0000000141E84BF0  and     rdx, rcx
  0000000141E84BF3  add     rdx, rax
  0000000141E84BF6  lea     rax, [r10+rdx]
  0000000141E84BFA  inc     rax
  0000000141E84BFD  mov     rcx, [rsp+568h+var_3A8]
  0000000141E84C05  add     rsp, 528h
  0000000141E84C0C  pop     rbx
  0000000141E84C0D  pop     rbp
  0000000141E84C0E  pop     rdi
  0000000141E84C0F  pop     rsi
  0000000141E84C10  pop     r12
  0000000141E84C12  pop     r13
  0000000141E84C14  pop     r14
  0000000141E84C16  pop     r15
  0000000141E84C18  jmp     rax
  0000000141E84C1A  mov     rax, 9445DD46D4CAA585h
  0000000141E84C24  mov     rax, 5C8E3B80D1628EE5h
  0000000141E84C2E  mov     rax, 6E238F4A4F99D9A1h
  0000000141E84C38  mov     rax, 0C372DCA6A642428Bh
  0000000141E84C42  mov     rax, [rsp+568h+var_4B8]
  0000000141E84C4A  mov     rax, [rax]
  0000000141E84C4D  mov     [rsp+568h+var_70], rax
  0000000141E84C55  test    rax, rax
  0000000141E84C58  mov     rax, [rsp+568h+var_190]
  0000000141E84C60  cmovnz  rax, [rsp+568h+var_508]
  0000000141E84C66  setnz   sil
  0000000141E84C6A  add     rax, [rsp+568h+var_1F0]
  0000000141E84C72  not     r15
  0000000141E84C75  and     r15, rax
  0000000141E84C78  and     rdx, rax
  0000000141E84C7B  mov     r11, rax
  0000000141E84C7E  mov     rax, r8
  0000000141E84C81  and     rax, rdx
  0000000141E84C84  not     rax
  0000000141E84C87  lea     rax, [r15+rax*2]
  0000000141E84C8B  and     r13, rdx
  0000000141E84C8E  not     r13
  0000000141E84C91  not     rdx
  0000000141E84C94  and     rdx, r8
  0000000141E84C97  not     rdx
  0000000141E84C9A  and     rdx, r13
  0000000141E84C9D  add     rdx, rax
  0000000141E84CA0  mov     [rsp+568h+var_190], r11
  0000000141E84CA8  mov     r14, r11
  0000000141E84CAB  not     r14
  0000000141E84CAE  and     r8, r14
  0000000141E84CB1  not     r8
  0000000141E84CB4  and     r8, [rsp+568h+var_1C8]
  0000000141E84CBC  add     r8, r8
  0000000141E84CBF  sub     rdx, r8
  0000000141E84CC2  mov     rax, rbp
  0000000141E84CC5  not     rax
  0000000141E84CC8  and     rax, r14
  0000000141E84CCB  not     rax
  0000000141E84CCE  and     rbp, r11
  0000000141E84CD1  not     rbp
  0000000141E84CD4  and     rbp, rax
  0000000141E84CD7  and     sil, byte ptr [rsp+568h+var_448]
  0000000141E84CDF  not     sil
  0000000141E84CE2  mov     r8, [rsp+568h+var_1C0]
  0000000141E84CEA  and     r8, r14
  0000000141E84CED  mov     r10, [rsp+568h+var_1D8]
  0000000141E84CF5  test    sil, r10b
  0000000141E84CF8  mov     rax, [rsp+568h+var_4D8]
  0000000141E84D00  cmovnz  rax, [rsp+568h+var_450]
  0000000141E84D09  mov     [rsp+568h+var_4D8], rax
  0000000141E84D11  cmovnz  rcx, [rsp+568h+var_518]
  0000000141E84D17  mov     [rsp+568h+var_538], rcx
  0000000141E84D1C  cmovnz  rbx, r9
  0000000141E84D20  mov     [rsp+568h+var_1C0], rbx
  0000000141E84D28  mov     rax, [rsp+568h+var_3B0]
  0000000141E84D30  cmovnz  rax, [rsp+568h+var_540]
  0000000141E84D36  mov     [rsp+568h+var_3B0], rax
  0000000141E84D3E  mov     rbx, [rsp+568h+var_388]
  0000000141E84D46  mov     r13, rbx
  0000000141E84D49  cmovnz  r13, rdi
  0000000141E84D4D  mov     r15, [rsp+568h+var_500]
  0000000141E84D52  mov     rax, r15
  0000000141E84D55  mov     r11, [rsp+568h+var_3D0]
  0000000141E84D5D  cmovnz  rax, r11
  0000000141E84D61  mov     [rsp+568h+var_88], rax
  0000000141E84D69  mov     rax, [rsp+568h+var_4E8]
  0000000141E84D71  mov     r9, [rsp+568h+var_4F0]
  0000000141E84D76  cmovnz  rax, r9
  0000000141E84D7A  mov     [rsp+568h+var_80], rax
  0000000141E84D82  mov     rax, [rsp+568h+var_4F8]
  0000000141E84D87  cmovnz  rax, [rsp+568h+var_568]
  0000000141E84D8C  mov     [rsp+568h+var_518], rax
  0000000141E84D91  mov     rcx, [rsp+568h+var_3B8]
  0000000141E84D99  mov     rdi, [rsp+568h+var_1A0]
  0000000141E84DA1  cmovnz  rdi, rcx
  0000000141E84DA5  mov     [rsp+568h+var_1A0], rdi
  0000000141E84DAD  cmovnz  rcx, rbx
  0000000141E84DB1  mov     [rsp+568h+var_3B8], rcx
  0000000141E84DB9  mov     rcx, [rsp+568h+var_480]
  0000000141E84DC1  cmovnz  rcx, [rsp+568h+var_4E0]
  0000000141E84DCA  mov     [rsp+568h+var_78], rcx
  0000000141E84DD2  mov     rcx, r9
  0000000141E84DD5  mov     rbx, [rsp+568h+var_390]
  0000000141E84DDD  cmovnz  rcx, rbx
  0000000141E84DE1  mov     [rsp+568h+var_1C8], rcx
  0000000141E84DE9  not     r8
  0000000141E84DEC  and     r8, [rsp+568h+var_1D0]
  0000000141E84DF4  lea     rcx, [rdx+rbp]
  0000000141E84DF8  add     rcx, 2
  0000000141E84DFC  test    sil, r10b
  0000000141E84DFF  cmovz   rcx, r8
  0000000141E84E03  mov     [rsp+568h+var_90], rcx
  0000000141E84E0B  imul    ecx, r12d, 0DD3AD9B0h
  0000000141E84E12  mov     qword ptr [rsp+568h+var_298], rcx
  0000000141E84E1A  test    sil, r10b
  0000000141E84E1D  mov     rax, r10
  0000000141E84E20  mov     rbp, [rsp+568h+var_440]
  0000000141E84E28  cmovnz  rcx, rbp
  0000000141E84E2C  mov     [rsp+568h+var_98], rcx
  0000000141E84E34  mov     rcx, 0C26785E815C2B1E7h
  0000000141E84E3E  imul    rcx, r12
  0000000141E84E42  mov     rdx, 0B2D133E241DB1199h
  0000000141E84E4C  imul    rdx, r12
  0000000141E84E50  and     rdx, r14
  0000000141E84E53  not     rdx
  0000000141E84E56  and     rdx, rcx
  0000000141E84E59  mov     rcx, 0E0264D0318274F48h
  0000000141E84E63  imul    rcx, r12
  0000000141E84E67  mov     r9, 4C5D9D5B4D4C9031h
  0000000141E84E71  imul    r9, r12
  0000000141E84E75  and     r9, r14
  0000000141E84E78  not     r9
  0000000141E84E7B  and     r9, rcx
  0000000141E84E7E  test    sil, al
  0000000141E84E81  mov     rcx, [rsp+568h+var_3C0]
  0000000141E84E89  cmovnz  rcx, [rsp+568h+var_4A8]
  0000000141E84E92  mov     [rsp+568h+var_3C0], rcx
  0000000141E84E9A  cmovnz  r9, rdx
  0000000141E84E9E  mov     [rsp+568h+var_A0], r9
  0000000141E84EA6  mov     rcx, 0F9D8C47AE7D705Ch
  0000000141E84EB0  imul    rcx, r12
  0000000141E84EB4  mov     r10, [rsp+568h+var_3C8]
  0000000141E84EBC  and     rcx, r10
  0000000141E84EBF  not     rcx
  0000000141E84EC2  mov     rdx, 239958CE6C0D4A40h
  0000000141E84ECC  imul    rdx, r12
  0000000141E84ED0  add     rdx, rcx
  0000000141E84ED3  mov     r9, 3342EFDB4ED96E15h
  0000000141E84EDD  imul    r9, r12
  0000000141E84EE1  add     r9, rcx
  0000000141E84EE4  not     r9
  0000000141E84EE7  and     r9, r14
  0000000141E84EEA  not     r9
  0000000141E84EED  and     r9, rdx
  0000000141E84EF0  mov     rdx, 0B01BA1C846CE45D2h
  0000000141E84EFA  imul    rdx, r12
  0000000141E84EFE  mov     rdi, 8D3004DEEC762775h
  0000000141E84F08  imul    rdi, r12
  0000000141E84F0C  and     rdi, r14
  0000000141E84F0F  not     rdi
  0000000141E84F12  and     rdi, rdx
  0000000141E84F15  test    sil, al
  0000000141E84F18  cmovnz  r11, r15
  0000000141E84F1C  mov     [rsp+568h+var_3D0], r11
  0000000141E84F24  cmovnz  rdi, r9
  0000000141E84F28  mov     [rsp+568h+var_B0], rdi
  0000000141E84F30  mov     r9, 0B3A95E75E94C6658h
  0000000141E84F3A  imul    r9, r12
  0000000141E84F3E  add     r9, rcx
  0000000141E84F41  mov     rdx, 3908C75BC5EFD381h
  0000000141E84F4B  imul    rdx, r12
  0000000141E84F4F  add     rdx, rcx
  0000000141E84F52  mov     r11, 0B62BDB7C43491316h
  0000000141E84F5C  imul    r11, r12
  0000000141E84F60  add     r11, rcx
  0000000141E84F63  mov     rdi, 5E71E87C59E69B3Fh
  0000000141E84F6D  imul    rdi, r12
  0000000141E84F71  add     rdi, rcx
  0000000141E84F74  not     rdx
  0000000141E84F77  and     rdx, r14
  0000000141E84F7A  not     rdx
  0000000141E84F7D  and     rdx, r9
  0000000141E84F80  not     rdi
  0000000141E84F83  and     rdi, r14
  0000000141E84F86  not     rdi
  0000000141E84F89  and     rdi, r11
  0000000141E84F8C  test    sil, al
  0000000141E84F8F  cmovnz  rdi, rdx
  0000000141E84F93  mov     [rsp+568h+var_220], rdi
  0000000141E84F9B  mov     rdi, [rsp+568h+var_568]
  0000000141E84F9F  lea     rcx, [rsp+rdi+568h+var_568]
  0000000141E84FA3  add     rcx, 568h
  0000000141E84FAA  mov     r14, [rsp+568h+var_520]
  0000000141E84FAF  imul    rcx, r14
  0000000141E84FB3  not     rcx
  0000000141E84FB6  mov     rax, [rsp+568h+var_538]
  0000000141E84FBB  lea     r9, [rsp+rax+568h+var_568]
  0000000141E84FBF  add     r9, 568h
  0000000141E84FC6  imul    r9, [rsp+568h+var_350]
  0000000141E84FCF  not     r9
  0000000141E84FD2  and     r9, rcx
  0000000141E84FD5  mov     rax, [rsp+568h+var_4F8]
  0000000141E84FDA  lea     rcx, [rsp+rax+568h+var_568]
  0000000141E84FDE  add     rcx, 568h
  0000000141E84FE5  imul    edx, r12d, 96644CA8h
  0000000141E84FEC  mov     esi, dword ptr [rsp+568h+var_1E0]
  0000000141E84FF3  test    sil, 1
  0000000141E84FF7  lea     r11, [rsp+rdx+568h]
  0000000141E84FFF  lea     rdx, [rsp+r13+568h]
  0000000141E85007  not     r9
  0000000141E8500A  cmovz   r9, r11
  0000000141E8500E  mov     [rsp+568h+var_1D0], r9
  0000000141E85016  imul    rcx, [rsp+568h+var_4C8]
  0000000141E8501F  imul    rdx, [rsp+568h+var_3A0]
  0000000141E85028  add     rdx, rcx
  0000000141E8502B  test    sil, 1
  0000000141E8502F  cmovz   rdx, r11
  0000000141E85033  mov     [rsp+568h+var_450], r11
  0000000141E8503B  mov     [rsp+568h+var_1D8], rdx
  0000000141E85043  mov     rcx, [rsp+568h+var_458]
  0000000141E8504B  imul    rcx, [rsp+568h+var_558]
  0000000141E85051  not     rcx
  0000000141E85054  mov     rdx, rcx
  0000000141E85057  mov     rax, [rsp+568h+var_4D8]
  0000000141E8505F  lea     rcx, [rsp+rax+568h+var_568]
  0000000141E85063  add     rcx, 568h
  0000000141E8506A  imul    rcx, [rsp+568h+var_3E0]
  0000000141E85073  not     rcx
  0000000141E85076  and     rcx, rdx
  0000000141E85079  test    sil, 1
  0000000141E8507D  not     rcx
  0000000141E85080  cmovz   rcx, r11
  0000000141E85084  mov     [rsp+568h+var_1E0], rcx
  0000000141E8508C  bt      r10, 3Eh ; '>'
  0000000141E85091  setnb   dl
  0000000141E85094  bt      [rsp+568h+var_408], 3Eh ; '>'
  0000000141E8509E  lea     ecx, ds:0[r12*8]
  0000000141E850A6  lea     ecx, [rcx+rcx*8]
  0000000141E850A9  setnb   r8b
  0000000141E850AD  neg     ecx
  0000000141E850AF  mov     r11, [rsp+568h+var_410]
  0000000141E850B7  mov     r9, r11
  0000000141E850BA  shl     r9, cl
  0000000141E850BD  mov     ecx, ebx
  0000000141E850BF  shr     r11, cl
  0000000141E850C2  not     r9d
  0000000141E850C5  not     r11d
  0000000141E850C8  and     r11d, r9d
  0000000141E850CB  imul    ecx, r12d, 471D9DF3h
  0000000141E850D2  and     ecx, r11d
  0000000141E850D5  not     r11d
  0000000141E850D8  imul    r9d, r12d, 0EE79FAF6h
  0000000141E850DF  and     r9d, r11d
  0000000141E850E2  not     ecx
  0000000141E850E4  not     r9d
  0000000141E850E7  and     r9d, ecx
  0000000141E850EA  imul    ecx, r12d, 736509EDh
  0000000141E850F1  add     r9d, ecx
  0000000141E850F4  imul    r10d, r12d, 8BC3BC87h
  0000000141E850FB  and     r10d, r9d
  0000000141E850FE  not     r9d
  0000000141E85101  imul    ecx, r12d, 0A9D3DC62h
  0000000141E85108  and     r9d, ecx
  0000000141E8510B  not     r9d
  0000000141E8510E  not     r10d
  0000000141E85111  and     r10d, r9d
  0000000141E85114  mov     [rsp+568h+var_D0], r10
  0000000141E8511C  imul    ecx, r12d, 34AA3AA3h
  0000000141E85123  imul    r9d, r12d, 0F40A0373h
  0000000141E8512A  cmp     r10d, dword ptr [rsp+568h+var_380]
  0000000141E85132  cmovz   r9, rcx
  0000000141E85136  setnz   cl
  0000000141E85139  or      cl, r8b
  0000000141E8513C  mov     r8, 0F7D9A4597F199F6Ah
  0000000141E85146  imul    r8, r12
  0000000141E8514A  mov     r10, 4C35F3F8EE038B66h
  0000000141E85154  imul    r10, r12
  0000000141E85158  mov     r11, r10
  0000000141E8515B  test    dl, cl
  0000000141E8515D  mov     r10, [rsp+568h+var_470]
  0000000141E85165  cmovnz  r10, [rsp+568h+var_1E8]
  0000000141E8516E  mov     [rsp+568h+var_470], r10
  0000000141E85176  mov     r10, [rsp+568h+var_438]
  0000000141E8517E  mov     r15, [rsp+568h+var_540]
  0000000141E85183  cmovnz  r15, r10
  0000000141E85187  cmovnz  r10, [rsp+568h+var_360]
  0000000141E85190  mov     [rsp+568h+var_438], r10
  0000000141E85198  mov     r13, [rsp+568h+var_4A0]
  0000000141E851A0  mov     rax, [rsp+568h+var_4E8]
  0000000141E851A8  cmovnz  rax, r13
  0000000141E851AC  mov     [rsp+568h+var_4E8], rax
  0000000141E851B4  mov     r10, [rsp+568h+var_498]
  0000000141E851BC  mov     rax, [rsp+568h+var_4E0]
  0000000141E851C4  cmovz   rax, r10
  0000000141E851C8  mov     [rsp+568h+var_4E0], rax
  0000000141E851D0  cmovnz  r13, r10
  0000000141E851D4  cmovnz  r11, r8
  0000000141E851D8  mov     [rsp+568h+var_4D8], r11
  0000000141E851E0  cmovnz  rbp, [rsp+568h+var_490]
  0000000141E851E9  mov     [rsp+568h+var_440], rbp
  0000000141E851F1  imul    r8d, r12d, 0CE4D5140h
  0000000141E851F8  mov     [rsp+568h+var_2A0], r8
  0000000141E85200  test    dl, cl
  0000000141E85202  mov     r10, rdi
  0000000141E85205  mov     rsi, [rsp+568h+var_530]
  0000000141E8520A  cmovnz  r10, rsi
  0000000141E8520E  mov     [rsp+568h+var_258], r10
  0000000141E85216  mov     rax, [rsp+568h+var_4F0]
  0000000141E8521B  cmovnz  rax, r8
  0000000141E8521F  mov     [rsp+568h+var_4F0], rax
  0000000141E85224  mov     r8, 7ADC25193B7C245Eh
  0000000141E8522E  imul    r8, r12
  0000000141E85232  add     r8, [rsp+568h+var_428]
  0000000141E8523A  add     r8, r9
  0000000141E8523D  mov     [rsp+568h+var_C0], r8
  0000000141E85245  not     r8
  0000000141E85248  mov     r10, 0FB7D2D41A4956E76h
  0000000141E85252  imul    r10, r12
  0000000141E85256  and     r10, [rsp+568h+var_188]
  0000000141E8525E  not     r10
  0000000141E85261  mov     r11, 0DB8737EAFE748618h
  0000000141E8526B  imul    r11, r12
  0000000141E8526F  add     r11, r10
  0000000141E85272  mov     r9, 75FB5DEDF3138FA8h
  0000000141E8527C  imul    r9, r12
  0000000141E85280  add     r9, r10
  0000000141E85283  not     r9
  0000000141E85286  and     r9, r8
  0000000141E85289  not     r9
  0000000141E8528C  and     r9, r11
  0000000141E8528F  mov     r11, 0FB6559022F061F58h
  0000000141E85299  imul    r11, r12
  0000000141E8529D  add     r11, r10
  0000000141E852A0  mov     rax, 76DA8E22491EB9F5h
  0000000141E852AA  imul    rax, r12
  0000000141E852AE  add     rax, r10
  0000000141E852B1  not     rax
  0000000141E852B4  and     rax, r8
  0000000141E852B7  not     rax
  0000000141E852BA  and     rax, r11
  0000000141E852BD  test    dl, cl
  0000000141E852BF  mov     r11, [rsp+568h+var_488]
  0000000141E852C7  cmovnz  r11, rdi
  0000000141E852CB  mov     [rsp+568h+var_488], r11
  0000000141E852D3  cmovnz  rax, r9
  0000000141E852D7  mov     [rsp+568h+var_500], rax
  0000000141E852DC  mov     r9, 21AFBA420DE6CC84h
  0000000141E852E6  imul    r9, r12
  0000000141E852EA  add     r9, r10
  0000000141E852ED  mov     r11, 9B9E8205E45E2A56h
  0000000141E852F7  imul    r11, r12
  0000000141E852FB  add     r11, r10
  0000000141E852FE  not     r11
  0000000141E85301  and     r11, r8
  0000000141E85304  not     r11
  0000000141E85307  and     r11, r9
  0000000141E8530A  mov     r9, 328D78DDC5404BDAh
  0000000141E85314  imul    r9, r12
  0000000141E85318  mov     rax, 0BDD14B6AB7852E5Fh
  0000000141E85322  imul    rax, r12
  0000000141E85326  and     rax, r8
  0000000141E85329  not     rax
  0000000141E8532C  and     rax, r9
  0000000141E8532F  test    dl, cl
  0000000141E85331  cmovnz  rax, r11
  0000000141E85335  mov     [rsp+568h+var_538], rax
  0000000141E8533A  mov     rax, [rsp+568h+var_560]
  0000000141E8533F  cmovz   rax, [rsp+568h+var_478]
  0000000141E85348  mov     [rsp+568h+var_560], rax
  0000000141E8534D  mov     r11, 7C53539DB3B5A841h
  0000000141E85357  imul    r11, r12
  0000000141E8535B  add     r11, r10
  0000000141E8535E  mov     r9, 1684874EB7CAB1CFh
  0000000141E85368  imul    r9, r12
  0000000141E8536C  add     r9, r10
  0000000141E8536F  not     r9
  0000000141E85372  and     r9, r8
  0000000141E85375  not     r9
  0000000141E85378  and     r9, r11
  0000000141E8537B  mov     r11, 0B4A99473EA45B6DBh
  0000000141E85385  imul    r11, r12
  0000000141E85389  add     r11, r10
  0000000141E8538C  mov     rax, 0D72DAD0BFDB9110Fh
  0000000141E85396  imul    rax, r12
  0000000141E8539A  add     rax, r10
  0000000141E8539D  not     rax
  0000000141E853A0  and     rax, r8
  0000000141E853A3  not     rax
  0000000141E853A6  and     rax, r11
  0000000141E853A9  test    dl, cl
  0000000141E853AB  cmovnz  rax, r9
  0000000141E853AF  mov     [rsp+568h+var_498], rax
  0000000141E853B7  cmovnz  rsi, [rsp+568h+var_3F8]
  0000000141E853C0  mov     [rsp+568h+var_530], rsi
  0000000141E853C5  mov     r9, 0C43F6F2DFA9831B9h
  0000000141E853CF  imul    r9, r12
  0000000141E853D3  mov     r11, 52D10E29BA53E7D1h
  0000000141E853DD  imul    r11, r12
  0000000141E853E1  and     r11, r8
  0000000141E853E4  not     r11
  0000000141E853E7  and     r11, r9
  0000000141E853EA  mov     rsi, 8598C997BE7B1EB4h
  0000000141E853F4  imul    rsi, r12
  0000000141E853F8  add     rsi, r10
  0000000141E853FB  mov     r9, 0BB5020551C3FF746h
  0000000141E85405  imul    r9, r12
  0000000141E85409  add     r9, r10
  0000000141E8540C  not     r9
  0000000141E8540F  and     r9, r8
  0000000141E85412  not     r9
  0000000141E85415  and     r9, rsi
  0000000141E85418  test    dl, cl
  0000000141E8541A  cmovnz  r9, r11
  0000000141E8541E  lea     rdx, [rsp+568h]
  0000000141E85426  mov     r8, rdx
  0000000141E85429  not     r8
  0000000141E8542C  mov     rcx, rdx
  0000000141E8542F  mov     r10, rdx
  0000000141E85432  mov     rax, [rsp+568h+var_550]
  0000000141E85437  and     rcx, rax
  0000000141E8543A  mov     rdx, r8
  0000000141E8543D  mov     r11, r8
  0000000141E85440  mov     [rsp+568h+var_360], r8
  0000000141E85448  and     rdx, rax
  0000000141E8544B  not     rdx
  0000000141E8544E  not     rax
  0000000141E85451  and     rax, r10
  0000000141E85454  mov     rsi, r10
  0000000141E85457  not     rax
  0000000141E8545A  imul    r8, rdx, 0FFFFFFFFFFFFFE61h
  0000000141E85461  and     rdx, rax
  0000000141E85464  imul    r10, rax, 0FFFFFFFFFFFFFE60h
  0000000141E8546B  add     r10, r8
  0000000141E8546E  imul    rdx, 19Fh
  0000000141E85475  add     r10, rdx
  0000000141E85478  add     r10, rcx
  0000000141E8547B  mov     rbx, r10
  0000000141E8547E  imul    ecx, r12d, 0CA97D828h
  0000000141E85485  add     rcx, rsp
  0000000141E85488  add     rcx, 568h
  0000000141E8548F  imul    rcx, r14
  0000000141E85493  not     rcx
  0000000141E85496  lea     rdx, [rsp+r15+568h+var_568]
  0000000141E8549A  add     rdx, 568h
  0000000141E854A1  mov     r8, [rsp+568h+var_528]
  0000000141E854A6  imul    rdx, r8
  0000000141E854AA  not     rdx
  0000000141E854AD  and     rdx, rcx
  0000000141E854B0  not     rdx
  0000000141E854B3  mov     rax, [rsp+568h+var_518]
  0000000141E854B8  add     rax, rsp
  0000000141E854BB  add     rax, 568h
  0000000141E854C1  mov     r10, [rsp+568h+var_350]
  0000000141E854C9  imul    rax, r10
  0000000141E854CD  add     rax, rdx
  0000000141E854D0  mov     r15, [rsp+568h+var_548]
  0000000141E854D5  test    r15b, 1
  0000000141E854D9  cmovnz  rax, rbx
  0000000141E854DD  mov     [rsp+568h+var_A8], rbx
  0000000141E854E5  mov     [rsp+568h+var_1F0], rax
  0000000141E854ED  imul    rax, r11, 0FFFFFFFFFFFFFEE8h
  0000000141E854F4  imul    rcx, rsi, 0FFFFFFFFFFFFFEE9h
  0000000141E854FB  add     rcx, rax
  0000000141E854FE  mov     rax, [rsp+568h+var_4B0]
  0000000141E85506  lea     r11, [rsp+rax+568h+var_568]
  0000000141E8550A  add     r11, 568h
  0000000141E85511  mov     [rsp+568h+var_4F8], r11
  0000000141E85516  lea     rdx, [rsp+r13+568h+var_568]
  0000000141E8551A  add     rdx, 568h
  0000000141E85521  imul    rdx, r8
  0000000141E85525  mov     r8, rdx
  0000000141E85528  not     r8
  0000000141E8552B  mov     rax, r14
  0000000141E8552E  imul    rax, r11
  0000000141E85532  and     rdx, rax
  0000000141E85535  not     rax
  0000000141E85538  and     rax, r8
  0000000141E8553B  not     rax
  0000000141E8553E  not     rdx
  0000000141E85541  and     rdx, rax
  0000000141E85544  add     rax, rax
  0000000141E85547  sub     rax, rdx
  0000000141E8554A  imul    rcx, r10
  0000000141E8554E  mov     rdx, rcx
  0000000141E85551  and     rdx, rax
  0000000141E85554  not     rcx
  0000000141E85557  not     rax
  0000000141E8555A  and     rax, rcx
  0000000141E8555D  mov     rcx, rdx
  0000000141E85560  not     rcx
  0000000141E85563  not     rax
  0000000141E85566  and     rax, rcx
  0000000141E85569  sub     rdx, rax
  0000000141E8556C  test    r15b, 1
  0000000141E85570  lea     rax, [rdx+rax*2]
  0000000141E85574  cmovnz  rax, rbx
  0000000141E85578  mov     [rsp+568h+var_1E8], rax
  0000000141E85580  mov     rdi, [rsp+568h+var_410]
  0000000141E85588  mov     rcx, rdi
  0000000141E8558B  not     rcx
  0000000141E8558E  mov     [rsp+568h+var_C8], rcx
  0000000141E85596  mov     rax, 0F742EA65FF8CC52Ch
  0000000141E855A0  imul    rax, r12
  0000000141E855A4  and     rax, rcx
  0000000141E855A7  not     rax
  0000000141E855AA  mov     rdx, 9ECE01C0360AD3BDh
  0000000141E855B4  imul    rdx, r12
  0000000141E855B8  and     rdx, rdi
  0000000141E855BB  not     rdx
  0000000141E855BE  and     rdx, rax
  0000000141E855C1  imul    ecx, r12d, -31h
  0000000141E855C5  mov     dword ptr [rsp+568h+var_280], ecx
  0000000141E855CC  mov     rax, rdx
  0000000141E855CF  shl     rax, cl
  0000000141E855D2  mov     r8d, r12d
  0000000141E855D5  shl     r8d, 4
  0000000141E855D9  mov     [rsp+568h+var_174], r8d
  0000000141E855E1  mov     ecx, r12d
  0000000141E855E4  sub     ecx, r8d
  0000000141E855E7  mov     dword ptr [rsp+568h+var_268], ecx
  0000000141E855EE  shr     rdx, cl
  0000000141E855F1  not     eax
  0000000141E855F3  not     edx
  0000000141E855F5  and     edx, eax
  0000000141E855F7  not     edx
  0000000141E855F9  imul    eax, r12d, 359798E9h
  0000000141E85600  mov     [rsp+568h+var_178], eax
  0000000141E85607  and     edx, eax
  0000000141E85609  mov     [rsp+568h+var_E0], rdx
  0000000141E85611  mov     rax, rdx
  0000000141E85614  not     rax
  0000000141E85617  mov     r8, rax
  0000000141E8561A  mov     [rsp+568h+var_448], rax
  0000000141E85622  mov     rax, 0E89F211C82E72C81h
  0000000141E8562C  imul    rax, r12
  0000000141E85630  mov     rcx, 0F96C1360FDABBE12h
  0000000141E8563A  imul    rcx, r12
  0000000141E8563E  and     rcx, [rsp+568h+var_358]
  0000000141E85646  not     rcx
  0000000141E85649  add     rax, rcx
  0000000141E8564C  mov     rdx, rcx
  0000000141E8564F  mov     [rsp+568h+var_2A8], rcx
  0000000141E85657  not     rax
  0000000141E8565A  and     rax, r8
  0000000141E8565D  not     rax
  0000000141E85660  mov     rcx, 5CBC426F4F2D3566h
  0000000141E8566A  imul    rcx, r12
  0000000141E8566E  add     rcx, rdx
  0000000141E85671  and     rcx, rax
  0000000141E85674  mov     r8, [rsp+568h+var_398]
  0000000141E8567C  mov     rax, r8
  0000000141E8567F  and     rax, rcx
  0000000141E85682  not     rcx
  0000000141E85685  mov     r15, [rsp+568h+var_4D0]
  0000000141E8568D  and     rcx, r15
  0000000141E85690  not     rcx
  0000000141E85693  not     rax
  0000000141E85696  and     rax, rcx
  0000000141E85699  mov     rdx, rax
  0000000141E8569C  mov     r10d, dword ptr [rsp+568h+var_3E8]
  0000000141E856A4  mov     ecx, r10d
  0000000141E856A7  shl     rdx, cl
  0000000141E856AA  mov     r11, r8
  0000000141E856AD  and     r11, r9
  0000000141E856B0  not     r9
  0000000141E856B3  and     r9, r15
  0000000141E856B6  not     r9
  0000000141E856B9  not     r11
  0000000141E856BC  and     r11, r9
  0000000141E856BF  not     rdx
  0000000141E856C2  mov     r9d, dword ptr [rsp+568h+var_3F0]
  0000000141E856CA  mov     ecx, r9d
  0000000141E856CD  shr     rax, cl
  0000000141E856D0  mov     r8, r11
  0000000141E856D3  mov     ecx, r10d
  0000000141E856D6  shl     r8, cl
  0000000141E856D9  not     rax
  0000000141E856DC  and     rax, rdx
  0000000141E856DF  not     r8
  0000000141E856E2  mov     ecx, r9d
  0000000141E856E5  shr     r11, cl
  0000000141E856E8  not     r11
  0000000141E856EB  and     r11, r8
  0000000141E856EE  not     rax
  0000000141E856F1  imul    rax, [rsp+568h+var_368]
  0000000141E856FA  not     rax
  0000000141E856FD  not     r11
  0000000141E85700  imul    r11, [rsp+568h+var_370]
  0000000141E85709  not     r11
  0000000141E8570C  and     r11, rax
  0000000141E8570F  mov     [rsp+568h+var_D8], r11
  0000000141E85717  mov     r13, 0AC4F488E0C4B694Ch
  0000000141E85721  mov     [rsp+568h+var_170], r12
  0000000141E85729  imul    r13, r12
  0000000141E8572D  mov     rax, 2D83AED4A6AE23F2h
  0000000141E85737  imul    rax, r12
  0000000141E8573B  mov     rbx, rax
  0000000141E8573E  mov     rax, 44419D4863A593F7h
  0000000141E85748  imul    rax, r12
  0000000141E8574C  add     rax, rdi
  0000000141E8574F  mov     r11, rax
  0000000141E85752  mov     rbp, rax
  0000000141E85755  not     r11
  0000000141E85758  mov     rdi, 38DCE9F73F5AB13Bh
  0000000141E85762  imul    rdi, r12
  0000000141E85766  mov     rax, rdi
  0000000141E85769  not     rax
  0000000141E8576C  mov     rcx, rax
  0000000141E8576F  mov     rax, r13
  0000000141E85772  not     rax
  0000000141E85775  mov     r12, rax
  0000000141E85778  mov     r10, rax
  0000000141E8577B  and     r12, rcx
  0000000141E8577E  mov     r14, rcx
  0000000141E85781  mov     [rsp+568h+var_518], rcx
  0000000141E85786  mov     rcx, r12
  0000000141E85789  not     rcx
  0000000141E8578C  mov     [rsp+568h+var_2B0], rcx
  0000000141E85794  mov     rax, r13
  0000000141E85797  and     rax, rdi
  0000000141E8579A  mov     [rsp+568h+var_458], rax
  0000000141E857A2  not     rax
  0000000141E857A5  and     rax, rbx
  0000000141E857A8  and     rax, rcx
  0000000141E857AB  mov     [rsp+568h+var_568], rbp
  0000000141E857AF  mov     rcx, rbp
  0000000141E857B2  and     rcx, rax
  0000000141E857B5  not     rax
  0000000141E857B8  and     rax, r11
  0000000141E857BB  not     rax
  0000000141E857BE  not     rcx
  0000000141E857C1  and     rcx, rax
  0000000141E857C4  mov     rdx, r15
  0000000141E857C7  not     rdx
  0000000141E857CA  mov     rax, r15
  0000000141E857CD  and     rax, rcx
  0000000141E857D0  not     rcx
  0000000141E857D3  and     rcx, rdx
  0000000141E857D6  mov     rsi, rdx
  0000000141E857D9  not     rcx
  0000000141E857DC  not     rax
  0000000141E857DF  and     rax, rcx
  0000000141E857E2  mov     r8, r11
  0000000141E857E5  and     r8, r14
  0000000141E857E8  mov     rdx, r15
  0000000141E857EB  and     rdx, rbx
  0000000141E857EE  mov     [rsp+568h+var_2C0], rdx
  0000000141E857F6  mov     rcx, r13
  0000000141E857F9  and     rcx, rdx
  0000000141E857FC  and     rcx, r8
  0000000141E857FF  not     r8
  0000000141E85802  mov     rdx, rbp
  0000000141E85805  and     rdx, rdi
  0000000141E85808  not     rdx
  0000000141E8580B  and     rdx, r8
  0000000141E8580E  mov     r8, rbx
  0000000141E85811  not     r8
  0000000141E85814  mov     rbp, r8
  0000000141E85817  mov     r8, rdx
  0000000141E8581A  not     r8
  0000000141E8581D  mov     r9, r15
  0000000141E85820  and     r9, r8
  0000000141E85823  not     r9
  0000000141E85826  mov     r14, r10
  0000000141E85829  and     r9, r10
  0000000141E8582C  mov     r10, rbx
  0000000141E8582F  and     r10, r9
  0000000141E85832  not     r9
  0000000141E85835  and     r9, rbp
  0000000141E85838  not     r9
  0000000141E8583B  not     r10
  0000000141E8583E  and     r10, r9
  0000000141E85841  and     rdx, r14
  0000000141E85844  not     rdx
  0000000141E85847  and     r8, r13
  0000000141E8584A  not     r8
  0000000141E8584D  and     rdx, r15
  0000000141E85850  and     rdx, r8
  0000000141E85853  not     r10
  0000000141E85856  imul    r8, r10, -46h
  0000000141E8585A  not     rdx
  0000000141E8585D  and     rdx, rbx
  0000000141E85860  not     rdx
  0000000141E85863  imul    rdx, 11Ah
  0000000141E8586A  add     rdx, r8
  0000000141E8586D  not     rax
  0000000141E85870  imul    rax, 77h ; 'w'
  0000000141E85874  add     rdx, rax
  0000000141E85877  imul    rax, rcx, 3F0h
  0000000141E8587E  add     rdx, rax
  0000000141E85881  mov     [rsp+568h+var_2B8], rdx
  0000000141E85889  mov     rax, rbx
  0000000141E8588C  mov     [rsp+568h+var_4A0], rbx
  0000000141E85894  and     rax, r11
  0000000141E85897  mov     [rsp+568h+var_2D0], rax
  0000000141E8589F  not     rax
  0000000141E858A2  mov     rdx, r14
  0000000141E858A5  and     rdx, rdi
  0000000141E858A8  and     rax, rdx
  0000000141E858AB  mov     rcx, r15
  0000000141E858AE  and     rcx, rax
  0000000141E858B1  not     rax
  0000000141E858B4  and     rax, rsi
  0000000141E858B7  not     rax
  0000000141E858BA  not     rcx
  0000000141E858BD  and     rcx, rax
  0000000141E858C0  mov     [rsp+568h+var_2C8], rcx
  0000000141E858C8  mov     rax, rsi
  0000000141E858CB  mov     r10, rsi
  0000000141E858CE  and     rax, r11
  0000000141E858D1  mov     rsi, r11
  0000000141E858D4  mov     r11, r14
  0000000141E858D7  and     r14, rbx
  0000000141E858DA  mov     [rsp+568h+var_2D8], r14
  0000000141E858E2  not     r14
  0000000141E858E5  mov     r9, r13
  0000000141E858E8  and     r9, rbp
  0000000141E858EB  mov     rcx, r11
  0000000141E858EE  and     rcx, rax
  0000000141E858F1  mov     [rsp+568h+var_2E0], rcx
  0000000141E858F9  mov     [rsp+568h+var_540], rbp
  0000000141E858FE  and     r12, rbp
  0000000141E85901  not     r12
  0000000141E85904  and     r12, rax
  0000000141E85907  mov     [rsp+568h+var_2F0], r12
  0000000141E8590F  mov     rbx, rax
  0000000141E85912  not     rbx
  0000000141E85915  mov     [rsp+568h+var_2F8], rbx
  0000000141E8591D  mov     r8, r15
  0000000141E85920  mov     rcx, [rsp+568h+var_568]
  0000000141E85924  and     r8, rcx
  0000000141E85927  not     rdx
  0000000141E8592A  and     rdx, r8
  0000000141E8592D  mov     [rsp+568h+var_2E8], rdx
  0000000141E85935  not     r8
  0000000141E85938  and     r8, rbx
  0000000141E8593B  mov     rbx, r13
  0000000141E8593E  and     rbx, r8
  0000000141E85941  mov     rax, rcx
  0000000141E85944  and     rax, r9
  0000000141E85947  mov     [rsp+568h+var_308], rax
  0000000141E8594F  mov     r12, rbp
  0000000141E85952  and     r12, r8
  0000000141E85955  not     r8
  0000000141E85958  and     r8, r9
  0000000141E8595B  not     r9
  0000000141E8595E  and     r14, r9
  0000000141E85961  mov     [rsp+568h+var_4B0], rsi
  0000000141E85969  mov     rax, rsi
  0000000141E8596C  and     rax, r14
  0000000141E8596F  not     rax
  0000000141E85972  mov     [rsp+568h+var_320], rax
  0000000141E8597A  not     r14
  0000000141E8597D  and     r14, rcx
  0000000141E85980  not     r14
  0000000141E85983  and     r14, rdi
  0000000141E85986  and     r14, rax
  0000000141E85989  mov     rsi, r10
  0000000141E8598C  mov     [rsp+568h+var_4A8], r10
  0000000141E85994  mov     rdx, r10
  0000000141E85997  and     rdx, r14
  0000000141E8599A  not     rdx
  0000000141E8599D  not     r14
  0000000141E859A0  mov     rax, r15
  0000000141E859A3  and     r14, r15
  0000000141E859A6  not     r14
  0000000141E859A9  and     r14, rdx
  0000000141E859AC  mov     [rsp+568h+var_300], r14
  0000000141E859B4  mov     [rsp+568h+var_4B8], r11
  0000000141E859BC  and     rsi, r11
  0000000141E859BF  mov     r10, rsi
  0000000141E859C2  not     r10
  0000000141E859C5  mov     r14, [rsp+568h+var_4A0]
  0000000141E859CD  mov     rdx, r14
  0000000141E859D0  and     rdx, r10
  0000000141E859D3  mov     [rsp+568h+var_548], rdx
  0000000141E859D8  mov     rbp, r15
  0000000141E859DB  and     rbp, r13
  0000000141E859DE  not     rbp
  0000000141E859E1  mov     r15, [rsp+568h+var_518]
  0000000141E859E6  and     rbp, r15
  0000000141E859E9  and     rbp, r10
  0000000141E859EC  mov     [rsp+568h+var_318], rbp
  0000000141E859F4  and     r9, rcx
  0000000141E859F7  mov     rbp, rcx
  0000000141E859FA  not     r9
  0000000141E859FD  mov     rcx, rax
  0000000141E85A00  mov     [rsp+568h+var_550], rdi
  0000000141E85A05  and     rcx, rdi
  0000000141E85A08  and     rcx, r9
  0000000141E85A0B  mov     [rsp+568h+var_310], rcx
  0000000141E85A13  mov     rcx, rdi
  0000000141E85A16  and     rcx, rbx
  0000000141E85A19  not     rbx
  0000000141E85A1C  and     rbx, r15
  0000000141E85A1F  not     rbx
  0000000141E85A22  not     rcx
  0000000141E85A25  and     rcx, rbx
  0000000141E85A28  mov     [rsp+568h+var_328], rcx
  0000000141E85A30  mov     r10, rax
  0000000141E85A33  and     r10, [rsp+568h+var_540]
  0000000141E85A38  not     r10
  0000000141E85A3B  and     r10, r15
  0000000141E85A3E  mov     r9, r15
  0000000141E85A41  mov     [rsp+568h+var_330], r13
  0000000141E85A49  mov     rdi, r13
  0000000141E85A4C  and     rdi, r10
  0000000141E85A4F  not     r10
  0000000141E85A52  and     r10, r11
  0000000141E85A55  not     r10
  0000000141E85A58  not     rdi
  0000000141E85A5B  and     rdi, r10
  0000000141E85A5E  mov     rbx, r13
  0000000141E85A61  and     rbx, rbp
  0000000141E85A64  mov     r15, [rsp+568h+var_4A8]
  0000000141E85A6C  mov     r10, r15
  0000000141E85A6F  and     r10, rbx
  0000000141E85A72  not     r10
  0000000141E85A75  not     rbx
  0000000141E85A78  and     rbx, rax
  0000000141E85A7B  not     rbx
  0000000141E85A7E  and     r10, r14
  0000000141E85A81  and     r10, rbx
  0000000141E85A84  mov     rbx, r15
  0000000141E85A87  and     rbx, r9
  0000000141E85A8A  mov     rdx, [rsp+568h+var_2D0]
  0000000141E85A92  and     rdx, rbx
  0000000141E85A95  and     r11, rdx
  0000000141E85A98  not     r11
  0000000141E85A9B  not     rdx
  0000000141E85A9E  and     rdx, r13
  0000000141E85AA1  not     rdx
  0000000141E85AA4  and     rdx, r11
  0000000141E85AA7  mov     rcx, [rsp+568h+var_308]
  0000000141E85AAF  not     rcx
  0000000141E85AB2  mov     rbp, [rsp+568h+var_550]
  0000000141E85AB7  and     rcx, rbp
  0000000141E85ABA  mov     rax, [rsp+568h+var_4D0]
  0000000141E85AC2  and     rax, rcx
  0000000141E85AC5  not     rcx
  0000000141E85AC8  and     rcx, r15
  0000000141E85ACB  not     rcx
  0000000141E85ACE  not     rax
  0000000141E85AD1  and     rax, rcx
  0000000141E85AD4  mov     r11, r13
  0000000141E85AD7  and     r11, r9
  0000000141E85ADA  not     r11
  0000000141E85ADD  mov     rcx, [rsp+568h+var_4B0]
  0000000141E85AE5  and     r11, rcx
  0000000141E85AE8  imul    rax, -69h
  0000000141E85AEC  not     r11
  0000000141E85AEF  and     r15, r14
  0000000141E85AF2  and     r11, r15
  0000000141E85AF5  not     r11
  0000000141E85AF8  imul    r11, 0FFFFFFFFFFFFFF6Eh
  0000000141E85AFF  add     r11, rax
  0000000141E85B02  not     rdx
  0000000141E85B05  imul    rax, rdx, 53h ; 'S'
  0000000141E85B09  add     r11, rax
  0000000141E85B0C  mov     rax, rbp
  0000000141E85B0F  and     rax, r15
  0000000141E85B12  not     r15
  0000000141E85B15  and     r15, r9
  0000000141E85B18  not     r15
  0000000141E85B1B  not     rax
  0000000141E85B1E  and     rax, r15
  0000000141E85B21  and     rax, rcx
  0000000141E85B24  not     rax
  0000000141E85B27  mov     r13, [rsp+568h+var_4B8]
  0000000141E85B2F  and     rax, r13
  0000000141E85B32  not     rax
  0000000141E85B35  imul    rax, -56h
  0000000141E85B39  add     rax, r11
  0000000141E85B3C  mov     rdx, [rsp+568h+var_2E0]
  0000000141E85B44  not     rdx
  0000000141E85B47  mov     rcx, [rsp+568h+var_2F8]
  0000000141E85B4F  mov     r15, [rsp+568h+var_330]
  0000000141E85B57  and     rcx, r15
  0000000141E85B5A  not     rcx
  0000000141E85B5D  and     rdx, r9
  0000000141E85B60  and     rdx, rcx
  0000000141E85B63  mov     rcx, [rsp+568h+var_540]
  0000000141E85B68  mov     r11, rcx
  0000000141E85B6B  and     r11, rdx
  0000000141E85B6E  not     r11
  0000000141E85B71  not     rdx
  0000000141E85B74  and     rdx, r14
  0000000141E85B77  not     rdx
  0000000141E85B7A  and     rdx, r11
  0000000141E85B7D  imul    r11, rdx, 8Ch
  0000000141E85B84  add     r11, rax
  0000000141E85B87  mov     rdx, rcx
  0000000141E85B8A  mov     rax, rcx
  0000000141E85B8D  and     rax, rbp
  0000000141E85B90  mov     r14, r13
  0000000141E85B93  and     r14, rax
  0000000141E85B96  not     r14
  0000000141E85B99  not     rax
  0000000141E85B9C  and     rax, r15
  0000000141E85B9F  not     rax
  0000000141E85BA2  and     rax, r14
  0000000141E85BA5  mov     rbp, [rsp+568h+var_4D0]
  0000000141E85BAD  mov     r14, rbp
  0000000141E85BB0  mov     rcx, r9
  0000000141E85BB3  and     r14, r9
  0000000141E85BB6  not     r14
  0000000141E85BB9  and     r14, r15
  0000000141E85BBC  mov     r13, [rsp+568h+var_4B0]
  0000000141E85BC4  and     r14, r13
  0000000141E85BC7  not     rax
  0000000141E85BCA  and     rax, r13
  0000000141E85BCD  not     r14
  0000000141E85BD0  and     r14, rdx
  0000000141E85BD3  imul    r14, 235h
  0000000141E85BDA  not     rax
  0000000141E85BDD  and     rax, rbp
  0000000141E85BE0  not     rax
  0000000141E85BE3  imul    rax, 0FFFFFFFFFFFFFF54h
  0000000141E85BEA  add     rax, r14
  0000000141E85BED  add     rax, r11
  0000000141E85BF0  mov     r9, [rsp+568h+var_4B8]
  0000000141E85BF8  mov     r11, r9
  0000000141E85BFB  and     r11, r12
  0000000141E85BFE  not     r11
  0000000141E85C01  not     r12
  0000000141E85C04  and     r12, r15
  0000000141E85C07  not     r12
  0000000141E85C0A  and     r12, r11
  0000000141E85C0D  mov     r11, rcx
  0000000141E85C10  and     r11, r12
  0000000141E85C13  not     r11
  0000000141E85C16  not     r12
  0000000141E85C19  mov     rdx, [rsp+568h+var_550]
  0000000141E85C1E  and     r12, rdx
  0000000141E85C21  not     r12
  0000000141E85C24  and     r12, r11
  0000000141E85C27  mov     rcx, [rsp+568h+var_4A0]
  0000000141E85C2F  mov     r11, rcx
  0000000141E85C32  and     r11, rdx
  0000000141E85C35  mov     rdx, [rsp+568h+var_4A8]
  0000000141E85C3D  mov     r14, rdx
  0000000141E85C40  and     r14, r11
  0000000141E85C43  not     r14
  0000000141E85C46  not     r11
  0000000141E85C49  and     r11, rbp
  0000000141E85C4C  not     r11
  0000000141E85C4F  and     r11, r14
  0000000141E85C52  mov     r14, r9
  0000000141E85C55  and     r14, r11
  0000000141E85C58  not     r14
  0000000141E85C5B  not     r11
  0000000141E85C5E  and     r11, r15
  0000000141E85C61  not     r11
  0000000141E85C64  and     r11, r14
  0000000141E85C67  not     r11
  0000000141E85C6A  and     r11, r13
  0000000141E85C6D  not     r11
  0000000141E85C70  imul    r11, 11Eh
  0000000141E85C77  add     r11, rax
  0000000141E85C7A  mov     rax, [rsp+568h+var_2B0]
  0000000141E85C82  and     rax, rdx
  0000000141E85C85  mov     rbp, rdx
  0000000141E85C88  not     rax
  0000000141E85C8B  and     rax, r13
  0000000141E85C8E  not     rax
  0000000141E85C91  mov     r14, rcx
  0000000141E85C94  and     rax, rcx
  0000000141E85C97  not     rax
  0000000141E85C9A  imul    rdx, rax, 0FFFFFFFFFFFFFE7Dh
  0000000141E85CA1  add     rdx, r11
  0000000141E85CA4  not     r12
  0000000141E85CA7  imul    rcx, r12, -29h
  0000000141E85CAB  add     rdx, rcx
  0000000141E85CAE  mov     r11, [rsp+568h+var_2C0]
  0000000141E85CB6  not     r11
  0000000141E85CB9  and     r11, r13
  0000000141E85CBC  not     r11
  0000000141E85CBF  mov     r12, [rsp+568h+var_550]
  0000000141E85CC4  and     r11, r12
  0000000141E85CC7  and     r15, r11
  0000000141E85CCA  not     r11
  0000000141E85CCD  and     r11, r9
  0000000141E85CD0  not     r11
  0000000141E85CD3  not     r15
  0000000141E85CD6  and     r15, r11
  0000000141E85CD9  not     r15
  0000000141E85CDC  lea     rcx, [r15+r15*8]
  0000000141E85CE0  lea     rcx, [rcx+rcx*2]
  0000000141E85CE4  imul    r11, [rsp+568h+var_2F0], 279h
  0000000141E85CF0  add     r11, rcx
  0000000141E85CF3  mov     rax, [rsp+568h+var_548]
  0000000141E85CF8  and     rax, r13
  0000000141E85CFB  and     rsi, r13
  0000000141E85CFE  not     rax
  0000000141E85D01  mov     rcx, [rsp+568h+var_518]
  0000000141E85D06  and     rax, rcx
  0000000141E85D09  mov     [rsp+568h+var_548], rax
  0000000141E85D0E  and     r10, rcx
  0000000141E85D11  and     rcx, rsi
  0000000141E85D14  not     rcx
  0000000141E85D17  not     rsi
  0000000141E85D1A  mov     rax, r12
  0000000141E85D1D  and     rsi, r12
  0000000141E85D20  not     rsi
  0000000141E85D23  and     rsi, rcx
  0000000141E85D26  mov     r15, [rsp+568h+var_540]
  0000000141E85D2B  mov     rcx, r15
  0000000141E85D2E  and     rcx, rsi
  0000000141E85D31  not     rcx
  0000000141E85D34  not     rsi
  0000000141E85D37  and     rsi, r14
  0000000141E85D3A  mov     r12, r14
  0000000141E85D3D  not     rsi
  0000000141E85D40  and     rsi, rcx
  0000000141E85D43  imul    rcx, rsi, 0FFFFFFFFFFFFFF68h
  0000000141E85D4A  add     rcx, r11
  0000000141E85D4D  mov     r14, rbp
  0000000141E85D50  mov     r11, rbp
  0000000141E85D53  and     r11, rax
  0000000141E85D56  mov     rbp, rax
  0000000141E85D59  mov     rax, [rsp+568h+var_320]
  0000000141E85D61  and     rax, r11
  0000000141E85D64  imul    rsi, rax, 15Ch
  0000000141E85D6B  add     rsi, rcx
  0000000141E85D6E  and     r11, [rsp+568h+var_2D8]
  0000000141E85D76  not     r11
  0000000141E85D79  and     r11, r13
  0000000141E85D7C  imul    rcx, r11, 8Bh
  0000000141E85D83  add     rcx, rsi
  0000000141E85D86  mov     rax, [rsp+568h+var_568]
  0000000141E85D8A  and     r14, rax
  0000000141E85D8D  mov     r11, r15
  0000000141E85D90  and     r11, r14
  0000000141E85D93  not     r11
  0000000141E85D96  not     r14
  0000000141E85D99  mov     rsi, r12
  0000000141E85D9C  and     r14, r12
  0000000141E85D9F  not     r14
  0000000141E85DA2  and     r14, r11
  0000000141E85DA5  not     r14
  0000000141E85DA8  and     r14, r9
  0000000141E85DAB  not     r14
  0000000141E85DAE  and     r14, rbp
  0000000141E85DB1  not     r14
  0000000141E85DB4  imul    r11, r14, 0F7h
  0000000141E85DBB  add     r11, rcx
  0000000141E85DBE  not     rbx
  0000000141E85DC1  and     rbx, r9
  0000000141E85DC4  mov     r15, [rsp+568h+var_318]
  0000000141E85DCC  and     r15, r13
  0000000141E85DCF  not     r15
  0000000141E85DD2  and     r15, r12
  0000000141E85DD5  mov     rcx, [rsp+568h+var_328]
  0000000141E85DDD  not     rcx
  0000000141E85DE0  and     rcx, r12
  0000000141E85DE3  mov     r9, rcx
  0000000141E85DE6  mov     r14, [rsp+568h+var_458]
  0000000141E85DEE  and     r14, r12
  0000000141E85DF1  mov     rcx, [rsp+568h+var_2E8]
  0000000141E85DF9  not     rcx
  0000000141E85DFC  and     rcx, r12
  0000000141E85DFF  mov     r12, rcx
  0000000141E85E02  and     rsi, rbx
  0000000141E85E05  not     rbx
  0000000141E85E08  and     rbx, [rsp+568h+var_540]
  0000000141E85E0D  not     rbx
  0000000141E85E10  not     rsi
  0000000141E85E13  and     rsi, rbx
  0000000141E85E16  mov     rcx, r13
  0000000141E85E19  and     rcx, rsi
  0000000141E85E1C  not     rcx
  0000000141E85E1F  not     rsi
  0000000141E85E22  and     rsi, rax
  0000000141E85E25  not     rsi
  0000000141E85E28  and     rsi, rcx
  0000000141E85E2B  lea     rcx, [rsi+rsi*8]
  0000000141E85E2F  lea     rcx, [rcx+rcx*8]
  0000000141E85E33  add     rcx, r11
  0000000141E85E36  add     rcx, rdx
  0000000141E85E39  not     r8
  0000000141E85E3C  and     r8, rbp
  0000000141E85E3F  not     r8
  0000000141E85E42  imul    r8, [rsp+568h+var_508]
  0000000141E85E48  imul    rax, r10, 0FFFFFFFFFFFFFF46h
  0000000141E85E4F  add     r8, rax
  0000000141E85E52  not     rdi
  0000000141E85E55  and     rdi, r13
  0000000141E85E58  imul    rax, rdi, 0FFFFFFFFFFFFFECCh
  0000000141E85E5F  add     r8, rax
  0000000141E85E62  not     r12
  0000000141E85E65  imul    rax, r12, 52h ; 'R'
  0000000141E85E69  add     r8, rax
  0000000141E85E6C  mov     rax, r14
  0000000141E85E6F  not     rax
  0000000141E85E72  and     rax, [rsp+568h+var_4D0]
  0000000141E85E7A  and     rax, r13
  0000000141E85E7D  not     rax
  0000000141E85E80  imul    rax, 0FFFFFFFFFFFFFE72h
  0000000141E85E87  add     r8, rax
  0000000141E85E8A  not     r9
  0000000141E85E8D  imul    rax, r9, 0FFFFFFFFFFFFFF09h
  0000000141E85E94  add     r8, rax
  0000000141E85E97  imul    rax, [rsp+568h+var_310], 1A2h
  0000000141E85EA3  add     r8, rax
  0000000141E85EA6  not     r15
  0000000141E85EA9  imul    rax, r15, 0FFFFFFFFFFFFFE87h
  0000000141E85EB0  add     r8, rax
  0000000141E85EB3  add     r8, rcx
  0000000141E85EB6  mov     rax, [rsp+568h+var_548]
  0000000141E85EBB  not     rax
  0000000141E85EBE  lea     rax, [rax+rax*4]
  0000000141E85EC2  sub     r8, rax
  0000000141E85EC5  imul    rax, [rsp+568h+var_300], 0F5h
  0000000141E85ED1  add     r8, rax
  0000000141E85ED4  mov     rax, [rsp+568h+var_2C8]
  0000000141E85EDC  not     rax
  0000000141E85EDF  add     rax, rax
  0000000141E85EE2  lea     rax, [rax+rax*8]
  0000000141E85EE6  sub     r8, rax
  0000000141E85EE9  add     r8, [rsp+568h+var_2B8]
  0000000141E85EF1  mov     rsi, [rsp+568h+var_430]
  0000000141E85EF9  mov     rdi, rsi
  0000000141E85EFC  not     rdi
  0000000141E85EFF  mov     [rsp+568h+var_518], rdi
  0000000141E85F04  mov     rdx, r8
  0000000141E85F07  mov     ecx, dword ptr [rsp+568h+var_3F0]
  0000000141E85F0E  shr     rdx, cl
  0000000141E85F11  mov     ecx, dword ptr [rsp+568h+var_3E8]
  0000000141E85F18  shl     r8, cl
  0000000141E85F1B  mov     rax, rdx
  0000000141E85F1E  and     rax, r8
  0000000141E85F21  not     rax
  0000000141E85F24  mov     r9, rdx
  0000000141E85F27  not     r9
  0000000141E85F2A  mov     rcx, r8
  0000000141E85F2D  not     rcx
  0000000141E85F30  mov     r10, r9
  0000000141E85F33  and     r10, rcx
  0000000141E85F36  not     r10
  0000000141E85F39  and     rax, rdi
  0000000141E85F3C  and     rax, r10
  0000000141E85F3F  mov     r10, rsi
  0000000141E85F42  and     r10, r9
  0000000141E85F45  and     r9, r8
  0000000141E85F48  mov     r11, rdi
  0000000141E85F4B  and     r11, r9
  0000000141E85F4E  mov     rbx, rdi
  0000000141E85F51  and     rbx, rdx
  0000000141E85F54  not     rbx
  0000000141E85F57  and     rbx, r8
  0000000141E85F5A  add     rbx, r11
  0000000141E85F5D  not     r10
  0000000141E85F60  and     r10, rcx
  0000000141E85F63  add     rbx, r10
  0000000141E85F66  not     r9
  0000000141E85F69  and     r9, rdi
  0000000141E85F6C  not     r9
  0000000141E85F6F  add     rbx, r9
  0000000141E85F72  and     r8, rsi
  0000000141E85F75  and     r8, rdx
  0000000141E85F78  add     r8, r8
  0000000141E85F7B  sub     rbx, r8
  0000000141E85F7E  not     rax
  0000000141E85F81  add     rbx, rax
  0000000141E85F84  and     rcx, rsi
  0000000141E85F87  not     rcx
  0000000141E85F8A  and     rcx, rdx
  0000000141E85F8D  not     rcx
  0000000141E85F90  add     rcx, rcx
  0000000141E85F93  sub     rbx, rcx
  0000000141E85F96  mov     [rsp+568h+var_508], rbx
  0000000141E85F9B  mov     rax, [rsp+568h+var_530]
  0000000141E85FA0  add     rax, rsp
  0000000141E85FA3  add     rax, 568h
  0000000141E85FA9  mov     rcx, [rsp+568h+var_450]
  0000000141E85FB1  imul    rcx, [rsp+568h+var_520]
  0000000141E85FB7  imul    rax, [rsp+568h+var_528]
  0000000141E85FBD  add     rax, rcx
  0000000141E85FC0  mov     [rsp+568h+var_540], rax
  0000000141E85FC5  mov     rax, 920EA4B15D07ABA0h
  0000000141E85FCF  mov     r12, [rsp+568h+var_170]
  0000000141E85FD7  imul    rax, r12
  0000000141E85FDB  mov     r9, 80CB0ADA807D22A7h
  0000000141E85FE5  imul    r9, r12
  0000000141E85FE9  mov     r14, [rsp+568h+var_408]
  0000000141E85FF1  mov     rbx, r14
  0000000141E85FF4  and     rbx, r9
  0000000141E85FF7  not     rbx
  0000000141E85FFA  add     rax, rbx
  0000000141E85FFD  mov     rcx, rax
  0000000141E86000  not     rcx
  0000000141E86003  mov     rdx, 80207314824BDA07h
  0000000141E8600D  imul    rdx, r12
  0000000141E86011  add     rdx, rbx
  0000000141E86014  mov     r8, rdx
  0000000141E86017  not     r8
  0000000141E8601A  mov     r10, rcx
  0000000141E8601D  and     r10, r8
  0000000141E86020  mov     rsi, r13
  0000000141E86023  and     rsi, r10
  0000000141E86026  not     r10
  0000000141E86029  mov     r11, rax
  0000000141E8602C  and     r11, rdx
  0000000141E8602F  not     r11
  0000000141E86032  and     r11, r10
  0000000141E86035  not     rsi
  0000000141E86038  and     r10, [rsp+568h+var_568]
  0000000141E8603C  not     r10
  0000000141E8603F  and     r10, rsi
  0000000141E86042  mov     rsi, r14
  0000000141E86045  not     rsi
  0000000141E86048  not     r9
  0000000141E8604B  and     r9, rsi
  0000000141E8604E  mov     r14, r9
  0000000141E86051  not     r14
  0000000141E86054  mov     rsi, 2141DC5FE827C0C7h
  0000000141E8605E  imul    rsi, r12
  0000000141E86062  add     rsi, rbx
  0000000141E86065  and     rbx, r14
  0000000141E86068  mov     r15, 118F0A2B49ECCD13h
  0000000141E86072  imul    r14, r15
  0000000141E86076  add     r14, rbx
  0000000141E86079  inc     r15
  0000000141E8607C  imul    r15, r9
  0000000141E86080  lea     rbp, [r15+r14]
  0000000141E86084  inc     rbp
  0000000141E86087  mov     rbx, rcx
  0000000141E8608A  and     rbx, rdx
  0000000141E8608D  mov     r9, [rsp+568h+var_568]
  0000000141E86091  and     rdx, r9
  0000000141E86094  not     rdx
  0000000141E86097  and     rdx, rax
  0000000141E8609A  and     rax, r13
  0000000141E8609D  not     rbp
  0000000141E860A0  and     rbp, r13
  0000000141E860A3  mov     r15, 809BE576CF2F9259h
  0000000141E860AD  imul    r15, r12
  0000000141E860B1  and     r15, r13
  0000000141E860B4  and     r13, r8
  0000000141E860B7  not     r13
  0000000141E860BA  and     rdx, r13
  0000000141E860BD  and     r11, r9
  0000000141E860C0  not     r11
  0000000141E860C3  add     rdx, r11
  0000000141E860C6  not     r10
  0000000141E860C9  add     rdx, r10
  0000000141E860CC  and     rbx, r9
  0000000141E860CF  and     rcx, r9
  0000000141E860D2  not     rcx
  0000000141E860D5  and     rcx, r8
  0000000141E860D8  not     rax
  0000000141E860DB  and     rcx, rax
  0000000141E860DE  sub     rdx, rcx
  0000000141E860E1  lea     r8, [rdx+rbx]
  0000000141E860E5  inc     r8
  0000000141E860E8  mov     rax, 5E6C0FFB21E8EE8Dh
  0000000141E860F2  imul    rax, r12
  0000000141E860F6  mov     rcx, 0B420D81342FAEC04h
  0000000141E86100  imul    rcx, r12
  0000000141E86104  mov     r9, [rsp+568h+var_448]
  0000000141E8610C  and     rcx, r9
  0000000141E8610F  not     rcx
  0000000141E86112  and     rcx, rax
  0000000141E86115  imul    rcx, [rsp+568h+var_4C8]
  0000000141E8611E  mov     rdx, [rsp+568h+var_498]
  0000000141E86126  imul    rdx, [rsp+568h+var_510]
  0000000141E8612C  add     rdx, rcx
  0000000141E8612F  mov     [rsp+568h+var_498], rdx
  0000000141E86137  mov     rax, r8
  0000000141E8613A  imul    rax, [rsp+568h+var_468]
  0000000141E86143  mov     rcx, rax
  0000000141E86146  mov     r8, rax
  0000000141E86149  mov     [rsp+568h+var_F0], rax
  0000000141E86151  not     rcx
  0000000141E86154  mov     [rsp+568h+var_450], rcx
  0000000141E8615C  mov     r10, rdx
  0000000141E8615F  not     r10
  0000000141E86162  mov     [rsp+568h+var_458], r10
  0000000141E8616A  mov     rax, rcx
  0000000141E8616D  and     rax, rdx
  0000000141E86170  not     rax
  0000000141E86173  mov     rcx, r8
  0000000141E86176  and     rcx, r10
  0000000141E86179  not     rcx
  0000000141E8617C  and     rcx, rax
  0000000141E8617F  mov     [rsp+568h+var_320], rcx
  0000000141E86187  mov     r8, [rsp+568h+var_558]
  0000000141E8618C  mov     rax, [rsp+568h+var_248]
  0000000141E86194  imul    rax, r8
  0000000141E86198  not     rax
  0000000141E8619B  mov     rcx, [rsp+568h+var_560]
  0000000141E861A0  add     rcx, rsp
  0000000141E861A3  add     rcx, 568h
  0000000141E861AA  mov     rdx, [rsp+568h+var_348]
  0000000141E861B2  imul    rcx, rdx
  0000000141E861B6  not     rcx
  0000000141E861B9  and     rcx, rax
  0000000141E861BC  mov     [rsp+568h+var_308], rcx
  0000000141E861C4  mov     rax, rsi
  0000000141E861C7  not     rax
  0000000141E861CA  and     rax, rbp
  0000000141E861CD  not     rbp
  0000000141E861D0  and     rbp, rsi
  0000000141E861D3  not     rax
  0000000141E861D6  and     rbp, rax
  0000000141E861D9  mov     [rsp+568h+var_550], rbp
  0000000141E861DE  mov     rax, 0E26668FF6A2266E2h
  0000000141E861E8  imul    rax, r12
  0000000141E861EC  mov     rcx, 0CB19F8F220D7C843h
  0000000141E861F6  imul    rcx, r12
  0000000141E861FA  and     rcx, r9
  0000000141E861FD  not     rcx
  0000000141E86200  and     rcx, rax
  0000000141E86203  imul    rcx, r8
  0000000141E86207  mov     rax, [rsp+568h+var_538]
  0000000141E8620C  imul    rax, rdx
  0000000141E86210  mov     rbp, rdx
  0000000141E86213  add     rax, rcx
  0000000141E86216  mov     [rsp+568h+var_538], rax
  0000000141E8621B  mov     rax, [rsp+568h+var_360]
  0000000141E86223  shl     rax, 5
  0000000141E86227  lea     rax, [rax+rax*8]
  0000000141E8622B  lea     rcx, [rsp+568h]
  0000000141E86233  imul    rcx, 0FFFFFFFFFFFFFEE1h
  0000000141E8623A  sub     rcx, rax
  0000000141E8623D  mov     [rsp+568h+var_560], rcx
  0000000141E86242  mov     rax, 233556BF7BA098E9h
  0000000141E8624C  imul    rax, r12
  0000000141E86250  not     r15
  0000000141E86253  and     r15, rax
  0000000141E86256  mov     rax, 562AA6C1961DB83Bh
  0000000141E86260  imul    rax, r12
  0000000141E86264  mov     rcx, [rsp+568h+var_2A8]
  0000000141E8626C  add     rax, rcx
  0000000141E8626F  mov     rdx, 0B6A06578BBA79CBFh
  0000000141E86279  imul    rdx, r12
  0000000141E8627D  add     rdx, rcx
  0000000141E86280  not     rax
  0000000141E86283  and     rax, r9
  0000000141E86286  not     rax
  0000000141E86289  and     rdx, rax
  0000000141E8628C  mov     [rsp+568h+var_548], rdx
  0000000141E86291  mov     rax, [rsp+568h+var_258]
  0000000141E86299  add     rax, rsp
  0000000141E8629C  add     rax, 568h
  0000000141E862A2  mov     rsi, [rsp+568h+var_528]
  0000000141E862A7  imul    rax, rsi
  0000000141E862AB  mov     rdx, rax
  0000000141E862AE  mov     rcx, rax
  0000000141E862B1  mov     [rsp+568h+var_4A8], rax
  0000000141E862B9  not     rdx
  0000000141E862BC  mov     r8, rdx
  0000000141E862BF  mov     [rsp+568h+var_4A0], rdx
  0000000141E862C7  mov     r13, [rsp+568h+var_520]
  0000000141E862CC  mov     rax, r13
  0000000141E862CF  imul    rax, [rsp+568h+var_418]
  0000000141E862D8  mov     r9, rax
  0000000141E862DB  mov     rdx, rax
  0000000141E862DE  mov     [rsp+568h+var_4B8], rax
  0000000141E862E6  not     r9
  0000000141E862E9  mov     [rsp+568h+var_4B0], r9
  0000000141E862F1  mov     rax, rcx
  0000000141E862F4  and     rax, rdx
  0000000141E862F7  not     rax
  0000000141E862FA  mov     rcx, r8
  0000000141E862FD  and     rcx, r9
  0000000141E86300  not     rcx
  0000000141E86303  and     rcx, rax
  0000000141E86306  mov     [rsp+568h+var_2C8], rcx
  0000000141E8630E  mov     rax, [rsp+568h+var_490]
  0000000141E86316  lea     rdx, [rsp+rax+568h+var_568]
  0000000141E8631A  add     rdx, 568h
  0000000141E86321  mov     r11, [rsp+568h+var_4C0]
  0000000141E86329  imul    rdx, r11
  0000000141E8632D  mov     [rsp+568h+var_2B0], rdx
  0000000141E86335  mov     rax, rdx
  0000000141E86338  not     rax
  0000000141E8633B  mov     [rsp+568h+var_2B8], rax
  0000000141E86343  mov     rcx, [rsp+568h+var_430]
  0000000141E8634B  and     rcx, rax
  0000000141E8634E  mov     [rsp+568h+var_2C0], rcx
  0000000141E86356  mov     rax, rcx
  0000000141E86359  not     rax
  0000000141E8635C  mov     rcx, [rsp+568h+var_518]
  0000000141E86361  and     rcx, rdx
  0000000141E86364  mov     [rsp+568h+var_2A8], rcx
  0000000141E8636C  not     rcx
  0000000141E8636F  and     rcx, rax
  0000000141E86372  mov     [rsp+568h+var_408], rcx
  0000000141E8637A  mov     rcx, [rsp+568h+var_238]
  0000000141E86382  not     rcx
  0000000141E86385  mov     r14, [rsp+568h+var_340]
  0000000141E8638D  mov     rax, r14
  0000000141E86390  imul    rax, [rsp+568h+var_158]
  0000000141E86399  not     rax
  0000000141E8639C  and     rax, rcx
  0000000141E8639F  mov     [rsp+568h+var_238], rax
  0000000141E863A7  imul    ecx, r12d, -26h
  0000000141E863AB  mov     rbx, [rsp+568h+var_358]
  0000000141E863B3  shr     rbx, cl
  0000000141E863B6  mov     rax, [rsp+568h+var_350]
  0000000141E863BE  imul    rax, [rsp+568h+var_420]
  0000000141E863C7  imul    ecx, r12d, 36h ; '6'
  0000000141E863CB  mov     r10, [rsp+568h+var_188]
  0000000141E863D3  shr     r10, cl
  0000000141E863D6  mov     rcx, r11
  0000000141E863D9  imul    rcx, [rsp+568h+var_1A8]
  0000000141E863E2  add     rcx, rax
  0000000141E863E5  mov     [rsp+568h+var_248], rcx
  0000000141E863ED  mov     rax, r13
  0000000141E863F0  imul    rax, [rsp+568h+var_410]
  0000000141E863F9  imul    ecx, r12d, 0C4618250h
  0000000141E86400  lea     r9, [rsp+rcx+568h+var_568]
  0000000141E86404  add     r9, 568h
  0000000141E8640B  mov     [rsp+568h+var_258], r9
  0000000141E86413  mov     rdx, [rsp+568h+var_428]
  0000000141E8641B  mov     r8, rdx
  0000000141E8641E  mov     ecx, dword ptr [rsp+568h+var_268]
  0000000141E86425  shl     r8, cl
  0000000141E86428  imul    rsi, r9
  0000000141E8642C  add     rsi, rax
  0000000141E8642F  mov     [rsp+568h+var_268], rsi
  0000000141E86437  not     r8
  0000000141E8643A  mov     rdi, rdx
  0000000141E8643D  mov     ecx, dword ptr [rsp+568h+var_280]
  0000000141E86444  shr     rdi, cl
  0000000141E86447  not     rdi
  0000000141E8644A  and     rdi, r8
  0000000141E8644D  not     rdi
  0000000141E86450  mov     ecx, r12d
  0000000141E86453  neg     cl
  0000000141E86455  shl     cl, 2
  0000000141E86458  mov     rax, rdi
  0000000141E8645B  shl     rax, cl
  0000000141E8645E  imul    ecx, r12d, -7Ch
  0000000141E86462  shr     rdi, cl
  0000000141E86465  not     rax
  0000000141E86468  not     rdi
  0000000141E8646B  and     rdi, rax
  0000000141E8646E  mov     r9, [rsp+568h+var_168]
  0000000141E86476  imul    rbp, r9
  0000000141E8647A  not     rbp
  0000000141E8647D  not     rdi
  0000000141E86480  imul    rdi, r14
  0000000141E86484  not     rdi
  0000000141E86487  and     rdi, rbp
  0000000141E8648A  mov     [rsp+568h+var_280], rdi
  0000000141E86492  mov     rax, qword ptr [rsp+568h+var_298]
  0000000141E8649A  lea     r8, [rsp+rax+568h+var_568]
  0000000141E8649E  add     r8, 568h
  0000000141E864A5  mov     rdx, [rsp+568h+var_1B8]
  0000000141E864AD  mov     rsi, rdx
  0000000141E864B0  not     rsi
  0000000141E864B3  mov     [rsp+568h+var_140], rsi
  0000000141E864BB  mov     rax, [rsp+568h+var_508]
  0000000141E864C0  imul    rax, [rsp+568h+var_378]
  0000000141E864C9  mov     [rsp+568h+var_508], rax
  0000000141E864CE  not     rax
  0000000141E864D1  mov     [rsp+568h+var_138], rax
  0000000141E864D9  and     rsi, rax
  0000000141E864DC  mov     [rsp+568h+var_148], rsi
  0000000141E864E4  mov     rax, r11
  0000000141E864E7  imul    r8, r11
  0000000141E864EB  mov     [rsp+568h+var_130], r8
  0000000141E864F3  mov     r8, [rsp+568h+var_450]
  0000000141E864FB  and     r8, [rsp+568h+var_458]
  0000000141E86503  mov     [rsp+568h+var_128], r8
  0000000141E8650B  mov     r8, [rsp+568h+var_290]
  0000000141E86513  add     r8, rsp
  0000000141E86516  add     r8, 568h
  0000000141E8651D  imul    r8, r14
  0000000141E86521  mov     [rsp+568h+var_110], r8
  0000000141E86529  mov     r8, [rsp+568h+var_550]
  0000000141E8652E  imul    r8, r14
  0000000141E86532  mov     [rsp+568h+var_550], r8
  0000000141E86537  mov     rcx, r8
  0000000141E8653A  not     rcx
  0000000141E8653D  mov     [rsp+568h+var_108], rcx
  0000000141E86545  mov     r11, rcx
  0000000141E86548  mov     rcx, [rsp+568h+var_538]
  0000000141E8654D  and     r11, rcx
  0000000141E86550  mov     [rsp+568h+var_118], r11
  0000000141E86558  not     rcx
  0000000141E8655B  mov     [rsp+568h+var_100], rcx
  0000000141E86563  and     r8, rcx
  0000000141E86566  mov     [rsp+568h+var_120], r8
  0000000141E8656E  mov     rcx, [rsp+568h+var_468]
  0000000141E86576  mov     r8, [rsp+568h+var_560]
  0000000141E8657B  imul    r8, rcx
  0000000141E8657F  mov     [rsp+568h+var_560], r8
  0000000141E86584  mov     r11, [rsp+568h+var_3D8]
  0000000141E8658C  mov     r14, [rsp+568h+var_4C8]
  0000000141E86594  imul    r11, r14
  0000000141E86598  mov     [rsp+568h+var_3D8], r11
  0000000141E865A0  mov     r8, [rsp+568h+var_488]
  0000000141E865A8  lea     rdi, [rsp+r8+568h+var_568]
  0000000141E865AC  add     rdi, 568h
  0000000141E865B3  mov     r8, [rsp+568h+var_510]
  0000000141E865B8  imul    rdi, r8
  0000000141E865BC  mov     [rsp+568h+var_F8], rdi
  0000000141E865C4  and     r11, rdi
  0000000141E865C7  mov     [rsp+568h+var_E8], r11
  0000000141E865CF  imul    r15, rcx
  0000000141E865D3  not     r15
  0000000141E865D6  mov     [rsp+568h+var_2F8], r15
  0000000141E865DE  mov     rcx, [rsp+568h+var_500]
  0000000141E865E3  imul    rcx, r8
  0000000141E865E7  mov     [rsp+568h+var_500], rcx
  0000000141E865EC  mov     r8, [rsp+568h+var_548]
  0000000141E865F1  imul    r8, r14
  0000000141E865F5  mov     [rsp+568h+var_548], r8
  0000000141E865FA  mov     r11, rcx
  0000000141E865FD  and     r11, r8
  0000000141E86600  mov     [rsp+568h+var_328], r11
  0000000141E86608  mov     rdi, r11
  0000000141E8660B  not     rdi
  0000000141E8660E  mov     [rsp+568h+var_330], rdi
  0000000141E86616  mov     rsi, rcx
  0000000141E86619  not     rsi
  0000000141E8661C  mov     [rsp+568h+var_318], rsi
  0000000141E86624  mov     r11, r8
  0000000141E86627  not     r11
  0000000141E8662A  mov     [rsp+568h+var_310], r11
  0000000141E86632  mov     rcx, rsi
  0000000141E86635  and     rcx, r11
  0000000141E86638  not     rcx
  0000000141E8663B  and     rcx, rdi
  0000000141E8663E  mov     [rsp+568h+var_300], rcx
  0000000141E86646  mov     rcx, [rsp+568h+var_3C8]
  0000000141E8664E  not     rcx
  0000000141E86651  mov     [rsp+568h+var_490], rcx
  0000000141E86659  and     rcx, r15
  0000000141E8665C  mov     [rsp+568h+var_2F0], rcx
  0000000141E86664  mov     rcx, [rsp+568h+var_4A0]
  0000000141E8666C  and     rcx, [rsp+568h+var_4B8]
  0000000141E86674  not     rcx
  0000000141E86677  mov     [rsp+568h+var_2E0], rcx
  0000000141E8667F  mov     r8, [rsp+568h+var_4A8]
  0000000141E86687  and     r8, [rsp+568h+var_4B0]
  0000000141E8668F  not     r8
  0000000141E86692  and     r8, rcx
  0000000141E86695  mov     [rsp+568h+var_2E8], r8
  0000000141E8669D  mov     edi, dword ptr [rsp+568h+var_380]
  0000000141E866A4  mov     ebp, edi
  0000000141E866A6  mov     rcx, rbx
  0000000141E866A9  and     ebp, ecx
  0000000141E866AB  mov     r11d, edi
  0000000141E866AE  and     r11d, r10d
  0000000141E866B1  mov     dword ptr [rsp+568h+var_298], r11d
  0000000141E866B9  not     r10d
  0000000141E866BC  and     r10d, edi
  0000000141E866BF  mov     rsi, [rsp+568h+var_288]
  0000000141E866C7  and     esi, edi
  0000000141E866C9  imul    r8d, r12d, 0A0501B98h
  0000000141E866D0  mov     [rsp+568h+var_530], r8
  0000000141E866D5  imul    r8d, r12d, 432113F0h
  0000000141E866DC  mov     [rsp+568h+var_568], r8
  0000000141E866E0  imul    r8d, r12d, 0ED5CFE78h
  0000000141E866E7  mov     rbx, r12
  0000000141E866EA  test    sil, 1
  0000000141E866EE  cmovnz  r8, [rsp+568h+var_388]
  0000000141E866F7  mov     [rsp+568h+var_388], r8
  0000000141E866FF  mov     r8, r13
  0000000141E86702  imul    r13, rdx
  0000000141E86706  not     r13
  0000000141E86709  mov     rdx, rax
  0000000141E8670C  imul    rdx, r9
  0000000141E86710  not     rdx
  0000000141E86713  and     rdx, r13
  0000000141E86716  mov     [rsp+568h+var_288], rdx
  0000000141E8671E  mov     r13, rax
  0000000141E86721  imul    r13, [rsp+568h+var_400]
  0000000141E8672A  not     r13
  0000000141E8672D  mov     rax, r8
  0000000141E86730  mov     r15, r8
  0000000141E86733  mov     r11, [rsp+568h+var_B8]
  0000000141E8673B  imul    rax, r11
  0000000141E8673F  not     rax
  0000000141E86742  and     rax, r13
  0000000141E86745  mov     [rsp+568h+var_290], rax
  0000000141E8674D  mov     r12, [rsp+568h+var_368]
  0000000141E86755  mov     rax, [rsp+568h+var_260]
  0000000141E8675D  imul    rax, r12
  0000000141E86761  not     rax
  0000000141E86764  mov     rdx, [rsp+568h+var_4F0]
  0000000141E86769  add     rdx, rsp
  0000000141E8676C  add     rdx, 568h
  0000000141E86773  mov     rsi, [rsp+568h+var_370]
  0000000141E8677B  imul    rdx, rsi
  0000000141E8677F  not     rdx
  0000000141E86782  and     rdx, rax
  0000000141E86785  mov     [rsp+568h+var_2D0], rdx
  0000000141E8678D  mov     rax, [rsp+568h+var_208]
  0000000141E86795  imul    rax, r14
  0000000141E86799  not     rax
  0000000141E8679C  mov     rdx, [rsp+568h+var_4E8]
  0000000141E867A4  add     rdx, rsp
  0000000141E867A7  add     rdx, 568h
  0000000141E867AE  mov     r8, [rsp+568h+var_510]
  0000000141E867B3  imul    rdx, r8
  0000000141E867B7  not     rdx
  0000000141E867BA  and     rdx, rax
  0000000141E867BD  mov     [rsp+568h+var_2D8], rdx
  0000000141E867C5  not     ecx
  0000000141E867C7  and     ecx, edi
  0000000141E867C9  mov     [rsp+568h+var_358], rcx
  0000000141E867D1  mov     rax, [rsp+568h+var_440]
  0000000141E867D9  lea     r13, [rsp+rax+568h+var_568]
  0000000141E867DD  add     r13, 568h
  0000000141E867E4  imul    r13, rsi
  0000000141E867E8  mov     rax, [rsp+568h+var_418]
  0000000141E867F0  imul    rax, [rsp+568h+var_338]
  0000000141E867F9  add     rax, r13
  0000000141E867FC  mov     [rsp+568h+var_418], rax
  0000000141E86804  mov     rax, [rsp+568h+var_2A0]
  0000000141E8680C  lea     r13, [rsp+rax+568h+var_568]
  0000000141E86810  add     r13, 568h
  0000000141E86817  mov     rdx, [rsp+568h+var_3E0]
  0000000141E8681F  imul    r13, rdx
  0000000141E86823  not     r13
  0000000141E86826  mov     rax, [rsp+568h+var_1B0]
  0000000141E8682E  mov     r9, [rsp+568h+var_340]
  0000000141E86836  imul    rax, r9
  0000000141E8683A  not     rax
  0000000141E8683D  and     rax, r13
  0000000141E86840  mov     [rsp+568h+var_1B0], rax
  0000000141E86848  mov     rax, [rsp+568h+var_558]
  0000000141E8684D  imul    rax, [rsp+568h+var_278]
  0000000141E86856  imul    r13d, ebx, 219089F8h
  0000000141E8685D  lea     rcx, [rsp+r13+568h+var_568]
  0000000141E86861  add     rcx, 568h
  0000000141E86868  mov     [rsp+568h+var_278], rcx
  0000000141E86870  not     rax
  0000000141E86873  mov     r13, rdx
  0000000141E86876  imul    r13, rcx
  0000000141E8687A  not     r13
  0000000141E8687D  and     r13, rax
  0000000141E86880  mov     rbx, r9
  0000000141E86883  imul    rbx, [rsp+568h+var_218]
  0000000141E8688C  not     r13
  0000000141E8688F  add     rbx, r13
  0000000141E86892  mov     rax, [rsp+568h+var_3A8]
  0000000141E8689A  mov     r9, [rsp+568h+var_378]
  0000000141E868A2  imul    rax, r9
  0000000141E868A6  mov     [rsp+568h+var_3A8], rax
  0000000141E868AE  mov     rax, [rsp+568h+var_4F8]
  0000000141E868B3  mov     rdi, [rsp+568h+var_468]
  0000000141E868BB  imul    rax, rdi
  0000000141E868BF  mov     [rsp+568h+var_4F8], rax
  0000000141E868C4  mov     rax, [rsp+568h+var_348]
  0000000141E868CC  test    al, 1
  0000000141E868CE  cmovnz  rbx, [rsp+568h+var_240]
  0000000141E868D7  mov     [rsp+568h+var_340], rbx
  0000000141E868DF  mov     rdx, [rsp+568h+var_200]
  0000000141E868E7  imul    rdx, r14
  0000000141E868EB  not     rdx
  0000000141E868EE  mov     r13, rdx
  0000000141E868F1  mov     rdx, [rsp+568h+var_470]
  0000000141E868F9  lea     rcx, [rsp+rdx+568h+var_568]
  0000000141E868FD  add     rcx, 568h
  0000000141E86904  imul    rcx, r8
  0000000141E86908  not     rcx
  0000000141E8690B  and     rcx, r13
  0000000141E8690E  mov     [rsp+568h+var_2A0], rcx
  0000000141E86916  mov     rcx, [rsp+568h+var_4E0]
  0000000141E8691E  add     rcx, rsp
  0000000141E86921  add     rcx, 568h
  0000000141E86928  imul    rcx, rax
  0000000141E8692C  mov     [rsp+568h+var_558], rcx
  0000000141E86931  imul    rax, r11
  0000000141E86935  mov     rcx, [rsp+568h+var_270]
  0000000141E8693D  not     rcx
  0000000141E86940  not     rax
  0000000141E86943  and     rax, rcx
  0000000141E86946  mov     [rsp+568h+var_348], rax
  0000000141E8694E  mov     rax, [rsp+568h+var_478]
  0000000141E86956  lea     r13, [rsp+rax+568h+var_568]
  0000000141E8695A  add     r13, 568h
  0000000141E86961  imul    r13, r15
  0000000141E86965  not     r13
  0000000141E86968  mov     rax, [rsp+568h+var_438]
  0000000141E86970  lea     rcx, [rsp+rax+568h+var_568]
  0000000141E86974  add     rcx, 568h
  0000000141E8697B  mov     r15, [rsp+568h+var_528]
  0000000141E86980  imul    rcx, r15
  0000000141E86984  not     rcx
  0000000141E86987  and     rcx, r13
  0000000141E8698A  mov     rax, [rsp+568h+var_198]
  0000000141E86992  mov     r8, [rsp+568h+var_4C0]
  0000000141E8699A  imul    rax, r8
  0000000141E8699E  mov     [rsp+568h+var_198], rax
  0000000141E869A6  test    r10b, 1
  0000000141E869AA  mov     rax, [rsp+568h+var_180]
  0000000141E869B2  mov     rdx, [rsp+568h+var_1F8]
  0000000141E869BA  cmovz   rax, rdx
  0000000141E869BE  mov     [rsp+568h+var_180], rax
  0000000141E869C6  not     rcx
  0000000141E869C9  cmovz   rcx, rdx
  0000000141E869CD  mov     [rsp+568h+var_380], rcx
  0000000141E869D5  mov     rax, [rsp+568h+var_420]
  0000000141E869DD  imul    rax, rdi
  0000000141E869E1  add     rax, [rsp+568h+var_250]
  0000000141E869E9  mov     [rsp+568h+var_420], rax
  0000000141E869F1  mov     rax, [rsp+568h+var_3F8]
  0000000141E869F9  lea     r10, [rsp+rax+568h+var_568]
  0000000141E869FD  add     r10, 568h
  0000000141E86A04  mov     rcx, [rsp+568h+var_228]
  0000000141E86A0C  imul    rcx, r12
  0000000141E86A10  mov     rdx, r9
  0000000141E86A13  imul    r9, r10
  0000000141E86A17  add     r9, rcx
  0000000141E86A1A  test    bpl, 1
  0000000141E86A1E  mov     rcx, [rsp+568h+var_480]
  0000000141E86A26  lea     r11, [rsp+rcx+568h]
  0000000141E86A2E  mov     rcx, [rsp+568h+var_530]
  0000000141E86A33  lea     rcx, [rsp+rcx+568h]
  0000000141E86A3B  mov     rdi, [rsp+568h+var_568]
  0000000141E86A3F  lea     rbx, [rsp+rdi+568h]
  0000000141E86A47  mov     [rsp+568h+var_270], rbx
  0000000141E86A4F  cmovz   rcx, rbx
  0000000141E86A53  mov     [rsp+568h+var_208], rcx
  0000000141E86A5B  mov     rcx, [rsp+568h+var_390]
  0000000141E86A63  lea     rcx, [rsp+rcx+568h]
  0000000141E86A6B  mov     rdi, rbx
  0000000141E86A6E  cmovnz  rdi, rcx
  0000000141E86A72  mov     [rsp+568h+var_200], rdi
  0000000141E86A7A  cmovz   r11, rbx
  0000000141E86A7E  mov     [rsp+568h+var_1F8], r11
  0000000141E86A86  cmovz   r9, rbx
  0000000141E86A8A  mov     [rsp+568h+var_390], r9
  0000000141E86A92  mov     r9, 7D5A7FBB86CE7DE3h
  0000000141E86A9C  imul    r9, rdx
  0000000141E86AA0  mov     [rsp+568h+var_480], r9
  0000000141E86AA8  mov     rdx, [rsp+568h+var_D0]
  0000000141E86AB0  add     edx, [rsp+568h+var_178]
  0000000141E86AB7  imul    rdx, rsi
  0000000141E86ABB  mov     r14, rdx
  0000000141E86ABE  mov     r11, rdx
  0000000141E86AC1  not     r14
  0000000141E86AC4  mov     rsi, [rsp+568h+var_E0]
  0000000141E86ACC  imul    r12, rsi
  0000000141E86AD0  mov     rdx, r12
  0000000141E86AD3  not     rdx
  0000000141E86AD6  mov     r9, r11
  0000000141E86AD9  and     r9, r12
  0000000141E86ADC  mov     [rsp+568h+var_378], r9
  0000000141E86AE4  and     r12, r14
  0000000141E86AE7  and     r14, rdx
  0000000141E86AEA  mov     [rsp+568h+var_370], r14
  0000000141E86AF2  and     rdx, r11
  0000000141E86AF5  not     r12
  0000000141E86AF8  not     rdx
  0000000141E86AFB  and     rdx, r12
  0000000141E86AFE  mov     [rsp+568h+var_218], rdx
  0000000141E86B06  imul    r15, rcx
  0000000141E86B0A  mov     rax, [rsp+568h+var_520]
  0000000141E86B0F  imul    rax, r10
  0000000141E86B13  add     rax, r15
  0000000141E86B16  mov     [rsp+568h+var_520], rax
  0000000141E86B1B  imul    r8, [rsp+568h+var_230]
  0000000141E86B24  mov     [rsp+568h+var_4C0], r8
  0000000141E86B2C  mov     r15, [rsp+568h+var_428]
  0000000141E86B34  mov     rax, r15
  0000000141E86B37  not     rax
  0000000141E86B3A  mov     [rsp+568h+var_368], rax
  0000000141E86B42  mov     rcx, [rsp+568h+var_448]
  0000000141E86B4A  and     rcx, rax
  0000000141E86B4D  not     rcx
  0000000141E86B50  mov     r10, rsi
  0000000141E86B53  and     r10d, r15d
  0000000141E86B56  not     r10
  0000000141E86B59  and     r10, rcx
  0000000141E86B5C  mov     rcx, 5BE8000000000000h
  0000000141E86B66  mov     r8, [rsp+568h+var_170]
  0000000141E86B6E  imul    rcx, r8
  0000000141E86B72  add     r10, rcx
  0000000141E86B75  mov     rcx, 0BCF28338EC649697h
  0000000141E86B7F  imul    rcx, r8
  0000000141E86B83  mov     rax, 0D91E68ED49330252h
  0000000141E86B8D  imul    rax, r8
  0000000141E86B91  and     rax, r10
  0000000141E86B94  not     r10
  0000000141E86B97  and     r10, rcx
  0000000141E86B9A  mov     rcx, 4EAE62ADECE744FBh
  0000000141E86BA4  imul    rcx, r8
  0000000141E86BA8  not     rax
  0000000141E86BAB  and     rax, rcx
  0000000141E86BAE  not     r10
  0000000141E86BB1  and     rax, r10
  0000000141E86BB4  mov     rcx, 964418DD863081E9h
  0000000141E86BBE  imul    rcx, r8
  0000000141E86BC2  not     rax
  0000000141E86BC5  and     rax, rcx
  0000000141E86BC8  mov     rdx, rax
  0000000141E86BCB  mov     rcx, 494332142B76C89Ch
  0000000141E86BD5  imul    rcx, r8
  0000000141E86BD9  and     rcx, [rsp+568h+var_C0]
  0000000141E86BE1  mov     r13, 0DCBBDE44C432113Fh
  0000000141E86BEB  imul    r13, r8
  0000000141E86BEF  mov     r14, [rsp+568h+var_400]
  0000000141E86BF7  and     r13, r14
  0000000141E86BFA  mov     r10, r14
  0000000141E86BFD  not     r14
  0000000141E86C00  and     r10, rcx
  0000000141E86C03  not     rcx
  0000000141E86C06  and     rcx, r14
  0000000141E86C09  not     rcx
  0000000141E86C0C  not     r10
  0000000141E86C0F  and     r10, rcx
  0000000141E86C12  mov     rcx, 0C72BE39A0C3B10E0h
  0000000141E86C1C  mov     r14, r8
  0000000141E86C1F  imul    rcx, r8
  0000000141E86C23  add     r10, rcx
  0000000141E86C26  mov     rcx, 0BA0F5ABBD068409h
  0000000141E86C30  imul    rcx, r8
  0000000141E86C34  mov     rax, 8A6FF67A789114E0h
  0000000141E86C3E  imul    rax, r8
  0000000141E86C42  and     rax, r10
  0000000141E86C45  not     r10
  0000000141E86C48  and     r10, rcx
  0000000141E86C4B  mov     rcx, 0F4749026359798E9h
  0000000141E86C55  imul    rcx, r8
  0000000141E86C59  not     rax
  0000000141E86C5C  and     rax, rcx
  0000000141E86C5F  not     r10
  0000000141E86C62  and     rax, r10
  0000000141E86C65  mov     rcx, 0AE050AF5C77F46AEh
  0000000141E86C6F  imul    rcx, r8
  0000000141E86C73  mov     r9, rcx
  0000000141E86C76  mov     rsi, rcx
  0000000141E86C79  mov     [rsp+568h+var_250], rcx
  0000000141E86C81  not     r9
  0000000141E86C84  mov     [rsp+568h+var_400], r9
  0000000141E86C8C  mov     rcx, 0A6FD125BCD3081E9h
  0000000141E86C96  imul    rcx, r8
  0000000141E86C9A  mov     r11, rcx
  0000000141E86C9D  mov     rbx, rcx
  0000000141E86CA0  mov     [rsp+568h+var_568], rcx
  0000000141E86CA4  not     r11
  0000000141E86CA7  mov     [rsp+568h+var_260], r11
  0000000141E86CAF  mov     r10, 0E80BE1306E18523Bh
  0000000141E86CB9  imul    r10, r8
  0000000141E86CBD  mov     [rsp+568h+var_530], r10
  0000000141E86CC2  mov     r8, r10
  0000000141E86CC5  not     r8
  0000000141E86CC8  mov     [rsp+568h+var_4E8], r8
  0000000141E86CD0  and     r9, r11
  0000000141E86CD3  mov     [rsp+568h+var_230], r9
  0000000141E86CDB  mov     r11, r9
  0000000141E86CDE  not     r11
  0000000141E86CE1  mov     rcx, r8
  0000000141E86CE4  and     rcx, r11
  0000000141E86CE7  not     rcx
  0000000141E86CEA  mov     rdi, r10
  0000000141E86CED  and     rdi, r9
  0000000141E86CF0  not     rdi
  0000000141E86CF3  and     rdi, rcx
  0000000141E86CF6  mov     [rsp+568h+var_4F0], rdi
  0000000141E86CFB  mov     rcx, rsi
  0000000141E86CFE  and     rcx, rbx
  0000000141E86D01  mov     r9, r10
  0000000141E86D04  and     r9, rcx
  0000000141E86D07  not     rcx
  0000000141E86D0A  and     r11, rcx
  0000000141E86D0D  mov     [rsp+568h+var_3F8], r11
  0000000141E86D15  and     rcx, r8
  0000000141E86D18  not     rcx
  0000000141E86D1B  not     r9
  0000000141E86D1E  and     r9, rcx
  0000000141E86D21  mov     [rsp+568h+var_240], r9
  0000000141E86D29  mov     r8, rax
  0000000141E86D2C  mov     r11, [rsp+568h+var_510]
  0000000141E86D31  imul    r8, r11
  0000000141E86D35  mov     [rsp+568h+var_4E0], r8
  0000000141E86D3D  mov     r10, r8
  0000000141E86D40  not     r10
  0000000141E86D43  mov     [rsp+568h+var_440], r10
  0000000141E86D4B  mov     rcx, [rsp+568h+var_460]
  0000000141E86D53  mov     r9, rcx
  0000000141E86D56  not     r9
  0000000141E86D59  mov     [rsp+568h+var_488], r9
  0000000141E86D61  and     rcx, r10
  0000000141E86D64  not     rcx
  0000000141E86D67  mov     rax, r9
  0000000141E86D6A  and     rax, r8
  0000000141E86D6D  not     rax
  0000000141E86D70  and     rax, rcx
  0000000141E86D73  mov     [rsp+568h+var_228], rax
  0000000141E86D7B  not     rdx
  0000000141E86D7E  mov     rsi, [rsp+568h+var_4C8]
  0000000141E86D86  imul    rdx, rsi
  0000000141E86D8A  mov     [rsp+568h+var_528], rdx
  0000000141E86D8F  mov     r8, rdx
  0000000141E86D92  not     r8
  0000000141E86D95  mov     [rsp+568h+var_478], r8
  0000000141E86D9D  mov     rcx, r9
  0000000141E86DA0  and     rcx, r10
  0000000141E86DA3  mov     rax, rdx
  0000000141E86DA6  and     rax, rcx
  0000000141E86DA9  not     rcx
  0000000141E86DAC  and     rcx, r8
  0000000141E86DAF  not     rcx
  0000000141E86DB2  not     rax
  0000000141E86DB5  and     rax, rcx
  0000000141E86DB8  mov     [rsp+568h+var_448], rax
  0000000141E86DC0  mov     rcx, [rsp+568h+var_410]
  0000000141E86DC8  mov     rax, [rsp+568h+var_210]
  0000000141E86DD0  and     rcx, rax
  0000000141E86DD3  mov     r10, rcx
  0000000141E86DD6  not     r10
  0000000141E86DD9  mov     rbp, rax
  0000000141E86DDC  not     rbp
  0000000141E86DDF  mov     r8, [rsp+568h+var_C8]
  0000000141E86DE7  and     rbp, r8
  0000000141E86DEA  not     rbp
  0000000141E86DED  and     rbp, r10
  0000000141E86DF0  and     r8, rax
  0000000141E86DF3  mov     r10, r8
  0000000141E86DF6  not     r10
  0000000141E86DF9  mov     rdx, 0FFFFFFFEBFD47FBEh
  0000000141E86E03  lea     rax, [rdx+1]
  0000000141E86E07  imul    rax, r10
  0000000141E86E0B  add     rbp, rcx
  0000000141E86E0E  add     rbp, rax
  0000000141E86E11  imul    r8, rdx
  0000000141E86E15  lea     rax, [r8+rbp]
  0000000141E86E19  inc     rax
  0000000141E86E1C  mov     [rsp+568h+var_470], rax
  0000000141E86E24  mov     rax, 9948000000000000h
  0000000141E86E2E  imul    rax, r14
  0000000141E86E32  add     r13, rax
  0000000141E86E35  mov     rax, [rsp+568h+var_4D8]
  0000000141E86E3D  add     rax, r15
  0000000141E86E40  add     rax, r13
  0000000141E86E43  imul    rax, r11
  0000000141E86E47  mov     rdx, rax
  0000000141E86E4A  mov     rax, 6328B727731D2000h
  0000000141E86E54  imul    rax, r14
  0000000141E86E58  mov     rcx, 17530A837AE2E000h
  0000000141E86E62  imul    rcx, r14
  0000000141E86E66  and     rcx, r15
  0000000141E86E69  add     rcx, rax
  0000000141E86E6C  mov     [rsp+568h+var_210], rcx
  0000000141E86E74  mov     ecx, [rsp+568h+var_174]
  0000000141E86E7B  sub     ecx, r14d
  0000000141E86E7E  sub     ecx, r14d
  0000000141E86E81  and     cl, 3Eh
  0000000141E86E84  shr     r15, cl
  0000000141E86E87  imul    ecx, r14d, 3F1CD887h
  0000000141E86E8E  and     r15d, ecx
  0000000141E86E91  mov     rcx, 49035179C714A8F9h
  0000000141E86E9B  imul    rcx, r14
  0000000141E86E9F  add     rcx, r15
  0000000141E86EA2  add     rcx, [rsp+568h+var_1A8]
  0000000141E86EAA  imul    rcx, rsi
  0000000141E86EAE  mov     [rsp+568h+var_438], rcx
  0000000141E86EB6  mov     r13, [rsp+568h+var_398]
  0000000141E86EBE  mov     rax, [rsp+568h+var_220]
  0000000141E86EC6  and     r13, rax
  0000000141E86EC9  not     rax
  0000000141E86ECC  and     rax, [rsp+568h+var_4D0]
  0000000141E86ED4  not     rax
  0000000141E86ED7  not     r13
  0000000141E86EDA  and     r13, rax
  0000000141E86EDD  mov     [rsp+568h+var_4D8], rdx
  0000000141E86EE5  mov     rax, rdx
  0000000141E86EE8  not     rax
  0000000141E86EEB  mov     [rsp+568h+var_4D0], rax
  0000000141E86EF3  mov     r9, rcx
  0000000141E86EF6  not     r9
  0000000141E86EF9  mov     [rsp+568h+var_4C8], r9
  0000000141E86F01  and     rax, r9
  0000000141E86F04  not     rax
  0000000141E86F07  mov     r8, rdx
  0000000141E86F0A  and     r8, rcx
  0000000141E86F0D  not     r8
  0000000141E86F10  mov     rdx, r13
  0000000141E86F13  mov     ecx, dword ptr [rsp+568h+var_3E8]
  0000000141E86F1A  shl     rdx, cl
  0000000141E86F1D  mov     ecx, dword ptr [rsp+568h+var_3F0]
  0000000141E86F24  shr     r13, cl
  0000000141E86F27  and     r8, rax
  0000000141E86F2A  mov     [rsp+568h+var_3E8], r8
  0000000141E86F32  not     rdx
  0000000141E86F35  not     r13
  0000000141E86F38  and     r13, rdx
  0000000141E86F3B  mov     rax, [rsp+568h+var_D8]
  0000000141E86F43  not     rax
  0000000141E86F46  not     r13
  0000000141E86F49  imul    r13, [rsp+568h+var_338]
  0000000141E86F52  add     r13, rax
  0000000141E86F55  mov     rax, [rsp+568h+var_148]
  0000000141E86F5D  mov     rcx, rax
  0000000141E86F60  not     rcx
  0000000141E86F63  mov     r10, r13
  0000000141E86F66  not     r10
  0000000141E86F69  and     rax, r10
  0000000141E86F6C  not     rax
  0000000141E86F6F  and     rcx, r13
  0000000141E86F72  not     rcx
  0000000141E86F75  and     rcx, rax
  0000000141E86F78  mov     rdx, r10
  0000000141E86F7B  mov     r9, [rsp+568h+var_138]
  0000000141E86F83  and     rdx, r9
  0000000141E86F86  mov     rax, rdx
  0000000141E86F89  mov     r8, rdx
  0000000141E86F8C  not     rax
  0000000141E86F8F  mov     rdx, [rsp+568h+var_140]
  0000000141E86F97  and     rax, rdx
  0000000141E86F9A  not     rcx
  0000000141E86F9D  sub     rcx, rax
  0000000141E86FA0  mov     rax, rdx
  0000000141E86FA3  mov     rsi, rdx
  0000000141E86FA6  and     rax, r10
  0000000141E86FA9  mov     rdx, r13
  0000000141E86FAC  and     rdx, r9
  0000000141E86FAF  mov     r11, r9
  0000000141E86FB2  not     rdx
  0000000141E86FB5  mov     r9, [rsp+568h+var_508]
  0000000141E86FBA  and     r10, r9
  0000000141E86FBD  not     r10
  0000000141E86FC0  and     r10, rdx
  0000000141E86FC3  not     r10
  0000000141E86FC6  and     r10, rsi
  0000000141E86FC9  lea     rdx, [r10+r10*2]
  0000000141E86FCD  add     rdx, rcx
  0000000141E86FD0  mov     rcx, rax
  0000000141E86FD3  and     rcx, r9
  0000000141E86FD6  sub     rdx, rcx
  0000000141E86FD9  mov     rcx, rax
  0000000141E86FDC  and     rax, r11
  0000000141E86FDF  not     rax
  0000000141E86FE2  lea     rax, [rdx+rax*2]
  0000000141E86FE6  not     rcx
  0000000141E86FE9  mov     rdx, [rsp+568h+var_1B8]
  0000000141E86FF1  and     r13, rdx
  0000000141E86FF4  not     r13
  0000000141E86FF7  and     r13, rcx
  0000000141E86FFA  and     rcx, r11
  0000000141E86FFD  sub     rax, rcx
  0000000141E87000  and     r8, rdx
  0000000141E87003  add     r8, rax
  0000000141E87006  mov     rax, r9
  0000000141E87009  and     rax, r13
  0000000141E8700C  not     r13
  0000000141E8700F  and     r13, r11
  0000000141E87012  not     rax
  0000000141E87015  not     r13
  0000000141E87018  and     r13, rax
  0000000141E8701B  sub     r8, r13
  0000000141E8701E  mov     [rsp+568h+var_220], r8
  0000000141E87026  mov     r9, [rsp+568h+var_540]
  0000000141E8702B  mov     r8, r9
  0000000141E8702E  not     r8
  0000000141E87031  mov     rax, [rsp+568h+var_3D0]
  0000000141E87039  lea     rdi, [rsp+rax+568h+var_568]
  0000000141E8703D  add     rdi, 568h
  0000000141E87044  mov     r10, [rsp+568h+var_350]
  0000000141E8704C  imul    rdi, r10
  0000000141E87050  mov     rcx, rdi
  0000000141E87053  not     rcx
  0000000141E87056  mov     rax, r9
  0000000141E87059  and     rax, rcx
  0000000141E8705C  not     rax
  0000000141E8705F  mov     r13, r8
  0000000141E87062  and     r13, rdi
  0000000141E87065  mov     rbx, r13
  0000000141E87068  not     rbx
  0000000141E8706B  and     rbx, rax
  0000000141E8706E  mov     rdx, [rsp+568h+var_130]
  0000000141E87076  mov     r12, rdx
  0000000141E87079  not     r12
  0000000141E8707C  mov     rax, rdx
  0000000141E8707F  and     rax, rbx
  0000000141E87082  not     rax
  0000000141E87085  not     rbx
  0000000141E87088  and     rbx, r12
  0000000141E8708B  not     rbx
  0000000141E8708E  and     rbx, rax
  0000000141E87091  and     r13, rdx
  0000000141E87094  mov     rax, r12
  0000000141E87097  and     rax, rdi
  0000000141E8709A  and     rdi, rdx
  0000000141E8709D  not     rax
  0000000141E870A0  and     rdx, rcx
  0000000141E870A3  not     rdx
  0000000141E870A6  and     rdx, rax
  0000000141E870A9  not     rdx
  0000000141E870AC  and     rdx, r8
  0000000141E870AF  not     rdx
  0000000141E870B2  and     rax, r9
  0000000141E870B5  add     rdx, rdx
  0000000141E870B8  sub     rax, rdx
  0000000141E870BB  lea     rdx, ds:0[r13*4]
  0000000141E870C3  add     rdx, r13
  0000000141E870C6  add     rdx, rax
  0000000141E870C9  not     r13
  0000000141E870CC  lea     rax, [rdx+r13*2]
  0000000141E870D0  mov     rdx, r9
  0000000141E870D3  and     rdx, rdi
  0000000141E870D6  not     rdi
  0000000141E870D9  and     rdi, r8
  0000000141E870DC  not     rdi
  0000000141E870DF  not     rdx
  0000000141E870E2  and     rdx, rdi
  0000000141E870E5  add     rdx, rax
  0000000141E870E8  sub     rdx, rbx
  0000000141E870EB  mov     [rsp+568h+var_3F0], rdx
  0000000141E870F3  and     rcx, r12
  0000000141E870F6  mov     rax, r9
  0000000141E870F9  and     rax, rcx
  0000000141E870FC  not     rcx
  0000000141E870FF  and     rcx, r8
  0000000141E87102  not     rcx
  0000000141E87105  not     rax
  0000000141E87108  and     rax, rcx
  0000000141E8710B  mov     [rsp+568h+var_540], rax
  0000000141E87110  mov     rbp, [rsp+568h+var_128]
  0000000141E87118  mov     rcx, rbp
  0000000141E8711B  not     rcx
  0000000141E8711E  mov     r13, [rsp+568h+var_3A0]
  0000000141E87126  mov     rdx, [rsp+568h+var_B0]
  0000000141E8712E  imul    rdx, r13
  0000000141E87132  mov     r8, rdx
  0000000141E87135  not     r8
  0000000141E87138  mov     r9, [rsp+568h+var_498]
  0000000141E87140  mov     rdi, r9
  0000000141E87143  and     rdi, r8
  0000000141E87146  and     rbp, r8
  0000000141E87149  mov     rbx, rdx
  0000000141E8714C  and     rbx, rcx
  0000000141E8714F  mov     r11, [rsp+568h+var_F0]
  0000000141E87157  mov     r12, r11
  0000000141E8715A  and     r12, r8
  0000000141E8715D  not     r12
  0000000141E87160  mov     rax, [rsp+568h+var_458]
  0000000141E87168  and     r12, rax
  0000000141E8716B  and     rcx, r8
  0000000141E8716E  and     r8, rax
  0000000141E87171  and     rax, rdx
  0000000141E87174  not     rax
  0000000141E87177  not     rdi
  0000000141E8717A  and     rdi, rax
  0000000141E8717D  mov     r15, [rsp+568h+var_450]
  0000000141E87185  mov     rax, r15
  0000000141E87188  and     rax, rdi
  0000000141E8718B  not     rax
  0000000141E8718E  not     rdi
  0000000141E87191  and     rdi, r11
  0000000141E87194  mov     rsi, r11
  0000000141E87197  not     rdi
  0000000141E8719A  and     rdi, rax
  0000000141E8719D  mov     rax, rbp
  0000000141E871A0  not     rax
  0000000141E871A3  not     rbx
  0000000141E871A6  and     rbx, rax
  0000000141E871A9  not     r12
  0000000141E871AC  mov     r11, 6666666666666667h
  0000000141E871B6  imul    r12, r11
  0000000141E871BA  mov     rax, r9
  0000000141E871BD  and     rax, rdx
  0000000141E871C0  and     rsi, rax
  0000000141E871C3  mov     rbp, rax
  0000000141E871C6  not     rsi
  0000000141E871C9  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000141E871D3  imul    rsi, rax
  0000000141E871D7  add     rsi, r12
  0000000141E871DA  not     rbx
  0000000141E871DD  lea     r9, [r11-1]
  0000000141E871E1  mov     [rsp+568h+var_3D0], r9
  0000000141E871E9  imul    rbx, r9
  0000000141E871ED  add     rsi, rbx
  0000000141E871F0  mov     rbx, [rsp+568h+var_320]
  0000000141E871F8  not     rbx
  0000000141E871FB  mov     rax, rdx
  0000000141E871FE  and     rax, rbx
  0000000141E87201  not     rax
  0000000141E87204  imul    rax, r9
  0000000141E87208  not     rcx
  0000000141E8720B  imul    rcx, r11
  0000000141E8720F  add     rcx, rax
  0000000141E87212  add     rcx, rsi
  0000000141E87215  not     rbp
  0000000141E87218  not     r8
  0000000141E8721B  and     r8, rbp
  0000000141E8721E  not     r8
  0000000141E87221  and     r8, r15
  0000000141E87224  not     r8
  0000000141E87227  lea     rax, [r11+1]
  0000000141E8722B  imul    rax, r8
  0000000141E8722F  not     rdi
  0000000141E87232  add     rax, rdi
  0000000141E87235  add     rax, rcx
  0000000141E87238  mov     [rsp+568h+var_498], rax
  0000000141E87240  mov     rcx, [rsp+568h+var_308]
  0000000141E87248  not     rcx
  0000000141E8724B  mov     rax, [rsp+568h+var_3C0]
  0000000141E87253  add     rax, rsp
  0000000141E87256  add     rax, 568h
  0000000141E8725C  mov     r12, [rsp+568h+var_3E0]
  0000000141E87264  imul    rax, r12
  0000000141E87268  add     rax, rcx
  0000000141E8726B  mov     rcx, [rsp+568h+var_110]
  0000000141E87273  not     rcx
  0000000141E87276  not     rax
  0000000141E87279  and     rax, rcx
  0000000141E8727C  mov     [rsp+568h+var_3C0], rax
  0000000141E87284  mov     r9, [rsp+568h+var_118]
  0000000141E8728C  not     r9
  0000000141E8728F  mov     rax, [rsp+568h+var_120]
  0000000141E87297  not     rax
  0000000141E8729A  mov     rdx, [rsp+568h+var_A0]
  0000000141E872A2  imul    rdx, r12
  0000000141E872A6  mov     rcx, rdx
  0000000141E872A9  not     rcx
  0000000141E872AC  and     r9, rcx
  0000000141E872AF  and     r9, rax
  0000000141E872B2  mov     r8, [rsp+568h+var_108]
  0000000141E872BA  mov     rax, r8
  0000000141E872BD  and     rax, rdx
  0000000141E872C0  mov     rbp, [rsp+568h+var_550]
  0000000141E872C5  and     rcx, rbp
  0000000141E872C8  and     rbp, rdx
  0000000141E872CB  mov     r11, [rsp+568h+var_100]
  0000000141E872D3  and     rdx, r11
  0000000141E872D6  not     rdx
  0000000141E872D9  and     rdx, r8
  0000000141E872DC  mov     rdi, rdx
  0000000141E872DF  mov     rdx, rax
  0000000141E872E2  not     rax
  0000000141E872E5  not     rcx
  0000000141E872E8  and     rcx, rax
  0000000141E872EB  mov     r8, [rsp+568h+var_538]
  0000000141E872F0  and     rdx, r8
  0000000141E872F3  mov     rax, rbp
  0000000141E872F6  and     rax, r8
  0000000141E872F9  not     rbp
  0000000141E872FC  and     rbp, r8
  0000000141E872FF  and     r8, rcx
  0000000141E87302  not     rcx
  0000000141E87305  and     rcx, r11
  0000000141E87308  not     rcx
  0000000141E8730B  not     r8
  0000000141E8730E  and     r8, rcx
  0000000141E87311  sub     r8, rdi
  0000000141E87314  not     r9
  0000000141E87317  add     r8, r9
  0000000141E8731A  add     rbp, rax
  0000000141E8731D  add     rbp, r8
  0000000141E87320  sub     rbp, rdx
  0000000141E87323  mov     r9, [rsp+568h+var_3D8]
  0000000141E8732B  mov     rsi, r9
  0000000141E8732E  not     rsi
  0000000141E87331  mov     rax, [rsp+568h+var_98]
  0000000141E87339  lea     rcx, [rsp+rax+568h+var_568]
  0000000141E8733D  add     rcx, 568h
  0000000141E87344  imul    rcx, r13
  0000000141E87348  mov     r8, rcx
  0000000141E8734B  not     r8
  0000000141E8734E  mov     rax, rsi
  0000000141E87351  and     rax, r8
  0000000141E87354  not     rax
  0000000141E87357  mov     rdx, r9
  0000000141E8735A  and     rdx, rcx
  0000000141E8735D  not     rdx
  0000000141E87360  and     rdx, rax
  0000000141E87363  mov     r11, [rsp+568h+var_F8]
  0000000141E8736B  mov     rdi, r11
  0000000141E8736E  not     rdi
  0000000141E87371  mov     rax, rdi
  0000000141E87374  and     rax, rdx
  0000000141E87377  not     rax
  0000000141E8737A  not     rdx
  0000000141E8737D  and     rdx, r11
  0000000141E87380  not     rdx
  0000000141E87383  and     rdx, rax
  0000000141E87386  mov     rax, rsi
  0000000141E87389  and     rax, rcx
  0000000141E8738C  mov     rbx, rax
  0000000141E8738F  and     rbx, r11
  0000000141E87392  not     rbx
  0000000141E87395  lea     rdx, [rdx+rdx*2]
  0000000141E87399  sub     rbx, rdx
  0000000141E8739C  not     rax
  0000000141E8739F  and     rax, rdi
  0000000141E873A2  sub     rbx, rax
  0000000141E873A5  and     rdi, rcx
  0000000141E873A8  and     r9, rdi
  0000000141E873AB  not     rdi
  0000000141E873AE  mov     rdx, r11
  0000000141E873B1  and     rdx, r8
  0000000141E873B4  not     rdx
  0000000141E873B7  and     rdx, rdi
  0000000141E873BA  not     rdx
  0000000141E873BD  and     rdx, rsi
  0000000141E873C0  and     rsi, rdi
  0000000141E873C3  not     rsi
  0000000141E873C6  mov     rax, r9
  0000000141E873C9  not     rax
  0000000141E873CC  and     rax, rsi
  0000000141E873CF  not     rax
  0000000141E873D2  lea     rax, [rbx+rax*2]
  0000000141E873D6  not     rdx
  0000000141E873D9  lea     rdx, [rdx+rdx*2]
  0000000141E873DD  add     rdx, rax
  0000000141E873E0  mov     rax, [rsp+568h+var_E8]
  0000000141E873E8  and     rcx, rax
  0000000141E873EB  not     rax
  0000000141E873EE  and     r8, rax
  0000000141E873F1  not     r8
  0000000141E873F4  not     rcx
  0000000141E873F7  and     rcx, r8
  0000000141E873FA  not     rcx
  0000000141E873FD  add     rcx, rcx
  0000000141E87400  sub     rdx, rcx
  0000000141E87403  mov     rcx, [rsp+568h+var_560]
  0000000141E87408  mov     rax, rcx
  0000000141E8740B  not     rax
  0000000141E8740E  and     rcx, rdx
  0000000141E87411  not     rdx
  0000000141E87414  and     rdx, rax
  0000000141E87417  mov     rax, rdx
  0000000141E8741A  not     rax
  0000000141E8741D  not     rcx
  0000000141E87420  and     rcx, rax
  0000000141E87423  mov     [rsp+568h+var_560], rcx
  0000000141E87428  sub     rcx, rdx
  0000000141E8742B  mov     [rsp+568h+var_550], rcx
  0000000141E87430  mov     rax, [rsp+568h+var_90]
  0000000141E87438  imul    rax, r13
  0000000141E8743C  mov     rcx, rax
  0000000141E8743F  not     rcx
  0000000141E87442  mov     rdx, [rsp+568h+var_328]
  0000000141E8744A  and     rdx, rcx
  0000000141E8744D  not     rdx
  0000000141E87450  mov     r8, rdx
  0000000141E87453  mov     rdx, [rsp+568h+var_330]
  0000000141E8745B  and     rdx, rax
  0000000141E8745E  mov     r11, rax
  0000000141E87461  not     rdx
  0000000141E87464  and     rdx, r8
  0000000141E87467  mov     rdi, rdx
  0000000141E8746A  mov     rdx, [rsp+568h+var_500]
  0000000141E8746F  and     rdx, rcx
  0000000141E87472  mov     rax, rdx
  0000000141E87475  mov     r9, rdx
  0000000141E87478  not     rax
  0000000141E8747B  mov     rdx, [rsp+568h+var_548]
  0000000141E87480  and     rax, rdx
  0000000141E87483  and     rdx, r9
  0000000141E87486  add     rdi, rdi
  0000000141E87489  lea     r8, [rdx+rdx]
  0000000141E8748D  sub     r8, rdi
  0000000141E87490  mov     rdi, [rsp+568h+var_318]
  0000000141E87498  and     rdi, r11
  0000000141E8749B  not     rdi
  0000000141E8749E  and     rax, rdi
  0000000141E874A1  not     rax
  0000000141E874A4  lea     rax, [rax+rax*2]
  0000000141E874A8  sub     r8, rax
  0000000141E874AB  and     r9, [rsp+568h+var_310]
  0000000141E874B3  lea     rax, [r9+r9*2]
  0000000141E874B7  add     rax, r8
  0000000141E874BA  mov     r8, [rsp+568h+var_300]
  0000000141E874C2  and     rcx, r8
  0000000141E874C5  not     r8
  0000000141E874C8  and     r11, r8
  0000000141E874CB  sub     rax, r11
  0000000141E874CE  not     rdx
  0000000141E874D1  lea     rdx, [rdx+rdx*2]
  0000000141E874D5  add     rax, rdx
  0000000141E874D8  not     rcx
  0000000141E874DB  lea     rax, [rax+rcx*2]
  0000000141E874DF  mov     rdx, [rsp+568h+var_490]
  0000000141E874E7  and     rdx, rax
  0000000141E874EA  not     rdx
  0000000141E874ED  and     rdx, [rsp+568h+var_2F8]
  0000000141E874F5  not     rax
  0000000141E874F8  mov     rcx, [rsp+568h+var_3C8]
  0000000141E87500  and     rcx, rax
  0000000141E87503  and     rax, [rsp+568h+var_2F0]
  0000000141E8750B  not     rcx
  0000000141E8750E  and     rcx, rdx
  0000000141E87511  not     rdx
  0000000141E87514  sub     rdx, rax
  0000000141E87517  add     rdx, rcx
  0000000141E8751A  mov     [rsp+568h+var_490], rdx
  0000000141E87522  mov     rax, [rsp+568h+var_3B0]
  0000000141E8752A  lea     rcx, [rsp+rax+568h+var_568]
  0000000141E8752E  add     rcx, 568h
  0000000141E87535  mov     r11, r10
  0000000141E87538  imul    rcx, r10
  0000000141E8753C  mov     rdx, [rsp+568h+var_4B0]
  0000000141E87544  and     rdx, rcx
  0000000141E87547  mov     rdi, [rsp+568h+var_4A8]
  0000000141E8754F  mov     rax, rdi
  0000000141E87552  and     rax, rdx
  0000000141E87555  not     rdx
  0000000141E87558  mov     r8, [rsp+568h+var_4A0]
  0000000141E87560  and     r8, rdx
  0000000141E87563  mov     r10, rdx
  0000000141E87566  not     r8
  0000000141E87569  not     rax
  0000000141E8756C  and     rax, r8
  0000000141E8756F  mov     rdx, rcx
  0000000141E87572  not     rdx
  0000000141E87575  mov     r8, [rsp+568h+var_4B8]
  0000000141E8757D  and     r8, rdx
  0000000141E87580  not     r8
  0000000141E87583  and     r8, r10
  0000000141E87586  and     r8, rdi
  0000000141E87589  mov     r9, [rsp+568h+var_2E8]
  0000000141E87591  not     r9
  0000000141E87594  and     r9, rdx
  0000000141E87597  sub     r8, r9
  0000000141E8759A  mov     r10, [rsp+568h+var_2C8]
  0000000141E875A2  not     r10
  0000000141E875A5  and     rcx, r10
  0000000141E875A8  add     rcx, rcx
  0000000141E875AB  sub     r8, rcx
  0000000141E875AE  and     rdx, [rsp+568h+var_2E0]
  0000000141E875B6  not     rdx
  0000000141E875B9  lea     rdi, [r8+rdx*2]
  0000000141E875BD  add     rdi, rax
  0000000141E875C0  mov     rcx, rdi
  0000000141E875C3  not     rcx
  0000000141E875C6  and     [rsp+568h+var_408], rcx
  0000000141E875CE  mov     rax, rdi
  0000000141E875D1  mov     r10, [rsp+568h+var_2C0]
  0000000141E875D9  and     rax, r10
  0000000141E875DC  and     r10, rcx
  0000000141E875DF  and     rcx, [rsp+568h+var_518]
  0000000141E875E4  mov     rbx, [rsp+568h+var_2B8]
  0000000141E875EC  mov     rdx, rbx
  0000000141E875EF  and     rdx, rcx
  0000000141E875F2  not     rcx
  0000000141E875F5  mov     r8, [rsp+568h+var_430]
  0000000141E875FD  and     r8, rdi
  0000000141E87600  not     r8
  0000000141E87603  and     r8, rcx
  0000000141E87606  mov     rcx, [rsp+568h+var_2B0]
  0000000141E8760E  and     rcx, r8
  0000000141E87611  not     r8
  0000000141E87614  and     r8, rbx
  0000000141E87617  not     r8
  0000000141E8761A  not     rcx
  0000000141E8761D  and     rcx, r8
  0000000141E87620  sub     rcx, rdx
  0000000141E87623  and     rdi, [rsp+568h+var_2A8]
  0000000141E8762B  add     rdi, rax
  0000000141E8762E  add     rdi, rcx
  0000000141E87631  sub     rdi, r10
  0000000141E87634  mov     rcx, [rsp+568h+var_2D0]
  0000000141E8763C  not     rcx
  0000000141E8763F  mov     rax, [rsp+568h+var_88]
  0000000141E87647  lea     rbx, [rsp+rax+568h+var_568]
  0000000141E8764B  add     rbx, 568h
  0000000141E87652  imul    rbx, [rsp+568h+var_338]
  0000000141E8765B  add     rbx, rcx
  0000000141E8765E  mov     rax, [rsp+568h+var_3A8]
  0000000141E87666  not     rax
  0000000141E87669  not     rbx
  0000000141E8766C  and     rbx, rax
  0000000141E8766F  mov     rcx, [rsp+568h+var_2D8]
  0000000141E87677  not     rcx
  0000000141E8767A  mov     rax, [rsp+568h+var_80]
  0000000141E87682  lea     r15, [rsp+rax+568h+var_568]
  0000000141E87686  add     r15, 568h
  0000000141E8768D  mov     r9, r13
  0000000141E87690  imul    r15, r13
  0000000141E87694  add     r15, rcx
  0000000141E87697  mov     rdx, [rsp+568h+var_4F8]
  0000000141E8769C  not     rdx
  0000000141E8769F  not     r15
  0000000141E876A2  and     r15, rdx
  0000000141E876A5  mov     rdx, [rsp+568h+var_3B8]
  0000000141E876AD  lea     r10, [rsp+rdx+568h+var_568]
  0000000141E876B1  add     r10, 568h
  0000000141E876B8  imul    r10, r12
  0000000141E876BC  add     r10, [rsp+568h+var_558]
  0000000141E876C1  mov     rax, [rsp+568h+var_480]
  0000000141E876C9  imul    rax, r14
  0000000141E876CD  mov     [rsp+568h+var_480], rax
  0000000141E876D5  mov     rax, [rsp+568h+var_520]
  0000000141E876DA  and     rax, [rsp+568h+var_4C0]
  0000000141E876E2  mov     [rsp+568h+var_398], rax
  0000000141E876EA  mov     rax, 42D8B79EDBCC0000h
  0000000141E876F4  imul    rax, r14
  0000000141E876F8  mov     [rsp+568h+var_508], rax
  0000000141E876FD  mov     rsi, 4689067E8D37CB4Bh
  0000000141E87707  imul    rsi, r14
  0000000141E8770B  mov     rax, [rsp+568h+var_400]
  0000000141E87713  and     rax, [rsp+568h+var_4E8]
  0000000141E8771B  mov     [rsp+568h+var_510], rax
  0000000141E87720  mov     r13, [rsp+568h+var_460]
  0000000141E87728  mov     r12, [rsp+568h+var_528]
  0000000141E8772D  and     r13, r12
  0000000141E87730  mov     [rsp+568h+var_558], r13
  0000000141E87735  not     r13
  0000000141E87738  mov     [rsp+568h+var_548], r13
  0000000141E8773D  mov     rdx, [rsp+568h+var_488]
  0000000141E87745  mov     rcx, rdx
  0000000141E87748  mov     r8, [rsp+568h+var_478]
  0000000141E87750  and     rcx, r8
  0000000141E87753  not     rcx
  0000000141E87756  mov     [rsp+568h+var_3E0], rcx
  0000000141E8775E  and     r13, rcx
  0000000141E87761  mov     [rsp+568h+var_500], r13
  0000000141E87766  mov     rcx, rdx
  0000000141E87769  and     rcx, r12
  0000000141E8776C  mov     [rsp+568h+var_538], rcx
  0000000141E87771  and     r8, [rsp+568h+var_440]
  0000000141E87779  mov     [rsp+568h+var_3D8], r8
  0000000141E87781  mov     rax, [rsp+568h+var_470]
  0000000141E87789  mov     rcx, [rsp+568h+var_468]
  0000000141E87791  imul    rax, rcx
  0000000141E87795  mov     [rsp+568h+var_470], rax
  0000000141E8779D  mov     r12, [rsp+568h+var_4D0]
  0000000141E877A5  and     r12, [rsp+568h+var_438]
  0000000141E877AD  not     r12
  0000000141E877B0  mov     [rsp+568h+var_4F8], r12
  0000000141E877B5  mov     rdx, [rsp+568h+var_4D8]
  0000000141E877BD  and     rdx, [rsp+568h+var_4C8]
  0000000141E877C5  not     rdx
  0000000141E877C8  and     rdx, r12
  0000000141E877CB  mov     [rsp+568h+var_3C8], rdx
  0000000141E877D3  mov     r12, [rsp+568h+var_150]
  0000000141E877DB  not     r12
  0000000141E877DE  mov     [rsp+568h+var_3B8], r12
  0000000141E877E6  and     r12, rax
  0000000141E877E9  mov     [rsp+568h+var_3B0], r12
  0000000141E877F1  imul    edx, r14d, 2EEA93EEh
  0000000141E877F8  mov     [rsp+568h+var_3A8], rdx
  0000000141E87800  mov     r8, [rsp+568h+var_220]
  0000000141E87808  inc     r8
  0000000141E8780B  test    byte ptr [rsp+568h+var_358], 1
  0000000141E87813  mov     r14, [rsp+568h+var_418]
  0000000141E8781B  mov     rax, [rsp+568h+var_278]
  0000000141E87823  cmovz   r14, rax
  0000000141E87827  cmovz   r10, rax
  0000000141E8782B  mov     [rsp+568h+var_418], r10
  0000000141E87833  mov     rax, [rsp+568h+var_2A0]
  0000000141E8783B  not     rax
  0000000141E8783E  mov     rdx, [rsp+568h+var_1A0]
  0000000141E87846  lea     r13, [rsp+rdx+568h+var_568]
  0000000141E8784A  add     r13, 568h
  0000000141E87851  imul    r13, r9
  0000000141E87855  add     r13, rax
  0000000141E87858  test    cl, 1
  0000000141E8785B  cmovnz  r13, [rsp+568h+var_A8]
  0000000141E87864  mov     rax, [rsp+568h+var_198]
  0000000141E8786C  not     rax
  0000000141E8786F  mov     rdx, [rsp+568h+var_78]
  0000000141E87877  add     rdx, rsp
  0000000141E8787A  add     rdx, 568h
  0000000141E87881  imul    rdx, r11
  0000000141E87885  not     rdx
  0000000141E87888  and     rdx, rax
  0000000141E8788B  test    [rsp+568h+var_298], 1
  0000000141E87893  mov     rax, [rsp+568h+var_160]
  0000000141E8789B  lea     r10, [rsp+rax+568h]
  0000000141E878A3  mov     rax, [rsp+568h+var_270]
  0000000141E878AB  cmovz   r10, rax
  0000000141E878AF  mov     r12, [rsp+568h+var_1B0]
  0000000141E878B7  not     r12
  0000000141E878BA  cmovz   r12, rax
  0000000141E878BE  not     rdx
  0000000141E878C1  cmovz   rdx, rax
  0000000141E878C5  test    rsi, 0
  0000000141E878CC  call    locret_141E878E1  ; -> locret_141E878E1
  0000000141E878D1  jnz     loc_141E878DC
  0000000141E878D7  jmp     loc_141E878E2
  0000000141E878DC  jmp     loc_141E83B73
  0000000141E878E1  retn
  0000000141E878E2  nop
  0000000141E878E3  jmp     loc_141E84124
  0000000141E878E8  mov     rax, 9445DD46D4CAA585h
  0000000141E878F2  mov     rax, 5C8E3B80D1628EE5h
  0000000141E878FC  mov     rax, 6E238F4A4F99D9A1h
  0000000141E87906  mov     rax, 0C372DCA6A642428Bh
  0000000141E87910  test    r8, 0
  0000000141E87917  call    locret_141E87927  ; -> locret_141E87927
  0000000141E8791C  jno     loc_141E87928
  0000000141E87922  jmp     loc_141E84B00
  0000000141E87927  retn
  0000000141E87928  nop
  0000000141E87929  jmp     loc_141E84C1A

