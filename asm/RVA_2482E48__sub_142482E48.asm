// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142482E48                          ║
// ║  VA        : 0x142482E48                            ║
// ║  RVA       : 0x2482E48                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028A526  sub_14028A51A
//   0x1402B76CE  ??
//
// ── CALLS TO (30) ──
//   0x142482E4A  sub_142482E48
//   0x142482E4C  sub_142482E48
//   0x142482E4E  sub_142482E48
//   0x142482E50  sub_142482E48
//   0x142482E51  sub_142482E48
//   0x142482E52  sub_142482E48
//   0x142482E53  sub_142482E48
//   0x142482E54  sub_142482E48
//   0x142482E5B  sub_142482E48
//   0x142482E63  sub_142482E48
//   0x142482E6B  sub_142482E48
//   0x142482E6E  sub_142482E48
//   0x142482E71  sub_142482E48
//   0x142482E79  sub_142482E48
//   0x142482E7C  sub_142482E48
//   0x142482E7F  sub_142482E48
//   0x142482E82  sub_142482E48
//   0x142482E85  sub_142482E48
//   0x142482E88  sub_142482E48
//   0x142482E8B  sub_142482E48
//   0x142482E8E  sub_142482E48
//   0x142482E91  sub_142482E48
//   0x142482E94  sub_142482E48
//   0x142482E97  sub_142482E48
//   0x142482E9A  sub_142482E48
//   0x142482E9D  sub_142482E48
//   0x142482EA0  sub_142482E48
//   0x142482EA3  sub_142482E48
//   0x142482EA6  sub_142482E48
//   0x142482EA9  sub_142482E48
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13949 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028A526  sub_14028A51A
;   0x1402B76CE  ??
;
; ── Instructions ───────────────────────────────
  0000000142482E48  push    r15
  0000000142482E4A  push    r14
  0000000142482E4C  push    r13
  0000000142482E4E  push    r12
  0000000142482E50  push    rsi
  0000000142482E51  push    rdi
  0000000142482E52  push    rbp
  0000000142482E53  push    rbx
  0000000142482E54  sub     rsp, 450h
  0000000142482E5B  mov     rax, [rsp+490h+arg_38]
  0000000142482E63  mov     rcx, [rsp+490h+arg_70]
  0000000142482E6B  mov     rdx, rcx
  0000000142482E6E  not     rdx
  0000000142482E71  mov     r8, [rsp+490h+arg_140]
  0000000142482E79  mov     r9, r8
  0000000142482E7C  not     r9
  0000000142482E7F  and     r9, rax
  0000000142482E82  not     r9
  0000000142482E85  not     rax
  0000000142482E88  and     rax, r8
  0000000142482E8B  not     rax
  0000000142482E8E  and     rax, r9
  0000000142482E91  and     rdx, rax
  0000000142482E94  not     rdx
  0000000142482E97  not     rax
  0000000142482E9A  and     rax, rcx
  0000000142482E9D  not     rax
  0000000142482EA0  and     rax, rdx
  0000000142482EA3  mov     rcx, rax
  0000000142482EA6  not     rcx
  0000000142482EA9  mov     rdx, [rsp+490h+arg_1F8]
  0000000142482EB1  mov     r8, rdx
  0000000142482EB4  shl     r8, 13h
  0000000142482EB8  not     r8
  0000000142482EBB  shr     rdx, 2Dh
  0000000142482EBF  not     rdx
  0000000142482EC2  and     rdx, r8
  0000000142482EC5  mov     r8, rdx
  0000000142482EC8  not     r8
  0000000142482ECB  mov     r9, 19B4F83604874E6Bh
  0000000142482ED5  not     r9
  0000000142482ED8  mov     [rsp+490h+var_448], r9
  0000000142482EDD  or      r8, r9
  0000000142482EE0  mov     r9, 0E64B07C9FB78B194h
  0000000142482EEA  not     r9
  0000000142482EED  mov     [rsp+490h+var_430], r9
  0000000142482EF2  or      rdx, r9
  0000000142482EF5  and     rdx, r8
  0000000142482EF8  mov     r8, 0FFFCFFEF79FDFFDFh
  0000000142482F02  or      r8, rdx
  0000000142482F05  mov     r14, 709D3857DB031C89h
  0000000142482F0F  imul    r14, r8
  0000000142482F13  imul    rcx, r14
  0000000142482F17  imul    r14, rax
  0000000142482F1B  add     r14, rcx
  0000000142482F1E  imul    eax, r14d, 78F60FD0h
  0000000142482F25  mov     [rsp+490h+var_380], rax
  0000000142482F2D  mov     rdx, [rsp+rax+490h]
  0000000142482F35  mov     rax, rdx
  0000000142482F38  shr     rax, 17h
  0000000142482F3C  and     eax, 10008001h
  0000000142482F41  mov     rcx, rdx
  0000000142482F44  mov     r8, rdx
  0000000142482F47  shr     rcx, 5
  0000000142482F4B  not     ecx
  0000000142482F4D  and     ecx, 8400801h
  0000000142482F53  imul    rcx, rax
  0000000142482F57  mov     [rsp+490h+var_3F8], rcx
  0000000142482F5F  imul    eax, r14d, 0B57117B8h
  0000000142482F66  lea     rdx, [rsp+rax+490h+var_490]
  0000000142482F6A  add     rdx, 490h
  0000000142482F71  mov     [rsp+490h+var_1D8], rdx
  0000000142482F79  mov     rax, rcx
  0000000142482F7C  imul    rax, rdx
  0000000142482F80  mov     edx, r8d
  0000000142482F83  mov     r10, r8
  0000000142482F86  not     edx
  0000000142482F88  mov     ecx, edx
  0000000142482F8A  shr     ecx, 0Fh
  0000000142482F8D  and     ecx, 3
  0000000142482F90  mov     r8d, edx
  0000000142482F93  mov     r9, rdx
  0000000142482F96  shr     r8d, 3
  0000000142482F9A  and     r8d, 3
  0000000142482F9E  imul    r8, rcx
  0000000142482FA2  mov     [rsp+490h+var_1F8], r8
  0000000142482FAA  imul    ecx, r14d, 0B7F19B90h
  0000000142482FB1  add     rcx, rsp
  0000000142482FB4  add     rcx, 490h
  0000000142482FBB  imul    rcx, r8
  0000000142482FBF  mov     rdx, r10
  0000000142482FC2  mov     [rsp+490h+var_308], r10
  0000000142482FCA  shr     rdx, 6
  0000000142482FCE  not     edx
  0000000142482FD0  and     edx, 4200401h
  0000000142482FD6  shr     r9d, 1
  0000000142482FD9  and     r9d, 9
  0000000142482FDD  imul    r9, rdx
  0000000142482FE1  mov     r8, r9
  0000000142482FE4  mov     [rsp+490h+var_400], r9
  0000000142482FEC  imul    edx, r14d, 9873D5B0h
  0000000142482FF3  add     rdx, rsp
  0000000142482FF6  add     rdx, 490h
  0000000142482FFD  mov     [rsp+490h+var_1D0], rdx
  0000000142483005  imul    r8, rdx
  0000000142483009  xor     r9d, r9d
  000000014248300C  bt      r10, 36h ; '6'
  0000000142483011  setnb   r9b
  0000000142483015  mov     [rsp+490h+var_3F0], r9
  000000014248301D  imul    edx, r14d, 1AB0290h
  0000000142483024  mov     [rsp+490h+var_470], rdx
  0000000142483029  lea     r10, [rsp+rdx+490h+var_490]
  000000014248302D  add     r10, 490h
  0000000142483034  mov     [rsp+490h+var_350], r10
  000000014248303C  mov     rdx, r9
  000000014248303F  imul    rdx, r10
  0000000142483043  add     rdx, r8
  0000000142483046  mov     r8, rax
  0000000142483049  not     r8
  000000014248304C  mov     r10, rcx
  000000014248304F  not     r10
  0000000142483052  mov     r9, r10
  0000000142483055  and     r9, rdx
  0000000142483058  mov     rsi, rax
  000000014248305B  and     rsi, r9
  000000014248305E  not     r9
  0000000142483061  mov     r11, rdx
  0000000142483064  not     r11
  0000000142483067  and     r9, r8
  000000014248306A  mov     rdi, rcx
  000000014248306D  and     rdi, rdx
  0000000142483070  and     rdi, r8
  0000000142483073  mov     rbx, r8
  0000000142483076  and     r8, rdx
  0000000142483079  and     rdx, rax
  000000014248307C  not     rdx
  000000014248307F  and     rdx, rcx
  0000000142483082  and     rcx, r11
  0000000142483085  not     rcx
  0000000142483088  and     r9, rcx
  000000014248308B  not     rsi
  000000014248308E  add     rsi, rsi
  0000000142483091  sub     rdi, rsi
  0000000142483094  and     rbx, r10
  0000000142483097  not     r8
  000000014248309A  and     r8, r10
  000000014248309D  and     r10, r11
  00000001424830A0  not     r10
  00000001424830A3  and     r10, rax
  00000001424830A6  add     r10, rdi
  00000001424830A9  not     rbx
  00000001424830AC  and     rbx, r11
  00000001424830AF  lea     rax, [r10+rbx*2]
  00000001424830B3  not     r8
  00000001424830B6  lea     rax, [rax+r8*2]
  00000001424830BA  add     rax, r9
  00000001424830BD  not     rdx
  00000001424830C0  mov     r10, [rax+rdx*2+1]
  00000001424830C5  mov     [rsp+490h+var_300], r10
  00000001424830CD  imul    eax, r14d, 6C8D3200h
  00000001424830D4  mov     [rsp+490h+var_3A0], rax
  00000001424830DC  mov     r9, [rsp+rax+490h]
  00000001424830E4  mov     [rsp+490h+var_1C8], r9
  00000001424830EC  imul    ecx, r14d, 5Bh ; '['
  00000001424830F0  mov     [rsp+490h+var_424], ecx
  00000001424830F4  mov     rdx, r9
  00000001424830F7  shl     rdx, cl
  00000001424830FA  mov     [rsp+490h+var_368], rdx
  0000000142483102  mov     rax, 0D084922A1AE89974h
  000000014248310C  imul    rax, r14
  0000000142483110  mov     r8, rax
  0000000142483113  mov     [rsp+490h+var_3E0], rax
  000000014248311B  imul    ecx, r14d, -1Bh
  000000014248311F  mov     [rsp+490h+var_428], ecx
  0000000142483123  mov     rax, r9
  0000000142483126  shr     rax, cl
  0000000142483129  mov     [rsp+490h+var_370], rax
  0000000142483131  not     rdx
  0000000142483134  mov     [rsp+490h+var_458], rdx
  0000000142483139  not     rax
  000000014248313C  mov     [rsp+490h+var_410], rax
  0000000142483144  and     rdx, rax
  0000000142483147  mov     rax, rdx
  000000014248314A  not     rax
  000000014248314D  and     rax, r8
  0000000142483150  not     rax
  0000000142483153  mov     rcx, 0F8525E9F50611FF3h
  000000014248315D  imul    rcx, r14
  0000000142483161  mov     [rsp+490h+var_480], rcx
  0000000142483166  and     rdx, rcx
  0000000142483169  not     rdx
  000000014248316C  and     rdx, rax
  000000014248316F  mov     [rsp+490h+var_438], rdx
  0000000142483174  imul    edi, r14d, 8A5FF550h
  000000014248317B  mov     [rsp+490h+var_490], rdi
  000000014248317F  imul    r15d, r14d, 88B4F2C0h
  0000000142483186  mov     [rsp+490h+var_378], r15
  000000014248318E  imul    eax, r14d, 0A75D3758h
  0000000142483195  mov     [rsp+490h+var_420], rax
  000000014248319A  imul    r12d, r14d, 3E260A78h
  00000001424831A1  mov     [rsp+490h+var_58], r12
  00000001424831A9  mov     rcx, [rsp+rax+490h]
  00000001424831B1  mov     rax, rcx
  00000001424831B4  mov     r11, rcx
  00000001424831B7  mov     [rsp+490h+var_328], rcx
  00000001424831BF  shr     rax, 3Fh
  00000001424831C3  setz    bpl
  00000001424831C7  imul    eax, r14d, 14B64699h
  00000001424831CE  bt      rdx, 39h ; '9'
  00000001424831D3  setnb   dl
  00000001424831D6  imul    r8d, r14d, 4B646990h
  00000001424831DD  imul    r9d, r14d, 10FBEE2Fh
  00000001424831E4  cmp     r10d, eax
  00000001424831E7  cmovb   r9, r8
  00000001424831EB  setnb   bl
  00000001424831EE  mov     r8, 9D43948FBA908364h
  00000001424831F8  imul    r8, r14
  00000001424831FC  imul    eax, r14d, 6A0CAE28h
  0000000142483203  mov     [rsp+490h+var_468], rax
  0000000142483208  mov     rax, [rsp+rax+490h]
  0000000142483210  mov     [rsp+490h+var_48], rax
  0000000142483218  add     r8, rax
  000000014248321B  add     r8, r9
  000000014248321E  mov     rsi, r8
  0000000142483221  mov     r13, r8
  0000000142483224  not     rsi
  0000000142483227  mov     rcx, 51756B8C01111DCBh
  0000000142483231  imul    rcx, r14
  0000000142483235  and     rcx, r11
  0000000142483238  not     rcx
  000000014248323B  mov     r9, 0C8D52FA82FE10132h
  0000000142483245  imul    r9, r14
  0000000142483249  add     r9, rcx
  000000014248324C  mov     r8, 7B4F64B80F8FDE0Fh
  0000000142483256  imul    r8, r14
  000000014248325A  add     r8, rcx
  000000014248325D  not     r8
  0000000142483260  and     r8, rsi
  0000000142483263  not     r8
  0000000142483266  and     r8, r9
  0000000142483269  or      bl, dl
  000000014248326B  mov     rdx, 39BC6E057D17D135h
  0000000142483275  imul    rdx, r14
  0000000142483279  mov     rax, 937E1F65F0D82BD7h
  0000000142483283  imul    rax, r14
  0000000142483287  and     rax, rsi
  000000014248328A  mov     r9, 0CC0E52B021FBD09Eh
  0000000142483294  imul    r9, r14
  0000000142483298  mov     r11, 9A6DB4919A0900CDh
  00000001424832A2  imul    r11, r14
  00000001424832A6  imul    r10d, r14d, 0A832B8A0h
  00000001424832AD  test    bpl, bl
  00000001424832B0  cmovnz  r11, r9
  00000001424832B4  mov     [rsp+490h+var_50], r11
  00000001424832BC  cmovnz  r15, rdi
  00000001424832C0  mov     [rsp+490h+var_90], r15
  00000001424832C8  not     rax
  00000001424832CB  cmovnz  r12, r10
  00000001424832CF  mov     [rsp+490h+var_248], r10
  00000001424832D7  mov     [rsp+490h+var_80], r12
  00000001424832DF  and     rax, rdx
  00000001424832E2  test    bpl, bl
  00000001424832E5  cmovnz  rax, r8
  00000001424832E9  mov     [rsp+490h+var_3B0], rax
  00000001424832F1  imul    edx, r14d, 0C45A7960h
  00000001424832F8  mov     [rsp+490h+var_270], rdx
  0000000142483300  imul    eax, r14d, 979E5468h
  0000000142483307  test    bpl, bl
  000000014248330A  cmovz   rax, rdx
  000000014248330E  mov     [rsp+490h+var_3B8], rax
  0000000142483316  mov     rdx, 2FC6B69DE0FB5C4Bh
  0000000142483320  imul    rdx, r14
  0000000142483324  add     rdx, rcx
  0000000142483327  mov     r8, rdx
  000000014248332A  not     r8
  000000014248332D  mov     r11, 0D405F3C5647FC3CEh
  0000000142483337  imul    r11, r14
  000000014248333B  add     r11, rcx
  000000014248333E  mov     rdi, r13
  0000000142483341  mov     [rsp+490h+var_98], r13
  0000000142483349  and     rdx, r13
  000000014248334C  mov     r9, r11
  000000014248334F  and     r9, rdx
  0000000142483352  not     rdx
  0000000142483355  and     rdx, r11
  0000000142483358  not     r11
  000000014248335B  and     r11, r8
  000000014248335E  and     rdi, r11
  0000000142483361  not     r11
  0000000142483364  and     r11, rsi
  0000000142483367  not     r11
  000000014248336A  not     rdi
  000000014248336D  and     rdi, r11
  0000000142483370  and     r8, rsi
  0000000142483373  not     r8
  0000000142483376  and     rdx, r8
  0000000142483379  sub     rdx, rdi
  000000014248337C  add     r9, rdi
  000000014248337F  add     r9, rdx
  0000000142483382  mov     rdx, 92249AE23A8AF64Ah
  000000014248338C  imul    rdx, r14
  0000000142483390  add     rdx, rcx
  0000000142483393  mov     rax, 20ED81B23B340331h
  000000014248339D  imul    rax, r14
  00000001424833A1  add     rax, rcx
  00000001424833A4  not     rax
  00000001424833A7  and     rax, rsi
  00000001424833AA  not     rax
  00000001424833AD  and     rax, rdx
  00000001424833B0  test    bpl, bl
  00000001424833B3  cmovnz  rax, r9
  00000001424833B7  mov     [rsp+490h+var_3C0], rax
  00000001424833BF  imul    edx, r14d, 0FBEE2F0h
  00000001424833C6  imul    r8d, r14d, 6AE22F70h
  00000001424833CD  test    bpl, bl
  00000001424833D0  mov     rax, r8
  00000001424833D3  mov     r11, r8
  00000001424833D6  cmovnz  rax, rdx
  00000001424833DA  mov     [rsp+490h+var_3C8], rax
  00000001424833E2  mov     r8, 55661CCF2921E03h
  00000001424833EC  imul    r8, r14
  00000001424833F0  mov     r9, 3CF4360262C34425h
  00000001424833FA  imul    r9, r14
  00000001424833FE  and     r9, rsi
  0000000142483401  not     r9
  0000000142483404  and     r9, r8
  0000000142483407  mov     r8, 0C5838AC4D3D64762h
  0000000142483411  imul    r8, r14
  0000000142483415  add     r8, rcx
  0000000142483418  mov     rax, 9690CD78AD0B4177h
  0000000142483422  imul    rax, r14
  0000000142483426  add     rax, rcx
  0000000142483429  not     rax
  000000014248342C  and     rax, rsi
  000000014248342F  not     rax
  0000000142483432  and     rax, r8
  0000000142483435  test    bpl, bl
  0000000142483438  cmovnz  rax, r9
  000000014248343C  mov     [rsp+490h+var_3D0], rax
  0000000142483444  imul    eax, r14d, 4DE4ED68h
  000000014248344B  test    bpl, bl
  000000014248344E  mov     rcx, [rsp+490h+var_470]
  0000000142483453  cmovnz  rcx, rax
  0000000142483457  mov     [rsp+490h+var_470], rcx
  000000014248345C  mov     r8, 495BCB90422FA5F5h
  0000000142483466  imul    r8, r14
  000000014248346A  mov     r9, 447113F89C4DC567h
  0000000142483474  imul    r9, r14
  0000000142483478  and     r9, rsi
  000000014248347B  not     r9
  000000014248347E  and     r9, r8
  0000000142483481  mov     rcx, 0C7341C300B4EE09Fh
  000000014248348B  imul    rcx, r14
  000000014248348F  and     rcx, rsi
  0000000142483492  mov     r8, 92C4C2C40CD32227h
  000000014248349C  imul    r8, r14
  00000001424834A0  not     rcx
  00000001424834A3  and     rcx, r8
  00000001424834A6  test    bpl, bl
  00000001424834A9  cmovnz  rcx, r9
  00000001424834AD  mov     [rsp+490h+var_340], rcx
  00000001424834B5  imul    r8d, r14d, 0E4ADC088h
  00000001424834BC  mov     [rsp+490h+var_3A8], r8
  00000001424834C4  imul    ecx, r14d, 0C52FFAA8h
  00000001424834CB  mov     [rsp+490h+var_278], rcx
  00000001424834D3  test    bpl, bl
  00000001424834D6  cmovnz  rcx, r8
  00000001424834DA  mov     [rsp+490h+var_388], rcx
  00000001424834E2  imul    r8d, r14d, 0D5C45EE0h
  00000001424834E9  test    bpl, bl
  00000001424834EC  cmovnz  r10, r8
  00000001424834F0  mov     [rsp+490h+var_230], r10
  00000001424834F8  imul    ecx, r14d, 20534728h
  00000001424834FF  mov     [rsp+490h+var_280], rcx
  0000000142483507  test    bpl, bl
  000000014248350A  mov     r9, [rsp+490h+var_468]
  000000014248350F  cmovnz  r9, rcx
  0000000142483513  mov     [rsp+490h+var_360], r9
  000000014248351B  imul    ecx, r14d, 0B71C1A48h
  0000000142483522  mov     [rsp+490h+var_250], rcx
  000000014248352A  imul    r9d, r14d, 0E302BDF8h
  0000000142483531  mov     [rsp+490h+var_390], r9
  0000000142483539  test    bpl, bl
  000000014248353C  cmovnz  r9, rcx
  0000000142483540  mov     [rsp+490h+var_398], r9
  0000000142483548  imul    ecx, r14d, 0B6469900h
  000000014248354F  mov     [rsp+490h+var_268], rcx
  0000000142483557  test    bpl, bl
  000000014248355A  mov     r9, rcx
  000000014248355D  cmovnz  r9, r11
  0000000142483561  mov     [rsp+490h+var_260], r9
  0000000142483569  mov     rbx, r11
  000000014248356C  mov     [rsp+490h+var_290], r11
  0000000142483574  mov     r9, [rsp+490h+arg_90]
  000000014248357C  mov     r10, r9
  000000014248357F  not     r10
  0000000142483582  mov     r11, r10
  0000000142483585  shr     r11, 0Eh
  0000000142483589  mov     rsi, 200000001h
  0000000142483593  and     rsi, r11
  0000000142483596  mov     rcx, r9
  0000000142483599  shr     rcx, 10h
  000000014248359D  not     ecx
  000000014248359F  and     ecx, 80000001h
  00000001424835A5  imul    rcx, rsi
  00000001424835A9  mov     r12, rcx
  00000001424835AC  mov     r15, [rsp+490h+var_300]
  00000001424835B4  mov     r11, r15
  00000001424835B7  not     r11
  00000001424835BA  mov     rdi, 0FFFFFFFEBFF47089h
  00000001424835C4  imul    r11, rdi
  00000001424835C8  inc     rdi
  00000001424835CB  imul    rdi, r15
  00000001424835CF  add     rdi, r11
  00000001424835D2  lea     rsi, [rsp+490h]
  00000001424835DA  mov     rcx, rsi
  00000001424835DD  not     rcx
  00000001424835E0  mov     [rsp+490h+var_488], rcx
  00000001424835E5  imul    r11, rcx, 0FFFFFFFFFFFFFEB8h
  00000001424835EC  imul    rcx, rsi, 0FFFFFFFFFFFFFEB9h
  00000001424835F3  add     rcx, r11
  00000001424835F6  mov     [rsp+490h+var_310], rcx
  00000001424835FE  imul    r11d, r14d, -67h
  0000000142483602  mov     [rsp+490h+var_1B4], r11d
  000000014248360A  test    r12b, 1
  000000014248360E  mov     [rsp+490h+var_2B0], r12
  0000000142483616  cmovz   rdi, rcx
  000000014248361A  mov     [rsp+490h+var_60], rdi
  0000000142483622  shr     r10, 0Fh
  0000000142483626  mov     ecx, 0FFFFFFFFh
  000000014248362B  add     rcx, 2
  000000014248362F  and     rcx, r10
  0000000142483632  mov     r10, r9
  0000000142483635  shr     r10, 1Fh
  0000000142483639  not     r10d
  000000014248363C  and     r10d, 10001h
  0000000142483643  imul    rcx, r10
  0000000142483647  mov     [rsp+490h+var_460], rcx
  000000014248364C  mov     r10, [rsp+490h+var_490]
  0000000142483650  add     r10, rsp
  0000000142483653  add     r10, 490h
  000000014248365A  mov     [rsp+490h+var_3D8], r10
  0000000142483662  imul    rcx, r10
  0000000142483666  not     rcx
  0000000142483669  imul    r10d, r14d, 1169E580h
  0000000142483670  add     r10, rsp
  0000000142483673  add     r10, 490h
  000000014248367A  imul    r10, r12
  000000014248367E  not     r10
  0000000142483681  and     r10, rcx
  0000000142483684  mov     rcx, r9
  0000000142483687  shr     rcx, 34h
  000000014248368B  mov     [rsp+490h+var_88], rcx
  0000000142483693  mov     r11d, ecx
  0000000142483696  and     r11d, 43h
  000000014248369A  mov     [rsp+490h+var_478], r11
  000000014248369F  lea     rcx, [rsp+rdx+490h+var_490]
  00000001424836A3  add     rcx, 490h
  00000001424836AA  imul    rcx, r11
  00000001424836AE  xor     edx, edx
  00000001424836B0  bt      r9, 3Dh ; '='
  00000001424836B5  not     r10
  00000001424836B8  setnb   dl
  00000001424836BB  mov     [rsp+490h+var_418], rdx
  00000001424836C0  add     r8, rsp
  00000001424836C3  add     r8, 490h
  00000001424836CA  mov     [rsp+490h+var_220], r8
  00000001424836D2  imul    rdx, r8
  00000001424836D6  add     rdx, r10
  00000001424836D9  not     rcx
  00000001424836DC  not     rdx
  00000001424836DF  and     rdx, rcx
  00000001424836E2  not     rdx
  00000001424836E5  mov     rdx, [rdx]
  00000001424836E8  mov     [rsp+490h+var_1B0], rdx
  00000001424836F0  mov     rcx, [rsp+490h+var_3F8]
  00000001424836F8  imul    rcx, rdx
  00000001424836FC  imul    edx, r14d, 4EBA6EB0h
  0000000142483703  add     rdx, rsp
  0000000142483706  add     rdx, 490h
  000000014248370D  mov     r9, [rsp+490h+var_3F0]
  0000000142483715  imul    r9, rdx
  0000000142483719  mov     r8, rdx
  000000014248371C  mov     [rsp+490h+var_70], rdx
  0000000142483724  add     r9, rcx
  0000000142483727  mov     [rsp+490h+var_68], r9
  000000014248372F  imul    ecx, r14d, -44h
  0000000142483733  mov     r10, [rsp+490h+var_308]
  000000014248373B  mov     rdx, r10
  000000014248373E  shr     rdx, cl
  0000000142483741  mov     [rsp+490h+var_490], rdx
  0000000142483745  imul    edi, r14d, 94B64699h
  000000014248374C  mov     ecx, edi
  000000014248374E  and     ecx, edx
  0000000142483750  mov     dword ptr [rsp+490h+var_2C8], ecx
  0000000142483757  imul    ecx, r14d, 4D0F6C20h
  000000014248375E  mov     [rsp+490h+var_258], rcx
  0000000142483766  mov     r11, [rsp+490h+arg_110]
  000000014248376E  xor     ecx, ecx
  0000000142483770  bt      r11, 3Eh ; '>'
  0000000142483775  setnb   cl
  0000000142483778  mov     rdx, r11
  000000014248377B  shr     rdx, 19h
  000000014248377F  not     edx
  0000000142483781  and     edx, 2002101h
  0000000142483787  imul    rdx, rcx
  000000014248378B  mov     r9, [rsp+rbx+490h]
  0000000142483793  mov     [rsp+490h+var_1E0], r9
  000000014248379B  mov     rcx, rdx
  000000014248379E  mov     rsi, rdx
  00000001424837A1  mov     [rsp+490h+var_440], rdx
  00000001424837A6  imul    rcx, r9
  00000001424837AA  xor     edx, edx
  00000001424837AC  bt      r11, 3Ah ; ':'
  00000001424837B1  setnb   dl
  00000001424837B4  mov     r9, r11
  00000001424837B7  shr     r9, 28h
  00000001424837BB  not     r9d
  00000001424837BE  and     r9d, 10401h
  00000001424837C5  imul    r9, rdx
  00000001424837C9  mov     [rsp+490h+var_1F0], r9
  00000001424837D1  not     rcx
  00000001424837D4  mov     rdx, r9
  00000001424837D7  imul    rdx, r8
  00000001424837DB  not     rdx
  00000001424837DE  and     rdx, rcx
  00000001424837E1  mov     [rsp+490h+var_78], rdx
  00000001424837E9  lea     ecx, [r14+r14*8]
  00000001424837ED  neg     ecx
  00000001424837EF  mov     rdx, r10
  00000001424837F2  shr     rdx, cl
  00000001424837F5  mov     ecx, edi
  00000001424837F7  not     ecx
  00000001424837F9  mov     r8d, ecx
  00000001424837FC  mov     r9d, ecx
  00000001424837FF  mov     dword ptr [rsp+490h+var_318], ecx
  0000000142483806  and     r8d, edx
  0000000142483809  mov     ecx, edi
  000000014248380B  and     ecx, edx
  000000014248380D  mov     dword ptr [rsp+490h+var_288], ecx
  0000000142483814  not     edx
  0000000142483816  and     edx, r9d
  0000000142483819  not     edx
  000000014248381B  not     ecx
  000000014248381D  and     ecx, edx
  000000014248381F  not     r8d
  0000000142483822  add     r8d, edi
  0000000142483825  mov     [rsp+490h+var_1E8], rdi
  000000014248382D  add     r8d, ecx
  0000000142483830  mov     dword ptr [rsp+490h+var_330], r8d
  0000000142483838  mov     r12, [rsp+490h+var_1C8]
  0000000142483840  mov     rcx, r12
  0000000142483843  shl     rcx, 13h
  0000000142483847  not     rcx
  000000014248384A  mov     rdx, r12
  000000014248384D  shr     rdx, 2Dh
  0000000142483851  not     rdx
  0000000142483854  and     rdx, rcx
  0000000142483857  mov     r8, rcx
  000000014248385A  mov     rcx, rdx
  000000014248385D  not     rcx
  0000000142483860  or      rcx, [rsp+490h+var_448]
  0000000142483865  or      rdx, [rsp+490h+var_430]
  000000014248386A  and     rdx, rcx
  000000014248386D  mov     rcx, rdx
  0000000142483870  mov     [rsp+490h+var_448], rdx
  0000000142483875  shr     rcx, 21h
  0000000142483879  not     ecx
  000000014248387B  and     ecx, 9
  000000014248387E  mov     r9, rdx
  0000000142483881  shr     r9, 13h
  0000000142483885  not     r9d
  0000000142483888  and     r9d, 40020081h
  000000014248388F  imul    r9, rcx
  0000000142483893  mov     [rsp+490h+var_348], r9
  000000014248389B  mov     [rsp+490h+var_200], r14
  00000001424838A3  mov     ecx, r14d
  00000001424838A6  shl     ecx, 4
  00000001424838A9  add     ecx, r14d
  00000001424838AC  mov     dword ptr [rsp+490h+var_320], ecx
  00000001424838B3  mov     rdx, [rsp+490h+var_438]
  00000001424838B8  shr     rdx, cl
  00000001424838BB  add     rax, rsp
  00000001424838BE  add     rax, 490h
  00000001424838C4  imul    rax, r9
  00000001424838C8  not     rax
  00000001424838CB  shr     r8, 27h
  00000001424838CF  and     r8d, 201h
  00000001424838D6  mov     [rsp+490h+var_358], r8
  00000001424838DE  imul    ecx, r14d, 87DF7178h
  00000001424838E5  lea     r9, [rsp+rcx+490h+var_490]
  00000001424838E9  add     r9, 490h
  00000001424838F0  mov     [rsp+490h+var_430], r9
  00000001424838F5  mov     rcx, r8
  00000001424838F8  imul    rcx, r9
  00000001424838FC  not     rcx
  00000001424838FF  and     rcx, rax
  0000000142483902  not     edx
  0000000142483904  and     edx, edi
  0000000142483906  imul    eax, r14d, 0C6057BF0h
  000000014248390D  mov     [rsp+490h+var_338], rax
  0000000142483915  imul    eax, r14d, 6BB7B0B8h
  000000014248391C  mov     [rsp+490h+var_2A0], rax
  0000000142483924  imul    eax, r14d, 3C7B07E8h
  000000014248392B  mov     [rsp+490h+var_210], rax
  0000000142483933  test    dl, 1
  0000000142483936  not     rcx
  0000000142483939  lea     rax, [rsp+rax+490h]
  0000000142483941  mov     [rsp+490h+var_1C0], rax
  0000000142483949  cmovz   rcx, rax
  000000014248394D  mov     rcx, [rcx]
  0000000142483950  mov     [rsp+490h+var_298], rcx
  0000000142483958  mov     rax, rsi
  000000014248395B  imul    rax, rcx
  000000014248395F  xor     ecx, ecx
  0000000142483961  mov     rdx, r11
  0000000142483964  mov     [rsp+490h+var_450], r11
  0000000142483969  bt      r11, 3Dh ; '='
  000000014248396E  setnb   cl
  0000000142483971  shr     rdx, 1Ah
  0000000142483975  not     edx
  0000000142483977  and     edx, 41001081h
  000000014248397D  imul    rdx, rcx
  0000000142483981  mov     [rsp+490h+var_3E8], rdx
  0000000142483989  not     rax
  000000014248398C  imul    r12, rdx
  0000000142483990  not     r12
  0000000142483993  and     r12, rax
  0000000142483996  mov     [rsp+490h+var_1C8], r12
  000000014248399E  mov     rcx, [rsp+490h+var_480]
  00000001424839A3  mov     rdx, rcx
  00000001424839A6  not     rdx
  00000001424839A9  mov     r10, [rsp+490h+var_3E0]
  00000001424839B1  mov     rax, r10
  00000001424839B4  mov     r11, [rsp+490h+var_410]
  00000001424839BC  and     rax, r11
  00000001424839BF  mov     rdi, rcx
  00000001424839C2  and     rdi, rax
  00000001424839C5  mov     r9, rcx
  00000001424839C8  mov     r8, [rsp+490h+var_458]
  00000001424839CD  and     r9, r8
  00000001424839D0  and     r9, rax
  00000001424839D3  mov     [rsp+490h+var_208], r9
  00000001424839DB  not     rax
  00000001424839DE  and     rax, rdx
  00000001424839E1  not     rax
  00000001424839E4  not     rdi
  00000001424839E7  and     rdi, rax
  00000001424839EA  mov     rax, rcx
  00000001424839ED  mov     rbx, rcx
  00000001424839F0  and     rax, r11
  00000001424839F3  mov     r15, rax
  00000001424839F6  not     rax
  00000001424839F9  mov     rcx, rdx
  00000001424839FC  mov     r13, rdx
  00000001424839FF  mov     rsi, [rsp+490h+var_370]
  0000000142483A07  and     rcx, rsi
  0000000142483A0A  not     rcx
  0000000142483A0D  and     rcx, rax
  0000000142483A10  mov     r12, r10
  0000000142483A13  not     r12
  0000000142483A16  not     rcx
  0000000142483A19  mov     r9, r8
  0000000142483A1C  and     r9, r12
  0000000142483A1F  and     rcx, r9
  0000000142483A22  mov     [rsp+490h+var_240], rcx
  0000000142483A2A  mov     rcx, [rsp+490h+var_368]
  0000000142483A32  mov     rax, rcx
  0000000142483A35  and     rax, r10
  0000000142483A38  mov     rdx, r11
  0000000142483A3B  and     rdx, rax
  0000000142483A3E  mov     [rsp+490h+var_218], rdx
  0000000142483A46  not     rax
  0000000142483A49  not     r9
  0000000142483A4C  and     r9, rax
  0000000142483A4F  mov     rax, rbx
  0000000142483A52  and     rax, r10
  0000000142483A55  mov     rbx, r11
  0000000142483A58  and     rbx, rax
  0000000142483A5B  not     rax
  0000000142483A5E  mov     r14, r13
  0000000142483A61  mov     [rsp+490h+var_408], r13
  0000000142483A69  and     r13, r12
  0000000142483A6C  not     r13
  0000000142483A6F  and     r13, rax
  0000000142483A72  not     rdi
  0000000142483A75  and     rdi, r8
  0000000142483A78  mov     [rsp+490h+var_238], rdi
  0000000142483A80  mov     rdx, rcx
  0000000142483A83  and     rdx, rsi
  0000000142483A86  and     r15, r12
  0000000142483A89  not     r15
  0000000142483A8C  and     r15, r8
  0000000142483A8F  mov     [rsp+490h+var_228], r15
  0000000142483A97  not     rbx
  0000000142483A9A  and     rbx, rcx
  0000000142483A9D  mov     r15, rcx
  0000000142483AA0  mov     rcx, r14
  0000000142483AA3  mov     rax, r10
  0000000142483AA6  and     rcx, r10
  0000000142483AA9  not     rcx
  0000000142483AAC  and     rcx, r15
  0000000142483AAF  mov     r10, r11
  0000000142483AB2  and     r11, rcx
  0000000142483AB5  not     rcx
  0000000142483AB8  and     rcx, rsi
  0000000142483ABB  mov     rbp, r8
  0000000142483ABE  and     rbp, rsi
  0000000142483AC1  mov     rdi, r10
  0000000142483AC4  and     rdi, r9
  0000000142483AC7  not     r9
  0000000142483ACA  and     r9, rsi
  0000000142483ACD  mov     r14, rsi
  0000000142483AD0  not     r13
  0000000142483AD3  and     r13, r10
  0000000142483AD6  and     r13, r8
  0000000142483AD9  and     r8, rax
  0000000142483ADC  not     r8
  0000000142483ADF  and     r8, rsi
  0000000142483AE2  mov     [rsp+490h+var_458], r8
  0000000142483AE7  mov     r8, r15
  0000000142483AEA  and     r8, [rsp+490h+var_480]
  0000000142483AEF  and     r14, r8
  0000000142483AF2  not     r8
  0000000142483AF5  and     r8, r10
  0000000142483AF8  not     r8
  0000000142483AFB  not     r14
  0000000142483AFE  and     r14, r8
  0000000142483B01  mov     r10, r14
  0000000142483B04  mov     r8, rax
  0000000142483B07  and     rax, rbp
  0000000142483B0A  not     rbp
  0000000142483B0D  and     rbp, r12
  0000000142483B10  and     r15, r12
  0000000142483B13  not     r10
  0000000142483B16  and     r10, r12
  0000000142483B19  and     r12, rdx
  0000000142483B1C  not     r12
  0000000142483B1F  not     rdx
  0000000142483B22  and     rdx, r8
  0000000142483B25  not     rdx
  0000000142483B28  mov     r14, [rsp+490h+var_408]
  0000000142483B30  and     r12, r14
  0000000142483B33  and     r12, rdx
  0000000142483B36  not     r12
  0000000142483B39  lea     rdx, [r12+r12*4]
  0000000142483B3D  add     rdx, [rsp+490h+var_238]
  0000000142483B45  not     r11
  0000000142483B48  not     rcx
  0000000142483B4B  and     rcx, r11
  0000000142483B4E  not     rbp
  0000000142483B51  not     rax
  0000000142483B54  and     rax, rbp
  0000000142483B57  mov     r11, [rsp+490h+var_480]
  0000000142483B5C  mov     r8, r11
  0000000142483B5F  and     r8, rax
  0000000142483B62  not     rax
  0000000142483B65  and     rax, r14
  0000000142483B68  not     rax
  0000000142483B6B  not     r8
  0000000142483B6E  and     r8, rax
  0000000142483B71  not     rcx
  0000000142483B74  not     r8
  0000000142483B77  add     r8, r8
  0000000142483B7A  lea     rax, [r8+rcx*2]
  0000000142483B7E  not     rdi
  0000000142483B81  not     r9
  0000000142483B84  and     r9, rdi
  0000000142483B87  not     r9
  0000000142483B8A  and     r9, r14
  0000000142483B8D  not     r9
  0000000142483B90  shl     r9, 2
  0000000142483B94  sub     rax, r9
  0000000142483B97  mov     r9, [rsp+490h+var_410]
  0000000142483B9F  mov     rcx, r9
  0000000142483BA2  and     rcx, r15
  0000000142483BA5  and     rcx, r14
  0000000142483BA8  lea     rcx, [rcx+rcx*2]
  0000000142483BAC  sub     rax, rcx
  0000000142483BAF  not     r13
  0000000142483BB2  lea     rcx, ds:0[r13*2]
  0000000142483BBA  add     rcx, r13
  0000000142483BBD  sub     rax, rcx
  0000000142483BC0  mov     rcx, r14
  0000000142483BC3  mov     rdi, [rsp+490h+var_458]
  0000000142483BC8  and     rcx, rdi
  0000000142483BCB  not     rcx
  0000000142483BCE  add     rcx, rcx
  0000000142483BD1  sub     rax, rcx
  0000000142483BD4  and     r15, r11
  0000000142483BD7  not     r15
  0000000142483BDA  and     r15, r9
  0000000142483BDD  lea     rax, [rax+r15*2]
  0000000142483BE1  not     r10
  0000000142483BE4  lea     rcx, [r10+r10*2]
  0000000142483BE8  sub     rax, rcx
  0000000142483BEB  mov     rcx, r11
  0000000142483BEE  mov     r8, rdi
  0000000142483BF1  and     rcx, rdi
  0000000142483BF4  not     rcx
  0000000142483BF7  not     r8
  0000000142483BFA  and     r8, r14
  0000000142483BFD  not     r8
  0000000142483C00  and     r8, rcx
  0000000142483C03  mov     r9, [rsp+490h+var_1E8]
  0000000142483C0B  add     r8, r9
  0000000142483C0E  add     r8, rax
  0000000142483C11  mov     rax, [rsp+490h+var_208]
  0000000142483C19  not     rax
  0000000142483C1C  lea     rax, [rax+rax*2]
  0000000142483C20  lea     rax, [r8+rax*2]
  0000000142483C24  mov     rcx, [rsp+490h+var_218]
  0000000142483C2C  not     rcx
  0000000142483C2F  and     rcx, r14
  0000000142483C32  add     rcx, rcx
  0000000142483C35  sub     rax, rcx
  0000000142483C38  not     rbx
  0000000142483C3B  lea     rcx, [rbx+rbx*4]
  0000000142483C3F  sub     rax, rcx
  0000000142483C42  add     rax, [rsp+490h+var_240]
  0000000142483C4A  mov     rcx, [rsp+490h+var_228]
  0000000142483C52  lea     rax, [rax+rcx*4]
  0000000142483C56  add     rax, rdx
  0000000142483C59  mov     ecx, dword ptr [rsp+490h+var_320]
  0000000142483C60  shr     rax, cl
  0000000142483C63  mov     rcx, r9
  0000000142483C66  mov     edx, ecx
  0000000142483C68  and     edx, eax
  0000000142483C6A  mov     [rsp+490h+var_1B8], edx
  0000000142483C71  mov     edx, eax
  0000000142483C73  not     edx
  0000000142483C75  mov     r8d, dword ptr [rsp+490h+var_318]
  0000000142483C7D  and     r8d, edx
  0000000142483C80  mov     eax, r8d
  0000000142483C83  not     eax
  0000000142483C85  and     edx, ecx
  0000000142483C87  add     edx, ecx
  0000000142483C89  add     edx, eax
  0000000142483C8B  add     edx, r8d
  0000000142483C8E  mov     dword ptr [rsp+490h+var_238], edx
  0000000142483C95  mov     r11, [rsp+490h+var_200]
  0000000142483C9D  imul    eax, r11d, 7B7693A8h
  0000000142483CA4  mov     rcx, [rsp+rax+490h]
  0000000142483CAC  mov     [rsp+490h+var_320], rcx
  0000000142483CB4  mov     rax, [rsp+490h+var_348]
  0000000142483CBC  imul    rax, rcx
  0000000142483CC0  not     rax
  0000000142483CC3  mov     r10, [rsp+490h+var_448]
  0000000142483CC8  mov     ecx, r10d
  0000000142483CCB  shr     ecx, 16h
  0000000142483CCE  and     ecx, 9
  0000000142483CD1  mov     r8, rcx
  0000000142483CD4  mov     rdx, rcx
  0000000142483CD7  mov     [rsp+490h+var_458], rcx
  0000000142483CDC  imul    r8, [rsp+490h+var_1B0]
  0000000142483CE5  not     r8
  0000000142483CE8  and     r8, rax
  0000000142483CEB  mov     [rsp+490h+var_208], r8
  0000000142483CF3  mov     rax, [rsp+490h+var_210]
  0000000142483CFB  mov     r8, [rsp+rax+490h]
  0000000142483D03  mov     [rsp+490h+var_318], r8
  0000000142483D0B  imul    eax, r11d, 2128C870h
  0000000142483D12  mov     [rsp+490h+var_A0], rax
  0000000142483D1A  mov     rcx, [rsp+rax+490h]
  0000000142483D22  mov     [rsp+490h+var_370], rcx
  0000000142483D2A  mov     rsi, [rsp+490h+var_1F0]
  0000000142483D32  mov     rax, rsi
  0000000142483D35  imul    rax, rcx
  0000000142483D39  mov     r15, [rsp+490h+var_3E8]
  0000000142483D41  mov     rcx, r15
  0000000142483D44  imul    rcx, r8
  0000000142483D48  add     rcx, rax
  0000000142483D4B  mov     [rsp+490h+var_210], rcx
  0000000142483D53  mov     rbx, [rsp+490h+var_268]
  0000000142483D5B  mov     rcx, [rsp+rbx+490h]
  0000000142483D63  mov     [rsp+490h+var_368], rcx
  0000000142483D6B  mov     r8, [rsp+490h+var_400]
  0000000142483D73  mov     rax, r8
  0000000142483D76  imul    rax, rcx
  0000000142483D7A  mov     rcx, [rsp+490h+var_300]
  0000000142483D82  mov     r9, [rsp+490h+var_3F0]
  0000000142483D8A  imul    rcx, r9
  0000000142483D8E  add     rcx, rax
  0000000142483D91  mov     [rsp+490h+var_218], rcx
  0000000142483D99  imul    eax, r11d, 5DA3D058h
  0000000142483DA0  mov     [rsp+490h+var_228], rax
  0000000142483DA8  lea     rcx, [rsp+rax+490h+var_490]
  0000000142483DAC  add     rcx, 490h
  0000000142483DB3  mov     [rsp+490h+var_A8], rcx
  0000000142483DBB  mov     r12, [rsp+490h+var_2B0]
  0000000142483DC3  mov     rax, r12
  0000000142483DC6  imul    rax, rcx
  0000000142483DCA  imul    ecx, r11d, 0D58148h
  0000000142483DD1  add     rcx, rsp
  0000000142483DD4  add     rcx, 490h
  0000000142483DDB  mov     rdi, [rsp+490h+var_460]
  0000000142483DE0  imul    rcx, rdi
  0000000142483DE4  add     rcx, rax
  0000000142483DE7  mov     [rsp+490h+var_240], rcx
  0000000142483DEF  mov     rcx, r10
  0000000142483DF2  not     ecx
  0000000142483DF4  mov     eax, ecx
  0000000142483DF6  shr     eax, 0Eh
  0000000142483DF9  and     eax, 9
  0000000142483DFC  and     ecx, 4020001h
  0000000142483E02  imul    rcx, rax
  0000000142483E06  mov     [rsp+490h+var_448], rcx
  0000000142483E0B  mov     rax, [rsp+490h+var_260]
  0000000142483E13  add     rax, rsp
  0000000142483E16  add     rax, 490h
  0000000142483E1C  imul    rax, rdx
  0000000142483E20  mov     rdx, [rsp+490h+var_430]
  0000000142483E25  imul    rdx, rcx
  0000000142483E29  add     rdx, rax
  0000000142483E2C  mov     [rsp+490h+var_430], rdx
  0000000142483E31  mov     rdx, r11
  0000000142483E34  imul    eax, edx, 30122A18h
  0000000142483E3A  add     rax, rsp
  0000000142483E3D  add     rax, 490h
  0000000142483E43  mov     [rsp+490h+var_2A8], rax
  0000000142483E4B  mov     rcx, r8
  0000000142483E4E  imul    rcx, rax
  0000000142483E52  imul    eax, edx, 3EFB8BC0h
  0000000142483E58  lea     r8, [rsp+rax+490h+var_490]
  0000000142483E5C  add     r8, 490h
  0000000142483E63  mov     [rsp+490h+var_2B8], r8
  0000000142483E6B  mov     rax, r9
  0000000142483E6E  imul    rax, r8
  0000000142483E72  add     rax, rcx
  0000000142483E75  imul    ecx, edx, 5BF8CDC8h
  0000000142483E7B  lea     r8, [rsp+rcx+490h+var_490]
  0000000142483E7F  add     r8, 490h
  0000000142483E86  mov     [rsp+490h+var_D0], r8
  0000000142483E8E  mov     rcx, [rsp+490h+var_1F8]
  0000000142483E96  imul    rcx, r8
  0000000142483E9A  not     rcx
  0000000142483E9D  not     rax
  0000000142483EA0  and     rax, rcx
  0000000142483EA3  mov     [rsp+490h+var_B0], rax
  0000000142483EAB  mov     r11, [rsp+490h+var_308]
  0000000142483EB3  mov     rcx, r11
  0000000142483EB6  not     rcx
  0000000142483EB9  lea     rbp, [rsp+490h]
  0000000142483EC1  and     rcx, rbp
  0000000142483EC4  not     rcx
  0000000142483EC7  mov     r8, [rsp+490h+var_488]
  0000000142483ECC  and     r8, r11
  0000000142483ECF  mov     r9, r8
  0000000142483ED2  not     r9
  0000000142483ED5  and     r9, rcx
  0000000142483ED8  imul    rcx, r9, 0FFFFFFFFFFFFFE81h
  0000000142483EDF  not     r9
  0000000142483EE2  imul    rax, r9, 0FFFFFFFFFFFFFE82h
  0000000142483EE9  add     rax, rcx
  0000000142483EEC  sub     rax, r8
  0000000142483EEF  mov     [rsp+490h+var_B8], rax
  0000000142483EF7  mov     rax, [rsp+490h+var_468]
  0000000142483EFC  lea     rcx, [rsp+rax+490h+var_490]
  0000000142483F00  add     rcx, 490h
  0000000142483F07  imul    rcx, r12
  0000000142483F0B  not     rcx
  0000000142483F0E  imul    r8d, edx, 10946438h
  0000000142483F15  add     r8, rsp
  0000000142483F18  add     r8, 490h
  0000000142483F1F  mov     r10, rdi
  0000000142483F22  imul    r8, rdi
  0000000142483F26  not     r8
  0000000142483F29  and     r8, rcx
  0000000142483F2C  not     r8
  0000000142483F2F  mov     rax, [rsp+490h+var_398]
  0000000142483F37  add     rax, rsp
  0000000142483F3A  add     rax, 490h
  0000000142483F40  mov     r14, [rsp+490h+var_418]
  0000000142483F45  imul    rax, r14
  0000000142483F49  add     rax, r8
  0000000142483F4C  mov     [rsp+490h+var_260], rax
  0000000142483F54  lea     rcx, [rsp+rbx+490h+var_490]
  0000000142483F58  add     rcx, 490h
  0000000142483F5F  imul    rcx, r15
  0000000142483F63  not     rcx
  0000000142483F66  mov     rax, [rsp+490h+var_1D8]
  0000000142483F6E  mov     rbx, [rsp+490h+var_440]
  0000000142483F73  imul    rax, rbx
  0000000142483F77  not     rax
  0000000142483F7A  and     rax, rcx
  0000000142483F7D  mov     [rsp+490h+var_1D8], rax
  0000000142483F85  imul    ecx, edx, 994956F8h
  0000000142483F8B  lea     rax, [rsp+rcx+490h+var_490]
  0000000142483F8F  add     rax, 490h
  0000000142483F95  mov     [rsp+490h+var_468], rax
  0000000142483F9A  mov     r8, r12
  0000000142483F9D  imul    r8, rax
  0000000142483FA1  imul    r9d, edx, 2D91A640h
  0000000142483FA8  add     r9, rsp
  0000000142483FAB  add     r9, 490h
  0000000142483FB2  imul    r9, rdi
  0000000142483FB6  add     r9, r8
  0000000142483FB9  not     r9
  0000000142483FBC  imul    r8d, edx, 1F7DC5E0h
  0000000142483FC3  lea     rcx, [rsp+r8+490h+var_490]
  0000000142483FC7  add     rcx, 490h
  0000000142483FCE  mov     [rsp+490h+var_398], rcx
  0000000142483FD6  mov     rax, r14
  0000000142483FD9  imul    rax, rcx
  0000000142483FDD  not     rax
  0000000142483FE0  and     rax, r9
  0000000142483FE3  mov     [rsp+490h+var_E8], rax
  0000000142483FEB  mov     r9, [rsp+490h+var_450]
  0000000142483FF0  mov     r8d, r9d
  0000000142483FF3  not     r8d
  0000000142483FF6  shr     r8d, 0Bh
  0000000142483FFA  and     r8d, 13h
  0000000142483FFE  shr     r9, 11h
  0000000142484002  not     r9d
  0000000142484005  and     r9d, 210001h
  000000014248400C  imul    r9, r8
  0000000142484010  mov     rcx, r9
  0000000142484013  mov     [rsp+490h+var_450], r9
  0000000142484018  mov     rax, [rsp+490h+var_220]
  0000000142484020  imul    rax, r15
  0000000142484024  not     rax
  0000000142484027  imul    r8d, edx, 0D4195C50h
  000000014248402E  lea     r9, [rsp+r8+490h+var_490]
  0000000142484032  add     r9, 490h
  0000000142484039  imul    r9, rbx
  000000014248403D  not     r9
  0000000142484040  and     r9, rax
  0000000142484043  mov     rax, [rsp+490h+var_3A8]
  000000014248404B  add     rax, rsp
  000000014248404E  add     rax, 490h
  0000000142484054  mov     [rsp+490h+var_3A8], rax
  000000014248405C  mov     r8, rcx
  000000014248405F  imul    r8, rax
  0000000142484063  not     r9
  0000000142484066  add     r9, r8
  0000000142484069  mov     rdi, r9
  000000014248406C  mov     rax, [rsp+490h+var_490]
  0000000142484070  not     eax
  0000000142484072  and     eax, dword ptr [rsp+490h+var_1E8]
  0000000142484079  mov     [rsp+490h+var_490], rax
  000000014248407D  imul    r8d, edx, 0E22D3CB0h
  0000000142484084  lea     rcx, [rsp+r8+490h+var_490]
  0000000142484088  add     rcx, 490h
  000000014248408F  mov     [rsp+490h+var_F8], rcx
  0000000142484097  mov     rax, rbp
  000000014248409A  and     rax, r11
  000000014248409D  mov     [rsp+490h+var_D8], rax
  00000001424840A5  mov     r13, [rsp+490h+var_478]
  00000001424840AA  mov     rax, r13
  00000001424840AD  imul    rax, rcx
  00000001424840B1  mov     [rsp+490h+var_100], rax
  00000001424840B9  imul    eax, edx, 3560520h
  00000001424840BF  mov     [rsp+490h+var_2C0], rax
  00000001424840C7  imul    eax, edx, 0F1EC1FA0h
  00000001424840CD  mov     [rsp+490h+var_C8], rax
  00000001424840D5  imul    eax, edx, 0C6DAFD38h
  00000001424840DB  mov     [rsp+490h+var_268], rax
  00000001424840E3  mov     rcx, rdx
  00000001424840E6  test    sil, 1
  00000001424840EA  lea     rax, [rsp+rax+490h]
  00000001424840F2  cmovnz  rdi, rax
  00000001424840F6  mov     r9, rax
  00000001424840F9  mov     [rsp+490h+var_2D8], rax
  0000000142484101  mov     [rsp+490h+var_220], rdi
  0000000142484109  mov     rax, [rsp+490h+var_390]
  0000000142484111  lea     rdx, [rsp+rax+490h+var_490]
  0000000142484115  add     rdx, 490h
  000000014248411C  imul    r8d, ecx, 2F3CA8D0h
  0000000142484123  add     r8, rsp
  0000000142484126  add     r8, 490h
  000000014248412D  mov     rax, [rsp+490h+var_448]
  0000000142484132  imul    r8, rax
  0000000142484136  not     r8
  0000000142484139  mov     r15, [rsp+490h+var_358]
  0000000142484141  imul    rdx, r15
  0000000142484145  not     rdx
  0000000142484148  and     rdx, r8
  000000014248414B  mov     [rsp+490h+var_390], rdx
  0000000142484153  mov     r8, [rsp+490h+var_360]
  000000014248415B  add     r8, rsp
  000000014248415E  add     r8, 490h
  0000000142484165  imul    r8, r14
  0000000142484169  not     r8
  000000014248416C  imul    r11d, ecx, 0E3D83F40h
  0000000142484173  add     r11, rsp
  0000000142484176  add     r11, 490h
  000000014248417D  imul    r11, r12
  0000000142484181  not     r11
  0000000142484184  and     r11, r8
  0000000142484187  mov     [rsp+490h+var_360], r11
  000000014248418F  imul    r8d, ecx, 123F66C8h
  0000000142484196  lea     r11, [rsp+r8+490h+var_490]
  000000014248419A  add     r11, 490h
  00000001424841A1  imul    r11, r12
  00000001424841A5  mov     rbp, r12
  00000001424841A8  not     r11
  00000001424841AB  mov     r8, [rsp+490h+var_250]
  00000001424841B3  lea     rbx, [rsp+r8+490h+var_490]
  00000001424841B7  add     rbx, 490h
  00000001424841BE  imul    r10, rbx
  00000001424841C2  not     r10
  00000001424841C5  and     r10, r11
  00000001424841C8  mov     r8, [rsp+490h+var_248]
  00000001424841D0  lea     r11, [rsp+r8+490h+var_490]
  00000001424841D4  add     r11, 490h
  00000001424841DB  not     r10
  00000001424841DE  imul    r11, r14
  00000001424841E2  add     r11, r10
  00000001424841E5  mov     r8, [rsp+490h+var_378]
  00000001424841ED  lea     rsi, [rsp+r8+490h+var_490]
  00000001424841F1  add     rsi, 490h
  00000001424841F8  mov     [rsp+490h+var_410], rsi
  0000000142484200  not     r11
  0000000142484203  mov     rdi, r13
  0000000142484206  imul    rdi, rsi
  000000014248420A  not     rdi
  000000014248420D  and     rdi, r11
  0000000142484210  mov     [rsp+490h+var_C0], rdi
  0000000142484218  mov     r8, [rsp+490h+var_290]
  0000000142484220  lea     rsi, [rsp+r8+490h+var_490]
  0000000142484224  add     rsi, 490h
  000000014248422B  mov     [rsp+490h+var_F0], rsi
  0000000142484233  mov     r8, [rsp+490h+var_2A0]
  000000014248423B  lea     rdi, [rsp+r8+490h]
  0000000142484243  mov     [rsp+490h+var_2E8], rdi
  000000014248424B  mov     r8, [rsp+490h+var_400]
  0000000142484253  mov     r11, r8
  0000000142484256  imul    r11, rsi
  000000014248425A  mov     rsi, [rsp+490h+var_3F0]
  0000000142484262  imul    rsi, rdi
  0000000142484266  add     rsi, r11
  0000000142484269  not     rsi
  000000014248426C  mov     r11, [rsp+490h+var_230]
  0000000142484274  add     r11, rsp
  0000000142484277  add     r11, 490h
  000000014248427E  mov     rdi, [rsp+490h+var_1F8]
  0000000142484286  imul    r11, rdi
  000000014248428A  not     r11
  000000014248428D  and     r11, rsi
  0000000142484290  mov     [rsp+490h+var_230], r11
  0000000142484298  imul    r11d, ecx, 0D343DB08h
  000000014248429F  add     r11, rsp
  00000001424842A2  add     r11, 490h
  00000001424842A9  mov     rsi, [rsp+490h+var_348]
  00000001424842B1  imul    r11, rsi
  00000001424842B5  imul    rax, r9
  00000001424842B9  add     rax, r11
  00000001424842BC  mov     [rsp+490h+var_378], rax
  00000001424842C4  mov     rax, [rsp+490h+var_380]
  00000001424842CC  add     rax, rsp
  00000001424842CF  add     rax, 490h
  00000001424842D5  mov     r11, [rsp+490h+var_388]
  00000001424842DD  add     r11, rsp
  00000001424842E0  add     r11, 490h
  00000001424842E7  imul    r11, rdi
  00000001424842EB  not     r11
  00000001424842EE  imul    rax, r8
  00000001424842F2  not     rax
  00000001424842F5  and     rax, r11
  00000001424842F8  mov     r11, [rsp+490h+var_3F8]
  0000000142484300  mov     rdi, [rsp+490h+var_1C0]
  0000000142484308  imul    rdi, r11
  000000014248430C  mov     [rsp+490h+var_1C0], rdi
  0000000142484314  mov     r12, rcx
  0000000142484317  imul    r8d, r12d, 0F3972230h
  000000014248431E  mov     [rsp+490h+var_2A0], r8
  0000000142484326  imul    r9d, r12d, 0D4EEDD98h
  000000014248432D  mov     [rsp+490h+var_E0], r9
  0000000142484335  test    byte ptr [rsp+490h+var_490], 1
  0000000142484339  mov     rcx, [rsp+490h+var_258]
  0000000142484341  lea     r13, [rsp+rcx+490h]
  0000000142484349  mov     rcx, [rsp+490h+var_420]
  000000014248434E  lea     rdi, [rsp+rcx+490h]
  0000000142484356  mov     rdx, [rsp+490h+var_2A8]
  000000014248435E  cmovz   rdi, rdx
  0000000142484362  mov     [rsp+490h+var_250], rdi
  000000014248436A  mov     rcx, [rsp+490h+var_2C0]
  0000000142484372  lea     rdi, [rsp+rcx+490h]
  000000014248437A  mov     rcx, [rsp+490h+var_360]
  0000000142484382  not     rcx
  0000000142484385  cmovz   rcx, rdx
  0000000142484389  mov     [rsp+490h+var_360], rcx
  0000000142484391  not     rax
  0000000142484394  cmovz   rax, rdx
  0000000142484398  mov     [rsp+490h+var_248], rax
  00000001424843A0  cmovnz  rdx, rdi
  00000001424843A4  mov     [rsp+490h+var_258], rdx
  00000001424843AC  imul    edx, r12d, 5B234C80h
  00000001424843B3  lea     rcx, [rsp+rdx+490h+var_490]
  00000001424843B7  add     rcx, 490h
  00000001424843BE  mov     rdx, rsi
  00000001424843C1  mov     rax, rsi
  00000001424843C4  imul    rdx, rcx
  00000001424843C8  mov     rsi, r15
  00000001424843CB  mov     r10, r15
  00000001424843CE  imul    r10, r13
  00000001424843D2  mov     [rsp+490h+var_388], r13
  00000001424843DA  add     r10, rdx
  00000001424843DD  not     r10
  00000001424843E0  imul    rdi, [rsp+490h+var_458]
  00000001424843E6  not     rdi
  00000001424843E9  and     rdi, r10
  00000001424843EC  mov     [rsp+490h+var_2A8], rdi
  00000001424843F4  imul    rbx, rbp
  00000001424843F8  mov     r10, [rsp+490h+var_1D0]
  0000000142484400  mov     rdi, [rsp+490h+var_460]
  0000000142484405  imul    r10, rdi
  0000000142484409  add     r10, rbx
  000000014248440C  lea     rdx, [rsp+r9+490h+var_490]
  0000000142484410  add     rdx, 490h
  0000000142484417  imul    rdx, r14
  000000014248441B  not     rdx
  000000014248441E  not     r10
  0000000142484421  and     r10, rdx
  0000000142484424  mov     [rsp+490h+var_1D0], r10
  000000014248442C  mov     r10, [rsp+490h+var_3E8]
  0000000142484434  mov     rdx, [rsp+490h+var_298]
  000000014248443C  imul    rdx, r10
  0000000142484440  not     rdx
  0000000142484443  mov     r8, [rsp+490h+var_440]
  0000000142484448  mov     r15, [rsp+490h+var_368]
  0000000142484450  imul    r15, r8
  0000000142484454  not     r15
  0000000142484457  and     r15, rdx
  000000014248445A  mov     [rsp+490h+var_368], r15
  0000000142484462  mov     rdx, [rsp+490h+var_280]
  000000014248446A  lea     r9, [rsp+rdx+490h+var_490]
  000000014248446E  add     r9, 490h
  0000000142484475  mov     [rsp+490h+var_108], r9
  000000014248447D  mov     rdx, rsi
  0000000142484480  imul    rdx, r9
  0000000142484484  not     rdx
  0000000142484487  mov     r9, [rsp+490h+var_270]
  000000014248448F  add     r9, rsp
  0000000142484492  add     r9, 490h
  0000000142484499  imul    r9, rax
  000000014248449D  not     r9
  00000001424844A0  and     r9, rdx
  00000001424844A3  mov     [rsp+490h+var_380], r9
  00000001424844AB  imul    edx, r12d, 3D508930h
  00000001424844B2  mov     rax, [rsp+rdx+490h]
  00000001424844BA  mov     [rsp+490h+var_110], rax
  00000001424844C2  mov     rdx, r10
  00000001424844C5  mov     r9, r10
  00000001424844C8  imul    rdx, rax
  00000001424844CC  mov     r14, [rsp+490h+var_370]
  00000001424844D4  imul    r14, r8
  00000001424844D8  add     r14, rdx
  00000001424844DB  mov     [rsp+490h+var_370], r14
  00000001424844E3  mov     rax, [rsp+490h+var_2B8]
  00000001424844EB  imul    rax, rbp
  00000001424844EF  not     rax
  00000001424844F2  mov     rdx, rax
  00000001424844F5  mov     rax, [rsp+490h+var_350]
  00000001424844FD  imul    rax, rdi
  0000000142484501  not     rax
  0000000142484504  and     rax, rdx
  0000000142484507  mov     [rsp+490h+var_350], rax
  000000014248450F  imul    rbp, [rsp+490h+var_328]
  0000000142484518  mov     rax, [rsp+490h+var_1E0]
  0000000142484520  mov     rsi, [rsp+490h+var_478]
  0000000142484525  imul    rax, rsi
  0000000142484529  add     rax, rbp
  000000014248452C  mov     [rsp+490h+var_1E0], rax
  0000000142484534  mov     rax, [rsp+490h+var_278]
  000000014248453C  lea     rdx, [rsp+rax+490h+var_490]
  0000000142484540  add     rdx, 490h
  0000000142484547  mov     rax, [rsp+490h+var_3A0]
  000000014248454F  add     rax, rsp
  0000000142484552  add     rax, 490h
  0000000142484558  imul    rax, [rsp+490h+var_400]
  0000000142484561  imul    rdx, r11
  0000000142484565  add     rdx, rax
  0000000142484568  mov     r10, rdx
  000000014248456B  mov     r8, [rsp+490h+var_450]
  0000000142484570  mov     rax, r8
  0000000142484573  mov     rbx, [rsp+490h+var_320]
  000000014248457B  imul    rax, rbx
  000000014248457F  imul    edx, r12d, 4C39EAD8h
  0000000142484586  mov     [rsp+490h+var_2D0], rdx
  000000014248458E  mov     rdi, [rsp+rdx+490h]
  0000000142484596  mov     [rsp+490h+var_420], rdi
  000000014248459B  mov     r11, r9
  000000014248459E  imul    r11, rdi
  00000001424845A2  add     r11, rax
  00000001424845A5  mov     [rsp+490h+var_270], r11
  00000001424845AD  mov     rax, [rsp+490h+var_468]
  00000001424845B2  imul    rax, r9
  00000001424845B6  mov     rdx, r8
  00000001424845B9  mov     r11, r8
  00000001424845BC  imul    rdx, r13
  00000001424845C0  add     rdx, rax
  00000001424845C3  imul    eax, r12d, 7AA11260h
  00000001424845CA  lea     r8, [rsp+rax+490h+var_490]
  00000001424845CE  add     r8, 490h
  00000001424845D5  mov     [rsp+490h+var_328], r8
  00000001424845DD  mov     rax, [rsp+490h+var_448]
  00000001424845E2  imul    rax, r8
  00000001424845E6  mov     [rsp+490h+var_2C0], rax
  00000001424845EE  imul    rcx, rsi
  00000001424845F2  mov     [rsp+490h+var_280], rcx
  00000001424845FA  test    byte ptr [rsp+490h+var_288], 1
  0000000142484602  mov     rax, [rsp+490h+var_378]
  000000014248460A  mov     rcx, [rsp+490h+var_2D8]
  0000000142484612  cmovz   rax, rcx
  0000000142484616  mov     [rsp+490h+var_378], rax
  000000014248461E  cmovz   r10, rcx
  0000000142484622  mov     [rsp+490h+var_278], r10
  000000014248462A  cmovz   rdx, rcx
  000000014248462E  mov     [rsp+490h+var_288], rdx
  0000000142484636  lea     rdx, [rsp+490h]
  000000014248463E  mov     rax, rdx
  0000000142484641  shl     rax, 6
  0000000142484645  neg     rax
  0000000142484648  lea     r9, [rsp+rax+490h+var_490]
  000000014248464C  add     r9, 490h
  0000000142484653  mov     rcx, [rsp+490h+var_488]
  0000000142484658  mov     rax, rcx
  000000014248465B  shl     rax, 6
  000000014248465F  sub     r9, rax
  0000000142484662  mov     [rsp+490h+var_3A0], r9
  000000014248466A  imul    rax, rcx, 0FFFFFFFFFFFFFDB0h
  0000000142484671  imul    rcx, rdx, 0FFFFFFFFFFFFFDB1h
  0000000142484678  add     rcx, rax
  000000014248467B  imul    eax, r12d, 0C94255BEh
  0000000142484682  mov     dword ptr [rsp+490h+var_290], eax
  0000000142484689  test    r11b, 1
  000000014248468D  cmovz   rcx, [rsp+490h+var_310]
  0000000142484696  mov     [rsp+490h+var_298], rcx
  000000014248469E  mov     rdx, 38D3ED985BD0E647h
  00000001424846A8  imul    rdx, r12
  00000001424846AC  mov     rcx, rdx
  00000001424846AF  not     rcx
  00000001424846B2  mov     rax, 4644FC98AEC75C26h
  00000001424846BC  imul    rax, r12
  00000001424846C0  add     rax, rbx
  00000001424846C3  mov     r13, rbx
  00000001424846C6  mov     rbp, rax
  00000001424846C9  mov     r11, rax
  00000001424846CC  not     rbp
  00000001424846CF  mov     r10, 40D3422B61CC8AF3h
  00000001424846D9  imul    r10, r12
  00000001424846DD  mov     rax, rbp
  00000001424846E0  and     rax, r10
  00000001424846E3  not     rax
  00000001424846E6  mov     rdi, r10
  00000001424846E9  not     rdi
  00000001424846EC  mov     r9, r11
  00000001424846EF  mov     [rsp+490h+var_490], r11
  00000001424846F3  mov     rsi, r11
  00000001424846F6  and     rsi, rdi
  00000001424846F9  not     rsi
  00000001424846FC  and     rsi, rcx
  00000001424846FF  and     rsi, rax
  0000000142484702  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014248470C  imul    rsi, r11
  0000000142484710  and     rcx, rbp
  0000000142484713  mov     r14, rcx
  0000000142484716  not     r14
  0000000142484719  mov     rbx, rdx
  000000014248471C  and     rbx, r9
  000000014248471F  mov     r9, rbx
  0000000142484722  not     r9
  0000000142484725  and     r14, r9
  0000000142484728  and     rbx, rdi
  000000014248472B  mov     rax, rdi
  000000014248472E  and     rax, r14
  0000000142484731  mov     rdi, 5555555555555555h
  000000014248473B  mov     r15, rax
  000000014248473E  imul    r15, rdi
  0000000142484742  add     r15, rsi
  0000000142484745  and     rdx, rbp
  0000000142484748  mov     [rsp+490h+var_468], rbp
  000000014248474D  not     rdx
  0000000142484750  and     rdx, r10
  0000000142484753  not     rdx
  0000000142484756  lea     rsi, [r11-1]
  000000014248475A  imul    rsi, rdx
  000000014248475E  add     rsi, r15
  0000000142484761  not     rax
  0000000142484764  not     r14
  0000000142484767  and     r14, r10
  000000014248476A  not     r14
  000000014248476D  and     r14, rax
  0000000142484770  not     r14
  0000000142484773  inc     rdi
  0000000142484776  imul    rdi, r14
  000000014248477A  and     rcx, r10
  000000014248477D  not     rcx
  0000000142484780  imul    rcx, r11
  0000000142484784  add     rcx, rsi
  0000000142484787  and     r9, r10
  000000014248478A  not     rbx
  000000014248478D  not     r9
  0000000142484790  and     r9, rbx
  0000000142484793  not     r9
  0000000142484796  imul    r9, r11
  000000014248479A  add     r9, rcx
  000000014248479D  mov     rax, 8678E8BF3DD7B5CEh
  00000001424847A7  imul    rax, r12
  00000001424847AB  mov     rcx, 58C07AEBB7FC31BCh
  00000001424847B5  imul    rcx, r12
  00000001424847B9  add     rcx, r13
  00000001424847BC  mov     [rsp+490h+var_2D8], rcx
  00000001424847C4  mov     rdx, rcx
  00000001424847C7  not     rdx
  00000001424847CA  mov     rcx, 6E05A90EDB4F79E9h
  00000001424847D4  imul    rcx, r12
  00000001424847D8  and     rcx, rdx
  00000001424847DB  mov     r11, rdx
  00000001424847DE  mov     [rsp+490h+var_2E0], rdx
  00000001424847E6  not     rcx
  00000001424847E9  and     rax, rcx
  00000001424847EC  mov     rdx, 9B7D8E5E396D8074h
  00000001424847F6  imul    rdx, r12
  00000001424847FA  and     rdx, rcx
  00000001424847FD  not     rax
  0000000142484800  and     rax, [rsp+490h+var_480]
  0000000142484805  not     rax
  0000000142484808  not     rdx
  000000014248480B  and     rdx, rax
  000000014248480E  mov     rax, rdx
  0000000142484811  mov     ecx, [rsp+490h+var_428]
  0000000142484815  shl     rax, cl
  0000000142484818  mov     ecx, [rsp+490h+var_424]
  000000014248481C  shr     rdx, cl
  000000014248481F  add     r9, rdi
  0000000142484822  not     rax
  0000000142484825  not     rdx
  0000000142484828  and     rdx, rax
  000000014248482B  imul    r9, [rsp+490h+var_450]
  0000000142484831  mov     rax, r9
  0000000142484834  not     rax
  0000000142484837  not     rdx
  000000014248483A  imul    rdx, [rsp+490h+var_440]
  0000000142484840  and     rax, rdx
  0000000142484843  not     rax
  0000000142484846  mov     rcx, rdx
  0000000142484849  not     rcx
  000000014248484C  and     rcx, r9
  000000014248484F  not     rcx
  0000000142484852  and     rcx, rax
  0000000142484855  mov     [rsp+490h+var_2B0], rcx
  000000014248485D  and     rdx, r9
  0000000142484860  mov     [rsp+490h+var_2B8], rdx
  0000000142484868  test    byte ptr [rsp+490h+var_2C8], 1
  0000000142484870  mov     rcx, [rsp+490h+var_388]
  0000000142484878  mov     rax, [rsp+490h+var_410]
  0000000142484880  cmovz   rax, rcx
  0000000142484884  mov     [rsp+490h+var_410], rax
  000000014248488C  mov     rax, [rsp+490h+var_390]
  0000000142484894  not     rax
  0000000142484897  cmovz   rax, rcx
  000000014248489B  mov     [rsp+490h+var_390], rax
  00000001424848A3  cmovnz  rcx, [rsp+490h+var_328]
  00000001424848AC  mov     [rsp+490h+var_388], rcx
  00000001424848B4  mov     r8, [rsp+490h+var_340]
  00000001424848BC  imul    r8, [rsp+490h+var_418]
  00000001424848C2  mov     rax, 0B1AC74FD09BEF85Eh
  00000001424848CC  imul    rax, r12
  00000001424848D0  mov     r10, 6317112BB93D6CDFh
  00000001424848DA  imul    r10, r12
  00000001424848DE  and     r10, [rsp+490h+var_308]
  00000001424848E6  not     r10
  00000001424848E9  add     rax, r10
  00000001424848EC  mov     rcx, 91576B76E7F3662Bh
  00000001424848F6  imul    rcx, r12
  00000001424848FA  add     rcx, r10
  00000001424848FD  not     rcx
  0000000142484900  and     rcx, rbp
  0000000142484903  not     rcx
  0000000142484906  and     rcx, rax
  0000000142484909  imul    rcx, [rsp+490h+var_478]
  000000014248490F  mov     rax, 0D90EAAB10126DD1Fh
  0000000142484919  imul    rax, r12
  000000014248491D  mov     r9, 0E567A826AC2D1967h
  0000000142484927  imul    r9, r12
  000000014248492B  and     r9, r11
  000000014248492E  not     r9
  0000000142484931  and     r9, rax
  0000000142484934  imul    r9, [rsp+490h+var_460]
  000000014248493A  mov     rax, r8
  000000014248493D  not     rax
  0000000142484940  mov     r11, rcx
  0000000142484943  not     r11
  0000000142484946  mov     rdi, r11
  0000000142484949  and     rdi, r9
  000000014248494C  mov     rsi, r8
  000000014248494F  and     rsi, rdi
  0000000142484952  not     rdi
  0000000142484955  and     rdi, rax
  0000000142484958  not     rdi
  000000014248495B  not     rsi
  000000014248495E  and     rsi, rdi
  0000000142484961  mov     rdi, r9
  0000000142484964  not     rdi
  0000000142484967  mov     rdx, r8
  000000014248496A  and     rdx, r9
  000000014248496D  mov     r15, r8
  0000000142484970  and     r15, rcx
  0000000142484973  mov     r12, rdi
  0000000142484976  and     r12, r15
  0000000142484979  not     r15
  000000014248497C  and     r15, r9
  000000014248497F  mov     r13, r11
  0000000142484982  and     r13, rdi
  0000000142484985  mov     rbx, rax
  0000000142484988  and     rbx, r13
  000000014248498B  not     r13
  000000014248498E  and     r9, rcx
  0000000142484991  not     r9
  0000000142484994  and     r9, r13
  0000000142484997  and     r9, rax
  000000014248499A  and     rax, rdi
  000000014248499D  mov     rbp, rax
  00000001424849A0  not     rbp
  00000001424849A3  mov     r14, rdx
  00000001424849A6  not     r14
  00000001424849A9  and     r14, rbp
  00000001424849AC  mov     rbp, r11
  00000001424849AF  and     rbp, r14
  00000001424849B2  not     r14
  00000001424849B5  and     r14, rcx
  00000001424849B8  not     r14
  00000001424849BB  not     rbp
  00000001424849BE  and     rbp, r14
  00000001424849C1  not     r12
  00000001424849C4  not     r15
  00000001424849C7  and     r15, r12
  00000001424849CA  and     rdx, r11
  00000001424849CD  mov     r14, r8
  00000001424849D0  and     r11, r8
  00000001424849D3  and     r14, r13
  00000001424849D6  not     rbx
  00000001424849D9  not     r14
  00000001424849DC  and     r14, rbx
  00000001424849DF  not     r14
  00000001424849E2  add     rdx, rdx
  00000001424849E5  sub     r14, rdx
  00000001424849E8  not     r15
  00000001424849EB  add     r14, r15
  00000001424849EE  add     r14, rbp
  00000001424849F1  not     r11
  00000001424849F4  and     r11, rdi
  00000001424849F7  add     r11, r11
  00000001424849FA  sub     r14, r11
  00000001424849FD  add     r14, rsi
  0000000142484A00  and     rax, rcx
  0000000142484A03  lea     rax, [r14+rax*4]
  0000000142484A07  sub     rax, r9
  0000000142484A0A  mov     [rsp+490h+var_2C8], rax
  0000000142484A12  lea     rax, [rsp+490h]
  0000000142484A1A  imul    rax, 0FFFFFFFFFFFFFE69h
  0000000142484A21  imul    rcx, [rsp+490h+var_488], 0FFFFFFFFFFFFFE68h
  0000000142484A2A  add     rcx, rax
  0000000142484A2D  mov     r12, rcx
  0000000142484A30  mov     [rsp+490h+var_488], rcx
  0000000142484A35  mov     rcx, [rsp+490h+var_200]
  0000000142484A3D  imul    eax, ecx, 0A687B610h
  0000000142484A43  lea     rdi, [rsp+rax+490h+var_490]
  0000000142484A47  add     rdi, 490h
  0000000142484A4E  mov     rbp, [rsp+490h+var_358]
  0000000142484A56  imul    rdi, rbp
  0000000142484A5A  mov     rax, [rsp+490h+var_470]
  0000000142484A5F  add     rax, rsp
  0000000142484A62  add     rax, 490h
  0000000142484A68  mov     r15, [rsp+490h+var_448]
  0000000142484A6D  mov     r8, [rsp+490h+var_398]
  0000000142484A75  imul    r8, r15
  0000000142484A79  mov     r13, [rsp+490h+var_458]
  0000000142484A7E  imul    rax, r13
  0000000142484A82  mov     r11, rax
  0000000142484A85  not     r11
  0000000142484A88  mov     rdx, r8
  0000000142484A8B  and     rdx, r11
  0000000142484A8E  not     rdx
  0000000142484A91  mov     r9, r8
  0000000142484A94  not     r9
  0000000142484A97  mov     rsi, rdi
  0000000142484A9A  and     rsi, r9
  0000000142484A9D  and     r9, rax
  0000000142484AA0  not     r9
  0000000142484AA3  and     r9, rdx
  0000000142484AA6  mov     rdx, rdi
  0000000142484AA9  and     rdx, rax
  0000000142484AAC  not     rdx
  0000000142484AAF  and     rdx, r8
  0000000142484AB2  and     r8, rdi
  0000000142484AB5  mov     rbx, rdi
  0000000142484AB8  not     rdi
  0000000142484ABB  mov     r14, r9
  0000000142484ABE  not     r14
  0000000142484AC1  and     r14, rdi
  0000000142484AC4  not     r14
  0000000142484AC7  and     rbx, r9
  0000000142484ACA  not     rbx
  0000000142484ACD  and     rbx, r14
  0000000142484AD0  and     r9, rdi
  0000000142484AD3  and     r11, rsi
  0000000142484AD6  not     r11
  0000000142484AD9  not     rsi
  0000000142484ADC  and     rsi, rax
  0000000142484ADF  not     rsi
  0000000142484AE2  and     rsi, r11
  0000000142484AE5  and     r8, rax
  0000000142484AE8  add     r8, rdx
  0000000142484AEB  not     rsi
  0000000142484AEE  add     r8, rsi
  0000000142484AF1  sub     r8, r9
  0000000142484AF4  add     r8, rbx
  0000000142484AF7  mov     rax, [rsp+490h+var_2D0]
  0000000142484AFF  add     rax, rsp
  0000000142484B02  add     rax, 490h
  0000000142484B08  test    byte ptr [rsp+490h+var_348], 1
  0000000142484B10  cmovz   rax, [rsp+490h+var_310]
  0000000142484B19  mov     [rsp+490h+var_2D0], rax
  0000000142484B21  cmovnz  r8, r12
  0000000142484B25  mov     [rsp+490h+var_398], r8
  0000000142484B2D  mov     r8, 0D401ACBA914E39D3h
  0000000142484B37  imul    r8, rcx
  0000000142484B3B  add     r8, r10
  0000000142484B3E  mov     rax, 3D228BE6715B699Eh
  0000000142484B48  imul    rax, rcx
  0000000142484B4C  add     rax, r10
  0000000142484B4F  mov     r9, rax
  0000000142484B52  not     r9
  0000000142484B55  mov     rdi, [rsp+490h+var_468]
  0000000142484B5A  mov     rdx, rdi
  0000000142484B5D  and     rdx, r9
  0000000142484B60  not     rdx
  0000000142484B63  mov     r11, [rsp+490h+var_490]
  0000000142484B67  mov     rsi, r11
  0000000142484B6A  and     rsi, rax
  0000000142484B6D  mov     r10, r8
  0000000142484B70  not     r10
  0000000142484B73  and     r11, r10
  0000000142484B76  and     r10, rsi
  0000000142484B79  not     rsi
  0000000142484B7C  and     rsi, rdx
  0000000142484B7F  not     rsi
  0000000142484B82  and     rsi, r8
  0000000142484B85  mov     rdx, r11
  0000000142484B88  and     rdx, r9
  0000000142484B8B  and     r8, rdi
  0000000142484B8E  not     r8
  0000000142484B91  not     r11
  0000000142484B94  and     r11, r8
  0000000142484B97  mov     rdi, rax
  0000000142484B9A  and     rdi, r11
  0000000142484B9D  not     r11
  0000000142484BA0  and     r9, r11
  0000000142484BA3  and     r11, rax
  0000000142484BA6  and     rax, r8
  0000000142484BA9  not     r9
  0000000142484BAC  not     rdi
  0000000142484BAF  and     rdi, r9
  0000000142484BB2  add     rdi, rax
  0000000142484BB5  sub     rdi, r10
  0000000142484BB8  add     r11, rdx
  0000000142484BBB  add     r11, rdi
  0000000142484BBE  lea     r9, [rsi+r11]
  0000000142484BC2  inc     r9
  0000000142484BC5  mov     r8, 24AB00836CF0546Ah
  0000000142484BCF  imul    r8, rcx
  0000000142484BD3  and     r8, [rsp+490h+var_438]
  0000000142484BD8  mov     rax, 45C5D130AE046308h
  0000000142484BE2  imul    rax, rcx
  0000000142484BE6  not     r8
  0000000142484BE9  add     rax, r8
  0000000142484BEC  mov     r10, 2117255CCD519E7Ch
  0000000142484BF6  imul    r10, rcx
  0000000142484BFA  add     r10, r8
  0000000142484BFD  not     r10
  0000000142484C00  mov     r12, [rsp+490h+var_2E0]
  0000000142484C08  and     r10, r12
  0000000142484C0B  not     r10
  0000000142484C0E  and     r10, rax
  0000000142484C11  imul    r9, r15
  0000000142484C15  imul    r10, rbp
  0000000142484C19  mov     r11, r10
  0000000142484C1C  not     r11
  0000000142484C1F  mov     rax, r9
  0000000142484C22  and     rax, r11
  0000000142484C25  not     rax
  0000000142484C28  mov     rsi, r9
  0000000142484C2B  not     rsi
  0000000142484C2E  mov     rdx, rsi
  0000000142484C31  and     rdx, r10
  0000000142484C34  not     rdx
  0000000142484C37  and     rdx, rax
  0000000142484C3A  mov     rax, [rsp+490h+var_3D0]
  0000000142484C42  imul    rax, r13
  0000000142484C46  mov     rbx, rax
  0000000142484C49  not     rbx
  0000000142484C4C  and     rdx, rbx
  0000000142484C4F  mov     rdi, rax
  0000000142484C52  mov     r13, rax
  0000000142484C55  and     rdi, rsi
  0000000142484C58  not     rdi
  0000000142484C5B  and     rdi, r10
  0000000142484C5E  lea     r14, [rdi+rdi*2]
  0000000142484C62  add     r14, rdx
  0000000142484C65  mov     rdx, rax
  0000000142484C68  and     rdx, r9
  0000000142484C6B  mov     rax, rdx
  0000000142484C6E  and     rax, r10
  0000000142484C71  not     rax
  0000000142484C74  shl     rax, 2
  0000000142484C78  sub     r14, rax
  0000000142484C7B  mov     r15, rbx
  0000000142484C7E  and     r15, rsi
  0000000142484C81  and     rbx, r10
  0000000142484C84  not     rdx
  0000000142484C87  and     rdx, r10
  0000000142484C8A  mov     rbp, rdx
  0000000142484C8D  and     r10, r15
  0000000142484C90  not     r15
  0000000142484C93  and     r13, r11
  0000000142484C96  and     r11, r15
  0000000142484C99  not     r11
  0000000142484C9C  not     r10
  0000000142484C9F  and     r10, r11
  0000000142484CA2  not     r10
  0000000142484CA5  lea     rax, [r10+r10*2]
  0000000142484CA9  add     rax, r14
  0000000142484CAC  not     rbx
  0000000142484CAF  mov     rdx, r13
  0000000142484CB2  not     rdx
  0000000142484CB5  and     rdx, rbx
  0000000142484CB8  and     rsi, rdx
  0000000142484CBB  not     rdx
  0000000142484CBE  and     rdx, r9
  0000000142484CC1  not     rsi
  0000000142484CC4  not     rdx
  0000000142484CC7  and     rdx, rsi
  0000000142484CCA  sub     rax, rdx
  0000000142484CCD  not     rdi
  0000000142484CD0  lea     rdx, [rdi+rdi*2]
  0000000142484CD4  add     rdx, rax
  0000000142484CD7  mov     [rsp+490h+var_118], rdx
  0000000142484CDF  and     rbp, r15
  0000000142484CE2  mov     [rsp+490h+var_120], rbp
  0000000142484CEA  mov     rax, [rsp+490h+var_3C8]
  0000000142484CF2  add     rax, rsp
  0000000142484CF5  add     rax, 490h
  0000000142484CFB  imul    rax, [rsp+490h+var_1F0]
  0000000142484D04  mov     r10, [rsp+490h+var_3D8]
  0000000142484D0C  imul    r10, [rsp+490h+var_440]
  0000000142484D12  mov     rdx, r10
  0000000142484D15  not     rdx
  0000000142484D18  and     rdx, rax
  0000000142484D1B  not     rdx
  0000000142484D1E  mov     r9, rax
  0000000142484D21  not     r9
  0000000142484D24  and     r9, r10
  0000000142484D27  not     r9
  0000000142484D2A  and     r9, rdx
  0000000142484D2D  and     r10, rax
  0000000142484D30  not     r9
  0000000142484D33  lea     r9, [r9+r10*2]
  0000000142484D37  mov     rax, [rsp+490h+var_450]
  0000000142484D3C  mov     rdx, [rsp+490h+var_3A0]
  0000000142484D44  imul    rax, rdx
  0000000142484D48  not     rax
  0000000142484D4B  not     r9
  0000000142484D4E  and     r9, rax
  0000000142484D51  test    byte ptr [rsp+490h+var_3E8], 1
  0000000142484D59  not     r9
  0000000142484D5C  cmovnz  r9, [rsp+490h+var_488]
  0000000142484D62  mov     [rsp+490h+var_128], r9
  0000000142484D6A  cmovz   rdx, [rsp+490h+var_310]
  0000000142484D73  mov     [rsp+490h+var_3A0], rdx
  0000000142484D7B  mov     rax, 3713BC15579ED473h
  0000000142484D85  imul    rax, rcx
  0000000142484D89  add     rax, r8
  0000000142484D8C  mov     rdx, 0B84382C0EFA96C1h
  0000000142484D96  imul    rdx, rcx
  0000000142484D9A  mov     r15, rcx
  0000000142484D9D  add     rdx, r8
  0000000142484DA0  not     rdx
  0000000142484DA3  and     rdx, r12
  0000000142484DA6  not     rdx
  0000000142484DA9  and     rdx, rax
  0000000142484DAC  mov     rsi, [rsp+490h+var_458]
  0000000142484DB1  mov     rbx, [rsp+490h+var_3C0]
  0000000142484DB9  imul    rbx, rsi
  0000000142484DBD  mov     rdi, [rsp+490h+var_358]
  0000000142484DC5  imul    rdx, rdi
  0000000142484DC9  mov     rcx, rdx
  0000000142484DCC  mov     r14, rdx
  0000000142484DCF  not     rcx
  0000000142484DD2  mov     r12, [rsp+490h+var_420]
  0000000142484DD7  mov     r9, r12
  0000000142484DDA  and     r9, rcx
  0000000142484DDD  not     r9
  0000000142484DE0  mov     r10, rbx
  0000000142484DE3  not     r10
  0000000142484DE6  mov     rdx, r12
  0000000142484DE9  not     rdx
  0000000142484DEC  mov     rax, rbx
  0000000142484DEF  and     rax, r9
  0000000142484DF2  and     r9, r10
  0000000142484DF5  mov     r8, rdx
  0000000142484DF8  and     r8, rcx
  0000000142484DFB  and     r10, r8
  0000000142484DFE  not     r10
  0000000142484E01  mov     r11, r8
  0000000142484E04  not     r11
  0000000142484E07  and     r11, rbx
  0000000142484E0A  not     r11
  0000000142484E0D  and     r11, r10
  0000000142484E10  add     r11, r9
  0000000142484E13  and     rdx, rbx
  0000000142484E16  mov     r9, rcx
  0000000142484E19  and     r9, rdx
  0000000142484E1C  not     r9
  0000000142484E1F  not     rdx
  0000000142484E22  and     rdx, r14
  0000000142484E25  not     rdx
  0000000142484E28  and     rdx, r9
  0000000142484E2B  lea     rdx, [r11+rdx*2]
  0000000142484E2F  mov     r9, rbx
  0000000142484E32  and     r8, rbx
  0000000142484E35  lea     r8, [rdx+r8*2]
  0000000142484E39  mov     rdx, r12
  0000000142484E3C  and     rdx, rbx
  0000000142484E3F  and     rcx, rdx
  0000000142484E42  not     rcx
  0000000142484E45  not     rdx
  0000000142484E48  and     rdx, r14
  0000000142484E4B  not     rdx
  0000000142484E4E  and     rdx, rcx
  0000000142484E51  add     rdx, rdx
  0000000142484E54  sub     r8, rdx
  0000000142484E57  add     r8, rax
  0000000142484E5A  mov     [rsp+490h+var_2E0], r8
  0000000142484E62  and     r14, r12
  0000000142484E65  and     r14, r9
  0000000142484E68  mov     [rsp+490h+var_130], r14
  0000000142484E70  mov     rax, [rsp+490h+var_3B8]
  0000000142484E78  add     rax, rsp
  0000000142484E7B  add     rax, 490h
  0000000142484E81  imul    rax, rsi
  0000000142484E85  not     rax
  0000000142484E88  mov     rcx, [rsp+490h+var_3A8]
  0000000142484E90  imul    rcx, rdi
  0000000142484E94  not     rcx
  0000000142484E97  and     rcx, rax
  0000000142484E9A  test    byte ptr [rsp+490h+var_330], 1
  0000000142484EA2  mov     rax, [rsp+490h+var_338]
  0000000142484EAA  lea     rax, [rsp+rax+490h]
  0000000142484EB2  mov     rdx, [rsp+490h+var_2E8]
  0000000142484EBA  cmovz   rax, rdx
  0000000142484EBE  mov     [rsp+490h+var_138], rax
  0000000142484EC6  not     rcx
  0000000142484EC9  cmovz   rcx, rdx
  0000000142484ECD  mov     [rsp+490h+var_3A8], rcx
  0000000142484ED5  mov     rdx, [rsp+490h+var_3E0]
  0000000142484EDD  mov     rax, [rsp+490h+var_3B0]
  0000000142484EE5  and     rdx, rax
  0000000142484EE8  not     rax
  0000000142484EEB  mov     r8, [rsp+490h+var_480]
  0000000142484EF0  and     rax, r8
  0000000142484EF3  not     rax
  0000000142484EF6  not     rdx
  0000000142484EF9  and     rdx, rax
  0000000142484EFC  mov     rax, rdx
  0000000142484EFF  mov     ecx, [rsp+490h+var_428]
  0000000142484F03  shl     rax, cl
  0000000142484F06  mov     ecx, [rsp+490h+var_424]
  0000000142484F0A  shr     rdx, cl
  0000000142484F0D  not     rax
  0000000142484F10  not     rdx
  0000000142484F13  and     rdx, rax
  0000000142484F16  mov     [rsp+490h+var_3E0], rdx
  0000000142484F1E  mov     rbx, 806D5FDB4640682Eh
  0000000142484F28  imul    rbx, r15
  0000000142484F2C  mov     r13, rbx
  0000000142484F2F  not     r13
  0000000142484F32  mov     rax, r8
  0000000142484F35  mov     r10, r8
  0000000142484F38  and     rax, r13
  0000000142484F3B  not     rax
  0000000142484F3E  mov     r9, [rsp+490h+var_408]
  0000000142484F46  mov     r14, r9
  0000000142484F49  and     r14, rbx
  0000000142484F4C  mov     r8, r14
  0000000142484F4F  not     r8
  0000000142484F52  and     r8, rax
  0000000142484F55  mov     rdx, 0A4AD9727DA6B93F4h
  0000000142484F5F  imul    rdx, r15
  0000000142484F63  mov     r11, rdx
  0000000142484F66  not     r11
  0000000142484F69  mov     rax, rdx
  0000000142484F6C  mov     rdi, rdx
  0000000142484F6F  and     rax, r8
  0000000142484F72  not     r8
  0000000142484F75  mov     [rsp+490h+var_470], r8
  0000000142484F7A  mov     rdx, r11
  0000000142484F7D  and     rdx, r8
  0000000142484F80  not     rdx
  0000000142484F83  not     rax
  0000000142484F86  mov     r12, [rsp+490h+var_490]
  0000000142484F8A  and     rax, r12
  0000000142484F8D  and     rax, rdx
  0000000142484F90  mov     rbp, 0B637FC592B963FD7h
  0000000142484F9A  imul    rbp, r15
  0000000142484F9E  mov     r15, rbp
  0000000142484FA1  not     r15
  0000000142484FA4  mov     rdx, r15
  0000000142484FA7  and     rdx, rax
  0000000142484FAA  not     rdx
  0000000142484FAD  not     rax
  0000000142484FB0  and     rax, rbp
  0000000142484FB3  not     rax
  0000000142484FB6  and     rax, rdx
  0000000142484FB9  not     rax
  0000000142484FBC  mov     rdx, 2F4EFCCB22773A74h
  0000000142484FC6  imul    rdx, rax
  0000000142484FCA  mov     rax, rbp
  0000000142484FCD  and     rax, rbx
  0000000142484FD0  not     rax
  0000000142484FD3  mov     rsi, [rsp+490h+var_468]
  0000000142484FD8  and     rax, rsi
  0000000142484FDB  mov     r8, r9
  0000000142484FDE  and     r8, rax
  0000000142484FE1  not     rax
  0000000142484FE4  and     rax, r10
  0000000142484FE7  not     r8
  0000000142484FEA  not     rax
  0000000142484FED  and     r8, rdi
  0000000142484FF0  and     r8, rax
  0000000142484FF3  not     r8
  0000000142484FF6  mov     r9, 334DD88C58F9F04h
  0000000142485000  imul    r9, r8
  0000000142485004  add     r9, rdx
  0000000142485007  mov     rax, r10
  000000014248500A  mov     rcx, r10
  000000014248500D  mov     r10, r12
  0000000142485010  and     rax, r12
  0000000142485013  mov     [rsp+490h+var_488], rax
  0000000142485018  mov     rdx, rdi
  000000014248501B  mov     r12, rdi
  000000014248501E  and     rdx, rax
  0000000142485021  not     rdx
  0000000142485024  mov     rax, rbp
  0000000142485027  and     rax, r13
  000000014248502A  mov     rdi, r13
  000000014248502D  mov     [rsp+490h+var_2F0], rax
  0000000142485035  and     rdx, rax
  0000000142485038  mov     rax, 0A0EDFC8AAB3431A0h
  0000000142485042  imul    rax, rdx
  0000000142485046  add     rax, r9
  0000000142485049  mov     rdx, rsi
  000000014248504C  and     rdx, rbp
  000000014248504F  not     rdx
  0000000142485052  mov     r8, r10
  0000000142485055  mov     r9, r10
  0000000142485058  and     r8, r15
  000000014248505B  not     r8
  000000014248505E  and     r8, rdx
  0000000142485061  not     r8
  0000000142485064  and     r8, r11
  0000000142485067  not     r8
  000000014248506A  mov     [rsp+490h+var_3B8], r14
  0000000142485072  and     r8, r14
  0000000142485075  mov     rdx, 690F28D85D129598h
  000000014248507F  imul    rdx, r8
  0000000142485083  mov     r10, rbp
  0000000142485086  and     r10, r11
  0000000142485089  not     r10
  000000014248508C  mov     [rsp+490h+var_148], r10
  0000000142485094  and     r14, r10
  0000000142485097  and     r14, r9
  000000014248509A  mov     r10, 393AF14F7DB9A884h
  00000001424850A4  imul    r10, r14
  00000001424850A8  add     r10, rdx
  00000001424850AB  add     r10, rax
  00000001424850AE  mov     [rsp+490h+var_2E8], r10
  00000001424850B6  mov     rdx, rcx
  00000001424850B9  mov     r10, rcx
  00000001424850BC  and     rdx, rbx
  00000001424850BF  not     rdx
  00000001424850C2  mov     [rsp+490h+var_460], rdx
  00000001424850C7  mov     rax, r11
  00000001424850CA  and     rax, rdx
  00000001424850CD  mov     rdx, r15
  00000001424850D0  and     rdx, rax
  00000001424850D3  not     rdx
  00000001424850D6  not     rax
  00000001424850D9  and     rax, rbp
  00000001424850DC  not     rax
  00000001424850DF  and     rax, rdx
  00000001424850E2  mov     rdx, rsi
  00000001424850E5  and     rdx, rax
  00000001424850E8  not     rdx
  00000001424850EB  not     rax
  00000001424850EE  and     rax, r9
  00000001424850F1  not     rax
  00000001424850F4  and     rax, rdx
  00000001424850F7  mov     rdx, 0F407B8F407B8F408h
  0000000142485101  imul    rdx, rax
  0000000142485105  mov     [rsp+490h+var_140], rdx
  000000014248510D  mov     rcx, [rsp+490h+var_408]
  0000000142485115  mov     r13, rcx
  0000000142485118  and     r13, r11
  000000014248511B  and     r9, r13
  000000014248511E  not     r13
  0000000142485121  mov     [rsp+490h+var_2F8], r13
  0000000142485129  mov     rax, rsi
  000000014248512C  mov     r8, rsi
  000000014248512F  and     rax, r13
  0000000142485132  not     rax
  0000000142485135  not     r9
  0000000142485138  and     r9, rdi
  000000014248513B  and     r9, rax
  000000014248513E  mov     [rsp+490h+var_418], r9
  0000000142485143  mov     rdx, r12
  0000000142485146  and     rdx, rbx
  0000000142485149  mov     r13, rbx
  000000014248514C  not     rdx
  000000014248514F  mov     rax, r11
  0000000142485152  and     rax, rdi
  0000000142485155  mov     [rsp+490h+var_150], rax
  000000014248515D  not     rax
  0000000142485160  and     rdx, r15
  0000000142485163  and     rdx, rax
  0000000142485166  mov     [rsp+490h+var_3B0], rdx
  000000014248516E  mov     rax, rcx
  0000000142485171  mov     r14, rcx
  0000000142485174  and     rax, rbp
  0000000142485177  not     rax
  000000014248517A  mov     r9, r10
  000000014248517D  and     r9, r15
  0000000142485180  not     r9
  0000000142485183  and     r9, rax
  0000000142485186  mov     rax, r10
  0000000142485189  mov     rcx, r8
  000000014248518C  and     rax, r8
  000000014248518F  mov     [rsp+490h+var_338], rax
  0000000142485197  mov     rdx, rax
  000000014248519A  not     rdx
  000000014248519D  mov     [rsp+490h+var_330], rdx
  00000001424851A5  mov     r8, r14
  00000001424851A8  and     r8, [rsp+490h+var_490]
  00000001424851AC  not     r8
  00000001424851AF  and     r8, r15
  00000001424851B2  and     r8, rdx
  00000001424851B5  mov     rax, r11
  00000001424851B8  and     rax, r8
  00000001424851BB  not     rax
  00000001424851BE  not     r8
  00000001424851C1  and     r8, r12
  00000001424851C4  not     r8
  00000001424851C7  and     r8, rax
  00000001424851CA  mov     [rsp+490h+var_3C0], r8
  00000001424851D2  and     rcx, r11
  00000001424851D5  mov     rax, rdi
  00000001424851D8  and     rax, rcx
  00000001424851DB  not     rax
  00000001424851DE  not     rcx
  00000001424851E1  and     rcx, r13
  00000001424851E4  not     rcx
  00000001424851E7  and     rcx, rax
  00000001424851EA  mov     [rsp+490h+var_478], rcx
  00000001424851EF  mov     rax, r10
  00000001424851F2  and     rax, rbp
  00000001424851F5  mov     rcx, rax
  00000001424851F8  not     rcx
  00000001424851FB  mov     rdx, rdi
  00000001424851FE  and     rdx, rcx
  0000000142485201  not     rdx
  0000000142485204  mov     rbx, r13
  0000000142485207  and     rbx, rax
  000000014248520A  not     rbx
  000000014248520D  and     rbx, rdx
  0000000142485210  mov     rdx, r14
  0000000142485213  and     rdx, rdi
  0000000142485216  not     rdx
  0000000142485219  mov     r8, [rsp+490h+var_460]
  000000014248521E  and     r8, r15
  0000000142485221  and     r8, rdx
  0000000142485224  mov     [rsp+490h+var_460], r8
  0000000142485229  and     rax, rdi
  000000014248522C  not     rax
  000000014248522F  mov     r8, rcx
  0000000142485232  and     r8, r13
  0000000142485235  not     r8
  0000000142485238  and     r8, rax
  000000014248523B  and     r9, r13
  000000014248523E  mov     rax, r12
  0000000142485241  and     rax, r9
  0000000142485244  mov     [rsp+490h+var_3C8], rax
  000000014248524C  not     r9
  000000014248524F  and     r9, r11
  0000000142485252  mov     [rsp+490h+var_188], r9
  000000014248525A  mov     r10, [rsp+490h+var_488]
  000000014248525F  mov     rax, r10
  0000000142485262  not     rax
  0000000142485265  and     rax, rbp
  0000000142485268  not     rax
  000000014248526B  and     rax, rdi
  000000014248526E  mov     rsi, rdi
  0000000142485271  mov     rcx, r12
  0000000142485274  mov     r9, r12
  0000000142485277  and     rcx, rax
  000000014248527A  mov     [rsp+490h+var_170], rcx
  0000000142485282  not     rax
  0000000142485285  and     rax, r11
  0000000142485288  mov     [rsp+490h+var_168], rax
  0000000142485290  mov     rcx, [rsp+490h+var_3B8]
  0000000142485298  mov     [rsp+490h+var_420], r15
  000000014248529D  and     rcx, r15
  00000001424852A0  not     rcx
  00000001424852A3  mov     rax, [rsp+490h+var_490]
  00000001424852A7  and     rcx, rax
  00000001424852AA  not     rcx
  00000001424852AD  and     rcx, r11
  00000001424852B0  mov     [rsp+490h+var_3B8], rcx
  00000001424852B8  mov     rdx, [rsp+490h+var_480]
  00000001424852BD  mov     rcx, rdx
  00000001424852C0  and     rcx, r11
  00000001424852C3  mov     [rsp+490h+var_3D0], rcx
  00000001424852CB  not     rbx
  00000001424852CE  and     rbx, rax
  00000001424852D1  not     rbx
  00000001424852D4  and     rbx, r11
  00000001424852D7  mov     [rsp+490h+var_160], rbx
  00000001424852DF  mov     r12, rax
  00000001424852E2  mov     rdi, rax
  00000001424852E5  and     r12, r11
  00000001424852E8  and     r10, r11
  00000001424852EB  mov     [rsp+490h+var_488], r10
  00000001424852F0  not     r8
  00000001424852F3  and     r8, r11
  00000001424852F6  mov     [rsp+490h+var_158], r8
  00000001424852FE  and     r11, r13
  0000000142485301  mov     [rsp+490h+var_340], r11
  0000000142485309  mov     rcx, r11
  000000014248530C  not     rcx
  000000014248530F  and     r15, rcx
  0000000142485312  mov     r8, rcx
  0000000142485315  not     r15
  0000000142485318  mov     [rsp+490h+var_3D8], rbp
  0000000142485320  mov     rcx, rbp
  0000000142485323  and     rcx, r11
  0000000142485326  not     rcx
  0000000142485329  and     rcx, r15
  000000014248532C  mov     rbx, rcx
  000000014248532F  mov     [rsp+490h+var_190], rcx
  0000000142485337  and     [rsp+490h+var_460], r12
  000000014248533C  mov     r11, [rsp+490h+var_468]
  0000000142485341  mov     rax, r11
  0000000142485344  and     rax, r9
  0000000142485347  not     rax
  000000014248534A  not     r12
  000000014248534D  and     r12, rbp
  0000000142485350  and     r12, rax
  0000000142485353  mov     rax, rsi
  0000000142485356  and     rax, r12
  0000000142485359  not     rax
  000000014248535C  not     r12
  000000014248535F  and     r12, r13
  0000000142485362  not     r12
  0000000142485365  and     r12, rax
  0000000142485368  mov     rax, [rsp+490h+var_478]
  000000014248536D  not     rax
  0000000142485370  mov     rcx, rdx
  0000000142485373  and     rax, rdx
  0000000142485376  mov     [rsp+490h+var_478], rax
  000000014248537B  mov     rax, rdi
  000000014248537E  and     rax, rbx
  0000000142485381  not     rax
  0000000142485384  and     rax, rdx
  0000000142485387  mov     [rsp+490h+var_180], rax
  000000014248538F  mov     rax, [rsp+490h+var_408]
  0000000142485397  mov     rdx, rax
  000000014248539A  and     rdx, r12
  000000014248539D  mov     [rsp+490h+var_178], rdx
  00000001424853A5  not     r12
  00000001424853A8  and     r12, rcx
  00000001424853AB  mov     rdx, r9
  00000001424853AE  and     rdx, rsi
  00000001424853B1  mov     r14, rdx
  00000001424853B4  not     r14
  00000001424853B7  and     r8, r14
  00000001424853BA  mov     [rsp+490h+var_438], r8
  00000001424853BF  and     r14, rcx
  00000001424853C2  and     rcx, r9
  00000001424853C5  not     rcx
  00000001424853C8  mov     rbx, rsi
  00000001424853CB  and     rcx, rsi
  00000001424853CE  and     rcx, [rsp+490h+var_2F8]
  00000001424853D6  mov     rsi, rax
  00000001424853D9  mov     r8, rax
  00000001424853DC  and     r8, r9
  00000001424853DF  not     r8
  00000001424853E2  mov     rdi, [rsp+490h+var_420]
  00000001424853E7  and     r8, rdi
  00000001424853EA  mov     rax, rbx
  00000001424853ED  and     rax, r8
  00000001424853F0  mov     [rsp+490h+var_1A8], rax
  00000001424853F8  not     r8
  00000001424853FB  mov     r10, r13
  00000001424853FE  and     r8, r13
  0000000142485401  mov     r15, rbx
  0000000142485404  mov     r13, rbx
  0000000142485407  mov     [rsp+490h+var_1A0], rbx
  000000014248540F  mov     rbx, [rsp+490h+var_3C0]
  0000000142485417  and     r15, rbx
  000000014248541A  mov     [rsp+490h+var_2F8], r15
  0000000142485422  not     rbx
  0000000142485425  and     rbx, r10
  0000000142485428  mov     [rsp+490h+var_3C0], rbx
  0000000142485430  mov     rbx, [rsp+490h+var_2F0]
  0000000142485438  not     rbx
  000000014248543B  mov     r15, r10
  000000014248543E  and     r10, rdi
  0000000142485441  not     r10
  0000000142485444  and     r10, rbx
  0000000142485447  mov     [rsp+490h+var_198], r9
  000000014248544F  and     rdi, r9
  0000000142485452  not     rdi
  0000000142485455  and     rdi, [rsp+490h+var_148]
  000000014248545D  mov     [rsp+490h+var_2F0], rdi
  0000000142485465  and     rdx, rsi
  0000000142485468  not     rdx
  000000014248546B  not     r14
  000000014248546E  and     r14, rdx
  0000000142485471  mov     rbx, [rsp+490h+var_470]
  0000000142485476  and     rbx, r9
  0000000142485479  mov     rdx, r11
  000000014248547C  and     rdx, rbx
  000000014248547F  not     rdx
  0000000142485482  not     rbx
  0000000142485485  mov     rbp, [rsp+490h+var_490]
  0000000142485489  and     rbx, rbp
  000000014248548C  not     rbx
  000000014248548F  and     rbx, rdx
  0000000142485492  mov     [rsp+490h+var_470], rbx
  0000000142485497  mov     rdx, [rsp+490h+var_3B0]
  000000014248549F  not     rdx
  00000001424854A2  and     rdx, rsi
  00000001424854A5  mov     [rsp+490h+var_3B0], rdx
  00000001424854AD  and     r10, rsi
  00000001424854B0  mov     [rsp+490h+var_480], r10
  00000001424854B5  mov     rbx, [rsp+490h+var_150]
  00000001424854BD  and     rbx, rsi
  00000001424854C0  and     [rsp+490h+var_438], rsi
  00000001424854C5  and     rbp, rdi
  00000001424854C8  not     rbp
  00000001424854CB  and     rbp, rsi
  00000001424854CE  mov     rdi, rsi
  00000001424854D1  mov     rax, r11
  00000001424854D4  and     rdi, r11
  00000001424854D7  mov     r11, [rsp+490h+var_3D0]
  00000001424854DF  and     r15, r11
  00000001424854E2  not     r11
  00000001424854E5  and     r11, rax
  00000001424854E8  not     rdi
  00000001424854EB  mov     rax, [rsp+490h+var_418]
  00000001424854F0  not     rax
  00000001424854F3  mov     rdx, [rsp+490h+var_3D8]
  00000001424854FB  and     rax, rdx
  00000001424854FE  mov     [rsp+490h+var_418], rax
  0000000142485503  and     r15, rdx
  0000000142485506  mov     rax, [rsp+490h+var_478]
  000000014248550B  not     rax
  000000014248550E  mov     r10, [rsp+490h+var_420]
  0000000142485513  and     rax, r10
  0000000142485516  mov     [rsp+490h+var_478], rax
  000000014248551B  and     rcx, r10
  000000014248551E  mov     rsi, rdx
  0000000142485521  and     rsi, r11
  0000000142485524  not     r11
  0000000142485527  and     r11, r10
  000000014248552A  mov     [rsp+490h+var_3D0], r11
  0000000142485532  mov     rax, [rsp+490h+var_488]
  0000000142485537  not     rax
  000000014248553A  and     rax, r13
  000000014248553D  not     rax
  0000000142485540  and     rax, r10
  0000000142485543  mov     [rsp+490h+var_488], rax
  0000000142485548  and     [rsp+490h+var_338], r10
  0000000142485550  and     [rsp+490h+var_330], rdx
  0000000142485558  mov     r11, rdx
  000000014248555B  and     r11, rbx
  000000014248555E  not     rbx
  0000000142485561  and     rbx, r10
  0000000142485564  mov     r13, rbx
  0000000142485567  mov     rax, [rsp+490h+var_438]
  000000014248556C  mov     r9, [rsp+490h+var_490]
  0000000142485570  and     rax, r9
  0000000142485573  mov     rbx, rdx
  0000000142485576  and     rbx, rax
  0000000142485579  not     rax
  000000014248557C  and     rax, r10
  000000014248557F  mov     [rsp+490h+var_438], rax
  0000000142485584  not     r14
  0000000142485587  and     r14, r9
  000000014248558A  not     r14
  000000014248558D  and     r14, rdx
  0000000142485590  mov     [rsp+490h+var_408], r14
  0000000142485598  mov     rax, [rsp+490h+var_470]
  000000014248559D  and     rdx, rax
  00000001424855A0  mov     [rsp+490h+var_3D8], rdx
  00000001424855A8  not     rax
  00000001424855AB  and     rax, r10
  00000001424855AE  mov     [rsp+490h+var_470], rax
  00000001424855B3  and     r10, [rsp+490h+var_340]
  00000001424855BB  and     r10, rdi
  00000001424855BE  not     r10
  00000001424855C1  mov     r9, 0D342907A376F160Ah
  00000001424855CB  imul    r9, r10
  00000001424855CF  add     r9, [rsp+490h+var_140]
  00000001424855D7  mov     rax, 12C4DB1DE63F4A69h
  00000001424855E1  imul    rax, [rsp+490h+var_418]
  00000001424855E7  add     rax, r9
  00000001424855EA  mov     rdx, [rsp+490h+var_1A8]
  00000001424855F2  not     rdx
  00000001424855F5  not     r8
  00000001424855F8  and     r8, rdx
  00000001424855FB  not     r8
  00000001424855FE  mov     rdx, [rsp+490h+var_490]
  0000000142485602  mov     r9, rdx
  0000000142485605  and     r9, r8
  0000000142485608  not     r9
  000000014248560B  mov     r14, 9DF54A0D4333CA7Ch
  0000000142485615  imul    r14, r9
  0000000142485619  add     r14, rax
  000000014248561C  mov     r9, [rsp+490h+var_3B0]
  0000000142485624  and     r9, rdx
  0000000142485627  mov     rax, 21C2B94E484A005Ah
  0000000142485631  imul    rax, r9
  0000000142485635  add     rax, r14
  0000000142485638  mov     r9, [rsp+490h+var_188]
  0000000142485640  not     r9
  0000000142485643  mov     r10, [rsp+490h+var_3C8]
  000000014248564B  not     r10
  000000014248564E  and     r10, r9
  0000000142485651  mov     [rsp+490h+var_3C8], r10
  0000000142485659  not     r13
  000000014248565C  not     r11
  000000014248565F  and     r11, r13
  0000000142485662  mov     r9, [rsp+490h+var_468]
  0000000142485667  and     r15, r9
  000000014248566A  mov     r14, rdx
  000000014248566D  mov     r13, rdx
  0000000142485670  and     r14, rcx
  0000000142485673  not     rcx
  0000000142485676  and     rcx, r9
  0000000142485679  mov     r10, [rsp+490h+var_190]
  0000000142485681  not     r10
  0000000142485684  and     r10, r9
  0000000142485687  mov     rdx, [rsp+490h+var_480]
  000000014248568C  not     rdx
  000000014248568F  and     rdx, r9
  0000000142485692  mov     [rsp+490h+var_480], rdx
  0000000142485697  not     r11
  000000014248569A  and     r11, r9
  000000014248569D  mov     rdi, [rsp+490h+var_2F0]
  00000001424856A5  not     rdi
  00000001424856A8  and     rdi, r9
  00000001424856AB  and     r8, r9
  00000001424856AE  mov     rdx, [rsp+490h+var_3C8]
  00000001424856B6  and     r9, rdx
  00000001424856B9  not     r9
  00000001424856BC  not     rdx
  00000001424856BF  and     rdx, r13
  00000001424856C2  not     rdx
  00000001424856C5  and     rdx, r9
  00000001424856C8  mov     r9, 93886702D650C00Eh
  00000001424856D2  imul    r9, rdx
  00000001424856D6  add     r9, rax
  00000001424856D9  add     r9, [rsp+490h+var_2E8]
  00000001424856E1  mov     rax, [rsp+490h+var_168]
  00000001424856E9  not     rax
  00000001424856EC  mov     rdx, [rsp+490h+var_170]
  00000001424856F4  not     rdx
  00000001424856F7  and     rdx, rax
  00000001424856FA  not     rdx
  00000001424856FD  mov     rax, 1719AB387DD7BE0h
  0000000142485707  imul    rax, rdx
  000000014248570B  mov     rdx, [rsp+490h+var_3B8]
  0000000142485713  not     rdx
  0000000142485716  mov     r13, 7F0D2DB6B4229552h
  0000000142485720  imul    r13, rdx
  0000000142485724  add     r13, rax
  0000000142485727  add     r13, r9
  000000014248572A  not     r15
  000000014248572D  mov     rax, 12F86DB9ED4C55C0h
  0000000142485737  imul    rax, r15
  000000014248573B  add     rax, r13
  000000014248573E  mov     r9, [rsp+490h+var_2F8]
  0000000142485746  not     r9
  0000000142485749  mov     rdx, [rsp+490h+var_3C0]
  0000000142485751  not     rdx
  0000000142485754  and     rdx, r9
  0000000142485757  mov     r9, 908B684DC30F42A2h
  0000000142485761  imul    r9, rdx
  0000000142485765  mov     rdx, [rsp+490h+var_478]
  000000014248576A  not     rdx
  000000014248576D  mov     r15, 34FFEA82E9A7BA8Eh
  0000000142485777  imul    r15, rdx
  000000014248577B  add     r15, r9
  000000014248577E  add     r15, rax
  0000000142485781  mov     rax, 9FD6A2682FAD8998h
  000000014248578B  imul    rax, [rsp+490h+var_160]
  0000000142485794  not     rcx
  0000000142485797  not     r14
  000000014248579A  and     r14, rcx
  000000014248579D  not     r14
  00000001424857A0  mov     rcx, 7380581A7536B5Dh
  00000001424857AA  imul    rcx, r14
  00000001424857AE  add     rcx, rax
  00000001424857B1  mov     r9, [rsp+490h+var_460]
  00000001424857B6  not     r9
  00000001424857B9  mov     rax, 1A979873A2B9D75h
  00000001424857C3  imul    rax, r9
  00000001424857C7  add     rax, rcx
  00000001424857CA  not     r10
  00000001424857CD  mov     rdx, [rsp+490h+var_180]
  00000001424857D5  and     rdx, r10
  00000001424857D8  not     rdx
  00000001424857DB  mov     rcx, 4141414141414141h
  00000001424857E5  imul    rcx, rdx
  00000001424857E9  add     rcx, rax
  00000001424857EC  mov     rax, [rsp+490h+var_3D0]
  00000001424857F4  not     rax
  00000001424857F7  not     rsi
  00000001424857FA  and     rsi, rax
  00000001424857FD  not     rsi
  0000000142485800  mov     r10, [rsp+490h+var_1A0]
  0000000142485808  and     rsi, r10
  000000014248580B  not     rsi
  000000014248580E  mov     rax, 7ED102AB56935D6Fh
  0000000142485818  imul    rax, rsi
  000000014248581C  add     rax, rcx
  000000014248581F  mov     rdx, [rsp+490h+var_488]
  0000000142485824  not     rdx
  0000000142485827  mov     rcx, 6D1AE94095588E83h
  0000000142485831  imul    rcx, rdx
  0000000142485835  add     rcx, rax
  0000000142485838  mov     rax, [rsp+490h+var_178]
  0000000142485840  not     rax
  0000000142485843  not     r12
  0000000142485846  and     r12, rax
  0000000142485849  not     r12
  000000014248584C  mov     rdx, 8441792014F38F63h
  0000000142485856  imul    rdx, r12
  000000014248585A  add     rdx, rcx
  000000014248585D  add     rdx, r15
  0000000142485860  mov     rcx, [rsp+490h+var_158]
  0000000142485868  and     rcx, [rsp+490h+var_490]
  000000014248586C  not     rcx
  000000014248586F  mov     rax, 18060B2E48D3875Dh
  0000000142485879  imul    rax, rcx
  000000014248587D  mov     r9, [rsp+490h+var_480]
  0000000142485882  not     r9
  0000000142485885  and     r9, [rsp+490h+var_198]
  000000014248588D  mov     rcx, 3936A517D278923Dh
  0000000142485897  imul    rcx, r9
  000000014248589B  add     rcx, rax
  000000014248589E  mov     rax, [rsp+490h+var_338]
  00000001424858A6  not     rax
  00000001424858A9  mov     r9, [rsp+490h+var_330]
  00000001424858B1  not     r9
  00000001424858B4  and     r9, rax
  00000001424858B7  and     r9, [rsp+490h+var_340]
  00000001424858BF  not     r9
  00000001424858C2  mov     rax, 0C9456B172F284ED8h
  00000001424858CC  imul    rax, r9
  00000001424858D0  add     rax, rcx
  00000001424858D3  mov     rcx, 0D49615A81084F5FBh
  00000001424858DD  imul    rcx, r11
  00000001424858E1  add     rcx, rax
  00000001424858E4  mov     rax, [rsp+490h+var_438]
  00000001424858E9  not     rax
  00000001424858EC  not     rbx
  00000001424858EF  and     rbx, rax
  00000001424858F2  not     rbx
  00000001424858F5  mov     rax, 0ED9565732617896Ah
  00000001424858FF  imul    rax, rbx
  0000000142485903  add     rax, rcx
  0000000142485906  not     rdi
  0000000142485909  and     rbp, rdi
  000000014248590C  not     rbp
  000000014248590F  and     rbp, r10
  0000000142485912  mov     rcx, 913FE96FDBBCEA47h
  000000014248591C  imul    rcx, rbp
  0000000142485920  add     rcx, rax
  0000000142485923  mov     rax, 0A08F6FC1F39C4787h
  000000014248592D  imul    rax, [rsp+490h+var_408]
  0000000142485936  add     rax, rcx
  0000000142485939  mov     rcx, [rsp+490h+var_470]
  000000014248593E  not     rcx
  0000000142485941  mov     r9, [rsp+490h+var_3D8]
  0000000142485949  not     r9
  000000014248594C  and     r9, rcx
  000000014248594F  mov     rcx, 3777AE7A40078560h
  0000000142485959  imul    rcx, r9
  000000014248595D  add     rcx, rax
  0000000142485960  not     r8
  0000000142485963  mov     rax, 9F9EC3947D5F67FBh
  000000014248596D  imul    rax, r8
  0000000142485971  add     rax, rcx
  0000000142485974  add     rax, rdx
  0000000142485977  mov     rdx, rax
  000000014248597A  mov     ecx, [rsp+490h+var_424]
  000000014248597E  shr     rdx, cl
  0000000142485981  not     rdx
  0000000142485984  mov     ecx, [rsp+490h+var_428]
  0000000142485988  shl     rax, cl
  000000014248598B  not     rax
  000000014248598E  and     rax, rdx
  0000000142485991  mov     rcx, [rsp+490h+var_110]
  0000000142485999  mov     rdx, rcx
  000000014248599C  not     rdx
  000000014248599F  not     rax
  00000001424859A2  imul    rax, [rsp+490h+var_3F8]
  00000001424859AB  and     rcx, rax
  00000001424859AE  not     rcx
  00000001424859B1  mov     r8, rax
  00000001424859B4  not     r8
  00000001424859B7  mov     r9, rdx
  00000001424859BA  and     r9, r8
  00000001424859BD  not     r9
  00000001424859C0  and     r9, rcx
  00000001424859C3  mov     r11, [rsp+490h+var_3E0]
  00000001424859CB  not     r11
  00000001424859CE  mov     r12, [rsp+490h+var_1F8]
  00000001424859D6  imul    r11, r12
  00000001424859DA  mov     rcx, rdx
  00000001424859DD  and     rcx, r11
  00000001424859E0  mov     r10, rcx
  00000001424859E3  not     r10
  00000001424859E6  not     r11
  00000001424859E9  and     r10, rax
  00000001424859EC  and     r9, r11
  00000001424859EF  not     r9
  00000001424859F2  add     r9, r10
  00000001424859F5  and     r11, rdx
  00000001424859F8  and     rcx, rax
  00000001424859FB  mov     [rsp+490h+var_490], rcx
  00000001424859FF  and     r8, r11
  0000000142485A02  not     r11
  0000000142485A05  and     r11, rax
  0000000142485A08  not     r8
  0000000142485A0B  not     r11
  0000000142485A0E  and     r11, r8
  0000000142485A11  add     r11, r9
  0000000142485A14  mov     [rsp+490h+var_3E0], r11
  0000000142485A1C  mov     rcx, [rsp+490h+var_450]
  0000000142485A21  imul    rcx, [rsp+490h+var_108]
  0000000142485A2A  mov     rax, rcx
  0000000142485A2D  not     rax
  0000000142485A30  mov     rdx, [rsp+490h+var_90]
  0000000142485A38  add     rdx, rsp
  0000000142485A3B  add     rdx, 490h
  0000000142485A42  mov     r15, [rsp+490h+var_1F0]
  0000000142485A4A  imul    rdx, r15
  0000000142485A4E  mov     r8, rdx
  0000000142485A51  not     r8
  0000000142485A54  and     rdx, rax
  0000000142485A57  and     rax, r8
  0000000142485A5A  and     r8, rcx
  0000000142485A5D  not     rdx
  0000000142485A60  not     r8
  0000000142485A63  and     r8, rdx
  0000000142485A66  add     r8, [rsp+490h+var_1E8]
  0000000142485A6E  test    byte ptr [rsp+490h+var_1B8], 1
  0000000142485A76  mov     rcx, [rsp+490h+var_E8]
  0000000142485A7E  not     rcx
  0000000142485A81  mov     rdx, [rsp+490h+var_100]
  0000000142485A89  mov     r9, [rcx+rdx]
  0000000142485A8D  not     rax
  0000000142485A90  lea     rdx, [r8+rax*2]
  0000000142485A94  mov     rax, [rsp+490h+var_430]
  0000000142485A99  mov     rcx, [rsp+490h+var_F8]
  0000000142485AA1  cmovz   rax, rcx
  0000000142485AA5  mov     [rsp+490h+var_430], rax
  0000000142485AAA  cmovz   rdx, rcx
  0000000142485AAE  mov     [rsp+490h+var_450], rdx
  0000000142485AB3  mov     rdx, 29CC3361B3C4A420h
  0000000142485ABD  mov     rbp, [rsp+490h+var_200]
  0000000142485AC5  imul    rdx, rbp
  0000000142485AC9  and     rdx, [rsp+490h+var_98]
  0000000142485AD1  mov     rax, r9
  0000000142485AD4  mov     [rsp+490h+var_480], r9
  0000000142485AD9  mov     r8, r9
  0000000142485ADC  not     r8
  0000000142485ADF  and     rax, rdx
  0000000142485AE2  not     rdx
  0000000142485AE5  and     rdx, r8
  0000000142485AE8  not     rdx
  0000000142485AEB  not     rax
  0000000142485AEE  and     rax, rdx
  0000000142485AF1  mov     rdx, 0DDC2470A6EE87B61h
  0000000142485AFB  imul    rdx, rbp
  0000000142485AFF  add     rax, rdx
  0000000142485B02  mov     r9, rax
  0000000142485B05  not     r9
  0000000142485B08  mov     r8, 0C203AC304E127156h
  0000000142485B12  imul    r8, rbp
  0000000142485B16  mov     rdx, r8
  0000000142485B19  not     rdx
  0000000142485B1C  mov     r10, r9
  0000000142485B1F  and     r10, rdx
  0000000142485B22  not     r10
  0000000142485B25  mov     r11, rax
  0000000142485B28  and     r11, r8
  0000000142485B2B  not     r11
  0000000142485B2E  and     r11, r10
  0000000142485B31  mov     r10, 6D344991D374811h
  0000000142485B3B  imul    r10, rbp
  0000000142485B3F  mov     rsi, r10
  0000000142485B42  not     rsi
  0000000142485B45  mov     rdi, rax
  0000000142485B48  and     rax, rsi
  0000000142485B4B  mov     rbx, rsi
  0000000142485B4E  and     rsi, r11
  0000000142485B51  not     r11
  0000000142485B54  and     r11, r10
  0000000142485B57  and     r10, rdx
  0000000142485B5A  mov     r14, r9
  0000000142485B5D  and     r14, r10
  0000000142485B60  not     r14
  0000000142485B63  not     r10
  0000000142485B66  and     rdi, r10
  0000000142485B69  not     rdi
  0000000142485B6C  and     rdi, r14
  0000000142485B6F  not     r11
  0000000142485B72  and     r11, rsi
  0000000142485B75  and     rbx, r8
  0000000142485B78  and     rbx, r9
  0000000142485B7B  and     r10, r9
  0000000142485B7E  add     r10, r11
  0000000142485B81  sub     r10, rbx
  0000000142485B84  not     rdi
  0000000142485B87  add     r10, rdi
  0000000142485B8A  and     rdx, rax
  0000000142485B8D  not     rax
  0000000142485B90  and     rax, r8
  0000000142485B93  not     rdx
  0000000142485B96  not     rax
  0000000142485B99  and     rax, rdx
  0000000142485B9C  add     rax, r10
  0000000142485B9F  inc     rax
  0000000142485BA2  imul    rax, r15
  0000000142485BA6  mov     r8, [rsp+490h+var_440]
  0000000142485BAB  mov     rdx, r8
  0000000142485BAE  not     rdx
  0000000142485BB1  mov     r10, rax
  0000000142485BB4  not     r10
  0000000142485BB7  and     r10, rdx
  0000000142485BBA  not     r10
  0000000142485BBD  and     eax, r8d
  0000000142485BC0  not     rax
  0000000142485BC3  and     r10, rax
  0000000142485BC6  add     rax, rax
  0000000142485BC9  lea     rdx, [r10+r10*2]
  0000000142485BCD  sub     rdx, rax
  0000000142485BD0  mov     [rsp+490h+var_470], rdx
  0000000142485BD5  mov     r15, [rsp+490h+var_3F0]
  0000000142485BDD  imul    r15, [rsp+490h+var_F0]
  0000000142485BE6  mov     r14, [rsp+490h+var_400]
  0000000142485BEE  imul    r14, [rsp+490h+var_D0]
  0000000142485BF7  mov     rax, [rsp+490h+var_80]
  0000000142485BFF  lea     rdx, [rsp+rax+490h+var_490]
  0000000142485C03  add     rdx, 490h
  0000000142485C0A  imul    rdx, r12
  0000000142485C0E  mov     r9, r15
  0000000142485C11  not     r9
  0000000142485C14  mov     r8, r14
  0000000142485C17  not     r8
  0000000142485C1A  mov     rax, rdx
  0000000142485C1D  not     rax
  0000000142485C20  mov     rsi, r8
  0000000142485C23  and     rsi, rax
  0000000142485C26  mov     r11, r15
  0000000142485C29  and     r11, rsi
  0000000142485C2C  not     rsi
  0000000142485C2F  and     rsi, r9
  0000000142485C32  not     rsi
  0000000142485C35  not     r11
  0000000142485C38  and     r11, rsi
  0000000142485C3B  mov     rdi, r9
  0000000142485C3E  and     rdi, r14
  0000000142485C41  mov     rbx, r9
  0000000142485C44  and     rbx, rax
  0000000142485C47  not     rbx
  0000000142485C4A  and     rbx, r14
  0000000142485C4D  mov     rsi, rax
  0000000142485C50  and     rsi, rdi
  0000000142485C53  add     rsi, rsi
  0000000142485C56  sub     rbx, rsi
  0000000142485C59  mov     rsi, r14
  0000000142485C5C  and     rsi, r15
  0000000142485C5F  and     rsi, rdx
  0000000142485C62  not     rsi
  0000000142485C65  lea     rsi, [rsi+rsi*2]
  0000000142485C69  add     rsi, rbx
  0000000142485C6C  and     r8, r15
  0000000142485C6F  not     rdi
  0000000142485C72  not     r8
  0000000142485C75  and     r8, rdi
  0000000142485C78  and     rdx, r9
  0000000142485C7B  not     rdx
  0000000142485C7E  and     rdx, r14
  0000000142485C81  mov     rdi, r14
  0000000142485C84  and     rdi, rax
  0000000142485C87  not     r8
  0000000142485C8A  and     r8, rax
  0000000142485C8D  and     rax, r15
  0000000142485C90  mov     rbx, r15
  0000000142485C93  and     rbx, rdi
  0000000142485C96  not     rdi
  0000000142485C99  and     rdi, r9
  0000000142485C9C  not     rdi
  0000000142485C9F  not     rbx
  0000000142485CA2  and     rbx, rdi
  0000000142485CA5  not     rbx
  0000000142485CA8  add     rbx, rbx
  0000000142485CAB  sub     rsi, rbx
  0000000142485CAE  add     r8, r8
  0000000142485CB1  sub     rsi, r8
  0000000142485CB4  sub     rsi, r11
  0000000142485CB7  not     rax
  0000000142485CBA  and     rdx, rax
  0000000142485CBD  test    byte ptr [rsp+490h+var_3F8], 1
  0000000142485CC5  mov     r13, [rsp+490h+var_B0]
  0000000142485CCD  not     r13
  0000000142485CD0  cmovnz  r13, rcx
  0000000142485CD4  mov     rax, [rsp+490h+var_B8]
  0000000142485CDC  mov     rcx, [rsp+490h+var_D8]
  0000000142485CE4  lea     rax, [rcx+rax+1]
  0000000142485CE9  lea     rcx, [rsi+rdx*2]
  0000000142485CED  cmovnz  rcx, rax
  0000000142485CF1  mov     [rsp+490h+var_488], rcx
  0000000142485CF6  mov     rdx, 75FDE8DC6BADC647h
  0000000142485D00  imul    rdx, rbp
  0000000142485D04  and     rdx, [rsp+490h+var_2D8]
  0000000142485D0C  mov     r9, [rsp+490h+var_318]
  0000000142485D14  mov     r8, r9
  0000000142485D17  not     r8
  0000000142485D1A  and     r9, rdx
  0000000142485D1D  not     rdx
  0000000142485D20  and     rdx, r8
  0000000142485D23  not     rdx
  0000000142485D26  not     r9
  0000000142485D29  and     r9, rdx
  0000000142485D2C  mov     rdx, 5296C8D320000000h
  0000000142485D36  imul    rdx, rbp
  0000000142485D3A  add     r9, rdx
  0000000142485D3D  mov     rdx, 8B29A4DEF97FCD21h
  0000000142485D47  imul    rdx, rbp
  0000000142485D4B  mov     rdi, 3DAD4BEA71C9EC46h
  0000000142485D55  imul    rdi, rbp
  0000000142485D59  and     rdi, r9
  0000000142485D5C  not     r9
  0000000142485D5F  and     r9, rdx
  0000000142485D62  mov     rdx, 344F557F10266CE7h
  0000000142485D6C  imul    rdx, rbp
  0000000142485D70  not     rdi
  0000000142485D73  and     rdi, rdx
  0000000142485D76  not     r9
  0000000142485D79  and     rdi, r9
  0000000142485D7C  mov     rdx, 602B00D04D845BA0h
  0000000142485D86  imul    rdx, rbp
  0000000142485D8A  mov     r11, rbp
  0000000142485D8D  add     rdx, [rsp+490h+var_300]
  0000000142485D95  imul    rdx, [rsp+490h+var_348]
  0000000142485D9E  imul    rdi, [rsp+490h+var_358]
  0000000142485DA7  add     rdi, rdx
  0000000142485DAA  mov     rcx, [rsp+490h+var_3E8]
  0000000142485DB2  imul    rcx, [rsp+490h+var_328]
  0000000142485DBB  imul    edx, r11d, 1EA84498h
  0000000142485DC2  lea     rbx, [rsp+rdx+490h+var_490]
  0000000142485DC6  add     rbx, 490h
  0000000142485DCD  imul    rbx, [rsp+490h+var_440]
  0000000142485DD3  not     rcx
  0000000142485DD6  not     rbx
  0000000142485DD9  and     rbx, rcx
  0000000142485DDC  test    byte ptr [rsp+490h+var_238], 1
  0000000142485DE4  mov     rcx, [rsp+490h+var_A0]
  0000000142485DEC  lea     rsi, [rsp+rcx+490h]
  0000000142485DF4  mov     r8, [rsp+490h+var_A8]
  0000000142485DFC  cmovz   rsi, r8
  0000000142485E00  mov     rcx, [rsp+490h+var_C8]
  0000000142485E08  lea     r14, [rsp+rcx+490h]
  0000000142485E10  cmovz   r14, r8
  0000000142485E14  mov     rdx, [rsp+490h+var_240]
  0000000142485E1C  cmovz   rdx, r8
  0000000142485E20  mov     rcx, [rsp+490h+var_1D8]
  0000000142485E28  not     rcx
  0000000142485E2B  cmovz   rcx, r8
  0000000142485E2F  mov     rbp, rcx
  0000000142485E32  mov     rcx, [rsp+490h+var_380]
  0000000142485E3A  not     rcx
  0000000142485E3D  cmovz   rcx, r8
  0000000142485E41  mov     [rsp+490h+var_380], rcx
  0000000142485E49  mov     rcx, [rsp+490h+var_350]
  0000000142485E51  not     rcx
  0000000142485E54  cmovz   rcx, r8
  0000000142485E58  mov     [rsp+490h+var_350], rcx
  0000000142485E60  not     rbx
  0000000142485E63  cmovz   rbx, r8
  0000000142485E67  mov     r12, 0CDB5628BA73AB7C4h
  0000000142485E71  imul    r12, r11
  0000000142485E75  mov     r15, [rsp+490h+var_320]
  0000000142485E7D  add     r12, r15
  0000000142485E80  test    byte ptr [rsp+490h+var_88], 1
  0000000142485E88  mov     rcx, [rsp+490h+var_260]
  0000000142485E90  cmovnz  rcx, rax
  0000000142485E94  mov     rax, [rsp+490h+var_2A8]
  0000000142485E9C  not     rax
  0000000142485E9F  mov     r8, [rsp+490h+var_2C0]
  0000000142485EA7  mov     rax, [r8+rax]
  0000000142485EAB  mov     [rsp+490h+var_440], rax
  0000000142485EB0  cmovz   r12, [rsp+490h+var_310]
  0000000142485EB9  mov     rax, [rsp+490h+var_58]
  0000000142485EC1  mov     r9, [rsp+rax+490h]
  0000000142485EC9  mov     rax, [rsp+490h+var_228]
  0000000142485ED1  mov     r8, [rsp+rax+490h]
  0000000142485ED9  mov     rax, [r13+0]
  0000000142485EDD  mov     [rsp+490h+var_400], rax
  0000000142485EE5  mov     rax, [rsp+490h+var_2A0]
  0000000142485EED  mov     rax, [rsp+rax+490h]
  0000000142485EF5  mov     [rsp+490h+var_3F8], rax
  0000000142485EFD  mov     rax, [rsp+490h+var_C0]
  0000000142485F05  not     rax
  0000000142485F08  mov     rax, [rax]
  0000000142485F0B  mov     [rsp+490h+var_3F0], rax
  0000000142485F13  mov     rax, [rsp+490h+var_268]
  0000000142485F1B  mov     rax, [rsp+rax+490h]
  0000000142485F23  mov     [rsp+490h+var_3E8], rax
  0000000142485F2B  mov     rax, [rsp+490h+var_E0]
  0000000142485F33  mov     rax, [rsp+rax+490h]
  0000000142485F3B  mov     [rsp+490h+var_478], rax
  0000000142485F40  test    r13, 0
  0000000142485F47  call    locret_142485F5C  ; -> locret_142485F5C
  0000000142485F4C  jnp     loc_142485F57
  0000000142485F52  jmp     loc_142485F5D
  0000000142485F57  jmp     loc_142483A22
  0000000142485F5C  retn
  0000000142485F5D  nop
  0000000142485F5E  jmp     loc_142485FF4
  0000000142485F63  mov     rax, 0A1B12D515C3A39F7h
  0000000142485F6D  mov     rax, 312EF85B6C65C19Bh
  0000000142485F77  mov     rax, 1E74B4DE6CEDCE5Bh
  0000000142485F81  mov     rax, 10E4A93A6BC07314h
  0000000142485F8B  mov     rax, 3A6F3138762CBC61h
  0000000142485F95  mov     rax, 0C7A5399ADD1C6FE6h
  0000000142485F9F  test    r8, 0
  0000000142485FA6  call    locret_142485FBB  ; -> locret_142485FBB
  0000000142485FAB  jnp     loc_142485FB6
  0000000142485FB1  jmp     loc_142485FBC
  0000000142485FB6  jmp     loc_142483435
  0000000142485FBB  retn
  0000000142485FBC  nop
  0000000142485FBD  jmp     loc_14248646B
  0000000142485FC2  mov     rax, 1E74B4DE6CEDCE5Bh
  0000000142485FCC  mov     rax, 10E4A93A6BC07314h
  0000000142485FD6  test    rbx, 0
  0000000142485FDD  call    locret_142485FED  ; -> locret_142485FED
  0000000142485FE2  jp      loc_142485FEE
  0000000142485FE8  jmp     loc_142485643
  0000000142485FED  retn
  0000000142485FEE  nop
  0000000142485FEF  jmp     loc_142485F63
  0000000142485FF4  mov     rax, 1E74B4DE6CEDCE5Bh
  0000000142485FFE  mov     rax, 10E4A93A6BC07314h
  0000000142486008  test    rdi, 0
  000000014248600F  call    locret_14248601F  ; -> locret_14248601F
  0000000142486014  jz      loc_142486020
  000000014248601A  jmp     loc_14248403D
  000000014248601F  retn
  0000000142486020  nop
  0000000142486021  jmp     loc_142485FC2
  0000000142486026  mov     rax, 0A1B12D515C3A39F7h
  0000000142486030  mov     rax, 312EF85B6C65C19Bh
  000000014248603A  mov     rax, 1E74B4DE6CEDCE5Bh
  0000000142486044  mov     rax, 10E4A93A6BC07314h
  000000014248604E  mov     rax, 3A6F3138762CBC61h
  0000000142486058  mov     rax, 0C7A5399ADD1C6FE6h
  0000000142486062  mov     eax, [rsp+490h+var_1B4]
  0000000142486069  mov     r13, [rsp+490h+var_60]
  0000000142486071  mov     [r13+0], al
  0000000142486075  mov     dword ptr [r12], 0
  000000014248607D  mov     eax, dword ptr [rsp+490h+var_290]
  0000000142486084  mov     r12, [rsp+490h+var_298]
  000000014248608C  mov     [r12], eax
  0000000142486090  mov     rax, [rsp+490h+var_68]
  0000000142486098  mov     r12, [rsp+490h+var_410]
  00000001424860A0  mov     [r12], rax
  00000001424860A4  mov     rax, [rsp+490h+var_78]
  00000001424860AC  not     rax
  00000001424860AF  mov     r12, [rsp+490h+var_138]
  00000001424860B7  mov     [r12], rax
  00000001424860BB  mov     rax, [rsp+490h+var_1C8]
  00000001424860C3  not     rax
  00000001424860C6  mov     [rsi], rax
  00000001424860C9  mov     rax, [rsp+490h+var_208]
  00000001424860D1  not     rax
  00000001424860D4  mov     rsi, [rsp+490h+var_258]
  00000001424860DC  mov     [rsi], rax
  00000001424860DF  mov     rax, [rsp+490h+var_210]
  00000001424860E7  mov     rsi, [rsp+490h+var_250]
  00000001424860EF  mov     [rsi], rax
  00000001424860F2  mov     rax, [rsp+490h+var_218]
  00000001424860FA  mov     [r14], rax
  00000001424860FD  mov     [rdx], r8
  0000000142486100  mov     rax, [rsp+490h+var_430]
  0000000142486105  mov     [rax], r9
  0000000142486108  mov     rax, [rsp+490h+var_400]
  0000000142486110  mov     [rcx], rax
  0000000142486113  mov     rax, [rsp+490h+var_1B0]
  000000014248611B  mov     [rbp+0], rax
  000000014248611F  mov     rax, [rsp+490h+var_220]
  0000000142486127  mov     rbp, [rsp+490h+var_480]
  000000014248612C  mov     [rax], rbp
  000000014248612F  mov     rax, [rsp+490h+var_390]
  0000000142486137  mov     rcx, [rsp+490h+var_3F8]
  000000014248613F  mov     [rax], rcx
  0000000142486142  mov     rsi, [rsp+490h+var_48]
  000000014248614A  mov     rax, [rsp+490h+var_360]
  0000000142486152  mov     [rax], rsi
  0000000142486155  mov     rcx, [rsp+490h+var_230]
  000000014248615D  not     rcx
  0000000142486160  mov     rax, [rsp+490h+var_1C0]
  0000000142486168  mov     rdx, [rsp+490h+var_3F0]
  0000000142486170  mov     [rax+rcx], rdx
  0000000142486174  mov     rax, [rsp+490h+var_378]
  000000014248617C  mov     rcx, [rsp+490h+var_3E8]
  0000000142486184  mov     [rax], rcx
  0000000142486187  mov     rax, [rsp+490h+var_248]
  000000014248618F  mov     rcx, [rsp+490h+var_478]
  0000000142486194  mov     [rax], rcx
  0000000142486197  mov     rax, [rsp+490h+var_1D0]
  000000014248619F  not     rax
  00000001424861A2  mov     rcx, [rsp+490h+var_280]
  00000001424861AA  mov     rdx, [rsp+490h+var_440]
  00000001424861AF  mov     [rcx+rax], rdx
  00000001424861B3  mov     rax, [rsp+490h+var_368]
  00000001424861BB  not     rax
  00000001424861BE  mov     rcx, [rsp+490h+var_380]
  00000001424861C6  mov     [rcx], rax
  00000001424861C9  mov     rax, [rsp+490h+var_370]
  00000001424861D1  mov     rcx, [rsp+490h+var_350]
  00000001424861D9  mov     [rcx], rax
  00000001424861DC  mov     rax, [rsp+490h+var_1E0]
  00000001424861E4  mov     rcx, [rsp+490h+var_278]
  00000001424861EC  mov     [rcx], rax
  00000001424861EF  mov     rax, [rsp+490h+var_270]
  00000001424861F7  mov     rcx, [rsp+490h+var_288]
  00000001424861FF  mov     [rcx], rax
  0000000142486202  mov     rax, [rsp+490h+var_308]
  000000014248620A  mov     rcx, [rsp+490h+var_2D0]
  0000000142486212  mov     [rcx], rax
  0000000142486215  mov     rax, [rsp+490h+var_70]
  000000014248621D  mov     rcx, [rsp+490h+var_3A0]
  0000000142486225  mov     [rcx], rax
  0000000142486228  mov     rax, [rsp+490h+var_2B0]
  0000000142486230  not     rax
  0000000142486233  mov     rcx, [rsp+490h+var_2B8]
  000000014248623B  lea     rax, [rax+rcx*2]
  000000014248623F  mov     rcx, [rsp+490h+var_388]
  0000000142486247  mov     [rcx], rax
  000000014248624A  mov     rax, [rsp+490h+var_2C8]
  0000000142486252  mov     rcx, [rsp+490h+var_398]
  000000014248625A  mov     [rcx], rax
  000000014248625D  mov     rax, [rsp+490h+var_118]
  0000000142486265  mov     rcx, [rsp+490h+var_120]
  000000014248626D  lea     rax, [rax+rcx*2]
  0000000142486271  mov     rcx, [rsp+490h+var_128]
  0000000142486279  mov     [rcx], rax
  000000014248627C  mov     rax, [rsp+490h+var_2E0]
  0000000142486284  mov     rcx, [rsp+490h+var_130]
  000000014248628C  lea     rdx, [rax+rcx*4+1]
  0000000142486291  mov     rax, [rsp+490h+var_490]
  0000000142486295  mov     rcx, [rsp+490h+var_3E0]
  000000014248629D  lea     r8, [rax+rcx+1]
  00000001424862A2  not     r10
  00000001424862A5  mov     rax, [rsp+490h+var_470]
  00000001424862AA  lea     r9, [rax+r10*2]
  00000001424862AE  mov     rcx, 0D46FC49EC1708D32h
  00000001424862B8  imul    rcx, r11
  00000001424862BC  mov     r12, [rsp+490h+var_300]
  00000001424862C4  and     rcx, r12
  00000001424862C7  mov     rax, 1209B5E9CF45B1F4h
  00000001424862D1  imul    rax, r11
  00000001424862D5  mov     r13, r15
  00000001424862D8  add     rax, r15
  00000001424862DB  add     rax, rcx
  00000001424862DE  imul    rax, [rsp+490h+var_448]
  00000001424862E4  mov     rcx, 8C691157700B4F2Ch
  00000001424862EE  imul    rcx, r11
  00000001424862F2  and     rcx, rbp
  00000001424862F5  mov     r10, 965779CA1C74B0D4h
  00000001424862FF  imul    r10, r11
  0000000142486303  add     rcx, r10
  0000000142486306  mov     r15, [rsp+490h+var_50]
  000000014248630E  add     r15, rsi
  0000000142486311  add     r15, rcx
  0000000142486314  imul    r15, [rsp+490h+var_458]
  000000014248631A  mov     rcx, 87DE4A07F9BF320h
  0000000142486324  imul    rcx, r11
  0000000142486328  and     rcx, [rsp+490h+var_318]
  0000000142486330  mov     r10, 7FA6F90E0EA035B0h
  000000014248633A  imul    r10, r11
  000000014248633E  add     r10, r13
  0000000142486341  add     r10, rcx
  0000000142486344  imul    r10, [rsp+490h+var_358]
  000000014248634D  mov     rcx, 6BD29BEF50416EB5h
  0000000142486357  imul    rcx, r11
  000000014248635B  mov     r14, r11
  000000014248635E  add     rcx, r12
  0000000142486361  imul    rcx, [rsp+490h+var_348]
  000000014248636A  add     rcx, r10
  000000014248636D  mov     r10, [rsp+490h+var_3A8]
  0000000142486375  mov     [r10], rdx
  0000000142486378  mov     rdx, rcx
  000000014248637B  not     rdx
  000000014248637E  mov     r10, r15
  0000000142486381  and     r10, rdx
  0000000142486384  mov     r11, [rsp+490h+var_450]
  0000000142486389  mov     [r11], r8
  000000014248638C  mov     r8, r10
  000000014248638F  not     r8
  0000000142486392  and     r8, rax
  0000000142486395  mov     rsi, r15
  0000000142486398  and     rsi, rcx
  000000014248639B  not     rsi
  000000014248639E  and     rsi, rax
  00000001424863A1  not     rsi
  00000001424863A4  lea     rsi, [rsi+rsi*4]
  00000001424863A8  add     rsi, rsi
  00000001424863AB  lea     r8, [rsi+r8*8]
  00000001424863AF  mov     r11, [rsp+490h+var_488]
  00000001424863B4  mov     [r11], r9
  00000001424863B7  mov     r9, rax
  00000001424863BA  not     r9
  00000001424863BD  mov     r11, r10
  00000001424863C0  and     r11, r9
  00000001424863C3  add     r11, r8
  00000001424863C6  mov     r8, r15
  00000001424863C9  not     r8
  00000001424863CC  mov     [rbx], rdi
  00000001424863CF  mov     rsi, r9
  00000001424863D2  and     rsi, rcx
  00000001424863D5  mov     rdi, rax
  00000001424863D8  and     rdi, r15
  00000001424863DB  and     r15, rsi
  00000001424863DE  not     rsi
  00000001424863E1  and     rsi, r8
  00000001424863E4  not     rsi
  00000001424863E7  not     r15
  00000001424863EA  and     r15, rsi
  00000001424863ED  lea     rsi, [r15+r15*2]
  00000001424863F1  sub     r11, rsi
  00000001424863F4  mov     rsi, rdx
  00000001424863F7  and     rsi, rdi
  00000001424863FA  not     rsi
  00000001424863FD  not     rdi
  0000000142486400  and     rdi, rcx
  0000000142486403  not     rdi
  0000000142486406  and     rdi, rsi
  0000000142486409  shl     rdi, 2
  000000014248640D  sub     r11, rdi
  0000000142486410  and     r10, rax
  0000000142486413  not     r10
  0000000142486416  shl     r10, 3
  000000014248641A  sub     r11, r10
  000000014248641D  and     rax, r8
  0000000142486420  not     rax
  0000000142486423  and     rax, rcx
  0000000142486426  not     rax
  0000000142486429  lea     rax, [rax+rax*2]
  000000014248642D  add     rax, r11
  0000000142486430  and     r8, r9
  0000000142486433  and     rdx, r8
  0000000142486436  not     r8
  0000000142486439  and     r8, rcx
  000000014248643C  not     rdx
  000000014248643F  not     r8
  0000000142486442  and     r8, rdx
  0000000142486445  lea     rcx, [r8+r8*2]
  0000000142486449  add     rax, rcx
  000000014248644C  inc     rax
  000000014248644F  imul    ecx, r14d, 56FE3372h
  0000000142486456  add     rsp, 450h
  000000014248645D  pop     rbx
  000000014248645E  pop     rbp
  000000014248645F  pop     rdi
  0000000142486460  pop     rsi
  0000000142486461  pop     r12
  0000000142486463  pop     r13
  0000000142486465  pop     r14
  0000000142486467  pop     r15
  0000000142486469  jmp     rax
  000000014248646B  mov     rax, 0A1B12D515C3A39F7h
  0000000142486475  mov     rax, 312EF85B6C65C19Bh
  000000014248647F  mov     rax, 1E74B4DE6CEDCE5Bh
  0000000142486489  mov     rax, 10E4A93A6BC07314h
  0000000142486493  mov     rax, 3A6F3138762CBC61h
  000000014248649D  mov     rax, 0C7A5399ADD1C6FE6h
  00000001424864A7  test    rdi, 0
  00000001424864AE  call    locret_1424864BE  ; -> locret_1424864BE
  00000001424864B3  jp      loc_1424864BF
  00000001424864B9  jmp     loc_142483E6E
  00000001424864BE  retn
  00000001424864BF  nop
  00000001424864C0  jmp     loc_142486026

