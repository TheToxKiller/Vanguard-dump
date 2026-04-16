// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142495E20                          ║
// ║  VA        : 0x142495E20                            ║
// ║  RVA       : 0x2495E20                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14011B119  sub_14011B08B
//   0x140210077  sub_140210074
//   0x14022E6B2  sub_14022E59F
//   0x1402B8312  ??
//
// ── CALLS TO (30) ──
//   0x142495E22  sub_142495E20
//   0x142495E24  sub_142495E20
//   0x142495E26  sub_142495E20
//   0x142495E28  sub_142495E20
//   0x142495E29  sub_142495E20
//   0x142495E2A  sub_142495E20
//   0x142495E2B  sub_142495E20
//   0x142495E2C  sub_142495E20
//   0x142495E33  sub_142495E20
//   0x142495E3B  sub_142495E20
//   0x142495E43  sub_142495E20
//   0x142495E4B  sub_142495E20
//   0x142495E4E  sub_142495E20
//   0x142495E51  sub_142495E20
//   0x142495E59  sub_142495E20
//   0x142495E61  sub_142495E20
//   0x142495E64  sub_142495E20
//   0x142495E67  sub_142495E20
//   0x142495E6A  sub_142495E20
//   0x142495E6D  sub_142495E20
//   0x142495E70  sub_142495E20
//   0x142495E73  sub_142495E20
//   0x142495E76  sub_142495E20
//   0x142495E80  sub_142495E20
//   0x142495E88  sub_142495E20
//   0x142495E92  sub_142495E20
//   0x142495E96  sub_142495E20
//   0x142495E9A  sub_142495E20
//   0x142495E9E  sub_142495E20
//   0x142495EA1  sub_142495E20
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13224 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011B119  sub_14011B08B
;   0x140210077  sub_140210074
;   0x14022E6B2  sub_14022E59F
;   0x1402B8312  ??
;
; ── Instructions ───────────────────────────────
  0000000142495E20  push    r15
  0000000142495E22  push    r14
  0000000142495E24  push    r13
  0000000142495E26  push    r12
  0000000142495E28  push    rsi
  0000000142495E29  push    rdi
  0000000142495E2A  push    rbp
  0000000142495E2B  push    rbx
  0000000142495E2C  sub     rsp, 3D8h
  0000000142495E33  mov     rcx, [rsp+418h+arg_28]
  0000000142495E3B  mov     [rsp+418h+var_48], rcx
  0000000142495E43  mov     rax, [rsp+418h+arg_38]
  0000000142495E4B  not     rcx
  0000000142495E4E  mov     rdx, rcx
  0000000142495E51  mov     [rsp+418h+var_50], rcx
  0000000142495E59  mov     rcx, [rsp+418h+arg_148]
  0000000142495E61  not     rcx
  0000000142495E64  not     rax
  0000000142495E67  and     rax, rcx
  0000000142495E6A  not     rax
  0000000142495E6D  and     rax, rdx
  0000000142495E70  mov     rcx, rax
  0000000142495E73  not     rcx
  0000000142495E76  mov     rdx, 0FFDBFFFDFDFDF72Fh
  0000000142495E80  or      rdx, [rsp+418h+arg_48]
  0000000142495E88  mov     r8, 0B7F6911B48EDA58Fh
  0000000142495E92  imul    r8, rdx
  0000000142495E96  imul    rcx, r8
  0000000142495E9A  imul    r8, rax
  0000000142495E9E  add     r8, rcx
  0000000142495EA1  imul    eax, r8d, 1A2CC6B0h
  0000000142495EA8  mov     [rsp+418h+var_378], rax
  0000000142495EB0  lea     rcx, [rsp+rax+418h+var_418]
  0000000142495EB4  add     rcx, 418h
  0000000142495EBB  imul    esi, r8d, 0AA230B78h
  0000000142495EC2  mov     [rsp+418h+var_390], rsi
  0000000142495ECA  imul    edx, r8d, 3043BFD0h
  0000000142495ED1  mov     [rsp+418h+var_3E8], rdx
  0000000142495ED6  mov     rax, r8
  0000000142495ED9  mov     r10, [rsp+rdx+418h]
  0000000142495EE1  xor     edx, edx
  0000000142495EE3  bt      r10, 20h ; ' '
  0000000142495EE8  setnb   dl
  0000000142495EEB  xor     r8d, r8d
  0000000142495EEE  bt      r10, 23h ; '#'
  0000000142495EF3  setnb   r8b
  0000000142495EF7  imul    r8, rdx
  0000000142495EFB  mov     rbx, r8
  0000000142495EFE  mov     [rsp+418h+var_418], r8
  0000000142495F02  mov     r8d, r10d
  0000000142495F05  not     r8d
  0000000142495F08  mov     edx, r8d
  0000000142495F0B  shr     edx, 0Bh
  0000000142495F0E  and     edx, 601h
  0000000142495F14  xor     r9d, r9d
  0000000142495F17  bt      r10, 31h ; '1'
  0000000142495F1C  setnb   r9b
  0000000142495F20  imul    r9, rdx
  0000000142495F24  mov     rdi, r9
  0000000142495F27  mov     [rsp+418h+var_358], r9
  0000000142495F2F  xor     edx, edx
  0000000142495F31  bt      r10, 25h ; '%'
  0000000142495F36  setnb   dl
  0000000142495F39  shr     r8d, 7
  0000000142495F3D  and     r8d, 3
  0000000142495F41  imul    r8, rdx
  0000000142495F45  mov     r11, r8
  0000000142495F48  mov     [rsp+418h+var_408], r8
  0000000142495F4D  xor     edx, edx
  0000000142495F4F  test    r10d, 800000h
  0000000142495F56  mov     [rsp+418h+var_3D8], r10
  0000000142495F5B  setz    dl
  0000000142495F5E  mov     r9, rdx
  0000000142495F61  mov     [rsp+418h+var_410], rdx
  0000000142495F66  imul    rcx, rdi
  0000000142495F6A  not     rcx
  0000000142495F6D  imul    edx, eax, 0D166358h
  0000000142495F73  mov     [rsp+418h+var_3A0], rdx
  0000000142495F78  lea     r8, [rsp+rdx+418h+var_418]
  0000000142495F7C  add     r8, 418h
  0000000142495F83  mov     [rsp+418h+var_370], r8
  0000000142495F8B  mov     rdx, r11
  0000000142495F8E  imul    rdx, r8
  0000000142495F92  not     rdx
  0000000142495F95  and     rdx, rcx
  0000000142495F98  not     rdx
  0000000142495F9B  imul    ecx, eax, 529C21A0h
  0000000142495FA1  mov     [rsp+418h+var_388], rcx
  0000000142495FA9  lea     r8, [rsp+rcx+418h+var_418]
  0000000142495FAD  add     r8, 418h
  0000000142495FB4  mov     [rsp+418h+var_1A0], r8
  0000000142495FBC  mov     rcx, r9
  0000000142495FBF  imul    rcx, r8
  0000000142495FC3  add     rcx, rdx
  0000000142495FC6  imul    edx, eax, 0DDA79E30h
  0000000142495FCC  mov     [rsp+418h+var_3A8], rdx
  0000000142495FD1  add     rdx, rsp
  0000000142495FD4  add     rdx, 418h
  0000000142495FDB  imul    rdx, rbx
  0000000142495FDF  not     rdx
  0000000142495FE2  not     rcx
  0000000142495FE5  and     rcx, rdx
  0000000142495FE8  not     rcx
  0000000142495FEB  mov     r11, [rcx]
  0000000142495FEE  mov     [rsp+418h+var_3E0], r11
  0000000142495FF3  mov     rcx, [rsp+rsi+418h]
  0000000142495FFB  mov     [rsp+418h+var_350], rcx
  0000000142496003  imul    edx, eax, 12012B90h
  0000000142496009  mov     [rsp+418h+var_360], rdx
  0000000142496011  bt      rcx, 36h ; '6'
  0000000142496016  setnb   r9b
  000000014249601A  bt      r10, 3Ah ; ':'
  000000014249601F  setnb   r10b
  0000000142496023  imul    edx, eax, 2FBEA327h
  0000000142496029  imul    r8d, eax, 5281824Bh
  0000000142496030  test    r11, r11
  0000000142496033  cmovz   r8, rdx
  0000000142496037  setz    dl
  000000014249603A  mov     rcx, 1D6FF0E15471B6EAh
  0000000142496044  imul    rcx, rax
  0000000142496048  imul    r11d, eax, 5FB284F8h
  000000014249604F  mov     [rsp+418h+var_398], r11
  0000000142496057  mov     r11, [rsp+r11+418h]
  000000014249605F  mov     [rsp+418h+var_310], r11
  0000000142496067  add     rcx, r11
  000000014249606A  add     rcx, r8
  000000014249606D  mov     rsi, 5900E01DCAE8F52Ah
  0000000142496077  imul    rsi, rax
  000000014249607B  mov     rdi, 54405287F7CDEE91h
  0000000142496085  imul    rdi, rax
  0000000142496089  mov     r8, rsi
  000000014249608C  and     r8, rdi
  000000014249608F  mov     r15, r8
  0000000142496092  not     r15
  0000000142496095  mov     rbx, rsi
  0000000142496098  not     rbx
  000000014249609B  mov     r11, rdi
  000000014249609E  not     r11
  00000001424960A1  mov     r14, rbx
  00000001424960A4  and     r14, r11
  00000001424960A7  not     r14
  00000001424960AA  and     r14, r15
  00000001424960AD  and     r8, rcx
  00000001424960B0  not     r8
  00000001424960B3  mov     rbp, 5555555555555556h
  00000001424960BD  lea     r12, [rbp-2]
  00000001424960C1  imul    r12, r8
  00000001424960C5  mov     r8, rcx
  00000001424960C8  not     r8
  00000001424960CB  mov     r15, r8
  00000001424960CE  and     r15, r11
  00000001424960D1  not     r15
  00000001424960D4  and     r15, rbx
  00000001424960D7  add     r15, r12
  00000001424960DA  mov     r12, rsi
  00000001424960DD  and     r12, r11
  00000001424960E0  mov     r13, rcx
  00000001424960E3  and     r13, r12
  00000001424960E6  not     r12
  00000001424960E9  and     r12, r8
  00000001424960EC  not     r12
  00000001424960EF  not     r13
  00000001424960F2  and     r13, r12
  00000001424960F5  and     rbx, rcx
  00000001424960F8  and     rdi, rbx
  00000001424960FB  not     rdi
  00000001424960FE  imul    rdi, rbp
  0000000142496102  add     rdi, r15
  0000000142496105  imul    r13, rbp
  0000000142496109  add     rdi, r13
  000000014249610C  not     r14
  000000014249610F  and     r14, rcx
  0000000142496112  sub     rdi, r14
  0000000142496115  not     rbx
  0000000142496118  and     rsi, r8
  000000014249611B  not     rsi
  000000014249611E  and     rsi, rbx
  0000000142496121  not     rsi
  0000000142496124  and     rsi, r11
  0000000142496127  not     rsi
  000000014249612A  imul    rsi, rbp
  000000014249612E  add     rsi, rdi
  0000000142496131  or      dl, r10b
  0000000142496134  mov     r10, 0F56A0F6A482BD9BBh
  000000014249613E  imul    r10, rax
  0000000142496142  and     r10, [rsp+418h+var_3D8]
  0000000142496147  not     r10
  000000014249614A  mov     r11, 0DBD6A26A31FCC59Dh
  0000000142496154  imul    r11, rax
  0000000142496158  add     r11, r10
  000000014249615B  mov     rdi, 14416A4215DC7D4Ah
  0000000142496165  imul    rdi, rax
  0000000142496169  add     rdi, r10
  000000014249616C  not     rdi
  000000014249616F  and     rdi, r8
  0000000142496172  mov     r14, rdi
  0000000142496175  mov     rdi, 5DB0BEB3FEC4EF10h
  000000014249617F  imul    rdi, rax
  0000000142496183  mov     rbx, 2BF0551AB53403EDh
  000000014249618D  imul    rbx, rax
  0000000142496191  imul    r12d, eax, 27432A08h
  0000000142496198  mov     [rsp+418h+var_220], r12
  00000001424961A0  imul    r15d, eax, 0A12275B0h
  00000001424961A7  mov     [rsp+418h+var_3D0], r15
  00000001424961AC  test    r9b, dl
  00000001424961AF  cmovnz  rbx, rdi
  00000001424961B3  mov     [rsp+418h+var_2E8], rbx
  00000001424961BB  not     r14
  00000001424961BE  mov     rbp, [rsp+418h+var_3A8]
  00000001424961C3  mov     rdi, rbp
  00000001424961C6  cmovnz  rdi, r12
  00000001424961CA  mov     [rsp+418h+var_1D8], rdi
  00000001424961D2  mov     rdi, r15
  00000001424961D5  cmovnz  rdi, [rsp+418h+var_360]
  00000001424961DE  mov     [rsp+418h+var_60], rdi
  00000001424961E6  and     r14, r11
  00000001424961E9  test    r9b, dl
  00000001424961EC  cmovnz  r14, rsi
  00000001424961F0  mov     [rsp+418h+var_1F0], r14
  00000001424961F8  imul    r11d, eax, 0AE38D908h
  00000001424961FF  mov     [rsp+418h+var_368], r11
  0000000142496207  test    r9b, dl
  000000014249620A  cmovnz  r11, [rsp+418h+var_378]
  0000000142496213  mov     [rsp+418h+var_210], r11
  000000014249621B  mov     rbx, 0D9A78CF5DEF30A1Dh
  0000000142496225  imul    rbx, rax
  0000000142496229  mov     r11, 94D0A284BE5444A1h
  0000000142496233  imul    r11, rax
  0000000142496237  mov     rdi, rbx
  000000014249623A  and     rdi, r11
  000000014249623D  mov     r15, rbx
  0000000142496240  not     r15
  0000000142496243  mov     r14, r15
  0000000142496246  and     r14, r11
  0000000142496249  not     r11
  000000014249624C  mov     rsi, r8
  000000014249624F  and     rsi, r11
  0000000142496252  and     r11, r15
  0000000142496255  and     r15, rsi
  0000000142496258  not     rsi
  000000014249625B  and     rsi, rbx
  000000014249625E  not     r15
  0000000142496261  not     rsi
  0000000142496264  and     rsi, r15
  0000000142496267  not     r14
  000000014249626A  and     r14, r8
  000000014249626D  sub     rsi, r14
  0000000142496270  mov     rbx, rcx
  0000000142496273  and     rbx, rdi
  0000000142496276  not     rdi
  0000000142496279  mov     r14, rcx
  000000014249627C  and     r14, rdi
  000000014249627F  not     r14
  0000000142496282  add     rsi, r14
  0000000142496285  not     r11
  0000000142496288  and     r11, rdi
  000000014249628B  mov     rdi, rcx
  000000014249628E  and     rdi, r11
  0000000142496291  not     r11
  0000000142496294  and     r11, r8
  0000000142496297  not     r11
  000000014249629A  not     rdi
  000000014249629D  and     rdi, r11
  00000001424962A0  sub     rsi, rdi
  00000001424962A3  add     rsi, rbx
  00000001424962A6  mov     r11, 2EB5C308EA4E1981h
  00000001424962B0  imul    r11, rax
  00000001424962B4  mov     rdi, 0FB2D0B6692D65CCCh
  00000001424962BE  imul    rdi, rax
  00000001424962C2  and     rdi, r8
  00000001424962C5  not     rdi
  00000001424962C8  and     rdi, r11
  00000001424962CB  test    r9b, dl
  00000001424962CE  cmovnz  rdi, rsi
  00000001424962D2  mov     [rsp+418h+var_1B0], rdi
  00000001424962DA  imul    edi, eax, 0E6A833F8h
  00000001424962E0  mov     [rsp+418h+var_3C8], rdi
  00000001424962E5  imul    r11d, eax, 0DEB5E00h
  00000001424962EC  mov     [rsp+418h+var_3F8], r11
  00000001424962F1  test    r9b, dl
  00000001424962F4  cmovnz  r11, rdi
  00000001424962F8  mov     [rsp+418h+var_238], r11
  0000000142496300  mov     rsi, 278B012D09B6AC8Ah
  000000014249630A  imul    rsi, rax
  000000014249630E  add     rsi, r10
  0000000142496311  mov     r11, rsi
  0000000142496314  not     r11
  0000000142496317  mov     rbx, r8
  000000014249631A  and     rbx, rsi
  000000014249631D  not     rbx
  0000000142496320  mov     rdi, rcx
  0000000142496323  and     rdi, r11
  0000000142496326  not     rdi
  0000000142496329  and     rdi, rbx
  000000014249632C  mov     r14, r8
  000000014249632F  and     r14, r11
  0000000142496332  not     r14
  0000000142496335  mov     rbx, rcx
  0000000142496338  and     rbx, rsi
  000000014249633B  not     rbx
  000000014249633E  and     rbx, r14
  0000000142496341  mov     r14, 0DE8E416E1F3A6D6Ah
  000000014249634B  imul    r14, rax
  000000014249634F  add     r14, r10
  0000000142496352  mov     r15, rcx
  0000000142496355  mov     [rsp+418h+var_218], rcx
  000000014249635D  and     r15, r14
  0000000142496360  not     rbx
  0000000142496363  and     rbx, r14
  0000000142496366  mov     r12, r14
  0000000142496369  not     r14
  000000014249636C  not     rdi
  000000014249636F  and     rdi, r14
  0000000142496372  and     r14, rsi
  0000000142496375  mov     r13, r14
  0000000142496378  not     r13
  000000014249637B  and     r12, r11
  000000014249637E  not     r12
  0000000142496381  and     r12, r13
  0000000142496384  and     r13, r8
  0000000142496387  not     r13
  000000014249638A  and     r14, rcx
  000000014249638D  not     r14
  0000000142496390  and     r14, r13
  0000000142496393  not     r15
  0000000142496396  and     r11, r15
  0000000142496399  add     r11, r14
  000000014249639C  add     rbx, r11
  000000014249639F  and     r15, rsi
  00000001424963A2  not     r15
  00000001424963A5  add     r15, r15
  00000001424963A8  sub     rbx, r15
  00000001424963AB  sub     rbx, rdi
  00000001424963AE  not     r12
  00000001424963B1  and     r12, r8
  00000001424963B4  not     r12
  00000001424963B7  add     rbx, r12
  00000001424963BA  mov     r11, 2106CF2DC4C1BE8Bh
  00000001424963C4  imul    r11, rax
  00000001424963C8  add     r11, r10
  00000001424963CB  mov     rcx, 5A64B17D1D094A40h
  00000001424963D5  imul    rcx, rax
  00000001424963D9  add     rcx, r10
  00000001424963DC  not     rcx
  00000001424963DF  and     rcx, r8
  00000001424963E2  not     rcx
  00000001424963E5  and     rcx, r11
  00000001424963E8  test    r9b, dl
  00000001424963EB  cmovnz  rcx, rbx
  00000001424963EF  mov     [rsp+418h+var_E8], rcx
  00000001424963F7  imul    r10d, eax, 0EABE0188h
  00000001424963FE  imul    ecx, eax, 0C37AD780h
  0000000142496404  test    r9b, dl
  0000000142496407  cmovz   rcx, r10
  000000014249640B  mov     rbx, r10
  000000014249640E  mov     [rsp+418h+var_280], r10
  0000000142496416  mov     [rsp+418h+var_F8], rcx
  000000014249641E  mov     r10, 8736319863D089D5h
  0000000142496428  imul    r10, rax
  000000014249642C  mov     r11, 7D21259A59169769h
  0000000142496436  imul    r11, rax
  000000014249643A  and     r11, r8
  000000014249643D  not     r11
  0000000142496440  and     r11, r10
  0000000142496443  mov     rcx, 7ADE4ECC4965147h
  000000014249644D  imul    rcx, rax
  0000000142496451  and     rcx, r8
  0000000142496454  mov     r8, 31F41EB0B5DDFED9h
  000000014249645E  imul    r8, rax
  0000000142496462  not     rcx
  0000000142496465  and     rcx, r8
  0000000142496468  test    r9b, dl
  000000014249646B  cmovnz  rcx, r11
  000000014249646F  mov     [rsp+418h+var_108], rcx
  0000000142496477  imul    r8d, eax, 1F178EE8h
  000000014249647E  test    r9b, dl
  0000000142496481  mov     rcx, r8
  0000000142496484  mov     rsi, r8
  0000000142496487  mov     [rsp+418h+var_70], r8
  000000014249648F  cmovnz  rcx, [rsp+418h+var_3D0]
  0000000142496495  mov     [rsp+418h+var_258], rcx
  000000014249649D  imul    r10d, eax, 9821DFE8h
  00000001424964A4  imul    r8d, eax, 4E865410h
  00000001424964AB  mov     [rsp+418h+var_170], r8
  00000001424964B3  test    r9b, dl
  00000001424964B6  mov     rcx, r10
  00000001424964B9  cmovnz  rcx, r8
  00000001424964BD  mov     [rsp+418h+var_248], rcx
  00000001424964C5  imul    r8d, eax, 6CC8E850h
  00000001424964CC  mov     [rsp+418h+var_3B0], r8
  00000001424964D1  imul    ecx, eax, 68B31AC0h
  00000001424964D7  test    r9b, dl
  00000001424964DA  cmovnz  rcx, r8
  00000001424964DE  mov     [rsp+418h+var_230], rcx
  00000001424964E6  imul    r8d, eax, 86F5AF00h
  00000001424964ED  imul    ecx, eax, 0BF6509F0h
  00000001424964F3  mov     [rsp+418h+var_110], rcx
  00000001424964FB  test    r9b, dl
  00000001424964FE  mov     r11, r8
  0000000142496501  mov     r14, r8
  0000000142496504  mov     [rsp+418h+var_240], r8
  000000014249650C  cmovnz  r11, rcx
  0000000142496510  mov     [rsp+418h+var_228], r11
  0000000142496518  imul    r11d, eax, 0E2926668h
  000000014249651F  imul    ecx, eax, 90095C8h
  0000000142496525  test    r9b, dl
  0000000142496528  cmovz   rcx, r11
  000000014249652C  mov     [rsp+418h+var_260], rcx
  0000000142496534  imul    r8d, eax, 7DF51938h
  000000014249653B  test    r9b, dl
  000000014249653E  mov     rcx, r8
  0000000142496541  mov     rdi, r8
  0000000142496544  mov     [rsp+418h+var_68], r8
  000000014249654C  cmovnz  rcx, rsi
  0000000142496550  mov     [rsp+418h+var_278], rcx
  0000000142496558  imul    ecx, eax, 465AB8F0h
  000000014249655E  mov     [rsp+418h+var_318], rcx
  0000000142496566  imul    r8d, eax, 0F7D464E0h
  000000014249656D  mov     [rsp+418h+var_380], r8
  0000000142496575  test    r9b, dl
  0000000142496578  cmovnz  rcx, r8
  000000014249657C  mov     [rsp+418h+var_270], rcx
  0000000142496584  imul    ecx, eax, 0CC7B6D48h
  000000014249658A  mov     r8, rax
  000000014249658D  test    r9b, dl
  0000000142496590  mov     rax, [rsp+418h+var_388]
  0000000142496598  cmovz   rax, [rsp+418h+var_3E8]
  000000014249659E  mov     [rsp+418h+var_388], rax
  00000001424965A6  mov     rax, rcx
  00000001424965A9  mov     r15, rcx
  00000001424965AC  mov     [rsp+418h+var_3F0], rcx
  00000001424965B1  cmovnz  rax, r14
  00000001424965B5  mov     [rsp+418h+var_288], rax
  00000001424965BD  imul    esi, r8d, 0EED3CF18h
  00000001424965C4  test    r9b, dl
  00000001424965C7  cmovz   rbp, rsi
  00000001424965CB  mov     [rsp+418h+var_3A8], rbp
  00000001424965D0  imul    ecx, r8d, 0B24EA698h
  00000001424965D7  mov     [rsp+418h+var_1D0], rcx
  00000001424965DF  test    r9b, dl
  00000001424965E2  mov     rax, [rsp+418h+var_3A0]
  00000001424965E7  cmovz   rax, rcx
  00000001424965EB  mov     [rsp+418h+var_3A0], rax
  00000001424965F0  imul    eax, r8d, 3D5A2328h
  00000001424965F7  mov     [rsp+418h+var_C0], rax
  00000001424965FF  test    r9b, dl
  0000000142496602  cmovnz  rax, rdi
  0000000142496606  mov     [rsp+418h+var_3B8], rax
  000000014249660B  imul    eax, r8d, 0D57C0310h
  0000000142496612  mov     [rsp+418h+var_348], rax
  000000014249661A  test    r9b, dl
  000000014249661D  cmovnz  rax, rbx
  0000000142496621  mov     [rsp+418h+var_320], rax
  0000000142496629  mov     r13, [rsp+418h+var_3F8]
  000000014249662E  lea     rcx, [rsp+r13+418h+var_418]
  0000000142496632  add     rcx, 418h
  0000000142496639  imul    rcx, [rsp+418h+var_358]
  0000000142496642  not     rcx
  0000000142496645  lea     rdx, [rsp+r11+418h+var_418]
  0000000142496649  add     rdx, 418h
  0000000142496650  imul    rdx, [rsp+418h+var_408]
  0000000142496656  not     rdx
  0000000142496659  and     rdx, rcx
  000000014249665C  imul    ecx, r8d, 0C8659FB8h
  0000000142496663  lea     r11, [rsp+rcx+418h+var_418]
  0000000142496667  add     r11, 418h
  000000014249666E  mov     [rsp+418h+var_208], r11
  0000000142496676  lea     rcx, [rsp+r15+418h+var_418]
  000000014249667A  add     rcx, 418h
  0000000142496681  imul    rcx, [rsp+418h+var_418]
  0000000142496686  not     rcx
  0000000142496689  mov     r9, [rsp+418h+var_410]
  000000014249668E  imul    r9, r11
  0000000142496692  mov     [rsp+418h+var_290], r9
  000000014249669A  not     rdx
  000000014249669D  add     rdx, r9
  00000001424966A0  not     rdx
  00000001424966A3  and     rdx, rcx
  00000001424966A6  not     rdx
  00000001424966A9  mov     r11, [rdx]
  00000001424966AC  mov     [rsp+418h+var_2F8], r11
  00000001424966B4  lea     ecx, [r8+r8*2]
  00000001424966B8  neg     ecx
  00000001424966BA  mov     [rsp+418h+var_190], ecx
  00000001424966C1  mov     rdx, r11
  00000001424966C4  shl     rdx, cl
  00000001424966C7  not     rdx
  00000001424966CA  imul    ecx, r8d, -3Dh
  00000001424966CE  mov     [rsp+418h+var_194], ecx
  00000001424966D5  shr     r11, cl
  00000001424966D8  not     r11
  00000001424966DB  and     r11, rdx
  00000001424966DE  mov     rcx, 322115CB138D0225h
  00000001424966E8  imul    rcx, r8
  00000001424966EC  mov     [rsp+418h+var_118], rcx
  00000001424966F4  and     rcx, r11
  00000001424966F7  not     rcx
  00000001424966FA  not     r11
  00000001424966FD  mov     rax, 7A98C9AA58EC082Ch
  0000000142496707  imul    rax, r8
  000000014249670B  mov     [rsp+418h+var_120], rax
  0000000142496713  and     r11, rax
  0000000142496716  not     r11
  0000000142496719  and     r11, rcx
  000000014249671C  mov     rcx, [rsp+418h+var_3E0]
  0000000142496721  shr     rcx, 3Eh
  0000000142496725  imul    r9d, r8d, 0E1A2CC6Bh
  000000014249672C  mov     [rsp+418h+var_3C0], r9
  0000000142496731  bt      r11, 3Eh ; '>'
  0000000142496736  mov     rdx, [rsp+r10+418h]
  000000014249673E  mov     [rsp+418h+var_250], rdx
  0000000142496746  mov     rax, [rsp+rsi+418h]
  000000014249674E  mov     [rsp+418h+var_2F0], rax
  0000000142496756  setnb   bl
  0000000142496759  imul    r10d, r8d, 465AB8Fh
  0000000142496760  test    rdx, rdx
  0000000142496763  cmovnz  r10, r9
  0000000142496767  setnz   dl
  000000014249676A  mov     rsi, 8F9783F3DD578C20h
  0000000142496774  imul    rsi, r8
  0000000142496778  add     rsi, rax
  000000014249677B  add     rsi, r10
  000000014249677E  mov     r10, rsi
  0000000142496781  not     r10
  0000000142496784  mov     rax, 0A46F2BCF10A90A51h
  000000014249678E  imul    rax, r8
  0000000142496792  mov     rdi, 0DF14B5C652C5EEB2h
  000000014249679C  imul    rdi, r8
  00000001424967A0  mov     r11, r10
  00000001424967A3  and     r11, rdi
  00000001424967A6  not     r11
  00000001424967A9  mov     r15, rdi
  00000001424967AC  not     r15
  00000001424967AF  mov     rbp, rsi
  00000001424967B2  and     rbp, r15
  00000001424967B5  mov     r14, rax
  00000001424967B8  and     r14, rbp
  00000001424967BB  not     rbp
  00000001424967BE  and     r11, rbp
  00000001424967C1  not     r11
  00000001424967C4  and     r11, rax
  00000001424967C7  mov     r12, rsi
  00000001424967CA  and     r12, rax
  00000001424967CD  not     r12
  00000001424967D0  and     r12, rdi
  00000001424967D3  lea     r11, [r11+r12*4]
  00000001424967D7  mov     r12, rax
  00000001424967DA  not     r12
  00000001424967DD  and     rbp, r12
  00000001424967E0  not     rbp
  00000001424967E3  not     r14
  00000001424967E6  and     r14, rbp
  00000001424967E9  add     r14, r14
  00000001424967EC  sub     r11, r14
  00000001424967EF  mov     r14, r10
  00000001424967F2  and     r14, r12
  00000001424967F5  not     r14
  00000001424967F8  and     r14, rdi
  00000001424967FB  and     rdi, rax
  00000001424967FE  and     rax, r15
  0000000142496801  mov     rbp, r10
  0000000142496804  and     rbp, r15
  0000000142496807  not     rbp
  000000014249680A  and     rbp, r12
  000000014249680D  and     r12, r15
  0000000142496810  not     r12
  0000000142496813  not     rdi
  0000000142496816  and     rdi, r12
  0000000142496819  not     rdi
  000000014249681C  and     rdi, rsi
  000000014249681F  and     rsi, rax
  0000000142496822  not     rax
  0000000142496825  and     rax, r10
  0000000142496828  not     rax
  000000014249682B  not     rsi
  000000014249682E  and     rsi, rax
  0000000142496831  lea     rax, [rsi+rsi*2]
  0000000142496835  add     rax, r11
  0000000142496838  shl     rbp, 2
  000000014249683C  sub     rax, rbp
  000000014249683F  not     r14
  0000000142496842  lea     r11, [r14+r14*2]
  0000000142496846  add     r11, rax
  0000000142496849  not     rdi
  000000014249684C  lea     rax, [rdi+rdi*2]
  0000000142496850  sub     r11, rax
  0000000142496853  and     dl, bl
  0000000142496855  xor     dl, 1
  0000000142496858  mov     rax, 9F5313CCFB055A1Bh
  0000000142496862  imul    rax, r8
  0000000142496866  mov     r9, 94F97EA9D940C5A2h
  0000000142496870  imul    r9, r8
  0000000142496874  and     r9, r10
  0000000142496877  mov     rsi, 425EBF6878E62E51h
  0000000142496881  imul    rsi, r8
  0000000142496885  mov     rdi, 0BCB67EB9C42740BFh
  000000014249688F  imul    rdi, r8
  0000000142496893  test    cl, dl
  0000000142496895  cmovnz  rdi, rsi
  0000000142496899  mov     [rsp+418h+var_58], rdi
  00000001424968A1  not     r9
  00000001424968A4  and     r9, rax
  00000001424968A7  test    cl, dl
  00000001424968A9  cmovnz  r9, r11
  00000001424968AD  mov     [rsp+418h+var_130], r9
  00000001424968B5  mov     rax, 0A57B63BECA28C805h
  00000001424968BF  imul    rax, r8
  00000001424968C3  mov     r11, 5E89B855DFB3C6F3h
  00000001424968CD  imul    r11, r8
  00000001424968D1  and     r11, r10
  00000001424968D4  not     r11
  00000001424968D7  and     r11, rax
  00000001424968DA  mov     rax, 252219E5B23F6AFBh
  00000001424968E4  imul    rax, r8
  00000001424968E8  mov     r9, 453EC68DBB69A5D2h
  00000001424968F2  imul    r9, r8
  00000001424968F6  and     r9, r10
  00000001424968F9  not     r9
  00000001424968FC  and     r9, rax
  00000001424968FF  test    cl, dl
  0000000142496901  cmovnz  r9, r11
  0000000142496905  mov     [rsp+418h+var_138], r9
  000000014249690D  mov     r11, 0EA2CCA8B15D34A58h
  0000000142496917  imul    r11, r8
  000000014249691B  and     r11, [rsp+418h+var_3D8]
  0000000142496920  not     r11
  0000000142496923  mov     rax, 635A608605ED6370h
  000000014249692D  imul    rax, r8
  0000000142496931  add     rax, r11
  0000000142496934  mov     rsi, 5C473ACA96CAFC3Eh
  000000014249693E  imul    rsi, r8
  0000000142496942  add     rsi, r11
  0000000142496945  not     rsi
  0000000142496948  and     rsi, r10
  000000014249694B  not     rsi
  000000014249694E  and     rsi, rax
  0000000142496951  mov     rax, 5448222D4E2C7182h
  000000014249695B  imul    rax, r8
  000000014249695F  add     rax, r11
  0000000142496962  mov     r9, 44D1F5A85F5B8127h
  000000014249696C  imul    r9, r8
  0000000142496970  add     r9, r11
  0000000142496973  not     r9
  0000000142496976  and     r9, r10
  0000000142496979  not     r9
  000000014249697C  and     r9, rax
  000000014249697F  test    cl, dl
  0000000142496981  cmovnz  r9, rsi
  0000000142496985  mov     [rsp+418h+var_1C0], r9
  000000014249698D  mov     rax, 1063B7EE33F7D7C8h
  0000000142496997  imul    rax, r8
  000000014249699B  add     rax, r11
  000000014249699E  mov     rsi, 0D88E8C861FB6AE0Fh
  00000001424969A8  imul    rsi, r8
  00000001424969AC  add     rsi, r11
  00000001424969AF  not     rsi
  00000001424969B2  and     rsi, r10
  00000001424969B5  not     rsi
  00000001424969B8  and     rsi, rax
  00000001424969BB  mov     r11, 60EFAE79E94C9F35h
  00000001424969C5  imul    r11, r8
  00000001424969C9  and     r11, r10
  00000001424969CC  mov     rax, 29D64D2150DA05BBh
  00000001424969D6  imul    rax, r8
  00000001424969DA  not     r11
  00000001424969DD  and     r11, rax
  00000001424969E0  test    cl, dl
  00000001424969E2  mov     rax, [rsp+418h+var_390]
  00000001424969EA  cmovnz  rax, [rsp+418h+var_3E8]
  00000001424969F0  mov     [rsp+418h+var_390], rax
  00000001424969F8  cmovnz  r11, rsi
  00000001424969FC  mov     [rsp+418h+var_1B8], r11
  0000000142496A04  mov     rax, [rsp+418h+var_3F0]
  0000000142496A09  cmovz   rax, [rsp+418h+var_3C8]
  0000000142496A0F  mov     [rsp+418h+var_3F0], rax
  0000000142496A14  imul    eax, r8d, 39445598h
  0000000142496A1B  mov     [rsp+418h+var_2A0], rax
  0000000142496A23  test    cl, dl
  0000000142496A25  cmovnz  r13, rax
  0000000142496A29  mov     [rsp+418h+var_3F8], r13
  0000000142496A2E  imul    eax, r8d, 1616F920h
  0000000142496A35  mov     [rsp+418h+var_C8], rax
  0000000142496A3D  test    cl, dl
  0000000142496A3F  mov     r9, [rsp+418h+var_398]
  0000000142496A47  cmovz   r9, rax
  0000000142496A4B  mov     [rsp+418h+var_398], r9
  0000000142496A53  imul    r9d, r8d, 940C1258h
  0000000142496A5A  mov     [rsp+418h+var_1F8], r9
  0000000142496A62  imul    eax, r8d, 71B3B088h
  0000000142496A69  mov     [rsp+418h+var_298], rax
  0000000142496A71  mov     r12, r8
  0000000142496A74  test    cl, dl
  0000000142496A76  mov     r8, [rsp+418h+var_348]
  0000000142496A7E  cmovnz  r8, [rsp+418h+var_368]
  0000000142496A87  mov     [rsp+418h+var_1E8], r8
  0000000142496A8F  mov     r8, r9
  0000000142496A92  cmovnz  r8, rax
  0000000142496A96  mov     [rsp+418h+var_1E0], r8
  0000000142496A9E  imul    r8d, r12d, 8FF644C8h
  0000000142496AA5  mov     [rsp+418h+var_2A8], r8
  0000000142496AAD  test    cl, dl
  0000000142496AAF  mov     rax, [rsp+418h+var_380]
  0000000142496AB7  cmovz   rax, r8
  0000000142496ABB  mov     [rsp+418h+var_380], rax
  0000000142496AC3  mov     rax, [rsp+418h+var_378]
  0000000142496ACB  mov     r9, [rsp+rax+418h]
  0000000142496AD3  mov     eax, r9d
  0000000142496AD6  shr     eax, 15h
  0000000142496AD9  and     eax, 1
  0000000142496ADC  mov     rcx, r9
  0000000142496ADF  shr     rcx, 2Ah
  0000000142496AE3  not     ecx
  0000000142496AE5  and     ecx, 901h
  0000000142496AEB  imul    rcx, rax
  0000000142496AEF  mov     rax, rcx
  0000000142496AF2  mov     r11, rcx
  0000000142496AF5  mov     [rsp+418h+var_340], rcx
  0000000142496AFD  mov     r8, [rsp+418h+var_2F0]
  0000000142496B05  imul    rax, r8
  0000000142496B09  xor     ecx, ecx
  0000000142496B0B  bt      r9, 3Eh ; '>'
  0000000142496B10  setnb   cl
  0000000142496B13  mov     edx, r9d
  0000000142496B16  not     edx
  0000000142496B18  mov     r10d, edx
  0000000142496B1B  shr     r10d, 5
  0000000142496B1F  and     r10d, 5
  0000000142496B23  imul    r10, rcx
  0000000142496B27  mov     rsi, r10
  0000000142496B2A  shr     edx, 1
  0000000142496B2C  and     edx, 49h
  0000000142496B2F  mov     r10d, r9d
  0000000142496B32  and     r10d, 41h
  0000000142496B36  imul    r10, rdx
  0000000142496B3A  mov     [rsp+418h+var_330], r10
  0000000142496B42  imul    ecx, r12d, 79DF4BA8h
  0000000142496B49  add     rcx, rsp
  0000000142496B4C  add     rcx, 418h
  0000000142496B53  imul    rcx, r10
  0000000142496B57  imul    edx, r12d, 0D991D0A0h
  0000000142496B5E  lea     r10, [rsp+rdx+418h+var_418]
  0000000142496B62  add     r10, 418h
  0000000142496B69  mov     [rsp+418h+var_1A8], r10
  0000000142496B71  mov     rdx, r11
  0000000142496B74  imul    rdx, r10
  0000000142496B78  not     rdx
  0000000142496B7B  xor     r11d, r11d
  0000000142496B7E  bt      r9, 3Bh ; ';'
  0000000142496B83  setnb   r11b
  0000000142496B87  imul    r10d, r12d, 75C97E18h
  0000000142496B8E  add     r10, rsp
  0000000142496B91  add     r10, 418h
  0000000142496B98  imul    r10, r11
  0000000142496B9C  mov     rdi, r11
  0000000142496B9F  mov     [rsp+418h+var_308], r11
  0000000142496BA7  not     r10
  0000000142496BAA  and     r10, rdx
  0000000142496BAD  not     r10
  0000000142496BB0  imul    edx, r12d, 34598D60h
  0000000142496BB7  lea     r11, [rsp+rdx+418h+var_418]
  0000000142496BBB  add     r11, 418h
  0000000142496BC2  mov     [rsp+418h+var_178], r11
  0000000142496BCA  mov     rdx, rsi
  0000000142496BCD  imul    rdx, r11
  0000000142496BD1  add     rdx, r10
  0000000142496BD4  not     rcx
  0000000142496BD7  not     rdx
  0000000142496BDA  and     rdx, rcx
  0000000142496BDD  not     rax
  0000000142496BE0  not     rdx
  0000000142496BE3  mov     rcx, [rdx]
  0000000142496BE6  mov     [rsp+418h+var_78], rcx
  0000000142496BEE  mov     [rsp+418h+var_328], rsi
  0000000142496BF6  mov     rdx, rsi
  0000000142496BF9  imul    rdx, rcx
  0000000142496BFD  not     rdx
  0000000142496C00  and     rdx, rax
  0000000142496C03  mov     [rsp+418h+var_80], rdx
  0000000142496C0B  imul    ecx, r12d, -47h
  0000000142496C0F  mov     r13, r9
  0000000142496C12  shr     r13, cl
  0000000142496C15  mov     rax, rdi
  0000000142496C18  imul    rax, r8
  0000000142496C1C  imul    ecx, r12d, 0B7396ED0h
  0000000142496C23  lea     r8, [rsp+rcx+418h+var_418]
  0000000142496C27  add     r8, 418h
  0000000142496C2E  mov     rcx, [rsp+418h+var_3C0]
  0000000142496C33  shr     r9, cl
  0000000142496C36  mov     rcx, rsi
  0000000142496C39  imul    rcx, r8
  0000000142496C3D  mov     rdi, r8
  0000000142496C40  mov     [rsp+418h+var_98], r8
  0000000142496C48  add     rcx, rax
  0000000142496C4B  mov     [rsp+418h+var_88], rcx
  0000000142496C53  not     r9d
  0000000142496C56  imul    ebp, r12d, 9386F5AFh
  0000000142496C5D  and     r9d, ebp
  0000000142496C60  imul    ecx, r12d, 34h ; '4'
  0000000142496C64  mov     r15, [rsp+418h+var_350]
  0000000142496C6C  shr     r15, cl
  0000000142496C6F  not     r15d
  0000000142496C72  and     r15d, ebp
  0000000142496C75  imul    r15, r9
  0000000142496C79  mov     r8, [rsp+418h+arg_1F8]
  0000000142496C81  mov     [rsp+418h+var_140], r8
  0000000142496C89  mov     rcx, r8
  0000000142496C8C  shl     rcx, 13h
  0000000142496C90  not     rcx
  0000000142496C93  shr     r8, 2Dh
  0000000142496C97  not     r8
  0000000142496C9A  and     r8, rcx
  0000000142496C9D  mov     rbx, r8
  0000000142496CA0  not     rbx
  0000000142496CA3  mov     rcx, 0E64B07C9FB78B194h
  0000000142496CAD  or      rcx, rbx
  0000000142496CB0  mov     r14, 19B4F83604874E6Bh
  0000000142496CBA  or      r14, r8
  0000000142496CBD  and     r14, rcx
  0000000142496CC0  mov     eax, ebp
  0000000142496CC2  and     eax, r13d
  0000000142496CC5  mov     [rsp+418h+var_18C], eax
  0000000142496CCC  imul    eax, r12d, 649D4D30h
  0000000142496CD3  mov     [rsp+418h+var_200], rax
  0000000142496CDB  xor     ecx, ecx
  0000000142496CDD  bt      r8, 2Ah ; '*'
  0000000142496CE2  setb    cl
  0000000142496CE5  mov     eax, r14d
  0000000142496CE8  and     eax, 401001h
  0000000142496CED  imul    rax, rcx
  0000000142496CF1  mov     r11, rax
  0000000142496CF4  mov     [rsp+418h+var_3E8], rax
  0000000142496CF9  mov     rax, [rsp+418h+var_3B0]
  0000000142496CFE  lea     rcx, [rsp+rax+418h+var_418]
  0000000142496D02  add     rcx, 418h
  0000000142496D09  mov     [rsp+418h+var_3B0], rcx
  0000000142496D0E  mov     rax, [rsp+418h+var_3C8]
  0000000142496D13  lea     rax, [rsp+rax+418h]
  0000000142496D1B  mov     [rsp+418h+var_2B0], rax
  0000000142496D23  mov     rsi, [rsp+418h+var_358]
  0000000142496D2B  mov     r8, rsi
  0000000142496D2E  imul    r8, rcx
  0000000142496D32  mov     r10, [rsp+418h+var_408]
  0000000142496D37  mov     r9, r10
  0000000142496D3A  imul    r9, rax
  0000000142496D3E  add     r9, r8
  0000000142496D41  not     r9
  0000000142496D44  imul    r8d, r12d, 4585BE48h
  0000000142496D4B  lea     rax, [rsp+r8+418h+var_418]
  0000000142496D4F  add     rax, 418h
  0000000142496D55  mov     [rsp+418h+var_378], rax
  0000000142496D5D  mov     r8, [rsp+418h+var_410]
  0000000142496D62  imul    r8, rax
  0000000142496D66  not     r8
  0000000142496D69  and     r8, r9
  0000000142496D6C  imul    r9d, r12d, 5B9CB768h
  0000000142496D73  lea     rax, [rsp+r9+418h+var_418]
  0000000142496D77  add     rax, 418h
  0000000142496D7D  mov     [rsp+418h+var_128], rax
  0000000142496D85  mov     rdx, [rsp+418h+var_418]
  0000000142496D89  mov     r9, rdx
  0000000142496D8C  imul    r9, rax
  0000000142496D90  not     r8
  0000000142496D93  mov     r9, [r9+r8]
  0000000142496D97  mov     [rsp+418h+var_90], r9
  0000000142496D9F  mov     eax, r14d
  0000000142496DA2  not     eax
  0000000142496DA4  mov     r8d, eax
  0000000142496DA7  shr     r8d, 0Dh
  0000000142496DAB  and     r8d, 11h
  0000000142496DAF  shr     eax, 13h
  0000000142496DB2  and     eax, 5
  0000000142496DB5  imul    rax, r8
  0000000142496DB9  mov     r8, r11
  0000000142496DBC  imul    r8, r9
  0000000142496DC0  not     r8
  0000000142496DC3  imul    ecx, r12d, 0A5384340h
  0000000142496DCA  mov     [rsp+418h+var_2C0], rcx
  0000000142496DD2  mov     rcx, [rsp+rcx+418h]
  0000000142496DDA  mov     [rsp+418h+var_2C8], rcx
  0000000142496DE2  mov     r11, rax
  0000000142496DE5  mov     r9, rax
  0000000142496DE8  mov     [rsp+418h+var_3C8], rax
  0000000142496DED  imul    r11, rcx
  0000000142496DF1  not     r11
  0000000142496DF4  and     r11, r8
  0000000142496DF7  mov     [rsp+418h+var_A0], r11
  0000000142496DFF  mov     rax, [rsp+418h+var_368]
  0000000142496E07  mov     r11, [rsp+rax+418h]
  0000000142496E0F  mov     [rsp+418h+var_A8], r11
  0000000142496E17  mov     r8, [rsp+418h+var_340]
  0000000142496E1F  imul    r8, r11
  0000000142496E23  mov     r11, [rsp+418h+var_308]
  0000000142496E2B  imul    r11, rdi
  0000000142496E2F  add     r11, r8
  0000000142496E32  mov     r8, [rsp+418h+var_328]
  0000000142496E3A  imul    r8, [rsp+418h+var_3E0]
  0000000142496E40  not     r8
  0000000142496E43  not     r11
  0000000142496E46  and     r11, r8
  0000000142496E49  mov     [rsp+418h+var_B0], r11
  0000000142496E51  mov     rax, [rsp+418h+var_318]
  0000000142496E59  lea     r11, [rsp+rax+418h+var_418]
  0000000142496E5D  add     r11, 418h
  0000000142496E64  imul    r8d, r12d, 4A708680h
  0000000142496E6B  lea     rcx, [rsp+r8+418h+var_418]
  0000000142496E6F  add     rcx, 418h
  0000000142496E76  mov     [rsp+418h+var_400], rcx
  0000000142496E7B  imul    eax, r12d, 0A94E10D0h
  0000000142496E82  mov     [rsp+418h+var_188], rax
  0000000142496E8A  test    byte ptr [rsp+418h+var_330], 1
  0000000142496E92  mov     rax, [rsp+418h+var_360]
  0000000142496E9A  lea     r8, [rsp+rax+418h]
  0000000142496EA2  cmovnz  r11, rcx
  0000000142496EA6  mov     [rsp+418h+var_B8], r11
  0000000142496EAE  imul    r8, r10
  0000000142496EB2  not     r8
  0000000142496EB5  mov     rax, [rsp+418h+var_320]
  0000000142496EBD  lea     rcx, [rsp+rax+418h+var_418]
  0000000142496EC1  add     rcx, 418h
  0000000142496EC8  imul    rcx, rdx
  0000000142496ECC  not     rcx
  0000000142496ECF  and     rcx, r8
  0000000142496ED2  mov     [rsp+418h+var_360], rcx
  0000000142496EDA  mov     rcx, [rsp+418h+var_380]
  0000000142496EE2  lea     r8, [rsp+rcx+418h+var_418]
  0000000142496EE6  add     r8, 418h
  0000000142496EED  mov     rcx, [rsp+418h+var_3B8]
  0000000142496EF2  add     rcx, rsp
  0000000142496EF5  add     rcx, 418h
  0000000142496EFC  imul    r8, rsi
  0000000142496F00  imul    rcx, rdx
  0000000142496F04  add     rcx, r8
  0000000142496F07  mov     [rsp+418h+var_380], rcx
  0000000142496F0F  mov     r8, r14
  0000000142496F12  shr     r8, 20h
  0000000142496F16  not     r8d
  0000000142496F19  and     r8d, 7
  0000000142496F1D  shr     r14, 26h
  0000000142496F21  not     r14d
  0000000142496F24  and     r14d, 0C101h
  0000000142496F2B  imul    r14, r8
  0000000142496F2F  mov     [rsp+418h+var_3B8], r14
  0000000142496F34  imul    r8d, r12d, 4EAC838h
  0000000142496F3B  lea     rax, [rsp+r8+418h+var_418]
  0000000142496F3F  add     rax, 418h
  0000000142496F45  mov     [rsp+418h+var_180], rax
  0000000142496F4D  mov     r8, r14
  0000000142496F50  imul    r8, rax
  0000000142496F54  not     r8
  0000000142496F57  imul    r11d, r12d, 2C2DF240h
  0000000142496F5E  add     r11, rsp
  0000000142496F61  add     r11, 418h
  0000000142496F68  imul    r11, r9
  0000000142496F6C  not     r11
  0000000142496F6F  and     r11, r8
  0000000142496F72  mov     rax, rbx
  0000000142496F75  shr     rax, 2Fh
  0000000142496F79  not     eax
  0000000142496F7B  and     eax, 61h
  0000000142496F7E  mov     [rsp+418h+var_338], rax
  0000000142496F86  imul    r8d, r12d, 232D5C78h
  0000000142496F8D  lea     rbx, [rsp+r8+418h+var_418]
  0000000142496F91  add     rbx, 418h
  0000000142496F98  mov     r8, rax
  0000000142496F9B  imul    r8, rbx
  0000000142496F9F  not     r11
  0000000142496FA2  add     r11, r8
  0000000142496FA5  mov     eax, r15d
  0000000142496FA8  mov     [rsp+418h+var_3C0], rbp
  0000000142496FAD  and     eax, ebp
  0000000142496FAF  mov     dword ptr [rsp+418h+var_2D0], eax
  0000000142496FB6  not     r13d
  0000000142496FB9  and     r13d, ebp
  0000000142496FBC  mov     [rsp+418h+var_268], r13
  0000000142496FC4  mov     rcx, [rsp+418h+var_350]
  0000000142496FCC  mov     rbp, rcx
  0000000142496FCF  shr     rbp, 1Dh
  0000000142496FD3  and     ebp, 25h
  0000000142496FD6  imul    eax, r12d, 0D4FAA8h
  0000000142496FDD  mov     [rsp+418h+var_2B8], rax
  0000000142496FE5  imul    eax, r12d, 0FBEA3270h
  0000000142496FEC  mov     r10, r12
  0000000142496FEF  mov     [rsp+418h+var_E0], rax
  0000000142496FF7  mov     r13, [rsp+418h+var_3E8]
  0000000142496FFC  test    r13b, 1
  0000000142497000  cmovnz  r11, [rsp+418h+var_378]
  0000000142497009  mov     r14, [r11]
  000000014249700C  lea     rax, [rsp+418h]
  0000000142497014  mov     rdx, rax
  0000000142497017  not     rdx
  000000014249701A  mov     r11, r14
  000000014249701D  not     r11
  0000000142497020  mov     rdi, rax
  0000000142497023  mov     r8, rax
  0000000142497026  and     rdi, r14
  0000000142497029  mov     rax, r14
  000000014249702C  mov     [rsp+418h+var_D0], r14
  0000000142497034  mov     r14, rdx
  0000000142497037  mov     r12, rdx
  000000014249703A  mov     [rsp+418h+var_2D8], rdx
  0000000142497042  and     r14, r11
  0000000142497045  not     r14
  0000000142497048  and     r12, rax
  000000014249704B  imul    r12, 0FFFFFFFFFFFFFE20h
  0000000142497052  add     r12, rdi
  0000000142497055  not     rdi
  0000000142497058  and     rdi, r14
  000000014249705B  and     r11, r8
  000000014249705E  imul    rax, r11, 0FFFFFFFFFFFFFE21h
  0000000142497065  add     rax, r12
  0000000142497068  not     rdi
  000000014249706B  imul    r11, rdi, 0FFFFFFFFFFFFFE20h
  0000000142497072  add     rax, r11
  0000000142497075  mov     r8, rax
  0000000142497078  mov     [rsp+418h+var_100], rax
  0000000142497080  mov     eax, ecx
  0000000142497082  mov     r9, rcx
  0000000142497085  not     eax
  0000000142497087  mov     r11d, eax
  000000014249708A  shr     r11d, 6
  000000014249708E  and     r11d, 9
  0000000142497092  mov     edi, eax
  0000000142497094  shr     edi, 3
  0000000142497097  and     edi, 41h
  000000014249709A  imul    rdi, r11
  000000014249709E  mov     r12, rdi
  00000001424970A1  mov     r11d, eax
  00000001424970A4  shr     r11d, 17h
  00000001424970A8  and     r11d, 5
  00000001424970AC  shr     eax, 1
  00000001424970AE  and     eax, 1020101h
  00000001424970B3  imul    rax, r11
  00000001424970B7  mov     [rsp+418h+var_1C8], rax
  00000001424970BF  mov     rcx, [rsp+418h+var_1F8]
  00000001424970C7  lea     r14, [rsp+rcx+418h+var_418]
  00000001424970CB  add     r14, 418h
  00000001424970D2  mov     rdx, r9
  00000001424970D5  shr     rdx, 33h
  00000001424970D9  and     edx, 1
  00000001424970DC  mov     [rsp+418h+var_318], rdx
  00000001424970E4  imul    r11d, r10d, 0B6647428h
  00000001424970EB  lea     rcx, [rsp+r11+418h+var_418]
  00000001424970EF  add     rcx, 418h
  00000001424970F6  mov     [rsp+418h+var_368], rcx
  00000001424970FE  mov     r11, rdx
  0000000142497101  imul    r11, rcx
  0000000142497105  imul    r14, rax
  0000000142497109  add     r14, r11
  000000014249710C  mov     rax, [rsp+418h+var_3A0]
  0000000142497111  lea     r11, [rsp+rax+418h+var_418]
  0000000142497115  add     r11, 418h
  000000014249711C  imul    r11, r12
  0000000142497120  not     r11
  0000000142497123  not     r14
  0000000142497126  and     r14, r11
  0000000142497129  not     r14
  000000014249712C  bt      r9d, 1Dh
  0000000142497131  mov     rax, [rsp+418h+var_1D0]
  0000000142497139  lea     rax, [rsp+rax+418h]
  0000000142497141  mov     [rsp+418h+var_2E0], rax
  0000000142497149  cmovb   r14, r8
  000000014249714D  mov     [rsp+418h+var_1D0], r14
  0000000142497155  mov     r11, rbp
  0000000142497158  imul    r11, rax
  000000014249715C  imul    r14d, r10d, 0BB4F3C60h
  0000000142497163  mov     rdx, r10
  0000000142497166  add     r14, rsp
  0000000142497169  add     r14, 418h
  0000000142497170  mov     r9, r12
  0000000142497173  imul    r9, r14
  0000000142497177  add     r9, r11
  000000014249717A  mov     rax, [rsp+418h+var_1E8]
  0000000142497182  lea     r11, [rsp+rax+418h+var_418]
  0000000142497186  add     r11, 418h
  000000014249718D  imul    r11, rsi
  0000000142497191  not     r11
  0000000142497194  mov     rax, [rsp+418h+var_3A8]
  0000000142497199  lea     r8, [rsp+rax+418h+var_418]
  000000014249719D  add     r8, 418h
  00000001424971A4  mov     r10, [rsp+418h+var_418]
  00000001424971A8  imul    r8, r10
  00000001424971AC  not     r8
  00000001424971AF  and     r8, r11
  00000001424971B2  mov     rax, [rsp+418h+var_1E0]
  00000001424971BA  lea     r11, [rsp+rax+418h+var_418]
  00000001424971BE  add     r11, 418h
  00000001424971C5  mov     rax, [rsp+418h+var_388]
  00000001424971CD  add     rax, rsp
  00000001424971D0  add     rax, 418h
  00000001424971D6  imul    r11, rsi
  00000001424971DA  imul    rax, r10
  00000001424971DE  add     rax, r11
  00000001424971E1  mov     r11, rdx
  00000001424971E4  imul    ecx, r11d, 0F3BE9750h
  00000001424971EB  mov     [rsp+418h+var_F0], rcx
  00000001424971F3  test    byte ptr [rsp+418h+var_268], 1
  00000001424971FB  mov     rcx, [rsp+418h+var_2B8]
  0000000142497203  lea     rdx, [rsp+rcx+418h]
  000000014249720B  mov     rcx, [rsp+418h+var_380]
  0000000142497213  cmovz   rcx, rdx
  0000000142497217  mov     [rsp+418h+var_380], rcx
  000000014249721F  not     r8
  0000000142497222  cmovz   r8, rdx
  0000000142497226  mov     [rsp+418h+var_1E0], r8
  000000014249722E  cmovz   rax, rdx
  0000000142497232  mov     [rsp+418h+var_1E8], rax
  000000014249723A  mov     rax, [rsp+418h+var_188]
  0000000142497242  lea     rax, [rsp+rax+418h]
  000000014249724A  cmovz   r9, rax
  000000014249724E  mov     [rsp+418h+var_268], r9
  0000000142497256  mov     rcx, rax
  0000000142497259  mov     rax, [rsp+418h+var_398]
  0000000142497261  lea     rdx, [rsp+rax+418h+var_418]
  0000000142497265  add     rdx, 418h
  000000014249726C  mov     rdi, [rsp+418h+var_3C8]
  0000000142497271  imul    rdx, rdi
  0000000142497275  imul    r13, [rsp+418h+var_178]
  000000014249727E  add     r13, rdx
  0000000142497281  test    r15b, 1
  0000000142497285  mov     rdx, [rsp+418h+var_200]
  000000014249728D  lea     rdx, [rsp+rdx+418h]
  0000000142497295  mov     r8, [rsp+418h+var_208]
  000000014249729D  cmovz   rdx, r8
  00000001424972A1  mov     [rsp+418h+var_1F8], rdx
  00000001424972A9  cmovz   rcx, r8
  00000001424972AD  mov     [rsp+418h+var_200], rcx
  00000001424972B5  cmovz   r13, r8
  00000001424972B9  mov     [rsp+418h+var_208], r13
  00000001424972C1  imul    eax, r11d, 0E1BD6BC0h
  00000001424972C8  mov     r13, r11
  00000001424972CB  lea     rcx, [rsp+rax+418h+var_418]
  00000001424972CF  add     rcx, 418h
  00000001424972D6  mov     [rsp+418h+var_2B8], rcx
  00000001424972DE  mov     r8, [rsp+418h+var_408]
  00000001424972E3  mov     rax, r8
  00000001424972E6  imul    rax, rcx
  00000001424972EA  not     rax
  00000001424972ED  mov     rcx, [rsp+418h+var_3F8]
  00000001424972F2  lea     rdx, [rsp+rcx+418h+var_418]
  00000001424972F6  add     rdx, 418h
  00000001424972FD  imul    rdx, rsi
  0000000142497301  not     rdx
  0000000142497304  and     rdx, rax
  0000000142497307  not     rdx
  000000014249730A  mov     rax, [rsp+418h+var_170]
  0000000142497312  add     rax, rsp
  0000000142497315  add     rax, 418h
  000000014249731B  mov     [rsp+418h+var_388], rax
  0000000142497323  mov     rcx, [rsp+418h+var_410]
  0000000142497328  imul    rcx, rax
  000000014249732C  add     rcx, rdx
  000000014249732F  mov     [rsp+418h+var_3A8], rcx
  0000000142497334  mov     rax, [rsp+418h+var_2A8]
  000000014249733C  add     rax, rsp
  000000014249733F  add     rax, 418h
  0000000142497345  imul    rax, r8
  0000000142497349  mov     r11, r8
  000000014249734C  not     rax
  000000014249734F  mov     rcx, [rsp+418h+var_1A8]
  0000000142497357  imul    rcx, rsi
  000000014249735B  not     rcx
  000000014249735E  and     rcx, rax
  0000000142497361  mov     rax, [rsp+418h+var_288]
  0000000142497369  add     rax, rsp
  000000014249736C  add     rax, 418h
  0000000142497372  imul    rax, r10
  0000000142497376  not     rcx
  0000000142497379  add     rcx, rax
  000000014249737C  mov     rdx, [rsp+418h+var_3D8]
  0000000142497381  bt      edx, 17h
  0000000142497385  mov     rax, [rsp+418h+var_390]
  000000014249738D  lea     rax, [rsp+rax+418h]
  0000000142497395  mov     r15, [rsp+418h+var_400]
  000000014249739A  cmovnb  rcx, r15
  000000014249739E  mov     [rsp+418h+var_1A8], rcx
  00000001424973A6  mov     r9, rbp
  00000001424973A9  imul    rax, rbp
  00000001424973AD  mov     rbp, [rsp+418h+var_318]
  00000001424973B5  imul    rbx, rbp
  00000001424973B9  add     rbx, rax
  00000001424973BC  not     rbx
  00000001424973BF  mov     rax, [rsp+418h+var_270]
  00000001424973C7  lea     r8, [rsp+rax+418h+var_418]
  00000001424973CB  add     r8, 418h
  00000001424973D2  imul    r8, r12
  00000001424973D6  not     r8
  00000001424973D9  and     r8, rbx
  00000001424973DC  mov     rax, [rsp+418h+var_2A0]
  00000001424973E4  add     rax, rsp
  00000001424973E7  add     rax, 418h
  00000001424973ED  imul    rax, r11
  00000001424973F1  add     rax, [rsp+418h+var_290]
  00000001424973F9  mov     [rsp+418h+var_270], rax
  0000000142497401  mov     rax, [rsp+418h+var_278]
  0000000142497409  add     rax, rsp
  000000014249740C  add     rax, 418h
  0000000142497412  mov     r10, [rsp+418h+var_328]
  000000014249741A  mov     rcx, [rsp+418h+var_2B0]
  0000000142497422  imul    rcx, r10
  0000000142497426  mov     rsi, [rsp+418h+var_330]
  000000014249742E  imul    rax, rsi
  0000000142497432  add     rax, rcx
  0000000142497435  mov     [rsp+418h+var_390], rax
  000000014249743D  mov     rax, [rsp+418h+var_280]
  0000000142497445  add     rax, rsp
  0000000142497448  add     rax, 418h
  000000014249744E  imul    rax, rbp
  0000000142497452  not     rax
  0000000142497455  mov     rcx, [rsp+418h+var_260]
  000000014249745D  add     rcx, rsp
  0000000142497460  add     rcx, 418h
  0000000142497467  imul    rcx, r12
  000000014249746B  not     rcx
  000000014249746E  and     rcx, rax
  0000000142497471  mov     [rsp+418h+var_3A0], rcx
  0000000142497476  mov     rax, [rsp+418h+var_3F0]
  000000014249747B  add     rax, rsp
  000000014249747E  add     rax, 418h
  0000000142497484  imul    rax, r9
  0000000142497488  mov     r11, r9
  000000014249748B  mov     [rsp+418h+var_D8], r9
  0000000142497493  imul    r14, rbp
  0000000142497497  add     r14, rax
  000000014249749A  not     r14
  000000014249749D  mov     rax, [rsp+418h+var_228]
  00000001424974A5  lea     rbx, [rsp+rax+418h+var_418]
  00000001424974A9  add     rbx, 418h
  00000001424974B0  imul    rbx, r12
  00000001424974B4  mov     [rsp+418h+var_320], r12
  00000001424974BC  not     rbx
  00000001424974BF  and     rbx, r14
  00000001424974C2  imul    ecx, r13d, -7Bh
  00000001424974C6  mov     r9, rdx
  00000001424974C9  shr     r9, cl
  00000001424974CC  mov     [rsp+418h+var_3D8], r9
  00000001424974D1  mov     rax, [rsp+418h+var_220]
  00000001424974D9  add     rax, rsp
  00000001424974DC  add     rax, 418h
  00000001424974E2  mov     rdx, r8
  00000001424974E5  not     rdx
  00000001424974E8  mov     rcx, [rsp+418h+var_3C0]
  00000001424974ED  and     ecx, r9d
  00000001424974F0  mov     dword ptr [rsp+418h+var_2B0], ecx
  00000001424974F7  imul    ecx, r13d, 416FF0B8h
  00000001424974FE  mov     [rsp+418h+var_2A8], rcx
  0000000142497506  mov     r8, [rsp+418h+var_1C8]
  000000014249750E  test    r8b, 1
  0000000142497512  cmovnz  rdx, r15
  0000000142497516  mov     [rsp+418h+var_228], rdx
  000000014249751E  not     rbx
  0000000142497521  cmovnz  rbx, r15
  0000000142497525  mov     [rsp+418h+var_220], rbx
  000000014249752D  mov     r14, [rsp+418h+var_3B8]
  0000000142497532  mov     rcx, r14
  0000000142497535  imul    rcx, rax
  0000000142497539  not     rcx
  000000014249753C  mov     rdx, [rsp+418h+var_240]
  0000000142497544  lea     r9, [rsp+rdx+418h+var_418]
  0000000142497548  add     r9, 418h
  000000014249754F  mov     [rsp+418h+var_290], r9
  0000000142497557  imul    rdi, r9
  000000014249755B  not     rdi
  000000014249755E  and     rdi, rcx
  0000000142497561  imul    ecx, r13d, 0D0913AD8h
  0000000142497568  add     rcx, rsp
  000000014249756B  add     rcx, 418h
  0000000142497572  mov     rbx, [rsp+418h+var_3E8]
  0000000142497577  imul    rcx, rbx
  000000014249757B  not     rdi
  000000014249757E  add     rdi, rcx
  0000000142497581  imul    ecx, r13d, 7ECA13E0h
  0000000142497588  add     rcx, rsp
  000000014249758B  add     rcx, 418h
  0000000142497592  mov     r15, [rsp+418h+var_338]
  000000014249759A  imul    rcx, r15
  000000014249759E  not     rcx
  00000001424975A1  not     rdi
  00000001424975A4  and     rdi, rcx
  00000001424975A7  mov     [rsp+418h+var_278], rdi
  00000001424975AF  mov     rcx, r11
  00000001424975B2  imul    rcx, [rsp+418h+var_180]
  00000001424975BB  not     rcx
  00000001424975BE  mov     rdx, [rsp+418h+var_370]
  00000001424975C6  imul    rdx, rbp
  00000001424975CA  not     rdx
  00000001424975CD  and     rdx, rcx
  00000001424975D0  mov     rcx, [rsp+418h+var_2C0]
  00000001424975D8  add     rcx, rsp
  00000001424975DB  add     rcx, 418h
  00000001424975E2  mov     [rsp+418h+var_398], rcx
  00000001424975EA  not     rdx
  00000001424975ED  mov     r9, rdx
  00000001424975F0  mov     rdx, r8
  00000001424975F3  imul    rdx, rcx
  00000001424975F7  add     rdx, r9
  00000001424975FA  mov     rcx, [rsp+418h+var_230]
  0000000142497602  add     rcx, rsp
  0000000142497605  add     rcx, 418h
  000000014249760C  imul    rcx, r12
  0000000142497610  not     rcx
  0000000142497613  not     rdx
  0000000142497616  and     rdx, rcx
  0000000142497619  mov     [rsp+418h+var_230], rdx
  0000000142497621  mov     rcx, r14
  0000000142497624  imul    rcx, [rsp+418h+var_310]
  000000014249762D  mov     rdx, rbx
  0000000142497630  imul    rdx, [rsp+418h+var_2F8]
  0000000142497639  add     rdx, rcx
  000000014249763C  mov     r11, [rsp+418h+var_298]
  0000000142497644  mov     r9, [rsp+r11+418h]
  000000014249764C  mov     rcx, r15
  000000014249764F  imul    rcx, r9
  0000000142497653  not     rcx
  0000000142497656  not     rdx
  0000000142497659  and     rdx, rcx
  000000014249765C  mov     [rsp+418h+var_240], rdx
  0000000142497664  mov     rcx, [rsp+418h+var_348]
  000000014249766C  lea     r8, [rsp+rcx+418h+var_418]
  0000000142497670  add     r8, 418h
  0000000142497677  mov     [rsp+418h+var_2C0], r8
  000000014249767F  lea     rcx, [rsp+r11+418h+var_418]
  0000000142497683  add     rcx, 418h
  000000014249768A  mov     rdx, r14
  000000014249768D  imul    rdx, r8
  0000000142497691  imul    rcx, rbx
  0000000142497695  add     rcx, rdx
  0000000142497698  not     rcx
  000000014249769B  mov     rdx, [rsp+418h+var_248]
  00000001424976A3  add     rdx, rsp
  00000001424976A6  add     rdx, 418h
  00000001424976AD  imul    rdx, r15
  00000001424976B1  not     rdx
  00000001424976B4  and     rdx, rcx
  00000001424976B7  mov     [rsp+418h+var_298], rdx
  00000001424976BF  mov     rdx, [rsp+418h+var_408]
  00000001424976C4  mov     rcx, [rsp+418h+var_2C8]
  00000001424976CC  imul    rcx, rdx
  00000001424976D0  not     rcx
  00000001424976D3  mov     r8, rcx
  00000001424976D6  mov     rcx, [rsp+418h+var_410]
  00000001424976DB  imul    rcx, [rsp+418h+var_2F0]
  00000001424976E4  not     rcx
  00000001424976E7  and     rcx, r8
  00000001424976EA  mov     [rsp+418h+var_248], rcx
  00000001424976F2  mov     r8, [rsp+418h+var_340]
  00000001424976FA  mov     rcx, [rsp+418h+var_2E0]
  0000000142497702  imul    rcx, r8
  0000000142497706  not     rcx
  0000000142497709  mov     r11, rcx
  000000014249770C  mov     rcx, [rsp+418h+var_3B0]
  0000000142497711  imul    rcx, r10
  0000000142497715  not     rcx
  0000000142497718  and     rcx, r11
  000000014249771B  mov     [rsp+418h+var_3B0], rcx
  0000000142497720  mov     r11, [rsp+418h+var_250]
  0000000142497728  imul    r11, rdx
  000000014249772C  mov     rdi, rdx
  000000014249772F  imul    ecx, r13d, 9D0CA820h
  0000000142497736  mov     rdx, [rsp+rcx+418h]
  000000014249773E  mov     [rsp+418h+var_348], rdx
  0000000142497746  mov     r10, [rsp+418h+var_418]
  000000014249774A  mov     rcx, r10
  000000014249774D  imul    rcx, rdx
  0000000142497751  add     rcx, r11
  0000000142497754  mov     [rsp+418h+var_250], rcx
  000000014249775C  mov     rcx, [rsp+418h+var_258]
  0000000142497764  add     rcx, rsp
  0000000142497767  add     rcx, 418h
  000000014249776E  imul    rcx, rsi
  0000000142497772  not     rcx
  0000000142497775  mov     rdx, [rsp+418h+var_3D0]
  000000014249777A  add     rdx, rsp
  000000014249777D  add     rdx, 418h
  0000000142497784  imul    rdx, r8
  0000000142497788  not     rdx
  000000014249778B  and     rdx, rcx
  000000014249778E  test    byte ptr [rsp+418h+var_2D0], 1
  0000000142497796  mov     rcx, [rsp+418h+var_360]
  000000014249779E  not     rcx
  00000001424977A1  cmovnz  rcx, rax
  00000001424977A5  mov     [rsp+418h+var_360], rcx
  00000001424977AD  mov     rsi, [rsp+418h+var_3A0]
  00000001424977B2  not     rsi
  00000001424977B5  cmovnz  rsi, rax
  00000001424977B9  mov     [rsp+418h+var_3A0], rsi
  00000001424977BE  not     rdx
  00000001424977C1  cmovnz  rdx, rax
  00000001424977C5  mov     [rsp+418h+var_258], rdx
  00000001424977CD  mov     [rsp+418h+var_280], r9
  00000001424977D5  mov     rax, r9
  00000001424977D8  not     rax
  00000001424977DB  mov     [rsp+418h+var_288], rax
  00000001424977E3  shl     rax, 4
  00000001424977E7  lea     rax, [rax+rax*4]
  00000001424977EB  imul    rcx, r9, -4Fh
  00000001424977EF  sub     rcx, rax
  00000001424977F2  lea     rax, [rsp+418h]
  00000001424977FA  imul    rax, 0FFFFFFFFFFFFFF29h
  0000000142497801  imul    rdx, [rsp+418h+var_2D8], 0FFFFFFFFFFFFFF28h
  000000014249780D  add     rdx, rax
  0000000142497810  test    r10, r10
  0000000142497813  mov     rax, [rsp+418h+var_3A8]
  0000000142497818  cmovnz  rax, [rsp+418h+var_400]
  000000014249781E  mov     [rsp+418h+var_3A8], rax
  0000000142497823  cmovnz  rdx, rcx
  0000000142497827  mov     [rsp+418h+var_260], rdx
  000000014249782F  imul    r10d, r13d, 6C790A51h
  0000000142497836  mov     r8, [rsp+418h+var_3E0]
  000000014249783B  mov     eax, r8d
  000000014249783E  and     eax, r10d
  0000000142497841  mov     [rsp+418h+var_2A0], rax
  0000000142497849  not     rax
  000000014249784C  mov     rdx, rax
  000000014249784F  mov     [rsp+418h+var_2C8], rax
  0000000142497857  mov     rax, 0C19E571DE671DFFFh
  0000000142497861  imul    rax, r13
  0000000142497865  mov     rcx, 803F53D86A413779h
  000000014249786F  imul    rcx, r13
  0000000142497873  and     rcx, [rsp+418h+var_350]
  000000014249787B  not     rcx
  000000014249787E  add     rax, rcx
  0000000142497881  mov     r9, rcx
  0000000142497884  not     rax
  0000000142497887  and     rax, rdx
  000000014249788A  not     rax
  000000014249788D  mov     rcx, 1E355F596EE7B01Bh
  0000000142497897  imul    rcx, r13
  000000014249789B  add     rcx, r9
  000000014249789E  and     rcx, rax
  00000001424978A1  imul    rcx, rdi
  00000001424978A5  not     rcx
  00000001424978A8  mov     rax, [rsp+418h+var_1B8]
  00000001424978B0  imul    rax, [rsp+418h+var_358]
  00000001424978B9  not     rax
  00000001424978BC  and     rax, rcx
  00000001424978BF  mov     [rsp+418h+var_1B8], rax
  00000001424978C7  mov     rax, r10
  00000001424978CA  not     rax
  00000001424978CD  mov     rcx, rax
  00000001424978D0  mov     rax, 9B64E3F42CB4055Ah
  00000001424978DA  mov     [rsp+418h+var_300], r13
  00000001424978E2  imul    rax, r13
  00000001424978E6  mov     [rsp+418h+var_2D0], r9
  00000001424978EE  add     rax, r9
  00000001424978F1  mov     rdx, rax
  00000001424978F4  mov     rdi, rax
  00000001424978F7  not     rdx
  00000001424978FA  mov     rax, rcx
  00000001424978FD  mov     rbx, rcx
  0000000142497900  and     rax, rdx
  0000000142497903  mov     r15, rdx
  0000000142497906  not     rax
  0000000142497909  mov     edx, r10d
  000000014249790C  and     edx, edi
  000000014249790E  not     rdx
  0000000142497911  and     rdx, rax
  0000000142497914  mov     [rsp+418h+var_2D8], rdx
  000000014249791C  mov     r12d, r8d
  000000014249791F  not     r12d
  0000000142497922  mov     rsi, 0FFFFFFFF00000000h
  000000014249792C  or      rsi, r12
  000000014249792F  mov     rcx, 0D15A228C9DDA9546h
  0000000142497939  imul    rcx, r13
  000000014249793D  add     rcx, r9
  0000000142497940  mov     rax, rcx
  0000000142497943  mov     r11, rcx
  0000000142497946  and     rax, rdx
  0000000142497949  mov     rcx, rax
  000000014249794C  not     rcx
  000000014249794F  and     rcx, rsi
  0000000142497952  not     rcx
  0000000142497955  and     eax, r8d
  0000000142497958  not     rax
  000000014249795B  and     rax, rcx
  000000014249795E  mov     r13, r11
  0000000142497961  not     r13
  0000000142497964  mov     ecx, ebx
  0000000142497966  mov     [rsp+418h+var_148], rbx
  000000014249796E  and     ecx, r13d
  0000000142497971  mov     edx, edi
  0000000142497973  and     edx, ecx
  0000000142497975  not     ecx
  0000000142497977  and     ecx, r15d
  000000014249797A  not     ecx
  000000014249797C  not     edx
  000000014249797E  and     edx, ecx
  0000000142497980  and     edx, r8d
  0000000142497983  not     rdx
  0000000142497986  mov     rcx, 999999999999999Ah
  0000000142497990  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000142497994  imul    rcx, rdx
  0000000142497998  not     rax
  000000014249799B  add     rcx, rax
  000000014249799E  mov     [rsp+418h+var_2E0], rcx
  00000001424979A6  mov     edx, ebx
  00000001424979A8  and     edx, r11d
  00000001424979AB  not     edx
  00000001424979AD  mov     ecx, r10d
  00000001424979B0  and     ecx, r13d
  00000001424979B3  mov     eax, ecx
  00000001424979B5  mov     r9, rcx
  00000001424979B8  not     eax
  00000001424979BA  and     edx, eax
  00000001424979BC  mov     [rsp+418h+var_3F0], rdx
  00000001424979C1  and     eax, r12d
  00000001424979C4  not     eax
  00000001424979C6  mov     rdx, r8
  00000001424979C9  and     r9d, edx
  00000001424979CC  not     r9d
  00000001424979CF  and     r9d, eax
  00000001424979D2  mov     [rsp+418h+var_3F8], r9
  00000001424979D7  mov     rbx, rsi
  00000001424979DA  and     rbx, r13
  00000001424979DD  mov     [rsp+418h+var_3D0], rbx
  00000001424979E2  and     ebx, r10d
  00000001424979E5  mov     r14d, edx
  00000001424979E8  mov     r8, r15
  00000001424979EB  and     r14d, r8d
  00000001424979EE  not     r14
  00000001424979F1  mov     r12, rsi
  00000001424979F4  mov     rcx, rsi
  00000001424979F7  mov     [rsp+418h+var_400], rsi
  00000001424979FC  mov     [rsp+418h+var_160], rdi
  0000000142497A04  and     r12, rdi
  0000000142497A07  mov     rax, r12
  0000000142497A0A  not     rax
  0000000142497A0D  mov     [rsp+418h+var_150], rax
  0000000142497A15  and     r14, rax
  0000000142497A18  mov     r9d, r14d
  0000000142497A1B  not     r9d
  0000000142497A1E  mov     rax, r11
  0000000142497A21  mov     [rsp+418h+var_370], r11
  0000000142497A29  mov     ebp, eax
  0000000142497A2B  and     ebp, r9d
  0000000142497A2E  not     ebp
  0000000142497A30  and     ebp, r10d
  0000000142497A33  mov     rsi, r11
  0000000142497A36  and     rsi, r15
  0000000142497A39  not     rsi
  0000000142497A3C  and     rsi, rcx
  0000000142497A3F  mov     r11, rsi
  0000000142497A42  and     esi, r10d
  0000000142497A45  mov     r15d, eax
  0000000142497A48  and     r15d, edi
  0000000142497A4B  and     r15d, r10d
  0000000142497A4E  and     r9d, r10d
  0000000142497A51  mov     rcx, r10
  0000000142497A54  mov     r10d, edx
  0000000142497A57  mov     rdi, rdx
  0000000142497A5A  mov     [rsp+418h+var_168], r13
  0000000142497A62  and     r10d, r13d
  0000000142497A65  mov     [rsp+418h+var_158], r10
  0000000142497A6D  mov     rdx, r8
  0000000142497A70  and     r10d, edx
  0000000142497A73  not     r10d
  0000000142497A76  and     r10d, ecx
  0000000142497A79  and     r12d, r13d
  0000000142497A7C  not     r12d
  0000000142497A7F  and     r12d, ecx
  0000000142497A82  mov     r8, [rsp+418h+var_3D0]
  0000000142497A87  not     r8
  0000000142497A8A  mov     [rsp+418h+var_3D0], r8
  0000000142497A8F  and     ecx, edx
  0000000142497A91  mov     rax, [rsp+418h+var_3F8]
  0000000142497A96  not     rax
  0000000142497A99  and     rax, rdx
  0000000142497A9C  mov     [rsp+418h+var_3F8], rax
  0000000142497AA1  mov     eax, edi
  0000000142497AA3  mov     rdi, [rsp+418h+var_370]
  0000000142497AAB  and     eax, edi
  0000000142497AAD  not     rax
  0000000142497AB0  and     rax, r8
  0000000142497AB3  and     rdx, rax
  0000000142497AB6  not     rdx
  0000000142497AB9  not     rax
  0000000142497ABC  mov     r8, [rsp+418h+var_160]
  0000000142497AC4  and     rax, r8
  0000000142497AC7  not     rax
  0000000142497ACA  and     rax, rdx
  0000000142497ACD  not     rbx
  0000000142497AD0  and     rbx, r8
  0000000142497AD3  not     r11
  0000000142497AD6  mov     r13, [rsp+418h+var_148]
  0000000142497ADE  and     r11, r13
  0000000142497AE1  mov     rdx, [rsp+418h+var_3F0]
  0000000142497AE6  and     edx, r8d
  0000000142497AE9  mov     [rsp+418h+var_3F0], rdx
  0000000142497AEE  mov     rdx, r8
  0000000142497AF1  and     rdx, r13
  0000000142497AF4  and     r14, r13
  0000000142497AF7  not     rax
  0000000142497AFA  and     rax, r13
  0000000142497AFD  and     r13, [rsp+418h+var_3D0]
  0000000142497B02  not     r13
  0000000142497B05  and     rbx, r13
  0000000142497B08  not     rbx
  0000000142497B0B  mov     r8, 3333333333333333h
  0000000142497B15  lea     r13, [r8+1]
  0000000142497B19  imul    r13, rbx
  0000000142497B1D  add     r13, [rsp+418h+var_2E0]
  0000000142497B25  mov     rbx, 0CCCCCCCCCCCCCCCDh
  0000000142497B2F  imul    rbp, rbx
  0000000142497B33  add     rbp, r13
  0000000142497B36  not     r11
  0000000142497B39  not     rsi
  0000000142497B3C  and     rsi, r11
  0000000142497B3F  lea     r11, [rbx+1]
  0000000142497B43  imul    r11, rsi
  0000000142497B47  mov     rsi, [rsp+418h+var_400]
  0000000142497B4C  and     rsi, rdi
  0000000142497B4F  mov     r13, rsi
  0000000142497B52  not     r13
  0000000142497B55  mov     r8, [rsp+418h+var_158]
  0000000142497B5D  not     r8
  0000000142497B60  and     r8, r13
  0000000142497B63  not     r8
  0000000142497B66  and     rdx, r8
  0000000142497B69  not     rdx
  0000000142497B6C  mov     r13, 999999999999999Ah
  0000000142497B76  imul    rdx, r13
  0000000142497B7A  add     rdx, r11
  0000000142497B7D  mov     rdi, [rsp+418h+var_3E0]
  0000000142497B82  mov     r8, [rsp+418h+var_3F0]
  0000000142497B87  and     r8d, edi
  0000000142497B8A  lea     r11, [r13+1]
  0000000142497B8E  imul    r11, r8
  0000000142497B92  add     r11, rdx
  0000000142497B95  add     r11, rbp
  0000000142497B98  and     esi, ecx
  0000000142497B9A  mov     r13, [rsp+418h+var_168]
  0000000142497BA2  and     ecx, r13d
  0000000142497BA5  not     rcx
  0000000142497BA8  and     rcx, [rsp+418h+var_400]
  0000000142497BAD  imul    rsi, rbx
  0000000142497BB1  not     rcx
  0000000142497BB4  mov     rbp, 3333333333333333h
  0000000142497BBE  imul    rcx, rbp
  0000000142497BC2  add     rcx, rsi
  0000000142497BC5  and     r15d, edi
  0000000142497BC8  not     r15
  0000000142497BCB  lea     rdx, [rbx+2]
  0000000142497BCF  imul    rdx, r15
  0000000142497BD3  add     rdx, rcx
  0000000142497BD6  mov     rsi, [rsp+418h+var_2D8]
  0000000142497BDE  and     esi, edi
  0000000142497BE0  not     rsi
  0000000142497BE3  mov     r8, [rsp+418h+var_370]
  0000000142497BEB  and     rsi, r8
  0000000142497BEE  not     rsi
  0000000142497BF1  lea     rcx, [rbx-2]
  0000000142497BF5  imul    rcx, rsi
  0000000142497BF9  add     rcx, rdx
  0000000142497BFC  add     rcx, r11
  0000000142497BFF  not     r14
  0000000142497C02  not     r9
  0000000142497C05  and     r9, r14
  0000000142497C08  not     r9
  0000000142497C0B  and     r9, r13
  0000000142497C0E  not     r9
  0000000142497C11  dec     rbx
  0000000142497C14  imul    rbx, r9
  0000000142497C18  add     rbx, rcx
  0000000142497C1B  mov     rcx, 6666666666666665h
  0000000142497C25  imul    rcx, [rsp+418h+var_3F8]
  0000000142497C2B  not     r10
  0000000142497C2E  mov     rdx, 999999999999999Ah
  0000000142497C38  imul    r10, rdx
  0000000142497C3C  add     r10, rcx
  0000000142497C3F  not     rax
  0000000142497C42  imul    rax, rbp
  0000000142497C46  add     rax, r10
  0000000142497C49  add     rax, rbx
  0000000142497C4C  mov     rcx, [rsp+418h+var_150]
  0000000142497C54  and     ecx, r8d
  0000000142497C57  not     ecx
  0000000142497C59  and     r12d, ecx
  0000000142497C5C  lea     rdx, [r12+rax]
  0000000142497C60  inc     rdx
  0000000142497C63  imul    rdx, [rsp+418h+var_340]
  0000000142497C6C  mov     r9, [rsp+418h+var_1C0]
  0000000142497C74  imul    r9, [rsp+418h+var_308]
  0000000142497C7D  mov     rax, r9
  0000000142497C80  not     rax
  0000000142497C83  mov     rcx, rdx
  0000000142497C86  and     rcx, rax
  0000000142497C89  mov     r8, rcx
  0000000142497C8C  not     r8
  0000000142497C8F  not     rdx
  0000000142497C92  and     r9, rdx
  0000000142497C95  not     r9
  0000000142497C98  and     r8, r9
  0000000142497C9B  add     r9, r9
  0000000142497C9E  add     rcx, rcx
  0000000142497CA1  sub     r9, rcx
  0000000142497CA4  not     r8
  0000000142497CA7  add     r9, r8
  0000000142497CAA  mov     r10, r9
  0000000142497CAD  and     rdx, rax
  0000000142497CB0  mov     rax, 8AFA0E2B58ABF2D1h
  0000000142497CBA  mov     rdi, [rsp+418h+var_300]
  0000000142497CC2  imul    rax, rdi
  0000000142497CC6  mov     rbx, [rsp+418h+var_2D0]
  0000000142497CCE  add     rax, rbx
  0000000142497CD1  not     rax
  0000000142497CD4  mov     r15, [rsp+418h+var_2C8]
  0000000142497CDC  and     rax, r15
  0000000142497CDF  not     rax
  0000000142497CE2  mov     rcx, 7F21F1EAD42C727Ch
  0000000142497CEC  imul    rcx, rdi
  0000000142497CF0  add     rcx, rbx
  0000000142497CF3  and     rcx, rax
  0000000142497CF6  mov     r14, [rsp+418h+var_120]
  0000000142497CFE  mov     rax, r14
  0000000142497D01  and     rax, rcx
  0000000142497D04  not     rcx
  0000000142497D07  mov     r11, [rsp+418h+var_118]
  0000000142497D0F  and     rcx, r11
  0000000142497D12  not     rcx
  0000000142497D15  not     rax
  0000000142497D18  and     rax, rcx
  0000000142497D1B  mov     r8, rax
  0000000142497D1E  mov     r9d, [rsp+418h+var_190]
  0000000142497D26  mov     ecx, r9d
  0000000142497D29  shr     r8, cl
  0000000142497D2C  mov     ecx, [rsp+418h+var_194]
  0000000142497D33  shl     rax, cl
  0000000142497D36  add     rdx, rdx
  0000000142497D39  sub     r10, rdx
  0000000142497D3C  mov     [rsp+418h+var_1C0], r10
  0000000142497D44  mov     rsi, r14
  0000000142497D47  mov     rdx, [rsp+418h+var_138]
  0000000142497D4F  and     rsi, rdx
  0000000142497D52  not     rdx
  0000000142497D55  and     rdx, r11
  0000000142497D58  not     rdx
  0000000142497D5B  not     rsi
  0000000142497D5E  and     rsi, rdx
  0000000142497D61  not     r8
  0000000142497D64  not     rax
  0000000142497D67  mov     rdx, rsi
  0000000142497D6A  mov     r10d, ecx
  0000000142497D6D  shl     rdx, cl
  0000000142497D70  mov     ecx, r9d
  0000000142497D73  shr     rsi, cl
  0000000142497D76  and     rax, r8
  0000000142497D79  not     rdx
  0000000142497D7C  not     rsi
  0000000142497D7F  and     rsi, rdx
  0000000142497D82  not     rax
  0000000142497D85  imul    rax, [rsp+418h+var_3B8]
  0000000142497D8B  not     rax
  0000000142497D8E  not     rsi
  0000000142497D91  imul    rsi, [rsp+418h+var_3C8]
  0000000142497D97  not     rsi
  0000000142497D9A  and     rsi, rax
  0000000142497D9D  mov     [rsp+418h+var_3F0], rsi
  0000000142497DA2  mov     rsi, [rsp+418h+var_130]
  0000000142497DAA  imul    rsi, [rsp+418h+var_358]
  0000000142497DB3  mov     rax, 8CA9C5030E1EEBD7h
  0000000142497DBD  imul    rax, rdi
  0000000142497DC1  add     rax, rbx
  0000000142497DC4  not     rax
  0000000142497DC7  and     rax, r15
  0000000142497DCA  mov     rcx, 98EF812AAEFF57Eh
  0000000142497DD4  imul    rcx, rdi
  0000000142497DD8  add     rcx, rbx
  0000000142497DDB  not     rax
  0000000142497DDE  and     rcx, rax
  0000000142497DE1  imul    rcx, [rsp+418h+var_408]
  0000000142497DE7  mov     rax, rsi
  0000000142497DEA  not     rax
  0000000142497DED  mov     r8, rcx
  0000000142497DF0  not     r8
  0000000142497DF3  mov     rdx, rsi
  0000000142497DF6  and     rdx, rcx
  0000000142497DF9  and     rcx, rax
  0000000142497DFC  and     rax, r8
  0000000142497DFF  and     r8, rsi
  0000000142497E02  not     r8
  0000000142497E05  sub     r8, rcx
  0000000142497E08  sub     r8, rax
  0000000142497E0B  not     rax
  0000000142497E0E  not     rdx
  0000000142497E11  and     rdx, rax
  0000000142497E14  add     r8, rdx
  0000000142497E17  mov     [rsp+418h+var_408], r8
  0000000142497E1C  mov     rcx, [rsp+418h+var_3D8]
  0000000142497E21  not     ecx
  0000000142497E23  and     ecx, dword ptr [rsp+418h+var_3C0]
  0000000142497E27  imul    eax, edi, 82DFE170h
  0000000142497E2D  test    cl, 1
  0000000142497E30  lea     rax, [rsp+rax+418h]
  0000000142497E38  mov     rcx, [rsp+418h+var_388]
  0000000142497E40  cmovz   rcx, rax
  0000000142497E44  mov     [rsp+418h+var_388], rcx
  0000000142497E4C  mov     rcx, [rsp+418h+var_1A0]
  0000000142497E54  cmovz   rcx, rax
  0000000142497E58  mov     [rsp+418h+var_1A0], rcx
  0000000142497E60  mov     rcx, [rsp+418h+var_398]
  0000000142497E68  cmovz   rcx, rax
  0000000142497E6C  mov     [rsp+418h+var_398], rcx
  0000000142497E74  mov     rcx, [rsp+418h+var_110]
  0000000142497E7C  lea     rcx, [rsp+rcx+418h]
  0000000142497E84  cmovz   rcx, rax
  0000000142497E88  mov     [rsp+418h+var_358], rcx
  0000000142497E90  mov     rax, [rsp+418h+var_108]
  0000000142497E98  and     r14, rax
  0000000142497E9B  not     rax
  0000000142497E9E  and     rax, r11
  0000000142497EA1  not     rax
  0000000142497EA4  not     r14
  0000000142497EA7  and     r14, rax
  0000000142497EAA  mov     rax, r14
  0000000142497EAD  mov     ecx, r9d
  0000000142497EB0  shr     rax, cl
  0000000142497EB3  mov     ecx, r10d
  0000000142497EB6  shl     r14, cl
  0000000142497EB9  mov     rcx, rax
  0000000142497EBC  not     rcx
  0000000142497EBF  mov     rdx, r14
  0000000142497EC2  not     rdx
  0000000142497EC5  and     rcx, r14
  0000000142497EC8  and     rdx, rax
  0000000142497ECB  and     r14, rax
  0000000142497ECE  lea     rax, [rdx+rcx*2]
  0000000142497ED2  add     r14, rax
  0000000142497ED5  sub     r14, rcx
  0000000142497ED8  mov     rcx, 0B3E995A743C860A5h
  0000000142497EE2  imul    rcx, rdi
  0000000142497EE6  mov     r8, 79CC3CEB4BA4AC7h
  0000000142497EF0  imul    r8, rdi
  0000000142497EF4  add     r8, [rsp+418h+var_2F0]
  0000000142497EFC  mov     [rsp+418h+var_308], r8
  0000000142497F04  not     r8
  0000000142497F07  mov     rdx, 0D95F5A388503AFBh
  0000000142497F11  imul    rdx, rdi
  0000000142497F15  and     rdx, r8
  0000000142497F18  not     rdx
  0000000142497F1B  and     rcx, rdx
  0000000142497F1E  not     rcx
  0000000142497F21  and     rcx, r11
  0000000142497F24  mov     rax, 7828D4867E8D680h
  0000000142497F2E  imul    rax, rdi
  0000000142497F32  and     rax, rdx
  0000000142497F35  not     rcx
  0000000142497F38  not     rax
  0000000142497F3B  and     rax, rcx
  0000000142497F3E  mov     rdx, rax
  0000000142497F41  mov     ecx, r10d
  0000000142497F44  shl     rdx, cl
  0000000142497F47  not     rdx
  0000000142497F4A  mov     ecx, r9d
  0000000142497F4D  shr     rax, cl
  0000000142497F50  not     rax
  0000000142497F53  and     rax, rdx
  0000000142497F56  mov     r15, [rsp+418h+var_338]
  0000000142497F5E  imul    r14, r15
  0000000142497F62  not     rax
  0000000142497F65  mov     r12, [rsp+418h+var_3E8]
  0000000142497F6A  imul    rax, r12
  0000000142497F6E  mov     rcx, r14
  0000000142497F71  not     rcx
  0000000142497F74  mov     rsi, [rsp+418h+var_140]
  0000000142497F7C  mov     rdx, rsi
  0000000142497F7F  and     rdx, rcx
  0000000142497F82  mov     r13, rdx
  0000000142497F85  mov     rdx, rax
  0000000142497F88  not     rdx
  0000000142497F8B  and     rcx, rax
  0000000142497F8E  not     rcx
  0000000142497F91  mov     rbp, r14
  0000000142497F94  and     rbp, rdx
  0000000142497F97  mov     r9, rbp
  0000000142497F9A  not     r9
  0000000142497F9D  and     rcx, r9
  0000000142497FA0  mov     r10, rcx
  0000000142497FA3  not     r10
  0000000142497FA6  and     r10, rsi
  0000000142497FA9  mov     r11, rsi
  0000000142497FAC  mov     rdi, rsi
  0000000142497FAF  not     r11
  0000000142497FB2  mov     rsi, r11
  0000000142497FB5  and     rsi, rcx
  0000000142497FB8  and     rbp, rdi
  0000000142497FBB  and     rcx, rdi
  0000000142497FBE  and     rdi, rax
  0000000142497FC1  not     rdi
  0000000142497FC4  mov     rbx, rdx
  0000000142497FC7  and     rdx, r11
  0000000142497FCA  not     rdx
  0000000142497FCD  and     rdx, rdi
  0000000142497FD0  and     rdx, r14
  0000000142497FD3  and     r14, rdi
  0000000142497FD6  mov     rdi, rax
  0000000142497FD9  and     rdi, r13
  0000000142497FDC  not     rdi
  0000000142497FDF  not     r13
  0000000142497FE2  and     rbx, r13
  0000000142497FE5  not     rbx
  0000000142497FE8  and     rbx, rdi
  0000000142497FEB  not     r14
  0000000142497FEE  not     rbx
  0000000142497FF1  add     rbx, r14
  0000000142497FF4  not     r10
  0000000142497FF7  not     rsi
  0000000142497FFA  and     rsi, r10
  0000000142497FFD  add     rsi, rbx
  0000000142498000  lea     rdx, [rsi+rdx*2]
  0000000142498004  and     r11, r9
  0000000142498007  not     r11
  000000014249800A  not     rbp
  000000014249800D  and     rbp, r11
  0000000142498010  add     rbp, rdx
  0000000142498013  sub     rbp, rcx
  0000000142498016  mov     [rsp+418h+var_340], rbp
  000000014249801E  and     r13, rax
  0000000142498021  mov     [rsp+418h+var_3F8], r13
  0000000142498026  mov     rax, [rsp+418h+var_F8]
  000000014249802E  add     rax, rsp
  0000000142498031  add     rax, 418h
  0000000142498037  imul    rax, [rsp+418h+var_418]
  000000014249803C  mov     rcx, [rsp+418h+var_410]
  0000000142498041  imul    rcx, [rsp+418h+var_2C0]
  000000014249804A  not     rax
  000000014249804D  not     rcx
  0000000142498050  and     rcx, rax
  0000000142498053  mov     r11, rcx
  0000000142498056  mov     rcx, 0BDE46A901F670C36h
  0000000142498060  mov     rdx, [rsp+418h+var_300]
  0000000142498068  imul    rcx, rdx
  000000014249806C  and     rcx, [rsp+418h+var_350]
  0000000142498074  mov     rax, 6D1AA31528D106F8h
  000000014249807E  imul    rax, rdx
  0000000142498082  not     rcx
  0000000142498085  add     rax, rcx
  0000000142498088  mov     r9, 9EE191F8E17581F7h
  0000000142498092  imul    r9, rdx
  0000000142498096  mov     rsi, rdx
  0000000142498099  add     r9, rcx
  000000014249809C  not     r9
  000000014249809F  and     r9, r8
  00000001424980A2  not     r9
  00000001424980A5  and     r9, rax
  00000001424980A8  mov     rdx, [rsp+418h+var_E8]
  00000001424980B0  mov     rdi, [rsp+418h+var_320]
  00000001424980B8  imul    rdx, rdi
  00000001424980BC  mov     rax, rdx
  00000001424980BF  not     rax
  00000001424980C2  mov     r14, [rsp+418h+var_1C8]
  00000001424980CA  imul    r9, r14
  00000001424980CE  and     rax, r9
  00000001424980D1  not     rax
  00000001424980D4  mov     r10, r9
  00000001424980D7  not     r10
  00000001424980DA  and     r10, rdx
  00000001424980DD  not     r10
  00000001424980E0  and     r10, rax
  00000001424980E3  mov     [rsp+418h+var_350], r10
  00000001424980EB  and     r9, rdx
  00000001424980EE  mov     [rsp+418h+var_3D0], r9
  00000001424980F3  mov     rax, [rsp+418h+var_238]
  00000001424980FB  lea     rdx, [rsp+rax+418h+var_418]
  00000001424980FF  add     rdx, 418h
  0000000142498106  imul    rdx, r15
  000000014249810A  mov     rax, rdx
  000000014249810D  not     rax
  0000000142498110  mov     r10, [rsp+418h+var_2B8]
  0000000142498118  imul    r10, r12
  000000014249811C  mov     r9, r10
  000000014249811F  not     r9
  0000000142498122  and     r10, rax
  0000000142498125  and     rax, r9
  0000000142498128  and     r9, rdx
  000000014249812B  not     r9
  000000014249812E  mov     rdx, [rsp+418h+var_3C0]
  0000000142498133  add     r9, rdx
  0000000142498136  not     r10
  0000000142498139  add     r10, rdx
  000000014249813C  add     r10, r9
  000000014249813F  mov     rbx, r10
  0000000142498142  mov     r9, 946AFE30593AC38h
  000000014249814C  imul    r9, rsi
  0000000142498150  add     r9, rcx
  0000000142498153  mov     rdx, 5AA0092EB8B3CC48h
  000000014249815D  imul    rdx, rsi
  0000000142498161  add     rdx, rcx
  0000000142498164  not     rdx
  0000000142498167  and     rdx, r8
  000000014249816A  not     rdx
  000000014249816D  and     rdx, r9
  0000000142498170  mov     r9, [rsp+418h+var_1B0]
  0000000142498178  imul    r9, rdi
  000000014249817C  mov     rcx, r9
  000000014249817F  not     rcx
  0000000142498182  imul    rdx, r14
  0000000142498186  and     r9, rdx
  0000000142498189  not     rdx
  000000014249818C  and     rdx, rcx
  000000014249818F  mov     rcx, rdx
  0000000142498192  not     rcx
  0000000142498195  not     r9
  0000000142498198  and     r9, rcx
  000000014249819B  mov     rcx, r9
  000000014249819E  sub     r9, rdx
  00000001424981A1  not     rcx
  00000001424981A4  add     r9, rcx
  00000001424981A7  mov     [rsp+418h+var_1B0], r9
  00000001424981AF  mov     rcx, [rsp+418h+var_210]
  00000001424981B7  add     rcx, rsp
  00000001424981BA  add     rcx, 418h
  00000001424981C1  imul    rcx, rdi
  00000001424981C5  mov     r9, [rsp+418h+var_378]
  00000001424981CD  mov     r10, r14
  00000001424981D0  imul    r9, r14
  00000001424981D4  mov     rdx, rcx
  00000001424981D7  not     rdx
  00000001424981DA  and     rcx, r9
  00000001424981DD  not     r9
  00000001424981E0  and     r9, rdx
  00000001424981E3  not     r9
  00000001424981E6  add     r9, rcx
  00000001424981E9  mov     r14, r9
  00000001424981EC  mov     rcx, 47367ABAD9510C2Dh
  00000001424981F6  imul    rcx, rsi
  00000001424981FA  and     rcx, r8
  00000001424981FD  mov     rdx, 266C208B6F794B13h
  0000000142498207  imul    rdx, rsi
  000000014249820B  not     rcx
  000000014249820E  and     rcx, rdx
  0000000142498211  mov     r9, [rsp+418h+var_1F0]
  0000000142498219  imul    r9, rdi
  000000014249821D  imul    rcx, r10
  0000000142498221  mov     rdx, rcx
  0000000142498224  not     rdx
  0000000142498227  mov     r8, r9
  000000014249822A  mov     r10, r9
  000000014249822D  not     r8
  0000000142498230  mov     r9, r8
  0000000142498233  and     r9, rcx
  0000000142498236  and     rcx, r10
  0000000142498239  and     r10, rdx
  000000014249823C  not     r10
  000000014249823F  not     r9
  0000000142498242  and     r9, r10
  0000000142498245  and     r8, rdx
  0000000142498248  not     r8
  000000014249824B  not     rcx
  000000014249824E  and     r8, rcx
  0000000142498251  lea     rdx, [r8+r8*2]
  0000000142498255  lea     rdx, [rdx+r9*2]
  0000000142498259  add     rcx, rcx
  000000014249825C  sub     rdx, rcx
  000000014249825F  mov     [rsp+418h+var_3C0], rdx
  0000000142498264  mov     rcx, [rsp+418h+var_1D8]
  000000014249826C  add     rcx, rsp
  000000014249826F  add     rcx, 418h
  0000000142498276  imul    rcx, [rsp+418h+var_330]
  000000014249827F  mov     r9, [rsp+418h+var_328]
  0000000142498287  imul    r9, [rsp+418h+var_128]
  0000000142498290  mov     rdx, rcx
  0000000142498293  not     rdx
  0000000142498296  mov     r8, r9
  0000000142498299  mov     r10, r9
  000000014249829C  not     r8
  000000014249829F  mov     r9, rcx
  00000001424982A2  and     r9, r8
  00000001424982A5  and     r8, rdx
  00000001424982A8  and     rdx, r10
  00000001424982AB  not     rdx
  00000001424982AE  not     r9
  00000001424982B1  and     r9, rdx
  00000001424982B4  mov     rdx, r10
  00000001424982B7  and     rdx, rcx
  00000001424982BA  add     r9, r9
  00000001424982BD  not     rdx
  00000001424982C0  sub     r9, rdx
  00000001424982C3  sub     r9, rdx
  00000001424982C6  not     r8
  00000001424982C9  and     r8, rdx
  00000001424982CC  lea     rcx, [r8+r8*2]
  00000001424982D0  add     rcx, r9
  00000001424982D3  mov     r8, rcx
  00000001424982D6  test    byte ptr [rsp+418h+var_2B0], 1
  00000001424982DE  mov     rcx, [rsp+418h+var_2A8]
  00000001424982E6  lea     rcx, [rsp+rcx+418h]
  00000001424982EE  mov     rdx, [rsp+418h+var_390]
  00000001424982F6  cmovz   rdx, rcx
  00000001424982FA  mov     [rsp+418h+var_390], rdx
  0000000142498302  not     rax
  0000000142498305  lea     rax, [rbx+rax*2]
  0000000142498309  not     r11
  000000014249830C  cmovz   r11, rcx
  0000000142498310  mov     [rsp+418h+var_410], r11
  0000000142498315  cmovz   rax, rcx
  0000000142498319  mov     [rsp+418h+var_330], rax
  0000000142498321  cmovz   r14, rcx
  0000000142498325  mov     [rsp+418h+var_378], r14
  000000014249832D  cmovz   r8, rcx
  0000000142498331  mov     [rsp+418h+var_328], r8
  0000000142498339  mov     rax, 3DA9178F2744D84h
  0000000142498343  imul    rax, rsi
  0000000142498347  and     rax, [rsp+418h+var_218]
  000000014249834F  mov     rbx, [rsp+418h+var_2F8]
  0000000142498357  mov     rdx, rbx
  000000014249835A  not     rdx
  000000014249835D  mov     [rsp+418h+var_3D8], rdx
  0000000142498362  and     rbx, rax
  0000000142498365  not     rax
  0000000142498368  and     rax, rdx
  000000014249836B  not     rax
  000000014249836E  not     rbx
  0000000142498371  and     rbx, rax
  0000000142498374  mov     rax, 15F973EF62E1E5AFh
  000000014249837E  imul    rax, rsi
  0000000142498382  add     rbx, rax
  0000000142498385  mov     rax, 0E67C3DB3A8FE32D1h
  000000014249838F  imul    rax, rsi
  0000000142498393  mov     rcx, rax
  0000000142498396  mov     r8, rax
  0000000142498399  not     rcx
  000000014249839C  mov     r9, 0F2D2BD2ED042699Ah
  00000001424983A6  imul    r9, rsi
  00000001424983AA  mov     rax, 0B9E722469C36A0B7h
  00000001424983B4  imul    rax, rsi
  00000001424983B8  mov     r15, rax
  00000001424983BB  mov     rdx, rax
  00000001424983BE  not     r15
  00000001424983C1  mov     r10, r9
  00000001424983C4  and     r10, r15
  00000001424983C7  mov     rax, rcx
  00000001424983CA  mov     r11, rcx
  00000001424983CD  and     rax, r10
  00000001424983D0  not     rax
  00000001424983D3  mov     rcx, r10
  00000001424983D6  not     rcx
  00000001424983D9  and     rcx, r8
  00000001424983DC  not     rcx
  00000001424983DF  and     rcx, rax
  00000001424983E2  mov     [rsp+418h+var_400], rcx
  00000001424983E7  mov     r13, rbx
  00000001424983EA  not     r13
  00000001424983ED  mov     rax, r13
  00000001424983F0  and     rax, rdx
  00000001424983F3  not     rax
  00000001424983F6  mov     r14, rbx
  00000001424983F9  and     r14, r15
  00000001424983FC  not     r14
  00000001424983FF  and     r14, rax
  0000000142498402  mov     r12, r9
  0000000142498405  not     r12
  0000000142498408  mov     rbp, rbx
  000000014249840B  and     rbp, r12
  000000014249840E  mov     rax, rbp
  0000000142498411  mov     rcx, r8
  0000000142498414  and     rax, r8
  0000000142498417  mov     r8, r15
  000000014249841A  and     r8, rax
  000000014249841D  not     r8
  0000000142498420  not     rax
  0000000142498423  and     rax, rdx
  0000000142498426  not     rax
  0000000142498429  and     rax, r8
  000000014249842C  mov     rdi, r13
  000000014249842F  and     rdi, r15
  0000000142498432  mov     r8, rcx
  0000000142498435  and     r8, r12
  0000000142498438  mov     [rsp+418h+var_1D8], r8
  0000000142498440  and     r8, rdi
  0000000142498443  mov     [rsp+418h+var_370], r8
  000000014249844B  and     rdi, r9
  000000014249844E  mov     r8, r11
  0000000142498451  and     r8, rdi
  0000000142498454  not     r8
  0000000142498457  not     rdi
  000000014249845A  and     rdi, rcx
  000000014249845D  mov     [rsp+418h+var_418], rcx
  0000000142498461  not     rdi
  0000000142498464  and     rdi, r8
  0000000142498467  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000142498471  imul    rax, r8
  0000000142498475  add     rdi, rax
  0000000142498478  mov     rax, r13
  000000014249847B  mov     [rsp+418h+var_218], r13
  0000000142498483  and     rax, r11
  0000000142498486  mov     r8, r11
  0000000142498489  mov     [rsp+418h+var_210], rdx
  0000000142498491  mov     r11, rdx
  0000000142498494  and     r11, rax
  0000000142498497  not     rax
  000000014249849A  and     rax, r15
  000000014249849D  not     rax
  00000001424984A0  not     r11
  00000001424984A3  and     r11, rax
  00000001424984A6  mov     rax, r9
  00000001424984A9  and     rax, r11
  00000001424984AC  not     r11
  00000001424984AF  and     r11, r12
  00000001424984B2  not     r11
  00000001424984B5  not     rax
  00000001424984B8  and     rax, r11
  00000001424984BB  mov     [rsp+418h+var_1F0], rax
  00000001424984C3  mov     r11, r8
  00000001424984C6  and     r11, rdx
  00000001424984C9  not     r11
  00000001424984CC  and     rcx, r15
  00000001424984CF  and     r13, r12
  00000001424984D2  not     r13
  00000001424984D5  and     r13, rcx
  00000001424984D8  mov     rax, rcx
  00000001424984DB  not     rax
  00000001424984DE  and     rax, r11
  00000001424984E1  not     r14
  00000001424984E4  and     r14, r9
  00000001424984E7  not     rax
  00000001424984EA  and     rax, r9
  00000001424984ED  mov     rsi, r9
  00000001424984F0  mov     rdx, r8
  00000001424984F3  mov     [rsp+418h+var_238], r8
  00000001424984FB  and     r9, r8
  00000001424984FE  mov     rcx, [rsp+418h+var_1D8]
  0000000142498506  not     rcx
  0000000142498509  not     r9
  000000014249850C  and     r9, rcx
  000000014249850F  not     rbp
  0000000142498512  mov     r11, [rsp+418h+var_418]
  0000000142498516  mov     r8, r11
  0000000142498519  mov     rcx, [rsp+418h+var_210]
  0000000142498521  and     r8, rcx
  0000000142498524  and     r8, rbp
  0000000142498527  and     rsi, rcx
  000000014249852A  and     rbp, r15
  000000014249852D  and     r12, r15
  0000000142498530  and     r15, r9
  0000000142498533  not     r9
  0000000142498536  and     r9, rcx
  0000000142498539  not     r15
  000000014249853C  not     r9
  000000014249853F  and     r9, r15
  0000000142498542  mov     r15, rsi
  0000000142498545  and     rsi, rdx
  0000000142498548  and     r10, r11
  000000014249854B  not     r15
  000000014249854E  and     r15, r11
  0000000142498551  mov     rdx, [rsp+418h+var_218]
  0000000142498559  mov     rcx, rdx
  000000014249855C  and     rcx, r15
  000000014249855F  not     r15
  0000000142498562  and     r15, rbx
  0000000142498565  and     rsi, rbx
  0000000142498568  and     r9, rbx
  000000014249856B  and     rbx, r10
  000000014249856E  not     r10
  0000000142498571  and     r10, rdx
  0000000142498574  not     r10
  0000000142498577  not     rbx
  000000014249857A  and     rbx, r10
  000000014249857D  mov     r10, 5555555555555556h
  0000000142498587  dec     r10
  000000014249858A  imul    rbx, r10
  000000014249858E  add     rbx, rdi
  0000000142498591  mov     r11, [rsp+418h+var_1F0]
  0000000142498599  imul    r11, r10
  000000014249859D  add     rbx, r11
  00000001424985A0  sub     rbx, [rsp+418h+var_370]
  00000001424985A8  not     rax
  00000001424985AB  and     rax, rdx
  00000001424985AE  imul    rax, r10
  00000001424985B2  add     rax, rbx
  00000001424985B5  sub     rax, r8
  00000001424985B8  not     rcx
  00000001424985BB  not     r15
  00000001424985BE  and     r15, rcx
  00000001424985C1  not     r14
  00000001424985C4  mov     r8, [rsp+418h+var_418]
  00000001424985C8  and     r14, r8
  00000001424985CB  not     r15
  00000001424985CE  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001424985D8  lea     rcx, [r10-1]
  00000001424985DC  imul    r15, rcx
  00000001424985E0  add     r15, r14
  00000001424985E3  imul    r13, rcx
  00000001424985E7  add     r13, r15
  00000001424985EA  imul    rsi, r10
  00000001424985EE  add     rsi, r13
  00000001424985F1  not     r12
  00000001424985F4  mov     rcx, [rsp+418h+var_238]
  00000001424985FC  and     r12, rcx
  00000001424985FF  and     rcx, rbp
  0000000142498602  not     rbp
  0000000142498605  and     rbp, r8
  0000000142498608  not     rcx
  000000014249860B  not     rbp
  000000014249860E  and     rbp, rcx
  0000000142498611  imul    rbp, r10
  0000000142498615  add     rbp, rsi
  0000000142498618  mov     rcx, 5555555555555556h
  0000000142498622  imul    r9, rcx
  0000000142498626  add     r9, rbp
  0000000142498629  mov     rcx, [rsp+418h+var_400]
  000000014249862E  not     rcx
  0000000142498631  and     rcx, rdx
  0000000142498634  add     r9, rcx
  0000000142498637  and     r12, rdx
  000000014249863A  not     r12
  000000014249863D  imul    r12, r10
  0000000142498641  add     r12, r9
  0000000142498644  add     r12, rax
  0000000142498647  mov     r14, [rsp+418h+var_2A0]
  000000014249864F  imul    r14, [rsp+418h+var_318]
  0000000142498658  imul    r12, [rsp+418h+var_320]
  0000000142498661  mov     rbp, [rsp+418h+var_300]
  0000000142498669  imul    eax, ebp, 0D4A70868h
  000000014249866F  mov     r13, [rsp+418h+var_1C8]
  0000000142498677  imul    rax, r13
  000000014249867B  mov     rsi, r12
  000000014249867E  and     rsi, rax
  0000000142498681  not     rsi
  0000000142498684  mov     rcx, r12
  0000000142498687  not     rcx
  000000014249868A  mov     r8d, eax
  000000014249868D  and     r8d, r14d
  0000000142498690  not     r8
  0000000142498693  mov     r10, rax
  0000000142498696  not     r10
  0000000142498699  and     r8, rcx
  000000014249869C  mov     r9, rcx
  000000014249869F  and     r9, r10
  00000001424986A2  not     r9
  00000001424986A5  mov     r11d, r9d
  00000001424986A8  and     r11d, r14d
  00000001424986AB  mov     ebx, ecx
  00000001424986AD  and     ebx, r14d
  00000001424986B0  and     r12d, r14d
  00000001424986B3  mov     rdi, r14
  00000001424986B6  not     rdi
  00000001424986B9  and     rcx, rdi
  00000001424986BC  and     r9, rsi
  00000001424986BF  and     rdi, r9
  00000001424986C2  not     r9d
  00000001424986C5  and     r9d, r14d
  00000001424986C8  and     r14d, esi
  00000001424986CB  not     r11
  00000001424986CE  lea     r11, [r11+r11*2]
  00000001424986D2  not     rbx
  00000001424986D5  and     rbx, rax
  00000001424986D8  lea     rsi, [rbx+rbx*2]
  00000001424986DC  sub     rsi, r11
  00000001424986DF  not     r12
  00000001424986E2  mov     r11, rcx
  00000001424986E5  not     r11
  00000001424986E8  and     r12, r11
  00000001424986EB  and     r11, r10
  00000001424986EE  and     r10, r12
  00000001424986F1  not     r10
  00000001424986F4  not     r12
  00000001424986F7  and     r12, rax
  00000001424986FA  not     r12
  00000001424986FD  and     r12, r10
  0000000142498700  not     r12
  0000000142498703  lea     rdx, [r12+r12*2]
  0000000142498707  add     rdx, rsi
  000000014249870A  shl     r10, 2
  000000014249870E  sub     rdx, r10
  0000000142498711  add     rdx, r8
  0000000142498714  not     rdi
  0000000142498717  not     r9
  000000014249871A  and     r9, rdi
  000000014249871D  lea     r8, [r9+r9*2]
  0000000142498721  lea     rdx, [rdx+r8*2]
  0000000142498725  not     r14
  0000000142498728  add     rdx, r14
  000000014249872B  and     rcx, rax
  000000014249872E  not     rcx
  0000000142498731  not     r11
  0000000142498734  and     r11, rcx
  0000000142498737  sub     rdx, r11
  000000014249873A  mov     [rsp+418h+var_400], rdx
  000000014249873F  mov     r8, [rsp+418h+var_3E8]
  0000000142498744  imul    r8, [rsp+418h+var_290]
  000000014249874D  mov     rax, [rsp+418h+var_C0]
  0000000142498755  add     rax, rsp
  0000000142498758  add     rax, 418h
  000000014249875E  imul    rax, [rsp+418h+var_3B8]
  0000000142498764  mov     rcx, rax
  0000000142498767  not     rcx
  000000014249876A  mov     rdx, r8
  000000014249876D  not     rdx
  0000000142498770  and     rcx, r8
  0000000142498773  and     rdx, rax
  0000000142498776  and     rax, r8
  0000000142498779  lea     rax, [rdx+rax*2]
  000000014249877D  add     rax, rcx
  0000000142498780  mov     rcx, [rsp+418h+var_60]
  0000000142498788  lea     r9, [rsp+rcx+418h+var_418]
  000000014249878C  add     r9, 418h
  0000000142498793  imul    r9, [rsp+418h+var_338]
  000000014249879C  mov     rcx, r9
  000000014249879F  not     rcx
  00000001424987A2  mov     rdx, rax
  00000001424987A5  not     rdx
  00000001424987A8  mov     r8, rdx
  00000001424987AB  and     r8, r9
  00000001424987AE  and     r9, rax
  00000001424987B1  and     rax, rcx
  00000001424987B4  not     rax
  00000001424987B7  not     r8
  00000001424987BA  and     r8, rax
  00000001424987BD  and     rdx, rcx
  00000001424987C0  mov     rax, rdx
  00000001424987C3  not     rax
  00000001424987C6  not     r9
  00000001424987C9  and     r9, rax
  00000001424987CC  not     r9
  00000001424987CF  sub     r9, rdx
  00000001424987D2  not     r8
  00000001424987D5  add     r9, r8
  00000001424987D8  test    byte ptr [rsp+418h+var_3C8], 1
  00000001424987DD  mov     r15, [rsp+418h+var_298]
  00000001424987E5  not     r15
  00000001424987E8  mov     rax, [rsp+418h+var_100]
  00000001424987F0  cmovnz  r15, rax
  00000001424987F4  cmovnz  r9, rax
  00000001424987F8  mov     [rsp+418h+var_3E8], r9
  00000001424987FD  mov     rcx, 2ED5F4BCC49BD5A1h
  0000000142498807  imul    rcx, rbp
  000000014249880B  and     rcx, [rsp+418h+var_308]
  0000000142498813  mov     rax, [rsp+418h+var_348]
  000000014249881B  mov     rdx, rax
  000000014249881E  not     rdx
  0000000142498821  and     rax, rcx
  0000000142498824  not     rcx
  0000000142498827  and     rcx, rdx
  000000014249882A  not     rcx
  000000014249882D  not     rax
  0000000142498830  and     rax, rcx
  0000000142498833  mov     rcx, 9A02D9668DB5E000h
  000000014249883D  imul    rcx, rbp
  0000000142498841  add     rax, rcx
  0000000142498844  mov     rdx, rax
  0000000142498847  not     rdx
  000000014249884A  mov     rcx, 3DA95772A2B015A3h
  0000000142498854  imul    rcx, rbp
  0000000142498858  mov     r11, rcx
  000000014249885B  not     r11
  000000014249885E  mov     r8, rdx
  0000000142498861  and     r8, r11
  0000000142498864  not     r8
  0000000142498867  mov     r10, rax
  000000014249886A  and     r10, rcx
  000000014249886D  not     r10
  0000000142498870  and     r10, r8
  0000000142498873  mov     r9, 6F108802C9C8F4AEh
  000000014249887D  imul    r9, rbp
  0000000142498881  mov     r8, r9
  0000000142498884  not     r8
  0000000142498887  mov     rsi, r8
  000000014249888A  and     rsi, r10
  000000014249888D  not     rsi
  0000000142498890  not     r10
  0000000142498893  and     r10, r9
  0000000142498896  not     r10
  0000000142498899  and     r10, rsi
  000000014249889C  not     r10
  000000014249889F  and     rax, r11
  00000001424988A2  and     r11, r8
  00000001424988A5  not     r11
  00000001424988A8  and     r11, rdx
  00000001424988AB  sub     r10, r11
  00000001424988AE  mov     r11, rcx
  00000001424988B1  and     r11, r8
  00000001424988B4  not     r11
  00000001424988B7  and     r11, rdx
  00000001424988BA  and     rcx, rdx
  00000001424988BD  not     rax
  00000001424988C0  and     r8, rcx
  00000001424988C3  not     rcx
  00000001424988C6  and     rax, r9
  00000001424988C9  and     rax, rcx
  00000001424988CC  not     rax
  00000001424988CF  lea     rax, [r10+rax*2]
  00000001424988D3  add     rax, r11
  00000001424988D6  and     rcx, r9
  00000001424988D9  not     r8
  00000001424988DC  not     rcx
  00000001424988DF  and     rcx, r8
  00000001424988E2  sub     rax, rcx
  00000001424988E5  sub     rax, rcx
  00000001424988E8  add     rax, rcx
  00000001424988EB  inc     rax
  00000001424988EE  imul    ecx, ebp, 99653395h
  00000001424988F4  mov     r9, [rsp+418h+var_3E0]
  00000001424988F9  and     ecx, r9d
  00000001424988FC  mov     rdx, rcx
  00000001424988FF  not     rdx
  0000000142498902  and     rdx, [rsp+418h+var_288]
  000000014249890A  not     rdx
  000000014249890D  mov     rsi, [rsp+418h+var_280]
  0000000142498915  and     ecx, esi
  0000000142498917  not     rcx
  000000014249891A  and     rcx, rdx
  000000014249891D  lea     rdx, ds:0[rbp*2]
  0000000142498925  add     rdx, rbp
  0000000142498928  shl     rdx, 3Dh
  000000014249892C  add     rcx, rdx
  000000014249892F  mov     rdx, 48FA5435A1109549h
  0000000142498939  imul    rdx, rbp
  000000014249893D  mov     r8, 63BF8B3FCB687508h
  0000000142498947  imul    r8, rbp
  000000014249894B  and     r8, rcx
  000000014249894E  not     rcx
  0000000142498951  and     rcx, rdx
  0000000142498954  mov     rdx, 0FBA64BDDE9AC9F51h
  000000014249895E  imul    rdx, rbp
  0000000142498962  not     r8
  0000000142498965  and     r8, rdx
  0000000142498968  not     rcx
  000000014249896B  and     r8, rcx
  000000014249896E  mov     rcx, 0C3C1CE29E8DAC51h
  0000000142498978  imul    rcx, rbp
  000000014249897C  not     r8
  000000014249897F  and     r8, rcx
  0000000142498982  imul    rax, r13
  0000000142498986  not     r8
  0000000142498989  mov     r11, [rsp+418h+var_318]
  0000000142498991  imul    r8, r11
  0000000142498995  mov     rcx, rax
  0000000142498998  not     rcx
  000000014249899B  and     rax, r8
  000000014249899E  not     r8
  00000001424989A1  and     r8, rcx
  00000001424989A4  not     r8
  00000001424989A7  add     r8, rax
  00000001424989AA  mov     [rsp+418h+var_3C8], r8
  00000001424989AF  mov     rcx, [rsp+418h+var_180]
  00000001424989B7  imul    rcx, r11
  00000001424989BB  mov     rax, [rsp+418h+var_368]
  00000001424989C3  imul    rax, r13
  00000001424989C7  mov     r10, r13
  00000001424989CA  add     rax, rcx
  00000001424989CD  mov     rcx, rax
  00000001424989D0  test    byte ptr [rsp+418h+var_18C], 1
  00000001424989D8  mov     rax, [rsp+418h+var_70]
  00000001424989E0  lea     rdi, [rsp+rax+418h]
  00000001424989E8  mov     rax, [rsp+418h+var_178]
  00000001424989F0  cmovz   rdi, rax
  00000001424989F4  mov     rdx, [rsp+418h+var_270]
  00000001424989FC  cmovz   rdx, rax
  0000000142498A00  mov     r8, [rsp+418h+var_3B0]
  0000000142498A05  not     r8
  0000000142498A08  cmovz   r8, rax
  0000000142498A0C  cmovz   rcx, rax
  0000000142498A10  mov     [rsp+418h+var_368], rcx
  0000000142498A18  mov     rax, [rsp+418h+var_E0]
  0000000142498A20  mov     rbx, [rsp+rax+418h]
  0000000142498A28  mov     rax, [rsp+418h+var_268]
  0000000142498A30  mov     rax, [rax]
  0000000142498A33  mov     [rsp+418h+var_338], rax
  0000000142498A3B  mov     rax, [rsp+418h+var_F0]
  0000000142498A43  mov     rax, [rsp+rax+418h]
  0000000142498A4B  mov     [rsp+418h+var_3B8], rax
  0000000142498A50  mov     rax, [rsp+418h+var_C8]
  0000000142498A58  mov     rax, [rsp+rax+418h]
  0000000142498A60  mov     [rsp+418h+var_3B0], rax
  0000000142498A65  mov     rax, [rsp+418h+var_188]
  0000000142498A6D  mov     rax, [rsp+rax+418h]
  0000000142498A75  mov     [rsp+418h+var_418], rax
  0000000142498A79  mov     rax, [rsp+418h+var_170]
  0000000142498A81  mov     r13, [rsp+rax+418h]
  0000000142498A89  mov     rax, [rsp+418h+var_68]
  0000000142498A91  mov     r12, [rsp+rax+418h]
  0000000142498A99  mov     rax, [rsp+418h+var_278]
  0000000142498AA1  not     rax
  0000000142498AA4  mov     r14, [rax]
  0000000142498AA7  test    r9, 0
  0000000142498AAE  call    locret_142498ABE  ; -> locret_142498ABE
  0000000142498AB3  jp      loc_142498ABF
  0000000142498AB9  jmp     loc_142497FB2
  0000000142498ABE  retn
  0000000142498ABF  nop
  0000000142498AC0  jmp     $+5
  0000000142498AC5  mov     rax, 913F536C81B01365h
  0000000142498ACF  mov     rax, 359A40FD82C952C6h
  0000000142498AD9  mov     rax, 0CA6E4C025C0486DBh
  0000000142498AE3  mov     rax, 9E328ADBAA43369Eh
  0000000142498AED  test    r13, 0
  0000000142498AF4  call    locret_142498B09  ; -> locret_142498B09
  0000000142498AF9  js      loc_142498B04
  0000000142498AFF  jmp     loc_142498B0A
  0000000142498B04  jmp     loc_142497B2F
  0000000142498B09  retn
  0000000142498B0A  nop
  0000000142498B0B  jmp     loc_142499123
  0000000142498B10  mov     rax, 44D05BE7F432717Eh
  0000000142498B1A  mov     rax, 7D4AB1A98507B1CBh
  0000000142498B24  mov     rax, 913F536C81B01365h
  0000000142498B2E  mov     rax, 359A40FD82C952C6h
  0000000142498B38  mov     rax, 0CA6E4C025C0486DBh
  0000000142498B42  mov     rax, 9E328ADBAA43369Eh
  0000000142498B4C  test    rax, 0
  0000000142498B52  call    locret_142498B62  ; -> locret_142498B62
  0000000142498B57  jnb     loc_142498B63
  0000000142498B5D  jmp     loc_142495F02
  0000000142498B62  retn
  0000000142498B63  nop
  0000000142498B64  jmp     $+5
  0000000142498B69  mov     rax, 44D05BE7F432717Eh
  0000000142498B73  mov     rax, 7D4AB1A98507B1CBh
  0000000142498B7D  mov     rax, 913F536C81B01365h
  0000000142498B87  mov     rax, 359A40FD82C952C6h
  0000000142498B91  mov     rax, 0CA6E4C025C0486DBh
  0000000142498B9B  mov     rax, 9E328ADBAA43369Eh
  0000000142498BA5  mov     rax, [rsp+418h+var_260]
  0000000142498BAD  mov     [rax], r9
  0000000142498BB0  mov     rax, [rsp+418h+var_80]
  0000000142498BB8  not     rax
  0000000142498BBB  mov     [rdi], rax
  0000000142498BBE  mov     rax, [rsp+418h+var_88]
  0000000142498BC6  mov     rcx, [rsp+418h+var_1F8]
  0000000142498BCE  mov     [rcx], rax
  0000000142498BD1  mov     rax, [rsp+418h+var_A0]
  0000000142498BD9  not     rax
  0000000142498BDC  mov     rcx, [rsp+418h+var_200]
  0000000142498BE4  mov     [rcx], rax
  0000000142498BE7  mov     rax, [rsp+418h+var_B0]
  0000000142498BEF  not     rax
  0000000142498BF2  mov     rcx, [rsp+418h+var_B8]
  0000000142498BFA  mov     [rcx], rax
  0000000142498BFD  mov     rax, [rsp+418h+var_360]
  0000000142498C05  mov     [rax], r9
  0000000142498C08  mov     rax, [rsp+418h+var_A8]
  0000000142498C10  mov     rcx, [rsp+418h+var_380]
  0000000142498C18  mov     [rcx], rax
  0000000142498C1B  mov     rax, [rsp+418h+var_1D0]
  0000000142498C23  mov     [rax], rbx
  0000000142498C26  mov     rax, [rsp+418h+var_1E0]
  0000000142498C2E  mov     rcx, [rsp+418h+var_338]
  0000000142498C36  mov     [rax], rcx
  0000000142498C39  mov     rax, [rsp+418h+var_1E8]
  0000000142498C41  mov     rcx, [rsp+418h+var_3B8]
  0000000142498C46  mov     [rax], rcx
  0000000142498C49  mov     rax, [rsp+418h+var_208]
  0000000142498C51  mov     rcx, [rsp+418h+var_3B0]
  0000000142498C56  mov     [rax], rcx
  0000000142498C59  mov     rax, [rsp+418h+var_3A8]
  0000000142498C5E  mov     rcx, [rsp+418h+var_418]
  0000000142498C62  mov     [rax], rcx
  0000000142498C65  mov     rax, [rsp+418h+var_90]
  0000000142498C6D  mov     rcx, [rsp+418h+var_1A8]
  0000000142498C75  mov     [rcx], rax
  0000000142498C78  mov     rax, [rsp+418h+var_D0]
  0000000142498C80  mov     rcx, [rsp+418h+var_228]
  0000000142498C88  mov     [rcx], rax
  0000000142498C8B  mov     [rdx], r13
  0000000142498C8E  mov     rax, [rsp+418h+var_390]
  0000000142498C96  mov     [rax], r12
  0000000142498C99  mov     rax, [rsp+418h+var_98]
  0000000142498CA1  mov     rcx, [rsp+418h+var_3A0]
  0000000142498CA6  mov     [rcx], rax
  0000000142498CA9  mov     rax, [rsp+418h+var_78]
  0000000142498CB1  mov     rcx, [rsp+418h+var_220]
  0000000142498CB9  mov     [rcx], rax
  0000000142498CBC  mov     rax, [rsp+418h+var_230]
  0000000142498CC4  not     rax
  0000000142498CC7  mov     [rax], r14
  0000000142498CCA  mov     rax, [rsp+418h+var_240]
  0000000142498CD2  not     rax
  0000000142498CD5  mov     [r15], rax
  0000000142498CD8  mov     rax, [rsp+418h+var_248]
  0000000142498CE0  not     rax
  0000000142498CE3  mov     [r8], rax
  0000000142498CE6  mov     rax, [rsp+418h+var_250]
  0000000142498CEE  mov     rcx, [rsp+418h+var_258]
  0000000142498CF6  mov     [rcx], rax
  0000000142498CF9  mov     rcx, [rsp+418h+var_1B8]
  0000000142498D01  not     rcx
  0000000142498D04  mov     rax, [rsp+418h+var_388]
  0000000142498D0C  mov     [rax], rcx
  0000000142498D0F  mov     rax, [rsp+418h+var_1A0]
  0000000142498D17  mov     rcx, [rsp+418h+var_1C0]
  0000000142498D1F  mov     [rax], rcx
  0000000142498D22  mov     rcx, [rsp+418h+var_3F0]
  0000000142498D27  not     rcx
  0000000142498D2A  mov     rax, [rsp+418h+var_398]
  0000000142498D32  mov     [rax], rcx
  0000000142498D35  mov     rax, [rsp+418h+var_408]
  0000000142498D3A  mov     rcx, [rsp+418h+var_358]
  0000000142498D42  mov     [rcx], rax
  0000000142498D45  mov     rax, [rsp+418h+var_340]
  0000000142498D4D  mov     rcx, [rsp+418h+var_3F8]
  0000000142498D52  lea     rax, [rax+rcx+2]
  0000000142498D57  mov     rcx, [rsp+418h+var_410]
  0000000142498D5C  mov     [rcx], rax
  0000000142498D5F  mov     rax, [rsp+418h+var_350]
  0000000142498D67  not     rax
  0000000142498D6A  mov     rcx, [rsp+418h+var_3D0]
  0000000142498D6F  lea     rax, [rax+rcx*2]
  0000000142498D73  mov     rcx, [rsp+418h+var_330]
  0000000142498D7B  mov     [rcx], rax
  0000000142498D7E  mov     rax, [rsp+418h+var_1B0]
  0000000142498D86  mov     rcx, [rsp+418h+var_378]
  0000000142498D8E  mov     [rcx], rax
  0000000142498D91  mov     r8, [rsp+418h+var_2F0]
  0000000142498D99  mov     r9, [rsp+418h+var_58]
  0000000142498DA1  add     r9, r8
  0000000142498DA4  imul    r9, [rsp+418h+var_D8]
  0000000142498DAD  mov     rax, 2A8D9DDCD313D6BCh
  0000000142498DB7  mov     rcx, rbp
  0000000142498DBA  imul    rax, rbp
  0000000142498DBE  and     rax, rsi
  0000000142498DC1  mov     rdx, 0D0E65240742B5345h
  0000000142498DCB  imul    rdx, rbp
  0000000142498DCF  add     rdx, rax
  0000000142498DD2  mov     r12, [rsp+418h+var_2F8]
  0000000142498DDA  add     rdx, r12
  0000000142498DDD  imul    rdx, r11
  0000000142498DE1  not     r9
  0000000142498DE4  not     rdx
  0000000142498DE7  and     rdx, r9
  0000000142498DEA  mov     rax, 0D9D722D9E81D89C0h
  0000000142498DF4  imul    rax, rbp
  0000000142498DF8  and     rax, [rsp+418h+var_348]
  0000000142498E00  imul    esi, ecx, 0F813E929h
  0000000142498E06  add     rsi, r8
  0000000142498E09  add     rsi, rax
  0000000142498E0C  imul    rsi, r10
  0000000142498E10  not     rdx
  0000000142498E13  add     rsi, rdx
  0000000142498E16  mov     rax, [rsp+418h+var_3C0]
  0000000142498E1B  mov     rdx, [rsp+418h+var_328]
  0000000142498E23  mov     [rdx], rax
  0000000142498E26  mov     rbp, 0C8F333EB8BA6471Eh
  0000000142498E30  imul    rbp, rcx
  0000000142498E34  mov     rbx, [rsp+418h+var_310]
  0000000142498E3C  mov     r15, rbx
  0000000142498E3F  not     r15
  0000000142498E42  mov     rdx, [rsp+418h+var_3D8]
  0000000142498E47  mov     r10, rdx
  0000000142498E4A  and     r10, rbp
  0000000142498E4D  mov     rax, r15
  0000000142498E50  mov     [rsp+418h+var_410], r15
  0000000142498E55  and     rax, r10
  0000000142498E58  not     rax
  0000000142498E5B  not     r10
  0000000142498E5E  and     r10, rbx
  0000000142498E61  not     r10
  0000000142498E64  and     r10, rax
  0000000142498E67  mov     rdi, rbp
  0000000142498E6A  not     rdi
  0000000142498E6D  mov     rax, [rsp+418h+var_2E8]
  0000000142498E75  mov     r8, rax
  0000000142498E78  not     r8
  0000000142498E7B  and     r12, rax
  0000000142498E7E  mov     r9, r12
  0000000142498E81  not     r9
  0000000142498E84  mov     r13, rdi
  0000000142498E87  and     r13, rbx
  0000000142498E8A  and     r13, r9
  0000000142498E8D  mov     r14, rdx
  0000000142498E90  and     r14, r8
  0000000142498E93  not     r14
  0000000142498E96  and     r14, r9
  0000000142498E99  and     r15, rdi
  0000000142498E9C  and     r14, r15
  0000000142498E9F  and     r9, rbp
  0000000142498EA2  mov     [rsp+418h+var_3E0], rbp
  0000000142498EA7  mov     r11, rbp
  0000000142498EAA  and     rbp, rbx
  0000000142498EAD  mov     rax, rbp
  0000000142498EB0  not     rax
  0000000142498EB3  not     r15
  0000000142498EB6  and     r15, rax
  0000000142498EB9  mov     rax, [rsp+418h+var_2E8]
  0000000142498EC1  and     rbx, rax
  0000000142498EC4  and     rdx, rdi
  0000000142498EC7  mov     [rsp+418h+var_418], rdx
  0000000142498ECB  mov     rdx, rdi
  0000000142498ECE  and     rdx, r8
  0000000142498ED1  mov     [rsp+418h+var_408], rdx
  0000000142498ED6  mov     rcx, [rsp+418h+var_410]
  0000000142498EDB  and     rcx, rdx
  0000000142498EDE  not     rcx
  0000000142498EE1  mov     rdx, [rsp+418h+var_2F8]
  0000000142498EE9  and     rcx, rdx
  0000000142498EEC  and     r11, rax
  0000000142498EEF  and     r10, rax
  0000000142498EF2  and     r15, rdx
  0000000142498EF5  and     rdx, [rsp+418h+var_410]
  0000000142498EFA  not     rdx
  0000000142498EFD  and     rdx, rdi
  0000000142498F00  and     [rsp+418h+var_2E8], rdx
  0000000142498F08  not     rdx
  0000000142498F0B  and     rdx, r8
  0000000142498F0E  not     r15
  0000000142498F11  and     r15, r8
  0000000142498F14  and     rbp, r8
  0000000142498F17  mov     rax, [rsp+418h+var_418]
  0000000142498F1B  and     r8, rax
  0000000142498F1E  and     rax, rbx
  0000000142498F21  mov     [rsp+418h+var_418], rax
  0000000142498F25  not     rbx
  0000000142498F28  and     rbx, [rsp+418h+var_3D8]
  0000000142498F2D  mov     rax, [rsp+418h+var_3E0]
  0000000142498F32  and     rax, rbx
  0000000142498F35  not     rbx
  0000000142498F38  and     rbx, rdi
  0000000142498F3B  not     rbx
  0000000142498F3E  not     rax
  0000000142498F41  and     rax, rbx
  0000000142498F44  mov     [rsp+418h+var_3E0], rax
  0000000142498F49  mov     rbx, [rsp+418h+var_310]
  0000000142498F51  and     rbx, r8
  0000000142498F54  not     r8
  0000000142498F57  and     r8, [rsp+418h+var_410]
  0000000142498F5C  not     r8
  0000000142498F5F  not     rbx
  0000000142498F62  and     rbx, r8
  0000000142498F65  not     rbx
  0000000142498F68  not     r13
  0000000142498F6B  mov     r8, 0AAD8015556AAAAAAh
  0000000142498F75  imul    r13, r8
  0000000142498F79  add     r13, rbx
  0000000142498F7C  mov     rax, [rsp+418h+var_408]
  0000000142498F81  not     rax
  0000000142498F84  mov     [rsp+418h+var_408], rax
  0000000142498F89  mov     rbx, [rsp+418h+var_310]
  0000000142498F91  and     rbx, rax
  0000000142498F94  not     rbx
  0000000142498F97  and     rcx, rbx
  0000000142498F9A  not     rcx
  0000000142498F9D  mov     rbx, 5527FEAAA9555557h
  0000000142498FA7  imul    rbx, rcx
  0000000142498FAB  and     r12, rdi
  0000000142498FAE  not     r12
  0000000142498FB1  not     r9
  0000000142498FB4  and     r9, r12
  0000000142498FB7  not     r9
  0000000142498FBA  mov     rcx, [rsp+418h+var_310]
  0000000142498FC2  and     r9, rcx
  0000000142498FC5  not     r11
  0000000142498FC8  and     rcx, r11
  0000000142498FCB  not     rcx
  0000000142498FCE  mov     r12, [rsp+418h+var_3D8]
  0000000142498FD3  and     rcx, r12
  0000000142498FD6  not     rcx
  0000000142498FD9  imul    rcx, r8
  0000000142498FDD  add     rcx, r13
  0000000142498FE0  add     rcx, rbx
  0000000142498FE3  lea     rdi, [r8+4]
  0000000142498FE7  imul    rdi, [rsp+418h+var_418]
  0000000142498FEC  not     r10
  0000000142498FEF  lea     rbx, [r8+1]
  0000000142498FF3  imul    rbx, r10
  0000000142498FF7  add     rbx, rdi
  0000000142498FFA  imul    r14, r8
  0000000142498FFE  add     r14, rbx
  0000000142499001  not     rdx
  0000000142499004  mov     r10, [rsp+418h+var_2E8]
  000000014249900C  not     r10
  000000014249900F  and     r10, rdx
  0000000142499012  lea     rax, [r8+2]
  0000000142499016  imul    r10, rax
  000000014249901A  add     r10, r14
  000000014249901D  imul    r9, rax
  0000000142499021  add     r9, r10
  0000000142499024  add     r9, rcx
  0000000142499027  sub     r9, r15
  000000014249902A  and     r11, r12
  000000014249902D  and     r11, [rsp+418h+var_408]
  0000000142499032  and     r11, [rsp+418h+var_410]
  0000000142499037  imul    r11, rax
  000000014249903B  add     r11, [rsp+418h+var_3E0]
  0000000142499040  not     rbp
  0000000142499043  and     rbp, r12
  0000000142499046  add     r8, 0FFFFFFFFFFFFFFFEh
  000000014249904A  imul    r8, rbp
  000000014249904E  add     r8, r11
  0000000142499051  add     r8, r9
  0000000142499054  imul    r8, [rsp+418h+var_320]
  000000014249905D  mov     rax, r8
  0000000142499060  not     rax
  0000000142499063  and     rax, rsi
  0000000142499066  mov     rcx, [rsp+418h+var_400]
  000000014249906B  mov     rdx, [rsp+418h+var_3E8]
  0000000142499070  mov     [rdx], rcx
  0000000142499073  mov     rcx, rax
  0000000142499076  not     rcx
  0000000142499079  mov     r11, [rsp+418h+var_50]
  0000000142499081  and     rcx, r11
  0000000142499084  not     rcx
  0000000142499087  mov     r10, [rsp+418h+var_48]
  000000014249908F  mov     rdx, r10
  0000000142499092  and     rdx, rax
  0000000142499095  not     rdx
  0000000142499098  and     rdx, rcx
  000000014249909B  mov     rcx, [rsp+418h+var_3C8]
  00000001424990A0  mov     r9, [rsp+418h+var_368]
  00000001424990A8  mov     [r9], rcx
  00000001424990AB  mov     rcx, rsi
  00000001424990AE  and     rcx, r8
  00000001424990B1  mov     r9, r11
  00000001424990B4  and     r9, rcx
  00000001424990B7  not     r9
  00000001424990BA  not     rcx
  00000001424990BD  and     rcx, r10
  00000001424990C0  not     rcx
  00000001424990C3  and     rcx, r9
  00000001424990C6  and     rax, r11
  00000001424990C9  mov     r9, r11
  00000001424990CC  and     r9, r8
  00000001424990CF  and     r8, r10
  00000001424990D2  mov     r10, rsi
  00000001424990D5  not     r10
  00000001424990D8  not     r9
  00000001424990DB  and     r9, r10
  00000001424990DE  and     rsi, r8
  00000001424990E1  not     r8
  00000001424990E4  and     r8, r10
  00000001424990E7  sub     rcx, rsi
  00000001424990EA  not     rsi
  00000001424990ED  not     r8
  00000001424990F0  and     r8, rsi
  00000001424990F3  add     r8, rdx
  00000001424990F6  add     r8, rcx
  00000001424990F9  add     rax, rax
  00000001424990FC  sub     r8, rax
  00000001424990FF  sub     r8, r9
  0000000142499102  imul    ecx, dword ptr [rsp+418h+var_300], 8CB571Eh
  000000014249910D  add     rsp, 3D8h
  0000000142499114  pop     rbx
  0000000142499115  pop     rbp
  0000000142499116  pop     rdi
  0000000142499117  pop     rsi
  0000000142499118  pop     r12
  000000014249911A  pop     r13
  000000014249911C  pop     r14
  000000014249911E  pop     r15
  0000000142499120  jmp     r8
  0000000142499123  mov     rax, 913F536C81B01365h
  000000014249912D  mov     rax, 359A40FD82C952C6h
  0000000142499137  mov     rax, 0CA6E4C025C0486DBh
  0000000142499141  mov     rax, 9E328ADBAA43369Eh
  000000014249914B  test    r14, 0
  0000000142499152  call    locret_142499167  ; -> locret_142499167
  0000000142499157  js      loc_142499162
  000000014249915D  jmp     loc_142499168
  0000000142499162  jmp     loc_14249656D
  0000000142499167  retn
  0000000142499168  nop
  0000000142499169  jmp     $+5
  000000014249916E  mov     rax, 44D05BE7F432717Eh
  0000000142499178  mov     rax, 7D4AB1A98507B1CBh
  0000000142499182  mov     rax, 913F536C81B01365h
  000000014249918C  mov     rax, 359A40FD82C952C6h
  0000000142499196  mov     rax, 0CA6E4C025C0486DBh
  00000001424991A0  mov     rax, 9E328ADBAA43369Eh
  00000001424991AA  test    r10, 0
  00000001424991B1  call    locret_1424991C1  ; -> locret_1424991C1
  00000001424991B6  jno     loc_1424991C2
  00000001424991BC  jmp     loc_14249758B
  00000001424991C1  retn
  00000001424991C2  nop
  00000001424991C3  jmp     loc_142498B10

