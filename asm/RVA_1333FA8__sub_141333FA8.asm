// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141333FA8                          ║
// ║  VA        : 0x141333FA8                            ║
// ║  RVA       : 0x1333FA8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023C6E6  sub_14023C6BA
//
// ── CALLS TO (30) ──
//   0x141333FAA  sub_141333FA8
//   0x141333FAC  sub_141333FA8
//   0x141333FAE  sub_141333FA8
//   0x141333FB0  sub_141333FA8
//   0x141333FB1  sub_141333FA8
//   0x141333FB2  sub_141333FA8
//   0x141333FB3  sub_141333FA8
//   0x141333FB4  sub_141333FA8
//   0x141333FBB  sub_141333FA8
//   0x141333FC3  sub_141333FA8
//   0x141333FC6  sub_141333FA8
//   0x141333FC9  sub_141333FA8
//   0x141333FD1  sub_141333FA8
//   0x141333FD9  sub_141333FA8
//   0x141333FE0  sub_141333FA8
//   0x141333FE3  sub_141333FA8
//   0x141333FEA  sub_141333FA8
//   0x141333FED  sub_141333FA8
//   0x141333FF0  sub_141333FA8
//   0x141333FF3  sub_141333FA8
//   0x141333FFB  sub_141333FA8
//   0x141334003  sub_141333FA8
//   0x141334006  sub_141333FA8
//   0x141334009  sub_141333FA8
//   0x141334011  sub_141333FA8
//   0x141334019  sub_141333FA8
//   0x14133401C  sub_141333FA8
//   0x14133401F  sub_141333FA8
//   0x141334022  sub_141333FA8
//   0x141334025  sub_141333FA8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10102 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023C6E6  sub_14023C6BA
;
; ── Instructions ───────────────────────────────
  0000000141333FA8  push    r15
  0000000141333FAA  push    r14
  0000000141333FAC  push    r13
  0000000141333FAE  push    r12
  0000000141333FB0  push    rsi
  0000000141333FB1  push    rdi
  0000000141333FB2  push    rbp
  0000000141333FB3  push    rbx
  0000000141333FB4  sub     rsp, 390h
  0000000141333FBB  lea     rcx, [rsp+3D0h]
  0000000141333FC3  mov     rdx, rcx
  0000000141333FC6  not     rdx
  0000000141333FC9  mov     rbx, [rsp+3D0h+arg_1B8]
  0000000141333FD1  mov     [rsp+3D0h+var_300], rbx
  0000000141333FD9  imul    rax, rcx, 0FFFFFFFFFFFFFE99h
  0000000141333FE0  mov     r15, rcx
  0000000141333FE3  imul    rcx, rdx, 0FFFFFFFFFFFFFE98h
  0000000141333FEA  mov     r12, rdx
  0000000141333FED  add     rcx, rax
  0000000141333FF0  mov     r14, rcx
  0000000141333FF3  mov     [rsp+3D0h+var_218], rcx
  0000000141333FFB  mov     rax, [rsp+3D0h+arg_118]
  0000000141334003  mov     r9, rax
  0000000141334006  not     r9
  0000000141334009  mov     rcx, [rsp+3D0h+arg_D0]
  0000000141334011  mov     r8, [rsp+3D0h+arg_E0]
  0000000141334019  not     r8
  000000014133401C  mov     rdx, rcx
  000000014133401F  and     rdx, r8
  0000000141334022  mov     r10, rcx
  0000000141334025  and     r10, r9
  0000000141334028  not     rcx
  000000014133402B  and     rcx, r8
  000000014133402E  mov     r11, rcx
  0000000141334031  mov     rsi, r9
  0000000141334034  and     rcx, r9
  0000000141334037  and     r9, rdx
  000000014133403A  mov     rdi, r9
  000000014133403D  not     rdi
  0000000141334040  not     rdx
  0000000141334043  and     rdx, rax
  0000000141334046  not     rdx
  0000000141334049  and     rdx, rdi
  000000014133404C  mov     rdi, 0ADFCBBFBEFFFFF77h
  0000000141334056  or      rdi, rbx
  0000000141334059  mov     r13, 0FE5D27432257E113h
  0000000141334063  imul    r13, rdi
  0000000141334067  not     r10
  000000014133406A  and     r10, r8
  000000014133406D  mov     r8, 1A2D8BCDDA81EEDh
  0000000141334077  imul    r8, rdi
  000000014133407B  mov     rbx, 0FCBA4E8644AFC226h
  0000000141334085  imul    rbx, rdi
  0000000141334089  mov     rdi, [rsp+3D0h+arg_1E0]
  0000000141334091  not     r11
  0000000141334094  and     rsi, r11
  0000000141334097  not     rsi
  000000014133409A  imul    rbx, rsi
  000000014133409E  mov     rsi, rdi
  00000001413340A1  shr     rsi, 1Ah
  00000001413340A5  not     esi
  00000001413340A7  imul    rdx, r13
  00000001413340AB  imul    r10, r8
  00000001413340AF  add     rbx, r10
  00000001413340B2  add     rbx, rdx
  00000001413340B5  not     rcx
  00000001413340B8  and     r11, rax
  00000001413340BB  not     r11
  00000001413340BE  and     r11, rcx
  00000001413340C1  not     r11
  00000001413340C4  imul    r11, r8
  00000001413340C8  add     r11, rbx
  00000001413340CB  imul    r13, r9
  00000001413340CF  add     r13, r11
  00000001413340D2  imul    ecx, r13d, 0CC446C0h
  00000001413340D9  mov     rax, rdi
  00000001413340DC  shr     rax, 0Eh
  00000001413340E0  not     eax
  00000001413340E2  mov     [rsp+3D0h+var_318], rax
  00000001413340EA  and     eax, 40001h
  00000001413340EF  mov     r8, rax
  00000001413340F2  shr     rdi, 1Eh
  00000001413340F6  mov     [rsp+3D0h+var_240], rdi
  00000001413340FE  and     edi, 9
  0000000141334101  imul    rax, r15, -67h
  0000000141334105  imul    rdx, r12, -68h
  0000000141334109  add     rdx, rax
  000000014133410C  mov     r11, rdx
  000000014133410F  imul    edx, r13d, 0E97DE5F0h
  0000000141334116  mov     [rsp+3D0h+var_310], rdx
  000000014133411E  imul    rax, r12, 0FFFFFFFFFFFFFC38h
  0000000141334125  imul    r9, r15, 0FFFFFFFFFFFFFC39h
  000000014133412C  add     r9, rax
  000000014133412F  lea     rax, [rsp+rdx+3D0h+var_3D0]
  0000000141334133  add     rax, 3D0h
  0000000141334139  imul    rax, r8
  000000014133413D  lea     r10, [rsp+rcx+3D0h+var_3D0]
  0000000141334141  add     r10, 3D0h
  0000000141334148  mov     [rsp+3D0h+var_68], r10
  0000000141334150  mov     rdx, rdi
  0000000141334153  imul    rdx, r10
  0000000141334157  test    sil, 1
  000000014133415B  cmovz   r9, r14
  000000014133415F  mov     [rsp+3D0h+var_58], r9
  0000000141334167  add     rdx, rax
  000000014133416A  test    sil, 1
  000000014133416E  mov     [rsp+3D0h+var_2E8], r11
  0000000141334176  cmovnz  rdx, r11
  000000014133417A  mov     [rsp+3D0h+var_48], rdx
  0000000141334182  imul    eax, r13d, 66223600h
  0000000141334189  add     rax, rsp
  000000014133418C  add     rax, 3D0h
  0000000141334192  imul    edx, r13d, 0CFF55870h
  0000000141334199  lea     r10, [rsp+rdx+3D0h+var_3D0]
  000000014133419D  add     r10, 3D0h
  00000001413341A4  mov     [rsp+3D0h+var_248], r10
  00000001413341AC  mov     rdx, r8
  00000001413341AF  mov     r9, r8
  00000001413341B2  mov     [rsp+3D0h+var_1E8], r8
  00000001413341BA  imul    rdx, r10
  00000001413341BE  mov     [rsp+3D0h+var_258], rdi
  00000001413341C6  mov     r8, rdi
  00000001413341C9  imul    r8, rax
  00000001413341CD  add     r8, rdx
  00000001413341D0  test    sil, 1
  00000001413341D4  mov     [rsp+3D0h+var_380], rsi
  00000001413341D9  cmovnz  r8, r11
  00000001413341DD  mov     [rsp+3D0h+var_50], r8
  00000001413341E5  imul    edx, r13d, 0B18DE148h
  00000001413341EC  add     rdx, rsp
  00000001413341EF  add     rdx, 3D0h
  00000001413341F6  imul    rdx, rdi
  00000001413341FA  not     rdx
  00000001413341FD  imul    r8d, r13d, 631BC290h
  0000000141334204  add     r8, rsp
  0000000141334207  add     r8, 3D0h
  000000014133420E  mov     [rsp+3D0h+var_220], r8
  0000000141334216  imul    r9, r8
  000000014133421A  not     r9
  000000014133421D  and     r9, rdx
  0000000141334220  imul    edx, r13d, 0BE522808h
  0000000141334227  mov     [rsp+3D0h+var_338], rdx
  000000014133422F  test    sil, 1
  0000000141334233  not     r9
  0000000141334236  lea     rdx, [rsp+rdx+3D0h]
  000000014133423E  cmovnz  r9, rdx
  0000000141334242  mov     [rsp+3D0h+var_378], r9
  0000000141334247  imul    rdx, r12, 0FFFFFFFFFFFFFCF8h
  000000014133424E  imul    r8, r15, 0FFFFFFFFFFFFFCF9h
  0000000141334255  add     r8, rdx
  0000000141334258  mov     [rsp+3D0h+var_60], r8
  0000000141334260  imul    rdx, r12, 0FFFFFFFFFFFFFC40h
  0000000141334267  mov     [rsp+3D0h+var_2F0], r12
  000000014133426F  imul    r8, r15, 0FFFFFFFFFFFFFC41h
  0000000141334276  add     r8, rdx
  0000000141334279  mov     [rsp+3D0h+var_2C8], r8
  0000000141334281  imul    rdx, r15, 0FFFFFFFFFFFFFCE1h
  0000000141334288  imul    r8, r12, 0FFFFFFFFFFFFFCE0h
  000000014133428F  add     r8, rdx
  0000000141334292  mov     [rsp+3D0h+var_238], r8
  000000014133429A  mov     r9, [rsp+rcx+3D0h]
  00000001413342A2  mov     [rsp+3D0h+var_2F8], r9
  00000001413342AA  mov     rdx, 0E08B74D2B82D05F6h
  00000001413342B4  imul    rdx, r13
  00000001413342B8  mov     rcx, 0E625C3E021B66B72h
  00000001413342C2  imul    rcx, r13
  00000001413342C6  and     rcx, r9
  00000001413342C9  not     rcx
  00000001413342CC  add     rdx, rcx
  00000001413342CF  mov     r9, r8
  00000001413342D2  not     r9
  00000001413342D5  mov     r8, 69FE8F942465F1A0h
  00000001413342DF  imul    r8, r13
  00000001413342E3  add     r8, rcx
  00000001413342E6  not     r8
  00000001413342E9  and     r8, r9
  00000001413342EC  mov     rdi, r9
  00000001413342EF  not     r8
  00000001413342F2  and     r8, rdx
  00000001413342F5  mov     [rsp+3D0h+var_210], r8
  00000001413342FD  mov     rdx, [rsp+3D0h+arg_208]
  0000000141334305  mov     r8, rdx
  0000000141334308  shl     r8, 13h
  000000014133430C  not     r8
  000000014133430F  shr     rdx, 2Dh
  0000000141334313  not     rdx
  0000000141334316  and     rdx, r8
  0000000141334319  mov     r10, 19B4F83604874E6Bh
  0000000141334323  or      r10, rdx
  0000000141334326  not     rdx
  0000000141334329  mov     r8, 0E64B07C9FB78B194h
  0000000141334333  or      r8, rdx
  0000000141334336  and     r10, r8
  0000000141334339  mov     edx, r10d
  000000014133433C  shr     edx, 10h
  000000014133433F  mov     [rsp+3D0h+var_204], edx
  0000000141334346  and     edx, 9
  0000000141334349  mov     [rsp+3D0h+var_2D8], rdx
  0000000141334351  imul    rax, rdx
  0000000141334355  mov     rdx, r10
  0000000141334358  shr     rdx, 17h
  000000014133435C  not     edx
  000000014133435E  mov     [rsp+3D0h+var_250], rdx
  0000000141334366  mov     r8d, edx
  0000000141334369  and     r8d, 401h
  0000000141334370  mov     [rsp+3D0h+var_320], r8
  0000000141334378  imul    edx, r13d, 2B2BBDE8h
  000000014133437F  add     rdx, rsp
  0000000141334382  add     rdx, 3D0h
  0000000141334389  imul    rdx, r8
  000000014133438D  mov     r8, rdx
  0000000141334390  not     r8
  0000000141334393  mov     r9, rax
  0000000141334396  not     r9
  0000000141334399  and     r8, rax
  000000014133439C  and     r9, rdx
  000000014133439F  lea     r9, [r9+r8*2]
  00000001413343A3  sub     r9, r8
  00000001413343A6  and     rdx, rax
  00000001413343A9  lea     rax, [r9+rdx*2]
  00000001413343AD  mov     edx, r10d
  00000001413343B0  not     edx
  00000001413343B2  shr     edx, 0Eh
  00000001413343B5  and     edx, 9
  00000001413343B8  shr     r10, 29h
  00000001413343BC  not     r10d
  00000001413343BF  and     r10d, 24001h
  00000001413343C6  imul    r10, rdx
  00000001413343CA  mov     [rsp+3D0h+var_308], r10
  00000001413343D2  imul    edx, r13d, 5E3CD8E8h
  00000001413343D9  lea     r9, [rsp+rdx+3D0h+var_3D0]
  00000001413343DD  add     r9, 3D0h
  00000001413343E4  mov     [rsp+3D0h+var_228], r9
  00000001413343EC  mov     rdx, r10
  00000001413343EF  imul    rdx, r9
  00000001413343F3  mov     r8, rdx
  00000001413343F6  not     r8
  00000001413343F9  mov     r9, rax
  00000001413343FC  and     r9, rdx
  00000001413343FF  and     r8, rax
  0000000141334402  not     rax
  0000000141334405  and     rax, rdx
  0000000141334408  not     r8
  000000014133440B  not     rax
  000000014133440E  and     rax, r8
  0000000141334411  not     rax
  0000000141334414  mov     rax, [r9+rax]
  0000000141334418  mov     [rsp+3D0h+var_230], rax
  0000000141334420  imul    eax, r13d, 2E323158h
  0000000141334427  mov     [rsp+3D0h+var_260], rax
  000000014133442F  mov     rdx, [rsp+rax+3D0h]
  0000000141334437  mov     rax, rdx
  000000014133443A  mov     r8, rdx
  000000014133443D  mov     [rsp+3D0h+var_2D0], rdx
  0000000141334445  not     rax
  0000000141334448  mov     rdx, 99FC9DF421FF78F9h
  0000000141334452  imul    rdx, r13
  0000000141334456  and     rdx, rax
  0000000141334459  not     rdx
  000000014133445C  mov     rax, 0E6EEA0F5E1CD75ECh
  0000000141334466  imul    rax, r13
  000000014133446A  and     rax, r8
  000000014133446D  not     rax
  0000000141334470  and     rax, rdx
  0000000141334473  mov     rdx, 0D333C602A09A8E4Fh
  000000014133447D  imul    rdx, r13
  0000000141334481  mov     r8, 0ADB778E763326096h
  000000014133448B  imul    r8, r13
  000000014133448F  and     r8, rax
  0000000141334492  not     rax
  0000000141334495  and     rax, rdx
  0000000141334498  not     rax
  000000014133449B  not     r8
  000000014133449E  and     r8, rax
  00000001413344A1  mov     rax, 29CFF599153976CDh
  00000001413344AB  imul    rax, r13
  00000001413344AF  mov     rdx, 571B4950EE937818h
  00000001413344B9  imul    rdx, r13
  00000001413344BD  and     rdx, r8
  00000001413344C0  not     r8
  00000001413344C3  and     r8, rax
  00000001413344C6  not     r8
  00000001413344C9  not     rdx
  00000001413344CC  and     rdx, r8
  00000001413344CF  mov     [rsp+3D0h+var_70], rdx
  00000001413344D7  mov     r12, 872FE3DF95D69662h
  00000001413344E1  mov     [rsp+3D0h+var_B8], r13
  00000001413344E9  imul    r12, r13
  00000001413344ED  add     r12, rcx
  00000001413344F0  mov     r10, 525C4E25108DB1BAh
  00000001413344FA  imul    r10, r13
  00000001413344FE  add     r10, rcx
  0000000141334501  mov     rbx, 0F05DF5EC69CB6049h
  000000014133450B  imul    rbx, r13
  000000014133450F  mov     r8, rbx
  0000000141334512  not     r8
  0000000141334515  mov     rax, r12
  0000000141334518  not     rax
  000000014133451B  mov     r9, rax
  000000014133451E  mov     rax, 908D48FD9A018E9Ch
  0000000141334528  imul    rax, r13
  000000014133452C  mov     rdx, rax
  000000014133452F  mov     r11, r10
  0000000141334532  not     r11
  0000000141334535  not     rax
  0000000141334538  mov     r13, r12
  000000014133453B  and     r13, rax
  000000014133453E  mov     [rsp+3D0h+var_3A0], r13
  0000000141334543  mov     rbp, rax
  0000000141334546  not     r13
  0000000141334549  mov     [rsp+3D0h+var_398], r13
  000000014133454E  mov     rax, r9
  0000000141334551  and     rax, rdx
  0000000141334554  mov     [rsp+3D0h+var_3C0], rax
  0000000141334559  not     rax
  000000014133455C  mov     [rsp+3D0h+var_360], rax
  0000000141334561  and     r13, rax
  0000000141334564  not     r13
  0000000141334567  mov     rax, rbx
  000000014133456A  and     rax, r10
  000000014133456D  and     r13, rax
  0000000141334570  mov     r15, r8
  0000000141334573  and     r15, r11
  0000000141334576  not     r15
  0000000141334579  mov     rcx, rax
  000000014133457C  not     rcx
  000000014133457F  and     rcx, r15
  0000000141334582  mov     rax, r9
  0000000141334585  and     rax, rcx
  0000000141334588  not     rax
  000000014133458B  not     rcx
  000000014133458E  and     rcx, r12
  0000000141334591  not     rcx
  0000000141334594  and     rcx, rax
  0000000141334597  mov     rsi, rdi
  000000014133459A  and     rsi, rdx
  000000014133459D  not     rcx
  00000001413345A0  and     rcx, rsi
  00000001413345A3  mov     [rsp+3D0h+var_330], rcx
  00000001413345AB  not     rsi
  00000001413345AE  mov     [rsp+3D0h+var_3A8], rsi
  00000001413345B3  mov     r14, r10
  00000001413345B6  mov     [rsp+3D0h+var_388], r10
  00000001413345BB  mov     rax, r10
  00000001413345BE  and     rax, rsi
  00000001413345C1  not     rax
  00000001413345C4  mov     [rsp+3D0h+var_3B8], r8
  00000001413345C9  mov     rcx, r8
  00000001413345CC  mov     rsi, r9
  00000001413345CF  mov     [rsp+3D0h+var_3C8], r9
  00000001413345D4  and     rcx, r9
  00000001413345D7  and     rcx, rax
  00000001413345DA  not     rcx
  00000001413345DD  mov     rax, 0F3414A90B0EFD766h
  00000001413345E7  imul    rax, rcx
  00000001413345EB  mov     r10, [rsp+3D0h+var_238]
  00000001413345F3  mov     rcx, r10
  00000001413345F6  and     rcx, r12
  00000001413345F9  mov     [rsp+3D0h+var_368], rcx
  00000001413345FE  not     rcx
  0000000141334601  and     rcx, rdx
  0000000141334604  mov     r9, rdx
  0000000141334607  mov     rdx, r8
  000000014133460A  and     rdx, rcx
  000000014133460D  not     rdx
  0000000141334610  not     rcx
  0000000141334613  and     rcx, rbx
  0000000141334616  not     rcx
  0000000141334619  and     rcx, rdx
  000000014133461C  not     rcx
  000000014133461F  and     rcx, r11
  0000000141334622  mov     rdx, 0CD8D57B44EF3BF7h
  000000014133462C  imul    rdx, rcx
  0000000141334630  add     rdx, rax
  0000000141334633  mov     rax, rdi
  0000000141334636  and     rax, r13
  0000000141334639  not     rax
  000000014133463C  not     r13
  000000014133463F  and     r13, r10
  0000000141334642  not     r13
  0000000141334645  and     r13, rax
  0000000141334648  not     r13
  000000014133464B  mov     rcx, 5411ECE3680CE8Fh
  0000000141334655  imul    rcx, r13
  0000000141334659  mov     rax, rbx
  000000014133465C  and     rax, r9
  000000014133465F  mov     r13, r9
  0000000141334662  mov     [rsp+3D0h+var_2E0], r9
  000000014133466A  mov     r8, r14
  000000014133466D  and     r8, rax
  0000000141334670  not     rax
  0000000141334673  mov     [rsp+3D0h+var_3B0], rax
  0000000141334678  mov     r9, r11
  000000014133467B  and     r9, rax
  000000014133467E  not     r9
  0000000141334681  not     r8
  0000000141334684  and     r8, r10
  0000000141334687  mov     r14, r10
  000000014133468A  and     r8, r9
  000000014133468D  mov     r9, r12
  0000000141334690  and     r9, r8
  0000000141334693  not     r8
  0000000141334696  and     r8, rsi
  0000000141334699  not     r8
  000000014133469C  not     r9
  000000014133469F  and     r9, r8
  00000001413346A2  not     r9
  00000001413346A5  mov     r10, 94F16096816B4DA5h
  00000001413346AF  imul    r10, r9
  00000001413346B3  add     r10, rdx
  00000001413346B6  add     r10, rcx
  00000001413346B9  mov     rcx, rdi
  00000001413346BC  and     rcx, rbp
  00000001413346BF  not     rcx
  00000001413346C2  mov     rdx, r14
  00000001413346C5  and     rdx, r13
  00000001413346C8  mov     r8, rdx
  00000001413346CB  not     r8
  00000001413346CE  and     r8, rcx
  00000001413346D1  not     r8
  00000001413346D4  and     r8, rsi
  00000001413346D7  mov     rcx, rbx
  00000001413346DA  and     rcx, r8
  00000001413346DD  not     r8
  00000001413346E0  mov     rax, [rsp+3D0h+var_3B8]
  00000001413346E5  and     r8, rax
  00000001413346E8  not     r8
  00000001413346EB  not     rcx
  00000001413346EE  and     rcx, r8
  00000001413346F1  not     rcx
  00000001413346F4  and     rcx, r11
  00000001413346F7  not     rcx
  00000001413346FA  mov     r8, 70F35A1C35A75091h
  0000000141334704  imul    r8, rcx
  0000000141334708  mov     rcx, rbp
  000000014133470B  and     rcx, r15
  000000014133470E  not     rcx
  0000000141334711  and     rcx, rdi
  0000000141334714  mov     r15, rdi
  0000000141334717  mov     [rsp+3D0h+var_370], rdi
  000000014133471C  mov     r9, r12
  000000014133471F  and     r9, rcx
  0000000141334722  not     rcx
  0000000141334725  and     rcx, rsi
  0000000141334728  not     rcx
  000000014133472B  not     r9
  000000014133472E  and     r9, rcx
  0000000141334731  mov     rcx, 98FCEA0A2FF2438Dh
  000000014133473B  imul    rcx, r9
  000000014133473F  add     rcx, r8
  0000000141334742  mov     rdi, r11
  0000000141334745  mov     r9, r11
  0000000141334748  and     r9, [rsp+3D0h+var_3A0]
  000000014133474D  not     r9
  0000000141334750  and     r9, r15
  0000000141334753  not     r9
  0000000141334756  and     r9, rbx
  0000000141334759  mov     r11, rbx
  000000014133475C  mov     [rsp+3D0h+var_1F0], rbx
  0000000141334764  mov     r8, 8FC5283842D0280h
  000000014133476E  imul    r8, r9
  0000000141334772  add     r8, rcx
  0000000141334775  add     r8, r10
  0000000141334778  mov     rcx, rax
  000000014133477B  mov     rsi, rbp
  000000014133477E  mov     [rsp+3D0h+var_390], rbp
  0000000141334783  and     rcx, rbp
  0000000141334786  mov     r9, r12
  0000000141334789  mov     rbp, r12
  000000014133478C  and     r9, rcx
  000000014133478F  mov     r10, r14
  0000000141334792  and     r10, r9
  0000000141334795  not     r9
  0000000141334798  and     r9, r15
  000000014133479B  not     r9
  000000014133479E  not     r10
  00000001413347A1  mov     rbx, [rsp+3D0h+var_388]
  00000001413347A6  and     r10, rbx
  00000001413347A9  and     r10, r9
  00000001413347AC  mov     r9, 0A8F432F2FF533F4Bh
  00000001413347B6  imul    r9, r10
  00000001413347BA  mov     r10, rdi
  00000001413347BD  mov     r15, rdi
  00000001413347C0  and     r10, rsi
  00000001413347C3  mov     r13, r11
  00000001413347C6  and     r13, r10
  00000001413347C9  not     r10
  00000001413347CC  mov     r12, rax
  00000001413347CF  and     r10, rax
  00000001413347D2  not     r10
  00000001413347D5  not     r13
  00000001413347D8  and     r13, r10
  00000001413347DB  mov     rax, [rsp+3D0h+var_3C8]
  00000001413347E0  mov     r10, rax
  00000001413347E3  and     r10, r13
  00000001413347E6  not     r13
  00000001413347E9  and     r13, rbp
  00000001413347EC  not     r10
  00000001413347EF  mov     r11, r13
  00000001413347F2  not     r11
  00000001413347F5  mov     [rsp+3D0h+var_340], r11
  00000001413347FD  and     r10, r14
  0000000141334800  and     r10, r11
  0000000141334803  mov     rdi, 7D540293A92E0041h
  000000014133480D  imul    rdi, r10
  0000000141334811  add     rdi, r9
  0000000141334814  and     rdx, r12
  0000000141334817  mov     r9, r15
  000000014133481A  and     r9, rdx
  000000014133481D  not     r9
  0000000141334820  not     rdx
  0000000141334823  mov     rsi, rbx
  0000000141334826  and     rdx, rbx
  0000000141334829  not     rdx
  000000014133482C  and     rdx, r9
  000000014133482F  not     rdx
  0000000141334832  and     rdx, rbp
  0000000141334835  not     rdx
  0000000141334838  mov     r9, 0D8BC026C791C0F72h
  0000000141334842  imul    r9, rdx
  0000000141334846  add     r9, rdi
  0000000141334849  mov     r10, r14
  000000014133484C  and     r10, rax
  000000014133484F  not     r10
  0000000141334852  mov     [rsp+3D0h+var_348], r10
  000000014133485A  mov     r11, [rsp+3D0h+var_390]
  000000014133485F  mov     rdx, r11
  0000000141334862  and     rdx, r10
  0000000141334865  not     rdx
  0000000141334868  mov     rbx, [rsp+3D0h+var_1F0]
  0000000141334870  and     rdx, rbx
  0000000141334873  mov     r10, rsi
  0000000141334876  mov     rax, rsi
  0000000141334879  and     r10, rdx
  000000014133487C  not     rdx
  000000014133487F  and     rdx, r15
  0000000141334882  not     rdx
  0000000141334885  not     r10
  0000000141334888  and     r10, rdx
  000000014133488B  not     r10
  000000014133488E  mov     rdx, 27B1102BDC9A7AFEh
  0000000141334898  imul    rdx, r10
  000000014133489C  add     rdx, r9
  000000014133489F  add     rdx, r8
  00000001413348A2  mov     r9, [rsp+3D0h+var_3C0]
  00000001413348A7  and     r9, r14
  00000001413348AA  mov     r8, rbx
  00000001413348AD  and     r8, r9
  00000001413348B0  not     r9
  00000001413348B3  and     r9, r12
  00000001413348B6  not     r9
  00000001413348B9  not     r8
  00000001413348BC  and     r8, r9
  00000001413348BF  not     r8
  00000001413348C2  and     r8, r15
  00000001413348C5  not     r8
  00000001413348C8  mov     r9, 0C7AB8D6956BD6CE8h
  00000001413348D2  imul    r9, r8
  00000001413348D6  mov     r8, rbx
  00000001413348D9  and     r8, r11
  00000001413348DC  mov     rsi, [rsp+3D0h+var_370]
  00000001413348E1  mov     r10, rsi
  00000001413348E4  and     r10, r8
  00000001413348E7  not     r10
  00000001413348EA  not     r8
  00000001413348ED  and     r8, r14
  00000001413348F0  not     r8
  00000001413348F3  and     r8, r10
  00000001413348F6  mov     r11, rbp
  00000001413348F9  and     r8, rbp
  00000001413348FC  mov     r12, rax
  00000001413348FF  mov     r10, rax
  0000000141334902  and     r10, r8
  0000000141334905  not     r8
  0000000141334908  and     r8, r15
  000000014133490B  not     r8
  000000014133490E  not     r10
  0000000141334911  and     r10, r8
  0000000141334914  mov     r8, 731CE1199F0DBAD2h
  000000014133491E  imul    r8, r10
  0000000141334922  add     r8, r9
  0000000141334925  mov     r9, [rsp+3D0h+var_368]
  000000014133492A  and     r9, rax
  000000014133492D  not     r9
  0000000141334930  and     r9, rcx
  0000000141334933  mov     [rsp+3D0h+var_368], r9
  0000000141334938  not     rcx
  000000014133493B  and     rcx, [rsp+3D0h+var_3B0]
  0000000141334940  not     rcx
  0000000141334943  mov     r10, r14
  0000000141334946  and     rcx, r14
  0000000141334949  mov     r14, rbp
  000000014133494C  mov     [rsp+3D0h+var_350], rbp
  0000000141334954  and     r14, r15
  0000000141334957  and     rcx, r14
  000000014133495A  mov     rax, 8ED32C2FE0A11E6Fh
  0000000141334964  imul    rax, rcx
  0000000141334968  add     rax, r8
  000000014133496B  mov     rcx, [rsp+3D0h+var_3A0]
  0000000141334970  and     rcx, rsi
  0000000141334973  not     rcx
  0000000141334976  mov     r8, rcx
  0000000141334979  mov     rcx, r10
  000000014133497C  and     rcx, [rsp+3D0h+var_398]
  0000000141334981  not     rcx
  0000000141334984  and     rcx, r8
  0000000141334987  not     rcx
  000000014133498A  and     rcx, r12
  000000014133498D  mov     rdi, [rsp+3D0h+var_3B8]
  0000000141334992  mov     r8, rdi
  0000000141334995  and     r8, rcx
  0000000141334998  not     r8
  000000014133499B  not     rcx
  000000014133499E  and     rcx, rbx
  00000001413349A1  not     rcx
  00000001413349A4  and     rcx, r8
  00000001413349A7  mov     r8, 75FE96D1C10C072Fh
  00000001413349B1  imul    r8, rcx
  00000001413349B5  add     r8, rax
  00000001413349B8  mov     rax, rsi
  00000001413349BB  mov     r9, rsi
  00000001413349BE  and     rax, r12
  00000001413349C1  not     rax
  00000001413349C4  mov     rcx, r10
  00000001413349C7  and     rcx, r15
  00000001413349CA  not     rcx
  00000001413349CD  mov     rsi, [rsp+3D0h+var_390]
  00000001413349D2  and     rax, rsi
  00000001413349D5  and     rax, rcx
  00000001413349D8  mov     rbp, [rsp+3D0h+var_3C8]
  00000001413349DD  mov     rcx, rbp
  00000001413349E0  and     rcx, rax
  00000001413349E3  not     rax
  00000001413349E6  and     rax, r11
  00000001413349E9  not     rcx
  00000001413349EC  not     rax
  00000001413349EF  and     rax, rcx
  00000001413349F2  mov     rcx, rdi
  00000001413349F5  and     rcx, rax
  00000001413349F8  not     rcx
  00000001413349FB  not     rax
  00000001413349FE  and     rax, rbx
  0000000141334A01  not     rax
  0000000141334A04  and     rax, rcx
  0000000141334A07  not     rax
  0000000141334A0A  mov     rcx, 5A931444227A6495h
  0000000141334A14  imul    rcx, rax
  0000000141334A18  add     rcx, r8
  0000000141334A1B  add     rcx, rdx
  0000000141334A1E  mov     [rsp+3D0h+var_3B0], rcx
  0000000141334A23  mov     rcx, r14
  0000000141334A26  not     rcx
  0000000141334A29  mov     [rsp+3D0h+var_3C0], rcx
  0000000141334A2E  mov     rax, r9
  0000000141334A31  and     rax, rcx
  0000000141334A34  mov     rdx, rdi
  0000000141334A37  mov     rcx, rdi
  0000000141334A3A  and     rcx, rax
  0000000141334A3D  not     rcx
  0000000141334A40  not     rax
  0000000141334A43  and     rax, rbx
  0000000141334A46  not     rax
  0000000141334A49  and     rcx, [rsp+3D0h+var_2E0]
  0000000141334A51  and     rcx, rax
  0000000141334A54  not     rcx
  0000000141334A57  mov     rax, 0CABB4ED026E1B1CEh
  0000000141334A61  imul    rax, rcx
  0000000141334A65  mov     [rsp+3D0h+var_358], rax
  0000000141334A6A  mov     r11, r10
  0000000141334A6D  mov     rdi, r10
  0000000141334A70  and     rdi, r12
  0000000141334A73  not     rdi
  0000000141334A76  and     rdi, rdx
  0000000141334A79  mov     r8, rdx
  0000000141334A7C  mov     rax, r9
  0000000141334A7F  and     rax, r15
  0000000141334A82  not     rax
  0000000141334A85  and     rdi, rax
  0000000141334A88  mov     rdx, rbp
  0000000141334A8B  mov     rax, rsi
  0000000141334A8E  and     rdx, rsi
  0000000141334A91  mov     rbp, r15
  0000000141334A94  mov     r10, r15
  0000000141334A97  and     rbp, rdx
  0000000141334A9A  and     rdi, rdx
  0000000141334A9D  and     r9, rdx
  0000000141334AA0  not     r9
  0000000141334AA3  not     rdx
  0000000141334AA6  and     rdx, r11
  0000000141334AA9  not     rdx
  0000000141334AAC  and     rdx, r9
  0000000141334AAF  mov     rcx, r11
  0000000141334AB2  mov     r12, r11
  0000000141334AB5  and     rcx, rax
  0000000141334AB8  not     rcx
  0000000141334ABB  and     rcx, [rsp+3D0h+var_3A8]
  0000000141334AC0  mov     rax, rbx
  0000000141334AC3  and     rax, rcx
  0000000141334AC6  not     rcx
  0000000141334AC9  and     rcx, r8
  0000000141334ACC  not     rcx
  0000000141334ACF  not     rax
  0000000141334AD2  and     rax, rcx
  0000000141334AD5  mov     r8, [rsp+3D0h+var_360]
  0000000141334ADA  and     r8, rbx
  0000000141334ADD  mov     r15, rbx
  0000000141334AE0  mov     [rsp+3D0h+var_328], r10
  0000000141334AE8  mov     rbx, r10
  0000000141334AEB  and     rbx, r8
  0000000141334AEE  not     r8
  0000000141334AF1  mov     rcx, [rsp+3D0h+var_388]
  0000000141334AF6  and     r8, rcx
  0000000141334AF9  mov     [rsp+3D0h+var_360], r8
  0000000141334AFE  mov     r8, r10
  0000000141334B01  and     r8, rdx
  0000000141334B04  mov     [rsp+3D0h+var_3A8], r8
  0000000141334B09  not     rdx
  0000000141334B0C  and     rdx, rcx
  0000000141334B0F  mov     r9, rcx
  0000000141334B12  mov     rsi, rcx
  0000000141334B15  and     rcx, rax
  0000000141334B18  not     rax
  0000000141334B1B  and     rax, r10
  0000000141334B1E  not     rax
  0000000141334B21  not     rcx
  0000000141334B24  and     rcx, rax
  0000000141334B27  mov     r8, [rsp+3D0h+var_370]
  0000000141334B2C  mov     rax, [rsp+3D0h+var_350]
  0000000141334B34  and     r8, rax
  0000000141334B37  mov     r11, [rsp+3D0h+var_3C8]
  0000000141334B3C  mov     r10, r11
  0000000141334B3F  and     r10, rcx
  0000000141334B42  mov     [rsp+3D0h+var_3A0], r10
  0000000141334B47  not     rcx
  0000000141334B4A  and     rcx, rax
  0000000141334B4D  mov     [rsp+3D0h+var_388], rcx
  0000000141334B52  mov     rcx, rax
  0000000141334B55  and     r9, [rsp+3D0h+var_390]
  0000000141334B5A  mov     rax, r11
  0000000141334B5D  and     rax, r9
  0000000141334B60  not     rax
  0000000141334B63  not     r9
  0000000141334B66  and     rcx, r9
  0000000141334B69  not     rcx
  0000000141334B6C  and     rax, r12
  0000000141334B6F  and     rax, rcx
  0000000141334B72  not     rax
  0000000141334B75  and     rax, r15
  0000000141334B78  not     rax
  0000000141334B7B  mov     rcx, 0E0FF7F01C4F20291h
  0000000141334B85  imul    rcx, rax
  0000000141334B89  add     rcx, [rsp+3D0h+var_358]
  0000000141334B8E  mov     rax, [rsp+3D0h+var_328]
  0000000141334B96  and     rax, [rsp+3D0h+var_2E0]
  0000000141334B9E  not     rax
  0000000141334BA1  and     rax, r9
  0000000141334BA4  not     rax
  0000000141334BA7  and     rax, r15
  0000000141334BAA  not     rax
  0000000141334BAD  and     rax, r11
  0000000141334BB0  mov     r9, r12
  0000000141334BB3  and     r9, rax
  0000000141334BB6  not     rax
  0000000141334BB9  mov     r10, [rsp+3D0h+var_370]
  0000000141334BBE  and     rax, r10
  0000000141334BC1  not     rax
  0000000141334BC4  not     r9
  0000000141334BC7  and     r9, rax
  0000000141334BCA  mov     rax, 9B5F9721C330A829h
  0000000141334BD4  imul    rax, r9
  0000000141334BD8  add     rax, rcx
  0000000141334BDB  not     rbp
  0000000141334BDE  and     rbp, r15
  0000000141334BE1  mov     rcx, r10
  0000000141334BE4  mov     r11, r10
  0000000141334BE7  and     rcx, rbp
  0000000141334BEA  not     rcx
  0000000141334BED  not     rbp
  0000000141334BF0  and     rbp, r12
  0000000141334BF3  not     rbp
  0000000141334BF6  and     rbp, rcx
  0000000141334BF9  not     rbp
  0000000141334BFC  mov     rcx, 0BE5F8C5AF174D5BDh
  0000000141334C06  imul    rcx, rbp
  0000000141334C0A  add     rcx, rax
  0000000141334C0D  not     rbx
  0000000141334C10  mov     rax, [rsp+3D0h+var_360]
  0000000141334C15  not     rax
  0000000141334C18  and     rax, rbx
  0000000141334C1B  mov     r9, r12
  0000000141334C1E  and     r9, rax
  0000000141334C21  not     rax
  0000000141334C24  and     rax, r10
  0000000141334C27  not     rax
  0000000141334C2A  not     r9
  0000000141334C2D  and     r9, rax
  0000000141334C30  not     r9
  0000000141334C33  mov     rax, 37D806C4197F607Bh
  0000000141334C3D  imul    rax, r9
  0000000141334C41  add     rax, rcx
  0000000141334C44  add     rax, [rsp+3D0h+var_3B0]
  0000000141334C49  and     r13, r10
  0000000141334C4C  not     r13
  0000000141334C4F  mov     r9, [rsp+3D0h+var_340]
  0000000141334C57  and     r9, r12
  0000000141334C5A  not     r9
  0000000141334C5D  and     r9, r13
  0000000141334C60  mov     rcx, 0F4FC708EC5215CA7h
  0000000141334C6A  imul    rcx, r9
  0000000141334C6E  mov     rbp, [rsp+3D0h+var_390]
  0000000141334C73  mov     r9, [rsp+3D0h+var_3C0]
  0000000141334C78  and     r9, rbp
  0000000141334C7B  not     r9
  0000000141334C7E  mov     rbx, [rsp+3D0h+var_2E0]
  0000000141334C86  and     r14, rbx
  0000000141334C89  not     r14
  0000000141334C8C  and     r14, r9
  0000000141334C8F  mov     r9, r15
  0000000141334C92  and     r9, r14
  0000000141334C95  not     r14
  0000000141334C98  mov     r10, [rsp+3D0h+var_3B8]
  0000000141334C9D  and     r14, r10
  0000000141334CA0  not     r9
  0000000141334CA3  and     r9, r11
  0000000141334CA6  mov     r13, r11
  0000000141334CA9  not     r14
  0000000141334CAC  and     r9, r14
  0000000141334CAF  not     r9
  0000000141334CB2  mov     r11, 0EEAF8945F67207A1h
  0000000141334CBC  imul    r11, r9
  0000000141334CC0  add     r11, rcx
  0000000141334CC3  not     r8
  0000000141334CC6  and     r8, [rsp+3D0h+var_348]
  0000000141334CCE  and     rsi, r8
  0000000141334CD1  not     r8
  0000000141334CD4  mov     r14, [rsp+3D0h+var_328]
  0000000141334CDC  and     r8, r14
  0000000141334CDF  not     r8
  0000000141334CE2  not     rsi
  0000000141334CE5  and     rsi, r8
  0000000141334CE8  mov     rcx, rbp
  0000000141334CEB  and     rcx, rsi
  0000000141334CEE  not     rcx
  0000000141334CF1  not     rsi
  0000000141334CF4  and     rsi, rbx
  0000000141334CF7  not     rsi
  0000000141334CFA  and     rcx, r15
  0000000141334CFD  and     rcx, rsi
  0000000141334D00  mov     r8, 6921D6217DA1BB88h
  0000000141334D0A  imul    r8, rcx
  0000000141334D0E  add     r8, r11
  0000000141334D11  mov     r9, 9839A0E3FBA85F9Bh
  0000000141334D1B  imul    r9, rdi
  0000000141334D1F  add     r9, r8
  0000000141334D22  mov     rcx, [rsp+3D0h+var_3A8]
  0000000141334D27  not     rcx
  0000000141334D2A  not     rdx
  0000000141334D2D  and     rdx, rcx
  0000000141334D30  mov     rcx, r10
  0000000141334D33  and     rcx, rdx
  0000000141334D36  not     rcx
  0000000141334D39  not     rdx
  0000000141334D3C  and     rdx, r15
  0000000141334D3F  not     rdx
  0000000141334D42  and     rdx, rcx
  0000000141334D45  not     rdx
  0000000141334D48  mov     rcx, 0C26B15CE9FFBCBA3h
  0000000141334D52  imul    rcx, rdx
  0000000141334D56  add     rcx, r9
  0000000141334D59  add     rcx, rax
  0000000141334D5C  mov     rax, 49874519E64CE87Eh
  0000000141334D66  mov     r9, [rsp+3D0h+var_B8]
  0000000141334D6E  imul    rax, r9
  0000000141334D72  and     rax, r13
  0000000141334D75  mov     r11, rax
  0000000141334D78  mov     r8, [rsp+3D0h+var_398]
  0000000141334D7D  and     r8, r14
  0000000141334D80  and     r14, r15
  0000000141334D83  mov     r10, r12
  0000000141334D86  mov     rax, r12
  0000000141334D89  and     rax, r14
  0000000141334D8C  not     r14
  0000000141334D8F  and     r14, r13
  0000000141334D92  mov     r12, r14
  0000000141334D95  mov     rdx, 0E17105E99780789Dh
  0000000141334D9F  imul    rdx, r9
  0000000141334DA3  mov     r14, r9
  0000000141334DA6  and     rdx, r13
  0000000141334DA9  mov     rsi, rdx
  0000000141334DAC  mov     rdx, r13
  0000000141334DAF  mov     rdi, r8
  0000000141334DB2  and     rdx, r8
  0000000141334DB5  mov     r8, r15
  0000000141334DB8  and     r8, rdx
  0000000141334DBB  mov     r9, 692958F1BAB84449h
  0000000141334DC5  imul    r9, r8
  0000000141334DC9  mov     r8, 0B8F59B7A0AC778EFh
  0000000141334DD3  imul    r8, [rsp+3D0h+var_330]
  0000000141334DDC  add     r8, r9
  0000000141334DDF  mov     r13, [rsp+3D0h+var_368]
  0000000141334DE4  not     r13
  0000000141334DE7  mov     r9, 4C3014E1365BE7AFh
  0000000141334DF1  imul    r9, r13
  0000000141334DF5  add     r9, r8
  0000000141334DF8  mov     r8, [rsp+3D0h+var_3A0]
  0000000141334DFD  not     r8
  0000000141334E00  mov     r13, [rsp+3D0h+var_388]
  0000000141334E05  not     r13
  0000000141334E08  and     r13, r8
  0000000141334E0B  not     r13
  0000000141334E0E  mov     r8, 0D59564FB31D4999Dh
  0000000141334E18  imul    r8, r13
  0000000141334E1C  add     r8, r9
  0000000141334E1F  not     rdx
  0000000141334E22  mov     r9, rdi
  0000000141334E25  not     r9
  0000000141334E28  and     r9, r10
  0000000141334E2B  not     r9
  0000000141334E2E  and     r9, rdx
  0000000141334E31  not     r9
  0000000141334E34  and     r9, r15
  0000000141334E37  not     r9
  0000000141334E3A  mov     rdx, 6BF337D225F49BC6h
  0000000141334E44  imul    rdx, r9
  0000000141334E48  add     rdx, r8
  0000000141334E4B  not     rax
  0000000141334E4E  and     rax, [rsp+3D0h+var_3C8]
  0000000141334E53  not     r12
  0000000141334E56  and     rax, r12
  0000000141334E59  mov     r8, rbp
  0000000141334E5C  and     r8, rax
  0000000141334E5F  not     r8
  0000000141334E62  not     rax
  0000000141334E65  and     rax, rbx
  0000000141334E68  not     rax
  0000000141334E6B  and     rax, r8
  0000000141334E6E  mov     r8, 0BBF8A0749FDBCAC9h
  0000000141334E78  imul    r8, rax
  0000000141334E7C  add     r8, rdx
  0000000141334E7F  add     r8, rcx
  0000000141334E82  mov     rax, 0EE4E5B697B5B5AD7h
  0000000141334E8C  imul    rax, r14
  0000000141334E90  mov     rdx, r8
  0000000141334E93  mov     ecx, r14d
  0000000141334E96  shr     rdx, cl
  0000000141334E99  not     r11
  0000000141334E9C  and     r11, rax
  0000000141334E9F  mov     [rsp+3D0h+var_390], r11
  0000000141334EA4  neg     cl
  0000000141334EA6  mov     [rsp+3D0h+var_3C9], cl
  0000000141334EAA  shl     r8, cl
  0000000141334EAD  not     rdx
  0000000141334EB0  not     r8
  0000000141334EB3  and     r8, rdx
  0000000141334EB6  mov     r9, [rsp+3D0h+var_380]
  0000000141334EBB  and     r9d, 41h
  0000000141334EBF  not     r8
  0000000141334EC2  imul    r8, r9
  0000000141334EC6  mov     [rsp+3D0h+var_98], r8
  0000000141334ECE  mov     rdx, r8
  0000000141334ED1  not     rdx
  0000000141334ED4  mov     [rsp+3D0h+var_90], rdx
  0000000141334EDC  mov     r12, [rsp+3D0h+arg_38]
  0000000141334EE4  mov     rax, r12
  0000000141334EE7  not     rax
  0000000141334EEA  mov     [rsp+3D0h+var_88], rax
  0000000141334EF2  and     rax, r8
  0000000141334EF5  mov     [rsp+3D0h+var_78], rax
  0000000141334EFD  not     rax
  0000000141334F00  mov     rcx, r12
  0000000141334F03  and     rcx, rdx
  0000000141334F06  not     rcx
  0000000141334F09  and     rcx, rax
  0000000141334F0C  mov     [rsp+3D0h+var_80], rcx
  0000000141334F14  mov     rdx, [rsp+3D0h+var_2F0]
  0000000141334F1C  mov     rax, rdx
  0000000141334F1F  shl     rax, 6
  0000000141334F23  lea     rax, [rax+rax*2]
  0000000141334F27  lea     rcx, [rsp+3D0h]
  0000000141334F2F  imul    r8, rcx, 0FFFFFFFFFFFFFF41h
  0000000141334F36  sub     r8, rax
  0000000141334F39  mov     [rsp+3D0h+var_388], r8
  0000000141334F3E  mov     rax, 0CF581582111E8719h
  0000000141334F48  imul    rax, r14
  0000000141334F4C  not     rsi
  0000000141334F4F  and     rsi, rax
  0000000141334F52  mov     [rsp+3D0h+var_360], rsi
  0000000141334F57  mov     r8, 59215B9EE7F8456Ch
  0000000141334F61  imul    r8, r14
  0000000141334F65  mov     rax, 0F697893FB4BA475Eh
  0000000141334F6F  imul    rax, r14
  0000000141334F73  imul    r10d, r14d, 595DEF40h
  0000000141334F7A  mov     [rsp+3D0h+var_2A0], r10
  0000000141334F82  mov     r10, [rsp+r10+3D0h]
  0000000141334F8A  mov     [rsp+3D0h+var_288], r10
  0000000141334F92  and     rax, r10
  0000000141334F95  not     rax
  0000000141334F98  add     r8, rax
  0000000141334F9B  mov     [rsp+3D0h+var_D8], r8
  0000000141334FA3  mov     r8, 319E09F266DEF15Eh
  0000000141334FAD  imul    r8, r14
  0000000141334FB1  add     r8, rax
  0000000141334FB4  mov     [rsp+3D0h+var_D0], r8
  0000000141334FBC  mov     r8, 363A37A67472967Fh
  0000000141334FC6  imul    r8, r14
  0000000141334FCA  add     r8, rax
  0000000141334FCD  mov     [rsp+3D0h+var_C8], r8
  0000000141334FD5  mov     r8, 0B33BB854E525EF5Eh
  0000000141334FDF  imul    r8, r14
  0000000141334FE3  add     r8, rax
  0000000141334FE6  mov     [rsp+3D0h+var_C0], r8
  0000000141334FEE  mov     r8, 473F0F26C7CE44F5h
  0000000141334FF8  imul    r8, r14
  0000000141334FFC  add     r8, rax
  0000000141334FFF  mov     [rsp+3D0h+var_A8], r8
  0000000141335007  mov     r8, 50AD6D5AD8AC0528h
  0000000141335011  imul    r8, r14
  0000000141335015  add     r8, rax
  0000000141335018  mov     [rsp+3D0h+var_A0], r8
  0000000141335020  imul    rax, rdx, 0FFFFFFFFFFFFFD98h
  0000000141335027  imul    r8, rcx, 0FFFFFFFFFFFFFD99h
  000000014133502E  add     r8, rax
  0000000141335031  mov     [rsp+3D0h+var_3A0], r8
  0000000141335036  imul    rax, rdx, 0FFFFFFFFFFFFFE60h
  000000014133503D  mov     rbx, rdx
  0000000141335040  imul    rdx, rcx, 0FFFFFFFFFFFFFE61h
  0000000141335047  mov     r11, rcx
  000000014133504A  add     rdx, rax
  000000014133504D  mov     [rsp+3D0h+var_3B0], rdx
  0000000141335052  mov     rax, [rsp+3D0h+var_378]
  0000000141335057  mov     rdx, [rax]
  000000014133505A  mov     r15, [rsp+3D0h+var_1E8]
  0000000141335062  mov     rcx, r15
  0000000141335065  imul    rcx, rdx
  0000000141335069  imul    eax, r14d, 0AEBD088h
  0000000141335070  mov     [rsp+3D0h+var_398], rax
  0000000141335075  mov     rax, [rsp+rax+3D0h]
  000000014133507D  mov     [rsp+3D0h+var_340], rax
  0000000141335085  imul    rax, r9
  0000000141335089  add     rax, rcx
  000000014133508C  mov     [rsp+3D0h+var_B0], rax
  0000000141335094  mov     rax, [rsp+3D0h+var_300]
  000000014133509C  mov     ecx, eax
  000000014133509E  not     ecx
  00000001413350A0  shr     ecx, 6
  00000001413350A3  mov     dword ptr [rsp+3D0h+var_278], ecx
  00000001413350AA  and     ecx, 3
  00000001413350AD  mov     rsi, rcx
  00000001413350B0  mov     [rsp+3D0h+var_3C0], rcx
  00000001413350B5  mov     rcx, rax
  00000001413350B8  shr     rcx, 23h
  00000001413350BC  mov     [rsp+3D0h+var_268], rcx
  00000001413350C4  and     ecx, 4881h
  00000001413350CA  mov     r10, rcx
  00000001413350CD  mov     [rsp+3D0h+var_200], rcx
  00000001413350D5  shr     rax, 13h
  00000001413350D9  not     eax
  00000001413350DB  mov     [rsp+3D0h+var_300], rax
  00000001413350E3  and     eax, 20000201h
  00000001413350E8  mov     [rsp+3D0h+var_380], rax
  00000001413350ED  imul    ecx, r14d, 0A2F12450h
  00000001413350F4  lea     r8, [rsp+rcx+3D0h+var_3D0]
  00000001413350F8  add     r8, 3D0h
  00000001413350FF  imul    r8, rax
  0000000141335103  mov     [rsp+3D0h+var_3B8], r8
  0000000141335108  imul    ecx, r14d, 49933510h
  000000014133510F  lea     rbp, [rsp+rcx+3D0h+var_3D0]
  0000000141335113  add     rbp, 3D0h
  000000014133511A  mov     rcx, r10
  000000014133511D  imul    rcx, rbp
  0000000141335121  add     rcx, r8
  0000000141335124  not     rcx
  0000000141335127  imul    r8d, r14d, 0B9733E60h
  000000014133512E  lea     rax, [rsp+r8+3D0h+var_3D0]
  0000000141335132  add     rax, 3D0h
  0000000141335138  mov     [rsp+3D0h+var_3C8], rax
  000000014133513D  mov     r8, rsi
  0000000141335140  imul    r8, rax
  0000000141335144  not     r8
  0000000141335147  and     r8, rcx
  000000014133514A  mov     rcx, 86B22B8D7DD22110h
  0000000141335154  imul    rcx, r14
  0000000141335158  mov     r10, [rsp+3D0h+var_2F8]
  0000000141335160  and     rcx, r10
  0000000141335163  not     r10
  0000000141335166  mov     rsi, 0FA39135C85FACDD5h
  0000000141335170  imul    rsi, r14
  0000000141335174  and     rsi, r10
  0000000141335177  not     rsi
  000000014133517A  not     rcx
  000000014133517D  and     rcx, rsi
  0000000141335180  mov     r10, 0B9CA9B5A67D1918Ch
  000000014133518A  imul    r10, r14
  000000014133518E  mov     rsi, 0C720A38F9BFB5D59h
  0000000141335198  imul    rsi, r14
  000000014133519C  and     rsi, rcx
  000000014133519F  not     rcx
  00000001413351A2  and     rcx, r10
  00000001413351A5  not     rcx
  00000001413351A8  not     rsi
  00000001413351AB  and     rsi, rcx
  00000001413351AE  not     r8
  00000001413351B1  mov     rcx, [r8]
  00000001413351B4  mov     [rsp+3D0h+var_2F8], rcx
  00000001413351BC  mov     r10, [rsp+3D0h+var_308]
  00000001413351C4  imul    rcx, r10
  00000001413351C8  mov     rax, [rsp+3D0h+var_320]
  00000001413351D0  imul    rsi, rax
  00000001413351D4  add     rsi, rcx
  00000001413351D7  mov     [rsp+3D0h+var_E8], rsi
  00000001413351DF  imul    rcx, r11, -77h
  00000001413351E3  imul    r8, rbx, -78h
  00000001413351E7  add     r8, rcx
  00000001413351EA  mov     [rsp+3D0h+var_1F8], r8
  00000001413351F2  imul    ecx, r14d, 9FEAB0E0h
  00000001413351F9  mov     [rsp+3D0h+var_E0], rcx
  0000000141335201  add     rcx, rsp
  0000000141335204  add     rcx, 3D0h
  000000014133520B  imul    rcx, rax
  000000014133520F  not     rcx
  0000000141335212  imul    r8d, r14d, 77C56668h
  0000000141335219  lea     rsi, [rsp+r8+3D0h+var_3D0]
  000000014133521D  add     rsi, 3D0h
  0000000141335224  mov     rax, [rsp+3D0h+var_2D8]
  000000014133522C  mov     r8, rax
  000000014133522F  imul    r8, rsi
  0000000141335233  not     r8
  0000000141335236  and     r8, rcx
  0000000141335239  imul    ecx, r14d, 56577BD0h
  0000000141335240  lea     rbx, [rsp+rcx+3D0h+var_3D0]
  0000000141335244  add     rbx, 3D0h
  000000014133524B  not     r8
  000000014133524E  mov     rcx, r10
  0000000141335251  mov     r11, r10
  0000000141335254  imul    rcx, rbx
  0000000141335258  mov     r8, [r8+rcx]
  000000014133525C  mov     [rsp+3D0h+var_F0], r8
  0000000141335264  mov     rcx, r9
  0000000141335267  imul    rcx, r8
  000000014133526B  imul    r8d, r14d, 0CB166EC8h
  0000000141335272  mov     [rsp+3D0h+var_270], r8
  000000014133527A  mov     r8, [rsp+r8+3D0h]
  0000000141335282  mov     [rsp+3D0h+var_F8], r8
  000000014133528A  mov     r10, r15
  000000014133528D  imul    r10, r8
  0000000141335291  add     r10, rcx
  0000000141335294  mov     [rsp+3D0h+var_100], r10
  000000014133529C  mov     r13, r12
  000000014133529F  shr     r13, 32h
  00000001413352A3  not     r13d
  00000001413352A6  mov     [rsp+3D0h+var_1A8], r13
  00000001413352AE  and     r13d, 301h
  00000001413352B5  mov     ecx, r12d
  00000001413352B8  mov     [rsp+3D0h+var_120], r12
  00000001413352C0  shr     ecx, 2
  00000001413352C3  mov     r10d, ecx
  00000001413352C6  and     r10d, 1200001h
  00000001413352CD  mov     [rsp+3D0h+var_378], r10
  00000001413352D2  imul    r8d, r14d, 295347B0h
  00000001413352D9  lea     rdi, [rsp+r8+3D0h+var_3D0]
  00000001413352DD  add     rdi, 3D0h
  00000001413352E4  mov     [rsp+3D0h+var_370], rdi
  00000001413352E9  mov     r8, r10
  00000001413352EC  imul    r8, rdi
  00000001413352F0  imul    r10d, r14d, 0B49454B8h
  00000001413352F7  add     r10, rsp
  00000001413352FA  add     r10, 3D0h
  0000000141335301  mov     [rsp+3D0h+var_2B8], r10
  0000000141335309  mov     rdi, r13
  000000014133530C  mov     [rsp+3D0h+var_110], r13
  0000000141335314  imul    rdi, r10
  0000000141335318  add     rdi, r8
  000000014133531B  not     r12d
  000000014133531E  shr     r12d, 5
  0000000141335322  and     r12d, 11h
  0000000141335326  not     rdi
  0000000141335329  imul    r8d, r14d, 47BABED8h
  0000000141335330  lea     r10, [rsp+r8+3D0h+var_3D0]
  0000000141335334  add     r10, 3D0h
  000000014133533B  mov     [rsp+3D0h+var_368], r10
  0000000141335340  mov     r8, r12
  0000000141335343  imul    r8, r10
  0000000141335347  not     r8
  000000014133534A  and     r8, rdi
  000000014133534D  not     r8
  0000000141335350  mov     rdi, [r8]
  0000000141335353  mov     [rsp+3D0h+var_108], rdi
  000000014133535B  imul    rdi, r13
  000000014133535F  not     rdi
  0000000141335362  imul    r8d, r14d, 7CA45010h
  0000000141335369  mov     [rsp+3D0h+var_2B0], r8
  0000000141335371  mov     r10, [rsp+r8+3D0h]
  0000000141335379  mov     [rsp+3D0h+var_298], r10
  0000000141335381  mov     r8, r12
  0000000141335384  imul    r8, r10
  0000000141335388  not     r8
  000000014133538B  and     r8, rdi
  000000014133538E  mov     [rsp+3D0h+var_118], r8
  0000000141335396  mov     rdi, [rsp+3D0h+var_210]
  000000014133539E  imul    rdi, r9
  00000001413353A2  mov     [rsp+3D0h+var_210], rdi
  00000001413353AA  mov     r8, 4A63B0046E2D1300h
  00000001413353B4  imul    r8, r14
  00000001413353B8  mov     r10, [rsp+3D0h+var_230]
  00000001413353C0  add     r8, r10
  00000001413353C3  mov     [rsp+3D0h+var_1C8], r8
  00000001413353CB  mov     r8, 4309B8B44FC59BD8h
  00000001413353D5  imul    r8, r14
  00000001413353D9  add     r8, r10
  00000001413353DC  mov     [rsp+3D0h+var_1C0], r8
  00000001413353E4  mov     r8, [rsp+3D0h+var_390]
  00000001413353E9  imul    r8, r11
  00000001413353ED  mov     [rsp+3D0h+var_390], r8
  00000001413353F2  mov     r8, 0A0269945628015FDh
  00000001413353FC  imul    r8, r14
  0000000141335400  mov     [rsp+3D0h+var_160], r8
  0000000141335408  mov     r8, 5128CFB0493F82D4h
  0000000141335412  imul    r8, r14
  0000000141335416  mov     [rsp+3D0h+var_168], r8
  000000014133541E  mov     r8, [rsp+3D0h+var_360]
  0000000141335423  imul    r8, r12
  0000000141335427  mov     r11, r12
  000000014133542A  mov     [rsp+3D0h+var_350], r12
  0000000141335432  mov     [rsp+3D0h+var_360], r8
  0000000141335437  imul    r8d, r14d, 715E24B0h
  000000014133543E  mov     [rsp+3D0h+var_1A0], r8
  0000000141335446  imul    edi, r14d, 93266A20h
  000000014133544D  imul    r8d, r14d, 0E19888D8h
  0000000141335454  mov     [rsp+3D0h+var_190], r8
  000000014133545C  imul    r8d, r14d, 19888D80h
  0000000141335463  mov     [rsp+3D0h+var_330], r8
  000000014133546B  imul    r8d, r14d, 0F6422CB0h
  0000000141335472  mov     [rsp+3D0h+var_280], r8
  000000014133547A  imul    r8d, r14d, 6FE00950h
  0000000141335481  mov     [rsp+3D0h+var_3A8], r8
  0000000141335486  imul    r12d, r14d, 0F1634308h
  000000014133548D  imul    r8d, r14d, 44B44B68h
  0000000141335494  mov     [rsp+3D0h+var_188], r8
  000000014133549C  imul    r8d, r14d, 0EC845960h
  00000001413354A3  mov     [rsp+3D0h+var_2A8], r8
  00000001413354AB  test    cl, 1
  00000001413354AE  lea     rcx, [rsp+rdi+3D0h]
  00000001413354B6  mov     [rsp+3D0h+var_1D0], rcx
  00000001413354BE  mov     [rsp+3D0h+var_358], rbx
  00000001413354C3  cmovnz  rcx, rbx
  00000001413354C7  mov     [rsp+3D0h+var_128], rcx
  00000001413354CF  lea     rcx, [rsp+r12+3D0h]
  00000001413354D7  cmovnz  rcx, rbx
  00000001413354DB  mov     [rsp+3D0h+var_140], rcx
  00000001413354E3  cmovnz  rsi, rbx
  00000001413354E7  mov     [rsp+3D0h+var_138], rsi
  00000001413354EF  mov     rcx, [rsp+3D0h+var_340]
  00000001413354F7  imul    rcx, [rsp+3D0h+var_320]
  0000000141335500  not     rcx
  0000000141335503  mov     r8, [rsp+3D0h+var_338]
  000000014133550B  mov     r8, [rsp+r8+3D0h]
  0000000141335513  mov     [rsp+3D0h+var_180], r8
  000000014133551B  imul    r8, rax
  000000014133551F  not     r8
  0000000141335522  and     r8, rcx
  0000000141335525  mov     [rsp+3D0h+var_148], r8
  000000014133552D  mov     r10, [rsp+3D0h+var_200]
  0000000141335535  imul    rdx, r10
  0000000141335539  not     rdx
  000000014133553C  imul    eax, r14d, 1C8F00F0h
  0000000141335543  mov     [rsp+3D0h+var_290], rax
  000000014133554B  mov     rax, [rsp+rax+3D0h]
  0000000141335553  mov     [rsp+3D0h+var_130], rax
  000000014133555B  mov     r8, [rsp+3D0h+var_3C0]
  0000000141335560  mov     rcx, r8
  0000000141335563  imul    rcx, rax
  0000000141335567  not     rcx
  000000014133556A  and     rcx, rdx
  000000014133556D  mov     [rsp+3D0h+var_150], rcx
  0000000141335575  imul    eax, r14d, 216DEA98h
  000000014133557C  lea     rsi, [rsp+rax+3D0h+var_3D0]
  0000000141335580  add     rsi, 3D0h
  0000000141335587  mov     rax, r10
  000000014133558A  imul    rax, rsi
  000000014133558E  imul    ecx, r14d, 8489AD28h
  0000000141335595  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  0000000141335599  add     rdx, 3D0h
  00000001413355A0  mov     [rsp+3D0h+var_348], rdx
  00000001413355A8  mov     rcx, [rsp+3D0h+var_380]
  00000001413355AD  imul    rcx, rdx
  00000001413355B1  add     rcx, rax
  00000001413355B4  not     rcx
  00000001413355B7  imul    eax, r14d, 9B0BC738h
  00000001413355BE  add     rax, rsp
  00000001413355C1  add     rax, 3D0h
  00000001413355C7  imul    rax, r8
  00000001413355CB  not     rax
  00000001413355CE  and     rax, rcx
  00000001413355D1  not     rax
  00000001413355D4  mov     rcx, [rax]
  00000001413355D7  mov     [rsp+3D0h+var_158], rcx
  00000001413355DF  mov     r13, [rsp+3D0h+var_258]
  00000001413355E7  mov     rax, r13
  00000001413355EA  imul    rax, rcx
  00000001413355EE  mov     rcx, r15
  00000001413355F1  imul    rcx, [rsp+3D0h+var_2D0]
  00000001413355FA  add     rcx, rax
  00000001413355FD  not     rcx
  0000000141335600  mov     rax, [rsp+3D0h+var_310]
  0000000141335608  mov     rdi, [rsp+rax+3D0h]
  0000000141335610  mov     r10, r9
  0000000141335613  imul    r10, rdi
  0000000141335617  not     r10
  000000014133561A  and     r10, rcx
  000000014133561D  mov     [rsp+3D0h+var_170], r10
  0000000141335625  imul    ecx, r14d, 3AF67818h
  000000014133562C  mov     r8, [rsp+rcx+3D0h]
  0000000141335634  mov     r12, [rsp+3D0h+var_378]
  0000000141335639  imul    r12, r8
  000000014133563D  imul    eax, r14d, 3FD561C0h
  0000000141335644  mov     [rsp+3D0h+var_2C0], rax
  000000014133564C  mov     rax, [rsp+rax+3D0h]
  0000000141335654  mov     [rsp+3D0h+var_328], rax
  000000014133565C  imul    r11, rax
  0000000141335660  add     r11, r12
  0000000141335663  mov     [rsp+3D0h+var_178], r11
  000000014133566B  mov     rax, [rsp+3D0h+var_398]
  0000000141335670  lea     r12, [rsp+rax+3D0h+var_3D0]
  0000000141335674  add     r12, 3D0h
  000000014133567B  imul    r12, r13
  000000014133567F  mov     rbx, [rsp+3D0h+var_370]
  0000000141335684  imul    rbx, r9
  0000000141335688  add     rbx, r12
  000000014133568B  mov     r12, rbx
  000000014133568E  mov     rax, [rsp+3D0h+var_280]
  0000000141335696  add     rax, rsp
  0000000141335699  add     rax, 3D0h
  000000014133569F  mov     [rsp+3D0h+var_398], rax
  00000001413356A4  mov     rbx, [rsp+3D0h+var_200]
  00000001413356AC  mov     rcx, rbx
  00000001413356AF  imul    rcx, rax
  00000001413356B3  add     rcx, [rsp+3D0h+var_3B8]
  00000001413356B8  mov     rax, [rsp+3D0h+var_270]
  00000001413356C0  lea     rdx, [rsp+rax+3D0h+var_3D0]
  00000001413356C4  add     rdx, 3D0h
  00000001413356CB  imul    r11d, r14d, 0C1589B78h
  00000001413356D2  mov     [rsp+3D0h+var_1B0], r11
  00000001413356DA  lea     r10, [rsp+r11+3D0h+var_3D0]
  00000001413356DE  add     r10, 3D0h
  00000001413356E5  mov     [rsp+3D0h+var_310], r10
  00000001413356ED  mov     rax, [rsp+3D0h+var_3C0]
  00000001413356F2  mov     r11, rax
  00000001413356F5  imul    r11, r10
  00000001413356F9  imul    rdx, rbx
  00000001413356FD  mov     r10, rbx
  0000000141335700  add     rdx, r11
  0000000141335703  mov     [rsp+3D0h+var_3B8], rdx
  0000000141335708  imul    r11d, r14d, 0DCB99F30h
  000000014133570F  add     r11, rsp
  0000000141335712  add     r11, 3D0h
  0000000141335719  imul    r9, r11
  000000014133571D  imul    ebx, r14d, 0DFC012A0h
  0000000141335724  lea     rdx, [rsp+rbx+3D0h+var_3D0]
  0000000141335728  add     rdx, 3D0h
  000000014133572F  imul    rdx, r13
  0000000141335733  add     rdx, r9
  0000000141335736  imul    ebx, r14d, 8E478078h
  000000014133573D  imul    r9d, r14d, 0C6378520h
  0000000141335744  mov     [rsp+3D0h+var_198], r9
  000000014133574C  imul    r9d, r14d, 3067370h
  0000000141335753  mov     [rsp+3D0h+var_1B8], r9
  000000014133575B  imul    r9d, r14d, 818339B8h
  0000000141335762  mov     [rsp+3D0h+var_338], r9
  000000014133576A  test    byte ptr [rsp+3D0h+var_318], 1
  0000000141335772  mov     r9, [rsp+3D0h+var_1F8]
  000000014133577A  cmovnz  r12, r9
  000000014133577E  mov     [rsp+3D0h+var_370], r12
  0000000141335783  cmovnz  rdx, r9
  0000000141335787  mov     r12, r9
  000000014133578A  mov     [rsp+3D0h+var_270], rdx
  0000000141335792  mov     r9, [rsp+3D0h+var_380]
  0000000141335797  imul    rbp, r9
  000000014133579B  not     rbp
  000000014133579E  imul    rsi, rax
  00000001413357A2  not     rsi
  00000001413357A5  and     rsi, rbp
  00000001413357A8  test    byte ptr [rsp+3D0h+var_268], 1
  00000001413357B0  mov     rdx, [rsp+3D0h+var_3A0]
  00000001413357B5  cmovz   rdx, [rsp+3D0h+var_3B0]
  00000001413357BB  mov     [rsp+3D0h+var_3A0], rdx
  00000001413357C0  not     rsi
  00000001413357C3  cmovnz  rsi, [rsp+3D0h+var_358]
  00000001413357C9  mov     [rsp+3D0h+var_268], rsi
  00000001413357D1  mov     rdx, r10
  00000001413357D4  imul    rdx, r12
  00000001413357D8  mov     r12, [rsp+3D0h+var_220]
  00000001413357E0  imul    r12, r9
  00000001413357E4  add     r12, rdx
  00000001413357E7  mov     r9, r12
  00000001413357EA  test    byte ptr [rsp+3D0h+var_278], 1
  00000001413357F2  mov     rdx, [rsp+3D0h+var_218]
  00000001413357FA  cmovnz  rdx, [rsp+3D0h+var_2C8]
  0000000141335803  mov     [rsp+3D0h+var_218], rdx
  000000014133580B  lea     rdx, [rsp+rbx+3D0h]
  0000000141335813  mov     rsi, [rsp+3D0h+var_2E8]
  000000014133581B  cmovnz  rdx, rsi
  000000014133581F  mov     [rsp+3D0h+var_278], rdx
  0000000141335827  cmovnz  rcx, rsi
  000000014133582B  mov     [rsp+3D0h+var_280], rcx
  0000000141335833  cmovnz  r9, rsi
  0000000141335837  mov     [rsp+3D0h+var_220], r9
  000000014133583F  mov     rdx, 920E4FB800669A8h
  0000000141335849  imul    rdx, r14
  000000014133584D  add     rdx, [rsp+3D0h+var_288]
  0000000141335855  mov     r9, 44473BECC4E535CAh
  000000014133585F  imul    r9, r14
  0000000141335863  mov     rax, 3CA402FD3EE7B91Bh
  000000014133586D  imul    rax, r14
  0000000141335871  and     rax, rdx
  0000000141335874  not     rdx
  0000000141335877  and     rdx, r9
  000000014133587A  not     rdx
  000000014133587D  not     rax
  0000000141335880  and     rax, rdx
  0000000141335883  imul    rax, r13
  0000000141335887  mov     rcx, [rsp+3D0h+var_298]
  000000014133588F  imul    rcx, r15
  0000000141335893  add     rax, rcx
  0000000141335896  mov     [rsp+3D0h+var_258], rax
  000000014133589E  mov     rax, [rsp+3D0h+var_2B0]
  00000001413358A6  lea     rdx, [rsp+rax+3D0h+var_3D0]
  00000001413358AA  add     rdx, 3D0h
  00000001413358B1  imul    rdx, [rsp+3D0h+var_2D8]
  00000001413358BA  not     rdx
  00000001413358BD  mov     r13, [rsp+3D0h+var_320]
  00000001413358C5  mov     rax, r13
  00000001413358C8  imul    rax, [rsp+3D0h+var_348]
  00000001413358D1  not     rax
  00000001413358D4  and     rax, rdx
  00000001413358D7  mov     [rsp+3D0h+var_318], rax
  00000001413358DF  imul    rdi, r13
  00000001413358E3  mov     rax, [rsp+3D0h+var_230]
  00000001413358EB  mov     rbp, [rsp+3D0h+var_308]
  00000001413358F3  imul    rax, rbp
  00000001413358F7  add     rax, rdi
  00000001413358FA  mov     [rsp+3D0h+var_288], rax
  0000000141335902  mov     rax, [rsp+3D0h+var_2C0]
  000000014133590A  add     rax, rsp
  000000014133590D  add     rax, 3D0h
  0000000141335913  imul    rax, r10
  0000000141335917  not     rax
  000000014133591A  mov     r12, [rsp+3D0h+var_228]
  0000000141335922  mov     r9, [rsp+3D0h+var_3C0]
  0000000141335927  imul    r12, r9
  000000014133592B  not     r12
  000000014133592E  and     r12, rax
  0000000141335931  imul    r8, rbp
  0000000141335935  mov     rdi, rbp
  0000000141335938  mov     rax, [rsp+3D0h+var_328]
  0000000141335940  imul    rax, r13
  0000000141335944  mov     rbx, r13
  0000000141335947  add     rax, r8
  000000014133594A  mov     [rsp+3D0h+var_328], rax
  0000000141335952  mov     rax, [rsp+3D0h+var_330]
  000000014133595A  lea     rcx, [rsp+rax+3D0h+var_3D0]
  000000014133595E  add     rcx, 3D0h
  0000000141335965  mov     [rsp+3D0h+var_2C0], rcx
  000000014133596D  mov     rax, [rsp+3D0h+var_350]
  0000000141335975  imul    rax, rcx
  0000000141335979  mov     rcx, [rsp+3D0h+var_3C8]
  000000014133597E  imul    rcx, [rsp+3D0h+var_378]
  0000000141335984  add     rcx, rax
  0000000141335987  mov     [rsp+3D0h+var_3C8], rcx
  000000014133598C  imul    eax, r14d, 0FE2789C8h
  0000000141335993  mov     rax, [rsp+rax+3D0h]
  000000014133599B  imul    rax, r10
  000000014133599F  mov     rcx, [rsp+3D0h+var_2D0]
  00000001413359A7  mov     r13, r9
  00000001413359AA  imul    rcx, r9
  00000001413359AE  add     rcx, rax
  00000001413359B1  mov     [rsp+3D0h+var_2D0], rcx
  00000001413359B9  mov     rax, [rsp+3D0h+var_260]
  00000001413359C1  lea     rbp, [rsp+rax+3D0h+var_3D0]
  00000001413359C5  add     rbp, 3D0h
  00000001413359CC  imul    ecx, r14d, 67FAAC38h
  00000001413359D3  add     rcx, rsp
  00000001413359D6  add     rcx, 3D0h
  00000001413359DD  imul    rcx, r10
  00000001413359E1  not     rcx
  00000001413359E4  mov     rdx, r9
  00000001413359E7  imul    rdx, rbp
  00000001413359EB  not     rdx
  00000001413359EE  and     rdx, rcx
  00000001413359F1  mov     rsi, rdx
  00000001413359F4  mov     r15, [rsp+3D0h+var_380]
  00000001413359F9  imul    r11, r15
  00000001413359FD  mov     rcx, [rsp+3D0h+var_248]
  0000000141335A05  imul    rcx, r10
  0000000141335A09  add     rcx, r11
  0000000141335A0C  not     rcx
  0000000141335A0F  mov     rdx, rcx
  0000000141335A12  imul    ecx, r14d, 0FB211658h
  0000000141335A19  add     rcx, rsp
  0000000141335A1C  add     rcx, 3D0h
  0000000141335A23  imul    rcx, r9
  0000000141335A27  not     rcx
  0000000141335A2A  and     rcx, rdx
  0000000141335A2D  not     rcx
  0000000141335A30  mov     rcx, [rcx]
  0000000141335A33  mov     rdx, rcx
  0000000141335A36  mov     r11, rcx
  0000000141335A39  mov     [rsp+3D0h+var_1D8], rcx
  0000000141335A41  imul    rdx, rdi
  0000000141335A45  not     rdx
  0000000141335A48  imul    eax, r14d, 33111B00h
  0000000141335A4F  mov     [rsp+3D0h+var_1E0], rax
  0000000141335A57  mov     r9, [rsp+rax+3D0h]
  0000000141335A5F  imul    r9, rbx
  0000000141335A63  not     r9
  0000000141335A66  and     r9, rdx
  0000000141335A69  mov     [rsp+3D0h+var_248], r9
  0000000141335A71  mov     rax, [rsp+3D0h+var_290]
  0000000141335A79  lea     rdx, [rsp+rax+3D0h+var_3D0]
  0000000141335A7D  add     rdx, 3D0h
  0000000141335A84  imul    rdx, r10
  0000000141335A88  mov     rcx, r10
  0000000141335A8B  not     rdx
  0000000141335A8E  mov     rax, [rsp+3D0h+var_338]
  0000000141335A96  lea     r9, [rsp+rax+3D0h+var_3D0]
  0000000141335A9A  add     r9, 3D0h
  0000000141335AA1  imul    r9, r13
  0000000141335AA5  not     r9
  0000000141335AA8  and     r9, rdx
  0000000141335AAB  test    byte ptr [rsp+3D0h+var_300], 1
  0000000141335AB3  mov     rdx, [rsp+3D0h+var_3B8]
  0000000141335AB8  mov     rbx, [rsp+3D0h+var_1F8]
  0000000141335AC0  cmovnz  rdx, rbx
  0000000141335AC4  mov     [rsp+3D0h+var_3B8], rdx
  0000000141335AC9  not     r12
  0000000141335ACC  cmovnz  r12, rbx
  0000000141335AD0  mov     [rsp+3D0h+var_228], r12
  0000000141335AD8  not     rsi
  0000000141335ADB  cmovnz  rsi, rbx
  0000000141335ADF  mov     [rsp+3D0h+var_260], rsi
  0000000141335AE7  not     r9
  0000000141335AEA  cmovnz  r9, rbx
  0000000141335AEE  mov     [rsp+3D0h+var_290], r9
  0000000141335AF6  imul    edx, r14d, 0AFB56B10h
  0000000141335AFD  mov     [rsp+3D0h+var_300], rdx
  0000000141335B05  test    byte ptr [rsp+3D0h+var_240], 1
  0000000141335B0D  mov     rdx, [rsp+3D0h+var_398]
  0000000141335B12  mov     r8, [rsp+3D0h+var_358]
  0000000141335B17  cmovnz  rdx, r8
  0000000141335B1B  mov     [rsp+3D0h+var_398], rdx
  0000000141335B20  mov     rax, [rsp+3D0h+var_3A8]
  0000000141335B25  lea     rax, [rsp+rax+3D0h]
  0000000141335B2D  cmovnz  rax, r8
  0000000141335B31  mov     [rsp+3D0h+var_298], rax
  0000000141335B39  mov     rax, [rsp+3D0h+var_2A8]
  0000000141335B41  lea     rdx, [rsp+rax+3D0h]
  0000000141335B49  cmovnz  rdx, r8
  0000000141335B4D  mov     rdi, r8
  0000000141335B50  mov     [rsp+3D0h+var_240], rdx
  0000000141335B58  mov     rdx, [rsp+3D0h+var_368]
  0000000141335B5D  mov     r10, [rsp+3D0h+var_3B0]
  0000000141335B62  cmovz   rdx, r10
  0000000141335B66  mov     [rsp+3D0h+var_368], rdx
  0000000141335B6B  mov     r9, [rsp+3D0h+var_2F0]
  0000000141335B73  imul    rdx, r9, 0FFFFFFFFFFFFFD9Ch
  0000000141335B7A  lea     r8, [rsp+3D0h]
  0000000141335B82  imul    rax, r8, 0FFFFFFFFFFFFFD9Dh
  0000000141335B89  add     rax, rdx
  0000000141335B8C  mov     rsi, rax
  0000000141335B8F  imul    rdx, r9, 0FFFFFFFFFFFFFD94h
  0000000141335B96  imul    rax, r8, 0FFFFFFFFFFFFFD95h
  0000000141335B9D  add     rax, rdx
  0000000141335BA0  imul    edx, r14d, 896896D0h
  0000000141335BA7  test    byte ptr [rsp+3D0h+var_250], 1
  0000000141335BAF  mov     r8, [rsp+3D0h+var_388]
  0000000141335BB4  cmovnz  r8, rdi
  0000000141335BB8  mov     [rsp+3D0h+var_388], r8
  0000000141335BBD  mov     r8, [rsp+3D0h+var_2A0]
  0000000141335BC5  lea     r8, [rsp+r8+3D0h]
  0000000141335BCD  cmovz   r8, r10
  0000000141335BD1  mov     [rsp+3D0h+var_358], r8
  0000000141335BD6  lea     rdx, [rsp+rdx+3D0h]
  0000000141335BDE  cmovz   rdx, r10
  0000000141335BE2  mov     [rsp+3D0h+var_2F0], rdx
  0000000141335BEA  cmovz   rsi, r10
  0000000141335BEE  mov     [rsp+3D0h+var_2B0], rsi
  0000000141335BF6  cmovz   rax, r10
  0000000141335BFA  mov     [rsp+3D0h+var_2A8], rax
  0000000141335C02  mov     rdx, r11
  0000000141335C05  shr     rdx, 8
  0000000141335C09  mov     r10, r15
  0000000141335C0C  imul    rdx, r15
  0000000141335C10  shl     rdx, 8
  0000000141335C14  mov     rax, [rsp+3D0h+var_2C8]
  0000000141335C1C  imul    rax, r13
  0000000141335C20  mov     r8, rax
  0000000141335C23  not     r8
  0000000141335C26  mov     r11, 6F815DE4BAA4091Eh
  0000000141335C30  mov     r15, rcx
  0000000141335C33  imul    r11, rcx
  0000000141335C37  imul    r11, r14
  0000000141335C3B  mov     rsi, r8
  0000000141335C3E  and     rsi, r11
  0000000141335C41  mov     rdi, rsi
  0000000141335C44  not     rdi
  0000000141335C47  and     rdi, rdx
  0000000141335C4A  not     rdi
  0000000141335C4D  mov     r9, rdx
  0000000141335C50  not     r9
  0000000141335C53  and     rsi, r9
  0000000141335C56  not     rsi
  0000000141335C59  and     rsi, rdi
  0000000141335C5C  mov     rdi, r11
  0000000141335C5F  not     rdi
  0000000141335C62  and     rdx, rdi
  0000000141335C65  and     rdi, r8
  0000000141335C68  and     rdi, r9
  0000000141335C6B  not     rdi
  0000000141335C6E  not     rdx
  0000000141335C71  mov     r12, rax
  0000000141335C74  and     r12, rdx
  0000000141335C77  add     r12, rdi
  0000000141335C7A  not     rsi
  0000000141335C7D  add     r12, rsi
  0000000141335C80  mov     [rsp+3D0h+var_3B0], r12
  0000000141335C85  and     r9, r11
  0000000141335C88  not     r9
  0000000141335C8B  and     r9, rdx
  0000000141335C8E  and     rax, r9
  0000000141335C91  not     r9
  0000000141335C94  and     r9, r8
  0000000141335C97  not     r9
  0000000141335C9A  not     rax
  0000000141335C9D  and     rax, r9
  0000000141335CA0  mov     [rsp+3D0h+var_2C8], rax
  0000000141335CA8  mov     rax, [rsp+3D0h+var_1E0]
  0000000141335CB0  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000141335CB4  add     rcx, 3D0h
  0000000141335CBB  imul    rcx, r15
  0000000141335CBF  mov     rdi, r15
  0000000141335CC2  imul    edx, r14d, 0D7DAB588h
  0000000141335CC9  add     rdx, rsp
  0000000141335CCC  add     rdx, 3D0h
  0000000141335CD3  imul    rdx, r10
  0000000141335CD7  mov     r8, rcx
  0000000141335CDA  not     r8
  0000000141335CDD  mov     r9, rdx
  0000000141335CE0  not     r9
  0000000141335CE3  mov     r11, r8
  0000000141335CE6  and     r11, r9
  0000000141335CE9  and     r9, rcx
  0000000141335CEC  and     rcx, rdx
  0000000141335CEF  and     r8, rdx
  0000000141335CF2  not     r9
  0000000141335CF5  not     r8
  0000000141335CF8  and     r8, r9
  0000000141335CFB  not     rcx
  0000000141335CFE  not     r11
  0000000141335D01  and     r11, rcx
  0000000141335D04  not     r11
  0000000141335D07  not     r8
  0000000141335D0A  lea     rdx, [r8+r8*2]
  0000000141335D0E  lea     rdx, [rdx+r11*2]
  0000000141335D12  add     rcx, rcx
  0000000141335D15  sub     rdx, rcx
  0000000141335D18  mov     r8, [rsp+3D0h+var_2B8]
  0000000141335D20  imul    r8, r13
  0000000141335D24  mov     rcx, r8
  0000000141335D27  not     rcx
  0000000141335D2A  and     rcx, rdx
  0000000141335D2D  mov     [rsp+3D0h+var_250], rcx
  0000000141335D35  mov     rax, rdx
  0000000141335D38  and     rax, r8
  0000000141335D3B  not     rdx
  0000000141335D3E  and     rdx, r8
  0000000141335D41  not     rcx
  0000000141335D44  add     rax, rcx
  0000000141335D47  not     rdx
  0000000141335D4A  and     rdx, rcx
  0000000141335D4D  sub     rax, rdx
  0000000141335D50  mov     [rsp+3D0h+var_2A0], rax
  0000000141335D58  mov     rcx, 0AD861453988F20E9h
  0000000141335D62  imul    rcx, r14
  0000000141335D66  imul    edx, r14d, 3CCEEE5h
  0000000141335D6D  mov     rax, [rsp+3D0h+var_340]
  0000000141335D75  and     edx, eax
  0000000141335D77  not     rdx
  0000000141335D7A  and     rdx, rcx
  0000000141335D7D  imul    ecx, r14d, 6B3DCDFCh
  0000000141335D84  and     ecx, eax
  0000000141335D86  not     rdx
  0000000141335D89  not     rcx
  0000000141335D8C  and     rcx, rdx
  0000000141335D8F  mov     rdx, 41C80D11209F932Ah
  0000000141335D99  imul    rdx, r14
  0000000141335D9D  add     rcx, rdx
  0000000141335DA0  mov     rdx, 9979FEC55BD3C9F7h
  0000000141335DAA  imul    rdx, r14
  0000000141335DAE  mov     r9, 0E7714024A7F924EEh
  0000000141335DB8  imul    r9, r14
  0000000141335DBC  and     r9, rcx
  0000000141335DBF  not     rcx
  0000000141335DC2  and     rcx, rdx
  0000000141335DC5  not     rcx
  0000000141335DC8  not     r9
  0000000141335DCB  and     r9, rcx
  0000000141335DCE  mov     rcx, 0C4B535E4C65E80F5h
  0000000141335DD8  imul    rcx, r14
  0000000141335DDC  mov     rax, 0BC3609053D6E6DF0h
  0000000141335DE6  imul    rax, r14
  0000000141335DEA  and     rax, r9
  0000000141335DED  not     r9
  0000000141335DF0  and     r9, rcx
  0000000141335DF3  not     r9
  0000000141335DF6  not     rax
  0000000141335DF9  and     rax, r9
  0000000141335DFC  mov     rcx, rax
  0000000141335DFF  imul    rbp, [rsp+3D0h+var_2D8]
  0000000141335E08  not     rbp
  0000000141335E0B  mov     rdx, [rsp+3D0h+var_310]
  0000000141335E13  mov     r8, [rsp+3D0h+var_320]
  0000000141335E1B  imul    rdx, r8
  0000000141335E1F  not     rdx
  0000000141335E22  and     rdx, rbp
  0000000141335E25  mov     rax, [rsp+3D0h+var_318]
  0000000141335E2D  not     rax
  0000000141335E30  imul    rcx, r8
  0000000141335E34  mov     r9, r8
  0000000141335E37  mov     [rsp+3D0h+var_340], rcx
  0000000141335E3F  mov     rcx, [rsp+3D0h+var_308]
  0000000141335E47  test    cl, 1
  0000000141335E4A  mov     r8, [rsp+3D0h+var_2E8]
  0000000141335E52  cmovnz  rax, r8
  0000000141335E56  mov     [rsp+3D0h+var_318], rax
  0000000141335E5E  not     rdx
  0000000141335E61  cmovnz  rdx, r8
  0000000141335E65  mov     [rsp+3D0h+var_310], rdx
  0000000141335E6D  mov     rdx, 0F257F9A50009980Dh
  0000000141335E77  imul    rdx, r9
  0000000141335E7B  imul    rcx, [rsp+3D0h+var_238]
  0000000141335E84  imul    rdx, r14
  0000000141335E88  mov     rax, rcx
  0000000141335E8B  and     rax, rdx
  0000000141335E8E  not     rcx
  0000000141335E91  not     rdx
  0000000141335E94  and     rdx, rcx
  0000000141335E97  not     rdx
  0000000141335E9A  or      rdx, rax
  0000000141335E9D  mov     [rsp+3D0h+var_2B8], rdx
  0000000141335EA5  mov     rcx, [rsp+3D0h+var_350]
  0000000141335EAD  imul    rcx, [rsp+3D0h+var_348]
  0000000141335EB6  imul    eax, r14d, 4C99A880h
  0000000141335EBD  add     rax, rsp
  0000000141335EC0  add     rax, 3D0h
  0000000141335EC6  imul    rax, [rsp+3D0h+var_378]
  0000000141335ECC  add     rax, rcx
  0000000141335ECF  test    byte ptr [rsp+3D0h+var_1A8], 1
  0000000141335ED7  mov     rdx, [rsp+3D0h+var_1C8]
  0000000141335EDF  cmovz   rdx, [rsp+3D0h+var_1D0]
  0000000141335EE8  mov     r12, [rsp+3D0h+var_1C0]
  0000000141335EF0  cmovz   r12, [rsp+3D0h+var_2C0]
  0000000141335EF9  mov     rcx, [rsp+3D0h+var_1B8]
  0000000141335F01  lea     rcx, [rsp+rcx+3D0h]
  0000000141335F09  cmovnz  rcx, rbx
  0000000141335F0D  mov     [rsp+3D0h+var_308], rcx
  0000000141335F15  mov     rcx, [rsp+3D0h+var_3C8]
  0000000141335F1A  cmovnz  rcx, rbx
  0000000141335F1E  mov     [rsp+3D0h+var_3C8], rcx
  0000000141335F23  cmovnz  rax, rbx
  0000000141335F27  mov     [rsp+3D0h+var_320], rax
  0000000141335F2F  mov     rax, 4F43E522BE483F6Ah
  0000000141335F39  imul    rax, r14
  0000000141335F3D  mov     r8, [rsp+3D0h+var_1D8]
  0000000141335F45  add     rax, r8
  0000000141335F48  imul    rax, r13
  0000000141335F4C  mov     rcx, 0CA1BA96DDE2CE238h
  0000000141335F56  imul    rcx, r14
  0000000141335F5A  add     rcx, [rsp+3D0h+var_2F8]
  0000000141335F62  imul    rcx, rdi
  0000000141335F66  mov     r9, 0DF026E0252AF7FD6h
  0000000141335F70  imul    r9, r14
  0000000141335F74  mov     r15, [rsp+3D0h+var_230]
  0000000141335F7C  add     r9, r15
  0000000141335F7F  imul    r9, r10
  0000000141335F83  mov     r10, rax
  0000000141335F86  not     r10
  0000000141335F89  mov     rsi, rcx
  0000000141335F8C  not     rsi
  0000000141335F8F  mov     r11, r10
  0000000141335F92  and     r11, rsi
  0000000141335F95  mov     rbp, rsi
  0000000141335F98  not     r11
  0000000141335F9B  mov     rsi, rax
  0000000141335F9E  and     rsi, rcx
  0000000141335FA1  not     rsi
  0000000141335FA4  and     rsi, r11
  0000000141335FA7  mov     r13, rcx
  0000000141335FAA  and     r13, r9
  0000000141335FAD  mov     r11, r9
  0000000141335FB0  and     r9, r10
  0000000141335FB3  and     rbp, r9
  0000000141335FB6  not     r9
  0000000141335FB9  and     r9, rcx
  0000000141335FBC  not     r11
  0000000141335FBF  and     rsi, r11
  0000000141335FC2  and     r11, rax
  0000000141335FC5  not     r11
  0000000141335FC8  and     r9, r11
  0000000141335FCB  not     rsi
  0000000141335FCE  lea     rcx, [rsi+r9*2]
  0000000141335FD2  and     r10, r13
  0000000141335FD5  add     rbp, r10
  0000000141335FD8  add     rbp, rcx
  0000000141335FDB  mov     [rsp+3D0h+var_378], rbp
  0000000141335FE0  not     r13
  0000000141335FE3  and     r13, rax
  0000000141335FE6  mov     [rsp+3D0h+var_380], r13
  0000000141335FEB  mov     rax, [rsp+3D0h+var_338]
  0000000141335FF3  mov     rax, [rsp+rax+3D0h]
  0000000141335FFB  mov     [rsp+3D0h+var_348], rax
  0000000141336003  mov     rax, [rsp+3D0h+var_330]
  000000014133600B  mov     rax, [rsp+rax+3D0h]
  0000000141336013  mov     [rsp+3D0h+var_338], rax
  000000014133601B  mov     rax, [rsp+3D0h+var_3A8]
  0000000141336020  mov     rax, [rsp+rax+3D0h]
  0000000141336028  mov     [rsp+3D0h+var_330], rax
  0000000141336030  mov     rax, [rsp+3D0h+var_1B0]
  0000000141336038  mov     rax, [rsp+rax+3D0h]
  0000000141336040  mov     [rsp+3D0h+var_3C0], rax
  0000000141336045  mov     rax, 4A1EFC961D1D20E8h
  000000014133604F  mov     rax, 40A363CE4CC7588Ch
  0000000141336059  mov     rax, 536EAF8DBEB9AA34h
  0000000141336063  mov     rax, 0B465F02C8FB78CEFh
  000000014133606D  test    r15, 0
  0000000141336074  call    locret_141336089  ; -> locret_141336089
  0000000141336079  jnz     loc_141336084
  000000014133607F  jmp     loc_14133608A
  0000000141336084  jmp     loc_1413352D2
  0000000141336089  retn
  000000014133608A  nop
  000000014133608B  jmp     $+5
  0000000141336090  mov     rax, 4A1EFC961D1D20E8h
  000000014133609A  mov     rax, 40A363CE4CC7588Ch
  00000001413360A4  mov     rax, 536EAF8DBEB9AA34h
  00000001413360AE  mov     rax, 0B465F02C8FB78CEFh
  00000001413360B8  test    rdx, 0
  00000001413360BF  call    locret_1413360CF  ; -> locret_1413360CF
  00000001413360C4  jz      loc_1413360D0
  00000001413360CA  jmp     loc_141334742
  00000001413360CF  retn
  00000001413360D0  nop
  00000001413360D1  jmp     loc_1413366D3
  00000001413360D6  mov     rax, 4A1EFC961D1D20E8h
  00000001413360E0  mov     rax, 40A363CE4CC7588Ch
  00000001413360EA  mov     rax, 536EAF8DBEB9AA34h
  00000001413360F4  mov     rax, 0B465F02C8FB78CEFh
  00000001413360FE  movzx   eax, byte ptr [rdx]
  0000000141336101  imul    rax, [rsp+3D0h+var_190]
  000000014133610A  mov     rcx, [rsp+3D0h+var_1A0]
  0000000141336112  add     rcx, [rsp+3D0h+var_70]
  000000014133611A  add     rcx, rax
  000000014133611D  imul    eax, r14d, 52A68F6h
  0000000141336124  mov     [rsp+3D0h+var_2E8], rax
  000000014133612C  test    byte ptr [rsp+3D0h+var_204], 1
  0000000141336134  mov     rax, [rsp+3D0h+var_188]
  000000014133613C  lea     rax, [rsp+rax+3D0h]
  0000000141336144  cmovnz  rax, rbx
  0000000141336148  mov     [rsp+3D0h+var_3A8], rax
  000000014133614D  mov     rax, [rsp+3D0h+var_198]
  0000000141336155  lea     rax, [rsp+rax+3D0h]
  000000014133615D  cmovnz  rax, rbx
  0000000141336161  mov     [rsp+3D0h+var_350], rax
  0000000141336169  cmovz   rcx, [rsp+3D0h+var_68]
  0000000141336172  mov     rdi, [rcx]
  0000000141336175  mov     r11, [r12]
  0000000141336179  test    r11, 0
  0000000141336180  call    locret_141336195  ; -> locret_141336195
  0000000141336185  jo      loc_141336190
  000000014133618B  jmp     loc_141336196
  0000000141336190  jmp     loc_141334F98
  0000000141336195  retn
  0000000141336196  nop
  0000000141336197  jmp     $+5
  000000014133619C  mov     rax, 4A1EFC961D1D20E8h
  00000001413361A6  mov     rax, 40A363CE4CC7588Ch
  00000001413361B0  mov     rax, 536EAF8DBEB9AA34h
  00000001413361BA  mov     rax, 0B465F02C8FB78CEFh
  00000001413361C4  mov     rax, [rsp+3D0h+var_60]
  00000001413361CC  mov     rcx, [rsp+3D0h+var_218]
  00000001413361D4  mov     [rcx], rax
  00000001413361D7  mov     rax, [rsp+3D0h+var_3A0]
  00000001413361DC  mov     [rax], r15d
  00000001413361DF  mov     rax, [rsp+3D0h+var_2B0]
  00000001413361E7  mov     [rax], r8d
  00000001413361EA  mov     rax, [rsp+3D0h+var_58]
  00000001413361F2  mov     rcx, [rsp+3D0h+var_238]
  00000001413361FA  mov     [rax], rcx
  00000001413361FD  mov     rax, [rsp+3D0h+var_180]
  0000000141336205  mov     rcx, [rsp+3D0h+var_2A8]
  000000014133620D  mov     [rcx], eax
  000000014133620F  mov     rcx, r11
  0000000141336212  not     rcx
  0000000141336215  mov     rsi, rdi
  0000000141336218  not     rsi
  000000014133621B  and     rcx, rsi
  000000014133621E  not     rcx
  0000000141336221  and     r11, rdi
  0000000141336224  not     r11
  0000000141336227  and     r11, rcx
  000000014133622A  mov     rdx, [rsp+3D0h+var_D8]
  0000000141336232  not     rdx
  0000000141336235  mov     r9, r11
  0000000141336238  not     r9
  000000014133623B  and     rdx, r9
  000000014133623E  not     rdx
  0000000141336241  and     rdx, [rsp+3D0h+var_D0]
  0000000141336249  mov     r10, [rsp+3D0h+var_210]
  0000000141336251  mov     rcx, r10
  0000000141336254  not     rcx
  0000000141336257  mov     rax, [rsp+3D0h+var_1E8]
  000000014133625F  imul    rdx, rax
  0000000141336263  and     r10, rdx
  0000000141336266  not     rdx
  0000000141336269  and     rdx, rcx
  000000014133626C  mov     rcx, rdx
  000000014133626F  not     rcx
  0000000141336272  not     r10
  0000000141336275  and     r10, rcx
  0000000141336278  mov     rcx, r10
  000000014133627B  not     rcx
  000000014133627E  lea     rcx, [r10+rcx*2]
  0000000141336282  add     rdx, rdx
  0000000141336285  sub     rcx, rdx
  0000000141336288  mov     rdx, [rsp+3D0h+var_398]
  000000014133628D  mov     [rdx], rcx
  0000000141336290  mov     rdx, [rsp+3D0h+var_168]
  0000000141336298  and     rdx, r9
  000000014133629B  not     rdx
  000000014133629E  and     rdx, [rsp+3D0h+var_160]
  00000001413362A6  mov     rcx, [rsp+3D0h+var_390]
  00000001413362AB  not     rcx
  00000001413362AE  mov     r8, [rsp+3D0h+var_2D8]
  00000001413362B6  imul    rdx, r8
  00000001413362BA  not     rdx
  00000001413362BD  and     rdx, rcx
  00000001413362C0  not     rdx
  00000001413362C3  mov     rcx, [rsp+3D0h+var_298]
  00000001413362CB  mov     [rcx], rdx
  00000001413362CE  mov     rcx, [rsp+3D0h+var_C8]
  00000001413362D6  not     rcx
  00000001413362D9  and     rcx, r9
  00000001413362DC  not     rcx
  00000001413362DF  and     rcx, [rsp+3D0h+var_C0]
  00000001413362E7  mov     r12, [rsp+3D0h+var_2E0]
  00000001413362EF  and     r12, rcx
  00000001413362F2  not     rcx
  00000001413362F5  and     rcx, [rsp+3D0h+var_1F0]
  00000001413362FD  not     rcx
  0000000141336300  not     r12
  0000000141336303  and     r12, rcx
  0000000141336306  mov     r10, r12
  0000000141336309  movzx   ecx, [rsp+3D0h+var_3C9]
  000000014133630E  shl     r10, cl
  0000000141336311  mov     ecx, r14d
  0000000141336314  shr     r12, cl
  0000000141336317  not     r10
  000000014133631A  not     r12
  000000014133631D  and     r12, r10
  0000000141336320  not     r12
  0000000141336323  imul    r12, rax
  0000000141336327  mov     rcx, r12
  000000014133632A  not     rcx
  000000014133632D  mov     rdx, [rsp+3D0h+var_120]
  0000000141336335  mov     r10, rdx
  0000000141336338  and     r10, r12
  000000014133633B  mov     rbp, [rsp+3D0h+var_98]
  0000000141336343  mov     rbx, rbp
  0000000141336346  and     rbx, rcx
  0000000141336349  mov     r15, rdx
  000000014133634C  and     rdx, rbx
  000000014133634F  not     rbx
  0000000141336352  mov     r13, [rsp+3D0h+var_88]
  000000014133635A  and     rbx, r13
  000000014133635D  mov     rax, [rsp+3D0h+var_90]
  0000000141336365  and     r12, rax
  0000000141336368  not     r12
  000000014133636B  and     r12, r13
  000000014133636E  mov     r14, r12
  0000000141336371  mov     r12, r13
  0000000141336374  and     r12, rcx
  0000000141336377  not     r10
  000000014133637A  and     r10, rax
  000000014133637D  and     r15, rcx
  0000000141336380  mov     r13, r15
  0000000141336383  not     r13
  0000000141336386  and     r15, rbp
  0000000141336389  and     rbp, r13
  000000014133638C  and     r13, rax
  000000014133638F  and     rax, r12
  0000000141336392  not     r12
  0000000141336395  and     r10, r12
  0000000141336398  not     rax
  000000014133639B  lea     rax, [r10+rax*2]
  000000014133639F  lea     r10, ds:0[rbp*2]
  00000001413363A7  add     r10, rbp
  00000001413363AA  add     r10, rax
  00000001413363AD  not     rbx
  00000001413363B0  mov     rax, rdx
  00000001413363B3  not     rax
  00000001413363B6  and     rax, rbx
  00000001413363B9  add     rax, r10
  00000001413363BC  mov     rdx, [rsp+3D0h+var_80]
  00000001413363C4  and     rdx, rcx
  00000001413363C7  add     r14, rdx
  00000001413363CA  add     r14, rax
  00000001413363CD  not     r13
  00000001413363D0  not     r15
  00000001413363D3  and     r15, r13
  00000001413363D6  not     r15
  00000001413363D9  lea     rax, [r14+r15*2]
  00000001413363DD  and     rcx, [rsp+3D0h+var_78]
  00000001413363E5  add     rcx, rcx
  00000001413363E8  sub     rax, rcx
  00000001413363EB  add     rax, 4
  00000001413363EF  mov     rcx, [rsp+3D0h+var_388]
  00000001413363F4  mov     [rcx], rax
  00000001413363F7  mov     rax, [rsp+3D0h+var_A8]
  00000001413363FF  not     rax
  0000000141336402  and     r9, rax
  0000000141336405  not     r9
  0000000141336408  and     r9, [rsp+3D0h+var_A0]
  0000000141336410  imul    r9, [rsp+3D0h+var_110]
  0000000141336419  mov     rax, [rsp+3D0h+var_360]
  000000014133641E  not     rax
  0000000141336421  not     r9
  0000000141336424  and     r9, rax
  0000000141336427  not     r9
  000000014133642A  mov     rax, [rsp+3D0h+var_128]
  0000000141336432  mov     [rax], r9
  0000000141336435  mov     rax, [rsp+3D0h+var_B0]
  000000014133643D  mov     rcx, [rsp+3D0h+var_140]
  0000000141336445  mov     [rcx], rax
  0000000141336448  mov     rax, [rsp+3D0h+var_E8]
  0000000141336450  mov     rcx, [rsp+3D0h+var_3A8]
  0000000141336455  mov     [rcx], rax
  0000000141336458  mov     rax, [rsp+3D0h+var_100]
  0000000141336460  mov     rcx, [rsp+3D0h+var_240]
  0000000141336468  mov     [rcx], rax
  000000014133646B  mov     rax, [rsp+3D0h+var_118]
  0000000141336473  not     rax
  0000000141336476  mov     rcx, [rsp+3D0h+var_138]
  000000014133647E  mov     [rcx], rax
  0000000141336481  mov     rax, [rsp+3D0h+var_148]
  0000000141336489  not     rax
  000000014133648C  mov     rcx, [rsp+3D0h+var_278]
  0000000141336494  mov     [rcx], rax
  0000000141336497  mov     rax, [rsp+3D0h+var_150]
  000000014133649F  not     rax
  00000001413364A2  mov     rcx, [rsp+3D0h+var_350]
  00000001413364AA  mov     [rcx], rax
  00000001413364AD  mov     rcx, [rsp+3D0h+var_170]
  00000001413364B5  not     rcx
  00000001413364B8  mov     rax, [rsp+3D0h+var_E0]
  00000001413364C0  mov     [rsp+rax+3D0h], rcx
  00000001413364C8  mov     rax, [rsp+3D0h+var_178]
  00000001413364D0  mov     rcx, [rsp+3D0h+var_308]
  00000001413364D8  mov     [rcx], rax
  00000001413364DB  mov     rax, [rsp+3D0h+var_108]
  00000001413364E3  mov     rcx, [rsp+3D0h+var_370]
  00000001413364E8  mov     [rcx], rax
  00000001413364EB  mov     rax, [rsp+3D0h+var_2F8]
  00000001413364F3  mov     rcx, [rsp+3D0h+var_280]
  00000001413364FB  mov     [rcx], rax
  00000001413364FE  mov     rax, [rsp+3D0h+var_50]
  0000000141336506  mov     rcx, [rsp+3D0h+var_348]
  000000014133650E  mov     [rax], rcx
  0000000141336511  mov     rax, [rsp+3D0h+var_3B8]
  0000000141336516  mov     rcx, [rsp+3D0h+var_338]
  000000014133651E  mov     [rax], rcx
  0000000141336521  mov     rax, [rsp+3D0h+var_F8]
  0000000141336529  mov     rcx, [rsp+3D0h+var_270]
  0000000141336531  mov     [rcx], rax
  0000000141336534  mov     rax, [rsp+3D0h+var_158]
  000000014133653C  mov     rcx, [rsp+3D0h+var_268]
  0000000141336544  mov     [rcx], rax
  0000000141336547  mov     rax, [rsp+3D0h+var_F0]
  000000014133654F  mov     rcx, [rsp+3D0h+var_220]
  0000000141336557  mov     [rcx], rax
  000000014133655A  mov     rax, [rsp+3D0h+var_48]
  0000000141336562  mov     rcx, [rsp+3D0h+var_330]
  000000014133656A  mov     [rax], rcx
  000000014133656D  mov     rax, [rsp+3D0h+var_258]
  0000000141336575  mov     rcx, [rsp+3D0h+var_318]
  000000014133657D  mov     [rcx], rax
  0000000141336580  mov     rax, [rsp+3D0h+var_288]
  0000000141336588  mov     rcx, [rsp+3D0h+var_228]
  0000000141336590  mov     [rcx], rax
  0000000141336593  mov     rax, [rsp+3D0h+var_328]
  000000014133659B  mov     rcx, [rsp+3D0h+var_3C8]
  00000001413365A0  mov     [rcx], rax
  00000001413365A3  mov     rax, [rsp+3D0h+var_2D0]
  00000001413365AB  mov     rcx, [rsp+3D0h+var_260]
  00000001413365B3  mov     [rcx], rax
  00000001413365B6  mov     rax, [rsp+3D0h+var_248]
  00000001413365BE  not     rax
  00000001413365C1  mov     rcx, [rsp+3D0h+var_290]
  00000001413365C9  mov     [rcx], rax
  00000001413365CC  mov     rax, [rsp+3D0h+var_358]
  00000001413365D1  mov     rcx, [rsp+3D0h+var_3C0]
  00000001413365D6  mov     [rax], rcx
  00000001413365D9  mov     rax, [rsp+3D0h+var_300]
  00000001413365E1  lea     rax, [rsp+rax+3D0h]
  00000001413365E9  mov     rcx, [rsp+3D0h+var_368]
  00000001413365EE  mov     [rcx], rax
  00000001413365F1  mov     rax, [rsp+3D0h+var_130]
  00000001413365F9  mov     rcx, [rsp+3D0h+var_2F0]
  0000000141336601  mov     [rcx], rax
  0000000141336604  mov     rax, [rsp+3D0h+var_3B0]
  0000000141336609  mov     rcx, [rsp+3D0h+var_2C8]
  0000000141336611  lea     rax, [rcx+rax+1]
  0000000141336616  mov     rcx, [rsp+3D0h+var_250]
  000000014133661E  mov     rdx, [rsp+3D0h+var_2A0]
  0000000141336626  mov     [rcx+rdx], rax
  000000014133662A  mov     rdx, [rsp+3D0h+var_340]
  0000000141336632  mov     rax, rdx
  0000000141336635  not     rax
  0000000141336638  imul    r11, r8
  000000014133663C  not     r11
  000000014133663F  mov     rcx, rdi
  0000000141336642  and     rcx, rax
  0000000141336645  not     rcx
  0000000141336648  mov     r9, rsi
  000000014133664B  and     r9, rdx
  000000014133664E  not     r9
  0000000141336651  and     r9, rcx
  0000000141336654  and     rax, r11
  0000000141336657  and     rsi, rax
  000000014133665A  mov     rcx, rsi
  000000014133665D  not     rcx
  0000000141336660  not     rax
  0000000141336663  and     rax, rdi
  0000000141336666  not     rax
  0000000141336669  and     rax, rcx
  000000014133666C  and     r9, r11
  000000014133666F  and     r11, rdx
  0000000141336672  not     r11
  0000000141336675  and     r11, rdi
  0000000141336678  not     rax
  000000014133667B  sub     rax, r11
  000000014133667E  not     r9
  0000000141336681  add     rax, r9
  0000000141336684  sub     rax, rsi
  0000000141336687  mov     rcx, [rsp+3D0h+var_310]
  000000014133668F  mov     [rcx], rax
  0000000141336692  mov     rax, [rsp+3D0h+var_320]
  000000014133669A  mov     rcx, [rsp+3D0h+var_2B8]
  00000001413366A2  mov     [rax], rcx
  00000001413366A5  mov     rax, [rsp+3D0h+var_378]
  00000001413366AA  mov     rcx, [rsp+3D0h+var_380]
  00000001413366AF  lea     rax, [rax+rcx*2]
  00000001413366B3  inc     rax
  00000001413366B6  mov     rcx, [rsp+3D0h+var_2E8]
  00000001413366BE  add     rsp, 390h
  00000001413366C5  pop     rbx
  00000001413366C6  pop     rbp
  00000001413366C7  pop     rdi
  00000001413366C8  pop     rsi
  00000001413366C9  pop     r12
  00000001413366CB  pop     r13
  00000001413366CD  pop     r14
  00000001413366CF  pop     r15
  00000001413366D1  jmp     rax
  00000001413366D3  mov     rax, 4A1EFC961D1D20E8h
  00000001413366DD  mov     rax, 40A363CE4CC7588Ch
  00000001413366E7  mov     rax, 536EAF8DBEB9AA34h
  00000001413366F1  mov     rax, 0B465F02C8FB78CEFh
  00000001413366FB  test    rbx, 0
  0000000141336702  call    locret_141336717  ; -> locret_141336717
  0000000141336707  jb      loc_141336712
  000000014133670D  jmp     loc_141336718
  0000000141336712  jmp     loc_141335712
  0000000141336717  retn
  0000000141336718  nop
  0000000141336719  jmp     loc_1413360D6

