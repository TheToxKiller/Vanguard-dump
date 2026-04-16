// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14074DDCF                          ║
// ║  VA        : 0x14074DDCF                            ║
// ║  RVA       : 0x74DDCF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14011CE95  sub_14011CE83
//   0x140287A9B  sub_140287A66
//
// ── CALLS TO (30) ──
//   0x14074DDD1  sub_14074DDCF
//   0x14074DDD3  sub_14074DDCF
//   0x14074DDD5  sub_14074DDCF
//   0x14074DDD7  sub_14074DDCF
//   0x14074DDD8  sub_14074DDCF
//   0x14074DDD9  sub_14074DDCF
//   0x14074DDDA  sub_14074DDCF
//   0x14074DDDB  sub_14074DDCF
//   0x14074DDE2  sub_14074DDCF
//   0x14074DDEA  sub_14074DDCF
//   0x14074DDEF  sub_14074DDCF
//   0x14074DDF9  sub_14074DDCF
//   0x14074DDFC  sub_14074DDCF
//   0x14074DE04  sub_14074DDCF
//   0x14074DE0C  sub_14074DDCF
//   0x14074DE14  sub_14074DDCF
//   0x14074DE17  sub_14074DDCF
//   0x14074DE1A  sub_14074DDCF
//   0x14074DE1D  sub_14074DDCF
//   0x14074DE20  sub_14074DDCF
//   0x14074DE23  sub_14074DDCF
//   0x14074DE26  sub_14074DDCF
//   0x14074DE29  sub_14074DDCF
//   0x14074DE2C  sub_14074DDCF
//   0x14074DE2F  sub_14074DDCF
//   0x14074DE32  sub_14074DDCF
//   0x14074DE35  sub_14074DDCF
//   0x14074DE38  sub_14074DDCF
//   0x14074DE3B  sub_14074DDCF
//   0x14074DE3E  sub_14074DDCF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11282 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011CE95  sub_14011CE83
;   0x140287A9B  sub_140287A66
;
; ── Instructions ───────────────────────────────
  000000014074DDCF  push    r15
  000000014074DDD1  push    r14
  000000014074DDD3  push    r13
  000000014074DDD5  push    r12
  000000014074DDD7  push    rsi
  000000014074DDD8  push    rdi
  000000014074DDD9  push    rbp
  000000014074DDDA  push    rbx
  000000014074DDDB  sub     rsp, 3F0h
  000000014074DDE2  mov     rax, [rsp+430h+arg_130]
  000000014074DDEA  mov     [rsp+430h+var_3F8], rax
  000000014074DDEF  mov     rdx, 8595ECB34C24E8BFh
  000000014074DDF9  add     rdx, rax
  000000014074DDFC  mov     rcx, [rsp+430h+arg_20]
  000000014074DE04  mov     r9, [rsp+430h+arg_58]
  000000014074DE0C  mov     rax, [rsp+430h+arg_108]
  000000014074DE14  mov     r8, rax
  000000014074DE17  not     r8
  000000014074DE1A  mov     r10, rax
  000000014074DE1D  mov     r11, r8
  000000014074DE20  and     r11, r9
  000000014074DE23  mov     rsi, rax
  000000014074DE26  and     rax, r9
  000000014074DE29  mov     r14, r9
  000000014074DE2C  not     r14
  000000014074DE2F  mov     r15, r8
  000000014074DE32  and     r15, rcx
  000000014074DE35  not     r15
  000000014074DE38  and     r15, r14
  000000014074DE3B  not     r15
  000000014074DE3E  mov     r9, 0A28FFFF4FFFFFECDh
  000000014074DE48  or      r9, rdx
  000000014074DE4B  mov     r12, 0AA4C1D50BA58593Dh
  000000014074DE55  imul    r12, r9
  000000014074DE59  imul    r15, r12
  000000014074DE5D  mov     rbx, rcx
  000000014074DE60  not     rbx
  000000014074DE63  and     r10, rbx
  000000014074DE66  not     r10
  000000014074DE69  and     r10, r14
  000000014074DE6C  mov     rdi, 54983AA174B0B27Ah
  000000014074DE76  imul    rdi, r9
  000000014074DE7A  imul    r10, rdi
  000000014074DE7E  add     r10, r15
  000000014074DE81  mov     r15, r11
  000000014074DE84  not     r15
  000000014074DE87  and     rsi, r14
  000000014074DE8A  not     rsi
  000000014074DE8D  and     rsi, r15
  000000014074DE90  and     rsi, rcx
  000000014074DE93  not     rsi
  000000014074DE96  mov     r13, 0FEE457F22F090BB7h
  000000014074DEA0  imul    r13, r9
  000000014074DEA4  imul    r13, rsi
  000000014074DEA8  add     r13, r10
  000000014074DEAB  and     r15, rbx
  000000014074DEAE  not     r15
  000000014074DEB1  and     r11, rcx
  000000014074DEB4  not     r11
  000000014074DEB7  and     r11, r15
  000000014074DEBA  not     r11
  000000014074DEBD  imul    r11, r12
  000000014074DEC1  add     r11, r13
  000000014074DEC4  mov     r10, rax
  000000014074DEC7  and     r10, rcx
  000000014074DECA  imul    r10, rdi
  000000014074DECE  add     r10, r11
  000000014074DED1  and     r8, r14
  000000014074DED4  not     r8
  000000014074DED7  not     rax
  000000014074DEDA  and     r8, rax
  000000014074DEDD  and     rax, rbx
  000000014074DEE0  and     rbx, r8
  000000014074DEE3  not     r8
  000000014074DEE6  and     r8, rcx
  000000014074DEE9  not     r8
  000000014074DEEC  not     rbx
  000000014074DEEF  and     rbx, r8
  000000014074DEF2  not     rbx
  000000014074DEF5  imul    rbx, rdi
  000000014074DEF9  add     rbx, r10
  000000014074DEFC  mov     rbp, 55B3E2AF45A7A6C3h
  000000014074DF06  imul    rbp, r9
  000000014074DF0A  imul    rbp, rax
  000000014074DF0E  add     rbp, rbx
  000000014074DF11  mov     r10, [rsp+430h+arg_A8]
  000000014074DF19  mov     rsi, r10
  000000014074DF1C  shr     rsi, 1Eh
  000000014074DF20  lea     rcx, [rsp+430h]
  000000014074DF28  mov     r15, rcx
  000000014074DF2B  not     r15
  000000014074DF2E  imul    r8d, ebp, 1A504DA0h
  000000014074DF35  lea     rax, [rsp+r8+430h+var_430]
  000000014074DF39  add     rax, 430h
  000000014074DF3F  mov     [rsp+430h+var_428], rax
  000000014074DF44  imul    r8d, ebp, 0A0E46108h
  000000014074DF4B  lea     r11, [rsp+r8+430h+var_430]
  000000014074DF4F  add     r11, 430h
  000000014074DF56  imul    r8, r15, 0FFFFFFFFFFFFFDB0h
  000000014074DF5D  imul    rdi, rcx, 0FFFFFFFFFFFFFDB1h
  000000014074DF64  test    sil, 1
  000000014074DF68  mov     r9, r11
  000000014074DF6B  cmovnz  r9, rax
  000000014074DF6F  mov     [rsp+430h+var_48], r9
  000000014074DF77  mov     r9, rdi
  000000014074DF7A  add     r9, r8
  000000014074DF7D  mov     [rsp+430h+var_88], r9
  000000014074DF85  test    sil, 1
  000000014074DF89  mov     r8, r11
  000000014074DF8C  mov     rdi, r11
  000000014074DF8F  mov     [rsp+430h+var_2F0], r11
  000000014074DF97  cmovnz  r8, r9
  000000014074DF9B  mov     [rsp+430h+var_50], r8
  000000014074DFA3  mov     r9, r10
  000000014074DFA6  mov     r8, r10
  000000014074DFA9  shr     r8, 27h
  000000014074DFAD  and     r8d, 41h
  000000014074DFB1  mov     r10, r8
  000000014074DFB4  shr     r9, 25h
  000000014074DFB8  not     r9d
  000000014074DFBB  mov     [rsp+430h+var_68], r9
  000000014074DFC3  imul    r8, r15, 0FFFFFFFFFFFFFE78h
  000000014074DFCA  imul    rbx, rcx, 0FFFFFFFFFFFFFE79h
  000000014074DFD1  add     rbx, r8
  000000014074DFD4  mov     r13d, r9d
  000000014074DFD7  and     r13d, 100081h
  000000014074DFDE  imul    r8d, ebp, 0BBA2C320h
  000000014074DFE5  add     r8, rsp
  000000014074DFE8  add     r8, 430h
  000000014074DFEF  mov     r9, r10
  000000014074DFF2  imul    r9, r8
  000000014074DFF6  imul    r11d, ebp, 42A4EB00h
  000000014074DFFD  mov     [rsp+430h+var_70], r11
  000000014074E005  add     r11, rsp
  000000014074E008  add     r11, 430h
  000000014074E00F  imul    r11, r13
  000000014074E013  add     r11, r9
  000000014074E016  test    sil, 1
  000000014074E01A  cmovnz  r11, rbx
  000000014074E01E  mov     [rsp+430h+var_58], r11
  000000014074E026  imul    r8, r13
  000000014074E02A  mov     [rsp+430h+var_380], r13
  000000014074E032  imul    r9d, ebp, 4FCD11D0h
  000000014074E039  add     r9, rsp
  000000014074E03C  add     r9, 430h
  000000014074E043  imul    r9, r10
  000000014074E047  mov     r12, r10
  000000014074E04A  mov     [rsp+430h+var_298], r10
  000000014074E052  add     r9, r8
  000000014074E055  imul    r8d, ebp, 0AEE8B0C8h
  000000014074E05C  test    sil, 1
  000000014074E060  lea     r8, [rsp+r8+430h]
  000000014074E068  cmovz   r8, r9
  000000014074E06C  mov     [rsp+430h+var_3E8], r8
  000000014074E071  imul    r8d, ebp, 343286C8h
  000000014074E078  test    sil, 1
  000000014074E07C  lea     r8, [rsp+r8+430h]
  000000014074E084  cmovz   r8, rdi
  000000014074E088  mov     [rsp+430h+var_60], r8
  000000014074E090  mov     r8, 53FDEEEAC800D32Dh
  000000014074E09A  add     r8, [rsp+430h+arg_1B0]
  000000014074E0A2  mov     r9, r8
  000000014074E0A5  shl     r9, 35h
  000000014074E0A9  not     r9
  000000014074E0AC  shr     r8, 0Bh
  000000014074E0B0  not     r8
  000000014074E0B3  and     r8, r9
  000000014074E0B6  not     r8
  000000014074E0B9  mov     r9, 4128EAB8A6E02BAAh
  000000014074E0C3  add     r9, r8
  000000014074E0C6  mov     r11, r9
  000000014074E0C9  shr     r11, 31h
  000000014074E0CD  not     r11d
  000000014074E0D0  mov     [rsp+430h+var_A8], r11
  000000014074E0D8  and     r11d, 21h
  000000014074E0DC  mov     r14, r9
  000000014074E0DF  shr     r9, 0Eh
  000000014074E0E3  not     r9d
  000000014074E0E6  mov     [rsp+430h+var_A0], r9
  000000014074E0EE  and     r9d, 8204001h
  000000014074E0F5  mov     rdi, r9
  000000014074E0F8  imul    r8d, ebp, 0E3F76080h
  000000014074E0FF  add     r8, rsp
  000000014074E102  add     r8, 430h
  000000014074E109  imul    r8, r9
  000000014074E10D  not     r8
  000000014074E110  imul    r9d, ebp, 8625FEF0h
  000000014074E117  lea     r10, [rsp+r9+430h+var_430]
  000000014074E11B  add     r10, 430h
  000000014074E122  imul    r10, r11
  000000014074E126  not     r10
  000000014074E129  and     r10, r8
  000000014074E12C  shr     r14, 3Ch
  000000014074E130  imul    r8d, ebp, 5D634D18h
  000000014074E137  mov     [rsp+430h+var_3E0], r8
  000000014074E13C  add     r8, rsp
  000000014074E13F  add     r8, 430h
  000000014074E146  imul    r8, r11
  000000014074E14A  imul    r9d, ebp, 0F269C4B8h
  000000014074E151  add     r9, rsp
  000000014074E154  add     r9, 430h
  000000014074E15B  imul    r9, rdi
  000000014074E15F  test    r14b, 1
  000000014074E163  not     r10
  000000014074E166  cmovnz  r10, rbx
  000000014074E16A  mov     [rsp+430h+var_78], r10
  000000014074E172  add     r9, r8
  000000014074E175  test    r14b, 1
  000000014074E179  cmovnz  r9, rbx
  000000014074E17D  mov     [rsp+430h+var_80], r9
  000000014074E185  imul    r8d, ebp, 197424B0h
  000000014074E18C  test    r14b, 1
  000000014074E190  lea     r8, [rsp+r8+430h]
  000000014074E198  mov     r9, r8
  000000014074E19B  cmovnz  r9, rbx
  000000014074E19F  mov     [rsp+430h+var_B8], rbx
  000000014074E1A7  mov     [rsp+430h+var_90], r9
  000000014074E1AF  imul    r9d, ebp, 0C8CAE9F0h
  000000014074E1B6  add     r9, rsp
  000000014074E1B9  add     r9, 430h
  000000014074E1C0  mov     [rsp+430h+var_270], r9
  000000014074E1C8  mov     [rsp+430h+var_2F8], r11
  000000014074E1D0  mov     rax, r11
  000000014074E1D3  imul    rax, r9
  000000014074E1D7  mov     [rsp+430h+var_390], rax
  000000014074E1DF  not     rax
  000000014074E1E2  mov     r10, rax
  000000014074E1E5  mov     [rsp+430h+var_410], rax
  000000014074E1EA  imul    r9d, ebp, 0F18D9BC8h
  000000014074E1F1  lea     rax, [rsp+r9+430h+var_430]
  000000014074E1F5  add     rax, 430h
  000000014074E1FB  imul    rax, rdi
  000000014074E1FF  mov     [rsp+430h+var_338], rdi
  000000014074E207  not     rax
  000000014074E20A  and     rax, r10
  000000014074E20D  imul    r9d, ebp, 357CC430h
  000000014074E214  test    r14b, 1
  000000014074E218  lea     r9, [rsp+r9+430h]
  000000014074E220  not     rax
  000000014074E223  cmovnz  rax, r9
  000000014074E227  mov     [rsp+430h+var_358], rax
  000000014074E22F  imul    r9d, ebp, 85B7EA78h
  000000014074E236  add     r9, rsp
  000000014074E239  add     r9, 430h
  000000014074E240  mov     r10, r11
  000000014074E243  imul    r10, r9
  000000014074E247  imul    eax, ebp, 0A0764C90h
  000000014074E24D  mov     [rsp+430h+var_360], rax
  000000014074E255  add     rax, rsp
  000000014074E258  add     rax, 430h
  000000014074E25E  mov     [rsp+430h+var_350], rax
  000000014074E266  mov     r11, rdi
  000000014074E269  imul    r11, rax
  000000014074E26D  add     r11, r10
  000000014074E270  test    r14b, 1
  000000014074E274  cmovnz  r11, rbx
  000000014074E278  mov     [rsp+430h+var_98], r11
  000000014074E280  mov     rdi, rdx
  000000014074E283  shr     rdi, 11h
  000000014074E287  not     edi
  000000014074E289  mov     [rsp+430h+var_370], rdi
  000000014074E291  mov     r11d, edi
  000000014074E294  and     r11d, 10001h
  000000014074E29B  mov     [rsp+430h+var_3C8], r11
  000000014074E2A0  imul    r10d, ebp, 0BC7EEC10h
  000000014074E2A7  add     r10, rsp
  000000014074E2AA  add     r10, 430h
  000000014074E2B1  mov     [rsp+430h+var_B0], r10
  000000014074E2B9  imul    r11, r10
  000000014074E2BD  mov     rax, rdx
  000000014074E2C0  shr     rax, 0Eh
  000000014074E2C4  not     eax
  000000014074E2C6  mov     [rsp+430h+var_368], rax
  000000014074E2CE  and     eax, 80001h
  000000014074E2D3  mov     [rsp+430h+var_3D8], rax
  000000014074E2D8  imul    r10d, ebp, 4236D688h
  000000014074E2DF  add     r10, rsp
  000000014074E2E2  add     r10, 430h
  000000014074E2E9  imul    r10, rax
  000000014074E2ED  add     r10, r11
  000000014074E2F0  mov     r11, r10
  000000014074E2F3  not     r11
  000000014074E2F6  shr     rdx, 15h
  000000014074E2FA  not     edx
  000000014074E2FC  mov     [rsp+430h+var_C0], rdx
  000000014074E304  and     edx, 1001h
  000000014074E30A  mov     [rsp+430h+var_3D0], rdx
  000000014074E30F  imul    r8, rdx
  000000014074E313  and     r10, r8
  000000014074E316  not     r8
  000000014074E319  and     r8, r11
  000000014074E31C  mov     r11, r8
  000000014074E31F  not     r11
  000000014074E322  not     r10
  000000014074E325  and     r11, r10
  000000014074E328  add     r8, r8
  000000014074E32B  sub     r10, r8
  000000014074E32E  not     r11
  000000014074E331  mov     rdx, [r11+r10]
  000000014074E335  mov     [rsp+430h+var_278], rdx
  000000014074E33D  imul    r8d, ebp, 0BB34AEA8h
  000000014074E344  lea     rdx, [rsp+r8+430h+var_430]
  000000014074E348  add     rdx, 430h
  000000014074E34F  mov     [rsp+430h+var_2D0], rdx
  000000014074E357  mov     r8, r12
  000000014074E35A  imul    r8, rdx
  000000014074E35E  not     r8
  000000014074E361  imul    r9, r13
  000000014074E365  not     r9
  000000014074E368  and     r9, r8
  000000014074E36B  and     esi, 20A08001h
  000000014074E371  mov     [rsp+430h+var_328], rsi
  000000014074E379  imul    r8d, ebp, 4312FF78h
  000000014074E380  lea     rdx, [rsp+r8+430h+var_430]
  000000014074E384  add     rdx, 430h
  000000014074E38B  mov     [rsp+430h+var_280], rdx
  000000014074E393  mov     r8, rsi
  000000014074E396  imul    r8, rdx
  000000014074E39A  not     r9
  000000014074E39D  mov     rax, [r8+r9]
  000000014074E3A1  mov     [rsp+430h+var_418], rax
  000000014074E3A6  mov     r8, rax
  000000014074E3A9  not     r8
  000000014074E3AC  imul    rdx, r8, 0FFFFFFFFFFFFFF28h
  000000014074E3B3  imul    r8, rax, 0FFFFFFFFFFFFFF29h
  000000014074E3BA  add     rdx, r8
  000000014074E3BD  mov     [rsp+430h+var_2D8], rdx
  000000014074E3C5  shl     rcx, 6
  000000014074E3C9  neg     rcx
  000000014074E3CC  lea     rax, [rsp+rcx+430h+var_430]
  000000014074E3D0  add     rax, 430h
  000000014074E3D6  shl     r15, 6
  000000014074E3DA  sub     rax, r15
  000000014074E3DD  mov     [rsp+430h+var_2A0], rax
  000000014074E3E5  mov     r8, [rsp+430h+arg_170]
  000000014074E3ED  mov     rcx, r8
  000000014074E3F0  shr     rcx, 26h
  000000014074E3F4  not     ecx
  000000014074E3F6  mov     [rsp+430h+var_378], rcx
  000000014074E3FE  mov     r12d, ecx
  000000014074E401  and     r12d, 41h
  000000014074E405  mov     rax, r12
  000000014074E408  imul    rax, [rsp+430h+var_428]
  000000014074E40E  not     rax
  000000014074E411  mov     r9, r8
  000000014074E414  shr     r9, 23h
  000000014074E418  not     r9d
  000000014074E41B  mov     [rsp+430h+var_388], r9
  000000014074E423  mov     r15d, r9d
  000000014074E426  and     r15d, 0A01h
  000000014074E42D  imul    ecx, ebp, 0D6612538h
  000000014074E433  add     rcx, rsp
  000000014074E436  add     rcx, 430h
  000000014074E43D  imul    rcx, r15
  000000014074E441  not     rcx
  000000014074E444  and     rcx, rax
  000000014074E447  not     rcx
  000000014074E44A  not     r8d
  000000014074E44D  shr     r8d, 1Ch
  000000014074E451  mov     [rsp+430h+var_C8], r8
  000000014074E459  and     r8d, 5
  000000014074E45D  imul    eax, ebp, 5CF538A0h
  000000014074E463  add     rax, rsp
  000000014074E466  add     rax, 430h
  000000014074E46C  imul    rax, r8
  000000014074E470  mov     r10, r8
  000000014074E473  mov     [rsp+430h+var_330], r8
  000000014074E47B  mov     r11, [rcx+rax]
  000000014074E47F  imul    eax, ebp, 0FF23D710h
  000000014074E485  lea     rcx, [rsp+rax+430h+var_430]
  000000014074E489  add     rcx, 430h
  000000014074E490  mov     rax, [rsp+430h+var_2F8]
  000000014074E498  imul    rcx, rax
  000000014074E49C  imul    eax, ebp, 270A5FF8h
  000000014074E4A2  add     rax, rsp
  000000014074E4A5  add     rax, 430h
  000000014074E4AB  mov     r13, [rsp+430h+var_338]
  000000014074E4B3  imul    rax, r13
  000000014074E4B7  add     rax, rcx
  000000014074E4BA  imul    ecx, ebp, 19E23928h
  000000014074E4C0  lea     r8, [rsp+rcx+430h+var_430]
  000000014074E4C4  add     r8, 430h
  000000014074E4CB  mov     [rsp+430h+var_398], r8
  000000014074E4D3  mov     rcx, r12
  000000014074E4D6  mov     [rsp+430h+var_340], r12
  000000014074E4DE  imul    rcx, r8
  000000014074E4E2  imul    r8d, ebp, 0E46574F8h
  000000014074E4E9  lea     r9, [rsp+r8+430h+var_430]
  000000014074E4ED  add     r9, 430h
  000000014074E4F4  mov     [rsp+430h+var_D8], r9
  000000014074E4FC  mov     r8, r15
  000000014074E4FF  mov     [rsp+430h+var_3F0], r15
  000000014074E504  imul    r8, r9
  000000014074E508  add     r8, rcx
  000000014074E50B  imul    ecx, ebp, 93BC3A38h
  000000014074E511  lea     r9, [rsp+rcx+430h+var_430]
  000000014074E515  add     r9, 430h
  000000014074E51C  mov     [rsp+430h+var_D0], r9
  000000014074E524  mov     rcx, r10
  000000014074E527  imul    rcx, r9
  000000014074E52B  not     rcx
  000000014074E52E  not     r8
  000000014074E531  and     r8, rcx
  000000014074E534  and     r14d, 0FFFFFFF9h
  000000014074E538  mov     [rsp+430h+var_348], r14
  000000014074E540  imul    ecx, ebp, 0AE7A9C50h
  000000014074E546  add     rcx, rsp
  000000014074E549  add     rcx, 430h
  000000014074E550  imul    rcx, r14
  000000014074E554  mov     [rsp+430h+var_2E0], rcx
  000000014074E55C  not     rcx
  000000014074E55F  mov     [rsp+430h+var_3A0], rcx
  000000014074E567  not     rax
  000000014074E56A  and     rax, rcx
  000000014074E56D  not     rax
  000000014074E570  mov     r9, [rax]
  000000014074E573  mov     [rsp+430h+var_320], r9
  000000014074E57B  not     r8
  000000014074E57E  mov     rax, [r8]
  000000014074E581  mov     [rsp+430h+var_288], rax
  000000014074E589  imul    ecx, ebp, 75h ; 'u'
  000000014074E58C  mov     r8, rax
  000000014074E58F  shl     r8, cl
  000000014074E592  imul    edx, ebp, 0F942A4EBh
  000000014074E598  mov     ecx, edx
  000000014074E59A  shl     r8, cl
  000000014074E59D  mov     rax, r11
  000000014074E5A0  mov     r14, r11
  000000014074E5A3  mov     [rsp+430h+var_2E8], r11
  000000014074E5AB  not     rax
  000000014074E5AE  not     r8
  000000014074E5B1  mov     [rsp+430h+var_430], r8
  000000014074E5B5  and     rax, r8
  000000014074E5B8  not     rax
  000000014074E5BB  imul    rax, r9
  000000014074E5BF  mov     r8, rax
  000000014074E5C2  not     r8
  000000014074E5C5  mov     rcx, 0ACDC2C17A673174Bh
  000000014074E5CF  imul    rcx, rbp
  000000014074E5D3  mov     rsi, r8
  000000014074E5D6  and     rsi, rcx
  000000014074E5D9  not     rsi
  000000014074E5DC  mov     r10, rcx
  000000014074E5DF  not     r10
  000000014074E5E2  mov     r9, rax
  000000014074E5E5  and     r9, r10
  000000014074E5E8  mov     r11, r9
  000000014074E5EB  not     r11
  000000014074E5EE  and     r11, rsi
  000000014074E5F1  mov     rsi, 61669FE8604A43CAh
  000000014074E5FB  imul    rsi, rbp
  000000014074E5FF  and     r8, rsi
  000000014074E602  and     r9, rsi
  000000014074E605  mov     rdi, rsi
  000000014074E608  not     rsi
  000000014074E60B  and     rdi, r11
  000000014074E60E  not     r11
  000000014074E611  and     r11, rsi
  000000014074E614  not     r11
  000000014074E617  not     rdi
  000000014074E61A  and     rdi, r11
  000000014074E61D  mov     r11, rsi
  000000014074E620  and     r11, rax
  000000014074E623  mov     rbx, r8
  000000014074E626  and     r8, r10
  000000014074E629  and     r10, r11
  000000014074E62C  not     r10
  000000014074E62F  not     r11
  000000014074E632  and     r11, rcx
  000000014074E635  not     r11
  000000014074E638  and     r11, r10
  000000014074E63B  not     rbx
  000000014074E63E  and     rbx, rcx
  000000014074E641  not     rbx
  000000014074E644  not     r9
  000000014074E647  add     r9, rdx
  000000014074E64A  add     r9, rbx
  000000014074E64D  not     r8
  000000014074E650  add     r8, rdx
  000000014074E653  add     r8, r11
  000000014074E656  add     r8, r9
  000000014074E659  and     rcx, rsi
  000000014074E65C  and     rcx, rax
  000000014074E65F  add     rcx, rdx
  000000014074E662  add     rcx, r8
  000000014074E665  not     rdi
  000000014074E668  add     rcx, rdi
  000000014074E66B  imul    r12, r14
  000000014074E66F  imul    rcx, r15
  000000014074E673  mov     r8, rcx
  000000014074E676  not     r8
  000000014074E679  mov     r11, [rsp+430h+var_3F8]
  000000014074E67E  mov     r10, r11
  000000014074E681  and     r10, r12
  000000014074E684  mov     r9, r8
  000000014074E687  and     r9, r10
  000000014074E68A  not     r10
  000000014074E68D  and     r10, rcx
  000000014074E690  not     r10
  000000014074E693  not     r9
  000000014074E696  and     r9, r10
  000000014074E699  mov     r10, r11
  000000014074E69C  mov     rdi, r11
  000000014074E69F  not     r10
  000000014074E6A2  mov     r11, r10
  000000014074E6A5  and     r11, r8
  000000014074E6A8  mov     rsi, r11
  000000014074E6AB  and     rsi, r12
  000000014074E6AE  not     rsi
  000000014074E6B1  mov     [rsp+430h+var_400], rdx
  000000014074E6B6  add     r9, rdx
  000000014074E6B9  add     r9, rsi
  000000014074E6BC  and     rcx, r12
  000000014074E6BF  not     rcx
  000000014074E6C2  not     r12
  000000014074E6C5  and     r8, r12
  000000014074E6C8  mov     rsi, r8
  000000014074E6CB  not     rsi
  000000014074E6CE  and     rsi, rcx
  000000014074E6D1  not     rsi
  000000014074E6D4  and     rsi, r10
  000000014074E6D7  add     rsi, rdx
  000000014074E6DA  add     rsi, r9
  000000014074E6DD  and     r8, rdi
  000000014074E6E0  not     r8
  000000014074E6E3  lea     r9, [rsi+r8*2]
  000000014074E6E7  and     r12, r11
  000000014074E6EA  imul    ecx, ebp, 0AD9E7360h
  000000014074E6F0  add     rcx, rsp
  000000014074E6F3  add     rcx, 430h
  000000014074E6FA  imul    rcx, r13
  000000014074E6FE  not     rcx
  000000014074E701  imul    edx, ebp, 0E4D38970h
  000000014074E707  add     rdx, rsp
  000000014074E70A  add     rdx, 430h
  000000014074E711  imul    rdx, [rsp+430h+var_2F8]
  000000014074E71A  not     rdx
  000000014074E71D  and     rdx, rcx
  000000014074E720  not     rdx
  000000014074E723  imul    ecx, ebp, 0D2826D0h
  000000014074E729  add     rcx, rsp
  000000014074E72C  add     rcx, 430h
  000000014074E733  imul    rcx, [rsp+430h+var_348]
  000000014074E73C  mov     rdx, [rdx+rcx]
  000000014074E740  mov     [rsp+430h+var_3F8], rdx
  000000014074E745  mov     rcx, 0B2CEE5D19C4ED87Eh
  000000014074E74F  imul    rcx, rbp
  000000014074E753  mov     r8, 1C463458214B5E2Ch
  000000014074E75D  imul    r8, rbp
  000000014074E761  add     r8, rdx
  000000014074E764  mov     rdx, 5B73E62E6A6E8297h
  000000014074E76E  imul    rdx, rbp
  000000014074E772  and     rdx, r8
  000000014074E775  not     r8
  000000014074E778  and     r8, rcx
  000000014074E77B  not     r8
  000000014074E77E  not     rdx
  000000014074E781  and     rdx, r8
  000000014074E784  imul    ecx, ebp, 43h ; 'C'
  000000014074E787  mov     r8, rdx
  000000014074E78A  shl     r8, cl
  000000014074E78D  lea     rax, [r12+r12*2]
  000000014074E791  sub     r9, rax
  000000014074E794  mov     [rsp+430h+var_E0], r9
  000000014074E79C  not     r8
  000000014074E79F  imul    ecx, ebp, 7Dh ; '}'
  000000014074E7A2  shr     rdx, cl
  000000014074E7A5  not     rdx
  000000014074E7A8  and     rdx, r8
  000000014074E7AB  mov     rcx, 49154298240D019Fh
  000000014074E7B5  imul    rcx, rbp
  000000014074E7B9  and     rcx, rdx
  000000014074E7BC  not     rdx
  000000014074E7BF  mov     rax, 0C52D8967E2B05976h
  000000014074E7C9  imul    rax, rbp
  000000014074E7CD  and     rax, rdx
  000000014074E7D0  not     rcx
  000000014074E7D3  not     rax
  000000014074E7D6  and     rax, rcx
  000000014074E7D9  mov     rdx, 0EEE4A5A47C3D3D58h
  000000014074E7E3  imul    rdx, rbp
  000000014074E7E7  mov     r12, [rsp+430h+var_320]
  000000014074E7EF  add     rdx, r12
  000000014074E7F2  mov     rcx, [rsp+430h+var_3D8]
  000000014074E7F7  imul    rcx, rdx
  000000014074E7FB  mov     r14, rdx
  000000014074E7FE  mov     r9, rcx
  000000014074E801  not     r9
  000000014074E804  imul    edx, ebp, 9271FCD0h
  000000014074E80A  lea     r8, [rsp+rdx+430h+var_430]
  000000014074E80E  add     r8, 430h
  000000014074E815  imul    r8, [rsp+430h+var_3D0]
  000000014074E81B  mov     rdx, r8
  000000014074E81E  not     rdx
  000000014074E821  imul    rax, [rsp+430h+var_3C8]
  000000014074E827  mov     r10, rdx
  000000014074E82A  and     r10, rax
  000000014074E82D  not     r10
  000000014074E830  and     r10, r9
  000000014074E833  mov     rbx, r8
  000000014074E836  and     rbx, rax
  000000014074E839  mov     rdi, rcx
  000000014074E83C  and     rdi, rax
  000000014074E83F  not     rax
  000000014074E842  mov     rsi, rdx
  000000014074E845  and     rsi, rdi
  000000014074E848  not     rdi
  000000014074E84B  mov     r11, rbx
  000000014074E84E  and     rbx, r9
  000000014074E851  mov     r15, r9
  000000014074E854  and     r15, rax
  000000014074E857  not     r15
  000000014074E85A  and     r15, rdi
  000000014074E85D  mov     r9, r8
  000000014074E860  and     r9, r15
  000000014074E863  not     r9
  000000014074E866  not     r15
  000000014074E869  and     r15, rdx
  000000014074E86C  not     r15
  000000014074E86F  and     r15, r9
  000000014074E872  mov     [rsp+430h+var_E8], r15
  000000014074E87A  lea     r9, [r15+r15*2]
  000000014074E87E  add     r9, rsi
  000000014074E881  mov     rsi, rcx
  000000014074E884  and     rsi, r8
  000000014074E887  and     rsi, rax
  000000014074E88A  not     rsi
  000000014074E88D  add     rsi, rsi
  000000014074E890  sub     r9, rsi
  000000014074E893  not     r11
  000000014074E896  and     r11, rcx
  000000014074E899  and     rax, rcx
  000000014074E89C  and     r8, rax
  000000014074E89F  not     rax
  000000014074E8A2  and     rax, rdx
  000000014074E8A5  not     rax
  000000014074E8A8  not     r8
  000000014074E8AB  and     r8, rax
  000000014074E8AE  add     r8, r9
  000000014074E8B1  sub     r8, r11
  000000014074E8B4  mov     rcx, 0B2D77E2A2BE03B33h
  000000014074E8BE  imul    rcx, rbp
  000000014074E8C2  imul    eax, ebp, 269C4B80h
  000000014074E8C8  add     rax, rsp
  000000014074E8CB  add     rax, 430h
  000000014074E8D1  mov     rdi, rax
  000000014074E8D4  mov     r13, rax
  000000014074E8D7  not     rdi
  000000014074E8DA  mov     rdx, 288D800CD813D1A5h
  000000014074E8E4  imul    rdx, rbp
  000000014074E8E8  and     rdx, rdi
  000000014074E8EB  not     rdx
  000000014074E8EE  and     rcx, rdx
  000000014074E8F1  mov     rax, 6CA9EBE17FE37430h
  000000014074E8FB  imul    rax, rbp
  000000014074E8FF  and     rax, rdx
  000000014074E902  mov     r9, 27DCA83A21078839h
  000000014074E90C  imul    r9, rbp
  000000014074E910  not     rcx
  000000014074E913  and     rcx, r9
  000000014074E916  not     rcx
  000000014074E919  not     rax
  000000014074E91C  and     rax, rcx
  000000014074E91F  imul    edx, ebp, 71h ; 'q'
  000000014074E922  mov     r11, rax
  000000014074E925  mov     ecx, edx
  000000014074E927  shr     r11, cl
  000000014074E92A  add     rbx, r8
  000000014074E92D  sub     rbx, r10
  000000014074E930  mov     [rsp+430h+var_F0], rbx
  000000014074E938  imul    r8d, ebp, 4Fh ; 'O'
  000000014074E93C  mov     ecx, r8d
  000000014074E93F  shl     rax, cl
  000000014074E942  mov     rcx, r11
  000000014074E945  not     rcx
  000000014074E948  and     rcx, rax
  000000014074E94B  not     rcx
  000000014074E94E  mov     r10, rax
  000000014074E951  not     r10
  000000014074E954  and     r10, r11
  000000014074E957  not     r10
  000000014074E95A  and     r10, rcx
  000000014074E95D  and     rax, r11
  000000014074E960  not     r10
  000000014074E963  add     rax, r10
  000000014074E966  mov     rcx, 515A16F088821BBDh
  000000014074E970  imul    rcx, rbp
  000000014074E974  mov     r10, 231DDA267133E455h
  000000014074E97E  imul    r10, rbp
  000000014074E982  mov     rbx, [rsp+430h+var_430]
  000000014074E986  and     r10, rbx
  000000014074E989  not     r10
  000000014074E98C  and     rcx, r10
  000000014074E98F  mov     r11, 0BFCBBD87839DD2DCh
  000000014074E999  imul    r11, rbp
  000000014074E99D  and     r11, r10
  000000014074E9A0  not     rcx
  000000014074E9A3  and     rcx, r9
  000000014074E9A6  not     rcx
  000000014074E9A9  not     r11
  000000014074E9AC  and     r11, rcx
  000000014074E9AF  mov     r10, r11
  000000014074E9B2  mov     ecx, r8d
  000000014074E9B5  shl     r10, cl
  000000014074E9B8  not     r10
  000000014074E9BB  mov     ecx, edx
  000000014074E9BD  shr     r11, cl
  000000014074E9C0  not     r11
  000000014074E9C3  and     r11, r10
  000000014074E9C6  mov     rsi, r11
  000000014074E9C9  mov     rcx, 682295CC6D81F623h
  000000014074E9D3  imul    rcx, rbp
  000000014074E9D7  mov     r10, 0D2FD992BBE16EA94h
  000000014074E9E1  imul    r10, rbp
  000000014074E9E5  and     r10, [rsp+430h+var_288]
  000000014074E9ED  not     r10
  000000014074E9F0  mov     [rsp+430h+var_3B0], r10
  000000014074E9F8  not     r14
  000000014074E9FB  mov     [rsp+430h+var_420], r14
  000000014074EA00  add     rcx, r10
  000000014074EA03  mov     r11, 0EF5456A9B54702ABh
  000000014074EA0D  imul    r11, rbp
  000000014074EA11  add     r11, r10
  000000014074EA14  not     r11
  000000014074EA17  and     r11, r14
  000000014074EA1A  not     r11
  000000014074EA1D  and     r11, rcx
  000000014074EA20  mov     r10, 0E66623C5E5B5D2DCh
  000000014074EA2A  imul    r10, rbp
  000000014074EA2E  and     r10, r11
  000000014074EA31  not     r11
  000000014074EA34  and     r11, r9
  000000014074EA37  not     r11
  000000014074EA3A  not     r10
  000000014074EA3D  and     r10, r11
  000000014074EA40  imul    rax, [rsp+430h+var_330]
  000000014074EA49  not     rax
  000000014074EA4C  not     rsi
  000000014074EA4F  mov     r11, [rsp+430h+var_3F0]
  000000014074EA54  imul    rsi, r11
  000000014074EA58  not     rsi
  000000014074EA5B  mov     r9, r10
  000000014074EA5E  mov     ecx, r8d
  000000014074EA61  shl     r9, cl
  000000014074EA64  mov     ecx, edx
  000000014074EA66  shr     r10, cl
  000000014074EA69  and     rsi, rax
  000000014074EA6C  mov     [rsp+430h+var_F8], rsi
  000000014074EA74  not     r9
  000000014074EA77  not     r10
  000000014074EA7A  and     r10, r9
  000000014074EA7D  mov     rcx, 0D8D3536482B835Fh
  000000014074EA87  imul    rcx, rbp
  000000014074EA8B  mov     rdx, 1670592C2FA860BFh
  000000014074EA95  imul    rdx, rbp
  000000014074EA99  imul    eax, ebp, 5DD16190h
  000000014074EA9F  mov     [rsp+430h+var_3A8], rax
  000000014074EAA7  mov     rax, [rsp+rax+430h]
  000000014074EAAF  and     rdx, rax
  000000014074EAB2  not     rdx
  000000014074EAB5  add     rcx, rdx
  000000014074EAB8  mov     [rsp+430h+var_408], rdx
  000000014074EABD  not     rcx
  000000014074EAC0  and     rcx, rbx
  000000014074EAC3  not     rcx
  000000014074EAC6  mov     r9, 9FFF2ABB37A8FDC9h
  000000014074EAD0  imul    r9, rbp
  000000014074EAD4  add     r9, rdx
  000000014074EAD7  and     r9, rcx
  000000014074EADA  not     r10
  000000014074EADD  imul    r10, [rsp+430h+var_340]
  000000014074EAE6  imul    r9, r11
  000000014074EAEA  add     r9, r10
  000000014074EAED  mov     rcx, r12
  000000014074EAF0  not     rcx
  000000014074EAF3  mov     [rsp+430h+var_3B8], rcx
  000000014074EAF8  and     rcx, r9
  000000014074EAFB  not     rcx
  000000014074EAFE  mov     rdx, r9
  000000014074EB01  not     rdx
  000000014074EB04  mov     [rsp+430h+var_3C0], rdx
  000000014074EB09  and     r12, rdx
  000000014074EB0C  not     r12
  000000014074EB0F  and     r12, rcx
  000000014074EB12  mov     [rsp+430h+var_300], r12
  000000014074EB1A  mov     r11, 28AFE986D035143Dh
  000000014074EB24  imul    r11, rbp
  000000014074EB28  and     r11, rax
  000000014074EB2B  mov     r14, 7C5CD461456EBE78h
  000000014074EB35  imul    r14, rbp
  000000014074EB39  not     r11
  000000014074EB3C  add     r14, r11
  000000014074EB3F  mov     r8, r14
  000000014074EB42  not     r8
  000000014074EB45  mov     r12, 406FEA332E331A07h
  000000014074EB4F  imul    r12, rbp
  000000014074EB53  add     r12, r11
  000000014074EB56  mov     rsi, r12
  000000014074EB59  not     rsi
  000000014074EB5C  mov     rax, r8
  000000014074EB5F  and     rax, rsi
  000000014074EB62  mov     r15, rax
  000000014074EB65  not     r15
  000000014074EB68  mov     rbx, r14
  000000014074EB6B  and     rbx, r12
  000000014074EB6E  mov     rcx, rbx
  000000014074EB71  not     rcx
  000000014074EB74  and     rcx, r15
  000000014074EB77  mov     r10, rdi
  000000014074EB7A  and     r10, rcx
  000000014074EB7D  not     r10
  000000014074EB80  not     rcx
  000000014074EB83  mov     rdx, r13
  000000014074EB86  and     rcx, r13
  000000014074EB89  not     rcx
  000000014074EB8C  and     rcx, r10
  000000014074EB8F  mov     r13, rdi
  000000014074EB92  and     r13, r14
  000000014074EB95  not     r13
  000000014074EB98  mov     r10, rdx
  000000014074EB9B  and     r10, r8
  000000014074EB9E  not     r10
  000000014074EBA1  and     r10, r13
  000000014074EBA4  not     rcx
  000000014074EBA7  not     r10
  000000014074EBAA  and     r10, r12
  000000014074EBAD  add     r10, rcx
  000000014074EBB0  and     rax, rdi
  000000014074EBB3  not     rax
  000000014074EBB6  and     r15, rdx
  000000014074EBB9  not     r15
  000000014074EBBC  and     r15, rax
  000000014074EBBF  mov     rax, 0CAF7A05597557A08h
  000000014074EBC9  imul    rax, rbp
  000000014074EBCD  add     rax, r11
  000000014074EBD0  mov     [rsp+430h+var_308], rax
  000000014074EBD8  mov     r13, 32DF6B00E02AC5D0h
  000000014074EBE2  imul    r13, rbp
  000000014074EBE6  add     r13, r11
  000000014074EBE9  and     r14, rsi
  000000014074EBEC  not     r14
  000000014074EBEF  and     r14, rdi
  000000014074EBF2  mov     r11, 69451180B665A34Ah
  000000014074EBFC  imul    r11, rbp
  000000014074EC00  and     r11, rdi
  000000014074EC03  mov     [rsp+430h+var_310], r13
  000000014074EC0B  and     r13, rax
  000000014074EC0E  not     r13
  000000014074EC11  and     r13, rdi
  000000014074EC14  mov     rax, rdi
  000000014074EC17  mov     [rsp+430h+var_290], rdx
  000000014074EC1F  and     r12, rdx
  000000014074EC22  not     r12
  000000014074EC25  and     rax, rsi
  000000014074EC28  not     rax
  000000014074EC2B  and     rax, r12
  000000014074EC2E  mov     rcx, [rsp+430h+var_400]
  000000014074EC33  add     r14, rcx
  000000014074EC36  not     rax
  000000014074EC39  and     rax, r8
  000000014074EC3C  not     rax
  000000014074EC3F  add     rax, rcx
  000000014074EC42  add     rax, r14
  000000014074EC45  not     r15
  000000014074EC48  lea     rax, [rax+r15*2]
  000000014074EC4C  add     rax, r10
  000000014074EC4F  and     rsi, rdx
  000000014074EC52  not     rsi
  000000014074EC55  and     rsi, r8
  000000014074EC58  not     rsi
  000000014074EC5B  add     rsi, rcx
  000000014074EC5E  and     rbx, rdx
  000000014074EC61  not     rbx
  000000014074EC64  add     rbx, rcx
  000000014074EC67  mov     r14, rcx
  000000014074EC6A  add     rbx, rsi
  000000014074EC6D  add     rbx, rax
  000000014074EC70  imul    rbx, [rsp+430h+var_330]
  000000014074EC79  mov     rax, rbx
  000000014074EC7C  not     rax
  000000014074EC7F  mov     rsi, r9
  000000014074EC82  and     rsi, rax
  000000014074EC85  mov     rdx, rsi
  000000014074EC88  not     rdx
  000000014074EC8B  mov     rdi, [rsp+430h+var_3C0]
  000000014074EC90  mov     r10, rdi
  000000014074EC93  and     r10, rbx
  000000014074EC96  not     r10
  000000014074EC99  and     r10, rdx
  000000014074EC9C  mov     rdx, [rsp+430h+var_3B8]
  000000014074ECA1  and     rdi, rdx
  000000014074ECA4  and     rsi, rdx
  000000014074ECA7  and     rdx, r10
  000000014074ECAA  not     rdx
  000000014074ECAD  not     r10
  000000014074ECB0  mov     rcx, [rsp+430h+var_320]
  000000014074ECB8  and     r10, rcx
  000000014074ECBB  not     r10
  000000014074ECBE  and     r10, rdx
  000000014074ECC1  mov     r8, [rsp+430h+var_300]
  000000014074ECC9  not     r8
  000000014074ECCC  and     r8, rax
  000000014074ECCF  and     r9, rcx
  000000014074ECD2  mov     rdx, rdi
  000000014074ECD5  and     rdi, rax
  000000014074ECD8  and     rax, r9
  000000014074ECDB  not     r9
  000000014074ECDE  and     r9, rbx
  000000014074ECE1  not     rdx
  000000014074ECE4  and     r9, rdx
  000000014074ECE7  not     rax
  000000014074ECEA  not     r9
  000000014074ECED  add     rax, r14
  000000014074ECF0  add     rax, r9
  000000014074ECF3  add     rdi, rdi
  000000014074ECF6  sub     rax, rdi
  000000014074ECF9  not     r8
  000000014074ECFC  add     rax, r8
  000000014074ECFF  add     rsi, r14
  000000014074ED02  add     rsi, rax
  000000014074ED05  not     r10
  000000014074ED08  add     rsi, r10
  000000014074ED0B  mov     [rsp+430h+var_100], rsi
  000000014074ED13  mov     rsi, [rsp+430h+var_428]
  000000014074ED18  imul    rsi, [rsp+430h+var_338]
  000000014074ED21  mov     rax, rsi
  000000014074ED24  not     rax
  000000014074ED27  mov     rdx, rax
  000000014074ED2A  mov     rbx, [rsp+430h+var_410]
  000000014074ED2F  and     rdx, rbx
  000000014074ED32  mov     r14, [rsp+430h+var_2E0]
  000000014074ED3A  mov     r8, r14
  000000014074ED3D  and     r8, rdx
  000000014074ED40  not     rdx
  000000014074ED43  mov     rcx, [rsp+430h+var_3A0]
  000000014074ED4B  and     rdx, rcx
  000000014074ED4E  not     rdx
  000000014074ED51  not     r8
  000000014074ED54  and     r8, rdx
  000000014074ED57  mov     rdx, rcx
  000000014074ED5A  mov     rdi, [rsp+430h+var_390]
  000000014074ED62  and     rdx, rdi
  000000014074ED65  not     rdx
  000000014074ED68  mov     r9, r14
  000000014074ED6B  and     r9, rbx
  000000014074ED6E  not     r9
  000000014074ED71  and     r9, rdx
  000000014074ED74  mov     rdx, rax
  000000014074ED77  and     rdx, r9
  000000014074ED7A  not     r9
  000000014074ED7D  and     r9, rsi
  000000014074ED80  mov     r10, rcx
  000000014074ED83  and     r10, rsi
  000000014074ED86  and     r10, rbx
  000000014074ED89  not     r10
  000000014074ED8C  add     r10, r10
  000000014074ED8F  sub     r10, r9
  000000014074ED92  sub     r10, rdx
  000000014074ED95  and     rcx, rax
  000000014074ED98  not     rcx
  000000014074ED9B  mov     rdx, rcx
  000000014074ED9E  mov     rcx, r14
  000000014074EDA1  and     rcx, rsi
  000000014074EDA4  not     rcx
  000000014074EDA7  and     rcx, rdx
  000000014074EDAA  and     rbx, rcx
  000000014074EDAD  not     rcx
  000000014074EDB0  and     rcx, rdi
  000000014074EDB3  add     rcx, r8
  000000014074EDB6  add     rcx, rbx
  000000014074EDB9  add     rcx, r10
  000000014074EDBC  mov     [rsp+430h+var_108], rcx
  000000014074EDC4  mov     rcx, r14
  000000014074EDC7  and     rcx, rdi
  000000014074EDCA  and     rax, rcx
  000000014074EDCD  not     rcx
  000000014074EDD0  and     rcx, rsi
  000000014074EDD3  not     rax
  000000014074EDD6  not     rcx
  000000014074EDD9  and     rcx, rax
  000000014074EDDC  mov     [rsp+430h+var_2E0], rcx
  000000014074EDE4  mov     rax, 75B551AE6B685F47h
  000000014074EDEE  imul    rax, rbp
  000000014074EDF2  mov     rcx, [rsp+430h+var_3B0]
  000000014074EDFA  add     rax, rcx
  000000014074EDFD  mov     rdx, 0BB8CEF390EE054A7h
  000000014074EE07  imul    rdx, rbp
  000000014074EE0B  add     rdx, rcx
  000000014074EE0E  not     rdx
  000000014074EE11  and     rdx, [rsp+430h+var_420]
  000000014074EE16  not     rdx
  000000014074EE19  and     rdx, rax
  000000014074EE1C  mov     rax, 16AE6B7DC7651BABh
  000000014074EE26  imul    rax, rbp
  000000014074EE2A  mov     rcx, [rsp+430h+var_408]
  000000014074EE2F  add     rax, rcx
  000000014074EE32  not     rax
  000000014074EE35  and     rax, [rsp+430h+var_430]
  000000014074EE39  not     rax
  000000014074EE3C  mov     r10, 7283888051B0A1C6h
  000000014074EE46  imul    r10, rbp
  000000014074EE4A  add     r10, rcx
  000000014074EE4D  and     r10, rax
  000000014074EE50  mov     rax, 0C2A397F66546D869h
  000000014074EE5A  imul    rax, rbp
  000000014074EE5E  not     r11
  000000014074EE61  and     r11, rax
  000000014074EE64  imul    rdx, [rsp+430h+var_3D8]
  000000014074EE6A  imul    r10, [rsp+430h+var_3C8]
  000000014074EE70  imul    r11, [rsp+430h+var_3D0]
  000000014074EE76  mov     r9, rdx
  000000014074EE79  not     r9
  000000014074EE7C  mov     rax, r9
  000000014074EE7F  and     rax, r11
  000000014074EE82  mov     rsi, r10
  000000014074EE85  and     rsi, rax
  000000014074EE88  not     rsi
  000000014074EE8B  mov     r8, r10
  000000014074EE8E  not     r8
  000000014074EE91  not     rax
  000000014074EE94  and     rax, r8
  000000014074EE97  mov     rdi, 0CCCCCCCCCCCCCCCDh
  000000014074EEA1  lea     rbx, [rdi-1]
  000000014074EEA5  imul    rbx, rax
  000000014074EEA9  not     rax
  000000014074EEAC  and     rax, rsi
  000000014074EEAF  mov     rcx, 999999999999999Ah
  000000014074EEB9  imul    rax, rcx
  000000014074EEBD  add     rbx, rax
  000000014074EEC0  mov     rax, rdx
  000000014074EEC3  and     rax, r11
  000000014074EEC6  mov     r14, r10
  000000014074EEC9  and     r14, r11
  000000014074EECC  mov     r15, r8
  000000014074EECF  and     r15, r11
  000000014074EED2  not     r15
  000000014074EED5  and     r15, r9
  000000014074EED8  mov     r12, rdx
  000000014074EEDB  and     r12, r10
  000000014074EEDE  not     r12
  000000014074EEE1  and     r12, r11
  000000014074EEE4  mov     rcx, r9
  000000014074EEE7  mov     rsi, r9
  000000014074EEEA  and     r9, r10
  000000014074EEED  not     r9
  000000014074EEF0  and     r9, r11
  000000014074EEF3  not     r11
  000000014074EEF6  and     rcx, r11
  000000014074EEF9  not     rcx
  000000014074EEFC  not     rax
  000000014074EEFF  and     rax, rcx
  000000014074EF02  mov     rcx, r8
  000000014074EF05  and     rcx, rax
  000000014074EF08  not     rax
  000000014074EF0B  and     rax, r10
  000000014074EF0E  not     rax
  000000014074EF11  not     rcx
  000000014074EF14  and     rcx, rax
  000000014074EF17  imul    rcx, rdi
  000000014074EF1B  add     rcx, rbx
  000000014074EF1E  and     r10, r11
  000000014074EF21  and     r11, r8
  000000014074EF24  not     r11
  000000014074EF27  not     r14
  000000014074EF2A  and     r14, rdx
  000000014074EF2D  and     r14, r11
  000000014074EF30  not     r14
  000000014074EF33  mov     rax, 999999999999999Ah
  000000014074EF3D  imul    r14, rax
  000000014074EF41  not     r15
  000000014074EF44  imul    r15, rdi
  000000014074EF48  add     r15, r14
  000000014074EF4B  add     r15, rcx
  000000014074EF4E  and     rsi, r8
  000000014074EF51  not     rsi
  000000014074EF54  and     r12, rsi
  000000014074EF57  lea     rax, [rdi+1]
  000000014074EF5B  imul    rax, r12
  000000014074EF5F  not     r10
  000000014074EF62  and     r10, rdx
  000000014074EF65  add     rax, r10
  000000014074EF68  and     r8, rdx
  000000014074EF6B  not     r8
  000000014074EF6E  and     r9, r8
  000000014074EF71  not     r9
  000000014074EF74  imul    r9, rdi
  000000014074EF78  add     r9, rax
  000000014074EF7B  add     r9, r15
  000000014074EF7E  mov     [rsp+430h+var_110], r9
  000000014074EF86  mov     rdi, rbp
  000000014074EF89  imul    eax, edi, 6B679CD8h
  000000014074EF8F  add     rax, rsp
  000000014074EF92  add     rax, 430h
  000000014074EF98  imul    rax, [rsp+430h+var_340]
  000000014074EFA1  imul    ecx, edi, 34A09B40h
  000000014074EFA7  lea     rdx, [rsp+rcx+430h+var_430]
  000000014074EFAB  add     rdx, 430h
  000000014074EFB2  mov     [rsp+430h+var_428], rdx
  000000014074EFB7  mov     rcx, [rsp+430h+var_3F0]
  000000014074EFBC  imul    rcx, rdx
  000000014074EFC0  add     rcx, rax
  000000014074EFC3  not     rcx
  000000014074EFC6  imul    eax, edi, 78FDD820h
  000000014074EFCC  lea     rdx, [rsp+rax+430h+var_430]
  000000014074EFD0  add     rdx, 430h
  000000014074EFD7  mov     [rsp+430h+var_300], rdx
  000000014074EFDF  mov     rax, [rsp+430h+var_330]
  000000014074EFE7  imul    rax, rdx
  000000014074EFEB  not     rax
  000000014074EFEE  and     rax, rcx
  000000014074EFF1  mov     [rsp+430h+var_118], rax
  000000014074EFF9  mov     rax, 94A30539B27625FFh
  000000014074F003  imul    rax, rbp
  000000014074F007  mov     rdx, [rsp+430h+var_408]
  000000014074F00C  add     rax, rdx
  000000014074F00F  not     rax
  000000014074F012  and     rax, [rsp+430h+var_430]
  000000014074F016  mov     rcx, 0F850937479C80532h
  000000014074F020  imul    rcx, rbp
  000000014074F024  add     rcx, rdx
  000000014074F027  not     rax
  000000014074F02A  and     rcx, rax
  000000014074F02D  mov     rax, 37664576B39A9E55h
  000000014074F037  imul    rax, rbp
  000000014074F03B  mov     rdx, 38F8478E7FF6864Ch
  000000014074F045  imul    rdx, rbp
  000000014074F049  mov     rsi, [rsp+430h+var_420]
  000000014074F04E  and     rdx, rsi
  000000014074F051  not     rdx
  000000014074F054  and     rdx, rax
  000000014074F057  mov     r10, [rsp+430h+var_3C8]
  000000014074F05C  imul    rcx, r10
  000000014074F060  mov     rax, rcx
  000000014074F063  not     rax
  000000014074F066  mov     r11, [rsp+430h+var_3D8]
  000000014074F06B  imul    rdx, r11
  000000014074F06F  mov     r8, rdx
  000000014074F072  not     r8
  000000014074F075  mov     r9, rcx
  000000014074F078  and     r9, r8
  000000014074F07B  and     r8, rax
  000000014074F07E  and     rax, rdx
  000000014074F081  not     rax
  000000014074F084  not     r9
  000000014074F087  and     r9, rax
  000000014074F08A  and     rdx, rcx
  000000014074F08D  not     r8
  000000014074F090  not     rdx
  000000014074F093  and     rdx, r8
  000000014074F096  add     r8, [rsp+430h+var_400]
  000000014074F09B  add     r8, rdx
  000000014074F09E  add     r8, r9
  000000014074F0A1  mov     [rsp+430h+var_120], r8
  000000014074F0A9  mov     rdx, [rsp+430h+var_310]
  000000014074F0B1  not     rdx
  000000014074F0B4  mov     rbp, [rsp+430h+var_308]
  000000014074F0BC  mov     rax, rbp
  000000014074F0BF  not     rbp
  000000014074F0C2  mov     rcx, [rsp+430h+var_290]
  000000014074F0CA  and     rax, rcx
  000000014074F0CD  and     rax, rdx
  000000014074F0D0  and     rbp, rdx
  000000014074F0D3  and     rbp, rcx
  000000014074F0D6  not     r13
  000000014074F0D9  sub     r13, rbp
  000000014074F0DC  sub     r13, rax
  000000014074F0DF  mov     rdx, 629EF2A41C90B816h
  000000014074F0E9  imul    rdx, rdi
  000000014074F0ED  and     rdx, rsi
  000000014074F0F0  mov     rax, 1277DF9F968CA315h
  000000014074F0FA  imul    rax, rdi
  000000014074F0FE  not     rdx
  000000014074F101  and     rdx, rax
  000000014074F104  mov     r8, [rsp+430h+var_3D0]
  000000014074F109  imul    r13, r8
  000000014074F10D  not     r13
  000000014074F110  mov     rcx, r11
  000000014074F113  imul    rdx, r11
  000000014074F117  not     rdx
  000000014074F11A  and     rdx, r13
  000000014074F11D  mov     [rsp+430h+var_128], rdx
  000000014074F125  imul    eax, edi, 0D6CF39B0h
  000000014074F12B  add     rax, rsp
  000000014074F12E  add     rax, 430h
  000000014074F134  imul    rax, r8
  000000014074F138  mov     r9, r8
  000000014074F13B  not     rax
  000000014074F13E  mov     rdx, r11
  000000014074F141  imul    rdx, [rsp+430h+var_280]
  000000014074F14A  not     rdx
  000000014074F14D  and     rdx, rax
  000000014074F150  mov     r11, rdx
  000000014074F153  imul    eax, edi, 1ABE6218h
  000000014074F159  add     rax, rsp
  000000014074F15C  add     rax, 430h
  000000014074F162  imul    rax, rcx
  000000014074F166  imul    ecx, edi, 8549D600h
  000000014074F16C  lea     r15, [rsp+rcx+430h+var_430]
  000000014074F170  add     r15, 430h
  000000014074F177  mov     r13, r10
  000000014074F17A  mov     rcx, r10
  000000014074F17D  imul    rcx, r15
  000000014074F181  add     rcx, rax
  000000014074F184  imul    eax, edi, 6AF98860h
  000000014074F18A  lea     r8, [rsp+rax+430h+var_430]
  000000014074F18E  add     r8, 430h
  000000014074F195  mov     rax, r9
  000000014074F198  mov     rdx, r9
  000000014074F19B  imul    rdx, r8
  000000014074F19F  not     rdx
  000000014074F1A2  not     rcx
  000000014074F1A5  and     rcx, rdx
  000000014074F1A8  not     rcx
  000000014074F1AB  mov     rcx, [rcx]
  000000014074F1AE  mov     [rsp+430h+var_400], rcx
  000000014074F1B3  mov     r9, 9295A146720831E4h
  000000014074F1BD  imul    r9, rdi
  000000014074F1C1  add     r9, rcx
  000000014074F1C4  imul    ecx, edi, -26h
  000000014074F1C7  mov     rdx, r9
  000000014074F1CA  shl     rdx, cl
  000000014074F1CD  imul    ecx, edi, -1Ah
  000000014074F1D0  shr     r9, cl
  000000014074F1D3  not     rdx
  000000014074F1D6  not     r9
  000000014074F1D9  and     r9, rdx
  000000014074F1DC  mov     [rsp+430h+var_130], r9
  000000014074F1E4  mov     rcx, r10
  000000014074F1E7  mov     r12, [rsp+430h+var_418]
  000000014074F1EC  imul    rcx, r12
  000000014074F1F0  not     rcx
  000000014074F1F3  mov     rdx, [rsp+430h+var_2E8]
  000000014074F1FB  imul    rdx, rax
  000000014074F1FF  not     rdx
  000000014074F202  and     rdx, rcx
  000000014074F205  mov     [rsp+430h+var_2E8], rdx
  000000014074F20D  mov     rbx, [rsp+430h+var_298]
  000000014074F215  mov     rcx, rbx
  000000014074F218  imul    rcx, [rsp+430h+var_3F8]
  000000014074F21E  mov     [rsp+430h+var_188], rcx
  000000014074F226  not     rcx
  000000014074F229  mov     r10, [rsp+430h+var_328]
  000000014074F231  mov     rdx, r10
  000000014074F234  mov     r14, [rsp+430h+var_320]
  000000014074F23C  imul    rdx, r14
  000000014074F240  not     rdx
  000000014074F243  and     rdx, rcx
  000000014074F246  mov     [rsp+430h+var_138], rdx
  000000014074F24E  imul    r9d, edi, 0A1527580h
  000000014074F255  imul    ecx, edi, 0F1FBB040h
  000000014074F25B  mov     [rsp+430h+var_308], rcx
  000000014074F263  imul    ecx, edi, 0F11F8750h
  000000014074F269  test    byte ptr [rsp+430h+var_370], 1
  000000014074F271  mov     rdx, [rsp+430h+var_2D8]
  000000014074F279  mov     rsi, [rsp+430h+var_2A0]
  000000014074F281  cmovz   rdx, rsi
  000000014074F285  mov     [rsp+430h+var_2D8], rdx
  000000014074F28D  not     r11
  000000014074F290  cmovnz  r11, rsi
  000000014074F294  mov     [rsp+430h+var_140], r11
  000000014074F29C  lea     r11, [rsp+rcx+430h]
  000000014074F2A4  mov     rcx, r11
  000000014074F2A7  cmovnz  rcx, rsi
  000000014074F2AB  mov     [rsp+430h+var_148], rcx
  000000014074F2B3  test    byte ptr [rsp+430h+var_388], 1
  000000014074F2BB  mov     rcx, [rsp+430h+var_3E8]
  000000014074F2C0  mov     rax, [rcx]
  000000014074F2C3  mov     [rsp+430h+var_430], rax
  000000014074F2C7  cmovnz  r15, rsi
  000000014074F2CB  mov     [rsp+430h+var_150], r15
  000000014074F2D3  mov     rcx, r10
  000000014074F2D6  imul    rcx, r12
  000000014074F2DA  mov     r12, [rsp+430h+var_380]
  000000014074F2E2  mov     rdx, r12
  000000014074F2E5  imul    rdx, rax
  000000014074F2E9  add     rdx, rcx
  000000014074F2EC  mov     [rsp+430h+var_158], rdx
  000000014074F2F4  mov     rcx, [rsp+430h+var_360]
  000000014074F2FC  mov     rsi, [rsp+rcx+430h]
  000000014074F304  mov     [rsp+430h+var_2A8], rsi
  000000014074F30C  mov     rcx, [rsp+430h+var_3F0]
  000000014074F311  imul    rcx, r14
  000000014074F315  mov     r15, [rsp+430h+var_330]
  000000014074F31D  mov     rdx, r15
  000000014074F320  imul    rdx, rsi
  000000014074F324  add     rdx, rcx
  000000014074F327  mov     [rsp+430h+var_160], rdx
  000000014074F32F  mov     rcx, [rsp+430h+var_358]
  000000014074F337  mov     rdx, [rcx]
  000000014074F33A  mov     [rsp+430h+var_420], rdx
  000000014074F33F  mov     rax, [rsp+430h+var_3D8]
  000000014074F344  mov     rcx, rax
  000000014074F347  imul    rcx, rdx
  000000014074F34B  imul    edx, edi, 503B2648h
  000000014074F351  mov     [rsp+430h+var_1C0], rdx
  000000014074F359  mov     rdx, [rsp+rdx+430h]
  000000014074F361  imul    rdx, r13
  000000014074F365  add     rdx, rcx
  000000014074F368  mov     [rsp+430h+var_168], rdx
  000000014074F370  mov     rbp, [rsp+430h+var_338]
  000000014074F378  mov     rsi, rbp
  000000014074F37B  imul    rsi, [rsp+430h+var_278]
  000000014074F384  not     rsi
  000000014074F387  imul    ecx, edi, 0D73D4E28h
  000000014074F38D  mov     rcx, [rsp+rcx+430h]
  000000014074F395  mov     rdx, [rsp+430h+var_348]
  000000014074F39D  mov     r14, rdx
  000000014074F3A0  imul    r14, rcx
  000000014074F3A4  not     r14
  000000014074F3A7  and     r14, rsi
  000000014074F3AA  mov     [rsp+430h+var_170], r14
  000000014074F3B2  imul    esi, edi, 0E3894C08h
  000000014074F3B8  mov     [rsp+430h+var_1D0], rsi
  000000014074F3C0  imul    esi, edi, 0FEB5C298h
  000000014074F3C6  test    byte ptr [rsp+430h+var_368], 1
  000000014074F3CE  lea     r14, [rsp+r9+430h]
  000000014074F3D6  lea     r9, [rsp+rsi+430h]
  000000014074F3DE  cmovnz  r9, r14
  000000014074F3E2  mov     [rsp+430h+var_178], r9
  000000014074F3EA  imul    r11, rbx
  000000014074F3EE  mov     rsi, rbx
  000000014074F3F1  imul    r9d, edi, 0C9A712E0h
  000000014074F3F8  add     r9, rsp
  000000014074F3FB  add     r9, 430h
  000000014074F402  imul    r9, r12
  000000014074F406  add     r9, r11
  000000014074F409  not     r9
  000000014074F40C  imul    r10, [rsp+430h+var_2F0]
  000000014074F415  not     r10
  000000014074F418  and     r10, r9
  000000014074F41B  mov     [rsp+430h+var_1B0], r10
  000000014074F423  imul    r9d, edi, 0C938FE68h
  000000014074F42A  add     r9, rsp
  000000014074F42D  add     r9, 430h
  000000014074F434  imul    r9, rax
  000000014074F438  imul    r8, r13
  000000014074F43C  add     r8, r9
  000000014074F43F  mov     r9, [rsp+430h+var_3D0]
  000000014074F444  imul    r9, [rsp+430h+var_350]
  000000014074F44D  not     r8
  000000014074F450  not     r9
  000000014074F453  and     r9, r8
  000000014074F456  mov     [rsp+430h+var_3D0], r9
  000000014074F45B  mov     r11, [rsp+430h+var_398]
  000000014074F463  imul    r11, r15
  000000014074F467  mov     r9, [rsp+430h+var_3F0]
  000000014074F46C  mov     rax, r9
  000000014074F46F  imul    rax, [rsp+430h+var_270]
  000000014074F478  add     rax, r11
  000000014074F47B  mov     r11, rax
  000000014074F47E  mov     rax, r9
  000000014074F481  imul    rax, [rsp+430h+var_300]
  000000014074F48A  imul    r9d, edi, 788FC3A8h
  000000014074F491  add     r9, rsp
  000000014074F494  add     r9, 430h
  000000014074F49B  imul    r9, r15
  000000014074F49F  add     r9, rax
  000000014074F4A2  mov     r8, r9
  000000014074F4A5  test    byte ptr [rsp+430h+var_378], 1
  000000014074F4AD  mov     rax, [rsp+430h+var_308]
  000000014074F4B5  lea     r9, [rsp+rax+430h]
  000000014074F4BD  mov     rax, r9
  000000014074F4C0  cmovnz  rax, r14
  000000014074F4C4  mov     [rsp+430h+var_1A0], rax
  000000014074F4CC  mov     rax, [rsp+430h+var_3A8]
  000000014074F4D4  lea     rax, [rsp+rax+430h]
  000000014074F4DC  cmovnz  rax, r14
  000000014074F4E0  mov     [rsp+430h+var_198], rax
  000000014074F4E8  mov     r15, r14
  000000014074F4EB  cmovnz  r11, r14
  000000014074F4EF  mov     [rsp+430h+var_180], r11
  000000014074F4F7  cmovnz  r8, r14
  000000014074F4FB  mov     [rsp+430h+var_1D8], r14
  000000014074F503  mov     [rsp+430h+var_190], r8
  000000014074F50B  mov     rbx, [rsp+430h+var_2F8]
  000000014074F513  imul    rcx, rbx
  000000014074F517  not     rcx
  000000014074F51A  imul    rbp, [rsp+430h+var_3F8]
  000000014074F520  not     rbp
  000000014074F523  and     rbp, rcx
  000000014074F526  mov     rax, rdx
  000000014074F529  mov     r13, rdx
  000000014074F52C  imul    rax, [rsp+430h+var_400]
  000000014074F532  not     rbp
  000000014074F535  add     rbp, rax
  000000014074F538  mov     [rsp+430h+var_338], rbp
  000000014074F540  mov     r14, rsi
  000000014074F543  mov     r8, [rsp+430h+var_428]
  000000014074F548  imul    r8, rsi
  000000014074F54C  imul    ebp, edi, 4F5EFD58h
  000000014074F552  lea     r11, [rsp+rbp+430h+var_430]
  000000014074F556  add     r11, 430h
  000000014074F55D  imul    r11, r12
  000000014074F561  lea     eax, [rdi+rdi*4]
  000000014074F564  mov     ecx, eax
  000000014074F566  neg     ecx
  000000014074F568  mov     rdx, [rsp+430h+var_418]
  000000014074F56D  mov     rsi, rdx
  000000014074F570  shl     rsi, cl
  000000014074F573  imul    ecx, edi, -3Bh
  000000014074F576  shr     rdx, cl
  000000014074F579  add     r11, r8
  000000014074F57C  not     rsi
  000000014074F57F  not     rdx
  000000014074F582  and     rdx, rsi
  000000014074F585  not     r11
  000000014074F588  imul    ecx, edi, 27787470h
  000000014074F58E  lea     r10, [rsp+rcx+430h+var_430]
  000000014074F592  add     r10, 430h
  000000014074F599  imul    r10, [rsp+430h+var_328]
  000000014074F5A2  not     r10
  000000014074F5A5  not     rdx
  000000014074F5A8  imul    ecx, edi, 3Ah ; ':'
  000000014074F5AB  mov     r8, rdx
  000000014074F5AE  shl     r8, cl
  000000014074F5B1  and     r10, r11
  000000014074F5B4  mov     [rsp+430h+var_1A8], r10
  000000014074F5BC  imul    r12, [rsp+430h+var_420]
  000000014074F5C2  not     r8
  000000014074F5C5  imul    ecx, edi, -7Ah
  000000014074F5C8  shr     rdx, cl
  000000014074F5CB  not     rdx
  000000014074F5CE  and     rdx, r8
  000000014074F5D1  mov     rcx, 7635F5EDCFF42BFFh
  000000014074F5DB  imul    rcx, rdi
  000000014074F5DF  and     rcx, rdx
  000000014074F5E2  not     rdx
  000000014074F5E5  mov     r8, 980CD61236C92F16h
  000000014074F5EF  imul    r8, rdi
  000000014074F5F3  and     r8, rdx
  000000014074F5F6  not     rcx
  000000014074F5F9  not     r8
  000000014074F5FC  and     r8, rcx
  000000014074F5FF  mov     rcx, r12
  000000014074F602  not     rcx
  000000014074F605  imul    r8, r14
  000000014074F609  not     r8
  000000014074F60C  and     r8, rcx
  000000014074F60F  mov     [rsp+430h+var_1B8], r8
  000000014074F617  mov     r8, [rsp+430h+var_3C8]
  000000014074F61C  mov     rdx, r8
  000000014074F61F  imul    ecx, edi, 92E01148h
  000000014074F625  imul    r8, [rsp+rcx+430h]
  000000014074F62E  mov     r10, [rsp+430h+var_3D8]
  000000014074F633  imul    r9, r10
  000000014074F637  not     r9
  000000014074F63A  imul    rdx, r15
  000000014074F63E  not     rdx
  000000014074F641  and     rdx, r9
  000000014074F644  mov     [rsp+430h+var_350], rdx
  000000014074F64C  imul    ecx, edi, 0FF91EB88h
  000000014074F652  mov     rcx, [rsp+rcx+430h]
  000000014074F65A  mov     [rsp+430h+var_310], rcx
  000000014074F662  imul    rcx, r10
  000000014074F666  add     r8, rcx
  000000014074F669  mov     [rsp+430h+var_3C8], r8
  000000014074F66E  mov     rdx, [rsp+430h+var_430]
  000000014074F672  imul    rdx, [rsp+430h+var_340]
  000000014074F67B  mov     rcx, [rsp+430h+var_3E0]
  000000014074F680  mov     rcx, [rsp+rcx+430h]
  000000014074F688  imul    rcx, [rsp+430h+var_3F0]
  000000014074F68E  add     rcx, rdx
  000000014074F691  mov     [rsp+430h+var_1C8], rcx
  000000014074F699  imul    ecx, edi, 0C85CD578h
  000000014074F69F  add     rcx, rsp
  000000014074F6A2  add     rcx, 430h
  000000014074F6A9  imul    rcx, r13
  000000014074F6AD  mov     rdx, rcx
  000000014074F6B0  not     rdx
  000000014074F6B3  mov     r15, rbp
  000000014074F6B6  add     r15, [rsp+430h+var_3F8]
  000000014074F6BB  imul    r15, rbx
  000000014074F6BF  mov     r8, r15
  000000014074F6C2  not     r8
  000000014074F6C5  and     r15, rdx
  000000014074F6C8  and     rdx, r8
  000000014074F6CB  mov     [rsp+430h+var_1E8], rdx
  000000014074F6D3  and     r8, rcx
  000000014074F6D6  not     r8
  000000014074F6D9  not     r15
  000000014074F6DC  and     r15, r8
  000000014074F6DF  mov     [rsp+430h+var_1E0], r15
  000000014074F6E7  mov     r8, [rsp+430h+var_400]
  000000014074F6EC  mov     rcx, r8
  000000014074F6EF  not     rcx
  000000014074F6F2  mov     rdx, 0FFFFFFFEA0000000h
  000000014074F6FC  imul    rcx, rdx
  000000014074F700  or      rdx, 1
  000000014074F704  imul    rdx, r8
  000000014074F708  add     rdx, rcx
  000000014074F70B  lea     eax, [rax+rax*4]
  000000014074F70E  imul    ecx, edi, -59h
  000000014074F711  mov     r8, rdx
  000000014074F714  shr     r8, cl
  000000014074F717  mov     ecx, eax
  000000014074F719  shl     rdx, cl
  000000014074F71C  mov     rax, r8
  000000014074F71F  not     rax
  000000014074F722  and     r8, rdx
  000000014074F725  not     rdx
  000000014074F728  and     rdx, rax
  000000014074F72B  mov     rax, rdx
  000000014074F72E  not     rax
  000000014074F731  not     r8
  000000014074F734  and     r8, rax
  000000014074F737  mov     rcx, r8
  000000014074F73A  mov     rax, 63A0B25C75E98EE1h
  000000014074F744  imul    r8, rax
  000000014074F748  sub     r8, rdx
  000000014074F74B  not     rcx
  000000014074F74E  imul    rcx, rax
  000000014074F752  add     rcx, r8
  000000014074F755  mov     [rsp+430h+var_1F0], rcx
  000000014074F75D  mov     rax, 58243A9C89DC3772h
  000000014074F767  imul    rax, rdi
  000000014074F76B  mov     rcx, 0AECAE835BE5A27D8h
  000000014074F775  imul    rcx, rdi
  000000014074F779  add     rcx, [rsp+430h+var_320]
  000000014074F781  and     rcx, rax
  000000014074F784  mov     r15, [rsp+430h+var_2A8]
  000000014074F78C  mov     rax, r15
  000000014074F78F  not     rax
  000000014074F792  and     r15, rcx
  000000014074F795  not     rcx
  000000014074F798  and     rcx, rax
  000000014074F79B  not     rcx
  000000014074F79E  not     r15
  000000014074F7A1  and     r15, rcx
  000000014074F7A4  mov     rax, 0E1C5142C6D9E7360h
  000000014074F7AE  mov     [rsp+430h+var_1F8], rdi
  000000014074F7B6  imul    rax, rdi
  000000014074F7BA  add     r15, rax
  000000014074F7BD  mov     r13, 0F276495B87930C65h
  000000014074F7C7  imul    r13, rdi
  000000014074F7CB  mov     r9, 0DA5E3A653F825320h
  000000014074F7D5  imul    r9, rdi
  000000014074F7D9  mov     r12, 5E42CC0006BD5B15h
  000000014074F7E3  imul    r12, rdi
  000000014074F7E7  mov     r11, 33E4919AC73B07F5h
  000000014074F7F1  imul    r11, rdi
  000000014074F7F5  mov     rax, r15
  000000014074F7F8  and     rax, r11
  000000014074F7FB  not     rax
  000000014074F7FE  and     rax, r12
  000000014074F801  not     rax
  000000014074F804  and     rax, r9
  000000014074F807  not     rax
  000000014074F80A  and     rax, r13
  000000014074F80D  not     rax
  000000014074F810  mov     rcx, 9FBCFAF48030E516h
  000000014074F81A  imul    rcx, rax
  000000014074F81E  mov     [rsp+430h+var_208], rcx
  000000014074F826  mov     rcx, r9
  000000014074F829  not     rcx
  000000014074F82C  mov     rax, rcx
  000000014074F82F  mov     r10, rcx
  000000014074F832  and     rax, r15
  000000014074F835  mov     rbp, r13
  000000014074F838  not     rbp
  000000014074F83B  mov     rcx, rbp
  000000014074F83E  mov     [rsp+430h+var_2B0], rbp
  000000014074F846  and     rcx, rax
  000000014074F849  not     rcx
  000000014074F84C  not     rax
  000000014074F84F  and     rax, r13
  000000014074F852  not     rax
  000000014074F855  and     rax, rcx
  000000014074F858  mov     r8, r12
  000000014074F85B  not     r8
  000000014074F85E  mov     rcx, r8
  000000014074F861  and     rcx, rax
  000000014074F864  not     rcx
  000000014074F867  not     rax
  000000014074F86A  and     rax, r12
  000000014074F86D  not     rax
  000000014074F870  and     rax, rcx
  000000014074F873  mov     rbx, r11
  000000014074F876  not     rbx
  000000014074F879  mov     rcx, r11
  000000014074F87C  and     rcx, rax
  000000014074F87F  not     rax
  000000014074F882  and     rax, rbx
  000000014074F885  not     rax
  000000014074F888  not     rcx
  000000014074F88B  and     rcx, rax
  000000014074F88E  not     rcx
  000000014074F891  mov     rax, 2FB59A99E069CC62h
  000000014074F89B  imul    rax, rcx
  000000014074F89F  mov     [rsp+430h+var_200], rax
  000000014074F8A7  and     rbp, r15
  000000014074F8AA  mov     rax, r15
  000000014074F8AD  not     rax
  000000014074F8B0  mov     rcx, r8
  000000014074F8B3  and     rcx, rbx
  000000014074F8B6  not     rbp
  000000014074F8B9  mov     rdx, r13
  000000014074F8BC  and     rdx, rax
  000000014074F8BF  mov     rsi, rax
  000000014074F8C2  mov     [rsp+430h+var_358], rcx
  000000014074F8CA  and     rcx, r9
  000000014074F8CD  and     rcx, rdx
  000000014074F8D0  mov     [rsp+430h+var_210], rcx
  000000014074F8D8  not     rdx
  000000014074F8DB  and     rdx, rbp
  000000014074F8DE  mov     [rsp+430h+var_408], rdx
  000000014074F8E3  mov     rcx, r12
  000000014074F8E6  and     rcx, r15
  000000014074F8E9  mov     rax, r10
  000000014074F8EC  and     rax, rcx
  000000014074F8EF  not     rax
  000000014074F8F2  not     rcx
  000000014074F8F5  mov     rdx, r9
  000000014074F8F8  and     rdx, rcx
  000000014074F8FB  not     rdx
  000000014074F8FE  and     rdx, rax
  000000014074F901  mov     [rsp+430h+var_360], rdx
  000000014074F909  mov     rax, r10
  000000014074F90C  and     rax, rsi
  000000014074F90F  mov     [rsp+430h+var_410], rbx
  000000014074F914  mov     rdi, rbx
  000000014074F917  and     rdi, rax
  000000014074F91A  not     rax
  000000014074F91D  mov     [rsp+430h+var_3B8], r11
  000000014074F922  mov     rdx, r11
  000000014074F925  and     rdx, rax
  000000014074F928  not     rdx
  000000014074F92B  not     rdi
  000000014074F92E  and     rdi, rdx
  000000014074F931  mov     [rsp+430h+var_368], rdi
  000000014074F939  mov     rdx, r9
  000000014074F93C  and     rdx, r15
  000000014074F93F  mov     rdi, r11
  000000014074F942  and     rdi, rdx
  000000014074F945  mov     [rsp+430h+var_318], rdi
  000000014074F94D  not     rdx
  000000014074F950  and     rdx, rax
  000000014074F953  mov     rax, rbx
  000000014074F956  and     rax, rdx
  000000014074F959  not     rax
  000000014074F95C  not     rdx
  000000014074F95F  and     rdx, r11
  000000014074F962  not     rdx
  000000014074F965  and     rdx, rax
  000000014074F968  mov     [rsp+430h+var_378], rdx
  000000014074F970  mov     r11, [rsp+430h+var_2B0]
  000000014074F978  mov     rax, r11
  000000014074F97B  and     rax, rbx
  000000014074F97E  mov     rdx, rsi
  000000014074F981  and     rdx, rax
  000000014074F984  not     rdx
  000000014074F987  not     rax
  000000014074F98A  mov     rdi, r15
  000000014074F98D  and     rdi, rax
  000000014074F990  not     rdi
  000000014074F993  and     rdi, r10
  000000014074F996  and     rdi, rdx
  000000014074F999  mov     [rsp+430h+var_370], rdi
  000000014074F9A1  mov     rdx, r13
  000000014074F9A4  and     rdx, r15
  000000014074F9A7  not     rdx
  000000014074F9AA  mov     rbx, r10
  000000014074F9AD  mov     rdi, r8
  000000014074F9B0  and     rbx, r8
  000000014074F9B3  and     rbx, rdx
  000000014074F9B6  mov     [rsp+430h+var_380], rbx
  000000014074F9BE  mov     r8, r12
  000000014074F9C1  and     r8, rsi
  000000014074F9C4  mov     [rsp+430h+var_420], r8
  000000014074F9C9  mov     rbx, r8
  000000014074F9CC  not     rbx
  000000014074F9CF  mov     [rsp+430h+var_2B8], rbx
  000000014074F9D7  mov     rdx, r10
  000000014074F9DA  mov     rbp, r10
  000000014074F9DD  and     rdx, rbx
  000000014074F9E0  not     rdx
  000000014074F9E3  mov     r10, r9
  000000014074F9E6  and     r10, r8
  000000014074F9E9  not     r10
  000000014074F9EC  and     r10, r11
  000000014074F9EF  and     r10, rdx
  000000014074F9F2  mov     [rsp+430h+var_388], r10
  000000014074F9FA  mov     r10, r9
  000000014074F9FD  and     r10, r12
  000000014074FA00  mov     rdx, rsi
  000000014074FA03  mov     r8, rsi
  000000014074FA06  and     rdx, r10
  000000014074FA09  not     r10
  000000014074FA0C  mov     [rsp+430h+var_3E8], r15
  000000014074FA11  and     r10, r15
  000000014074FA14  not     rdx
  000000014074FA17  not     r10
  000000014074FA1A  and     r10, rdx
  000000014074FA1D  mov     [rsp+430h+var_428], r10
  000000014074FA22  mov     rsi, r13
  000000014074FA25  and     rsi, rbp
  000000014074FA28  mov     rbx, rbp
  000000014074FA2B  mov     rdx, rsi
  000000014074FA2E  and     rsi, r15
  000000014074FA31  mov     rbp, r11
  000000014074FA34  and     rbp, r9
  000000014074FA37  mov     r14, rbp
  000000014074FA3A  not     r14
  000000014074FA3D  not     rdx
  000000014074FA40  and     r14, rdx
  000000014074FA43  and     rdx, r8
  000000014074FA46  not     rdx
  000000014074FA49  not     rsi
  000000014074FA4C  and     rsi, rdx
  000000014074FA4F  mov     r15, rsi
  000000014074FA52  and     rbp, r8
  000000014074FA55  mov     [rsp+430h+var_430], rbp
  000000014074FA59  mov     [rsp+430h+var_240], rdi
  000000014074FA61  mov     rdx, rdi
  000000014074FA64  and     rdx, rbp
  000000014074FA67  not     rdx
  000000014074FA6A  not     rbp
  000000014074FA6D  mov     r10, r12
  000000014074FA70  and     r10, rbp
  000000014074FA73  not     r10
  000000014074FA76  and     r10, rdx
  000000014074FA79  mov     [rsp+430h+var_390], r10
  000000014074FA81  not     r14
  000000014074FA84  mov     rdx, rdi
  000000014074FA87  and     rdx, r8
  000000014074FA8A  mov     rdi, r8
  000000014074FA8D  mov     [rsp+430h+var_2C8], r8
  000000014074FA95  and     r14, rdx
  000000014074FA98  not     rdx
  000000014074FA9B  and     rdx, rcx
  000000014074FA9E  not     rdx
  000000014074FAA1  mov     rsi, r9
  000000014074FAA4  and     rsi, r13
  000000014074FAA7  and     rsi, rdx
  000000014074FAAA  mov     r10, r11
  000000014074FAAD  and     r10, r12
  000000014074FAB0  mov     r8, r12
  000000014074FAB3  mov     [rsp+430h+var_230], rbx
  000000014074FABB  mov     rcx, rbx
  000000014074FABE  and     rcx, r10
  000000014074FAC1  not     rcx
  000000014074FAC4  not     r10
  000000014074FAC7  and     r10, r9
  000000014074FACA  mov     rdx, r9
  000000014074FACD  mov     [rsp+430h+var_3C0], r9
  000000014074FAD2  not     r10
  000000014074FAD5  and     r10, rcx
  000000014074FAD8  mov     rcx, rdi
  000000014074FADB  and     rcx, r10
  000000014074FADE  not     r10
  000000014074FAE1  and     r10, [rsp+430h+var_3E8]
  000000014074FAE6  not     rcx
  000000014074FAE9  not     r10
  000000014074FAEC  and     r10, rcx
  000000014074FAEF  mov     [rsp+430h+var_398], r10
  000000014074FAF7  mov     r12, r13
  000000014074FAFA  mov     rcx, r13
  000000014074FAFD  mov     r11, [rsp+430h+var_3B8]
  000000014074FB02  and     rcx, r11
  000000014074FB05  not     rcx
  000000014074FB08  and     rcx, rax
  000000014074FB0B  mov     [rsp+430h+var_3E0], rcx
  000000014074FB10  mov     rax, [rsp+430h+var_408]
  000000014074FB15  mov     r9, rax
  000000014074FB18  not     r9
  000000014074FB1B  mov     rdi, [rsp+430h+var_410]
  000000014074FB20  and     r9, rdi
  000000014074FB23  and     rbx, r8
  000000014074FB26  and     rbx, rdi
  000000014074FB29  mov     [rsp+430h+var_3A0], rbx
  000000014074FB31  mov     [rsp+430h+var_3A8], r13
  000000014074FB39  and     r13, rdi
  000000014074FB3C  and     rdx, rdi
  000000014074FB3F  mov     [rsp+430h+var_418], rdx
  000000014074FB44  mov     r10, r11
  000000014074FB47  mov     rcx, [rsp+430h+var_380]
  000000014074FB4F  and     r10, rcx
  000000014074FB52  mov     [rsp+430h+var_228], r10
  000000014074FB5A  not     rcx
  000000014074FB5D  and     rcx, rdi
  000000014074FB60  mov     [rsp+430h+var_380], rcx
  000000014074FB68  and     [rsp+430h+var_420], rdi
  000000014074FB6D  not     r14
  000000014074FB70  and     r14, rdi
  000000014074FB73  mov     [rsp+430h+var_220], r14
  000000014074FB7B  and     rax, rdi
  000000014074FB7E  mov     [rsp+430h+var_408], rax
  000000014074FB83  mov     rax, [rsp+430h+var_428]
  000000014074FB88  not     rax
  000000014074FB8B  and     rax, rdi
  000000014074FB8E  mov     [rsp+430h+var_428], rax
  000000014074FB93  not     r15
  000000014074FB96  and     r15, rdi
  000000014074FB99  mov     [rsp+430h+var_3B0], r15
  000000014074FBA1  not     rsi
  000000014074FBA4  and     rsi, rdi
  000000014074FBA7  mov     [rsp+430h+var_218], rsi
  000000014074FBAF  mov     r15, rdi
  000000014074FBB2  mov     r14, rdi
  000000014074FBB5  mov     [rsp+430h+var_2C0], rdi
  000000014074FBBD  mov     rax, rdi
  000000014074FBC0  and     rax, rbp
  000000014074FBC3  not     rax
  000000014074FBC6  mov     rcx, r11
  000000014074FBC9  mov     rdx, [rsp+430h+var_430]
  000000014074FBCD  and     rcx, rdx
  000000014074FBD0  not     rcx
  000000014074FBD3  and     rcx, rax
  000000014074FBD6  mov     [rsp+430h+var_410], rcx
  000000014074FBDB  mov     rax, [rsp+430h+var_240]
  000000014074FBE3  and     rbp, rax
  000000014074FBE6  not     rbp
  000000014074FBE9  mov     rbx, r8
  000000014074FBEC  mov     rcx, rdx
  000000014074FBEF  and     rcx, r8
  000000014074FBF2  not     rcx
  000000014074FBF5  and     rcx, rbp
  000000014074FBF8  mov     [rsp+430h+var_430], rcx
  000000014074FBFC  mov     r10, [rsp+430h+var_2C8]
  000000014074FC04  mov     rsi, r10
  000000014074FC07  and     rsi, r13
  000000014074FC0A  not     r13
  000000014074FC0D  and     r13, [rsp+430h+var_3E8]
  000000014074FC12  not     [rsp+430h+var_318]
  000000014074FC1A  mov     rdi, rax
  000000014074FC1D  and     rdi, r11
  000000014074FC20  not     r9
  000000014074FC23  and     r9, rax
  000000014074FC26  mov     [rsp+430h+var_258], r9
  000000014074FC2E  mov     rdx, [rsp+430h+var_360]
  000000014074FC36  not     rdx
  000000014074FC39  mov     rcx, [rsp+430h+var_2B0]
  000000014074FC41  and     rdx, rcx
  000000014074FC44  and     r15, rdx
  000000014074FC47  mov     [rsp+430h+var_250], r15
  000000014074FC4F  not     rdx
  000000014074FC52  and     rdx, r11
  000000014074FC55  mov     [rsp+430h+var_360], rdx
  000000014074FC5D  mov     rdx, [rsp+430h+var_368]
  000000014074FC65  not     rdx
  000000014074FC68  mov     r15, r12
  000000014074FC6B  and     r15, r8
  000000014074FC6E  and     rdx, r15
  000000014074FC71  mov     [rsp+430h+var_368], rdx
  000000014074FC79  mov     r12, [rsp+430h+var_378]
  000000014074FC81  not     r12
  000000014074FC84  and     r12, rax
  000000014074FC87  not     rsi
  000000014074FC8A  not     r13
  000000014074FC8D  and     r13, rsi
  000000014074FC90  not     r13
  000000014074FC93  and     r13, r8
  000000014074FC96  mov     rdx, [rsp+430h+var_418]
  000000014074FC9B  not     rdx
  000000014074FC9E  and     rdx, rax
  000000014074FCA1  mov     [rsp+430h+var_418], rdx
  000000014074FCA6  and     rsi, rax
  000000014074FCA9  not     r15
  000000014074FCAC  mov     r9, [rsp+430h+var_3C0]
  000000014074FCB1  and     r15, r9
  000000014074FCB4  and     r15, r10
  000000014074FCB7  not     r15
  000000014074FCBA  and     r15, r11
  000000014074FCBD  mov     r8, rax
  000000014074FCC0  mov     rdx, [rsp+430h+var_370]
  000000014074FCC8  and     r8, rdx
  000000014074FCCB  mov     [rsp+430h+var_268], r8
  000000014074FCD3  not     rdx
  000000014074FCD6  and     rdx, rbx
  000000014074FCD9  mov     [rsp+430h+var_370], rdx
  000000014074FCE1  mov     rdx, [rsp+430h+var_388]
  000000014074FCE9  and     r14, rdx
  000000014074FCEC  mov     [rsp+430h+var_238], r14
  000000014074FCF4  not     rdx
  000000014074FCF7  and     rdx, r11
  000000014074FCFA  mov     [rsp+430h+var_388], rdx
  000000014074FD02  and     [rsp+430h+var_2B8], r11
  000000014074FD0A  mov     rdx, r9
  000000014074FD0D  and     rdx, [rsp+430h+var_408]
  000000014074FD12  not     rdx
  000000014074FD15  and     rdx, rax
  000000014074FD18  mov     [rsp+430h+var_248], rdx
  000000014074FD20  mov     rdx, [rsp+430h+var_390]
  000000014074FD28  and     [rsp+430h+var_2C0], rdx
  000000014074FD30  not     rdx
  000000014074FD33  and     rdx, r11
  000000014074FD36  mov     [rsp+430h+var_390], rdx
  000000014074FD3E  mov     rdx, [rsp+430h+var_398]
  000000014074FD46  not     rdx
  000000014074FD49  and     rdx, r11
  000000014074FD4C  mov     [rsp+430h+var_398], rdx
  000000014074FD54  mov     rbp, rcx
  000000014074FD57  and     rbp, r11
  000000014074FD5A  mov     rdx, [rsp+430h+var_430]
  000000014074FD5E  not     rdx
  000000014074FD61  and     rdx, r11
  000000014074FD64  mov     [rsp+430h+var_430], rdx
  000000014074FD68  and     r11, rbx
  000000014074FD6B  mov     rdx, [rsp+430h+var_3B0]
  000000014074FD73  and     rbx, rdx
  000000014074FD76  mov     [rsp+430h+var_260], rbx
  000000014074FD7E  not     rdx
  000000014074FD81  and     rdx, rax
  000000014074FD84  mov     [rsp+430h+var_3B0], rdx
  000000014074FD8C  mov     rdx, [rsp+430h+var_3E0]
  000000014074FD91  not     rdx
  000000014074FD94  and     rdx, rax
  000000014074FD97  mov     [rsp+430h+var_3E0], rdx
  000000014074FD9C  not     rbp
  000000014074FD9F  and     rbp, rax
  000000014074FDA2  mov     rdx, [rsp+430h+var_410]
  000000014074FDA7  not     rdx
  000000014074FDAA  and     rdx, rax
  000000014074FDAD  mov     [rsp+430h+var_410], rdx
  000000014074FDB2  and     rax, rcx
  000000014074FDB5  and     rax, [rsp+430h+var_318]
  000000014074FDBD  not     rax
  000000014074FDC0  mov     r14, 53EEC55836B0CBCBh
  000000014074FDCA  imul    r14, rax
  000000014074FDCE  add     r14, [rsp+430h+var_208]
  000000014074FDD6  mov     rbx, [rsp+430h+var_358]
  000000014074FDDE  not     rbx
  000000014074FDE1  mov     [rsp+430h+var_358], rbx
  000000014074FDE9  mov     rdx, [rsp+430h+var_3A8]
  000000014074FDF1  mov     r9, rdx
  000000014074FDF4  and     r9, rdi
  000000014074FDF7  not     rdi
  000000014074FDFA  and     rdi, rcx
  000000014074FDFD  mov     rax, [rsp+430h+var_3A0]
  000000014074FE05  not     rax
  000000014074FE08  and     rax, r10
  000000014074FE0B  not     rax
  000000014074FE0E  and     rax, rdx
  000000014074FE11  mov     [rsp+430h+var_3A0], rax
  000000014074FE19  mov     r10, rdx
  000000014074FE1C  and     r10, r12
  000000014074FE1F  not     r12
  000000014074FE22  and     r12, rcx
  000000014074FE25  mov     [rsp+430h+var_378], r12
  000000014074FE2D  mov     r8, rdx
  000000014074FE30  mov     rax, [rsp+430h+var_418]
  000000014074FE35  and     r8, rax
  000000014074FE38  not     rax
  000000014074FE3B  and     rax, rcx
  000000014074FE3E  mov     [rsp+430h+var_418], rax
  000000014074FE43  mov     rax, [rsp+430h+var_420]
  000000014074FE48  not     rax
  000000014074FE4B  and     rax, rdx
  000000014074FE4E  mov     [rsp+430h+var_420], rax
  000000014074FE53  mov     r12, rdx
  000000014074FE56  mov     rax, [rsp+430h+var_428]
  000000014074FE5B  and     r12, rax
  000000014074FE5E  not     rax
  000000014074FE61  and     rax, rcx
  000000014074FE64  mov     [rsp+430h+var_428], rax
  000000014074FE69  not     r11
  000000014074FE6C  and     r11, rbx
  000000014074FE6F  mov     rbx, rdx
  000000014074FE72  and     rbx, r11
  000000014074FE75  not     r11
  000000014074FE78  mov     rdx, rcx
  000000014074FE7B  and     rdx, r11
  000000014074FE7E  mov     [rsp+430h+var_318], rdx
  000000014074FE86  mov     rdx, [rsp+430h+var_3C0]
  000000014074FE8B  and     r11, rdx
  000000014074FE8E  and     [rsp+430h+var_3A8], r11
  000000014074FE96  not     r11
  000000014074FE99  and     r11, rcx
  000000014074FE9C  mov     [rsp+430h+var_3B8], r11
  000000014074FEA1  and     rcx, [rsp+430h+var_358]
  000000014074FEA9  mov     rax, [rsp+430h+var_3E8]
  000000014074FEAE  and     rax, rcx
  000000014074FEB1  not     rcx
  000000014074FEB4  mov     r11, [rsp+430h+var_2C8]
  000000014074FEBC  and     rcx, r11
  000000014074FEBF  not     rcx
  000000014074FEC2  not     rax
  000000014074FEC5  and     rax, rcx
  000000014074FEC8  not     rax
  000000014074FECB  and     rax, rdx
  000000014074FECE  mov     rcx, 61DE693EC3DE8AF6h
  000000014074FED8  imul    rcx, rax
  000000014074FEDC  add     rcx, r14
  000000014074FEDF  not     rdi
  000000014074FEE2  not     r9
  000000014074FEE5  and     r9, rdi
  000000014074FEE8  mov     rax, [rsp+430h+var_418]
  000000014074FEED  not     rax
  000000014074FEF0  not     r8
  000000014074FEF3  and     r8, rax
  000000014074FEF6  mov     rdi, r11
  000000014074FEF9  and     rdi, r8
  000000014074FEFC  not     r8
  000000014074FEFF  mov     rax, [rsp+430h+var_3E8]
  000000014074FF04  and     r8, rax
  000000014074FF07  and     [rsp+430h+var_3E0], rax
  000000014074FF0C  and     rax, r9
  000000014074FF0F  not     r9
  000000014074FF12  and     r9, r11
  000000014074FF15  not     r9
  000000014074FF18  not     rax
  000000014074FF1B  and     rax, r9
  000000014074FF1E  not     rax
  000000014074FF21  mov     r14, [rsp+430h+var_230]
  000000014074FF29  and     rax, r14
  000000014074FF2C  mov     rdx, 9EE1CBDD623974EAh
  000000014074FF36  imul    rdx, rax
  000000014074FF3A  add     rdx, rcx
  000000014074FF3D  mov     rcx, [rsp+430h+var_258]
  000000014074FF45  not     rcx
  000000014074FF48  and     rcx, r14
  000000014074FF4B  not     rcx
  000000014074FF4E  mov     rax, 957007605A9FC718h
  000000014074FF58  imul    rax, rcx
  000000014074FF5C  add     rax, rdx
  000000014074FF5F  mov     rcx, 8B8B9C78B5907C23h
  000000014074FF69  imul    rcx, [rsp+430h+var_3A0]
  000000014074FF72  add     rcx, rax
  000000014074FF75  mov     rax, [rsp+430h+var_250]
  000000014074FF7D  not     rax
  000000014074FF80  mov     rdx, [rsp+430h+var_360]
  000000014074FF88  not     rdx
  000000014074FF8B  and     rdx, rax
  000000014074FF8E  mov     rax, 4C9888768C8BE346h
  000000014074FF98  imul    rax, rdx
  000000014074FF9C  add     rax, rcx
  000000014074FF9F  add     rax, [rsp+430h+var_200]
  000000014074FFA7  mov     rdx, [rsp+430h+var_368]
  000000014074FFAF  not     rdx
  000000014074FFB2  mov     rcx, 177244A06FB3132Ah
  000000014074FFBC  imul    rcx, rdx
  000000014074FFC0  add     rcx, rax
  000000014074FFC3  mov     rax, [rsp+430h+var_378]
  000000014074FFCB  not     rax
  000000014074FFCE  not     r10
  000000014074FFD1  and     r10, rax
  000000014074FFD4  not     r10
  000000014074FFD7  mov     rdx, 0C164986D7C919406h
  000000014074FFE1  imul    rdx, r10
  000000014074FFE5  not     r13
  000000014074FFE8  and     r13, r14
  000000014074FFEB  not     r13
  000000014074FFEE  mov     rax, 31A8AB3CCA0F6950h
  000000014074FFF8  imul    rax, r13
  000000014074FFFC  add     rax, rdx
  000000014074FFFF  add     rax, rcx
  0000000140750002  not     rdi
  0000000140750005  not     r8
  0000000140750008  and     r8, rdi
  000000014075000B  mov     rcx, 1E593A56DB5E4CCh
  0000000140750015  imul    rcx, r8
  0000000140750019  mov     r9, [rsp+430h+var_3C0]
  000000014075001E  mov     rdx, r9
  0000000140750021  and     rdx, rsi
  0000000140750024  not     rsi
  0000000140750027  and     rsi, r14
  000000014075002A  not     rsi
  000000014075002D  not     rdx
  0000000140750030  and     rdx, rsi
  0000000140750033  mov     r8, 8768C8BE348E85B2h
  000000014075003D  imul    r8, rdx
  0000000140750041  add     r8, rcx
  0000000140750044  mov     rcx, 0FB8220967A6BEEAFh
  000000014075004E  imul    rcx, r15
  0000000140750052  add     rcx, r8
  0000000140750055  mov     rdx, [rsp+430h+var_268]
  000000014075005D  not     rdx
  0000000140750060  mov     r8, [rsp+430h+var_370]
  0000000140750068  not     r8
  000000014075006B  and     r8, rdx
  000000014075006E  not     r8
  0000000140750071  mov     rdx, 7778973741CB717Ch
  000000014075007B  imul    rdx, r8
  000000014075007F  add     rdx, rcx
  0000000140750082  mov     rcx, [rsp+430h+var_380]
  000000014075008A  not     rcx
  000000014075008D  mov     r8, [rsp+430h+var_228]
  0000000140750095  not     r8
  0000000140750098  and     r8, rcx
  000000014075009B  mov     rcx, 3FBD66DC6C1062D9h
  00000001407500A5  imul    rcx, r8
  00000001407500A9  add     rcx, rdx
  00000001407500AC  mov     rdx, [rsp+430h+var_238]
  00000001407500B4  not     rdx
  00000001407500B7  mov     r8, [rsp+430h+var_388]
  00000001407500BF  not     r8
  00000001407500C2  and     r8, rdx
  00000001407500C5  mov     rdx, 240D5486837BE8FAh
  00000001407500CF  imul    rdx, r8
  00000001407500D3  add     rdx, rcx
  00000001407500D6  mov     rcx, [rsp+430h+var_2B8]
  00000001407500DE  not     rcx
  00000001407500E1  mov     r8, [rsp+430h+var_420]
  00000001407500E6  and     r8, rcx
  00000001407500E9  not     r8
  00000001407500EC  and     r8, r9
  00000001407500EF  mov     rcx, 9B9D86795E2ADCAFh
  00000001407500F9  imul    rcx, r8
  00000001407500FD  add     rcx, rdx
  0000000140750100  mov     rdx, 0A41C8123AEE99825h
  000000014075010A  imul    rdx, [rsp+430h+var_220]
  0000000140750113  add     rdx, rcx
  0000000140750116  mov     rcx, [rsp+430h+var_408]
  000000014075011B  not     rcx
  000000014075011E  and     rcx, r14
  0000000140750121  not     rcx
  0000000140750124  mov     r8, [rsp+430h+var_248]
  000000014075012C  and     r8, rcx
  000000014075012F  not     r8
  0000000140750132  mov     rcx, 9275F16E8037A392h
  000000014075013C  imul    rcx, r8
  0000000140750140  add     rcx, rdx
  0000000140750143  mov     rdx, [rsp+430h+var_428]
  0000000140750148  not     rdx
  000000014075014B  not     r12
  000000014075014E  and     r12, rdx
  0000000140750151  not     r12
  0000000140750154  mov     rdx, 0CAEA9866BE12D60Fh
  000000014075015E  imul    rdx, r12
  0000000140750162  add     rdx, rcx
  0000000140750165  add     rdx, rax
  0000000140750168  mov     rax, 0FF03186F2C314381h
  0000000140750172  imul    rax, [rsp+430h+var_210]
  000000014075017B  mov     rcx, [rsp+430h+var_3B0]
  0000000140750183  not     rcx
  0000000140750186  mov     r8, [rsp+430h+var_260]
  000000014075018E  not     r8
  0000000140750191  and     r8, rcx
  0000000140750194  mov     rcx, 0F8CEDAD76AAE51DCh
  000000014075019E  imul    rcx, r8
  00000001407501A2  add     rcx, rax
  00000001407501A5  mov     rax, [rsp+430h+var_2C0]
  00000001407501AD  not     rax
  00000001407501B0  mov     r8, [rsp+430h+var_390]
  00000001407501B8  not     r8
  00000001407501BB  and     r8, rax
  00000001407501BE  not     r8
  00000001407501C1  mov     rax, 195E96C49B60D402h
  00000001407501CB  imul    rax, r8
  00000001407501CF  add     rax, rcx
  00000001407501D2  mov     rcx, 0B7AC03BDAA4D5F7Bh
  00000001407501DC  imul    rcx, [rsp+430h+var_218]
  00000001407501E5  add     rcx, rax
  00000001407501E8  mov     r8, [rsp+430h+var_398]
  00000001407501F0  not     r8
  00000001407501F3  mov     rax, 340E624A512AA35Fh
  00000001407501FD  imul    rax, r8
  0000000140750201  add     rax, rcx
  0000000140750204  mov     rcx, r9
  0000000140750207  mov     r8, [rsp+430h+var_3E0]
  000000014075020C  and     rcx, r8
  000000014075020F  not     r8
  0000000140750212  and     r8, r14
  0000000140750215  not     r8
  0000000140750218  not     rcx
  000000014075021B  and     rcx, r8
  000000014075021E  mov     r8, 0DD515D3812DCCA7Bh
  0000000140750228  imul    r8, rcx
  000000014075022C  add     r8, rax
  000000014075022F  mov     rax, r9
  0000000140750232  not     rbp
  0000000140750235  and     rbp, r11
  0000000140750238  and     rax, rbp
  000000014075023B  not     rbp
  000000014075023E  and     rbp, r14
  0000000140750241  not     rbp
  0000000140750244  not     rax
  0000000140750247  and     rax, rbp
  000000014075024A  mov     rcx, 0CD2119FD13670BA1h
  0000000140750254  imul    rcx, rax
  0000000140750258  add     rcx, r8
  000000014075025B  mov     r8, [rsp+430h+var_410]
  0000000140750260  not     r8
  0000000140750263  mov     rax, 144C5876C27FD937h
  000000014075026D  imul    rax, r8
  0000000140750271  add     rax, rcx
  0000000140750274  mov     rcx, 7A2F3C35B084FC53h
  000000014075027E  imul    rcx, [rsp+430h+var_430]
  0000000140750283  add     rcx, rax
  0000000140750286  add     rcx, rdx
  0000000140750289  mov     rax, [rsp+430h+var_318]
  0000000140750291  not     rax
  0000000140750294  not     rbx
  0000000140750297  and     rbx, rax
  000000014075029A  and     rbx, r14
  000000014075029D  and     rbx, r11
  00000001407502A0  not     rbx
  00000001407502A3  mov     rax, 7EA9BC5FD71D1FA0h
  00000001407502AD  imul    rax, rbx
  00000001407502B1  mov     rdx, [rsp+430h+var_3B8]
  00000001407502B6  not     rdx
  00000001407502B9  mov     r8, [rsp+430h+var_3A8]
  00000001407502C1  not     r8
  00000001407502C4  and     r8, rdx
  00000001407502C7  and     r8, r11
  00000001407502CA  mov     rdx, 0D34E991616F2213Ch
  00000001407502D4  imul    rdx, r8
  00000001407502D8  add     rdx, rax
  00000001407502DB  add     rdx, rcx
  00000001407502DE  mov     rcx, [rsp+430h+var_1F0]
  00000001407502E6  imul    rcx, [rsp+430h+var_3F0]
  00000001407502EC  mov     rax, rcx
  00000001407502EF  not     rax
  00000001407502F2  imul    rdx, [rsp+430h+var_340]
  00000001407502FB  and     rax, rdx
  00000001407502FE  mov     r8, rax
  0000000140750301  not     r8
  0000000140750304  add     rax, rax
  0000000140750307  lea     rax, [rax+r8*2]
  000000014075030B  mov     r9, rcx
  000000014075030E  and     r9, rdx
  0000000140750311  add     r9, rax
  0000000140750314  not     rdx
  0000000140750317  and     rdx, rcx
  000000014075031A  not     rdx
  000000014075031D  and     rdx, r8
  0000000140750320  sub     r9, rdx
  0000000140750323  mov     r10, 9EF5CC01B6142055h
  000000014075032D  mov     rcx, [rsp+430h+var_1F8]
  0000000140750335  imul    r10, rcx
  0000000140750339  add     r10, [rsp+430h+var_310]
  0000000140750341  inc     r9
  0000000140750344  mov     [rsp+430h+var_430], r9
  0000000140750348  imul    eax, ecx, 0FE47AE20h
  000000014075034E  imul    edx, ecx, 0CBA1258h
  0000000140750354  mov     r13, rcx
  0000000140750357  test    byte ptr [rsp+430h+var_C0], 1
  000000014075035F  mov     rcx, [rsp+430h+var_350]
  0000000140750367  not     rcx
  000000014075036A  mov     r8, [rsp+430h+var_B8]
  0000000140750372  cmovnz  rcx, r8
  0000000140750376  mov     [rsp+430h+var_350], rcx
  000000014075037E  lea     rcx, [rsp+rdx+430h]
  0000000140750386  cmovnz  rcx, r8
  000000014075038A  mov     [rsp+430h+var_428], rcx
  000000014075038F  mov     rcx, [rsp+430h+var_1D0]
  0000000140750397  lea     r9, [rsp+rcx+430h+var_430]
  000000014075039B  add     r9, 430h
  00000001407503A2  mov     r14, [rsp+430h+var_348]
  00000001407503AA  mov     r11, [rsp+430h+var_D8]
  00000001407503B2  imul    r11, r14
  00000001407503B6  mov     rbx, [rsp+430h+var_2F8]
  00000001407503BE  mov     r8, rbx
  00000001407503C1  imul    r8, r9
  00000001407503C5  add     r8, r11
  00000001407503C8  imul    r11d, r13d, 0CA152758h
  00000001407503CF  add     r11, [rsp+430h+var_400]
  00000001407503D4  test    byte ptr [rsp+430h+var_A8], 1
  00000001407503DC  mov     rsi, [rsp+430h+var_2D0]
  00000001407503E4  mov     rcx, [rsp+430h+var_1D8]
  00000001407503EC  cmovnz  rsi, rcx
  00000001407503F0  mov     [rsp+430h+var_2D0], rsi
  00000001407503F8  cmovnz  r9, rcx
  00000001407503FC  cmovz   r10, [rsp+430h+var_300]
  0000000140750405  cmovz   r11, [rsp+430h+var_280]
  000000014075040E  mov     rcx, [rsp+430h+var_1E8]
  0000000140750416  not     rcx
  0000000140750419  mov     rdx, [rsp+430h+var_1E0]
  0000000140750421  lea     rdi, [rdx+rcx*2]
  0000000140750425  inc     rdi
  0000000140750428  mov     rcx, [rsp+430h+var_1C0]
  0000000140750430  lea     rsi, [rsp+rcx+430h+var_430]
  0000000140750434  add     rsi, 430h
  000000014075043B  imul    rsi, rbx
  000000014075043F  imul    r14, [rsp+430h+var_B0]
  0000000140750448  not     rsi
  000000014075044B  not     r14
  000000014075044E  and     r14, rsi
  0000000140750451  test    byte ptr [rsp+430h+var_A0], 1
  0000000140750459  mov     r15, [rsp+430h+var_2A0]
  0000000140750461  cmovnz  rdi, r15
  0000000140750465  cmovnz  r8, r15
  0000000140750469  mov     rcx, r14
  000000014075046C  not     rcx
  000000014075046F  cmovnz  rcx, r15
  0000000140750473  mov     [rsp+430h+var_348], rcx
  000000014075047B  mov     rsi, 0FE994C06C4187015h
  0000000140750485  imul    rsi, r13
  0000000140750489  and     rsi, [rsp+430h+var_88]
  0000000140750491  mov     r14, [rsp+430h+var_3F8]
  0000000140750496  mov     rbx, r14
  0000000140750499  not     rbx
  000000014075049C  and     r14, rsi
  000000014075049F  not     rsi
  00000001407504A2  and     rsi, rbx
  00000001407504A5  not     rsi
  00000001407504A8  not     r14
  00000001407504AB  and     r14, rsi
  00000001407504AE  mov     rsi, 0F785800000000000h
  00000001407504B8  imul    rsi, r13
  00000001407504BC  add     r14, rsi
  00000001407504BF  mov     rbx, 0B60DDCC3721A6CDEh
  00000001407504C9  imul    rbx, r13
  00000001407504CD  mov     rsi, 5834EF3C94A2EE37h
  00000001407504D7  imul    rsi, r13
  00000001407504DB  and     rsi, r14
  00000001407504DE  not     r14
  00000001407504E1  and     r14, rbx
  00000001407504E4  mov     rbx, 0DF665DAD9496C769h
  00000001407504EE  imul    rbx, r13
  00000001407504F2  not     rsi
  00000001407504F5  and     rsi, rbx
  00000001407504F8  not     r14
  00000001407504FB  and     rsi, r14
  00000001407504FE  mov     rbx, 0CBE1DC6B12DBCCC2h
  0000000140750508  imul    rbx, r13
  000000014075050C  mov     r14, r13
  000000014075050F  not     rsi
  0000000140750512  and     rsi, rbx
  0000000140750515  not     rsi
  0000000140750518  mov     rcx, [rsp+430h+var_328]
  0000000140750520  imul    rsi, rcx
  0000000140750524  add     rsi, [rsp+430h+var_188]
  000000014075052C  imul    rcx, [rsp+430h+var_270]
  0000000140750535  imul    ebx, r14d, 6A8B73E8h
  000000014075053C  add     rbx, rsp
  000000014075053F  add     rbx, 430h
  0000000140750546  mov     rdx, [rsp+430h+var_298]
  000000014075054E  imul    rbx, rdx
  0000000140750552  add     rcx, rbx
  0000000140750555  test    byte ptr [rsp+430h+var_68], 1
  000000014075055D  cmovnz  rcx, r15
  0000000140750561  mov     [rsp+430h+var_328], rcx
  0000000140750569  test    byte ptr [rsp+430h+var_C8], 1
  0000000140750571  lea     r12, [rsp+rax+430h]
  0000000140750579  mov     rax, [rsp+430h+var_2F0]
  0000000140750581  cmovz   r12, rax
  0000000140750585  cmovnz  rax, [rsp+430h+var_D0]
  000000014075058E  mov     [rsp+430h+var_2F0], rax
  0000000140750596  mov     rax, [rsp+430h+var_1B0]
  000000014075059E  not     rax
  00000001407505A1  mov     r15, [rax]
  00000001407505A4  mov     rax, [rsp+430h+var_70]
  00000001407505AC  mov     r13, [rsp+rax+430h]
  00000001407505B4  mov     rax, [rsp+430h+var_308]
  00000001407505BC  mov     rbp, [rsp+rax+430h]
  00000001407505C4  mov     rax, 35EEE557BA1586D7h
  00000001407505CE  mov     rax, 0F799A91AC43759ABh
  00000001407505D8  mov     rax, 35EEE557BA1586D7h
  00000001407505E2  mov     rax, 0F799A91AC43759ABh
  00000001407505EC  mov     rax, 6619A4850C6D0832h
  00000001407505F6  mov     rax, 24327B0E05248E06h
  0000000140750600  mov     rax, 35EEE557BA1586D7h
  000000014075060A  mov     rax, 0F799A91AC43759ABh
  0000000140750614  mov     rax, 6619A4850C6D0832h
  000000014075061E  mov     rax, 24327B0E05248E06h
  0000000140750628  mov     rax, 35EEE557BA1586D7h
  0000000140750632  mov     rax, 0F799A91AC43759ABh
  000000014075063C  mov     rax, 6619A4850C6D0832h
  0000000140750646  mov     rax, 24327B0E05248E06h
  0000000140750650  mov     rcx, [rsp+430h+var_3D8]
  0000000140750655  imul    rcx, [r10]
  0000000140750659  mov     rax, [rsp+430h+var_E8]
  0000000140750661  not     rax
  0000000140750664  lea     r10, [rax+rax*2]
  0000000140750668  mov     rax, 35EEE557BA1586D7h
  0000000140750672  mov     rax, 0F799A91AC43759ABh
  000000014075067C  mov     rax, 6619A4850C6D0832h
  0000000140750686  mov     rax, 24327B0E05248E06h
  0000000140750690  mov     rax, [rsp+430h+var_E0]
  0000000140750698  mov     rbx, [rsp+430h+var_F0]
  00000001407506A0  mov     [rbx+r10], rax
  00000001407506A4  mov     r10, [rsp+430h+var_278]
  00000001407506AC  mov     rax, [rsp+430h+var_2D8]
  00000001407506B4  mov     [rax], r10b
  00000001407506B7  mov     [rdi], rcx
  00000001407506BA  mov     rbx, rdx
  00000001407506BD  imul    rbx, [r11]
  00000001407506C1  mov     rax, [rsp+430h+var_310]
  00000001407506C9  mov     [r12], eax
  00000001407506CD  mov     r11, [rsp+430h+var_130]
  00000001407506D5  not     r11
  00000001407506D8  mov     rax, [rsp+430h+var_60]
  00000001407506E0  mov     [rax], r11
  00000001407506E3  mov     rax, [rsp+430h+var_50]
  00000001407506EB  mov     r12, [rsp+430h+var_290]
  00000001407506F3  mov     [rax], r12
  00000001407506F6  mov     r11, [rsp+430h+var_F8]
  00000001407506FE  not     r11
  0000000140750701  test    rcx, 0
  0000000140750708  call    locret_14075071D  ; -> locret_14075071D
  000000014075070D  js      loc_140750718
  0000000140750713  jmp     loc_14075071E
  0000000140750718  jmp     loc_14074F39D
  000000014075071D  retn
  000000014075071E  nop
  000000014075071F  jmp     $+5
  0000000140750724  mov     rax, [rsp+430h+var_1A0]
  000000014075072C  mov     [rax], r11
  000000014075072F  mov     rdi, [rsp+430h+var_2E0]
  0000000140750737  not     rdi
  000000014075073A  mov     rax, [rsp+430h+var_100]
  0000000140750742  mov     r11, [rsp+430h+var_108]
  000000014075074A  mov     [r11+rdi*2+2], rax
  000000014075074F  mov     r11, [rsp+430h+var_118]
  0000000140750757  not     r11
  000000014075075A  mov     rax, [rsp+430h+var_110]
  0000000140750762  mov     [r11], rax
  0000000140750765  mov     rax, [rsp+430h+var_98]
  000000014075076D  mov     r11, [rsp+430h+var_120]
  0000000140750775  mov     [rax], r11
  0000000140750778  mov     rax, [rsp+430h+var_128]
  0000000140750780  not     rax
  0000000140750783  mov     r11, [rsp+430h+var_140]
  000000014075078B  mov     [r11], rax
  000000014075078E  mov     r11, [rsp+430h+var_2E8]
  0000000140750796  not     r11
  0000000140750799  mov     rax, [rsp+430h+var_2D0]
  00000001407507A1  mov     [rax], r11
  00000001407507A4  mov     rax, [rsp+430h+var_138]
  00000001407507AC  not     rax
  00000001407507AF  mov     r11, [rsp+430h+var_148]
  00000001407507B7  mov     [r11], rax
  00000001407507BA  mov     rax, [rsp+430h+var_150]
  00000001407507C2  mov     [rax], r10
  00000001407507C5  mov     rax, [rsp+430h+var_158]
  00000001407507CD  mov     [r9], rax
  00000001407507D0  mov     rax, [rsp+430h+var_160]
  00000001407507D8  mov     r9, [rsp+430h+var_198]
  00000001407507E0  mov     [r9], rax
  00000001407507E3  mov     rax, [rsp+430h+var_90]
  00000001407507EB  mov     r9, [rsp+430h+var_168]
  00000001407507F3  mov     [rax], r9
  00000001407507F6  mov     rax, [rsp+430h+var_170]
  00000001407507FE  not     rax
  0000000140750801  mov     r9, [rsp+430h+var_178]
  0000000140750809  mov     [r9], rax
  000000014075080C  mov     rax, [rsp+430h+var_3D0]
  0000000140750811  not     rax
  0000000140750814  mov     [rax], r15
  0000000140750817  mov     rax, [rsp+430h+var_288]
  000000014075081F  mov     r9, [rsp+430h+var_180]
  0000000140750827  mov     [r9], rax
  000000014075082A  mov     rax, [rsp+430h+var_190]
  0000000140750832  mov     [rax], r13
  0000000140750835  mov     rax, [rsp+430h+var_58]
  000000014075083D  mov     [rax], rbp
  0000000140750840  mov     r9, [rsp+430h+var_1A8]
  0000000140750848  not     r9
  000000014075084B  mov     rax, [rsp+430h+var_338]
  0000000140750853  mov     [r9], rax
  0000000140750856  mov     rax, [rsp+430h+var_1B8]
  000000014075085E  not     rax
  0000000140750861  mov     rdx, [rsp+430h+var_350]
  0000000140750869  mov     [rdx], rax
  000000014075086C  mov     rax, [rsp+430h+var_80]
  0000000140750874  mov     r9, [rsp+430h+var_3C8]
  0000000140750879  mov     [rax], r9
  000000014075087C  mov     rax, [rsp+430h+var_78]
  0000000140750884  mov     rdx, [rsp+430h+var_1C8]
  000000014075088C  mov     [rax], rdx
  000000014075088F  mov     rax, [rsp+430h+var_430]
  0000000140750893  mov     rdx, [rsp+430h+var_428]
  0000000140750898  mov     [rdx], rax
  000000014075089B  mov     [r8], rcx
  000000014075089E  mov     rax, [rsp+430h+var_348]
  00000001407508A6  mov     [rax], rbx
  00000001407508A9  mov     rax, 0FA97FF942A4EB00h
  00000001407508B3  imul    rax, r14
  00000001407508B7  and     rax, [rsp+430h+var_3F8]
  00000001407508BC  mov     rcx, 11312C8A26DD7F0h
  00000001407508C6  imul    rcx, r14
  00000001407508CA  mov     rdx, [rsp+430h+var_2A8]
  00000001407508D2  add     rcx, rdx
  00000001407508D5  add     rcx, rax
  00000001407508D8  imul    rcx, [rsp+430h+var_330]
  00000001407508E1  mov     rax, 58863DCD57AC69A3h
  00000001407508EB  imul    rax, r14
  00000001407508EF  and     rax, rdx
  00000001407508F2  mov     rdx, 0A1FCA910DC848CEh
  00000001407508FC  imul    rdx, r14
  0000000140750900  add     rdx, rax
  0000000140750903  add     rdx, [rsp+430h+var_320]
  000000014075090B  imul    rdx, [rsp+430h+var_340]
  0000000140750914  mov     rax, 0DF5873A54A08B1FDh
  000000014075091E  imul    rax, r14
  0000000140750922  add     rax, [rsp+430h+var_400]
  0000000140750927  mov     r8, rdx
  000000014075092A  not     r8
  000000014075092D  imul    rax, [rsp+430h+var_3F0]
  0000000140750933  mov     r9, rax
  0000000140750936  not     r9
  0000000140750939  mov     r10, [rsp+430h+var_328]
  0000000140750941  mov     [r10], rsi
  0000000140750944  mov     r10, r8
  0000000140750947  and     r10, r9
  000000014075094A  not     r10
  000000014075094D  and     r10, rcx
  0000000140750950  mov     r11, rcx
  0000000140750953  not     r11
  0000000140750956  and     r8, r11
  0000000140750959  mov     rsi, [rsp+430h+var_48]
  0000000140750961  mov     [rsi], r12
  0000000140750964  mov     rsi, r8
  0000000140750967  not     rsi
  000000014075096A  mov     rdi, rax
  000000014075096D  and     rdi, r8
  0000000140750970  and     r8, r9
  0000000140750973  and     rcx, rdx
  0000000140750976  not     rcx
  0000000140750979  and     rcx, rsi
  000000014075097C  not     rcx
  000000014075097F  and     rcx, r9
  0000000140750982  and     r9, rsi
  0000000140750985  not     r9
  0000000140750988  not     rdi
  000000014075098B  and     rdi, r9
  000000014075098E  not     r10
  0000000140750991  lea     r9, [r10+r10*2]
  0000000140750995  not     rdi
  0000000140750998  add     rdi, rdi
  000000014075099B  sub     rdi, r9
  000000014075099E  lea     r8, [r8+r8*2]
  00000001407509A2  add     r8, rdi
  00000001407509A5  not     rcx
  00000001407509A8  lea     rcx, [r8+rcx*2]
  00000001407509AC  and     rax, rdx
  00000001407509AF  and     rax, r11
  00000001407509B2  lea     rax, [rcx+rax*2]
  00000001407509B6  mov     rcx, [rsp+430h+var_2F0]
  00000001407509BE  mov     qword ptr [rcx], 0
  00000001407509C5  imul    ecx, r14d, 432E8496h
  00000001407509CC  add     rsp, 3F0h
  00000001407509D3  pop     rbx
  00000001407509D4  pop     rbp
  00000001407509D5  pop     rdi
  00000001407509D6  pop     rsi
  00000001407509D7  pop     r12
  00000001407509D9  pop     r13
  00000001407509DB  pop     r14
  00000001407509DD  pop     r15
  00000001407509DF  jmp     rax

