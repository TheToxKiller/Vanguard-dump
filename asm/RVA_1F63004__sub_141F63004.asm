// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F63004                          ║
// ║  VA        : 0x141F63004                            ║
// ║  RVA       : 0x1F63004                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401D9023  sub_1401D8F58
//   0x1402B8533  ??
//
// ── CALLS TO (30) ──
//   0x141F63006  sub_141F63004
//   0x141F63008  sub_141F63004
//   0x141F6300A  sub_141F63004
//   0x141F6300C  sub_141F63004
//   0x141F6300D  sub_141F63004
//   0x141F6300E  sub_141F63004
//   0x141F6300F  sub_141F63004
//   0x141F63010  sub_141F63004
//   0x141F63017  sub_141F63004
//   0x141F6301F  sub_141F63004
//   0x141F63022  sub_141F63004
//   0x141F63025  sub_141F63004
//   0x141F6302D  sub_141F63004
//   0x141F63035  sub_141F63004
//   0x141F63038  sub_141F63004
//   0x141F6303B  sub_141F63004
//   0x141F6303E  sub_141F63004
//   0x141F63041  sub_141F63004
//   0x141F63049  sub_141F63004
//   0x141F63053  sub_141F63004
//   0x141F63056  sub_141F63004
//   0x141F63060  sub_141F63004
//   0x141F63064  sub_141F63004
//   0x141F63068  sub_141F63004
//   0x141F6306B  sub_141F63004
//   0x141F6306E  sub_141F63004
//   0x141F63071  sub_141F63004
//   0x141F63074  sub_141F63004
//   0x141F63077  sub_141F63004
//   0x141F6307A  sub_141F63004
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13844 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D9023  sub_1401D8F58
;   0x1402B8533  ??
;
; ── Instructions ───────────────────────────────
  0000000141F63004  push    r15
  0000000141F63006  push    r14
  0000000141F63008  push    r13
  0000000141F6300A  push    r12
  0000000141F6300C  push    rsi
  0000000141F6300D  push    rdi
  0000000141F6300E  push    rbp
  0000000141F6300F  push    rbx
  0000000141F63010  sub     rsp, 450h
  0000000141F63017  mov     r14, [rsp+490h+arg_D8]
  0000000141F6301F  mov     rdx, r14
  0000000141F63022  not     rdx
  0000000141F63025  mov     rcx, [rsp+490h+arg_70]
  0000000141F6302D  mov     r8, [rsp+490h+arg_38]
  0000000141F63035  mov     rax, r8
  0000000141F63038  and     rax, rcx
  0000000141F6303B  and     rax, rdx
  0000000141F6303E  not     rax
  0000000141F63041  mov     rsi, [rsp+490h+arg_1F8]
  0000000141F63049  mov     r10, 0FFFFFEFCFFEFEFF9h
  0000000141F63053  or      r10, rsi
  0000000141F63056  mov     r9, 0D85362A0E0041509h
  0000000141F63060  imul    r9, r10
  0000000141F63064  imul    rax, r9
  0000000141F63068  and     rdx, rcx
  0000000141F6306B  not     rcx
  0000000141F6306E  mov     r11, r14
  0000000141F63071  and     r11, rcx
  0000000141F63074  not     r11
  0000000141F63077  not     rdx
  0000000141F6307A  and     rdx, r11
  0000000141F6307D  not     rdx
  0000000141F63080  and     rdx, r8
  0000000141F63083  not     rdx
  0000000141F63086  mov     r11, 27AC9D5F1FFBEAF7h
  0000000141F63090  imul    r11, r10
  0000000141F63094  imul    r11, rdx
  0000000141F63098  and     r14, r8
  0000000141F6309B  and     r14, rcx
  0000000141F6309E  not     r14
  0000000141F630A1  imul    r14, r9
  0000000141F630A5  add     r14, rax
  0000000141F630A8  add     r14, r11
  0000000141F630AB  mov     rdx, [rsp+490h+arg_128]
  0000000141F630B3  mov     rax, rdx
  0000000141F630B6  shl     rax, 13h
  0000000141F630BA  not     rax
  0000000141F630BD  shr     rdx, 2Dh
  0000000141F630C1  not     rdx
  0000000141F630C4  and     rdx, rax
  0000000141F630C7  mov     r10, rdx
  0000000141F630CA  not     r10
  0000000141F630CD  mov     rcx, 0E64B07C9FB78B194h
  0000000141F630D7  or      rcx, r10
  0000000141F630DA  mov     rax, 19B4F83604874E6Bh
  0000000141F630E4  or      rax, rdx
  0000000141F630E7  and     rax, rcx
  0000000141F630EA  mov     rcx, rax
  0000000141F630ED  shr     rcx, 18h
  0000000141F630F1  not     ecx
  0000000141F630F3  and     ecx, 848001h
  0000000141F630F9  shr     rdx, 0Ch
  0000000141F630FD  not     edx
  0000000141F630FF  and     edx, 48000101h
  0000000141F63105  imul    rdx, rcx
  0000000141F63109  mov     rbx, rdx
  0000000141F6310C  mov     [rsp+490h+var_3F0], rdx
  0000000141F63114  imul    ecx, r14d, 0AA265F80h
  0000000141F6311B  lea     r9, [rsp+rcx+490h+var_490]
  0000000141F6311F  add     r9, 490h
  0000000141F63126  mov     [rsp+490h+var_298], r9
  0000000141F6312E  mov     rdx, rax
  0000000141F63131  shr     rdx, 0Ah
  0000000141F63135  not     edx
  0000000141F63137  and     edx, 20000401h
  0000000141F6313D  mov     r8, rax
  0000000141F63140  shr     r8, 0Bh
  0000000141F63144  not     r8d
  0000000141F63147  and     r8d, 10000201h
  0000000141F6314E  imul    r8, rdx
  0000000141F63152  mov     [rsp+490h+var_448], r8
  0000000141F63157  imul    edx, r14d, 4E5A5068h
  0000000141F6315E  mov     [rsp+490h+var_398], rdx
  0000000141F63166  add     rdx, rsp
  0000000141F63169  add     rdx, 490h
  0000000141F63170  mov     [rsp+490h+var_48], rdx
  0000000141F63178  imul    r8, rdx
  0000000141F6317C  mov     edx, eax
  0000000141F6317E  and     edx, 880001h
  0000000141F63184  mov     r11d, eax
  0000000141F63187  not     r11d
  0000000141F6318A  shr     r11d, 1
  0000000141F6318D  and     r11d, 80101h
  0000000141F63194  imul    r11, rdx
  0000000141F63198  mov     [rsp+490h+var_3E8], r11
  0000000141F631A0  imul    edx, r14d, 6EEF24F8h
  0000000141F631A7  mov     [rsp+490h+var_480], rdx
  0000000141F631AC  lea     rdi, [rsp+rdx+490h+var_490]
  0000000141F631B0  add     rdi, 490h
  0000000141F631B7  mov     [rsp+490h+var_190], rdi
  0000000141F631BF  mov     rdx, r11
  0000000141F631C2  imul    rdx, rdi
  0000000141F631C6  add     rdx, r8
  0000000141F631C9  not     rdx
  0000000141F631CC  shr     rax, 22h
  0000000141F631D0  not     eax
  0000000141F631D2  and     eax, 21h
  0000000141F631D5  shr     r10, 2Bh
  0000000141F631D9  not     r10d
  0000000141F631DC  and     r10d, 11h
  0000000141F631E0  imul    r10, rax
  0000000141F631E4  mov     [rsp+490h+var_418], r10
  0000000141F631E9  imul    eax, r14d, 68FCB660h
  0000000141F631F0  mov     [rsp+490h+var_230], rax
  0000000141F631F8  add     rax, rsp
  0000000141F631FB  add     rax, 490h
  0000000141F63201  imul    rax, r10
  0000000141F63205  not     rax
  0000000141F63208  and     rax, rdx
  0000000141F6320B  mov     rdx, rbx
  0000000141F6320E  imul    rdx, r9
  0000000141F63212  not     rax
  0000000141F63215  mov     rdx, [rdx+rax]
  0000000141F63219  mov     [rsp+490h+var_468], rdx
  0000000141F6321E  mov     rbp, [rsp+rcx+490h]
  0000000141F63226  mov     rax, rbp
  0000000141F63229  not     rax
  0000000141F6322C  mov     [rsp+490h+var_1F8], rax
  0000000141F63234  shr     rax, 3
  0000000141F63238  mov     rcx, 8000000001h
  0000000141F63242  and     rcx, rax
  0000000141F63245  mov     rax, rbp
  0000000141F63248  shr     rax, 21h
  0000000141F6324C  not     eax
  0000000141F6324E  and     eax, 30800201h
  0000000141F63253  imul    rcx, rax
  0000000141F63257  mov     [rsp+490h+var_A8], rcx
  0000000141F6325F  imul    eax, r14d, 0E9C32720h
  0000000141F63266  mov     [rsp+490h+var_318], rax
  0000000141F6326E  mov     rdi, [rsp+rax+490h]
  0000000141F63276  mov     rbx, rdi
  0000000141F63279  shr     rbx, 11h
  0000000141F6327D  mov     rax, 96EC9D32485745D5h
  0000000141F63287  imul    rax, r14
  0000000141F6328B  mov     [rsp+490h+var_3E0], rax
  0000000141F63293  imul    eax, r14d, -6Dh
  0000000141F63297  mov     [rsp+490h+var_408], eax
  0000000141F6329E  imul    eax, r14d, 852BFDD8h
  0000000141F632A5  mov     [rsp+490h+var_400], rax
  0000000141F632AD  imul    r9d, r14d, 0D5132FC0h
  0000000141F632B4  mov     [rsp+490h+var_328], r9
  0000000141F632BC  test    cl, 1
  0000000141F632BF  lea     rax, [rdx+rax]
  0000000141F632C3  lea     rcx, [rsp+r9+490h]
  0000000141F632CB  cmovz   rax, rcx
  0000000141F632CF  mov     [rsp+490h+var_410], rax
  0000000141F632D7  mov     rax, rdi
  0000000141F632DA  shr     rax, 39h
  0000000141F632DE  not     eax
  0000000141F632E0  and     eax, 5
  0000000141F632E3  mov     edx, edi
  0000000141F632E5  not     edx
  0000000141F632E7  mov     r8d, edx
  0000000141F632EA  shr     r8d, 0Ch
  0000000141F632EE  and     r8d, 2001h
  0000000141F632F5  imul    r8, rax
  0000000141F632F9  mov     r12, r8
  0000000141F632FC  mov     [rsp+490h+var_470], r8
  0000000141F63301  lea     r9, [rsp+490h]
  0000000141F63309  mov     r8, r9
  0000000141F6330C  not     r8
  0000000141F6330F  mov     rax, r8
  0000000141F63312  mov     r11, r8
  0000000141F63315  mov     [rsp+490h+var_178], r8
  0000000141F6331D  shl     rax, 4
  0000000141F63321  lea     r8, [rax+rax*2]
  0000000141F63325  imul    rax, r9, -2Fh
  0000000141F63329  mov     r10, r9
  0000000141F6332C  sub     rax, r8
  0000000141F6332F  mov     r8, rdi
  0000000141F63332  mov     [rsp+490h+var_438], rdi
  0000000141F63337  shr     r8, 27h
  0000000141F6333B  not     r8d
  0000000141F6333E  and     r8d, 11h
  0000000141F63342  mov     r9d, edx
  0000000141F63345  shr     r9d, 2
  0000000141F63349  and     r9d, 800001h
  0000000141F63350  imul    r9, r8
  0000000141F63354  mov     r8, r9
  0000000141F63357  mov     [rsp+490h+var_308], r9
  0000000141F6335F  shr     edx, 6
  0000000141F63362  and     edx, 80001h
  0000000141F63368  shr     rdi, 30h
  0000000141F6336C  and     edi, 1
  0000000141F6336F  imul    rdi, rdx
  0000000141F63373  mov     [rsp+490h+var_180], rdi
  0000000141F6337B  imul    r8, rax
  0000000141F6337F  imul    edx, r14d, 3E0FE620h
  0000000141F63386  mov     [rsp+490h+var_390], rdx
  0000000141F6338E  add     rdx, rsp
  0000000141F63391  add     rdx, 490h
  0000000141F63398  mov     [rsp+490h+var_240], rdx
  0000000141F633A0  imul    rdi, rdx
  0000000141F633A4  add     rdi, r8
  0000000141F633A7  imul    edx, r14d, 0AE8BEC98h
  0000000141F633AE  mov     [rsp+490h+var_1E0], rdx
  0000000141F633B6  lea     r8, [rsp+rdx+490h+var_490]
  0000000141F633BA  add     r8, 490h
  0000000141F633C1  imul    r8, r12
  0000000141F633C5  mov     r9, r8
  0000000141F633C8  not     r9
  0000000141F633CB  and     r8, rdi
  0000000141F633CE  not     rdi
  0000000141F633D1  and     rdi, r9
  0000000141F633D4  not     rdi
  0000000141F633D7  or      rdi, r8
  0000000141F633DA  not     ebx
  0000000141F633DC  mov     [rsp+490h+var_330], rbx
  0000000141F633E4  test    bl, 1
  0000000141F633E7  cmovnz  rdi, rax
  0000000141F633EB  lea     rax, ds:0[r11*8]
  0000000141F633F3  lea     rax, [rax+rax*8]
  0000000141F633F7  imul    r13, r10, -47h
  0000000141F633FB  sub     r13, rax
  0000000141F633FE  mov     r15d, esi
  0000000141F63401  not     r15d
  0000000141F63404  shr     r15d, 7
  0000000141F63408  mov     [rsp+490h+var_2E0], r15
  0000000141F63410  mov     rdx, rsi
  0000000141F63413  shr     rdx, 25h
  0000000141F63417  and     edx, 9
  0000000141F6341A  mov     [rsp+490h+var_380], rdx
  0000000141F63422  imul    eax, r14d, 0E3D0B888h
  0000000141F63429  mov     [rsp+490h+var_2D8], rax
  0000000141F63431  add     rax, rsp
  0000000141F63434  add     rax, 490h
  0000000141F6343A  imul    rax, rdx
  0000000141F6343E  xor     r8d, r8d
  0000000141F63441  test    esi, 40000h
  0000000141F63447  setz    r8b
  0000000141F6344B  xor     edx, edx
  0000000141F6344D  test    esi, 1000000h
  0000000141F63453  setz    dl
  0000000141F63456  imul    rdx, r8
  0000000141F6345A  mov     [rsp+490h+var_3D0], rdx
  0000000141F63462  mov     r9, rax
  0000000141F63465  not     r9
  0000000141F63468  imul    r8d, r14d, 0BED656E0h
  0000000141F6346F  mov     [rsp+490h+var_188], r8
  0000000141F63477  lea     r10, [rsp+r8+490h+var_490]
  0000000141F6347B  add     r10, 490h
  0000000141F63482  imul    r10, rdx
  0000000141F63486  mov     r8, r10
  0000000141F63489  not     r8
  0000000141F6348C  shr     rsi, 5
  0000000141F63490  and     esi, 18008081h
  0000000141F63496  mov     [rsp+490h+var_1D0], rsi
  0000000141F6349E  imul    rcx, rsi
  0000000141F634A2  mov     rsi, rax
  0000000141F634A5  and     rsi, r10
  0000000141F634A8  and     r10, rcx
  0000000141F634AB  mov     r11, rcx
  0000000141F634AE  not     r11
  0000000141F634B1  mov     rbx, r8
  0000000141F634B4  and     rbx, r11
  0000000141F634B7  not     rbx
  0000000141F634BA  not     r10
  0000000141F634BD  and     r10, r9
  0000000141F634C0  and     r10, rbx
  0000000141F634C3  mov     rbx, rcx
  0000000141F634C6  and     rbx, rsi
  0000000141F634C9  not     rsi
  0000000141F634CC  and     r9, r8
  0000000141F634CF  not     r9
  0000000141F634D2  and     r9, rsi
  0000000141F634D5  and     rsi, r11
  0000000141F634D8  not     rsi
  0000000141F634DB  not     rbx
  0000000141F634DE  and     rbx, rsi
  0000000141F634E1  lea     rsi, ds:0[rsi*4]
  0000000141F634E9  add     rbx, rbx
  0000000141F634EC  sub     rsi, rbx
  0000000141F634EF  not     r9
  0000000141F634F2  and     r9, rcx
  0000000141F634F5  not     r9
  0000000141F634F8  add     rsi, r9
  0000000141F634FB  add     rsi, r10
  0000000141F634FE  and     r8, rax
  0000000141F63501  mov     rax, r8
  0000000141F63504  and     r8, rcx
  0000000141F63507  not     rax
  0000000141F6350A  and     rcx, rax
  0000000141F6350D  add     rcx, rcx
  0000000141F63510  sub     rsi, rcx
  0000000141F63513  and     rax, r11
  0000000141F63516  not     r8
  0000000141F63519  not     rax
  0000000141F6351C  and     rax, r8
  0000000141F6351F  lea     r12, [rax+rsi]
  0000000141F63523  inc     r12
  0000000141F63526  test    r15b, 1
  0000000141F6352A  mov     [rsp+490h+var_2F0], r13
  0000000141F63532  cmovnz  r12, r13
  0000000141F63536  mov     rax, rbp
  0000000141F63539  shr     rax, 0Ch
  0000000141F6353D  not     eax
  0000000141F6353F  and     eax, 40000001h
  0000000141F63544  mov     rcx, rbp
  0000000141F63547  mov     [rsp+490h+var_2D0], rbp
  0000000141F6354F  shr     rcx, 1Dh
  0000000141F63553  not     ecx
  0000000141F63555  and     ecx, 8002001h
  0000000141F6355B  imul    rcx, rax
  0000000141F6355F  mov     rax, 5CFD3AA74546D6Ch
  0000000141F63569  imul    rax, r14
  0000000141F6356D  mov     r8, rax
  0000000141F63570  mov     [rsp+490h+var_1C0], rax
  0000000141F63578  mov     rax, rbp
  0000000141F6357B  shr     rax, 1Bh
  0000000141F6357F  not     eax
  0000000141F63581  mov     [rsp+490h+var_B0], rax
  0000000141F63589  and     eax, 20008001h
  0000000141F6358E  mov     rdx, rax
  0000000141F63591  mov     [rsp+490h+var_440], rax
  0000000141F63596  imul    r9d, r14d, 43544CBFh
  0000000141F6359D  mov     [rsp+490h+var_310], r9
  0000000141F635A5  imul    eax, r14d, 7F398F40h
  0000000141F635AC  mov     [rsp+490h+var_2B0], rax
  0000000141F635B4  imul    eax, r14d, 0EBD88C8h
  0000000141F635BB  mov     [rsp+490h+var_2B8], rax
  0000000141F635C3  imul    esi, r14d, 0A8997E00h
  0000000141F635CA  mov     [rsp+490h+var_1F0], rsi
  0000000141F635D2  imul    eax, r14d, 89918AF0h
  0000000141F635D9  mov     [rsp+490h+var_360], rax
  0000000141F635E1  test    cl, 1
  0000000141F635E4  mov     r10, rcx
  0000000141F635E7  mov     [rsp+490h+var_2A0], rcx
  0000000141F635EF  mov     rax, [rsp+490h+var_298]
  0000000141F635F7  cmovnz  rax, [rsp+490h+var_468]
  0000000141F635FD  mov     [rsp+490h+var_488], rax
  0000000141F63602  lea     eax, [r14+r14*8]
  0000000141F63606  lea     ecx, [rax+rax*4]
  0000000141F63609  mov     [rsp+490h+var_2FC], ecx
  0000000141F63610  imul    eax, r14d, 0F41B22D0h
  0000000141F63617  mov     [rsp+490h+var_368], rax
  0000000141F6361F  mov     r11, [rsp+rax+490h]
  0000000141F63627  mov     rax, r11
  0000000141F6362A  shl     rax, cl
  0000000141F6362D  not     rax
  0000000141F63630  mov     ecx, [rsp+490h+var_408]
  0000000141F63637  shr     r11, cl
  0000000141F6363A  not     r11
  0000000141F6363D  and     r11, rax
  0000000141F63640  mov     rax, [rsp+490h+var_3E0]
  0000000141F63648  and     rax, r11
  0000000141F6364B  not     rax
  0000000141F6364E  not     r11
  0000000141F63651  and     r11, r8
  0000000141F63654  not     r11
  0000000141F63657  and     r11, rax
  0000000141F6365A  mov     [rsp+490h+var_258], r11
  0000000141F63662  bt      r11, 33h ; '3'
  0000000141F63667  setnb   byte ptr [rsp+490h+var_3C0]
  0000000141F6366F  imul    ecx, r14d, -79h
  0000000141F63673  mov     r15, [rsp+490h+var_438]
  0000000141F63678  mov     rax, r15
  0000000141F6367B  shr     rax, cl
  0000000141F6367E  mov     [rsp+490h+var_200], rax
  0000000141F63686  mov     rcx, rdx
  0000000141F63689  imul    rcx, r13
  0000000141F6368D  not     rcx
  0000000141F63690  imul    edx, r14d, 14AFF760h
  0000000141F63697  mov     [rsp+490h+var_268], rdx
  0000000141F6369F  add     rdx, rsp
  0000000141F636A2  add     rdx, 490h
  0000000141F636A9  imul    rdx, r10
  0000000141F636AD  not     rdx
  0000000141F636B0  and     rdx, rcx
  0000000141F636B3  mov     ecx, eax
  0000000141F636B5  not     ecx
  0000000141F636B7  mov     [rsp+490h+var_404], ecx
  0000000141F636BE  mov     eax, r9d
  0000000141F636C1  and     eax, ecx
  0000000141F636C3  mov     dword ptr [rsp+490h+var_388], eax
  0000000141F636CA  not     rdx
  0000000141F636CD  imul    ecx, r14d, 0BB2F179Bh
  0000000141F636D4  mov     [rsp+490h+var_3F8], rcx
  0000000141F636DC  imul    ecx, r14d, 0D74E1939h
  0000000141F636E3  mov     [rsp+490h+var_460], rcx
  0000000141F636E8  imul    ecx, r14d, 74E19390h
  0000000141F636EF  mov     [rsp+490h+var_320], rcx
  0000000141F636F7  test    al, 1
  0000000141F636F9  lea     r11, [rsp+rcx+490h]
  0000000141F63701  cmovz   rdx, r11
  0000000141F63705  mov     rax, [rsp+rsi+490h]
  0000000141F6370D  mov     [rsp+490h+var_228], rax
  0000000141F63715  bt      rax, 3Eh ; '>'
  0000000141F6371A  setnb   byte ptr [rsp+490h+var_478]
  0000000141F6371F  imul    r10d, r14d, 0EE28B438h
  0000000141F63726  lea     rsi, [rsp+r10+490h+var_490]
  0000000141F6372A  add     rsi, 490h
  0000000141F63731  mov     r9, [rsp+490h+var_3E8]
  0000000141F63739  imul    rsi, r9
  0000000141F6373D  imul    eax, r14d, 0BA70C9C8h
  0000000141F63744  mov     [rsp+490h+var_430], rax
  0000000141F63749  lea     rbx, [rsp+rax+490h+var_490]
  0000000141F6374D  add     rbx, 490h
  0000000141F63754  mov     rax, [rsp+490h+var_418]
  0000000141F63759  imul    rbx, rax
  0000000141F6375D  add     rbx, rsi
  0000000141F63760  imul    ecx, r14d, 839F1C58h
  0000000141F63767  mov     [rsp+490h+var_348], rcx
  0000000141F6376F  lea     rsi, [rsp+rcx+490h+var_490]
  0000000141F63773  add     rsi, 490h
  0000000141F6377A  mov     r8, [rsp+490h+var_3F0]
  0000000141F63782  imul    rsi, r8
  0000000141F63786  not     rsi
  0000000141F63789  not     rbx
  0000000141F6378C  and     rbx, rsi
  0000000141F6378F  imul    ecx, r14d, 8F83F988h
  0000000141F63796  mov     [rsp+490h+var_3B8], rcx
  0000000141F6379E  lea     r10, [rsp+rcx+490h+var_490]
  0000000141F637A2  add     r10, 490h
  0000000141F637A9  mov     [rsp+490h+var_1A8], r10
  0000000141F637B1  mov     rsi, rax
  0000000141F637B4  imul    rsi, r10
  0000000141F637B8  not     rsi
  0000000141F637BB  imul    eax, r14d, 794720A8h
  0000000141F637C2  mov     [rsp+490h+var_3A0], rax
  0000000141F637CA  lea     rcx, [rsp+rax+490h+var_490]
  0000000141F637CE  add     rcx, 490h
  0000000141F637D5  mov     [rsp+490h+var_2A8], rcx
  0000000141F637DD  mov     rax, r9
  0000000141F637E0  imul    rax, rcx
  0000000141F637E4  not     rax
  0000000141F637E7  and     rax, rsi
  0000000141F637EA  not     rax
  0000000141F637ED  imul    r11, r8
  0000000141F637F1  add     r11, rax
  0000000141F637F4  mov     rax, [rdi]
  0000000141F637F7  mov     [rsp+490h+var_198], rax
  0000000141F637FF  mov     rax, [r12]
  0000000141F63803  mov     [rsp+490h+var_170], rax
  0000000141F6380B  mov     rax, [rdx]
  0000000141F6380E  mov     [rsp+490h+var_160], rax
  0000000141F63816  mov     rsi, r15
  0000000141F63819  shr     rsi, 3Fh
  0000000141F6381D  not     rbx
  0000000141F63820  imul    r15d, r14d, 295FEEC0h
  0000000141F63827  mov     [rsp+490h+var_428], r15
  0000000141F6382C  imul    eax, r14d, 132315E0h
  0000000141F63833  mov     [rsp+490h+var_458], rax
  0000000141F63838  imul    edi, r14d, 544CBF00h
  0000000141F6383F  mov     [rsp+490h+var_338], rdi
  0000000141F63847  imul    eax, r14d, 0C33BE3F8h
  0000000141F6384E  mov     [rsp+490h+var_450], rax
  0000000141F63853  imul    eax, r14d, 0B8E3E848h
  0000000141F6385A  mov     [rsp+490h+var_420], rax
  0000000141F6385F  imul    r8d, r14d, 0DF6B2B70h
  0000000141F63866  mov     [rsp+490h+var_210], r8
  0000000141F6386E  imul    ebp, r14d, 8CB1A30h
  0000000141F63875  imul    r13d, r14d, 58B24C18h
  0000000141F6387C  imul    eax, r14d, 5A3F2D98h
  0000000141F63883  mov     [rsp+490h+var_2F8], rax
  0000000141F6388B  imul    r10d, r14d, 0C92E5290h
  0000000141F63892  imul    eax, r14d, 0FA0D9168h
  0000000141F63899  mov     [rsp+490h+var_2C8], rax
  0000000141F638A1  imul    ecx, r14d, 7354B210h
  0000000141F638A8  mov     [rsp+490h+var_3D8], rcx
  0000000141F638B0  imul    r9d, r14d, 19158478h
  0000000141F638B7  mov     [rsp+490h+var_358], r9
  0000000141F638BF  imul    eax, r14d, 0D978BCD8h
  0000000141F638C6  mov     [rsp+490h+var_370], rax
  0000000141F638CE  imul    eax, r14d, 93E986A0h
  0000000141F638D5  mov     [rsp+490h+var_490], rax
  0000000141F638D9  imul    eax, r14d, 39AA5908h
  0000000141F638E0  mov     [rsp+490h+var_2E8], rax
  0000000141F638E8  imul    eax, r14d, 0D3864E40h
  0000000141F638EF  mov     [rsp+490h+var_1E8], rax
  0000000141F638F7  imul    r12d, r14d, 440254B8h
  0000000141F638FE  mov     [rsp+490h+var_278], r12
  0000000141F63906  imul    eax, r14d, 5EA4BAB0h
  0000000141F6390D  mov     [rsp+490h+var_3A8], rax
  0000000141F63915  test    byte ptr [rsp+490h+var_448], 1
  0000000141F6391A  mov     rdx, [rsp+490h+var_2F0]
  0000000141F63922  cmovnz  rbx, rdx
  0000000141F63926  mov     rax, [rbx]
  0000000141F63929  mov     [rsp+490h+var_50], rax
  0000000141F63931  cmovnz  r11, rdx
  0000000141F63935  mov     rax, [r11]
  0000000141F63938  mov     [rsp+490h+var_1B0], rax
  0000000141F63940  mov     rax, [rsp+rdi+490h]
  0000000141F63948  imul    rax, [rsp+490h+var_440]
  0000000141F6394E  mov     [rsp+490h+var_1D8], rax
  0000000141F63956  imul    eax, r14d, 24FA61A8h
  0000000141F6395D  mov     rax, [rsp+rax+490h]
  0000000141F63965  imul    rax, [rsp+490h+var_380]
  0000000141F6396E  mov     [rsp+490h+var_1C8], rax
  0000000141F63976  mov     rdx, [rsp+490h+var_360]
  0000000141F6397E  mov     rax, [rsp+rdx+490h]
  0000000141F63986  imul    rax, [rsp+490h+var_470]
  0000000141F6398C  mov     [rsp+490h+var_208], rax
  0000000141F63994  mov     r11, 0DB0D104CCC443E82h
  0000000141F6399E  imul    r11, r14
  0000000141F639A2  mov     rax, 5E7D3E6E684563DBh
  0000000141F639AC  imul    rax, r14
  0000000141F639B0  mov     rdi, rax
  0000000141F639B3  mov     rax, [rsp+490h+arg_50]
  0000000141F639BB  mov     [rsp+490h+var_1A0], rax
  0000000141F639C3  mov     rax, [rsp+r15+490h]
  0000000141F639CB  mov     [rsp+490h+var_150], rax
  0000000141F639D3  mov     rax, [rsp+r8+490h]
  0000000141F639DB  mov     [rsp+490h+var_168], rax
  0000000141F639E3  mov     [rsp+490h+var_2C0], r13
  0000000141F639EB  mov     rax, [rsp+r13+490h]
  0000000141F639F3  mov     [rsp+490h+var_158], rax
  0000000141F639FB  mov     rax, [rsp+490h+var_2B8]
  0000000141F63A03  mov     rax, [rsp+rax+490h]
  0000000141F63A0B  mov     [rsp+490h+var_98], rax
  0000000141F63A13  mov     rax, [rsp+r10+490h]
  0000000141F63A1B  mov     r8, r10
  0000000141F63A1E  mov     [rsp+490h+var_378], r10
  0000000141F63A26  mov     [rsp+490h+var_90], rax
  0000000141F63A2E  mov     [rsp+490h+var_3B0], rbp
  0000000141F63A36  mov     rax, [rsp+rbp+490h]
  0000000141F63A3E  mov     [rsp+490h+var_88], rax
  0000000141F63A46  mov     rax, [rsp+rcx+490h]
  0000000141F63A4E  mov     [rsp+490h+var_1B8], rax
  0000000141F63A56  mov     rax, [rsp+490h+var_458]
  0000000141F63A5B  mov     rax, [rsp+rax+490h]
  0000000141F63A63  mov     [rsp+490h+var_80], rax
  0000000141F63A6B  mov     r10, [rsp+490h+var_2F8]
  0000000141F63A73  mov     rax, [rsp+r10+490h]
  0000000141F63A7B  mov     [rsp+490h+var_78], rax
  0000000141F63A83  mov     rax, [rsp+r12+490h]
  0000000141F63A8B  mov     [rsp+490h+var_70], rax
  0000000141F63A93  mov     rax, [rsp+r9+490h]
  0000000141F63A9B  mov     [rsp+490h+var_68], rax
  0000000141F63AA3  mov     rax, [rsp+490h+var_2B0]
  0000000141F63AAB  mov     rax, [rsp+rax+490h]
  0000000141F63AB3  mov     [rsp+490h+var_60], rax
  0000000141F63ABB  imul    ecx, r14d, 0CF20C128h
  0000000141F63AC2  mov     [rsp+490h+var_350], rcx
  0000000141F63ACA  imul    eax, r14d, 0B47E5B30h
  0000000141F63AD1  mov     [rsp+490h+var_340], rax
  0000000141F63AD9  mov     rax, [rsp+rax+490h]
  0000000141F63AE1  mov     [rsp+490h+var_218], rax
  0000000141F63AE9  mov     rax, [rsp+rcx+490h]
  0000000141F63AF1  mov     [rsp+490h+var_58], rax
  0000000141F63AF9  mov     rax, 0D3750F5A39D863B3h
  0000000141F63B03  mov     rax, 65B2987573A910BBh
  0000000141F63B0D  test    rsp, 0
  0000000141F63B14  call    locret_141F63B29  ; -> locret_141F63B29
  0000000141F63B19  jo      loc_141F63B24
  0000000141F63B1F  jmp     loc_141F63B2A
  0000000141F63B24  jmp     loc_141F6428E
  0000000141F63B29  retn
  0000000141F63B2A  nop
  0000000141F63B2B  jmp     loc_141F665D2
  0000000141F63B30  mov     rax, 0D3750F5A39D863B3h
  0000000141F63B3A  mov     rax, 65B2987573A910BBh
  0000000141F63B44  mov     rax, 0E3E407C0249B9112h
  0000000141F63B4E  mov     rax, 3E0D7549E587A35Ah
  0000000141F63B58  test    r9, 0
  0000000141F63B5F  call    locret_141F63B74  ; -> locret_141F63B74
  0000000141F63B64  jo      loc_141F63B6F
  0000000141F63B6A  jmp     loc_141F63B75
  0000000141F63B6F  jmp     loc_141F637C2
  0000000141F63B74  retn
  0000000141F63B75  nop
  0000000141F63B76  jmp     loc_141F64068
  0000000141F63B7B  mov     rax, 0D3750F5A39D863B3h
  0000000141F63B85  mov     rax, 65B2987573A910BBh
  0000000141F63B8F  mov     rax, 898326EAD2927A69h
  0000000141F63B99  mov     rax, 3B05A9C18A9BA8FCh
  0000000141F63BA3  mov     rax, 0E3E407C0249B9112h
  0000000141F63BAD  mov     rax, 3E0D7549E587A35Ah
  0000000141F63BB7  mov     rax, 898326EAD2927A69h
  0000000141F63BC1  mov     rax, 3B05A9C18A9BA8FCh
  0000000141F63BCB  mov     rax, 898326EAD2927A69h
  0000000141F63BD5  mov     rax, 3B05A9C18A9BA8FCh
  0000000141F63BDF  mov     rax, 898326EAD2927A69h
  0000000141F63BE9  mov     rax, 3B05A9C18A9BA8FCh
  0000000141F63BF3  mov     rax, [rsp+490h+var_2B0]
  0000000141F63BFB  mov     r8, [rsp+490h+var_490]
  0000000141F63BFF  mov     [rax], r8
  0000000141F63C02  mov     rax, [rsp+490h+var_438]
  0000000141F63C07  not     rax
  0000000141F63C0A  mov     r9, [rsp+490h+var_478]
  0000000141F63C0F  mov     [r9], rax
  0000000141F63C12  mov     rax, [rsp+490h+var_378]
  0000000141F63C1A  mov     r9, [rsp+490h+var_2B8]
  0000000141F63C22  mov     [r9], rax
  0000000141F63C25  mov     rax, [rsp+490h+var_2D8]
  0000000141F63C2D  mov     r9, [rsp+490h+var_2E8]
  0000000141F63C35  lea     rax, [r9+rax*2]
  0000000141F63C39  mov     r8, [rsp+490h+var_2C0]
  0000000141F63C41  mov     [r8], rax
  0000000141F63C44  mov     rax, [rsp+490h+var_418]
  0000000141F63C49  mov     rdx, [rsp+490h+var_470]
  0000000141F63C4E  mov     [rdx], rax
  0000000141F63C51  mov     rax, [rsp+490h+var_3E0]
  0000000141F63C59  mov     rdx, [rsp+490h+var_320]
  0000000141F63C61  mov     [rdx], rax
  0000000141F63C64  mov     rax, [rsp+490h+var_3E8]
  0000000141F63C6C  lea     rax, [rax+r15+1]
  0000000141F63C71  mov     rdx, [rsp+490h+var_468]
  0000000141F63C76  mov     [rdx], rax
  0000000141F63C79  mov     rax, [rsp+490h+var_328]
  0000000141F63C81  mov     [r13+0], rax
  0000000141F63C85  mov     r8, [rsp+490h+var_228]
  0000000141F63C8D  not     r8
  0000000141F63C90  mov     rax, [rsp+490h+var_298]
  0000000141F63C98  mov     [rax], r8
  0000000141F63C9B  mov     rax, [rsp+490h+var_2F0]
  0000000141F63CA3  mov     r8, [rsp+490h+var_1F8]
  0000000141F63CAB  mov     [rax], r8
  0000000141F63CAE  mov     rax, [rsp+490h+var_158]
  0000000141F63CB6  mov     [rdi], rax
  0000000141F63CB9  mov     rax, [rsp+490h+var_98]
  0000000141F63CC1  mov     r8, [rsp+490h+var_480]
  0000000141F63CC6  mov     [r8], rax
  0000000141F63CC9  mov     rax, [rsp+490h+var_190]
  0000000141F63CD1  mov     r15, [rsp+490h+var_198]
  0000000141F63CD9  mov     [rax], r15
  0000000141F63CDC  mov     rax, [rsp+490h+var_90]
  0000000141F63CE4  mov     r8, [rsp+490h+var_450]
  0000000141F63CE9  mov     [r8], rax
  0000000141F63CEC  mov     rax, [rsp+490h+var_88]
  0000000141F63CF4  mov     [r10], rax
  0000000141F63CF7  mov     rax, [rsp+490h+var_370]
  0000000141F63CFF  mov     r8, [rsp+490h+var_1B8]
  0000000141F63D07  mov     [rax], r8
  0000000141F63D0A  mov     rax, [rsp+490h+var_80]
  0000000141F63D12  mov     r8, [rsp+490h+var_398]
  0000000141F63D1A  mov     [r8], rax
  0000000141F63D1D  mov     rax, [rsp+490h+var_50]
  0000000141F63D25  mov     r8, [rsp+490h+var_390]
  0000000141F63D2D  mov     [r8], rax
  0000000141F63D30  mov     rax, [rsp+490h+var_1E8]
  0000000141F63D38  mov     r8, [rsp+490h+var_160]
  0000000141F63D40  mov     [rax], r8
  0000000141F63D43  mov     rax, [rsp+490h+var_170]
  0000000141F63D4B  mov     [r14], rax
  0000000141F63D4E  mov     rax, [rsp+490h+var_78]
  0000000141F63D56  mov     [rsi], rax
  0000000141F63D59  mov     rax, [rsp+490h+var_70]
  0000000141F63D61  mov     r8, [rsp+490h+var_3A0]
  0000000141F63D69  mov     [r8], rax
  0000000141F63D6C  mov     rax, [rsp+490h+var_68]
  0000000141F63D74  mov     r8, [rsp+490h+var_3C0]
  0000000141F63D7C  mov     [r8], rax
  0000000141F63D7F  mov     r10, [rsp+490h+var_150]
  0000000141F63D87  mov     [rbx], r10
  0000000141F63D8A  mov     rax, [rsp+490h+var_1B0]
  0000000141F63D92  mov     [r12], rax
  0000000141F63D96  mov     rax, [rsp+490h+var_60]
  0000000141F63D9E  mov     r8, [rsp+490h+var_3B0]
  0000000141F63DA6  mov     [r8], rax
  0000000141F63DA9  mov     rax, [rsp+490h+var_1D8]
  0000000141F63DB1  not     rax
  0000000141F63DB4  mov     r8, [rsp+490h+var_448]
  0000000141F63DB9  mov     [r8], rax
  0000000141F63DBC  mov     r8, [rsp+490h+var_1C8]
  0000000141F63DC4  not     r8
  0000000141F63DC7  mov     rax, [rsp+490h+var_3B8]
  0000000141F63DCF  mov     [rax], r8
  0000000141F63DD2  mov     rax, [rsp+490h+var_400]
  0000000141F63DDA  mov     r8, [rsp+490h+var_3F0]
  0000000141F63DE2  mov     [rax], r8
  0000000141F63DE5  mov     rax, [rsp+490h+var_58]
  0000000141F63DED  mov     r8, [rsp+490h+var_340]
  0000000141F63DF5  mov     [rsp+r8+490h], rax
  0000000141F63DFD  mov     rax, [rsp+490h+var_3D8]
  0000000141F63E05  mov     [rbp+0], rax
  0000000141F63E09  mov     rax, [rsp+490h+var_3D0]
  0000000141F63E11  mov     [rcx], rax
  0000000141F63E14  mov     r11, [rsp+490h+var_410]
  0000000141F63E1C  mov     rax, r11
  0000000141F63E1F  mov     rsi, [rsp+490h+var_380]
  0000000141F63E27  and     rax, rsi
  0000000141F63E2A  mov     rdi, [rsp+490h+var_350]
  0000000141F63E32  mov     rcx, rdi
  0000000141F63E35  and     rcx, rax
  0000000141F63E38  not     rax
  0000000141F63E3B  mov     rbx, [rsp+490h+var_388]
  0000000141F63E43  mov     rdx, rbx
  0000000141F63E46  mov     r14, [rsp+490h+var_420]
  0000000141F63E4B  and     rbx, r14
  0000000141F63E4E  mov     r8, r14
  0000000141F63E51  mov     r9, [rsp+490h+var_368]
  0000000141F63E59  and     r14, r9
  0000000141F63E5C  and     r9, rax
  0000000141F63E5F  not     r9
  0000000141F63E62  not     rcx
  0000000141F63E65  and     rcx, r9
  0000000141F63E68  not     rdx
  0000000141F63E6B  and     r8, rdx
  0000000141F63E6E  not     rbx
  0000000141F63E71  and     rdx, r11
  0000000141F63E74  not     rdx
  0000000141F63E77  and     rdx, rbx
  0000000141F63E7A  not     rdx
  0000000141F63E7D  lea     rdx, [r8+rdx*2]
  0000000141F63E81  and     rax, rdi
  0000000141F63E84  lea     rax, [rdx+rax*2]
  0000000141F63E88  not     r14
  0000000141F63E8B  mov     rdx, r11
  0000000141F63E8E  and     rdx, rdi
  0000000141F63E91  and     rsi, rdx
  0000000141F63E94  not     rdx
  0000000141F63E97  and     rdx, r14
  0000000141F63E9A  not     rdx
  0000000141F63E9D  mov     r8, [rsp+490h+var_348]
  0000000141F63EA5  and     rdx, r8
  0000000141F63EA8  not     rdx
  0000000141F63EAB  lea     rdx, [rax+rdx*2]
  0000000141F63EAF  and     r8, r11
  0000000141F63EB2  not     r8
  0000000141F63EB5  and     r8, rdi
  0000000141F63EB8  sub     rdx, r8
  0000000141F63EBB  not     rcx
  0000000141F63EBE  add     rdx, rcx
  0000000141F63EC1  mov     rax, rsi
  0000000141F63EC4  not     rax
  0000000141F63EC7  lea     rax, [rax+rax*2]
  0000000141F63ECB  sub     rdx, rax
  0000000141F63ECE  mov     rax, r10
  0000000141F63ED1  not     rax
  0000000141F63ED4  mov     rcx, rax
  0000000141F63ED7  mov     r9, [rsp+490h+var_1E0]
  0000000141F63EDF  and     rcx, r9
  0000000141F63EE2  not     r9
  0000000141F63EE5  and     rax, r9
  0000000141F63EE8  not     rax
  0000000141F63EEB  add     rax, rax
  0000000141F63EEE  sub     rax, rcx
  0000000141F63EF1  and     r9, r10
  0000000141F63EF4  sub     rax, r9
  0000000141F63EF7  imul    rax, [rsp+490h+var_180]
  0000000141F63F00  mov     r11, [rsp+490h+var_A0]
  0000000141F63F08  add     r11, r15
  0000000141F63F0B  mov     rcx, rax
  0000000141F63F0E  imul    r11, [rsp+490h+var_308]
  0000000141F63F17  mov     r8, r11
  0000000141F63F1A  not     r8
  0000000141F63F1D  mov     r9, [rsp+490h+var_2A8]
  0000000141F63F25  mov     [r9], rdx
  0000000141F63F28  mov     rdx, r8
  0000000141F63F2B  mov     rsi, [rsp+490h+var_360]
  0000000141F63F33  and     rdx, rsi
  0000000141F63F36  mov     r9, rax
  0000000141F63F39  and     rax, rsi
  0000000141F63F3C  mov     r10, rsi
  0000000141F63F3F  not     r10
  0000000141F63F42  and     r9, r10
  0000000141F63F45  not     r9
  0000000141F63F48  and     r9, r11
  0000000141F63F4B  not     rax
  0000000141F63F4E  and     rax, r11
  0000000141F63F51  and     r11, r10
  0000000141F63F54  not     r11
  0000000141F63F57  not     rdx
  0000000141F63F5A  and     rdx, r11
  0000000141F63F5D  not     rcx
  0000000141F63F60  mov     r11, r8
  0000000141F63F63  and     r11, r10
  0000000141F63F66  not     r11
  0000000141F63F69  and     r11, rcx
  0000000141F63F6C  not     r11
  0000000141F63F6F  not     rdx
  0000000141F63F72  and     rdx, rcx
  0000000141F63F75  shl     rdx, 2
  0000000141F63F79  lea     rdx, [rdx+r11*4]
  0000000141F63F7D  mov     r11, rsi
  0000000141F63F80  not     r9
  0000000141F63F83  add     r9, r9
  0000000141F63F86  sub     rdx, r9
  0000000141F63F89  mov     r9, rcx
  0000000141F63F8C  and     r9, r8
  0000000141F63F8F  and     r11, r9
  0000000141F63F92  not     r9
  0000000141F63F95  and     r9, r10
  0000000141F63F98  not     r9
  0000000141F63F9B  not     r11
  0000000141F63F9E  and     r11, r9
  0000000141F63FA1  add     r11, rdx
  0000000141F63FA4  and     rcx, r10
  0000000141F63FA7  not     rcx
  0000000141F63FAA  and     r8, rcx
  0000000141F63FAD  not     r8
  0000000141F63FB0  add     r8, r8
  0000000141F63FB3  sub     r11, r8
  0000000141F63FB6  and     rax, rcx
  0000000141F63FB9  mov     rdx, [rsp+490h+var_318]
  0000000141F63FC1  mov     rcx, rdx
  0000000141F63FC4  not     rcx
  0000000141F63FC7  lea     rax, [rax+rax*2]
  0000000141F63FCB  add     rax, r11
  0000000141F63FCE  inc     rax
  0000000141F63FD1  and     rdx, rax
  0000000141F63FD4  not     rdx
  0000000141F63FD7  mov     r9, rdx
  0000000141F63FDA  mov     rdx, rax
  0000000141F63FDD  not     rdx
  0000000141F63FE0  and     rcx, rdx
  0000000141F63FE3  mov     r8, [rsp+490h+var_430]
  0000000141F63FE8  and     rax, r8
  0000000141F63FEB  and     r8, rdx
  0000000141F63FEE  not     r8
  0000000141F63FF1  mov     r11, [rsp+490h+var_1A0]
  0000000141F63FF9  and     r8, r11
  0000000141F63FFC  lea     r8, [r8+rcx*2]
  0000000141F64000  not     rcx
  0000000141F64003  and     rcx, r9
  0000000141F64006  mov     r10, [rsp+490h+var_440]
  0000000141F6400B  and     r10, rdx
  0000000141F6400E  mov     r9, [rsp+490h+var_358]
  0000000141F64016  and     r9, r10
  0000000141F64019  not     r10
  0000000141F6401C  not     rax
  0000000141F6401F  and     rax, r10
  0000000141F64022  not     rax
  0000000141F64025  and     rax, r11
  0000000141F64028  sub     r8, rax
  0000000141F6402B  add     r9, r9
  0000000141F6402E  sub     r8, r9
  0000000141F64031  add     r8, rcx
  0000000141F64034  mov     rax, [rsp+490h+var_330]
  0000000141F6403C  and     rax, rdx
  0000000141F6403F  sub     r8, rax
  0000000141F64042  and     rdx, [rsp+490h+var_338]
  0000000141F6404A  sub     r8, rdx
  0000000141F6404D  mov     rcx, [rsp+490h+var_488]
  0000000141F64052  add     rsp, 450h
  0000000141F64059  pop     rbx
  0000000141F6405A  pop     rbp
  0000000141F6405B  pop     rdi
  0000000141F6405C  pop     rsi
  0000000141F6405D  pop     r12
  0000000141F6405F  pop     r13
  0000000141F64061  pop     r14
  0000000141F64063  pop     r15
  0000000141F64065  jmp     r8
  0000000141F64068  mov     rax, 0D3750F5A39D863B3h
  0000000141F64072  mov     rax, 65B2987573A910BBh
  0000000141F6407C  mov     rax, 0E3E407C0249B9112h
  0000000141F64086  mov     rax, 3E0D7549E587A35Ah
  0000000141F64090  test    rsi, rsi
  0000000141F64093  setz    bl
  0000000141F64096  mov     r15, [rsp+490h+var_438]
  0000000141F6409B  bt      r15, 3Ch ; '<'
  0000000141F640A0  mov     rax, [rsp+490h+var_488]
  0000000141F640A5  movzx   eax, byte ptr [rax]
  0000000141F640A8  mov     [rsp+490h+var_B8], rax
  0000000141F640B0  setnb   r9b
  0000000141F640B4  test    rax, rax
  0000000141F640B7  mov     rax, [rsp+490h+var_460]
  0000000141F640BC  cmovz   rax, [rsp+490h+var_3F8]
  0000000141F640C5  mov     [rsp+490h+var_460], rax
  0000000141F640CA  setnz   al
  0000000141F640CD  or      al, r9b
  0000000141F640D0  mov     rcx, [rsp+490h+var_410]
  0000000141F640D8  mov     rcx, [rcx]
  0000000141F640DB  mov     [rsp+490h+var_410], rcx
  0000000141F640E3  test    rcx, rcx
  0000000141F640E6  setnz   cl
  0000000141F640E9  or      cl, bl
  0000000141F640EB  movzx   ebx, byte ptr [rsp+490h+var_478]
  0000000141F640F0  test    bl, cl
  0000000141F640F2  mov     r12d, ecx
  0000000141F640F5  mov     byte ptr [rsp+490h+var_488], cl
  0000000141F640F9  mov     r9, [rsp+490h+var_370]
  0000000141F64101  mov     rcx, r9
  0000000141F64104  cmovnz  rcx, rbp
  0000000141F64108  mov     [rsp+490h+var_D0], rcx
  0000000141F64110  mov     rcx, r10
  0000000141F64113  cmovnz  rcx, rdx
  0000000141F64117  mov     [rsp+490h+var_C8], rcx
  0000000141F6411F  movzx   ebp, byte ptr [rsp+490h+var_3C0]
  0000000141F64127  test    al, bpl
  0000000141F6412A  cmovnz  rdi, r11
  0000000141F6412E  mov     [rsp+490h+var_A0], rdi
  0000000141F64136  mov     rcx, [rsp+490h+var_420]
  0000000141F6413B  mov     r10, [rsp+490h+var_338]
  0000000141F64143  cmovnz  rcx, r10
  0000000141F64147  mov     [rsp+490h+var_E8], rcx
  0000000141F6414F  mov     rcx, [rsp+490h+var_390]
  0000000141F64157  cmovz   rcx, [rsp+490h+var_400]
  0000000141F64160  mov     [rsp+490h+var_390], rcx
  0000000141F64168  mov     rcx, [rsp+490h+var_430]
  0000000141F6416D  cmovnz  rcx, [rsp+490h+var_2E8]
  0000000141F64176  mov     [rsp+490h+var_430], rcx
  0000000141F6417B  mov     rsi, [rsp+490h+var_428]
  0000000141F64180  mov     rcx, rsi
  0000000141F64183  cmovnz  rcx, [rsp+490h+var_490]
  0000000141F64188  mov     [rsp+490h+var_D8], rcx
  0000000141F64190  mov     r11, [rsp+490h+var_450]
  0000000141F64195  mov     rcx, r11
  0000000141F64198  mov     rdx, [rsp+490h+var_2C8]
  0000000141F641A0  cmovnz  rcx, rdx
  0000000141F641A4  mov     [rsp+490h+var_270], rcx
  0000000141F641AC  mov     rcx, [rsp+490h+var_480]
  0000000141F641B1  cmovnz  rcx, [rsp+490h+var_3A8]
  0000000141F641BA  mov     [rsp+490h+var_280], rcx
  0000000141F641C2  cmovnz  r8, r13
  0000000141F641C6  mov     [rsp+490h+var_288], r8
  0000000141F641CE  cmovnz  r9, rsi
  0000000141F641D2  mov     [rsp+490h+var_C0], r9
  0000000141F641DA  test    bl, r12b
  0000000141F641DD  mov     byte ptr [rsp+490h+var_478], bl
  0000000141F641E1  mov     r9, r10
  0000000141F641E4  mov     rcx, [rsp+490h+var_328]
  0000000141F641EC  cmovnz  r9, rcx
  0000000141F641F0  mov     [rsp+490h+var_110], r9
  0000000141F641F8  cmovnz  rcx, r11
  0000000141F641FC  mov     [rsp+490h+var_328], rcx
  0000000141F64204  mov     r13, [rsp+490h+var_320]
  0000000141F6420C  mov     rcx, r13
  0000000141F6420F  mov     r9, [rsp+490h+var_1E8]
  0000000141F64217  cmovnz  rcx, r9
  0000000141F6421B  mov     [rsp+490h+var_290], rcx
  0000000141F64223  imul    ecx, r14d, 0C4C8C578h
  0000000141F6422A  mov     [rsp+490h+var_3F8], rcx
  0000000141F64232  mov     r8d, ebp
  0000000141F64235  test    al, bpl
  0000000141F64238  cmovnz  rdx, rcx
  0000000141F6423C  mov     [rsp+490h+var_138], rdx
  0000000141F64244  imul    ecx, r14d, 1F07F310h
  0000000141F6424B  test    al, bpl
  0000000141F6424E  mov     ebp, eax
  0000000141F64250  cmovnz  r13, r9
  0000000141F64254  mov     [rsp+490h+var_320], r13
  0000000141F6425C  cmovz   rcx, [rsp+490h+var_1E0]
  0000000141F64265  mov     [rsp+490h+var_E0], rcx
  0000000141F6426D  mov     r9, 0E600EEFCE9C9E232h
  0000000141F64277  imul    r9, r14
  0000000141F6427B  add     r9, [rsp+490h+var_460]
  0000000141F64280  mov     rcx, 95696795E3CCC9F9h
  0000000141F6428A  imul    rcx, r14
  0000000141F6428E  and     rcx, r15
  0000000141F64291  mov     r10, r15
  0000000141F64294  not     rcx
  0000000141F64297  mov     rsi, 1CE7D3BAD25FF025h
  0000000141F642A1  imul    rsi, r14
  0000000141F642A5  add     rsi, rcx
  0000000141F642A8  mov     r11, 93CC7E291829C8ABh
  0000000141F642B2  imul    r11, r14
  0000000141F642B6  add     r11, rcx
  0000000141F642B9  not     r11
  0000000141F642BC  mov     r13, [rsp+490h+var_198]
  0000000141F642C4  add     r9, r13
  0000000141F642C7  not     r9
  0000000141F642CA  and     r11, r9
  0000000141F642CD  not     r11
  0000000141F642D0  and     r11, rsi
  0000000141F642D3  mov     rsi, 0F90079B2B9C07FA1h
  0000000141F642DD  imul    rsi, r14
  0000000141F642E1  mov     rdi, 7FACE9374E3A9A92h
  0000000141F642EB  imul    rdi, r14
  0000000141F642EF  and     rdi, r9
  0000000141F642F2  not     rdi
  0000000141F642F5  and     rdi, rsi
  0000000141F642F8  test    al, r8b
  0000000141F642FB  cmovnz  rdi, r11
  0000000141F642FF  mov     [rsp+490h+var_F0], rdi
  0000000141F64307  mov     rdi, [rsp+490h+var_188]
  0000000141F6430F  mov     r11, rdi
  0000000141F64312  cmovnz  r11, [rsp+490h+var_420]
  0000000141F64318  mov     [rsp+490h+var_F8], r11
  0000000141F64320  mov     r11, 56538E768FD2B42Bh
  0000000141F6432A  imul    r11, r14
  0000000141F6432E  mov     rsi, 492A00016CDBCE92h
  0000000141F64338  imul    rsi, r14
  0000000141F6433C  and     rsi, r9
  0000000141F6433F  not     rsi
  0000000141F64342  and     rsi, r11
  0000000141F64345  mov     r11, 0C68142FDEE4B3C43h
  0000000141F6434F  imul    r11, r14
  0000000141F64353  mov     r12, 50EA2ABF9912DEBEh
  0000000141F6435D  imul    r12, r14
  0000000141F64361  and     r12, r9
  0000000141F64364  not     r12
  0000000141F64367  and     r12, r11
  0000000141F6436A  test    al, r8b
  0000000141F6436D  cmovnz  r12, rsi
  0000000141F64371  mov     [rsp+490h+var_100], r12
  0000000141F64379  mov     rax, [rsp+490h+var_3B8]
  0000000141F64381  mov     r11, rax
  0000000141F64384  mov     r12, [rsp+490h+var_398]
  0000000141F6438C  cmovnz  r11, r12
  0000000141F64390  mov     [rsp+490h+var_108], r11
  0000000141F64398  mov     r11, 4E088224CC538781h
  0000000141F643A2  imul    r11, r14
  0000000141F643A6  add     r11, rcx
  0000000141F643A9  mov     rsi, 8EB5AD2608C07DC2h
  0000000141F643B3  imul    rsi, r14
  0000000141F643B7  add     rsi, rcx
  0000000141F643BA  not     rsi
  0000000141F643BD  and     rsi, r9
  0000000141F643C0  not     rsi
  0000000141F643C3  and     rsi, r11
  0000000141F643C6  mov     rcx, 0D61E7CDCA752C8A5h
  0000000141F643D0  imul    rcx, r14
  0000000141F643D4  mov     rdx, 64E408DEE96BB5CBh
  0000000141F643DE  imul    rdx, r14
  0000000141F643E2  and     rdx, r9
  0000000141F643E5  not     rdx
  0000000141F643E8  and     rdx, rcx
  0000000141F643EB  test    bpl, r8b
  0000000141F643EE  cmovnz  rdx, rsi
  0000000141F643F2  mov     [rsp+490h+var_118], rdx
  0000000141F643FA  imul    ecx, r14d, 49F4C350h
  0000000141F64401  test    bpl, r8b
  0000000141F64404  mov     byte ptr [rsp+490h+var_3C8], bpl
  0000000141F6440C  mov     esi, r8d
  0000000141F6440F  mov     byte ptr [rsp+490h+var_3C0], r8b
  0000000141F64417  mov     r8, [rsp+490h+var_458]
  0000000141F6441C  cmovnz  rcx, r8
  0000000141F64420  mov     [rsp+490h+var_120], rcx
  0000000141F64428  mov     rcx, 8590A928279262F2h
  0000000141F64432  imul    rcx, r14
  0000000141F64436  mov     r11, 0A40E1F4FB73B614Fh
  0000000141F64440  imul    r11, r14
  0000000141F64444  and     r11, r9
  0000000141F64447  not     r11
  0000000141F6444A  and     r11, rcx
  0000000141F6444D  mov     rdx, 393D74CEC11274C1h
  0000000141F64457  imul    rdx, r14
  0000000141F6445B  and     rdx, r9
  0000000141F6445E  mov     rcx, 0B7833516889FF6C7h
  0000000141F64468  imul    rcx, r14
  0000000141F6446C  not     rdx
  0000000141F6446F  and     rdx, rcx
  0000000141F64472  test    bpl, sil
  0000000141F64475  cmovnz  rdx, r11
  0000000141F64479  mov     [rsp+490h+var_128], rdx
  0000000141F64481  imul    ecx, r14d, 4658D18h
  0000000141F64488  add     rcx, rsp
  0000000141F6448B  add     rcx, 490h
  0000000141F64492  imul    rcx, [rsp+490h+var_470]
  0000000141F64498  mov     rdx, [rsp+490h+var_430]
  0000000141F6449D  lea     r9, [rsp+rdx+490h+var_490]
  0000000141F644A1  add     r9, 490h
  0000000141F644A8  imul    r9, [rsp+490h+var_308]
  0000000141F644B1  add     r9, rcx
  0000000141F644B4  imul    edx, r14d, 0F880AFE8h
  0000000141F644BB  test    byte ptr [rsp+490h+var_388], 1
  0000000141F644C3  lea     rcx, [rsp+rdx+490h]
  0000000141F644CB  mov     r15, rdx
  0000000141F644CE  mov     [rsp+490h+var_140], rcx
  0000000141F644D6  cmovz   r9, rcx
  0000000141F644DA  mov     [rsp+490h+var_1E8], r9
  0000000141F644E2  mov     rcx, 0C81A0E44B27C314Fh
  0000000141F644EC  imul    rcx, r14
  0000000141F644F0  mov     r9, 72C757A028E0B8B9h
  0000000141F644FA  imul    r9, r14
  0000000141F644FE  test    byte ptr [rsp+490h+var_488], bl
  0000000141F64502  cmovnz  r9, rcx
  0000000141F64506  mov     [rsp+490h+var_1E0], r9
  0000000141F6450E  mov     rbx, [rsp+490h+var_428]
  0000000141F64513  cmovz   rdi, rbx
  0000000141F64517  mov     [rsp+490h+var_188], rdi
  0000000141F6451F  mov     rcx, [rsp+490h+var_468]
  0000000141F64524  shr     rcx, 3Fh
  0000000141F64528  setz    dil
  0000000141F6452C  bt      r10, 3Bh ; ';'
  0000000141F64531  setnb   r11b
  0000000141F64535  imul    esi, r14d, 0B301BF8Ah
  0000000141F6453C  imul    r10d, r14d, 1AA265F8h
  0000000141F64543  test    r13d, 80000000h
  0000000141F6454A  cmovnz  r10, rsi
  0000000141F6454E  setz    r9b
  0000000141F64552  or      r9b, r11b
  0000000141F64555  mov     r11, 22CA5B04CDAFB749h
  0000000141F6455F  imul    r11, r14
  0000000141F64563  mov     rcx, 1D55B70352812DFAh
  0000000141F6456D  imul    rcx, r14
  0000000141F64571  test    dil, r9b
  0000000141F64574  cmovnz  rcx, r11
  0000000141F64578  mov     [rsp+490h+var_430], rcx
  0000000141F6457D  imul    esi, r14d, 236D8028h
  0000000141F64584  mov     [rsp+490h+var_238], rsi
  0000000141F6458C  test    dil, r9b
  0000000141F6458F  mov     r11d, r9d
  0000000141F64592  mov     rcx, [rsp+490h+var_350]
  0000000141F6459A  cmovnz  rcx, [rsp+490h+var_400]
  0000000141F645A3  mov     [rsp+490h+var_350], rcx
  0000000141F645AB  mov     rdx, [rsp+490h+var_3B0]
  0000000141F645B3  mov     rcx, [rsp+490h+var_480]
  0000000141F645B8  cmovnz  rcx, rdx
  0000000141F645BC  mov     [rsp+490h+var_480], rcx
  0000000141F645C1  mov     rcx, [rsp+490h+var_3A0]
  0000000141F645C9  mov     r13, [rsp+490h+var_1F0]
  0000000141F645D1  cmovz   rcx, r13
  0000000141F645D5  mov     [rsp+490h+var_3A0], rcx
  0000000141F645DD  cmovz   r15, [rsp+490h+var_3A8]
  0000000141F645E6  mov     [rsp+490h+var_148], r15
  0000000141F645EE  cmovnz  rax, [rsp+490h+var_358]
  0000000141F645F7  mov     [rsp+490h+var_3B8], rax
  0000000141F645FF  mov     rax, [rsp+490h+var_3D8]
  0000000141F64607  mov     r9, [rsp+490h+var_450]
  0000000141F6460C  cmovnz  rax, r9
  0000000141F64610  mov     [rsp+490h+var_400], rax
  0000000141F64618  mov     rbp, [rsp+490h+var_420]
  0000000141F6461D  mov     rcx, [rsp+490h+var_340]
  0000000141F64625  cmovnz  rcx, rbp
  0000000141F64629  mov     [rsp+490h+var_340], rcx
  0000000141F64631  mov     rcx, rsi
  0000000141F64634  cmovnz  rcx, r13
  0000000141F64638  mov     [rsp+490h+var_220], rcx
  0000000141F64640  movzx   eax, byte ptr [rsp+490h+var_3C8]
  0000000141F64648  test    byte ptr [rsp+490h+var_3C0], al
  0000000141F6464F  cmovnz  r8, r13
  0000000141F64653  mov     [rsp+490h+var_458], r8
  0000000141F64658  mov     rcx, [rsp+490h+var_368]
  0000000141F64660  mov     rax, rcx
  0000000141F64663  cmovnz  rax, [rsp+490h+var_370]
  0000000141F6466C  mov     [rsp+490h+var_260], rax
  0000000141F64674  cmovnz  r12, [rsp+490h+var_360]
  0000000141F6467D  mov     [rsp+490h+var_398], r12
  0000000141F64685  imul    eax, r14d, 0DDDE49F0h
  0000000141F6468C  mov     byte ptr [rsp+490h+var_460], r11b
  0000000141F64691  mov     r12d, edi
  0000000141F64694  test    dil, r11b
  0000000141F64697  cmovnz  r9, [rsp+490h+var_2F8]
  0000000141F646A0  mov     [rsp+490h+var_450], r9
  0000000141F646A5  cmovnz  rdx, [rsp+490h+var_3F8]
  0000000141F646AE  mov     [rsp+490h+var_3B0], rdx
  0000000141F646B6  mov     r8, [rsp+490h+var_348]
  0000000141F646BE  cmovz   r8, rbp
  0000000141F646C2  mov     [rsp+490h+var_348], r8
  0000000141F646CA  cmovz   rbx, rcx
  0000000141F646CE  mov     [rsp+490h+var_428], rbx
  0000000141F646D3  mov     rdx, [rsp+490h+var_490]
  0000000141F646D7  cmovz   rdx, [rsp+490h+var_2D8]
  0000000141F646E0  mov     [rsp+490h+var_490], rdx
  0000000141F646E4  cmovz   rcx, rax
  0000000141F646E8  mov     [rsp+490h+var_368], rcx
  0000000141F646F0  mov     rcx, rax
  0000000141F646F3  mov     r13, 0CAACB98B9FA59E38h
  0000000141F646FD  imul    r13, r14
  0000000141F64701  and     r13, [rsp+490h+var_438]
  0000000141F64706  mov     rax, 67B38A8FB8761338h
  0000000141F64710  imul    rax, r14
  0000000141F64714  add     rax, [rsp+490h+var_170]
  0000000141F6471C  add     rax, r10
  0000000141F6471F  not     r13
  0000000141F64722  mov     r9, rax
  0000000141F64725  mov     r15, rax
  0000000141F64728  not     r9
  0000000141F6472B  mov     r8, 0DCFF2D668F7AB280h
  0000000141F64735  imul    r8, r14
  0000000141F64739  add     r8, r13
  0000000141F6473C  mov     rdi, 46366711AAC3B34Bh
  0000000141F64746  imul    rdi, r14
  0000000141F6474A  add     rdi, r13
  0000000141F6474D  mov     r10, rdi
  0000000141F64750  not     r10
  0000000141F64753  mov     rsi, r9
  0000000141F64756  and     rsi, r10
  0000000141F64759  mov     rbx, r8
  0000000141F6475C  and     rbx, rsi
  0000000141F6475F  not     rbx
  0000000141F64762  mov     rbp, r9
  0000000141F64765  and     rbp, r8
  0000000141F64768  mov     rax, r8
  0000000141F6476B  not     r8
  0000000141F6476E  not     rsi
  0000000141F64771  and     rsi, r8
  0000000141F64774  not     rsi
  0000000141F64777  and     rsi, rbx
  0000000141F6477A  and     rax, rdi
  0000000141F6477D  and     r8, rdi
  0000000141F64780  not     rbp
  0000000141F64783  and     rbp, r10
  0000000141F64786  not     r8
  0000000141F64789  and     r8, r15
  0000000141F6478C  sub     r8, rbp
  0000000141F6478F  add     r8, rsi
  0000000141F64792  and     rax, r15
  0000000141F64795  sub     r8, rax
  0000000141F64798  mov     rax, 8DEAB461B0F4AF82h
  0000000141F647A2  imul    rax, r14
  0000000141F647A6  mov     r10, 74C5F6BEDA695CB5h
  0000000141F647B0  imul    r10, r14
  0000000141F647B4  and     r10, r9
  0000000141F647B7  not     r10
  0000000141F647BA  and     r10, rax
  0000000141F647BD  test    r12b, r11b
  0000000141F647C0  mov     r11d, r12d
  0000000141F647C3  cmovnz  r10, r8
  0000000141F647C7  mov     [rsp+490h+var_248], r10
  0000000141F647CF  movzx   r12d, byte ptr [rsp+490h+var_478]
  0000000141F647D5  movzx   edx, byte ptr [rsp+490h+var_488]
  0000000141F647DA  test    r12b, dl
  0000000141F647DD  cmovz   rcx, [rsp+490h+var_2C0]
  0000000141F647E6  mov     [rsp+490h+var_1F0], rcx
  0000000141F647EE  mov     r8, 0E1F42BEA3BC5A102h
  0000000141F647F8  imul    r8, r14
  0000000141F647FC  mov     r10, 0C023326262CD48DBh
  0000000141F64806  imul    r10, r14
  0000000141F6480A  mov     rsi, r10
  0000000141F6480D  not     rsi
  0000000141F64810  and     rsi, r8
  0000000141F64813  mov     rax, r9
  0000000141F64816  and     rax, rsi
  0000000141F64819  not     rax
  0000000141F6481C  not     rsi
  0000000141F6481F  mov     rbx, r15
  0000000141F64822  and     rbx, rsi
  0000000141F64825  not     rbx
  0000000141F64828  and     rbx, rax
  0000000141F6482B  mov     rdi, r15
  0000000141F6482E  mov     [rsp+490h+var_3C8], r15
  0000000141F64836  and     rdi, r8
  0000000141F64839  not     r8
  0000000141F6483C  mov     rax, r9
  0000000141F6483F  and     rax, r8
  0000000141F64842  not     rax
  0000000141F64845  mov     rbp, rdi
  0000000141F64848  not     rbp
  0000000141F6484B  and     rbp, rax
  0000000141F6484E  not     rbx
  0000000141F64851  not     rbp
  0000000141F64854  and     rbp, r10
  0000000141F64857  lea     rbx, [rbx+rbp*2]
  0000000141F6485B  and     r8, r10
  0000000141F6485E  not     r8
  0000000141F64861  and     r8, rsi
  0000000141F64864  mov     rax, r9
  0000000141F64867  and     rax, r8
  0000000141F6486A  not     rax
  0000000141F6486D  not     r8
  0000000141F64870  and     r8, r15
  0000000141F64873  not     r8
  0000000141F64876  and     r8, rax
  0000000141F64879  sub     rbx, r8
  0000000141F6487C  and     rdi, r10
  0000000141F6487F  sub     rbx, rdi
  0000000141F64882  mov     rax, 0E5CEE70E9AA9A05h
  0000000141F6488C  imul    rax, r14
  0000000141F64890  mov     rcx, 0A425721F721A1D61h
  0000000141F6489A  imul    rcx, r14
  0000000141F6489E  and     rcx, r9
  0000000141F648A1  not     rcx
  0000000141F648A4  and     rcx, rax
  0000000141F648A7  movzx   r10d, byte ptr [rsp+490h+var_460]
  0000000141F648AD  test    r11b, r10b
  0000000141F648B0  cmovnz  rcx, rbx
  0000000141F648B4  mov     [rsp+490h+var_250], rcx
  0000000141F648BC  imul    eax, r14d, 0EFB595B8h
  0000000141F648C3  test    r12b, dl
  0000000141F648C6  mov     r15d, edx
  0000000141F648C9  mov     ebp, r12d
  0000000141F648CC  cmovz   rax, [rsp+490h+var_230]
  0000000141F648D5  mov     [rsp+490h+var_2F8], rax
  0000000141F648DD  mov     rax, 3CC32481D045B5AAh
  0000000141F648E7  imul    rax, r14
  0000000141F648EB  mov     r8, 0B3B15BC73EE5A43h
  0000000141F648F5  imul    r8, r14
  0000000141F648F9  and     r8, r9
  0000000141F648FC  not     r8
  0000000141F648FF  and     r8, rax
  0000000141F64902  mov     rax, 859C03B323D6CD2h
  0000000141F6490C  imul    rax, r14
  0000000141F64910  add     rax, r13
  0000000141F64913  mov     rcx, 968C7B150758CC33h
  0000000141F6491D  imul    rcx, r14
  0000000141F64921  add     rcx, r13
  0000000141F64924  not     rcx
  0000000141F64927  and     rcx, r9
  0000000141F6492A  not     rcx
  0000000141F6492D  and     rcx, rax
  0000000141F64930  test    r11b, r10b
  0000000141F64933  mov     r12d, r11d
  0000000141F64936  cmovnz  rcx, r8
  0000000141F6493A  mov     [rsp+490h+var_438], rcx
  0000000141F6493F  mov     rax, [rsp+490h+var_138]
  0000000141F64947  add     rax, rsp
  0000000141F6494A  add     rax, 490h
  0000000141F64950  mov     r8, [rsp+490h+var_3D0]
  0000000141F64958  imul    rax, r8
  0000000141F6495C  not     rax
  0000000141F6495F  mov     rcx, [rsp+490h+var_290]
  0000000141F64967  lea     rdi, [rsp+rcx+490h+var_490]
  0000000141F6496B  add     rdi, 490h
  0000000141F64972  mov     r10, [rsp+490h+var_1D0]
  0000000141F6497A  imul    rdi, r10
  0000000141F6497E  not     rdi
  0000000141F64981  and     rdi, rax
  0000000141F64984  mov     rax, [rsp+490h+var_148]
  0000000141F6498C  add     rax, rsp
  0000000141F6498F  add     rax, 490h
  0000000141F64995  mov     rcx, [rsp+490h+var_380]
  0000000141F6499D  imul    rax, rcx
  0000000141F649A1  not     rdi
  0000000141F649A4  add     rdi, rax
  0000000141F649A7  mov     rbx, [rsp+490h+var_2E0]
  0000000141F649AF  test    bl, 1
  0000000141F649B2  mov     rsi, [rsp+490h+var_1A8]
  0000000141F649BA  cmovnz  rdi, rsi
  0000000141F649BE  mov     [rsp+490h+var_3C0], rdi
  0000000141F649C6  mov     rax, r10
  0000000141F649C9  mov     rdi, r10
  0000000141F649CC  imul    rax, rsi
  0000000141F649D0  mov     r10, [rsp+490h+var_390]
  0000000141F649D8  add     r10, rsp
  0000000141F649DB  add     r10, 490h
  0000000141F649E2  imul    r10, r8
  0000000141F649E6  add     r10, rax
  0000000141F649E9  mov     rax, [rsp+490h+var_480]
  0000000141F649EE  add     rax, rsp
  0000000141F649F1  add     rax, 490h
  0000000141F649F7  imul    rax, rcx
  0000000141F649FB  not     rax
  0000000141F649FE  not     r10
  0000000141F64A01  and     r10, rax
  0000000141F64A04  test    bl, 1
  0000000141F64A07  mov     rax, [rsp+490h+var_278]
  0000000141F64A0F  lea     rax, [rsp+rax+490h]
  0000000141F64A17  not     r10
  0000000141F64A1A  cmovnz  r10, rsi
  0000000141F64A1E  mov     [rsp+490h+var_390], r10
  0000000141F64A26  imul    rax, r8
  0000000141F64A2A  not     rax
  0000000141F64A2D  mov     r8, [rsp+490h+var_240]
  0000000141F64A35  imul    r8, rdi
  0000000141F64A39  not     r8
  0000000141F64A3C  and     r8, rax
  0000000141F64A3F  not     r8
  0000000141F64A42  mov     rax, [rsp+490h+var_3A0]
  0000000141F64A4A  add     rax, rsp
  0000000141F64A4D  add     rax, 490h
  0000000141F64A53  imul    rax, rcx
  0000000141F64A57  add     rax, r8
  0000000141F64A5A  test    bl, 1
  0000000141F64A5D  cmovnz  rax, rsi
  0000000141F64A61  mov     [rsp+490h+var_3A0], rax
  0000000141F64A69  mov     rax, [rsp+490h+var_400]
  0000000141F64A71  add     rax, rsp
  0000000141F64A74  add     rax, 490h
  0000000141F64A7A  imul    rax, [rsp+490h+var_470]
  0000000141F64A80  not     rax
  0000000141F64A83  mov     rcx, [rsp+490h+var_288]
  0000000141F64A8B  lea     r8, [rsp+rcx+490h+var_490]
  0000000141F64A8F  add     r8, 490h
  0000000141F64A96  imul    r8, [rsp+490h+var_308]
  0000000141F64A9F  not     r8
  0000000141F64AA2  and     r8, rax
  0000000141F64AA5  mov     r11d, dword ptr [rsp+490h+var_388]
  0000000141F64AAD  test    r11b, 1
  0000000141F64AB1  not     r8
  0000000141F64AB4  mov     rdi, [rsp+490h+var_140]
  0000000141F64ABC  cmovz   r8, rdi
  0000000141F64AC0  mov     [rsp+490h+var_400], r8
  0000000141F64AC8  mov     rax, [rsp+490h+var_3B8]
  0000000141F64AD0  add     rax, rsp
  0000000141F64AD3  add     rax, 490h
  0000000141F64AD9  mov     rcx, [rsp+490h+var_3F0]
  0000000141F64AE1  imul    rax, rcx
  0000000141F64AE5  not     rax
  0000000141F64AE8  mov     rdx, [rsp+490h+var_280]
  0000000141F64AF0  lea     r10, [rsp+rdx+490h+var_490]
  0000000141F64AF4  add     r10, 490h
  0000000141F64AFB  mov     r8, [rsp+490h+var_3E8]
  0000000141F64B03  imul    r10, r8
  0000000141F64B07  not     r10
  0000000141F64B0A  and     r10, rax
  0000000141F64B0D  mov     eax, r11d
  0000000141F64B10  test    al, 1
  0000000141F64B12  not     r10
  0000000141F64B15  cmovz   r10, rdi
  0000000141F64B19  mov     rdx, rdi
  0000000141F64B1C  mov     [rsp+490h+var_3B8], r10
  0000000141F64B24  mov     r10, [rsp+490h+var_2F0]
  0000000141F64B2C  imul    r10, rcx
  0000000141F64B30  mov     rdi, rcx
  0000000141F64B33  not     r10
  0000000141F64B36  mov     r11, r10
  0000000141F64B39  mov     rcx, [rsp+490h+var_270]
  0000000141F64B41  lea     r10, [rsp+rcx+490h+var_490]
  0000000141F64B45  add     r10, 490h
  0000000141F64B4C  imul    r10, r8
  0000000141F64B50  mov     rcx, r8
  0000000141F64B53  not     r10
  0000000141F64B56  and     r10, r11
  0000000141F64B59  test    al, 1
  0000000141F64B5B  mov     r11d, eax
  0000000141F64B5E  mov     rax, [rsp+490h+var_3B0]
  0000000141F64B66  lea     rax, [rsp+rax+490h]
  0000000141F64B6E  not     r10
  0000000141F64B71  cmovz   r10, rdx
  0000000141F64B75  mov     [rsp+490h+var_3B0], r10
  0000000141F64B7D  imul    rax, [rsp+490h+var_440]
  0000000141F64B83  not     rax
  0000000141F64B86  mov     r8, [rsp+490h+var_458]
  0000000141F64B8B  add     r8, rsp
  0000000141F64B8E  add     r8, 490h
  0000000141F64B95  imul    r8, [rsp+490h+var_2A0]
  0000000141F64B9E  not     r8
  0000000141F64BA1  and     r8, rax
  0000000141F64BA4  test    r11b, 1
  0000000141F64BA8  not     r8
  0000000141F64BAB  cmovz   r8, rdx
  0000000141F64BAF  mov     [rsp+490h+var_2F0], r8
  0000000141F64BB7  mov     rax, [rsp+490h+var_2E8]
  0000000141F64BBF  add     rax, rsp
  0000000141F64BC2  add     rax, 490h
  0000000141F64BC8  imul    rax, [rsp+490h+var_418]
  0000000141F64BCE  mov     rdx, [rsp+490h+var_398]
  0000000141F64BD6  lea     r8, [rsp+rdx+490h+var_490]
  0000000141F64BDA  add     r8, 490h
  0000000141F64BE1  imul    r8, rcx
  0000000141F64BE5  add     r8, rax
  0000000141F64BE8  mov     rax, [rsp+490h+var_490]
  0000000141F64BEC  add     rax, rsp
  0000000141F64BEF  add     rax, 490h
  0000000141F64BF5  imul    rax, rdi
  0000000141F64BF9  not     rax
  0000000141F64BFC  not     r8
  0000000141F64BFF  and     r8, rax
  0000000141F64C02  test    byte ptr [rsp+490h+var_448], 1
  0000000141F64C07  not     r8
  0000000141F64C0A  cmovnz  r8, rsi
  0000000141F64C0E  mov     [rsp+490h+var_398], r8
  0000000141F64C16  imul    r8d, r14d, 6B47E5B3h
  0000000141F64C1D  cmp     [rsp+490h+var_410], 0
  0000000141F64C26  cmovz   r8, [rsp+490h+var_268]
  0000000141F64C2F  test    bpl, r15b
  0000000141F64C32  mov     rax, [rsp+490h+var_3D8]
  0000000141F64C3A  cmovnz  rax, [rsp+490h+var_3A8]
  0000000141F64C43  mov     [rsp+490h+var_3D8], rax
  0000000141F64C4B  mov     rax, [rsp+490h+var_378]
  0000000141F64C53  cmovnz  rax, [rsp+490h+var_358]
  0000000141F64C5C  mov     [rsp+490h+var_378], rax
  0000000141F64C64  mov     rax, 5880BD9405611FC3h
  0000000141F64C6E  imul    rax, r14
  0000000141F64C72  add     rax, r13
  0000000141F64C75  mov     r10, 0EDF6AD0EB3C36943h
  0000000141F64C7F  imul    r10, r14
  0000000141F64C83  add     r10, r13
  0000000141F64C86  not     r10
  0000000141F64C89  and     r10, r9
  0000000141F64C8C  not     r10
  0000000141F64C8F  and     r10, rax
  0000000141F64C92  mov     rdx, 3DEB8155FAA20D41h
  0000000141F64C9C  imul    rdx, r14
  0000000141F64CA0  and     rdx, r9
  0000000141F64CA3  mov     rax, 0FFEA8D49573D7E3Ah
  0000000141F64CAD  imul    rax, r14
  0000000141F64CB1  not     rdx
  0000000141F64CB4  and     rdx, rax
  0000000141F64CB7  test    byte ptr [rsp+490h+var_460], r12b
  0000000141F64CBC  cmovnz  rdx, r10
  0000000141F64CC0  mov     [rsp+490h+var_490], rdx
  0000000141F64CC4  imul    eax, r14d, 0A57FBB0h
  0000000141F64CCB  test    bpl, r15b
  0000000141F64CCE  cmovnz  rax, [rsp+490h+var_2D8]
  0000000141F64CD7  mov     [rsp+490h+var_3A8], rax
  0000000141F64CDF  mov     rdi, 6E8B8B7F386B9F12h
  0000000141F64CE9  imul    rdi, r14
  0000000141F64CED  add     rdi, [rsp+490h+var_150]
  0000000141F64CF5  add     rdi, r8
  0000000141F64CF8  mov     r8, 203D008EE56BCFB1h
  0000000141F64D02  imul    r8, r14
  0000000141F64D06  and     r8, [rsp+490h+var_258]
  0000000141F64D0E  not     r8
  0000000141F64D11  mov     r9, 0EA6E61466ED1C636h
  0000000141F64D1B  imul    r9, r14
  0000000141F64D1F  add     r9, r8
  0000000141F64D22  mov     r11, r9
  0000000141F64D25  not     r11
  0000000141F64D28  mov     rax, 913D7524D8097D20h
  0000000141F64D32  imul    rax, r14
  0000000141F64D36  add     rax, r8
  0000000141F64D39  mov     r12, rax
  0000000141F64D3C  not     r12
  0000000141F64D3F  mov     rcx, rdi
  0000000141F64D42  not     rcx
  0000000141F64D45  mov     rdx, rcx
  0000000141F64D48  mov     r13, rcx
  0000000141F64D4B  mov     [rsp+490h+var_480], rcx
  0000000141F64D50  and     rdx, r12
  0000000141F64D53  not     rdx
  0000000141F64D56  mov     r10, rdi
  0000000141F64D59  and     r10, rax
  0000000141F64D5C  mov     r15, r10
  0000000141F64D5F  not     r15
  0000000141F64D62  and     rdx, r15
  0000000141F64D65  not     rdx
  0000000141F64D68  and     rdx, r11
  0000000141F64D6B  and     rcx, rax
  0000000141F64D6E  mov     rbx, rcx
  0000000141F64D71  and     rbx, r9
  0000000141F64D74  not     rbx
  0000000141F64D77  lea     rbx, [rdx+rbx*2]
  0000000141F64D7B  and     r13, r11
  0000000141F64D7E  not     r13
  0000000141F64D81  mov     rdx, rdi
  0000000141F64D84  and     rdx, r9
  0000000141F64D87  mov     rbp, r12
  0000000141F64D8A  and     rbp, rdx
  0000000141F64D8D  not     rdx
  0000000141F64D90  and     r13, rdx
  0000000141F64D93  mov     rsi, r12
  0000000141F64D96  and     rsi, r13
  0000000141F64D99  not     rsi
  0000000141F64D9C  not     r13
  0000000141F64D9F  and     r13, rax
  0000000141F64DA2  not     r13
  0000000141F64DA5  and     r13, rsi
  0000000141F64DA8  lea     rsi, [rbx+r13*4]
  0000000141F64DAC  mov     rbx, r11
  0000000141F64DAF  and     rbx, rax
  0000000141F64DB2  and     rdx, rax
  0000000141F64DB5  not     rbp
  0000000141F64DB8  not     rdx
  0000000141F64DBB  and     rdx, rbp
  0000000141F64DBE  not     rdx
  0000000141F64DC1  lea     rax, [rsi+rdx*8]
  0000000141F64DC5  not     rbx
  0000000141F64DC8  mov     rsi, [rsp+490h+var_480]
  0000000141F64DCD  and     rbx, rsi
  0000000141F64DD0  lea     rdx, [rbx+rbx*2]
  0000000141F64DD4  add     rdx, rax
  0000000141F64DD7  and     r10, r11
  0000000141F64DDA  and     r11, r12
  0000000141F64DDD  not     rcx
  0000000141F64DE0  and     r12, rdi
  0000000141F64DE3  not     r12
  0000000141F64DE6  and     r12, r9
  0000000141F64DE9  and     r12, rcx
  0000000141F64DEC  not     r12
  0000000141F64DEF  lea     rax, [r12+r12*8]
  0000000141F64DF3  sub     rdx, rax
  0000000141F64DF6  and     r15, r9
  0000000141F64DF9  not     r10
  0000000141F64DFC  not     r15
  0000000141F64DFF  and     r15, r10
  0000000141F64E02  not     r15
  0000000141F64E05  shl     r15, 2
  0000000141F64E09  sub     rdx, r15
  0000000141F64E0C  mov     rax, 9D526E7022416F58h
  0000000141F64E16  imul    rax, r14
  0000000141F64E1A  add     rax, r8
  0000000141F64E1D  mov     rcx, 0EBC6D445E5ACA5A5h
  0000000141F64E27  imul    rcx, r14
  0000000141F64E2B  add     rcx, r8
  0000000141F64E2E  not     rcx
  0000000141F64E31  mov     r12, rsi
  0000000141F64E34  and     rcx, rsi
  0000000141F64E37  not     rcx
  0000000141F64E3A  and     rcx, rax
  0000000141F64E3D  and     r11, rdi
  0000000141F64E40  lea     rax, [rdx+r11*8]
  0000000141F64E44  inc     rax
  0000000141F64E47  movzx   ebp, byte ptr [rsp+490h+var_478]
  0000000141F64E4C  movzx   r15d, byte ptr [rsp+490h+var_488]
  0000000141F64E52  test    bpl, r15b
  0000000141F64E55  cmovz   rax, rcx
  0000000141F64E59  mov     [rsp+490h+var_460], rax
  0000000141F64E5E  mov     rax, [rsp+490h+var_318]
  0000000141F64E66  cmovnz  rax, [rsp+490h+var_338]
  0000000141F64E6F  mov     [rsp+490h+var_318], rax
  0000000141F64E77  mov     rcx, 32B2C90339A072B9h
  0000000141F64E81  imul    rcx, r14
  0000000141F64E85  add     rcx, r8
  0000000141F64E88  mov     rdx, 0B982D5037F7331B7h
  0000000141F64E92  imul    rdx, r14
  0000000141F64E96  add     rdx, r8
  0000000141F64E99  mov     r9, rdx
  0000000141F64E9C  not     r9
  0000000141F64E9F  mov     r10, rdi
  0000000141F64EA2  and     r10, rdx
  0000000141F64EA5  mov     r11, rdi
  0000000141F64EA8  and     r11, r9
  0000000141F64EAB  mov     rsi, rcx
  0000000141F64EAE  and     rsi, r11
  0000000141F64EB1  and     rdx, r12
  0000000141F64EB4  not     rdx
  0000000141F64EB7  mov     rax, rcx
  0000000141F64EBA  and     rax, rdx
  0000000141F64EBD  sub     rsi, rax
  0000000141F64EC0  mov     rax, r10
  0000000141F64EC3  not     rax
  0000000141F64EC6  mov     rbx, rcx
  0000000141F64EC9  and     rbx, rax
  0000000141F64ECC  and     r9, r12
  0000000141F64ECF  not     r9
  0000000141F64ED2  and     r9, rax
  0000000141F64ED5  and     r10, rcx
  0000000141F64ED8  not     rcx
  0000000141F64EDB  not     r9
  0000000141F64EDE  and     r9, rcx
  0000000141F64EE1  not     r9
  0000000141F64EE4  lea     rax, [rsi+r9*2]
  0000000141F64EE8  not     r11
  0000000141F64EEB  and     r11, rcx
  0000000141F64EEE  and     r11, rdx
  0000000141F64EF1  lea     rax, [rax+r11*2]
  0000000141F64EF5  add     rax, rbx
  0000000141F64EF8  not     r10
  0000000141F64EFB  add     r10, r10
  0000000141F64EFE  sub     rax, r10
  0000000141F64F01  mov     rcx, 0E3130D73A0A09A42h
  0000000141F64F0B  imul    rcx, r14
  0000000141F64F0F  mov     rdx, 989FFEE1AAA4BA5Dh
  0000000141F64F19  imul    rdx, r14
  0000000141F64F1D  mov     rbx, r12
  0000000141F64F20  and     rdx, r12
  0000000141F64F23  not     rdx
  0000000141F64F26  and     rdx, rcx
  0000000141F64F29  test    bpl, r15b
  0000000141F64F2C  cmovnz  rdx, rax
  0000000141F64F30  mov     [rsp+490h+var_230], rdx
  0000000141F64F38  mov     r9, 51D3C54C3A3EE20h
  0000000141F64F42  imul    r9, r14
  0000000141F64F46  add     r9, r8
  0000000141F64F49  mov     r12, 83F8F03E1AF03934h
  0000000141F64F53  imul    r12, r14
  0000000141F64F57  add     r12, r8
  0000000141F64F5A  mov     r8, r9
  0000000141F64F5D  and     r8, r12
  0000000141F64F60  mov     rsi, r8
  0000000141F64F63  not     rsi
  0000000141F64F66  mov     rcx, r9
  0000000141F64F69  not     rcx
  0000000141F64F6C  mov     r13, rbx
  0000000141F64F6F  mov     rbp, rbx
  0000000141F64F72  and     r13, r9
  0000000141F64F75  mov     rax, r13
  0000000141F64F78  and     rax, r12
  0000000141F64F7B  mov     r15, r12
  0000000141F64F7E  not     r15
  0000000141F64F81  mov     r11, rcx
  0000000141F64F84  and     r11, r15
  0000000141F64F87  not     r11
  0000000141F64F8A  and     r11, rsi
  0000000141F64F8D  not     rax
  0000000141F64F90  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000141F64F9A  imul    rax, r10
  0000000141F64F9E  and     r11, rdi
  0000000141F64FA1  not     r11
  0000000141F64FA4  mov     rdx, 5555555555555556h
  0000000141F64FAE  lea     rbx, [rdx-1]
  0000000141F64FB2  imul    r11, rbx
  0000000141F64FB6  add     r11, rax
  0000000141F64FB9  mov     rdx, rbp
  0000000141F64FBC  and     rdx, rcx
  0000000141F64FBF  not     rdx
  0000000141F64FC2  and     r9, rdi
  0000000141F64FC5  not     r9
  0000000141F64FC8  and     r9, rdx
  0000000141F64FCB  and     rdx, r12
  0000000141F64FCE  mov     rax, r9
  0000000141F64FD1  not     rax
  0000000141F64FD4  and     rax, r15
  0000000141F64FD7  not     rax
  0000000141F64FDA  and     r12, r9
  0000000141F64FDD  not     r12
  0000000141F64FE0  and     r12, rax
  0000000141F64FE3  lea     rax, [r10+2]
  0000000141F64FE7  imul    rax, r12
  0000000141F64FEB  and     r9, r15
  0000000141F64FEE  not     r9
  0000000141F64FF1  mov     r12, 5555555555555556h
  0000000141F64FFB  imul    r9, r12
  0000000141F64FFF  add     r9, r11
  0000000141F65002  and     rsi, rbp
  0000000141F65005  not     rsi
  0000000141F65008  and     r8, rdi
  0000000141F6500B  not     r8
  0000000141F6500E  and     r8, rsi
  0000000141F65011  not     r8
  0000000141F65014  imul    r8, r10
  0000000141F65018  add     r8, r9
  0000000141F6501B  add     r8, rax
  0000000141F6501E  not     rdx
  0000000141F65021  imul    rdx, rbx
  0000000141F65025  and     rdi, rcx
  0000000141F65028  not     rdi
  0000000141F6502B  not     r13
  0000000141F6502E  and     rdi, r15
  0000000141F65031  and     rdi, r13
  0000000141F65034  imul    rdi, r12
  0000000141F65038  add     rdi, rdx
  0000000141F6503B  and     r15, rbp
  0000000141F6503E  not     r15
  0000000141F65041  and     r15, rcx
  0000000141F65044  not     r15
  0000000141F65047  imul    r15, r12
  0000000141F6504B  add     r15, rdi
  0000000141F6504E  add     r15, r8
  0000000141F65051  mov     rax, 0FF21A4A57F3B6649h
  0000000141F6505B  imul    rax, r14
  0000000141F6505F  mov     rcx, 0FDE7C23F57BD5E88h
  0000000141F65069  imul    rcx, r14
  0000000141F6506D  and     rcx, rbp
  0000000141F65070  not     rcx
  0000000141F65073  and     rcx, rax
  0000000141F65076  movzx   r8d, byte ptr [rsp+490h+var_478]
  0000000141F6507C  movzx   r9d, byte ptr [rsp+490h+var_488]
  0000000141F65082  test    r8b, r9b
  0000000141F65085  cmovnz  rcx, r15
  0000000141F65089  mov     [rsp+490h+var_240], rcx
  0000000141F65091  mov     rax, 5268B5586C21F722h
  0000000141F6509B  imul    rax, r14
  0000000141F6509F  mov     rcx, 0C26863FB44498045h
  0000000141F650A9  imul    rcx, r14
  0000000141F650AD  and     rcx, rbp
  0000000141F650B0  not     rcx
  0000000141F650B3  and     rcx, rax
  0000000141F650B6  mov     rdx, 0B511A9846718F162h
  0000000141F650C0  imul    rdx, r14
  0000000141F650C4  and     rdx, rbp
  0000000141F650C7  mov     rax, 46BA7B494F2CF341h
  0000000141F650D1  imul    rax, r14
  0000000141F650D5  not     rdx
  0000000141F650D8  and     rdx, rax
  0000000141F650DB  test    r8b, r9b
  0000000141F650DE  cmovnz  rdx, rcx
  0000000141F650E2  mov     [rsp+490h+var_258], rdx
  0000000141F650EA  mov     rax, [rsp+490h+var_378]
  0000000141F650F2  add     rax, rsp
  0000000141F650F5  add     rax, 490h
  0000000141F650FB  imul    rax, [rsp+490h+var_418]
  0000000141F65101  not     rax
  0000000141F65104  mov     rcx, [rsp+490h+var_260]
  0000000141F6510C  add     rcx, rsp
  0000000141F6510F  add     rcx, 490h
  0000000141F65116  imul    rcx, [rsp+490h+var_3E8]
  0000000141F6511F  not     rcx
  0000000141F65122  and     rcx, rax
  0000000141F65125  mov     rax, [rsp+490h+var_370]
  0000000141F6512D  add     rax, rsp
  0000000141F65130  add     rax, 490h
  0000000141F65136  imul    rax, [rsp+490h+var_3F0]
  0000000141F6513F  not     rcx
  0000000141F65142  add     rcx, rax
  0000000141F65145  test    byte ptr [rsp+490h+var_448], 1
  0000000141F6514A  cmovnz  rcx, [rsp+490h+var_1A8]
  0000000141F65153  mov     [rsp+490h+var_370], rcx
  0000000141F6515B  mov     rax, 1DF4A19FBEABBC86h
  0000000141F65165  imul    rax, r14
  0000000141F65169  mov     rcx, 94F85778EC4FAF89h
  0000000141F65173  imul    rcx, r14
  0000000141F65177  add     rcx, [rsp+490h+var_468]
  0000000141F6517C  mov     r9, rcx
  0000000141F6517F  mov     r15, rcx
  0000000141F65182  not     r9
  0000000141F65185  mov     rcx, 0ADDB1E9D49469021h
  0000000141F6518F  imul    rcx, r14
  0000000141F65193  and     rcx, r9
  0000000141F65196  not     rcx
  0000000141F65199  and     rax, rcx
  0000000141F6519C  mov     r8, 6B7D00A6CEBE7B70h
  0000000141F651A6  imul    r8, r14
  0000000141F651AA  and     r8, rcx
  0000000141F651AD  not     rax
  0000000141F651B0  mov     rdx, [rsp+490h+var_3E0]
  0000000141F651B8  and     rax, rdx
  0000000141F651BB  not     rax
  0000000141F651BE  not     r8
  0000000141F651C1  and     r8, rax
  0000000141F651C4  mov     rax, r8
  0000000141F651C7  mov     r11, r8
  0000000141F651CA  mov     r8d, [rsp+490h+var_2FC]
  0000000141F651D2  mov     ecx, r8d
  0000000141F651D5  shr     rax, cl
  0000000141F651D8  mov     r10, [rsp+490h+var_490]
  0000000141F651DC  mov     rcx, r10
  0000000141F651DF  not     rcx
  0000000141F651E2  and     rcx, rdx
  0000000141F651E5  not     rcx
  0000000141F651E8  and     r10, [rsp+490h+var_1C0]
  0000000141F651F0  not     r10
  0000000141F651F3  and     r10, rcx
  0000000141F651F6  not     rax
  0000000141F651F9  mov     ecx, [rsp+490h+var_408]
  0000000141F65200  shl     r11, cl
  0000000141F65203  mov     rdx, r10
  0000000141F65206  shl     rdx, cl
  0000000141F65209  not     r11
  0000000141F6520C  and     r11, rax
  0000000141F6520F  mov     [rsp+490h+var_488], r11
  0000000141F65214  not     rdx
  0000000141F65217  mov     ecx, r8d
  0000000141F6521A  shr     r10, cl
  0000000141F6521D  not     r10
  0000000141F65220  and     r10, rdx
  0000000141F65223  mov     [rsp+490h+var_490], r10
  0000000141F65227  mov     rdx, [rsp+490h+var_310]
  0000000141F6522F  mov     eax, edx
  0000000141F65231  not     eax
  0000000141F65233  mov     rcx, [rsp+490h+var_2D0]
  0000000141F6523B  mov     r11d, ecx
  0000000141F6523E  and     r11d, eax
  0000000141F65241  mov     r8d, eax
  0000000141F65244  mov     dword ptr [rsp+490h+var_458], eax
  0000000141F65248  not     r11d
  0000000141F6524B  mov     r10, 40000000001h
  0000000141F65255  mov     rax, [rsp+490h+var_1F8]
  0000000141F6525D  and     r10, rax
  0000000141F65260  mov     ebx, eax
  0000000141F65262  and     ebx, r8d
  0000000141F65265  not     ebx
  0000000141F65267  mov     rax, rdx
  0000000141F6526A  add     r11d, eax
  0000000141F6526D  add     r11d, ebx
  0000000141F65270  mov     r12d, ecx
  0000000141F65273  and     r12d, eax
  0000000141F65276  mov     r8d, r12d
  0000000141F65279  not     r8d
  0000000141F6527C  add     r11d, edx
  0000000141F6527F  add     r11d, r8d
  0000000141F65282  mov     dword ptr [rsp+490h+var_280], r11d
  0000000141F6528A  mov     rcx, 7393BDF8CB761B49h
  0000000141F65294  imul    rcx, r14
  0000000141F65298  and     rcx, [rsp+490h+var_228]
  0000000141F652A0  mov     r11, 1BA7C203AD3D929Ah
  0000000141F652AA  imul    r11, r14
  0000000141F652AE  not     rcx
  0000000141F652B1  add     r11, rcx
  0000000141F652B4  mov     rdi, 0B1E729F199F0D47Fh
  0000000141F652BE  imul    rdi, r14
  0000000141F652C2  add     rdi, rcx
  0000000141F652C5  mov     rdx, r11
  0000000141F652C8  and     rdx, rdi
  0000000141F652CB  mov     rsi, r9
  0000000141F652CE  and     rsi, rdx
  0000000141F652D1  not     rsi
  0000000141F652D4  not     rdx
  0000000141F652D7  mov     rax, r15
  0000000141F652DA  and     rdx, r15
  0000000141F652DD  not     rdx
  0000000141F652E0  and     rdx, rsi
  0000000141F652E3  mov     rsi, r11
  0000000141F652E6  not     rsi
  0000000141F652E9  and     r15, rsi
  0000000141F652EC  not     r15
  0000000141F652EF  mov     r13, r9
  0000000141F652F2  and     r13, r11
  0000000141F652F5  mov     rbp, r13
  0000000141F652F8  not     rbp
  0000000141F652FB  and     r15, rdi
  0000000141F652FE  and     r15, rbp
  0000000141F65301  sub     rdx, r15
  0000000141F65304  mov     r15, r9
  0000000141F65307  and     r15, rsi
  0000000141F6530A  not     r15
  0000000141F6530D  and     r11, rax
  0000000141F65310  mov     [rsp+490h+var_290], rax
  0000000141F65318  not     r11
  0000000141F6531B  and     r11, r15
  0000000141F6531E  mov     r15, rdi
  0000000141F65321  not     r15
  0000000141F65324  mov     rbp, r15
  0000000141F65327  and     rbp, r11
  0000000141F6532A  not     rbp
  0000000141F6532D  not     r11
  0000000141F65330  and     r11, rdi
  0000000141F65333  not     r11
  0000000141F65336  and     r11, rbp
  0000000141F65339  sub     rdx, r11
  0000000141F6533C  and     r13, rdi
  0000000141F6533F  not     r13
  0000000141F65342  lea     r11, ds:0[r13*2]
  0000000141F6534A  add     r11, r13
  0000000141F6534D  sub     rdx, r11
  0000000141F65350  mov     rdi, rsi
  0000000141F65353  and     rdi, r15
  0000000141F65356  and     r15, r9
  0000000141F65359  mov     r11, 0CFD012A26F8CFF8Eh
  0000000141F65363  imul    r11, r14
  0000000141F65367  and     r11, r9
  0000000141F6536A  mov     rbp, 6E4CAF6FEF03A0A8h
  0000000141F65374  imul    rbp, r14
  0000000141F65378  add     rbp, rcx
  0000000141F6537B  not     rbp
  0000000141F6537E  and     rbp, r9
  0000000141F65381  and     r9, rdi
  0000000141F65384  lea     r13, [r9+r9*4]
  0000000141F65388  sub     rdx, r13
  0000000141F6538B  not     r15
  0000000141F6538E  and     r15, rsi
  0000000141F65391  not     rdi
  0000000141F65394  and     rdi, rax
  0000000141F65397  not     rdi
  0000000141F6539A  lea     rdx, [rdx+rdi*4]
  0000000141F6539E  add     r15, rdx
  0000000141F653A1  not     r9
  0000000141F653A4  and     r9, rdi
  0000000141F653A7  not     r9
  0000000141F653AA  lea     rdx, [r9+r9*2]
  0000000141F653AE  lea     rdx, [r15+rdx*2]
  0000000141F653B2  add     rdx, 2
  0000000141F653B6  mov     rsi, [rsp+490h+var_448]
  0000000141F653BB  imul    rdx, rsi
  0000000141F653BF  not     rdx
  0000000141F653C2  mov     r9, [rsp+490h+var_438]
  0000000141F653C7  mov     rdi, [rsp+490h+var_3F0]
  0000000141F653CF  imul    r9, rdi
  0000000141F653D3  not     r9
  0000000141F653D6  and     r9, rdx
  0000000141F653D9  mov     [rsp+490h+var_438], r9
  0000000141F653DE  imul    rdx, [rsp+490h+var_178], 0FFFFFFFFFFFFFF10h
  0000000141F653EA  lea     r9, [rsp+490h]
  0000000141F653F2  imul    r9, 0FFFFFFFFFFFFFF11h
  0000000141F653F9  add     r9, rdx
  0000000141F653FC  mov     [rsp+490h+var_478], r9
  0000000141F65401  mov     rdx, 0DCA792FC7DA13451h
  0000000141F6540B  imul    rdx, r14
  0000000141F6540F  not     r11
  0000000141F65412  and     r11, rdx
  0000000141F65415  imul    r11, rsi
  0000000141F65419  mov     r15, [rsp+490h+var_250]
  0000000141F65421  imul    r15, rdi
  0000000141F65425  mov     rdx, r15
  0000000141F65428  not     rdx
  0000000141F6542B  mov     r9, r11
  0000000141F6542E  not     r9
  0000000141F65431  mov     rsi, r15
  0000000141F65434  and     rsi, r9
  0000000141F65437  and     r9, rdx
  0000000141F6543A  and     rdx, r11
  0000000141F6543D  not     rdx
  0000000141F65440  not     rsi
  0000000141F65443  and     rsi, rdx
  0000000141F65446  and     r11, r15
  0000000141F65449  mov     rdx, r9
  0000000141F6544C  not     rdx
  0000000141F6544F  not     r11
  0000000141F65452  and     r11, rdx
  0000000141F65455  not     rsi
  0000000141F65458  not     r11
  0000000141F6545B  lea     rdx, [rsi+r11*2]
  0000000141F6545F  add     r9, r9
  0000000141F65462  sub     rdx, r9
  0000000141F65465  mov     [rsp+490h+var_378], rdx
  0000000141F6546D  mov     rsi, [rsp+490h+var_2D0]
  0000000141F65475  mov     r15, rsi
  0000000141F65478  shr     r15, 17h
  0000000141F6547C  not     r15d
  0000000141F6547F  and     r15d, 80001h
  0000000141F65486  imul    r15, r10
  0000000141F6548A  mov     rdx, 0EF5E5AF7C73BB29Fh
  0000000141F65494  imul    rdx, r14
  0000000141F65498  add     rdx, rcx
  0000000141F6549B  not     rbp
  0000000141F6549E  and     rbp, rdx
  0000000141F654A1  mov     r9, [rsp+490h+var_248]
  0000000141F654A9  imul    r9, [rsp+490h+var_440]
  0000000141F654AF  mov     rax, r9
  0000000141F654B2  not     rax
  0000000141F654B5  imul    rbp, r15
  0000000141F654B9  mov     rdx, rbp
  0000000141F654BC  not     rdx
  0000000141F654BF  mov     r10, r9
  0000000141F654C2  and     r10, rdx
  0000000141F654C5  and     rdx, rax
  0000000141F654C8  and     rax, rbp
  0000000141F654CB  not     rax
  0000000141F654CE  not     r10
  0000000141F654D1  add     r10, rax
  0000000141F654D4  and     rbp, r9
  0000000141F654D7  mov     [rsp+490h+var_2D8], rbp
  0000000141F654DF  mov     rax, rbp
  0000000141F654E2  not     rax
  0000000141F654E5  not     rdx
  0000000141F654E8  and     rdx, rax
  0000000141F654EB  not     rdx
  0000000141F654EE  add     rdx, rdx
  0000000141F654F1  sub     r10, rdx
  0000000141F654F4  mov     [rsp+490h+var_2E8], r10
  0000000141F654FC  mov     rax, [rsp+490h+var_3E0]
  0000000141F65504  mov     r9, rax
  0000000141F65507  not     r9
  0000000141F6550A  mov     [rsp+490h+var_278], r9
  0000000141F65512  mov     rdx, [rsp+490h+var_1C0]
  0000000141F6551A  mov     rcx, rdx
  0000000141F6551D  not     rcx
  0000000141F65520  mov     [rsp+490h+var_260], rcx
  0000000141F65528  and     rax, rcx
  0000000141F6552B  not     rax
  0000000141F6552E  mov     rcx, r9
  0000000141F65531  and     rcx, rdx
  0000000141F65534  mov     [rsp+490h+var_268], rcx
  0000000141F6553C  not     rcx
  0000000141F6553F  and     rcx, rax
  0000000141F65542  mov     [rsp+490h+var_270], rcx
  0000000141F6554A  and     r8d, ebx
  0000000141F6554D  mov     rdx, [rsp+490h+var_310]
  0000000141F65555  add     r12d, edx
  0000000141F65558  add     r12d, r8d
  0000000141F6555B  mov     eax, r8d
  0000000141F6555E  not     eax
  0000000141F65560  add     r12d, eax
  0000000141F65563  mov     dword ptr [rsp+490h+var_248], r12d
  0000000141F6556B  mov     r10, [rsp+490h+var_308]
  0000000141F65573  mov     rax, r10
  0000000141F65576  mov     r9, [rsp+490h+var_168]
  0000000141F6557E  imul    rax, r9
  0000000141F65582  not     rax
  0000000141F65585  imul    ecx, r14d, 4867E1D0h
  0000000141F6558C  add     rcx, rsp
  0000000141F6558F  add     rcx, 490h
  0000000141F65596  mov     [rsp+490h+var_1F8], rcx
  0000000141F6559E  mov     r8, [rsp+490h+var_180]
  0000000141F655A6  imul    r8, rcx
  0000000141F655AA  not     r8
  0000000141F655AD  and     r8, rax
  0000000141F655B0  mov     [rsp+490h+var_228], r8
  0000000141F655B8  mov     r11, [rsp+490h+var_2E0]
  0000000141F655C0  and     r11d, 1
  0000000141F655C4  mov     rax, [rsp+490h+var_2B8]
  0000000141F655CC  lea     rbp, [rsp+rax+490h+var_490]
  0000000141F655D0  add     rbp, 490h
  0000000141F655D7  mov     rax, r11
  0000000141F655DA  imul    rax, rbp
  0000000141F655DE  not     rax
  0000000141F655E1  mov     rcx, [rsp+490h+var_348]
  0000000141F655E9  add     rcx, rsp
  0000000141F655EC  add     rcx, 490h
  0000000141F655F3  mov     rbx, [rsp+490h+var_380]
  0000000141F655FB  imul    rcx, rbx
  0000000141F655FF  not     rcx
  0000000141F65602  and     rcx, rax
  0000000141F65605  mov     [rsp+490h+var_480], rcx
  0000000141F6560A  mov     rax, [rsp+490h+var_428]
  0000000141F6560F  add     rax, rsp
  0000000141F65612  add     rax, 490h
  0000000141F65618  imul    rax, rdi
  0000000141F6561C  mov     rcx, [rsp+490h+var_190]
  0000000141F65624  imul    rcx, [rsp+490h+var_418]
  0000000141F6562A  add     rcx, rax
  0000000141F6562D  mov     rdi, rcx
  0000000141F65630  mov     rax, [rsp+490h+var_238]
  0000000141F65638  lea     r8, [rsp+rax+490h+var_490]
  0000000141F6563C  add     r8, 490h
  0000000141F65643  mov     r12, [rsp+490h+var_330]
  0000000141F6564B  and     r12d, 44000101h
  0000000141F65652  mov     [rsp+490h+var_330], r12
  0000000141F6565A  mov     rax, [rsp+490h+var_488]
  0000000141F6565F  not     rax
  0000000141F65662  imul    rax, r12
  0000000141F65666  mov     [rsp+490h+var_488], rax
  0000000141F6566B  mov     rcx, [rsp+490h+var_490]
  0000000141F6566F  not     rcx
  0000000141F65672  mov     rax, [rsp+490h+var_470]
  0000000141F65677  imul    rcx, rax
  0000000141F6567B  mov     [rsp+490h+var_490], rcx
  0000000141F6567F  mov     rcx, [rsp+490h+var_450]
  0000000141F65684  add     rcx, rsp
  0000000141F65687  add     rcx, 490h
  0000000141F6568E  imul    rcx, rax
  0000000141F65692  mov     [rsp+490h+var_2E0], rcx
  0000000141F6569A  mov     r13, rax
  0000000141F6569D  imul    r8, r12
  0000000141F656A1  mov     [rsp+490h+var_238], r8
  0000000141F656A9  imul    ecx, r14d, -2Ch
  0000000141F656AD  mov     r8, rsi
  0000000141F656B0  shr     r8, cl
  0000000141F656B3  mov     eax, edx
  0000000141F656B5  and     eax, r8d
  0000000141F656B8  imul    ecx, r14d, 3F9CC7A0h
  0000000141F656BF  mov     [rsp+490h+var_288], rcx
  0000000141F656C7  imul    ecx, r14d, 33B7EA70h
  0000000141F656CE  mov     [rsp+490h+var_2D0], rcx
  0000000141F656D6  imul    ecx, r14d, 0FE731E80h
  0000000141F656DD  test    al, 1
  0000000141F656DF  mov     rax, [rsp+490h+var_2C8]
  0000000141F656E7  lea     rax, [rsp+rax+490h]
  0000000141F656EF  mov     rsi, [rsp+490h+var_2C0]
  0000000141F656F7  lea     rsi, [rsp+rsi+490h]
  0000000141F656FF  lea     rcx, [rsp+rcx+490h]
  0000000141F65707  mov     [rsp+490h+var_428], rcx
  0000000141F6570C  cmovz   rdi, rcx
  0000000141F65710  mov     [rsp+490h+var_190], rdi
  0000000141F65718  imul    rax, rbx
  0000000141F6571C  mov     rdi, rbx
  0000000141F6571F  not     rax
  0000000141F65722  imul    rsi, r11
  0000000141F65726  not     rsi
  0000000141F65729  and     rsi, rax
  0000000141F6572C  mov     [rsp+490h+var_450], rsi
  0000000141F65731  mov     esi, dword ptr [rsp+490h+var_388]
  0000000141F65738  mov     eax, esi
  0000000141F6573A  not     eax
  0000000141F6573C  mov     rcx, [rsp+490h+var_200]
  0000000141F65744  mov     ebx, dword ptr [rsp+490h+var_458]
  0000000141F65748  and     ecx, ebx
  0000000141F6574A  not     ecx
  0000000141F6574C  and     ecx, eax
  0000000141F6574E  add     esi, edx
  0000000141F65750  add     esi, eax
  0000000141F65752  add     esi, ecx
  0000000141F65754  mov     eax, [rsp+490h+var_404]
  0000000141F6575B  and     eax, ebx
  0000000141F6575D  not     eax
  0000000141F6575F  add     eax, edx
  0000000141F65761  mov     r12, rdx
  0000000141F65764  add     eax, esi
  0000000141F65766  mov     [rsp+490h+var_404], eax
  0000000141F6576D  mov     rax, [rsp+490h+var_3F8]
  0000000141F65775  add     rax, rsp
  0000000141F65778  add     rax, 490h
  0000000141F6577E  imul    rax, [rsp+490h+var_1D0]
  0000000141F65787  not     rax
  0000000141F6578A  imul    ecx, r14d, 8DF71808h
  0000000141F65791  add     rcx, rsp
  0000000141F65794  add     rcx, 490h
  0000000141F6579B  imul    rcx, r11
  0000000141F6579F  not     rcx
  0000000141F657A2  and     rcx, rax
  0000000141F657A5  mov     [rsp+490h+var_2C8], rcx
  0000000141F657AD  mov     rax, r15
  0000000141F657B0  imul    rax, r9
  0000000141F657B4  not     rax
  0000000141F657B7  mov     rcx, [rsp+490h+var_1D8]
  0000000141F657BF  not     rcx
  0000000141F657C2  and     rcx, rax
  0000000141F657C5  mov     [rsp+490h+var_1D8], rcx
  0000000141F657CD  mov     rax, [rsp+490h+var_350]
  0000000141F657D5  lea     rcx, [rsp+rax+490h+var_490]
  0000000141F657D9  add     rcx, 490h
  0000000141F657E0  imul    rcx, rdi
  0000000141F657E4  mov     rax, [rsp+490h+var_210]
  0000000141F657EC  add     rax, rsp
  0000000141F657EF  add     rax, 490h
  0000000141F657F5  imul    rax, r11
  0000000141F657F9  add     rcx, rax
  0000000141F657FC  mov     [rsp+490h+var_448], rcx
  0000000141F65801  mov     rax, [rsp+490h+var_3D0]
  0000000141F65809  imul    rax, [rsp+490h+var_468]
  0000000141F6580F  not     rax
  0000000141F65812  mov     rcx, [rsp+490h+var_1C8]
  0000000141F6581A  not     rcx
  0000000141F6581D  and     rcx, rax
  0000000141F65820  mov     [rsp+490h+var_1C8], rcx
  0000000141F65828  mov     rax, r10
  0000000141F6582B  mov     rdx, r10
  0000000141F6582E  mov     rcx, [rsp+490h+var_218]
  0000000141F65836  imul    rdx, rcx
  0000000141F6583A  add     rdx, [rsp+490h+var_208]
  0000000141F65842  mov     [rsp+490h+var_3F0], rdx
  0000000141F6584A  mov     rdx, [rsp+490h+var_368]
  0000000141F65852  lea     r10, [rsp+rdx+490h+var_490]
  0000000141F65856  add     r10, 490h
  0000000141F6585D  mov     rdx, [rsp+490h+var_420]
  0000000141F65862  add     rdx, rsp
  0000000141F65865  add     rdx, 490h
  0000000141F6586C  imul    r10, [rsp+490h+var_440]
  0000000141F65872  mov     [rsp+490h+var_210], r10
  0000000141F6587A  imul    rdx, r15
  0000000141F6587E  mov     [rsp+490h+var_208], rdx
  0000000141F65886  mov     rdx, rax
  0000000141F65889  imul    rdx, [rsp+490h+var_2A8]
  0000000141F65892  mov     [rsp+490h+var_200], rdx
  0000000141F6589A  imul    eax, r14d, 99DBF538h
  0000000141F658A1  test    r13b, 1
  0000000141F658A5  cmovnz  rax, [rsp+490h+var_340]
  0000000141F658AE  mov     [rsp+490h+var_340], rax
  0000000141F658B6  mov     rdx, 0E679F1538DCC7BDDh
  0000000141F658C0  imul    rdx, r14
  0000000141F658C4  add     rdx, rcx
  0000000141F658C7  imul    ecx, r14d, -34h
  0000000141F658CB  mov     rax, rdx
  0000000141F658CE  shl     rax, cl
  0000000141F658D1  lea     ecx, ds:0[r14*4]
  0000000141F658D9  lea     ecx, [rcx+rcx*2]
  0000000141F658DC  neg     ecx
  0000000141F658DE  shr     rdx, cl
  0000000141F658E1  not     rax
  0000000141F658E4  not     rdx
  0000000141F658E7  and     rdx, rax
  0000000141F658EA  not     rdx
  0000000141F658ED  imul    rdx, r11
  0000000141F658F1  mov     [rsp+490h+var_3F8], rdx
  0000000141F658F9  mov     ecx, ebx
  0000000141F658FB  and     ecx, r8d
  0000000141F658FE  not     r8d
  0000000141F65901  and     r8d, r12d
  0000000141F65904  mov     eax, ecx
  0000000141F65906  add     ecx, r12d
  0000000141F65909  add     ecx, r8d
  0000000141F6590C  not     eax
  0000000141F6590E  add     ecx, eax
  0000000141F65910  mov     dword ptr [rsp+490h+var_458], ecx
  0000000141F65914  mov     rax, 9146EC65C95E930Fh
  0000000141F6591E  imul    rax, r14
  0000000141F65922  and     rax, [rsp+490h+var_290]
  0000000141F6592A  mov     rdx, [rsp+490h+var_1B8]
  0000000141F65932  mov     rcx, rdx
  0000000141F65935  not     rcx
  0000000141F65938  and     rdx, rax
  0000000141F6593B  not     rax
  0000000141F6593E  and     rax, rcx
  0000000141F65941  not     rax
  0000000141F65944  not     rdx
  0000000141F65947  and     rdx, rax
  0000000141F6594A  mov     rax, 0FCC7D228C9B3A2BCh
  0000000141F65954  imul    rax, r14
  0000000141F65958  add     rdx, rax
  0000000141F6595B  mov     rax, 0B4556B659A21A6CDh
  0000000141F65965  imul    rax, r14
  0000000141F65969  mov     r13, 0E8670577228A0C74h
  0000000141F65973  imul    r13, r14
  0000000141F65977  and     r13, rdx
  0000000141F6597A  not     rdx
  0000000141F6597D  and     rdx, rax
  0000000141F65980  not     rdx
  0000000141F65983  not     r13
  0000000141F65986  and     r13, rdx
  0000000141F65989  mov     rcx, 272090BEC9E1A1E3h
  0000000141F65993  imul    rcx, r14
  0000000141F65997  and     rcx, [rsp+490h+var_3C8]
  0000000141F6599F  mov     rax, [rsp+490h+var_1B0]
  0000000141F659A7  mov     rdx, rax
  0000000141F659AA  not     rdx
  0000000141F659AD  and     rax, rcx
  0000000141F659B0  not     rcx
  0000000141F659B3  and     rcx, rdx
  0000000141F659B6  not     rcx
  0000000141F659B9  not     rax
  0000000141F659BC  and     rax, rcx
  0000000141F659BF  mov     rcx, 4257A42606A8997Eh
  0000000141F659C9  imul    rcx, r14
  0000000141F659CD  add     rax, rcx
  0000000141F659D0  mov     rdi, 0E57209E2C1054146h
  0000000141F659DA  imul    rdi, r14
  0000000141F659DE  mov     r9, 0B74A66F9FBA671FBh
  0000000141F659E8  imul    r9, r14
  0000000141F659EC  mov     r12, r9
  0000000141F659EF  not     r12
  0000000141F659F2  mov     rbx, rdi
  0000000141F659F5  not     rbx
  0000000141F659F8  mov     r10, rax
  0000000141F659FB  and     r10, r12
  0000000141F659FE  mov     rdx, rbx
  0000000141F65A01  and     rdx, r10
  0000000141F65A04  not     rdx
  0000000141F65A07  not     r10
  0000000141F65A0A  mov     r8, rdi
  0000000141F65A0D  and     r8, r10
  0000000141F65A10  mov     r11, r8
  0000000141F65A13  not     r11
  0000000141F65A16  and     r11, rdx
  0000000141F65A19  mov     rsi, rax
  0000000141F65A1C  not     rsi
  0000000141F65A1F  mov     rdx, rdi
  0000000141F65A22  and     rdx, rax
  0000000141F65A25  mov     rcx, rdi
  0000000141F65A28  and     rcx, rsi
  0000000141F65A2B  not     rcx
  0000000141F65A2E  and     rax, rbx
  0000000141F65A31  not     rax
  0000000141F65A34  and     rax, rcx
  0000000141F65A37  mov     rcx, r12
  0000000141F65A3A  and     rcx, rax
  0000000141F65A3D  not     rcx
  0000000141F65A40  not     rax
  0000000141F65A43  and     rax, r9
  0000000141F65A46  not     rax
  0000000141F65A49  and     rax, rcx
  0000000141F65A4C  mov     rcx, rdx
  0000000141F65A4F  not     rcx
  0000000141F65A52  and     rcx, r12
  0000000141F65A55  sub     rcx, rax
  0000000141F65A58  add     rcx, r11
  0000000141F65A5B  add     r8, r8
  0000000141F65A5E  sub     rcx, r8
  0000000141F65A61  and     r9, rsi
  0000000141F65A64  not     r9
  0000000141F65A67  and     r9, r10
  0000000141F65A6A  and     rsi, r12
  0000000141F65A6D  not     rsi
  0000000141F65A70  and     rsi, rdi
  0000000141F65A73  and     rdi, r9
  0000000141F65A76  add     rdi, rcx
  0000000141F65A79  and     r9, rbx
  0000000141F65A7C  add     r9, r9
  0000000141F65A7F  sub     rdi, r9
  0000000141F65A82  and     rdx, r12
  0000000141F65A85  not     rdx
  0000000141F65A88  lea     rax, [rdi+rdx*2]
  0000000141F65A8C  lea     rcx, [rsi+rax]
  0000000141F65A90  inc     rcx
  0000000141F65A93  imul    rcx, [rsp+490h+var_440]
  0000000141F65A99  mov     [rsp+490h+var_380], rcx
  0000000141F65AA1  mov     r11, r15
  0000000141F65AA4  imul    r13, r15
  0000000141F65AA8  mov     [rsp+490h+var_350], r13
  0000000141F65AB0  mov     r8, r13
  0000000141F65AB3  not     r8
  0000000141F65AB6  mov     [rsp+490h+var_368], r8
  0000000141F65ABE  mov     rdx, rcx
  0000000141F65AC1  not     rdx
  0000000141F65AC4  mov     [rsp+490h+var_348], rdx
  0000000141F65ACC  and     r13, rdx
  0000000141F65ACF  not     r13
  0000000141F65AD2  and     r8, rcx
  0000000141F65AD5  not     r8
  0000000141F65AD8  and     r8, r13
  0000000141F65ADB  mov     [rsp+490h+var_388], r8
  0000000141F65AE3  mov     rax, [rsp+490h+var_220]
  0000000141F65AEB  add     rax, rsp
  0000000141F65AEE  add     rax, 490h
  0000000141F65AF4  mov     r15, [rsp+490h+var_470]
  0000000141F65AF9  imul    rax, r15
  0000000141F65AFD  not     rax
  0000000141F65B00  mov     rcx, [rsp+490h+var_2A8]
  0000000141F65B08  mov     r10, [rsp+490h+var_330]
  0000000141F65B10  imul    rcx, r10
  0000000141F65B14  not     rcx
  0000000141F65B17  and     rcx, rax
  0000000141F65B1A  mov     rax, [rsp+490h+var_358]
  0000000141F65B22  lea     rdx, [rsp+rax+490h+var_490]
  0000000141F65B26  add     rdx, 490h
  0000000141F65B2D  mov     rax, [rsp+490h+var_338]
  0000000141F65B35  lea     r8, [rsp+rax+490h+var_490]
  0000000141F65B39  add     r8, 490h
  0000000141F65B40  mov     r9, [rsp+490h+var_158]
  0000000141F65B48  mov     [rsp+490h+var_250], r11
  0000000141F65B50  imul    r9, r11
  0000000141F65B54  mov     [rsp+490h+var_3C8], r9
  0000000141F65B5C  imul    r8, r10
  0000000141F65B60  mov     [rsp+490h+var_220], r8
  0000000141F65B68  imul    rdx, r11
  0000000141F65B6C  mov     [rsp+490h+var_218], rdx
  0000000141F65B74  test    byte ptr [rsp+490h+var_280], 1
  0000000141F65B7C  mov     rax, [rsp+490h+var_2B0]
  0000000141F65B84  lea     rax, [rsp+rax+490h]
  0000000141F65B8C  cmovz   rax, rbp
  0000000141F65B90  mov     [rsp+490h+var_2B0], rax
  0000000141F65B98  mov     rax, [rsp+490h+var_478]
  0000000141F65B9D  cmovz   rax, rbp
  0000000141F65BA1  mov     [rsp+490h+var_478], rax
  0000000141F65BA6  mov     rax, [rsp+490h+var_360]
  0000000141F65BAE  lea     rax, [rsp+rax+490h]
  0000000141F65BB6  cmovz   rax, rbp
  0000000141F65BBA  mov     [rsp+490h+var_2B8], rax
  0000000141F65BC2  mov     rax, [rsp+490h+var_288]
  0000000141F65BCA  lea     rax, [rsp+rax+490h]
  0000000141F65BD2  cmovz   rax, rbp
  0000000141F65BD6  mov     [rsp+490h+var_2C0], rax
  0000000141F65BDE  mov     rax, [rsp+490h+var_480]
  0000000141F65BE3  not     rax
  0000000141F65BE6  cmovz   rax, rbp
  0000000141F65BEA  mov     [rsp+490h+var_480], rax
  0000000141F65BEF  mov     rax, [rsp+490h+var_450]
  0000000141F65BF4  not     rax
  0000000141F65BF7  cmovz   rax, rbp
  0000000141F65BFB  mov     [rsp+490h+var_450], rax
  0000000141F65C00  mov     rax, [rsp+490h+var_448]
  0000000141F65C05  cmovz   rax, rbp
  0000000141F65C09  mov     [rsp+490h+var_448], rax
  0000000141F65C0E  not     rcx
  0000000141F65C11  cmovz   rcx, rbp
  0000000141F65C15  mov     [rsp+490h+var_2A8], rcx
  0000000141F65C1D  mov     rax, 1435E124D7E9ADC0h
  0000000141F65C27  mov     [rsp+490h+var_130], r14
  0000000141F65C2F  imul    rax, r14
  0000000141F65C33  and     rax, [rsp+490h+var_1B8]
  0000000141F65C3B  mov     rcx, 0C317B96DADCE982Eh
  0000000141F65C45  imul    rcx, r14
  0000000141F65C49  add     rcx, rax
  0000000141F65C4C  add     rcx, [rsp+490h+var_468]
  0000000141F65C51  imul    rcx, r10
  0000000141F65C55  mov     [rsp+490h+var_360], rcx
  0000000141F65C5D  mov     rax, 72D110DB08000000h
  0000000141F65C67  imul    rax, r14
  0000000141F65C6B  mov     rcx, 0B69BE01DF2CA115Eh
  0000000141F65C75  imul    rcx, r14
  0000000141F65C79  and     rcx, [rsp+490h+var_1B0]
  0000000141F65C81  add     rcx, rax
  0000000141F65C84  mov     rax, [rsp+490h+var_430]
  0000000141F65C89  add     rax, [rsp+490h+var_170]
  0000000141F65C91  add     rax, rcx
  0000000141F65C94  imul    rax, r15
  0000000141F65C98  mov     rcx, rax
  0000000141F65C9B  mov     r9, rax
  0000000141F65C9E  mov     [rsp+490h+var_430], rax
  0000000141F65CA3  not     rcx
  0000000141F65CA6  mov     [rsp+490h+var_440], rcx
  0000000141F65CAB  mov     rax, [rsp+490h+var_1A0]
  0000000141F65CB3  mov     rdx, rax
  0000000141F65CB6  not     rdx
  0000000141F65CB9  mov     [rsp+490h+var_358], rdx
  0000000141F65CC1  mov     r8, rax
  0000000141F65CC4  and     r8, r9
  0000000141F65CC7  mov     [rsp+490h+var_330], r8
  0000000141F65CCF  mov     rax, r8
  0000000141F65CD2  not     rax
  0000000141F65CD5  mov     r8, rdx
  0000000141F65CD8  and     r8, rcx
  0000000141F65CDB  not     r8
  0000000141F65CDE  and     r8, rax
  0000000141F65CE1  mov     [rsp+490h+var_338], r8
  0000000141F65CE9  mov     r15, [rsp+490h+var_490]
  0000000141F65CED  mov     rax, r15
  0000000141F65CF0  not     rax
  0000000141F65CF3  mov     r9, [rsp+490h+var_410]
  0000000141F65CFB  mov     rdx, r9
  0000000141F65CFE  not     rdx
  0000000141F65D01  mov     rcx, rdx
  0000000141F65D04  mov     [rsp+490h+var_420], rdx
  0000000141F65D09  and     rcx, r15
  0000000141F65D0C  not     rcx
  0000000141F65D0F  mov     r10, [rsp+490h+var_488]
  0000000141F65D14  and     rcx, r10
  0000000141F65D17  and     rdx, r10
  0000000141F65D1A  not     rdx
  0000000141F65D1D  and     rdx, rax
  0000000141F65D20  mov     r8, r9
  0000000141F65D23  and     r8, rax
  0000000141F65D26  not     r8
  0000000141F65D29  and     r8, rcx
  0000000141F65D2C  lea     r8, [r8+r8*2]
  0000000141F65D30  add     r8, rdx
  0000000141F65D33  mov     rdx, r10
  0000000141F65D36  and     rdx, r9
  0000000141F65D39  and     rax, rdx
  0000000141F65D3C  not     rdx
  0000000141F65D3F  and     rdx, r15
  0000000141F65D42  not     rdx
  0000000141F65D45  not     rax
  0000000141F65D48  and     rax, rdx
  0000000141F65D4B  add     rax, rax
  0000000141F65D4E  sub     r8, rax
  0000000141F65D51  mov     [rsp+490h+var_490], r8
  0000000141F65D55  mov     r9, [rsp+490h+var_1C0]
  0000000141F65D5D  mov     rdx, r9
  0000000141F65D60  mov     r10, [rsp+490h+var_258]
  0000000141F65D68  and     rdx, r10
  0000000141F65D6B  mov     r13, [rsp+490h+var_278]
  0000000141F65D73  mov     r8, r13
  0000000141F65D76  and     r8, r10
  0000000141F65D79  mov     r15, [rsp+490h+var_270]
  0000000141F65D81  and     r15, r10
  0000000141F65D84  not     r10
  0000000141F65D87  mov     r12, [rsp+490h+var_3E0]
  0000000141F65D8F  mov     rax, r12
  0000000141F65D92  and     rax, r10
  0000000141F65D95  mov     rbx, r9
  0000000141F65D98  and     rbx, rax
  0000000141F65D9B  not     rax
  0000000141F65D9E  not     r8
  0000000141F65DA1  and     r8, rax
  0000000141F65DA4  mov     r11, [rsp+490h+var_268]
  0000000141F65DAC  and     r11, r10
  0000000141F65DAF  mov     r14, [rsp+490h+var_260]
  0000000141F65DB7  and     r10, r14
  0000000141F65DBA  and     r14, r8
  0000000141F65DBD  not     r8
  0000000141F65DC0  mov     rax, r9
  0000000141F65DC3  and     r8, r9
  0000000141F65DC6  mov     r9, [rsp+490h+var_128]
  0000000141F65DCE  and     rax, r9
  0000000141F65DD1  not     r9
  0000000141F65DD4  and     r9, r12
  0000000141F65DD7  not     r9
  0000000141F65DDA  not     rax
  0000000141F65DDD  and     rax, r9
  0000000141F65DE0  mov     rsi, rcx
  0000000141F65DE3  not     rsi
  0000000141F65DE6  mov     rdi, rax
  0000000141F65DE9  mov     ebp, [rsp+490h+var_408]
  0000000141F65DF0  mov     ecx, ebp
  0000000141F65DF2  shl     rdi, cl
  0000000141F65DF5  mov     ecx, [rsp+490h+var_2FC]
  0000000141F65DFC  shr     rax, cl
  0000000141F65DFF  add     [rsp+490h+var_490], rsi
  0000000141F65E03  not     rdi
  0000000141F65E06  not     rax
  0000000141F65E09  and     rax, rdi
  0000000141F65E0C  not     rax
  0000000141F65E0F  imul    rax, [rsp+490h+var_3E8]
  0000000141F65E18  not     r11
  0000000141F65E1B  sub     r11, rbx
  0000000141F65E1E  mov     r9, r10
  0000000141F65E21  not     r9
  0000000141F65E24  not     rdx
  0000000141F65E27  and     rdx, r9
  0000000141F65E2A  not     rdx
  0000000141F65E2D  and     rdx, r12
  0000000141F65E30  add     rdx, rdx
  0000000141F65E33  sub     r11, rdx
  0000000141F65E36  not     r14
  0000000141F65E39  not     r8
  0000000141F65E3C  and     r8, r14
  0000000141F65E3F  lea     rdx, [r11+r8*2]
  0000000141F65E43  sub     rdx, r15
  0000000141F65E46  and     r9, r12
  0000000141F65E49  and     r10, r13
  0000000141F65E4C  not     r9
  0000000141F65E4F  not     r10
  0000000141F65E52  and     r10, r9
  0000000141F65E55  sub     rdx, r10
  0000000141F65E58  mov     r8, rdx
  0000000141F65E5B  shr     r8, cl
  0000000141F65E5E  mov     ecx, ebp
  0000000141F65E60  shl     rdx, cl
  0000000141F65E63  not     r8
  0000000141F65E66  not     rdx
  0000000141F65E69  and     rdx, r8
  0000000141F65E6C  not     rdx
  0000000141F65E6F  imul    rdx, [rsp+490h+var_418]
  0000000141F65E75  mov     r9, [rsp+490h+var_160]
  0000000141F65E7D  mov     rcx, r9
  0000000141F65E80  not     rcx
  0000000141F65E83  mov     r8, rax
  0000000141F65E86  not     r8
  0000000141F65E89  mov     r11, rcx
  0000000141F65E8C  and     r11, r8
  0000000141F65E8F  not     r11
  0000000141F65E92  mov     r10, r9
  0000000141F65E95  and     r10, rax
  0000000141F65E98  not     r10
  0000000141F65E9B  and     r10, r11
  0000000141F65E9E  mov     r11, r9
  0000000141F65EA1  and     r11, r8
  0000000141F65EA4  not     r11
  0000000141F65EA7  and     rcx, rax
  0000000141F65EAA  not     rcx
  0000000141F65EAD  and     rcx, r11
  0000000141F65EB0  not     rcx
  0000000141F65EB3  and     rcx, rdx
  0000000141F65EB6  mov     r11, rdx
  0000000141F65EB9  mov     rsi, rdx
  0000000141F65EBC  not     rsi
  0000000141F65EBF  and     r9, rsi
  0000000141F65EC2  and     r11, r10
  0000000141F65EC5  not     r10
  0000000141F65EC8  and     r10, rsi
  0000000141F65ECB  not     r10
  0000000141F65ECE  not     r11
  0000000141F65ED1  and     r11, r10
  0000000141F65ED4  mov     r10, r8
  0000000141F65ED7  and     r10, r9
  0000000141F65EDA  not     r9
  0000000141F65EDD  and     r8, r9
  0000000141F65EE0  sub     rcx, r8
  0000000141F65EE3  add     rcx, r11
  0000000141F65EE6  and     r9, rax
  0000000141F65EE9  mov     rax, r10
  0000000141F65EEC  not     rax
  0000000141F65EEF  not     r9
  0000000141F65EF2  and     r9, rax
  0000000141F65EF5  add     r9, rcx
  0000000141F65EF8  sub     r9, r10
  0000000141F65EFB  mov     [rsp+490h+var_418], r9
  0000000141F65F00  mov     rax, [rsp+490h+var_120]
  0000000141F65F08  add     rax, rsp
  0000000141F65F0B  add     rax, 490h
  0000000141F65F11  mov     rcx, [rsp+490h+var_110]
  0000000141F65F19  add     rcx, rsp
  0000000141F65F1C  add     rcx, 490h
  0000000141F65F23  mov     rsi, [rsp+490h+var_3D0]
  0000000141F65F2B  imul    rax, rsi
  0000000141F65F2F  mov     rdi, [rsp+490h+var_1D0]
  0000000141F65F37  imul    rcx, rdi
  0000000141F65F3B  add     rcx, rax
  0000000141F65F3E  mov     [rsp+490h+var_470], rcx
  0000000141F65F43  mov     r14, [rsp+490h+var_180]
  0000000141F65F4B  mov     rdx, [rsp+490h+var_240]
  0000000141F65F53  imul    rdx, r14
  0000000141F65F57  mov     r11, rdx
  0000000141F65F5A  not     r11
  0000000141F65F5D  mov     r8, [rsp+490h+var_118]
  0000000141F65F65  mov     r13, [rsp+490h+var_308]
  0000000141F65F6D  imul    r8, r13
  0000000141F65F71  mov     r12, [rsp+490h+var_410]
  0000000141F65F79  mov     rax, r12
  0000000141F65F7C  and     rax, r8
  0000000141F65F7F  mov     rcx, r11
  0000000141F65F82  and     rcx, rax
  0000000141F65F85  not     rcx
  0000000141F65F88  not     rax
  0000000141F65F8B  and     rax, rdx
  0000000141F65F8E  not     rax
  0000000141F65F91  and     rax, rcx
  0000000141F65F94  mov     r10, [rsp+490h+var_420]
  0000000141F65F99  mov     rcx, r10
  0000000141F65F9C  and     rcx, r8
  0000000141F65F9F  and     r11, r12
  0000000141F65FA2  not     r11
  0000000141F65FA5  and     r11, r8
  0000000141F65FA8  not     r8
  0000000141F65FAB  and     r10, r8
  0000000141F65FAE  and     r8, r12
  0000000141F65FB1  not     r8
  0000000141F65FB4  not     rcx
  0000000141F65FB7  and     rcx, r8
  0000000141F65FBA  not     r10
  0000000141F65FBD  and     r10, rdx
  0000000141F65FC0  not     rcx
  0000000141F65FC3  and     rcx, rdx
  0000000141F65FC6  sub     r11, rcx
  0000000141F65FC9  add     r11, r10
  0000000141F65FCC  not     rax
  0000000141F65FCF  add     r11, rax
  0000000141F65FD2  mov     [rsp+490h+var_3E0], r11
  0000000141F65FDA  mov     r10, [rsp+490h+var_328]
  0000000141F65FE2  mov     rax, r10
  0000000141F65FE5  not     rax
  0000000141F65FE8  mov     r9, [rsp+490h+var_178]
  0000000141F65FF0  mov     rcx, r9
  0000000141F65FF3  and     rcx, rax
  0000000141F65FF6  lea     r8, [rsp+490h]
  0000000141F65FFE  and     rax, r8
  0000000141F66001  not     rax
  0000000141F66004  and     r10d, r9d
  0000000141F66007  mov     rdx, [rsp+490h+var_310]
  0000000141F6600F  lea     r8, [rdx+r10]
  0000000141F66013  not     r10
  0000000141F66016  and     rax, r10
  0000000141F66019  add     r10, rdx
  0000000141F6601C  add     r10, r8
  0000000141F6601F  add     r10, rax
  0000000141F66022  not     rcx
  0000000141F66025  lea     r11, [r10+rcx*2]
  0000000141F66029  mov     rax, [rsp+490h+var_108]
  0000000141F66031  lea     rcx, [rsp+rax+490h+var_490]
  0000000141F66035  add     rcx, 490h
  0000000141F6603C  mov     r8, rsi
  0000000141F6603F  imul    rcx, rsi
  0000000141F66043  imul    r11, rdi
  0000000141F66047  mov     rbp, rcx
  0000000141F6604A  and     rbp, r11
  0000000141F6604D  not     rcx
  0000000141F66050  not     r11
  0000000141F66053  and     r11, rcx
  0000000141F66056  mov     rsi, [rsp+490h+var_230]
  0000000141F6605E  imul    rsi, rdi
  0000000141F66062  mov     rdx, [rsp+490h+var_198]
  0000000141F6606A  mov     rcx, rdx
  0000000141F6606D  not     rcx
  0000000141F66070  mov     rax, [rsp+490h+var_100]
  0000000141F66078  imul    rax, r8
  0000000141F6607C  mov     r10, rsi
  0000000141F6607F  and     r10, rax
  0000000141F66082  mov     r8, rcx
  0000000141F66085  and     r8, r10
  0000000141F66088  not     r8
  0000000141F6608B  not     r10
  0000000141F6608E  and     r10, rdx
  0000000141F66091  not     r10
  0000000141F66094  and     r10, r8
  0000000141F66097  mov     r15, rax
  0000000141F6609A  not     r15
  0000000141F6609D  mov     rbx, rcx
  0000000141F660A0  and     rbx, r15
  0000000141F660A3  not     rbx
  0000000141F660A6  mov     rdi, rdx
  0000000141F660A9  and     rdi, rax
  0000000141F660AC  mov     r8, rdi
  0000000141F660AF  not     r8
  0000000141F660B2  and     rbx, r8
  0000000141F660B5  and     rcx, rsi
  0000000141F660B8  not     rcx
  0000000141F660BB  and     rcx, r15
  0000000141F660BE  and     r15, rsi
  0000000141F660C1  and     r8, rsi
  0000000141F660C4  not     rsi
  0000000141F660C7  not     rcx
  0000000141F660CA  add     rcx, rcx
  0000000141F660CD  and     rax, rsi
  0000000141F660D0  mov     r12, rdx
  0000000141F660D3  and     r12, rax
  0000000141F660D6  add     r12, r12
  0000000141F660D9  sub     rcx, r12
  0000000141F660DC  not     rax
  0000000141F660DF  not     r15
  0000000141F660E2  and     r15, rax
  0000000141F660E5  not     r15
  0000000141F660E8  and     r15, rdx
  0000000141F660EB  add     r15, rcx
  0000000141F660EE  sub     r15, r10
  0000000141F660F1  and     rbx, rsi
  0000000141F660F4  not     rbx
  0000000141F660F7  add     r15, rbx
  0000000141F660FA  and     rdi, rsi
  0000000141F660FD  not     rdi
  0000000141F66100  not     r8
  0000000141F66103  and     r8, rdi
  0000000141F66106  mov     [rsp+490h+var_3E8], r8
  0000000141F6610E  mov     ecx, r9d
  0000000141F66111  mov     rsi, [rsp+490h+var_318]
  0000000141F66119  and     ecx, esi
  0000000141F6611B  not     rcx
  0000000141F6611E  lea     rax, [rsp+490h]
  0000000141F66126  mov     r10d, eax
  0000000141F66129  and     r10d, esi
  0000000141F6612C  not     rsi
  0000000141F6612F  and     rsi, rax
  0000000141F66132  not     rsi
  0000000141F66135  and     rsi, rcx
  0000000141F66138  not     rsi
  0000000141F6613B  lea     rcx, [rsi+r10*2]
  0000000141F6613F  mov     r9, r14
  0000000141F66142  imul    rcx, r14
  0000000141F66146  not     rcx
  0000000141F66149  mov     rax, [rsp+490h+var_F8]
  0000000141F66151  add     rax, rsp
  0000000141F66154  add     rax, 490h
  0000000141F6615A  imul    rax, r13
  0000000141F6615E  mov     r14, r13
  0000000141F66161  not     rax
  0000000141F66164  and     rax, rcx
  0000000141F66167  mov     [rsp+490h+var_468], rax
  0000000141F6616C  mov     r8, [rsp+490h+var_168]
  0000000141F66174  mov     rsi, r8
  0000000141F66177  not     rsi
  0000000141F6617A  mov     rax, [rsp+490h+var_F0]
  0000000141F66182  imul    rax, [rsp+490h+var_2A0]
  0000000141F6618B  mov     r10, [rsp+490h+var_A8]
  0000000141F66193  mov     rdx, [rsp+490h+var_460]
  0000000141F66198  imul    rdx, r10
  0000000141F6619C  mov     rcx, rsi
  0000000141F6619F  and     rcx, rdx
  0000000141F661A2  not     rcx
  0000000141F661A5  and     rcx, rax
  0000000141F661A8  mov     rdi, r8
  0000000141F661AB  and     rdi, rax
  0000000141F661AE  not     rax
  0000000141F661B1  and     rax, rsi
  0000000141F661B4  mov     rsi, rdx
  0000000141F661B7  not     rsi
  0000000141F661BA  not     rax
  0000000141F661BD  mov     rbx, rsi
  0000000141F661C0  and     rbx, rdi
  0000000141F661C3  not     rdi
  0000000141F661C6  mov     r12, rsi
  0000000141F661C9  and     r12, rax
  0000000141F661CC  and     rax, rdi
  0000000141F661CF  and     rax, rsi
  0000000141F661D2  sub     r12, rax
  0000000141F661D5  and     rdi, rdx
  0000000141F661D8  not     rbx
  0000000141F661DB  not     rdi
  0000000141F661DE  and     rdi, rbx
  0000000141F661E1  sub     r12, rdi
  0000000141F661E4  and     rsi, r8
  0000000141F661E7  not     rsi
  0000000141F661EA  and     rsi, rcx
  0000000141F661ED  lea     rax, [r12+rsi*2]
  0000000141F661F1  not     rcx
  0000000141F661F4  add     rax, rcx
  0000000141F661F7  mov     [rsp+490h+var_328], rax
  0000000141F661FF  mov     rcx, [rsp+490h+var_E8]
  0000000141F66207  lea     rsi, [rsp+rcx+490h+var_490]
  0000000141F6620B  add     rsi, 490h
  0000000141F66212  mov     rax, [rsp+490h+var_3A8]
  0000000141F6621A  lea     r13, [rsp+rax+490h+var_490]
  0000000141F6621E  add     r13, 490h
  0000000141F66225  imul    rsi, r14
  0000000141F66229  imul    r13, r9
  0000000141F6622D  mov     rdi, rsi
  0000000141F66230  not     rdi
  0000000141F66233  and     rsi, r13
  0000000141F66236  not     r13
  0000000141F66239  and     r13, rdi
  0000000141F6623C  not     r13
  0000000141F6623F  add     r13, rsi
  0000000141F66242  mov     rdx, [rsp+490h+var_238]
  0000000141F6624A  not     rdx
  0000000141F6624D  mov     rax, [rsp+490h+var_1F0]
  0000000141F66255  lea     rdi, [rsp+rax+490h+var_490]
  0000000141F66259  add     rdi, 490h
  0000000141F66260  imul    rdi, r9
  0000000141F66264  mov     r12, r9
  0000000141F66267  not     rdi
  0000000141F6626A  and     rdi, rdx
  0000000141F6626D  not     rdi
  0000000141F66270  add     rdi, [rsp+490h+var_2E0]
  0000000141F66278  mov     rax, [rsp+490h+var_1A0]
  0000000141F66280  and     rax, [rsp+490h+var_440]
  0000000141F66285  mov     [rsp+490h+var_318], rax
  0000000141F6628D  imul    eax, dword ptr [rsp+490h+var_130], 5BBBC93Eh
  0000000141F66298  mov     [rsp+490h+var_488], rax
  0000000141F6629D  not     rbp
  0000000141F662A0  not     r11
  0000000141F662A3  and     rbp, r11
  0000000141F662A6  not     rbp
  0000000141F662A9  add     rbp, [rsp+490h+var_310]
  0000000141F662B1  mov     rax, r14
  0000000141F662B4  test    al, 1
  0000000141F662B6  mov     rcx, [rsp+490h+var_320]
  0000000141F662BE  lea     rsi, [rsp+rcx+490h]
  0000000141F662C6  mov     r8, [rsp+490h+var_428]
  0000000141F662CB  cmovnz  rdi, r8
  0000000141F662CF  mov     rcx, [rsp+490h+var_D0]
  0000000141F662D7  lea     r14, [rsp+rcx+490h+var_490]
  0000000141F662DB  add     r14, 490h
  0000000141F662E2  mov     rcx, [rsp+490h+var_2A0]
  0000000141F662EA  imul    rsi, rcx
  0000000141F662EE  mov     rdx, r10
  0000000141F662F1  imul    r14, r10
  0000000141F662F5  add     r14, rsi
  0000000141F662F8  mov     r9, [rsp+490h+var_210]
  0000000141F66300  not     r9
  0000000141F66303  not     r14
  0000000141F66306  and     r14, r9
  0000000141F66309  test    byte ptr [rsp+490h+var_250], 1
  0000000141F66311  not     r14
  0000000141F66314  cmovnz  r14, [rsp+490h+var_1A8]
  0000000141F6631D  mov     r9, [rsp+490h+var_E0]
  0000000141F66325  lea     rbx, [rsp+r9+490h+var_490]
  0000000141F66329  add     rbx, 490h
  0000000141F66330  mov     r9, [rsp+490h+var_C8]
  0000000141F66338  lea     rsi, [rsp+r9+490h+var_490]
  0000000141F6633C  add     rsi, 490h
  0000000141F66343  imul    rbx, rax
  0000000141F66347  mov     r10, r12
  0000000141F6634A  imul    rsi, r12
  0000000141F6634E  add     rsi, rbx
  0000000141F66351  mov     rax, [rsp+490h+var_208]
  0000000141F66359  not     rax
  0000000141F6635C  mov     r9, [rsp+490h+var_D8]
  0000000141F66364  lea     rbx, [rsp+r9+490h+var_490]
  0000000141F66368  add     rbx, 490h
  0000000141F6636F  imul    rbx, rcx
  0000000141F66373  not     rbx
  0000000141F66376  and     rbx, rax
  0000000141F66379  mov     rax, [rsp+490h+var_188]
  0000000141F66381  lea     r12, [rsp+rax+490h+var_490]
  0000000141F66385  add     r12, 490h
  0000000141F6638C  imul    r12, rdx
  0000000141F66390  not     rbx
  0000000141F66393  add     rbx, r12
  0000000141F66396  test    byte ptr [rsp+490h+var_B0], 1
  0000000141F6639E  cmovnz  rbx, r8
  0000000141F663A2  mov     rcx, [rsp+490h+var_3D8]
  0000000141F663AA  lea     r12, [rsp+rcx+490h+var_490]
  0000000141F663AE  add     r12, 490h
  0000000141F663B5  imul    r12, r10
  0000000141F663B9  add     r12, [rsp+490h+var_200]
  0000000141F663C1  test    byte ptr [rsp+490h+var_248], 1
  0000000141F663C9  lea     r8, [rbp+r11*2+0]
  0000000141F663CE  mov     rax, [rsp+490h+var_2D0]
  0000000141F663D6  lea     rax, [rsp+rax+490h]
  0000000141F663DE  mov     rcx, [rsp+490h+var_298]
  0000000141F663E6  cmovz   rcx, rax
  0000000141F663EA  mov     [rsp+490h+var_298], rcx
  0000000141F663F2  mov     rcx, [rsp+490h+var_470]
  0000000141F663F7  cmovz   rcx, rax
  0000000141F663FB  mov     [rsp+490h+var_470], rcx
  0000000141F66400  cmovz   r8, rax
  0000000141F66404  mov     [rsp+490h+var_320], r8
  0000000141F6640C  mov     rcx, [rsp+490h+var_468]
  0000000141F66411  not     rcx
  0000000141F66414  cmovz   rcx, rax
  0000000141F66418  mov     [rsp+490h+var_468], rcx
  0000000141F6641D  cmovz   r13, rax
  0000000141F66421  cmovz   rsi, rax
  0000000141F66425  cmovz   r12, rax
  0000000141F66429  mov     rcx, rdx
  0000000141F6642C  imul    rcx, [rsp+490h+var_410]
  0000000141F66435  mov     rdx, [rsp+490h+var_3C8]
  0000000141F6643D  mov     rax, rdx
  0000000141F66440  and     rax, rcx
  0000000141F66443  mov     rbp, rax
  0000000141F66446  not     rbp
  0000000141F66449  lea     r8, ds:0[rax*2]
  0000000141F66451  add     r8, rbp
  0000000141F66454  mov     rax, rdx
  0000000141F66457  not     rax
  0000000141F6645A  and     rax, rcx
  0000000141F6645D  not     rcx
  0000000141F66460  and     rcx, rdx
  0000000141F66463  not     rcx
  0000000141F66466  not     rax
  0000000141F66469  and     rax, rcx
  0000000141F6646C  sub     r8, rax
  0000000141F6646F  mov     [rsp+490h+var_3D8], r8
  0000000141F66477  mov     rdx, [rsp+490h+var_2F8]
  0000000141F6647F  mov     rcx, rdx
  0000000141F66482  not     rcx
  0000000141F66485  mov     r8, [rsp+490h+var_178]
  0000000141F6648D  mov     rbp, r8
  0000000141F66490  and     rbp, rcx
  0000000141F66493  not     rbp
  0000000141F66496  lea     r11, [rsp+490h]
  0000000141F6649E  mov     eax, r11d
  0000000141F664A1  and     eax, edx
  0000000141F664A3  not     rax
  0000000141F664A6  and     rbp, rax
  0000000141F664A9  lea     rbp, [rbp+rbp*2+0]
  0000000141F664AE  add     rax, rax
  0000000141F664B1  sub     rbp, rax
  0000000141F664B4  mov     rax, rdx
  0000000141F664B7  and     eax, r8d
  0000000141F664BA  not     rax
  0000000141F664BD  and     rcx, r11
  0000000141F664C0  not     rcx
  0000000141F664C3  and     rcx, rax
  0000000141F664C6  lea     rax, ds:0[rcx*2]
  0000000141F664CE  add     rax, rbp
  0000000141F664D1  imul    rax, r10
  0000000141F664D5  mov     rbp, rax
  0000000141F664D8  mov     rcx, [rsp+490h+var_220]
  0000000141F664E0  and     rax, rcx
  0000000141F664E3  not     rcx
  0000000141F664E6  not     rbp
  0000000141F664E9  and     rbp, rcx
  0000000141F664EC  not     rbp
  0000000141F664EF  or      rbp, rax
  0000000141F664F2  test    byte ptr [rsp+490h+var_404], 1
  0000000141F664FA  mov     r10, [rsp+490h+var_2C8]
  0000000141F66502  not     r10
  0000000141F66505  mov     rax, [rsp+490h+var_428]
  0000000141F6650A  cmovz   r10, rax
  0000000141F6650E  cmovz   rbp, rax
  0000000141F66512  mov     rcx, [rsp+490h+var_3D0]
  0000000141F6651A  imul    rcx, [rsp+490h+var_B8]
  0000000141F66523  mov     rdx, [rsp+490h+var_3F8]
  0000000141F6652B  mov     rax, rdx
  0000000141F6652E  not     rax
  0000000141F66531  and     edx, ecx
  0000000141F66533  not     rcx
  0000000141F66536  and     rcx, rax
  0000000141F66539  not     rcx
  0000000141F6653C  or      rcx, rdx
  0000000141F6653F  mov     [rsp+490h+var_3D0], rcx
  0000000141F66547  mov     r9, [rsp+490h+var_C0]
  0000000141F6654F  mov     rax, r9
  0000000141F66552  not     rax
  0000000141F66555  and     rax, r8
  0000000141F66558  and     r9d, r11d
  0000000141F6655B  mov     rcx, rax
  0000000141F6655E  not     rcx
  0000000141F66561  mov     rdx, [rsp+490h+var_310]
  0000000141F66569  add     r9, rdx
  0000000141F6656C  lea     rcx, [r9+rcx*2]
  0000000141F66570  add     rcx, rax
  0000000141F66573  imul    rcx, [rsp+490h+var_2A0]
  0000000141F6657C  mov     r8, [rsp+490h+var_218]
  0000000141F66584  mov     rax, r8
  0000000141F66587  not     rax
  0000000141F6658A  and     r8, rcx
  0000000141F6658D  not     rcx
  0000000141F66590  and     rcx, rax
  0000000141F66593  not     rcx
  0000000141F66596  not     r8
  0000000141F66599  and     r8, rcx
  0000000141F6659C  not     r8
  0000000141F6659F  add     r8, rdx
  0000000141F665A2  lea     rcx, [r8+rcx*2]
  0000000141F665A6  test    byte ptr [rsp+490h+var_458], 1
  0000000141F665AB  cmovz   rcx, [rsp+490h+var_48]
  0000000141F665B4  test    rdx, 0
  0000000141F665BB  call    locret_141F665CB  ; -> locret_141F665CB
  0000000141F665C0  jz      loc_141F665CC
  0000000141F665C6  jmp     loc_141F64104
  0000000141F665CB  retn
  0000000141F665CC  nop
  0000000141F665CD  jmp     loc_141F63B7B
  0000000141F665D2  mov     rax, 0D3750F5A39D863B3h
  0000000141F665DC  mov     rax, 65B2987573A910BBh
  0000000141F665E6  mov     rax, 0E3E407C0249B9112h
  0000000141F665F0  mov     rax, 3E0D7549E587A35Ah
  0000000141F665FA  test    r10, 0
  0000000141F66601  call    locret_141F66611  ; -> locret_141F66611
  0000000141F66606  jp      loc_141F66612
  0000000141F6660C  jmp     loc_141F6538B
  0000000141F66611  retn
  0000000141F66612  nop
  0000000141F66613  jmp     loc_141F63B30

