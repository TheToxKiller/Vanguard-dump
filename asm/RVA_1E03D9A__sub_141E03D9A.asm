// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E03D9A                          ║
// ║  VA        : 0x141E03D9A                            ║
// ║  RVA       : 0x1E03D9A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141E03D9C  sub_141E03D9A
//   0x141E03D9E  sub_141E03D9A
//   0x141E03DA0  sub_141E03D9A
//   0x141E03DA2  sub_141E03D9A
//   0x141E03DA3  sub_141E03D9A
//   0x141E03DA4  sub_141E03D9A
//   0x141E03DA5  sub_141E03D9A
//   0x141E03DA6  sub_141E03D9A
//   0x141E03DAD  sub_141E03D9A
//   0x141E03DB5  sub_141E03D9A
//   0x141E03DB8  sub_141E03D9A
//   0x141E03DBB  sub_141E03D9A
//   0x141E03DBE  sub_141E03D9A
//   0x141E03DC6  sub_141E03D9A
//   0x141E03DCE  sub_141E03D9A
//   0x141E03DD1  sub_141E03D9A
//   0x141E03DD4  sub_141E03D9A
//   0x141E03DD7  sub_141E03D9A
//   0x141E03DDA  sub_141E03D9A
//   0x141E03DDD  sub_141E03D9A
//   0x141E03DE0  sub_141E03D9A
//   0x141E03DE3  sub_141E03D9A
//   0x141E03DE6  sub_141E03D9A
//   0x141E03DE9  sub_141E03D9A
//   0x141E03DEC  sub_141E03D9A
//   0x141E03DEF  sub_141E03D9A
//   0x141E03DF2  sub_141E03D9A
//   0x141E03DF5  sub_141E03D9A
//   0x141E03DF8  sub_141E03D9A
//   0x141E03E02  sub_141E03D9A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10542 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141E03D9A  push    r15
  0000000141E03D9C  push    r14
  0000000141E03D9E  push    r13
  0000000141E03DA0  push    r12
  0000000141E03DA2  push    rsi
  0000000141E03DA3  push    rdi
  0000000141E03DA4  push    rbp
  0000000141E03DA5  push    rbx
  0000000141E03DA6  sub     rsp, 400h
  0000000141E03DAD  mov     rcx, [rsp+440h+arg_108]
  0000000141E03DB5  mov     rax, rcx
  0000000141E03DB8  mov     rdi, rcx
  0000000141E03DBB  not     rax
  0000000141E03DBE  mov     rdx, [rsp+440h+arg_D0]
  0000000141E03DC6  mov     rcx, [rsp+440h+arg_F8]
  0000000141E03DCE  mov     r8, rax
  0000000141E03DD1  mov     rsi, rdx
  0000000141E03DD4  not     rsi
  0000000141E03DD7  mov     r9, rsi
  0000000141E03DDA  and     r9, rax
  0000000141E03DDD  and     rax, rdx
  0000000141E03DE0  and     rdx, rcx
  0000000141E03DE3  and     r8, rdx
  0000000141E03DE6  not     r8
  0000000141E03DE9  not     rdx
  0000000141E03DEC  and     rdx, rdi
  0000000141E03DEF  not     rdx
  0000000141E03DF2  and     rdx, r8
  0000000141E03DF5  not     rdx
  0000000141E03DF8  mov     r8, 0F8A7CD720074C5ADh
  0000000141E03E02  imul    rdx, r8
  0000000141E03E06  mov     r10, rcx
  0000000141E03E09  not     r10
  0000000141E03E0C  and     r9, r10
  0000000141E03E0F  not     r9
  0000000141E03E12  mov     r11, 758328DFF8B3A53h
  0000000141E03E1C  imul    r9, r11
  0000000141E03E20  and     r10, rax
  0000000141E03E23  not     r10
  0000000141E03E26  imul    r10, r11
  0000000141E03E2A  add     r10, r9
  0000000141E03E2D  not     rax
  0000000141E03E30  and     rsi, rdi
  0000000141E03E33  mov     [rsp+440h+var_100], rdi
  0000000141E03E3B  not     rsi
  0000000141E03E3E  and     rsi, rax
  0000000141E03E41  and     rsi, rcx
  0000000141E03E44  imul    rsi, r8
  0000000141E03E48  add     rsi, r10
  0000000141E03E4B  add     rsi, rdx
  0000000141E03E4E  imul    r10d, esi, 0A09F1CB8h
  0000000141E03E55  mov     rax, [rsp+440h+arg_E8]
  0000000141E03E5D  mov     [rsp+440h+var_F8], rax
  0000000141E03E65  mov     ecx, eax
  0000000141E03E67  not     ecx
  0000000141E03E69  shr     ecx, 4
  0000000141E03E6C  and     ecx, 45h
  0000000141E03E6F  mov     [rsp+440h+var_2C0], rcx
  0000000141E03E77  imul    r14d, esi, 0C4356A98h
  0000000141E03E7E  mov     [rsp+440h+var_2F0], r14
  0000000141E03E86  and     eax, 5
  0000000141E03E89  mov     rdx, rax
  0000000141E03E8C  mov     [rsp+440h+var_270], rax
  0000000141E03E94  imul    eax, esi, 0B620658h
  0000000141E03E9A  lea     r8, [rsp+rax+440h+var_440]
  0000000141E03E9E  add     r8, 440h
  0000000141E03EA5  mov     [rsp+440h+var_438], r8
  0000000141E03EAA  mov     rax, rcx
  0000000141E03EAD  imul    rax, r8
  0000000141E03EB1  imul    ecx, esi, 58F7C2B0h
  0000000141E03EB7  mov     [rsp+440h+var_290], rcx
  0000000141E03EBF  add     rcx, rsp
  0000000141E03EC2  add     rcx, 440h
  0000000141E03EC9  imul    rcx, rdx
  0000000141E03ECD  mov     rcx, [rax+rcx]
  0000000141E03ED1  mov     rax, rcx
  0000000141E03ED4  mov     r8, rcx
  0000000141E03ED7  mov     [rsp+440h+var_298], rcx
  0000000141E03EDF  shr     rax, 3Fh
  0000000141E03EE3  setz    byte ptr [rsp+440h+var_440]
  0000000141E03EE7  mov     rdx, [rsp+440h+arg_58]
  0000000141E03EEF  mov     [rsp+440h+var_380], rdx
  0000000141E03EF7  imul    eax, esi, 0D0122F38h
  0000000141E03EFD  mov     r11, [rsp+rax+440h]
  0000000141E03F05  mov     rcx, 8AE0AB6A0076ED10h
  0000000141E03F0F  imul    rcx, rsi
  0000000141E03F13  add     rcx, r11
  0000000141E03F16  imul    eax, esi, 0AC7BE158h
  0000000141E03F1C  bt      edx, 4
  0000000141E03F20  lea     rdx, [rsp+rax+440h]
  0000000141E03F28  cmovnb  rdx, rcx
  0000000141E03F2C  mov     ebx, edi
  0000000141E03F2E  not     ebx
  0000000141E03F30  mov     r9d, ebx
  0000000141E03F33  shr     r9d, 1
  0000000141E03F36  and     r9d, 3
  0000000141E03F3A  imul    ecx, esi, 0F996DF68h
  0000000141E03F40  mov     [rsp+440h+var_328], rcx
  0000000141E03F48  add     rcx, rsp
  0000000141E03F4B  add     rcx, 440h
  0000000141E03F52  imul    rcx, r9
  0000000141E03F56  mov     rdi, r9
  0000000141E03F59  mov     [rsp+440h+var_260], r9
  0000000141E03F61  shr     ebx, 9
  0000000141E03F64  and     ebx, 23h
  0000000141E03F67  imul    r9d, esi, 2EF85438h
  0000000141E03F6E  add     r9, rsp
  0000000141E03F71  add     r9, 440h
  0000000141E03F78  imul    r9, rbx
  0000000141E03F7C  mov     [rsp+440h+var_2C8], rbx
  0000000141E03F84  mov     rcx, [rcx+r9]
  0000000141E03F88  mov     [rsp+440h+var_50], rcx
  0000000141E03F90  imul    ecx, esi, 0CA23CCE8h
  0000000141E03F96  add     rcx, rsp
  0000000141E03F99  add     rcx, 440h
  0000000141E03FA0  imul    rcx, rdi
  0000000141E03FA4  not     rcx
  0000000141E03FA7  imul    r9d, esi, 23964DE0h
  0000000141E03FAE  mov     [rsp+440h+var_2A0], r9
  0000000141E03FB6  add     r9, rsp
  0000000141E03FB9  add     r9, 440h
  0000000141E03FC0  imul    r9, rbx
  0000000141E03FC4  not     r9
  0000000141E03FC7  and     r9, rcx
  0000000141E03FCA  imul    ecx, esi, 0EDBA1AC8h
  0000000141E03FD0  mov     rcx, [rsp+rcx+440h]
  0000000141E03FD8  mov     [rsp+440h+var_268], rcx
  0000000141E03FE0  mov     rax, [rsp+rax+440h]
  0000000141E03FE8  mov     [rsp+440h+var_60], rax
  0000000141E03FF0  mov     rax, 0A175DC6ECAB83A74h
  0000000141E03FFA  mov     r13, rsi
  0000000141E03FFD  imul    rax, rsi
  0000000141E04001  not     r9
  0000000141E04004  mov     rcx, [r9]
  0000000141E04007  mov     [rsp+440h+var_258], rcx
  0000000141E0400F  mov     r9, 0EA3D7DDF8C33D308h
  0000000141E04019  imul    r9, rsi
  0000000141E0401D  mov     [rsp+440h+var_320], r11
  0000000141E04025  mov     esi, [r11+rax]
  0000000141E04029  mov     [rsp+440h+var_360], rsi
  0000000141E04031  mov     r12, r10
  0000000141E04034  mov     rax, [rsp+r10+440h]
  0000000141E0403C  mov     [rsp+440h+var_90], rax
  0000000141E04044  mov     rax, [rsp+440h+arg_B8]
  0000000141E0404C  mov     [rsp+440h+var_378], rax
  0000000141E04054  imul    eax, r13d, 64D48750h
  0000000141E0405B  mov     [rsp+440h+var_398], rax
  0000000141E04063  mov     rdi, [rsp+rax+440h]
  0000000141E0406B  mov     [rsp+440h+var_3B0], rdi
  0000000141E04073  imul    eax, r13d, 8E593780h
  0000000141E0407A  mov     [rsp+440h+var_330], rax
  0000000141E04082  mov     rax, [rsp+rax+440h]
  0000000141E0408A  mov     [rsp+440h+var_98], rax
  0000000141E04092  imul    eax, r13d, 9A35FC20h
  0000000141E04099  mov     [rsp+440h+var_3A0], rax
  0000000141E040A1  mov     rax, [rsp+rax+440h]
  0000000141E040A9  mov     [rsp+440h+var_A0], rax
  0000000141E040B1  imul    eax, r13d, 8ED3F5C8h
  0000000141E040B8  mov     [rsp+440h+var_338], rax
  0000000141E040C0  mov     rax, [rsp+rax+440h]
  0000000141E040C8  mov     [rsp+440h+var_A8], rax
  0000000141E040D0  imul    ecx, r13d, 9AB0BA68h
  0000000141E040D7  mov     [rsp+440h+var_388], rcx
  0000000141E040DF  mov     rax, [rsp+r14+440h]
  0000000141E040E7  mov     [rsp+440h+var_B0], rax
  0000000141E040EF  imul    eax, r13d, 2F731280h
  0000000141E040F6  mov     [rsp+440h+var_3B8], rax
  0000000141E040FE  mov     rax, [rsp+rax+440h]
  0000000141E04106  mov     [rsp+440h+var_B8], rax
  0000000141E0410E  imul    r10d, r13d, 356174D0h
  0000000141E04115  mov     [rsp+440h+var_390], r10
  0000000141E0411D  imul    eax, r13d, 0E1DD5628h
  0000000141E04124  mov     [rsp+440h+var_340], rax
  0000000141E0412C  mov     rax, [rsp+rax+440h]
  0000000141E04134  mov     [rsp+440h+var_C0], rax
  0000000141E0413C  mov     rax, [rsp+rcx+440h]
  0000000141E04144  mov     [rsp+440h+var_88], rax
  0000000141E0414C  mov     rax, [rsp+r10+440h]
  0000000141E04154  mov     [rsp+440h+var_2B0], rax
  0000000141E0415C  imul    eax, r13d, 0B1EF8560h
  0000000141E04163  mov     [rsp+440h+var_370], rax
  0000000141E0416B  mov     rax, [rsp+rax+440h]
  0000000141E04173  mov     [rsp+440h+var_80], rax
  0000000141E0417B  imul    eax, r13d, 2909F1E8h
  0000000141E04182  mov     [rsp+440h+var_3A8], rax
  0000000141E0418A  mov     rax, [rsp+rax+440h]
  0000000141E04192  mov     [rsp+440h+var_70], rax
  0000000141E0419A  mov     rax, 1F5240F227BE454Ah
  0000000141E041A4  mov     rax, 5656724E95CC22D3h
  0000000141E041AE  mov     [r11+r9], esi
  0000000141E041B2  shr     rdi, 3Ch
  0000000141E041B6  not     r8
  0000000141E041B9  mov     [rsp+440h+var_2E8], r8
  0000000141E041C1  mov     rax, 0B5CAFD5A5E06C352h
  0000000141E041CB  imul    rax, r13
  0000000141E041CF  add     rax, r11
  0000000141E041D2  mov     r9, 0F5AB9D92036765EAh
  0000000141E041DC  imul    r9, r13
  0000000141E041E0  add     r9, r8
  0000000141E041E3  mov     r10, 8E96C56CB3BFE7E4h
  0000000141E041ED  imul    r10, r13
  0000000141E041F1  add     r10, r8
  0000000141E041F4  mov     r11, 1784420F4E3CD98Ch
  0000000141E041FE  imul    r11, r13
  0000000141E04202  mov     r8, 0FAE2F81DBC91C547h
  0000000141E0420C  imul    r8, r13
  0000000141E04210  mov     rbx, 5661404E7B51245Fh
  0000000141E0421A  imul    rbx, r13
  0000000141E0421E  mov     r15, 0A265AE473C0C1B46h
  0000000141E04228  imul    r15, r13
  0000000141E0422C  mov     edx, [rdx]
  0000000141E0422E  shr     edx, 1Fh
  0000000141E04231  and     dil, dl
  0000000141E04234  xor     dil, 1
  0000000141E04238  imul    ebp, r13d, 0BE470848h
  0000000141E0423F  mov     [rsp+440h+var_3C8], rbp
  0000000141E04244  imul    r14d, r13d, 0C3BAAC50h
  0000000141E0424B  mov     [rsp+440h+var_2A8], r14
  0000000141E04253  imul    esi, r13d, 2A8AA8EFh
  0000000141E0425A  imul    ecx, r13d, 0E16C40CBh
  0000000141E04261  test    edx, edx
  0000000141E04263  cmovnz  rcx, rsi
  0000000141E04267  add     rcx, rax
  0000000141E0426A  not     r10
  0000000141E0426D  mov     rax, rcx
  0000000141E04270  not     rax
  0000000141E04273  and     r10, rax
  0000000141E04276  not     r10
  0000000141E04279  and     r10, r9
  0000000141E0427C  mov     rdx, r8
  0000000141E0427F  and     rdx, rax
  0000000141E04282  mov     r8, rax
  0000000141E04285  movzx   esi, byte ptr [rsp+440h+var_440]
  0000000141E04289  test    sil, dil
  0000000141E0428C  cmovnz  r15, rbx
  0000000141E04290  mov     [rsp+440h+var_48], r15
  0000000141E04298  not     rdx
  0000000141E0429B  mov     r9, [rsp+440h+var_2F0]
  0000000141E042A3  mov     rax, [rsp+440h+var_2A0]
  0000000141E042AB  cmovz   rax, r9
  0000000141E042AF  mov     [rsp+440h+var_2A0], rax
  0000000141E042B7  cmovnz  r12, rbp
  0000000141E042BB  mov     [rsp+440h+var_68], r12
  0000000141E042C3  cmovnz  r14, r9
  0000000141E042C7  mov     [rsp+440h+var_58], r14
  0000000141E042CF  and     rdx, r11
  0000000141E042D2  mov     r14d, esi
  0000000141E042D5  test    sil, dil
  0000000141E042D8  cmovnz  rdx, r10
  0000000141E042DC  mov     [rsp+440h+var_78], rdx
  0000000141E042E4  imul    edx, r13d, 0A612C0C0h
  0000000141E042EB  mov     [rsp+440h+var_3C0], rdx
  0000000141E042F3  test    sil, dil
  0000000141E042F6  mov     rax, [rsp+440h+var_290]
  0000000141E042FE  cmovz   rax, rdx
  0000000141E04302  mov     [rsp+440h+var_290], rax
  0000000141E0430A  mov     rax, 3D750304CCAF01Fh
  0000000141E04314  imul    rax, r13
  0000000141E04318  mov     rdx, 36CBFA66782EB126h
  0000000141E04322  imul    rdx, r13
  0000000141E04326  and     rdx, r8
  0000000141E04329  not     rdx
  0000000141E0432C  and     rdx, rax
  0000000141E0432F  mov     rax, 0A86513A193D38C2Fh
  0000000141E04339  imul    rax, r13
  0000000141E0433D  mov     rsi, [rsp+440h+var_2E8]
  0000000141E04345  add     rax, rsi
  0000000141E04348  mov     r9, 955A592181439280h
  0000000141E04352  imul    r9, r13
  0000000141E04356  add     r9, rsi
  0000000141E04359  not     r9
  0000000141E0435C  and     r9, r8
  0000000141E0435F  not     r9
  0000000141E04362  and     r9, rax
  0000000141E04365  mov     byte ptr [rsp+440h+var_440], r14b
  0000000141E04369  test    r14b, dil
  0000000141E0436C  cmovnz  r9, rdx
  0000000141E04370  mov     [rsp+440h+var_C8], r9
  0000000141E04378  imul    eax, r13d, 0B858A5F8h
  0000000141E0437F  test    r14b, dil
  0000000141E04382  cmovnz  rax, [rsp+440h+var_398]
  0000000141E0438B  mov     [rsp+440h+var_D0], rax
  0000000141E04393  mov     rax, 38AD3E9CBE174B22h
  0000000141E0439D  imul    rax, r13
  0000000141E043A1  mov     r9, rax
  0000000141E043A4  not     r9
  0000000141E043A7  mov     r10, 0C919676CA9E00791h
  0000000141E043B1  imul    r10, r13
  0000000141E043B5  mov     r14, r13
  0000000141E043B8  mov     r11, r10
  0000000141E043BB  not     r11
  0000000141E043BE  mov     rbx, r9
  0000000141E043C1  and     rbx, r10
  0000000141E043C4  not     rbx
  0000000141E043C7  mov     rdx, rax
  0000000141E043CA  and     rdx, r11
  0000000141E043CD  not     rdx
  0000000141E043D0  and     rdx, rbx
  0000000141E043D3  mov     r13, r10
  0000000141E043D6  and     r13, rcx
  0000000141E043D9  mov     rbx, r9
  0000000141E043DC  and     rbx, r13
  0000000141E043DF  not     rbx
  0000000141E043E2  not     r13
  0000000141E043E5  and     r13, rax
  0000000141E043E8  not     r13
  0000000141E043EB  and     r13, rbx
  0000000141E043EE  mov     rbx, r10
  0000000141E043F1  and     rbx, r8
  0000000141E043F4  mov     r15, rbx
  0000000141E043F7  not     r15
  0000000141E043FA  mov     rbp, r11
  0000000141E043FD  and     rbp, rcx
  0000000141E04400  not     rbp
  0000000141E04403  and     rbp, r15
  0000000141E04406  mov     r12, rax
  0000000141E04409  and     r12, r10
  0000000141E0440C  not     r12
  0000000141E0440F  not     r13
  0000000141E04412  mov     r15, 3333333333333333h
  0000000141E0441C  imul    r13, r15
  0000000141E04420  and     r12, r8
  0000000141E04423  imul    r12, r15
  0000000141E04427  add     r12, r13
  0000000141E0442A  not     rbp
  0000000141E0442D  and     rbp, r9
  0000000141E04430  not     rbp
  0000000141E04433  imul    rbp, r15
  0000000141E04437  add     r12, rbp
  0000000141E0443A  mov     r13, rax
  0000000141E0443D  and     r13, r8
  0000000141E04440  and     r11, r13
  0000000141E04443  not     r11
  0000000141E04446  not     r13
  0000000141E04449  and     r13, r10
  0000000141E0444C  not     r13
  0000000141E0444F  and     r13, r11
  0000000141E04452  not     r13
  0000000141E04455  mov     rbp, 0CCCCCCCCCCCCCCCEh
  0000000141E0445F  imul    rbp, r13
  0000000141E04463  and     rbx, rax
  0000000141E04466  not     rbx
  0000000141E04469  imul    rbx, r15
  0000000141E0446D  add     rbx, rbp
  0000000141E04470  add     rbx, r12
  0000000141E04473  mov     r12, 6666666666666666h
  0000000141E0447D  lea     r13, [r12+1]
  0000000141E04482  imul    r13, r11
  0000000141E04486  mov     [rsp+440h+var_D8], rcx
  0000000141E0448E  and     rax, rcx
  0000000141E04491  not     rax
  0000000141E04494  and     rax, r10
  0000000141E04497  and     r9, r8
  0000000141E0449A  not     r9
  0000000141E0449D  and     rax, r9
  0000000141E044A0  imul    rax, r15
  0000000141E044A4  add     rax, r13
  0000000141E044A7  mov     r9, rdx
  0000000141E044AA  not     r9
  0000000141E044AD  and     r9, r8
  0000000141E044B0  not     r9
  0000000141E044B3  and     rdx, rcx
  0000000141E044B6  not     rdx
  0000000141E044B9  and     rdx, r9
  0000000141E044BC  not     rdx
  0000000141E044BF  imul    rdx, r12
  0000000141E044C3  add     rdx, rax
  0000000141E044C6  add     rdx, rbx
  0000000141E044C9  mov     rax, 63F988617F3C3B56h
  0000000141E044D3  imul    rax, r14
  0000000141E044D7  add     rax, rsi
  0000000141E044DA  mov     rcx, 4C48EB789898286Eh
  0000000141E044E4  imul    rcx, r14
  0000000141E044E8  add     rcx, rsi
  0000000141E044EB  not     rcx
  0000000141E044EE  mov     [rsp+440h+var_E0], r8
  0000000141E044F6  and     rcx, r8
  0000000141E044F9  not     rcx
  0000000141E044FC  and     rcx, rax
  0000000141E044FF  movzx   r10d, byte ptr [rsp+440h+var_440]
  0000000141E04504  test    r10b, dil
  0000000141E04507  cmovnz  rcx, rdx
  0000000141E0450B  mov     [rsp+440h+var_E8], rcx
  0000000141E04513  imul    ecx, r14d, 472C9BC0h
  0000000141E0451A  imul    eax, r14d, 11CB26F0h
  0000000141E04521  mov     [rsp+440h+var_118], rax
  0000000141E04529  test    r10b, dil
  0000000141E0452C  cmovnz  rax, rcx
  0000000141E04530  mov     r9, rcx
  0000000141E04533  mov     [rsp+440h+var_F0], rax
  0000000141E0453B  mov     rax, 93BCCA671F388D6Fh
  0000000141E04545  imul    rax, r14
  0000000141E04549  add     rax, rsi
  0000000141E0454C  mov     rdx, 1756ACC2DF1EDE58h
  0000000141E04556  imul    rdx, r14
  0000000141E0455A  add     rdx, rsi
  0000000141E0455D  not     rdx
  0000000141E04560  and     rdx, r8
  0000000141E04563  not     rdx
  0000000141E04566  and     rdx, rax
  0000000141E04569  mov     rax, 0FA3A8DF0DB7B4EB3h
  0000000141E04573  imul    rax, r14
  0000000141E04577  mov     rcx, 0C4C02549B5C26BB6h
  0000000141E04581  imul    rcx, r14
  0000000141E04585  and     rcx, r8
  0000000141E04588  not     rcx
  0000000141E0458B  and     rcx, rax
  0000000141E0458E  test    r10b, dil
  0000000141E04591  cmovnz  rcx, rdx
  0000000141E04595  mov     [rsp+440h+var_108], rcx
  0000000141E0459D  imul    eax, r14d, 769FAE40h
  0000000141E045A4  test    r10b, dil
  0000000141E045A7  cmovnz  rax, [rsp+440h+var_3A8]
  0000000141E045B0  mov     [rsp+440h+var_110], rax
  0000000141E045B8  mov     rax, [rsp+440h+var_2A8]
  0000000141E045C0  cmovz   rax, [rsp+440h+var_390]
  0000000141E045C9  mov     [rsp+440h+var_2A8], rax
  0000000141E045D1  imul    ecx, r14d, 0A68D7F08h
  0000000141E045D8  mov     [rsp+440h+var_3D0], rcx
  0000000141E045DD  imul    eax, r14d, 413E3970h
  0000000141E045E4  test    r10b, dil
  0000000141E045E7  cmovnz  rax, rcx
  0000000141E045EB  mov     [rsp+440h+var_120], rax
  0000000141E045F3  imul    ecx, r14d, 573A408h
  0000000141E045FA  mov     [rsp+440h+var_3E0], rcx
  0000000141E045FF  imul    eax, r14d, 0DBEEF3D8h
  0000000141E04606  test    r10b, dil
  0000000141E04609  cmovz   rax, rcx
  0000000141E0460D  mov     [rsp+440h+var_128], rax
  0000000141E04615  imul    ecx, r14d, 0FF8541B8h
  0000000141E0461C  imul    eax, r14d, 6AC2E9A0h
  0000000141E04623  test    r10b, dil
  0000000141E04626  cmovz   rax, rcx
  0000000141E0462A  mov     rdx, rcx
  0000000141E0462D  mov     [rsp+440h+var_350], rcx
  0000000141E04635  mov     [rsp+440h+var_2D8], rax
  0000000141E0463D  imul    ecx, r14d, 0B26A43A8h
  0000000141E04644  mov     [rsp+440h+var_3A8], rcx
  0000000141E0464C  imul    eax, r14d, 17B98940h
  0000000141E04653  test    r10b, dil
  0000000141E04656  cmovz   rax, rcx
  0000000141E0465A  mov     [rsp+440h+var_138], rax
  0000000141E04662  imul    eax, r14d, 173ECAF8h
  0000000141E04669  imul    ecx, r14d, 53096060h
  0000000141E04670  mov     [rsp+440h+var_170], rcx
  0000000141E04678  test    r10b, dil
  0000000141E0467B  cmovz   rax, rcx
  0000000141E0467F  mov     [rsp+440h+var_2D0], rax
  0000000141E04687  imul    ecx, r14d, 0F3A87D18h
  0000000141E0468E  mov     [rsp+440h+var_3E8], rcx
  0000000141E04693  imul    eax, r14d, 0A0245E70h
  0000000141E0469A  test    r10b, dil
  0000000141E0469D  cmovz   rax, rcx
  0000000141E046A1  mov     [rsp+440h+var_150], rax
  0000000141E046A9  imul    ecx, r14d, 3B4FD720h
  0000000141E046B0  mov     [rsp+440h+var_3F8], rcx
  0000000141E046B5  imul    eax, r14d, 0E7CBB878h
  0000000141E046BC  test    r10b, dil
  0000000141E046BF  cmovnz  rax, rcx
  0000000141E046C3  mov     [rsp+440h+var_2E0], rax
  0000000141E046CB  imul    ecx, r14d, 0BDCC4A00h
  0000000141E046D2  mov     [rsp+440h+var_3F0], rcx
  0000000141E046D7  imul    eax, r14d, 40C37B28h
  0000000141E046DE  test    r10b, dil
  0000000141E046E1  cmovnz  rax, rcx
  0000000141E046E5  mov     [rsp+440h+var_130], rax
  0000000141E046ED  imul    r8d, r14d, 1DA7EB90h
  0000000141E046F4  imul    ecx, r14d, 7C8E1090h
  0000000141E046FB  mov     rsi, r14
  0000000141E046FE  test    r10b, dil
  0000000141E04701  mov     rax, [rsp+440h+var_338]
  0000000141E04709  cmovz   rax, [rsp+440h+var_388]
  0000000141E04712  mov     [rsp+440h+var_338], rax
  0000000141E0471A  mov     [rsp+440h+var_348], r8
  0000000141E04722  cmovnz  rcx, r8
  0000000141E04726  mov     [rsp+440h+var_140], rcx
  0000000141E0472E  imul    eax, esi, 0C9A90EA0h
  0000000141E04734  test    r10b, dil
  0000000141E04737  cmovnz  rax, [rsp+440h+var_3A0]
  0000000141E04740  mov     [rsp+440h+var_158], rax
  0000000141E04748  mov     rax, [rsp+440h+var_330]
  0000000141E04750  cmovz   rax, r8
  0000000141E04754  mov     [rsp+440h+var_330], rax
  0000000141E0475C  imul    ecx, esi, 0D6009188h
  0000000141E04762  mov     [rsp+440h+var_358], rcx
  0000000141E0476A  test    r10b, dil
  0000000141E0476D  cmovnz  r9, rdx
  0000000141E04771  mov     [rsp+440h+var_148], r9
  0000000141E04779  mov     rax, [rsp+440h+var_328]
  0000000141E04781  cmovz   rax, rcx
  0000000141E04785  mov     [rsp+440h+var_328], rax
  0000000141E0478D  mov     rax, [rsp+440h+var_3B0]
  0000000141E04795  bt      rax, 3Ch ; '<'
  0000000141E0479A  setnb   byte ptr [rsp+440h+var_400]
  0000000141E0479F  shr     rax, 3Fh
  0000000141E047A3  setz    byte ptr [rsp+440h+var_3A0]
  0000000141E047AB  imul    eax, esi, 0E0806D26h
  0000000141E047B1  imul    ecx, esi, 9CF9770Fh
  0000000141E047B7  cmp     [rsp+440h+var_268], 0
  0000000141E047C0  cmovz   rcx, rax
  0000000141E047C4  mov     [rsp+440h+var_3D8], rcx
  0000000141E047C9  mov     rax, [rsp+440h+var_258]
  0000000141E047D1  not     rax
  0000000141E047D4  mov     [rsp+440h+var_278], rax
  0000000141E047DC  setnz   byte ptr [rsp+440h+var_3B0]
  0000000141E047E4  mov     rcx, 28A7784180CA10BDh
  0000000141E047EE  imul    rcx, r14
  0000000141E047F2  add     rcx, rax
  0000000141E047F5  mov     [rsp+440h+var_440], rcx
  0000000141E047F9  mov     r13, 0D52BBA4B41A54190h
  0000000141E04803  imul    r13, r14
  0000000141E04807  add     r13, rax
  0000000141E0480A  mov     rax, r13
  0000000141E0480D  not     rax
  0000000141E04810  mov     r10, rax
  0000000141E04813  mov     [rsp+440h+var_418], rax
  0000000141E04818  mov     rax, rcx
  0000000141E0481B  not     rax
  0000000141E0481E  mov     edx, ecx
  0000000141E04820  and     edx, r13d
  0000000141E04823  mov     rcx, [rsp+440h+var_360]
  0000000141E0482B  mov     r8, rcx
  0000000141E0482E  not     r8
  0000000141E04831  mov     r9, r8
  0000000141E04834  mov     r11d, ecx
  0000000141E04837  mov     r8, rcx
  0000000141E0483A  and     r11d, eax
  0000000141E0483D  mov     rdi, r11
  0000000141E04840  and     r11d, r13d
  0000000141E04843  and     r8d, r13d
  0000000141E04846  mov     r14, r9
  0000000141E04849  and     r14, rax
  0000000141E0484C  and     r13, r9
  0000000141E0484F  not     r13
  0000000141E04852  and     r13, rax
  0000000141E04855  mov     ecx, eax
  0000000141E04857  and     ecx, r10d
  0000000141E0485A  not     ecx
  0000000141E0485C  not     edx
  0000000141E0485E  and     edx, ecx
  0000000141E04860  mov     [rsp+440h+var_408], rdx
  0000000141E04865  mov     rax, 25272D5E62C6356Eh
  0000000141E0486F  mov     [rsp+440h+var_2B8], rsi
  0000000141E04877  imul    rax, rsi
  0000000141E0487B  mov     rbp, rax
  0000000141E0487E  mov     r15, rax
  0000000141E04881  not     rbp
  0000000141E04884  mov     r12, 3F454BCE1C3B8641h
  0000000141E0488E  imul    r12, rsi
  0000000141E04892  mov     rbx, r12
  0000000141E04895  not     rbx
  0000000141E04898  mov     rax, r12
  0000000141E0489B  mov     [rsp+440h+var_410], r12
  0000000141E048A0  and     rax, rbp
  0000000141E048A3  mov     [rsp+440h+var_368], rax
  0000000141E048AB  mov     r10d, eax
  0000000141E048AE  not     r10d
  0000000141E048B1  mov     rax, r9
  0000000141E048B4  mov     [rsp+440h+var_428], r9
  0000000141E048B9  and     r9, rbx
  0000000141E048BC  mov     rdx, r15
  0000000141E048BF  mov     rcx, r15
  0000000141E048C2  mov     [rsp+440h+var_420], r15
  0000000141E048C7  and     rdx, rax
  0000000141E048CA  mov     rsi, rbx
  0000000141E048CD  and     rsi, rdx
  0000000141E048D0  not     rdx
  0000000141E048D3  mov     r15, r12
  0000000141E048D6  and     r15, rdx
  0000000141E048D9  and     rdx, rbx
  0000000141E048DC  and     ebx, ecx
  0000000141E048DE  not     ebx
  0000000141E048E0  and     ebx, r10d
  0000000141E048E3  not     rdi
  0000000141E048E6  mov     r10, [rsp+440h+var_418]
  0000000141E048EB  and     rdi, r10
  0000000141E048EE  not     rdi
  0000000141E048F1  not     r11
  0000000141E048F4  and     r11, rdi
  0000000141E048F7  mov     rdi, [rsp+440h+var_360]
  0000000141E048FF  mov     eax, edi
  0000000141E04901  and     eax, r10d
  0000000141E04904  not     rax
  0000000141E04907  mov     r12, [rsp+440h+var_440]
  0000000141E0490B  mov     rcx, r12
  0000000141E0490E  and     rcx, rax
  0000000141E04911  not     r11
  0000000141E04914  lea     rcx, [rcx+r11*2]
  0000000141E04918  mov     [rsp+440h+var_430], rcx
  0000000141E0491D  mov     rcx, [rsp+440h+var_428]
  0000000141E04922  mov     r11, rcx
  0000000141E04925  and     r11, r10
  0000000141E04928  not     r11
  0000000141E0492B  not     r8
  0000000141E0492E  and     r8, r11
  0000000141E04931  not     r8
  0000000141E04934  and     r8, r12
  0000000141E04937  not     r8
  0000000141E0493A  mov     r11, [rsp+440h+var_430]
  0000000141E0493F  lea     r8, [r11+r8*2]
  0000000141E04943  mov     r12, [rsp+440h+var_408]
  0000000141E04948  not     r12d
  0000000141E0494B  and     r12d, edi
  0000000141E0494E  add     r12, r8
  0000000141E04951  mov     r8, [rsp+440h+var_440]
  0000000141E04955  and     r8, r10
  0000000141E04958  not     r14
  0000000141E0495B  and     r14, r10
  0000000141E0495E  add     r14, r14
  0000000141E04961  sub     r12, r14
  0000000141E04964  and     r13, rax
  0000000141E04967  add     r13, r13
  0000000141E0496A  sub     r12, r13
  0000000141E0496D  mov     rax, r8
  0000000141E04970  not     rax
  0000000141E04973  and     rax, rcx
  0000000141E04976  not     rax
  0000000141E04979  and     r8d, edi
  0000000141E0497C  not     r8
  0000000141E0497F  and     r8, rax
  0000000141E04982  not     r15
  0000000141E04985  not     rsi
  0000000141E04988  and     rsi, r15
  0000000141E0498B  mov     rax, rcx
  0000000141E0498E  mov     r15, rcx
  0000000141E04991  and     rax, rbp
  0000000141E04994  and     rbp, r9
  0000000141E04997  not     r9
  0000000141E0499A  mov     r10, [rsp+440h+var_420]
  0000000141E0499F  and     r9, r10
  0000000141E049A2  mov     ecx, edi
  0000000141E049A4  and     ecx, r10d
  0000000141E049A7  not     rcx
  0000000141E049AA  mov     r13, [rsp+440h+var_410]
  0000000141E049AF  and     rcx, r13
  0000000141E049B2  not     rax
  0000000141E049B5  and     r13, rax
  0000000141E049B8  lea     r10, [rsi+rsi*2]
  0000000141E049BC  add     r10, r13
  0000000141E049BF  shl     rdx, 2
  0000000141E049C3  sub     r10, rdx
  0000000141E049C6  mov     rdx, [rsp+440h+var_368]
  0000000141E049CE  and     rdx, r15
  0000000141E049D1  sub     r10, rdx
  0000000141E049D4  add     r10, rbp
  0000000141E049D7  not     rbp
  0000000141E049DA  not     r9
  0000000141E049DD  and     r9, rbp
  0000000141E049E0  and     rcx, rax
  0000000141E049E3  shl     rcx, 2
  0000000141E049E7  sub     r10, rcx
  0000000141E049EA  add     r10, r9
  0000000141E049ED  mov     rax, 9BE6B10C3F06AF5h
  0000000141E049F7  mov     r11, [rsp+440h+var_2B8]
  0000000141E049FF  imul    rax, r11
  0000000141E04A03  mov     rdx, [rsp+440h+var_278]
  0000000141E04A0B  add     rax, rdx
  0000000141E04A0E  not     rax
  0000000141E04A11  mov     rcx, 435A456FC8CCF67Bh
  0000000141E04A1B  imul    rcx, r11
  0000000141E04A1F  add     rcx, rdx
  0000000141E04A22  mov     r9, rdx
  0000000141E04A25  and     rax, r15
  0000000141E04A28  not     rax
  0000000141E04A2B  and     rax, rcx
  0000000141E04A2E  not     ebx
  0000000141E04A30  and     ebx, edi
  0000000141E04A32  lea     r10, [r10+rbx*2]
  0000000141E04A36  movzx   esi, byte ptr [rsp+440h+var_3B0]
  0000000141E04A3E  or      sil, byte ptr [rsp+440h+var_3A0]
  0000000141E04A46  mov     rcx, 0D69ABFE29A44565Bh
  0000000141E04A50  imul    rcx, r11
  0000000141E04A54  mov     rdx, 0AE7284BBD9AE0F54h
  0000000141E04A5E  imul    rdx, r11
  0000000141E04A62  and     rdx, r15
  0000000141E04A65  movzx   ebx, byte ptr [rsp+440h+var_400]
  0000000141E04A6A  test    bl, sil
  0000000141E04A6D  cmovz   r10, rax
  0000000141E04A71  mov     [rsp+440h+var_3B0], r10
  0000000141E04A79  not     rdx
  0000000141E04A7C  and     rdx, rcx
  0000000141E04A7F  lea     rax, [r12+r8]
  0000000141E04A83  add     rax, 2
  0000000141E04A87  test    bl, sil
  0000000141E04A8A  cmovz   rax, rdx
  0000000141E04A8E  mov     [rsp+440h+var_368], rax
  0000000141E04A96  mov     rax, 0E75F3BC8E5BE7BEEh
  0000000141E04AA0  imul    rax, r11
  0000000141E04AA4  mov     rcx, 0C51A08A6C53CD10Bh
  0000000141E04AAE  imul    rcx, r11
  0000000141E04AB2  and     rcx, r15
  0000000141E04AB5  not     rcx
  0000000141E04AB8  and     rcx, rax
  0000000141E04ABB  mov     rax, 0E1615DC07A69C147h
  0000000141E04AC5  imul    rax, r11
  0000000141E04AC9  mov     rdx, 0BDBBDBCB66F71E3Bh
  0000000141E04AD3  imul    rdx, r11
  0000000141E04AD7  and     rdx, r15
  0000000141E04ADA  not     rdx
  0000000141E04ADD  and     rdx, rax
  0000000141E04AE0  test    bl, sil
  0000000141E04AE3  cmovnz  rdx, rcx
  0000000141E04AE7  mov     [rsp+440h+var_3A0], rdx
  0000000141E04AEF  mov     rax, 80D39C4493DF6D48h
  0000000141E04AF9  imul    rax, r11
  0000000141E04AFD  add     rax, r9
  0000000141E04B00  not     rax
  0000000141E04B03  mov     rcx, 61D9E3F8ED2FE488h
  0000000141E04B0D  imul    rcx, r11
  0000000141E04B11  add     rcx, r9
  0000000141E04B14  and     rax, r15
  0000000141E04B17  not     rax
  0000000141E04B1A  and     rax, rcx
  0000000141E04B1D  mov     rdx, 0E8C54699C5A22EE9h
  0000000141E04B27  imul    rdx, r11
  0000000141E04B2B  add     rdx, r9
  0000000141E04B2E  not     rdx
  0000000141E04B31  and     rdx, r15
  0000000141E04B34  mov     rcx, 0E1DD0071A4A9C891h
  0000000141E04B3E  imul    rcx, r11
  0000000141E04B42  add     rcx, r9
  0000000141E04B45  not     rdx
  0000000141E04B48  and     rdx, rcx
  0000000141E04B4B  test    bl, sil
  0000000141E04B4E  cmovnz  rdx, rax
  0000000141E04B52  mov     [rsp+440h+var_188], rdx
  0000000141E04B5A  mov     rax, 320F15AEB9572331h
  0000000141E04B64  imul    rax, r11
  0000000141E04B68  mov     rdx, 7C187D3D43453625h
  0000000141E04B72  imul    rdx, r11
  0000000141E04B76  test    bl, sil
  0000000141E04B79  mov     rcx, [rsp+440h+var_388]
  0000000141E04B81  cmovnz  rcx, [rsp+440h+var_370]
  0000000141E04B8A  mov     [rsp+440h+var_388], rcx
  0000000141E04B92  cmovnz  rdx, rax
  0000000141E04B96  mov     [rsp+440h+var_370], rdx
  0000000141E04B9E  imul    eax, r11d, 94C25818h
  0000000141E04BA5  imul    edx, r11d, 1D2D2D48h
  0000000141E04BAC  test    bl, sil
  0000000141E04BAF  mov     rcx, [rsp+440h+var_348]
  0000000141E04BB7  cmovnz  rcx, [rsp+440h+var_3F8]
  0000000141E04BBD  mov     [rsp+440h+var_348], rcx
  0000000141E04BC5  cmovz   rdx, rax
  0000000141E04BC9  mov     [rsp+440h+var_178], rdx
  0000000141E04BD1  imul    edx, r11d, 5EE62500h
  0000000141E04BD8  test    bl, sil
  0000000141E04BDB  mov     rcx, [rsp+440h+var_350]
  0000000141E04BE3  cmovnz  rcx, [rsp+440h+var_3B8]
  0000000141E04BEC  mov     [rsp+440h+var_350], rcx
  0000000141E04BF4  cmovnz  rdx, [rsp+440h+var_3F0]
  0000000141E04BFA  mov     [rsp+440h+var_180], rdx
  0000000141E04C02  mov     rcx, [rsp+440h+var_358]
  0000000141E04C0A  mov     r9, [rsp+440h+var_3C8]
  0000000141E04C0F  cmovz   rcx, r9
  0000000141E04C13  mov     [rsp+440h+var_358], rcx
  0000000141E04C1B  mov     rcx, [rsp+440h+var_398]
  0000000141E04C23  mov     rdx, [rsp+440h+var_390]
  0000000141E04C2B  cmovnz  rcx, rdx
  0000000141E04C2F  mov     [rsp+440h+var_398], rcx
  0000000141E04C37  imul    r8d, r11d, 231B8F98h
  0000000141E04C3E  test    bl, sil
  0000000141E04C41  mov     rcx, [rsp+440h+var_3A8]
  0000000141E04C49  cmovnz  rcx, r9
  0000000141E04C4D  mov     [rsp+440h+var_3A8], rcx
  0000000141E04C55  cmovnz  rdx, [rsp+440h+var_3E0]
  0000000141E04C5B  mov     [rsp+440h+var_390], rdx
  0000000141E04C63  cmovz   r8, [rsp+440h+var_340]
  0000000141E04C6C  mov     [rsp+440h+var_1A0], r8
  0000000141E04C74  imul    ecx, r11d, 886AD530h
  0000000141E04C7B  test    bl, sil
  0000000141E04C7E  mov     rdx, [rsp+440h+var_3C0]
  0000000141E04C86  cmovnz  rcx, rdx
  0000000141E04C8A  mov     [rsp+440h+var_190], rcx
  0000000141E04C92  imul    ecx, r11d, 3AD518D8h
  0000000141E04C99  test    bl, sil
  0000000141E04C9C  cmovnz  rcx, [rsp+440h+var_3E8]
  0000000141E04CA2  mov     [rsp+440h+var_198], rcx
  0000000141E04CAA  imul    ecx, r11d, 827C72E0h
  0000000141E04CB1  test    bl, sil
  0000000141E04CB4  cmovz   rcx, rdx
  0000000141E04CB8  mov     [rsp+440h+var_1A8], rcx
  0000000141E04CC0  imul    ecx, r11d, 46B1DD78h
  0000000141E04CC7  test    bl, sil
  0000000141E04CCA  cmovnz  rcx, rax
  0000000141E04CCE  mov     [rsp+440h+var_1B0], rcx
  0000000141E04CD6  mov     rcx, [rsp+440h+var_378]
  0000000141E04CDE  mov     eax, ecx
  0000000141E04CE0  shl     eax, 13h
  0000000141E04CE3  not     eax
  0000000141E04CE5  shr     rcx, 2Dh
  0000000141E04CE9  not     ecx
  0000000141E04CEB  and     ecx, eax
  0000000141E04CED  mov     eax, ecx
  0000000141E04CEF  not     eax
  0000000141E04CF1  or      eax, 0FB78B194h
  0000000141E04CF6  or      ecx, 4874E6Bh
  0000000141E04CFC  and     ecx, eax
  0000000141E04CFE  mov     [rsp+440h+var_378], rcx
  0000000141E04D06  lea     rax, [rsp+440h]
  0000000141E04D0E  mov     rcx, rax
  0000000141E04D11  not     rcx
  0000000141E04D14  mov     [rsp+440h+var_288], rcx
  0000000141E04D1C  imul    rax, 0FFFFFFFFFFFFFE19h
  0000000141E04D23  imul    rcx, 0FFFFFFFFFFFFFE18h
  0000000141E04D2A  add     rcx, rax
  0000000141E04D2D  mov     [rsp+440h+var_340], rcx
  0000000141E04D35  mov     rax, [rsp+440h+var_380]
  0000000141E04D3D  mov     ecx, eax
  0000000141E04D3F  not     ecx
  0000000141E04D41  shr     ecx, 4
  0000000141E04D44  and     ecx, 5
  0000000141E04D47  mov     [rsp+440h+var_280], rcx
  0000000141E04D4F  shr     rax, 8
  0000000141E04D53  not     eax
  0000000141E04D55  and     eax, 619F001h
  0000000141E04D5A  mov     [rsp+440h+var_380], rax
  0000000141E04D62  mov     rdx, [rsp+440h+var_3D0]
  0000000141E04D67  add     rdx, rsp
  0000000141E04D6A  add     rdx, 440h
  0000000141E04D71  imul    rdx, rax
  0000000141E04D75  mov     rax, rdx
  0000000141E04D78  not     rax
  0000000141E04D7B  mov     r8, [rsp+440h+var_438]
  0000000141E04D80  imul    r8, rcx
  0000000141E04D84  mov     rcx, rax
  0000000141E04D87  and     rcx, r8
  0000000141E04D8A  not     rcx
  0000000141E04D8D  not     r8
  0000000141E04D90  and     rdx, r8
  0000000141E04D93  mov     [rsp+440h+var_160], rdx
  0000000141E04D9B  not     rdx
  0000000141E04D9E  and     rdx, rcx
  0000000141E04DA1  not     rdx
  0000000141E04DA4  add     rdx, rcx
  0000000141E04DA7  and     r8, rax
  0000000141E04DAA  sub     rdx, r8
  0000000141E04DAD  mov     [rsp+440h+var_168], rdx
  0000000141E04DB5  mov     rax, 1AA0F02F31069CC2h
  0000000141E04DBF  imul    rax, r11
  0000000141E04DC3  add     rax, [rsp+440h+var_320]
  0000000141E04DCB  add     rax, [rsp+440h+var_3D8]
  0000000141E04DD0  mov     r13, [rsp+440h+var_298]
  0000000141E04DD8  and     r13, rax
  0000000141E04DDB  not     rax
  0000000141E04DDE  and     rax, [rsp+440h+var_2E8]
  0000000141E04DE6  not     rax
  0000000141E04DE9  not     r13
  0000000141E04DEC  and     r13, rax
  0000000141E04DEF  mov     rax, 774873868624956Fh
  0000000141E04DF9  imul    rax, r11
  0000000141E04DFD  add     r13, rax
  0000000141E04E00  mov     r14, 0BE68C925D9977434h
  0000000141E04E0A  imul    r14, r11
  0000000141E04E0E  mov     rbp, r14
  0000000141E04E11  not     rbp
  0000000141E04E14  mov     rcx, 9256013CBEEEB8CCh
  0000000141E04E1E  imul    rcx, r11
  0000000141E04E22  mov     rax, rcx
  0000000141E04E25  mov     rsi, rcx
  0000000141E04E28  not     rax
  0000000141E04E2B  mov     rcx, rax
  0000000141E04E2E  mov     rbx, 0AF654E7DF609A5A7h
  0000000141E04E38  imul    rbx, r11
  0000000141E04E3C  mov     rdi, rbx
  0000000141E04E3F  not     rdi
  0000000141E04E42  mov     r8, 0CE954CEACF9B8663h
  0000000141E04E4C  imul    r8, r11
  0000000141E04E50  mov     r9, rdi
  0000000141E04E53  and     r9, r8
  0000000141E04E56  mov     [rsp+440h+var_3B8], r9
  0000000141E04E5E  mov     r11, r8
  0000000141E04E61  mov     rax, rcx
  0000000141E04E64  mov     r15, rcx
  0000000141E04E67  and     rax, r9
  0000000141E04E6A  mov     rcx, rbp
  0000000141E04E6D  and     rcx, rax
  0000000141E04E70  not     rcx
  0000000141E04E73  not     rax
  0000000141E04E76  and     rax, r14
  0000000141E04E79  not     rax
  0000000141E04E7C  and     rax, rcx
  0000000141E04E7F  not     rax
  0000000141E04E82  and     rax, r13
  0000000141E04E85  not     rax
  0000000141E04E88  mov     rcx, 0BA17C3A403EA5FD0h
  0000000141E04E92  imul    rcx, rax
  0000000141E04E96  mov     r12, r15
  0000000141E04E99  and     r12, r13
  0000000141E04E9C  mov     [rsp+440h+var_438], r13
  0000000141E04EA1  mov     rdx, r12
  0000000141E04EA4  not     rdx
  0000000141E04EA7  mov     [rsp+440h+var_440], rdx
  0000000141E04EAB  mov     rax, rdi
  0000000141E04EAE  and     rax, rdx
  0000000141E04EB1  not     rax
  0000000141E04EB4  mov     rdx, rbx
  0000000141E04EB7  and     rdx, r12
  0000000141E04EBA  mov     [rsp+440h+var_3D0], r12
  0000000141E04EBF  not     rdx
  0000000141E04EC2  and     rdx, rax
  0000000141E04EC5  mov     r8, r14
  0000000141E04EC8  and     r8, rdx
  0000000141E04ECB  not     rdx
  0000000141E04ECE  and     rdx, rbp
  0000000141E04ED1  not     rdx
  0000000141E04ED4  not     r8
  0000000141E04ED7  and     r8, rdx
  0000000141E04EDA  not     r8
  0000000141E04EDD  and     r8, r11
  0000000141E04EE0  mov     r10, 0D930EDD2AB971FC9h
  0000000141E04EEA  imul    r10, r8
  0000000141E04EEE  add     r10, rcx
  0000000141E04EF1  mov     r9, r11
  0000000141E04EF4  not     r9
  0000000141E04EF7  not     r13
  0000000141E04EFA  mov     rcx, rbp
  0000000141E04EFD  and     rcx, r13
  0000000141E04F00  mov     [rsp+440h+var_2F8], rcx
  0000000141E04F08  not     rcx
  0000000141E04F0B  and     rcx, r15
  0000000141E04F0E  mov     rdx, r11
  0000000141E04F11  and     rdx, rcx
  0000000141E04F14  not     rcx
  0000000141E04F17  and     rcx, r9
  0000000141E04F1A  not     rcx
  0000000141E04F1D  not     rdx
  0000000141E04F20  and     rdx, rcx
  0000000141E04F23  mov     r8, rbx
  0000000141E04F26  and     r8, rdx
  0000000141E04F29  not     rdx
  0000000141E04F2C  and     rdx, rdi
  0000000141E04F2F  not     rdx
  0000000141E04F32  not     r8
  0000000141E04F35  and     r8, rdx
  0000000141E04F38  not     r8
  0000000141E04F3B  mov     rcx, 84B4C6D930EDD2ABh
  0000000141E04F45  imul    rcx, r8
  0000000141E04F49  mov     rdx, r15
  0000000141E04F4C  and     rdx, r11
  0000000141E04F4F  not     rdx
  0000000141E04F52  mov     r8, rsi
  0000000141E04F55  and     r8, r9
  0000000141E04F58  mov     [rsp+440h+var_3C8], r8
  0000000141E04F5D  not     r8
  0000000141E04F60  and     r8, rdx
  0000000141E04F63  mov     rdx, r14
  0000000141E04F66  and     rdx, r13
  0000000141E04F69  not     r8
  0000000141E04F6C  and     r8, rdx
  0000000141E04F6F  mov     [rsp+440h+var_1B8], r8
  0000000141E04F77  not     rdx
  0000000141E04F7A  and     rdx, rbx
  0000000141E04F7D  mov     r8, r15
  0000000141E04F80  and     r8, rdx
  0000000141E04F83  not     r8
  0000000141E04F86  not     rdx
  0000000141E04F89  and     rdx, rsi
  0000000141E04F8C  not     rdx
  0000000141E04F8F  and     rdx, r8
  0000000141E04F92  not     rdx
  0000000141E04F95  mov     r8, r9
  0000000141E04F98  and     rdx, r9
  0000000141E04F9B  mov     rax, 69B064F5D5AEA5BFh
  0000000141E04FA5  imul    rax, rdx
  0000000141E04FA9  add     rax, r10
  0000000141E04FAC  add     rax, rcx
  0000000141E04FAF  mov     [rsp+440h+var_1C0], rax
  0000000141E04FB7  mov     r9, rdi
  0000000141E04FBA  and     r9, r13
  0000000141E04FBD  mov     rax, r8
  0000000141E04FC0  and     rax, r9
  0000000141E04FC3  not     rax
  0000000141E04FC6  mov     rcx, r9
  0000000141E04FC9  not     rcx
  0000000141E04FCC  and     rcx, r11
  0000000141E04FCF  not     rcx
  0000000141E04FD2  and     rcx, rax
  0000000141E04FD5  mov     [rsp+440h+var_3D8], rcx
  0000000141E04FDA  mov     rcx, rbp
  0000000141E04FDD  and     rcx, r12
  0000000141E04FE0  mov     rax, rdi
  0000000141E04FE3  and     rax, rcx
  0000000141E04FE6  not     rax
  0000000141E04FE9  not     rcx
  0000000141E04FEC  and     rcx, rbx
  0000000141E04FEF  not     rcx
  0000000141E04FF2  and     rcx, rax
  0000000141E04FF5  mov     [rsp+440h+var_3C0], rcx
  0000000141E04FFD  mov     rax, rdi
  0000000141E05000  and     rax, r8
  0000000141E05003  not     rax
  0000000141E05006  mov     rcx, rbx
  0000000141E05009  and     rcx, r11
  0000000141E0500C  not     rcx
  0000000141E0500F  and     rcx, rax
  0000000141E05012  mov     [rsp+440h+var_300], rcx
  0000000141E0501A  mov     r12, r13
  0000000141E0501D  mov     rax, r13
  0000000141E05020  and     rax, rcx
  0000000141E05023  not     rax
  0000000141E05026  not     rcx
  0000000141E05029  mov     [rsp+440h+var_308], rcx
  0000000141E05031  mov     r10, [rsp+440h+var_438]
  0000000141E05036  mov     rdx, r10
  0000000141E05039  and     rdx, rcx
  0000000141E0503C  not     rdx
  0000000141E0503F  and     rdx, rax
  0000000141E05042  mov     [rsp+440h+var_3E8], rdx
  0000000141E05047  mov     rcx, rsi
  0000000141E0504A  and     rcx, r11
  0000000141E0504D  mov     [rsp+440h+var_3E0], rcx
  0000000141E05052  mov     rax, r13
  0000000141E05055  and     rax, rcx
  0000000141E05058  not     rax
  0000000141E0505B  not     rcx
  0000000141E0505E  and     rcx, r10
  0000000141E05061  not     rcx
  0000000141E05064  and     rcx, rbx
  0000000141E05067  and     rcx, rax
  0000000141E0506A  mov     [rsp+440h+var_3F8], rcx
  0000000141E0506F  mov     rax, rbp
  0000000141E05072  and     rax, r8
  0000000141E05075  not     rax
  0000000141E05078  mov     rdx, r14
  0000000141E0507B  and     rdx, r11
  0000000141E0507E  mov     [rsp+440h+var_3F0], rdx
  0000000141E05083  not     rdx
  0000000141E05086  and     rdx, rax
  0000000141E05089  mov     rax, rbp
  0000000141E0508C  and     rax, r11
  0000000141E0508F  not     rax
  0000000141E05092  mov     [rsp+440h+var_1C8], rax
  0000000141E0509A  mov     rcx, r14
  0000000141E0509D  and     rcx, r8
  0000000141E050A0  not     rcx
  0000000141E050A3  and     rcx, rax
  0000000141E050A6  mov     rax, r15
  0000000141E050A9  and     rax, rcx
  0000000141E050AC  not     rax
  0000000141E050AF  not     rcx
  0000000141E050B2  mov     r10, rsi
  0000000141E050B5  and     rcx, rsi
  0000000141E050B8  not     rcx
  0000000141E050BB  and     rcx, rax
  0000000141E050BE  mov     [rsp+440h+var_400], rcx
  0000000141E050C3  mov     rax, r8
  0000000141E050C6  and     rax, r13
  0000000141E050C9  mov     rcx, rsi
  0000000141E050CC  and     rcx, rax
  0000000141E050CF  not     rax
  0000000141E050D2  and     rax, r15
  0000000141E050D5  not     rax
  0000000141E050D8  not     rcx
  0000000141E050DB  and     rcx, rax
  0000000141E050DE  mov     [rsp+440h+var_310], rdi
  0000000141E050E6  mov     rax, rdi
  0000000141E050E9  and     rax, rcx
  0000000141E050EC  not     rax
  0000000141E050EF  not     rcx
  0000000141E050F2  and     rcx, rbx
  0000000141E050F5  not     rcx
  0000000141E050F8  and     rcx, rax
  0000000141E050FB  mov     [rsp+440h+var_418], rcx
  0000000141E05100  mov     rax, rsi
  0000000141E05103  and     rax, r13
  0000000141E05106  not     rax
  0000000141E05109  mov     rcx, [rsp+440h+var_440]
  0000000141E0510D  and     rcx, r11
  0000000141E05110  and     rcx, rax
  0000000141E05113  mov     [rsp+440h+var_440], rcx
  0000000141E05117  mov     rax, r15
  0000000141E0511A  and     rax, r13
  0000000141E0511D  mov     rcx, r8
  0000000141E05120  and     rcx, rax
  0000000141E05123  mov     [rsp+440h+var_1D0], rcx
  0000000141E0512B  mov     rcx, rbp
  0000000141E0512E  and     rcx, rax
  0000000141E05131  mov     [rsp+440h+var_408], rcx
  0000000141E05136  mov     [rsp+440h+var_410], rax
  0000000141E0513B  and     rax, rdi
  0000000141E0513E  mov     rdi, r11
  0000000141E05141  and     rdi, rax
  0000000141E05144  not     rax
  0000000141E05147  and     rax, r8
  0000000141E0514A  not     rax
  0000000141E0514D  not     rdi
  0000000141E05150  and     rdi, rax
  0000000141E05153  mov     rax, r14
  0000000141E05156  and     rax, r15
  0000000141E05159  mov     rcx, r8
  0000000141E0515C  mov     [rsp+440h+var_430], r8
  0000000141E05161  and     rcx, rax
  0000000141E05164  mov     [rsp+440h+var_1D8], rcx
  0000000141E0516C  mov     rcx, rbp
  0000000141E0516F  and     rcx, rsi
  0000000141E05172  not     rcx
  0000000141E05175  not     rax
  0000000141E05178  and     rax, rcx
  0000000141E0517B  mov     rcx, r11
  0000000141E0517E  and     rcx, rax
  0000000141E05181  not     rax
  0000000141E05184  and     rax, r8
  0000000141E05187  not     rax
  0000000141E0518A  not     rcx
  0000000141E0518D  and     rcx, rax
  0000000141E05190  mov     [rsp+440h+var_428], rcx
  0000000141E05195  mov     [rsp+440h+var_250], r11
  0000000141E0519D  and     r9, r11
  0000000141E051A0  mov     rcx, r15
  0000000141E051A3  mov     [rsp+440h+var_318], r15
  0000000141E051AB  mov     rax, r15
  0000000141E051AE  and     rax, r9
  0000000141E051B1  not     rax
  0000000141E051B4  not     r9
  0000000141E051B7  mov     [rsp+440h+var_240], rsi
  0000000141E051BF  and     r9, rsi
  0000000141E051C2  not     r9
  0000000141E051C5  and     r9, rax
  0000000141E051C8  mov     [rsp+440h+var_420], r9
  0000000141E051CD  mov     rax, rbp
  0000000141E051D0  mov     r8, [rsp+440h+var_3D8]
  0000000141E051D5  and     rax, r8
  0000000141E051D8  mov     [rsp+440h+var_248], rax
  0000000141E051E0  not     r8
  0000000141E051E3  mov     rax, r14
  0000000141E051E6  and     r8, r14
  0000000141E051E9  mov     [rsp+440h+var_3D8], r8
  0000000141E051EE  mov     r8, [rsp+440h+var_3B8]
  0000000141E051F6  and     r8, rbp
  0000000141E051F9  and     r8, r13
  0000000141E051FC  mov     [rsp+440h+var_3B8], r8
  0000000141E05204  mov     r13, rbp
  0000000141E05207  and     r13, rbx
  0000000141E0520A  mov     r8, [rsp+440h+var_3E8]
  0000000141E0520F  not     r8
  0000000141E05212  and     r8, rax
  0000000141E05215  mov     [rsp+440h+var_3E8], r8
  0000000141E0521A  mov     r8, [rsp+440h+var_3F8]
  0000000141E0521F  not     r8
  0000000141E05222  and     r8, rbp
  0000000141E05225  mov     [rsp+440h+var_3F8], r8
  0000000141E0522A  not     rdx
  0000000141E0522D  and     rdx, r12
  0000000141E05230  mov     [rsp+440h+var_228], rdx
  0000000141E05238  mov     rdx, [rsp+440h+var_400]
  0000000141E0523D  not     rdx
  0000000141E05240  and     rdx, [rsp+440h+var_438]
  0000000141E05245  mov     r14, [rsp+440h+var_310]
  0000000141E0524D  mov     r8, r14
  0000000141E05250  and     r8, rdx
  0000000141E05253  mov     [rsp+440h+var_218], r8
  0000000141E0525B  not     rdx
  0000000141E0525E  and     rdx, rbx
  0000000141E05261  mov     [rsp+440h+var_400], rdx
  0000000141E05266  mov     r15, r11
  0000000141E05269  and     r15, r12
  0000000141E0526C  mov     r8, r12
  0000000141E0526F  mov     rsi, rcx
  0000000141E05272  and     rsi, r15
  0000000141E05275  not     rsi
  0000000141E05278  mov     rcx, r15
  0000000141E0527B  not     rcx
  0000000141E0527E  and     r10, rcx
  0000000141E05281  mov     [rsp+440h+var_220], r10
  0000000141E05289  mov     rdx, rcx
  0000000141E0528C  and     rsi, rax
  0000000141E0528F  and     [rsp+440h+var_300], rbp
  0000000141E05297  and     [rsp+440h+var_308], rax
  0000000141E0529F  mov     r12, rax
  0000000141E052A2  mov     rcx, [rsp+440h+var_418]
  0000000141E052A7  and     r12, rcx
  0000000141E052AA  not     rcx
  0000000141E052AD  and     rcx, rbp
  0000000141E052B0  mov     [rsp+440h+var_418], rcx
  0000000141E052B5  mov     rcx, [rsp+440h+var_440]
  0000000141E052B9  and     rcx, rbx
  0000000141E052BC  mov     r10, rbp
  0000000141E052BF  and     r10, rcx
  0000000141E052C2  mov     [rsp+440h+var_200], r10
  0000000141E052CA  not     rcx
  0000000141E052CD  and     rcx, rax
  0000000141E052D0  mov     [rsp+440h+var_440], rcx
  0000000141E052D4  mov     r11, [rsp+440h+var_3D0]
  0000000141E052D9  mov     r10, [rsp+440h+var_430]
  0000000141E052DE  and     r11, r10
  0000000141E052E1  mov     rcx, r14
  0000000141E052E4  and     rcx, r11
  0000000141E052E7  not     rcx
  0000000141E052EA  not     r11
  0000000141E052ED  and     r11, rbx
  0000000141E052F0  mov     [rsp+440h+var_3D0], r11
  0000000141E052F5  and     rcx, rax
  0000000141E052F8  mov     [rsp+440h+var_1F8], rcx
  0000000141E05300  mov     rcx, rbp
  0000000141E05303  and     rcx, rdi
  0000000141E05306  mov     [rsp+440h+var_208], rcx
  0000000141E0530E  not     rdi
  0000000141E05311  and     rdi, rax
  0000000141E05314  mov     [rsp+440h+var_210], rdi
  0000000141E0531C  and     r8, rbx
  0000000141E0531F  mov     [rsp+440h+var_1F0], r8
  0000000141E05327  mov     rcx, [rsp+440h+var_428]
  0000000141E0532C  not     rcx
  0000000141E0532F  and     rcx, rbx
  0000000141E05332  mov     [rsp+440h+var_428], rcx
  0000000141E05337  and     rdx, rbp
  0000000141E0533A  mov     [rsp+440h+var_1E8], rdx
  0000000141E05342  and     r15, rax
  0000000141E05345  mov     rcx, [rsp+440h+var_420]
  0000000141E0534A  not     rcx
  0000000141E0534D  and     rcx, rax
  0000000141E05350  mov     [rsp+440h+var_420], rcx
  0000000141E05355  mov     rcx, [rsp+440h+var_3C8]
  0000000141E0535A  and     rcx, rbx
  0000000141E0535D  mov     r11, rbx
  0000000141E05360  mov     r9, rax
  0000000141E05363  and     rax, rcx
  0000000141E05366  mov     [rsp+440h+var_1E0], rax
  0000000141E0536E  not     rcx
  0000000141E05371  and     rcx, rbp
  0000000141E05374  mov     [rsp+440h+var_3C8], rcx
  0000000141E05379  mov     rax, [rsp+440h+var_3F0]
  0000000141E0537E  mov     [rsp+440h+var_238], rax
  0000000141E05386  and     rax, rbx
  0000000141E05389  mov     [rsp+440h+var_3F0], rax
  0000000141E0538E  mov     rcx, [rsp+440h+var_438]
  0000000141E05393  mov     rax, [rsp+440h+var_3E0]
  0000000141E05398  and     rax, rcx
  0000000141E0539B  not     rax
  0000000141E0539E  and     rax, r14
  0000000141E053A1  not     rax
  0000000141E053A4  and     rax, rbp
  0000000141E053A7  mov     [rsp+440h+var_3E0], rax
  0000000141E053AC  mov     rdx, rbp
  0000000141E053AF  and     rbp, rcx
  0000000141E053B2  mov     rdi, rbx
  0000000141E053B5  mov     r8, rbx
  0000000141E053B8  mov     [rsp+440h+var_230], rbx
  0000000141E053C0  and     r11, rbp
  0000000141E053C3  not     rbp
  0000000141E053C6  and     rbp, r14
  0000000141E053C9  not     rbp
  0000000141E053CC  not     r11
  0000000141E053CF  and     r11, rbp
  0000000141E053D2  mov     rcx, [rsp+440h+var_410]
  0000000141E053D7  not     rcx
  0000000141E053DA  mov     [rsp+440h+var_410], rcx
  0000000141E053DF  mov     rax, r10
  0000000141E053E2  mov     rbx, [rsp+440h+var_3C0]
  0000000141E053EA  and     r10, rbx
  0000000141E053ED  not     rbx
  0000000141E053F0  mov     rbp, [rsp+440h+var_250]
  0000000141E053F8  and     rbx, rbp
  0000000141E053FB  mov     [rsp+440h+var_3C0], rbx
  0000000141E05403  mov     rbx, [rsp+440h+var_408]
  0000000141E05408  not     rbx
  0000000141E0540B  and     rbx, rax
  0000000141E0540E  mov     [rsp+440h+var_408], rbx
  0000000141E05413  and     [rsp+440h+var_2F8], rbp
  0000000141E0541B  and     rax, r11
  0000000141E0541E  mov     [rsp+440h+var_430], rax
  0000000141E05423  not     r11
  0000000141E05426  and     r11, rbp
  0000000141E05429  mov     rax, rbp
  0000000141E0542C  and     rax, rcx
  0000000141E0542F  and     r9, rax
  0000000141E05432  not     rax
  0000000141E05435  and     rdx, rax
  0000000141E05438  not     rdx
  0000000141E0543B  not     r9
  0000000141E0543E  mov     rbx, r14
  0000000141E05441  and     r9, r14
  0000000141E05444  and     r9, rdx
  0000000141E05447  not     r9
  0000000141E0544A  mov     rbp, 0DD1772ADFFF84A18h
  0000000141E05454  imul    rbp, r9
  0000000141E05458  mov     rcx, [rsp+440h+var_248]
  0000000141E05460  not     rcx
  0000000141E05463  mov     rdx, [rsp+440h+var_3D8]
  0000000141E05468  not     rdx
  0000000141E0546B  and     rdx, rcx
  0000000141E0546E  not     rdx
  0000000141E05471  mov     r9, [rsp+440h+var_318]
  0000000141E05479  and     rdx, r9
  0000000141E0547C  not     rdx
  0000000141E0547F  mov     rcx, 0BEC2E71B36804752h
  0000000141E05489  imul    rcx, rdx
  0000000141E0548D  add     rcx, rbp
  0000000141E05490  add     rcx, [rsp+440h+var_1C0]
  0000000141E05498  mov     r14, [rsp+440h+var_240]
  0000000141E054A0  mov     rbp, r14
  0000000141E054A3  mov     rdx, [rsp+440h+var_3B8]
  0000000141E054AB  and     rbp, rdx
  0000000141E054AE  not     rdx
  0000000141E054B1  and     rdx, r9
  0000000141E054B4  not     rdx
  0000000141E054B7  not     rbp
  0000000141E054BA  and     rbp, rdx
  0000000141E054BD  mov     rdx, 2B068D0C9ADFC1D5h
  0000000141E054C7  imul    rdx, rbp
  0000000141E054CB  mov     rbp, [rsp+440h+var_1B8]
  0000000141E054D3  not     rbp
  0000000141E054D6  and     rbp, rbx
  0000000141E054D9  mov     rbx, rbp
  0000000141E054DC  mov     rbp, 6C05F6B16EF99982h
  0000000141E054E6  imul    rbp, rbx
  0000000141E054EA  add     rbp, rdx
  0000000141E054ED  mov     rdx, [rsp+440h+var_1D0]
  0000000141E054F5  not     rdx
  0000000141E054F8  and     rdx, rax
  0000000141E054FB  not     rdx
  0000000141E054FE  and     r13, rdx
  0000000141E05501  not     r13
  0000000141E05504  mov     rax, 6290D8230F1AD9FAh
  0000000141E0550E  imul    rax, r13
  0000000141E05512  add     rax, rbp
  0000000141E05515  not     r10
  0000000141E05518  mov     rbx, [rsp+440h+var_3C0]
  0000000141E05520  not     rbx
  0000000141E05523  and     rbx, r10
  0000000141E05526  not     rbx
  0000000141E05529  mov     rdx, 2CAAC6F052A5CEB3h
  0000000141E05533  imul    rdx, rbx
  0000000141E05537  add     rdx, rax
  0000000141E0553A  mov     r9, [rsp+440h+var_3E8]
  0000000141E0553F  not     r9
  0000000141E05542  and     r9, r14
  0000000141E05545  not     r9
  0000000141E05548  mov     rax, 0A2DB0EFC02596CAFh
  0000000141E05552  imul    rax, r9
  0000000141E05556  add     rax, rdx
  0000000141E05559  mov     rdx, 3E4D51094AB61267h
  0000000141E05563  imul    rdx, [rsp+440h+var_3F8]
  0000000141E05569  add     rdx, rax
  0000000141E0556C  mov     rax, [rsp+440h+var_228]
  0000000141E05574  not     rax
  0000000141E05577  mov     rbx, [rsp+440h+var_310]
  0000000141E0557F  and     rax, rbx
  0000000141E05582  not     rax
  0000000141E05585  mov     r13, [rsp+440h+var_318]
  0000000141E0558D  and     rax, r13
  0000000141E05590  mov     r9, 0C0BFCCEADF08C7A1h
  0000000141E0559A  imul    r9, rax
  0000000141E0559E  add     r9, rdx
  0000000141E055A1  add     r9, rcx
  0000000141E055A4  mov     rax, r14
  0000000141E055A7  mov     rbp, r14
  0000000141E055AA  and     rax, rbx
  0000000141E055AD  and     rax, [rsp+440h+var_1C8]
  0000000141E055B5  not     rax
  0000000141E055B8  mov     r14, [rsp+440h+var_438]
  0000000141E055BD  and     rax, r14
  0000000141E055C0  not     rax
  0000000141E055C3  mov     rcx, 63B1FD9EDD6868B2h
  0000000141E055CD  imul    rcx, rax
  0000000141E055D1  mov     r10, [rsp+440h+var_408]
  0000000141E055D6  not     r10
  0000000141E055D9  and     r10, rbx
  0000000141E055DC  not     r10
  0000000141E055DF  mov     rax, 0A23922F41E2DFE0Ah
  0000000141E055E9  imul    rax, r10
  0000000141E055ED  add     rax, rcx
  0000000141E055F0  mov     rcx, [rsp+440h+var_218]
  0000000141E055F8  not     rcx
  0000000141E055FB  mov     r10, [rsp+440h+var_400]
  0000000141E05600  not     r10
  0000000141E05603  and     r10, rcx
  0000000141E05606  not     r10
  0000000141E05609  mov     rcx, 0D5AACACB46A52510h
  0000000141E05613  imul    rcx, r10
  0000000141E05617  add     rcx, rax
  0000000141E0561A  mov     rax, [rsp+440h+var_220]
  0000000141E05622  not     rax
  0000000141E05625  and     rsi, rax
  0000000141E05628  and     rsi, rbx
  0000000141E0562B  not     rsi
  0000000141E0562E  mov     rax, 0A47B6DEBBAC91B7Dh
  0000000141E05638  imul    rax, rsi
  0000000141E0563C  add     rax, rcx
  0000000141E0563F  mov     rcx, [rsp+440h+var_300]
  0000000141E05647  not     rcx
  0000000141E0564A  mov     rdx, [rsp+440h+var_308]
  0000000141E05652  not     rdx
  0000000141E05655  and     rdx, rcx
  0000000141E05658  mov     rcx, r13
  0000000141E0565B  and     rcx, rdx
  0000000141E0565E  not     rdx
  0000000141E05661  and     rdx, rbp
  0000000141E05664  not     rcx
  0000000141E05667  not     rdx
  0000000141E0566A  and     rdx, rcx
  0000000141E0566D  not     rdx
  0000000141E05670  and     rdx, r14
  0000000141E05673  not     rdx
  0000000141E05676  mov     rcx, 8448D429437B88Eh
  0000000141E05680  imul    rcx, rdx
  0000000141E05684  add     rcx, rax
  0000000141E05687  mov     rax, [rsp+440h+var_418]
  0000000141E0568C  not     rax
  0000000141E0568F  not     r12
  0000000141E05692  and     r12, rax
  0000000141E05695  not     r12
  0000000141E05698  mov     rax, 222F7F921FD612E3h
  0000000141E056A2  imul    r12, rax
  0000000141E056A6  add     r12, rcx
  0000000141E056A9  add     r12, r9
  0000000141E056AC  mov     rcx, [rsp+440h+var_200]
  0000000141E056B4  not     rcx
  0000000141E056B7  mov     rdx, [rsp+440h+var_440]
  0000000141E056BB  not     rdx
  0000000141E056BE  and     rdx, rcx
  0000000141E056C1  mov     rcx, 809FFE8DE4803F9Dh
  0000000141E056CB  imul    rcx, rdx
  0000000141E056CF  mov     rdx, [rsp+440h+var_3D0]
  0000000141E056D4  not     rdx
  0000000141E056D7  mov     r9, [rsp+440h+var_1F8]
  0000000141E056DF  and     r9, rdx
  0000000141E056E2  not     r9
  0000000141E056E5  mov     rdx, 8D4A4A1FB73B428Dh
  0000000141E056EF  imul    rdx, r9
  0000000141E056F3  add     rdx, rcx
  0000000141E056F6  mov     rcx, [rsp+440h+var_208]
  0000000141E056FE  not     rcx
  0000000141E05701  mov     r9, [rsp+440h+var_210]
  0000000141E05709  not     r9
  0000000141E0570C  and     r9, rcx
  0000000141E0570F  not     r9
  0000000141E05712  mov     rcx, 0AF8D1075D3C12BC0h
  0000000141E0571C  imul    rcx, r9
  0000000141E05720  add     rcx, rdx
  0000000141E05723  mov     rdx, [rsp+440h+var_1F0]
  0000000141E0572B  not     rdx
  0000000141E0572E  mov     r9, [rsp+440h+var_1D8]
  0000000141E05736  and     r9, rdx
  0000000141E05739  not     r9
  0000000141E0573C  mov     rdx, 0E4010628CFD2F0FBh
  0000000141E05746  imul    rdx, r9
  0000000141E0574A  add     rdx, rcx
  0000000141E0574D  mov     rsi, [rsp+440h+var_428]
  0000000141E05752  and     rsi, r14
  0000000141E05755  not     rsi
  0000000141E05758  mov     rcx, 0B0274695B93FDE44h
  0000000141E05762  imul    rcx, rsi
  0000000141E05766  add     rcx, rdx
  0000000141E05769  mov     rdx, rbp
  0000000141E0576C  and     rdx, r14
  0000000141E0576F  not     rdx
  0000000141E05772  and     rdx, [rsp+440h+var_410]
  0000000141E05777  mov     r9, [rsp+440h+var_238]
  0000000141E0577F  and     r9, rdx
  0000000141E05782  and     rdi, r9
  0000000141E05785  not     r9
  0000000141E05788  and     r9, rbx
  0000000141E0578B  not     r9
  0000000141E0578E  not     rdi
  0000000141E05791  and     rdi, r9
  0000000141E05794  not     rdi
  0000000141E05797  mov     r9, 0F4DEF1A5E9AE777Bh
  0000000141E057A1  imul    r9, rdi
  0000000141E057A5  add     r9, rcx
  0000000141E057A8  mov     rcx, [rsp+440h+var_1E8]
  0000000141E057B0  not     rcx
  0000000141E057B3  not     r15
  0000000141E057B6  and     r15, rcx
  0000000141E057B9  and     r8, r15
  0000000141E057BC  not     r15
  0000000141E057BF  and     r15, rbx
  0000000141E057C2  not     r15
  0000000141E057C5  not     r8
  0000000141E057C8  and     r8, r15
  0000000141E057CB  mov     rcx, rbp
  0000000141E057CE  and     rcx, r8
  0000000141E057D1  not     r8
  0000000141E057D4  and     r8, r13
  0000000141E057D7  not     r8
  0000000141E057DA  not     rcx
  0000000141E057DD  and     rcx, r8
  0000000141E057E0  mov     r10, 0E586686C8CE60D58h
  0000000141E057EA  imul    r10, rcx
  0000000141E057EE  add     r10, r9
  0000000141E057F1  add     r10, r12
  0000000141E057F4  mov     r8, [rsp+440h+var_420]
  0000000141E057F9  not     r8
  0000000141E057FC  mov     rcx, 56E12485114DB920h
  0000000141E05806  imul    rcx, r8
  0000000141E0580A  mov     r9, [rsp+440h+var_3C8]
  0000000141E0580F  not     r9
  0000000141E05812  mov     r8, [rsp+440h+var_1E0]
  0000000141E0581A  not     r8
  0000000141E0581D  and     r8, r9
  0000000141E05820  not     r8
  0000000141E05823  and     r8, r14
  0000000141E05826  not     r8
  0000000141E05829  imul    r8, rax
  0000000141E0582D  add     r8, rcx
  0000000141E05830  mov     rax, [rsp+440h+var_2F8]
  0000000141E05838  not     rax
  0000000141E0583B  mov     rcx, [rsp+440h+var_230]
  0000000141E05843  and     rcx, r13
  0000000141E05846  and     rcx, rax
  0000000141E05849  mov     rax, 0BBB82293BC5A0E9Dh
  0000000141E05853  imul    rax, rcx
  0000000141E05857  add     rax, r8
  0000000141E0585A  not     rdx
  0000000141E0585D  mov     r8, [rsp+440h+var_3F0]
  0000000141E05862  and     r8, rdx
  0000000141E05865  not     r8
  0000000141E05868  mov     rcx, 3DECEF355B46E2D5h
  0000000141E05872  imul    rcx, r8
  0000000141E05876  add     rcx, rax
  0000000141E05879  mov     rdx, [rsp+440h+var_3E0]
  0000000141E0587E  not     rdx
  0000000141E05881  mov     rax, 5811B5D0DCF4C01Ah
  0000000141E0588B  imul    rax, rdx
  0000000141E0588F  add     rax, rcx
  0000000141E05892  mov     rcx, [rsp+440h+var_430]
  0000000141E05897  not     rcx
  0000000141E0589A  and     rcx, r13
  0000000141E0589D  not     r11
  0000000141E058A0  and     rcx, r11
  0000000141E058A3  not     rcx
  0000000141E058A6  mov     rdx, 18E0EE8BB956FFFDh
  0000000141E058B0  imul    rdx, rcx
  0000000141E058B4  add     rdx, rax
  0000000141E058B7  add     rdx, r10
  0000000141E058BA  mov     r10, rdx
  0000000141E058BD  mov     rdx, [rsp+440h+var_388]
  0000000141E058C5  mov     rax, rdx
  0000000141E058C8  not     rax
  0000000141E058CB  lea     rcx, [rsp+440h]
  0000000141E058D3  and     rcx, rax
  0000000141E058D6  not     rcx
  0000000141E058D9  mov     r8, [rsp+440h+var_288]
  0000000141E058E1  and     edx, r8d
  0000000141E058E4  not     rdx
  0000000141E058E7  and     rdx, rcx
  0000000141E058EA  and     rax, r8
  0000000141E058ED  not     rax
  0000000141E058F0  lea     r14, [rdx+rax*2]
  0000000141E058F4  inc     r14
  0000000141E058F7  mov     rax, [rsp+440h+var_2F0]
  0000000141E058FF  add     rax, rsp
  0000000141E05902  add     rax, 440h
  0000000141E05908  mov     rcx, [rsp+440h+var_2C0]
  0000000141E05910  imul    rax, rcx
  0000000141E05914  mov     [rsp+440h+var_3C0], rax
  0000000141E0591C  mov     rax, [rsp+440h+var_3A8]
  0000000141E05924  lea     rdx, [rsp+rax+440h+var_440]
  0000000141E05928  add     rdx, 440h
  0000000141E0592F  mov     rax, [rsp+440h+var_390]
  0000000141E05937  add     rax, rsp
  0000000141E0593A  add     rax, 440h
  0000000141E05940  imul    rdx, rcx
  0000000141E05944  mov     [rsp+440h+var_3B8], rdx
  0000000141E0594C  imul    rax, rcx
  0000000141E05950  mov     [rsp+440h+var_438], rax
  0000000141E05955  mov     rax, [rsp+440h+var_398]
  0000000141E0595D  lea     rdi, [rsp+rax+440h+var_440]
  0000000141E05961  add     rdi, 440h
  0000000141E05968  imul    rdi, rcx
  0000000141E0596C  mov     rax, [rsp+440h+var_170]
  0000000141E05974  add     rax, rsp
  0000000141E05977  add     rax, 440h
  0000000141E0597D  imul    rax, rcx
  0000000141E05981  mov     [rsp+440h+var_390], rax
  0000000141E05989  mov     rax, [rsp+440h+var_370]
  0000000141E05991  add     rax, [rsp+440h+var_320]
  0000000141E05999  imul    rax, rcx
  0000000141E0599D  mov     [rsp+440h+var_370], rax
  0000000141E059A5  mov     rcx, 0DB0396B7134C7777h
  0000000141E059AF  mov     r9, [rsp+440h+var_2B8]
  0000000141E059B7  imul    rcx, r9
  0000000141E059BB  mov     [rsp+440h+var_3C8], rcx
  0000000141E059C0  mov     r15, 92CA80ECBC54A264h
  0000000141E059CA  imul    r15, r9
  0000000141E059CE  mov     r11, r15
  0000000141E059D1  mov     rax, [rsp+440h+var_188]
  0000000141E059D9  and     r11, rax
  0000000141E059DC  not     rax
  0000000141E059DF  and     rax, rcx
  0000000141E059E2  not     rax
  0000000141E059E5  not     r11
  0000000141E059E8  and     r11, rax
  0000000141E059EB  mov     eax, r9d
  0000000141E059EE  neg     al
  0000000141E059F0  mov     byte ptr [rsp+440h+var_3D0], al
  0000000141E059F4  mov     rdx, r11
  0000000141E059F7  mov     ecx, r9d
  0000000141E059FA  shl     rdx, cl
  0000000141E059FD  not     rdx
  0000000141E05A00  mov     ecx, eax
  0000000141E05A02  shr     r11, cl
  0000000141E05A05  not     r11
  0000000141E05A08  and     r11, rdx
  0000000141E05A0B  imul    ecx, r9d, 4D1AFE10h
  0000000141E05A12  lea     rax, [rsp+rcx+440h+var_440]
  0000000141E05A16  add     rax, 440h
  0000000141E05A1C  mov     rcx, [rsp+440h+var_380]
  0000000141E05A24  imul    rax, rcx
  0000000141E05A28  mov     [rsp+440h+var_3D8], rax
  0000000141E05A2D  mov     rax, [rsp+440h+var_1A0]
  0000000141E05A35  lea     r8, [rsp+rax+440h+var_440]
  0000000141E05A39  add     r8, 440h
  0000000141E05A40  imul    r8, rcx
  0000000141E05A44  mov     rax, [rsp+440h+var_340]
  0000000141E05A4C  imul    rax, rcx
  0000000141E05A50  mov     [rsp+440h+var_340], rax
  0000000141E05A58  not     r11
  0000000141E05A5B  imul    r11, rcx
  0000000141E05A5F  mov     rax, [rsp+440h+var_3A0]
  0000000141E05A67  imul    rax, rcx
  0000000141E05A6B  mov     [rsp+440h+var_3A0], rax
  0000000141E05A73  mov     rax, [rsp+440h+var_378]
  0000000141E05A7B  not     eax
  0000000141E05A7D  mov     ecx, eax
  0000000141E05A7F  mov     [rsp+440h+var_440], rcx
  0000000141E05A83  shr     eax, 4
  0000000141E05A86  and     eax, 9
  0000000141E05A89  mov     rcx, [rsp+440h+var_1B0]
  0000000141E05A91  add     rcx, rsp
  0000000141E05A94  add     rcx, 440h
  0000000141E05A9B  imul    rcx, rax
  0000000141E05A9F  mov     [rsp+440h+var_3E0], rcx
  0000000141E05AA4  mov     rcx, [rsp+440h+var_1A8]
  0000000141E05AAC  add     rcx, rsp
  0000000141E05AAF  add     rcx, 440h
  0000000141E05AB6  imul    rcx, rax
  0000000141E05ABA  mov     [rsp+440h+var_3E8], rcx
  0000000141E05ABF  mov     rcx, [rsp+440h+var_198]
  0000000141E05AC7  lea     rbx, [rsp+rcx+440h+var_440]
  0000000141E05ACB  add     rbx, 440h
  0000000141E05AD2  imul    rbx, rax
  0000000141E05AD6  mov     rcx, [rsp+440h+var_190]
  0000000141E05ADE  lea     rsi, [rsp+rcx+440h+var_440]
  0000000141E05AE2  add     rsi, 440h
  0000000141E05AE9  imul    rsi, rax
  0000000141E05AED  mov     rcx, [rsp+440h+var_350]
  0000000141E05AF5  lea     r12, [rsp+rcx+440h+var_440]
  0000000141E05AF9  add     r12, 440h
  0000000141E05B00  mov     rcx, [rsp+440h+var_358]
  0000000141E05B08  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141E05B0C  add     rdx, 440h
  0000000141E05B13  imul    r12, rax
  0000000141E05B17  mov     [rsp+440h+var_380], r12
  0000000141E05B1F  imul    rdx, rax
  0000000141E05B23  mov     rcx, [rsp+440h+var_348]
  0000000141E05B2B  add     rcx, rsp
  0000000141E05B2E  add     rcx, 440h
  0000000141E05B35  imul    rcx, rax
  0000000141E05B39  mov     [rsp+440h+var_3A8], rcx
  0000000141E05B41  imul    r14, rax
  0000000141E05B45  mov     [rsp+440h+var_388], r14
  0000000141E05B4D  mov     r14, [rsp+440h+var_368]
  0000000141E05B55  imul    r14, rax
  0000000141E05B59  mov     [rsp+440h+var_368], r14
  0000000141E05B61  mov     rax, [rsp+440h+var_2B0]
  0000000141E05B69  mov     r12, rax
  0000000141E05B6C  not     r12
  0000000141E05B6F  mov     [rsp+440h+var_348], r12
  0000000141E05B77  mov     r13, r14
  0000000141E05B7A  not     r13
  0000000141E05B7D  mov     [rsp+440h+var_378], r13
  0000000141E05B85  and     r12, r14
  0000000141E05B88  not     r12
  0000000141E05B8B  and     rax, r13
  0000000141E05B8E  not     rax
  0000000141E05B91  imul    ecx, r9d, 5Ch ; '\'
  0000000141E05B95  mov     rbp, [rsp+440h+var_360]
  0000000141E05B9D  mov     r14, rbp
  0000000141E05BA0  shr     r14, cl
  0000000141E05BA3  imul    ecx, r9d, -1Ch
  0000000141E05BA7  shl     rbp, cl
  0000000141E05BAA  and     rax, r12
  0000000141E05BAD  mov     [rsp+440h+var_360], rax
  0000000141E05BB5  mov     ecx, r14d
  0000000141E05BB8  and     ecx, ebp
  0000000141E05BBA  mov     r12, rbp
  0000000141E05BBD  not     r12
  0000000141E05BC0  mov     r13d, r12d
  0000000141E05BC3  and     r13d, r14d
  0000000141E05BC6  not     r13
  0000000141E05BC9  not     r14
  0000000141E05BCC  and     rbp, r14
  0000000141E05BCF  not     rbp
  0000000141E05BD2  and     rbp, r13
  0000000141E05BD5  not     rbp
  0000000141E05BD8  mov     rax, rbp
  0000000141E05BDB  mov     r13, 89B8AA3961FB801Fh
  0000000141E05BE5  lea     rbp, [r13+1]
  0000000141E05BE9  imul    rbp, rax
  0000000141E05BED  and     r14, r12
  0000000141E05BF0  add     rbp, rcx
  0000000141E05BF3  not     rcx
  0000000141E05BF6  not     r14
  0000000141E05BF9  and     r14, rcx
  0000000141E05BFC  not     r14
  0000000141E05BFF  imul    r14, r13
  0000000141E05C03  add     r14, rbp
  0000000141E05C06  mov     rax, [rsp+440h+var_180]
  0000000141E05C0E  add     rax, rsp
  0000000141E05C11  add     rax, 440h
  0000000141E05C17  mov     rcx, [rsp+440h+var_2C8]
  0000000141E05C1F  imul    rax, rcx
  0000000141E05C23  mov     [rsp+440h+var_418], rax
  0000000141E05C28  mov     rax, [rsp+440h+var_178]
  0000000141E05C30  add     rax, rsp
  0000000141E05C33  add     rax, 440h
  0000000141E05C39  imul    rax, rcx
  0000000141E05C3D  mov     [rsp+440h+var_358], rax
  0000000141E05C45  imul    r10, rcx
  0000000141E05C49  mov     [rsp+440h+var_398], r10
  0000000141E05C51  mov     rbp, [rsp+440h+var_3B0]
  0000000141E05C59  imul    rbp, rcx
  0000000141E05C5D  imul    r14, rcx
  0000000141E05C61  mov     rcx, 5B2D4C079A6A761Bh
  0000000141E05C6B  imul    rcx, [rsp+440h+var_260]
  0000000141E05C74  imul    rcx, r9
  0000000141E05C78  mov     r12, rcx
  0000000141E05C7B  not     r12
  0000000141E05C7E  and     rcx, r14
  0000000141E05C81  not     r14
  0000000141E05C84  and     r14, r12
  0000000141E05C87  mov     r12, r14
  0000000141E05C8A  not     r12
  0000000141E05C8D  not     rcx
  0000000141E05C90  and     rcx, r12
  0000000141E05C93  mov     rax, rcx
  0000000141E05C96  not     rax
  0000000141E05C99  sub     rax, r14
  0000000141E05C9C  add     rax, rcx
  0000000141E05C9F  mov     [rsp+440h+var_350], rax
  0000000141E05CA7  mov     rcx, [rsp+440h+var_440]
  0000000141E05CAB  shr     ecx, 1
  0000000141E05CAD  and     ecx, 41h
  0000000141E05CB0  not     rbx
  0000000141E05CB3  mov     rax, [rsp+440h+var_158]
  0000000141E05CBB  add     rax, rsp
  0000000141E05CBE  add     rax, 440h
  0000000141E05CC4  imul    rax, rcx
  0000000141E05CC8  not     rax
  0000000141E05CCB  and     rax, rbx
  0000000141E05CCE  mov     [rsp+440h+var_2F0], rax
  0000000141E05CD6  not     rsi
  0000000141E05CD9  mov     rbx, [rsp+440h+var_338]
  0000000141E05CE1  lea     rax, [rsp+rbx+440h+var_440]
  0000000141E05CE5  add     rax, 440h
  0000000141E05CEB  imul    rax, rcx
  0000000141E05CEF  mov     rbx, rcx
  0000000141E05CF2  not     rax
  0000000141E05CF5  and     rax, rsi
  0000000141E05CF8  mov     [rsp+440h+var_2F8], rax
  0000000141E05D00  not     r8
  0000000141E05D03  mov     rax, [rsp+440h+var_150]
  0000000141E05D0B  add     rax, rsp
  0000000141E05D0E  add     rax, 440h
  0000000141E05D14  mov     r10, [rsp+440h+var_280]
  0000000141E05D1C  imul    rax, r10
  0000000141E05D20  not     rax
  0000000141E05D23  and     rax, r8
  0000000141E05D26  mov     [rsp+440h+var_300], rax
  0000000141E05D2E  not     rdx
  0000000141E05D31  mov     rax, [rsp+440h+var_138]
  0000000141E05D39  lea     r12, [rsp+rax+440h+var_440]
  0000000141E05D3D  add     r12, 440h
  0000000141E05D44  imul    r12, rcx
  0000000141E05D48  not     r12
  0000000141E05D4B  and     r12, rdx
  0000000141E05D4E  not     rdi
  0000000141E05D51  mov     rax, [rsp+440h+var_2D8]
  0000000141E05D59  lea     rsi, [rsp+rax+440h+var_440]
  0000000141E05D5D  add     rsi, 440h
  0000000141E05D64  mov     rdx, [rsp+440h+var_270]
  0000000141E05D6C  imul    rsi, rdx
  0000000141E05D70  not     rsi
  0000000141E05D73  and     rsi, rdi
  0000000141E05D76  mov     r8, [rsp+440h+var_320]
  0000000141E05D7E  mov     rax, r8
  0000000141E05D81  not     rax
  0000000141E05D84  mov     rcx, 0FFFFFFFEBFF53B9Ch
  0000000141E05D8E  imul    rax, rcx
  0000000141E05D92  mov     [rsp+440h+var_308], rax
  0000000141E05D9A  or      rcx, 1
  0000000141E05D9E  imul    rcx, r8
  0000000141E05DA2  mov     [rsp+440h+var_310], rcx
  0000000141E05DAA  mov     r8, 24EE2FBE6F644B22h
  0000000141E05DB4  mov     rdi, r9
  0000000141E05DB7  imul    r8, r9
  0000000141E05DBB  mov     [rsp+440h+var_3F0], r8
  0000000141E05DC0  mov     r8, 0FA996113358DA51h
  0000000141E05DCA  imul    r8, r9
  0000000141E05DCE  mov     [rsp+440h+var_3F8], r8
  0000000141E05DD3  mov     r8, 0C11863A339756680h
  0000000141E05DDD  imul    r8, r9
  0000000141E05DE1  mov     [rsp+440h+var_400], r8
  0000000141E05DE6  mov     r8, 9483C7149C6DDA3Fh
  0000000141E05DF0  imul    r8, r9
  0000000141E05DF4  mov     [rsp+440h+var_408], r8
  0000000141E05DF9  mov     r13, 0ACB5B400962BB35Bh
  0000000141E05E03  imul    r13, r9
  0000000141E05E07  mov     r9, [rsp+440h+var_398]
  0000000141E05E0F  mov     r8, r9
  0000000141E05E12  not     r8
  0000000141E05E15  mov     [rsp+440h+var_410], r8
  0000000141E05E1A  mov     rax, [rsp+440h+var_2B0]
  0000000141E05E22  mov     r14, rax
  0000000141E05E25  and     r14, r8
  0000000141E05E28  mov     [rsp+440h+var_420], r14
  0000000141E05E2D  and     rax, r9
  0000000141E05E30  mov     [rsp+440h+var_338], rax
  0000000141E05E38  mov     [rsp+440h+var_3B0], rbp
  0000000141E05E40  mov     r8, rbp
  0000000141E05E43  not     r8
  0000000141E05E46  mov     [rsp+440h+var_430], r8
  0000000141E05E4B  mov     rax, [rsp+440h+var_2E8]
  0000000141E05E53  and     rax, rbp
  0000000141E05E56  mov     [rsp+440h+var_428], rax
  0000000141E05E5B  mov     rbp, rax
  0000000141E05E5E  not     rbp
  0000000141E05E61  mov     r14, [rsp+440h+var_298]
  0000000141E05E69  and     r14, r8
  0000000141E05E6C  not     r14
  0000000141E05E6F  and     r14, rbp
  0000000141E05E72  mov     r8, rbp
  0000000141E05E75  mov     rbp, [rsp+440h+var_148]
  0000000141E05E7D  lea     r9, [rsp+rbp+440h+var_440]
  0000000141E05E81  add     r9, 440h
  0000000141E05E88  mov     rbp, [rsp+440h+var_328]
  0000000141E05E90  lea     rcx, [rsp+rbp+440h+var_440]
  0000000141E05E94  add     rcx, 440h
  0000000141E05E9B  mov     rbp, [rsp+440h+var_330]
  0000000141E05EA3  lea     rax, [rsp+rbp+440h+var_440]
  0000000141E05EA7  add     rax, 440h
  0000000141E05EAD  imul    r9, rdx
  0000000141E05EB1  mov     [rsp+440h+var_2D8], r9
  0000000141E05EB9  imul    rcx, rbx
  0000000141E05EBD  mov     [rsp+440h+var_2C8], rcx
  0000000141E05EC5  imul    rax, rbx
  0000000141E05EC9  mov     [rsp+440h+var_330], rax
  0000000141E05ED1  mov     r9, rbx
  0000000141E05ED4  mov     [rsp+440h+var_440], rbx
  0000000141E05ED8  mov     rbp, [rsp+440h+var_140]
  0000000141E05EE0  lea     rcx, [rsp+rbp+440h]
  0000000141E05EE8  mov     rbp, [rsp+440h+var_130]
  0000000141E05EF0  lea     rax, [rsp+rbp+440h+var_440]
  0000000141E05EF4  add     rax, 440h
  0000000141E05EFA  mov     rbp, [rsp+440h+var_2E0]
  0000000141E05F02  lea     rbx, [rsp+rbp+440h+var_440]
  0000000141E05F06  add     rbx, 440h
  0000000141E05F0D  imul    rcx, rdx
  0000000141E05F11  mov     [rsp+440h+var_2E0], rcx
  0000000141E05F19  imul    rax, rdx
  0000000141E05F1D  mov     [rsp+440h+var_2C0], rax
  0000000141E05F25  imul    rbx, r10
  0000000141E05F29  mov     rdx, [rsp+440h+var_2D0]
  0000000141E05F31  lea     rax, [rsp+rdx+440h+var_440]
  0000000141E05F35  add     rax, 440h
  0000000141E05F3B  imul    rax, r9
  0000000141E05F3F  mov     [rsp+440h+var_318], rax
  0000000141E05F47  imul    eax, edi, 0CF9770F0h
  0000000141E05F4D  mov     [rsp+440h+var_2D0], rax
  0000000141E05F55  imul    ecx, edi, 7877558Ah
  0000000141E05F5B  mov     [rsp+440h+var_328], rcx
  0000000141E05F63  bt      dword ptr [rsp+440h+var_100], 1
  0000000141E05F6C  mov     rdx, [rsp+440h+var_118]
  0000000141E05F74  lea     rcx, [rsp+rdx+440h]
  0000000141E05F7C  mov     rdx, [rsp+440h+var_120]
  0000000141E05F84  lea     r10, [rsp+rdx+440h]
  0000000141E05F8C  cmovb   r10, rcx
  0000000141E05F90  test    byte ptr [rsp+440h+var_F8], 1
  0000000141E05F98  mov     rdx, [rsp+440h+var_128]
  0000000141E05FA0  lea     rdi, [rsp+rdx+440h]
  0000000141E05FA8  cmovz   rdi, rcx
  0000000141E05FAC  mov     rax, [rsp+440h+var_308]
  0000000141E05FB4  mov     rdx, [rsp+440h+var_310]
  0000000141E05FBC  mov     dword ptr [rax+rdx], 0
  0000000141E05FC3  mov     rax, [rsp+440h+var_2A8]
  0000000141E05FCB  lea     rbp, [rsp+rax+440h]
  0000000141E05FD3  cmovz   rbp, rcx
  0000000141E05FD7  mov     rax, [rsp+440h+var_110]
  0000000141E05FDF  lea     rdx, [rsp+rax+440h]
  0000000141E05FE7  cmovz   rdx, rcx
  0000000141E05FEB  test    r11, 0
  0000000141E05FF2  call    locret_141E06002  ; -> locret_141E06002
  0000000141E05FF7  jnb     loc_141E06003
  0000000141E05FFD  jmp     loc_141E05CAB
  0000000141E06002  retn
  0000000141E06003  nop
  0000000141E06004  jmp     $+5
  0000000141E06009  mov     rax, 1F5240F227BE454Ah
  0000000141E06013  mov     rax, 5656724E95CC22D3h
  0000000141E0601D  test    rcx, 0
  0000000141E06024  call    locret_141E06039  ; -> locret_141E06039
  0000000141E06029  jo      loc_141E06034
  0000000141E0602F  jmp     loc_141E0603A
  0000000141E06034  jmp     loc_141E05B85
  0000000141E06039  retn
  0000000141E0603A  nop
  0000000141E0603B  jmp     $+5
  0000000141E06040  mov     rax, 1F5240F227BE454Ah
  0000000141E0604A  mov     rax, 5656724E95CC22D3h
  0000000141E06054  test    rbp, 0
  0000000141E0605B  call    locret_141E0606B  ; -> locret_141E0606B
  0000000141E06060  jz      loc_141E0606C
  0000000141E06066  jmp     loc_141E050F8
  0000000141E0606B  retn
  0000000141E0606C  nop
  0000000141E0606D  jmp     $+5
  0000000141E06072  mov     rax, 1F5240F227BE454Ah
  0000000141E0607C  mov     rax, 5656724E95CC22D3h
  0000000141E06086  test    r14, 0
  0000000141E0608D  call    locret_141E0609D  ; -> locret_141E0609D
  0000000141E06092  jnb     loc_141E0609E
  0000000141E06098  jmp     loc_141E04EC8
  0000000141E0609D  retn
  0000000141E0609E  nop
  0000000141E0609F  jmp     $+5
  0000000141E060A4  mov     rax, 1F5240F227BE454Ah
  0000000141E060AE  mov     rax, 5656724E95CC22D3h
  0000000141E060B8  mov     rax, [rsp+440h+var_90]
  0000000141E060C0  mov     rcx, [rsp+440h+var_3C0]
  0000000141E060C8  mov     r9, [rsp+440h+var_2D8]
  0000000141E060D0  mov     [rcx+r9], rax
  0000000141E060D4  mov     rax, [rsp+440h+var_50]
  0000000141E060DC  mov     rcx, [rsp+440h+var_3E0]
  0000000141E060E1  mov     r9, [rsp+440h+var_2C8]
  0000000141E060E9  mov     [r9+rcx], rax
  0000000141E060ED  mov     rax, [rsp+440h+var_98]
  0000000141E060F5  mov     rcx, [rsp+440h+var_3E8]
  0000000141E060FA  mov     r9, [rsp+440h+var_330]
  0000000141E06102  mov     [r9+rcx], rax
  0000000141E06106  mov     rcx, [rsp+440h+var_2F0]
  0000000141E0610E  not     rcx
  0000000141E06111  mov     rax, [rsp+440h+var_A0]
  0000000141E06119  mov     [rcx], rax
  0000000141E0611C  mov     rcx, [rsp+440h+var_2F8]
  0000000141E06124  not     rcx
  0000000141E06127  mov     rax, [rsp+440h+var_A8]
  0000000141E0612F  mov     [rcx], rax
  0000000141E06132  mov     rax, [rsp+440h+var_B0]
  0000000141E0613A  mov     rcx, [rsp+440h+var_3B8]
  0000000141E06142  mov     r9, [rsp+440h+var_2E0]
  0000000141E0614A  mov     [r9+rcx], rax
  0000000141E0614E  mov     rax, [rsp+440h+var_B8]
  0000000141E06156  mov     rcx, [rsp+440h+var_438]
  0000000141E0615B  mov     r9, [rsp+440h+var_2C0]
  0000000141E06163  mov     [r9+rcx], rax
  0000000141E06167  mov     rax, [rsp+440h+var_C0]
  0000000141E0616F  mov     rcx, [rsp+440h+var_3D8]
  0000000141E06174  mov     [rbx+rcx], rax
  0000000141E06178  mov     rax, [rsp+440h+var_2D0]
  0000000141E06180  lea     rax, [rsp+rax+440h]
  0000000141E06188  mov     rcx, [rsp+440h+var_300]
  0000000141E06190  not     rcx
  0000000141E06193  mov     [rcx], rax
  0000000141E06196  mov     rax, [rsp+440h+var_88]
  0000000141E0619E  mov     rcx, [rsp+440h+var_380]
  0000000141E061A6  mov     r9, [rsp+440h+var_318]
  0000000141E061AE  mov     [r9+rcx], rax
  0000000141E061B2  not     r12
  0000000141E061B5  mov     r9, [rsp+440h+var_2B0]
  0000000141E061BD  mov     [r12], r9
  0000000141E061C1  not     rsi
  0000000141E061C4  mov     rax, [rsp+440h+var_80]
  0000000141E061CC  mov     [rsi], rax
  0000000141E061CF  mov     rax, [rsp+440h+var_60]
  0000000141E061D7  mov     [rdi], rax
  0000000141E061DA  mov     rax, [rsp+440h+var_268]
  0000000141E061E2  mov     [r10], rax
  0000000141E061E5  mov     rax, [rsp+440h+var_108]
  0000000141E061ED  and     r15, rax
  0000000141E061F0  not     rax
  0000000141E061F3  and     rax, [rsp+440h+var_3C8]
  0000000141E061F8  not     rax
  0000000141E061FB  not     r15
  0000000141E061FE  and     r15, rax
  0000000141E06201  mov     rax, [rsp+440h+var_320]
  0000000141E06209  mov     [rbp+0], rax
  0000000141E0620D  mov     rax, r15
  0000000141E06210  movzx   ecx, byte ptr [rsp+440h+var_3D0]
  0000000141E06215  shr     rax, cl
  0000000141E06218  mov     rcx, [rsp+440h+var_2B8]
  0000000141E06220  shl     r15, cl
  0000000141E06223  mov     rcx, [rsp+440h+var_70]
  0000000141E0622B  mov     [rdx], rcx
  0000000141E0622E  mov     rcx, r15
  0000000141E06231  xor     rcx, r15
  0000000141E06234  not     rcx
  0000000141E06237  and     rcx, rax
  0000000141E0623A  and     rax, r15
  0000000141E0623D  xor     rcx, r15
  0000000141E06240  add     rcx, rax
  0000000141E06243  mov     rax, r11
  0000000141E06246  not     rax
  0000000141E06249  mov     r15, [rsp+440h+var_280]
  0000000141E06251  imul    rcx, r15
  0000000141E06255  mov     rdx, rcx
  0000000141E06258  and     rdx, rax
  0000000141E0625B  not     rcx
  0000000141E0625E  and     r11, rcx
  0000000141E06261  and     rcx, rax
  0000000141E06264  add     rcx, rcx
  0000000141E06267  mov     rax, rdx
  0000000141E0626A  sub     rdx, rcx
  0000000141E0626D  not     rax
  0000000141E06270  not     r11
  0000000141E06273  and     r11, rax
  0000000141E06276  add     rdx, rax
  0000000141E06279  add     rdx, r11
  0000000141E0627C  mov     rax, [rsp+440h+var_F0]
  0000000141E06284  add     rax, rsp
  0000000141E06287  add     rax, 440h
  0000000141E0628D  mov     rbp, [rsp+440h+var_270]
  0000000141E06295  imul    rax, rbp
  0000000141E06299  mov     rcx, [rsp+440h+var_390]
  0000000141E062A1  mov     [rax+rcx], rdx
  0000000141E062A5  mov     r11, [rsp+440h+var_3A0]
  0000000141E062AD  mov     rax, r11
  0000000141E062B0  not     rax
  0000000141E062B3  mov     r10, [rsp+440h+var_E8]
  0000000141E062BB  imul    r10, r15
  0000000141E062BF  mov     rcx, r10
  0000000141E062C2  and     rcx, r11
  0000000141E062C5  mov     rdx, r10
  0000000141E062C8  and     rdx, rax
  0000000141E062CB  not     rdx
  0000000141E062CE  not     r10
  0000000141E062D1  and     r11, r10
  0000000141E062D4  not     r11
  0000000141E062D7  and     r11, rdx
  0000000141E062DA  not     rcx
  0000000141E062DD  add     r11, rcx
  0000000141E062E0  and     r10, rax
  0000000141E062E3  add     r10, r10
  0000000141E062E6  sub     r11, r10
  0000000141E062E9  mov     rcx, [rsp+440h+var_418]
  0000000141E062EE  not     rcx
  0000000141E062F1  mov     rax, [rsp+440h+var_D0]
  0000000141E062F9  add     rax, rsp
  0000000141E062FC  add     rax, 440h
  0000000141E06302  mov     rsi, [rsp+440h+var_260]
  0000000141E0630A  imul    rax, rsi
  0000000141E0630E  not     rax
  0000000141E06311  and     rax, rcx
  0000000141E06314  not     rax
  0000000141E06317  mov     [rax], r11
  0000000141E0631A  mov     r10, [rsp+440h+var_C8]
  0000000141E06322  mov     rdi, [rsp+440h+var_440]
  0000000141E06326  imul    r10, rdi
  0000000141E0632A  mov     rax, r10
  0000000141E0632D  not     rax
  0000000141E06330  mov     rcx, r9
  0000000141E06333  and     rcx, rax
  0000000141E06336  and     rcx, [rsp+440h+var_368]
  0000000141E0633E  mov     r11, [rsp+440h+var_360]
  0000000141E06346  not     r11
  0000000141E06349  mov     r12, [rsp+440h+var_348]
  0000000141E06351  mov     rdx, r12
  0000000141E06354  and     rdx, r10
  0000000141E06357  and     r10, r11
  0000000141E0635A  not     rdx
  0000000141E0635D  mov     r11, [rsp+440h+var_378]
  0000000141E06365  and     rdx, r11
  0000000141E06368  not     rdx
  0000000141E0636B  lea     rdx, [r10+rdx*2]
  0000000141E0636F  and     rax, r11
  0000000141E06372  not     rax
  0000000141E06375  and     rax, r12
  0000000141E06378  sub     rdx, rax
  0000000141E0637B  sub     rdx, rcx
  0000000141E0637E  mov     r10, [rsp+440h+var_3A8]
  0000000141E06386  mov     rax, r10
  0000000141E06389  not     rax
  0000000141E0638C  mov     rcx, [rsp+440h+var_290]
  0000000141E06394  add     rcx, rsp
  0000000141E06397  add     rcx, 440h
  0000000141E0639E  imul    rcx, rdi
  0000000141E063A2  and     r10, rcx
  0000000141E063A5  not     rcx
  0000000141E063A8  and     rcx, rax
  0000000141E063AB  not     rcx
  0000000141E063AE  or      rcx, r10
  0000000141E063B1  mov     [rcx], rdx
  0000000141E063B4  mov     rbx, [rsp+440h+var_78]
  0000000141E063BC  imul    rbx, rsi
  0000000141E063C0  mov     r11, [rsp+440h+var_298]
  0000000141E063C8  mov     rax, r11
  0000000141E063CB  and     rax, rbx
  0000000141E063CE  mov     rdi, [rsp+440h+var_3B0]
  0000000141E063D6  mov     rcx, rdi
  0000000141E063D9  and     rcx, rax
  0000000141E063DC  not     rax
  0000000141E063DF  and     rax, [rsp+440h+var_430]
  0000000141E063E4  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141E063EE  lea     r10, [rdx-1]
  0000000141E063F2  imul    r10, rax
  0000000141E063F6  not     rcx
  0000000141E063F9  imul    rcx, rdx
  0000000141E063FD  add     r10, rcx
  0000000141E06400  mov     rax, rbx
  0000000141E06403  not     rax
  0000000141E06406  and     r8, rax
  0000000141E06409  sub     r10, r8
  0000000141E0640C  not     r14
  0000000141E0640F  and     r14, rbx
  0000000141E06412  and     rbx, rdi
  0000000141E06415  mov     rcx, rdi
  0000000141E06418  and     rcx, rax
  0000000141E0641B  not     rbx
  0000000141E0641E  and     rbx, r11
  0000000141E06421  and     r11, rcx
  0000000141E06424  not     rcx
  0000000141E06427  and     rcx, [rsp+440h+var_2E8]
  0000000141E0642F  not     rcx
  0000000141E06432  not     r11
  0000000141E06435  and     r11, rcx
  0000000141E06438  not     r11
  0000000141E0643B  imul    r11, rdx
  0000000141E0643F  add     r11, r10
  0000000141E06442  not     r14
  0000000141E06445  mov     rcx, 5555555555555556h
  0000000141E0644F  imul    rcx, r14
  0000000141E06453  add     rcx, r11
  0000000141E06456  and     rax, [rsp+440h+var_428]
  0000000141E0645B  not     rax
  0000000141E0645E  imul    rax, rdx
  0000000141E06462  imul    rbx, rdx
  0000000141E06466  add     rbx, rax
  0000000141E06469  add     rbx, rcx
  0000000141E0646C  mov     rax, [rsp+440h+var_2A0]
  0000000141E06474  add     rax, rsp
  0000000141E06477  add     rax, 440h
  0000000141E0647D  imul    rax, rsi
  0000000141E06481  mov     rcx, [rsp+440h+var_358]
  0000000141E06489  mov     [rax+rcx], rbx
  0000000141E0648D  mov     r10, [rsp+440h+var_68]
  0000000141E06495  mov     rax, r10
  0000000141E06498  not     rax
  0000000141E0649B  lea     r8, [rsp+440h]
  0000000141E064A3  mov     rcx, r8
  0000000141E064A6  and     rcx, rax
  0000000141E064A9  not     rcx
  0000000141E064AC  lea     rcx, [rcx+rcx*2]
  0000000141E064B0  and     r8d, r10d
  0000000141E064B3  not     r8
  0000000141E064B6  sub     rcx, r8
  0000000141E064B9  sub     rcx, r8
  0000000141E064BC  mov     rdx, [rsp+440h+var_288]
  0000000141E064C4  and     rax, rdx
  0000000141E064C7  not     rax
  0000000141E064CA  and     rax, r8
  0000000141E064CD  not     rax
  0000000141E064D0  shl     rax, 2
  0000000141E064D4  sub     rcx, rax
  0000000141E064D7  and     r10d, edx
  0000000141E064DA  not     r10
  0000000141E064DD  lea     rax, [r10+r10*2]
  0000000141E064E1  add     rax, rcx
  0000000141E064E4  imul    rax, r15
  0000000141E064E8  mov     r8, [rsp+440h+var_340]
  0000000141E064F0  mov     rcx, r8
  0000000141E064F3  and     rcx, rax
  0000000141E064F6  mov     rdx, rcx
  0000000141E064F9  not     rdx
  0000000141E064FC  lea     rcx, [rdx+rcx*2]
  0000000141E06500  mov     rdx, r8
  0000000141E06503  not     rdx
  0000000141E06506  and     rdx, rax
  0000000141E06509  not     rax
  0000000141E0650C  and     rax, r8
  0000000141E0650F  not     rdx
  0000000141E06512  not     rax
  0000000141E06515  and     rax, rdx
  0000000141E06518  sub     rcx, rax
  0000000141E0651B  mov     qword ptr [rcx], 0
  0000000141E06522  mov     rax, [rsp+440h+var_168]
  0000000141E0652A  sub     rax, [rsp+440h+var_160]
  0000000141E06532  mov     rcx, [rsp+440h+var_350]
  0000000141E0653A  mov     [rax], rcx
  0000000141E0653D  mov     rcx, [rsp+440h+var_278]
  0000000141E06545  and     rcx, [rsp+440h+var_E0]
  0000000141E0654D  mov     rax, [rsp+440h+var_D8]
  0000000141E06555  and     rax, [rsp+440h+var_258]
  0000000141E0655D  not     rcx
  0000000141E06560  not     rax
  0000000141E06563  and     rax, rcx
  0000000141E06566  add     rax, [rsp+440h+var_408]
  0000000141E0656B  and     r13, rax
  0000000141E0656E  not     rax
  0000000141E06571  and     rax, [rsp+440h+var_400]
  0000000141E06576  not     r13
  0000000141E06579  and     r13, [rsp+440h+var_3F8]
  0000000141E0657E  not     rax
  0000000141E06581  and     r13, rax
  0000000141E06584  not     r13
  0000000141E06587  and     r13, [rsp+440h+var_3F0]
  0000000141E0658C  not     r13
  0000000141E0658F  imul    r13, rsi
  0000000141E06593  mov     rax, r13
  0000000141E06596  not     rax
  0000000141E06599  mov     rcx, r12
  0000000141E0659C  and     rcx, rax
  0000000141E0659F  not     rcx
  0000000141E065A2  mov     r11, r9
  0000000141E065A5  mov     rdx, r9
  0000000141E065A8  and     rdx, r13
  0000000141E065AB  not     rdx
  0000000141E065AE  and     rdx, rcx
  0000000141E065B1  mov     r8, [rsp+440h+var_398]
  0000000141E065B9  mov     r10, r8
  0000000141E065BC  and     r10, rdx
  0000000141E065BF  not     rdx
  0000000141E065C2  mov     rsi, [rsp+440h+var_410]
  0000000141E065C7  and     rdx, rsi
  0000000141E065CA  not     rdx
  0000000141E065CD  not     r10
  0000000141E065D0  and     r10, rdx
  0000000141E065D3  mov     r9, [rsp+440h+var_420]
  0000000141E065D8  not     r9
  0000000141E065DB  and     r9, rax
  0000000141E065DE  not     r10
  0000000141E065E1  lea     rdx, [r10+r10*2]
  0000000141E065E5  lea     r10, ds:0[r9*8]
  0000000141E065ED  sub     r10, rdx
  0000000141E065F0  and     rax, r11
  0000000141E065F3  mov     rdx, r11
  0000000141E065F6  and     rcx, r8
  0000000141E065F9  and     r8, r13
  0000000141E065FC  and     rdx, r8
  0000000141E065FF  not     r8
  0000000141E06602  and     r8, r12
  0000000141E06605  mov     r11, r12
  0000000141E06608  not     rax
  0000000141E0660B  and     r11, r13
  0000000141E0660E  not     r11
  0000000141E06611  and     r11, rax
  0000000141E06614  and     r11, rsi
  0000000141E06617  not     r11
  0000000141E0661A  add     r11, r11
  0000000141E0661D  sub     r10, r11
  0000000141E06620  not     rcx
  0000000141E06623  add     rcx, rcx
  0000000141E06626  sub     r10, rcx
  0000000141E06629  not     r8
  0000000141E0662C  not     rdx
  0000000141E0662F  and     rdx, r8
  0000000141E06632  add     rdx, r10
  0000000141E06635  mov     rax, [rsp+440h+var_338]
  0000000141E0663D  not     rax
  0000000141E06640  and     r13, rax
  0000000141E06643  not     r13
  0000000141E06646  add     r13, r13
  0000000141E06649  sub     rdx, r13
  0000000141E0664C  not     r9
  0000000141E0664F  lea     rax, [r9+r9*2]
  0000000141E06653  lea     rax, [rdx+rax*2]
  0000000141E06657  inc     rax
  0000000141E0665A  mov     rcx, [rsp+440h+var_58]
  0000000141E06662  add     rcx, rsp
  0000000141E06665  add     rcx, 440h
  0000000141E0666C  imul    rcx, [rsp+440h+var_440]
  0000000141E06671  mov     r8, [rsp+440h+var_388]
  0000000141E06679  mov     rdx, r8
  0000000141E0667C  not     rdx
  0000000141E0667F  and     r8, rcx
  0000000141E06682  not     rcx
  0000000141E06685  and     rcx, rdx
  0000000141E06688  not     rcx
  0000000141E0668B  mov     [rcx+r8], rax
  0000000141E0668F  mov     rax, [rsp+440h+var_48]
  0000000141E06697  add     rax, [rsp+440h+var_320]
  0000000141E0669F  imul    rax, rbp
  0000000141E066A3  add     rax, [rsp+440h+var_370]
  0000000141E066AB  mov     rcx, [rsp+440h+var_328]
  0000000141E066B3  add     rsp, 400h
  0000000141E066BA  pop     rbx
  0000000141E066BB  pop     rbp
  0000000141E066BC  pop     rdi
  0000000141E066BD  pop     rsi
  0000000141E066BE  pop     r12
  0000000141E066C0  pop     r13
  0000000141E066C2  pop     r14
  0000000141E066C4  pop     r15
  0000000141E066C6  jmp     rax

