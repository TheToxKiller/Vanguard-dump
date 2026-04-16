// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142387E40                          ║
// ║  VA        : 0x142387E40                            ║
// ║  RVA       : 0x2387E40                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140223817  sub_140223805
//   0x1402B8029  ??
//
// ── CALLS TO (30) ──
//   0x142387E42  sub_142387E40
//   0x142387E44  sub_142387E40
//   0x142387E46  sub_142387E40
//   0x142387E48  sub_142387E40
//   0x142387E49  sub_142387E40
//   0x142387E4A  sub_142387E40
//   0x142387E4B  sub_142387E40
//   0x142387E4C  sub_142387E40
//   0x142387E53  sub_142387E40
//   0x142387E5B  sub_142387E40
//   0x142387E63  sub_142387E40
//   0x142387E6B  sub_142387E40
//   0x142387E73  sub_142387E40
//   0x142387E7B  sub_142387E40
//   0x142387E7E  sub_142387E40
//   0x142387E81  sub_142387E40
//   0x142387E84  sub_142387E40
//   0x142387E87  sub_142387E40
//   0x142387E8A  sub_142387E40
//   0x142387E8D  sub_142387E40
//   0x142387E90  sub_142387E40
//   0x142387E93  sub_142387E40
//   0x142387E96  sub_142387E40
//   0x142387E99  sub_142387E40
//   0x142387E9C  sub_142387E40
//   0x142387E9F  sub_142387E40
//   0x142387EA2  sub_142387E40
//   0x142387EA5  sub_142387E40
//   0x142387EA8  sub_142387E40
//   0x142387EAB  sub_142387E40
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 24080 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140223817  sub_140223805
;   0x1402B8029  ??
;
; ── Instructions ───────────────────────────────
  0000000142387E40  push    r15
  0000000142387E42  push    r14
  0000000142387E44  push    r13
  0000000142387E46  push    r12
  0000000142387E48  push    rsi
  0000000142387E49  push    rdi
  0000000142387E4A  push    rbp
  0000000142387E4B  push    rbx
  0000000142387E4C  sub     rsp, 5A8h
  0000000142387E53  mov     rbx, [rsp+5E8h+arg_1A0]
  0000000142387E5B  mov     [rsp+5E8h+var_518], rbx
  0000000142387E63  mov     rax, [rsp+5E8h+arg_138]
  0000000142387E6B  mov     r8, [rsp+5E8h+arg_70]
  0000000142387E73  mov     rcx, [rsp+5E8h+arg_A8]
  0000000142387E7B  mov     rdx, rax
  0000000142387E7E  not     rdx
  0000000142387E81  mov     r14, rcx
  0000000142387E84  not     r14
  0000000142387E87  mov     r9, r14
  0000000142387E8A  mov     r10, rdx
  0000000142387E8D  mov     rsi, rdx
  0000000142387E90  and     rsi, r8
  0000000142387E93  mov     r11, r14
  0000000142387E96  and     r14, rax
  0000000142387E99  not     r14
  0000000142387E9C  and     rdx, rcx
  0000000142387E9F  not     rdx
  0000000142387EA2  and     rdx, r14
  0000000142387EA5  and     rdx, r8
  0000000142387EA8  not     r8
  0000000142387EAB  not     rsi
  0000000142387EAE  mov     rdi, rax
  0000000142387EB1  and     rdi, r8
  0000000142387EB4  not     rdi
  0000000142387EB7  and     rdi, rsi
  0000000142387EBA  and     r11, rdi
  0000000142387EBD  not     rdi
  0000000142387EC0  and     rdi, rcx
  0000000142387EC3  and     rcx, r8
  0000000142387EC6  not     rcx
  0000000142387EC9  and     rcx, rax
  0000000142387ECC  not     rcx
  0000000142387ECF  mov     rsi, 0EFEDF6FFDFEBFFBFh
  0000000142387ED9  or      rsi, rbx
  0000000142387EDC  mov     rbx, 0F951010FA9663189h
  0000000142387EE6  imul    rbx, rsi
  0000000142387EEA  imul    rcx, rbx
  0000000142387EEE  and     r9, r8
  0000000142387EF1  and     r10, r9
  0000000142387EF4  not     r10
  0000000142387EF7  not     r9
  0000000142387EFA  and     r9, rax
  0000000142387EFD  not     r9
  0000000142387F00  and     r9, r10
  0000000142387F03  not     r9
  0000000142387F06  imul    r9, rbx
  0000000142387F0A  add     r9, rcx
  0000000142387F0D  not     r11
  0000000142387F10  not     rdi
  0000000142387F13  and     rdi, r11
  0000000142387F16  imul    rdi, rbx
  0000000142387F1A  add     rdi, r9
  0000000142387F1D  mov     rax, 6AEFEF05699CE77h
  0000000142387F27  imul    rax, rsi
  0000000142387F2B  imul    rdx, rax
  0000000142387F2F  and     r14, r8
  0000000142387F32  imul    r14, rax
  0000000142387F36  add     r14, rdx
  0000000142387F39  add     r14, rdi
  0000000142387F3C  imul    edx, r14d, 0F1E52E40h
  0000000142387F43  mov     [rsp+5E8h+var_588], rdx
  0000000142387F48  mov     r10, [rsp+5E8h+arg_158]
  0000000142387F50  mov     eax, r10d
  0000000142387F53  shr     eax, 0Bh
  0000000142387F56  mov     dword ptr [rsp+5E8h+var_230], eax
  0000000142387F5D  mov     ecx, eax
  0000000142387F5F  and     ecx, 21h
  0000000142387F62  imul    eax, r14d, 20CAF830h
  0000000142387F69  mov     [rsp+5E8h+var_5C0], rax
  0000000142387F6E  add     rax, rsp
  0000000142387F71  add     rax, 5E8h
  0000000142387F77  imul    rax, rcx
  0000000142387F7B  mov     r9, rcx
  0000000142387F7E  not     rax
  0000000142387F81  mov     r8, r10
  0000000142387F84  mov     [rsp+5E8h+var_248], r10
  0000000142387F8C  shr     r8, 33h
  0000000142387F90  and     r8d, 301h
  0000000142387F97  imul    ecx, r14d, 4B1B6D70h
  0000000142387F9E  mov     [rsp+5E8h+var_3F0], rcx
  0000000142387FA6  add     rcx, rsp
  0000000142387FA9  add     rcx, 5E8h
  0000000142387FB0  imul    rcx, r8
  0000000142387FB4  mov     rsi, r8
  0000000142387FB7  not     rcx
  0000000142387FBA  and     rcx, rax
  0000000142387FBD  not     rcx
  0000000142387FC0  mov     eax, r10d
  0000000142387FC3  not     eax
  0000000142387FC5  shr     eax, 12h
  0000000142387FC8  mov     [rsp+5E8h+var_184], eax
  0000000142387FCF  mov     edi, eax
  0000000142387FD1  and     edi, 21h
  0000000142387FD4  imul    eax, r14d, 6E5E79D0h
  0000000142387FDB  mov     [rsp+5E8h+var_5D0], rax
  0000000142387FE0  add     rax, rsp
  0000000142387FE3  add     rax, 5E8h
  0000000142387FE9  imul    rax, rdi
  0000000142387FED  mov     r8, [rcx+rax]
  0000000142387FF1  lea     rcx, [rsp+rdx+5E8h+var_5E8]
  0000000142387FF5  add     rcx, 5E8h
  0000000142387FFC  imul    rcx, rsi
  0000000142388000  not     rcx
  0000000142388003  imul    eax, r14d, 6043A810h
  000000014238800A  mov     [rsp+5E8h+var_5C8], rax
  000000014238800F  lea     r11, [rsp+rax+5E8h+var_5E8]
  0000000142388013  add     r11, 5E8h
  000000014238801A  imul    r11, r9
  000000014238801E  not     r11
  0000000142388021  and     r11, rcx
  0000000142388024  imul    ecx, r14d, 661506D8h
  000000014238802B  mov     [rsp+5E8h+var_3E8], rcx
  0000000142388033  add     rcx, rsp
  0000000142388036  add     rcx, 5E8h
  000000014238803D  imul    rcx, r9
  0000000142388041  mov     r13, r9
  0000000142388044  not     rcx
  0000000142388047  imul    edx, r14d, 0AC9B1F98h
  000000014238804E  mov     [rsp+5E8h+var_400], rdx
  0000000142388056  add     rdx, rsp
  0000000142388059  add     rdx, 5E8h
  0000000142388060  imul    rdx, rsi
  0000000142388064  mov     r15, rsi
  0000000142388067  not     rdx
  000000014238806A  and     rdx, rcx
  000000014238806D  not     rdx
  0000000142388070  imul    ecx, r14d, 0F7B68D08h
  0000000142388077  add     rcx, rsp
  000000014238807A  add     rcx, 5E8h
  0000000142388081  imul    rcx, rdi
  0000000142388085  mov     rbx, [rdx+rcx]
  0000000142388089  mov     [rsp+5E8h+var_440], rbx
  0000000142388091  mov     rcx, r8
  0000000142388094  not     rcx
  0000000142388097  mov     r9, 0D8C19CF3EEBDFCAFh
  00000001423880A1  mov     rdx, r14
  00000001423880A4  imul    r9, r14
  00000001423880A8  mov     [rsp+5E8h+var_1F8], r9
  00000001423880B0  and     rcx, r9
  00000001423880B3  not     rcx
  00000001423880B6  mov     r9, 0BF858990E97A6E98h
  00000001423880C0  imul    r9, r14
  00000001423880C4  mov     [rsp+5E8h+var_390], r9
  00000001423880CC  mov     rsi, r8
  00000001423880CF  mov     r10, r8
  00000001423880D2  mov     [rsp+5E8h+var_48], r8
  00000001423880DA  and     rsi, r9
  00000001423880DD  not     rsi
  00000001423880E0  and     rsi, rcx
  00000001423880E3  mov     [rsp+5E8h+var_3F8], rsi
  00000001423880EB  imul    eax, edx, 89581338h
  00000001423880F1  mov     [rsp+5E8h+var_520], rax
  00000001423880F9  lea     r8, [rsp+rax+5E8h+var_5E8]
  00000001423880FD  add     r8, 5E8h
  0000000142388104  imul    r8, rdi
  0000000142388108  shr     rbx, 3Fh
  000000014238810C  mov     [rsp+5E8h+var_5B8], rbx
  0000000142388111  imul    eax, edx, 435F332Dh
  0000000142388117  mov     [rsp+5E8h+var_1A0], rax
  000000014238811F  imul    r9d, edx, 0E28E5268h
  0000000142388126  mov     [rsp+5E8h+var_498], r9
  000000014238812E  mov     rax, r14
  0000000142388131  mov     rdx, [rsp+r9+5E8h]
  0000000142388139  mov     [rsp+5E8h+var_398], rdx
  0000000142388141  bt      rdx, 3Dh ; '='
  0000000142388146  setnb   r14b
  000000014238814A  mov     rdx, 9A46015C103A3ACh
  0000000142388154  imul    rdx, rax
  0000000142388158  mov     r9, rsi
  000000014238815B  shr     r9, 3
  000000014238815F  mov     rsi, 0EA2C66F1734C79Bh
  0000000142388169  imul    rsi, rax
  000000014238816D  and     rsi, r9
  0000000142388170  not     r9
  0000000142388173  and     r9, rdx
  0000000142388176  not     r9
  0000000142388179  not     rsi
  000000014238817C  and     rsi, r9
  000000014238817F  shl     rsi, 3
  0000000142388183  test    rsi, rsi
  0000000142388186  setz    dl
  0000000142388189  mov     r9d, eax
  000000014238818C  neg     r9b
  000000014238818F  and     r9b, 7
  0000000142388193  and     cl, 7
  0000000142388196  cmp     r9b, cl
  0000000142388199  not     r11
  000000014238819C  mov     r9, [r11+r8]
  00000001423881A0  mov     [rsp+5E8h+var_170], r9
  00000001423881A8  setz    bl
  00000001423881AB  imul    ecx, eax, 0F3D009BBh
  00000001423881B1  mov     [rsp+5E8h+var_1D0], rcx
  00000001423881B9  mov     r8, r9
  00000001423881BC  shl     r8, cl
  00000001423881BF  imul    ecx, eax, -7Bh
  00000001423881C2  mov     [rsp+5E8h+var_3D4], ecx
  00000001423881C9  shr     r9, cl
  00000001423881CC  not     r8
  00000001423881CF  not     r9
  00000001423881D2  and     r9, r8
  00000001423881D5  mov     rcx, 0A8581C30C14A8753h
  00000001423881DF  imul    rcx, rax
  00000001423881E3  mov     [rsp+5E8h+var_160], rcx
  00000001423881EB  and     rcx, r9
  00000001423881EE  not     rcx
  00000001423881F1  not     r9
  00000001423881F4  mov     r8, 0EFEF0A5416EDE3F4h
  00000001423881FE  imul    r8, rax
  0000000142388202  mov     [rsp+5E8h+var_168], r8
  000000014238820A  and     r9, r8
  000000014238820D  not     r9
  0000000142388210  and     r9, rcx
  0000000142388213  mov     [rsp+5E8h+var_468], r9
  000000014238821B  and     bl, dl
  000000014238821D  mov     byte ptr [rsp+5E8h+var_580], bl
  0000000142388221  and     r14b, bl
  0000000142388224  xor     r14b, 1
  0000000142388228  mov     byte ptr [rsp+5E8h+var_5E0], r14b
  000000014238822D  imul    esi, eax, 0B26C7E60h
  0000000142388233  mov     r14, [rsp+rsi+5E8h]
  000000014238823B  mov     [rsp+5E8h+var_4B0], rsi
  0000000142388243  mov     rcx, r14
  0000000142388246  shr     rcx, 3Fh
  000000014238824A  mov     [rsp+5E8h+var_510], rcx
  0000000142388252  shr     r9, 34h
  0000000142388256  mov     [rsp+5E8h+var_538], r9
  000000014238825E  imul    ebp, eax, 0FEC3F5E8h
  0000000142388264  mov     [rsp+5E8h+var_560], rbp
  000000014238826C  imul    ecx, eax, 0B979E740h
  0000000142388272  mov     [rsp+5E8h+var_558], rcx
  000000014238827A  bt      r14, 3Eh ; '>'
  000000014238827F  setnb   dl
  0000000142388282  mov     r8, [rsp+rcx+5E8h]
  000000014238828A  mov     [rsp+5E8h+var_1C8], r8
  0000000142388292  imul    ecx, eax, 67h ; 'g'
  0000000142388295  mov     r11, r8
  0000000142388298  shl     r11, cl
  000000014238829B  imul    ecx, eax, 27C794B9h
  00000001423882A1  mov     [rsp+5E8h+var_528], rcx
  00000001423882A9  shl     r11, cl
  00000001423882AC  imul    ecx, eax, 59363F30h
  00000001423882B2  mov     [rsp+5E8h+var_598], rcx
  00000001423882B7  add     rcx, rsp
  00000001423882BA  add     rcx, 5E8h
  00000001423882C1  mov     r12, r15
  00000001423882C4  mov     [rsp+5E8h+var_280], r15
  00000001423882CC  imul    rcx, r15
  00000001423882D0  not     rcx
  00000001423882D3  imul    r8d, eax, 742FD898h
  00000001423882DA  mov     [rsp+5E8h+var_5A0], r8
  00000001423882DF  add     r8, rsp
  00000001423882E2  add     r8, 5E8h
  00000001423882E9  mov     [rsp+5E8h+var_290], r13
  00000001423882F1  imul    r8, r13
  00000001423882F5  not     r8
  00000001423882F8  and     r8, rcx
  00000001423882FB  not     r8
  00000001423882FE  imul    ecx, eax, 90657C18h
  0000000142388304  add     rcx, rsp
  0000000142388307  add     rcx, 5E8h
  000000014238830E  mov     [rsp+5E8h+var_2A0], rdi
  0000000142388316  imul    rcx, rdi
  000000014238831A  mov     rcx, [r8+rcx]
  000000014238831E  mov     [rsp+5E8h+var_148], rcx
  0000000142388326  imul    r8d, eax, 5228D650h
  000000014238832D  mov     [rsp+5E8h+var_550], r8
  0000000142388335  mov     r8, [rsp+r8+5E8h]
  000000014238833D  mov     [rsp+5E8h+var_258], r8
  0000000142388345  not     r8
  0000000142388348  mov     [rsp+5E8h+var_240], r8
  0000000142388350  not     r11
  0000000142388353  and     r11, r8
  0000000142388356  not     r11
  0000000142388359  imul    r11, r10
  000000014238835D  mov     r15, r11
  0000000142388360  mov     [rsp+5E8h+var_590], r11
  0000000142388365  mov     r8, 53BCC12AB8D78661h
  000000014238836F  imul    r8, rax
  0000000142388373  add     r8, rcx
  0000000142388376  mov     [rsp+5E8h+var_5E8], r8
  000000014238837A  mov     rcx, 0C3288B139D6A3514h
  0000000142388384  imul    rcx, rax
  0000000142388388  mov     [rsp+5E8h+var_5D8], rcx
  000000014238838D  mov     r10, r8
  0000000142388390  and     r10, rcx
  0000000142388393  mov     [rsp+5E8h+var_4F0], r10
  000000014238839B  mov     r11, r10
  000000014238839E  not     r11
  00000001423883A1  mov     [rsp+5E8h+var_578], r11
  00000001423883A6  not     r8
  00000001423883A9  mov     [rsp+5E8h+var_5A8], r8
  00000001423883AE  mov     rcx, 0D51E9B713ACE3633h
  00000001423883B8  imul    rcx, rax
  00000001423883BC  mov     [rsp+5E8h+var_5B0], rcx
  00000001423883C1  and     r8, rcx
  00000001423883C4  mov     [rsp+5E8h+var_4F8], r8
  00000001423883CC  not     r8
  00000001423883CF  mov     [rsp+5E8h+var_548], r8
  00000001423883D7  mov     rcx, r11
  00000001423883DA  and     rcx, r8
  00000001423883DD  cmp     r15, rcx
  00000001423883E0  setnz   r10b
  00000001423883E4  imul    ecx, eax, 0D47380A8h
  00000001423883EA  mov     [rsp+5E8h+var_490], rcx
  00000001423883F2  add     rcx, rsp
  00000001423883F5  add     rcx, 5E8h
  00000001423883FC  imul    rcx, r13
  0000000142388400  not     rcx
  0000000142388403  imul    r8d, eax, 57FA3518h
  000000014238840A  add     r8, rsp
  000000014238840D  add     r8, 5E8h
  0000000142388414  imul    r8, r12
  0000000142388418  not     r8
  000000014238841B  and     r8, rcx
  000000014238841E  and     r10b, dl
  0000000142388421  xor     r10b, 1
  0000000142388425  mov     byte ptr [rsp+5E8h+var_540], r10b
  000000014238842D  imul    ecx, eax, 3021D408h
  0000000142388433  add     rcx, rsp
  0000000142388436  add     rcx, 5E8h
  000000014238843D  imul    rcx, rdi
  0000000142388441  imul    ebx, eax, 0C794B900h
  0000000142388447  mov     [rsp+5E8h+var_568], rbx
  000000014238844F  imul    edi, eax, 0C0875020h
  0000000142388455  imul    r15d, eax, 0E99BBB48h
  000000014238845C  mov     [rsp+5E8h+var_4C8], r15
  0000000142388464  imul    r12d, eax, 440E0490h
  000000014238846B  mov     [rsp+5E8h+var_4B8], r12
  0000000142388473  imul    edx, eax, 675110F0h
  0000000142388479  imul    r13d, eax, 0D5AF8AC0h
  0000000142388480  mov     [rsp+5E8h+var_4A8], r13
  0000000142388488  imul    r11d, eax, 49DF6358h
  000000014238848F  test    r9b, r10b
  0000000142388492  mov     r10, [rsp+5E8h+var_5C0]
  0000000142388497  cmovnz  r10, r12
  000000014238849B  mov     [rsp+5E8h+var_278], r10
  00000001423884A3  mov     r10, r15
  00000001423884A6  cmovnz  r10, rdi
  00000001423884AA  mov     [rsp+5E8h+var_270], r10
  00000001423884B2  not     r8
  00000001423884B5  cmovnz  rsi, r13
  00000001423884B9  mov     [rsp+5E8h+var_268], rsi
  00000001423884C1  mov     rcx, [r8+rcx]
  00000001423884C5  mov     [rsp+5E8h+var_1B0], rcx
  00000001423884CD  cmovnz  rbp, rdx
  00000001423884D1  mov     [rsp+5E8h+var_260], rbp
  00000001423884D9  mov     r10, rdx
  00000001423884DC  mov     r8, 73CCE16141D941A7h
  00000001423884E6  mov     rsi, rax
  00000001423884E9  imul    r8, rax
  00000001423884ED  mov     rdx, 0B94D44F2C9546177h
  00000001423884F7  imul    rdx, rax
  00000001423884FB  mov     r9, 0B30099E14CB91A25h
  0000000142388505  imul    r9, rax
  0000000142388509  add     r9, rcx
  000000014238850C  imul    ecx, esi, 0BFD87EBDh
  0000000142388512  cmp     byte ptr [rsp+5E8h+var_580], 0
  0000000142388517  cmovnz  rcx, [rsp+5E8h+var_1A0]
  0000000142388520  add     rcx, r9
  0000000142388523  not     rcx
  0000000142388526  and     rdx, rcx
  0000000142388529  not     rdx
  000000014238852C  and     rdx, r8
  000000014238852F  mov     r12, 932D9328294EA952h
  0000000142388539  imul    r12, rax
  000000014238853D  and     r12, r14
  0000000142388540  mov     rax, 0E51170FCA4FCF7AAh
  000000014238854A  imul    rax, rsi
  000000014238854E  not     r12
  0000000142388551  add     rax, r12
  0000000142388554  mov     r8, 0BD0E6B3BA1636774h
  000000014238855E  imul    r8, rsi
  0000000142388562  add     r8, r12
  0000000142388565  not     r8
  0000000142388568  and     r8, rcx
  000000014238856B  not     r8
  000000014238856E  and     r8, rax
  0000000142388571  mov     r9, r8
  0000000142388574  mov     rax, 84084FD4DF6D1BB1h
  000000014238857E  imul    rax, rsi
  0000000142388582  mov     r8, 0BF1532E263363F89h
  000000014238858C  imul    r8, rsi
  0000000142388590  imul    r14d, esi, 372F3CE8h
  0000000142388597  mov     r15, [rsp+5E8h+var_510]
  000000014238859F  test    r15, r15
  00000001423885A2  cmovnz  r8, rax
  00000001423885A6  mov     [rsp+5E8h+var_190], r8
  00000001423885AE  mov     [rsp+5E8h+var_410], rdi
  00000001423885B6  cmovnz  r14, rdi
  00000001423885BA  cmovnz  rdi, rbx
  00000001423885BE  mov     [rsp+5E8h+var_1F0], rdi
  00000001423885C6  mov     rdi, [rsp+5E8h+var_5B8]
  00000001423885CB  movzx   ebp, byte ptr [rsp+5E8h+var_5E0]
  00000001423885D0  test    dil, bpl
  00000001423885D3  cmovnz  r9, rdx
  00000001423885D7  mov     [rsp+5E8h+var_3C0], r9
  00000001423885DF  mov     rax, [rsp+5E8h+var_5C8]
  00000001423885E4  cmovz   rax, [rsp+5E8h+var_5D0]
  00000001423885EA  mov     [rsp+5E8h+var_5C8], rax
  00000001423885EF  mov     r8, r15
  00000001423885F2  test    r15, r15
  00000001423885F5  mov     rbx, [rsp+5E8h+var_5C0]
  00000001423885FA  cmovnz  r11, rbx
  00000001423885FE  mov     [rsp+5E8h+var_298], r11
  0000000142388606  imul    eax, esi, 9772E4F8h
  000000014238860C  mov     [rsp+5E8h+var_458], rax
  0000000142388614  test    r15, r15
  0000000142388617  mov     r13, r10
  000000014238861A  mov     [rsp+5E8h+var_4A0], r10
  0000000142388622  cmovnz  rax, r10
  0000000142388626  mov     [rsp+5E8h+var_2B0], rax
  000000014238862E  imul    r15d, esi, 6D226FB8h
  0000000142388635  test    r8, r8
  0000000142388638  mov     r9, [rsp+5E8h+var_598]
  000000014238863D  mov     rdx, r9
  0000000142388640  cmovnz  rdx, [rsp+5E8h+var_588]
  0000000142388646  mov     [rsp+5E8h+var_460], rdx
  000000014238864E  mov     r11, [rsp+5E8h+var_558]
  0000000142388656  mov     rdx, r11
  0000000142388659  cmovnz  rdx, r15
  000000014238865D  mov     [rsp+5E8h+var_2B8], rdx
  0000000142388665  imul    edx, esi, 7B3D4178h
  000000014238866B  mov     [rsp+5E8h+var_530], rdx
  0000000142388673  imul    r10d, esi, 0DB80E988h
  000000014238867A  mov     [rsp+5E8h+var_3E0], r10
  0000000142388682  test    r8, r8
  0000000142388685  cmovnz  rdx, r10
  0000000142388689  mov     [rsp+5E8h+var_2C0], rdx
  0000000142388691  test    dil, bpl
  0000000142388694  cmovnz  r9, rbx
  0000000142388698  mov     [rsp+5E8h+var_598], r9
  000000014238869D  imul    edx, esi, 0B3A88878h
  00000001423886A3  test    dil, bpl
  00000001423886A6  mov     r8, rdx
  00000001423886A9  mov     r10, rdx
  00000001423886AC  cmovnz  r8, r11
  00000001423886B0  mov     [rsp+5E8h+var_200], r8
  00000001423886B8  mov     rdx, 8120C40FABEB729Bh
  00000001423886C2  imul    rdx, rsi
  00000001423886C6  mov     r8, 25E5575B8C48CE47h
  00000001423886D0  imul    r8, rsi
  00000001423886D4  and     r8, rcx
  00000001423886D7  not     r8
  00000001423886DA  and     r8, rdx
  00000001423886DD  mov     rdx, 85E4730C71014D2Eh
  00000001423886E7  imul    rdx, rsi
  00000001423886EB  add     rdx, r12
  00000001423886EE  mov     r9, 28724EB039C455ABh
  00000001423886F8  imul    r9, rsi
  00000001423886FC  add     r9, r12
  00000001423886FF  not     r9
  0000000142388702  and     r9, rcx
  0000000142388705  not     r9
  0000000142388708  and     r9, rdx
  000000014238870B  test    dil, bpl
  000000014238870E  cmovnz  r9, r8
  0000000142388712  mov     [rsp+5E8h+var_1B8], r9
  000000014238871A  imul    edx, esi, 9E804DD8h
  0000000142388720  mov     [rsp+5E8h+var_2C8], rdx
  0000000142388728  test    dil, bpl
  000000014238872B  cmovnz  rdx, r13
  000000014238872F  mov     [rsp+5E8h+var_218], rdx
  0000000142388737  mov     rdx, 0E298172CD542BACEh
  0000000142388741  imul    rdx, rsi
  0000000142388745  add     rdx, r12
  0000000142388748  mov     r8, 0DEB9B02E87780E4Dh
  0000000142388752  imul    r8, rsi
  0000000142388756  add     r8, r12
  0000000142388759  not     r8
  000000014238875C  and     r8, rcx
  000000014238875F  not     r8
  0000000142388762  and     r8, rdx
  0000000142388765  mov     rdx, 4E049F98FC32F75h
  000000014238876F  imul    rdx, rsi
  0000000142388773  mov     r9, 0E9B39607C329156Fh
  000000014238877D  imul    r9, rsi
  0000000142388781  and     r9, rcx
  0000000142388784  not     r9
  0000000142388787  and     r9, rdx
  000000014238878A  test    dil, bpl
  000000014238878D  cmovnz  r9, r8
  0000000142388791  mov     [rsp+5E8h+var_3A0], r9
  0000000142388799  imul    edx, esi, 35F332D0h
  000000014238879F  mov     [rsp+5E8h+var_4D8], rdx
  00000001423887A7  test    dil, bpl
  00000001423887AA  cmovnz  rdx, [rsp+5E8h+var_498]
  00000001423887B3  mov     [rsp+5E8h+var_228], rdx
  00000001423887BB  mov     rdx, 4FB4E42FA1253DC0h
  00000001423887C5  imul    rdx, rsi
  00000001423887C9  add     rdx, r12
  00000001423887CC  mov     r8, 47AD25387CBA52E8h
  00000001423887D6  imul    r8, rsi
  00000001423887DA  add     r8, r12
  00000001423887DD  not     r8
  00000001423887E0  and     r8, rcx
  00000001423887E3  not     r8
  00000001423887E6  and     r8, rdx
  00000001423887E9  mov     rdx, 8FF85D582FF5114Dh
  00000001423887F3  imul    rdx, rsi
  00000001423887F7  and     rdx, rcx
  00000001423887FA  mov     rcx, 0F4FFBEAC866EB38Ah
  0000000142388804  imul    rcx, rsi
  0000000142388808  not     rdx
  000000014238880B  and     rdx, rcx
  000000014238880E  test    dil, bpl
  0000000142388811  cmovnz  rdx, r8
  0000000142388815  mov     [rsp+5E8h+var_1C0], rdx
  000000014238881D  imul    eax, esi, 824AAA58h
  0000000142388823  mov     [rsp+5E8h+var_4D0], rax
  000000014238882B  test    dil, bpl
  000000014238882E  mov     rbx, rdi
  0000000142388831  mov     rcx, [rsp+5E8h+var_550]
  0000000142388839  cmovnz  rcx, [rsp+5E8h+var_490]
  0000000142388842  mov     [rsp+5E8h+var_550], rcx
  000000014238884A  mov     rcx, [rsp+5E8h+var_4C8]
  0000000142388852  cmovnz  rcx, r15
  0000000142388856  mov     [rsp+5E8h+var_470], rcx
  000000014238885E  mov     rcx, [rsp+5E8h+var_4B0]
  0000000142388866  cmovnz  rcx, rax
  000000014238886A  mov     [rsp+5E8h+var_2D0], rcx
  0000000142388872  imul    ecx, esi, 22070248h
  0000000142388878  mov     [rsp+5E8h+var_4C0], rcx
  0000000142388880  mov     rdx, [rsp+5E8h+var_538]
  0000000142388888  test    byte ptr [rsp+5E8h+var_540], dl
  000000014238888F  mov     rdx, rcx
  0000000142388892  cmovnz  rdx, r15
  0000000142388896  mov     rdi, r15
  0000000142388899  mov     [rsp+5E8h+var_2F8], rdx
  00000001423888A1  imul    r15d, esi, 0BA2BD90h
  00000001423888A8  test    bl, bpl
  00000001423888AB  mov     rcx, r15
  00000001423888AE  cmovnz  rcx, r10
  00000001423888B2  mov     [rsp+5E8h+var_2E8], rcx
  00000001423888BA  imul    eax, esi, 0EAD7C560h
  00000001423888C0  mov     [rsp+5E8h+var_580], rax
  00000001423888C5  test    bl, bpl
  00000001423888C8  mov     rdx, rax
  00000001423888CB  cmovnz  rdx, r15
  00000001423888CF  mov     [rsp+5E8h+var_2F0], rdx
  00000001423888D7  mov     r8, [rsp+5E8h+var_518]
  00000001423888DF  mov     rcx, r8
  00000001423888E2  shr     rcx, 0Ch
  00000001423888E6  not     ecx
  00000001423888E8  and     ecx, 10000101h
  00000001423888EE  mov     r13, r8
  00000001423888F1  shr     r13, 1Ch
  00000001423888F5  not     r13d
  00000001423888F8  and     r13d, 209001h
  00000001423888FF  imul    r13, rcx
  0000000142388903  mov     rcx, r8
  0000000142388906  shr     rcx, 0Dh
  000000014238890A  not     ecx
  000000014238890C  and     ecx, 48000081h
  0000000142388912  mov     rbp, r8
  0000000142388915  shr     rbp, 1Ah
  0000000142388919  not     ebp
  000000014238891B  and     ebp, 824001h
  0000000142388921  imul    rbp, rcx
  0000000142388925  mov     rbx, [rsp+5E8h+var_3F8]
  000000014238892D  mov     rcx, rbx
  0000000142388930  not     rcx
  0000000142388933  mov     rdx, 2330F30C1E922E6Fh
  000000014238893D  imul    rdx, rsi
  0000000142388941  mov     [rsp+5E8h+var_208], rdx
  0000000142388949  and     rcx, rdx
  000000014238894C  not     rcx
  000000014238894F  mov     rdx, 75163378B9A63CD8h
  0000000142388959  imul    rdx, rsi
  000000014238895D  mov     [rsp+5E8h+var_210], rdx
  0000000142388965  and     rbx, rdx
  0000000142388968  not     rbx
  000000014238896B  and     rbx, rcx
  000000014238896E  mov     [rsp+5E8h+var_3F8], rbx
  0000000142388976  mov     rcx, [rsp+r10+5E8h]
  000000014238897E  mov     r12, r10
  0000000142388981  mov     [rsp+5E8h+var_158], r10
  0000000142388989  mov     [rsp+5E8h+var_58], rcx
  0000000142388991  mov     rdx, [rsp+5E8h+var_588]
  0000000142388996  add     rdx, rcx
  0000000142388999  add     rdx, rbx
  000000014238899C  imul    rdx, rbp
  00000001423889A0  mov     [rsp+5E8h+var_1D8], rbp
  00000001423889A8  not     rdx
  00000001423889AB  mov     rcx, r8
  00000001423889AE  not     ecx
  00000001423889B0  shr     ecx, 11h
  00000001423889B3  mov     [rsp+5E8h+var_518], rcx
  00000001423889BB  mov     r11d, ecx
  00000001423889BE  and     r11d, 9
  00000001423889C2  mov     r10, 1F9FA26442E4F68h
  00000001423889CC  imul    r10, rsi
  00000001423889D0  imul    r9d, esi, 19BD8F50h
  00000001423889D7  mov     [rsp+5E8h+var_408], r9
  00000001423889DF  mov     rcx, [rsp+r9+5E8h]
  00000001423889E7  mov     [rsp+5E8h+var_198], rcx
  00000001423889EF  add     r10, rcx
  00000001423889F2  imul    r10, r11
  00000001423889F6  mov     [rsp+5E8h+var_3B8], r11
  00000001423889FE  not     r10
  0000000142388A01  and     r10, rdx
  0000000142388A04  not     r10
  0000000142388A07  test    r13b, 1
  0000000142388A0B  mov     [rsp+5E8h+var_3B0], r13
  0000000142388A13  lea     rdx, [rsp+r12+5E8h]
  0000000142388A1B  cmovnz  r10, rdx
  0000000142388A1F  mov     rdx, [rsp+5E8h+arg_F0]
  0000000142388A27  mov     r8, rdx
  0000000142388A2A  shl     r8, 13h
  0000000142388A2E  not     r8
  0000000142388A31  shr     rdx, 2Dh
  0000000142388A35  not     rdx
  0000000142388A38  and     rdx, r8
  0000000142388A3B  mov     r9, 19B4F83604874E6Bh
  0000000142388A45  or      r9, rdx
  0000000142388A48  not     rdx
  0000000142388A4B  mov     r8, 0E64B07C9FB78B194h
  0000000142388A55  or      r8, rdx
  0000000142388A58  and     r9, r8
  0000000142388A5B  mov     r8d, r9d
  0000000142388A5E  not     r8d
  0000000142388A61  mov     dword ptr [rsp+5E8h+var_220], r8d
  0000000142388A69  mov     edx, r8d
  0000000142388A6C  and     edx, 1010001h
  0000000142388A72  mov     rbx, rdx
  0000000142388A75  mov     [rsp+5E8h+var_448], rdx
  0000000142388A7D  mov     edx, r8d
  0000000142388A80  shr     edx, 0Ah
  0000000142388A83  mov     [rsp+5E8h+var_188], edx
  0000000142388A8A  and     edx, 41h
  0000000142388A8D  mov     rcx, [rsp+5E8h+var_560]
  0000000142388A95  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000142388A99  add     r8, 5E8h
  0000000142388AA0  imul    r8, rdx
  0000000142388AA4  mov     r12, rdx
  0000000142388AA7  mov     [rsp+5E8h+var_450], rdx
  0000000142388AAF  imul    eax, esi, 5D15EC8h
  0000000142388AB5  mov     [rsp+5E8h+var_3D0], rax
  0000000142388ABD  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000142388AC1  add     rdx, 5E8h
  0000000142388AC8  imul    rdx, rbx
  0000000142388ACC  add     rdx, r8
  0000000142388ACF  imul    r8d, esi, 12B02670h
  0000000142388AD6  add     r8, rsp
  0000000142388AD9  add     r8, 5E8h
  0000000142388AE0  imul    r8, r12
  0000000142388AE4  not     r8
  0000000142388AE7  lea     rax, [rsp+rdi+5E8h+var_5E8]
  0000000142388AEB  add     rax, 5E8h
  0000000142388AF1  imul    rax, rbx
  0000000142388AF5  not     rax
  0000000142388AF8  and     rax, r8
  0000000142388AFB  shr     r9, 33h
  0000000142388AFF  not     r9d
  0000000142388B02  mov     [rsp+5E8h+var_5C0], r9
  0000000142388B07  imul    r8d, esi, 0A58DB6B8h
  0000000142388B0E  add     r8, rsp
  0000000142388B11  add     r8, 5E8h
  0000000142388B18  imul    edi, esi, 3E3CA5C8h
  0000000142388B1E  mov     [rsp+5E8h+var_330], rdi
  0000000142388B26  test    r9b, 1
  0000000142388B2A  cmovnz  rdx, r8
  0000000142388B2E  not     rax
  0000000142388B31  mov     rcx, [rsp+5E8h+var_580]
  0000000142388B36  lea     r9, [rsp+rcx+5E8h]
  0000000142388B3E  cmovnz  rax, r9
  0000000142388B42  imul    ecx, esi, 0F0A92428h
  0000000142388B48  mov     [rsp+5E8h+var_570], rcx
  0000000142388B4D  lea     r12, [rsp+rcx+5E8h+var_5E8]
  0000000142388B51  add     r12, 5E8h
  0000000142388B58  imul    r12, r11
  0000000142388B5C  not     r12
  0000000142388B5F  add     r15, rsp
  0000000142388B62  add     r15, 5E8h
  0000000142388B69  imul    r15, rbp
  0000000142388B6D  not     r15
  0000000142388B70  and     r15, r12
  0000000142388B73  imul    r12d, esi, 29146B28h
  0000000142388B7A  add     r12, rsp
  0000000142388B7D  add     r12, 5E8h
  0000000142388B84  imul    r12, r13
  0000000142388B88  not     r15
  0000000142388B8B  mov     r15, [r12+r15]
  0000000142388B8F  mov     [rsp+5E8h+var_490], r15
  0000000142388B97  mov     rcx, [rsp+5E8h+arg_190]
  0000000142388B9F  mov     rbx, rcx
  0000000142388BA2  shr     rbx, 1Ah
  0000000142388BA6  and     ebx, 30801h
  0000000142388BAC  mov     [rsp+5E8h+var_1E0], rbx
  0000000142388BB4  mov     r11, rcx
  0000000142388BB7  mov     [rsp+5E8h+var_308], rcx
  0000000142388BBF  shr     r11, 0Dh
  0000000142388BC3  not     r11d
  0000000142388BC6  mov     [rsp+5E8h+var_300], r11
  0000000142388BCE  and     r11d, 10420001h
  0000000142388BD5  mov     [rsp+5E8h+var_3C8], r11
  0000000142388BDD  imul    r15d, esi, 50ECCC38h
  0000000142388BE4  mov     [rsp+5E8h+var_418], r15
  0000000142388BEC  lea     r12, [rsp+r15+5E8h+var_5E8]
  0000000142388BF0  add     r12, 5E8h
  0000000142388BF7  imul    r12, rbx
  0000000142388BFB  mov     rbx, [rsp+5E8h+var_4D0]
  0000000142388C03  lea     r15, [rsp+rbx+5E8h+var_5E8]
  0000000142388C07  add     r15, 5E8h
  0000000142388C0E  imul    r15, r11
  0000000142388C12  add     r15, r12
  0000000142388C15  shr     rcx, 9
  0000000142388C19  not     ecx
  0000000142388C1B  mov     [rsp+5E8h+var_3A8], rcx
  0000000142388C23  test    cl, 1
  0000000142388C26  cmovnz  r15, r8
  0000000142388C2A  mov     r8, 0F1B979E740000000h
  0000000142388C34  imul    r8, rsi
  0000000142388C38  mov     r11, [rsp+5E8h+var_198]
  0000000142388C40  add     r8, r11
  0000000142388C43  imul    r12d, esi, 80A79AF8h
  0000000142388C4A  add     r8, r12
  0000000142388C4D  mov     rcx, [rsp+5E8h+var_458]
  0000000142388C55  mov     rbx, [rsp+rcx+5E8h]
  0000000142388C5D  mov     [rsp+5E8h+var_70], rbx
  0000000142388C65  mov     rdx, [rdx]
  0000000142388C68  mov     [rsp+5E8h+var_A0], rdx
  0000000142388C70  mov     rax, [rax]
  0000000142388C73  mov     [rsp+5E8h+var_98], rax
  0000000142388C7B  mov     rax, [r15]
  0000000142388C7E  mov     [rsp+5E8h+var_180], rax
  0000000142388C86  imul    eax, esi, 0E3CA5C80h
  0000000142388C8C  mov     rax, [rsp+rax+5E8h]
  0000000142388C94  mov     [rsp+5E8h+var_88], rax
  0000000142388C9C  mov     rax, [rsp+5E8h+var_3E0]
  0000000142388CA4  mov     rax, [rsp+rax+5E8h]
  0000000142388CAC  mov     [rsp+5E8h+var_78], rax
  0000000142388CB4  mov     rax, [rsp+5E8h+var_4C0]
  0000000142388CBC  mov     rax, [rsp+rax+5E8h]
  0000000142388CC4  mov     [rsp+5E8h+var_178], rax
  0000000142388CCC  mov     r15, [rsp+5E8h+var_4D8]
  0000000142388CD4  mov     rax, [rsp+r15+5E8h]
  0000000142388CDC  mov     [rsp+5E8h+var_A8], rax
  0000000142388CE4  mov     rdx, [rsp+5E8h+var_4B8]
  0000000142388CEC  mov     rax, [rsp+rdx+5E8h]
  0000000142388CF4  mov     [rsp+5E8h+var_458], rax
  0000000142388CFC  imul    ecx, esi, 8F297200h
  0000000142388D02  mov     rax, [rsp+5E8h+var_530]
  0000000142388D0A  mov     rax, [rsp+rax+5E8h]
  0000000142388D12  mov     [rsp+5E8h+var_90], rax
  0000000142388D1A  mov     rax, [rsp+rcx+5E8h]
  0000000142388D22  mov     rbx, rcx
  0000000142388D25  mov     [rsp+5E8h+var_500], rcx
  0000000142388D2D  mov     [rsp+5E8h+var_80], rax
  0000000142388D35  mov     rax, [rsp+5E8h+var_4C8]
  0000000142388D3D  mov     rax, [rsp+rax+5E8h]
  0000000142388D45  mov     [rsp+5E8h+var_100], rax
  0000000142388D4D  mov     rax, [rsp+5E8h+arg_C8]
  0000000142388D55  mov     [rsp+5E8h+var_150], rax
  0000000142388D5D  mov     rax, 0D8F147EE08836B74h
  0000000142388D67  mov     rax, 717CE43B3FF4E041h
  0000000142388D71  mov     rax, 78C40F37C48D82D4h
  0000000142388D7B  mov     rax, 887309069BB253D3h
  0000000142388D85  mov     rax, 0D8F147EE08836B74h
  0000000142388D8F  mov     rax, 717CE43B3FF4E041h
  0000000142388D99  mov     rax, 78C40F37C48D82D4h
  0000000142388DA3  mov     rax, 887309069BB253D3h
  0000000142388DAD  mov     rax, 0D8F147EE08836B74h
  0000000142388DB7  mov     rax, 717CE43B3FF4E041h
  0000000142388DC1  movzx   eax, byte ptr [r10]
  0000000142388DC5  mov     [rsp+5E8h+var_1A8], rax
  0000000142388DCD  imul    rax, rdi
  0000000142388DD1  add     r8, rax
  0000000142388DD4  mov     rdi, 3FC0C5FF826AF530h
  0000000142388DDE  imul    rdi, rsi
  0000000142388DE2  mov     rax, [rsp+5E8h+var_518]
  0000000142388DEA  test    al, 1
  0000000142388DEC  cmovz   r8, r9
  0000000142388DF0  add     rdi, r11
  0000000142388DF3  test    al, 1
  0000000142388DF5  cmovz   rdi, r9
  0000000142388DF9  mov     rax, [rsp+5E8h+var_5B8]
  0000000142388DFE  test    byte ptr [rsp+5E8h+var_5E0], al
  0000000142388E02  mov     r10, [rsp+5E8h+var_558]
  0000000142388E0A  mov     rax, [rsp+5E8h+var_5D0]
  0000000142388E0F  cmovz   rax, r10
  0000000142388E13  mov     [rsp+5E8h+var_5D0], rax
  0000000142388E18  mov     rax, [rsp+5E8h+var_410]
  0000000142388E20  cmovnz  rax, [rsp+5E8h+var_568]
  0000000142388E29  mov     [rsp+5E8h+var_410], rax
  0000000142388E31  imul    r9d, esi, 0DCBCF3A0h
  0000000142388E38  mov     [rsp+5E8h+var_338], r9
  0000000142388E40  imul    ecx, esi, 756BE2B0h
  0000000142388E46  mov     r12, [rsp+5E8h+var_510]
  0000000142388E4E  test    r12, r12
  0000000142388E51  mov     rax, [rsp+5E8h+var_3F0]
  0000000142388E59  cmovz   rax, [rsp+5E8h+var_588]
  0000000142388E5F  mov     [rsp+5E8h+var_3F0], rax
  0000000142388E67  cmovz   rcx, r9
  0000000142388E6B  mov     [rsp+5E8h+var_238], rcx
  0000000142388E73  imul    ecx, esi, 9D4443C0h
  0000000142388E79  mov     [rsp+5E8h+var_420], rcx
  0000000142388E81  mov     r13, [rsp+5E8h+var_538]
  0000000142388E89  movzx   ebp, byte ptr [rsp+5E8h+var_540]
  0000000142388E91  test    r13b, bpl
  0000000142388E94  mov     rax, r10
  0000000142388E97  cmovnz  rax, rcx
  0000000142388E9B  mov     [rsp+5E8h+var_288], rax
  0000000142388EA3  test    r12, r12
  0000000142388EA6  mov     rax, rbx
  0000000142388EA9  cmovnz  rax, rdx
  0000000142388EAD  mov     [rsp+5E8h+var_2A8], rax
  0000000142388EB5  imul    eax, esi, 5F079DF8h
  0000000142388EBB  mov     [rsp+5E8h+var_310], rax
  0000000142388EC3  test    r12, r12
  0000000142388EC6  mov     rdx, [rsp+5E8h+var_4A0]
  0000000142388ECE  cmovnz  rdx, [rsp+5E8h+var_570]
  0000000142388ED4  mov     [rsp+5E8h+var_320], rdx
  0000000142388EDC  mov     rdx, r15
  0000000142388EDF  cmovnz  rdx, rcx
  0000000142388EE3  mov     [rsp+5E8h+var_318], rdx
  0000000142388EEB  cmovnz  rax, [rsp+5E8h+var_4A8]
  0000000142388EF4  mov     [rsp+5E8h+var_2E0], rax
  0000000142388EFC  imul    edx, esi, 3D009BB0h
  0000000142388F02  mov     [rsp+5E8h+var_478], rdx
  0000000142388F0A  test    r12, r12
  0000000142388F0D  mov     r10, [rsp+5E8h+var_440]
  0000000142388F15  mov     r12, r10
  0000000142388F18  not     r12
  0000000142388F1B  mov     rax, [rsp+5E8h+var_4B0]
  0000000142388F23  cmovz   rax, rdx
  0000000142388F27  mov     [rsp+5E8h+var_4B0], rax
  0000000142388F2F  lea     r9, [rsp+5E8h]
  0000000142388F37  mov     rax, r9
  0000000142388F3A  and     rax, r12
  0000000142388F3D  mov     [rsp+5E8h+var_3E0], r12
  0000000142388F45  mov     rdx, r9
  0000000142388F48  and     rdx, r10
  0000000142388F4B  imul    rbx, rdx, 0FFFFFFFFFFFFFF11h
  0000000142388F52  add     rbx, rax
  0000000142388F55  not     rdx
  0000000142388F58  imul    rax, rdx, 0FFFFFFFFFFFFFF10h
  0000000142388F5F  add     rbx, rax
  0000000142388F62  mov     rcx, r9
  0000000142388F65  not     rcx
  0000000142388F68  mov     [rsp+5E8h+var_428], rcx
  0000000142388F70  mov     rax, r14
  0000000142388F73  not     rax
  0000000142388F76  and     rax, rcx
  0000000142388F79  mov     rdx, rax
  0000000142388F7C  not     rdx
  0000000142388F7F  and     r14d, r9d
  0000000142388F82  not     r14
  0000000142388F85  and     r14, rdx
  0000000142388F88  not     r14
  0000000142388F8B  sub     r14, rax
  0000000142388F8E  add     r14, rdx
  0000000142388F91  mov     rcx, [rsp+5E8h+var_3B8]
  0000000142388F99  imul    r14, rcx
  0000000142388F9D  mov     rax, r14
  0000000142388FA0  not     rax
  0000000142388FA3  mov     rdx, [rsp+5E8h+var_598]
  0000000142388FA8  lea     r10, [rsp+rdx+5E8h+var_5E8]
  0000000142388FAC  add     r10, 5E8h
  0000000142388FB3  mov     r11, [rsp+5E8h+var_1D8]
  0000000142388FBB  imul    r10, r11
  0000000142388FBF  mov     rdx, r10
  0000000142388FC2  not     rdx
  0000000142388FC5  mov     r9, r14
  0000000142388FC8  and     r9, r10
  0000000142388FCB  and     r10, rax
  0000000142388FCE  and     rax, rdx
  0000000142388FD1  mov     r15, rax
  0000000142388FD4  not     r15
  0000000142388FD7  not     r9
  0000000142388FDA  and     r9, r15
  0000000142388FDD  and     rdx, r14
  0000000142388FE0  not     rdx
  0000000142388FE3  not     r10
  0000000142388FE6  and     r10, rdx
  0000000142388FE9  add     r10, r10
  0000000142388FEC  add     rax, rax
  0000000142388FEF  sub     r10, rax
  0000000142388FF2  add     r10, r9
  0000000142388FF5  mov     r15, [rsp+5E8h+var_3B0]
  0000000142388FFD  test    r15b, 1
  0000000142389001  mov     r14, rbx
  0000000142389004  mov     [rsp+5E8h+var_1E8], rbx
  000000014238900C  cmovnz  r10, rbx
  0000000142389010  mov     [rsp+5E8h+var_50], r10
  0000000142389018  test    r13b, bpl
  000000014238901B  mov     r10, [rsp+5E8h+var_520]
  0000000142389023  mov     rdx, [rsp+5E8h+var_530]
  000000014238902B  cmovnz  r10, rdx
  000000014238902F  mov     [rsp+5E8h+var_328], r10
  0000000142389037  imul    r10d, esi, 0CD6617C8h
  000000014238903E  mov     [rsp+5E8h+var_598], r10
  0000000142389043  test    r13b, bpl
  0000000142389046  mov     rbx, [rsp+5E8h+var_3D0]
  000000014238904E  cmovnz  rbx, [rsp+5E8h+var_5A0]
  0000000142389054  mov     rax, rdx
  0000000142389057  cmovnz  rax, r10
  000000014238905B  mov     r9, [rsp+5E8h+var_440]
  0000000142389063  mov     rdx, r9
  0000000142389066  shl     rdx, 6
  000000014238906A  sub     r9, rdx
  000000014238906D  shl     r12, 6
  0000000142389071  sub     r9, r12
  0000000142389074  imul    edx, esi, 13EC3088h
  000000014238907A  mov     r13, r15
  000000014238907D  test    r13b, 1
  0000000142389081  lea     rdx, [rsp+rdx+5E8h]
  0000000142389089  mov     [rsp+5E8h+var_3D0], rdx
  0000000142389091  cmovz   r9, rdx
  0000000142389095  mov     [rsp+5E8h+var_C0], r9
  000000014238909D  mov     rdx, [rsp+5E8h+var_550]
  00000001423890A5  add     rdx, rsp
  00000001423890A8  add     rdx, 5E8h
  00000001423890AF  imul    rdx, r11
  00000001423890B3  not     rdx
  00000001423890B6  mov     r9, [rsp+5E8h+var_460]
  00000001423890BE  add     r9, rsp
  00000001423890C1  add     r9, 5E8h
  00000001423890C8  imul    r9, rcx
  00000001423890CC  not     r9
  00000001423890CF  and     r9, rdx
  00000001423890D2  test    r13b, 1
  00000001423890D6  mov     rcx, [rsp+5E8h+var_5C8]
  00000001423890DB  lea     rdx, [rsp+rcx+5E8h]
  00000001423890E3  not     r9
  00000001423890E6  cmovnz  r9, r14
  00000001423890EA  mov     [rsp+5E8h+var_C8], r9
  00000001423890F2  imul    rdx, r11
  00000001423890F6  not     rdx
  00000001423890F9  mov     rcx, [rsp+5E8h+var_478]
  0000000142389101  lea     r9, [rsp+rcx+5E8h+var_5E8]
  0000000142389105  add     r9, 5E8h
  000000014238910C  imul    r9, r15
  0000000142389110  not     r9
  0000000142389113  and     r9, rdx
  0000000142389116  imul    ecx, esi, 0A451ACA0h
  000000014238911C  mov     r14, [rsp+5E8h+var_518]
  0000000142389124  test    r14b, 1
  0000000142389128  lea     r10, [rsp+rcx+5E8h]
  0000000142389130  mov     rcx, [rsp+5E8h+var_470]
  0000000142389138  lea     rcx, [rsp+rcx+5E8h]
  0000000142389140  lea     rax, [rsp+rax+5E8h]
  0000000142389148  not     r9
  000000014238914B  cmovnz  r9, r10
  000000014238914F  mov     [rsp+5E8h+var_D0], r9
  0000000142389157  imul    rcx, r11
  000000014238915B  imul    rax, r15
  000000014238915F  add     rax, rcx
  0000000142389162  test    r14b, 1
  0000000142389166  cmovnz  rax, r10
  000000014238916A  mov     [rsp+5E8h+var_D8], rax
  0000000142389172  mov     rax, [rsp+5E8h+var_5D0]
  0000000142389177  add     rax, rsp
  000000014238917A  add     rax, 5E8h
  0000000142389180  imul    rax, r11
  0000000142389184  not     rax
  0000000142389187  lea     rcx, [rsp+rbx+5E8h+var_5E8]
  000000014238918B  add     rcx, 5E8h
  0000000142389192  imul    rcx, r15
  0000000142389196  not     rcx
  0000000142389199  and     rcx, rax
  000000014238919C  test    r14b, 1
  00000001423891A0  not     rcx
  00000001423891A3  cmovnz  rcx, r10
  00000001423891A7  mov     r14, r10
  00000001423891AA  mov     [rsp+5E8h+var_348], r10
  00000001423891B2  mov     [rsp+5E8h+var_E0], rcx
  00000001423891BA  mov     r13, [r8]
  00000001423891BD  mov     r9, r13
  00000001423891C0  not     r9
  00000001423891C3  mov     r10, [rdi]
  00000001423891C6  mov     rbx, r10
  00000001423891C9  not     rbx
  00000001423891CC  mov     r15, r9
  00000001423891CF  and     r15, rbx
  00000001423891D2  mov     rax, r15
  00000001423891D5  not     rax
  00000001423891D8  mov     r8, r13
  00000001423891DB  and     r8, r10
  00000001423891DE  not     r8
  00000001423891E1  and     r8, rax
  00000001423891E4  mov     [rsp+5E8h+var_60], r8
  00000001423891EC  mov     rax, 0D9DF7154A984857Fh
  00000001423891F6  imul    rax, rsi
  00000001423891FA  mov     rcx, 69E22395AAD8A0A7h
  0000000142389204  imul    rcx, rsi
  0000000142389208  not     r8
  000000014238920B  and     rcx, r8
  000000014238920E  not     rcx
  0000000142389211  and     rcx, rax
  0000000142389214  mov     rax, 0C58F2337092CEC45h
  000000014238921E  imul    rax, rsi
  0000000142389222  mov     rdx, 1BB6B75594022AC7h
  000000014238922C  imul    rdx, rsi
  0000000142389230  and     rdx, r8
  0000000142389233  not     rdx
  0000000142389236  and     rdx, rax
  0000000142389239  mov     r12, [rsp+5E8h+var_510]
  0000000142389241  test    r12, r12
  0000000142389244  cmovnz  rdx, rcx
  0000000142389248  mov     [rsp+5E8h+var_68], rdx
  0000000142389250  mov     rax, 7EAEB51BD8292427h
  000000014238925A  imul    rax, rsi
  000000014238925E  mov     rcx, 52A08E6BD02D05C6h
  0000000142389268  imul    rcx, rsi
  000000014238926C  and     rcx, r8
  000000014238926F  not     rcx
  0000000142389272  and     rcx, rax
  0000000142389275  mov     rdi, 4FC66CB842786779h
  000000014238927F  imul    rdi, rsi
  0000000142389283  and     rdi, [rsp+5E8h+var_398]
  000000014238928B  not     rdi
  000000014238928E  mov     rdx, 0F54399C96BF05EB4h
  0000000142389298  imul    rdx, rsi
  000000014238929C  add     rdx, rdi
  000000014238929F  not     rdx
  00000001423892A2  mov     rax, 0CAF6549DCAC81240h
  00000001423892AC  imul    rax, rsi
  00000001423892B0  add     rax, rdi
  00000001423892B3  and     rdx, r8
  00000001423892B6  not     rdx
  00000001423892B9  and     rdx, rax
  00000001423892BC  test    r12, r12
  00000001423892BF  cmovnz  rdx, rcx
  00000001423892C3  mov     [rsp+5E8h+var_B8], rdx
  00000001423892CB  mov     rcx, 78CAADCE387C8623h
  00000001423892D5  imul    rcx, rsi
  00000001423892D9  mov     rdx, 0E140A584BA5FCFD5h
  00000001423892E3  imul    rdx, rsi
  00000001423892E7  mov     rax, rdx
  00000001423892EA  not     rax
  00000001423892ED  mov     rbp, rcx
  00000001423892F0  and     rbp, rax
  00000001423892F3  and     rbp, r9
  00000001423892F6  mov     r11, r10
  00000001423892F9  and     r11, rbp
  00000001423892FC  not     rbp
  00000001423892FF  and     rbp, rbx
  0000000142389302  not     rbp
  0000000142389305  not     r11
  0000000142389308  and     r11, rbp
  000000014238930B  not     r11
  000000014238930E  and     r15, rcx
  0000000142389311  not     r15
  0000000142389314  and     r15, rax
  0000000142389317  not     r15
  000000014238931A  add     r15, r11
  000000014238931D  mov     r11, rbx
  0000000142389320  and     r11, rdx
  0000000142389323  not     r11
  0000000142389326  mov     rbp, r10
  0000000142389329  and     rbp, rax
  000000014238932C  not     rbp
  000000014238932F  and     rbp, r11
  0000000142389332  and     rax, r13
  0000000142389335  and     r13, rbp
  0000000142389338  not     rbp
  000000014238933B  and     rbp, r9
  000000014238933E  not     rbp
  0000000142389341  not     r13
  0000000142389344  and     r13, rbp
  0000000142389347  mov     rbp, rcx
  000000014238934A  not     rbp
  000000014238934D  mov     r11, rbp
  0000000142389350  and     r11, r13
  0000000142389353  not     r11
  0000000142389356  not     r13
  0000000142389359  and     r13, rcx
  000000014238935C  not     r13
  000000014238935F  and     r13, r11
  0000000142389362  and     rdx, r9
  0000000142389365  mov     r9, rcx
  0000000142389368  and     rcx, rbx
  000000014238936B  and     rcx, rdx
  000000014238936E  not     rdx
  0000000142389371  not     rax
  0000000142389374  and     rax, rdx
  0000000142389377  and     r10, rbp
  000000014238937A  and     rbp, rax
  000000014238937D  not     rbp
  0000000142389380  and     rbp, rbx
  0000000142389383  not     rax
  0000000142389386  and     r9, rax
  0000000142389389  not     r9
  000000014238938C  and     rbp, r9
  000000014238938F  not     rbp
  0000000142389392  mov     rdx, [rsp+5E8h+var_528]
  000000014238939A  add     r13, rdx
  000000014238939D  add     r13, rbp
  00000001423893A0  and     rax, r10
  00000001423893A3  add     rax, rdx
  00000001423893A6  add     rax, r15
  00000001423893A9  not     rcx
  00000001423893AC  add     rcx, rdx
  00000001423893AF  add     rcx, rax
  00000001423893B2  add     rcx, r13
  00000001423893B5  mov     rax, 0BBBE51072C15900Ah
  00000001423893BF  imul    rax, rsi
  00000001423893C3  mov     rdx, 43562EDC88A50905h
  00000001423893CD  imul    rdx, rsi
  00000001423893D1  and     rdx, r8
  00000001423893D4  not     rdx
  00000001423893D7  and     rdx, rax
  00000001423893DA  test    r12, r12
  00000001423893DD  cmovnz  rdx, rcx
  00000001423893E1  mov     [rsp+5E8h+var_E8], rdx
  00000001423893E9  mov     r9, 2EC3DE35C1D477B2h
  00000001423893F3  imul    r9, rsi
  00000001423893F7  add     r9, rdi
  00000001423893FA  mov     rax, 6A624C75F944E976h
  0000000142389404  imul    rax, rsi
  0000000142389408  add     rax, rdi
  000000014238940B  mov     rcx, 6C74BA9E533E771h
  0000000142389415  imul    rcx, rsi
  0000000142389419  mov     rdx, 0D86695360CBDBB47h
  0000000142389423  imul    rdx, rsi
  0000000142389427  and     rdx, r8
  000000014238942A  not     rdx
  000000014238942D  and     rdx, rcx
  0000000142389430  not     r9
  0000000142389433  and     r9, r8
  0000000142389436  not     r9
  0000000142389439  and     r9, rax
  000000014238943C  test    r12, r12
  000000014238943F  mov     rax, [rsp+5E8h+var_418]
  0000000142389447  cmovnz  rax, [rsp+5E8h+var_4C8]
  0000000142389450  mov     [rsp+5E8h+var_418], rax
  0000000142389458  cmovnz  r9, rdx
  000000014238945C  mov     [rsp+5E8h+var_F0], r9
  0000000142389464  mov     rax, [rsp+5E8h+var_530]
  000000014238946C  mov     rcx, [rsp+5E8h+var_4D0]
  0000000142389474  cmovz   rax, rcx
  0000000142389478  mov     [rsp+5E8h+var_530], rax
  0000000142389480  mov     rdx, [rsp+5E8h+var_4C0]
  0000000142389488  mov     rax, rdx
  000000014238948B  mov     r10, [rsp+5E8h+var_5A0]
  0000000142389490  cmovnz  rax, r10
  0000000142389494  mov     [rsp+5E8h+var_340], rax
  000000014238949C  mov     rax, [rsp+5E8h+var_4B8]
  00000001423894A4  cmovnz  rax, rcx
  00000001423894A8  mov     r11, rcx
  00000001423894AB  mov     [rsp+5E8h+var_4B8], rax
  00000001423894B3  mov     rax, [rsp+5E8h+var_3E8]
  00000001423894BB  cmovnz  rax, [rsp+5E8h+var_580]
  00000001423894C1  mov     [rsp+5E8h+var_3E8], rax
  00000001423894C9  mov     rax, 0EC6098795155E5Eh
  00000001423894D3  imul    rax, rsi
  00000001423894D7  mov     rcx, 53A8997DFF841CF1h
  00000001423894E1  imul    rcx, rsi
  00000001423894E5  mov     r8, [rsp+5E8h+var_5B8]
  00000001423894EA  movzx   r9d, byte ptr [rsp+5E8h+var_5E0]
  00000001423894F0  test    r8b, r9b
  00000001423894F3  cmovnz  rcx, rax
  00000001423894F7  mov     [rsp+5E8h+var_518], rcx
  00000001423894FF  imul    ecx, esi, 1AF99968h
  0000000142389505  mov     [rsp+5E8h+var_350], rcx
  000000014238950D  test    r8b, r9b
  0000000142389510  mov     rax, [rsp+5E8h+var_408]
  0000000142389518  cmovz   rax, r11
  000000014238951C  mov     [rsp+5E8h+var_408], rax
  0000000142389524  mov     rax, [rsp+5E8h+var_498]
  000000014238952C  cmovnz  rax, rcx
  0000000142389530  mov     [rsp+5E8h+var_498], rax
  0000000142389538  mov     rdi, [rsp+5E8h+var_538]
  0000000142389540  movzx   ebx, byte ptr [rsp+5E8h+var_540]
  0000000142389548  test    dil, bl
  000000014238954B  mov     r15, [rsp+5E8h+var_598]
  0000000142389550  cmovnz  r15, [rsp+5E8h+var_558]
  0000000142389559  mov     rax, [rsp+5E8h+var_420]
  0000000142389561  cmovnz  rax, [rsp+5E8h+var_520]
  000000014238956A  mov     [rsp+5E8h+var_420], rax
  0000000142389572  mov     rax, [rsp+5E8h+var_588]
  0000000142389577  cmovnz  rax, r11
  000000014238957B  mov     [rsp+5E8h+var_588], rax
  0000000142389580  test    r8b, r9b
  0000000142389583  mov     rax, [rsp+5E8h+var_4A8]
  000000014238958B  cmovnz  rax, [rsp+5E8h+var_570]
  0000000142389591  mov     [rsp+5E8h+var_4A8], rax
  0000000142389599  cmovz   rdx, [rsp+5E8h+var_500]
  00000001423895A2  mov     [rsp+5E8h+var_4C0], rdx
  00000001423895AA  imul    eax, esi, 0CDEC7A8h
  00000001423895B0  test    r8b, r9b
  00000001423895B3  mov     rcx, [rsp+5E8h+var_400]
  00000001423895BB  cmovnz  rcx, [rsp+5E8h+var_4D8]
  00000001423895C4  mov     [rsp+5E8h+var_400], rcx
  00000001423895CC  cmovnz  rax, [rsp+5E8h+var_560]
  00000001423895D5  add     rax, rsp
  00000001423895D8  add     rax, 5E8h
  00000001423895DE  lea     rcx, [rsp+r15+5E8h+var_5E8]
  00000001423895E2  add     rcx, 5E8h
  00000001423895E9  imul    rax, [rsp+5E8h+var_450]
  00000001423895F2  imul    rcx, [rsp+5E8h+var_448]
  00000001423895FB  add     rcx, rax
  00000001423895FE  test    byte ptr [rsp+5E8h+var_5C0], 1
  0000000142389603  cmovnz  rcx, r14
  0000000142389607  mov     [rsp+5E8h+var_F8], rcx
  000000014238960F  mov     rax, 0FA781499BE0C6B4Ah
  0000000142389619  imul    rax, rsi
  000000014238961D  mov     rcx, 81460D6D682F2948h
  0000000142389627  imul    rcx, rsi
  000000014238962B  mov     [rsp+5E8h+var_508], rsi
  0000000142389633  mov     r8, rdi
  0000000142389636  test    r8b, bl
  0000000142389639  cmovnz  rcx, rax
  000000014238963D  mov     [rsp+5E8h+var_B0], rcx
  0000000142389645  imul    eax, esi, 0CEA221E0h
  000000014238964B  mov     rcx, rdi
  000000014238964E  test    cl, bl
  0000000142389650  cmovz   rax, r10
  0000000142389654  mov     [rsp+5E8h+var_250], rax
  000000014238965C  imul    eax, esi, 881C0920h
  0000000142389662  test    cl, bl
  0000000142389664  cmovnz  rax, [rsp+5E8h+var_568]
  000000014238966D  mov     [rsp+5E8h+var_2D8], rax
  0000000142389675  mov     r11, [rsp+5E8h+var_5D8]
  000000014238967A  mov     rsi, r11
  000000014238967D  not     rsi
  0000000142389680  mov     rcx, [rsp+5E8h+var_5B0]
  0000000142389685  not     rcx
  0000000142389688  mov     r10, [rsp+5E8h+var_590]
  000000014238968D  mov     rdx, r10
  0000000142389690  mov     r9, [rsp+5E8h+var_5A8]
  0000000142389695  and     rdx, r9
  0000000142389698  mov     [rsp+5E8h+var_550], rdx
  00000001423896A0  not     rdx
  00000001423896A3  mov     [rsp+5E8h+var_510], rdx
  00000001423896AB  mov     rax, rcx
  00000001423896AE  mov     rdi, rcx
  00000001423896B1  and     rax, rdx
  00000001423896B4  not     rax
  00000001423896B7  and     rax, rsi
  00000001423896BA  not     rax
  00000001423896BD  mov     rdx, 0B6DB6DB6DB6DB6DBh
  00000001423896C7  lea     r8, [rdx+2]
  00000001423896CB  imul    r8, rax
  00000001423896CF  mov     r15, rsi
  00000001423896D2  mov     r12, rsi
  00000001423896D5  and     r15, rcx
  00000001423896D8  mov     rax, r10
  00000001423896DB  and     rax, r15
  00000001423896DE  mov     rbx, [rsp+5E8h+var_5E8]
  00000001423896E2  mov     rcx, rbx
  00000001423896E5  and     rcx, rax
  00000001423896E8  not     rax
  00000001423896EB  and     rax, r9
  00000001423896EE  not     rax
  00000001423896F1  not     rcx
  00000001423896F4  and     rcx, rax
  00000001423896F7  not     rcx
  00000001423896FA  imul    rcx, rdx
  00000001423896FE  add     rcx, r8
  0000000142389701  mov     rax, rbx
  0000000142389704  and     rax, rsi
  0000000142389707  mov     [rsp+5E8h+var_5B8], rsi
  000000014238970C  mov     [rsp+5E8h+var_560], rax
  0000000142389714  not     rax
  0000000142389717  mov     rdx, rdi
  000000014238971A  and     rdx, rax
  000000014238971D  mov     r13, rax
  0000000142389720  mov     [rsp+5E8h+var_480], rax
  0000000142389728  and     rdx, r10
  000000014238972B  not     rdx
  000000014238972E  mov     r8, r10
  0000000142389731  mov     rbp, r10
  0000000142389734  not     r8
  0000000142389737  mov     rax, 30C30C30C30C30C3h
  0000000142389741  imul    rdx, rax
  0000000142389745  mov     r10, r8
  0000000142389748  mov     rax, r8
  000000014238974B  and     r10, r11
  000000014238974E  mov     [rsp+5E8h+var_5E0], r10
  0000000142389753  mov     rsi, r9
  0000000142389756  and     rsi, r10
  0000000142389759  mov     r14, rdi
  000000014238975C  and     r14, rsi
  000000014238975F  mov     r8, 0C30C30C30C30C31h
  0000000142389769  add     r8, 2
  000000014238976D  imul    r8, r14
  0000000142389771  add     r8, rdx
  0000000142389774  mov     rdx, r11
  0000000142389777  mov     r10, r11
  000000014238977A  and     rdx, rdi
  000000014238977D  mov     [rsp+5E8h+var_358], rdx
  0000000142389785  not     rdx
  0000000142389788  mov     [rsp+5E8h+var_470], rdx
  0000000142389790  mov     r9, rbx
  0000000142389793  and     r9, rdx
  0000000142389796  not     r9
  0000000142389799  and     r9, rax
  000000014238979C  mov     rdx, 79E79E79E79E79E8h
  00000001423897A6  imul    r9, rdx
  00000001423897AA  add     r9, r8
  00000001423897AD  mov     r8, rbp
  00000001423897B0  and     r8, r12
  00000001423897B3  mov     [rsp+5E8h+var_598], r8
  00000001423897B8  mov     r12, rbx
  00000001423897BB  mov     rdx, rbx
  00000001423897BE  and     r12, r8
  00000001423897C1  not     r12
  00000001423897C4  mov     [rsp+5E8h+var_558], rdi
  00000001423897CC  and     r12, rdi
  00000001423897CF  not     r12
  00000001423897D2  mov     r11, 0E79E79E79E79E79Eh
  00000001423897DC  imul    r11, r12
  00000001423897E0  add     r11, r9
  00000001423897E3  add     r11, rcx
  00000001423897E6  mov     rcx, [rsp+5E8h+var_4F0]
  00000001423897EE  and     rcx, rdi
  00000001423897F1  mov     [rsp+5E8h+var_4D0], rcx
  00000001423897F9  not     rcx
  00000001423897FC  mov     r9, [rsp+5E8h+var_578]
  0000000142389801  mov     r8, [rsp+5E8h+var_5B0]
  0000000142389806  and     r9, r8
  0000000142389809  mov     [rsp+5E8h+var_578], r9
  000000014238980E  not     r9
  0000000142389811  and     r9, rcx
  0000000142389814  mov     rcx, rbp
  0000000142389817  and     rcx, r9
  000000014238981A  not     r9
  000000014238981D  and     r9, rax
  0000000142389820  not     r9
  0000000142389823  not     rcx
  0000000142389826  and     rcx, r9
  0000000142389829  mov     r12, 6186186186186185h
  0000000142389833  imul    r12, rcx
  0000000142389837  mov     rbx, [rsp+5E8h+var_5A8]
  000000014238983C  mov     rcx, rbx
  000000014238983F  and     rcx, r10
  0000000142389842  mov     [rsp+5E8h+var_4D8], rcx
  000000014238984A  not     rcx
  000000014238984D  mov     [rsp+5E8h+var_430], rcx
  0000000142389855  and     r13, rcx
  0000000142389858  mov     [rsp+5E8h+var_438], r13
  0000000142389860  not     r13
  0000000142389863  and     r13, r8
  0000000142389866  mov     r9, rax
  0000000142389869  and     r9, r13
  000000014238986C  not     r9
  000000014238986F  not     r13
  0000000142389872  and     r13, rbp
  0000000142389875  not     r13
  0000000142389878  and     r13, r9
  000000014238987B  not     r13
  000000014238987E  mov     r9, 1861861861861861h
  0000000142389888  imul    r9, r13
  000000014238988C  add     r9, r12
  000000014238988F  add     r9, r11
  0000000142389892  not     r15
  0000000142389895  mov     r13, r10
  0000000142389898  mov     r11, r10
  000000014238989B  and     r11, r8
  000000014238989E  mov     [rsp+5E8h+var_5C8], r11
  00000001423898A3  not     r11
  00000001423898A6  and     r11, r15
  00000001423898A9  not     r11
  00000001423898AC  and     r11, rbx
  00000001423898AF  not     r11
  00000001423898B2  and     r11, rbp
  00000001423898B5  not     r11
  00000001423898B8  mov     rcx, 79E79E79E79E79E8h
  00000001423898C2  imul    r11, rcx
  00000001423898C6  mov     rcx, rbp
  00000001423898C9  and     rcx, rdx
  00000001423898CC  mov     [rsp+5E8h+var_460], rcx
  00000001423898D4  mov     rdx, r8
  00000001423898D7  and     rdx, rcx
  00000001423898DA  not     rdx
  00000001423898DD  and     rdx, r10
  00000001423898E0  mov     r15, 0F3CF3CF3CF3CF3CDh
  00000001423898EA  imul    r15, rdx
  00000001423898EE  add     r15, r11
  00000001423898F1  mov     r10, rax
  00000001423898F4  mov     [rsp+5E8h+var_5D0], rax
  00000001423898F9  mov     rdx, rax
  00000001423898FC  and     rdx, [rsp+5E8h+var_548]
  0000000142389904  not     rdx
  0000000142389907  mov     r11, rbp
  000000014238990A  and     r11, [rsp+5E8h+var_4F8]
  0000000142389912  not     r11
  0000000142389915  mov     rdi, [rsp+5E8h+var_5B8]
  000000014238991A  and     r11, rdi
  000000014238991D  and     r11, rdx
  0000000142389920  mov     rdx, 0DB6DB6DB6DB6DB6Ch
  000000014238992A  imul    r11, rdx
  000000014238992E  add     r11, r15
  0000000142389931  mov     rcx, [rsp+5E8h+var_4F0]
  0000000142389939  and     rcx, rbp
  000000014238993C  mov     r15, r8
  000000014238993F  and     r15, rcx
  0000000142389942  not     rcx
  0000000142389945  mov     rax, [rsp+5E8h+var_558]
  000000014238994D  and     rcx, rax
  0000000142389950  not     rcx
  0000000142389953  not     r15
  0000000142389956  and     r15, rcx
  0000000142389959  mov     r12, 4924924924924926h
  0000000142389963  imul    r12, r15
  0000000142389967  add     r12, r11
  000000014238996A  not     r14
  000000014238996D  not     rsi
  0000000142389970  and     rsi, r8
  0000000142389973  not     rsi
  0000000142389976  and     rsi, r14
  0000000142389979  not     rsi
  000000014238997C  or      rdx, 2
  0000000142389980  imul    rdx, rsi
  0000000142389984  add     rdx, r12
  0000000142389987  add     rdx, r9
  000000014238998A  mov     rcx, r10
  000000014238998D  and     rcx, rax
  0000000142389990  mov     r10, rcx
  0000000142389993  mov     r11, rcx
  0000000142389996  mov     [rsp+5E8h+var_488], rcx
  000000014238999E  and     r10, rbx
  00000001423899A1  mov     r12, rbx
  00000001423899A4  mov     [rsp+5E8h+var_5A0], r10
  00000001423899A9  mov     r9, rdi
  00000001423899AC  and     r9, r10
  00000001423899AF  not     r9
  00000001423899B2  mov     rcx, 30C30C30C30C30C3h
  00000001423899BC  imul    r9, rcx
  00000001423899C0  not     r11
  00000001423899C3  mov     rcx, [rsp+5E8h+var_5E8]
  00000001423899C7  and     r11, rcx
  00000001423899CA  mov     rbx, rdi
  00000001423899CD  and     rbx, r11
  00000001423899D0  not     rbx
  00000001423899D3  not     r11
  00000001423899D6  and     r11, r13
  00000001423899D9  not     r11
  00000001423899DC  and     r11, rbx
  00000001423899DF  mov     rax, 0C30C30C30C30C31h
  00000001423899E9  imul    r11, rax
  00000001423899ED  add     r11, r9
  00000001423899F0  mov     r9, rcx
  00000001423899F3  mov     r15, rcx
  00000001423899F6  and     r9, [rsp+5E8h+var_5C8]
  00000001423899FB  not     r9
  00000001423899FE  and     r9, rbp
  0000000142389A01  mov     rcx, 5555555555555557h
  0000000142389A0B  imul    rcx, r9
  0000000142389A0F  add     rcx, r11
  0000000142389A12  add     rcx, rdx
  0000000142389A15  mov     [rsp+5E8h+var_4C8], rcx
  0000000142389A1D  mov     rdx, 2D8AAD7498DA60E5h
  0000000142389A27  mov     rcx, [rsp+5E8h+var_508]
  0000000142389A2F  imul    rdx, rcx
  0000000142389A33  and     rdx, [rsp+5E8h+var_468]
  0000000142389A3B  mov     [rsp+5E8h+var_4F0], rdx
  0000000142389A43  mov     rdx, [rsp+5E8h+var_5E0]
  0000000142389A48  not     rdx
  0000000142389A4B  mov     rax, [rsp+5E8h+var_598]
  0000000142389A50  not     rax
  0000000142389A53  and     rax, rdx
  0000000142389A56  mov     [rsp+5E8h+var_598], rax
  0000000142389A5B  mov     rax, 0D9B582579B757247h
  0000000142389A65  imul    rax, rcx
  0000000142389A69  mov     rcx, rax
  0000000142389A6C  mov     rsi, rax
  0000000142389A6F  mov     [rsp+5E8h+var_4E0], rax
  0000000142389A77  not     rcx
  0000000142389A7A  mov     r10, rdi
  0000000142389A7D  and     r10, rcx
  0000000142389A80  mov     rdi, rcx
  0000000142389A83  mov     rax, r12
  0000000142389A86  and     rax, r10
  0000000142389A89  not     rax
  0000000142389A8C  not     r10
  0000000142389A8F  and     r10, r15
  0000000142389A92  not     r10
  0000000142389A95  and     r10, rax
  0000000142389A98  mov     r11, [rsp+5E8h+var_5D0]
  0000000142389A9D  mov     rdx, r11
  0000000142389AA0  and     rdx, rcx
  0000000142389AA3  mov     [rsp+5E8h+var_5E0], rdx
  0000000142389AA8  mov     rax, r8
  0000000142389AAB  and     rax, [rsp+5E8h+var_560]
  0000000142389AB3  and     rax, rdx
  0000000142389AB6  mov     r14, 63ABC11CC627BFEh
  0000000142389AC0  imul    r14, rax
  0000000142389AC4  not     r10
  0000000142389AC7  mov     rdx, rbp
  0000000142389ACA  and     r10, rbp
  0000000142389ACD  not     r10
  0000000142389AD0  and     r10, r8
  0000000142389AD3  not     r10
  0000000142389AD6  mov     rbx, 0F5EA0C75782398C4h
  0000000142389AE0  imul    r10, rbx
  0000000142389AE4  add     r14, r10
  0000000142389AE7  mov     rcx, r15
  0000000142389AEA  mov     rax, r15
  0000000142389AED  and     rax, rsi
  0000000142389AF0  not     rax
  0000000142389AF3  mov     r10, r12
  0000000142389AF6  mov     rsi, r12
  0000000142389AF9  and     r10, rdi
  0000000142389AFC  not     r10
  0000000142389AFF  and     r10, rax
  0000000142389B02  not     r10
  0000000142389B05  and     r10, r13
  0000000142389B08  not     r10
  0000000142389B0B  and     r10, rbp
  0000000142389B0E  mov     rax, r8
  0000000142389B11  and     rax, r10
  0000000142389B14  not     r10
  0000000142389B17  mov     r9, [rsp+5E8h+var_558]
  0000000142389B1F  and     r10, r9
  0000000142389B22  not     r10
  0000000142389B25  not     rax
  0000000142389B28  and     rax, r10
  0000000142389B2B  not     rax
  0000000142389B2E  mov     r15, 18EAF0473189EFFCh
  0000000142389B38  imul    r15, rax
  0000000142389B3C  mov     r10, r8
  0000000142389B3F  mov     rbp, r8
  0000000142389B42  mov     r8, rdi
  0000000142389B45  and     r10, rdi
  0000000142389B48  mov     rax, rcx
  0000000142389B4B  and     rax, r10
  0000000142389B4E  not     r10
  0000000142389B51  mov     [rsp+5E8h+var_520], r10
  0000000142389B59  and     r12, r10
  0000000142389B5C  not     r12
  0000000142389B5F  not     rax
  0000000142389B62  mov     rcx, r13
  0000000142389B65  and     rax, r13
  0000000142389B68  and     rax, r12
  0000000142389B6B  and     rax, r11
  0000000142389B6E  mov     rdi, r11
  0000000142389B71  not     rax
  0000000142389B74  or      rbx, 1
  0000000142389B78  imul    rbx, rax
  0000000142389B7C  add     rbx, r14
  0000000142389B7F  add     rbx, r15
  0000000142389B82  mov     r13, rdx
  0000000142389B85  and     r13, r8
  0000000142389B88  mov     r11, r8
  0000000142389B8B  mov     r8, r13
  0000000142389B8E  not     r8
  0000000142389B91  mov     [rsp+5E8h+var_568], r8
  0000000142389B99  mov     r10, [rsp+5E8h+var_5B8]
  0000000142389B9E  mov     rax, r10
  0000000142389BA1  and     rax, r8
  0000000142389BA4  not     rax
  0000000142389BA7  mov     r15, rcx
  0000000142389BAA  mov     r14, rcx
  0000000142389BAD  and     r15, r13
  0000000142389BB0  not     r15
  0000000142389BB3  mov     rcx, rsi
  0000000142389BB6  and     r15, rsi
  0000000142389BB9  and     r15, rax
  0000000142389BBC  mov     rax, rbp
  0000000142389BBF  mov     rsi, rbp
  0000000142389BC2  and     rax, r15
  0000000142389BC5  not     r15
  0000000142389BC8  and     r15, r9
  0000000142389BCB  not     r15
  0000000142389BCE  not     rax
  0000000142389BD1  and     rax, r15
  0000000142389BD4  mov     r12, 11CC627BFED03DB4h
  0000000142389BDE  imul    r12, rax
  0000000142389BE2  add     r12, rbx
  0000000142389BE5  mov     rbx, rcx
  0000000142389BE8  and     rbx, [rsp+5E8h+var_4E0]
  0000000142389BF0  mov     r15, rbx
  0000000142389BF3  not     r15
  0000000142389BF6  mov     rbp, [rsp+5E8h+var_5E8]
  0000000142389BFA  mov     [rsp+5E8h+var_570], r11
  0000000142389BFF  and     rbp, r11
  0000000142389C02  not     rbp
  0000000142389C05  and     rbp, r15
  0000000142389C08  mov     r9, rdi
  0000000142389C0B  mov     rax, rdi
  0000000142389C0E  and     rax, rbp
  0000000142389C11  not     rbp
  0000000142389C14  and     rbp, rdx
  0000000142389C17  mov     rdi, rdx
  0000000142389C1A  not     rbp
  0000000142389C1D  not     rax
  0000000142389C20  and     rax, rbp
  0000000142389C23  mov     rbp, r10
  0000000142389C26  and     rbp, rax
  0000000142389C29  not     rbp
  0000000142389C2C  not     rax
  0000000142389C2F  and     rax, r14
  0000000142389C32  not     rax
  0000000142389C35  and     rax, rbp
  0000000142389C38  and     rsi, rax
  0000000142389C3B  not     rax
  0000000142389C3E  mov     rdx, [rsp+5E8h+var_558]
  0000000142389C46  and     rax, rdx
  0000000142389C49  not     rax
  0000000142389C4C  not     rsi
  0000000142389C4F  and     rsi, rax
  0000000142389C52  not     rsi
  0000000142389C55  mov     rcx, 0FFB40F6CDDE2EDE7h
  0000000142389C5F  imul    rcx, rsi
  0000000142389C63  and     rbx, r10
  0000000142389C66  mov     rsi, r10
  0000000142389C69  and     rdi, rbx
  0000000142389C6C  not     rbx
  0000000142389C6F  and     rbx, r9
  0000000142389C72  mov     r10, r9
  0000000142389C75  not     rbx
  0000000142389C78  not     rdi
  0000000142389C7B  and     rdi, rbx
  0000000142389C7E  not     rdi
  0000000142389C81  and     rdi, rdx
  0000000142389C84  not     rdi
  0000000142389C87  mov     rbp, 9910E890C2987907h
  0000000142389C91  imul    rbp, rdi
  0000000142389C95  add     rbp, r12
  0000000142389C98  add     rbp, rcx
  0000000142389C9B  mov     rcx, [rsp+5E8h+var_598]
  0000000142389CA0  not     rcx
  0000000142389CA3  and     rcx, rdx
  0000000142389CA6  mov     [rsp+5E8h+var_360], rcx
  0000000142389CAE  mov     rdi, rdx
  0000000142389CB1  mov     rax, rcx
  0000000142389CB4  not     rax
  0000000142389CB7  mov     [rsp+5E8h+var_468], rax
  0000000142389CBF  and     rax, r11
  0000000142389CC2  not     rax
  0000000142389CC5  mov     r9, [rsp+5E8h+var_4E0]
  0000000142389CCD  and     rcx, r9
  0000000142389CD0  not     rcx
  0000000142389CD3  and     rcx, rax
  0000000142389CD6  mov     rax, [rsp+5E8h+var_5E8]
  0000000142389CDA  mov     rbx, rax
  0000000142389CDD  and     rbx, rcx
  0000000142389CE0  not     rcx
  0000000142389CE3  mov     r8, [rsp+5E8h+var_5A8]
  0000000142389CE8  and     rcx, r8
  0000000142389CEB  not     rcx
  0000000142389CEE  not     rbx
  0000000142389CF1  and     rbx, rcx
  0000000142389CF4  not     rbx
  0000000142389CF7  mov     rdx, 0A61E41DA9F979536h
  0000000142389D01  imul    rdx, rbx
  0000000142389D05  mov     r12, rdi
  0000000142389D08  and     r12, r9
  0000000142389D0B  mov     rcx, rsi
  0000000142389D0E  and     rcx, r12
  0000000142389D11  not     rcx
  0000000142389D14  not     r12
  0000000142389D17  mov     r14, [rsp+5E8h+var_5D8]
  0000000142389D1C  mov     rbx, r14
  0000000142389D1F  and     rbx, r12
  0000000142389D22  not     rbx
  0000000142389D25  and     rbx, rcx
  0000000142389D28  not     rbx
  0000000142389D2B  and     rbx, rax
  0000000142389D2E  mov     rsi, rax
  0000000142389D31  mov     rcx, r10
  0000000142389D34  and     rcx, rbx
  0000000142389D37  not     rcx
  0000000142389D3A  not     rbx
  0000000142389D3D  mov     r11, [rsp+5E8h+var_590]
  0000000142389D42  and     rbx, r11
  0000000142389D45  not     rbx
  0000000142389D48  and     rbx, rcx
  0000000142389D4B  mov     rax, 60B45B5D71050AFAh
  0000000142389D55  imul    rax, rbx
  0000000142389D59  add     rax, rbp
  0000000142389D5C  add     rax, rdx
  0000000142389D5F  mov     [rsp+5E8h+var_4E8], rax
  0000000142389D67  mov     rcx, rdi
  0000000142389D6A  and     r15, rdi
  0000000142389D6D  and     r15, r11
  0000000142389D70  mov     rbp, r11
  0000000142389D73  not     r15
  0000000142389D76  and     r15, r14
  0000000142389D79  mov     r10, r14
  0000000142389D7C  mov     rax, 9749451DF5EA0C75h
  0000000142389D86  imul    rax, r15
  0000000142389D8A  mov     rdx, [rsp+5E8h+var_5E0]
  0000000142389D8F  not     rdx
  0000000142389D92  mov     [rsp+5E8h+var_5E0], rdx
  0000000142389D97  mov     rbx, [rsp+5E8h+var_5C8]
  0000000142389D9C  and     rbx, rdx
  0000000142389D9F  mov     r15, r8
  0000000142389DA2  and     r15, rbx
  0000000142389DA5  not     r15
  0000000142389DA8  not     rbx
  0000000142389DAB  and     rbx, rsi
  0000000142389DAE  not     rbx
  0000000142389DB1  and     rbx, r15
  0000000142389DB4  mov     r15, 6B163F7B1AFE844Dh
  0000000142389DBE  imul    r15, rbx
  0000000142389DC2  add     r15, rax
  0000000142389DC5  mov     rdx, [rsp+5E8h+var_5A0]
  0000000142389DCA  not     rdx
  0000000142389DCD  mov     rdi, [rsp+5E8h+var_570]
  0000000142389DD2  and     rdx, rdi
  0000000142389DD5  not     rdx
  0000000142389DD8  mov     r14, [rsp+5E8h+var_5B8]
  0000000142389DDD  and     rdx, r14
  0000000142389DE0  mov     rbx, 39405EECB7EAA456h
  0000000142389DEA  imul    rbx, rdx
  0000000142389DEE  add     rbx, r15
  0000000142389DF1  and     r8, r14
  0000000142389DF4  mov     [rsp+5E8h+var_478], r8
  0000000142389DFC  mov     rsi, r8
  0000000142389DFF  mov     r15, rcx
  0000000142389E02  and     rsi, rcx
  0000000142389E05  and     rsi, r11
  0000000142389E08  not     rsi
  0000000142389E0B  and     rsi, rdi
  0000000142389E0E  mov     rax, 0E9C084E5017BB2DFh
  0000000142389E18  imul    rax, rsi
  0000000142389E1C  add     rax, rbx
  0000000142389E1F  mov     rsi, [rsp+5E8h+var_550]
  0000000142389E27  and     rsi, rdi
  0000000142389E2A  not     rsi
  0000000142389E2D  mov     rbx, [rsp+5E8h+var_510]
  0000000142389E35  mov     rdx, r9
  0000000142389E38  and     rbx, r9
  0000000142389E3B  not     rbx
  0000000142389E3E  and     rsi, r10
  0000000142389E41  and     rsi, rbx
  0000000142389E44  mov     rdi, [rsp+5E8h+var_5B0]
  0000000142389E49  mov     rbx, rdi
  0000000142389E4C  and     rbx, rsi
  0000000142389E4F  not     rsi
  0000000142389E52  and     rsi, rcx
  0000000142389E55  not     rsi
  0000000142389E58  not     rbx
  0000000142389E5B  and     rbx, rsi
  0000000142389E5E  mov     rsi, 0C70B91A66A326DC1h
  0000000142389E68  imul    rsi, rbx
  0000000142389E6C  add     rsi, rax
  0000000142389E6F  and     r12, [rsp+5E8h+var_520]
  0000000142389E77  not     r12
  0000000142389E7A  mov     rcx, r10
  0000000142389E7D  and     r12, r10
  0000000142389E80  mov     rax, r11
  0000000142389E83  and     rax, r12
  0000000142389E86  not     r12
  0000000142389E89  mov     rbx, [rsp+5E8h+var_5D0]
  0000000142389E8E  and     r12, rbx
  0000000142389E91  not     r12
  0000000142389E94  not     rax
  0000000142389E97  mov     r9, [rsp+5E8h+var_5A8]
  0000000142389E9C  and     rax, r9
  0000000142389E9F  and     rax, r12
  0000000142389EA2  not     rax
  0000000142389EA5  mov     r10, 0ED4FCBCA9AD88C0h
  0000000142389EAF  imul    r10, rax
  0000000142389EB3  add     r10, rsi
  0000000142389EB6  mov     rax, [rsp+5E8h+var_5E8]
  0000000142389EBA  and     rax, r15
  0000000142389EBD  mov     [rsp+5E8h+var_5A0], rax
  0000000142389EC2  and     rax, rdx
  0000000142389EC5  mov     rsi, rcx
  0000000142389EC8  and     rsi, rax
  0000000142389ECB  not     rax
  0000000142389ECE  and     rax, r14
  0000000142389ED1  not     rax
  0000000142389ED4  not     rsi
  0000000142389ED7  and     rsi, rax
  0000000142389EDA  not     rsi
  0000000142389EDD  and     rsi, rbx
  0000000142389EE0  not     rsi
  0000000142389EE3  mov     rax, 8614C3C83B53F2F3h
  0000000142389EED  imul    rax, rsi
  0000000142389EF1  add     rax, r10
  0000000142389EF4  mov     r10, rbx
  0000000142389EF7  mov     r12, rbx
  0000000142389EFA  and     r10, rdx
  0000000142389EFD  not     r10
  0000000142389F00  and     r10, [rsp+5E8h+var_568]
  0000000142389F08  mov     rsi, r15
  0000000142389F0B  and     rsi, r10
  0000000142389F0E  not     rsi
  0000000142389F11  not     r10
  0000000142389F14  and     r10, rdi
  0000000142389F17  not     r10
  0000000142389F1A  mov     r11, r9
  0000000142389F1D  and     rsi, r9
  0000000142389F20  and     rsi, r10
  0000000142389F23  not     rsi
  0000000142389F26  and     rsi, rcx
  0000000142389F29  mov     r9, rcx
  0000000142389F2C  mov     rbx, 0DE2EDE7ACF0DF12Ch
  0000000142389F36  imul    rbx, rsi
  0000000142389F3A  add     rbx, rax
  0000000142389F3D  mov     r14, [rsp+5E8h+var_478]
  0000000142389F45  not     r14
  0000000142389F48  mov     [rsp+5E8h+var_368], r14
  0000000142389F50  mov     r10, [rsp+5E8h+var_578]
  0000000142389F55  and     r10, r14
  0000000142389F58  not     r10
  0000000142389F5B  and     r10, rdx
  0000000142389F5E  and     rbp, r10
  0000000142389F61  not     r10
  0000000142389F64  and     r10, r12
  0000000142389F67  not     r10
  0000000142389F6A  not     rbp
  0000000142389F6D  and     rbp, r10
  0000000142389F70  not     rbp
  0000000142389F73  mov     rcx, 1218530F20ED4FCCh
  0000000142389F7D  imul    rcx, rbp
  0000000142389F81  add     rcx, rbx
  0000000142389F84  add     rcx, [rsp+5E8h+var_4E8]
  0000000142389F8C  mov     [rsp+5E8h+var_4E8], rcx
  0000000142389F94  and     rdi, rdx
  0000000142389F97  not     rdi
  0000000142389F9A  mov     rbp, [rsp+5E8h+var_5B8]
  0000000142389F9F  and     rdi, rbp
  0000000142389FA2  mov     rcx, r11
  0000000142389FA5  and     rcx, rdi
  0000000142389FA8  not     rcx
  0000000142389FAB  not     rdi
  0000000142389FAE  mov     r14, [rsp+5E8h+var_5E8]
  0000000142389FB2  and     rdi, r14
  0000000142389FB5  not     rdi
  0000000142389FB8  and     rdi, rcx
  0000000142389FBB  not     rdi
  0000000142389FBE  and     rdi, r12
  0000000142389FC1  mov     rcx, 4A74E0427280BDD9h
  0000000142389FCB  imul    rcx, rdi
  0000000142389FCF  mov     rax, r15
  0000000142389FD2  and     rax, [rsp+5E8h+var_460]
  0000000142389FDA  mov     r8, rax
  0000000142389FDD  not     r8
  0000000142389FE0  mov     [rsp+5E8h+var_520], r8
  0000000142389FE8  and     rax, rbp
  0000000142389FEB  not     rax
  0000000142389FEE  and     r9, r8
  0000000142389FF1  not     r9
  0000000142389FF4  and     r9, rax
  0000000142389FF7  not     r9
  0000000142389FFA  mov     rdi, [rsp+5E8h+var_570]
  0000000142389FFF  and     r9, rdi
  000000014238A002  not     r9
  000000014238A005  mov     rax, 28A3BEBD418EAF05h
  000000014238A00F  imul    rax, r9
  000000014238A013  add     rax, rcx
  000000014238A016  mov     r9, [rsp+5E8h+var_548]
  000000014238A01E  mov     rcx, r9
  000000014238A021  and     rcx, rdi
  000000014238A024  not     rcx
  000000014238A027  mov     rbx, [rsp+5E8h+var_4F8]
  000000014238A02F  and     rbx, rdx
  000000014238A032  mov     r10, rdx
  000000014238A035  not     rbx
  000000014238A038  and     rbx, rcx
  000000014238A03B  mov     rcx, r12
  000000014238A03E  and     rcx, rbx
  000000014238A041  not     rcx
  000000014238A044  not     rbx
  000000014238A047  mov     rsi, [rsp+5E8h+var_590]
  000000014238A04C  and     rbx, rsi
  000000014238A04F  not     rbx
  000000014238A052  and     rbx, rcx
  000000014238A055  not     rbx
  000000014238A058  and     rbx, rbp
  000000014238A05B  not     rbx
  000000014238A05E  mov     rcx, 34CD464DB83694E9h
  000000014238A068  imul    rcx, rbx
  000000014238A06C  add     rcx, rax
  000000014238A06F  mov     rax, [rsp+5E8h+var_5C8]
  000000014238A074  and     rax, r11
  000000014238A077  and     rax, [rsp+5E8h+var_5E0]
  000000014238A07C  mov     r11, 879076A7E5E54D6Ch
  000000014238A086  imul    r11, rax
  000000014238A08A  add     r11, rcx
  000000014238A08D  mov     rdx, r12
  000000014238A090  and     rdx, r14
  000000014238A093  not     rdx
  000000014238A096  and     rdx, [rsp+5E8h+var_510]
  000000014238A09E  not     rdx
  000000014238A0A1  mov     [rsp+5E8h+var_5E0], rdx
  000000014238A0A6  mov     rcx, rbp
  000000014238A0A9  and     rcx, rdx
  000000014238A0AC  not     rcx
  000000014238A0AF  mov     rbp, r15
  000000014238A0B2  and     rcx, r15
  000000014238A0B5  not     rcx
  000000014238A0B8  and     rcx, rdi
  000000014238A0BB  not     rcx
  000000014238A0BE  mov     rax, 3B08025F849910E9h
  000000014238A0C8  imul    rax, rcx
  000000014238A0CC  add     rax, r11
  000000014238A0CF  mov     rbx, [rsp+5E8h+var_5A0]
  000000014238A0D4  not     rbx
  000000014238A0D7  mov     rcx, r9
  000000014238A0DA  and     rcx, rbx
  000000014238A0DD  mov     [rsp+5E8h+var_5A0], rbx
  000000014238A0E2  not     rcx
  000000014238A0E5  mov     r11, rdi
  000000014238A0E8  mov     r15, [rsp+5E8h+var_5D8]
  000000014238A0ED  and     r11, r15
  000000014238A0F0  and     r11, rcx
  000000014238A0F3  mov     rcx, rsi
  000000014238A0F6  and     rcx, r11
  000000014238A0F9  not     r11
  000000014238A0FC  and     r11, r12
  000000014238A0FF  mov     rdx, r12
  000000014238A102  not     r11
  000000014238A105  not     rcx
  000000014238A108  and     rcx, r11
  000000014238A10B  not     rcx
  000000014238A10E  mov     r11, 0DA53A702139405Fh
  000000014238A118  imul    r11, rcx
  000000014238A11C  add     r11, rax
  000000014238A11F  mov     rax, [rsp+5E8h+var_430]
  000000014238A127  and     rax, rdi
  000000014238A12A  not     rax
  000000014238A12D  mov     rcx, [rsp+5E8h+var_4D8]
  000000014238A135  mov     r12, r10
  000000014238A138  and     rcx, r10
  000000014238A13B  not     rcx
  000000014238A13E  and     rcx, rax
  000000014238A141  not     rcx
  000000014238A144  and     rcx, rsi
  000000014238A147  not     rcx
  000000014238A14A  mov     r9, [rsp+5E8h+var_5B0]
  000000014238A14F  and     rcx, r9
  000000014238A152  not     rcx
  000000014238A155  mov     rax, 1C7A372CCAE6C91Fh
  000000014238A15F  imul    rax, rcx
  000000014238A163  add     rax, r11
  000000014238A166  mov     rcx, rsi
  000000014238A169  mov     r10, rsi
  000000014238A16C  and     rcx, rbp
  000000014238A16F  mov     [rsp+5E8h+var_5C8], rcx
  000000014238A174  not     rcx
  000000014238A177  mov     r8, rdx
  000000014238A17A  and     r8, r9
  000000014238A17D  mov     [rsp+5E8h+var_578], r8
  000000014238A182  mov     rsi, r8
  000000014238A185  not     rsi
  000000014238A188  and     rsi, rcx
  000000014238A18B  not     rsi
  000000014238A18E  and     rsi, r15
  000000014238A191  mov     rdx, r15
  000000014238A194  mov     r15, [rsp+5E8h+var_5A8]
  000000014238A199  mov     rcx, r15
  000000014238A19C  and     rcx, rsi
  000000014238A19F  not     rcx
  000000014238A1A2  not     rsi
  000000014238A1A5  and     rsi, r14
  000000014238A1A8  not     rsi
  000000014238A1AB  and     rsi, rcx
  000000014238A1AE  not     rsi
  000000014238A1B1  and     rsi, rdi
  000000014238A1B4  not     rsi
  000000014238A1B7  mov     r11, 778BB79EB3C37C4Bh
  000000014238A1C1  imul    r11, rsi
  000000014238A1C5  add     r11, rax
  000000014238A1C8  mov     rcx, [rsp+5E8h+var_598]
  000000014238A1CD  and     rcx, r12
  000000014238A1D0  mov     rax, r14
  000000014238A1D3  mov     rsi, r14
  000000014238A1D6  and     rax, rcx
  000000014238A1D9  not     rcx
  000000014238A1DC  and     rcx, r15
  000000014238A1DF  not     rcx
  000000014238A1E2  not     rax
  000000014238A1E5  and     rax, rcx
  000000014238A1E8  mov     rcx, r9
  000000014238A1EB  and     rcx, rax
  000000014238A1EE  not     rax
  000000014238A1F1  and     rax, rbp
  000000014238A1F4  not     rax
  000000014238A1F7  not     rcx
  000000014238A1FA  and     rcx, rax
  000000014238A1FD  mov     r8, 67D2E928A3BEBD42h
  000000014238A207  imul    r8, rcx
  000000014238A20B  add     r8, r11
  000000014238A20E  add     r8, [rsp+5E8h+var_4E8]
  000000014238A216  mov     rax, rbx
  000000014238A219  and     rax, r12
  000000014238A21C  and     rax, r10
  000000014238A21F  mov     rbx, r10
  000000014238A222  mov     r14, [rsp+5E8h+var_5B8]
  000000014238A227  mov     rcx, r14
  000000014238A22A  and     rcx, rax
  000000014238A22D  not     rcx
  000000014238A230  not     rax
  000000014238A233  and     rax, rdx
  000000014238A236  not     rax
  000000014238A239  and     rax, rcx
  000000014238A23C  mov     r10, 7C4AC0D0D5949DD1h
  000000014238A246  imul    r10, rax
  000000014238A24A  mov     rax, [rsp+5E8h+var_568]
  000000014238A252  and     rax, rbp
  000000014238A255  not     rax
  000000014238A258  and     r13, r9
  000000014238A25B  not     r13
  000000014238A25E  and     r13, rax
  000000014238A261  mov     rax, r15
  000000014238A264  and     rax, r13
  000000014238A267  not     rax
  000000014238A26A  not     r13
  000000014238A26D  and     r13, rsi
  000000014238A270  not     r13
  000000014238A273  and     r13, rax
  000000014238A276  not     r13
  000000014238A279  and     r13, r14
  000000014238A27C  mov     r11, r14
  000000014238A27F  not     r13
  000000014238A282  mov     rax, 1AB293B9FE385C8Eh
  000000014238A28C  imul    rax, r13
  000000014238A290  add     rax, r10
  000000014238A293  mov     rdx, [rsp+5E8h+var_438]
  000000014238A29B  and     rdx, r9
  000000014238A29E  mov     r15, [rsp+5E8h+var_5D0]
  000000014238A2A3  mov     rcx, r15
  000000014238A2A6  and     rcx, rdx
  000000014238A2A9  not     rcx
  000000014238A2AC  not     rdx
  000000014238A2AF  and     rdx, rbx
  000000014238A2B2  not     rdx
  000000014238A2B5  and     rdx, rcx
  000000014238A2B8  mov     rcx, rdi
  000000014238A2BB  and     rcx, rdx
  000000014238A2BE  not     rcx
  000000014238A2C1  not     rdx
  000000014238A2C4  mov     r14, r12
  000000014238A2C7  and     rdx, r12
  000000014238A2CA  not     rdx
  000000014238A2CD  and     rdx, rcx
  000000014238A2D0  not     rdx
  000000014238A2D3  mov     r10, 0EA58660B45B5D710h
  000000014238A2DD  imul    r10, rdx
  000000014238A2E1  add     r10, rax
  000000014238A2E4  mov     r12, rbx
  000000014238A2E7  and     r12, r9
  000000014238A2EA  mov     rcx, r12
  000000014238A2ED  not     rcx
  000000014238A2F0  and     rcx, rsi
  000000014238A2F3  not     rcx
  000000014238A2F6  mov     rax, r11
  000000014238A2F9  mov     rsi, r11
  000000014238A2FC  and     rax, rcx
  000000014238A2FF  mov     r11, rdi
  000000014238A302  and     r11, rax
  000000014238A305  not     r11
  000000014238A308  not     rax
  000000014238A30B  and     rax, r14
  000000014238A30E  not     rax
  000000014238A311  and     rax, r11
  000000014238A314  not     rax
  000000014238A317  mov     r11, 556EA58660B45B5h
  000000014238A321  imul    r11, rax
  000000014238A325  add     r11, r10
  000000014238A328  mov     rax, [rsp+5E8h+var_560]
  000000014238A330  and     rax, [rsp+5E8h+var_5C8]
  000000014238A335  and     rdi, rax
  000000014238A338  not     rax
  000000014238A33B  and     rax, r14
  000000014238A33E  not     rdi
  000000014238A341  not     rax
  000000014238A344  and     rax, rdi
  000000014238A347  mov     rdx, rax
  000000014238A34A  mov     rax, 3A2430A61E41DAA1h
  000000014238A354  imul    rax, rdx
  000000014238A358  add     rax, r11
  000000014238A35B  add     rax, r8
  000000014238A35E  mov     rdx, 74F71F941F521805h
  000000014238A368  mov     r8, [rsp+5E8h+var_508]
  000000014238A370  imul    rdx, r8
  000000014238A374  and     rax, rdx
  000000014238A377  mov     r10, [rsp+5E8h+var_4C8]
  000000014238A37F  not     r10
  000000014238A382  mov     [rsp+5E8h+var_430], r10
  000000014238A38A  mov     r9, [rsp+5E8h+var_4F0]
  000000014238A392  not     r9
  000000014238A395  mov     rdx, 0AC831720F3BD9A5h
  000000014238A39F  imul    rdx, r8
  000000014238A3A3  mov     r11, r8
  000000014238A3A6  add     rdx, r9
  000000014238A3A9  not     rdx
  000000014238A3AC  and     rdx, r10
  000000014238A3AF  not     rdx
  000000014238A3B2  mov     r8, 4B3DF71278E87746h
  000000014238A3BC  imul    r8, r11
  000000014238A3C0  mov     [rsp+5E8h+var_4F0], r9
  000000014238A3C8  add     r8, r9
  000000014238A3CB  and     r8, rdx
  000000014238A3CE  movzx   edx, byte ptr [rsp+5E8h+var_540]
  000000014238A3D6  test    byte ptr [rsp+5E8h+var_538], dl
  000000014238A3DD  mov     rdx, [rsp+5E8h+var_580]
  000000014238A3E2  cmovnz  rdx, [rsp+5E8h+var_500]
  000000014238A3EB  mov     [rsp+5E8h+var_580], rdx
  000000014238A3F0  cmovnz  r8, rax
  000000014238A3F4  mov     [rsp+5E8h+var_598], r8
  000000014238A3F9  mov     r13, 0F7B6A3E6CE8E97B1h
  000000014238A403  imul    r13, r11
  000000014238A407  add     r13, r9
  000000014238A40A  mov     rax, r15
  000000014238A40D  mov     rdx, r15
  000000014238A410  and     rax, rsi
  000000014238A413  mov     rdi, rsi
  000000014238A416  mov     r8, rax
  000000014238A419  mov     r15, rax
  000000014238A41C  not     r8
  000000014238A41F  mov     r11, rbx
  000000014238A422  mov     r9, rbx
  000000014238A425  and     r9, [rsp+5E8h+var_5D8]
  000000014238A42A  not     r9
  000000014238A42D  and     r9, r8
  000000014238A430  not     r9
  000000014238A433  and     r9, r13
  000000014238A436  mov     rax, rbp
  000000014238A439  and     rax, r9
  000000014238A43C  not     rax
  000000014238A43F  not     r9
  000000014238A442  mov     r14, [rsp+5E8h+var_5B0]
  000000014238A447  and     r9, r14
  000000014238A44A  not     r9
  000000014238A44D  and     r9, rax
  000000014238A450  mov     [rsp+5E8h+var_4F8], r9
  000000014238A458  mov     rax, [rsp+5E8h+var_5A8]
  000000014238A45D  and     r12, rax
  000000014238A460  not     r12
  000000014238A463  and     r12, rcx
  000000014238A466  mov     [rsp+5E8h+var_568], r12
  000000014238A46E  mov     r10, r13
  000000014238A471  not     r10
  000000014238A474  mov     rsi, rax
  000000014238A477  mov     rcx, rax
  000000014238A47A  and     rsi, r10
  000000014238A47D  not     rsi
  000000014238A480  and     rsi, [rsp+5E8h+var_488]
  000000014238A488  mov     [rsp+5E8h+var_560], rsi
  000000014238A490  mov     rax, [rsp+5E8h+var_578]
  000000014238A495  and     rax, [rsp+5E8h+var_480]
  000000014238A49D  mov     [rsp+5E8h+var_578], rax
  000000014238A4A2  mov     r9, [rsp+5E8h+var_5E0]
  000000014238A4A7  and     r9, rbp
  000000014238A4AA  mov     rax, r10
  000000014238A4AD  and     rax, r9
  000000014238A4B0  not     rax
  000000014238A4B3  not     r9
  000000014238A4B6  and     r9, r13
  000000014238A4B9  not     r9
  000000014238A4BC  and     r9, rax
  000000014238A4BF  mov     [rsp+5E8h+var_5E0], r9
  000000014238A4C4  mov     rax, rdi
  000000014238A4C7  and     rax, r14
  000000014238A4CA  mov     rbx, rax
  000000014238A4CD  mov     rsi, rax
  000000014238A4D0  mov     [rsp+5E8h+var_4E0], rax
  000000014238A4D8  not     rbx
  000000014238A4DB  and     [rsp+5E8h+var_470], rbx
  000000014238A4E3  and     rbx, r11
  000000014238A4E6  not     rbx
  000000014238A4E9  mov     rax, rdx
  000000014238A4EC  and     rax, rsi
  000000014238A4EF  not     rax
  000000014238A4F2  and     rbx, rcx
  000000014238A4F5  and     rbx, rax
  000000014238A4F8  mov     [rsp+5E8h+var_500], rbx
  000000014238A500  mov     rax, rcx
  000000014238A503  and     rax, r13
  000000014238A506  not     rax
  000000014238A509  mov     rsi, [rsp+5E8h+var_5E8]
  000000014238A50D  mov     rbx, rsi
  000000014238A510  and     rbx, r10
  000000014238A513  not     rbx
  000000014238A516  and     rbx, rax
  000000014238A519  mov     r9, rdx
  000000014238A51C  and     r9, r13
  000000014238A51F  mov     r11, r9
  000000014238A522  and     r9, [rsp+5E8h+var_5A0]
  000000014238A527  and     r15, rsi
  000000014238A52A  not     r15
  000000014238A52D  and     r8, rcx
  000000014238A530  not     r8
  000000014238A533  and     r8, r15
  000000014238A536  mov     r12, [rsp+5E8h+var_5C8]
  000000014238A53B  mov     r15, rdi
  000000014238A53E  and     r12, rdi
  000000014238A541  mov     rax, [rsp+5E8h+var_4F8]
  000000014238A549  not     rax
  000000014238A54C  and     rax, rcx
  000000014238A54F  mov     [rsp+5E8h+var_4F8], rax
  000000014238A557  and     [rsp+5E8h+var_468], rcx
  000000014238A55F  mov     rax, rbp
  000000014238A562  mov     [rsp+5E8h+var_570], r10
  000000014238A567  and     rax, r10
  000000014238A56A  mov     rdi, rsi
  000000014238A56D  and     rdi, rax
  000000014238A570  mov     [rsp+5E8h+var_5A0], rdi
  000000014238A575  not     r8
  000000014238A578  and     r8, rax
  000000014238A57B  mov     [rsp+5E8h+var_438], r8
  000000014238A583  mov     r8, rax
  000000014238A586  not     r8
  000000014238A589  mov     rax, rcx
  000000014238A58C  and     r8, rcx
  000000014238A58F  mov     [rsp+5E8h+var_4E8], r8
  000000014238A597  mov     [rsp+5E8h+var_110], rcx
  000000014238A59F  mov     [rsp+5E8h+var_380], rcx
  000000014238A5A7  mov     [rsp+5E8h+var_378], rcx
  000000014238A5AF  mov     rcx, r12
  000000014238A5B2  and     rax, r12
  000000014238A5B5  not     rax
  000000014238A5B8  not     rcx
  000000014238A5BB  and     rcx, rsi
  000000014238A5BE  mov     r12, rsi
  000000014238A5C1  not     rcx
  000000014238A5C4  and     rcx, rax
  000000014238A5C7  mov     [rsp+5E8h+var_5C8], rcx
  000000014238A5CC  mov     rcx, [rsp+5E8h+var_5D8]
  000000014238A5D1  mov     rax, rcx
  000000014238A5D4  and     rax, rbx
  000000014238A5D7  mov     [rsp+5E8h+var_370], rax
  000000014238A5DF  mov     [rsp+5E8h+var_5A8], rbx
  000000014238A5E4  and     rbx, rdx
  000000014238A5E7  mov     rax, rbp
  000000014238A5EA  and     rax, rbx
  000000014238A5ED  not     rax
  000000014238A5F0  not     rbx
  000000014238A5F3  and     rbx, r14
  000000014238A5F6  not     rbx
  000000014238A5F9  and     rbx, rax
  000000014238A5FC  mov     rsi, r11
  000000014238A5FF  not     rsi
  000000014238A602  mov     r11, [rsp+5E8h+var_590]
  000000014238A607  mov     rax, r11
  000000014238A60A  and     rax, r10
  000000014238A60D  mov     [rsp+5E8h+var_480], rax
  000000014238A615  mov     rdx, rax
  000000014238A618  not     rdx
  000000014238A61B  and     rsi, rdx
  000000014238A61E  mov     rax, rcx
  000000014238A621  mov     r10, rcx
  000000014238A624  and     r10, rsi
  000000014238A627  not     rsi
  000000014238A62A  and     rsi, r15
  000000014238A62D  mov     [rsp+5E8h+var_128], rsi
  000000014238A635  mov     rsi, [rsp+5E8h+var_560]
  000000014238A63D  not     rsi
  000000014238A640  and     rsi, r15
  000000014238A643  mov     [rsp+5E8h+var_560], rsi
  000000014238A64B  and     rdx, r15
  000000014238A64E  mov     [rsp+5E8h+var_118], rdx
  000000014238A656  mov     rsi, rax
  000000014238A659  mov     rdx, [rsp+5E8h+var_5E0]
  000000014238A65E  and     rsi, rdx
  000000014238A661  mov     [rsp+5E8h+var_120], rsi
  000000014238A669  not     rdx
  000000014238A66C  and     rdx, r15
  000000014238A66F  mov     [rsp+5E8h+var_5E0], rdx
  000000014238A674  not     r9
  000000014238A677  and     r9, r15
  000000014238A67A  mov     [rsp+5E8h+var_108], r9
  000000014238A682  not     rbx
  000000014238A685  and     rbx, r15
  000000014238A688  mov     [rsp+5E8h+var_388], rbx
  000000014238A690  mov     rdi, [rsp+5E8h+var_520]
  000000014238A698  and     rdi, r15
  000000014238A69B  mov     rsi, r15
  000000014238A69E  mov     r9, r15
  000000014238A6A1  mov     [rsp+5E8h+var_488], r15
  000000014238A6A9  mov     [rsp+5E8h+var_5B8], r15
  000000014238A6AE  mov     rcx, [rsp+5E8h+var_568]
  000000014238A6B6  and     rcx, r13
  000000014238A6B9  and     rsi, rcx
  000000014238A6BC  mov     [rsp+5E8h+var_140], rsi
  000000014238A6C4  not     rcx
  000000014238A6C7  and     rcx, rax
  000000014238A6CA  mov     [rsp+5E8h+var_568], rcx
  000000014238A6D2  mov     rsi, r12
  000000014238A6D5  mov     rbx, r12
  000000014238A6D8  and     rsi, r13
  000000014238A6DB  mov     r12, r11
  000000014238A6DE  and     r11, rsi
  000000014238A6E1  not     r11
  000000014238A6E4  mov     r15, rbp
  000000014238A6E7  and     r11, rbp
  000000014238A6EA  not     r11
  000000014238A6ED  and     r11, rax
  000000014238A6F0  mov     rcx, r14
  000000014238A6F3  and     rcx, r13
  000000014238A6F6  mov     rbp, r13
  000000014238A6F9  not     rcx
  000000014238A6FC  and     rcx, rax
  000000014238A6FF  mov     r8, [rsp+5E8h+var_460]
  000000014238A707  and     rcx, r8
  000000014238A70A  mov     [rsp+5E8h+var_138], rcx
  000000014238A712  mov     rcx, [rsp+5E8h+var_548]
  000000014238A71A  and     rcx, r12
  000000014238A71D  mov     [rsp+5E8h+var_548], rcx
  000000014238A725  mov     r12, r13
  000000014238A728  and     r12, rcx
  000000014238A72B  not     r12
  000000014238A72E  and     r12, rax
  000000014238A731  mov     rcx, [rsp+5E8h+var_550]
  000000014238A739  and     rcx, r13
  000000014238A73C  not     rcx
  000000014238A73F  and     rcx, rax
  000000014238A742  mov     [rsp+5E8h+var_550], rcx
  000000014238A74A  not     rsi
  000000014238A74D  and     [rsp+5E8h+var_4E0], rsi
  000000014238A755  mov     rcx, [rsp+5E8h+var_5A0]
  000000014238A75A  not     rcx
  000000014238A75D  and     rcx, rax
  000000014238A760  mov     [rsp+5E8h+var_5A0], rcx
  000000014238A765  mov     rcx, r15
  000000014238A768  and     rsi, r15
  000000014238A76B  mov     r15, [rsp+5E8h+var_5D0]
  000000014238A770  mov     r13, r15
  000000014238A773  and     r13, rsi
  000000014238A776  not     r13
  000000014238A779  and     r13, rax
  000000014238A77C  mov     rdx, [rsp+5E8h+var_5A8]
  000000014238A781  not     rdx
  000000014238A784  and     rdx, rcx
  000000014238A787  and     r9, rdx
  000000014238A78A  mov     [rsp+5E8h+var_130], r9
  000000014238A792  not     rdx
  000000014238A795  and     rdx, rax
  000000014238A798  mov     [rsp+5E8h+var_5A8], rdx
  000000014238A79D  mov     r9, r14
  000000014238A7A0  and     r9, [rsp+5E8h+var_570]
  000000014238A7A5  not     r9
  000000014238A7A8  and     r9, rbx
  000000014238A7AB  not     r9
  000000014238A7AE  and     r9, r15
  000000014238A7B1  and     [rsp+5E8h+var_488], r9
  000000014238A7B9  not     r9
  000000014238A7BC  and     r9, rax
  000000014238A7BF  and     [rsp+5E8h+var_480], rax
  000000014238A7C7  and     [rsp+5E8h+var_5B8], r8
  000000014238A7CC  not     r8
  000000014238A7CF  mov     rcx, rax
  000000014238A7D2  and     rax, r8
  000000014238A7D5  mov     [rsp+5E8h+var_5D8], rax
  000000014238A7DA  and     r8, r14
  000000014238A7DD  not     r8
  000000014238A7E0  and     rdi, r8
  000000014238A7E3  mov     rdx, [rsp+5E8h+var_470]
  000000014238A7EB  and     rdx, r15
  000000014238A7EE  mov     rax, [rsp+5E8h+var_358]
  000000014238A7F6  mov     r8, rbx
  000000014238A7F9  and     rax, rbx
  000000014238A7FC  mov     r14, [rsp+5E8h+var_590]
  000000014238A801  and     rax, r14
  000000014238A804  not     rax
  000000014238A807  and     rax, rbp
  000000014238A80A  mov     rbx, rax
  000000014238A80D  and     rcx, rbp
  000000014238A810  mov     r15, [rsp+5E8h+var_578]
  000000014238A815  not     r15
  000000014238A818  and     r15, rbp
  000000014238A81B  mov     [rsp+5E8h+var_578], r15
  000000014238A820  mov     r15, [rsp+5E8h+var_500]
  000000014238A828  not     r15
  000000014238A82B  and     r15, rbp
  000000014238A82E  mov     [rsp+5E8h+var_500], r15
  000000014238A836  and     [rsp+5E8h+var_4D0], rbp
  000000014238A83E  and     [rsp+5E8h+var_5C8], rbp
  000000014238A843  and     rdi, rbp
  000000014238A846  mov     [rsp+5E8h+var_520], rdi
  000000014238A84E  and     rbp, rdx
  000000014238A851  not     rdx
  000000014238A854  mov     rdi, [rsp+5E8h+var_570]
  000000014238A859  and     rdx, rdi
  000000014238A85C  not     rdx
  000000014238A85F  not     rbp
  000000014238A862  and     rbp, rdx
  000000014238A865  mov     rdx, [rsp+5E8h+var_110]
  000000014238A86D  and     rdx, rbp
  000000014238A870  not     rdx
  000000014238A873  not     rbp
  000000014238A876  and     rbp, r8
  000000014238A879  not     rbp
  000000014238A87C  and     rbp, rdx
  000000014238A87F  not     rbp
  000000014238A882  mov     r8, 7AEDBDADF98F46EFh
  000000014238A88C  imul    r8, rbp
  000000014238A890  not     rbx
  000000014238A893  mov     rdx, 3F051766F295E533h
  000000014238A89D  imul    rdx, rbx
  000000014238A8A1  add     rdx, r8
  000000014238A8A4  mov     rax, [rsp+5E8h+var_4D8]
  000000014238A8AC  and     rax, rdi
  000000014238A8AF  mov     r15, [rsp+5E8h+var_5B0]
  000000014238A8B4  mov     r8, r15
  000000014238A8B7  and     r8, rax
  000000014238A8BA  not     rax
  000000014238A8BD  mov     rbp, [rsp+5E8h+var_558]
  000000014238A8C5  and     rax, rbp
  000000014238A8C8  not     rax
  000000014238A8CB  not     r8
  000000014238A8CE  and     r8, rax
  000000014238A8D1  mov     rdi, r14
  000000014238A8D4  mov     rax, r14
  000000014238A8D7  and     rax, r8
  000000014238A8DA  not     r8
  000000014238A8DD  mov     r14, [rsp+5E8h+var_5D0]
  000000014238A8E2  and     r8, r14
  000000014238A8E5  not     r8
  000000014238A8E8  not     rax
  000000014238A8EB  and     rax, r8
  000000014238A8EE  not     rax
  000000014238A8F1  mov     r8, 0B01941947752ED24h
  000000014238A8FB  imul    r8, rax
  000000014238A8FF  mov     rax, 54FE255E1E924A6Dh
  000000014238A909  imul    rax, [rsp+5E8h+var_4F8]
  000000014238A912  add     rax, rdx
  000000014238A915  add     rax, r8
  000000014238A918  not     rcx
  000000014238A91B  mov     rbx, [rsp+5E8h+var_5E8]
  000000014238A91F  and     rcx, rbx
  000000014238A922  mov     rdx, rdi
  000000014238A925  and     rdx, rcx
  000000014238A928  not     rcx
  000000014238A92B  and     rcx, r14
  000000014238A92E  not     rcx
  000000014238A931  not     rdx
  000000014238A934  and     rdx, rcx
  000000014238A937  not     rdx
  000000014238A93A  mov     r8, r15
  000000014238A93D  and     rdx, r15
  000000014238A940  not     rdx
  000000014238A943  mov     rcx, 9A95C1F33EE1D31Ch
  000000014238A94D  imul    rcx, rdx
  000000014238A951  mov     rdx, [rsp+5E8h+var_368]
  000000014238A959  and     rdx, rdi
  000000014238A95C  not     rdx
  000000014238A95F  mov     rdi, rdx
  000000014238A962  mov     rdx, [rsp+5E8h+var_478]
  000000014238A96A  and     rdx, r14
  000000014238A96D  not     rdx
  000000014238A970  and     rdx, rdi
  000000014238A973  and     rdx, r15
  000000014238A976  mov     r15, [rsp+5E8h+var_570]
  000000014238A97B  and     rdx, r15
  000000014238A97E  mov     rdi, rdx
  000000014238A981  mov     rdx, 6708A0955535FC2Bh
  000000014238A98B  imul    rdx, rdi
  000000014238A98F  add     rdx, rcx
  000000014238A992  add     rdx, rax
  000000014238A995  mov     rax, [rsp+5E8h+var_128]
  000000014238A99D  not     rax
  000000014238A9A0  not     r10
  000000014238A9A3  and     r10, rax
  000000014238A9A6  mov     r14, rbp
  000000014238A9A9  mov     rax, rbp
  000000014238A9AC  and     rax, r10
  000000014238A9AF  not     rax
  000000014238A9B2  not     r10
  000000014238A9B5  and     r10, r8
  000000014238A9B8  mov     rbp, r8
  000000014238A9BB  not     r10
  000000014238A9BE  and     r10, rax
  000000014238A9C1  mov     rax, [rsp+5E8h+var_380]
  000000014238A9C9  and     rax, r10
  000000014238A9CC  not     rax
  000000014238A9CF  not     r10
  000000014238A9D2  and     r10, rbx
  000000014238A9D5  not     r10
  000000014238A9D8  and     r10, rax
  000000014238A9DB  mov     rcx, 71B1655A141422D9h
  000000014238A9E5  imul    rcx, r10
  000000014238A9E9  mov     rax, [rsp+5E8h+var_140]
  000000014238A9F1  not     rax
  000000014238A9F4  mov     r8, [rsp+5E8h+var_568]
  000000014238A9FC  not     r8
  000000014238A9FF  and     r8, rax
  000000014238AA02  not     r8
  000000014238AA05  mov     rax, 0BC2E72CA0F94166h
  000000014238AA0F  imul    rax, r8
  000000014238AA13  add     rax, rdx
  000000014238AA16  mov     rdx, 195EF80CCFCFF7A5h
  000000014238AA20  imul    rdx, r11
  000000014238AA24  add     rdx, rax
  000000014238AA27  mov     r8, [rsp+5E8h+var_560]
  000000014238AA2F  not     r8
  000000014238AA32  mov     rax, 0AF7D7E95C7D3F65Dh
  000000014238AA3C  imul    rax, r8
  000000014238AA40  add     rax, rdx
  000000014238AA43  add     rax, rcx
  000000014238AA46  mov     rdx, [rsp+5E8h+var_578]
  000000014238AA4B  not     rdx
  000000014238AA4E  mov     rcx, 768B14C5F0836C85h
  000000014238AA58  imul    rcx, rdx
  000000014238AA5C  mov     rdi, [rsp+5E8h+var_118]
  000000014238AA64  not     rdi
  000000014238AA67  mov     r8, [rsp+5E8h+var_378]
  000000014238AA6F  and     r8, rdi
  000000014238AA72  not     r8
  000000014238AA75  and     r8, r14
  000000014238AA78  not     r8
  000000014238AA7B  mov     rdx, 6EA22DD70710E496h
  000000014238AA85  imul    rdx, r8
  000000014238AA89  add     rdx, rcx
  000000014238AA8C  mov     rcx, 0A7BF34D939DD867Ch
  000000014238AA96  imul    rcx, [rsp+5E8h+var_138]
  000000014238AA9F  add     rcx, rdx
  000000014238AAA2  mov     rdx, [rsp+5E8h+var_5E0]
  000000014238AAA7  not     rdx
  000000014238AAAA  mov     r8, [rsp+5E8h+var_120]
  000000014238AAB2  not     r8
  000000014238AAB5  and     r8, rdx
  000000014238AAB8  not     r8
  000000014238AABB  mov     rdx, 1AA6A802CD1772B3h
  000000014238AAC5  imul    rdx, r8
  000000014238AAC9  add     rdx, rcx
  000000014238AACC  mov     rcx, 71FC567DAC2355ECh
  000000014238AAD6  imul    rcx, [rsp+5E8h+var_500]
  000000014238AADF  add     rcx, rdx
  000000014238AAE2  mov     rdx, [rsp+5E8h+var_548]
  000000014238AAEA  not     rdx
  000000014238AAED  and     rdx, r15
  000000014238AAF0  not     rdx
  000000014238AAF3  and     r12, rdx
  000000014238AAF6  not     r12
  000000014238AAF9  mov     rdx, 21363CD53B20CDE9h
  000000014238AB03  imul    rdx, r12
  000000014238AB07  add     rdx, rcx
  000000014238AB0A  mov     rcx, [rsp+5E8h+var_510]
  000000014238AB12  and     rcx, r15
  000000014238AB15  mov     r10, r15
  000000014238AB18  not     rcx
  000000014238AB1B  mov     r8, [rsp+5E8h+var_550]
  000000014238AB23  and     r8, rcx
  000000014238AB26  mov     r12, rbp
  000000014238AB29  mov     rcx, rbp
  000000014238AB2C  and     rcx, r8
  000000014238AB2F  not     r8
  000000014238AB32  and     r8, r14
  000000014238AB35  not     r8
  000000014238AB38  not     rcx
  000000014238AB3B  and     rcx, r8
  000000014238AB3E  mov     r8, 7661EFC174DF788h
  000000014238AB48  imul    r8, rcx
  000000014238AB4C  add     r8, rdx
  000000014238AB4F  mov     rbp, [rsp+5E8h+var_5D0]
  000000014238AB54  mov     rcx, rbp
  000000014238AB57  mov     r11, [rsp+5E8h+var_4E0]
  000000014238AB5F  and     rcx, r11
  000000014238AB62  not     r11
  000000014238AB65  mov     rbx, [rsp+5E8h+var_590]
  000000014238AB6A  and     r11, rbx
  000000014238AB6D  not     rcx
  000000014238AB70  not     r11
  000000014238AB73  and     r11, rcx
  000000014238AB76  not     r11
  000000014238AB79  mov     rdx, 3BF5DFE3E592A700h
  000000014238AB83  imul    rdx, r11
  000000014238AB87  add     rdx, r8
  000000014238AB8A  mov     rcx, [rsp+5E8h+var_468]
  000000014238AB92  not     rcx
  000000014238AB95  mov     r8, [rsp+5E8h+var_360]
  000000014238AB9D  mov     r15, [rsp+5E8h+var_5E8]
  000000014238ABA1  and     r8, r15
  000000014238ABA4  not     r8
  000000014238ABA7  and     r8, rcx
  000000014238ABAA  not     r8
  000000014238ABAD  and     r8, r10
  000000014238ABB0  not     r8
  000000014238ABB3  mov     rcx, 0FDFC391A16A67320h
  000000014238ABBD  imul    rcx, r8
  000000014238ABC1  add     rcx, rdx
  000000014238ABC4  add     rcx, rax
  000000014238ABC7  mov     rdx, [rsp+5E8h+var_4D0]
  000000014238ABCF  not     rdx
  000000014238ABD2  mov     r8, rbx
  000000014238ABD5  and     rdx, rbx
  000000014238ABD8  mov     rax, 0CB52DB82B4D87DC9h
  000000014238ABE2  imul    rax, rdx
  000000014238ABE6  mov     r11, [rsp+5E8h+var_370]
  000000014238ABEE  not     r11
  000000014238ABF1  and     r11, r12
  000000014238ABF4  not     r11
  000000014238ABF7  and     r11, rbx
  000000014238ABFA  mov     rdx, 617BAB4CCBC57974h
  000000014238AC04  imul    rdx, r11
  000000014238AC08  add     rdx, rax
  000000014238AC0B  mov     rax, 527BFF0F029C9985h
  000000014238AC15  imul    rax, [rsp+5E8h+var_108]
  000000014238AC1E  add     rax, rdx
  000000014238AC21  mov     rdx, [rsp+5E8h+var_4E8]
  000000014238AC29  not     rdx
  000000014238AC2C  mov     r11, [rsp+5E8h+var_5A0]
  000000014238AC31  and     r11, rdx
  000000014238AC34  mov     rbx, [rsp+5E8h+var_130]
  000000014238AC3C  not     rbx
  000000014238AC3F  mov     rdx, [rsp+5E8h+var_5A8]
  000000014238AC44  not     rdx
  000000014238AC47  and     rdx, rbx
  000000014238AC4A  not     rsi
  000000014238AC4D  and     rsi, r8
  000000014238AC50  not     rdx
  000000014238AC53  and     rdx, r8
  000000014238AC56  mov     rbx, rdx
  000000014238AC59  mov     rdx, r8
  000000014238AC5C  and     rdx, r11
  000000014238AC5F  not     r11
  000000014238AC62  and     r11, rbp
  000000014238AC65  not     r11
  000000014238AC68  not     rdx
  000000014238AC6B  and     rdx, r11
  000000014238AC6E  not     rdx
  000000014238AC71  mov     r8, 8F55A2B9700D221Bh
  000000014238AC7B  imul    r8, rdx
  000000014238AC7F  add     r8, rax
  000000014238AC82  mov     rax, 30FDC171EF1CE0CFh
  000000014238AC8C  imul    rax, [rsp+5E8h+var_438]
  000000014238AC95  add     rax, r8
  000000014238AC98  mov     rdx, 0FAB993516F1643FAh
  000000014238ACA2  imul    rdx, [rsp+5E8h+var_5C8]
  000000014238ACA8  add     rdx, rax
  000000014238ACAB  not     rsi
  000000014238ACAE  and     r13, rsi
  000000014238ACB1  not     r13
  000000014238ACB4  mov     rax, 3F4A27D30B4487C2h
  000000014238ACBE  imul    rax, r13
  000000014238ACC2  add     rax, rdx
  000000014238ACC5  mov     rdx, 0CBA3AD5DCC484170h
  000000014238ACCF  imul    rdx, rbx
  000000014238ACD3  add     rdx, rax
  000000014238ACD6  mov     r8, [rsp+5E8h+var_388]
  000000014238ACDE  not     r8
  000000014238ACE1  mov     rax, 973B994C99CF61C1h
  000000014238ACEB  imul    rax, r8
  000000014238ACEF  add     rax, rdx
  000000014238ACF2  mov     rdx, [rsp+5E8h+var_488]
  000000014238ACFA  not     rdx
  000000014238ACFD  not     r9
  000000014238AD00  and     r9, rdx
  000000014238AD03  not     r9
  000000014238AD06  mov     rdx, 8C34C90FE4E83230h
  000000014238AD10  imul    rdx, r9
  000000014238AD14  add     rdx, rax
  000000014238AD17  add     rdx, rcx
  000000014238AD1A  mov     rax, [rsp+5E8h+var_480]
  000000014238AD22  not     rax
  000000014238AD25  and     rax, rdi
  000000014238AD28  mov     rcx, r14
  000000014238AD2B  and     rcx, rax
  000000014238AD2E  not     rcx
  000000014238AD31  and     rcx, r15
  000000014238AD34  not     rax
  000000014238AD37  and     rax, r12
  000000014238AD3A  not     rax
  000000014238AD3D  and     rcx, rax
  000000014238AD40  not     rcx
  000000014238AD43  mov     rax, 1785CE5941F282C8h
  000000014238AD4D  imul    rax, rcx
  000000014238AD51  mov     rcx, [rsp+5E8h+var_5B8]
  000000014238AD56  not     rcx
  000000014238AD59  mov     r8, [rsp+5E8h+var_5D8]
  000000014238AD5E  not     r8
  000000014238AD61  and     r8, rcx
  000000014238AD64  not     r8
  000000014238AD67  and     r8, r10
  000000014238AD6A  not     r8
  000000014238AD6D  and     r8, r12
  000000014238AD70  not     r8
  000000014238AD73  mov     rcx, 66E9C4D1F87B0545h
  000000014238AD7D  imul    rcx, r8
  000000014238AD81  add     rcx, rax
  000000014238AD84  mov     r8, [rsp+5E8h+var_520]
  000000014238AD8C  not     r8
  000000014238AD8F  mov     rax, 0C62B4A9780A9B8B9h
  000000014238AD99  imul    rax, r8
  000000014238AD9D  add     rax, rcx
  000000014238ADA0  add     rax, rdx
  000000014238ADA3  mov     rcx, 2F82D5DA0CB61B48h
  000000014238ADAD  mov     r10, [rsp+5E8h+var_508]
  000000014238ADB5  imul    rcx, r10
  000000014238ADB9  mov     rsi, [rsp+5E8h+var_4F0]
  000000014238ADC1  add     rcx, rsi
  000000014238ADC4  and     rcx, rax
  000000014238ADC7  mov     rax, 3E2CD4AE63B045CDh
  000000014238ADD1  imul    rax, r10
  000000014238ADD5  add     rax, rsi
  000000014238ADD8  not     rax
  000000014238ADDB  mov     r8, [rsp+5E8h+var_430]
  000000014238ADE3  and     rax, r8
  000000014238ADE6  not     rax
  000000014238ADE9  mov     rdx, 7852B25D899D2D78h
  000000014238ADF3  imul    rdx, r10
  000000014238ADF7  add     rdx, rsi
  000000014238ADFA  and     rdx, rax
  000000014238ADFD  movzx   r9d, byte ptr [rsp+5E8h+var_540]
  000000014238AE06  mov     r11, [rsp+5E8h+var_538]
  000000014238AE0E  test    r11b, r9b
  000000014238AE11  cmovnz  rdx, rcx
  000000014238AE15  mov     [rsp+5E8h+var_5E8], rdx
  000000014238AE19  mov     rax, 2CF94CA4C2686143h
  000000014238AE23  imul    rax, r10
  000000014238AE27  mov     rcx, 16717D2A969432BFh
  000000014238AE31  imul    rcx, r10
  000000014238AE35  and     rcx, r8
  000000014238AE38  not     rcx
  000000014238AE3B  and     rcx, rax
  000000014238AE3E  mov     rax, 5B4280820E644EC9h
  000000014238AE48  imul    rax, r10
  000000014238AE4C  add     rax, rsi
  000000014238AE4F  not     rax
  000000014238AE52  and     rax, r8
  000000014238AE55  not     rax
  000000014238AE58  mov     rdx, 717AAA0E93ECA06h
  000000014238AE62  imul    rdx, r10
  000000014238AE66  add     rdx, rsi
  000000014238AE69  and     rdx, rax
  000000014238AE6C  test    r11b, r9b
  000000014238AE6F  mov     rax, [rsp+5E8h+var_4A0]
  000000014238AE77  cmovnz  rax, [rsp+5E8h+var_338]
  000000014238AE80  mov     [rsp+5E8h+var_4A0], rax
  000000014238AE88  cmovnz  rdx, rcx
  000000014238AE8C  mov     [rsp+5E8h+var_5B0], rdx
  000000014238AE91  mov     rax, 0F85BD7964D5476D3h
  000000014238AE9B  imul    rax, r10
  000000014238AE9F  mov     rcx, 0A94A6792A0332395h
  000000014238AEA9  imul    rcx, r10
  000000014238AEAD  and     rcx, r8
  000000014238AEB0  not     rcx
  000000014238AEB3  and     rcx, rax
  000000014238AEB6  mov     rax, 1F1297D4828D18BAh
  000000014238AEC0  imul    rax, r10
  000000014238AEC4  add     rax, rsi
  000000014238AEC7  not     rax
  000000014238AECA  and     rax, r8
  000000014238AECD  mov     r8, 4173A5E4101A74CCh
  000000014238AED7  imul    r8, r10
  000000014238AEDB  add     r8, rsi
  000000014238AEDE  not     rax
  000000014238AEE1  and     r8, rax
  000000014238AEE4  mov     rax, r11
  000000014238AEE7  test    al, r9b
  000000014238AEEA  cmovnz  r8, rcx
  000000014238AEEE  imul    ecx, r10d, 2EE5C9F0h
  000000014238AEF5  test    al, r9b
  000000014238AEF8  cmovz   rcx, [rsp+5E8h+var_350]
  000000014238AF01  mov     [rsp+5E8h+var_5D8], rcx
  000000014238AF06  mov     r11, [rsp+5E8h+var_170]
  000000014238AF0E  mov     r9, r11
  000000014238AF11  mov     rcx, [rsp+5E8h+var_1A0]
  000000014238AF19  shl     r9, cl
  000000014238AF1C  not     r9
  000000014238AF1F  lea     eax, [r10+r10*8]
  000000014238AF23  lea     ecx, [r10+rax*2]
  000000014238AF27  mov     rax, r11
  000000014238AF2A  shr     rax, cl
  000000014238AF2D  not     rax
  000000014238AF30  and     rax, r9
  000000014238AF33  not     rax
  000000014238AF36  mov     r9, rax
  000000014238AF39  mov     rcx, [rsp+5E8h+var_330]
  000000014238AF41  shl     r9, cl
  000000014238AF44  mov     rcx, [rsp+5E8h+var_158]
  000000014238AF4C  shr     rax, cl
  000000014238AF4F  mov     r10, r9
  000000014238AF52  not     r10
  000000014238AF55  mov     rcx, rax
  000000014238AF58  not     rcx
  000000014238AF5B  mov     rdx, [rsp+5E8h+var_178]
  000000014238AF63  mov     r11, rdx
  000000014238AF66  and     r11, rcx
  000000014238AF69  mov     rsi, r9
  000000014238AF6C  and     rsi, r11
  000000014238AF6F  not     r11
  000000014238AF72  and     r11, r10
  000000014238AF75  not     r11
  000000014238AF78  not     rsi
  000000014238AF7B  and     rsi, r11
  000000014238AF7E  not     rsi
  000000014238AF81  mov     rbx, 779F91F7048E10A6h
  000000014238AF8B  lea     rdi, [rbx+1]
  000000014238AF8F  imul    rdi, rsi
  000000014238AF93  mov     r11, r9
  000000014238AF96  and     r11, rax
  000000014238AF99  not     r11
  000000014238AF9C  and     r11, rdx
  000000014238AF9F  not     r11
  000000014238AFA2  mov     rsi, 88606E08FB71EF59h
  000000014238AFAC  lea     r12, [rsi-1]
  000000014238AFB0  imul    r12, r11
  000000014238AFB4  mov     r11, rdx
  000000014238AFB7  not     r11
  000000014238AFBA  mov     r15, r11
  000000014238AFBD  and     r15, rax
  000000014238AFC0  mov     r14, r9
  000000014238AFC3  and     r14, r15
  000000014238AFC6  not     r14
  000000014238AFC9  imul    r14, rsi
  000000014238AFCD  add     r14, r12
  000000014238AFD0  mov     r13, r11
  000000014238AFD3  and     r13, r9
  000000014238AFD6  not     r13
  000000014238AFD9  mov     r12, rdx
  000000014238AFDC  and     r12, r10
  000000014238AFDF  not     r12
  000000014238AFE2  and     r13, r12
  000000014238AFE5  mov     rbp, rcx
  000000014238AFE8  and     rbp, r13
  000000014238AFEB  not     r13
  000000014238AFEE  and     r13, rax
  000000014238AFF1  and     rax, rdx
  000000014238AFF4  not     rax
  000000014238AFF7  and     rax, r10
  000000014238AFFA  and     r10, r15
  000000014238AFFD  not     r15
  000000014238B000  and     r15, r9
  000000014238B003  not     r15
  000000014238B006  not     r10
  000000014238B009  and     r10, r15
  000000014238B00C  imul    r10, rbx
  000000014238B010  add     r10, r14
  000000014238B013  add     r10, rdi
  000000014238B016  not     rbp
  000000014238B019  not     r13
  000000014238B01C  and     r13, rbp
  000000014238B01F  not     r13
  000000014238B022  mov     rdi, 99214A1AF255CE0Bh
  000000014238B02C  imul    rdi, r13
  000000014238B030  and     r9, rcx
  000000014238B033  and     rdx, r9
  000000014238B036  not     r9
  000000014238B039  and     r9, r11
  000000014238B03C  not     r9
  000000014238B03F  not     rdx
  000000014238B042  and     rdx, r9
  000000014238B045  imul    rdx, rsi
  000000014238B049  add     rdx, r10
  000000014238B04C  add     rdx, rdi
  000000014238B04F  and     r12, rcx
  000000014238B052  sub     rdx, r12
  000000014238B055  and     r11, rcx
  000000014238B058  not     r11
  000000014238B05B  and     rax, r11
  000000014238B05E  not     rax
  000000014238B061  mov     rcx, 0EF3F23EE091C214Fh
  000000014238B06B  imul    rcx, rax
  000000014238B06F  add     rcx, rdx
  000000014238B072  mov     rdi, rcx
  000000014238B075  mov     rax, [rsp+5E8h+var_400]
  000000014238B07D  add     rax, rsp
  000000014238B080  add     rax, 5E8h
  000000014238B086  mov     r12, [rsp+5E8h+var_450]
  000000014238B08E  imul    rax, r12
  000000014238B092  mov     rcx, [rsp+5E8h+var_5C0]
  000000014238B097  and     ecx, 1
  000000014238B09A  mov     rdx, [rsp+5E8h+var_530]
  000000014238B0A2  add     rdx, rsp
  000000014238B0A5  add     rdx, 5E8h
  000000014238B0AC  imul    rdx, rcx
  000000014238B0B0  mov     rbp, rcx
  000000014238B0B3  add     rdx, rax
  000000014238B0B6  mov     [rsp+5E8h+var_590], rdx
  000000014238B0BB  mov     rax, [rsp+5E8h+var_410]
  000000014238B0C3  add     rax, rsp
  000000014238B0C6  add     rax, 5E8h
  000000014238B0CC  mov     r11, [rsp+5E8h+var_290]
  000000014238B0D4  imul    rax, r11
  000000014238B0D8  not     rax
  000000014238B0DB  mov     rcx, [rsp+5E8h+var_2F8]
  000000014238B0E3  add     rcx, rsp
  000000014238B0E6  add     rcx, 5E8h
  000000014238B0ED  mov     rsi, [rsp+5E8h+var_2A0]
  000000014238B0F5  imul    rcx, rsi
  000000014238B0F9  not     rcx
  000000014238B0FC  and     rcx, rax
  000000014238B0FF  bt      [rsp+5E8h+var_248], 33h ; '3'
  000000014238B109  not     rcx
  000000014238B10C  cmovb   rcx, [rsp+5E8h+var_348]
  000000014238B115  mov     [rsp+5E8h+var_400], rcx
  000000014238B11D  mov     r9, [rsp+5E8h+var_428]
  000000014238B125  mov     rax, r9
  000000014238B128  mov     rdx, [rsp+5E8h+var_458]
  000000014238B130  and     rax, rdx
  000000014238B133  mov     rcx, rax
  000000014238B136  not     rax
  000000014238B139  mov     r10, rdx
  000000014238B13C  not     r10
  000000014238B13F  mov     [rsp+5E8h+var_530], r10
  000000014238B147  imul    rax, 0FFFFFFFFFFFFFE81h
  000000014238B14E  mov     rdx, r9
  000000014238B151  and     rdx, r10
  000000014238B154  not     rdx
  000000014238B157  mov     r13, [rsp+5E8h+var_528]
  000000014238B15F  add     rdx, r13
  000000014238B162  add     rdx, rax
  000000014238B165  shl     rcx, 7
  000000014238B169  lea     rax, [rcx+rcx*2]
  000000014238B16D  sub     rdx, rax
  000000014238B170  mov     r14, rdx
  000000014238B173  mov     rcx, [rsp+5E8h+var_3A8]
  000000014238B17B  and     ecx, 4200001h
  000000014238B181  mov     rax, [rsp+5E8h+var_4B0]
  000000014238B189  add     rax, rsp
  000000014238B18C  add     rax, 5E8h
  000000014238B192  mov     rdx, [rsp+5E8h+var_328]
  000000014238B19A  add     rdx, rsp
  000000014238B19D  add     rdx, 5E8h
  000000014238B1A4  imul    rax, rcx
  000000014238B1A8  mov     r9, rcx
  000000014238B1AB  mov     r15, [rsp+5E8h+var_3C8]
  000000014238B1B3  mov     rcx, rdx
  000000014238B1B6  imul    rcx, r15
  000000014238B1BA  add     rcx, rax
  000000014238B1BD  bt      dword ptr [rsp+5E8h+var_308], 1Ah
  000000014238B1C6  mov     rax, [rsp+5E8h+var_320]
  000000014238B1CE  lea     rax, [rsp+rax+5E8h]
  000000014238B1D6  mov     rdx, [rsp+5E8h+var_2F0]
  000000014238B1DE  lea     rdx, [rsp+rdx+5E8h]
  000000014238B1E6  cmovb   rcx, r14
  000000014238B1EA  mov     [rsp+5E8h+var_410], rcx
  000000014238B1F2  imul    rax, rbp
  000000014238B1F6  imul    rdx, r12
  000000014238B1FA  add     rdx, rax
  000000014238B1FD  mov     [rsp+5E8h+var_5D0], rdx
  000000014238B202  mov     rax, [rsp+5E8h+var_2E8]
  000000014238B20A  add     rax, rsp
  000000014238B20D  add     rax, 5E8h
  000000014238B213  mov     rcx, [rsp+5E8h+var_2C0]
  000000014238B21B  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  000000014238B21F  add     rdx, 5E8h
  000000014238B226  imul    rax, r11
  000000014238B22A  mov     rcx, [rsp+5E8h+var_280]
  000000014238B232  imul    rdx, rcx
  000000014238B236  add     rdx, rax
  000000014238B239  mov     [rsp+5E8h+var_370], rdx
  000000014238B241  mov     rax, [rsp+5E8h+var_4C0]
  000000014238B249  lea     rdx, [rsp+rax+5E8h+var_5E8]
  000000014238B24D  add     rdx, 5E8h
  000000014238B254  imul    rdx, r11
  000000014238B258  mov     rax, [rsp+5E8h+var_318]
  000000014238B260  add     rax, rsp
  000000014238B263  add     rax, 5E8h
  000000014238B269  imul    rax, rcx
  000000014238B26D  mov     r10, rcx
  000000014238B270  add     rdx, rax
  000000014238B273  mov     [rsp+5E8h+var_378], rdx
  000000014238B27B  mov     rax, [rsp+5E8h+var_4A8]
  000000014238B283  add     rax, rsp
  000000014238B286  add     rax, 5E8h
  000000014238B28C  mov     rcx, [rsp+5E8h+var_1E0]
  000000014238B294  imul    rax, rcx
  000000014238B298  not     rax
  000000014238B29B  mov     rdx, [rsp+5E8h+var_2B8]
  000000014238B2A3  add     rdx, rsp
  000000014238B2A6  add     rdx, 5E8h
  000000014238B2AD  imul    rdx, r9
  000000014238B2B1  not     rdx
  000000014238B2B4  and     rdx, rax
  000000014238B2B7  mov     rbx, rdx
  000000014238B2BA  mov     rax, [rsp+5E8h+var_2B0]
  000000014238B2C2  add     rax, rsp
  000000014238B2C5  add     rax, 5E8h
  000000014238B2CB  mov     rdx, [rsp+5E8h+var_420]
  000000014238B2D3  add     rdx, rsp
  000000014238B2D6  add     rdx, 5E8h
  000000014238B2DD  imul    rax, r10
  000000014238B2E1  mov     r11, rsi
  000000014238B2E4  imul    rdx, rsi
  000000014238B2E8  add     rdx, rax
  000000014238B2EB  mov     rsi, rdx
  000000014238B2EE  mov     rax, [rsp+5E8h+var_418]
  000000014238B2F6  add     rax, rsp
  000000014238B2F9  add     rax, 5E8h
  000000014238B2FF  imul    rax, r10
  000000014238B303  mov     rdx, [rsp+5E8h+var_588]
  000000014238B308  add     rdx, rsp
  000000014238B30B  add     rdx, 5E8h
  000000014238B312  imul    rdx, r11
  000000014238B316  add     rdx, rax
  000000014238B319  test    byte ptr [rsp+5E8h+var_230], 1
  000000014238B321  mov     rax, [rsp+5E8h+var_2C8]
  000000014238B329  lea     rax, [rsp+rax+5E8h]
  000000014238B331  cmovz   rdi, rax
  000000014238B335  mov     [rsp+5E8h+var_510], rdi
  000000014238B33D  mov     [rsp+5E8h+var_380], r14
  000000014238B345  cmovnz  rsi, r14
  000000014238B349  mov     [rsp+5E8h+var_418], rsi
  000000014238B351  mov     rax, [rsp+5E8h+var_2D0]
  000000014238B359  lea     rax, [rsp+rax+5E8h]
  000000014238B361  mov     r10, [rsp+5E8h+var_340]
  000000014238B369  lea     r10, [rsp+r10+5E8h]
  000000014238B371  cmovnz  rdx, r14
  000000014238B375  mov     [rsp+5E8h+var_420], rdx
  000000014238B37D  imul    rax, rcx
  000000014238B381  mov     [rsp+5E8h+var_3A8], r9
  000000014238B389  imul    r10, r9
  000000014238B38D  add     r10, rax
  000000014238B390  mov     rax, [rsp+5E8h+var_310]
  000000014238B398  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014238B39C  add     rcx, 5E8h
  000000014238B3A3  mov     rax, [rsp+5E8h+var_4B8]
  000000014238B3AB  add     rax, rsp
  000000014238B3AE  add     rax, 5E8h
  000000014238B3B4  mov     [rsp+5E8h+var_5C0], rbp
  000000014238B3B9  imul    rax, rbp
  000000014238B3BD  not     rax
  000000014238B3C0  imul    rcx, r12
  000000014238B3C4  not     rcx
  000000014238B3C7  and     rcx, rax
  000000014238B3CA  mov     [rsp+5E8h+var_540], rcx
  000000014238B3D2  mov     rax, r9
  000000014238B3D5  mov     r12, [rsp+5E8h+var_258]
  000000014238B3DD  imul    rax, r12
  000000014238B3E1  not     rax
  000000014238B3E4  mov     rcx, r15
  000000014238B3E7  imul    rcx, [rsp+5E8h+var_458]
  000000014238B3F0  not     rcx
  000000014238B3F3  and     rcx, rax
  000000014238B3F6  mov     [rsp+5E8h+var_520], rcx
  000000014238B3FE  mov     rax, [rsp+5E8h+var_5D8]
  000000014238B403  add     rax, rsp
  000000014238B406  add     rax, 5E8h
  000000014238B40C  mov     rcx, [rsp+5E8h+var_298]
  000000014238B414  add     rcx, rsp
  000000014238B417  add     rcx, 5E8h
  000000014238B41E  imul    rax, [rsp+5E8h+var_448]
  000000014238B427  imul    rcx, rbp
  000000014238B42B  add     rcx, rax
  000000014238B42E  mov     [rsp+5E8h+var_388], rcx
  000000014238B436  imul    eax, dword ptr [rsp+5E8h+var_508], 49554B0h
  000000014238B441  mov     [rsp+5E8h+var_4F0], rax
  000000014238B449  test    byte ptr [rsp+5E8h+var_300], 1
  000000014238B451  not     rbx
  000000014238B454  mov     rax, [rsp+5E8h+var_1E8]
  000000014238B45C  cmovnz  rbx, rax
  000000014238B460  mov     [rsp+5E8h+var_500], rbx
  000000014238B468  cmovnz  r10, rax
  000000014238B46C  mov     [rsp+5E8h+var_5A0], r10
  000000014238B471  mov     rax, [rsp+5E8h+var_278]
  000000014238B479  lea     rax, [rsp+rax+5E8h]
  000000014238B481  mov     rcx, [rsp+5E8h+var_3D0]
  000000014238B489  cmovz   rax, rcx
  000000014238B48D  mov     [rsp+5E8h+var_4F8], rax
  000000014238B495  mov     rax, [rsp+5E8h+var_270]
  000000014238B49D  lea     rax, [rsp+rax+5E8h]
  000000014238B4A5  cmovz   rax, rcx
  000000014238B4A9  mov     [rsp+5E8h+var_560], rax
  000000014238B4B1  mov     rax, [rsp+5E8h+var_268]
  000000014238B4B9  lea     rax, [rsp+rax+5E8h]
  000000014238B4C1  cmovz   rax, rcx
  000000014238B4C5  mov     [rsp+5E8h+var_568], rax
  000000014238B4CD  mov     rax, [rsp+5E8h+var_260]
  000000014238B4D5  lea     r9, [rsp+rax+5E8h]
  000000014238B4DD  mov     r15, [rsp+5E8h+var_3C0]
  000000014238B4E5  mov     rax, r15
  000000014238B4E8  not     rax
  000000014238B4EB  cmovz   r9, rcx
  000000014238B4EF  mov     [rsp+5E8h+var_570], r9
  000000014238B4F4  mov     rbx, [rsp+5E8h+var_160]
  000000014238B4FC  and     rax, rbx
  000000014238B4FF  not     rax
  000000014238B502  mov     r14, [rsp+5E8h+var_168]
  000000014238B50A  and     r15, r14
  000000014238B50D  not     r15
  000000014238B510  and     r15, rax
  000000014238B513  mov     rax, r15
  000000014238B516  mov     ebp, [rsp+5E8h+var_3D4]
  000000014238B51D  mov     ecx, ebp
  000000014238B51F  shl     rax, cl
  000000014238B522  not     rax
  000000014238B525  mov     rcx, [rsp+5E8h+var_1D0]
  000000014238B52D  shr     r15, cl
  000000014238B530  not     r15
  000000014238B533  and     r15, rax
  000000014238B536  mov     rdx, r8
  000000014238B539  not     rdx
  000000014238B53C  mov     r9, rbx
  000000014238B53F  not     r9
  000000014238B542  mov     r11, r9
  000000014238B545  and     r11, r14
  000000014238B548  mov     r10, rdx
  000000014238B54B  and     r10, r11
  000000014238B54E  mov     rdi, r9
  000000014238B551  and     rdi, rdx
  000000014238B554  not     rdi
  000000014238B557  mov     rax, r14
  000000014238B55A  and     rax, rdi
  000000014238B55D  not     rax
  000000014238B560  add     rax, r10
  000000014238B563  mov     rsi, r14
  000000014238B566  not     rsi
  000000014238B569  mov     r10, rbx
  000000014238B56C  and     r10, rsi
  000000014238B56F  and     rdx, r10
  000000014238B572  not     r11
  000000014238B575  not     r10
  000000014238B578  and     r10, r11
  000000014238B57B  and     r9, r8
  000000014238B57E  not     r9
  000000014238B581  and     r9, rsi
  000000014238B584  and     r10, r8
  000000014238B587  add     r10, r13
  000000014238B58A  add     r10, r9
  000000014238B58D  not     rdx
  000000014238B590  add     r10, rdx
  000000014238B593  and     r8, rbx
  000000014238B596  not     r8
  000000014238B599  and     r8, r14
  000000014238B59C  and     r8, rdi
  000000014238B59F  add     r8, r13
  000000014238B5A2  add     r8, r10
  000000014238B5A5  add     r8, rax
  000000014238B5A8  mov     r14, r8
  000000014238B5AB  shr     r14, cl
  000000014238B5AE  mov     ecx, ebp
  000000014238B5B0  shl     r8, cl
  000000014238B5B3  mov     rdi, [rsp+5E8h+var_240]
  000000014238B5BB  mov     r10, rdi
  000000014238B5BE  and     r10, r8
  000000014238B5C1  mov     r11, r14
  000000014238B5C4  and     r11, r10
  000000014238B5C7  not     r11
  000000014238B5CA  mov     rax, r14
  000000014238B5CD  not     rax
  000000014238B5D0  not     r10
  000000014238B5D3  and     r10, rax
  000000014238B5D6  mov     rcx, r8
  000000014238B5D9  not     rcx
  000000014238B5DC  mov     rdx, r12
  000000014238B5DF  and     rdx, rcx
  000000014238B5E2  mov     r9, rdx
  000000014238B5E5  not     r9
  000000014238B5E8  and     r9, r10
  000000014238B5EB  not     r10
  000000014238B5EE  and     r10, r11
  000000014238B5F1  and     rdx, r14
  000000014238B5F4  mov     r11, rax
  000000014238B5F7  and     r11, r8
  000000014238B5FA  and     r8, r14
  000000014238B5FD  not     r11
  000000014238B600  and     r14, rcx
  000000014238B603  not     r14
  000000014238B606  and     r14, r11
  000000014238B609  not     r9
  000000014238B60C  mov     r11, rdi
  000000014238B60F  and     r14, rdi
  000000014238B612  not     r14
  000000014238B615  add     r14, r9
  000000014238B618  add     rdx, rdx
  000000014238B61B  sub     r14, rdx
  000000014238B61E  add     r14, r10
  000000014238B621  and     rcx, rax
  000000014238B624  not     rcx
  000000014238B627  not     r8
  000000014238B62A  and     r8, rcx
  000000014238B62D  and     r11, r8
  000000014238B630  not     r8
  000000014238B633  and     r8, r12
  000000014238B636  not     r11
  000000014238B639  not     r8
  000000014238B63C  and     r8, r11
  000000014238B63F  not     r8
  000000014238B642  add     r8, r8
  000000014238B645  sub     r14, r8
  000000014238B648  mov     rcx, [rsp+5E8h+var_1C8]
  000000014238B650  mov     rax, rcx
  000000014238B653  not     rax
  000000014238B656  mov     r8, rax
  000000014238B659  not     r15
  000000014238B65C  mov     r12, [rsp+5E8h+var_1D8]
  000000014238B664  imul    r15, r12
  000000014238B668  mov     rax, r15
  000000014238B66B  mov     [rsp+5E8h+var_3C0], r15
  000000014238B673  not     rax
  000000014238B676  mov     r9, rax
  000000014238B679  mov     [rsp+5E8h+var_550], rax
  000000014238B681  mov     rax, r8
  000000014238B684  mov     r10, r8
  000000014238B687  mov     [rsp+5E8h+var_460], r8
  000000014238B68F  and     rax, r15
  000000014238B692  not     rax
  000000014238B695  mov     r8, rcx
  000000014238B698  and     r8, r9
  000000014238B69B  not     r8
  000000014238B69E  and     r8, rax
  000000014238B6A1  mov     [rsp+5E8h+var_4D0], r8
  000000014238B6A9  mov     r9, [rsp+5E8h+var_3B0]
  000000014238B6B1  imul    r14, r9
  000000014238B6B5  mov     [rsp+5E8h+var_4C0], r14
  000000014238B6BD  and     r15, r14
  000000014238B6C0  mov     rax, r10
  000000014238B6C3  and     rax, r15
  000000014238B6C6  not     rax
  000000014238B6C9  not     r15
  000000014238B6CC  mov     [rsp+5E8h+var_5C8], r15
  000000014238B6D1  mov     r8, rcx
  000000014238B6D4  and     r8, r15
  000000014238B6D7  not     r8
  000000014238B6DA  and     r8, rax
  000000014238B6DD  mov     [rsp+5E8h+var_4D8], r8
  000000014238B6E5  mov     rax, [rsp+5E8h+var_408]
  000000014238B6ED  add     rax, rsp
  000000014238B6F0  add     rax, 5E8h
  000000014238B6F6  imul    rax, r12
  000000014238B6FA  mov     rcx, rax
  000000014238B6FD  not     rcx
  000000014238B700  mov     rdx, [rsp+5E8h+var_2E0]
  000000014238B708  add     rdx, rsp
  000000014238B70B  add     rdx, 5E8h
  000000014238B712  mov     r14, [rsp+5E8h+var_3B8]
  000000014238B71A  imul    rdx, r14
  000000014238B71E  and     rax, rdx
  000000014238B721  not     rdx
  000000014238B724  and     rdx, rcx
  000000014238B727  not     rdx
  000000014238B72A  not     rax
  000000014238B72D  and     rax, rdx
  000000014238B730  not     rax
  000000014238B733  add     rax, r13
  000000014238B736  lea     rdi, [rax+rdx*2]
  000000014238B73A  mov     rbx, [rsp+5E8h+var_180]
  000000014238B742  mov     r8, rbx
  000000014238B745  not     r8
  000000014238B748  mov     rcx, [rsp+5E8h+var_4A0]
  000000014238B750  lea     rax, [rsp+rcx+5E8h+var_5E8]
  000000014238B754  add     rax, 5E8h
  000000014238B75A  imul    rax, r9
  000000014238B75E  mov     r15, r9
  000000014238B761  mov     rcx, rax
  000000014238B764  not     rcx
  000000014238B767  mov     r9, rdi
  000000014238B76A  not     r9
  000000014238B76D  mov     r10, rcx
  000000014238B770  and     r10, r9
  000000014238B773  mov     r11, rbx
  000000014238B776  and     r11, r10
  000000014238B779  not     r10
  000000014238B77C  and     r10, r8
  000000014238B77F  mov     rdx, r8
  000000014238B782  and     r8, rcx
  000000014238B785  not     r8
  000000014238B788  and     r8, rdi
  000000014238B78B  not     r8
  000000014238B78E  and     rdx, rdi
  000000014238B791  mov     rsi, rdx
  000000014238B794  and     rsi, rax
  000000014238B797  lea     r8, [r8+rsi*2]
  000000014238B79B  not     r10
  000000014238B79E  not     r11
  000000014238B7A1  and     r11, r10
  000000014238B7A4  not     r11
  000000014238B7A7  add     r11, r11
  000000014238B7AA  sub     r8, r11
  000000014238B7AD  and     r9, rbx
  000000014238B7B0  not     r9
  000000014238B7B3  not     rdx
  000000014238B7B6  and     rdx, r9
  000000014238B7B9  mov     r9, rbx
  000000014238B7BC  and     r9, rdi
  000000014238B7BF  mov     r10, rax
  000000014238B7C2  and     r10, r9
  000000014238B7C5  not     r10
  000000014238B7C8  mov     rsi, r9
  000000014238B7CB  not     rsi
  000000014238B7CE  mov     r11, rax
  000000014238B7D1  and     r11, rdx
  000000014238B7D4  not     rdx
  000000014238B7D7  and     rdx, rcx
  000000014238B7DA  and     r9, rcx
  000000014238B7DD  and     rcx, rsi
  000000014238B7E0  not     rcx
  000000014238B7E3  and     rcx, r10
  000000014238B7E6  lea     rcx, [rcx+rcx*2]
  000000014238B7EA  add     rcx, r8
  000000014238B7ED  not     r11
  000000014238B7F0  not     rdx
  000000014238B7F3  and     rdx, r11
  000000014238B7F6  add     rdx, rdx
  000000014238B7F9  sub     rcx, rdx
  000000014238B7FC  mov     [rsp+5E8h+var_468], rcx
  000000014238B804  not     r9
  000000014238B807  and     rsi, rax
  000000014238B80A  not     rsi
  000000014238B80D  and     rsi, r9
  000000014238B810  mov     [rsp+5E8h+var_470], rsi
  000000014238B818  and     rax, rbx
  000000014238B81B  not     rax
  000000014238B81E  and     rax, rdi
  000000014238B821  mov     [rsp+5E8h+var_578], rax
  000000014238B826  mov     rax, [rsp+5E8h+var_5B0]
  000000014238B82B  mov     rbp, [rsp+5E8h+var_3C8]
  000000014238B833  imul    rax, rbp
  000000014238B837  mov     rcx, rax
  000000014238B83A  mov     rdx, rax
  000000014238B83D  mov     [rsp+5E8h+var_5B0], rax
  000000014238B842  not     rcx
  000000014238B845  mov     [rsp+5E8h+var_4B0], rcx
  000000014238B84D  mov     r9, [rsp+5E8h+var_398]
  000000014238B855  mov     rax, r9
  000000014238B858  not     rax
  000000014238B85B  mov     r8, rax
  000000014238B85E  mov     [rsp+5E8h+var_4B8], rax
  000000014238B866  mov     rax, r9
  000000014238B869  and     rax, rcx
  000000014238B86C  not     rax
  000000014238B86F  mov     rcx, r8
  000000014238B872  and     rcx, rdx
  000000014238B875  mov     [rsp+5E8h+var_5E0], rcx
  000000014238B87A  mov     rdx, rcx
  000000014238B87D  not     rdx
  000000014238B880  and     rdx, rax
  000000014238B883  mov     [rsp+5E8h+var_408], rdx
  000000014238B88B  mov     r8, [rsp+5E8h+var_2A8]
  000000014238B893  mov     rcx, r8
  000000014238B896  not     rcx
  000000014238B899  lea     r9, [rsp+5E8h]
  000000014238B8A1  mov     rdx, r9
  000000014238B8A4  and     rdx, rcx
  000000014238B8A7  mov     rax, rdx
  000000014238B8AA  not     rax
  000000014238B8AD  mov     r13, [rsp+5E8h+var_428]
  000000014238B8B5  and     r8d, r13d
  000000014238B8B8  not     r8
  000000014238B8BB  and     r8, rax
  000000014238B8BE  add     rax, rdx
  000000014238B8C1  add     rax, r8
  000000014238B8C4  and     rcx, r13
  000000014238B8C7  add     rcx, rcx
  000000014238B8CA  sub     rax, rcx
  000000014238B8CD  mov     r10, [rsp+5E8h+var_288]
  000000014238B8D5  mov     rcx, r10
  000000014238B8D8  not     rcx
  000000014238B8DB  mov     rdx, r9
  000000014238B8DE  and     rdx, rcx
  000000014238B8E1  lea     rdx, [rdx+rdx*2]
  000000014238B8E5  mov     r8d, r9d
  000000014238B8E8  mov     r11, r9
  000000014238B8EB  and     r8d, r10d
  000000014238B8EE  not     r8
  000000014238B8F1  sub     rdx, r8
  000000014238B8F4  sub     rdx, r8
  000000014238B8F7  and     r10d, r13d
  000000014238B8FA  lea     r9, [r10+r10*2]
  000000014238B8FE  add     r9, rdx
  000000014238B901  and     rcx, r13
  000000014238B904  not     rcx
  000000014238B907  and     rcx, r8
  000000014238B90A  not     rcx
  000000014238B90D  lea     rdx, [r9+rcx*2]
  000000014238B911  mov     r10, [rsp+5E8h+var_228]
  000000014238B919  mov     r8d, r10d
  000000014238B91C  not     r10
  000000014238B91F  mov     rcx, r11
  000000014238B922  and     rcx, r10
  000000014238B925  not     rcx
  000000014238B928  and     r10, r13
  000000014238B92B  add     r10, r10
  000000014238B92E  sub     rcx, r10
  000000014238B931  and     r8d, r13d
  000000014238B934  not     r8
  000000014238B937  add     rcx, r8
  000000014238B93A  imul    rdx, r15
  000000014238B93E  imul    rcx, r12
  000000014238B942  mov     r9, rdx
  000000014238B945  and     r9, rcx
  000000014238B948  not     r9
  000000014238B94B  mov     r15, rdx
  000000014238B94E  not     r15
  000000014238B951  mov     r8, rcx
  000000014238B954  not     r8
  000000014238B957  mov     r10, r15
  000000014238B95A  and     r10, r8
  000000014238B95D  not     r10
  000000014238B960  and     r10, r9
  000000014238B963  mov     r12, r10
  000000014238B966  imul    rax, r14
  000000014238B96A  mov     r9, rax
  000000014238B96D  not     r9
  000000014238B970  mov     r10, r15
  000000014238B973  and     r10, rcx
  000000014238B976  mov     r11, r9
  000000014238B979  and     r11, r10
  000000014238B97C  not     r11
  000000014238B97F  not     r10
  000000014238B982  and     r10, rax
  000000014238B985  not     r10
  000000014238B988  and     r10, r11
  000000014238B98B  mov     r11, r9
  000000014238B98E  and     r11, r15
  000000014238B991  not     r11
  000000014238B994  and     rcx, r11
  000000014238B997  mov     rsi, rax
  000000014238B99A  and     rsi, rdx
  000000014238B99D  not     rsi
  000000014238B9A0  and     rsi, r11
  000000014238B9A3  and     r9, rdx
  000000014238B9A6  mov     r11, rax
  000000014238B9A9  and     r11, r8
  000000014238B9AC  and     rdx, r11
  000000014238B9AF  not     r11
  000000014238B9B2  and     r11, r15
  000000014238B9B5  not     r11
  000000014238B9B8  not     rdx
  000000014238B9BB  and     rdx, r11
  000000014238B9BE  and     r9, r8
  000000014238B9C1  not     r9
  000000014238B9C4  and     rsi, r8
  000000014238B9C7  mov     rdi, [rsp+5E8h+var_528]
  000000014238B9CF  add     rsi, rdi
  000000014238B9D2  add     rsi, r9
  000000014238B9D5  add     rsi, rdx
  000000014238B9D8  not     r10
  000000014238B9DB  lea     rdx, [rsi+r10*2]
  000000014238B9DF  not     r12
  000000014238B9E2  and     r12, rax
  000000014238B9E5  mov     [rsp+5E8h+var_4E0], r12
  000000014238B9ED  and     r15, rax
  000000014238B9F0  not     r15
  000000014238B9F3  and     r15, r8
  000000014238B9F6  add     r15, rdi
  000000014238B9F9  add     r15, rdx
  000000014238B9FC  not     rcx
  000000014238B9FF  add     rcx, rcx
  000000014238BA02  sub     r15, rcx
  000000014238BA05  mov     [rsp+5E8h+var_488], r15
  000000014238BA0D  mov     rcx, [rsp+5E8h+var_5E8]
  000000014238BA11  imul    rcx, rbp
  000000014238BA15  mov     rdx, rcx
  000000014238BA18  not     rdx
  000000014238BA1B  mov     r10, [rsp+5E8h+var_458]
  000000014238BA23  mov     rax, r10
  000000014238BA26  and     rax, rdx
  000000014238BA29  mov     rsi, rdx
  000000014238BA2C  not     rax
  000000014238BA2F  mov     r8, [rsp+5E8h+var_530]
  000000014238BA37  mov     r11, r8
  000000014238BA3A  and     r11, rcx
  000000014238BA3D  mov     [rsp+5E8h+var_228], r11
  000000014238BA45  mov     r14, rcx
  000000014238BA48  not     r11
  000000014238BA4B  and     r11, rax
  000000014238BA4E  mov     r9, [rsp+5E8h+var_3A0]
  000000014238BA56  mov     rdx, [rsp+5E8h+var_1E0]
  000000014238BA5E  imul    r9, rdx
  000000014238BA62  mov     r15, r9
  000000014238BA65  mov     rbx, r9
  000000014238BA68  mov     [rsp+5E8h+var_3A0], r9
  000000014238BA70  not     r15
  000000014238BA73  mov     rax, r10
  000000014238BA76  mov     r9, r10
  000000014238BA79  and     rax, r15
  000000014238BA7C  not     rax
  000000014238BA7F  mov     rcx, r8
  000000014238BA82  mov     r10, r8
  000000014238BA85  and     rcx, rbx
  000000014238BA88  not     rcx
  000000014238BA8B  and     rcx, rax
  000000014238BA8E  mov     [rsp+5E8h+var_5B8], rsi
  000000014238BA93  mov     rax, rsi
  000000014238BA96  and     rax, rcx
  000000014238BA99  not     rax
  000000014238BA9C  not     rcx
  000000014238BA9F  mov     [rsp+5E8h+var_478], rcx
  000000014238BAA7  mov     [rsp+5E8h+var_5E8], r14
  000000014238BAAB  mov     r8, r14
  000000014238BAAE  and     r8, rcx
  000000014238BAB1  not     r8
  000000014238BAB4  and     r8, rax
  000000014238BAB7  mov     [rsp+5E8h+var_230], r8
  000000014238BABF  mov     rax, r9
  000000014238BAC2  and     rax, r14
  000000014238BAC5  mov     [rsp+5E8h+var_480], rax
  000000014238BACD  not     rax
  000000014238BAD0  mov     rbx, r10
  000000014238BAD3  and     rbx, rsi
  000000014238BAD6  not     rbx
  000000014238BAD9  and     rbx, rax
  000000014238BADC  mov     rax, [rsp+5E8h+var_580]
  000000014238BAE1  lea     rsi, [rsp+rax+5E8h+var_5E8]
  000000014238BAE5  add     rsi, 5E8h
  000000014238BAEC  imul    rsi, rbp
  000000014238BAF0  mov     rcx, [rsp+5E8h+var_3F0]
  000000014238BAF8  mov     rax, rcx
  000000014238BAFB  not     rax
  000000014238BAFE  and     rax, r13
  000000014238BB01  not     rax
  000000014238BB04  lea     r8, [rsp+5E8h]
  000000014238BB0C  and     ecx, r8d
  000000014238BB0F  not     rcx
  000000014238BB12  and     rcx, rax
  000000014238BB15  not     rcx
  000000014238BB18  add     rcx, rdi
  000000014238BB1B  lea     rax, [rcx+rax*2]
  000000014238BB1F  mov     rcx, [rsp+5E8h+var_218]
  000000014238BB27  lea     r8, [rsp+rcx+5E8h+var_5E8]
  000000014238BB2B  add     r8, 5E8h
  000000014238BB32  imul    r8, rdx
  000000014238BB36  mov     r14, rdx
  000000014238BB39  mov     rcx, r8
  000000014238BB3C  not     rcx
  000000014238BB3F  imul    rax, [rsp+5E8h+var_3A8]
  000000014238BB48  mov     rdx, rcx
  000000014238BB4B  and     rdx, rax
  000000014238BB4E  not     rax
  000000014238BB51  and     r8, rax
  000000014238BB54  and     rax, rcx
  000000014238BB57  not     r8
  000000014238BB5A  add     rax, rax
  000000014238BB5D  sub     r8, rax
  000000014238BB60  not     rdx
  000000014238BB63  add     r8, rdx
  000000014238BB66  mov     [rsp+5E8h+var_4A8], r8
  000000014238BB6E  mov     rcx, [rsp+5E8h+var_1B8]
  000000014238BB76  mov     r10, [rsp+5E8h+var_450]
  000000014238BB7E  imul    rcx, r10
  000000014238BB82  mov     [rsp+5E8h+var_1B8], rcx
  000000014238BB8A  mov     rdx, [rsp+5E8h+var_598]
  000000014238BB8F  mov     r9, [rsp+5E8h+var_448]
  000000014238BB97  imul    rdx, r9
  000000014238BB9B  mov     [rsp+5E8h+var_598], rdx
  000000014238BBA0  mov     r8, rdx
  000000014238BBA3  not     r8
  000000014238BBA6  mov     [rsp+5E8h+var_3C8], r8
  000000014238BBAE  mov     r12, rcx
  000000014238BBB1  not     r12
  000000014238BBB4  mov     [rsp+5E8h+var_3F0], r12
  000000014238BBBC  mov     rax, rcx
  000000014238BBBF  and     rax, rdx
  000000014238BBC2  not     rax
  000000014238BBC5  and     r12, r8
  000000014238BBC8  not     r12
  000000014238BBCB  and     r12, rax
  000000014238BBCE  mov     [rsp+5E8h+var_218], r12
  000000014238BBD6  mov     rax, [rsp+5E8h+var_498]
  000000014238BBDE  add     rax, rsp
  000000014238BBE1  add     rax, 5E8h
  000000014238BBE7  mov     rcx, [rsp+5E8h+var_3E8]
  000000014238BBEF  add     rcx, rsp
  000000014238BBF2  add     rcx, 5E8h
  000000014238BBF9  imul    rax, r10
  000000014238BBFD  mov     rdx, r10
  000000014238BC00  mov     r10, [rsp+5E8h+var_5C0]
  000000014238BC05  imul    rcx, r10
  000000014238BC09  add     rcx, rax
  000000014238BC0C  not     rcx
  000000014238BC0F  mov     rax, [rsp+5E8h+var_2D8]
  000000014238BC17  add     rax, rsp
  000000014238BC1A  add     rax, 5E8h
  000000014238BC20  imul    rax, r9
  000000014238BC24  not     rax
  000000014238BC27  and     rax, rcx
  000000014238BC2A  mov     [rsp+5E8h+var_3E8], rax
  000000014238BC32  mov     rax, [rsp+5E8h+var_238]
  000000014238BC3A  add     rax, rsp
  000000014238BC3D  add     rax, 5E8h
  000000014238BC43  imul    rax, r10
  000000014238BC47  not     rax
  000000014238BC4A  mov     rcx, [rsp+5E8h+var_200]
  000000014238BC52  lea     r13, [rsp+rcx+5E8h+var_5E8]
  000000014238BC56  add     r13, 5E8h
  000000014238BC5D  imul    r13, rdx
  000000014238BC61  not     r13
  000000014238BC64  and     r13, rax
  000000014238BC67  mov     rcx, [rsp+5E8h+var_4C0]
  000000014238BC6F  mov     rax, rcx
  000000014238BC72  not     rax
  000000014238BC75  mov     [rsp+5E8h+var_358], rax
  000000014238BC7D  mov     rbp, [rsp+5E8h+var_550]
  000000014238BC85  mov     rdx, rbp
  000000014238BC88  and     rdx, rax
  000000014238BC8B  mov     [rsp+5E8h+var_368], rdx
  000000014238BC93  not     rdx
  000000014238BC96  mov     [rsp+5E8h+var_430], rdx
  000000014238BC9E  and     rbp, rcx
  000000014238BCA1  mov     [rsp+5E8h+var_360], rbp
  000000014238BCA9  mov     rcx, [rsp+5E8h+var_1C8]
  000000014238BCB1  and     rcx, [rsp+5E8h+var_3C0]
  000000014238BCB9  mov     [rsp+5E8h+var_340], rcx
  000000014238BCC1  not     rcx
  000000014238BCC4  and     rcx, rax
  000000014238BCC7  mov     [rsp+5E8h+var_350], rcx
  000000014238BCCF  and     [rsp+5E8h+var_5C8], rdx
  000000014238BCD4  add     [rsp+5E8h+var_578], rdi
  000000014238BCD9  mov     rcx, [rsp+5E8h+var_1C0]
  000000014238BCE1  imul    rcx, r14
  000000014238BCE5  mov     [rsp+5E8h+var_1C0], rcx
  000000014238BCED  mov     r8, rcx
  000000014238BCF0  not     r8
  000000014238BCF3  mov     r14, r8
  000000014238BCF6  mov     r10, [rsp+5E8h+var_4B0]
  000000014238BCFE  and     r14, r10
  000000014238BD01  mov     rax, [rsp+5E8h+var_398]
  000000014238BD09  mov     r9, rax
  000000014238BD0C  and     r9, r14
  000000014238BD0F  mov     [rsp+5E8h+var_330], r9
  000000014238BD17  mov     rdx, r8
  000000014238BD1A  mov     r12, r8
  000000014238BD1D  mov     [rsp+5E8h+var_338], r8
  000000014238BD25  mov     r8, [rsp+5E8h+var_5B0]
  000000014238BD2A  and     rdx, r8
  000000014238BD2D  not     rdx
  000000014238BD30  mov     [rsp+5E8h+var_348], rdx
  000000014238BD38  mov     rdi, [rsp+5E8h+var_4B8]
  000000014238BD40  mov     r9, rdi
  000000014238BD43  and     r9, r10
  000000014238BD46  mov     [rsp+5E8h+var_320], r9
  000000014238BD4E  not     r9
  000000014238BD51  mov     rbp, r9
  000000014238BD54  mov     [rsp+5E8h+var_328], r9
  000000014238BD5C  mov     r9, rcx
  000000014238BD5F  and     r9, r10
  000000014238BD62  mov     [rsp+5E8h+var_310], r9
  000000014238BD6A  not     r9
  000000014238BD6D  mov     r10, r9
  000000014238BD70  mov     [rsp+5E8h+var_318], r9
  000000014238BD78  mov     r9, rdi
  000000014238BD7B  and     r9, r14
  000000014238BD7E  mov     [rsp+5E8h+var_2E8], r9
  000000014238BD86  not     r14
  000000014238BD89  mov     r9, rcx
  000000014238BD8C  and     r9, r8
  000000014238BD8F  mov     [rsp+5E8h+var_300], r9
  000000014238BD97  not     r9
  000000014238BD9A  mov     [rsp+5E8h+var_2F0], r9
  000000014238BDA2  and     r14, r9
  000000014238BDA5  mov     [rsp+5E8h+var_308], r14
  000000014238BDAD  mov     r9, rax
  000000014238BDB0  and     r9, r8
  000000014238BDB3  not     r9
  000000014238BDB6  and     r9, rcx
  000000014238BDB9  and     r9, rbp
  000000014238BDBC  mov     [rsp+5E8h+var_2F8], r9
  000000014238BDC4  and     rdx, r10
  000000014238BDC7  not     rdx
  000000014238BDCA  mov     [rsp+5E8h+var_2D8], rdx
  000000014238BDD2  mov     rcx, rdi
  000000014238BDD5  and     rcx, rdx
  000000014238BDD8  mov     [rsp+5E8h+var_2E0], rcx
  000000014238BDE0  and     [rsp+5E8h+var_5E0], r12
  000000014238BDE5  not     r11
  000000014238BDE8  mov     rax, [rsp+5E8h+var_3A0]
  000000014238BDF0  and     r11, rax
  000000014238BDF3  mov     [rsp+5E8h+var_2D0], r11
  000000014238BDFB  mov     [rsp+5E8h+var_2C8], r15
  000000014238BE03  mov     rcx, r15
  000000014238BE06  and     rcx, [rsp+5E8h+var_5E8]
  000000014238BE0A  mov     r9, rcx
  000000014238BE0D  mov     r8, rcx
  000000014238BE10  mov     [rsp+5E8h+var_2B8], rcx
  000000014238BE18  not     r9
  000000014238BE1B  mov     [rsp+5E8h+var_2C0], r9
  000000014238BE23  mov     rcx, rax
  000000014238BE26  and     rcx, [rsp+5E8h+var_5B8]
  000000014238BE2B  not     rcx
  000000014238BE2E  and     rcx, r9
  000000014238BE31  mov     [rsp+5E8h+var_2B0], rcx
  000000014238BE39  mov     rcx, rax
  000000014238BE3C  and     rcx, rbx
  000000014238BE3F  mov     [rsp+5E8h+var_2A8], rcx
  000000014238BE47  not     rbx
  000000014238BE4A  and     rbx, r15
  000000014238BE4D  mov     [rsp+5E8h+var_2A0], rbx
  000000014238BE55  mov     rax, [rsp+5E8h+var_530]
  000000014238BE5D  and     rax, r8
  000000014238BE60  mov     [rsp+5E8h+var_298], rax
  000000014238BE68  mov     [rsp+5E8h+var_278], rsi
  000000014238BE70  mov     rax, rsi
  000000014238BE73  not     rax
  000000014238BE76  mov     [rsp+5E8h+var_290], rax
  000000014238BE7E  mov     r9, [rsp+5E8h+var_4A8]
  000000014238BE86  mov     rcx, r9
  000000014238BE89  not     rcx
  000000014238BE8C  mov     [rsp+5E8h+var_270], rcx
  000000014238BE94  and     rax, r9
  000000014238BE97  mov     [rsp+5E8h+var_280], rax
  000000014238BE9F  mov     r8, rax
  000000014238BEA2  not     r8
  000000014238BEA5  mov     [rsp+5E8h+var_288], r8
  000000014238BEAD  mov     rax, rsi
  000000014238BEB0  and     rax, rcx
  000000014238BEB3  not     rax
  000000014238BEB6  and     rax, r8
  000000014238BEB9  mov     [rsp+5E8h+var_260], rax
  000000014238BEC1  mov     rax, rsi
  000000014238BEC4  and     rax, r9
  000000014238BEC7  mov     [rsp+5E8h+var_268], rax
  000000014238BECF  test    byte ptr [rsp+5E8h+var_220], 1
  000000014238BED7  mov     rax, [rsp+5E8h+var_1E8]
  000000014238BEDF  mov     rcx, [rsp+5E8h+var_590]
  000000014238BEE4  cmovnz  rcx, rax
  000000014238BEE8  mov     [rsp+5E8h+var_590], rcx
  000000014238BEED  mov     rcx, [rsp+5E8h+var_5D0]
  000000014238BEF2  cmovnz  rcx, rax
  000000014238BEF6  mov     [rsp+5E8h+var_5D0], rcx
  000000014238BEFB  mov     rcx, [rsp+5E8h+var_540]
  000000014238BF03  not     rcx
  000000014238BF06  cmovnz  rcx, rax
  000000014238BF0A  mov     [rsp+5E8h+var_540], rcx
  000000014238BF12  not     r13
  000000014238BF15  cmovnz  r13, rax
  000000014238BF19  mov     [rsp+5E8h+var_248], r13
  000000014238BF21  mov     rax, 8472684D8386B47h
  000000014238BF2B  mov     rbx, [rsp+5E8h+var_508]
  000000014238BF33  imul    rax, rbx
  000000014238BF37  mov     rcx, rax
  000000014238BF3A  mov     r9, rax
  000000014238BF3D  not     rcx
  000000014238BF40  mov     r14, rcx
  000000014238BF43  mov     rax, 26CDFA2CCE24121Fh
  000000014238BF4D  imul    rax, rbx
  000000014238BF51  mov     rdx, rax
  000000014238BF54  mov     r8, rax
  000000014238BF57  not     rdx
  000000014238BF5A  mov     rcx, 71792C580A145928h
  000000014238BF64  imul    rcx, rbx
  000000014238BF68  mov     r10, rcx
  000000014238BF6B  not     r10
  000000014238BF6E  mov     [rsp+5E8h+var_4A0], r10
  000000014238BF76  mov     rax, r9
  000000014238BF79  mov     rsi, r9
  000000014238BF7C  mov     [rsp+5E8h+var_580], r9
  000000014238BF81  and     rax, r8
  000000014238BF84  not     rax
  000000014238BF87  mov     rdi, r14
  000000014238BF8A  and     rdi, rdx
  000000014238BF8D  mov     r11, rdx
  000000014238BF90  mov     [rsp+5E8h+var_5D8], rdx
  000000014238BF95  mov     r9, rdi
  000000014238BF98  mov     [rsp+5E8h+var_258], rdi
  000000014238BFA0  not     r9
  000000014238BFA3  and     rax, r9
  000000014238BFA6  mov     rdx, rcx
  000000014238BFA9  and     rdx, rax
  000000014238BFAC  not     rax
  000000014238BFAF  and     rax, r10
  000000014238BFB2  not     rax
  000000014238BFB5  not     rdx
  000000014238BFB8  and     rdx, rax
  000000014238BFBB  mov     [rsp+5E8h+var_240], rdx
  000000014238BFC3  mov     rax, r10
  000000014238BFC6  and     rax, rdi
  000000014238BFC9  not     rax
  000000014238BFCC  mov     rdx, rcx
  000000014238BFCF  mov     [rsp+5E8h+var_538], rcx
  000000014238BFD7  and     r9, rcx
  000000014238BFDA  not     r9
  000000014238BFDD  and     r9, rax
  000000014238BFE0  mov     [rsp+5E8h+var_200], r9
  000000014238BFE8  mov     [rsp+5E8h+var_558], r14
  000000014238BFF0  mov     rcx, r14
  000000014238BFF3  and     rcx, r10
  000000014238BFF6  mov     rax, r11
  000000014238BFF9  and     rax, rcx
  000000014238BFFC  not     rax
  000000014238BFFF  not     rcx
  000000014238C002  mov     [rsp+5E8h+var_588], r8
  000000014238C007  and     rcx, r8
  000000014238C00A  not     rcx
  000000014238C00D  and     rcx, rax
  000000014238C010  mov     [rsp+5E8h+var_220], rcx
  000000014238C018  mov     rcx, r8
  000000014238C01B  and     rcx, rdx
  000000014238C01E  mov     rax, rsi
  000000014238C021  and     rax, rcx
  000000014238C024  not     rax
  000000014238C027  not     rcx
  000000014238C02A  and     rcx, r14
  000000014238C02D  not     rcx
  000000014238C030  and     rcx, rax
  000000014238C033  mov     [rsp+5E8h+var_238], rcx
  000000014238C03B  mov     rax, [rsp+5E8h+var_3F8]
  000000014238C043  add     rax, [rsp+5E8h+var_528]
  000000014238C04B  mov     rcx, [rsp+5E8h+var_210]
  000000014238C053  and     rcx, rax
  000000014238C056  not     rax
  000000014238C059  and     rax, [rsp+5E8h+var_208]
  000000014238C061  not     rax
  000000014238C064  not     rcx
  000000014238C067  and     rcx, rax
  000000014238C06A  mov     rax, [rsp+5E8h+var_390]
  000000014238C072  and     rax, rcx
  000000014238C075  not     rcx
  000000014238C078  and     rcx, [rsp+5E8h+var_1F8]
  000000014238C080  not     rcx
  000000014238C083  not     rax
  000000014238C086  and     rax, rcx
  000000014238C089  imul    rax, [rsp+5E8h+var_450]
  000000014238C092  mov     [rsp+5E8h+var_390], rax
  000000014238C09A  mov     r11, [rsp+5E8h+var_1B0]
  000000014238C0A2  mov     rax, r11
  000000014238C0A5  not     rax
  000000014238C0A8  mov     rdx, rax
  000000014238C0AB  mov     [rsp+5E8h+var_498], rax
  000000014238C0B3  mov     rax, 1F0508537D776E87h
  000000014238C0BD  mov     r8, rbx
  000000014238C0C0  imul    rax, rbx
  000000014238C0C4  and     rax, [rsp+5E8h+var_4C8]
  000000014238C0CC  and     r11, rax
  000000014238C0CF  not     rax
  000000014238C0D2  and     rax, rdx
  000000014238C0D5  not     rax
  000000014238C0D8  not     r11
  000000014238C0DB  and     r11, rax
  000000014238C0DE  mov     rax, 0FA912E4000000000h
  000000014238C0E8  imul    rax, rbx
  000000014238C0EC  add     r11, rax
  000000014238C0EF  mov     r9, 3B04FBCB9AE0AAB4h
  000000014238C0F9  imul    r9, rbx
  000000014238C0FD  mov     r12, r9
  000000014238C100  not     r12
  000000014238C103  mov     rcx, 5D422AB93D57C093h
  000000014238C10D  imul    rcx, rbx
  000000014238C111  mov     rax, r12
  000000014238C114  and     rax, rcx
  000000014238C117  not     rax
  000000014238C11A  mov     rbx, rcx
  000000014238C11D  not     rbx
  000000014238C120  mov     rdi, r9
  000000014238C123  and     rdi, rbx
  000000014238C126  not     rdi
  000000014238C129  and     rdi, rax
  000000014238C12C  mov     rsi, 0CA35E019A77A2B47h
  000000014238C136  imul    rsi, r8
  000000014238C13A  mov     r15, rsi
  000000014238C13D  not     r15
  000000014238C140  mov     rax, r11
  000000014238C143  not     rax
  000000014238C146  mov     r8, r11
  000000014238C149  and     r8, rdi
  000000014238C14C  not     rdi
  000000014238C14F  and     rdi, rax
  000000014238C152  mov     r14, rax
  000000014238C155  mov     rax, rdi
  000000014238C158  not     rax
  000000014238C15B  not     r8
  000000014238C15E  and     r8, r15
  000000014238C161  and     r8, rax
  000000014238C164  mov     [rsp+5E8h+var_548], r8
  000000014238C16C  and     rax, r15
  000000014238C16F  not     rax
  000000014238C172  and     rdi, rsi
  000000014238C175  not     rdi
  000000014238C178  and     rdi, rax
  000000014238C17B  mov     rax, r15
  000000014238C17E  and     rax, rcx
  000000014238C181  not     rax
  000000014238C184  mov     [rsp+5E8h+var_5A8], r9
  000000014238C189  and     rax, r9
  000000014238C18C  not     rax
  000000014238C18F  and     rax, r11
  000000014238C192  add     rax, rax
  000000014238C195  sub     rdi, rax
  000000014238C198  mov     rbp, r14
  000000014238C19B  mov     rdx, r14
  000000014238C19E  and     rbp, rcx
  000000014238C1A1  not     rbp
  000000014238C1A4  mov     r8, rsi
  000000014238C1A7  and     r8, r9
  000000014238C1AA  and     rbp, r8
  000000014238C1AD  mov     r9, r15
  000000014238C1B0  and     r9, r12
  000000014238C1B3  not     r9
  000000014238C1B6  mov     rax, r8
  000000014238C1B9  not     r8
  000000014238C1BC  and     r8, r9
  000000014238C1BF  mov     r13, r11
  000000014238C1C2  and     r13, r8
  000000014238C1C5  not     r8
  000000014238C1C8  and     r8, r14
  000000014238C1CB  not     r8
  000000014238C1CE  not     r13
  000000014238C1D1  and     r13, r8
  000000014238C1D4  mov     r14, r15
  000000014238C1D7  and     r14, rbx
  000000014238C1DA  mov     r10, rsi
  000000014238C1DD  and     r10, r12
  000000014238C1E0  not     r10
  000000014238C1E3  and     r10, rcx
  000000014238C1E6  mov     r8, rbx
  000000014238C1E9  and     r8, r13
  000000014238C1EC  not     r13
  000000014238C1EF  and     r13, rcx
  000000014238C1F2  mov     r9, r14
  000000014238C1F5  not     r14
  000000014238C1F8  and     rcx, rsi
  000000014238C1FB  not     rcx
  000000014238C1FE  and     rcx, r14
  000000014238C201  mov     r14, r12
  000000014238C204  and     r14, rcx
  000000014238C207  not     rcx
  000000014238C20A  and     rcx, [rsp+5E8h+var_5A8]
  000000014238C20F  not     rcx
  000000014238C212  not     r14
  000000014238C215  and     r14, rcx
  000000014238C218  and     r9, r11
  000000014238C21B  and     r14, r11
  000000014238C21E  not     r10
  000000014238C221  and     r10, rdx
  000000014238C224  mov     rcx, [rsp+5E8h+var_528]
  000000014238C22C  add     r10, rcx
  000000014238C22F  and     r11, r12
  000000014238C232  not     r11
  000000014238C235  and     r11, rbx
  000000014238C238  not     r11
  000000014238C23B  and     r11, r15
  000000014238C23E  add     r11, rcx
  000000014238C241  add     r11, r10
  000000014238C244  add     r11, rdi
  000000014238C247  and     rax, rbx
  000000014238C24A  not     rax
  000000014238C24D  and     rax, rdx
  000000014238C250  not     rax
  000000014238C253  lea     rax, [rax+rax*2]
  000000014238C257  add     r11, rax
  000000014238C25A  not     r8
  000000014238C25D  not     r13
  000000014238C260  and     r13, r8
  000000014238C263  not     r14
  000000014238C266  add     r14, rcx
  000000014238C269  add     r14, r11
  000000014238C26C  not     r13
  000000014238C26F  add     r13, rcx
  000000014238C272  mov     r8, rcx
  000000014238C275  add     r14, r13
  000000014238C278  mov     rcx, [rsp+5E8h+var_5A8]
  000000014238C27D  mov     rax, rcx
  000000014238C280  and     rax, r9
  000000014238C283  not     rax
  000000014238C286  lea     rax, [r14+rax*2]
  000000014238C28A  and     rbx, rdx
  000000014238C28D  and     rsi, rbx
  000000014238C290  not     rbx
  000000014238C293  and     rbx, r15
  000000014238C296  not     rbx
  000000014238C299  not     rsi
  000000014238C29C  and     rsi, rbx
  000000014238C29F  and     r9, r12
  000000014238C2A2  and     rcx, rsi
  000000014238C2A5  not     rsi
  000000014238C2A8  and     rsi, r12
  000000014238C2AB  not     rsi
  000000014238C2AE  not     rcx
  000000014238C2B1  and     rcx, rsi
  000000014238C2B4  add     rcx, r8
  000000014238C2B7  mov     r10, r8
  000000014238C2BA  add     rcx, r9
  000000014238C2BD  add     rcx, rax
  000000014238C2C0  add     rbp, rbp
  000000014238C2C3  sub     rcx, rbp
  000000014238C2C6  add     rcx, [rsp+5E8h+var_548]
  000000014238C2CE  mov     rdx, rcx
  000000014238C2D1  mov     rcx, [rsp+5E8h+var_250]
  000000014238C2D9  mov     r8, rcx
  000000014238C2DC  not     r8
  000000014238C2DF  and     r8, [rsp+5E8h+var_428]
  000000014238C2E7  lea     rax, [rsp+5E8h]
  000000014238C2EF  and     ecx, eax
  000000014238C2F1  not     r8
  000000014238C2F4  not     rcx
  000000014238C2F7  and     rcx, r8
  000000014238C2FA  add     r8, r8
  000000014238C2FD  add     r8, r10
  000000014238C300  not     rcx
  000000014238C303  add     r8, rcx
  000000014238C306  imul    r8, [rsp+5E8h+var_448]
  000000014238C30F  mov     rax, [rsp+5E8h+var_1F0]
  000000014238C317  add     rax, rsp
  000000014238C31A  add     rax, 5E8h
  000000014238C320  imul    rax, [rsp+5E8h+var_5C0]
  000000014238C326  mov     rcx, rax
  000000014238C329  not     rcx
  000000014238C32C  and     rax, r8
  000000014238C32F  not     r8
  000000014238C332  and     r8, rcx
  000000014238C335  not     r8
  000000014238C338  add     r8, rax
  000000014238C33B  mov     rcx, 7021018F14889C80h
  000000014238C345  mov     rax, [rsp+5E8h+var_508]
  000000014238C34D  imul    rcx, rax
  000000014238C351  mov     [rsp+5E8h+var_438], rcx
  000000014238C359  mov     rcx, 8296F67317A791DFh
  000000014238C363  imul    rcx, rax
  000000014238C367  mov     [rsp+5E8h+var_4E8], rcx
  000000014238C36F  mov     r9, rax
  000000014238C372  mov     rax, [rsp+5E8h+var_558]
  000000014238C37A  mov     rcx, rax
  000000014238C37D  and     rcx, [rsp+5E8h+var_588]
  000000014238C382  mov     [rsp+5E8h+var_548], rcx
  000000014238C38A  mov     rcx, rax
  000000014238C38D  and     rcx, [rsp+5E8h+var_538]
  000000014238C395  not     rcx
  000000014238C398  and     rcx, [rsp+5E8h+var_5D8]
  000000014238C39D  mov     [rsp+5E8h+var_250], rcx
  000000014238C3A5  mov     rax, [rsp+5E8h+var_390]
  000000014238C3AD  mov     r11, rax
  000000014238C3B0  not     r11
  000000014238C3B3  mov     [rsp+5E8h+var_1F8], r11
  000000014238C3BB  mov     rcx, [rsp+5E8h+var_100]
  000000014238C3C3  mov     r10d, ecx
  000000014238C3C6  not     r10d
  000000014238C3C9  mov     [rsp+5E8h+var_450], r10
  000000014238C3D1  mov     rsi, [rsp+5E8h+var_3E0]
  000000014238C3D9  and     rsi, rax
  000000014238C3DC  mov     [rsp+5E8h+var_210], rsi
  000000014238C3E4  mov     rax, [rsp+5E8h+var_440]
  000000014238C3EC  mov     rsi, rax
  000000014238C3EF  and     rsi, r11
  000000014238C3F2  mov     [rsp+5E8h+var_208], rsi
  000000014238C3FA  imul    rdx, [rsp+5E8h+var_3B0]
  000000014238C403  mov     [rsp+5E8h+var_5A8], rdx
  000000014238C408  mov     rsi, rdx
  000000014238C40B  not     rsi
  000000014238C40E  mov     [rsp+5E8h+var_1F0], rsi
  000000014238C416  mov     r11d, ecx
  000000014238C419  and     r11d, edx
  000000014238C41C  mov     dword ptr [rsp+5E8h+var_3F8], r11d
  000000014238C424  mov     edx, esi
  000000014238C426  and     edx, r10d
  000000014238C429  mov     dword ptr [rsp+5E8h+var_428], edx
  000000014238C430  test    byte ptr [rsp+5E8h+var_188], 1
  000000014238C438  mov     r10, [rsp+5E8h+var_388]
  000000014238C440  mov     rdx, [rsp+5E8h+var_380]
  000000014238C448  cmovnz  r10, rdx
  000000014238C44C  cmovnz  r8, rdx
  000000014238C450  mov     [rsp+5E8h+var_448], r8
  000000014238C458  imul    r11d, r9d, -47h
  000000014238C45C  test    byte ptr [rsp+5E8h+var_184], 1
  000000014238C464  mov     r8, [rsp+5E8h+var_370]
  000000014238C46C  mov     rdx, [rsp+5E8h+var_1E8]
  000000014238C474  cmovnz  r8, rdx
  000000014238C478  mov     r9, [rsp+5E8h+var_378]
  000000014238C480  cmovnz  r9, rdx
  000000014238C484  mov     rdx, [rsp+5E8h+var_158]
  000000014238C48C  lea     rsi, [rax+rdx]
  000000014238C490  cmovz   rsi, [rsp+5E8h+var_3D0]
  000000014238C499  test    rdx, 0
  000000014238C4A0  call    locret_14238C4B0  ; -> locret_14238C4B0
  000000014238C4A5  jns     loc_14238C4B1
  000000014238C4AB  jmp     loc_142389B5C
  000000014238C4B0  retn
  000000014238C4B1  nop
  000000014238C4B2  jmp     $+5
  000000014238C4B7  mov     rax, 78C40F37C48D82D4h
  000000014238C4C1  mov     rax, 887309069BB253D3h
  000000014238C4CB  mov     rax, 0D8F147EE08836B74h
  000000014238C4D5  mov     rax, 717CE43B3FF4E041h
  000000014238C4DF  mov     rax, [rsp+5E8h+var_510]
  000000014238C4E7  mov     rdx, [rsp+5E8h+var_1A8]
  000000014238C4EF  mov     [rax], dl
  000000014238C4F1  mov     rax, [rsp+5E8h+var_C0]
  000000014238C4F9  mov     rdx, [rsp+5E8h+var_4C8]
  000000014238C501  mov     [rax], rdx
  000000014238C504  mov     [rsi], r11b
  000000014238C507  test    rdx, 0
  000000014238C50E  call    locret_14238C51E  ; -> locret_14238C51E
  000000014238C513  jnb     loc_14238C51F
  000000014238C519  jmp     loc_1423898D4
  000000014238C51E  retn
  000000014238C51F  nop
  000000014238C520  jmp     $+5
  000000014238C525  mov     rax, [rsp+5E8h+var_A8]
  000000014238C52D  mov     rdx, [rsp+5E8h+var_590]
  000000014238C532  mov     [rdx], rax
  000000014238C535  mov     rax, [rsp+5E8h+var_A0]
  000000014238C53D  mov     rdx, [rsp+5E8h+var_E0]
  000000014238C545  mov     [rdx], rax
  000000014238C548  mov     rax, [rsp+5E8h+var_98]
  000000014238C550  mov     rdx, [rsp+5E8h+var_400]
  000000014238C558  mov     [rdx], rax
  000000014238C55B  mov     rax, [rsp+5E8h+var_D8]
  000000014238C563  mov     rdx, [rsp+5E8h+var_178]
  000000014238C56B  mov     [rax], rdx
  000000014238C56E  mov     rax, [rsp+5E8h+var_48]
  000000014238C576  mov     rdx, [rsp+5E8h+var_410]
  000000014238C57E  mov     [rdx], rax
  000000014238C581  mov     rax, [rsp+5E8h+var_490]
  000000014238C589  mov     rdx, [rsp+5E8h+var_5D0]
  000000014238C58E  mov     [rdx], rax
  000000014238C591  mov     rax, [rsp+5E8h+var_F8]
  000000014238C599  mov     rdx, [rsp+5E8h+var_180]
  000000014238C5A1  mov     [rax], rdx
  000000014238C5A4  mov     rax, [rsp+5E8h+var_58]
  000000014238C5AC  mov     [r8], rax
  000000014238C5AF  mov     rax, [rsp+5E8h+var_198]
  000000014238C5B7  mov     [r9], rax
  000000014238C5BA  mov     rax, [rsp+5E8h+var_88]
  000000014238C5C2  mov     rdx, [rsp+5E8h+var_D0]
  000000014238C5CA  mov     [rdx], rax
  000000014238C5CD  mov     rax, [rsp+5E8h+var_C8]
  000000014238C5D5  mov     rdx, [rsp+5E8h+var_1B0]
  000000014238C5DD  mov     [rax], rdx
  000000014238C5E0  mov     rax, [rsp+5E8h+var_90]
  000000014238C5E8  mov     rdx, [rsp+5E8h+var_500]
  000000014238C5F0  mov     [rdx], rax
  000000014238C5F3  mov     rax, [rsp+5E8h+var_418]
  000000014238C5FB  mov     rdx, [rsp+5E8h+var_148]
  000000014238C603  mov     [rax], rdx
  000000014238C606  mov     rax, [rsp+5E8h+var_420]
  000000014238C60E  mov     r13, [rsp+5E8h+var_1C8]
  000000014238C616  mov     [rax], r13
  000000014238C619  mov     rax, [rsp+5E8h+var_170]
  000000014238C621  mov     rdx, [rsp+5E8h+var_5A0]
  000000014238C626  mov     [rdx], rax
  000000014238C629  mov     rax, [rsp+5E8h+var_4F0]
  000000014238C631  lea     rax, [rsp+rax+5E8h]
  000000014238C639  mov     rdx, [rsp+5E8h+var_540]
  000000014238C641  mov     [rdx], rax
  000000014238C644  mov     rax, [rsp+5E8h+var_520]
  000000014238C64C  not     rax
  000000014238C64F  mov     [r10], rax
  000000014238C652  mov     rax, [rsp+5E8h+var_80]
  000000014238C65A  mov     rdx, [rsp+5E8h+var_4F8]
  000000014238C662  mov     [rdx], rax
  000000014238C665  mov     rax, [rsp+5E8h+var_70]
  000000014238C66D  mov     rdx, [rsp+5E8h+var_560]
  000000014238C675  mov     [rdx], rax
  000000014238C678  mov     rax, [rsp+5E8h+var_568]
  000000014238C680  mov     [rax], rcx
  000000014238C683  mov     rax, [rsp+5E8h+var_78]
  000000014238C68B  mov     rcx, [rsp+5E8h+var_570]
  000000014238C690  mov     [rcx], rax
  000000014238C693  mov     rax, [rsp+5E8h+var_468]
  000000014238C69B  mov     rcx, [rsp+5E8h+var_470]
  000000014238C6A3  lea     rax, [rax+rcx*2]
  000000014238C6A7  mov     [rsp+5E8h+var_590], rax
  000000014238C6AC  mov     r12, [rsp+5E8h+var_168]
  000000014238C6B4  mov     rcx, [rsp+5E8h+var_F0]
  000000014238C6BC  and     r12, rcx
  000000014238C6BF  not     rcx
  000000014238C6C2  and     rcx, [rsp+5E8h+var_160]
  000000014238C6CA  not     rcx
  000000014238C6CD  not     r12
  000000014238C6D0  and     r12, rcx
  000000014238C6D3  mov     rdx, r12
  000000014238C6D6  mov     ecx, [rsp+5E8h+var_3D4]
  000000014238C6DD  shl     rdx, cl
  000000014238C6E0  mov     rcx, [rsp+5E8h+var_1D0]
  000000014238C6E8  shr     r12, cl
  000000014238C6EB  not     rdx
  000000014238C6EE  not     r12
  000000014238C6F1  and     r12, rdx
  000000014238C6F4  not     r12
  000000014238C6F7  imul    r12, [rsp+5E8h+var_3B8]
  000000014238C700  mov     rcx, r12
  000000014238C703  not     rcx
  000000014238C706  mov     rdx, rcx
  000000014238C709  mov     rax, [rsp+5E8h+var_368]
  000000014238C711  and     rdx, rax
  000000014238C714  not     rdx
  000000014238C717  mov     r9, [rsp+5E8h+var_430]
  000000014238C71F  and     r9, r12
  000000014238C722  not     r9
  000000014238C725  and     r9, rdx
  000000014238C728  mov     rdx, r13
  000000014238C72B  and     rdx, r9
  000000014238C72E  not     r9
  000000014238C731  mov     r8, [rsp+5E8h+var_460]
  000000014238C739  and     r9, r8
  000000014238C73C  not     r9
  000000014238C73F  not     rdx
  000000014238C742  and     rdx, r9
  000000014238C745  mov     r9, [rsp+5E8h+var_360]
  000000014238C74D  and     r9, r12
  000000014238C750  not     r9
  000000014238C753  and     r9, r13
  000000014238C756  not     r9
  000000014238C759  imul    r9, [rsp+5E8h+var_1A0]
  000000014238C762  lea     rdx, [rdx+rdx*2]
  000000014238C766  sub     r9, rdx
  000000014238C769  and     rax, r12
  000000014238C76C  mov     rdx, r13
  000000014238C76F  and     rdx, rax
  000000014238C772  not     rax
  000000014238C775  and     rax, r8
  000000014238C778  not     rax
  000000014238C77B  not     rdx
  000000014238C77E  and     rdx, rax
  000000014238C781  not     rdx
  000000014238C784  imul    r11, rdx, -13h
  000000014238C788  add     r11, r9
  000000014238C78B  mov     rsi, rcx
  000000014238C78E  mov     r15, [rsp+5E8h+var_3C0]
  000000014238C796  and     rsi, r15
  000000014238C799  mov     rdi, r13
  000000014238C79C  and     rdi, rsi
  000000014238C79F  not     rsi
  000000014238C7A2  and     rsi, r8
  000000014238C7A5  and     r8, rcx
  000000014238C7A8  mov     rbx, r8
  000000014238C7AB  not     rbx
  000000014238C7AE  mov     rdx, rcx
  000000014238C7B1  mov     r14, [rsp+5E8h+var_550]
  000000014238C7B9  and     rdx, r14
  000000014238C7BC  mov     r9, r12
  000000014238C7BF  and     r9, r14
  000000014238C7C2  mov     r10, r13
  000000014238C7C5  and     r10, r12
  000000014238C7C8  not     r10
  000000014238C7CB  mov     rbp, [rsp+5E8h+var_4C0]
  000000014238C7D3  and     r10, rbp
  000000014238C7D6  and     r10, rbx
  000000014238C7D9  not     r10
  000000014238C7DC  and     r10, r14
  000000014238C7DF  and     r14, rbx
  000000014238C7E2  mov     rbx, rbp
  000000014238C7E5  and     rbx, r14
  000000014238C7E8  not     r14
  000000014238C7EB  mov     rax, [rsp+5E8h+var_358]
  000000014238C7F3  and     r14, rax
  000000014238C7F6  not     r14
  000000014238C7F9  not     rbx
  000000014238C7FC  and     rbx, r14
  000000014238C7FF  not     rbx
  000000014238C802  mov     r14, rbx
  000000014238C805  shl     r14, 4
  000000014238C809  sub     rbx, r14
  000000014238C80C  add     rbx, r11
  000000014238C80F  mov     r14, [rsp+5E8h+var_4D0]
  000000014238C817  and     r14, r12
  000000014238C81A  mov     r11, rbp
  000000014238C81D  and     r11, r14
  000000014238C820  not     r14
  000000014238C823  and     r14, rax
  000000014238C826  not     r14
  000000014238C829  not     r11
  000000014238C82C  and     r11, r14
  000000014238C82F  not     rdx
  000000014238C832  mov     r14, rax
  000000014238C835  and     r14, rdx
  000000014238C838  not     r14
  000000014238C83B  and     r14, r13
  000000014238C83E  imul    r11, -13h
  000000014238C842  not     r14
  000000014238C845  lea     r14, [r14+r14*2]
  000000014238C849  add     r14, r11
  000000014238C84C  mov     r11, [rsp+5E8h+var_4D8]
  000000014238C854  and     r11, r12
  000000014238C857  imul    r11, -17h
  000000014238C85B  add     r11, r14
  000000014238C85E  add     r11, rbx
  000000014238C861  not     rsi
  000000014238C864  not     rdi
  000000014238C867  and     rdi, rsi
  000000014238C86A  not     rdi
  000000014238C86D  and     rdi, rax
  000000014238C870  not     rdi
  000000014238C873  lea     rsi, [rdi+rdi*4]
  000000014238C877  sub     r11, rsi
  000000014238C87A  not     r9
  000000014238C87D  and     r9, r13
  000000014238C880  not     r9
  000000014238C883  and     r9, rax
  000000014238C886  imul    r9, [rsp+5E8h+var_1D0]
  000000014238C88F  mov     rsi, r13
  000000014238C892  and     rsi, rcx
  000000014238C895  not     rsi
  000000014238C898  and     rsi, rax
  000000014238C89B  mov     r14, rax
  000000014238C89E  not     rsi
  000000014238C8A1  and     rsi, r15
  000000014238C8A4  imul    rsi, -0Eh
  000000014238C8A8  add     r9, rsi
  000000014238C8AB  not     r10
  000000014238C8AE  mov     rsi, r10
  000000014238C8B1  shl     rsi, 4
  000000014238C8B5  add     rsi, r10
  000000014238C8B8  add     rsi, r9
  000000014238C8BB  mov     rax, [rsp+5E8h+var_350]
  000000014238C8C3  and     rax, rcx
  000000014238C8C6  not     rax
  000000014238C8C9  lea     r9, [rax+rax*4]
  000000014238C8CD  lea     r9, [r9+r9*2]
  000000014238C8D1  add     r9, rsi
  000000014238C8D4  mov     rax, [rsp+5E8h+var_5C8]
  000000014238C8D9  not     rax
  000000014238C8DC  and     r8, rax
  000000014238C8DF  lea     r8, [r8+r8*2]
  000000014238C8E3  add     r8, r9
  000000014238C8E6  add     r8, r11
  000000014238C8E9  and     rcx, r14
  000000014238C8EC  not     rcx
  000000014238C8EF  and     rbp, r12
  000000014238C8F2  not     rbp
  000000014238C8F5  and     rbp, rcx
  000000014238C8F8  and     r12, r15
  000000014238C8FB  not     r12
  000000014238C8FE  and     r12, rdx
  000000014238C901  not     r12
  000000014238C904  and     r12, r13
  000000014238C907  mov     rcx, r13
  000000014238C90A  and     rcx, rbp
  000000014238C90D  not     rbp
  000000014238C910  and     rbp, [rsp+5E8h+var_340]
  000000014238C918  not     rbp
  000000014238C91B  shl     rbp, 2
  000000014238C91F  lea     rdx, ds:0[rbp*2]
  000000014238C927  add     rdx, rbp
  000000014238C92A  sub     r8, rdx
  000000014238C92D  not     rcx
  000000014238C930  and     rcx, r15
  000000014238C933  lea     rcx, [rcx+rcx*4]
  000000014238C937  sub     r8, rcx
  000000014238C93A  not     r12
  000000014238C93D  and     r12, r14
  000000014238C940  not     r12
  000000014238C943  lea     rcx, [r12+r12*4]
  000000014238C947  lea     rcx, [r8+rcx*4]
  000000014238C94B  mov     rax, [rsp+5E8h+var_578]
  000000014238C950  mov     rdx, [rsp+5E8h+var_590]
  000000014238C955  mov     [rdx+rax], rcx
  000000014238C959  mov     rcx, [rsp+5E8h+var_330]
  000000014238C961  mov     rax, rcx
  000000014238C964  not     rax
  000000014238C967  mov     rdx, [rsp+5E8h+var_E8]
  000000014238C96F  mov     r14, [rsp+5E8h+var_3A8]
  000000014238C977  imul    rdx, r14
  000000014238C97B  mov     r8, rdx
  000000014238C97E  not     r8
  000000014238C981  and     rax, r8
  000000014238C984  not     rax
  000000014238C987  and     rcx, rdx
  000000014238C98A  not     rcx
  000000014238C98D  and     rcx, rax
  000000014238C990  mov     rbx, rcx
  000000014238C993  mov     rax, [rsp+5E8h+var_348]
  000000014238C99B  and     rax, r8
  000000014238C99E  mov     rcx, [rsp+5E8h+var_398]
  000000014238C9A6  mov     r9, rcx
  000000014238C9A9  and     r9, rax
  000000014238C9AC  not     rax
  000000014238C9AF  mov     rdi, [rsp+5E8h+var_4B8]
  000000014238C9B7  and     rax, rdi
  000000014238C9BA  not     rax
  000000014238C9BD  not     r9
  000000014238C9C0  and     r9, rax
  000000014238C9C3  mov     r10, [rsp+5E8h+var_4B0]
  000000014238C9CB  and     r10, r8
  000000014238C9CE  mov     rax, rdi
  000000014238C9D1  and     rax, r10
  000000014238C9D4  not     rax
  000000014238C9D7  not     r10
  000000014238C9DA  and     r10, rcx
  000000014238C9DD  not     r10
  000000014238C9E0  mov     r12, [rsp+5E8h+var_1C0]
  000000014238C9E8  and     rax, r12
  000000014238C9EB  and     rax, r10
  000000014238C9EE  mov     r15, [rsp+5E8h+var_338]
  000000014238C9F6  and     r15, r8
  000000014238C9F9  mov     r11, [rsp+5E8h+var_5B0]
  000000014238C9FE  and     r11, r15
  000000014238CA01  not     r11
  000000014238CA04  and     r11, rcx
  000000014238CA07  not     r11
  000000014238CA0A  mov     rsi, 0CCCCCCCCCCCCCCC9h
  000000014238CA14  lea     r10, [rsi+4]
  000000014238CA18  mov     r13, rsi
  000000014238CA1B  imul    r10, r11
  000000014238CA1F  mov     rsi, [rsp+5E8h+var_328]
  000000014238CA27  and     rsi, rdx
  000000014238CA2A  not     rsi
  000000014238CA2D  and     rsi, r12
  000000014238CA30  mov     r11, [rsp+5E8h+var_320]
  000000014238CA38  and     r11, r8
  000000014238CA3B  not     r11
  000000014238CA3E  and     rsi, r11
  000000014238CA41  not     rsi
  000000014238CA44  mov     r11, 3333333333333335h
  000000014238CA4E  inc     r11
  000000014238CA51  imul    r11, rsi
  000000014238CA55  add     r11, r10
  000000014238CA58  not     rax
  000000014238CA5B  mov     r12, 6666666666666666h
  000000014238CA65  lea     r10, [r12+1]
  000000014238CA6A  imul    rax, r10
  000000014238CA6E  add     r11, rax
  000000014238CA71  mov     rax, [rsp+5E8h+var_318]
  000000014238CA79  and     rax, r8
  000000014238CA7C  not     rax
  000000014238CA7F  mov     rsi, [rsp+5E8h+var_310]
  000000014238CA87  and     rsi, rdx
  000000014238CA8A  not     rsi
  000000014238CA8D  and     rsi, rax
  000000014238CA90  not     rsi
  000000014238CA93  and     rsi, rcx
  000000014238CA96  not     rsi
  000000014238CA99  lea     rax, [r12+3]
  000000014238CA9E  mov     rbp, r12
  000000014238CAA1  imul    rax, rsi
  000000014238CAA5  mov     r12, [rsp+5E8h+var_308]
  000000014238CAAD  mov     rsi, r12
  000000014238CAB0  not     rsi
  000000014238CAB3  and     rsi, r8
  000000014238CAB6  not     rsi
  000000014238CAB9  and     r12, rdx
  000000014238CABC  not     r12
  000000014238CABF  and     r12, rsi
  000000014238CAC2  not     r12
  000000014238CAC5  and     r12, rdi
  000000014238CAC8  not     r12
  000000014238CACB  lea     rsi, [r13+6]
  000000014238CACF  imul    rsi, r12
  000000014238CAD3  add     rsi, rax
  000000014238CAD6  add     rsi, r11
  000000014238CAD9  mov     r11, [rsp+5E8h+var_300]
  000000014238CAE1  and     r11, r8
  000000014238CAE4  mov     rax, rcx
  000000014238CAE7  and     rax, r11
  000000014238CAEA  not     r11
  000000014238CAED  and     r11, rdi
  000000014238CAF0  not     r11
  000000014238CAF3  not     rax
  000000014238CAF6  and     rax, r11
  000000014238CAF9  mov     r12, [rsp+5E8h+var_2F8]
  000000014238CB01  and     r12, rdx
  000000014238CB04  lea     r11, [rbp+2]
  000000014238CB08  imul    r12, r11
  000000014238CB0C  imul    rax, r11
  000000014238CB10  add     rax, r12
  000000014238CB13  mov     r11, [rsp+5E8h+var_2E8]
  000000014238CB1B  not     r11
  000000014238CB1E  and     r11, r8
  000000014238CB21  not     r11
  000000014238CB24  imul    r11, r13
  000000014238CB28  add     r11, rax
  000000014238CB2B  not     r9
  000000014238CB2E  add     r11, r9
  000000014238CB31  add     r11, rsi
  000000014238CB34  mov     rax, [rsp+5E8h+var_408]
  000000014238CB3C  not     rax
  000000014238CB3F  and     r15, rax
  000000014238CB42  lea     rax, [rbp-3]
  000000014238CB46  imul    rax, r15
  000000014238CB4A  add     rax, r11
  000000014238CB4D  mov     r9, [rsp+5E8h+var_2F0]
  000000014238CB55  and     r9, rcx
  000000014238CB58  and     r9, r8
  000000014238CB5B  shl     r9, 2
  000000014238CB5F  sub     rax, r9
  000000014238CB62  mov     r11, [rsp+5E8h+var_2D8]
  000000014238CB6A  and     r11, r8
  000000014238CB6D  mov     r9, rdi
  000000014238CB70  and     r9, r11
  000000014238CB73  not     r11
  000000014238CB76  and     r11, rcx
  000000014238CB79  not     r9
  000000014238CB7C  not     r11
  000000014238CB7F  and     r11, r9
  000000014238CB82  not     r11
  000000014238CB85  imul    r11, r10
  000000014238CB89  mov     r10, [rsp+5E8h+var_2E0]
  000000014238CB91  mov     r9, r10
  000000014238CB94  not     r9
  000000014238CB97  and     r9, r8
  000000014238CB9A  not     r9
  000000014238CB9D  mov     rcx, rdx
  000000014238CBA0  and     r10, rdx
  000000014238CBA3  not     r10
  000000014238CBA6  and     r10, r9
  000000014238CBA9  mov     rdx, 9999999999999999h
  000000014238CBB3  lea     r9, [rdx-5]
  000000014238CBB7  imul    r9, r10
  000000014238CBBB  add     r9, r11
  000000014238CBBE  add     r9, rbx
  000000014238CBC1  mov     r10, [rsp+5E8h+var_5E0]
  000000014238CBC6  and     r8, r10
  000000014238CBC9  not     r10
  000000014238CBCC  and     rcx, r10
  000000014238CBCF  not     r8
  000000014238CBD2  not     rcx
  000000014238CBD5  and     rcx, r8
  000000014238CBD8  lea     r8, [rbp-2]
  000000014238CBDC  imul    r8, rcx
  000000014238CBE0  add     r8, r9
  000000014238CBE3  add     r8, rax
  000000014238CBE6  mov     rax, [rsp+5E8h+var_4E0]
  000000014238CBEE  not     rax
  000000014238CBF1  mov     rcx, [rsp+5E8h+var_488]
  000000014238CBF9  mov     [rcx+rax*2], r8
  000000014238CBFD  mov     rdx, [rsp+5E8h+var_2D0]
  000000014238CC05  mov     rax, rdx
  000000014238CC08  not     rax
  000000014238CC0B  mov     rcx, [rsp+5E8h+var_B8]
  000000014238CC13  imul    rcx, r14
  000000014238CC17  mov     r8, rcx
  000000014238CC1A  not     r8
  000000014238CC1D  and     rax, r8
  000000014238CC20  not     rax
  000000014238CC23  and     rdx, rcx
  000000014238CC26  not     rdx
  000000014238CC29  and     rdx, rax
  000000014238CC2C  not     rdx
  000000014238CC2F  mov     rax, 1111111111111111h
  000000014238CC39  imul    rax, rdx
  000000014238CC3D  mov     r9, r8
  000000014238CC40  mov     r13, [rsp+5E8h+var_2C8]
  000000014238CC48  and     r9, r13
  000000014238CC4B  not     r9
  000000014238CC4E  mov     r10, rcx
  000000014238CC51  mov     r12, [rsp+5E8h+var_3A0]
  000000014238CC59  and     r10, r12
  000000014238CC5C  not     r10
  000000014238CC5F  mov     rdx, [rsp+5E8h+var_458]
  000000014238CC67  mov     r11, rdx
  000000014238CC6A  and     r11, r9
  000000014238CC6D  and     r9, r10
  000000014238CC70  not     r9
  000000014238CC73  and     r9, [rsp+5E8h+var_228]
  000000014238CC7B  mov     rdi, 5F92C5F92C5F92C5h
  000000014238CC85  imul    rdi, r9
  000000014238CC89  add     rdi, rax
  000000014238CC8C  not     r11
  000000014238CC8F  mov     r15, [rsp+5E8h+var_5E8]
  000000014238CC93  and     r11, r15
  000000014238CC96  mov     rax, 81B4E81B4E81B4E8h
  000000014238CCA0  imul    r11, rax
  000000014238CCA4  add     r11, rdi
  000000014238CCA7  mov     r9, [rsp+5E8h+var_2C0]
  000000014238CCAF  and     r9, r8
  000000014238CCB2  not     r9
  000000014238CCB5  mov     rdi, [rsp+5E8h+var_2B8]
  000000014238CCBD  and     rdi, rcx
  000000014238CCC0  not     rdi
  000000014238CCC3  and     rdi, r9
  000000014238CCC6  mov     r9, rdx
  000000014238CCC9  and     r9, rdi
  000000014238CCCC  not     rdi
  000000014238CCCF  mov     rsi, [rsp+5E8h+var_530]
  000000014238CCD7  and     rdi, rsi
  000000014238CCDA  not     rdi
  000000014238CCDD  not     r9
  000000014238CCE0  and     r9, rdi
  000000014238CCE3  not     r9
  000000014238CCE6  mov     rdi, 369D0369D0369D02h
  000000014238CCF0  imul    rdi, r9
  000000014238CCF4  and     r10, r15
  000000014238CCF7  mov     rbx, rdx
  000000014238CCFA  and     rbx, r10
  000000014238CCFD  not     r10
  000000014238CD00  and     r10, rsi
  000000014238CD03  not     r10
  000000014238CD06  not     rbx
  000000014238CD09  and     rbx, r10
  000000014238CD0C  imul    rbx, rax
  000000014238CD10  add     rbx, r11
  000000014238CD13  add     rbx, rdi
  000000014238CD16  mov     rax, r8
  000000014238CD19  mov     rdi, [rsp+5E8h+var_5B8]
  000000014238CD1E  and     rax, rdi
  000000014238CD21  not     rax
  000000014238CD24  and     rax, r12
  000000014238CD27  mov     r9, rsi
  000000014238CD2A  and     r9, rax
  000000014238CD2D  not     r9
  000000014238CD30  not     rax
  000000014238CD33  and     rax, rdx
  000000014238CD36  not     rax
  000000014238CD39  and     rax, r9
  000000014238CD3C  not     rax
  000000014238CD3F  mov     r10, 0EB851EB851EB851Eh
  000000014238CD49  imul    r10, rax
  000000014238CD4D  mov     rax, [rsp+5E8h+var_230]
  000000014238CD55  not     rax
  000000014238CD58  and     rax, r8
  000000014238CD5B  not     rax
  000000014238CD5E  mov     r9, 0C5F92C5F92C5F92Ch
  000000014238CD68  imul    r9, rax
  000000014238CD6C  add     r9, r10
  000000014238CD6F  add     r9, rbx
  000000014238CD72  mov     r10, [rsp+5E8h+var_2B0]
  000000014238CD7A  mov     rax, r10
  000000014238CD7D  not     rax
  000000014238CD80  and     rax, r8
  000000014238CD83  not     rax
  000000014238CD86  and     r10, rcx
  000000014238CD89  not     r10
  000000014238CD8C  and     r10, rdx
  000000014238CD8F  and     r10, rax
  000000014238CD92  not     r10
  000000014238CD95  mov     rax, 0A740DA740DA740DBh
  000000014238CD9F  imul    rax, r10
  000000014238CDA3  mov     r10, [rsp+5E8h+var_2A0]
  000000014238CDAB  not     r10
  000000014238CDAE  mov     r11, [rsp+5E8h+var_2A8]
  000000014238CDB6  not     r11
  000000014238CDB9  and     r11, r8
  000000014238CDBC  and     r11, r10
  000000014238CDBF  mov     r10, 4444444444444443h
  000000014238CDC9  imul    r10, r11
  000000014238CDCD  add     r10, rax
  000000014238CDD0  mov     rax, r8
  000000014238CDD3  and     rax, r12
  000000014238CDD6  mov     r11, rsi
  000000014238CDD9  and     r11, rax
  000000014238CDDC  not     r11
  000000014238CDDF  not     rax
  000000014238CDE2  and     rax, rdx
  000000014238CDE5  not     rax
  000000014238CDE8  and     r11, rdi
  000000014238CDEB  and     r11, rax
  000000014238CDEE  not     r11
  000000014238CDF1  mov     rax, 47AE147AE147AE17h
  000000014238CDFB  imul    rax, r11
  000000014238CDFF  add     rax, r10
  000000014238CE02  and     rsi, r8
  000000014238CE05  mov     r11, [rsp+5E8h+var_298]
  000000014238CE0D  mov     r10, r11
  000000014238CE10  and     r11, r8
  000000014238CE13  mov     rbp, r11
  000000014238CE16  and     r8, rdx
  000000014238CE19  mov     r11, r13
  000000014238CE1C  and     r11, r8
  000000014238CE1F  not     r11
  000000014238CE22  not     r8
  000000014238CE25  and     r8, r12
  000000014238CE28  not     r8
  000000014238CE2B  and     r8, r11
  000000014238CE2E  mov     r11, rcx
  000000014238CE31  and     r11, rdi
  000000014238CE34  not     r8
  000000014238CE37  and     r8, rdi
  000000014238CE3A  and     rdi, rsi
  000000014238CE3D  not     rsi
  000000014238CE40  and     rsi, r15
  000000014238CE43  not     rdi
  000000014238CE46  not     rsi
  000000014238CE49  and     rsi, rdi
  000000014238CE4C  mov     rdi, r13
  000000014238CE4F  and     rdi, rsi
  000000014238CE52  not     rdi
  000000014238CE55  not     rsi
  000000014238CE58  and     rsi, r12
  000000014238CE5B  not     rsi
  000000014238CE5E  and     rsi, rdi
  000000014238CE61  mov     rdi, 4E81B4E81B4E81B5h
  000000014238CE6B  imul    rdi, rsi
  000000014238CE6F  add     rdi, rax
  000000014238CE72  add     rdi, r9
  000000014238CE75  mov     r9, [rsp+5E8h+var_478]
  000000014238CE7D  and     r9, r11
  000000014238CE80  mov     rax, 0C962FC962FC962FDh
  000000014238CE8A  imul    rax, r9
  000000014238CE8E  not     r10
  000000014238CE91  not     rbp
  000000014238CE94  and     r10, rcx
  000000014238CE97  not     r10
  000000014238CE9A  and     r10, rbp
  000000014238CE9D  mov     r9, 2FC962FC962FC963h
  000000014238CEA7  imul    r9, r10
  000000014238CEAB  add     r9, rax
  000000014238CEAE  not     r8
  000000014238CEB1  mov     rax, 0DDDDDDDDDDDDDDDEh
  000000014238CEBB  imul    rax, r8
  000000014238CEBF  add     rax, r9
  000000014238CEC2  and     rcx, [rsp+5E8h+var_480]
  000000014238CECA  mov     r8, r13
  000000014238CECD  and     r8, rcx
  000000014238CED0  not     r8
  000000014238CED3  not     rcx
  000000014238CED6  and     rcx, r12
  000000014238CED9  not     rcx
  000000014238CEDC  and     rcx, r8
  000000014238CEDF  not     rcx
  000000014238CEE2  mov     r8, 0DA740DA740DA740Eh
  000000014238CEEC  imul    r8, rcx
  000000014238CEF0  add     r8, rax
  000000014238CEF3  not     r11
  000000014238CEF6  and     r11, r12
  000000014238CEF9  not     r11
  000000014238CEFC  and     r11, rdx
  000000014238CEFF  not     r11
  000000014238CF02  mov     rax, 0B4E81B4E81B4E81Ch
  000000014238CF0C  imul    rax, r11
  000000014238CF10  add     rax, r8
  000000014238CF13  add     rax, rdi
  000000014238CF16  mov     rcx, [rsp+5E8h+var_1A8]
  000000014238CF1E  mov     r8, rcx
  000000014238CF21  not     r8
  000000014238CF24  mov     rdx, [rsp+5E8h+var_4A8]
  000000014238CF2C  and     rdx, r8
  000000014238CF2F  mov     r9, rdx
  000000014238CF32  mov     rsi, rdx
  000000014238CF35  not     r9
  000000014238CF38  mov     rdx, [rsp+5E8h+var_278]
  000000014238CF40  mov     r10, rdx
  000000014238CF43  and     r10, r9
  000000014238CF46  mov     r11, [rsp+5E8h+var_290]
  000000014238CF4E  and     r9, r11
  000000014238CF51  and     r11d, ecx
  000000014238CF54  not     r11
  000000014238CF57  mov     rdi, r8
  000000014238CF5A  and     rdi, rdx
  000000014238CF5D  not     rdi
  000000014238CF60  and     rdi, r11
  000000014238CF63  not     rdi
  000000014238CF66  mov     rbx, [rsp+5E8h+var_270]
  000000014238CF6E  and     rdi, rbx
  000000014238CF71  and     ebx, ecx
  000000014238CF73  mov     r11, rbx
  000000014238CF76  not     r11
  000000014238CF79  and     r10, r11
  000000014238CF7C  not     r10
  000000014238CF7F  and     ebx, edx
  000000014238CF81  mov     r11, [rsp+5E8h+var_528]
  000000014238CF89  add     rbx, r11
  000000014238CF8C  add     rbx, r11
  000000014238CF8F  mov     r15, r11
  000000014238CF92  add     rbx, r10
  000000014238CF95  mov     r11, [rsp+5E8h+var_288]
  000000014238CF9D  and     r11, r8
  000000014238CFA0  not     r11
  000000014238CFA3  mov     r10, [rsp+5E8h+var_280]
  000000014238CFAB  and     r10d, ecx
  000000014238CFAE  not     r10
  000000014238CFB1  and     r10, r11
  000000014238CFB4  not     r10
  000000014238CFB7  lea     r10, [rbx+r10*2]
  000000014238CFBB  not     rdi
  000000014238CFBE  add     r10, rdi
  000000014238CFC1  mov     rdi, [rsp+5E8h+var_260]
  000000014238CFC9  mov     r11, rdi
  000000014238CFCC  not     r11
  000000014238CFCF  and     r11, r8
  000000014238CFD2  not     r11
  000000014238CFD5  and     edi, ecx
  000000014238CFD7  mov     rbx, rcx
  000000014238CFDA  not     rdi
  000000014238CFDD  and     rdi, r11
  000000014238CFE0  not     rdi
  000000014238CFE3  lea     r10, [r10+rdi*2]
  000000014238CFE7  mov     rcx, [rsp+5E8h+var_268]
  000000014238CFEF  not     rcx
  000000014238CFF2  and     r8, rcx
  000000014238CFF5  not     r8
  000000014238CFF8  add     r8, r15
  000000014238CFFB  add     r8, r10
  000000014238CFFE  mov     rcx, rsi
  000000014238D001  and     rcx, rdx
  000000014238D004  not     r9
  000000014238D007  not     rcx
  000000014238D00A  and     rcx, r9
  000000014238D00D  add     rcx, r15
  000000014238D010  mov     [r8+rcx], rax
  000000014238D014  mov     rdx, [rsp+5E8h+var_68]
  000000014238D01C  imul    rdx, [rsp+5E8h+var_5C0]
  000000014238D022  mov     rax, rdx
  000000014238D025  not     rax
  000000014238D028  mov     rsi, [rsp+5E8h+var_218]
  000000014238D030  and     rsi, rdx
  000000014238D033  mov     r11, [rsp+5E8h+var_3F0]
  000000014238D03B  mov     r8, r11
  000000014238D03E  and     r8, rax
  000000014238D041  mov     r9, r8
  000000014238D044  not     r9
  000000014238D047  mov     r10, [rsp+5E8h+var_3C8]
  000000014238D04F  and     r9, r10
  000000014238D052  and     rdx, r10
  000000014238D055  and     r10, rax
  000000014238D058  mov     rcx, [rsp+5E8h+var_1B8]
  000000014238D060  and     rcx, r10
  000000014238D063  not     rcx
  000000014238D066  not     r10
  000000014238D069  and     r10, r11
  000000014238D06C  not     r10
  000000014238D06F  and     r10, rcx
  000000014238D072  mov     rcx, [rsp+5E8h+var_598]
  000000014238D077  and     r8, rcx
  000000014238D07A  not     r8
  000000014238D07D  add     r8, r8
  000000014238D080  add     r9, r9
  000000014238D083  sub     r8, r9
  000000014238D086  add     r8, rsi
  000000014238D089  not     r10
  000000014238D08C  add     r8, r10
  000000014238D08F  and     rax, rcx
  000000014238D092  not     rdx
  000000014238D095  and     rdx, r11
  000000014238D098  not     rax
  000000014238D09B  and     rdx, rax
  000000014238D09E  add     rdx, rdx
  000000014238D0A1  sub     r8, rdx
  000000014238D0A4  mov     rax, [rsp+5E8h+var_3E8]
  000000014238D0AC  not     rax
  000000014238D0AF  mov     [rax], r8
  000000014238D0B2  mov     rax, [rsp+5E8h+var_148]
  000000014238D0BA  and     rax, 0FFFFFFFFFFFFFF00h
  000000014238D0C0  or      rax, rbx
  000000014238D0C3  imul    rax, [rsp+5E8h+var_1E0]
  000000014238D0CC  not     rax
  000000014238D0CF  mov     rcx, r14
  000000014238D0D2  mov     rdx, [rsp+5E8h+var_60]
  000000014238D0DA  imul    rcx, rdx
  000000014238D0DE  not     rcx
  000000014238D0E1  and     rcx, rax
  000000014238D0E4  not     rcx
  000000014238D0E7  mov     rax, [rsp+5E8h+var_248]
  000000014238D0EF  mov     [rax], rcx
  000000014238D0F2  mov     rax, [rsp+5E8h+var_4E8]
  000000014238D0FA  and     rax, rdx
  000000014238D0FD  mov     rbp, [rsp+5E8h+var_440]
  000000014238D105  and     rbp, rax
  000000014238D108  not     rax
  000000014238D10B  and     rax, [rsp+5E8h+var_3E0]
  000000014238D113  not     rax
  000000014238D116  not     rbp
  000000014238D119  and     rbp, rax
  000000014238D11C  add     rbp, [rsp+5E8h+var_438]
  000000014238D124  mov     r10, rbp
  000000014238D127  not     r10
  000000014238D12A  mov     r14, r10
  000000014238D12D  mov     rdi, [rsp+5E8h+var_538]
  000000014238D135  and     r14, rdi
  000000014238D138  mov     rax, r14
  000000014238D13B  not     rax
  000000014238D13E  and     rax, [rsp+5E8h+var_258]
  000000014238D146  not     rax
  000000014238D149  mov     rdx, 9999999999999999h
  000000014238D153  add     rdx, 2
  000000014238D157  imul    rdx, rax
  000000014238D15B  mov     [rsp+5E8h+var_5B0], rdx
  000000014238D160  mov     rax, [rsp+5E8h+var_580]
  000000014238D165  mov     r11, rax
  000000014238D168  and     r11, r10
  000000014238D16B  not     r11
  000000014238D16E  mov     r9, [rsp+5E8h+var_558]
  000000014238D176  mov     rdx, r9
  000000014238D179  and     rdx, rbp
  000000014238D17C  not     rdx
  000000014238D17F  and     rdx, r11
  000000014238D182  mov     rbx, [rsp+5E8h+var_588]
  000000014238D187  and     rbx, rbp
  000000014238D18A  mov     r15, rbx
  000000014238D18D  not     r15
  000000014238D190  and     rbx, [rsp+5E8h+var_4A0]
  000000014238D198  not     rbx
  000000014238D19B  mov     rsi, r15
  000000014238D19E  and     r15, rdi
  000000014238D1A1  not     r15
  000000014238D1A4  and     r15, rbx
  000000014238D1A7  mov     r11, rbp
  000000014238D1AA  and     r11, rdi
  000000014238D1AD  mov     rbx, [rsp+5E8h+var_5D8]
  000000014238D1B2  mov     r13, rbx
  000000014238D1B5  and     r13, r11
  000000014238D1B8  not     r13
  000000014238D1BB  and     r13, r9
  000000014238D1BE  and     r14, r9
  000000014238D1C1  and     rbx, r10
  000000014238D1C4  not     rbx
  000000014238D1C7  and     rsi, rbx
  000000014238D1CA  and     rbx, rdi
  000000014238D1CD  not     rbx
  000000014238D1D0  and     rbx, r9
  000000014238D1D3  mov     rcx, rax
  000000014238D1D6  mov     [rsp+5E8h+var_5E8], rax
  000000014238D1DA  mov     r12, rax
  000000014238D1DD  and     rax, r15
  000000014238D1E0  mov     [rsp+5E8h+var_580], rax
  000000014238D1E5  not     r15
  000000014238D1E8  and     r15, r9
  000000014238D1EB  mov     rax, r9
  000000014238D1EE  and     rcx, rsi
  000000014238D1F1  not     rsi
  000000014238D1F4  mov     [rsp+5E8h+var_528], rsi
  000000014238D1FC  and     rax, rsi
  000000014238D1FF  not     rax
  000000014238D202  not     rcx
  000000014238D205  and     rcx, rax
  000000014238D208  mov     rax, [rsp+5E8h+var_548]
  000000014238D210  not     rax
  000000014238D213  not     rdx
  000000014238D216  mov     r8, rdi
  000000014238D219  and     r8, rcx
  000000014238D21C  not     rcx
  000000014238D21F  mov     rsi, [rsp+5E8h+var_4A0]
  000000014238D227  and     rcx, rsi
  000000014238D22A  and     rax, rbp
  000000014238D22D  mov     r9, rdi
  000000014238D230  and     r9, rax
  000000014238D233  not     rax
  000000014238D236  and     rax, rsi
  000000014238D239  mov     [rsp+5E8h+var_548], rax
  000000014238D241  and     [rsp+5E8h+var_5E8], rsi
  000000014238D245  mov     rax, rsi
  000000014238D248  and     rax, [rsp+5E8h+var_588]
  000000014238D24D  and     rax, rdx
  000000014238D250  not     rax
  000000014238D253  mov     rsi, 3333333333333335h
  000000014238D25D  imul    rax, rsi
  000000014238D261  add     rax, [rsp+5E8h+var_5B0]
  000000014238D266  and     rdx, [rsp+5E8h+var_5D8]
  000000014238D26B  not     rdx
  000000014238D26E  and     rdx, rdi
  000000014238D271  not     rdx
  000000014238D274  lea     rsi, [rdx+rdx*2]
  000000014238D278  add     rsi, rax
  000000014238D27B  not     rcx
  000000014238D27E  not     r8
  000000014238D281  and     r8, rcx
  000000014238D284  not     r8
  000000014238D287  add     r8, r8
  000000014238D28A  lea     rax, [r8+r8*2]
  000000014238D28E  sub     rsi, rax
  000000014238D291  mov     rax, [rsp+5E8h+var_548]
  000000014238D299  not     rax
  000000014238D29C  not     r9
  000000014238D29F  and     r9, rax
  000000014238D2A2  mov     rcx, [rsp+5E8h+var_240]
  000000014238D2AA  mov     rax, rcx
  000000014238D2AD  not     rax
  000000014238D2B0  and     rcx, r10
  000000014238D2B3  not     rcx
  000000014238D2B6  and     rax, rbp
  000000014238D2B9  not     rax
  000000014238D2BC  and     rax, rcx
  000000014238D2BF  not     rax
  000000014238D2C2  mov     rdi, 9999999999999999h
  000000014238D2CC  lea     rcx, [rdi-7]
  000000014238D2D0  imul    rcx, rax
  000000014238D2D4  mov     rax, 3333333333333335h
  000000014238D2DE  imul    r9, rax
  000000014238D2E2  add     rcx, r9
  000000014238D2E5  not     r11
  000000014238D2E8  mov     rdx, [rsp+5E8h+var_588]
  000000014238D2ED  and     r11, rdx
  000000014238D2F0  not     r11
  000000014238D2F3  and     r13, r11
  000000014238D2F6  not     r13
  000000014238D2F9  imul    r13, rdi
  000000014238D2FD  add     r13, rcx
  000000014238D300  mov     rcx, [rsp+5E8h+var_250]
  000000014238D308  not     rcx
  000000014238D30B  and     rcx, r10
  000000014238D30E  add     rax, 0FFFFFFFFFFFFFFFEh
  000000014238D312  imul    rax, rcx
  000000014238D316  add     rax, r13
  000000014238D319  mov     rcx, rdx
  000000014238D31C  and     rcx, r10
  000000014238D31F  not     rcx
  000000014238D322  and     rdx, r14
  000000014238D325  mov     r8, rdx
  000000014238D328  not     r14
  000000014238D32B  mov     rdx, [rsp+5E8h+var_5D8]
  000000014238D330  and     r14, rdx
  000000014238D333  and     rdx, rbp
  000000014238D336  not     rdx
  000000014238D339  and     rdx, rcx
  000000014238D33C  not     rdx
  000000014238D33F  mov     rcx, [rsp+5E8h+var_5E8]
  000000014238D343  and     rcx, rdx
  000000014238D346  not     rcx
  000000014238D349  mov     rdx, rcx
  000000014238D34C  mov     r9, 6666666666666666h
  000000014238D356  lea     rcx, [r9+4]
  000000014238D35A  imul    rcx, rdx
  000000014238D35E  add     rcx, rax
  000000014238D361  mov     rdx, [rsp+5E8h+var_200]
  000000014238D369  mov     rax, rdx
  000000014238D36C  not     rax
  000000014238D36F  and     rdx, rbp
  000000014238D372  not     rdx
  000000014238D375  and     rax, r10
  000000014238D378  not     rax
  000000014238D37B  and     rax, rdx
  000000014238D37E  lea     rdx, [rdi+3]
  000000014238D382  imul    rdx, rax
  000000014238D386  add     rdx, rcx
  000000014238D389  mov     rcx, [rsp+5E8h+var_220]
  000000014238D391  mov     rax, rcx
  000000014238D394  not     rax
  000000014238D397  and     rcx, r10
  000000014238D39A  not     rcx
  000000014238D39D  and     rax, rbp
  000000014238D3A0  not     rax
  000000014238D3A3  and     rax, rcx
  000000014238D3A6  not     rax
  000000014238D3A9  mov     rcx, 3333333333333335h
  000000014238D3B3  add     rcx, 0FFFFFFFFFFFFFFFCh
  000000014238D3B7  imul    rcx, rax
  000000014238D3BB  add     rcx, rdx
  000000014238D3BE  mov     rdx, rcx
  000000014238D3C1  not     r14
  000000014238D3C4  mov     rax, r8
  000000014238D3C7  not     rax
  000000014238D3CA  and     rax, r14
  000000014238D3CD  not     rax
  000000014238D3D0  mov     rcx, 0CCCCCCCCCCCCCCC9h
  000000014238D3DA  add     rcx, 3
  000000014238D3DE  imul    rcx, rax
  000000014238D3E2  add     rcx, rdx
  000000014238D3E5  and     r12, [rsp+5E8h+var_538]
  000000014238D3ED  and     r12, [rsp+5E8h+var_528]
  000000014238D3F5  imul    r12, r9
  000000014238D3F9  add     r12, rcx
  000000014238D3FC  add     r12, rsi
  000000014238D3FF  not     rbx
  000000014238D402  lea     rax, [rdi+1]
  000000014238D406  imul    rax, rbx
  000000014238D40A  mov     rcx, [rsp+5E8h+var_238]
  000000014238D412  and     r10, rcx
  000000014238D415  not     rcx
  000000014238D418  and     rbp, rcx
  000000014238D41B  not     rbp
  000000014238D41E  not     r10
  000000014238D421  and     r10, rbp
  000000014238D424  not     r10
  000000014238D427  imul    r10, r9
  000000014238D42B  add     r10, rax
  000000014238D42E  not     r15
  000000014238D431  mov     rsi, [rsp+5E8h+var_580]
  000000014238D436  not     rsi
  000000014238D439  and     rsi, r15
  000000014238D43C  imul    rsi, rdi
  000000014238D440  add     rsi, r10
  000000014238D443  add     rsi, r12
  000000014238D446  imul    rsi, [rsp+5E8h+var_5C0]
  000000014238D44C  mov     rdx, [rsp+5E8h+var_210]
  000000014238D454  mov     rax, rdx
  000000014238D457  not     rax
  000000014238D45A  mov     rcx, rsi
  000000014238D45D  not     rcx
  000000014238D460  and     rdx, rcx
  000000014238D463  not     rdx
  000000014238D466  and     rax, rsi
  000000014238D469  not     rax
  000000014238D46C  and     rax, rdx
  000000014238D46F  mov     rdx, rcx
  000000014238D472  mov     r8, rcx
  000000014238D475  mov     r9, [rsp+5E8h+var_208]
  000000014238D47D  and     rcx, r9
  000000014238D480  not     r9
  000000014238D483  and     rdx, r9
  000000014238D486  mov     r10, [rsp+5E8h+var_390]
  000000014238D48E  mov     r11, [rsp+5E8h+var_440]
  000000014238D496  and     r10, r11
  000000014238D499  and     r10, rsi
  000000014238D49C  add     r10, r10
  000000014238D49F  sub     rdx, r10
  000000014238D4A2  mov     r10, [rsp+5E8h+var_1F8]
  000000014238D4AA  and     r8, r10
  000000014238D4AD  not     r8
  000000014238D4B0  and     r8, r11
  000000014238D4B3  lea     r8, [r8+r8*2]
  000000014238D4B7  add     r8, rdx
  000000014238D4BA  and     r10, rsi
  000000014238D4BD  not     r10
  000000014238D4C0  and     r10, [rsp+5E8h+var_3E0]
  000000014238D4C8  lea     rdx, [r8+r10*2]
  000000014238D4CC  and     rsi, r9
  000000014238D4CF  not     rcx
  000000014238D4D2  not     rsi
  000000014238D4D5  and     rsi, rcx
  000000014238D4D8  lea     rcx, [rsi+rsi*2]
  000000014238D4DC  sub     rdx, rcx
  000000014238D4DF  not     rax
  000000014238D4E2  add     rdx, rax
  000000014238D4E5  mov     rax, [rsp+5E8h+var_50]
  000000014238D4ED  mov     [rax], rdx
  000000014238D4F0  mov     r9, [rsp+5E8h+var_490]
  000000014238D4F8  mov     r10, r9
  000000014238D4FB  not     r10
  000000014238D4FE  mov     rsi, [rsp+5E8h+var_B0]
  000000014238D506  mov     r11, rsi
  000000014238D509  not     r11
  000000014238D50C  mov     rax, 0D9BC9F6A0AA0FCC0h
  000000014238D516  imul    rax, [rsp+5E8h+var_508]
  000000014238D51F  mov     r15, [rsp+5E8h+var_498]
  000000014238D527  mov     rcx, r15
  000000014238D52A  and     rcx, rax
  000000014238D52D  mov     rdx, rsi
  000000014238D530  and     rdx, rcx
  000000014238D533  not     rcx
  000000014238D536  and     rcx, r11
  000000014238D539  not     rcx
  000000014238D53C  not     rdx
  000000014238D53F  and     rdx, r10
  000000014238D542  and     rdx, rcx
  000000014238D545  mov     rcx, 0AAA9FF55554AAA00h
  000000014238D54F  imul    rcx, rdx
  000000014238D553  mov     [rsp+5E8h+var_538], rcx
  000000014238D55B  mov     r8, [rsp+5E8h+var_1B0]
  000000014238D563  mov     rbx, r8
  000000014238D566  and     rbx, rsi
  000000014238D569  mov     rcx, r15
  000000014238D56C  and     rcx, r11
  000000014238D56F  mov     rbp, r11
  000000014238D572  not     rcx
  000000014238D575  not     rbx
  000000014238D578  and     rbx, rcx
  000000014238D57B  mov     rcx, rsi
  000000014238D57E  and     rcx, rax
  000000014238D581  mov     rdx, r8
  000000014238D584  and     rdx, rcx
  000000014238D587  not     rcx
  000000014238D58A  and     rcx, r15
  000000014238D58D  not     rcx
  000000014238D590  not     rdx
  000000014238D593  and     rdx, rcx
  000000014238D596  mov     [rsp+5E8h+var_5C0], rdx
  000000014238D59B  mov     rdi, r15
  000000014238D59E  and     rdi, rsi
  000000014238D5A1  mov     r11, rax
  000000014238D5A4  not     r11
  000000014238D5A7  mov     rcx, r10
  000000014238D5AA  and     rcx, rdi
  000000014238D5AD  mov     [rsp+5E8h+var_5D0], rcx
  000000014238D5B2  not     rdi
  000000014238D5B5  mov     [rsp+5E8h+var_580], rdi
  000000014238D5BA  mov     rdx, r8
  000000014238D5BD  and     rdx, rbp
  000000014238D5C0  not     rdx
  000000014238D5C3  and     rdx, rdi
  000000014238D5C6  not     rdx
  000000014238D5C9  mov     rcx, r9
  000000014238D5CC  mov     r13, r9
  000000014238D5CF  and     rcx, rax
  000000014238D5D2  and     rdx, rcx
  000000014238D5D5  mov     [rsp+5E8h+var_5B0], rdx
  000000014238D5DA  mov     rdx, r10
  000000014238D5DD  and     rdx, r11
  000000014238D5E0  mov     r9, r8
  000000014238D5E3  and     r9, rdx
  000000014238D5E6  mov     [rsp+5E8h+var_590], r9
  000000014238D5EB  not     rdx
  000000014238D5EE  not     rcx
  000000014238D5F1  and     rcx, rdx
  000000014238D5F4  mov     rdx, r8
  000000014238D5F7  and     rdx, rax
  000000014238D5FA  mov     [rsp+5E8h+var_5E8], rdx
  000000014238D5FE  mov     r14, r10
  000000014238D601  and     r14, rbx
  000000014238D604  not     r14
  000000014238D607  and     r14, rax
  000000014238D60A  mov     r12, r10
  000000014238D60D  and     r12, rbp
  000000014238D610  not     r12
  000000014238D613  and     r12, r15
  000000014238D616  mov     r9, r11
  000000014238D619  mov     [rsp+5E8h+var_5D8], r11
  000000014238D61E  mov     rdx, r11
  000000014238D621  and     rdx, r12
  000000014238D624  mov     [rsp+5E8h+var_540], rdx
  000000014238D62C  not     r12
  000000014238D62F  and     r12, rax
  000000014238D632  mov     r11, rax
  000000014238D635  and     rax, r10
  000000014238D638  mov     rdi, r8
  000000014238D63B  and     rdi, rax
  000000014238D63E  not     rax
  000000014238D641  and     rax, r15
  000000014238D644  not     rax
  000000014238D647  not     rdi
  000000014238D64A  and     rdi, rax
  000000014238D64D  mov     rdx, r8
  000000014238D650  mov     r15, r8
  000000014238D653  and     rdx, r13
  000000014238D656  mov     r13, r9
  000000014238D659  and     r13, rdx
  000000014238D65C  mov     r8, rsi
  000000014238D65F  and     r13, rsi
  000000014238D662  mov     rsi, r10
  000000014238D665  and     rsi, r8
  000000014238D668  mov     r9, rbp
  000000014238D66B  and     r9, rdi
  000000014238D66E  mov     [rsp+5E8h+var_530], r9
  000000014238D676  not     rdi
  000000014238D679  and     rdi, r8
  000000014238D67C  and     r8, rcx
  000000014238D67F  not     rcx
  000000014238D682  and     rcx, rbp
  000000014238D685  mov     rax, rbp
  000000014238D688  mov     [rsp+5E8h+var_588], rbp
  000000014238D68D  not     rcx
  000000014238D690  not     r8
  000000014238D693  and     r8, rcx
  000000014238D696  add     [rsp+5E8h+var_518], r15
  000000014238D69E  mov     rcx, r15
  000000014238D6A1  mov     r9, rsi
  000000014238D6A4  not     r9
  000000014238D6A7  and     rcx, r9
  000000014238D6AA  mov     rbp, [rsp+5E8h+var_490]
  000000014238D6B2  and     rbp, rax
  000000014238D6B5  not     rbp
  000000014238D6B8  and     r9, [rsp+5E8h+var_5D8]
  000000014238D6BD  and     r9, rbp
  000000014238D6C0  not     r8
  000000014238D6C3  mov     rax, [rsp+5E8h+var_498]
  000000014238D6CB  and     r8, rax
  000000014238D6CE  and     r9, rax
  000000014238D6D1  mov     r15, rax
  000000014238D6D4  mov     [rsp+5E8h+var_528], rax
  000000014238D6DC  and     rax, [rsp+5E8h+var_5D8]
  000000014238D6E1  not     rax
  000000014238D6E4  mov     rbp, [rsp+5E8h+var_5E8]
  000000014238D6E8  not     rbp
  000000014238D6EB  and     rax, rbp
  000000014238D6EE  not     rax
  000000014238D6F1  and     rax, [rsp+5E8h+var_588]
  000000014238D6F6  and     r15, rsi
  000000014238D6F9  and     rsi, [rsp+5E8h+var_5E8]
  000000014238D6FD  not     [rsp+5E8h+var_5C0]
  000000014238D702  and     [rsp+5E8h+var_5C0], r10
  000000014238D707  and     [rsp+5E8h+var_528], r10
  000000014238D70F  and     [rsp+5E8h+var_5E8], r10
  000000014238D713  and     r10, rax
  000000014238D716  not     r10
  000000014238D719  not     rax
  000000014238D71C  and     rax, [rsp+5E8h+var_490]
  000000014238D724  not     rax
  000000014238D727  and     rax, r10
  000000014238D72A  not     r13
  000000014238D72D  mov     r10, 808000080087h
  000000014238D737  imul    r10, r13
  000000014238D73B  add     r10, [rsp+5E8h+var_538]
  000000014238D743  mov     r13, 555600AAAAB55605h
  000000014238D74D  imul    rax, r13
  000000014238D751  add     r10, rax
  000000014238D754  not     r15
  000000014238D757  not     rcx
  000000014238D75A  and     rcx, r15
  000000014238D75D  and     r11, rcx
  000000014238D760  not     rcx
  000000014238D763  mov     r15, [rsp+5E8h+var_5D8]
  000000014238D768  and     rcx, r15
  000000014238D76B  not     rcx
  000000014238D76E  not     r11
  000000014238D771  and     r11, rcx
  000000014238D774  not     r11
  000000014238D777  lea     rax, [r13+2]
  000000014238D77B  imul    rax, r11
  000000014238D77F  not     rbx
  000000014238D782  mov     r11, [rsp+5E8h+var_490]
  000000014238D78A  and     rbx, r11
  000000014238D78D  not     rbx
  000000014238D790  and     r14, rbx
  000000014238D793  mov     rcx, 5555802AAAAD557Eh
  000000014238D79D  imul    r14, rcx
  000000014238D7A1  add     r14, r10
  000000014238D7A4  and     rbp, r11
  000000014238D7A7  mov     r10, r11
  000000014238D7AA  and     r10, [rsp+5E8h+var_580]
  000000014238D7AF  mov     rbx, [rsp+5E8h+var_5D0]
  000000014238D7B4  not     rbx
  000000014238D7B7  not     r10
  000000014238D7BA  and     rbx, r15
  000000014238D7BD  and     rbx, r10
  000000014238D7C0  not     rbx
  000000014238D7C3  mov     r10, 0AAAA7FD55552AA83h
  000000014238D7CD  lea     r11, [r10+3]
  000000014238D7D1  imul    r11, rbx
  000000014238D7D5  add     r11, r14
  000000014238D7D8  add     r11, rax
  000000014238D7DB  mov     rax, [rsp+5E8h+var_540]
  000000014238D7E3  not     rax
  000000014238D7E6  not     r12
  000000014238D7E9  and     r12, rax
  000000014238D7EC  not     r12
  000000014238D7EF  lea     rax, [rcx+3]
  000000014238D7F3  imul    rax, r12
  000000014238D7F7  imul    rsi, r10
  000000014238D7FB  add     rsi, rax
  000000014238D7FE  lea     rax, [r10-0Bh]
  000000014238D802  imul    rax, [rsp+5E8h+var_5C0]
  000000014238D808  add     rax, rsi
  000000014238D80B  add     rax, r11
  000000014238D80E  not     rdx
  000000014238D811  and     rdx, r15
  000000014238D814  mov     r11, [rsp+5E8h+var_528]
  000000014238D81C  not     r11
  000000014238D81F  and     rdx, r11
  000000014238D822  mov     r11, [rsp+5E8h+var_588]
  000000014238D827  and     rdx, r11
  000000014238D82A  not     rdx
  000000014238D82D  imul    rdx, r13
  000000014238D831  mov     rsi, [rsp+5E8h+var_5B0]
  000000014238D836  not     rsi
  000000014238D839  or      rcx, 1
  000000014238D83D  imul    rcx, rsi
  000000014238D841  add     rcx, rdx
  000000014238D844  add     rcx, rax
  000000014238D847  mov     rax, [rsp+5E8h+var_590]
  000000014238D84C  not     rax
  000000014238D84F  and     rax, r11
  000000014238D852  not     rax
  000000014238D855  lea     rax, [rcx+rax*2]
  000000014238D859  not     r9
  000000014238D85C  mov     rcx, 55547F2AAA9D546Fh
  000000014238D866  imul    rcx, r9
  000000014238D86A  mov     rdx, 0FFFF7F7FFFF7FF7Ah
  000000014238D874  imul    r8, rdx
  000000014238D878  add     rcx, r8
  000000014238D87B  mov     r8, [rsp+5E8h+var_530]
  000000014238D883  not     r8
  000000014238D886  not     rdi
  000000014238D889  and     rdi, r8
  000000014238D88C  not     rdi
  000000014238D88F  imul    rdi, rdx
  000000014238D893  add     rdi, rcx
  000000014238D896  mov     rcx, [rsp+5E8h+var_5E8]
  000000014238D89A  not     rcx
  000000014238D89D  not     rbp
  000000014238D8A0  and     rbp, rcx
  000000014238D8A3  and     rbp, r11
  000000014238D8A6  imul    rbp, r10
  000000014238D8AA  add     rbp, rdi
  000000014238D8AD  add     rbp, rax
  000000014238D8B0  imul    rbp, [rsp+5E8h+var_3B0]
  000000014238D8B9  mov     rax, 3C35084A2BD7D968h
  000000014238D8C3  mov     r8, [rsp+5E8h+var_508]
  000000014238D8CB  imul    rax, r8
  000000014238D8CF  and     rax, [rsp+5E8h+var_440]
  000000014238D8D7  mov     rdx, [rsp+5E8h+var_190]
  000000014238D8DF  add     rdx, [rsp+5E8h+var_198]
  000000014238D8E7  mov     rcx, 219320DEBD335A38h
  000000014238D8F1  imul    rcx, r8
  000000014238D8F5  add     rdx, rcx
  000000014238D8F8  add     rdx, rax
  000000014238D8FB  mov     r11, rbp
  000000014238D8FE  not     r11
  000000014238D901  mov     r9, [rsp+5E8h+var_3B8]
  000000014238D909  imul    rdx, r9
  000000014238D90D  mov     rax, [rsp+5E8h+var_518]
  000000014238D915  imul    rax, [rsp+5E8h+var_1D8]
  000000014238D91E  mov     r8, rax
  000000014238D921  mov     rdi, rax
  000000014238D924  not     r8
  000000014238D927  mov     rcx, rdx
  000000014238D92A  mov     r12, rdx
  000000014238D92D  and     rcx, r8
  000000014238D930  mov     r10, [rsp+5E8h+var_150]
  000000014238D938  mov     rdx, r10
  000000014238D93B  and     rdx, rcx
  000000014238D93E  mov     rax, r11
  000000014238D941  and     rax, rdx
  000000014238D944  not     rax
  000000014238D947  not     rdx
  000000014238D94A  and     rdx, rbp
  000000014238D94D  not     rdx
  000000014238D950  and     rdx, rax
  000000014238D953  mov     rax, r10
  000000014238D956  mov     r13, r10
  000000014238D959  not     rax
  000000014238D95C  mov     rsi, r11
  000000014238D95F  and     rsi, rdi
  000000014238D962  mov     rbx, r12
  000000014238D965  and     rbx, rax
  000000014238D968  and     rbx, rsi
  000000014238D96B  add     rbx, rdx
  000000014238D96E  imul    r9d, dword ptr [rsp+5E8h+var_1A8]
  000000014238D977  mov     r10, [rsp+5E8h+var_450]
  000000014238D97F  and     r10d, r9d
  000000014238D982  mov     rdx, r10
  000000014238D985  not     rdx
  000000014238D988  and     rdx, [rsp+5E8h+var_1F0]
  000000014238D990  and     r10d, dword ptr [rsp+5E8h+var_5A8]
  000000014238D995  not     rdx
  000000014238D998  not     r10
  000000014238D99B  and     r10, rdx
  000000014238D99E  mov     rdx, r10
  000000014238D9A1  mov     r10d, dword ptr [rsp+5E8h+var_3F8]
  000000014238D9A9  not     r10d
  000000014238D9AC  and     r9d, r10d
  000000014238D9AF  mov     r10d, dword ptr [rsp+5E8h+var_428]
  000000014238D9B7  not     r10d
  000000014238D9BA  and     r9d, r10d
  000000014238D9BD  mov     r10, r12
  000000014238D9C0  not     r10
  000000014238D9C3  add     r9, rdx
  000000014238D9C6  mov     rdx, r10
  000000014238D9C9  and     rdx, r8
  000000014238D9CC  not     rdx
  000000014238D9CF  mov     r14, rdx
  000000014238D9D2  mov     [rsp+5E8h+var_5E8], rdx
  000000014238D9D6  mov     rdx, [rsp+5E8h+var_448]
  000000014238D9DE  mov     [rdx], r9
  000000014238D9E1  mov     rdx, rcx
  000000014238D9E4  not     rdx
  000000014238D9E7  mov     r9, r10
  000000014238D9EA  and     r9, rdi
  000000014238D9ED  not     r9
  000000014238D9F0  and     r9, rdx
  000000014238D9F3  mov     rdx, r13
  000000014238D9F6  and     rdx, r9
  000000014238D9F9  not     r9
  000000014238D9FC  and     r9, rax
  000000014238D9FF  not     r9
  000000014238DA02  not     rdx
  000000014238DA05  and     rdx, r9
  000000014238DA08  mov     r9, r12
  000000014238DA0B  and     r9, rdi
  000000014238DA0E  mov     [rsp+5E8h+var_518], rdi
  000000014238DA16  not     r9
  000000014238DA19  and     r9, rax
  000000014238DA1C  and     r9, r14
  000000014238DA1F  not     r9
  000000014238DA22  and     r9, rbp
  000000014238DA25  not     r9
  000000014238DA28  and     rdx, rbp
  000000014238DA2B  shl     rdx, 2
  000000014238DA2F  lea     rdx, [rdx+rdx*2]
  000000014238DA33  lea     rdx, [rdx+r9*8]
  000000014238DA37  mov     r9, r13
  000000014238DA3A  and     r9, r11
  000000014238DA3D  mov     r14, r9
  000000014238DA40  not     r14
  000000014238DA43  mov     r15, rax
  000000014238DA46  and     r15, rbp
  000000014238DA49  not     r15
  000000014238DA4C  and     r15, r14
  000000014238DA4F  not     r15
  000000014238DA52  mov     [rsp+5E8h+var_190], r12
  000000014238DA5A  and     r15, r12
  000000014238DA5D  mov     r14, r8
  000000014238DA60  and     r14, r15
  000000014238DA63  not     r14
  000000014238DA66  not     r15
  000000014238DA69  and     r15, rdi
  000000014238DA6C  not     r15
  000000014238DA6F  and     r15, r14
  000000014238DA72  not     r15
  000000014238DA75  lea     r14, [r15+r15*2]
  000000014238DA79  shl     r14, 2
  000000014238DA7D  sub     r14, rdx
  000000014238DA80  mov     rdx, rbp
  000000014238DA83  and     rdx, r10
  000000014238DA86  not     rdx
  000000014238DA89  mov     r15, r11
  000000014238DA8C  mov     [rsp+5E8h+var_5C0], r11
  000000014238DA91  and     r15, r12
  000000014238DA94  not     r15
  000000014238DA97  and     r15, rdx
  000000014238DA9A  not     r15
  000000014238DA9D  mov     r12, r13
  000000014238DAA0  mov     rdx, r13
  000000014238DAA3  and     rdx, r8
  000000014238DAA6  and     r15, rdx
  000000014238DAA9  imul    r15, -0Dh
  000000014238DAAD  and     r12, rbp
  000000014238DAB0  mov     r13, r12
  000000014238DAB3  not     r13
  000000014238DAB6  mov     rdi, rcx
  000000014238DAB9  and     rdi, r13
  000000014238DABC  imul    rdi, -1Ch
  000000014238DAC0  add     rdi, r15
  000000014238DAC3  add     rdi, r14
  000000014238DAC6  mov     r14, rax
  000000014238DAC9  and     r14, r11
  000000014238DACC  mov     r15, r14
  000000014238DACF  not     r15
  000000014238DAD2  mov     r11, [rsp+5E8h+var_518]
  000000014238DADA  and     r11, r13
  000000014238DADD  and     r11, r15
  000000014238DAE0  not     r11
  000000014238DAE3  and     r11, r10
  000000014238DAE6  not     r11
  000000014238DAE9  lea     r11, [r11+r11*2]
  000000014238DAED  lea     r11, [rdi+r11*2]
  000000014238DAF1  and     r12, r10
  000000014238DAF4  not     r12
  000000014238DAF7  mov     r15, [rsp+5E8h+var_190]
  000000014238DAFF  and     r13, r15
  000000014238DB02  not     r13
  000000014238DB05  and     r13, r12
  000000014238DB08  not     r13
  000000014238DB0B  and     r13, r8
  000000014238DB0E  lea     rdi, ds:0[r13*4]
  000000014238DB16  add     rdi, r13
  000000014238DB19  lea     rdi, [rdi+rdi*4]
  000000014238DB1D  add     rdi, rbx
  000000014238DB20  and     rcx, r14
  000000014238DB23  not     rcx
  000000014238DB26  lea     rcx, [rcx+rcx*4]
  000000014238DB2A  add     rcx, rdi
  000000014238DB2D  add     rcx, r11
  000000014238DB30  not     rdx
  000000014238DB33  mov     r11, rax
  000000014238DB36  mov     r12, [rsp+5E8h+var_518]
  000000014238DB3E  and     r11, r12
  000000014238DB41  not     r11
  000000014238DB44  and     r11, rdx
  000000014238DB47  and     rsi, r15
  000000014238DB4A  and     r14, r15
  000000014238DB4D  mov     rdx, rbp
  000000014238DB50  and     rdx, r15
  000000014238DB53  mov     rdi, r10
  000000014238DB56  and     rdi, r11
  000000014238DB59  not     r11
  000000014238DB5C  and     r11, r15
  000000014238DB5F  mov     rbx, [rsp+5E8h+var_150]
  000000014238DB67  and     r15, rbx
  000000014238DB6A  and     rbx, rsi
  000000014238DB6D  not     rsi
  000000014238DB70  and     rsi, rax
  000000014238DB73  not     rsi
  000000014238DB76  not     rbx
  000000014238DB79  and     rbx, rsi
  000000014238DB7C  not     rbx
  000000014238DB7F  lea     rsi, [rbx+rbx*2]
  000000014238DB83  lea     rcx, [rcx+rsi*2]
  000000014238DB87  mov     rsi, r8
  000000014238DB8A  and     rsi, r14
  000000014238DB8D  not     rsi
  000000014238DB90  not     r14
  000000014238DB93  and     r14, r12
  000000014238DB96  not     r14
  000000014238DB99  and     r14, rsi
  000000014238DB9C  not     r14
  000000014238DB9F  lea     rsi, [r14+r14*2]
  000000014238DBA3  sub     rcx, rsi
  000000014238DBA6  not     rdi
  000000014238DBA9  not     r11
  000000014238DBAC  and     r11, rdi
  000000014238DBAF  mov     rsi, rbp
  000000014238DBB2  and     rsi, r11
  000000014238DBB5  not     r11
  000000014238DBB8  mov     rdi, [rsp+5E8h+var_5C0]
  000000014238DBBD  and     r11, rdi
  000000014238DBC0  and     rdi, r10
  000000014238DBC3  not     rdi
  000000014238DBC6  not     rdx
  000000014238DBC9  and     rdx, rax
  000000014238DBCC  and     rdx, rdi
  000000014238DBCF  not     rdx
  000000014238DBD2  and     rdx, r12
  000000014238DBD5  not     rdx
  000000014238DBD8  lea     rcx, [rcx+rdx*2]
  000000014238DBDC  not     r11
  000000014238DBDF  not     rsi
  000000014238DBE2  and     rsi, r11
  000000014238DBE5  lea     rdx, [rsi+rsi*2]
  000000014238DBE9  lea     rdx, [rcx+rdx*2]
  000000014238DBED  and     r9, [rsp+5E8h+var_5E8]
  000000014238DBF1  not     r9
  000000014238DBF4  add     r9, r9
  000000014238DBF7  lea     rcx, [r9+r9*2]
  000000014238DBFB  sub     rdx, rcx
  000000014238DBFE  and     r10, rax
  000000014238DC01  not     r10
  000000014238DC04  mov     rax, r15
  000000014238DC07  not     rax
  000000014238DC0A  and     rax, r10
  000000014238DC0D  and     rax, rbp
  000000014238DC10  and     r8, rax
  000000014238DC13  not     rax
  000000014238DC16  and     rax, r12
  000000014238DC19  not     r8
  000000014238DC1C  not     rax
  000000014238DC1F  and     rax, r8
  000000014238DC22  not     rax
  000000014238DC25  shl     rax, 2
  000000014238DC29  lea     rax, [rax+rax*2]
  000000014238DC2D  sub     rdx, rax
  000000014238DC30  imul    ecx, dword ptr [rsp+5E8h+var_508], 417457B2h
  000000014238DC3B  add     rsp, 5A8h
  000000014238DC42  pop     rbx
  000000014238DC43  pop     rbp
  000000014238DC44  pop     rdi
  000000014238DC45  pop     rsi
  000000014238DC46  pop     r12
  000000014238DC48  pop     r13
  000000014238DC4A  pop     r14
  000000014238DC4C  pop     r15
  000000014238DC4E  jmp     rdx

