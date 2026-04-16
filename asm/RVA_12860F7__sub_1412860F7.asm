// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412860F7                          ║
// ║  VA        : 0x1412860F7                            ║
// ║  RVA       : 0x12860F7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1412860F9  sub_1412860F7
//   0x1412860FB  sub_1412860F7
//   0x1412860FD  sub_1412860F7
//   0x1412860FF  sub_1412860F7
//   0x141286100  sub_1412860F7
//   0x141286101  sub_1412860F7
//   0x141286102  sub_1412860F7
//   0x141286103  sub_1412860F7
//   0x14128610A  sub_1412860F7
//   0x141286112  sub_1412860F7
//   0x14128611A  sub_1412860F7
//   0x14128611D  sub_1412860F7
//   0x141286120  sub_1412860F7
//   0x141286128  sub_1412860F7
//   0x14128612B  sub_1412860F7
//   0x14128612E  sub_1412860F7
//   0x141286136  sub_1412860F7
//   0x141286139  sub_1412860F7
//   0x14128613C  sub_1412860F7
//   0x14128613F  sub_1412860F7
//   0x141286142  sub_1412860F7
//   0x141286145  sub_1412860F7
//   0x141286148  sub_1412860F7
//   0x14128614B  sub_1412860F7
//   0x14128614E  sub_1412860F7
//   0x141286151  sub_1412860F7
//   0x141286154  sub_1412860F7
//   0x141286157  sub_1412860F7
//   0x14128615A  sub_1412860F7
//   0x14128615D  sub_1412860F7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14836 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001412860F7  push    r15
  00000001412860F9  push    r14
  00000001412860FB  push    r13
  00000001412860FD  push    r12
  00000001412860FF  push    rsi
  0000000141286100  push    rdi
  0000000141286101  push    rbp
  0000000141286102  push    rbx
  0000000141286103  sub     rsp, 4C0h
  000000014128610A  mov     r12, [rsp+500h+arg_108]
  0000000141286112  mov     rax, [rsp+500h+arg_40]
  000000014128611A  mov     rdx, rax
  000000014128611D  not     rdx
  0000000141286120  mov     r15, [rsp+500h+arg_C0]
  0000000141286128  mov     rcx, r15
  000000014128612B  not     rcx
  000000014128612E  mov     r8, [rsp+500h+arg_110]
  0000000141286136  mov     r9, r15
  0000000141286139  and     r9, r8
  000000014128613C  mov     r11, r8
  000000014128613F  mov     r10, r15
  0000000141286142  and     r15, rax
  0000000141286145  mov     rsi, r8
  0000000141286148  and     rsi, r15
  000000014128614B  not     r15
  000000014128614E  and     r15, r8
  0000000141286151  not     r8
  0000000141286154  mov     rdi, rcx
  0000000141286157  and     rdi, r8
  000000014128615A  not     rdi
  000000014128615D  not     r9
  0000000141286160  and     r9, rdi
  0000000141286163  mov     rbx, rax
  0000000141286166  and     rbx, r9
  0000000141286169  not     r9
  000000014128616C  and     r9, rdx
  000000014128616F  and     r11, rdx
  0000000141286172  not     r11
  0000000141286175  and     r10, r8
  0000000141286178  and     r8, rax
  000000014128617B  not     r8
  000000014128617E  and     r8, r11
  0000000141286181  not     r8
  0000000141286184  and     r8, rcx
  0000000141286187  and     rax, r10
  000000014128618A  not     r10
  000000014128618D  and     r10, rdx
  0000000141286190  and     rcx, rdx
  0000000141286193  and     rdx, rdi
  0000000141286196  mov     r11, 0FFFEFFFFAFAA7F77h
  00000001412861A0  or      r11, r12
  00000001412861A3  mov     rdi, 3215E02FA67CC035h
  00000001412861AD  imul    rdi, r11
  00000001412861B1  imul    rdx, rdi
  00000001412861B5  not     r9
  00000001412861B8  not     rbx
  00000001412861BB  and     rbx, r9
  00000001412861BE  not     rbx
  00000001412861C1  mov     r9, 642BC05F4CF9806Ah
  00000001412861CB  imul    r9, r11
  00000001412861CF  imul    r9, rbx
  00000001412861D3  imul    r8, rdi
  00000001412861D7  add     r8, rdx
  00000001412861DA  not     rax
  00000001412861DD  not     r10
  00000001412861E0  and     r10, rax
  00000001412861E3  not     r10
  00000001412861E6  mov     rax, 0CDEA1FD059833FCBh
  00000001412861F0  imul    rax, r11
  00000001412861F4  imul    r10, rax
  00000001412861F8  add     r10, r8
  00000001412861FB  not     rsi
  00000001412861FE  imul    rsi, rax
  0000000141286202  add     rsi, r10
  0000000141286205  add     rsi, r9
  0000000141286208  not     rcx
  000000014128620B  and     r15, rcx
  000000014128620E  not     r15
  0000000141286211  imul    r15, rdi
  0000000141286215  add     r15, rsi
  0000000141286218  mov     r9d, [rsp+500h+arg_E8]
  0000000141286220  not     r9d
  0000000141286223  mov     eax, r9d
  0000000141286226  shr     eax, 7
  0000000141286229  mov     dword ptr [rsp+500h+var_3B8], eax
  0000000141286230  mov     ecx, eax
  0000000141286232  and     ecx, 23h
  0000000141286235  imul    eax, r15d, 0C4A67030h
  000000014128623C  mov     [rsp+500h+var_1F8], rax
  0000000141286244  add     rax, rsp
  0000000141286247  add     rax, 500h
  000000014128624D  imul    rax, rcx
  0000000141286251  mov     r13, rcx
  0000000141286254  mov     [rsp+500h+var_360], rcx
  000000014128625C  mov     ecx, r9d
  000000014128625F  shr     ecx, 4
  0000000141286262  mov     dword ptr [rsp+500h+var_2A0], ecx
  0000000141286269  mov     r14d, ecx
  000000014128626C  and     r14d, 13h
  0000000141286270  imul    ecx, r15d, 377F7710h
  0000000141286277  lea     r8, [rsp+rcx+500h+var_500]
  000000014128627B  add     r8, 500h
  0000000141286282  mov     [rsp+500h+var_2A8], r8
  000000014128628A  mov     rcx, r14
  000000014128628D  mov     [rsp+500h+var_3A0], r14
  0000000141286295  imul    rcx, r8
  0000000141286299  add     rcx, rax
  000000014128629C  not     rcx
  000000014128629F  shr     r9d, 0Ah
  00000001412862A3  mov     dword ptr [rsp+500h+var_420], r9d
  00000001412862AB  mov     edx, r9d
  00000001412862AE  and     edx, 25h
  00000001412862B1  mov     [rsp+500h+var_220], rdx
  00000001412862B9  imul    eax, r15d, 70EBFA80h
  00000001412862C0  add     rax, rsp
  00000001412862C3  add     rax, 500h
  00000001412862C9  imul    rax, rdx
  00000001412862CD  not     rax
  00000001412862D0  and     rax, rcx
  00000001412862D3  mov     rcx, [rsp+500h+arg_B8]
  00000001412862DB  mov     rdx, rcx
  00000001412862DE  shl     rdx, 13h
  00000001412862E2  not     rdx
  00000001412862E5  shr     rcx, 2Dh
  00000001412862E9  not     rcx
  00000001412862EC  and     rcx, rdx
  00000001412862EF  mov     r8, 19B4F83604874E6Bh
  00000001412862F9  or      r8, rcx
  00000001412862FC  mov     rdx, rcx
  00000001412862FF  not     rdx
  0000000141286302  mov     [rsp+500h+var_48], rdx
  000000014128630A  mov     rcx, 0E64B07C9FB78B194h
  0000000141286314  or      rcx, rdx
  0000000141286317  and     r8, rcx
  000000014128631A  mov     r10d, r8d
  000000014128631D  mov     r9, r8
  0000000141286320  not     r10d
  0000000141286323  mov     ecx, r10d
  0000000141286326  shr     ecx, 0Ah
  0000000141286329  mov     [rsp+500h+var_1D4], ecx
  0000000141286330  mov     edx, ecx
  0000000141286332  and     edx, 3
  0000000141286335  mov     [rsp+500h+var_228], rdx
  000000014128633D  imul    ecx, r15d, 0B7FABA28h
  0000000141286344  add     rcx, rsp
  0000000141286347  add     rcx, 500h
  000000014128634E  mov     [rsp+500h+var_450], rcx
  0000000141286356  imul    rdx, rcx
  000000014128635A  mov     r11, rdx
  000000014128635D  mov     [rsp+500h+var_2B0], rdx
  0000000141286365  shr     r10d, 5
  0000000141286369  mov     r8d, r10d
  000000014128636C  mov     ebp, r10d
  000000014128636F  mov     dword ptr [rsp+500h+var_2D0], r10d
  0000000141286377  and     r8d, 49h
  000000014128637B  mov     [rsp+500h+var_350], r8
  0000000141286383  imul    ecx, r15d, 99D2AF28h
  000000014128638A  mov     [rsp+500h+var_4C0], rcx
  000000014128638F  lea     rdx, [rsp+rcx+500h+var_500]
  0000000141286393  add     rdx, 500h
  000000014128639A  mov     [rsp+500h+var_1E0], rdx
  00000001412863A2  mov     rcx, r8
  00000001412863A5  imul    rcx, rdx
  00000001412863A9  add     rcx, r11
  00000001412863AC  not     rcx
  00000001412863AF  and     r9d, 3
  00000001412863B3  mov     [rsp+500h+var_3C8], r9
  00000001412863BB  imul    edx, r15d, 0CABB608h
  00000001412863C2  mov     [rsp+500h+var_498], rdx
  00000001412863C7  add     rdx, rsp
  00000001412863CA  add     rdx, 500h
  00000001412863D1  imul    rdx, r9
  00000001412863D5  not     rdx
  00000001412863D8  and     rdx, rcx
  00000001412863DB  mov     r8, [rsp+500h+arg_58]
  00000001412863E3  mov     r9d, r8d
  00000001412863E6  and     r9d, 51h
  00000001412863EA  not     rax
  00000001412863ED  mov     rax, [rax]
  00000001412863F0  mov     rcx, 9DF83E5E2AD3C108h
  00000001412863FA  imul    rcx, r15
  00000001412863FE  add     rcx, rax
  0000000141286401  mov     r11, rax
  0000000141286404  mov     [rsp+500h+var_1F0], rax
  000000014128640C  imul    rcx, r9
  0000000141286410  mov     rsi, r9
  0000000141286413  mov     r10, r8
  0000000141286416  mov     r9, r8
  0000000141286419  mov     [rsp+500h+var_1B8], r8
  0000000141286421  shr     r10, 37h
  0000000141286425  mov     [rsp+500h+var_468], r10
  000000014128642D  and     r10d, 11h
  0000000141286431  not     rdx
  0000000141286434  mov     r8, [rdx]
  0000000141286437  imul    eax, r15d, 7CA12A58h
  000000014128643E  mov     [rsp+500h+var_4E8], rax
  0000000141286443  lea     rdi, [r8+rax]
  0000000141286447  imul    rdi, r10
  000000014128644B  mov     rbx, r10
  000000014128644E  add     rdi, rcx
  0000000141286451  mov     rdx, r12
  0000000141286454  mov     r10d, edx
  0000000141286457  not     r10d
  000000014128645A  mov     eax, r10d
  000000014128645D  mov     r12d, r10d
  0000000141286460  shr     eax, 17h
  0000000141286463  and     eax, 81h
  0000000141286468  mov     [rsp+500h+var_390], rax
  0000000141286470  not     r9
  0000000141286473  mov     [rsp+500h+var_2C0], r9
  000000014128647B  shr     r9, 3Fh
  000000014128647F  mov     [rsp+500h+var_398], r9
  0000000141286487  shr     rdx, 37h
  000000014128648B  and     edx, 1
  000000014128648E  imul    ecx, r15d, 68E1D7F5h
  0000000141286495  mov     [rsp+500h+var_3A8], rcx
  000000014128649D  lea     r9, [r8+rcx]
  00000001412864A1  mov     [rsp+500h+var_2B8], r9
  00000001412864A9  mov     rcx, rdx
  00000001412864AC  mov     r10, rdx
  00000001412864AF  imul    rcx, r9
  00000001412864B3  mov     [rsp+500h+var_1B0], rcx
  00000001412864BB  imul    eax, r15d, 3875FD40h
  00000001412864C2  mov     [rsp+500h+var_4D0], rax
  00000001412864C7  imul    ecx, r15d, 35926AB0h
  00000001412864CE  mov     [rsp+500h+var_470], rcx
  00000001412864D6  imul    r9d, r15d, 0AA587DF0h
  00000001412864DD  mov     [rsp+500h+var_4E0], r9
  00000001412864E2  test    bpl, 1
  00000001412864E6  lea     rdx, [r8+rcx]
  00000001412864EA  mov     [rsp+500h+var_3B0], rdx
  00000001412864F2  lea     rcx, [rsp+r9+500h]
  00000001412864FA  cmovnz  rcx, rdx
  00000001412864FE  mov     [rsp+500h+var_4B0], rcx
  0000000141286503  imul    ecx, r15d, 0DFEAE8A0h
  000000014128650A  mov     [rsp+500h+var_2C8], rcx
  0000000141286512  lea     rdx, [rsp+rcx+500h+var_500]
  0000000141286516  add     rdx, 500h
  000000014128651D  mov     [rsp+500h+var_208], rdx
  0000000141286525  mov     rcx, rbx
  0000000141286528  imul    rcx, rdx
  000000014128652C  imul    edx, r15d, 62533818h
  0000000141286533  add     rdx, rsp
  0000000141286536  add     rdx, 500h
  000000014128653D  mov     [rsp+500h+var_210], rdx
  0000000141286545  mov     r9, rsi
  0000000141286548  imul    r9, rdx
  000000014128654C  add     r9, rcx
  000000014128654F  mov     rbp, r9
  0000000141286552  imul    ecx, r15d, 6349BE48h
  0000000141286559  mov     [rsp+500h+var_448], rcx
  0000000141286561  add     rcx, rsp
  0000000141286564  add     rcx, 500h
  000000014128656B  mov     rdx, rsi
  000000014128656E  imul    rdx, rcx
  0000000141286572  not     rdx
  0000000141286575  imul    r9d, r15d, 0C59CF660h
  000000014128657C  mov     [rsp+500h+var_1E8], r9
  0000000141286584  lea     rax, [rsp+r9+500h+var_500]
  0000000141286588  add     rax, 500h
  000000014128658E  imul    rax, rbx
  0000000141286592  not     rax
  0000000141286595  and     rax, rdx
  0000000141286598  mov     [rsp+500h+var_500], rax
  000000014128659C  imul    edx, r15d, 9BBFBB88h
  00000001412865A3  mov     r9, [rsp+rdx+500h]
  00000001412865AB  mov     [rsp+500h+var_408], r9
  00000001412865B3  mov     rdx, 0D26177ACDB4E1208h
  00000001412865BD  imul    rdx, r15
  00000001412865C1  add     rdx, r9
  00000001412865C4  imul    rdx, r13
  00000001412865C8  not     rdx
  00000001412865CB  imul    r9d, r15d, 51CD6950h
  00000001412865D2  mov     [rsp+500h+var_1C0], r9
  00000001412865DA  add     r9, r8
  00000001412865DD  imul    r9, r14
  00000001412865E1  not     r9
  00000001412865E4  and     r9, rdx
  00000001412865E7  mov     r14, r9
  00000001412865EA  mov     edx, r11d
  00000001412865ED  not     dl
  00000001412865EF  imul    r9d, r15d, -0Bh
  00000001412865F3  add     r9b, dl
  00000001412865F6  mov     dword ptr [rsp+500h+var_270], r9d
  00000001412865FE  mov     [rsp+500h+var_200], r8
  0000000141286606  mov     r11, r8
  0000000141286609  not     r11
  000000014128660C  mov     [rsp+500h+var_480], r11
  0000000141286614  imul    edx, r15d, 78F61D0Bh
  000000014128661B  mov     [rsp+500h+var_4C8], rdx
  0000000141286620  mov     r9, rdx
  0000000141286623  not     r9
  0000000141286626  mov     [rsp+500h+var_4B8], r9
  000000014128662B  and     r11d, edx
  000000014128662E  mov     [rsp+500h+var_4A8], r11
  0000000141286633  not     r11
  0000000141286636  mov     [rsp+500h+var_3D8], r11
  000000014128663E  mov     rdx, r8
  0000000141286641  and     rdx, r9
  0000000141286644  not     rdx
  0000000141286647  and     rdx, r11
  000000014128664A  mov     [rsp+500h+var_3E8], rdx
  0000000141286652  shr     r12d, 6
  0000000141286656  mov     edx, r12d
  0000000141286659  mov     dword ptr [rsp+500h+var_2D8], r12d
  0000000141286661  and     edx, 1000601h
  0000000141286667  imul    r9d, r15d, 0F1673D98h
  000000014128666E  mov     [rsp+500h+var_3D0], r9
  0000000141286676  add     r9, r8
  0000000141286679  imul    r9, rdx
  000000014128667D  mov     [rsp+500h+var_268], r9
  0000000141286685  mov     r9, rdx
  0000000141286688  mov     [rsp+500h+var_1D0], rdx
  0000000141286690  imul    edx, r15d, 5F6FA588h
  0000000141286697  add     rdx, rsp
  000000014128669A  add     rdx, 500h
  00000001412866A1  imul    rdx, r10
  00000001412866A5  mov     [rsp+500h+var_4A0], rdx
  00000001412866AA  not     r14
  00000001412866AD  imul    edx, r15d, 8C3072F0h
  00000001412866B4  mov     [rsp+500h+var_428], rdx
  00000001412866BC  imul    eax, r15d, 29DD3AD8h
  00000001412866C3  mov     [rsp+500h+var_478], rax
  00000001412866CB  imul    edx, r15d, 53BA75B0h
  00000001412866D2  mov     [rsp+500h+var_4D8], rdx
  00000001412866D7  imul    edx, r15d, 7F84BCE8h
  00000001412866DE  mov     [rsp+500h+var_370], rdx
  00000001412866E6  test    byte ptr [rsp+500h+var_420], 1
  00000001412866EE  lea     rdx, [rsp+rdx+500h]
  00000001412866F6  cmovnz  r14, rdx
  00000001412866FA  mov     [rsp+500h+var_380], r14
  0000000141286702  imul    edx, r15d, 0EF7A3138h
  0000000141286709  mov     [rsp+500h+var_458], rdx
  0000000141286711  add     rdx, rsp
  0000000141286714  add     rdx, 500h
  000000014128671B  mov     r13, [rsp+500h+var_390]
  0000000141286723  imul    rdx, r13
  0000000141286727  imul    r8d, r15d, 6EFEEE20h
  000000014128672E  add     r8, rsp
  0000000141286731  add     r8, 500h
  0000000141286738  imul    r8, r10
  000000014128673C  mov     [rsp+500h+var_3C0], r10
  0000000141286744  add     r8, rdx
  0000000141286747  imul    edx, r15d, 615CB1E8h
  000000014128674E  mov     [rsp+500h+var_440], rdx
  0000000141286756  imul    edx, r15d, 6FF57450h
  000000014128675D  mov     [rsp+500h+var_4F0], rdx
  0000000141286762  imul    edx, r15d, 470EBFA8h
  0000000141286769  mov     [rsp+500h+var_430], rdx
  0000000141286771  imul    edx, r15d, 4521B348h
  0000000141286778  mov     [rsp+500h+var_4F8], rdx
  000000014128677D  test    r12b, 1
  0000000141286781  mov     rdx, [rsp+500h+var_4D0]
  0000000141286786  lea     rdx, [rsp+rdx+500h]
  000000014128678E  cmovnz  r8, rdx
  0000000141286792  mov     [rsp+500h+var_378], r8
  000000014128679A  mov     r8, rdx
  000000014128679D  mov     [rsp+500h+var_218], rdx
  00000001412867A5  imul    edx, r15d, 52C3EF80h
  00000001412867AC  add     rdx, rsp
  00000001412867AF  add     rdx, 500h
  00000001412867B6  mov     [rsp+500h+var_358], rsi
  00000001412867BE  imul    rdx, rsi
  00000001412867C2  not     rdx
  00000001412867C5  imul    r11d, r15d, 0A86B7190h
  00000001412867CC  mov     [rsp+500h+var_2E8], r11
  00000001412867D4  add     r11, rsp
  00000001412867D7  add     r11, 500h
  00000001412867DE  mov     [rsp+500h+var_2E0], r11
  00000001412867E6  mov     r14, rbx
  00000001412867E9  imul    r14, r11
  00000001412867ED  not     r14
  00000001412867F0  and     r14, rdx
  00000001412867F3  mov     r12, r14
  00000001412867F6  mov     r14, [rsp+500h+var_398]
  00000001412867FE  test    r14, r14
  0000000141286801  mov     r11, [rsp+500h+var_500]
  0000000141286805  not     r11
  0000000141286808  lea     rdx, [rsp+rax+500h]
  0000000141286810  cmovnz  r11, rdx
  0000000141286814  mov     [rsp+500h+var_500], r11
  0000000141286818  not     r12
  000000014128681B  cmovnz  r12, rcx
  000000014128681F  mov     [rsp+500h+var_230], r12
  0000000141286827  cmovnz  rdi, r8
  000000014128682B  mov     [rsp+500h+var_3E0], rdi
  0000000141286833  cmovnz  rbp, [rsp+500h+var_450]
  000000014128683C  mov     [rsp+500h+var_438], rbp
  0000000141286844  imul    eax, r15d, 0FD1C6D70h
  000000014128684B  mov     [rsp+500h+var_488], rax
  0000000141286850  lea     rcx, [rsp+rax+500h+var_500]
  0000000141286854  add     rcx, 500h
  000000014128685B  imul    rcx, r14
  000000014128685F  not     rcx
  0000000141286862  imul    edx, r15d, 1A4DF240h
  0000000141286869  lea     rax, [rsp+rdx+500h+var_500]
  000000014128686D  add     rax, 500h
  0000000141286873  mov     [rsp+500h+var_238], rax
  000000014128687B  mov     [rsp+500h+var_348], rbx
  0000000141286883  mov     rdx, rbx
  0000000141286886  imul    rdx, rax
  000000014128688A  not     rdx
  000000014128688D  and     rdx, rcx
  0000000141286890  mov     [rsp+500h+var_240], rdx
  0000000141286898  mov     rax, [rsp+500h+var_4E8]
  000000014128689D  lea     rcx, [rsp+rax+500h+var_500]
  00000001412868A1  add     rcx, 500h
  00000001412868A8  mov     [rsp+500h+var_1C8], rcx
  00000001412868B0  mov     rax, r14
  00000001412868B3  imul    rax, rcx
  00000001412868B7  imul    ecx, r15d, 1B447870h
  00000001412868BE  lea     rdx, [rsp+rcx+500h+var_500]
  00000001412868C2  add     rdx, 500h
  00000001412868C9  mov     [rsp+500h+var_3F0], rdx
  00000001412868D1  mov     rcx, rbx
  00000001412868D4  imul    rcx, rdx
  00000001412868D8  add     rcx, rax
  00000001412868DB  not     rcx
  00000001412868DE  imul    eax, r15d, 7E8E36B8h
  00000001412868E5  mov     [rsp+500h+var_388], rax
  00000001412868ED  add     rax, rsp
  00000001412868F0  add     rax, 500h
  00000001412868F6  imul    rax, rsi
  00000001412868FA  not     rax
  00000001412868FD  and     rax, rcx
  0000000141286900  mov     [rsp+500h+var_258], rax
  0000000141286908  imul    eax, r15d, 442B2D18h
  000000014128690F  mov     [rsp+500h+var_460], rax
  0000000141286917  add     rax, rsp
  000000014128691A  add     rax, 500h
  0000000141286920  imul    rax, r13
  0000000141286924  imul    ecx, r15d, 0C3AFEA00h
  000000014128692B  mov     [rsp+500h+var_490], rcx
  0000000141286930  lea     r8, [rsp+rcx+500h+var_500]
  0000000141286934  add     r8, 500h
  000000014128693B  imul    r8, r9
  000000014128693F  add     r8, rax
  0000000141286942  imul    eax, r15d, 0BB52FD8h
  0000000141286949  mov     rax, [rsp+rax+500h]
  0000000141286951  mov     rcx, rax
  0000000141286954  mov     rdx, rax
  0000000141286957  mov     [rsp+500h+var_310], rax
  000000014128695F  not     rcx
  0000000141286962  mov     [rsp+500h+var_2F0], rcx
  000000014128696A  mov     rax, 0DC57EF00772B68CBh
  0000000141286974  imul    rax, r15
  0000000141286978  and     rax, rcx
  000000014128697B  not     rax
  000000014128697E  mov     rcx, 7F9268EE1FF2BF40h
  0000000141286988  imul    rcx, r15
  000000014128698C  and     rcx, rdx
  000000014128698F  not     rcx
  0000000141286992  and     rcx, rax
  0000000141286995  mov     rax, 9B6338DAA84476ECh
  000000014128699F  imul    rax, r15
  00000001412869A3  mov     rdx, 0C0871F13EED9B11Fh
  00000001412869AD  imul    rdx, r15
  00000001412869B1  and     rdx, rcx
  00000001412869B4  not     rcx
  00000001412869B7  and     rcx, rax
  00000001412869BA  not     rcx
  00000001412869BD  not     rdx
  00000001412869C0  and     rdx, rcx
  00000001412869C3  mov     r11, rdx
  00000001412869C6  imul    eax, r15d, 0A774EB60h
  00000001412869CD  add     rax, rsp
  00000001412869D0  add     rax, 500h
  00000001412869D6  imul    rax, r10
  00000001412869DA  not     rax
  00000001412869DD  lea     ecx, ds:0[r15*4]
  00000001412869E5  lea     ecx, [rcx+rcx*8]
  00000001412869E8  shr     rdx, cl
  00000001412869EB  lea     ecx, [r15+r15*8]
  00000001412869EF  lea     ecx, [rcx+rcx*2]
  00000001412869F2  add     ecx, r15d
  00000001412869F5  and     cl, 3Ch
  00000001412869F8  shl     r11, cl
  00000001412869FB  not     r8
  00000001412869FE  and     r8, rax
  0000000141286A01  mov     [rsp+500h+var_260], r8
  0000000141286A09  mov     [rsp+500h+var_368], r15
  0000000141286A11  imul    eax, r15d, 71E9C8EDh
  0000000141286A18  mov     r8d, eax
  0000000141286A1B  mov     esi, eax
  0000000141286A1D  not     r8d
  0000000141286A20  imul    eax, r15d, 25345F1Eh
  0000000141286A27  mov     ebx, eax
  0000000141286A29  mov     r9d, eax
  0000000141286A2C  not     ebx
  0000000141286A2E  mov     ecx, r11d
  0000000141286A31  and     ecx, ebx
  0000000141286A33  not     ecx
  0000000141286A35  mov     dword ptr [rsp+500h+var_248], ecx
  0000000141286A3C  mov     eax, edx
  0000000141286A3E  and     eax, r8d
  0000000141286A41  mov     ebp, r8d
  0000000141286A44  and     eax, ecx
  0000000141286A46  mov     rcx, 111111111111110Dh
  0000000141286A50  imul    ecx, eax
  0000000141286A53  mov     r15d, r11d
  0000000141286A56  not     r15d
  0000000141286A59  mov     r10d, esi
  0000000141286A5C  mov     r14d, esi
  0000000141286A5F  mov     dword ptr [rsp+500h+var_4E8], esi
  0000000141286A63  and     r10d, r15d
  0000000141286A66  mov     r8d, r10d
  0000000141286A69  not     r8d
  0000000141286A6C  mov     dword ptr [rsp+500h+var_410], r8d
  0000000141286A74  mov     eax, ebp
  0000000141286A76  and     eax, r11d
  0000000141286A79  mov     rsi, r11
  0000000141286A7C  not     eax
  0000000141286A7E  and     eax, ebx
  0000000141286A80  and     eax, r8d
  0000000141286A83  not     eax
  0000000141286A85  and     eax, edx
  0000000141286A87  imul    eax, 44444447h
  0000000141286A8D  add     eax, ecx
  0000000141286A8F  mov     r8d, eax
  0000000141286A92  mov     eax, edx
  0000000141286A94  not     eax
  0000000141286A96  mov     r12d, eax
  0000000141286A99  mov     edi, eax
  0000000141286A9B  and     r12d, esi
  0000000141286A9E  mov     eax, ebp
  0000000141286AA0  and     eax, r12d
  0000000141286AA3  mov     ecx, r9d
  0000000141286AA6  and     ecx, eax
  0000000141286AA8  not     eax
  0000000141286AAA  and     eax, ebx
  0000000141286AAC  not     eax
  0000000141286AAE  not     ecx
  0000000141286AB0  and     ecx, eax
  0000000141286AB2  not     ecx
  0000000141286AB4  add     ecx, ecx
  0000000141286AB6  sub     r8d, ecx
  0000000141286AB9  mov     dword ptr [rsp+500h+var_250], r8d
  0000000141286AC1  mov     eax, edi
  0000000141286AC3  and     eax, ebx
  0000000141286AC5  not     eax
  0000000141286AC7  mov     ecx, edx
  0000000141286AC9  and     ecx, r9d
  0000000141286ACC  not     ecx
  0000000141286ACE  and     ecx, eax
  0000000141286AD0  mov     eax, edx
  0000000141286AD2  and     eax, ebx
  0000000141286AD4  not     eax
  0000000141286AD6  mov     r11d, edi
  0000000141286AD9  and     r11d, r9d
  0000000141286ADC  not     r11d
  0000000141286ADF  and     r11d, eax
  0000000141286AE2  mov     r8d, r11d
  0000000141286AE5  not     r8d
  0000000141286AE8  mov     eax, ebp
  0000000141286AEA  and     eax, r15d
  0000000141286AED  and     eax, r8d
  0000000141286AF0  mov     dword ptr [rsp+500h+var_278], eax
  0000000141286AF7  and     r8d, ebp
  0000000141286AFA  not     r8d
  0000000141286AFD  and     r11d, r14d
  0000000141286B00  not     r11d
  0000000141286B03  and     r11d, r8d
  0000000141286B06  mov     r13, r11
  0000000141286B09  mov     eax, ecx
  0000000141286B0B  not     eax
  0000000141286B0D  mov     ecx, r15d
  0000000141286B10  and     eax, r15d
  0000000141286B13  mov     dword ptr [rsp+500h+var_290], eax
  0000000141286B1A  mov     r14d, edi
  0000000141286B1D  mov     dword ptr [rsp+500h+var_418], edi
  0000000141286B24  mov     r15d, edi
  0000000141286B27  and     r15d, ecx
  0000000141286B2A  and     r14d, ebp
  0000000141286B2D  mov     edi, ebp
  0000000141286B2F  mov     r8d, r9d
  0000000141286B32  mov     dword ptr [rsp+500h+var_298], r9d
  0000000141286B3A  mov     r11d, r9d
  0000000141286B3D  and     r11d, r14d
  0000000141286B40  not     r11d
  0000000141286B43  and     r11d, ecx
  0000000141286B46  not     r13d
  0000000141286B49  and     r13d, ecx
  0000000141286B4C  mov     [rsp+500h+var_288], r13
  0000000141286B54  mov     ebp, ecx
  0000000141286B56  mov     r13, rdx
  0000000141286B59  and     ecx, r13d
  0000000141286B5C  not     r12d
  0000000141286B5F  mov     eax, r9d
  0000000141286B62  and     eax, r12d
  0000000141286B65  not     ecx
  0000000141286B67  and     ecx, r12d
  0000000141286B6A  mov     r9d, ecx
  0000000141286B6D  mov     r12d, ebx
  0000000141286B70  and     r12d, r10d
  0000000141286B73  and     r10d, r13d
  0000000141286B76  and     ebp, ebx
  0000000141286B78  not     r14d
  0000000141286B7B  and     r14d, ebx
  0000000141286B7E  not     r10d
  0000000141286B81  and     r10d, ebx
  0000000141286B84  mov     dword ptr [rsp+500h+var_280], r10d
  0000000141286B8C  mov     r10, rsi
  0000000141286B8F  mov     ecx, r10d
  0000000141286B92  mov     edx, dword ptr [rsp+500h+var_4E8]
  0000000141286B96  and     r10d, edx
  0000000141286B99  not     r10d
  0000000141286B9C  and     r10d, ebx
  0000000141286B9F  mov     esi, ebx
  0000000141286BA1  and     ebx, r9d
  0000000141286BA4  not     r9d
  0000000141286BA7  and     r9d, r8d
  0000000141286BAA  not     ebx
  0000000141286BAC  not     r9d
  0000000141286BAF  and     r9d, ebx
  0000000141286BB2  and     ecx, r8d
  0000000141286BB5  mov     ebx, edx
  0000000141286BB7  mov     r8d, dword ptr [rsp+500h+var_290]
  0000000141286BBF  and     ebx, r8d
  0000000141286BC2  not     r8d
  0000000141286BC5  mov     edx, edi
  0000000141286BC7  and     r8d, edi
  0000000141286BCA  mov     edi, r8d
  0000000141286BCD  mov     r8d, r15d
  0000000141286BD0  not     r8d
  0000000141286BD3  and     r8d, edx
  0000000141286BD6  not     ecx
  0000000141286BD8  and     ecx, edx
  0000000141286BDA  and     r15d, edx
  0000000141286BDD  not     r9d
  0000000141286BE0  and     r9d, edx
  0000000141286BE3  and     edx, eax
  0000000141286BE5  not     edx
  0000000141286BE7  not     eax
  0000000141286BE9  and     eax, dword ptr [rsp+500h+var_4E8]
  0000000141286BED  not     eax
  0000000141286BEF  and     eax, edx
  0000000141286BF1  not     eax
  0000000141286BF3  imul    eax, 66666666h
  0000000141286BF9  add     eax, dword ptr [rsp+500h+var_250]
  0000000141286C00  not     r8d
  0000000141286C03  mov     edx, dword ptr [rsp+500h+var_298]
  0000000141286C0A  and     r8d, edx
  0000000141286C0D  and     esi, r15d
  0000000141286C10  not     r15d
  0000000141286C13  and     r15d, edx
  0000000141286C16  not     r12d
  0000000141286C19  and     edx, dword ptr [rsp+500h+var_410]
  0000000141286C20  not     edx
  0000000141286C22  and     edx, r12d
  0000000141286C25  mov     r12d, dword ptr [rsp+500h+var_418]
  0000000141286C2D  and     r12d, edx
  0000000141286C30  not     edx
  0000000141286C32  and     edx, r13d
  0000000141286C35  not     r12d
  0000000141286C38  not     edx
  0000000141286C3A  and     edx, r12d
  0000000141286C3D  not     edi
  0000000141286C3F  not     ebx
  0000000141286C41  and     ebx, edi
  0000000141286C43  imul    ebx, 11111112h
  0000000141286C49  add     ebx, eax
  0000000141286C4B  not     edx
  0000000141286C4D  imul    eax, edx, 0AAAAAAA9h
  0000000141286C53  add     ebx, eax
  0000000141286C55  mov     rax, 6666666666666661h
  0000000141286C5F  imul    eax, r8d
  0000000141286C63  imul    edx, dword ptr [rsp+500h+var_278], 6666666Dh
  0000000141286C6E  add     eax, edx
  0000000141286C70  not     ebp
  0000000141286C72  and     ecx, ebp
  0000000141286C74  mov     edx, r13d
  0000000141286C77  and     edx, ecx
  0000000141286C79  not     ecx
  0000000141286C7B  mov     r8d, dword ptr [rsp+500h+var_418]
  0000000141286C83  and     ecx, r8d
  0000000141286C86  not     ecx
  0000000141286C88  not     edx
  0000000141286C8A  and     edx, ecx
  0000000141286C8C  not     edx
  0000000141286C8E  imul    ecx, edx, 11111113h
  0000000141286C94  add     ecx, eax
  0000000141286C96  add     ecx, ebx
  0000000141286C98  not     esi
  0000000141286C9A  not     r15d
  0000000141286C9D  and     r15d, esi
  0000000141286CA0  not     r15d
  0000000141286CA3  lea     eax, [rcx+r15*2]
  0000000141286CA7  not     r14d
  0000000141286CAA  and     r11d, r14d
  0000000141286CAD  mov     ecx, dword ptr [rsp+500h+var_410]
  0000000141286CB4  and     ecx, r8d
  0000000141286CB7  not     ecx
  0000000141286CB9  mov     edx, dword ptr [rsp+500h+var_280]
  0000000141286CC0  and     edx, ecx
  0000000141286CC2  mov     rcx, 0BBBBBBBBBBBBBBBDh
  0000000141286CCC  imul    r11d, ecx
  0000000141286CD0  not     edx
  0000000141286CD2  imul    edx, 11111110h
  0000000141286CD8  add     edx, r11d
  0000000141286CDB  not     r10d
  0000000141286CDE  and     r10d, r8d
  0000000141286CE1  mov     r11d, r8d
  0000000141286CE4  not     r10d
  0000000141286CE7  imul    r8d, r10d, 88888889h
  0000000141286CEE  add     r8d, edx
  0000000141286CF1  add     r8d, eax
  0000000141286CF4  mov     rax, [rsp+500h+var_288]
  0000000141286CFC  not     eax
  0000000141286CFE  lea     eax, [r8+rax*2]
  0000000141286D02  mov     ebp, dword ptr [rsp+500h+var_248]
  0000000141286D09  and     ebp, dword ptr [rsp+500h+var_4E8]
  0000000141286D0D  not     ebp
  0000000141286D0F  and     ebp, r11d
  0000000141286D12  imul    ebp, ecx
  0000000141286D15  imul    ecx, r9d, 2222221Eh
  0000000141286D1C  add     ebp, ecx
  0000000141286D1E  add     ebp, eax
  0000000141286D20  mov     r8, [rsp+500h+var_368]
  0000000141286D28  imul    eax, r8d, 54B0FBE0h
  0000000141286D2F  mov     [rsp+500h+var_4E8], rax
  0000000141286D34  lea     rcx, [rsp+rax+500h+var_500]
  0000000141286D38  add     rcx, 500h
  0000000141286D3F  mov     [rsp+500h+var_410], rcx
  0000000141286D47  mov     rax, [rsp+500h+var_358]
  0000000141286D4F  imul    rax, rcx
  0000000141286D53  mov     r9, [rsp+500h+var_240]
  0000000141286D5B  not     r9
  0000000141286D5E  mov     rcx, [rsp+500h+var_370]
  0000000141286D66  mov     rcx, [rsp+rcx+500h]
  0000000141286D6E  imul    rcx, [rsp+500h+var_3C0]
  0000000141286D77  mov     [rsp+500h+var_2F8], rcx
  0000000141286D7F  mov     r10, [rsp+500h+var_200]
  0000000141286D87  mov     r12, [rsp+500h+var_4E0]
  0000000141286D8C  add     r12, r10
  0000000141286D8F  imul    edx, r8d, 28E6B4A8h
  0000000141286D96  test    byte ptr [rsp+500h+var_3B8], 1
  0000000141286D9E  cmovz   r12, [rsp+500h+var_1C8]
  0000000141286DA7  mov     rax, [rax+r9]
  0000000141286DAB  mov     [rsp+500h+var_370], rax
  0000000141286DB3  mov     rdi, 13BBF8C3696B9158h
  0000000141286DBD  imul    rdi, r8
  0000000141286DC1  add     rdi, [rsp+500h+var_408]
  0000000141286DC9  test    byte ptr [rsp+500h+var_468], 1
  0000000141286DD1  mov     r15, [rsp+500h+var_238]
  0000000141286DD9  cmovnz  r15, [rsp+500h+var_3B0]
  0000000141286DE2  mov     rax, [rsp+500h+var_438]
  0000000141286DEA  mov     rax, [rax]
  0000000141286DED  mov     [rsp+500h+var_300], rax
  0000000141286DF5  mov     rax, [rsp+500h+var_500]
  0000000141286DF9  mov     rax, [rax]
  0000000141286DFC  mov     [rsp+500h+var_3B0], rax
  0000000141286E04  mov     rax, [rsp+500h+var_378]
  0000000141286E0C  mov     rax, [rax]
  0000000141286E0F  mov     [rsp+500h+var_250], rax
  0000000141286E17  mov     rax, [rsp+500h+var_230]
  0000000141286E1F  mov     rax, [rax]
  0000000141286E22  mov     [rsp+500h+var_248], rax
  0000000141286E2A  mov     rax, [rsp+rdx+500h]
  0000000141286E32  mov     [rsp+500h+var_240], rax
  0000000141286E3A  mov     rax, [rsp+500h+var_258]
  0000000141286E42  not     rax
  0000000141286E45  mov     rax, [rax]
  0000000141286E48  mov     [rsp+500h+var_418], rax
  0000000141286E50  mov     rax, [rsp+500h+var_478]
  0000000141286E58  mov     rax, [rsp+rax+500h]
  0000000141286E60  mov     [rsp+500h+var_230], rax
  0000000141286E68  mov     rax, [rsp+500h+var_260]
  0000000141286E70  not     rax
  0000000141286E73  mov     rax, [rax]
  0000000141286E76  mov     [rsp+500h+var_238], rax
  0000000141286E7E  mov     rax, [rsp+500h+var_428]
  0000000141286E86  mov     rax, [rsp+rax+500h]
  0000000141286E8E  mov     [rsp+500h+var_478], rax
  0000000141286E96  mov     rax, [rsp+500h+var_4D8]
  0000000141286E9B  mov     rbx, [rsp+rax+500h]
  0000000141286EA3  mov     [rsp+500h+var_3F8], rbx
  0000000141286EAB  mov     rax, [rsp+500h+var_440]
  0000000141286EB3  mov     rax, [rsp+rax+500h]
  0000000141286EBB  mov     [rsp+500h+var_378], rax
  0000000141286EC3  mov     rax, [rsp+500h+var_4F0]
  0000000141286EC8  mov     rax, [rsp+rax+500h]
  0000000141286ED0  mov     [rsp+500h+var_438], rax
  0000000141286ED8  mov     rax, [rsp+500h+var_4D0]
  0000000141286EDD  mov     rax, [rsp+rax+500h]
  0000000141286EE5  mov     [rsp+500h+var_260], rax
  0000000141286EED  mov     rax, [rsp+500h+var_4F8]
  0000000141286EF2  mov     rax, [rsp+rax+500h]
  0000000141286EFA  mov     [rsp+500h+var_258], rax
  0000000141286F02  test    r8, 0
  0000000141286F09  call    locret_141286F1E  ; -> locret_141286F1E
  0000000141286F0E  jnz     loc_141286F19
  0000000141286F14  jmp     loc_141286F1F
  0000000141286F19  jmp     loc_14128875F
  0000000141286F1E  retn
  0000000141286F1F  nop
  0000000141286F20  jmp     $+5
  0000000141286F25  mov     rax, [rsp+500h+var_4B0]
  0000000141286F2A  mov     edx, dword ptr [rsp+500h+var_270]
  0000000141286F31  add     dl, [rax]
  0000000141286F33  and     dl, byte ptr [rsp+500h+var_1F0]
  0000000141286F3A  movzx   ecx, dl
  0000000141286F3D  mov     eax, ecx
  0000000141286F3F  mov     rsi, [rsp+500h+var_4B8]
  0000000141286F44  and     eax, esi
  0000000141286F46  mov     edx, eax
  0000000141286F48  mov     r14, [rsp+500h+var_480]
  0000000141286F50  and     edx, r14d
  0000000141286F53  not     rdx
  0000000141286F56  not     rax
  0000000141286F59  and     rax, r10
  0000000141286F5C  not     rax
  0000000141286F5F  and     rax, rdx
  0000000141286F62  mov     r9, rcx
  0000000141286F65  not     r9
  0000000141286F68  mov     edx, r14d
  0000000141286F6B  and     edx, ecx
  0000000141286F6D  not     edx
  0000000141286F6F  mov     r8d, r10d
  0000000141286F72  and     r8d, r9d
  0000000141286F75  not     r8d
  0000000141286F78  mov     r11, [rsp+500h+var_4C8]
  0000000141286F7D  and     edx, r11d
  0000000141286F80  and     edx, r8d
  0000000141286F83  not     rdx
  0000000141286F86  lea     r8, ds:0[rdx*8]
  0000000141286F8E  sub     rdx, r8
  0000000141286F91  mov     r8, [rsp+500h+var_3E8]
  0000000141286F99  and     r8, r9
  0000000141286F9C  not     r8
  0000000141286F9F  lea     rdx, [rdx+r8*2]
  0000000141286FA3  mov     r8, r9
  0000000141286FA6  mov     r13, r9
  0000000141286FA9  and     r8, rsi
  0000000141286FAC  mov     r9d, r8d
  0000000141286FAF  not     r9d
  0000000141286FB2  and     r9d, r14d
  0000000141286FB5  not     r9
  0000000141286FB8  and     r8, r10
  0000000141286FBB  not     r8
  0000000141286FBE  and     r8, r9
  0000000141286FC1  not     r8
  0000000141286FC4  mov     r9, r8
  0000000141286FC7  shl     r9, 9
  0000000141286FCB  add     r9, r8
  0000000141286FCE  sub     rdx, r9
  0000000141286FD1  mov     r9d, ecx
  0000000141286FD4  and     r9d, r11d
  0000000141286FD7  mov     [rsp+500h+var_3E8], r9
  0000000141286FDF  mov     r8d, r14d
  0000000141286FE2  and     r8d, r9d
  0000000141286FE5  mov     r9, r8
  0000000141286FE8  shl     r9, 9
  0000000141286FEC  lea     r8, [r9+r8*8]
  0000000141286FF0  mov     r9d, r10d
  0000000141286FF3  and     r9d, ecx
  0000000141286FF6  not     r9
  0000000141286FF9  and     r14, r13
  0000000141286FFC  not     r14
  0000000141286FFF  and     r9, rsi
  0000000141287002  and     r9, r14
  0000000141287005  mov     r10, r9
  0000000141287008  shl     r10, 9
  000000014128700C  sub     r10, r9
  000000014128700F  add     r10, r8
  0000000141287012  mov     r8, [rsp+500h+var_3D8]
  000000014128701A  and     r8, r13
  000000014128701D  add     r8, r10
  0000000141287020  mov     r9, r8
  0000000141287023  mov     r8, [rsp+500h+var_4A8]
  0000000141287028  and     r8d, r13d
  000000014128702B  not     r8
  000000014128702E  imul    r8, 0FFFFFFFFFFFFFE07h
  0000000141287035  add     r8, r9
  0000000141287038  add     r8, rdx
  000000014128703B  sub     r8, rax
  000000014128703E  mov     rdx, [rsp+500h+var_268]
  0000000141287046  mov     rax, rdx
  0000000141287049  not     rax
  000000014128704C  mov     r9, [rsp+500h+var_390]
  0000000141287054  imul    r8, r9
  0000000141287058  and     rdx, r8
  000000014128705B  not     r8
  000000014128705E  and     r8, rax
  0000000141287061  mov     rax, rdx
  0000000141287064  not     rax
  0000000141287067  not     r8
  000000014128706A  and     r8, rax
  000000014128706D  sub     r8, rdx
  0000000141287070  lea     rdx, [rdx+rdx*2]
  0000000141287074  add     rdx, r8
  0000000141287077  mov     rax, [rsp+500h+var_4A0]
  000000014128707C  not     rax
  000000014128707F  not     rdx
  0000000141287082  and     rdx, rax
  0000000141287085  mov     rax, [rsp+500h+var_3E0]
  000000014128708D  mov     rax, [rax]
  0000000141287090  mov     [rsp+500h+var_50], rax
  0000000141287098  mov     r8, r9
  000000014128709B  imul    r8, rax
  000000014128709F  add     r8, [rsp+500h+var_1B0]
  00000001412870A7  not     rdx
  00000001412870AA  test    r15, 0
  00000001412870B1  call    locret_1412870C6  ; -> locret_1412870C6
  00000001412870B6  jb      loc_1412870C1
  00000001412870BC  jmp     loc_1412870C7
  00000001412870C1  jmp     loc_1412887F3
  00000001412870C6  retn
  00000001412870C7  nop
  00000001412870C8  jmp     $+5
  00000001412870CD  mov     rax, 0F11EDB3279583306h
  00000001412870D7  mov     rax, 4B0468914EEB0316h
  00000001412870E1  mov     rax, 0E688CD3F2D77F60Eh
  00000001412870EB  mov     rax, 1009DFE1B2A0F15h
  00000001412870F5  mov     [rdx], r8
  00000001412870F8  mov     [r12], ebp
  00000001412870FC  mov     [r15], cl
  00000001412870FF  mov     r15, rcx
  0000000141287102  mov     rax, [rsp+500h+var_380]
  000000014128710A  movzx   eax, byte ptr [rax]
  000000014128710D  mov     [rsp+500h+var_380], rax
  0000000141287115  imul    rax, [rsp+500h+var_430]
  000000014128711E  add     rax, rdi
  0000000141287121  cmp     [rsp+500h+var_398], 0
  000000014128712A  cmovz   rax, [rsp+500h+var_450]
  0000000141287133  mov     [rsp+500h+var_268], rax
  000000014128713B  bt      rbx, 3Ah ; ':'
  0000000141287140  setnb   byte ptr [rsp+500h+var_4B0]
  0000000141287145  mov     rdx, 0E4625511E160A6E1h
  000000014128714F  mov     rax, [rsp+500h+var_368]
  0000000141287157  imul    rdx, rax
  000000014128715B  mov     rcx, rdx
  000000014128715E  mov     r8, rdx
  0000000141287161  not     rcx
  0000000141287164  mov     rdx, 4A4D33449D8FBD1Bh
  000000014128716E  imul    rdx, rax
  0000000141287172  mov     rdi, rdx
  0000000141287175  mov     rbx, rdx
  0000000141287178  not     rdi
  000000014128717B  mov     edx, edi
  000000014128717D  and     edx, r11d
  0000000141287180  mov     rax, rdx
  0000000141287183  not     rax
  0000000141287186  and     rax, rcx
  0000000141287189  not     rax
  000000014128718C  and     edx, r8d
  000000014128718F  not     rdx
  0000000141287192  and     rdx, rax
  0000000141287195  mov     [rsp+500h+var_4A0], rdx
  000000014128719A  mov     r14d, r11d
  000000014128719D  and     r14d, ecx
  00000001412871A0  mov     r10, rcx
  00000001412871A3  mov     [rsp+500h+var_3E0], rcx
  00000001412871AB  mov     eax, r14d
  00000001412871AE  and     eax, ebx
  00000001412871B0  not     rax
  00000001412871B3  not     r14
  00000001412871B6  and     r14, rdi
  00000001412871B9  not     r14
  00000001412871BC  and     r14, rax
  00000001412871BF  mov     r9, r13
  00000001412871C2  mov     rax, r13
  00000001412871C5  and     rax, r8
  00000001412871C8  mov     rcx, rdi
  00000001412871CB  and     rcx, rax
  00000001412871CE  not     rax
  00000001412871D1  mov     edx, eax
  00000001412871D3  mov     [rsp+500h+var_3D8], rdx
  00000001412871DB  and     rax, rbx
  00000001412871DE  not     rax
  00000001412871E1  not     rcx
  00000001412871E4  mov     r12, rsi
  00000001412871E7  and     rcx, rsi
  00000001412871EA  and     rcx, rax
  00000001412871ED  not     rcx
  00000001412871F0  mov     rax, rcx
  00000001412871F3  shl     rax, 5
  00000001412871F7  add     rax, rcx
  00000001412871FA  mov     [rsp+500h+var_4A8], rax
  00000001412871FF  mov     r13d, r12d
  0000000141287202  and     r13d, ebx
  0000000141287205  not     r13d
  0000000141287208  and     r13d, r15d
  000000014128720B  mov     eax, r13d
  000000014128720E  and     eax, r10d
  0000000141287211  not     rax
  0000000141287214  not     r13
  0000000141287217  and     r13, r8
  000000014128721A  not     r13
  000000014128721D  and     r13, rax
  0000000141287220  mov     r10, rsi
  0000000141287223  and     r10, r8
  0000000141287226  mov     rax, rbx
  0000000141287229  mov     [rsp+500h+var_500], rbx
  000000014128722D  and     rax, r10
  0000000141287230  not     rax
  0000000141287233  not     r10
  0000000141287236  and     r10, rdi
  0000000141287239  mov     rsi, r10
  000000014128723C  not     rsi
  000000014128723F  and     rax, rsi
  0000000141287242  mov     ebp, eax
  0000000141287244  not     ebp
  0000000141287246  mov     rcx, r9
  0000000141287249  mov     [rsp+500h+var_4E0], r9
  000000014128724E  and     rax, r9
  0000000141287251  not     rax
  0000000141287254  and     ebp, r15d
  0000000141287257  not     rbp
  000000014128725A  and     rbp, rax
  000000014128725D  not     rbp
  0000000141287260  lea     rax, ds:0[rbp*8]
  0000000141287268  sub     rbp, rax
  000000014128726B  mov     rdx, r11
  000000014128726E  mov     eax, edx
  0000000141287270  and     eax, ebx
  0000000141287272  mov     r9d, eax
  0000000141287275  not     r9d
  0000000141287278  mov     r11d, eax
  000000014128727B  and     eax, ecx
  000000014128727D  not     eax
  000000014128727F  and     r9d, r15d
  0000000141287282  not     r9d
  0000000141287285  and     r9d, eax
  0000000141287288  mov     eax, r15d
  000000014128728B  mov     rbx, r8
  000000014128728E  mov     [rsp+500h+var_480], r8
  0000000141287296  and     eax, ebx
  0000000141287298  mov     ecx, edx
  000000014128729A  and     ecx, eax
  000000014128729C  not     eax
  000000014128729E  and     eax, r12d
  00000001412872A1  not     eax
  00000001412872A3  not     ecx
  00000001412872A5  and     ecx, eax
  00000001412872A7  mov     rdx, r12
  00000001412872AA  and     rdx, rdi
  00000001412872AD  mov     r8, rdx
  00000001412872B0  not     r8
  00000001412872B3  mov     r12, [rsp+500h+var_3E0]
  00000001412872BB  and     r8, r12
  00000001412872BE  not     r8
  00000001412872C1  and     rdx, rbx
  00000001412872C4  not     rdx
  00000001412872C7  and     rdx, r8
  00000001412872CA  and     r8d, r15d
  00000001412872CD  and     rdi, [rsp+500h+var_4E0]
  00000001412872D2  not     rdi
  00000001412872D5  mov     rbx, rdi
  00000001412872D8  and     esi, r15d
  00000001412872DB  mov     eax, r15d
  00000001412872DE  and     eax, dword ptr [rsp+500h+var_500]
  00000001412872E1  mov     r15, rax
  00000001412872E4  not     r15
  00000001412872E7  and     rbx, r15
  00000001412872EA  not     rbx
  00000001412872ED  mov     rdi, [rsp+500h+var_480]
  00000001412872F5  and     rbx, rdi
  00000001412872F8  and     r15d, edi
  00000001412872FB  and     eax, r12d
  00000001412872FE  not     eax
  0000000141287300  not     r15d
  0000000141287303  and     r15d, eax
  0000000141287306  mov     rax, [rsp+500h+var_4E0]
  000000014128730B  and     r14, rax
  000000014128730E  imul    rdi, r14, -1Eh
  0000000141287312  not     r15d
  0000000141287315  mov     r14, [rsp+500h+var_4C8]
  000000014128731A  and     r15d, r14d
  000000014128731D  lea     r15, [r15+r15*2]
  0000000141287321  add     r15, rdi
  0000000141287324  mov     [rsp+500h+var_480], r15
  000000014128732C  and     r10, rax
  000000014128732F  not     r10
  0000000141287332  not     rsi
  0000000141287335  and     rsi, r10
  0000000141287338  mov     r10, r12
  000000014128733B  and     r11d, r10d
  000000014128733E  not     r11
  0000000141287341  and     r11, rax
  0000000141287344  mov     r15, rax
  0000000141287347  not     r11
  000000014128734A  lea     rax, ds:0[r11*8]
  0000000141287352  sub     r11, rax
  0000000141287355  mov     r12, [rsp+500h+var_3D8]
  000000014128735D  and     r12d, r14d
  0000000141287360  not     r12
  0000000141287363  mov     rdi, [rsp+500h+var_500]
  0000000141287367  and     r12, rdi
  000000014128736A  not     r9d
  000000014128736D  mov     rax, r10
  0000000141287370  and     r9d, eax
  0000000141287373  not     rcx
  0000000141287376  and     rcx, rdi
  0000000141287379  and     rdi, r10
  000000014128737C  not     rbx
  000000014128737F  mov     r10, [rsp+500h+var_4B8]
  0000000141287384  and     rbx, r10
  0000000141287387  and     rdi, r15
  000000014128738A  mov     rax, rdi
  000000014128738D  not     rax
  0000000141287390  and     rax, r10
  0000000141287393  and     edi, r14d
  0000000141287396  not     rax
  0000000141287399  not     rdi
  000000014128739C  and     rdi, rax
  000000014128739F  lea     rax, [rdi+rdi*4]
  00000001412873A3  imul    r10, rbx, 2Eh ; '.'
  00000001412873A7  lea     rax, [r10+rax*4]
  00000001412873AB  mov     rdi, [rsp+500h+var_4A0]
  00000001412873B0  not     rdi
  00000001412873B3  not     rdx
  00000001412873B6  and     rdi, r15
  00000001412873B9  mov     r14, rdi
  00000001412873BC  and     rdx, r15
  00000001412873BF  mov     rdi, [rsp+500h+var_368]
  00000001412873C7  imul    r10d, edi, 3688F0Eh
  00000001412873CE  mov     [rsp+500h+var_500], r10
  00000001412873D2  imul    rdx, r10
  00000001412873D6  add     rdx, r11
  00000001412873D9  add     rdx, rax
  00000001412873DC  not     rsi
  00000001412873DF  add     rsi, rsi
  00000001412873E2  sub     rdx, rsi
  00000001412873E5  add     rdx, [rsp+500h+var_480]
  00000001412873ED  add     rcx, rcx
  00000001412873F0  sub     rdx, rcx
  00000001412873F3  not     rbx
  00000001412873F6  imul    rax, rbx, 3Dh ; '='
  00000001412873FA  add     rdx, rax
  00000001412873FD  not     r9
  0000000141287400  shl     r9, 3
  0000000141287404  sub     rdx, r9
  0000000141287407  add     rdx, rbp
  000000014128740A  add     r14, r14
  000000014128740D  lea     rax, [r14+r14*2]
  0000000141287411  sub     rdx, rax
  0000000141287414  not     r13
  0000000141287417  shl     r13, 2
  000000014128741B  sub     rdx, r13
  000000014128741E  sub     rdx, [rsp+500h+var_4A8]
  0000000141287423  not     r12
  0000000141287426  imul    rax, r12, -1Ch
  000000014128742A  add     rdx, rax
  000000014128742D  not     r8
  0000000141287430  add     r8, r8
  0000000141287433  sub     rdx, r8
  0000000141287436  mov     rcx, 0FD19B90427B1CA68h
  0000000141287440  imul    rcx, rdi
  0000000141287444  mov     r9, [rsp+500h+var_438]
  000000014128744C  and     rcx, r9
  000000014128744F  not     rcx
  0000000141287452  mov     rsi, 9B5E2FF65B916C25h
  000000014128745C  imul    rsi, rdi
  0000000141287460  add     rsi, rcx
  0000000141287463  not     rsi
  0000000141287466  mov     r12, [rsp+500h+var_3E8]
  000000014128746E  not     r12
  0000000141287471  mov     rax, 4765C0F57453DDF7h
  000000014128747B  imul    rax, rdi
  000000014128747F  add     rax, rcx
  0000000141287482  mov     r8, 0E3E5E74CAD25F07Eh
  000000014128748C  imul    r8, rdi
  0000000141287490  mov     r11, 769C00F2E5B0B528h
  000000014128749A  imul    r11, rdi
  000000014128749E  and     rsi, r12
  00000001412874A1  imul    ebx, edi, 0ABEA9A8h
  00000001412874A7  mov     [rsp+500h+var_4E0], rbx
  00000001412874AC  bt      r9, 2Fh ; '/'
  00000001412874B1  mov     r13, r9
  00000001412874B4  setnb   r9b
  00000001412874B8  mov     r10, [rsp+500h+var_380]
  00000001412874C0  cmp     r10b, byte ptr [rsp+500h+var_378]
  00000001412874C8  setz    r14b
  00000001412874CC  or      r14b, r9b
  00000001412874CF  movzx   r9d, byte ptr [rsp+500h+var_4B0]
  00000001412874D5  test    r9b, r14b
  00000001412874D8  cmovnz  r11, r8
  00000001412874DC  mov     [rsp+500h+var_3D8], r11
  00000001412874E4  not     rsi
  00000001412874E7  mov     r8, [rsp+500h+var_4E8]
  00000001412874EC  cmovnz  r8, rbx
  00000001412874F0  mov     [rsp+500h+var_3E0], r8
  00000001412874F8  and     rsi, rax
  00000001412874FB  test    r9b, r14b
  00000001412874FE  cmovnz  rsi, rdx
  0000000141287502  mov     [rsp+500h+var_3E8], rsi
  000000014128750A  mov     rax, [rsp+500h+var_4D8]
  000000014128750F  cmovnz  rax, [rsp+500h+var_4C0]
  0000000141287515  mov     [rsp+500h+var_480], rax
  000000014128751D  mov     r8, 264B47F7F81AD08Fh
  0000000141287527  imul    r8, rdi
  000000014128752B  add     r8, rcx
  000000014128752E  mov     rax, 0F691E2DBED084A6Ch
  0000000141287538  imul    rax, rdi
  000000014128753C  add     rax, rcx
  000000014128753F  mov     rcx, 26E3FF0FCF1D4B0Bh
  0000000141287549  imul    rcx, rdi
  000000014128754D  mov     rdx, 78438DE04DF4EF1h
  0000000141287557  imul    rdx, rdi
  000000014128755B  and     rdx, r12
  000000014128755E  not     rdx
  0000000141287561  and     rdx, rcx
  0000000141287564  not     r8
  0000000141287567  and     r8, r12
  000000014128756A  not     r8
  000000014128756D  and     r8, rax
  0000000141287570  test    r9b, r14b
  0000000141287573  cmovnz  r8, rdx
  0000000141287577  mov     [rsp+500h+var_270], r8
  000000014128757F  mov     rax, [rsp+500h+var_1E8]
  0000000141287587  cmovz   rax, [rsp+500h+var_4F0]
  000000014128758D  mov     [rsp+500h+var_1E8], rax
  0000000141287595  mov     rax, 0E8A3C1B32913981h
  000000014128759F  imul    rax, rdi
  00000001412875A3  mov     rcx, 52582217E0FFB66Eh
  00000001412875AD  imul    rcx, rdi
  00000001412875B1  and     rcx, r12
  00000001412875B4  not     rcx
  00000001412875B7  and     rcx, rax
  00000001412875BA  mov     rax, 47C90751C287B267h
  00000001412875C4  imul    rax, rdi
  00000001412875C8  mov     rdx, 8622647285F90BCBh
  00000001412875D2  imul    rdx, rdi
  00000001412875D6  and     rdx, r12
  00000001412875D9  not     rdx
  00000001412875DC  and     rdx, rax
  00000001412875DF  mov     r8d, r9d
  00000001412875E2  test    r9b, r14b
  00000001412875E5  cmovnz  rdx, rcx
  00000001412875E9  mov     [rsp+500h+var_278], rdx
  00000001412875F1  imul    eax, edi, 0A961F7C0h
  00000001412875F7  mov     [rsp+500h+var_4A8], rax
  00000001412875FC  test    r9b, r14b
  00000001412875FF  cmovnz  rax, [rsp+500h+var_3D0]
  0000000141287608  mov     [rsp+500h+var_280], rax
  0000000141287610  mov     rax, 61A82B7E53FFC00Fh
  000000014128761A  imul    rax, rdi
  000000014128761E  mov     rcx, 0E54EBE9BD21D88BBh
  0000000141287628  imul    rcx, rdi
  000000014128762C  and     rcx, r12
  000000014128762F  not     rcx
  0000000141287632  and     rcx, rax
  0000000141287635  mov     rdx, 0C59FF91C5CEB96h
  000000014128763F  imul    rdx, rdi
  0000000141287643  and     rdx, r12
  0000000141287646  mov     rax, 0DD94F11188D137BBh
  0000000141287650  imul    rax, rdi
  0000000141287654  not     rdx
  0000000141287657  and     rdx, rax
  000000014128765A  test    r9b, r14b
  000000014128765D  cmovnz  rdx, rcx
  0000000141287661  mov     [rsp+500h+var_288], rdx
  0000000141287669  imul    eax, edi, 8D26F920h
  000000014128766F  imul    ecx, edi, 0D435B8C8h
  0000000141287675  mov     [rsp+500h+var_330], rcx
  000000014128767D  test    r9b, r14b
  0000000141287680  mov     rdx, rax
  0000000141287683  cmovnz  rdx, rcx
  0000000141287687  mov     [rsp+500h+var_318], rdx
  000000014128768F  imul    edx, edi, 7D97B088h
  0000000141287695  mov     [rsp+500h+var_4C8], rdx
  000000014128769A  test    r9b, r14b
  000000014128769D  mov     r15, [rsp+500h+var_4D0]
  00000001412876A2  mov     rcx, r15
  00000001412876A5  cmovnz  rcx, rdx
  00000001412876A9  mov     [rsp+500h+var_58], rcx
  00000001412876B1  imul    edx, edi, 0E1D7F500h
  00000001412876B7  test    r9b, r14b
  00000001412876BA  mov     rcx, rdx
  00000001412876BD  mov     r9, rdx
  00000001412876C0  mov     [rsp+500h+var_4B8], rdx
  00000001412876C5  cmovnz  rcx, [rsp+500h+var_388]
  00000001412876CE  mov     [rsp+500h+var_60], rcx
  00000001412876D6  imul    edx, edi, 0C6937C90h
  00000001412876DC  mov     [rsp+500h+var_4A0], rdx
  00000001412876E1  test    r8b, r14b
  00000001412876E4  mov     rcx, [rsp+500h+var_490]
  00000001412876E9  cmovnz  rcx, rdx
  00000001412876ED  mov     [rsp+500h+var_68], rcx
  00000001412876F5  imul    edx, edi, 8B39ECC0h
  00000001412876FB  test    r8b, r14b
  00000001412876FE  mov     r10d, r8d
  0000000141287701  mov     rcx, [rsp+500h+var_458]
  0000000141287709  cmovnz  rcx, [rsp+500h+var_498]
  000000014128770F  mov     [rsp+500h+var_458], rcx
  0000000141287717  mov     r8, rdx
  000000014128771A  mov     [rsp+500h+var_308], rdx
  0000000141287722  mov     rcx, rdx
  0000000141287725  cmovnz  rcx, [rsp+500h+var_470]
  000000014128772E  mov     [rsp+500h+var_70], rcx
  0000000141287736  mov     rsi, [rsp+500h+var_460]
  000000014128773E  mov     rdx, rsi
  0000000141287741  cmovnz  rdx, r8
  0000000141287745  imul    ecx, edi, 60662BB8h
  000000014128774B  test    r10b, r14b
  000000014128774E  cmovnz  rcx, r9
  0000000141287752  mov     [rsp+500h+var_78], rcx
  000000014128775A  imul    ecx, edi, 27F02E78h
  0000000141287760  test    r10b, r14b
  0000000141287763  mov     byte ptr [rsp+500h+var_4B0], r10b
  0000000141287768  mov     r8, [rsp+500h+var_4F8]
  000000014128776D  cmovz   rcx, r8
  0000000141287771  imul    ebp, edi, 0B70433F8h
  0000000141287777  test    r10b, r14b
  000000014128777A  mov     r8, [rsp+500h+var_1F8]
  0000000141287782  cmovnz  r8, rbp
  0000000141287786  mov     [rsp+500h+var_498], rbp
  000000014128778B  mov     [rsp+500h+var_1F8], r8
  0000000141287793  imul    r8d, edi, 0DA23C38h
  000000014128779A  test    r10b, r14b
  000000014128779D  cmovnz  r8, rax
  00000001412877A1  mov     [rsp+500h+var_80], r8
  00000001412877A9  imul    eax, edi, 0D33F3298h
  00000001412877AF  lea     rbx, [rsp+rax+500h+var_500]
  00000001412877B3  add     rbx, 500h
  00000001412877BA  mov     r8, [rsp+500h+var_360]
  00000001412877C2  mov     rax, r8
  00000001412877C5  imul    rax, rbx
  00000001412877C9  lea     r9, [rsp+rdx+500h+var_500]
  00000001412877CD  add     r9, 500h
  00000001412877D4  mov     rdx, [rsp+500h+var_3A0]
  00000001412877DC  imul    r9, rdx
  00000001412877E0  add     r9, rax
  00000001412877E3  mov     r12d, dword ptr [rsp+500h+var_420]
  00000001412877EB  test    r12b, 1
  00000001412877EF  cmovnz  r9, rbx
  00000001412877F3  mov     [rsp+500h+var_88], rbx
  00000001412877FB  mov     [rsp+500h+var_290], r9
  0000000141287803  add     rcx, rsp
  0000000141287806  add     rcx, 500h
  000000014128780D  imul    eax, edi, 9AC93558h
  0000000141287813  mov     [rsp+500h+var_328], rax
  000000014128781B  add     rax, rsp
  000000014128781E  add     rax, 500h
  0000000141287824  imul    rax, r8
  0000000141287828  imul    rcx, rdx
  000000014128782C  add     rcx, rax
  000000014128782F  test    r12b, 1
  0000000141287833  cmovnz  rcx, rbx
  0000000141287837  mov     [rsp+500h+var_298], rcx
  000000014128783F  bt      r13, 3Eh ; '>'
  0000000141287844  setnb   r13b
  0000000141287848  shr     [rsp+500h+var_3F8], 3Fh
  0000000141287851  setz    al
  0000000141287854  mov     rcx, 0BE7945D85A74F9EAh
  000000014128785E  imul    rcx, rdi
  0000000141287862  mov     rdx, [rsp+500h+var_430]
  000000014128786A  cmp     [rsp+500h+var_2B8], rdx
  0000000141287872  cmovnb  rcx, [rsp+500h+var_500]
  0000000141287877  setnb   bl
  000000014128787A  mov     r11, 2D479A90E1F91C45h
  0000000141287884  imul    r11, rdi
  0000000141287888  add     r11, [rsp+500h+var_418]
  0000000141287890  add     r11, rcx
  0000000141287893  mov     [rsp+500h+var_500], r11
  0000000141287897  not     r11
  000000014128789A  mov     r8, 4F7C32F97EA6EC6Dh
  00000001412878A4  imul    r8, rdi
  00000001412878A8  mov     rcx, 85AFC531A8DFC9BBh
  00000001412878B2  imul    rcx, rdi
  00000001412878B6  and     rcx, r11
  00000001412878B9  not     rcx
  00000001412878BC  and     rcx, r8
  00000001412878BF  or      bl, al
  00000001412878C1  mov     rax, 1DC4B27DC3AF7B9Ah
  00000001412878CB  imul    rax, rdi
  00000001412878CF  mov     r12, 0A9BFED010869DB9Bh
  00000001412878D9  imul    r12, rdi
  00000001412878DD  and     r12, r11
  00000001412878E0  mov     r8, 59B8E9072E2B6A9Ch
  00000001412878EA  imul    r8, rdi
  00000001412878EE  mov     r9, 65786DE652E56C2Eh
  00000001412878F8  imul    r9, rdi
  00000001412878FC  imul    r10d, edi, 0E2CE7B30h
  0000000141287903  mov     [rsp+500h+var_320], r10
  000000014128790B  test    r13b, bl
  000000014128790E  cmovnz  r9, r8
  0000000141287912  mov     [rsp+500h+var_430], r9
  000000014128791A  cmovz   r15, [rsp+500h+var_4E0]
  0000000141287920  mov     [rsp+500h+var_4D0], r15
  0000000141287925  mov     rdx, [rsp+500h+var_4E8]
  000000014128792A  cmovnz  rsi, rdx
  000000014128792E  mov     [rsp+500h+var_460], rsi
  0000000141287936  mov     r8, r12
  0000000141287939  not     r8
  000000014128793C  cmovnz  rdx, rbp
  0000000141287940  mov     [rsp+500h+var_4E8], rdx
  0000000141287945  mov     r12, [rsp+500h+var_488]
  000000014128794A  cmovnz  r12, r10
  000000014128794E  and     r8, rax
  0000000141287951  test    r13b, bl
  0000000141287954  mov     rax, [rsp+500h+var_4D8]
  0000000141287959  cmovnz  rax, [rsp+500h+var_428]
  0000000141287962  mov     [rsp+500h+var_4D8], rax
  0000000141287967  cmovnz  r8, rcx
  000000014128796B  mov     [rsp+500h+var_428], r8
  0000000141287973  mov     r9, 3E87488239DBFA8Bh
  000000014128797D  imul    r9, rdi
  0000000141287981  mov     rax, r9
  0000000141287984  not     rax
  0000000141287987  mov     rcx, 7156CF20AAF04478h
  0000000141287991  imul    rcx, rdi
  0000000141287995  mov     r8, rax
  0000000141287998  and     r8, rcx
  000000014128799B  not     rcx
  000000014128799E  mov     r15, r8
  00000001412879A1  mov     r10, r11
  00000001412879A4  and     r8, r11
  00000001412879A7  and     r9, rcx
  00000001412879AA  and     r11, r9
  00000001412879AD  not     r11
  00000001412879B0  add     r11, r8
  00000001412879B3  not     r15
  00000001412879B6  mov     r8, r10
  00000001412879B9  and     r8, r15
  00000001412879BC  mov     rbp, [rsp+500h+var_500]
  00000001412879C0  and     r15, rbp
  00000001412879C3  not     r15
  00000001412879C6  mov     rdx, [rsp+500h+var_3A8]
  00000001412879CE  add     r15, rdx
  00000001412879D1  add     r15, r11
  00000001412879D4  and     rcx, r10
  00000001412879D7  not     rcx
  00000001412879DA  and     rcx, rax
  00000001412879DD  mov     rax, rbp
  00000001412879E0  and     rax, r9
  00000001412879E3  not     r9
  00000001412879E6  and     r9, r10
  00000001412879E9  not     r9
  00000001412879EC  not     rax
  00000001412879EF  and     rax, r9
  00000001412879F2  add     rax, rdx
  00000001412879F5  add     rax, r15
  00000001412879F8  not     rcx
  00000001412879FB  add     rcx, rdx
  00000001412879FE  add     rax, rcx
  0000000141287A01  not     r8
  0000000141287A04  add     rax, r8
  0000000141287A07  mov     rcx, 7CFE0F90379DB4BBh
  0000000141287A11  imul    rcx, rdi
  0000000141287A15  mov     r8, 59D4054304EEF6B7h
  0000000141287A1F  imul    r8, rdi
  0000000141287A23  and     r8, r10
  0000000141287A26  not     r8
  0000000141287A29  and     r8, rcx
  0000000141287A2C  test    r13b, bl
  0000000141287A2F  cmovnz  r8, rax
  0000000141287A33  mov     [rsp+500h+var_420], r8
  0000000141287A3B  mov     rax, [rsp+500h+var_4F0]
  0000000141287A40  cmovnz  rax, [rsp+500h+var_1C0]
  0000000141287A49  mov     [rsp+500h+var_4F0], rax
  0000000141287A4E  imul    r9d, edi, 0FF0979D0h
  0000000141287A55  test    byte ptr [rsp+500h+var_4B0], r14b
  0000000141287A5A  mov     rcx, [rsp+500h+var_370]
  0000000141287A62  not     rcx
  0000000141287A65  mov     rax, r9
  0000000141287A68  mov     rdx, [rsp+500h+var_4A8]
  0000000141287A6D  cmovnz  rax, rdx
  0000000141287A71  mov     [rsp+500h+var_3F8], rax
  0000000141287A79  mov     rax, 0A09FF6F67B351E1Fh
  0000000141287A83  imul    rax, rdi
  0000000141287A87  add     rax, rcx
  0000000141287A8A  mov     r15, 0ECA767EB2C68D932h
  0000000141287A94  imul    r15, rdi
  0000000141287A98  add     r15, rcx
  0000000141287A9B  not     r15
  0000000141287A9E  and     r15, r10
  0000000141287AA1  not     r15
  0000000141287AA4  and     r15, rax
  0000000141287AA7  mov     rax, 65A21A65BC651F28h
  0000000141287AB1  imul    rax, rdi
  0000000141287AB5  add     rax, rcx
  0000000141287AB8  mov     r8, 9605BEBCDA9BA0E0h
  0000000141287AC2  imul    r8, rdi
  0000000141287AC6  add     r8, rcx
  0000000141287AC9  not     r8
  0000000141287ACC  and     r8, r10
  0000000141287ACF  not     r8
  0000000141287AD2  and     r8, rax
  0000000141287AD5  test    r13b, bl
  0000000141287AD8  mov     rax, [rsp+500h+var_490]
  0000000141287ADD  cmovnz  rax, r9
  0000000141287AE1  mov     [rsp+500h+var_490], rax
  0000000141287AE6  cmovnz  r8, r15
  0000000141287AEA  mov     [rsp+500h+var_4B0], r8
  0000000141287AEF  mov     r11, [rsp+500h+var_388]
  0000000141287AF7  mov     r9, r11
  0000000141287AFA  cmovnz  r9, [rsp+500h+var_4E0]
  0000000141287B00  mov     rax, [rsp+500h+var_448]
  0000000141287B08  mov     rsi, [rsp+500h+var_470]
  0000000141287B10  cmovnz  rax, rsi
  0000000141287B14  mov     [rsp+500h+var_448], rax
  0000000141287B1C  mov     rax, [rsp+500h+var_4C0]
  0000000141287B21  cmovz   rax, rdx
  0000000141287B25  mov     [rsp+500h+var_4C0], rax
  0000000141287B2A  mov     rbp, [rsp+500h+var_358]
  0000000141287B32  mov     rdx, [rsp+500h+var_3F0]
  0000000141287B3A  imul    rdx, rbp
  0000000141287B3E  mov     rax, [rsp+500h+var_318]
  0000000141287B46  add     rax, rsp
  0000000141287B49  add     rax, 500h
  0000000141287B4F  imul    rax, [rsp+500h+var_348]
  0000000141287B58  add     rax, rdx
  0000000141287B5B  mov     r14, [rsp+500h+var_398]
  0000000141287B63  test    r14, r14
  0000000141287B66  mov     rdx, [rsp+500h+var_3D0]
  0000000141287B6E  lea     rdx, [rsp+rdx+500h]
  0000000141287B76  mov     [rsp+500h+var_3D0], rdx
  0000000141287B7E  cmovnz  rax, rdx
  0000000141287B82  mov     [rsp+500h+var_2B8], rax
  0000000141287B8A  mov     r8, 78C433DD2468681Dh
  0000000141287B94  imul    r8, rdi
  0000000141287B98  add     r8, rcx
  0000000141287B9B  mov     rax, 0D149FDA3A270E0BCh
  0000000141287BA5  imul    rax, rdi
  0000000141287BA9  add     rax, rcx
  0000000141287BAC  not     rax
  0000000141287BAF  mov     [rsp+500h+var_400], r10
  0000000141287BB7  and     rax, r10
  0000000141287BBA  not     rax
  0000000141287BBD  and     rax, r8
  0000000141287BC0  mov     r8, 2683967C9181A123h
  0000000141287BCA  imul    r8, rdi
  0000000141287BCE  mov     r15, 0C7D3BDDB1478270Ch
  0000000141287BD8  imul    r15, rdi
  0000000141287BDC  and     r15, r10
  0000000141287BDF  not     r15
  0000000141287BE2  and     r15, r8
  0000000141287BE5  test    r13b, bl
  0000000141287BE8  mov     r8, [rsp+500h+var_2C8]
  0000000141287BF0  cmovnz  r8, [rsp+500h+var_2E8]
  0000000141287BF9  mov     rcx, [rsp+500h+var_4F8]
  0000000141287BFE  cmovnz  rcx, [rsp+500h+var_328]
  0000000141287C07  mov     [rsp+500h+var_4F8], rcx
  0000000141287C0C  mov     rcx, [rsp+500h+var_498]
  0000000141287C11  cmovnz  rcx, r11
  0000000141287C15  mov     [rsp+500h+var_498], rcx
  0000000141287C1A  cmovnz  r15, rax
  0000000141287C1E  mov     rax, [rsp+500h+var_4C8]
  0000000141287C23  mov     rcx, [rsp+500h+var_308]
  0000000141287C2B  cmovnz  rax, rcx
  0000000141287C2F  mov     [rsp+500h+var_4C8], rax
  0000000141287C34  imul    r11d, edi, 0FE12F3A0h
  0000000141287C3B  test    r13b, bl
  0000000141287C3E  mov     rax, [rsp+500h+var_488]
  0000000141287C43  cmovz   rax, r11
  0000000141287C47  mov     [rsp+500h+var_488], rax
  0000000141287C4C  imul    edx, edi, 46183978h
  0000000141287C52  test    r13b, bl
  0000000141287C55  mov     rax, [rsp+500h+var_4B8]
  0000000141287C5A  cmovz   rax, [rsp+500h+var_440]
  0000000141287C63  mov     [rsp+500h+var_4B8], rax
  0000000141287C68  cmovnz  rdx, [rsp+500h+var_4A0]
  0000000141287C6E  mov     [rsp+500h+var_3F0], rdx
  0000000141287C76  imul    eax, edi, 0EE83AB08h
  0000000141287C7C  test    r13b, bl
  0000000141287C7F  cmovz   rax, rcx
  0000000141287C83  mov     [rsp+500h+var_338], rax
  0000000141287C8B  lea     rax, [rsp+500h]
  0000000141287C93  mov     rdx, rax
  0000000141287C96  mov     rcx, rax
  0000000141287C99  not     rdx
  0000000141287C9C  mov     [rsp+500h+var_340], rdx
  0000000141287CA4  mov     eax, edx
  0000000141287CA6  and     eax, r12d
  0000000141287CA9  not     rax
  0000000141287CAC  mov     edx, ecx
  0000000141287CAE  and     edx, r12d
  0000000141287CB1  not     r12
  0000000141287CB4  and     r12, rcx
  0000000141287CB7  not     r12
  0000000141287CBA  and     r12, rax
  0000000141287CBD  not     r12
  0000000141287CC0  lea     rcx, [r12+rdx*2]
  0000000141287CC4  imul    rcx, rbp
  0000000141287CC8  mov     rdx, rcx
  0000000141287CCB  not     rdx
  0000000141287CCE  lea     rbx, [rsp+rsi+500h+var_500]
  0000000141287CD2  add     rbx, 500h
  0000000141287CD9  mov     r10, r14
  0000000141287CDC  imul    rbx, r14
  0000000141287CE0  mov     r14, rbx
  0000000141287CE3  not     r14
  0000000141287CE6  mov     r13, rcx
  0000000141287CE9  and     r13, rbx
  0000000141287CEC  and     rbx, rdx
  0000000141287CEF  and     rdx, r14
  0000000141287CF2  mov     rax, rdx
  0000000141287CF5  not     rax
  0000000141287CF8  not     r13
  0000000141287CFB  and     r13, rax
  0000000141287CFE  add     rdx, rdx
  0000000141287D01  lea     rax, [rdx+rbx*2]
  0000000141287D05  sub     r13, rax
  0000000141287D08  and     r14, rcx
  0000000141287D0B  not     r14
  0000000141287D0E  lea     rcx, ds:0[r14*2]
  0000000141287D16  add     rcx, r13
  0000000141287D19  mov     rdx, [rsp+500h+var_468]
  0000000141287D21  test    dl, 1
  0000000141287D24  lea     r11, [rsp+r11+500h]
  0000000141287D2C  mov     rax, [rsp+500h+var_320]
  0000000141287D34  lea     rax, [rsp+rax+500h]
  0000000141287D3C  cmovnz  rcx, r11
  0000000141287D40  mov     [rsp+500h+var_388], rcx
  0000000141287D48  mov     rcx, r10
  0000000141287D4B  imul    rcx, rax
  0000000141287D4F  not     rcx
  0000000141287D52  add     r9, rsp
  0000000141287D55  add     r9, 500h
  0000000141287D5C  imul    r9, rbp
  0000000141287D60  not     r9
  0000000141287D63  and     r9, rcx
  0000000141287D66  test    dl, 1
  0000000141287D69  not     r9
  0000000141287D6C  cmovnz  r9, r11
  0000000141287D70  mov     [rsp+500h+var_2C8], r9
  0000000141287D78  mov     rcx, [rsp+500h+var_460]
  0000000141287D80  add     rcx, rsp
  0000000141287D83  add     rcx, 500h
  0000000141287D8A  mov     rsi, [rsp+500h+var_3C8]
  0000000141287D92  imul    rcx, rsi
  0000000141287D96  mov     r9, rcx
  0000000141287D99  not     r9
  0000000141287D9C  mov     rbx, r9
  0000000141287D9F  mov     rdx, [rsp+500h+var_2B0]
  0000000141287DA7  and     rbx, rdx
  0000000141287DAA  and     rcx, rdx
  0000000141287DAD  not     rdx
  0000000141287DB0  and     rdx, r9
  0000000141287DB3  not     rcx
  0000000141287DB6  mov     r9, rdx
  0000000141287DB9  not     r9
  0000000141287DBC  and     r9, rcx
  0000000141287DBF  not     r9
  0000000141287DC2  add     r9, rbx
  0000000141287DC5  add     rdx, rdx
  0000000141287DC8  sub     r9, rdx
  0000000141287DCB  not     rbx
  0000000141287DCE  add     r9, rbx
  0000000141287DD1  mov     edx, dword ptr [rsp+500h+var_2D0]
  0000000141287DD8  test    dl, 1
  0000000141287DDB  mov     [rsp+500h+var_470], r11
  0000000141287DE3  cmovnz  r9, r11
  0000000141287DE7  mov     [rsp+500h+var_2B0], r9
  0000000141287DEF  mov     rbx, [rsp+500h+var_228]
  0000000141287DF7  mov     rcx, [rsp+500h+var_2E0]
  0000000141287DFF  imul    rcx, rbx
  0000000141287E03  not     rcx
  0000000141287E06  mov     r9, rcx
  0000000141287E09  lea     rcx, [rsp+r8+500h+var_500]
  0000000141287E0D  add     rcx, 500h
  0000000141287E14  imul    rcx, rsi
  0000000141287E18  not     rcx
  0000000141287E1B  and     rcx, r9
  0000000141287E1E  test    dl, 1
  0000000141287E21  not     rcx
  0000000141287E24  cmovnz  rcx, r11
  0000000141287E28  mov     [rsp+500h+var_2D0], rcx
  0000000141287E30  mov     rcx, 0F30EB838225CD1B0h
  0000000141287E3A  imul    rcx, rdi
  0000000141287E3E  mov     r9, [rsp+500h+var_408]
  0000000141287E46  add     rcx, r9
  0000000141287E49  test    byte ptr [rsp+500h+var_2D8], 1
  0000000141287E51  cmovz   rcx, rax
  0000000141287E55  mov     [rsp+500h+var_2E8], rcx
  0000000141287E5D  mov     rax, [rsp+500h+var_3F0]
  0000000141287E65  add     rax, rsp
  0000000141287E68  add     rax, 500h
  0000000141287E6E  imul    rax, [rsp+500h+var_220]
  0000000141287E77  not     rax
  0000000141287E7A  mov     rcx, [rsp+500h+var_458]
  0000000141287E82  add     rcx, rsp
  0000000141287E85  add     rcx, 500h
  0000000141287E8C  imul    rcx, [rsp+500h+var_3A0]
  0000000141287E95  not     rcx
  0000000141287E98  and     rcx, rax
  0000000141287E9B  test    byte ptr [rsp+500h+var_3B8], 1
  0000000141287EA3  mov     rax, [rsp+500h+var_498]
  0000000141287EA8  lea     rax, [rsp+rax+500h]
  0000000141287EB0  not     rcx
  0000000141287EB3  mov     rdx, [rsp+500h+var_3D0]
  0000000141287EBB  cmovnz  rcx, rdx
  0000000141287EBF  mov     [rsp+500h+var_2D8], rcx
  0000000141287EC7  imul    rax, rbp
  0000000141287ECB  not     rax
  0000000141287ECE  mov     rcx, [rsp+500h+var_3F8]
  0000000141287ED6  lea     r8, [rsp+rcx+500h+var_500]
  0000000141287EDA  add     r8, 500h
  0000000141287EE1  mov     rcx, [rsp+500h+var_348]
  0000000141287EE9  imul    r8, rcx
  0000000141287EED  not     r8
  0000000141287EF0  and     r8, rax
  0000000141287EF3  mov     rax, r10
  0000000141287EF6  test    r10, r10
  0000000141287EF9  not     r8
  0000000141287EFC  cmovnz  r8, rdx
  0000000141287F00  mov     [rsp+500h+var_2E0], r8
  0000000141287F08  imul    rax, [rsp+500h+var_478]
  0000000141287F11  mov     rbp, [rsp+500h+var_300]
  0000000141287F19  imul    rcx, rbp
  0000000141287F1D  add     rcx, rax
  0000000141287F20  mov     [rsp+500h+var_3F0], rcx
  0000000141287F28  mov     rcx, r9
  0000000141287F2B  imul    rcx, rbx
  0000000141287F2F  not     rcx
  0000000141287F32  mov     r14, [rsp+500h+var_350]
  0000000141287F3A  mov     rsi, r14
  0000000141287F3D  mov     r12, [rsp+500h+var_3B0]
  0000000141287F45  imul    rsi, r12
  0000000141287F49  not     rsi
  0000000141287F4C  and     rsi, rcx
  0000000141287F4F  mov     rcx, 0C33149625C64E967h
  0000000141287F59  imul    rcx, rdi
  0000000141287F5D  mov     r10, rcx
  0000000141287F60  mov     r9, rcx
  0000000141287F63  not     r10
  0000000141287F66  mov     r11, r15
  0000000141287F69  not     r11
  0000000141287F6C  mov     rcx, r10
  0000000141287F6F  and     rcx, r11
  0000000141287F72  mov     r8, rcx
  0000000141287F75  not     r8
  0000000141287F78  mov     rbx, r9
  0000000141287F7B  mov     rdx, r9
  0000000141287F7E  mov     [rsp+500h+var_308], r9
  0000000141287F86  and     rbx, r15
  0000000141287F89  not     rbx
  0000000141287F8C  and     rbx, r8
  0000000141287F8F  mov     rax, 98B90E8C3AB93EA4h
  0000000141287F99  imul    rax, rdi
  0000000141287F9D  mov     r8, rax
  0000000141287FA0  not     r8
  0000000141287FA3  not     rbx
  0000000141287FA6  and     rbx, r8
  0000000141287FA9  and     rcx, r8
  0000000141287FAC  not     rbx
  0000000141287FAF  lea     rcx, [rcx+rcx*2]
  0000000141287FB3  add     rcx, rbx
  0000000141287FB6  mov     r9, rax
  0000000141287FB9  mov     [rsp+500h+var_320], rax
  0000000141287FC1  and     r9, r15
  0000000141287FC4  mov     r8, r10
  0000000141287FC7  and     r8, r9
  0000000141287FCA  not     r8
  0000000141287FCD  not     r9
  0000000141287FD0  mov     rbx, rdx
  0000000141287FD3  and     rbx, r9
  0000000141287FD6  not     rbx
  0000000141287FD9  and     rbx, r8
  0000000141287FDC  not     rbx
  0000000141287FDF  lea     rcx, [rcx+rbx*2]
  0000000141287FE3  and     r9, r10
  0000000141287FE6  and     r10, rax
  0000000141287FE9  and     r11, r10
  0000000141287FEC  not     r10
  0000000141287FEF  and     r10, r15
  0000000141287FF2  not     r11
  0000000141287FF5  not     r10
  0000000141287FF8  and     r10, r11
  0000000141287FFB  add     r10, r10
  0000000141287FFE  sub     rcx, r10
  0000000141288001  add     r9, [rsp+500h+var_3A8]
  0000000141288009  add     r9, rcx
  000000014128800C  mov     eax, edi
  000000014128800E  shl     eax, 4
  0000000141288011  add     eax, edi
  0000000141288013  mov     [rsp+500h+var_1D8], eax
  000000014128801A  imul    ecx, edi, 2Fh ; '/'
  000000014128801D  mov     dword ptr [rsp+500h+var_328], ecx
  0000000141288024  mov     r8, r9
  0000000141288027  shr     r8, cl
  000000014128802A  not     r8
  000000014128802D  mov     ecx, eax
  000000014128802F  shl     r9, cl
  0000000141288032  not     r9
  0000000141288035  and     r9, r8
  0000000141288038  not     rsi
  000000014128803B  mov     rax, [rsp+500h+var_4B8]
  0000000141288040  add     rax, rsp
  0000000141288043  add     rax, 500h
  0000000141288049  mov     rcx, [rsp+500h+var_3C8]
  0000000141288051  imul    rax, rcx
  0000000141288055  mov     [rsp+500h+var_128], rax
  000000014128805D  mov     rax, [rsp+500h+var_488]
  0000000141288062  add     rax, rsp
  0000000141288065  add     rax, 500h
  000000014128806B  imul    rax, rcx
  000000014128806F  mov     [rsp+500h+var_120], rax
  0000000141288077  mov     rax, [rsp+500h+var_490]
  000000014128807C  lea     r10, [rsp+rax+500h+var_500]
  0000000141288080  add     r10, 500h
  0000000141288087  imul    r10, rcx
  000000014128808B  mov     r8, [rsp+500h+var_448]
  0000000141288093  lea     rax, [rsp+r8+500h+var_500]
  0000000141288097  add     rax, 500h
  000000014128809D  imul    rax, rcx
  00000001412880A1  mov     [rsp+500h+var_118], rax
  00000001412880A9  not     r9
  00000001412880AC  imul    r9, rcx
  00000001412880B0  mov     [rsp+500h+var_318], r9
  00000001412880B8  mov     r8, [rsp+500h+var_4F0]
  00000001412880BD  lea     r13, [rsp+r8+500h+var_500]
  00000001412880C1  add     r13, 500h
  00000001412880C8  mov     rax, [rsp+500h+var_4D8]
  00000001412880CD  lea     r8, [rsp+rax+500h+var_500]
  00000001412880D1  add     r8, 500h
  00000001412880D8  imul    r13, rcx
  00000001412880DC  mov     [rsp+500h+var_90], r13
  00000001412880E4  imul    r8, rcx
  00000001412880E8  mov     [rsp+500h+var_3F8], r8
  00000001412880F0  imul    rcx, [rsp+500h+var_1F0]
  00000001412880F9  add     rcx, rsi
  00000001412880FC  mov     [rsp+500h+var_B0], rcx
  0000000141288104  mov     rax, [rsp+500h+var_4E0]
  0000000141288109  add     rax, rsp
  000000014128810C  add     rax, 500h
  0000000141288112  mov     rcx, [rsp+500h+var_4F8]
  0000000141288117  add     rcx, rsp
  000000014128811A  add     rcx, 500h
  0000000141288121  mov     r8, [rsp+500h+var_360]
  0000000141288129  imul    rax, r8
  000000014128812D  mov     r11, [rsp+500h+var_220]
  0000000141288135  imul    rcx, r11
  0000000141288139  add     rcx, rax
  000000014128813C  mov     r15, rcx
  000000014128813F  mov     rax, [rsp+500h+var_330]
  0000000141288147  add     rax, rsp
  000000014128814A  add     rax, 500h
  0000000141288150  mov     rdx, [rsp+500h+var_228]
  0000000141288158  imul    rax, rdx
  000000014128815C  mov     rcx, [rsp+500h+var_450]
  0000000141288164  imul    rcx, r14
  0000000141288168  add     rcx, rax
  000000014128816B  not     rcx
  000000014128816E  not     r10
  0000000141288171  and     r10, rcx
  0000000141288174  mov     [rsp+500h+var_A0], r10
  000000014128817C  mov     r14, [rsp+500h+var_3C0]
  0000000141288184  mov     rcx, rbp
  0000000141288187  imul    rcx, r14
  000000014128818B  mov     rbx, [rsp+500h+var_1D0]
  0000000141288193  mov     rax, rbx
  0000000141288196  mov     rbp, [rsp+500h+var_310]
  000000014128819E  imul    rax, rbp
  00000001412881A2  add     rax, rcx
  00000001412881A5  mov     [rsp+500h+var_A8], rax
  00000001412881AD  mov     rax, [rsp+500h+var_478]
  00000001412881B5  imul    rax, [rsp+500h+var_3A0]
  00000001412881BE  not     rax
  00000001412881C1  imul    r12, r11
  00000001412881C5  not     r12
  00000001412881C8  and     r12, rax
  00000001412881CB  mov     [rsp+500h+var_3B0], r12
  00000001412881D3  mov     rax, [rsp+500h+var_408]
  00000001412881DB  imul    rax, [rsp+500h+var_390]
  00000001412881E4  add     rax, [rsp+500h+var_2F8]
  00000001412881EC  mov     [rsp+500h+var_98], rax
  00000001412881F4  mov     rax, 37CC7E2E95192DC6h
  00000001412881FE  imul    rax, rdi
  0000000141288202  and     rax, [rsp+500h+var_438]
  000000014128820A  mov     rcx, 1E7AF6C18969B30h
  0000000141288214  imul    rcx, rdi
  0000000141288218  not     rax
  000000014128821B  add     rcx, rax
  000000014128821E  mov     [rsp+500h+var_2F8], rcx
  0000000141288226  mov     rcx, 82CAA0D7BBA6F63Eh
  0000000141288230  imul    rcx, rdi
  0000000141288234  add     rcx, rax
  0000000141288237  mov     [rsp+500h+var_300], rcx
  000000014128823F  mov     r9, [rsp+500h+var_358]
  0000000141288247  mov     r12, [rsp+500h+var_428]
  000000014128824F  imul    r12, r9
  0000000141288253  mov     [rsp+500h+var_428], r12
  000000014128825B  mov     rcx, r12
  000000014128825E  not     rcx
  0000000141288261  mov     [rsp+500h+var_438], rcx
  0000000141288269  mov     rax, [rsp+500h+var_2C0]
  0000000141288271  and     rax, rcx
  0000000141288274  not     rax
  0000000141288277  mov     rcx, [rsp+500h+var_1B8]
  000000014128827F  and     rcx, r12
  0000000141288282  not     rcx
  0000000141288285  and     rcx, rax
  0000000141288288  mov     [rsp+500h+var_2C0], rcx
  0000000141288290  mov     rcx, [rsp+500h+var_4E8]
  0000000141288295  mov     rax, rcx
  0000000141288298  not     rax
  000000014128829B  mov     rsi, [rsp+500h+var_340]
  00000001412882A3  and     ecx, esi
  00000001412882A5  and     rsi, rax
  00000001412882A8  lea     r10, [rsp+500h]
  00000001412882B0  and     rax, r10
  00000001412882B3  not     rsi
  00000001412882B6  not     rax
  00000001412882B9  mov     r10, [rsp+500h+var_3A8]
  00000001412882C1  add     rax, r10
  00000001412882C4  lea     rax, [rax+rsi*2]
  00000001412882C8  not     rcx
  00000001412882CB  add     rcx, r10
  00000001412882CE  add     rcx, rax
  00000001412882D1  mov     rax, [rsp+500h+var_338]
  00000001412882D9  add     rax, rsp
  00000001412882DC  add     rax, 500h
  00000001412882E2  imul    rax, r14
  00000001412882E6  mov     [rsp+500h+var_100], rax
  00000001412882EE  mov     rax, [rsp+500h+var_4C0]
  00000001412882F3  add     rax, rsp
  00000001412882F6  add     rax, 500h
  00000001412882FC  imul    rax, r14
  0000000141288300  mov     rsi, rax
  0000000141288303  mov     [rsp+500h+var_D0], rax
  000000014128830B  imul    rcx, r14
  000000014128830F  mov     [rsp+500h+var_4E8], rcx
  0000000141288314  mov     rax, [rsp+500h+var_4D0]
  0000000141288319  lea     rcx, [rsp+rax+500h+var_500]
  000000014128831D  add     rcx, 500h
  0000000141288324  mov     rax, [rsp+500h+var_2A8]
  000000014128832C  imul    rax, r8
  0000000141288330  imul    rcx, r11
  0000000141288334  add     rcx, rax
  0000000141288337  mov     r10, rcx
  000000014128833A  mov     rcx, [rsp+500h+var_210]
  0000000141288342  imul    rcx, rdx
  0000000141288346  mov     [rsp+500h+var_210], rcx
  000000014128834E  mov     rcx, [rsp+500h+var_440]
  0000000141288356  lea     r14, [rsp+rcx+500h+var_500]
  000000014128835A  add     r14, 500h
  0000000141288361  mov     rcx, [rsp+500h+var_4A8]
  0000000141288366  lea     r8, [rsp+rcx+500h+var_500]
  000000014128836A  add     r8, 500h
  0000000141288371  mov     rcx, rbx
  0000000141288374  imul    r8, rbx
  0000000141288378  mov     [rsp+500h+var_148], r8
  0000000141288380  mov     r8, [rsp+500h+var_4C8]
  0000000141288385  lea     r12, [rsp+r8+500h+var_500]
  0000000141288389  add     r12, 500h
  0000000141288390  mov     r8, [rsp+500h+var_208]
  0000000141288398  imul    r8, rdx
  000000014128839C  mov     [rsp+500h+var_208], r8
  00000001412883A4  imul    r14, [rsp+500h+var_398]
  00000001412883AD  mov     [rsp+500h+var_130], r14
  00000001412883B5  imul    r12, r9
  00000001412883B9  mov     [rsp+500h+var_138], r12
  00000001412883C1  mov     rax, 0DD997CDFAEB952ABh
  00000001412883CB  mov     r8, rdi
  00000001412883CE  imul    rax, rdi
  00000001412883D2  mov     [rsp+500h+var_E8], rax
  00000001412883DA  mov     rax, 7D7D364AB37A0955h
  00000001412883E4  imul    rax, rdi
  00000001412883E8  mov     [rsp+500h+var_F8], rax
  00000001412883F0  mov     rax, 0CE554CD66AB54F24h
  00000001412883FA  imul    rax, rdi
  00000001412883FE  mov     [rsp+500h+var_F0], rax
  0000000141288406  mov     rax, [rsp+500h+var_218]
  000000014128840E  imul    rax, rcx
  0000000141288412  mov     [rsp+500h+var_218], rax
  000000014128841A  mov     r9, rcx
  000000014128841D  mov     rdi, rsi
  0000000141288420  not     rdi
  0000000141288423  mov     [rsp+500h+var_D8], rdi
  000000014128842B  mov     rcx, rax
  000000014128842E  not     rcx
  0000000141288431  mov     [rsp+500h+var_E0], rcx
  0000000141288439  mov     rax, [rsp+500h+var_4A0]
  000000014128843E  lea     rsi, [rsp+rax+500h+var_500]
  0000000141288442  add     rsi, 500h
  0000000141288449  mov     rax, rdi
  000000014128844C  and     rax, rcx
  000000014128844F  mov     [rsp+500h+var_C8], rax
  0000000141288457  mov     rax, 9BA7210F50C2C9CBh
  0000000141288461  imul    rax, r8
  0000000141288465  mov     [rsp+500h+var_B8], rax
  000000014128846D  mov     rax, 1BE6671D291FCE79h
  0000000141288477  imul    rax, r8
  000000014128847B  mov     [rsp+500h+var_C0], rax
  0000000141288483  mov     rcx, [rsp+500h+var_4B0]
  0000000141288488  imul    rcx, r11
  000000014128848C  mov     [rsp+500h+var_4B0], rcx
  0000000141288491  imul    rsi, rdx
  0000000141288495  mov     [rsp+500h+var_340], rsi
  000000014128849D  mov     rcx, rsi
  00000001412884A0  not     rcx
  00000001412884A3  mov     [rsp+500h+var_330], rcx
  00000001412884AB  and     rcx, r13
  00000001412884AE  mov     [rsp+500h+var_338], rcx
  00000001412884B6  mov     rcx, 0DEC8C4044841FA31h
  00000001412884C0  imul    rcx, r8
  00000001412884C4  mov     [rsp+500h+var_4A8], rcx
  00000001412884C9  mov     rcx, 7AC85B1B6D48D896h
  00000001412884D3  imul    rcx, r8
  00000001412884D7  mov     [rsp+500h+var_2A8], rcx
  00000001412884DF  mov     rcx, [rsp+500h+var_420]
  00000001412884E7  imul    rcx, r11
  00000001412884EB  mov     [rsp+500h+var_420], rcx
  00000001412884F3  mov     rax, [rsp+500h+var_410]
  00000001412884FB  imul    rax, rdx
  00000001412884FF  mov     [rsp+500h+var_410], rax
  0000000141288507  mov     rax, [rsp+500h+var_1E0]
  000000014128850F  imul    rax, r9
  0000000141288513  mov     [rsp+500h+var_1E0], rax
  000000014128851B  imul    eax, r8d, 0B60DADC8h
  0000000141288522  mov     [rsp+500h+var_140], rax
  000000014128852A  imul    eax, r8d, 19576C10h
  0000000141288531  mov     [rsp+500h+var_110], rax
  0000000141288539  imul    eax, r8d, 6E0867F0h
  0000000141288540  mov     [rsp+500h+var_108], rax
  0000000141288548  test    byte ptr [rsp+500h+var_2A0], 1
  0000000141288550  mov     rax, [rsp+500h+var_470]
  0000000141288558  cmovnz  r15, rax
  000000014128855C  mov     [rsp+500h+var_2A0], r15
  0000000141288564  cmovnz  r10, rax
  0000000141288568  mov     [rsp+500h+var_4A0], r10
  000000014128856D  mov     rax, [rsp+500h+var_400]
  0000000141288575  and     rax, [rsp+500h+var_2F0]
  000000014128857D  mov     r9, [rsp+500h+var_500]
  0000000141288581  and     r9, rbp
  0000000141288584  not     rax
  0000000141288587  not     r9
  000000014128858A  and     r9, rax
  000000014128858D  mov     rax, 34DBCB47074A7C68h
  0000000141288597  imul    rax, r8
  000000014128859B  add     r9, rax
  000000014128859E  mov     rax, r9
  00000001412885A1  mov     r10, r9
  00000001412885A4  not     rax
  00000001412885A7  mov     r11, rax
  00000001412885AA  mov     rax, 3441B6F86D994F84h
  00000001412885B4  imul    rax, r8
  00000001412885B8  mov     r12, rax
  00000001412885BB  mov     rsi, rax
  00000001412885BE  not     r12
  00000001412885C1  mov     rbp, 27A8A0F62984D887h
  00000001412885CB  imul    rbp, r8
  00000001412885CF  mov     r9, rbp
  00000001412885D2  not     r9
  00000001412885D5  mov     rcx, 0E9E8DCC5D5D1E30Bh
  00000001412885DF  imul    rcx, r8
  00000001412885E3  mov     rax, r9
  00000001412885E6  mov     rdi, r9
  00000001412885E9  and     rax, rcx
  00000001412885EC  mov     rbx, rcx
  00000001412885EF  not     rax
  00000001412885F2  mov     rcx, r12
  00000001412885F5  and     rcx, rax
  00000001412885F8  mov     r9, r11
  00000001412885FB  mov     rdx, r11
  00000001412885FE  and     rdx, rcx
  0000000141288601  not     rdx
  0000000141288604  not     rcx
  0000000141288607  and     rcx, r10
  000000014128860A  not     rcx
  000000014128860D  and     rcx, rdx
  0000000141288610  mov     r15, 0BF70D684289BE0Bh
  000000014128861A  imul    r15, r8
  000000014128861E  not     rcx
  0000000141288621  and     rcx, r15
  0000000141288624  not     rcx
  0000000141288627  mov     rdx, 76651459E30DC6EEh
  0000000141288631  imul    rdx, rcx
  0000000141288635  mov     r8, r15
  0000000141288638  not     r8
  000000014128863B  mov     rcx, r8
  000000014128863E  mov     r11, r8
  0000000141288641  and     rcx, rdi
  0000000141288644  mov     [rsp+500h+var_498], rdi
  0000000141288649  not     rcx
  000000014128864C  mov     r8, r15
  000000014128864F  and     r8, rbp
  0000000141288652  not     r8
  0000000141288655  and     r8, rcx
  0000000141288658  mov     rcx, rbx
  000000014128865B  mov     r13, rbx
  000000014128865E  not     rcx
  0000000141288661  not     r8
  0000000141288664  and     r8, r12
  0000000141288667  not     r8
  000000014128866A  and     r8, rcx
  000000014128866D  mov     rbx, rcx
  0000000141288670  not     r8
  0000000141288673  and     r8, r9
  0000000141288676  not     r8
  0000000141288679  mov     rcx, 2418A970003A48C5h
  0000000141288683  imul    rcx, r8
  0000000141288687  add     rcx, rdx
  000000014128868A  mov     r8, r9
  000000014128868D  and     r8, rdi
  0000000141288690  mov     [rsp+500h+var_4E0], r8
  0000000141288695  not     r8
  0000000141288698  mov     [rsp+500h+var_4B8], r8
  000000014128869D  mov     rdx, r10
  00000001412886A0  and     rdx, rbp
  00000001412886A3  not     rdx
  00000001412886A6  and     rdx, r8
  00000001412886A9  not     rdx
  00000001412886AC  and     rdx, r15
  00000001412886AF  mov     r8, r12
  00000001412886B2  and     r8, rdx
  00000001412886B5  not     r8
  00000001412886B8  not     rdx
  00000001412886BB  and     rdx, rsi
  00000001412886BE  not     rdx
  00000001412886C1  and     rdx, r8
  00000001412886C4  mov     r8, rbx
  00000001412886C7  and     r8, rdx
  00000001412886CA  not     r8
  00000001412886CD  not     rdx
  00000001412886D0  and     rdx, r13
  00000001412886D3  not     rdx
  00000001412886D6  and     rdx, r8
  00000001412886D9  mov     r8, 110A444F2907F94Ch
  00000001412886E3  imul    r8, rdx
  00000001412886E7  mov     [rsp+500h+var_2F0], r8
  00000001412886EF  mov     r8, r11
  00000001412886F2  and     r8, rsi
  00000001412886F5  not     r8
  00000001412886F8  mov     [rsp+500h+var_3C0], r8
  0000000141288700  mov     rdi, r9
  0000000141288703  and     rdi, rbx
  0000000141288706  mov     [rsp+500h+var_400], rdi
  000000014128870E  mov     rdx, rbp
  0000000141288711  and     rdx, r8
  0000000141288714  and     rdx, rdi
  0000000141288717  mov     rdi, 4C0C68E8FBFA8DC3h
  0000000141288721  imul    rdi, rdx
  0000000141288725  add     rdi, rcx
  0000000141288728  mov     [rsp+500h+var_310], rdi
  0000000141288730  mov     rdx, r11
  0000000141288733  mov     r14, r11
  0000000141288736  and     rdx, r9
  0000000141288739  mov     rcx, r12
  000000014128873C  and     rcx, rdx
  000000014128873F  not     rcx
  0000000141288742  not     rdx
  0000000141288745  and     rdx, rsi
  0000000141288748  not     rdx
  000000014128874B  and     rdx, rcx
  000000014128874E  mov     [rsp+500h+var_468], rdx
  0000000141288756  mov     rcx, r10
  0000000141288759  and     rcx, r12
  000000014128875C  mov     rdx, r9
  000000014128875F  and     rdx, rsi
  0000000141288762  not     rdx
  0000000141288765  not     rcx
  0000000141288768  and     rcx, rdx
  000000014128876B  mov     rdx, r15
  000000014128876E  and     rdx, rcx
  0000000141288771  not     rcx
  0000000141288774  and     rcx, r11
  0000000141288777  not     rcx
  000000014128877A  not     rdx
  000000014128877D  and     rdx, rcx
  0000000141288780  mov     rcx, r13
  0000000141288783  and     rcx, rdx
  0000000141288786  not     rdx
  0000000141288789  mov     rdi, rbx
  000000014128878C  and     rdx, rbx
  000000014128878F  not     rdx
  0000000141288792  not     rcx
  0000000141288795  and     rcx, rdx
  0000000141288798  mov     [rsp+500h+var_4D0], rcx
  000000014128879D  mov     rcx, rbp
  00000001412887A0  and     rcx, rbx
  00000001412887A3  not     rcx
  00000001412887A6  and     rcx, rax
  00000001412887A9  mov     [rsp+500h+var_4F0], rcx
  00000001412887AE  mov     rax, rsi
  00000001412887B1  and     rax, rbx
  00000001412887B4  mov     rdx, r10
  00000001412887B7  and     rdx, rax
  00000001412887BA  not     rax
  00000001412887BD  mov     [rsp+500h+var_448], r9
  00000001412887C5  mov     rcx, r9
  00000001412887C8  and     rcx, rax
  00000001412887CB  not     rcx
  00000001412887CE  not     rdx
  00000001412887D1  and     rdx, rbp
  00000001412887D4  and     rdx, rcx
  00000001412887D7  mov     [rsp+500h+var_3B8], rdx
  00000001412887DF  mov     r11, r12
  00000001412887E2  and     r11, r13
  00000001412887E5  mov     rcx, r14
  00000001412887E8  and     rcx, r11
  00000001412887EB  mov     [rsp+500h+var_4D8], rcx
  00000001412887F0  mov     rcx, rbp
  00000001412887F3  and     rcx, r11
  00000001412887F6  mov     [rsp+500h+var_4C0], rcx
  00000001412887FB  not     r11
  00000001412887FE  and     r11, rax
  0000000141288801  mov     rcx, r14
  0000000141288804  and     rcx, rbx
  0000000141288807  and     r9, rcx
  000000014128880A  not     r9
  000000014128880D  not     rcx
  0000000141288810  mov     [rsp+500h+var_500], r10
  0000000141288814  and     rcx, r10
  0000000141288817  not     rcx
  000000014128881A  and     rcx, r9
  000000014128881D  mov     [rsp+500h+var_488], rcx
  0000000141288822  mov     rax, r15
  0000000141288825  and     rax, r12
  0000000141288828  mov     [rsp+500h+var_3C8], rax
  0000000141288830  not     rax
  0000000141288833  and     rax, [rsp+500h+var_3C0]
  000000014128883B  mov     rcx, rbp
  000000014128883E  and     rcx, rax
  0000000141288841  mov     [rsp+500h+var_440], rcx
  0000000141288849  mov     rcx, r13
  000000014128884C  and     rcx, rax
  000000014128884F  not     rax
  0000000141288852  and     rax, rdi
  0000000141288855  not     rax
  0000000141288858  not     rcx
  000000014128885B  and     rcx, rax
  000000014128885E  mov     [rsp+500h+var_490], rcx
  0000000141288863  mov     rcx, rsi
  0000000141288866  mov     [rsp+500h+var_460], rsi
  000000014128886E  mov     rax, rsi
  0000000141288871  and     rax, r13
  0000000141288874  mov     rdx, r13
  0000000141288877  mov     [rsp+500h+var_450], r13
  000000014128887F  not     rax
  0000000141288882  and     rax, r10
  0000000141288885  mov     r10, rbp
  0000000141288888  mov     [rsp+500h+var_478], rbp
  0000000141288890  mov     r8, rbp
  0000000141288893  and     r8, rax
  0000000141288896  not     rax
  0000000141288899  mov     rbp, [rsp+500h+var_498]
  000000014128889E  and     rax, rbp
  00000001412888A1  not     rax
  00000001412888A4  not     r8
  00000001412888A7  and     r8, rax
  00000001412888AA  mov     [rsp+500h+var_458], r8
  00000001412888B2  mov     r8, r12
  00000001412888B5  mov     [rsp+500h+var_4C8], r12
  00000001412888BA  mov     rax, r12
  00000001412888BD  and     rax, rbp
  00000001412888C0  mov     rsi, r15
  00000001412888C3  and     r15, rax
  00000001412888C6  not     rax
  00000001412888C9  mov     r9, r14
  00000001412888CC  and     rax, r14
  00000001412888CF  not     rax
  00000001412888D2  not     r15
  00000001412888D5  and     r15, rax
  00000001412888D8  mov     r13, [rsp+500h+var_448]
  00000001412888E0  mov     r14, r13
  00000001412888E3  and     r14, rdx
  00000001412888E6  mov     [rsp+500h+var_4F8], r14
  00000001412888EB  and     r14, rcx
  00000001412888EE  mov     rax, rbp
  00000001412888F1  and     rax, r14
  00000001412888F4  not     rax
  00000001412888F7  not     r14
  00000001412888FA  and     r14, r10
  00000001412888FD  not     r14
  0000000141288900  and     r14, rax
  0000000141288903  mov     rdx, rsi
  0000000141288906  and     rdx, rbp
  0000000141288909  mov     r10, rdi
  000000014128890C  mov     rcx, rdi
  000000014128890F  and     rcx, rdx
  0000000141288912  mov     [rsp+500h+var_150], rdx
  000000014128891A  not     rcx
  000000014128891D  and     rcx, r8
  0000000141288920  mov     rbx, rcx
  0000000141288923  and     r11, rbp
  0000000141288926  not     r11
  0000000141288929  and     r11, rsi
  000000014128892C  mov     r12, [rsp+500h+var_4F0]
  0000000141288931  not     r12
  0000000141288934  and     [rsp+500h+var_3C8], r12
  000000014128893C  and     r12, rsi
  000000014128893F  mov     rax, r8
  0000000141288942  and     rax, rdi
  0000000141288945  mov     [rsp+500h+var_470], rdi
  000000014128894D  mov     rcx, r9
  0000000141288950  and     rcx, rax
  0000000141288953  mov     [rsp+500h+var_158], rcx
  000000014128895B  and     rax, rsi
  000000014128895E  mov     rcx, [rsp+500h+var_500]
  0000000141288962  and     rbx, rcx
  0000000141288965  mov     [rsp+500h+var_188], rbx
  000000014128896D  mov     r8, rdx
  0000000141288970  not     r8
  0000000141288973  and     r8, rcx
  0000000141288976  and     r11, rcx
  0000000141288979  mov     [rsp+500h+var_170], r11
  0000000141288981  not     r12
  0000000141288984  and     r12, rcx
  0000000141288987  mov     rdx, r13
  000000014128898A  mov     rdi, r13
  000000014128898D  mov     r11, [rsp+500h+var_440]
  0000000141288995  and     rdi, r11
  0000000141288998  mov     [rsp+500h+var_168], rdi
  00000001412889A0  not     r11
  00000001412889A3  and     r11, rcx
  00000001412889A6  mov     [rsp+500h+var_440], r11
  00000001412889AE  and     r15, r10
  00000001412889B1  and     r15, rcx
  00000001412889B4  mov     [rsp+500h+var_160], r15
  00000001412889BC  mov     rbx, rcx
  00000001412889BF  mov     [rsp+500h+var_1A0], rcx
  00000001412889C7  mov     [rsp+500h+var_180], rcx
  00000001412889CF  and     rcx, rax
  00000001412889D2  not     rax
  00000001412889D5  and     rax, r13
  00000001412889D8  not     rax
  00000001412889DB  not     rcx
  00000001412889DE  and     rcx, rax
  00000001412889E1  mov     [rsp+500h+var_500], rcx
  00000001412889E5  mov     r13, rbp
  00000001412889E8  mov     rax, [rsp+500h+var_400]
  00000001412889F0  and     r13, rax
  00000001412889F3  not     rax
  00000001412889F6  mov     rbp, [rsp+500h+var_478]
  00000001412889FE  and     rax, rbp
  0000000141288A01  mov     rcx, rax
  0000000141288A04  mov     rdi, [rsp+500h+var_4C8]
  0000000141288A09  and     rax, rdi
  0000000141288A0C  not     r13
  0000000141288A0F  not     rcx
  0000000141288A12  and     r13, rcx
  0000000141288A15  not     rax
  0000000141288A18  mov     r11, [rsp+500h+var_460]
  0000000141288A20  and     rcx, r11
  0000000141288A23  not     rcx
  0000000141288A26  and     rcx, rax
  0000000141288A29  mov     rax, rsi
  0000000141288A2C  and     [rsp+500h+var_4E0], rsi
  0000000141288A31  mov     r10, r11
  0000000141288A34  mov     rsi, r11
  0000000141288A37  and     r10, rax
  0000000141288A3A  mov     [rsp+500h+var_1A8], r10
  0000000141288A42  mov     r10, [rsp+500h+var_4F8]
  0000000141288A47  not     r10
  0000000141288A4A  and     r10, rax
  0000000141288A4D  mov     [rsp+500h+var_4F8], r10
  0000000141288A52  mov     r15, rdx
  0000000141288A55  and     r15, rbp
  0000000141288A58  not     r15
  0000000141288A5B  and     r15, rax
  0000000141288A5E  mov     r11, rax
  0000000141288A61  mov     rax, r9
  0000000141288A64  mov     r10, [rsp+500h+var_458]
  0000000141288A6C  and     r9, r10
  0000000141288A6F  mov     [rsp+500h+var_198], r9
  0000000141288A77  not     r10
  0000000141288A7A  and     r10, r11
  0000000141288A7D  mov     [rsp+500h+var_458], r10
  0000000141288A85  mov     r9, rax
  0000000141288A88  and     r9, r14
  0000000141288A8B  mov     [rsp+500h+var_190], r9
  0000000141288A93  not     r14
  0000000141288A96  and     r14, r11
  0000000141288A99  and     [rsp+500h+var_4B8], rax
  0000000141288A9E  and     [rsp+500h+var_3B8], rax
  0000000141288AA6  mov     rbp, r11
  0000000141288AA9  mov     r9, [rsp+500h+var_4C0]
  0000000141288AAE  and     rbp, r9
  0000000141288AB1  not     r9
  0000000141288AB4  and     r9, rax
  0000000141288AB7  mov     [rsp+500h+var_4C0], r9
  0000000141288ABC  mov     r9, rax
  0000000141288ABF  and     rax, rcx
  0000000141288AC2  mov     [rsp+500h+var_178], rax
  0000000141288ACA  not     rcx
  0000000141288ACD  and     rcx, r11
  0000000141288AD0  mov     [rsp+500h+var_400], rcx
  0000000141288AD8  mov     rax, r11
  0000000141288ADB  and     rax, rdx
  0000000141288ADE  mov     rcx, [rsp+500h+var_4F0]
  0000000141288AE3  and     rcx, rsi
  0000000141288AE6  not     rcx
  0000000141288AE9  and     rcx, rax
  0000000141288AEC  mov     [rsp+500h+var_4F0], rcx
  0000000141288AF1  mov     rsi, rax
  0000000141288AF4  not     rsi
  0000000141288AF7  mov     r11, [rsp+500h+var_468]
  0000000141288AFF  not     r11
  0000000141288B02  mov     rax, [rsp+500h+var_498]
  0000000141288B07  and     r11, rax
  0000000141288B0A  and     rbx, rax
  0000000141288B0D  mov     [rsp+500h+var_468], rbx
  0000000141288B15  mov     rdx, [rsp+500h+var_478]
  0000000141288B1D  and     r9, rdx
  0000000141288B20  mov     rcx, [rsp+500h+var_4D0]
  0000000141288B25  not     rcx
  0000000141288B28  and     rcx, rdx
  0000000141288B2B  mov     [rsp+500h+var_4D0], rcx
  0000000141288B30  mov     rbx, rdi
  0000000141288B33  and     rbx, [rsp+500h+var_4F8]
  0000000141288B38  not     rbx
  0000000141288B3B  and     rbx, rdx
  0000000141288B3E  mov     rcx, [rsp+500h+var_490]
  0000000141288B43  not     rcx
  0000000141288B46  and     rcx, rdx
  0000000141288B49  mov     [rsp+500h+var_490], rcx
  0000000141288B4E  mov     r10, rdx
  0000000141288B51  mov     rcx, rdx
  0000000141288B54  mov     rdx, [rsp+500h+var_4D8]
  0000000141288B59  and     rcx, rdx
  0000000141288B5C  not     rdx
  0000000141288B5F  and     rdx, rax
  0000000141288B62  mov     [rsp+500h+var_4D8], rdx
  0000000141288B67  mov     rdx, [rsp+500h+var_488]
  0000000141288B6C  and     r10, rdx
  0000000141288B6F  not     rdx
  0000000141288B72  and     rdx, rax
  0000000141288B75  mov     [rsp+500h+var_488], rdx
  0000000141288B7A  mov     rdx, [rsp+500h+var_500]
  0000000141288B7E  not     rdx
  0000000141288B81  and     rdx, rax
  0000000141288B84  mov     [rsp+500h+var_500], rdx
  0000000141288B88  and     rax, [rsp+500h+var_460]
  0000000141288B90  mov     rdi, [rsp+500h+var_470]
  0000000141288B98  and     rax, rdi
  0000000141288B9B  and     rax, rsi
  0000000141288B9E  mov     rsi, 2683697BD702BF10h
  0000000141288BA8  imul    rsi, rax
  0000000141288BAC  add     rsi, [rsp+500h+var_310]
  0000000141288BB4  mov     rax, r11
  0000000141288BB7  not     rax
  0000000141288BBA  mov     r11, [rsp+500h+var_450]
  0000000141288BC2  and     rax, r11
  0000000141288BC5  not     rax
  0000000141288BC8  mov     rdx, 0A6C94D1869D85DC1h
  0000000141288BD2  imul    rdx, rax
  0000000141288BD6  add     rdx, rsi
  0000000141288BD9  mov     rsi, [rsp+500h+var_4B8]
  0000000141288BDE  not     rsi
  0000000141288BE1  mov     rax, [rsp+500h+var_4E0]
  0000000141288BE6  not     rax
  0000000141288BE9  and     rax, rsi
  0000000141288BEC  and     r11, rax
  0000000141288BEF  not     rax
  0000000141288BF2  and     rax, rdi
  0000000141288BF5  not     rax
  0000000141288BF8  not     r11
  0000000141288BFB  and     r11, rax
  0000000141288BFE  not     r11
  0000000141288C01  and     r11, [rsp+500h+var_4C8]
  0000000141288C06  mov     rax, 3BA057DB131EF18Eh
  0000000141288C10  imul    rax, r11
  0000000141288C14  add     rax, rdx
  0000000141288C17  mov     rdx, rdi
  0000000141288C1A  and     rdx, [rsp+500h+var_3C0]
  0000000141288C22  and     rdx, [rsp+500h+var_468]
  0000000141288C2A  mov     rsi, 0B4BC0BE8AF45BE78h
  0000000141288C34  imul    rsi, rdx
  0000000141288C38  add     rsi, rax
  0000000141288C3B  add     rsi, [rsp+500h+var_2F0]
  0000000141288C43  not     r9
  0000000141288C46  and     r9, [rsp+500h+var_448]
  0000000141288C4E  not     r9
  0000000141288C51  and     r9, rdi
  0000000141288C54  not     r9
  0000000141288C57  mov     rdi, [rsp+500h+var_460]
  0000000141288C5F  and     r9, rdi
  0000000141288C62  mov     rax, 61A8A1321C0F549Bh
  0000000141288C6C  imul    rax, r9
  0000000141288C70  add     rax, rsi
  0000000141288C73  mov     r9, [rsp+500h+var_4D0]
  0000000141288C78  not     r9
  0000000141288C7B  mov     rdx, 379187A14DE612E1h
  0000000141288C85  imul    rdx, r9
  0000000141288C89  mov     r9, 1F39B0B7F40A68D9h
  0000000141288C93  imul    r9, [rsp+500h+var_188]
  0000000141288C9C  add     r9, rdx
  0000000141288C9F  add     r9, rax
  0000000141288CA2  not     r13
  0000000141288CA5  mov     rdx, [rsp+500h+var_1A8]
  0000000141288CAD  and     rdx, r13
  0000000141288CB0  mov     rax, 9384FE3F50A71B04h
  0000000141288CBA  imul    rax, rdx
  0000000141288CBE  mov     rdx, [rsp+500h+var_3C8]
  0000000141288CC6  mov     r11, [rsp+500h+var_1A0]
  0000000141288CCE  and     r11, rdx
  0000000141288CD1  not     rdx
  0000000141288CD4  mov     r13, [rsp+500h+var_448]
  0000000141288CDC  and     rdx, r13
  0000000141288CDF  not     rdx
  0000000141288CE2  not     r11
  0000000141288CE5  and     r11, rdx
  0000000141288CE8  mov     rdx, 0CD19B6E5F496EA92h
  0000000141288CF2  imul    rdx, r11
  0000000141288CF6  add     rdx, rax
  0000000141288CF9  mov     rsi, [rsp+500h+var_470]
  0000000141288D01  mov     rax, rsi
  0000000141288D04  and     rax, r8
  0000000141288D07  not     rax
  0000000141288D0A  not     r8
  0000000141288D0D  and     r8, [rsp+500h+var_450]
  0000000141288D15  not     r8
  0000000141288D18  and     r8, rax
  0000000141288D1B  mov     rax, rdi
  0000000141288D1E  and     rax, r8
  0000000141288D21  not     r8
  0000000141288D24  mov     r11, [rsp+500h+var_4C8]
  0000000141288D29  and     r8, r11
  0000000141288D2C  not     r8
  0000000141288D2F  not     rax
  0000000141288D32  and     rax, r8
  0000000141288D35  not     rax
  0000000141288D38  mov     r8, 0CC3C5695EE7E902h
  0000000141288D42  imul    r8, rax
  0000000141288D46  add     r8, rdx
  0000000141288D49  mov     rax, [rsp+500h+var_4D8]
  0000000141288D4E  not     rax
  0000000141288D51  not     rcx
  0000000141288D54  and     rcx, rax
  0000000141288D57  mov     rdx, [rsp+500h+var_180]
  0000000141288D5F  and     rdx, rcx
  0000000141288D62  not     rcx
  0000000141288D65  and     rcx, r13
  0000000141288D68  not     rcx
  0000000141288D6B  not     rdx
  0000000141288D6E  and     rdx, rcx
  0000000141288D71  not     rdx
  0000000141288D74  mov     rax, 7C54BCFF09A51177h
  0000000141288D7E  imul    rax, rdx
  0000000141288D82  add     rax, r8
  0000000141288D85  mov     rcx, 3D6246EF184994A6h
  0000000141288D8F  imul    rcx, [rsp+500h+var_3B8]
  0000000141288D98  add     rcx, rax
  0000000141288D9B  mov     rax, [rsp+500h+var_4C0]
  0000000141288DA0  not     rax
  0000000141288DA3  not     rbp
  0000000141288DA6  and     rbp, rax
  0000000141288DA9  and     rbp, r13
  0000000141288DAC  mov     rax, 0EE1F39E601CEBC50h
  0000000141288DB6  imul    rax, rbp
  0000000141288DBA  add     rax, rcx
  0000000141288DBD  mov     rcx, [rsp+500h+var_4F8]
  0000000141288DC2  not     rcx
  0000000141288DC5  and     rcx, rdi
  0000000141288DC8  not     rcx
  0000000141288DCB  and     rbx, rcx
  0000000141288DCE  mov     rcx, 39D705093A487744h
  0000000141288DD8  imul    rcx, rbx
  0000000141288DDC  add     rcx, rax
  0000000141288DDF  mov     rdx, [rsp+500h+var_170]
  0000000141288DE7  not     rdx
  0000000141288DEA  mov     rax, 0F4B27F4C9EA4139Ch
  0000000141288DF4  imul    rax, rdx
  0000000141288DF8  add     rax, rcx
  0000000141288DFB  mov     rcx, [rsp+500h+var_488]
  0000000141288E00  not     rcx
  0000000141288E03  not     r10
  0000000141288E06  and     r10, rcx
  0000000141288E09  mov     rcx, rdi
  0000000141288E0C  and     rcx, r10
  0000000141288E0F  not     r10
  0000000141288E12  mov     r8, r11
  0000000141288E15  and     r10, r11
  0000000141288E18  mov     rdx, rsi
  0000000141288E1B  and     rdx, r15
  0000000141288E1E  not     rdx
  0000000141288E21  and     rdx, r11
  0000000141288E24  mov     r11, r13
  0000000141288E27  mov     rbx, [rsp+500h+var_490]
  0000000141288E2C  and     rbx, r13
  0000000141288E2F  and     r11, r8
  0000000141288E32  and     r8, r12
  0000000141288E35  not     r12
  0000000141288E38  and     r12, rdi
  0000000141288E3B  not     r8
  0000000141288E3E  not     r12
  0000000141288E41  and     r12, r8
  0000000141288E44  mov     r8, 63F941893C9FF620h
  0000000141288E4E  imul    r8, r12
  0000000141288E52  add     r8, rax
  0000000141288E55  add     r8, r9
  0000000141288E58  mov     rax, [rsp+500h+var_168]
  0000000141288E60  not     rax
  0000000141288E63  mov     r9, [rsp+500h+var_440]
  0000000141288E6B  not     r9
  0000000141288E6E  and     r9, rax
  0000000141288E71  mov     rdi, [rsp+500h+var_450]
  0000000141288E79  mov     rax, rdi
  0000000141288E7C  and     rax, r9
  0000000141288E7F  not     r9
  0000000141288E82  and     r9, rsi
  0000000141288E85  not     r9
  0000000141288E88  not     rax
  0000000141288E8B  and     rax, r9
  0000000141288E8E  not     rax
  0000000141288E91  mov     r9, 79A426A916B376CCh
  0000000141288E9B  imul    r9, rax
  0000000141288E9F  not     r10
  0000000141288EA2  not     rcx
  0000000141288EA5  and     rcx, r10
  0000000141288EA8  mov     rax, 0C27E4A80E8C5DB8Ch
  0000000141288EB2  imul    rax, rcx
  0000000141288EB6  add     rax, r9
  0000000141288EB9  mov     r9, [rsp+500h+var_4F0]
  0000000141288EBE  not     r9
  0000000141288EC1  mov     rcx, 0DCF9CB70DD156028h
  0000000141288ECB  imul    rcx, r9
  0000000141288ECF  add     rcx, rax
  0000000141288ED2  mov     rax, 669876485A89FF24h
  0000000141288EDC  imul    rax, rbx
  0000000141288EE0  add     rax, rcx
  0000000141288EE3  mov     rcx, [rsp+500h+var_468]
  0000000141288EEB  not     rcx
  0000000141288EEE  mov     r9, [rsp+500h+var_158]
  0000000141288EF6  and     r9, rcx
  0000000141288EF9  not     r9
  0000000141288EFC  mov     rcx, 25F3932288CA3DF1h
  0000000141288F06  imul    rcx, r9
  0000000141288F0A  add     rcx, rax
  0000000141288F0D  not     r15
  0000000141288F10  and     r15, rdi
  0000000141288F13  not     r15
  0000000141288F16  and     rdx, r15
  0000000141288F19  mov     r9, 3F2FA8E119AD52AFh
  0000000141288F23  imul    r9, rdx
  0000000141288F27  add     r9, rcx
  0000000141288F2A  mov     rax, [rsp+500h+var_198]
  0000000141288F32  not     rax
  0000000141288F35  mov     rcx, [rsp+500h+var_458]
  0000000141288F3D  not     rcx
  0000000141288F40  and     rcx, rax
  0000000141288F43  mov     rax, 80472357B30115FEh
  0000000141288F4D  imul    rax, rcx
  0000000141288F51  add     rax, r9
  0000000141288F54  add     rax, r8
  0000000141288F57  mov     rdx, [rsp+500h+var_160]
  0000000141288F5F  not     rdx
  0000000141288F62  mov     rcx, 91DC8F02719E910Ch
  0000000141288F6C  imul    rcx, rdx
  0000000141288F70  mov     rdx, [rsp+500h+var_190]
  0000000141288F78  not     rdx
  0000000141288F7B  not     r14
  0000000141288F7E  and     r14, rdx
  0000000141288F81  not     r14
  0000000141288F84  mov     rdx, 0A7F2726B64E8535Dh
  0000000141288F8E  imul    rdx, r14
  0000000141288F92  add     rdx, rcx
  0000000141288F95  mov     r8, [rsp+500h+var_500]
  0000000141288F99  not     r8
  0000000141288F9C  mov     rcx, 82CF725AD878E920h
  0000000141288FA6  imul    rcx, r8
  0000000141288FAA  add     rcx, rdx
  0000000141288FAD  mov     rdx, r11
  0000000141288FB0  mov     r8, rsi
  0000000141288FB3  and     r8, r11
  0000000141288FB6  not     rdx
  0000000141288FB9  and     rdx, rdi
  0000000141288FBC  not     r8
  0000000141288FBF  not     rdx
  0000000141288FC2  and     rdx, r8
  0000000141288FC5  and     rdx, [rsp+500h+var_150]
  0000000141288FCD  mov     r8, 9145A4DA17C51683h
  0000000141288FD7  imul    r8, rdx
  0000000141288FDB  add     r8, rcx
  0000000141288FDE  mov     rdx, [rsp+500h+var_178]
  0000000141288FE6  not     rdx
  0000000141288FE9  mov     rcx, [rsp+500h+var_400]
  0000000141288FF1  not     rcx
  0000000141288FF4  and     rcx, rdx
  0000000141288FF7  mov     rdx, rcx
  0000000141288FFA  mov     rcx, 0AB5887F5EF0D4939h
  0000000141289004  mov     rbx, [rsp+500h+var_368]
  000000014128900C  imul    rcx, rbx
  0000000141289010  mov     r10, 0B091CFF8A810DED2h
  000000014128901A  imul    r10, rbx
  000000014128901E  mov     r9, [rsp+500h+var_50]
  0000000141289026  and     r10, r9
  0000000141289029  not     r9
  000000014128902C  and     r9, rcx
  000000014128902F  mov     rcx, 0F0A44EF06980F094h
  0000000141289039  imul    rcx, rdx
  000000014128903D  add     rcx, r8
  0000000141289040  add     rcx, rax
  0000000141289043  mov     rax, 7D3401AAB3126CF8h
  000000014128904D  imul    rax, rbx
  0000000141289051  add     rax, [rsp+500h+var_408]
  0000000141289059  mov     r15, rax
  000000014128905C  mov     rdx, [rsp+500h+var_418]
  0000000141289064  mov     rax, [rsp+500h+var_430]
  000000014128906C  add     rax, rdx
  000000014128906F  imul    rax, [rsp+500h+var_220]
  0000000141289078  mov     [rsp+500h+var_430], rax
  0000000141289080  not     r9
  0000000141289083  not     r10
  0000000141289086  and     r10, r9
  0000000141289089  mov     rax, 0A6BE6F511BFA47E4h
  0000000141289093  imul    rax, rbx
  0000000141289097  add     r10, rax
  000000014128909A  mov     rax, [rsp+500h+var_358]
  00000001412890A2  imul    rcx, rax
  00000001412890A6  mov     [rsp+500h+var_4F0], rcx
  00000001412890AB  imul    r10, rax
  00000001412890AF  mov     [rsp+500h+var_500], r10
  00000001412890B3  mov     r8, [rsp+500h+var_210]
  00000001412890BB  not     r8
  00000001412890BE  mov     rax, [rsp+500h+var_80]
  00000001412890C6  lea     rcx, [rsp+rax+500h+var_500]
  00000001412890CA  add     rcx, 500h
  00000001412890D1  mov     rax, [rsp+500h+var_350]
  00000001412890D9  imul    rcx, rax
  00000001412890DD  not     rcx
  00000001412890E0  and     rcx, r8
  00000001412890E3  mov     r9, [rsp+500h+var_148]
  00000001412890EB  not     r9
  00000001412890EE  mov     r8, [rsp+500h+var_1F8]
  00000001412890F6  lea     rdi, [rsp+r8+500h+var_500]
  00000001412890FA  add     rdi, 500h
  0000000141289101  mov     r8, [rsp+500h+var_390]
  0000000141289109  imul    rdi, r8
  000000014128910D  not     rdi
  0000000141289110  and     rdi, r9
  0000000141289113  mov     r10, [rsp+500h+var_128]
  000000014128911B  not     r10
  000000014128911E  mov     r9, [rsp+500h+var_78]
  0000000141289126  lea     r11, [rsp+r9+500h+var_500]
  000000014128912A  add     r11, 500h
  0000000141289131  imul    r11, rax
  0000000141289135  not     r11
  0000000141289138  and     r11, r10
  000000014128913B  mov     r9, [rsp+500h+var_70]
  0000000141289143  lea     r14, [rsp+r9+500h+var_500]
  0000000141289147  add     r14, 500h
  000000014128914E  imul    r14, rax
  0000000141289152  add     r14, [rsp+500h+var_120]
  000000014128915A  mov     r9, [rsp+500h+var_68]
  0000000141289162  lea     rsi, [rsp+r9+500h+var_500]
  0000000141289166  add     rsi, 500h
  000000014128916D  imul    rsi, rax
  0000000141289171  mov     rbp, rax
  0000000141289174  add     rsi, [rsp+500h+var_208]
  000000014128917C  mov     r10, [rsp+500h+var_360]
  0000000141289184  imul    r15, r10
  0000000141289188  mov     [rsp+500h+var_4F8], r15
  000000014128918D  imul    eax, ebx, 0A39AD2Ah
  0000000141289193  mov     [rsp+500h+var_4D0], rax
  0000000141289198  test    byte ptr [rsp+500h+var_48], 1
  00000001412891A0  mov     rax, [rsp+500h+var_140]
  00000001412891A8  lea     r12, [rsp+rax+500h]
  00000001412891B0  mov     rax, [rsp+500h+var_88]
  00000001412891B8  cmovnz  r12, rax
  00000001412891BC  not     rcx
  00000001412891BF  cmovnz  rcx, rax
  00000001412891C3  cmovnz  rsi, rax
  00000001412891C7  mov     rax, [rsp+500h+var_60]
  00000001412891CF  lea     rbx, [rsp+rax+500h+var_500]
  00000001412891D3  add     rbx, 500h
  00000001412891DA  imul    rbx, [rsp+500h+var_348]
  00000001412891E3  add     rbx, [rsp+500h+var_130]
  00000001412891EB  mov     rax, [rsp+500h+var_138]
  00000001412891F3  not     rax
  00000001412891F6  not     rbx
  00000001412891F9  and     rbx, rax
  00000001412891FC  mov     r9, [rsp+500h+var_118]
  0000000141289204  not     r9
  0000000141289207  mov     rax, [rsp+500h+var_58]
  000000014128920F  lea     r13, [rsp+rax+500h+var_500]
  0000000141289213  add     r13, 500h
  000000014128921A  imul    r13, rbp
  000000014128921E  not     r13
  0000000141289221  and     r13, r9
  0000000141289224  test    byte ptr [rsp+500h+var_1D4], 1
  000000014128922C  mov     rax, [rsp+500h+var_1C0]
  0000000141289234  lea     rax, [rsp+rax+500h]
  000000014128923C  cmovz   rax, [rsp+500h+var_1C8]
  0000000141289245  mov     [rsp+500h+var_4D8], rax
  000000014128924A  not     r11
  000000014128924D  mov     rax, [rsp+500h+var_3D0]
  0000000141289255  cmovnz  r11, rax
  0000000141289259  cmovnz  r14, rax
  000000014128925D  not     r13
  0000000141289260  cmovnz  r13, rax
  0000000141289264  mov     rax, [rsp+500h+var_268]
  000000014128926C  mov     rax, [rax]
  000000014128926F  mov     [rsp+500h+var_408], rax
  0000000141289277  mov     rax, [rsp+500h+var_2E8]
  000000014128927F  mov     rax, [rax]
  0000000141289282  mov     [rsp+500h+var_4C0], rax
  0000000141289287  mov     rax, 0E688CD3F2D77F60Eh
  0000000141289291  mov     rax, 1009DFE1B2A0F15h
  000000014128929B  mov     rax, 0E688CD3F2D77F60Eh
  00000001412892A5  mov     rax, 1009DFE1B2A0F15h
  00000001412892AF  mov     rax, 0E688CD3F2D77F60Eh
  00000001412892B9  mov     rax, 1009DFE1B2A0F15h
  00000001412892C3  mov     rax, 0E688CD3F2D77F60Eh
  00000001412892CD  mov     rax, 1009DFE1B2A0F15h
  00000001412892D7  mov     rax, 0F11EDB3279583306h
  00000001412892E1  mov     rax, 4B0468914EEB0316h
  00000001412892EB  mov     rax, 0F11EDB3279583306h
  00000001412892F5  mov     rax, 4B0468914EEB0316h
  00000001412892FF  mov     rax, [rsp+500h+var_3F0]
  0000000141289307  mov     [r12], rax
  000000014128930B  mov     rax, [rsp+500h+var_B0]
  0000000141289313  mov     r9, [rsp+500h+var_110]
  000000014128931B  mov     [rsp+r9+500h], rax
  0000000141289323  mov     rax, [rsp+500h+var_1F0]
  000000014128932B  mov     [rcx], rax
  000000014128932E  mov     rax, [rsp+500h+var_108]
  0000000141289336  lea     rax, [rsp+rax+500h]
  000000014128933E  not     rdi
  0000000141289341  mov     rcx, [rsp+500h+var_100]
  0000000141289349  mov     [rdi+rcx], rax
  000000014128934D  mov     rax, [rsp+500h+var_200]
  0000000141289355  mov     rcx, [rsp+500h+var_298]
  000000014128935D  mov     [rcx], rax
  0000000141289360  mov     rax, [rsp+500h+var_378]
  0000000141289368  mov     [r11], rax
  000000014128936B  mov     rax, [rsp+500h+var_250]
  0000000141289373  mov     rcx, [rsp+500h+var_2D8]
  000000014128937B  mov     [rcx], rax
  000000014128937E  mov     rax, [rsp+500h+var_248]
  0000000141289386  mov     [r14], rax
  0000000141289389  mov     rax, [rsp+500h+var_240]
  0000000141289391  mov     rcx, [rsp+500h+var_2D0]
  0000000141289399  mov     [rcx], rax
  000000014128939C  mov     rax, [rsp+500h+var_370]
  00000001412893A4  mov     rcx, [rsp+500h+var_290]
  00000001412893AC  mov     [rcx], rax
  00000001412893AF  mov     rax, [rsp+500h+var_260]
  00000001412893B7  mov     [rsi], rax
  00000001412893BA  mov     rax, [rsp+500h+var_258]
  00000001412893C2  mov     rcx, [rsp+500h+var_2A0]
  00000001412893CA  mov     [rcx], rax
  00000001412893CD  not     rbx
  00000001412893D0  mov     [rbx], rdx
  00000001412893D3  mov     rax, [rsp+500h+var_230]
  00000001412893DB  mov     rcx, [rsp+500h+var_2E0]
  00000001412893E3  mov     [rcx], rax
  00000001412893E6  mov     rcx, [rsp+500h+var_A0]
  00000001412893EE  not     rcx
  00000001412893F1  mov     rax, [rsp+500h+var_238]
  00000001412893F9  mov     [rcx], rax
  00000001412893FC  mov     rax, [rsp+500h+var_2C8]
  0000000141289404  mov     rcx, [rsp+500h+var_A8]
  000000014128940C  mov     [rax], rcx
  000000014128940F  mov     rax, [rsp+500h+var_3B0]
  0000000141289417  not     rax
  000000014128941A  mov     [r13+0], rax
  000000014128941E  mov     rax, [rsp+500h+var_288]
  0000000141289426  mov     r9, [rsp+500h+var_320]
  000000014128942E  and     r9, rax
  0000000141289431  not     rax
  0000000141289434  mov     rdx, [rsp+500h+var_308]
  000000014128943C  and     rax, rdx
  000000014128943F  not     rax
  0000000141289442  not     r9
  0000000141289445  and     r9, rax
  0000000141289448  mov     rax, r9
  000000014128944B  mov     edi, [rsp+500h+var_1D8]
  0000000141289452  mov     ecx, edi
  0000000141289454  shl     rax, cl
  0000000141289457  mov     esi, dword ptr [rsp+500h+var_328]
  000000014128945E  mov     ecx, esi
  0000000141289460  shr     r9, cl
  0000000141289463  mov     rcx, [rsp+500h+var_2B8]
  000000014128946B  mov     r11, [rsp+500h+var_98]
  0000000141289473  mov     [rcx], r11
  0000000141289476  not     rax
  0000000141289479  not     r9
  000000014128947C  and     r9, rax
  000000014128947F  mov     rbp, [rsp+500h+var_380]
  0000000141289487  mov     r15, rbp
  000000014128948A  not     r15
  000000014128948D  mov     rbx, [rsp+500h+var_F8]
  0000000141289495  and     rbx, r15
  0000000141289498  not     rbx
  000000014128949B  mov     rcx, [rsp+500h+var_E8]
  00000001412894A3  and     rcx, rbx
  00000001412894A6  not     rcx
  00000001412894A9  and     rcx, rdx
  00000001412894AC  and     rbx, [rsp+500h+var_F0]
  00000001412894B4  not     rcx
  00000001412894B7  not     rbx
  00000001412894BA  and     rbx, rcx
  00000001412894BD  mov     r11, rbx
  00000001412894C0  mov     ecx, edi
  00000001412894C2  shl     r11, cl
  00000001412894C5  mov     ecx, esi
  00000001412894C7  shr     rbx, cl
  00000001412894CA  not     r11
  00000001412894CD  not     rbx
  00000001412894D0  and     rbx, r11
  00000001412894D3  not     rbx
  00000001412894D6  imul    rbx, [rsp+500h+var_228]
  00000001412894DF  not     r9
  00000001412894E2  imul    r9, [rsp+500h+var_350]
  00000001412894EB  mov     rcx, r9
  00000001412894EE  not     rcx
  00000001412894F1  mov     r11, rbx
  00000001412894F4  not     r11
  00000001412894F7  mov     rsi, rcx
  00000001412894FA  and     rsi, r11
  00000001412894FD  not     rsi
  0000000141289500  mov     rdi, r9
  0000000141289503  mov     r12, r9
  0000000141289506  and     rdi, rbx
  0000000141289509  mov     r13, rbx
  000000014128950C  not     rdi
  000000014128950F  and     rdi, rsi
  0000000141289512  mov     rdx, [rsp+500h+var_318]
  000000014128951A  mov     rsi, rdx
  000000014128951D  not     rsi
  0000000141289520  not     rdi
  0000000141289523  and     rdi, rsi
  0000000141289526  mov     rbx, rdi
  0000000141289529  not     rbx
  000000014128952C  lea     rdi, [rdi+rbx*4]
  0000000141289530  mov     rbx, r13
  0000000141289533  and     rbx, rsi
  0000000141289536  not     rbx
  0000000141289539  mov     r14, r11
  000000014128953C  and     r14, rdx
  000000014128953F  not     r14
  0000000141289542  and     r14, rbx
  0000000141289545  mov     rbx, r13
  0000000141289548  and     rbx, rdx
  000000014128954B  not     rbx
  000000014128954E  and     rbx, r9
  0000000141289551  and     rsi, r11
  0000000141289554  and     r12, rsi
  0000000141289557  not     rsi
  000000014128955A  and     rsi, rcx
  000000014128955D  not     rsi
  0000000141289560  not     r12
  0000000141289563  and     r12, rsi
  0000000141289566  and     r14, rcx
  0000000141289569  lea     rsi, [r14+r14*2]
  000000014128956D  mov     r9, [rsp+500h+var_3A8]
  0000000141289575  add     r12, r9
  0000000141289578  add     r12, rsi
  000000014128957B  add     r12, rdi
  000000014128957E  not     rbx
  0000000141289581  add     rbx, rbx
  0000000141289584  sub     r12, rbx
  0000000141289587  and     rcx, rdx
  000000014128958A  and     r13, rcx
  000000014128958D  not     rcx
  0000000141289590  and     rcx, r11
  0000000141289593  not     rcx
  0000000141289596  not     r13
  0000000141289599  and     r13, rcx
  000000014128959C  not     r13
  000000014128959F  add     r13, r13
  00000001412895A2  sub     r12, r13
  00000001412895A5  mov     rcx, [rsp+500h+var_280]
  00000001412895AD  add     rcx, rsp
  00000001412895B0  add     rcx, 500h
  00000001412895B7  imul    rcx, r8
  00000001412895BB  mov     rdx, [rsp+500h+var_D0]
  00000001412895C3  mov     r11, rdx
  00000001412895C6  mov     rbx, [rsp+500h+var_218]
  00000001412895CE  and     r11, rbx
  00000001412895D1  mov     r8, [rsp+500h+var_E0]
  00000001412895D9  and     r8, rcx
  00000001412895DC  and     rdx, r8
  00000001412895DF  not     r8
  00000001412895E2  mov     rsi, rcx
  00000001412895E5  not     rsi
  00000001412895E8  mov     rdi, [rsp+500h+var_D8]
  00000001412895F0  and     r8, rdi
  00000001412895F3  and     rdi, rsi
  00000001412895F6  not     rdi
  00000001412895F9  and     rdi, rbx
  00000001412895FC  mov     rbx, rdi
  00000001412895FF  mov     rdi, r8
  0000000141289602  not     rdi
  0000000141289605  not     rdx
  0000000141289608  and     rdx, rdi
  000000014128960B  not     rdx
  000000014128960E  lea     rdi, [rbx+rdx*2]
  0000000141289612  and     r11, rcx
  0000000141289615  mov     rbx, [rsp+500h+var_C8]
  000000014128961D  and     rcx, rbx
  0000000141289620  not     rbx
  0000000141289623  and     rsi, rbx
  0000000141289626  not     rsi
  0000000141289629  not     rcx
  000000014128962C  and     rcx, rsi
  000000014128962F  mov     rsi, r11
  0000000141289632  not     rsi
  0000000141289635  not     rcx
  0000000141289638  add     rcx, r9
  000000014128963B  add     rcx, rsi
  000000014128963E  add     rcx, rdi
  0000000141289641  add     r8, r8
  0000000141289644  sub     rcx, r8
  0000000141289647  mov     [rcx+r11*2], r12
  000000014128964B  mov     r8, [rsp+500h+var_C0]
  0000000141289653  and     r8, r15
  0000000141289656  not     r8
  0000000141289659  and     r8, [rsp+500h+var_B8]
  0000000141289661  mov     rdx, [rsp+500h+var_278]
  0000000141289669  imul    rdx, [rsp+500h+var_3A0]
  0000000141289672  imul    r8, r10
  0000000141289676  mov     rcx, rdx
  0000000141289679  and     rcx, r8
  000000014128967C  mov     r11, r8
  000000014128967F  not     r11
  0000000141289682  mov     rsi, rdx
  0000000141289685  and     rsi, r11
  0000000141289688  not     rsi
  000000014128968B  not     rdx
  000000014128968E  and     r8, rdx
  0000000141289691  not     r8
  0000000141289694  and     r8, rsi
  0000000141289697  not     rcx
  000000014128969A  not     r8
  000000014128969D  lea     rsi, [r8+r8*2]
  00000001412896A1  sub     rsi, rcx
  00000001412896A4  sub     rsi, rcx
  00000001412896A7  and     rdx, r11
  00000001412896AA  not     rdx
  00000001412896AD  and     rdx, rcx
  00000001412896B0  not     rdx
  00000001412896B3  lea     rsi, [rsi+rdx*2]
  00000001412896B7  mov     r9, r15
  00000001412896BA  mov     rdx, [rsp+500h+var_4B0]
  00000001412896BF  and     r9, rdx
  00000001412896C2  mov     rdi, rsi
  00000001412896C5  not     rdi
  00000001412896C8  mov     r11d, ebp
  00000001412896CB  and     r11d, edi
  00000001412896CE  mov     ebx, edx
  00000001412896D0  and     ebx, r11d
  00000001412896D3  mov     r14d, ebp
  00000001412896D6  and     r14d, esi
  00000001412896D9  mov     r12d, r14d
  00000001412896DC  and     r12d, edx
  00000001412896DF  mov     r13d, ebp
  00000001412896E2  and     r13d, edx
  00000001412896E5  mov     r8d, r13d
  00000001412896E8  and     r8d, edi
  00000001412896EB  and     rdi, r15
  00000001412896EE  mov     rax, rdi
  00000001412896F1  not     rax
  00000001412896F4  and     rax, rdx
  00000001412896F7  mov     r10d, r11d
  00000001412896FA  not     r11
  00000001412896FD  and     r11, rdx
  0000000141289700  not     rdx
  0000000141289703  mov     ecx, ebp
  0000000141289705  and     ecx, edx
  0000000141289707  not     rcx
  000000014128970A  not     r9
  000000014128970D  and     r9, rcx
  0000000141289710  not     r12
  0000000141289713  not     r14
  0000000141289716  and     r14, rdx
  0000000141289719  not     r14
  000000014128971C  and     r14, r12
  000000014128971F  not     r8
  0000000141289722  not     r13
  0000000141289725  and     r13, rsi
  0000000141289728  not     r13
  000000014128972B  and     r13, r8
  000000014128972E  not     rax
  0000000141289731  not     r13
  0000000141289734  shl     r13, 2
  0000000141289738  lea     rcx, ds:0[rax*2]
  0000000141289740  add     rcx, r13
  0000000141289743  and     rdi, rdx
  0000000141289746  not     rdi
  0000000141289749  and     rdi, rax
  000000014128974C  not     r9
  000000014128974F  and     r9, rsi
  0000000141289752  and     esi, edx
  0000000141289754  and     r10d, edx
  0000000141289757  not     r10
  000000014128975A  not     r11
  000000014128975D  and     r11, r10
  0000000141289760  mov     r13, [rsp+500h+var_3A8]
  0000000141289768  add     r11, r13
  000000014128976B  add     r11, rcx
  000000014128976E  not     rdi
  0000000141289771  lea     rax, [rdi+rdi*2]
  0000000141289775  add     r11, rax
  0000000141289778  not     r14
  000000014128977B  lea     rax, [r14+r14*4]
  000000014128977F  sub     r11, rax
  0000000141289782  add     rbx, rbx
  0000000141289785  lea     rax, [rbx+rbx*4]
  0000000141289789  sub     r11, rax
  000000014128978C  not     esi
  000000014128978E  and     esi, ebp
  0000000141289790  lea     rax, [r11+rsi*4]
  0000000141289794  lea     rcx, [r9+r9*4]
  0000000141289798  sub     rax, rcx
  000000014128979B  mov     rcx, [rsp+500h+var_1E8]
  00000001412897A3  add     rcx, rsp
  00000001412897A6  add     rcx, 500h
  00000001412897AD  mov     r12, [rsp+500h+var_350]
  00000001412897B5  imul    rcx, r12
  00000001412897B9  mov     r9, [rsp+500h+var_340]
  00000001412897C1  and     r9, rcx
  00000001412897C4  mov     rdx, r9
  00000001412897C7  not     rdx
  00000001412897CA  mov     r8, [rsp+500h+var_90]
  00000001412897D2  and     rdx, r8
  00000001412897D5  not     r8
  00000001412897D8  mov     r10, [rsp+500h+var_338]
  00000001412897E0  not     r10
  00000001412897E3  and     r9, r8
  00000001412897E6  and     r8, rcx
  00000001412897E9  not     rcx
  00000001412897EC  and     r10, rcx
  00000001412897EF  mov     r11, [rsp+500h+var_330]
  00000001412897F7  and     rcx, r11
  00000001412897FA  not     rcx
  00000001412897FD  and     rdx, rcx
  0000000141289800  not     r10
  0000000141289803  add     rdx, r10
  0000000141289806  mov     rcx, r8
  0000000141289809  not     rcx
  000000014128980C  and     rcx, r11
  000000014128980F  and     r8, r11
  0000000141289812  not     rcx
  0000000141289815  not     r8
  0000000141289818  add     r8, r13
  000000014128981B  add     r8, rcx
  000000014128981E  add     r8, rdx
  0000000141289821  not     r9
  0000000141289824  add     r9, r13
  0000000141289827  mov     [r8+r9], rax
  000000014128982B  mov     r14, [rsp+500h+var_2A8]
  0000000141289833  and     r14, r15
  0000000141289836  not     r14
  0000000141289839  and     r14, [rsp+500h+var_4A8]
  000000014128983E  imul    r14, [rsp+500h+var_360]
  0000000141289847  mov     rsi, [rsp+500h+var_270]
  000000014128984F  mov     rdi, [rsp+500h+var_3A0]
  0000000141289857  imul    rsi, rdi
  000000014128985B  mov     rax, rsi
  000000014128985E  not     rax
  0000000141289861  mov     rcx, rax
  0000000141289864  and     rcx, r14
  0000000141289867  not     rcx
  000000014128986A  mov     rdx, r14
  000000014128986D  not     rdx
  0000000141289870  mov     r8, rsi
  0000000141289873  and     r8, rdx
  0000000141289876  not     r8
  0000000141289879  and     r8, rcx
  000000014128987C  mov     rbx, [rsp+500h+var_420]
  0000000141289884  and     r14, rbx
  0000000141289887  mov     rcx, rsi
  000000014128988A  and     rcx, r14
  000000014128988D  not     rcx
  0000000141289890  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014128989A  lea     r10, [r9-1]
  000000014128989E  imul    r10, rcx
  00000001412898A2  not     r8
  00000001412898A5  and     r8, rbx
  00000001412898A8  add     r10, r8
  00000001412898AB  mov     rcx, rbx
  00000001412898AE  not     rcx
  00000001412898B1  and     rdx, rcx
  00000001412898B4  not     r14
  00000001412898B7  mov     rcx, rdx
  00000001412898BA  not     rcx
  00000001412898BD  and     r14, rsi
  00000001412898C0  and     r14, rcx
  00000001412898C3  not     r14
  00000001412898C6  imul    r14, r9
  00000001412898CA  add     r14, r10
  00000001412898CD  and     rsi, rdx
  00000001412898D0  not     rsi
  00000001412898D3  and     rcx, rax
  00000001412898D6  not     rcx
  00000001412898D9  and     rcx, rsi
  00000001412898DC  and     rdx, rax
  00000001412898DF  imul    rcx, r9
  00000001412898E3  not     rdx
  00000001412898E6  inc     r9
  00000001412898E9  imul    r9, rdx
  00000001412898ED  add     r9, rcx
  00000001412898F0  add     r9, r14
  00000001412898F3  mov     rax, [rsp+500h+var_480]
  00000001412898FB  add     rax, rsp
  00000001412898FE  add     rax, 500h
  0000000141289904  imul    rax, r12
  0000000141289908  add     rax, [rsp+500h+var_410]
  0000000141289910  mov     rcx, [rsp+500h+var_3F8]
  0000000141289918  not     rcx
  000000014128991B  not     rax
  000000014128991E  and     rax, rcx
  0000000141289921  not     rax
  0000000141289924  mov     [rax], r9
  0000000141289927  mov     rax, [rsp+500h+var_2F8]
  000000014128992F  not     rax
  0000000141289932  and     r15, rax
  0000000141289935  not     r15
  0000000141289938  and     r15, [rsp+500h+var_300]
  0000000141289940  mov     r8, [rsp+500h+var_3E8]
  0000000141289948  imul    r8, [rsp+500h+var_348]
  0000000141289951  mov     r10, [rsp+500h+var_398]
  0000000141289959  imul    r15, r10
  000000014128995D  mov     rax, r15
  0000000141289960  not     rax
  0000000141289963  mov     rcx, rax
  0000000141289966  and     rcx, r8
  0000000141289969  mov     rdx, rcx
  000000014128996C  not     rdx
  000000014128996F  not     r8
  0000000141289972  and     r15, r8
  0000000141289975  not     r15
  0000000141289978  and     r15, rdx
  000000014128997B  add     rdx, r13
  000000014128997E  add     rdx, r15
  0000000141289981  and     r8, rax
  0000000141289984  not     r8
  0000000141289987  lea     rax, [rdx+r8*2]
  000000014128998B  add     rcx, r13
  000000014128998E  add     rcx, rax
  0000000141289991  mov     rax, [rsp+500h+var_1B8]
  0000000141289999  and     rax, rcx
  000000014128999C  mov     rdx, [rsp+500h+var_428]
  00000001412899A4  and     rdx, rax
  00000001412899A7  not     rax
  00000001412899AA  and     rax, [rsp+500h+var_438]
  00000001412899B2  not     rax
  00000001412899B5  not     rdx
  00000001412899B8  and     rdx, rax
  00000001412899BB  mov     rax, [rsp+500h+var_2C0]
  00000001412899C3  not     rax
  00000001412899C6  and     rcx, rax
  00000001412899C9  add     rcx, rdx
  00000001412899CC  mov     rax, [rsp+500h+var_3E0]
  00000001412899D4  add     rax, rsp
  00000001412899D7  add     rax, 500h
  00000001412899DD  imul    rax, [rsp+500h+var_390]
  00000001412899E6  add     rax, [rsp+500h+var_1E0]
  00000001412899EE  mov     rdx, rax
  00000001412899F1  not     rdx
  00000001412899F4  mov     r8, rax
  00000001412899F7  mov     r9, [rsp+500h+var_4E8]
  00000001412899FC  and     r8, r9
  00000001412899FF  and     rdx, r9
  0000000141289A02  not     r9
  0000000141289A05  and     rax, r9
  0000000141289A08  not     rdx
  0000000141289A0B  not     rax
  0000000141289A0E  and     rax, rdx
  0000000141289A11  not     rax
  0000000141289A14  mov     [r8+rax], rcx
  0000000141289A18  mov     rcx, [rsp+500h+var_1D0]
  0000000141289A20  imul    rcx, rbp
  0000000141289A24  mov     rax, [rsp+500h+var_1B0]
  0000000141289A2C  not     rax
  0000000141289A2F  not     rcx
  0000000141289A32  and     rcx, rax
  0000000141289A35  not     rcx
  0000000141289A38  mov     rax, [rsp+500h+var_4A0]
  0000000141289A3D  mov     [rax], rcx
  0000000141289A40  mov     rdx, [rsp+500h+var_408]
  0000000141289A48  mov     rax, rdx
  0000000141289A4B  not     rax
  0000000141289A4E  mov     rcx, [rsp+500h+var_4C0]
  0000000141289A53  and     rdx, rcx
  0000000141289A56  not     rcx
  0000000141289A59  and     rcx, rax
  0000000141289A5C  not     rcx
  0000000141289A5F  not     rdx
  0000000141289A62  and     rdx, rcx
  0000000141289A65  imul    rdx, r10
  0000000141289A69  mov     rax, [rsp+500h+var_500]
  0000000141289A6D  not     rax
  0000000141289A70  not     rdx
  0000000141289A73  and     rdx, rax
  0000000141289A76  not     rdx
  0000000141289A79  mov     rax, [rsp+500h+var_2B0]
  0000000141289A81  mov     [rax], rdx
  0000000141289A84  mov     rax, [rsp+500h+var_388]
  0000000141289A8C  mov     rcx, [rsp+500h+var_4F0]
  0000000141289A91  mov     [rax], rcx
  0000000141289A94  mov     rax, [rsp+500h+var_200]
  0000000141289A9C  mov     rcx, [rsp+500h+var_4D8]
  0000000141289AA1  mov     [rcx], rax
  0000000141289AA4  mov     rax, [rsp+500h+var_3D8]
  0000000141289AAC  add     rax, [rsp+500h+var_418]
  0000000141289AB4  imul    rax, rdi
  0000000141289AB8  add     rax, [rsp+500h+var_4F8]
  0000000141289ABD  mov     rcx, [rsp+500h+var_430]
  0000000141289AC5  not     rcx
  0000000141289AC8  not     rax
  0000000141289ACB  and     rax, rcx
  0000000141289ACE  not     rax
  0000000141289AD1  mov     rcx, [rsp+500h+var_4D0]
  0000000141289AD6  add     rsp, 4C0h
  0000000141289ADD  pop     rbx
  0000000141289ADE  pop     rbp
  0000000141289ADF  pop     rdi
  0000000141289AE0  pop     rsi
  0000000141289AE1  pop     r12
  0000000141289AE3  pop     r13
  0000000141289AE5  pop     r14
  0000000141289AE7  pop     r15
  0000000141289AE9  jmp     rax

