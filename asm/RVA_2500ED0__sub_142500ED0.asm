// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142500ED0                          ║
// ║  VA        : 0x142500ED0                            ║
// ║  RVA       : 0x2500ED0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025B871  sub_14025B7E3
//   0x1402B7A16  ??
//
// ── CALLS TO (30) ──
//   0x142500ED2  sub_142500ED0
//   0x142500ED4  sub_142500ED0
//   0x142500ED6  sub_142500ED0
//   0x142500ED8  sub_142500ED0
//   0x142500ED9  sub_142500ED0
//   0x142500EDA  sub_142500ED0
//   0x142500EDB  sub_142500ED0
//   0x142500EDC  sub_142500ED0
//   0x142500EE3  sub_142500ED0
//   0x142500EEB  sub_142500ED0
//   0x142500EEE  sub_142500ED0
//   0x142500EF2  sub_142500ED0
//   0x142500EF4  sub_142500ED0
//   0x142500EF9  sub_142500ED0
//   0x142500EFB  sub_142500ED0
//   0x142500EFD  sub_142500ED0
//   0x142500F00  sub_142500ED0
//   0x142500F03  sub_142500ED0
//   0x142500F07  sub_142500ED0
//   0x142500F0F  sub_142500ED0
//   0x142500F17  sub_142500ED0
//   0x142500F1F  sub_142500ED0
//   0x142500F22  sub_142500ED0
//   0x142500F25  sub_142500ED0
//   0x142500F2D  sub_142500ED0
//   0x142500F30  sub_142500ED0
//   0x142500F33  sub_142500ED0
//   0x142500F36  sub_142500ED0
//   0x142500F39  sub_142500ED0
//   0x142500F43  sub_142500ED0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15267 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025B871  sub_14025B7E3
;   0x1402B7A16  ??
;
; ── Instructions ───────────────────────────────
  0000000142500ED0  push    r15
  0000000142500ED2  push    r14
  0000000142500ED4  push    r13
  0000000142500ED6  push    r12
  0000000142500ED8  push    rsi
  0000000142500ED9  push    rdi
  0000000142500EDA  push    rbp
  0000000142500EDB  push    rbx
  0000000142500EDC  sub     rsp, 500h
  0000000142500EE3  mov     rbp, [rsp+540h+arg_180]
  0000000142500EEB  mov     rax, rbp
  0000000142500EEE  shr     rax, 19h
  0000000142500EF2  not     eax
  0000000142500EF4  and     eax, 8050001h
  0000000142500EF9  mov     ecx, ebp
  0000000142500EFB  not     ecx
  0000000142500EFD  shr     ecx, 0Bh
  0000000142500F00  and     ecx, 41h
  0000000142500F03  imul    rcx, rax
  0000000142500F07  mov     [rsp+540h+var_360], rcx
  0000000142500F0F  mov     rcx, [rsp+540h+arg_68]
  0000000142500F17  mov     rax, [rsp+540h+arg_A8]
  0000000142500F1F  mov     rdx, rax
  0000000142500F22  not     rdx
  0000000142500F25  mov     r10, [rsp+540h+arg_D0]
  0000000142500F2D  mov     r11, rdx
  0000000142500F30  and     r11, r10
  0000000142500F33  not     r11
  0000000142500F36  and     r11, rcx
  0000000142500F39  mov     r9, 0EE6E67F7DCFBEFFFh
  0000000142500F43  or      r9, [rsp+540h+arg_218]
  0000000142500F4B  mov     r8, 3232D1091A68EDA3h
  0000000142500F55  imul    r8, r9
  0000000142500F59  imul    r11, r8
  0000000142500F5D  mov     rsi, r10
  0000000142500F60  not     rsi
  0000000142500F63  mov     r14, rdx
  0000000142500F66  and     r14, rsi
  0000000142500F69  mov     rdi, rax
  0000000142500F6C  mov     rbx, rcx
  0000000142500F6F  not     rbx
  0000000142500F72  mov     r15, rdx
  0000000142500F75  and     r15, rbx
  0000000142500F78  mov     r12, rsi
  0000000142500F7B  and     r12, rbx
  0000000142500F7E  and     r12, rax
  0000000142500F81  mov     r13, rax
  0000000142500F84  and     rax, rbx
  0000000142500F87  and     rbx, r14
  0000000142500F8A  not     r14
  0000000142500F8D  and     rdi, r10
  0000000142500F90  not     rdi
  0000000142500F93  and     rdi, rcx
  0000000142500F96  and     rdi, r14
  0000000142500F99  not     rdi
  0000000142500F9C  imul    rdi, r8
  0000000142500FA0  add     rdi, r11
  0000000142500FA3  not     r15
  0000000142500FA6  and     r13, rcx
  0000000142500FA9  not     r13
  0000000142500FAC  and     r13, r15
  0000000142500FAF  not     rax
  0000000142500FB2  and     rax, r10
  0000000142500FB5  and     r10, r13
  0000000142500FB8  not     r10
  0000000142500FBB  mov     r11, 9B9A5DEDCB2E24BAh
  0000000142500FC5  imul    r11, r9
  0000000142500FC9  imul    r11, r10
  0000000142500FCD  add     r11, rdi
  0000000142500FD0  and     rdx, rcx
  0000000142500FD3  not     rdx
  0000000142500FD6  and     rdx, rsi
  0000000142500FD9  mov     r10, 9698731B4F3AC8E9h
  0000000142500FE3  imul    r10, r9
  0000000142500FE7  imul    r10, rdx
  0000000142500FEB  not     r12
  0000000142500FEE  mov     rdx, 6465A21234D1DB46h
  0000000142500FF8  imul    rdx, r9
  0000000142500FFC  imul    r12, rdx
  0000000142501000  add     r12, r10
  0000000142501003  and     r13, rsi
  0000000142501006  not     r13
  0000000142501009  mov     r10, 0CDCD2EF6E597125Dh
  0000000142501013  imul    r10, r9
  0000000142501017  imul    r10, r13
  000000014250101B  add     r10, r12
  000000014250101E  add     r10, r11
  0000000142501021  imul    rax, rdx
  0000000142501025  not     rbx
  0000000142501028  and     r14, rcx
  000000014250102B  not     r14
  000000014250102E  and     r14, rbx
  0000000142501031  imul    r14, r8
  0000000142501035  add     r14, rax
  0000000142501038  add     r14, r10
  000000014250103B  imul    eax, r14d, 0B9E9D20h
  0000000142501042  mov     [rsp+540h+var_458], rax
  000000014250104A  mov     r9, [rsp+rax+540h]
  0000000142501052  mov     rdx, r9
  0000000142501055  shr     rdx, 1Fh
  0000000142501059  not     edx
  000000014250105B  mov     [rsp+540h+var_528], rdx
  0000000142501060  and     edx, 21212001h
  0000000142501066  mov     [rsp+540h+var_398], rdx
  000000014250106E  imul    eax, r14d, 690F24D0h
  0000000142501075  lea     r8, [rsp+rax+540h+var_540]
  0000000142501079  add     r8, 540h
  0000000142501080  mov     [rsp+540h+var_2D0], r8
  0000000142501088  mov     rax, rdx
  000000014250108B  imul    rax, r8
  000000014250108F  mov     rcx, r9
  0000000142501092  mov     r10, r9
  0000000142501095  shr     rcx, 32h
  0000000142501099  not     ecx
  000000014250109B  and     ecx, 25h
  000000014250109E  mov     [rsp+540h+var_4B0], rcx
  00000001425010A6  imul    edx, r14d, 0ECA72A08h
  00000001425010AD  lea     r9, [rsp+rdx+540h+var_540]
  00000001425010B1  add     r9, 540h
  00000001425010B8  mov     [rsp+540h+var_3F0], r9
  00000001425010C0  mov     rdx, rcx
  00000001425010C3  imul    rdx, r9
  00000001425010C7  add     rdx, rax
  00000001425010CA  not     rdx
  00000001425010CD  mov     r15, r10
  00000001425010D0  mov     rdi, r10
  00000001425010D3  mov     [rsp+540h+var_500], r10
  00000001425010D8  shr     r15, 5
  00000001425010DC  and     r15d, 41082081h
  00000001425010E3  mov     [rsp+540h+var_370], r15
  00000001425010EB  imul    eax, r14d, 0A9BF82C0h
  00000001425010F2  lea     r9, [rsp+rax+540h+var_540]
  00000001425010F6  add     r9, 540h
  00000001425010FD  mov     [rsp+540h+var_378], r9
  0000000142501105  imul    r15, r9
  0000000142501109  not     r15
  000000014250110C  and     r15, rdx
  000000014250110F  mov     rdx, rbp
  0000000142501112  shr     rdx, 1Ah
  0000000142501116  not     edx
  0000000142501118  and     edx, 4028001h
  000000014250111E  mov     rax, rbp
  0000000142501121  shr     rax, 0Eh
  0000000142501125  and     eax, 100001h
  000000014250112A  imul    rax, rdx
  000000014250112E  mov     [rsp+540h+var_3D0], rax
  0000000142501136  imul    edx, r14d, 42E7A748h
  000000014250113D  mov     [rsp+540h+var_428], rdx
  0000000142501145  mov     r9, [rsp+rdx+540h]
  000000014250114D  mov     [rsp+540h+var_540], r9
  0000000142501151  mov     r11d, r9d
  0000000142501154  not     r11d
  0000000142501157  mov     edx, r11d
  000000014250115A  shr     edx, 7
  000000014250115D  and     edx, 21h
  0000000142501160  mov     eax, r11d
  0000000142501163  shr     eax, 0Ah
  0000000142501166  and     eax, 5
  0000000142501169  imul    rax, rdx
  000000014250116D  mov     [rsp+540h+var_538], rax
  0000000142501172  mov     edx, r11d
  0000000142501175  shr     edx, 0Bh
  0000000142501178  and     edx, 3
  000000014250117B  shr     r11d, 2
  000000014250117F  and     r11d, 11h
  0000000142501183  imul    r11, rdx
  0000000142501187  mov     [rsp+540h+var_4E0], r11
  000000014250118C  imul    edx, r14d, 212EBC70h
  0000000142501193  mov     [rsp+540h+var_408], rdx
  000000014250119B  mov     rdx, [rsp+rdx+540h]
  00000001425011A3  mov     [rsp+540h+var_520], rdx
  00000001425011A8  mov     r8, rdx
  00000001425011AB  shl     r8, 13h
  00000001425011AF  not     r8
  00000001425011B2  shr     rdx, 2Dh
  00000001425011B6  not     rdx
  00000001425011B9  and     rdx, r8
  00000001425011BC  mov     rsi, 19B4F83604874E6Bh
  00000001425011C6  or      rsi, rdx
  00000001425011C9  not     rdx
  00000001425011CC  mov     r9, 0E64B07C9FB78B194h
  00000001425011D6  or      r9, rdx
  00000001425011D9  and     rsi, r9
  00000001425011DC  mov     r9, rsi
  00000001425011DF  shr     r9, 28h
  00000001425011E3  not     r9d
  00000001425011E6  and     r9d, 8001h
  00000001425011ED  mov     rcx, rsi
  00000001425011F0  shr     rcx, 6
  00000001425011F4  not     ecx
  00000001425011F6  and     ecx, 14022401h
  00000001425011FC  imul    rcx, r9
  0000000142501200  mov     [rsp+540h+var_478], rcx
  0000000142501208  mov     r9, r8
  000000014250120B  shr     r9, 1Bh
  000000014250120F  not     r9d
  0000000142501212  and     r9d, 21h
  0000000142501216  mov     r10, rdx
  0000000142501219  shr     r10, 2Eh
  000000014250121D  not     r10d
  0000000142501220  and     r10d, 201h
  0000000142501227  imul    r10, r9
  000000014250122B  mov     r12, r10
  000000014250122E  shr     r8, 3Fh
  0000000142501232  not     esi
  0000000142501234  mov     r9d, esi
  0000000142501237  shr     r9d, 0Ch
  000000014250123B  and     r9d, 11h
  000000014250123F  imul    r9, r8
  0000000142501243  imul    r8d, r14d, 9B5F6DE0h
  000000014250124A  add     r8, rsp
  000000014250124D  add     r8, 540h
  0000000142501254  imul    r8, r9
  0000000142501258  mov     [rsp+540h+var_410], r8
  0000000142501260  mov     r10, r9
  0000000142501263  mov     [rsp+540h+var_388], r9
  000000014250126B  not     r8
  000000014250126E  imul    r9d, r14d, 5FA7D108h
  0000000142501275  lea     rbx, [rsp+r9+540h+var_540]
  0000000142501279  add     rbx, 540h
  0000000142501280  mov     [rsp+540h+var_4F0], rbx
  0000000142501285  mov     r9, r12
  0000000142501288  mov     [rsp+540h+var_2E8], r12
  0000000142501290  imul    r9, rbx
  0000000142501294  not     r9
  0000000142501297  and     r9, r8
  000000014250129A  shr     rdx, 25h
  000000014250129E  not     edx
  00000001425012A0  and     edx, 40001h
  00000001425012A6  shr     esi, 0Dh
  00000001425012A9  and     esi, 49h
  00000001425012AC  imul    rsi, rdx
  00000001425012B0  not     r9
  00000001425012B3  imul    edx, r14d, 703F2F40h
  00000001425012BA  add     rdx, rsp
  00000001425012BD  add     rdx, 540h
  00000001425012C4  mov     [rsp+540h+var_4A8], rdx
  00000001425012CC  mov     r8, rsi
  00000001425012CF  mov     [rsp+540h+var_4B8], rsi
  00000001425012D7  imul    r8, rdx
  00000001425012DB  add     r8, r9
  00000001425012DE  mov     r13, r8
  00000001425012E1  imul    edx, r14d, 5147BC28h
  00000001425012E8  lea     r9, [rsp+rdx+540h+var_540]
  00000001425012EC  add     r9, 540h
  00000001425012F3  mov     [rsp+540h+var_358], r9
  00000001425012FB  imul    edx, r14d, 2F8ED150h
  0000000142501302  lea     r8, [rsp+rdx+540h+var_540]
  0000000142501306  add     r8, 540h
  000000014250130D  mov     [rsp+540h+var_390], r8
  0000000142501315  mov     rdx, r12
  0000000142501318  imul    rdx, r8
  000000014250131C  mov     r8, r10
  000000014250131F  imul    r8, r9
  0000000142501323  add     r8, rdx
  0000000142501326  not     r8
  0000000142501329  imul    edx, r14d, 451EF0A0h
  0000000142501330  add     rdx, rsp
  0000000142501333  add     rdx, 540h
  000000014250133A  imul    rdx, rsi
  000000014250133E  not     rdx
  0000000142501341  and     rdx, r8
  0000000142501344  mov     r10, rdx
  0000000142501347  mov     r8d, edi
  000000014250134A  shr     r8d, 0Bh
  000000014250134E  and     r8d, 3
  0000000142501352  imul    edx, r14d, 19FEB200h
  0000000142501359  lea     r9, [rsp+rdx+540h+var_540]
  000000014250135D  add     r9, 540h
  0000000142501364  mov     [rsp+540h+var_2D8], r9
  000000014250136C  mov     rdx, r8
  000000014250136F  mov     rdi, r8
  0000000142501372  imul    rdx, r9
  0000000142501376  mov     [rsp+540h+var_530], rdx
  000000014250137B  mov     rdx, rbp
  000000014250137E  shr     rdx, 3Ch
  0000000142501382  mov     [rsp+540h+var_498], rdx
  000000014250138A  shr     rbp, 38h
  000000014250138E  not     ebp
  0000000142501390  and     ebp, 43h
  0000000142501393  imul    r8d, r14d, 285EC6E0h
  000000014250139A  mov     [rsp+540h+var_298], r8
  00000001425013A2  imul    r8d, r14d, 0A28F7850h
  00000001425013A9  mov     [rsp+540h+var_290], r8
  00000001425013B1  imul    edx, r14d, 0E5771F98h
  00000001425013B8  mov     [rsp+540h+var_4D8], rdx
  00000001425013BD  imul    edx, r14d, 5877C698h
  00000001425013C4  mov     [rsp+540h+var_508], rdx
  00000001425013C9  imul    edx, r14d, 66D7DB78h
  00000001425013D0  mov     [rsp+540h+var_4C8], rdx
  00000001425013D5  imul    r8d, r14d, 0C186EB68h
  00000001425013DC  mov     [rsp+540h+var_2A0], r8
  00000001425013E4  imul    edx, r14d, 0E33FD640h
  00000001425013EB  mov     [rsp+540h+var_3E0], rdx
  00000001425013F3  imul    r8d, r14d, 0C67FAC80h
  00000001425013FA  test    cl, 1
  00000001425013FD  lea     r8, [rsp+r8+540h]
  0000000142501405  not     r10
  0000000142501408  cmovnz  r10, r8
  000000014250140C  mov     [rsp+540h+var_3D8], r10
  0000000142501414  lea     r8, [rsp+rdx+540h]
  000000014250141C  mov     [rsp+540h+var_2A8], r8
  0000000142501424  cmovnz  r13, r8
  0000000142501428  mov     [rsp+540h+var_3F8], r13
  0000000142501430  imul    r8d, r14d, 0C8B6F5D8h
  0000000142501437  lea     r9, [rsp+r8+540h+var_540]
  000000014250143B  add     r9, 540h
  0000000142501442  mov     [rsp+540h+var_430], r9
  000000014250144A  mov     rbx, [rsp+540h+var_360]
  0000000142501452  mov     r8, rbx
  0000000142501455  imul    r8, r9
  0000000142501459  imul    r9d, r14d, 6E07E5E8h
  0000000142501460  lea     r10, [rsp+r9+540h+var_540]
  0000000142501464  add     r10, 540h
  000000014250146B  mov     [rsp+540h+var_418], r10
  0000000142501473  mov     r9, rbp
  0000000142501476  mov     [rsp+540h+var_2C0], rbp
  000000014250147E  imul    r9, r10
  0000000142501482  add     r9, r8
  0000000142501485  not     r9
  0000000142501488  imul    r8d, r14d, 0B0EF8D30h
  000000014250148F  lea     r13, [rsp+r8+540h+var_540]
  0000000142501493  add     r13, 540h
  000000014250149A  mov     rsi, [rsp+540h+var_3D0]
  00000001425014A2  mov     rdx, rsi
  00000001425014A5  imul    rdx, r13
  00000001425014A9  mov     [rsp+540h+var_3C8], r13
  00000001425014B1  not     rdx
  00000001425014B4  and     rdx, r9
  00000001425014B7  mov     [rsp+540h+var_518], rdx
  00000001425014BC  imul    r8d, r14d, 8CFF5900h
  00000001425014C3  lea     r9, [rsp+r8+540h+var_540]
  00000001425014C7  add     r9, 540h
  00000001425014CE  mov     [rsp+540h+var_470], r9
  00000001425014D6  imul    rax, r9
  00000001425014DA  not     rax
  00000001425014DD  imul    r9d, r14d, 96753C8h
  00000001425014E4  lea     r10, [rsp+r9+540h+var_540]
  00000001425014E8  add     r10, 540h
  00000001425014EF  mov     [rsp+540h+var_460], r10
  00000001425014F7  mov     r9, r11
  00000001425014FA  imul    r9, r10
  00000001425014FE  not     r9
  0000000142501501  and     r9, rax
  0000000142501504  imul    r8d, r14d, 0CDAFB6F0h
  000000014250150B  lea     r12, [rsp+r8+540h+var_540]
  000000014250150F  add     r12, 540h
  0000000142501516  not     r9
  0000000142501519  mov     r11, [rsp+540h+var_540]
  000000014250151D  mov     r10, r11
  0000000142501520  shr     r10, 27h
  0000000142501524  and     r10d, 401001h
  000000014250152B  mov     [rsp+540h+var_2E0], r10
  0000000142501533  imul    r10, r12
  0000000142501537  mov     [rsp+540h+var_4A0], r12
  000000014250153F  add     r10, r9
  0000000142501542  not     r10
  0000000142501545  mov     r8, r11
  0000000142501548  shr     r8, 1Eh
  000000014250154C  not     r8d
  000000014250154F  mov     [rsp+540h+var_450], r8
  0000000142501557  mov     r9d, r8d
  000000014250155A  and     r9d, 80001h
  0000000142501561  mov     [rsp+540h+var_3C0], r9
  0000000142501569  imul    r8d, r14d, 9666ACC8h
  0000000142501570  add     r8, rsp
  0000000142501573  add     r8, 540h
  000000014250157A  imul    r8, r9
  000000014250157E  not     r8
  0000000142501581  and     r8, r10
  0000000142501584  imul    r9d, r14d, 0CFE70048h
  000000014250158B  lea     rcx, [rsp+r9+540h+var_540]
  000000014250158F  add     rcx, 540h
  0000000142501596  mov     [rsp+540h+var_3E8], rcx
  000000014250159E  mov     r11, [rsp+540h+var_370]
  00000001425015A6  mov     r9, r11
  00000001425015A9  imul    r9, rcx
  00000001425015AD  imul    r10d, r14d, 3DEEE630h
  00000001425015B4  lea     rcx, [rsp+r10+540h+var_540]
  00000001425015B8  add     rcx, 540h
  00000001425015BF  mov     [rsp+540h+var_2C8], rcx
  00000001425015C7  mov     rax, [rsp+540h+var_4B0]
  00000001425015CF  mov     rdx, rax
  00000001425015D2  imul    rdx, rcx
  00000001425015D6  add     rdx, r9
  00000001425015D9  imul    r9d, r14d, 8F36A258h
  00000001425015E0  add     r9, rsp
  00000001425015E3  add     r9, 540h
  00000001425015EA  mov     [rsp+540h+var_380], rdi
  00000001425015F2  imul    r9, rdi
  00000001425015F6  not     r9
  00000001425015F9  not     rdx
  00000001425015FC  and     rdx, r9
  00000001425015FF  imul    r9d, r14d, 0EA6FE0B0h
  0000000142501606  add     r9, rsp
  0000000142501609  add     r9, 540h
  0000000142501610  imul    r9, rax
  0000000142501614  not     r9
  0000000142501617  imul    r10d, r14d, 0B326D688h
  000000014250161E  lea     rax, [rsp+r10+540h+var_540]
  0000000142501622  add     rax, 540h
  0000000142501628  imul    rax, r11
  000000014250162C  not     rax
  000000014250162F  and     rax, r9
  0000000142501632  imul    r9d, r14d, 34879268h
  0000000142501639  lea     r10, [rsp+r9+540h+var_540]
  000000014250163D  add     r10, 540h
  0000000142501644  mov     [rsp+540h+var_4E8], r10
  0000000142501649  mov     r9, rdi
  000000014250164C  imul    r9, r10
  0000000142501650  not     rax
  0000000142501653  add     rax, r9
  0000000142501656  imul    r11d, r14d, 1EF77318h
  000000014250165D  mov     [rsp+540h+var_3A8], r11
  0000000142501665  imul    ecx, r14d, 0FB073EE8h
  000000014250166C  mov     [rsp+540h+var_400], rcx
  0000000142501674  imul    r9d, r14d, 0A4C6C1A8h
  000000014250167B  mov     [rsp+540h+var_4C0], r9
  0000000142501683  imul    ecx, r14d, 17C768A8h
  000000014250168A  mov     [rsp+540h+var_420], rcx
  0000000142501692  imul    r9d, r14d, 0D4DFC160h
  0000000142501699  imul    r10d, r14d, 0BF4FA210h
  00000001425016A0  test    byte ptr [rsp+540h+var_528], 1
  00000001425016A5  not     r15
  00000001425016A8  lea     rcx, [rsp+r10+540h]
  00000001425016B0  mov     [rsp+540h+var_468], rcx
  00000001425016B8  not     rdx
  00000001425016BB  cmovnz  rdx, rcx
  00000001425016BF  mov     [rsp+540h+var_438], rdx
  00000001425016C7  mov     rcx, [rsp+540h+var_530]
  00000001425016CC  mov     rcx, [r15+rcx]
  00000001425016D0  mov     [rsp+540h+var_2B8], rcx
  00000001425016D8  cmovnz  rax, [rsp+540h+var_358]
  00000001425016E1  mov     [rsp+540h+var_440], rax
  00000001425016E9  imul    rbp, [rsp+540h+var_390]
  00000001425016F2  lea     rcx, [rsp+r11+540h+var_540]
  00000001425016F6  add     rcx, 540h
  00000001425016FD  imul    rcx, rbx
  0000000142501701  add     rcx, rbp
  0000000142501704  imul    eax, r14d, 537F0580h
  000000014250170B  add     rax, rsp
  000000014250170E  add     rax, 540h
  0000000142501714  imul    rax, rsi
  0000000142501718  not     rax
  000000014250171B  not     rcx
  000000014250171E  and     rcx, rax
  0000000142501721  mov     rdx, [rsp+540h+var_498]
  0000000142501729  not     edx
  000000014250172B  mov     [rsp+540h+var_498], rdx
  0000000142501733  mov     rax, [rsp+540h+var_518]
  0000000142501738  not     rax
  000000014250173B  test    dl, 1
  000000014250173E  cmovnz  rax, r12
  0000000142501742  mov     [rsp+540h+var_518], rax
  0000000142501747  not     r8
  000000014250174A  mov     rax, [r8]
  000000014250174D  mov     [rsp+540h+var_368], rax
  0000000142501755  lea     rdx, [rsp+r9+540h]
  000000014250175D  mov     [rsp+540h+var_2B0], rdx
  0000000142501765  mov     r8, [rsp+r9+540h]
  000000014250176D  mov     [rsp+540h+var_50], r8
  0000000142501775  not     rcx
  0000000142501778  cmovnz  rcx, r13
  000000014250177C  mov     [rsp+540h+var_48], rcx
  0000000142501784  imul    ecx, r14d, 36BEDBC0h
  000000014250178B  mov     [rsp+540h+var_510], rcx
  0000000142501790  bt      dword ptr [rsp+540h+var_500], 5
  0000000142501796  cmovb   rdx, rax
  000000014250179A  mov     [rsp+540h+var_480], rdx
  00000001425017A2  mov     rax, 0A286539A413D4D21h
  00000001425017AC  imul    rax, r14
  00000001425017B0  mov     rcx, 0CEA0564B12D0B2E2h
  00000001425017BA  imul    rcx, r14
  00000001425017BE  add     rcx, r8
  00000001425017C1  mov     rbx, 56C68E70EF35B386h
  00000001425017CB  imul    rbx, r14
  00000001425017CF  and     rbx, rcx
  00000001425017D2  not     rcx
  00000001425017D5  and     rcx, rax
  00000001425017D8  not     rcx
  00000001425017DB  not     rbx
  00000001425017DE  and     rbx, rcx
  00000001425017E1  imul    ecx, r14d, 57h ; 'W'
  00000001425017E5  mov     r8, rbx
  00000001425017E8  shl     r8, cl
  00000001425017EB  mov     rdx, 0F775CBC4130AAB30h
  00000001425017F5  imul    rdx, r14
  00000001425017F9  mov     rsi, rdx
  00000001425017FC  not     rsi
  00000001425017FF  mov     rax, r8
  0000000142501802  not     rax
  0000000142501805  mov     r9, rax
  0000000142501808  and     rax, rdx
  000000014250180B  not     rax
  000000014250180E  mov     rcx, r8
  0000000142501811  and     rcx, rsi
  0000000142501814  not     rcx
  0000000142501817  and     rcx, rax
  000000014250181A  mov     r10, rcx
  000000014250181D  mov     rax, 1D716471D685577h
  0000000142501827  mov     [rsp+540h+var_3A0], r14
  000000014250182F  imul    rax, r14
  0000000142501833  imul    ecx, r14d, -17h
  0000000142501837  shr     rbx, cl
  000000014250183A  mov     r11, rax
  000000014250183D  mov     r12, rax
  0000000142501840  not     r11
  0000000142501843  mov     [rsp+540h+var_3B0], r11
  000000014250184B  mov     rax, rbx
  000000014250184E  not     rax
  0000000142501851  and     r11, rax
  0000000142501854  mov     rcx, rax
  0000000142501857  mov     rdi, r11
  000000014250185A  not     rdi
  000000014250185D  mov     [rsp+540h+var_448], rdi
  0000000142501865  mov     rax, r9
  0000000142501868  and     rax, rdi
  000000014250186B  not     rax
  000000014250186E  mov     rdi, r8
  0000000142501871  and     rdi, r11
  0000000142501874  not     rdi
  0000000142501877  and     rdi, rax
  000000014250187A  mov     r14, rdi
  000000014250187D  mov     rax, rcx
  0000000142501880  and     rax, rdx
  0000000142501883  mov     rdi, rax
  0000000142501886  not     rdi
  0000000142501889  mov     r15, rdi
  000000014250188C  mov     [rsp+540h+var_528], rdi
  0000000142501891  mov     rdi, r12
  0000000142501894  and     rdi, rax
  0000000142501897  mov     [rsp+540h+var_3B8], rdi
  000000014250189F  mov     rdi, rax
  00000001425018A2  mov     [rsp+540h+var_308], r9
  00000001425018AA  mov     rax, r9
  00000001425018AD  and     rax, r15
  00000001425018B0  not     rax
  00000001425018B3  and     rdi, r8
  00000001425018B6  not     rdi
  00000001425018B9  and     rdi, rax
  00000001425018BC  mov     [rsp+540h+var_530], rdi
  00000001425018C1  mov     r15, rcx
  00000001425018C4  mov     rax, rsi
  00000001425018C7  and     r15, rsi
  00000001425018CA  not     r10
  00000001425018CD  and     r10, r11
  00000001425018D0  mov     [rsp+540h+var_300], r10
  00000001425018D8  mov     rdi, rdx
  00000001425018DB  and     rdi, r14
  00000001425018DE  not     r14
  00000001425018E1  and     r14, rsi
  00000001425018E4  mov     [rsp+540h+var_2F8], r14
  00000001425018EC  and     r11, rsi
  00000001425018EF  mov     [rsp+540h+var_2F0], r11
  00000001425018F7  mov     rbp, r9
  00000001425018FA  and     rbp, rbx
  00000001425018FD  mov     r13, r8
  0000000142501900  and     r13, rcx
  0000000142501903  mov     r10, r9
  0000000142501906  and     r10, rcx
  0000000142501909  mov     [rsp+540h+var_488], r10
  0000000142501911  mov     r14, r9
  0000000142501914  and     r14, rsi
  0000000142501917  and     rcx, r14
  000000014250191A  mov     [rsp+540h+var_4F8], rcx
  000000014250191F  not     r14
  0000000142501922  and     r14, rbx
  0000000142501925  mov     rsi, r12
  0000000142501928  and     rsi, rbx
  000000014250192B  not     rsi
  000000014250192E  and     rsi, rax
  0000000142501931  mov     r11, rax
  0000000142501934  mov     r10, rax
  0000000142501937  and     rax, r12
  000000014250193A  mov     [rsp+540h+var_4D0], r8
  000000014250193F  and     rax, r8
  0000000142501942  and     rax, rbx
  0000000142501945  mov     [rsp+540h+var_490], rax
  000000014250194D  mov     [rsp+540h+var_310], rdx
  0000000142501955  and     rbx, rdx
  0000000142501958  not     r15
  000000014250195B  and     r15, r8
  000000014250195E  mov     rax, r12
  0000000142501961  and     rax, r15
  0000000142501964  not     r15
  0000000142501967  mov     rcx, [rsp+540h+var_3B0]
  000000014250196F  and     r15, rcx
  0000000142501972  mov     r9, rbp
  0000000142501975  not     r9
  0000000142501978  not     r13
  000000014250197B  and     r13, r9
  000000014250197E  and     r11, r13
  0000000142501981  not     r11
  0000000142501984  not     r13
  0000000142501987  and     r13, rdx
  000000014250198A  not     r13
  000000014250198D  and     r11, rcx
  0000000142501990  and     r11, r13
  0000000142501993  and     r9, rcx
  0000000142501996  and     r10, rcx
  0000000142501999  mov     rdx, [rsp+540h+var_530]
  000000014250199E  not     rdx
  00000001425019A1  and     rdx, rcx
  00000001425019A4  mov     [rsp+540h+var_530], rdx
  00000001425019A9  and     r13, rcx
  00000001425019AC  mov     r8, [rsp+540h+var_528]
  00000001425019B1  and     rcx, r8
  00000001425019B4  mov     rdx, r12
  00000001425019B7  and     rbp, r12
  00000001425019BA  mov     r12, [rsp+540h+var_4F8]
  00000001425019BF  not     r12
  00000001425019C2  and     r12, rdx
  00000001425019C5  mov     [rsp+540h+var_4F8], r12
  00000001425019CA  and     r8, rdx
  00000001425019CD  mov     [rsp+540h+var_528], r8
  00000001425019D2  and     rdx, [rsp+540h+var_4D0]
  00000001425019D7  and     rdx, rbx
  00000001425019DA  not     r15
  00000001425019DD  not     rax
  00000001425019E0  and     rax, r15
  00000001425019E3  mov     r8, [rsp+540h+var_3B8]
  00000001425019EB  not     r8
  00000001425019EE  mov     r12, [rsp+540h+var_308]
  00000001425019F6  and     r8, r12
  00000001425019F9  not     rcx
  00000001425019FC  and     r8, rcx
  00000001425019FF  mov     r15, 5555555555555555h
  0000000142501A09  lea     rcx, [r15+1]
  0000000142501A0D  imul    rax, rcx
  0000000142501A11  sub     rax, r8
  0000000142501A14  mov     rbx, [rsp+540h+var_300]
  0000000142501A1C  not     rbx
  0000000142501A1F  imul    rbx, r15
  0000000142501A23  add     rbx, rax
  0000000142501A26  mov     rax, [rsp+540h+var_2F8]
  0000000142501A2E  not     rax
  0000000142501A31  not     rdi
  0000000142501A34  and     rdi, rax
  0000000142501A37  imul    rdi, rcx
  0000000142501A3B  add     rdi, rbx
  0000000142501A3E  mov     rax, [rsp+540h+var_2F0]
  0000000142501A46  not     rax
  0000000142501A49  mov     rcx, [rsp+540h+var_310]
  0000000142501A51  mov     r8, [rsp+540h+var_448]
  0000000142501A59  and     r8, rcx
  0000000142501A5C  not     r8
  0000000142501A5F  and     r8, rax
  0000000142501A62  mov     rbx, [rsp+540h+var_528]
  0000000142501A67  not     rbx
  0000000142501A6A  mov     rax, r12
  0000000142501A6D  and     rbx, r12
  0000000142501A70  and     rax, r8
  0000000142501A73  not     rax
  0000000142501A76  not     r8
  0000000142501A79  mov     r12, [rsp+540h+var_4D0]
  0000000142501A7E  and     r8, r12
  0000000142501A81  not     r8
  0000000142501A84  and     r8, rax
  0000000142501A87  not     r8
  0000000142501A8A  lea     rax, [r15+2]
  0000000142501A8E  imul    rax, r8
  0000000142501A92  add     rax, rdi
  0000000142501A95  not     rbp
  0000000142501A98  and     rbp, rcx
  0000000142501A9B  not     r9
  0000000142501A9E  and     rbp, r9
  0000000142501AA1  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000142501AAB  imul    r11, rcx
  0000000142501AAF  not     rbp
  0000000142501AB2  imul    rbp, r15
  0000000142501AB6  add     rbp, r11
  0000000142501AB9  not     rdx
  0000000142501ABC  add     rbp, rdx
  0000000142501ABF  mov     rdx, [rsp+540h+var_488]
  0000000142501AC7  not     rdx
  0000000142501ACA  and     r10, rdx
  0000000142501ACD  imul    r10, r15
  0000000142501AD1  add     r10, rbp
  0000000142501AD4  add     r10, rax
  0000000142501AD7  not     r14
  0000000142501ADA  mov     rax, [rsp+540h+var_4F8]
  0000000142501ADF  and     rax, r14
  0000000142501AE2  sub     r10, rax
  0000000142501AE5  not     rsi
  0000000142501AE8  and     rsi, r12
  0000000142501AEB  imul    rsi, rcx
  0000000142501AEF  mov     rax, [rsp+540h+var_530]
  0000000142501AF4  not     rax
  0000000142501AF7  imul    rax, rcx
  0000000142501AFB  add     rax, rsi
  0000000142501AFE  mov     rdx, rax
  0000000142501B01  mov     rax, rbx
  0000000142501B04  not     rax
  0000000142501B07  or      rcx, 1
  0000000142501B0B  imul    rax, rcx
  0000000142501B0F  add     rax, rdx
  0000000142501B12  imul    r13, rcx
  0000000142501B16  add     r13, rax
  0000000142501B19  mov     r8, [rsp+540h+var_490]
  0000000142501B21  not     r8
  0000000142501B24  imul    r8, r15
  0000000142501B28  add     r8, r13
  0000000142501B2B  add     r8, r10
  0000000142501B2E  mov     rbx, [rsp+540h+var_520]
  0000000142501B33  test    bl, 1
  0000000142501B36  setz    r10b
  0000000142501B3A  mov     r15, [rsp+540h+var_3A0]
  0000000142501B42  imul    ecx, r15d, -38h
  0000000142501B46  mov     rdx, [rsp+540h+var_2B8]
  0000000142501B4E  mov     rax, rdx
  0000000142501B51  shl     rax, cl
  0000000142501B54  mov     rcx, [rsp+540h+var_4C8]
  0000000142501B59  shr     rdx, cl
  0000000142501B5C  not     rax
  0000000142501B5F  not     rdx
  0000000142501B62  and     rdx, rax
  0000000142501B65  mov     rax, 1523D6290BC3E18Dh
  0000000142501B6F  imul    rax, r15
  0000000142501B73  and     rax, rdx
  0000000142501B76  not     rdx
  0000000142501B79  mov     rcx, 0E4290BE224AF1F1Ah
  0000000142501B83  imul    rcx, r15
  0000000142501B87  and     rcx, rdx
  0000000142501B8A  not     rax
  0000000142501B8D  not     rcx
  0000000142501B90  and     rcx, rax
  0000000142501B93  mov     rax, 4CE5A53C9A6DFDF6h
  0000000142501B9D  imul    rax, r15
  0000000142501BA1  add     rcx, rax
  0000000142501BA4  mov     rax, 0C274FEF38BFE4601h
  0000000142501BAE  imul    rax, r15
  0000000142501BB2  mov     r14, 36D7E317A474BAA6h
  0000000142501BBC  imul    r14, r15
  0000000142501BC0  and     r14, rcx
  0000000142501BC3  not     rcx
  0000000142501BC6  and     rcx, rax
  0000000142501BC9  not     rcx
  0000000142501BCC  not     r14
  0000000142501BCF  and     r14, rcx
  0000000142501BD2  mov     rax, [rsp+540h+var_508]
  0000000142501BD7  mov     r13, [rsp+rax+540h]
  0000000142501BDF  mov     [rsp+540h+var_448], r13
  0000000142501BE7  mov     rax, [rsp+540h+var_3F8]
  0000000142501BEF  mov     rax, [rax]
  0000000142501BF2  mov     [rsp+540h+var_3B0], rax
  0000000142501BFA  mov     rax, [rsp+540h+var_3D8]
  0000000142501C02  mov     rax, [rax]
  0000000142501C05  mov     [rsp+540h+var_3B8], rax
  0000000142501C0D  mov     rax, [rsp+540h+var_3A8]
  0000000142501C15  mov     rax, [rsp+rax+540h]
  0000000142501C1D  mov     [rsp+540h+var_530], rax
  0000000142501C22  mov     rax, [rsp+540h+var_518]
  0000000142501C27  mov     rax, [rax]
  0000000142501C2A  mov     [rsp+540h+var_3D8], rax
  0000000142501C32  mov     rax, [rsp+540h+var_400]
  0000000142501C3A  mov     rax, [rsp+rax+540h]
  0000000142501C42  mov     [rsp+540h+var_4F8], rax
  0000000142501C47  mov     rax, [rsp+540h+var_420]
  0000000142501C4F  mov     rax, [rsp+rax+540h]
  0000000142501C57  mov     [rsp+540h+var_508], rax
  0000000142501C5C  mov     rax, [rsp+540h+var_438]
  0000000142501C64  mov     rax, [rax]
  0000000142501C67  mov     [rsp+540h+var_3A8], rax
  0000000142501C6F  mov     rax, [rsp+540h+var_440]
  0000000142501C77  mov     rax, [rax]
  0000000142501C7A  mov     [rsp+540h+var_300], rax
  0000000142501C82  mov     rax, [rsp+540h+var_3E0]
  0000000142501C8A  mov     rax, [rsp+rax+540h]
  0000000142501C92  mov     [rsp+540h+var_2F8], rax
  0000000142501C9A  mov     rax, [rsp+540h+var_298]
  0000000142501CA2  mov     r9, [rsp+rax+540h]
  0000000142501CAA  mov     [rsp+540h+var_320], r9
  0000000142501CB2  mov     rax, [rsp+540h+var_4D8]
  0000000142501CB7  mov     rdi, [rsp+rax+540h]
  0000000142501CBF  mov     [rsp+540h+var_310], rdi
  0000000142501CC7  mov     rax, [rsp+540h+var_2A0]
  0000000142501CCF  mov     rbp, [rsp+rax+540h]
  0000000142501CD7  mov     [rsp+540h+var_318], rbp
  0000000142501CDF  mov     rax, [rsp+540h+var_4C0]
  0000000142501CE7  mov     rax, [rsp+rax+540h]
  0000000142501CEF  mov     [rsp+540h+var_438], rax
  0000000142501CF7  mov     rax, [rsp+540h+var_290]
  0000000142501CFF  mov     rax, [rsp+rax+540h]
  0000000142501D07  mov     [rsp+540h+var_308], rax
  0000000142501D0F  mov     rax, [rsp+540h+var_510]
  0000000142501D14  mov     rsi, [rsp+rax+540h]
  0000000142501D1C  test    rax, 0
  0000000142501D22  call    locret_142501D32  ; -> locret_142501D32
  0000000142501D27  jz      loc_142501D33
  0000000142501D2D  jmp     loc_142504031
  0000000142501D32  retn
  0000000142501D33  nop
  0000000142501D34  jmp     loc_142501D93
  0000000142501D39  mov     rax, 11A04AD6A03FD979h
  0000000142501D43  mov     rax, 86FFCB06363DB334h
  0000000142501D4D  mov     rax, 0B17033A0AA5216CEh
  0000000142501D57  mov     rax, 2F8D9FE248F8999h
  0000000142501D61  mov     rax, 0D7B4689A29B5A96h
  0000000142501D6B  mov     rax, 8B95103763C2D255h
  0000000142501D75  test    rbx, 0
  0000000142501D7C  call    locret_142501D8C  ; -> locret_142501D8C
  0000000142501D81  jno     loc_142501D8D
  0000000142501D87  jmp     loc_142501E75
  0000000142501D8C  retn
  0000000142501D8D  nop
  0000000142501D8E  jmp     loc_142501DCA
  0000000142501D93  mov     rax, 0D7B4689A29B5A96h
  0000000142501D9D  mov     rax, 8B95103763C2D255h
  0000000142501DA7  test    rcx, 0
  0000000142501DAE  call    locret_142501DC3  ; -> locret_142501DC3
  0000000142501DB3  jo      loc_142501DBE
  0000000142501DB9  jmp     loc_142501DC4
  0000000142501DBE  jmp     loc_142504595
  0000000142501DC3  retn
  0000000142501DC4  nop
  0000000142501DC5  jmp     loc_142501D39
  0000000142501DCA  mov     rax, 11A04AD6A03FD979h
  0000000142501DD4  mov     rax, 86FFCB06363DB334h
  0000000142501DDE  mov     rax, 0B17033A0AA5216CEh
  0000000142501DE8  mov     rax, 2F8D9FE248F8999h
  0000000142501DF2  mov     rax, 0D7B4689A29B5A96h
  0000000142501DFC  mov     rax, 8B95103763C2D255h
  0000000142501E06  test    r9, 0
  0000000142501E0D  call    locret_142501E22  ; -> locret_142501E22
  0000000142501E12  js      loc_142501E1D
  0000000142501E18  jmp     loc_142501E23
  0000000142501E1D  jmp     loc_142502AD0
  0000000142501E22  retn
  0000000142501E23  nop
  0000000142501E24  jmp     loc_142502C20
  0000000142501E29  mov     rax, 11A04AD6A03FD979h
  0000000142501E33  mov     rax, 86FFCB06363DB334h
  0000000142501E3D  mov     rax, 0B17033A0AA5216CEh
  0000000142501E47  mov     rax, 2F8D9FE248F8999h
  0000000142501E51  mov     rax, 0D7B4689A29B5A96h
  0000000142501E5B  mov     rax, 8B95103763C2D255h
  0000000142501E65  mov     rdx, [rsp+540h+var_528]
  0000000142501E6A  mov     rax, [rsp+540h+var_328]
  0000000142501E72  mov     [rax], rdx
  0000000142501E75  mov     rcx, [rsp+540h+var_58]
  0000000142501E7D  not     rcx
  0000000142501E80  mov     rax, [rsp+540h+var_290]
  0000000142501E88  mov     [rsp+rax+540h], rcx
  0000000142501E90  mov     rcx, [rsp+540h+var_60]
  0000000142501E98  not     rcx
  0000000142501E9B  mov     rax, [rsp+540h+var_358]
  0000000142501EA3  mov     [rax], rcx
  0000000142501EA6  mov     rax, [rsp+540h+var_68]
  0000000142501EAE  not     rax
  0000000142501EB1  mov     rcx, [rsp+540h+var_A8]
  0000000142501EB9  mov     [rcx], rax
  0000000142501EBC  mov     rax, [rsp+540h+var_70]
  0000000142501EC4  not     rax
  0000000142501EC7  mov     rcx, [rsp+540h+var_98]
  0000000142501ECF  mov     [rsp+rcx+540h], rax
  0000000142501ED7  mov     rax, [rsp+540h+var_78]
  0000000142501EDF  not     rax
  0000000142501EE2  mov     rcx, [rsp+540h+var_140]
  0000000142501EEA  mov     [rcx], rax
  0000000142501EED  mov     rax, [rsp+540h+var_80]
  0000000142501EF5  mov     rcx, [rsp+540h+var_120]
  0000000142501EFD  mov     [rcx], rax
  0000000142501F00  mov     rax, [rsp+540h+var_2A8]
  0000000142501F08  mov     rcx, [rsp+540h+var_88]
  0000000142501F10  mov     [rax], rcx
  0000000142501F13  mov     rax, [rsp+540h+var_50]
  0000000142501F1B  mov     rcx, [rsp+540h+var_4A0]
  0000000142501F23  mov     [rcx], rax
  0000000142501F26  mov     rax, [rsp+540h+var_3B8]
  0000000142501F2E  mov     rcx, [rsp+540h+var_4A8]
  0000000142501F36  mov     [rcx], rax
  0000000142501F39  mov     rax, [rsp+540h+var_3B0]
  0000000142501F41  mov     rcx, [rsp+540h+var_3E0]
  0000000142501F49  mov     [rcx], rax
  0000000142501F4C  mov     rax, [rsp+540h+var_3A8]
  0000000142501F54  mov     rcx, [rsp+540h+var_3E8]
  0000000142501F5C  mov     [rcx], rax
  0000000142501F5F  mov     rax, [rsp+540h+var_308]
  0000000142501F67  mov     rcx, [rsp+540h+var_4F0]
  0000000142501F6C  mov     [rcx], rax
  0000000142501F6F  mov     rax, [rsp+540h+var_310]
  0000000142501F77  mov     rcx, [rsp+540h+var_2D0]
  0000000142501F7F  mov     [rcx], rax
  0000000142501F82  mov     rax, [rsp+540h+var_48]
  0000000142501F8A  mov     rcx, [rsp+540h+var_300]
  0000000142501F92  mov     [rax], rcx
  0000000142501F95  mov     rax, [rsp+540h+var_3D8]
  0000000142501F9D  mov     rcx, [rsp+540h+var_B8]
  0000000142501FA5  mov     [rcx], rax
  0000000142501FA8  mov     rax, [rsp+540h+var_2F8]
  0000000142501FB0  mov     rcx, [rsp+540h+var_3F0]
  0000000142501FB8  mov     [rcx], rax
  0000000142501FBB  mov     rax, [rsp+540h+var_90]
  0000000142501FC3  mov     rcx, [rsp+540h+var_A0]
  0000000142501FCB  mov     [rcx], rax
  0000000142501FCE  mov     rax, [rsp+540h+var_3F8]
  0000000142501FD6  not     rax
  0000000142501FD9  mov     rcx, [rsp+540h+var_2C8]
  0000000142501FE1  mov     [rcx], rax
  0000000142501FE4  mov     rax, [rsp+540h+var_318]
  0000000142501FEC  mov     rcx, [rsp+540h+var_B0]
  0000000142501FF4  mov     [rcx], rax
  0000000142501FF7  mov     rax, [rsp+540h+var_320]
  0000000142501FFF  mov     rcx, [rsp+540h+var_108]
  0000000142502007  mov     [rcx], rax
  000000014250200A  mov     rax, [rsp+540h+var_C8]
  0000000142502012  not     rax
  0000000142502015  mov     rcx, [rsp+540h+var_118]
  000000014250201D  mov     [rcx], rax
  0000000142502020  mov     rax, [rsp+540h+var_2B0]
  0000000142502028  mov     rcx, [rsp+540h+var_D8]
  0000000142502030  mov     [rax], rcx
  0000000142502033  mov     rax, [rsp+540h+var_E0]
  000000014250203B  mov     rcx, [rsp+540h+var_378]
  0000000142502043  mov     [rcx], rax
  0000000142502046  mov     r8, [rsp+540h+var_190]
  000000014250204E  mov     rcx, r8
  0000000142502051  not     rcx
  0000000142502054  mov     rax, rdx
  0000000142502057  not     rax
  000000014250205A  and     r8, rax
  000000014250205D  not     r8
  0000000142502060  and     rcx, rdx
  0000000142502063  not     rcx
  0000000142502066  and     rcx, r8
  0000000142502069  mov     r10, 226C2A422FB73C96h
  0000000142502073  imul    r10, rcx
  0000000142502077  mov     r11, rdx
  000000014250207A  and     r11, [rsp+540h+var_520]
  000000014250207F  mov     r9, r11
  0000000142502082  not     r9
  0000000142502085  mov     rcx, rax
  0000000142502088  and     rcx, [rsp+540h+var_4D8]
  000000014250208D  not     rcx
  0000000142502090  and     rcx, r9
  0000000142502093  not     rcx
  0000000142502096  mov     r13, [rsp+540h+var_418]
  000000014250209E  and     rcx, r13
  00000001425020A1  not     rcx
  00000001425020A4  and     rcx, [rsp+540h+var_3C8]
  00000001425020AC  mov     rsi, 0BE8364ADCAAFE3E5h
  00000001425020B6  imul    rsi, rcx
  00000001425020BA  mov     rcx, [rsp+540h+var_138]
  00000001425020C2  not     rcx
  00000001425020C5  and     rcx, rax
  00000001425020C8  not     rcx
  00000001425020CB  mov     rdi, 37F8B944134F6BBh
  00000001425020D5  imul    rdi, rcx
  00000001425020D9  add     rdi, r10
  00000001425020DC  mov     r14, [rsp+540h+var_1A0]
  00000001425020E4  mov     rcx, r14
  00000001425020E7  and     rcx, rdx
  00000001425020EA  mov     [rsp+540h+var_4A0], rcx
  00000001425020F2  mov     rbp, [rsp+540h+var_480]
  00000001425020FA  mov     r10, rbp
  00000001425020FD  and     r10, rcx
  0000000142502100  not     r10
  0000000142502103  and     r10, [rsp+540h+var_1B0]
  000000014250210B  not     r10
  000000014250210E  mov     rbx, 0B1FD5762B849515h
  0000000142502118  imul    rbx, r10
  000000014250211C  add     rbx, rdi
  000000014250211F  and     r11, rbp
  0000000142502122  mov     r12, [rsp+540h+var_4C0]
  000000014250212A  mov     r10, r12
  000000014250212D  and     r10, r9
  0000000142502130  not     r10
  0000000142502133  not     r11
  0000000142502136  and     r11, r13
  0000000142502139  and     r11, r10
  000000014250213C  mov     r15, [rsp+540h+var_518]
  0000000142502141  and     r11, r15
  0000000142502144  not     r11
  0000000142502147  mov     r10, 0AE8FB4FF829FA8CFh
  0000000142502151  imul    r10, r11
  0000000142502155  add     r10, rbx
  0000000142502158  add     r10, rsi
  000000014250215B  mov     r8, [rsp+540h+var_148]
  0000000142502163  and     r8, rax
  0000000142502166  mov     rcx, rax
  0000000142502169  mov     [rsp+540h+var_4F0], rax
  000000014250216E  not     r8
  0000000142502171  mov     r11, 66EAF0D1556D36D1h
  000000014250217B  imul    r11, r8
  000000014250217F  mov     rdi, [rsp+540h+var_150]
  0000000142502187  and     rdi, rdx
  000000014250218A  not     rdi
  000000014250218D  mov     r8, [rsp+540h+var_4C8]
  0000000142502192  and     rdi, r8
  0000000142502195  mov     rsi, r14
  0000000142502198  and     rsi, rdi
  000000014250219B  not     rsi
  000000014250219E  not     rdi
  00000001425021A1  and     rdi, r15
  00000001425021A4  not     rdi
  00000001425021A7  and     rdi, rsi
  00000001425021AA  mov     rsi, 1E2799926F85FB60h
  00000001425021B4  imul    rsi, rdi
  00000001425021B8  add     rsi, r11
  00000001425021BB  mov     r15, [rsp+540h+var_3C0]
  00000001425021C3  and     r15, rdx
  00000001425021C6  mov     r11, r13
  00000001425021C9  and     r11, r15
  00000001425021CC  not     r15
  00000001425021CF  mov     rbx, [rsp+540h+var_128]
  00000001425021D7  and     rbx, r15
  00000001425021DA  mov     rdi, 0BD9A8D30349D0004h
  00000001425021E4  imul    rdi, rbx
  00000001425021E8  add     rdi, rsi
  00000001425021EB  add     rdi, r10
  00000001425021EE  and     r15, r8
  00000001425021F1  not     r15
  00000001425021F4  not     r11
  00000001425021F7  and     r11, r15
  00000001425021FA  not     r11
  00000001425021FD  and     r11, r14
  0000000142502200  mov     r10, 7169938E190C1AC4h
  000000014250220A  imul    r10, r11
  000000014250220E  mov     r11, rdx
  0000000142502211  mov     rdx, [rsp+540h+var_4D8]
  0000000142502216  and     r11, rdx
  0000000142502219  mov     rbx, [rsp+540h+var_3C8]
  0000000142502221  and     rbx, r11
  0000000142502224  not     rbx
  0000000142502227  and     rbx, r8
  000000014250222A  mov     rax, r8
  000000014250222D  mov     rsi, 96A22D7A16874F80h
  0000000142502237  imul    rsi, rbx
  000000014250223B  add     rsi, r10
  000000014250223E  and     r9, r13
  0000000142502241  mov     r10, rbp
  0000000142502244  and     r10, r9
  0000000142502247  not     r9
  000000014250224A  mov     rbx, r12
  000000014250224D  and     r9, r12
  0000000142502250  not     r9
  0000000142502253  not     r10
  0000000142502256  and     r10, r14
  0000000142502259  and     r10, r9
  000000014250225C  mov     r12, 2BBA50BD2F1609FAh
  0000000142502266  imul    r12, r10
  000000014250226A  add     r12, rsi
  000000014250226D  add     r12, rdi
  0000000142502270  not     r11
  0000000142502273  and     r11, r13
  0000000142502276  mov     r10, rbp
  0000000142502279  and     r10, r11
  000000014250227C  not     r11
  000000014250227F  and     r11, rbx
  0000000142502282  not     r11
  0000000142502285  not     r10
  0000000142502288  and     r10, r11
  000000014250228B  mov     r9, rcx
  000000014250228E  and     r9, rbp
  0000000142502291  not     r9
  0000000142502294  mov     r15, r13
  0000000142502297  mov     rcx, r13
  000000014250229A  and     r15, r9
  000000014250229D  mov     rsi, [rsp+540h+var_528]
  00000001425022A2  mov     r11, rsi
  00000001425022A5  and     r11, rbx
  00000001425022A8  not     r11
  00000001425022AB  and     r11, r9
  00000001425022AE  mov     r9, [rsp+540h+var_520]
  00000001425022B3  and     r9, r11
  00000001425022B6  not     r11
  00000001425022B9  mov     rbx, rdx
  00000001425022BC  and     r11, rdx
  00000001425022BF  not     r11
  00000001425022C2  not     r9
  00000001425022C5  and     r9, r11
  00000001425022C8  mov     rdx, [rsp+540h+var_500]
  00000001425022CD  and     rdx, rsi
  00000001425022D0  mov     rdi, rsi
  00000001425022D3  and     rdi, rbp
  00000001425022D6  mov     r13, [rsp+540h+var_408]
  00000001425022DE  and     r13, rsi
  00000001425022E1  not     r15
  00000001425022E4  mov     r8, [rsp+540h+var_518]
  00000001425022E9  and     r15, r8
  00000001425022EC  not     rdx
  00000001425022EF  mov     r11, r14
  00000001425022F2  and     rdx, r14
  00000001425022F5  mov     [rsp+540h+var_500], rdx
  00000001425022FA  not     rdi
  00000001425022FD  and     rdi, rbx
  0000000142502300  mov     rbx, r8
  0000000142502303  and     rbx, rdi
  0000000142502306  not     rdi
  0000000142502309  and     rdi, r14
  000000014250230C  mov     rdx, r13
  000000014250230F  not     rdx
  0000000142502312  and     rdx, rax
  0000000142502315  mov     r14, r8
  0000000142502318  and     r14, rdx
  000000014250231B  not     rdx
  000000014250231E  and     rdx, r11
  0000000142502321  mov     [rsp+540h+var_408], rdx
  0000000142502329  not     r10
  000000014250232C  and     r10, r11
  000000014250232F  not     r9
  0000000142502332  and     r9, rcx
  0000000142502335  mov     r13, r11
  0000000142502338  mov     rsi, r11
  000000014250233B  and     r11, r9
  000000014250233E  not     r9
  0000000142502341  and     r9, r8
  0000000142502344  mov     rax, [rsp+540h+var_4F0]
  0000000142502349  and     r8, rax
  000000014250234C  mov     rcx, [rsp+540h+var_4C0]
  0000000142502354  mov     rdx, rcx
  0000000142502357  and     rdx, r8
  000000014250235A  mov     [rsp+540h+var_4A8], rdx
  0000000142502362  not     r8
  0000000142502365  and     r8, rbp
  0000000142502368  mov     [rsp+540h+var_518], r8
  000000014250236D  and     r13, rax
  0000000142502370  and     rbp, r13
  0000000142502373  not     r13
  0000000142502376  and     r13, rcx
  0000000142502379  mov     rax, rcx
  000000014250237C  not     r13
  000000014250237F  not     rbp
  0000000142502382  mov     rdx, [rsp+540h+var_520]
  0000000142502387  and     rbp, rdx
  000000014250238A  and     rbp, r13
  000000014250238D  mov     r13, [rsp+540h+var_418]
  0000000142502395  and     r13, rbp
  0000000142502398  not     rbp
  000000014250239B  and     rbp, [rsp+540h+var_4C8]
  00000001425023A0  not     rbp
  00000001425023A3  not     r13
  00000001425023A6  and     r13, rbp
  00000001425023A9  mov     rbp, 62828DBF7E255D7h
  00000001425023B3  imul    rbp, r13
  00000001425023B7  mov     r8, [rsp+540h+var_240]
  00000001425023BF  mov     rcx, [rsp+540h+var_528]
  00000001425023C4  and     r8, rcx
  00000001425023C7  not     r8
  00000001425023CA  and     r8, rax
  00000001425023CD  not     r8
  00000001425023D0  mov     r13, 0C9EADEE82461ABA2h
  00000001425023DA  imul    r13, r8
  00000001425023DE  add     r13, rbp
  00000001425023E1  add     r13, r12
  00000001425023E4  mov     r8, [rsp+540h+var_110]
  00000001425023EC  mov     r12, r8
  00000001425023EF  not     r12
  00000001425023F2  and     r12, rcx
  00000001425023F5  not     r12
  00000001425023F8  mov     rbp, [rsp+540h+var_4D8]
  00000001425023FD  and     r12, rbp
  0000000142502400  mov     rcx, [rsp+540h+var_4A0]
  0000000142502408  not     rcx
  000000014250240B  and     rcx, rax
  000000014250240E  not     rcx
  0000000142502411  and     rcx, rbp
  0000000142502414  and     rbp, r15
  0000000142502417  not     rbp
  000000014250241A  not     r15
  000000014250241D  and     r15, rdx
  0000000142502420  not     r15
  0000000142502423  and     r15, rbp
  0000000142502426  not     r15
  0000000142502429  mov     rbp, 2A77EB4A5F4AA6F6h
  0000000142502433  imul    rbp, r15
  0000000142502437  mov     rax, [rsp+540h+var_4F0]
  000000014250243C  and     r8, rax
  000000014250243F  not     r8
  0000000142502442  and     r12, r8
  0000000142502445  mov     r15, 0E1136152117DB9E5h
  000000014250244F  imul    r15, r12
  0000000142502453  add     r15, rbp
  0000000142502456  add     r15, r13
  0000000142502459  mov     rdx, [rsp+540h+var_500]
  000000014250245E  not     rdx
  0000000142502461  mov     r12, 343188EBA3ED3FF0h
  000000014250246B  imul    r12, rdx
  000000014250246F  mov     rbp, [rsp+540h+var_430]
  0000000142502477  mov     r13, rbp
  000000014250247A  and     rbp, [rsp+540h+var_528]
  000000014250247F  not     r13
  0000000142502482  and     r13, rax
  0000000142502485  not     r13
  0000000142502488  not     rbp
  000000014250248B  and     rbp, r13
  000000014250248E  mov     r13, 0C173A6B9AF8A7585h
  0000000142502498  imul    r13, rbp
  000000014250249C  add     r13, r12
  000000014250249F  not     rdi
  00000001425024A2  not     rbx
  00000001425024A5  and     rbx, rdi
  00000001425024A8  mov     r12, [rsp+540h+var_4C8]
  00000001425024AD  mov     rdi, r12
  00000001425024B0  and     rdi, rbx
  00000001425024B3  not     rdi
  00000001425024B6  not     rbx
  00000001425024B9  mov     r8, [rsp+540h+var_418]
  00000001425024C1  and     rbx, r8
  00000001425024C4  not     rbx
  00000001425024C7  and     rbx, rdi
  00000001425024CA  mov     rdi, 7542AD1793F99039h
  00000001425024D4  imul    rdi, rbx
  00000001425024D8  add     rdi, r13
  00000001425024DB  mov     rdx, [rsp+540h+var_408]
  00000001425024E3  not     rdx
  00000001425024E6  not     r14
  00000001425024E9  and     r14, rdx
  00000001425024EC  mov     rbx, 0B9E54608D0C623C0h
  00000001425024F6  imul    rbx, r14
  00000001425024FA  add     rbx, rdi
  00000001425024FD  add     rbx, r15
  0000000142502500  mov     rdx, [rsp+540h+var_F8]
  0000000142502508  mov     rdi, rdx
  000000014250250B  mov     rbp, [rsp+540h+var_528]
  0000000142502510  and     rdx, rbp
  0000000142502513  not     rdi
  0000000142502516  and     rdi, rax
  0000000142502519  not     rdi
  000000014250251C  not     rdx
  000000014250251F  and     rdx, rdi
  0000000142502522  not     rdx
  0000000142502525  and     rsi, r8
  0000000142502528  and     rsi, rdx
  000000014250252B  mov     rdi, 21DCE0B9D35CD7D2h
  0000000142502535  imul    rdi, rsi
  0000000142502539  not     r10
  000000014250253C  mov     rsi, 0ED0A2514C789E665h
  0000000142502546  imul    rsi, r10
  000000014250254A  add     rsi, rdi
  000000014250254D  mov     rdx, [rsp+540h+var_100]
  0000000142502555  mov     r10, rdx
  0000000142502558  not     r10
  000000014250255B  and     r10, rbp
  000000014250255E  and     rdx, rax
  0000000142502561  not     rdx
  0000000142502564  not     r10
  0000000142502567  and     r10, rdx
  000000014250256A  not     r10
  000000014250256D  and     r10, r12
  0000000142502570  mov     rdi, 37F8B944134F6902h
  000000014250257A  imul    rdi, r10
  000000014250257E  add     rdi, rsi
  0000000142502581  mov     rdx, [rsp+540h+var_130]
  0000000142502589  not     rdx
  000000014250258C  and     rdx, r12
  000000014250258F  and     rdx, rax
  0000000142502592  not     rdx
  0000000142502595  mov     r10, 8C238ABD52E86BE8h
  000000014250259F  imul    r10, rdx
  00000001425025A3  add     r10, rdi
  00000001425025A6  add     r10, rbx
  00000001425025A9  not     r9
  00000001425025AC  not     r11
  00000001425025AF  and     r11, r9
  00000001425025B2  not     r11
  00000001425025B5  mov     r9, 0E4FE640C97F67C35h
  00000001425025BF  imul    r9, r11
  00000001425025C3  add     r9, r10
  00000001425025C6  mov     rdx, [rsp+540h+var_4A8]
  00000001425025CE  not     rdx
  00000001425025D1  mov     rsi, [rsp+540h+var_518]
  00000001425025D6  not     rsi
  00000001425025D9  and     rsi, rdx
  00000001425025DC  mov     r10, r12
  00000001425025DF  and     r10, rsi
  00000001425025E2  not     r10
  00000001425025E5  not     rsi
  00000001425025E8  and     rsi, r8
  00000001425025EB  not     rsi
  00000001425025EE  and     rsi, r10
  00000001425025F1  not     rsi
  00000001425025F4  mov     rdi, [rsp+540h+var_520]
  00000001425025F9  and     rsi, rdi
  00000001425025FC  not     rsi
  00000001425025FF  mov     r10, 49885C5A64E38642h
  0000000142502609  imul    r10, rsi
  000000014250260D  mov     rdx, [rsp+540h+var_428]
  0000000142502615  and     rdx, rbp
  0000000142502618  mov     r11, 272E1B4940B79643h
  0000000142502622  imul    r11, rdx
  0000000142502626  add     r11, r10
  0000000142502629  not     rcx
  000000014250262C  and     rcx, r12
  000000014250262F  not     rcx
  0000000142502632  mov     r10, 9D47B6AD5F38BDB6h
  000000014250263C  imul    r10, rcx
  0000000142502640  add     r10, r11
  0000000142502643  mov     rdx, [rsp+540h+var_238]
  000000014250264B  mov     rcx, rdx
  000000014250264E  and     rdx, rbp
  0000000142502651  not     rdx
  0000000142502654  and     rdx, [rsp+540h+var_4C0]
  000000014250265C  not     rcx
  000000014250265F  and     rcx, rax
  0000000142502662  not     rcx
  0000000142502665  and     rdx, rcx
  0000000142502668  and     r8, rdx
  000000014250266B  not     rdx
  000000014250266E  and     rdx, r12
  0000000142502671  not     rdx
  0000000142502674  not     r8
  0000000142502677  and     r8, rdx
  000000014250267A  mov     rcx, 0E729A0FCFDD4C322h
  0000000142502684  imul    rcx, r8
  0000000142502688  add     rcx, r10
  000000014250268B  add     rcx, r9
  000000014250268E  mov     rdx, [rsp+540h+var_E8]
  0000000142502696  mov     r9, rdx
  0000000142502699  not     r9
  000000014250269C  and     r9, rbp
  000000014250269F  and     rdx, rax
  00000001425026A2  not     rdx
  00000001425026A5  not     r9
  00000001425026A8  and     r9, rdx
  00000001425026AB  and     r9, [rsp+540h+var_230]
  00000001425026B3  not     r9
  00000001425026B6  mov     r10, 0C5051B7EFC4AB48h
  00000001425026C0  imul    r10, r9
  00000001425026C4  mov     rdx, [rsp+540h+var_F0]
  00000001425026CC  not     rdx
  00000001425026CF  and     rdx, rbp
  00000001425026D2  not     rdx
  00000001425026D5  and     rdx, rdi
  00000001425026D8  not     rdx
  00000001425026DB  mov     r9, 2052D682D5644279h
  00000001425026E5  imul    r9, rdx
  00000001425026E9  add     r9, r10
  00000001425026EC  mov     rdx, [rsp+540h+var_228]
  00000001425026F4  not     rdx
  00000001425026F7  and     rdx, rbp
  00000001425026FA  not     rdx
  00000001425026FD  mov     r10, 0EACCFEF3562052F5h
  0000000142502707  imul    r10, rdx
  000000014250270B  add     r10, r9
  000000014250270E  mov     rdx, [rsp+540h+var_220]
  0000000142502716  not     rdx
  0000000142502719  and     rdx, rax
  000000014250271C  not     rdx
  000000014250271F  mov     r9, 0CDA0260F88388815h
  0000000142502729  imul    r9, rdx
  000000014250272D  add     r9, r10
  0000000142502730  add     r9, rcx
  0000000142502733  mov     r8, [rsp+540h+var_C0]
  000000014250273B  not     r8
  000000014250273E  mov     rcx, [rsp+540h+var_3A0]
  0000000142502746  add     ecx, ecx
  0000000142502748  lea     ecx, [rcx+rcx*4]
  000000014250274B  shr     [rsp+540h+var_448], cl
  0000000142502753  mov     r10, r9
  0000000142502756  mov     ecx, dword ptr [rsp+540h+var_400]
  000000014250275D  shr     r10, cl
  0000000142502760  mov     rcx, [rsp+540h+var_D0]
  0000000142502768  mov     [rcx], r8
  000000014250276B  mov     r11, r10
  000000014250276E  not     r11
  0000000142502771  mov     ecx, dword ptr [rsp+540h+var_410]
  0000000142502778  shl     r9, cl
  000000014250277B  and     r11, r9
  000000014250277E  not     r11
  0000000142502781  mov     rcx, r9
  0000000142502784  not     rcx
  0000000142502787  and     rcx, r10
  000000014250278A  not     rcx
  000000014250278D  and     rcx, r11
  0000000142502790  mov     r11, rcx
  0000000142502793  not     r11
  0000000142502796  lea     rcx, [rcx+r11*2]
  000000014250279A  and     r9, r10
  000000014250279D  add     rcx, r9
  00000001425027A0  inc     rcx
  00000001425027A3  imul    rcx, [rsp+540h+var_2E0]
  00000001425027AC  mov     rdx, [rsp+540h+var_1F8]
  00000001425027B4  not     rdx
  00000001425027B7  mov     r9, rcx
  00000001425027BA  not     r9
  00000001425027BD  and     rdx, r9
  00000001425027C0  mov     rdi, [rsp+540h+var_420]
  00000001425027C8  mov     r10, rdi
  00000001425027CB  and     r10, rcx
  00000001425027CE  mov     r14, [rsp+540h+var_218]
  00000001425027D6  mov     r11, r14
  00000001425027D9  and     r14, r9
  00000001425027DC  mov     rbx, [rsp+540h+var_210]
  00000001425027E4  and     rbx, r9
  00000001425027E7  mov     rsi, [rsp+540h+var_200]
  00000001425027EF  and     r9, rsi
  00000001425027F2  and     rsi, r10
  00000001425027F5  not     r10
  00000001425027F8  mov     r8, [rsp+540h+var_1E8]
  0000000142502800  and     r10, r8
  0000000142502803  not     r10
  0000000142502806  not     rsi
  0000000142502809  and     rsi, r10
  000000014250280C  not     rbx
  000000014250280F  mov     r10, [rsp+540h+var_208]
  0000000142502817  and     r10, rcx
  000000014250281A  not     r10
  000000014250281D  and     r10, rbx
  0000000142502820  mov     rbx, r10
  0000000142502823  not     rsi
  0000000142502826  add     rsi, rsi
  0000000142502829  not     r14
  000000014250282C  lea     r10, [rsi+r14*2]
  0000000142502830  lea     rsi, [rbx+rbx*2]
  0000000142502834  sub     r10, rsi
  0000000142502837  not     r11
  000000014250283A  and     r11, rcx
  000000014250283D  not     r11
  0000000142502840  and     r11, r14
  0000000142502843  add     r11, r10
  0000000142502846  sub     r11, rdx
  0000000142502849  mov     rdx, [rsp+540h+var_1F0]
  0000000142502851  and     rdx, rcx
  0000000142502854  lea     r10, [rdx+rdx*2]
  0000000142502858  sub     r11, r10
  000000014250285B  mov     rdx, [rsp+540h+var_1E0]
  0000000142502863  not     rdx
  0000000142502866  and     rdx, rcx
  0000000142502869  not     rdx
  000000014250286C  add     r11, rdx
  000000014250286F  and     rcx, r8
  0000000142502872  not     r9
  0000000142502875  not     rcx
  0000000142502878  and     rcx, r9
  000000014250287B  mov     r9, rdi
  000000014250287E  and     r9, rcx
  0000000142502881  not     rcx
  0000000142502884  and     rcx, [rsp+540h+var_1C8]
  000000014250288C  not     rcx
  000000014250288F  not     r9
  0000000142502892  and     r9, rcx
  0000000142502895  add     r9, r9
  0000000142502898  sub     r11, r9
  000000014250289B  mov     rcx, [rsp+540h+var_330]
  00000001425028A3  mov     [rcx], r11
  00000001425028A6  mov     rdx, [rsp+540h+var_178]
  00000001425028AE  not     rdx
  00000001425028B1  and     rdx, rax
  00000001425028B4  not     rdx
  00000001425028B7  and     rdx, [rsp+540h+var_170]
  00000001425028BF  mov     rcx, [rsp+540h+var_370]
  00000001425028C7  imul    rdx, rcx
  00000001425028CB  add     rdx, [rsp+540h+var_1C0]
  00000001425028D3  mov     r8, [rsp+540h+var_390]
  00000001425028DB  mov     [r8], rdx
  00000001425028DE  mov     r8, [rsp+540h+var_1D0]
  00000001425028E6  and     r8, rax
  00000001425028E9  not     r8
  00000001425028EC  and     r8, [rsp+540h+var_1D8]
  00000001425028F4  mov     rdx, [rsp+540h+var_1B8]
  00000001425028FC  not     rdx
  00000001425028FF  imul    r8, rcx
  0000000142502903  mov     r10, rcx
  0000000142502906  not     r8
  0000000142502909  and     r8, rdx
  000000014250290C  not     r8
  000000014250290F  mov     rcx, [rsp+540h+var_470]
  0000000142502917  mov     [rcx], r8
  000000014250291A  mov     rcx, rax
  000000014250291D  mov     r8, [rsp+540h+var_160]
  0000000142502925  and     rcx, r8
  0000000142502928  mov     r11, [rsp+540h+var_180]
  0000000142502930  mov     r9, r11
  0000000142502933  and     r9, rcx
  0000000142502936  not     rcx
  0000000142502939  mov     rdx, [rsp+540h+var_158]
  0000000142502941  and     rcx, rdx
  0000000142502944  not     rcx
  0000000142502947  not     r9
  000000014250294A  and     r9, rcx
  000000014250294D  and     rax, [rsp+540h+var_168]
  0000000142502955  and     r8, rbp
  0000000142502958  and     rdx, r8
  000000014250295B  not     r8
  000000014250295E  and     r8, r11
  0000000142502961  not     rax
  0000000142502964  and     r8, rax
  0000000142502967  lea     rax, [rdx+rdx*2]
  000000014250296B  add     r8, rax
  000000014250296E  not     r9
  0000000142502971  sub     r9, r8
  0000000142502974  mov     rax, [rsp+540h+var_188]
  000000014250297C  and     rax, rbp
  000000014250297F  lea     rax, [r9+rax*2]
  0000000142502983  imul    rax, r10
  0000000142502987  mov     r12, [rsp+540h+var_1A8]
  000000014250298F  mov     rcx, r12
  0000000142502992  not     rcx
  0000000142502995  mov     r13, [rsp+540h+var_4F8]
  000000014250299A  mov     r9, r13
  000000014250299D  not     r9
  00000001425029A0  mov     rdx, [rsp+540h+var_198]
  00000001425029A8  mov     r10, rdx
  00000001425029AB  not     r10
  00000001425029AE  mov     r11, rax
  00000001425029B1  not     r11
  00000001425029B4  mov     rsi, r9
  00000001425029B7  and     rsi, r11
  00000001425029BA  mov     rdi, rcx
  00000001425029BD  and     rdi, rsi
  00000001425029C0  not     rdi
  00000001425029C3  not     rsi
  00000001425029C6  mov     rbx, r11
  00000001425029C9  and     rbx, rdx
  00000001425029CC  mov     r14, rax
  00000001425029CF  and     r14, r10
  00000001425029D2  mov     r15, rcx
  00000001425029D5  and     r15, r11
  00000001425029D8  and     rdx, rax
  00000001425029DB  and     r10, r11
  00000001425029DE  and     rcx, rax
  00000001425029E1  and     r11, r12
  00000001425029E4  and     rax, r13
  00000001425029E7  not     rax
  00000001425029EA  and     rax, r12
  00000001425029ED  and     r12, rsi
  00000001425029F0  not     r12
  00000001425029F3  and     r12, rdi
  00000001425029F6  not     rbx
  00000001425029F9  mov     rdi, r14
  00000001425029FC  not     rdi
  00000001425029FF  and     rdi, rbx
  0000000142502A02  not     rdi
  0000000142502A05  lea     rbx, ds:0[rdi*8]
  0000000142502A0D  sub     rdi, rbx
  0000000142502A10  not     rcx
  0000000142502A13  not     r11
  0000000142502A16  and     r11, rcx
  0000000142502A19  mov     rcx, r13
  0000000142502A1C  and     rcx, r11
  0000000142502A1F  not     r11
  0000000142502A22  and     r11, r9
  0000000142502A25  and     r9, r15
  0000000142502A28  not     r15
  0000000142502A2B  and     r15, r13
  0000000142502A2E  not     r9
  0000000142502A31  not     r15
  0000000142502A34  and     r15, r9
  0000000142502A37  not     r15
  0000000142502A3A  lea     r9, [r15+r15*2]
  0000000142502A3E  add     r9, rdi
  0000000142502A41  not     rdx
  0000000142502A44  not     r10
  0000000142502A47  and     r10, rdx
  0000000142502A4A  not     r10
  0000000142502A4D  lea     r10, [r10+r10*2]
  0000000142502A51  sub     r9, r10
  0000000142502A54  lea     rcx, [r9+rcx*2]
  0000000142502A58  add     rcx, r12
  0000000142502A5B  lea     rcx, [rcx+r14*4]
  0000000142502A5F  and     rax, rsi
  0000000142502A62  lea     r9, [r11+r11*2]
  0000000142502A66  lea     rax, [rax+rax*4]
  0000000142502A6A  add     rax, r9
  0000000142502A6D  add     rax, rcx
  0000000142502A70  mov     rcx, [rsp+540h+var_2D8]
  0000000142502A78  mov     [rcx], rax
  0000000142502A7B  mov     rcx, [rsp+540h+var_388]
  0000000142502A83  imul    rcx, rbp
  0000000142502A87  mov     r9, [rsp+540h+var_368]
  0000000142502A8F  mov     rax, r9
  0000000142502A92  not     rax
  0000000142502A95  and     r9, rcx
  0000000142502A98  not     rcx
  0000000142502A9B  and     rcx, rax
  0000000142502A9E  not     rcx
  0000000142502AA1  add     rcx, r9
  0000000142502AA4  mov     rax, [rsp+540h+var_4D0]
  0000000142502AA9  mov     [rax], rcx
  0000000142502AAC  mov     rax, [rsp+540h+var_338]
  0000000142502AB4  mov     rcx, [rsp+540h+var_340]
  0000000142502ABC  mov     [rcx], rax
  0000000142502ABF  mov     rax, [rsp+540h+var_538]
  0000000142502AC4  mov     rcx, [rsp+540h+var_4B8]
  0000000142502ACC  lea     rax, [rcx+rax*2]
  0000000142502AD0  mov     rcx, [rsp+540h+var_4B0]
  0000000142502AD8  lea     rax, [rax+rcx*2]
  0000000142502ADC  mov     r8, [rsp+540h+var_478]
  0000000142502AE4  imul    r8, [rsp+540h+var_380]
  0000000142502AED  mov     rcx, r8
  0000000142502AF0  not     rcx
  0000000142502AF3  mov     rdx, rcx
  0000000142502AF6  and     rcx, rax
  0000000142502AF9  not     rcx
  0000000142502AFC  mov     r9, [rsp+540h+var_2F0]
  0000000142502B04  and     rcx, r9
  0000000142502B07  not     r9
  0000000142502B0A  mov     r10, r8
  0000000142502B0D  and     r10, r9
  0000000142502B10  and     r10, rax
  0000000142502B13  not     rax
  0000000142502B16  and     r9, rax
  0000000142502B19  and     rdx, r9
  0000000142502B1C  not     r9
  0000000142502B1F  and     r9, r8
  0000000142502B22  sub     r9, rdx
  0000000142502B25  not     r10
  0000000142502B28  add     r9, r10
  0000000142502B2B  sub     r9, rcx
  0000000142502B2E  mov     rax, [rsp+540h+var_540]
  0000000142502B32  mov     [rax], r9
  0000000142502B35  mov     rax, 0C67529F9068FD5Fh
  0000000142502B3F  mov     r9, [rsp+540h+var_3A0]
  0000000142502B47  imul    rax, r9
  0000000142502B4B  add     rax, [rsp+540h+var_2B8]
  0000000142502B53  imul    rax, [rsp+540h+var_3D0]
  0000000142502B5C  mov     rcx, 7E5B30732F828F59h
  0000000142502B66  imul    rcx, r9
  0000000142502B6A  mov     rdx, [rsp+540h+var_448]
  0000000142502B72  and     rdx, rcx
  0000000142502B75  mov     rcx, 720BF7B736CA3249h
  0000000142502B7F  imul    rcx, r9
  0000000142502B83  mov     r10, [rsp+540h+var_530]
  0000000142502B88  add     rcx, r10
  0000000142502B8B  add     rcx, rdx
  0000000142502B8E  imul    rcx, [rsp+540h+var_498]
  0000000142502B97  mov     rdx, 5BDB2DA77A80A790h
  0000000142502BA1  imul    rdx, r9
  0000000142502BA5  and     rdx, [rsp+540h+var_438]
  0000000142502BAD  mov     r8, 267CE117E081EEF6h
  0000000142502BB7  imul    r8, r9
  0000000142502BBB  add     r8, r10
  0000000142502BBE  add     r8, rdx
  0000000142502BC1  imul    r8, [rsp+540h+var_2C0]
  0000000142502BCA  not     rcx
  0000000142502BCD  not     r8
  0000000142502BD0  and     r8, rcx
  0000000142502BD3  mov     rdx, 0DD1937A29C74AA6h
  0000000142502BDD  imul    rdx, r9
  0000000142502BE1  add     rdx, [rsp+540h+var_3D8]
  0000000142502BE9  imul    rdx, [rsp+540h+var_360]
  0000000142502BF2  not     r8
  0000000142502BF5  add     rdx, r8
  0000000142502BF8  not     rax
  0000000142502BFB  not     rdx
  0000000142502BFE  and     rdx, rax
  0000000142502C01  not     rdx
  0000000142502C04  imul    ecx, r9d, 8259D4F2h
  0000000142502C0B  add     rsp, 500h
  0000000142502C12  pop     rbx
  0000000142502C13  pop     rbp
  0000000142502C14  pop     rdi
  0000000142502C15  pop     rsi
  0000000142502C16  pop     r12
  0000000142502C18  pop     r13
  0000000142502C1A  pop     r14
  0000000142502C1C  pop     r15
  0000000142502C1E  jmp     rdx
  0000000142502C20  mov     rax, 11A04AD6A03FD979h
  0000000142502C2A  mov     rax, 86FFCB06363DB334h
  0000000142502C34  mov     rax, 0B17033A0AA5216CEh
  0000000142502C3E  mov     rax, 2F8D9FE248F8999h
  0000000142502C48  mov     rax, 0D7B4689A29B5A96h
  0000000142502C52  mov     rax, 8B95103763C2D255h
  0000000142502C5C  mov     rax, [rsp+540h+var_480]
  0000000142502C64  mov     rax, [rax]
  0000000142502C67  mov     [rsp+540h+var_2F0], rax
  0000000142502C6F  cmp     rax, r8
  0000000142502C72  setnz   r8b
  0000000142502C76  setz    cl
  0000000142502C79  setnbe  dl
  0000000142502C7C  setbe   r11b
  0000000142502C80  and     r10b, r11b
  0000000142502C83  mov     rax, rbx
  0000000142502C86  xor     bl, cl
  0000000142502C88  and     bl, r11b
  0000000142502C8B  not     r10b
  0000000142502C8E  and     dl, al
  0000000142502C90  mov     r11d, edx
  0000000142502C93  xor     r11b, 1
  0000000142502C97  and     r10b, r11b
  0000000142502C9A  xor     r10b, cl
  0000000142502C9D  and     dl, cl
  0000000142502C9F  and     r11b, r8b
  0000000142502CA2  not     dl
  0000000142502CA4  xor     r11b, 1
  0000000142502CA8  and     r11b, dl
  0000000142502CAB  mov     eax, ebx
  0000000142502CAD  and     al, r11b
  0000000142502CB0  not     bl
  0000000142502CB2  xor     r11b, 1
  0000000142502CB6  and     r11b, bl
  0000000142502CB9  not     al
  0000000142502CBB  xor     r11b, 1
  0000000142502CBF  test    al, r11b
  0000000142502CC2  mov     [rsp+540h+var_420], rsi
  0000000142502CCA  mov     rcx, rsi
  0000000142502CCD  cmovnz  rcx, r14
  0000000142502CD1  test    r10b, r10b
  0000000142502CD4  cmovnz  rcx, rsi
  0000000142502CD8  test    al, r11b
  0000000142502CDB  cmovnz  r14, rcx
  0000000142502CDF  test    r10b, r10b
  0000000142502CE2  cmovz   r14, rcx
  0000000142502CE6  mov     [rsp+540h+var_528], r14
  0000000142502CEB  mov     r8, [rsp+540h+var_360]
  0000000142502CF3  mov     rax, r8
  0000000142502CF6  mov     rsi, [rsp+540h+var_2B8]
  0000000142502CFE  imul    rax, rsi
  0000000142502D02  mov     rdx, [rsp+540h+var_498]
  0000000142502D0A  and     edx, 5
  0000000142502D0D  mov     rcx, rdx
  0000000142502D10  mov     r10, rdx
  0000000142502D13  mov     [rsp+540h+var_498], rdx
  0000000142502D1B  imul    rcx, r9
  0000000142502D1F  add     rcx, rax
  0000000142502D22  not     rcx
  0000000142502D25  mov     r9, [rsp+540h+var_3D0]
  0000000142502D2D  mov     rax, r9
  0000000142502D30  imul    rax, rsi
  0000000142502D34  not     rax
  0000000142502D37  and     rax, rcx
  0000000142502D3A  mov     [rsp+540h+var_58], rax
  0000000142502D42  mov     rax, [rsp+540h+var_538]
  0000000142502D47  imul    rax, rdi
  0000000142502D4B  not     rax
  0000000142502D4E  mov     rcx, [rsp+540h+var_4E0]
  0000000142502D53  imul    rcx, r13
  0000000142502D57  not     rcx
  0000000142502D5A  and     rcx, rax
  0000000142502D5D  mov     [rsp+540h+var_60], rcx
  0000000142502D65  mov     rax, [rsp+540h+var_478]
  0000000142502D6D  imul    rax, rbp
  0000000142502D71  not     rax
  0000000142502D74  mov     rdx, [rsp+540h+var_2E8]
  0000000142502D7C  mov     rcx, rdx
  0000000142502D7F  imul    rcx, [rsp+540h+var_3B0]
  0000000142502D88  not     rcx
  0000000142502D8B  and     rcx, rax
  0000000142502D8E  mov     [rsp+540h+var_68], rcx
  0000000142502D96  lea     r11, [rsp+540h]
  0000000142502D9E  mov     rcx, r11
  0000000142502DA1  not     rcx
  0000000142502DA4  imul    rax, rcx, 0FFFFFFFFFFFFFDF8h
  0000000142502DAB  mov     rbx, rcx
  0000000142502DAE  mov     [rsp+540h+var_328], rcx
  0000000142502DB6  imul    rcx, r11, 0FFFFFFFFFFFFFDF9h
  0000000142502DBD  add     rcx, rax
  0000000142502DC0  mov     [rsp+540h+var_440], rcx
  0000000142502DC8  mov     rax, r10
  0000000142502DCB  imul    rax, rsi
  0000000142502DCF  not     rax
  0000000142502DD2  mov     rbp, [rsp+540h+var_2C0]
  0000000142502DDA  mov     rcx, rbp
  0000000142502DDD  imul    rcx, [rsp+540h+var_3B8]
  0000000142502DE6  not     rcx
  0000000142502DE9  and     rcx, rax
  0000000142502DEC  not     rcx
  0000000142502DEF  mov     rax, r8
  0000000142502DF2  imul    rax, [rsp+540h+var_530]
  0000000142502DF8  add     rax, rcx
  0000000142502DFB  not     rax
  0000000142502DFE  mov     rcx, r9
  0000000142502E01  imul    rcx, [rsp+540h+var_3D8]
  0000000142502E0A  not     rcx
  0000000142502E0D  and     rcx, rax
  0000000142502E10  mov     [rsp+540h+var_70], rcx
  0000000142502E18  mov     rax, rdx
  0000000142502E1B  mov     r14, rdx
  0000000142502E1E  mov     r13, [rsp+540h+var_368]
  0000000142502E26  imul    rax, r13
  0000000142502E2A  not     rax
  0000000142502E2D  imul    ecx, r15d, 46E92B0h
  0000000142502E34  lea     rdi, [rsp+rcx+540h+var_540]
  0000000142502E38  add     rdi, 540h
  0000000142502E3F  mov     [rsp+540h+var_3F8], rdi
  0000000142502E47  mov     rdx, [rsp+540h+var_4B8]
  0000000142502E4F  mov     rcx, rdx
  0000000142502E52  imul    rcx, rdi
  0000000142502E56  not     rcx
  0000000142502E59  and     rcx, rax
  0000000142502E5C  mov     [rsp+540h+var_78], rcx
  0000000142502E64  mov     rax, rdx
  0000000142502E67  imul    rax, [rsp+540h+var_4F8]
  0000000142502E6D  mov     rcx, r14
  0000000142502E70  imul    rcx, rsi
  0000000142502E74  add     rcx, rax
  0000000142502E77  mov     [rsp+540h+var_80], rcx
  0000000142502E7F  mov     rdi, [rsp+540h+var_370]
  0000000142502E87  mov     rax, rdi
  0000000142502E8A  mov     r14, [rsp+540h+var_508]
  0000000142502E8F  imul    rax, r14
  0000000142502E93  mov     rcx, [rsp+540h+var_380]
  0000000142502E9B  imul    rcx, [rsp+540h+var_438]
  0000000142502EA4  add     rcx, rax
  0000000142502EA7  mov     [rsp+540h+var_88], rcx
  0000000142502EAF  imul    rax, r11, 0FFFFFFFFFFFFFED1h
  0000000142502EB6  imul    rcx, rbx, 0FFFFFFFFFFFFFED0h
  0000000142502EBD  add     rcx, rax
  0000000142502EC0  mov     [rsp+540h+var_4D0], rcx
  0000000142502EC5  mov     rcx, r8
  0000000142502EC8  mov     rax, r8
  0000000142502ECB  imul    rax, [rsp+540h+var_378]
  0000000142502ED4  not     rax
  0000000142502ED7  mov     r8, [rsp+540h+var_4A0]
  0000000142502EDF  imul    r8, r9
  0000000142502EE3  not     r8
  0000000142502EE6  and     r8, rax
  0000000142502EE9  mov     [rsp+540h+var_4A0], r8
  0000000142502EF1  imul    eax, r15d, 0B81F97A0h
  0000000142502EF8  add     rax, rsp
  0000000142502EFB  add     rax, 540h
  0000000142502F01  imul    rax, rcx
  0000000142502F05  mov     rsi, rcx
  0000000142502F08  not     rax
  0000000142502F0B  mov     rdx, [rsp+540h+var_4A8]
  0000000142502F13  imul    rdx, r9
  0000000142502F17  not     rdx
  0000000142502F1A  and     rdx, rax
  0000000142502F1D  mov     [rsp+540h+var_4A8], rdx
  0000000142502F25  imul    eax, r15d, 0F3D73478h
  0000000142502F2C  add     rax, rsp
  0000000142502F2F  add     rax, 540h
  0000000142502F35  imul    rax, r9
  0000000142502F39  mov     r8, r9
  0000000142502F3C  imul    ecx, r15d, 2D5787F8h
  0000000142502F43  add     rcx, rsp
  0000000142502F46  add     rcx, 540h
  0000000142502F4D  mov     [rsp+540h+var_488], rcx
  0000000142502F55  imul    rsi, rcx
  0000000142502F59  add     rsi, rax
  0000000142502F5C  mov     [rsp+540h+var_3E0], rsi
  0000000142502F64  imul    ecx, r15d, -2Dh
  0000000142502F68  mov     r11, [rsp+540h+var_540]
  0000000142502F6C  shr     r11, cl
  0000000142502F6F  mov     ecx, r15d
  0000000142502F72  neg     cl
  0000000142502F74  mov     rdx, [rsp+540h+var_500]
  0000000142502F79  mov     r12, rdx
  0000000142502F7C  shr     r12, cl
  0000000142502F7F  mov     r9, [rsp+540h+var_3E8]
  0000000142502F87  imul    r9, r8
  0000000142502F8B  imul    eax, r15d, 0DC0FCBD0h
  0000000142502F92  lea     r8, [rsp+rax+540h+var_540]
  0000000142502F96  add     r8, 540h
  0000000142502F9D  imul    ecx, r15d, -43h
  0000000142502FA1  mov     rax, rdx
  0000000142502FA4  shr     rax, cl
  0000000142502FA7  mov     rcx, r8
  0000000142502FAA  imul    rcx, rbp
  0000000142502FAE  add     rcx, r9
  0000000142502FB1  mov     [rsp+540h+var_3E8], rcx
  0000000142502FB9  imul    ecx, r15d, -65h
  0000000142502FBD  mov     dword ptr [rsp+540h+var_400], ecx
  0000000142502FC4  mov     rdx, [rsp+540h+var_520]
  0000000142502FC9  mov     r10, rdx
  0000000142502FCC  shl     r10, cl
  0000000142502FCF  mov     rcx, [rsp+540h+var_4F0]
  0000000142502FD4  mov     r9, [rsp+540h+var_478]
  0000000142502FDC  imul    rcx, r9
  0000000142502FE0  add     rcx, [rsp+540h+var_410]
  0000000142502FE8  mov     [rsp+540h+var_4F0], rcx
  0000000142502FED  not     r10
  0000000142502FF0  imul    ecx, r15d, -5Bh
  0000000142502FF4  mov     dword ptr [rsp+540h+var_410], ecx
  0000000142502FFB  shr     rdx, cl
  0000000142502FFE  not     rdx
  0000000142503001  and     rdx, r10
  0000000142503004  mov     rcx, 9A05D8ADC1AAD833h
  000000014250300E  imul    rcx, r15
  0000000142503012  mov     [rsp+540h+var_518], rcx
  0000000142503017  and     rcx, rdx
  000000014250301A  not     rcx
  000000014250301D  not     rdx
  0000000142503020  mov     rbx, 5F47095D6EC82874h
  000000014250302A  imul    rbx, r15
  000000014250302E  and     rdx, rbx
  0000000142503031  not     rdx
  0000000142503034  and     rdx, rcx
  0000000142503037  not     eax
  0000000142503039  imul    ecx, r15d, -22h
  000000014250303D  shr     rdx, cl
  0000000142503040  imul    esi, r15d, 0CF8CFF59h
  0000000142503047  and     eax, esi
  0000000142503049  not     edx
  000000014250304B  and     edx, esi
  000000014250304D  imul    edx, eax
  0000000142503050  mov     r8d, r11d
  0000000142503053  not     r8d
  0000000142503056  and     r8d, esi
  0000000142503059  mov     eax, esi
  000000014250305B  and     eax, r12d
  000000014250305E  mov     dword ptr [rsp+540h+var_480], eax
  0000000142503065  and     r11d, esi
  0000000142503068  mov     [rsp+540h+var_338], r11
  0000000142503070  not     r12d
  0000000142503073  and     r12d, esi
  0000000142503076  mov     [rsp+540h+var_330], r12
  000000014250307E  and     edx, esi
  0000000142503080  mov     [rsp+540h+var_520], rdx
  0000000142503085  mov     rax, [rsp+540h+var_4D8]
  000000014250308A  add     rax, rsp
  000000014250308D  add     rax, 540h
  0000000142503093  mov     rdx, [rsp+540h+var_4B0]
  000000014250309B  imul    rax, rdx
  000000014250309F  mov     r12, [rsp+540h+var_2D0]
  00000001425030A7  imul    r12, rdi
  00000001425030AB  add     r12, rax
  00000001425030AE  mov     rax, [rsp+540h+var_428]
  00000001425030B6  lea     r11, [rsp+rax+540h+var_540]
  00000001425030BA  add     r11, 540h
  00000001425030C1  mov     rcx, [rsp+540h+var_4E0]
  00000001425030C6  mov     rax, rcx
  00000001425030C9  imul    rax, [rsp+540h+var_470]
  00000001425030D2  mov     rdi, [rsp+540h+var_2E0]
  00000001425030DA  imul    r11, rdi
  00000001425030DE  add     r11, rax
  00000001425030E1  mov     r10, [rsp+540h+var_3F0]
  00000001425030E9  imul    r10, [rsp+540h+var_4B8]
  00000001425030F2  imul    eax, r15d, 7E9F4420h
  00000001425030F9  add     rax, rsp
  00000001425030FC  add     rax, 540h
  0000000142503102  mov     rsi, [rsp+540h+var_2E8]
  000000014250310A  imul    rax, rsi
  000000014250310E  add     rax, r10
  0000000142503111  mov     [rsp+540h+var_3F0], rax
  0000000142503119  mov     rax, rsi
  000000014250311C  mov     r10, rsi
  000000014250311F  imul    rax, [rsp+540h+var_530]
  0000000142503125  imul    r9, r13
  0000000142503129  add     r9, rax
  000000014250312C  mov     [rsp+540h+var_90], r9
  0000000142503134  imul    eax, r15d, 61DF1A60h
  000000014250313B  add     rax, rsp
  000000014250313E  add     rax, 540h
  0000000142503144  imul    esi, r15d, 4A17B1B8h
  000000014250314B  lea     r9, [rsp+rsi+540h+var_540]
  000000014250314F  add     r9, 540h
  0000000142503156  mov     [rsp+540h+var_490], r9
  000000014250315E  mov     rsi, [rsp+540h+var_398]
  0000000142503166  imul    rsi, r9
  000000014250316A  imul    rdx, rax
  000000014250316E  add     rdx, rsi
  0000000142503171  mov     rsi, rcx
  0000000142503174  mov     r9, rcx
  0000000142503177  imul    rsi, r14
  000000014250317B  not     rsi
  000000014250317E  mov     r13, [rsp+540h+var_3F8]
  0000000142503186  imul    r13, [rsp+540h+var_538]
  000000014250318C  not     r13
  000000014250318F  and     r13, rsi
  0000000142503192  mov     [rsp+540h+var_3F8], r13
  000000014250319A  imul    esi, r15d, 5AAF0FF0h
  00000001425031A1  lea     rcx, [rsp+rsi+540h+var_540]
  00000001425031A5  add     rcx, 540h
  00000001425031AC  mov     [rsp+540h+var_340], rcx
  00000001425031B4  mov     rsi, [rsp+540h+var_498]
  00000001425031BC  imul    rsi, rcx
  00000001425031C0  mov     r14, [rsp+540h+var_2C8]
  00000001425031C8  imul    r14, rbp
  00000001425031CC  add     r14, rsi
  00000001425031CF  imul    esi, r15d, 2374958h
  00000001425031D6  mov     [rsp+540h+var_98], rsi
  00000001425031DE  test    r8b, 1
  00000001425031E2  mov     rcx, [rsp+540h+var_4C8]
  00000001425031E7  lea     rcx, [rsp+rcx+540h]
  00000001425031EF  mov     rsi, [rsp+540h+var_358]
  00000001425031F7  cmovz   rsi, rcx
  00000001425031FB  mov     [rsp+540h+var_358], rsi
  0000000142503203  cmovz   rdx, rcx
  0000000142503207  mov     [rsp+540h+var_A0], rdx
  000000014250320F  cmovz   r14, rcx
  0000000142503213  mov     [rsp+540h+var_2C8], r14
  000000014250321B  cmovnz  rcx, [rsp+540h+var_440]
  0000000142503224  mov     [rsp+540h+var_A8], rcx
  000000014250322C  mov     rdx, [rsp+540h+var_318]
  0000000142503234  imul    rdx, r10
  0000000142503238  mov     rcx, [rsp+540h+var_388]
  0000000142503240  imul    rcx, [rsp+540h+var_4F8]
  0000000142503246  add     rcx, rdx
  0000000142503249  mov     [rsp+540h+var_318], rcx
  0000000142503251  mov     rdx, [rsp+540h+var_3C8]
  0000000142503259  imul    rdx, r9
  000000014250325D  mov     r13, r9
  0000000142503260  imul    ecx, r15d, 0ABF6CC18h
  0000000142503267  add     rcx, rsp
  000000014250326A  add     rcx, 540h
  0000000142503271  imul    rcx, rdi
  0000000142503275  add     rcx, rdx
  0000000142503278  test    byte ptr [rsp+540h+var_520], 1
  000000014250327D  cmovnz  r12, rax
  0000000142503281  mov     [rsp+540h+var_2D0], r12
  0000000142503289  cmovnz  r11, rax
  000000014250328D  mov     [rsp+540h+var_B8], r11
  0000000142503295  cmovnz  rcx, rax
  0000000142503299  mov     [rsp+540h+var_B0], rcx
  00000001425032A1  imul    eax, r15d, 4Dh ; 'M'
  00000001425032A5  mov     rdi, [rsp+540h+var_420]
  00000001425032AD  mov     rsi, rdi
  00000001425032B0  mov     ecx, eax
  00000001425032B2  shl     rsi, cl
  00000001425032B5  not     rsi
  00000001425032B8  imul    r9d, r15d, -0Dh
  00000001425032BC  mov     ecx, r9d
  00000001425032BF  shr     rdi, cl
  00000001425032C2  not     rdi
  00000001425032C5  and     rdi, rsi
  00000001425032C8  mov     rcx, 0E691CACE432CD3D4h
  00000001425032D2  imul    rcx, r15
  00000001425032D6  and     rcx, rdi
  00000001425032D9  not     rdi
  00000001425032DC  mov     rdx, 12BB173CED462CD3h
  00000001425032E6  imul    rdx, r15
  00000001425032EA  and     rdx, rdi
  00000001425032ED  not     rcx
  00000001425032F0  not     rdx
  00000001425032F3  and     rdx, rcx
  00000001425032F6  mov     rsi, rdx
  00000001425032F9  mov     ecx, eax
  00000001425032FB  shl     rsi, cl
  00000001425032FE  not     rsi
  0000000142503301  mov     ecx, r9d
  0000000142503304  shr     rdx, cl
  0000000142503307  not     rdx
  000000014250330A  and     rdx, rsi
  000000014250330D  mov     rax, 0C84271793E4A550Fh
  0000000142503317  imul    rax, r15
  000000014250331B  not     rdx
  000000014250331E  add     rdx, rax
  0000000142503321  mov     rcx, [rsp+540h+var_320]
  0000000142503329  imul    rcx, [rsp+540h+var_3D0]
  0000000142503332  imul    rdx, rbp
  0000000142503336  add     rdx, rcx
  0000000142503339  mov     [rsp+540h+var_320], rdx
  0000000142503341  mov     rax, [rsp+540h+var_510]
  0000000142503346  add     rax, rsp
  0000000142503349  add     rax, 540h
  000000014250334F  mov     r9, [rsp+540h+var_3C0]
  0000000142503357  mov     rcx, [rsp+540h+var_430]
  000000014250335F  imul    rcx, r9
  0000000142503363  not     rcx
  0000000142503366  imul    rax, r13
  000000014250336A  not     rax
  000000014250336D  and     rax, rcx
  0000000142503370  mov     r11, rax
  0000000142503373  lea     rax, [rsp+540h]
  000000014250337B  imul    rax, 0FFFFFFFFFFFFFCE1h
  0000000142503382  imul    rcx, [rsp+540h+var_328], 0FFFFFFFFFFFFFCE0h
  000000014250338E  add     rcx, rax
  0000000142503391  bt      [rsp+540h+var_540], 27h ; '''
  0000000142503397  cmovnb  rcx, [rsp+540h+var_4D0]
  000000014250339D  mov     [rsp+540h+var_328], rcx
  00000001425033A5  mov     rax, 0C07A06B746CBFEF7h
  00000001425033AF  imul    rax, r15
  00000001425033B3  imul    ecx, r15d, 72767898h
  00000001425033BA  lea     rdx, [rsp+rcx+540h+var_540]
  00000001425033BE  add     rdx, 540h
  00000001425033C5  mov     [rsp+540h+var_510], rdx
  00000001425033CA  not     rdx
  00000001425033CD  mov     rcx, 948FD218774F16C3h
  00000001425033D7  imul    rcx, r15
  00000001425033DB  and     rcx, rdx
  00000001425033DE  not     rcx
  00000001425033E1  and     rcx, rax
  00000001425033E4  mov     rsi, 8A98EBB2D587C493h
  00000001425033EE  imul    rsi, r15
  00000001425033F2  mov     r8, 9B27DCDBCEB96D2Ch
  00000001425033FC  imul    r8, r15
  0000000142503400  mov     rbp, [rsp+540h+var_530]
  0000000142503405  add     r8, rbp
  0000000142503408  mov     [rsp+540h+var_540], r8
  000000014250340C  not     r8
  000000014250340F  mov     rdi, 6B21E74FDE3B1575h
  0000000142503419  imul    rdi, r15
  000000014250341D  and     rdi, r8
  0000000142503420  not     rdi
  0000000142503423  and     rdi, rsi
  0000000142503426  imul    rcx, [rsp+540h+var_4B8]
  000000014250342F  not     rcx
  0000000142503432  imul    rdi, r10
  0000000142503436  not     rdi
  0000000142503439  and     rdi, rcx
  000000014250343C  mov     [rsp+540h+var_C8], rdi
  0000000142503444  mov     rdi, 0B75F1847B38EF4F2h
  000000014250344E  imul    rdi, r15
  0000000142503452  mov     rcx, 0F031AEEB03BF2857h
  000000014250345C  imul    rcx, r15
  0000000142503460  mov     rbp, [rsp+540h+var_500]
  0000000142503465  and     rcx, rbp
  0000000142503468  not     rcx
  000000014250346B  add     rdi, rcx
  000000014250346E  mov     rsi, 4DDA601B19B478B2h
  0000000142503478  imul    rsi, r15
  000000014250347C  add     rsi, rcx
  000000014250347F  not     rsi
  0000000142503482  and     rsi, r8
  0000000142503485  not     rsi
  0000000142503488  and     rsi, rdi
  000000014250348B  mov     rdi, 3078576EB334C143h
  0000000142503495  imul    rdi, r15
  0000000142503499  mov     r14, 0D361E1B99466BD25h
  00000001425034A3  imul    r14, r15
  00000001425034A7  and     r14, rdx
  00000001425034AA  not     r14
  00000001425034AD  and     r14, rdi
  00000001425034B0  mov     r10, r14
  00000001425034B3  mov     rdi, 0AFF474EB0488AF9Ch
  00000001425034BD  imul    rdi, r15
  00000001425034C1  add     rdi, rcx
  00000001425034C4  mov     r14, 0C868475B0690A961h
  00000001425034CE  imul    r14, r15
  00000001425034D2  add     r14, rcx
  00000001425034D5  not     r14
  00000001425034D8  and     r14, r8
  00000001425034DB  not     r14
  00000001425034DE  and     r14, rdi
  00000001425034E1  and     rbx, r14
  00000001425034E4  not     r14
  00000001425034E7  mov     r12, [rsp+540h+var_518]
  00000001425034EC  and     r14, r12
  00000001425034EF  not     r14
  00000001425034F2  not     rbx
  00000001425034F5  and     rbx, r14
  00000001425034F8  imul    rsi, r13
  00000001425034FC  imul    r10, r9
  0000000142503500  mov     rdi, rbx
  0000000142503503  mov     r14d, dword ptr [rsp+540h+var_410]
  000000014250350B  mov     ecx, r14d
  000000014250350E  shl     rdi, cl
  0000000142503511  mov     eax, dword ptr [rsp+540h+var_400]
  0000000142503518  mov     ecx, eax
  000000014250351A  shr     rbx, cl
  000000014250351D  add     r10, rsi
  0000000142503520  mov     [rsp+540h+var_D8], r10
  0000000142503528  not     rdi
  000000014250352B  not     rbx
  000000014250352E  and     rbx, rdi
  0000000142503531  mov     rcx, 0E2ED66876D43B7F6h
  000000014250353B  imul    rcx, r15
  000000014250353F  mov     rsi, 0ADCDCDD6343D5B03h
  0000000142503549  imul    rsi, r15
  000000014250354D  and     rsi, rdx
  0000000142503550  not     rsi
  0000000142503553  and     rcx, rsi
  0000000142503556  mov     r10, 0DA88CBEDF598D9E4h
  0000000142503560  imul    r10, r15
  0000000142503564  and     r10, rsi
  0000000142503567  not     rcx
  000000014250356A  and     rcx, r12
  000000014250356D  not     rcx
  0000000142503570  not     r10
  0000000142503573  and     r10, rcx
  0000000142503576  mov     rsi, r10
  0000000142503579  mov     ecx, r14d
  000000014250357C  shl     rsi, cl
  000000014250357F  not     rbx
  0000000142503582  imul    rbx, r13
  0000000142503586  not     rsi
  0000000142503589  mov     ecx, eax
  000000014250358B  shr     r10, cl
  000000014250358E  not     r10
  0000000142503591  and     r10, rsi
  0000000142503594  not     r10
  0000000142503597  imul    r10, r9
  000000014250359B  add     r10, rbx
  000000014250359E  mov     [rsp+540h+var_E0], r10
  00000001425035A6  mov     rcx, 0EFF8E98926AA95F8h
  00000001425035B0  imul    rcx, r15
  00000001425035B4  and     rcx, r8
  00000001425035B7  mov     r8, 5A361F8DCFC6F6A7h
  00000001425035C1  imul    r8, r15
  00000001425035C5  not     rcx
  00000001425035C8  and     rcx, r8
  00000001425035CB  mov     r8, 0C45CE2B4A89195B0h
  00000001425035D5  imul    r8, r15
  00000001425035D9  and     r8, rbp
  00000001425035DC  mov     rsi, 0C6BC3520B650A229h
  00000001425035E6  imul    rsi, r15
  00000001425035EA  not     r8
  00000001425035ED  add     rsi, r8
  00000001425035F0  not     rsi
  00000001425035F3  and     rsi, rdx
  00000001425035F6  mov     rdx, 0FB9058BAD1DA16C3h
  0000000142503600  imul    rdx, r15
  0000000142503604  add     rdx, r8
  0000000142503607  not     rsi
  000000014250360A  and     rdx, rsi
  000000014250360D  imul    rcx, [rsp+540h+var_4B0]
  0000000142503616  not     rcx
  0000000142503619  imul    rdx, [rsp+540h+var_380]
  0000000142503622  not     rdx
  0000000142503625  and     rdx, rcx
  0000000142503628  mov     [rsp+540h+var_C0], rdx
  0000000142503630  imul    ecx, r15d, 942F6370h
  0000000142503637  imul    edx, r15d, 85CF4E90h
  000000014250363E  test    byte ptr [rsp+540h+var_480], 1
  0000000142503646  mov     rax, [rsp+540h+var_4C0]
  000000014250364E  lea     rax, [rsp+rax+540h]
  0000000142503656  mov     r9, [rsp+540h+var_418]
  000000014250365E  cmovz   rax, r9
  0000000142503662  mov     [rsp+540h+var_120], rax
  000000014250366A  mov     r8, [rsp+540h+var_3E8]
  0000000142503672  cmovz   r8, r9
  0000000142503676  mov     [rsp+540h+var_3E8], r8
  000000014250367E  mov     r8, [rsp+540h+var_3F0]
  0000000142503686  cmovz   r8, r9
  000000014250368A  mov     [rsp+540h+var_3F0], r8
  0000000142503692  not     r11
  0000000142503695  cmovz   r11, r9
  0000000142503699  mov     [rsp+540h+var_108], r11
  00000001425036A1  lea     rax, [rsp+rcx+540h]
  00000001425036A9  cmovz   rax, r9
  00000001425036AD  mov     [rsp+540h+var_118], rax
  00000001425036B5  mov     rcx, [rsp+540h+var_2B0]
  00000001425036BD  cmovz   rcx, r9
  00000001425036C1  mov     [rsp+540h+var_2B0], rcx
  00000001425036C9  mov     rax, [rsp+540h+var_378]
  00000001425036D1  cmovz   rax, r9
  00000001425036D5  mov     [rsp+540h+var_378], rax
  00000001425036DD  lea     rcx, [rsp+rdx+540h]
  00000001425036E5  cmovz   rcx, r9
  00000001425036E9  mov     [rsp+540h+var_D0], rcx
  00000001425036F1  mov     rax, [rsp+540h+var_408]
  00000001425036F9  lea     rbp, [rsp+rax+540h]
  0000000142503701  mov     rax, r9
  0000000142503704  cmovnz  rax, rbp
  0000000142503708  mov     [rsp+540h+var_140], rax
  0000000142503710  mov     r10, 6E6F4A6DFC300907h
  000000014250371A  imul    r10, r15
  000000014250371E  mov     r13, 296F8EC0E86129B3h
  0000000142503728  imul    r13, r15
  000000014250372C  mov     rsi, r13
  000000014250372F  not     rsi
  0000000142503732  mov     rax, 1C492754CEAD5BF4h
  000000014250373C  imul    rax, r15
  0000000142503740  mov     rdi, r12
  0000000142503743  not     rdi
  0000000142503746  mov     rcx, rsi
  0000000142503749  and     rcx, rax
  000000014250374C  mov     [rsp+540h+var_500], rcx
  0000000142503751  not     rcx
  0000000142503754  mov     r11, rdi
  0000000142503757  and     r11, r10
  000000014250375A  and     r11, rcx
  000000014250375D  mov     [rsp+540h+var_138], r11
  0000000142503765  mov     rcx, r12
  0000000142503768  mov     rbx, r12
  000000014250376B  and     rcx, r13
  000000014250376E  mov     [rsp+540h+var_128], rcx
  0000000142503776  not     rcx
  0000000142503779  mov     r8, rdi
  000000014250377C  and     r8, rsi
  000000014250377F  mov     [rsp+540h+var_430], r8
  0000000142503787  mov     rdx, r8
  000000014250378A  not     rdx
  000000014250378D  and     rdx, rcx
  0000000142503790  mov     r14, r10
  0000000142503793  not     r14
  0000000142503796  mov     rcx, r10
  0000000142503799  and     rcx, rdx
  000000014250379C  not     rdx
  000000014250379F  and     rdx, r14
  00000001425037A2  not     rdx
  00000001425037A5  not     rcx
  00000001425037A8  and     rcx, rdx
  00000001425037AB  mov     r11, rax
  00000001425037AE  mov     r9, rax
  00000001425037B1  not     r9
  00000001425037B4  mov     r8, rax
  00000001425037B7  and     r8, rcx
  00000001425037BA  not     rcx
  00000001425037BD  and     rcx, r9
  00000001425037C0  not     rcx
  00000001425037C3  not     r8
  00000001425037C6  and     r8, rcx
  00000001425037C9  mov     [rsp+540h+var_148], r8
  00000001425037D1  mov     rcx, r12
  00000001425037D4  and     rcx, r9
  00000001425037D7  not     rcx
  00000001425037DA  mov     rdx, rdi
  00000001425037DD  and     rdx, rax
  00000001425037E0  not     rdx
  00000001425037E3  and     rdx, rcx
  00000001425037E6  mov     rax, rsi
  00000001425037E9  mov     rcx, rsi
  00000001425037EC  and     rcx, rdx
  00000001425037EF  not     rcx
  00000001425037F2  not     rdx
  00000001425037F5  and     rdx, r13
  00000001425037F8  not     rdx
  00000001425037FB  and     rdx, rcx
  00000001425037FE  mov     [rsp+540h+var_110], rdx
  0000000142503806  mov     rcx, r14
  0000000142503809  and     rcx, r9
  000000014250380C  mov     [rsp+540h+var_150], rcx
  0000000142503814  not     rcx
  0000000142503817  mov     rdx, r10
  000000014250381A  and     rdx, r11
  000000014250381D  not     rdx
  0000000142503820  and     rdx, rcx
  0000000142503823  mov     [rsp+540h+var_408], rdx
  000000014250382B  mov     rcx, r10
  000000014250382E  mov     rsi, r10
  0000000142503831  and     rcx, r9
  0000000142503834  mov     [rsp+540h+var_3C0], rcx
  000000014250383C  not     rcx
  000000014250383F  mov     rdx, r14
  0000000142503842  and     rdx, r11
  0000000142503845  not     rdx
  0000000142503848  and     rdx, rcx
  000000014250384B  mov     [rsp+540h+var_F8], rdx
  0000000142503853  mov     rcx, rdi
  0000000142503856  and     rcx, r14
  0000000142503859  mov     rdx, r11
  000000014250385C  and     rdx, rcx
  000000014250385F  not     rcx
  0000000142503862  and     rcx, r9
  0000000142503865  not     rcx
  0000000142503868  not     rdx
  000000014250386B  and     rdx, rcx
  000000014250386E  mov     [rsp+540h+var_100], rdx
  0000000142503876  mov     r8, rax
  0000000142503879  mov     r12, rax
  000000014250387C  mov     [rsp+540h+var_4C8], rax
  0000000142503881  and     r8, r9
  0000000142503884  mov     [rsp+540h+var_4C0], r9
  000000014250388C  mov     rcx, r8
  000000014250388F  not     rcx
  0000000142503892  mov     rdx, rbx
  0000000142503895  and     rdx, rcx
  0000000142503898  mov     rax, rsi
  000000014250389B  mov     [rsp+540h+var_520], rsi
  00000001425038A0  and     rax, rdx
  00000001425038A3  mov     [rsp+540h+var_190], rax
  00000001425038AB  not     rdx
  00000001425038AE  and     r8, rdi
  00000001425038B1  mov     [rsp+540h+var_1A0], rdi
  00000001425038B9  not     r8
  00000001425038BC  and     r8, rdx
  00000001425038BF  mov     [rsp+540h+var_428], r8
  00000001425038C7  mov     rdx, r13
  00000001425038CA  mov     [rsp+540h+var_480], r11
  00000001425038D2  and     rdx, r11
  00000001425038D5  not     rdx
  00000001425038D8  and     rdx, rcx
  00000001425038DB  mov     [rsp+540h+var_E8], rdx
  00000001425038E3  mov     rdx, rbx
  00000001425038E6  and     rdx, r11
  00000001425038E9  mov     [rsp+540h+var_3C8], rdx
  00000001425038F1  not     rdx
  00000001425038F4  mov     [rsp+540h+var_4D8], r14
  00000001425038F9  mov     rax, r14
  00000001425038FC  and     rax, rdx
  00000001425038FF  mov     [rsp+540h+var_130], rax
  0000000142503907  and     rdi, r9
  000000014250390A  not     rdi
  000000014250390D  and     rdx, r13
  0000000142503910  mov     [rsp+540h+var_418], r13
  0000000142503918  and     rdx, rdi
  000000014250391B  mov     [rsp+540h+var_F0], rdx
  0000000142503923  and     r14, r12
  0000000142503926  mov     [rsp+540h+var_1B0], r14
  000000014250392E  not     r14
  0000000142503931  mov     r10, rsi
  0000000142503934  and     r10, r13
  0000000142503937  not     r10
  000000014250393A  and     r10, r14
  000000014250393D  mov     rcx, 0F523E6D0D8DB39DFh
  0000000142503947  imul    rcx, r15
  000000014250394B  mov     rdx, 0DDFD64E3EA96A797h
  0000000142503955  imul    rdx, r15
  0000000142503959  add     rdx, [rsp+540h+var_530]
  000000014250395E  mov     [rsp+540h+var_250], rdx
  0000000142503966  not     rdx
  0000000142503969  mov     r8, 0A3F7F3BB3B7613F1h
  0000000142503973  imul    r8, r15
  0000000142503977  and     r8, rdx
  000000014250397A  not     r8
  000000014250397D  and     rcx, r8
  0000000142503980  mov     rsi, 0CC74EE87DC108874h
  000000014250398A  imul    rsi, r15
  000000014250398E  and     rsi, r8
  0000000142503991  not     rcx
  0000000142503994  and     rcx, rbx
  0000000142503997  not     rcx
  000000014250399A  not     rsi
  000000014250399D  and     rsi, rcx
  00000001425039A0  mov     r8, rsi
  00000001425039A3  mov     ecx, dword ptr [rsp+540h+var_410]
  00000001425039AA  shl     r8, cl
  00000001425039AD  mov     ecx, dword ptr [rsp+540h+var_400]
  00000001425039B4  shr     rsi, cl
  00000001425039B7  not     r8
  00000001425039BA  not     rsi
  00000001425039BD  and     rsi, r8
  00000001425039C0  mov     r14, rsi
  00000001425039C3  mov     rax, [rsp+540h+var_458]
  00000001425039CB  lea     rdi, [rsp+rax+540h+var_540]
  00000001425039CF  add     rdi, 540h
  00000001425039D6  mov     rax, [rsp+540h+var_4E8]
  00000001425039DB  imul    rax, [rsp+540h+var_538]
  00000001425039E1  not     rax
  00000001425039E4  mov     rbx, [rsp+540h+var_2E0]
  00000001425039EC  imul    rdi, rbx
  00000001425039F0  not     rdi
  00000001425039F3  and     rdi, rax
  00000001425039F6  mov     rcx, 2A81DA9D78133DF0h
  0000000142503A00  imul    rcx, r15
  0000000142503A04  mov     r11, 0AB156954E5FC1047h
  0000000142503A0E  imul    r11, r15
  0000000142503A12  and     r11, rdx
  0000000142503A15  not     r11
  0000000142503A18  and     r11, rcx
  0000000142503A1B  imul    ecx, r15d, 9D96B738h
  0000000142503A22  add     rcx, rsp
  0000000142503A25  add     rcx, 540h
  0000000142503A2C  imul    rcx, [rsp+540h+var_398]
  0000000142503A35  mov     r12, [rsp+540h+var_390]
  0000000142503A3D  imul    r12, [rsp+540h+var_370]
  0000000142503A46  add     r12, rcx
  0000000142503A49  mov     rcx, 0C339A503AC30194Eh
  0000000142503A53  imul    rcx, r15
  0000000142503A57  mov     rsi, 0DCDA21CF8E70E07Fh
  0000000142503A61  imul    rsi, r15
  0000000142503A65  and     rsi, rdx
  0000000142503A68  not     rsi
  0000000142503A6B  and     rsi, rcx
  0000000142503A6E  imul    ecx, r15d, 0D7170AB8h
  0000000142503A75  add     rcx, rsp
  0000000142503A78  add     rcx, 540h
  0000000142503A7F  imul    rcx, [rsp+540h+var_478]
  0000000142503A88  mov     r8, [rsp+540h+var_470]
  0000000142503A90  imul    r8, [rsp+540h+var_388]
  0000000142503A99  add     r8, rcx
  0000000142503A9C  mov     [rsp+540h+var_470], r8
  0000000142503AA4  mov     r13, 0E7CD63003C907CA7h
  0000000142503AAE  mov     rax, r15
  0000000142503AB1  imul    r13, r15
  0000000142503AB5  and     r13, rdx
  0000000142503AB8  mov     rcx, 0AA8E54C4622F0933h
  0000000142503AC2  imul    rcx, r15
  0000000142503AC6  not     r13
  0000000142503AC9  and     r13, rcx
  0000000142503ACC  mov     r15, r13
  0000000142503ACF  mov     rdx, 975DE3836E2C590Bh
  0000000142503AD9  imul    rdx, rax
  0000000142503ADD  mov     rcx, 19A98578FDF2931Dh
  0000000142503AE7  imul    rcx, rax
  0000000142503AEB  and     rcx, [rsp+540h+var_3A8]
  0000000142503AF3  not     rcx
  0000000142503AF6  add     rdx, rcx
  0000000142503AF9  mov     [rsp+540h+var_170], rdx
  0000000142503B01  mov     rdx, 6D09AB6D8DC31142h
  0000000142503B0B  imul    rdx, rax
  0000000142503B0F  add     rdx, rcx
  0000000142503B12  mov     [rsp+540h+var_178], rdx
  0000000142503B1A  mov     rdx, 1E521E14F53CCE31h
  0000000142503B24  imul    rdx, rax
  0000000142503B28  add     rdx, rcx
  0000000142503B2B  mov     [rsp+540h+var_158], rdx
  0000000142503B33  mov     r8, 14BF327F666136B5h
  0000000142503B3D  imul    r8, rax
  0000000142503B41  mov     r13, rax
  0000000142503B44  add     r8, rcx
  0000000142503B47  mov     r9, r8
  0000000142503B4A  mov     [rsp+540h+var_168], r8
  0000000142503B52  not     r9
  0000000142503B55  mov     [rsp+540h+var_160], r9
  0000000142503B5D  mov     rax, rdx
  0000000142503B60  not     rax
  0000000142503B63  mov     [rsp+540h+var_180], rax
  0000000142503B6B  and     rax, r9
  0000000142503B6E  not     rax
  0000000142503B71  and     rdx, r8
  0000000142503B74  not     rdx
  0000000142503B77  and     rdx, rax
  0000000142503B7A  mov     [rsp+540h+var_188], rdx
  0000000142503B82  not     r14
  0000000142503B85  mov     rax, [rsp+540h+var_538]
  0000000142503B8A  imul    r14, rax
  0000000142503B8E  imul    ecx, r13d, 3BB79CD8h
  0000000142503B95  add     rcx, rsp
  0000000142503B98  add     rcx, 540h
  0000000142503B9F  imul    rcx, rax
  0000000142503BA3  not     rcx
  0000000142503BA6  mov     rdx, [rsp+540h+var_2D8]
  0000000142503BAE  imul    rdx, rbx
  0000000142503BB2  not     rdx
  0000000142503BB5  and     rdx, rcx
  0000000142503BB8  mov     rbx, [rsp+540h+var_4D8]
  0000000142503BBD  mov     rcx, rbx
  0000000142503BC0  mov     rax, [rsp+540h+var_430]
  0000000142503BC8  and     rcx, rax
  0000000142503BCB  mov     [rsp+540h+var_240], rcx
  0000000142503BD3  and     [rsp+540h+var_500], rbx
  0000000142503BD8  and     rax, [rsp+540h+var_3C0]
  0000000142503BE0  mov     [rsp+540h+var_430], rax
  0000000142503BE8  mov     rax, [rsp+540h+var_428]
  0000000142503BF0  not     rax
  0000000142503BF3  and     rax, rbx
  0000000142503BF6  mov     [rsp+540h+var_428], rax
  0000000142503BFE  mov     r9, [rsp+540h+var_518]
  0000000142503C03  mov     rax, r9
  0000000142503C06  and     rax, rbx
  0000000142503C09  mov     [rsp+540h+var_238], rax
  0000000142503C11  mov     rax, r9
  0000000142503C14  and     rax, [rsp+540h+var_520]
  0000000142503C19  mov     [rsp+540h+var_230], rax
  0000000142503C21  not     rax
  0000000142503C24  and     rax, [rsp+540h+var_4C8]
  0000000142503C29  not     rax
  0000000142503C2C  and     rax, [rsp+540h+var_480]
  0000000142503C34  mov     [rsp+540h+var_228], rax
  0000000142503C3C  not     r10
  0000000142503C3F  and     r10, [rsp+540h+var_4C0]
  0000000142503C47  not     r10
  0000000142503C4A  mov     rcx, [rsp+540h+var_420]
  0000000142503C52  mov     r8, rcx
  0000000142503C55  not     r8
  0000000142503C58  mov     [rsp+540h+var_1C8], r8
  0000000142503C60  and     r10, r9
  0000000142503C63  mov     [rsp+540h+var_220], r10
  0000000142503C6B  mov     rax, r8
  0000000142503C6E  mov     [rsp+540h+var_200], r14
  0000000142503C76  and     rax, r14
  0000000142503C79  mov     [rsp+540h+var_1E0], rax
  0000000142503C81  mov     r9, rcx
  0000000142503C84  and     r9, r14
  0000000142503C87  mov     [rsp+540h+var_210], r9
  0000000142503C8F  not     r9
  0000000142503C92  mov     [rsp+540h+var_208], r9
  0000000142503C9A  mov     rax, r14
  0000000142503C9D  not     rax
  0000000142503CA0  mov     [rsp+540h+var_1E8], rax
  0000000142503CA8  and     r8, rax
  0000000142503CAB  mov     [rsp+540h+var_1F0], r8
  0000000142503CB3  not     r8
  0000000142503CB6  and     r8, r9
  0000000142503CB9  mov     [rsp+540h+var_1F8], r8
  0000000142503CC1  and     rcx, rax
  0000000142503CC4  mov     [rsp+540h+var_218], rcx
  0000000142503CCC  mov     rcx, [rsp+540h+var_398]
  0000000142503CD4  imul    r11, rcx
  0000000142503CD8  mov     [rsp+540h+var_1C0], r11
  0000000142503CE0  imul    rsi, rcx
  0000000142503CE4  mov     [rsp+540h+var_1B8], rsi
  0000000142503CEC  mov     rax, 0C436EBA6116C69E1h
  0000000142503CF6  imul    rax, r13
  0000000142503CFA  mov     [rsp+540h+var_1D8], rax
  0000000142503D02  mov     rax, 453AB47C8A6C44CEh
  0000000142503D0C  imul    rax, r13
  0000000142503D10  mov     [rsp+540h+var_1D0], rax
  0000000142503D18  imul    r15, rcx
  0000000142503D1C  mov     [rsp+540h+var_1A8], r15
  0000000142503D24  mov     r9, rcx
  0000000142503D27  mov     rax, [rsp+540h+var_4F8]
  0000000142503D2C  and     rax, r15
  0000000142503D2F  mov     [rsp+540h+var_198], rax
  0000000142503D37  test    byte ptr [rsp+540h+var_330], 1
  0000000142503D3F  mov     rcx, [rsp+540h+var_4F0]
  0000000142503D44  mov     r8, [rsp+540h+var_340]
  0000000142503D4C  cmovz   rcx, r8
  0000000142503D50  mov     [rsp+540h+var_4F0], rcx
  0000000142503D55  not     rdi
  0000000142503D58  cmovz   rdi, r8
  0000000142503D5C  mov     [rsp+540h+var_330], rdi
  0000000142503D64  cmovz   r12, r8
  0000000142503D68  mov     [rsp+540h+var_390], r12
  0000000142503D70  mov     rax, [rsp+540h+var_470]
  0000000142503D78  cmovz   rax, r8
  0000000142503D7C  mov     [rsp+540h+var_470], rax
  0000000142503D84  not     rdx
  0000000142503D87  cmovz   rdx, r8
  0000000142503D8B  mov     [rsp+540h+var_2D8], rdx
  0000000142503D93  mov     rcx, [rsp+540h+var_368]
  0000000142503D9B  imul    rcx, [rsp+540h+var_4B8]
  0000000142503DA4  mov     [rsp+540h+var_368], rcx
  0000000142503DAC  test    byte ptr [rsp+540h+var_338], 1
  0000000142503DB4  mov     rcx, [rsp+540h+var_2A8]
  0000000142503DBC  mov     rdx, [rsp+540h+var_4D0]
  0000000142503DC1  cmovz   rcx, rdx
  0000000142503DC5  mov     [rsp+540h+var_2A8], rcx
  0000000142503DCD  mov     rax, [rsp+540h+var_4A0]
  0000000142503DD5  not     rax
  0000000142503DD8  cmovz   rax, rdx
  0000000142503DDC  mov     [rsp+540h+var_4A0], rax
  0000000142503DE4  mov     rax, [rsp+540h+var_4A8]
  0000000142503DEC  not     rax
  0000000142503DEF  cmovz   rax, rdx
  0000000142503DF3  mov     [rsp+540h+var_4A8], rax
  0000000142503DFB  mov     rcx, [rsp+540h+var_3E0]
  0000000142503E03  cmovz   rcx, rdx
  0000000142503E07  mov     [rsp+540h+var_3E0], rcx
  0000000142503E0F  cmovnz  rdx, [rsp+540h+var_460]
  0000000142503E18  mov     [rsp+540h+var_4D0], rdx
  0000000142503E1D  mov     rax, [rsp+540h+var_508]
  0000000142503E22  imul    rax, [rsp+540h+var_4B0]
  0000000142503E2B  not     rax
  0000000142503E2E  mov     rcx, rax
  0000000142503E31  imul    eax, r13d, 8F8CFF59h
  0000000142503E38  imul    rax, r9
  0000000142503E3C  not     rax
  0000000142503E3F  and     rax, rcx
  0000000142503E42  mov     rcx, [rsp+540h+var_510]
  0000000142503E47  imul    rcx, [rsp+540h+var_380]
  0000000142503E50  not     rax
  0000000142503E53  add     rax, rcx
  0000000142503E56  mov     [rsp+540h+var_338], rax
  0000000142503E5E  mov     r10, [rsp+540h+var_468]
  0000000142503E66  imul    r10, [rsp+540h+var_2C0]
  0000000142503E6F  mov     rcx, r10
  0000000142503E72  not     rcx
  0000000142503E75  mov     rbx, [rsp+540h+var_488]
  0000000142503E7D  imul    rbx, [rsp+540h+var_3D0]
  0000000142503E86  mov     r8, rbx
  0000000142503E89  not     r8
  0000000142503E8C  imul    rbp, [rsp+540h+var_498]
  0000000142503E95  mov     r9, rbp
  0000000142503E98  not     r9
  0000000142503E9B  mov     rdx, r8
  0000000142503E9E  and     rdx, r9
  0000000142503EA1  mov     r11, rcx
  0000000142503EA4  and     r11, rdx
  0000000142503EA7  not     r11
  0000000142503EAA  not     rdx
  0000000142503EAD  mov     rsi, r10
  0000000142503EB0  and     rsi, rdx
  0000000142503EB3  not     rsi
  0000000142503EB6  and     rsi, r11
  0000000142503EB9  mov     rdi, rcx
  0000000142503EBC  and     rdi, r9
  0000000142503EBF  mov     r11, rbx
  0000000142503EC2  and     r11, rdi
  0000000142503EC5  not     rdi
  0000000142503EC8  and     rdi, r8
  0000000142503ECB  not     rdi
  0000000142503ECE  not     r11
  0000000142503ED1  and     r11, rdi
  0000000142503ED4  not     rsi
  0000000142503ED7  add     rsi, rsi
  0000000142503EDA  sub     r11, rsi
  0000000142503EDD  mov     rsi, r8
  0000000142503EE0  and     rsi, rbp
  0000000142503EE3  not     rsi
  0000000142503EE6  and     r9, rbx
  0000000142503EE9  not     r9
  0000000142503EEC  and     r9, rsi
  0000000142503EEF  mov     rsi, rcx
  0000000142503EF2  and     rsi, r9
  0000000142503EF5  not     rsi
  0000000142503EF8  not     r9
  0000000142503EFB  and     r9, r10
  0000000142503EFE  not     r9
  0000000142503F01  and     r9, rsi
  0000000142503F04  not     r9
  0000000142503F07  lea     r9, [r11+r9*2]
  0000000142503F0B  and     r8, rcx
  0000000142503F0E  mov     r11, rbp
  0000000142503F11  and     r11, r8
  0000000142503F14  not     r11
  0000000142503F17  lea     r9, [r9+r11*2]
  0000000142503F1B  not     r8
  0000000142503F1E  mov     rax, r10
  0000000142503F21  and     rax, rbx
  0000000142503F24  not     rax
  0000000142503F27  and     rax, r8
  0000000142503F2A  not     rax
  0000000142503F2D  and     rax, rbp
  0000000142503F30  lea     rax, [r9+rax*2]
  0000000142503F34  and     rbp, rbx
  0000000142503F37  not     rbp
  0000000142503F3A  and     rbp, rdx
  0000000142503F3D  not     rbp
  0000000142503F40  and     rbp, rcx
  0000000142503F43  add     rbp, rbp
  0000000142503F46  sub     rax, rbp
  0000000142503F49  inc     rax
  0000000142503F4C  test    byte ptr [rsp+540h+var_360], 1
  0000000142503F54  cmovnz  rax, [rsp+540h+var_440]
  0000000142503F5D  mov     [rsp+540h+var_340], rax
  0000000142503F65  imul    ecx, r13d, 34427B34h
  0000000142503F6C  test    byte ptr [rsp+540h+var_450], 1
  0000000142503F74  lea     rax, [rsp+rcx+540h]
  0000000142503F7C  cmovz   rax, [rsp+540h+var_490]
  0000000142503F85  mov     [rsp+540h+var_248], rax
  0000000142503F8D  mov     rcx, 0D2244E80CC229F7Eh
  0000000142503F97  imul    rcx, r13
  0000000142503F9B  and     rcx, [rsp+540h+var_540]
  0000000142503F9F  mov     rdx, [rsp+540h+var_438]
  0000000142503FA7  mov     rax, rdx
  0000000142503FAA  not     rax
  0000000142503FAD  and     rdx, rcx
  0000000142503FB0  not     rcx
  0000000142503FB3  and     rcx, rax
  0000000142503FB6  not     rcx
  0000000142503FB9  not     rdx
  0000000142503FBC  and     rdx, rcx
  0000000142503FBF  mov     rax, 0D1ADAF97A0000000h
  0000000142503FC9  imul    rax, r13
  0000000142503FCD  add     rdx, rax
  0000000142503FD0  mov     rax, 605D3B8EC87838A7h
  0000000142503FDA  imul    rax, r13
  0000000142503FDE  mov     rcx, rax
  0000000142503FE1  mov     r10, rax
  0000000142503FE4  not     rcx
  0000000142503FE7  mov     r11, rcx
  0000000142503FEA  mov     rsi, 91521A0B307300A7h
  0000000142503FF4  imul    rsi, r13
  0000000142503FF8  mov     rax, 2C1235272B58E093h
  0000000142504002  imul    rax, r13
  0000000142504006  mov     r9, rax
  0000000142504009  mov     r15, rax
  000000014250400C  not     r9
  000000014250400F  mov     rbx, rdx
  0000000142504012  mov     rbp, rdx
  0000000142504015  not     rbx
  0000000142504018  mov     rdi, 0CD3AACE4051A2014h
  0000000142504022  imul    rdi, r13
  0000000142504026  mov     [rsp+540h+var_450], rdi
  000000014250402E  not     rdi
  0000000142504031  mov     rax, rbx
  0000000142504034  and     rax, rdi
  0000000142504037  not     rax
  000000014250403A  and     rax, r9
  000000014250403D  mov     r13, r9
  0000000142504040  not     rax
  0000000142504043  and     rax, rsi
  0000000142504046  mov     [rsp+540h+var_508], r11
  000000014250404B  mov     rcx, r11
  000000014250404E  and     rcx, rax
  0000000142504051  not     rcx
  0000000142504054  not     rax
  0000000142504057  and     rax, r10
  000000014250405A  not     rax
  000000014250405D  and     rax, rcx
  0000000142504060  mov     rcx, 0FF6233F1FDB3D8E6h
  000000014250406A  imul    rcx, rax
  000000014250406E  mov     [rsp+540h+var_4E8], rcx
  0000000142504073  mov     rax, r11
  0000000142504076  and     rax, rdi
  0000000142504079  mov     rcx, rsi
  000000014250407C  and     rcx, rdx
  000000014250407F  mov     rdx, rdi
  0000000142504082  and     rdx, rcx
  0000000142504085  mov     [rsp+540h+var_348], rdx
  000000014250408D  mov     [rsp+540h+var_350], rcx
  0000000142504095  mov     r11, r15
  0000000142504098  and     rcx, r15
  000000014250409B  not     rcx
  000000014250409E  and     rcx, rax
  00000001425040A1  mov     [rsp+540h+var_258], rcx
  00000001425040A9  mov     rcx, rax
  00000001425040AC  not     rcx
  00000001425040AF  mov     rdx, r9
  00000001425040B2  and     rdx, rcx
  00000001425040B5  mov     r8, rbx
  00000001425040B8  and     r8, rdx
  00000001425040BB  not     r8
  00000001425040BE  not     rdx
  00000001425040C1  mov     r15, rbp
  00000001425040C4  and     rdx, rbp
  00000001425040C7  not     rdx
  00000001425040CA  and     rdx, r8
  00000001425040CD  mov     r8, rdx
  00000001425040D0  not     r8
  00000001425040D3  mov     [rsp+540h+var_510], rsi
  00000001425040D8  and     r8, rsi
  00000001425040DB  not     r8
  00000001425040DE  mov     r9, 0AD2DCF3156F08FE8h
  00000001425040E8  imul    r9, r8
  00000001425040EC  mov     rbp, r10
  00000001425040EF  mov     rax, [rsp+540h+var_450]
  00000001425040F7  and     rbp, rax
  00000001425040FA  not     rbp
  00000001425040FD  and     rbp, rcx
  0000000142504100  mov     r8, rsi
  0000000142504103  not     r8
  0000000142504106  mov     rcx, r8
  0000000142504109  mov     r12, r8
  000000014250410C  mov     [rsp+540h+var_540], r8
  0000000142504110  and     rcx, rbp
  0000000142504113  not     rcx
  0000000142504116  mov     r14, rbp
  0000000142504119  not     r14
  000000014250411C  mov     [rsp+540h+var_488], r14
  0000000142504124  mov     r8, rsi
  0000000142504127  and     r8, r14
  000000014250412A  not     r8
  000000014250412D  and     r8, rcx
  0000000142504130  mov     rcx, r11
  0000000142504133  and     rcx, r8
  0000000142504136  not     r8
  0000000142504139  mov     [rsp+540h+var_468], r13
  0000000142504141  and     r8, r13
  0000000142504144  not     r8
  0000000142504147  not     rcx
  000000014250414A  and     rcx, r8
  000000014250414D  not     rcx
  0000000142504150  and     rcx, r15
  0000000142504153  mov     r8, 0C751D7265B485071h
  000000014250415D  imul    r8, rcx
  0000000142504161  add     r8, r9
  0000000142504164  mov     rcx, r10
  0000000142504167  mov     r14, r10
  000000014250416A  and     rcx, r12
  000000014250416D  mov     r9, rdi
  0000000142504170  and     r9, rcx
  0000000142504173  not     r9
  0000000142504176  not     rcx
  0000000142504179  mov     r10, rax
  000000014250417C  and     r10, rcx
  000000014250417F  not     r10
  0000000142504182  and     r10, r9
  0000000142504185  mov     r9, r13
  0000000142504188  and     r9, r10
  000000014250418B  not     r9
  000000014250418E  not     r10
  0000000142504191  mov     r13, r11
  0000000142504194  mov     [rsp+540h+var_490], r11
  000000014250419C  and     r10, r11
  000000014250419F  not     r10
  00000001425041A2  and     r10, r9
  00000001425041A5  not     r10
  00000001425041A8  and     r10, rbx
  00000001425041AB  not     r10
  00000001425041AE  mov     r9, 0CB4C59523B90EFE4h
  00000001425041B8  imul    r9, r10
  00000001425041BC  add     r9, r8
  00000001425041BF  mov     r10, [rsp+540h+var_350]
  00000001425041C7  not     r10
  00000001425041CA  and     r10, rax
  00000001425041CD  mov     r12, rax
  00000001425041D0  mov     rax, [rsp+540h+var_348]
  00000001425041D8  not     rax
  00000001425041DB  not     r10
  00000001425041DE  and     r10, rax
  00000001425041E1  mov     r11, r14
  00000001425041E4  mov     [rsp+540h+var_4E0], r14
  00000001425041E9  mov     r8, r14
  00000001425041EC  and     r8, r10
  00000001425041EF  not     r10
  00000001425041F2  mov     r14, [rsp+540h+var_508]
  00000001425041F7  and     r10, r14
  00000001425041FA  not     r10
  00000001425041FD  not     r8
  0000000142504200  and     r8, r13
  0000000142504203  and     r8, r10
  0000000142504206  mov     r10, 59273275D7EF3053h
  0000000142504210  imul    r10, r8
  0000000142504214  add     r10, r9
  0000000142504217  add     r10, [rsp+540h+var_4E8]
  000000014250421C  mov     rax, r14
  000000014250421F  and     rax, rbx
  0000000142504222  mov     r9, rax
  0000000142504225  not     r9
  0000000142504228  mov     r8, r11
  000000014250422B  mov     [rsp+540h+var_538], r15
  0000000142504230  and     r8, r15
  0000000142504233  mov     r11, r8
  0000000142504236  not     r11
  0000000142504239  and     r11, r9
  000000014250423C  mov     rsi, r15
  000000014250423F  and     rsi, r12
  0000000142504242  mov     [rsp+540h+var_348], rsi
  000000014250424A  mov     r15, [rsp+540h+var_540]
  000000014250424E  mov     r9, r15
  0000000142504251  and     r9, r13
  0000000142504254  and     r11, r9
  0000000142504257  mov     r13, r9
  000000014250425A  not     r13
  000000014250425D  mov     [rsp+540h+var_350], r13
  0000000142504265  mov     r9, r14
  0000000142504268  and     r9, r13
  000000014250426B  and     r9, rsi
  000000014250426E  mov     rsi, 4693C444070F7E8Ch
  0000000142504278  imul    rsi, r9
  000000014250427C  mov     r9, r12
  000000014250427F  and     r9, r11
  0000000142504282  not     r11
  0000000142504285  and     r11, rdi
  0000000142504288  not     r11
  000000014250428B  not     r9
  000000014250428E  and     r9, r11
  0000000142504291  mov     r11, 4F58C9F410797C4Eh
  000000014250429B  imul    r11, r9
  000000014250429F  add     r11, rsi
  00000001425042A2  mov     r9, r14
  00000001425042A5  mov     r12, [rsp+540h+var_510]
  00000001425042AA  and     r9, r12
  00000001425042AD  not     r9
  00000001425042B0  mov     rsi, rdi
  00000001425042B3  mov     [rsp+540h+var_460], rdi
  00000001425042BB  and     r9, rdi
  00000001425042BE  not     r9
  00000001425042C1  and     r9, [rsp+540h+var_468]
  00000001425042C9  and     r9, rbx
  00000001425042CC  not     r9
  00000001425042CF  mov     rdi, 409738E2C233A574h
  00000001425042D9  imul    rdi, r9
  00000001425042DD  add     rdi, r11
  00000001425042E0  add     rdi, r10
  00000001425042E3  mov     r13, r15
  00000001425042E6  and     r13, rsi
  00000001425042E9  mov     r9, [rsp+540h+var_4E0]
  00000001425042EE  mov     r10, rbx
  00000001425042F1  mov     [rsp+540h+var_458], rbx
  00000001425042F9  and     r9, rbx
  00000001425042FC  and     r9, r13
  00000001425042FF  mov     [rsp+540h+var_268], r9
  0000000142504307  not     r13
  000000014250430A  mov     rbx, r14
  000000014250430D  mov     rsi, [rsp+540h+var_490]
  0000000142504315  and     rbx, rsi
  0000000142504318  mov     r9, rbx
  000000014250431B  and     r9, r13
  000000014250431E  not     r9
  0000000142504321  and     r9, r10
  0000000142504324  not     r9
  0000000142504327  mov     r10, 791F20C0C37405ADh
  0000000142504331  imul    r10, r9
  0000000142504335  mov     r9, r12
  0000000142504338  mov     r15, [rsp+540h+var_450]
  0000000142504340  and     r9, r15
  0000000142504343  mov     [rsp+540h+var_288], r9
  000000014250434B  not     r9
  000000014250434E  mov     [rsp+540h+var_260], r9
  0000000142504356  and     r13, r9
  0000000142504359  mov     r9, r13
  000000014250435C  not     r9
  000000014250435F  and     r9, r14
  0000000142504362  not     r9
  0000000142504365  and     r9, rsi
  0000000142504368  and     r9, [rsp+540h+var_538]
  000000014250436D  not     r9
  0000000142504370  mov     r11, 5E0C02A70172957Fh
  000000014250437A  imul    r11, r9
  000000014250437E  add     r11, r10
  0000000142504381  and     rdx, r12
  0000000142504384  not     rdx
  0000000142504387  mov     r9, 12DFF02917CE509Ah
  0000000142504391  imul    r9, rdx
  0000000142504395  add     r9, r11
  0000000142504398  and     rax, rsi
  000000014250439B  mov     rdx, r12
  000000014250439E  mov     r11, r12
  00000001425043A1  and     rdx, rax
  00000001425043A4  not     rax
  00000001425043A7  mov     r10, [rsp+540h+var_540]
  00000001425043AB  and     rax, r10
  00000001425043AE  not     rax
  00000001425043B1  not     rdx
  00000001425043B4  and     rdx, rax
  00000001425043B7  mov     r12, r15
  00000001425043BA  mov     rax, r15
  00000001425043BD  and     rax, rdx
  00000001425043C0  not     rdx
  00000001425043C3  mov     r15, [rsp+540h+var_460]
  00000001425043CB  and     rdx, r15
  00000001425043CE  not     rdx
  00000001425043D1  not     rax
  00000001425043D4  and     rax, rdx
  00000001425043D7  mov     rdx, 0E472F2C424F2430Eh
  00000001425043E1  imul    rdx, rax
  00000001425043E5  add     rdx, r9
  00000001425043E8  add     rdx, rdi
  00000001425043EB  mov     [rsp+540h+var_270], rdx
  00000001425043F3  mov     rdi, [rsp+540h+var_4E0]
  00000001425043F8  mov     r14, rdi
  00000001425043FB  and     r14, rsi
  00000001425043FE  mov     rax, r14
  0000000142504401  mov     r9, [rsp+540h+var_458]
  0000000142504409  and     rax, r9
  000000014250440C  mov     rdx, r10
  000000014250440F  and     rdx, rax
  0000000142504412  not     rdx
  0000000142504415  not     rax
  0000000142504418  and     rax, r11
  000000014250441B  not     rax
  000000014250441E  mov     r11, r15
  0000000142504421  and     rdx, r15
  0000000142504424  and     rdx, rax
  0000000142504427  mov     rax, 47CF5C600BA7CCAAh
  0000000142504431  imul    rax, rdx
  0000000142504435  and     rcx, rsi
  0000000142504438  mov     rdx, r9
  000000014250443B  and     rdx, rcx
  000000014250443E  not     rdx
  0000000142504441  not     rcx
  0000000142504444  mov     r15, [rsp+540h+var_538]
  0000000142504449  and     rcx, r15
  000000014250444C  not     rcx
  000000014250444F  and     rcx, rdx
  0000000142504452  mov     r9, r12
  0000000142504455  mov     rdx, r12
  0000000142504458  and     rdx, rcx
  000000014250445B  not     rcx
  000000014250445E  and     rcx, r11
  0000000142504461  not     rcx
  0000000142504464  not     rdx
  0000000142504467  and     rdx, rcx
  000000014250446A  mov     rcx, 39234FDC49551263h
  0000000142504474  imul    rcx, rdx
  0000000142504478  add     rcx, rax
  000000014250447B  mov     [rsp+540h+var_278], rcx
  0000000142504483  mov     r12, [rsp+540h+var_540]
  0000000142504487  mov     rax, r12
  000000014250448A  and     rax, r15
  000000014250448D  mov     r15, rsi
  0000000142504490  and     r15, rax
  0000000142504493  not     rax
  0000000142504496  mov     r10, [rsp+540h+var_468]
  000000014250449E  and     rax, r10
  00000001425044A1  not     rax
  00000001425044A4  not     r15
  00000001425044A7  and     r15, rax
  00000001425044AA  mov     rdx, [rsp+540h+var_508]
  00000001425044AF  and     rdx, r9
  00000001425044B2  mov     rcx, rdi
  00000001425044B5  and     rcx, r11
  00000001425044B8  and     r15, rcx
  00000001425044BB  not     rcx
  00000001425044BE  not     rdx
  00000001425044C1  and     rdx, rcx
  00000001425044C4  mov     rcx, r10
  00000001425044C7  and     rcx, rdx
  00000001425044CA  not     rcx
  00000001425044CD  not     rdx
  00000001425044D0  and     rdx, rsi
  00000001425044D3  not     rdx
  00000001425044D6  and     rdx, rcx
  00000001425044D9  mov     [rsp+540h+var_4E8], r8
  00000001425044DE  mov     rax, [rsp+540h+var_510]
  00000001425044E3  and     r8, rax
  00000001425044E6  mov     rdi, rsi
  00000001425044E9  and     rdi, r8
  00000001425044EC  not     r8
  00000001425044EF  and     r8, r10
  00000001425044F2  not     r8
  00000001425044F5  not     rdi
  00000001425044F8  and     rdi, r8
  00000001425044FB  mov     r9, rax
  00000001425044FE  and     r9, [rsp+540h+var_458]
  0000000142504506  mov     rcx, r9
  0000000142504509  not     rcx
  000000014250450C  and     rcx, r10
  000000014250450F  mov     rsi, rax
  0000000142504512  and     rsi, r10
  0000000142504515  not     rsi
  0000000142504518  mov     r10, [rsp+540h+var_4E8]
  000000014250451D  and     r10, rsi
  0000000142504520  not     r10
  0000000142504523  mov     r8, [rsp+540h+var_450]
  000000014250452B  and     r10, r8
  000000014250452E  mov     [rsp+540h+var_4E8], r10
  0000000142504533  not     rdi
  0000000142504536  and     rdi, r8
  0000000142504539  mov     r10, r12
  000000014250453C  and     r10, rbx
  000000014250453F  and     r10, [rsp+540h+var_538]
  0000000142504544  and     r11, r10
  0000000142504547  mov     [rsp+540h+var_280], r11
  000000014250454F  not     r10
  0000000142504552  and     r10, r8
  0000000142504555  mov     r11, rax
  0000000142504558  and     r11, rdx
  000000014250455B  not     rdx
  000000014250455E  mov     rax, r12
  0000000142504561  and     rdx, r12
  0000000142504564  and     [rsp+540h+var_488], r12
  000000014250456C  and     rax, r8
  000000014250456F  mov     [rsp+540h+var_540], rax
  0000000142504573  mov     rax, r8
  0000000142504576  not     rcx
  0000000142504579  and     rcx, [rsp+540h+var_508]
  000000014250457E  and     rax, rcx
  0000000142504581  not     rcx
  0000000142504584  and     rcx, [rsp+540h+var_460]
  000000014250458C  not     rcx
  000000014250458F  not     rax
  0000000142504592  and     rax, rcx
  0000000142504595  not     rax
  0000000142504598  mov     rcx, 0C518D0873BB994DEh
  00000001425045A2  imul    rcx, rax
  00000001425045A6  add     rcx, [rsp+540h+var_278]
  00000001425045AE  mov     r8, 8D1203FA822BE059h
  00000001425045B8  imul    r8, r15
  00000001425045BC  add     r8, rcx
  00000001425045BF  add     r8, [rsp+540h+var_270]
  00000001425045C7  mov     rax, 0C77A7C31B8F714B8h
  00000001425045D1  imul    rax, [rsp+540h+var_4E8]
  00000001425045D7  not     rdx
  00000001425045DA  not     r11
  00000001425045DD  and     r11, rdx
  00000001425045E0  not     r11
  00000001425045E3  mov     r15, [rsp+540h+var_458]
  00000001425045EB  and     r11, r15
  00000001425045EE  not     r11
  00000001425045F1  mov     rcx, 0CBE0952154FF430Eh
  00000001425045FB  imul    rcx, r11
  00000001425045FF  add     rcx, rax
  0000000142504602  mov     rax, [rsp+540h+var_488]
  000000014250460A  not     rax
  000000014250460D  and     rbp, [rsp+540h+var_510]
  0000000142504612  not     rbp
  0000000142504615  and     rbp, rax
  0000000142504618  not     rbp
  000000014250461B  mov     r11, [rsp+540h+var_468]
  0000000142504623  and     rbp, r11
  0000000142504626  mov     rax, r15
  0000000142504629  and     rax, rbp
  000000014250462C  not     rax
  000000014250462F  not     rbp
  0000000142504632  and     rbp, [rsp+540h+var_538]
  0000000142504637  not     rbp
  000000014250463A  and     rbp, rax
  000000014250463D  not     rbp
  0000000142504640  mov     rax, 0BF4C16608332DF09h
  000000014250464A  imul    rax, rbp
  000000014250464E  add     rax, rcx
  0000000142504651  not     rdi
  0000000142504654  mov     rcx, 2B49A8C08A128C55h
  000000014250465E  imul    rcx, rdi
  0000000142504662  add     rcx, rax
  0000000142504665  mov     rdx, [rsp+540h+var_268]
  000000014250466D  not     rdx
  0000000142504670  and     rdx, r11
  0000000142504673  not     rdx
  0000000142504676  mov     rax, 9DDF2E801DE2C4AAh
  0000000142504680  imul    rax, rdx
  0000000142504684  add     rax, rcx
  0000000142504687  mov     rcx, [rsp+540h+var_280]
  000000014250468F  not     rcx
  0000000142504692  not     r10
  0000000142504695  and     r10, rcx
  0000000142504698  not     r10
  000000014250469B  mov     rcx, 2C662C1019D9EA33h
  00000001425046A5  imul    rcx, r10
  00000001425046A9  add     rcx, rax
  00000001425046AC  mov     rax, [rsp+540h+var_258]
  00000001425046B4  not     rax
  00000001425046B7  mov     rdx, 0A306F069A576F2Dh
  00000001425046C1  imul    rdx, rax
  00000001425046C5  add     rdx, rcx
  00000001425046C8  and     r13, r15
  00000001425046CB  not     r13
  00000001425046CE  mov     r10, [rsp+540h+var_508]
  00000001425046D3  and     r13, r10
  00000001425046D6  mov     rdi, [rsp+540h+var_490]
  00000001425046DE  mov     rcx, rdi
  00000001425046E1  and     rcx, r13
  00000001425046E4  not     r13
  00000001425046E7  and     r13, r11
  00000001425046EA  not     r13
  00000001425046ED  not     rcx
  00000001425046F0  and     rcx, r13
  00000001425046F3  not     rcx
  00000001425046F6  mov     rax, 0A82EB2532D0B2457h
  0000000142504700  imul    rax, rcx
  0000000142504704  add     rax, rdx
  0000000142504707  add     rax, r8
  000000014250470A  mov     rcx, [rsp+540h+var_260]
  0000000142504712  and     rcx, r10
  0000000142504715  not     rcx
  0000000142504718  mov     rdx, rcx
  000000014250471B  mov     r8, [rsp+540h+var_4E0]
  0000000142504720  mov     rcx, r8
  0000000142504723  mov     r12, [rsp+540h+var_288]
  000000014250472B  and     rcx, r12
  000000014250472E  not     rcx
  0000000142504731  and     rcx, rdx
  0000000142504734  mov     rbp, [rsp+540h+var_460]
  000000014250473C  and     r9, rbp
  000000014250473F  mov     rdx, r10
  0000000142504742  and     rdx, r9
  0000000142504745  not     rdx
  0000000142504748  not     r9
  000000014250474B  and     r9, r8
  000000014250474E  not     r9
  0000000142504751  and     r9, rdx
  0000000142504754  mov     r13, rdi
  0000000142504757  mov     rdx, rdi
  000000014250475A  and     rdx, r9
  000000014250475D  not     r9
  0000000142504760  mov     r8, r11
  0000000142504763  and     r9, r11
  0000000142504766  not     r14
  0000000142504769  and     r14, r12
  000000014250476C  and     r12, r11
  000000014250476F  mov     r11, r12
  0000000142504772  not     rcx
  0000000142504775  and     rcx, r15
  0000000142504778  and     r8, rcx
  000000014250477B  not     r8
  000000014250477E  not     rcx
  0000000142504781  and     rcx, rdi
  0000000142504784  not     rcx
  0000000142504787  and     rcx, r8
  000000014250478A  not     rcx
  000000014250478D  mov     r8, 23D823C9CB6B6E1Bh
  0000000142504797  imul    r8, rcx
  000000014250479B  not     r9
  000000014250479E  not     rdx
  00000001425047A1  and     rdx, r9
  00000001425047A4  not     rdx
  00000001425047A7  mov     rcx, 0C68B660CFB4D6511h
  00000001425047B1  imul    rcx, rdx
  00000001425047B5  add     rcx, r8
  00000001425047B8  not     rbx
  00000001425047BB  mov     rdi, [rsp+540h+var_538]
  00000001425047C0  and     rbx, rdi
  00000001425047C3  not     rbx
  00000001425047C6  mov     r8, rbp
  00000001425047C9  and     rbx, rbp
  00000001425047CC  not     rbx
  00000001425047CF  mov     rbp, [rsp+540h+var_510]
  00000001425047D4  and     rbx, rbp
  00000001425047D7  mov     rdx, 89EC4B465F2AEA09h
  00000001425047E1  imul    rdx, rbx
  00000001425047E5  add     rdx, rcx
  00000001425047E8  and     rsi, [rsp+540h+var_350]
  00000001425047F0  mov     r9, r15
  00000001425047F3  and     rsi, r15
  00000001425047F6  not     rsi
  00000001425047F9  and     rsi, r8
  00000001425047FC  not     rsi
  00000001425047FF  mov     rbx, [rsp+540h+var_4E0]
  0000000142504804  and     rsi, rbx
  0000000142504807  not     rsi
  000000014250480A  mov     rcx, 4D73717B667FBE42h
  0000000142504814  imul    rcx, rsi
  0000000142504818  add     rcx, rdx
  000000014250481B  add     rcx, rax
  000000014250481E  mov     rax, rdi
  0000000142504821  and     rax, r14
  0000000142504824  not     r14
  0000000142504827  and     r14, r15
  000000014250482A  not     r14
  000000014250482D  not     rax
  0000000142504830  and     rax, r14
  0000000142504833  mov     rdx, 0BFB7AD243EF26E8h
  000000014250483D  imul    rdx, rax
  0000000142504841  not     r11
  0000000142504844  and     r11, r10
  0000000142504847  not     r11
  000000014250484A  and     r11, r15
  000000014250484D  mov     rax, 0F3B80336752239Dh
  0000000142504857  imul    rax, r11
  000000014250485B  add     rax, rdx
  000000014250485E  mov     rdx, [rsp+540h+var_540]
  0000000142504862  not     rdx
  0000000142504865  and     r8, rbp
  0000000142504868  not     r8
  000000014250486B  and     r8, rdx
  000000014250486E  and     r9, r8
  0000000142504871  not     r8
  0000000142504874  and     r8, rdi
  0000000142504877  not     r9
  000000014250487A  not     r8
  000000014250487D  and     r8, r13
  0000000142504880  and     r8, r9
  0000000142504883  not     r8
  0000000142504886  and     r8, rbx
  0000000142504889  mov     rdx, 0A08D5C21E20EE314h
  0000000142504893  imul    rdx, r8
  0000000142504897  add     rdx, rax
  000000014250489A  mov     rax, r13
  000000014250489D  and     rax, rbp
  00000001425048A0  and     rax, [rsp+540h+var_348]
  00000001425048A8  and     r10, rax
  00000001425048AB  not     rax
  00000001425048AE  and     rax, rbx
  00000001425048B1  not     r10
  00000001425048B4  not     rax
  00000001425048B7  and     rax, r10
  00000001425048BA  not     rax
  00000001425048BD  mov     r8, rax
  00000001425048C0  mov     rax, 0D23A5EE7F84DED6Ah
  00000001425048CA  imul    rax, r8
  00000001425048CE  add     rax, rdx
  00000001425048D1  add     rax, rcx
  00000001425048D4  imul    rax, [rsp+540h+var_4B0]
  00000001425048DD  mov     rcx, 2C8ED7CDCC7300A7h
  00000001425048E7  mov     r9, [rsp+540h+var_3A0]
  00000001425048EF  imul    rcx, r9
  00000001425048F3  and     rcx, [rsp+540h+var_250]
  00000001425048FB  mov     r8, [rsp+540h+var_448]
  0000000142504903  mov     rdx, r8
  0000000142504906  not     rdx
  0000000142504909  and     r8, rcx
  000000014250490C  not     rcx
  000000014250490F  and     rcx, rdx
  0000000142504912  not     rcx
  0000000142504915  not     r8
  0000000142504918  and     r8, rcx
  000000014250491B  mov     rcx, 933E33FD64000000h
  0000000142504925  mov     rdx, r9
  0000000142504928  imul    rcx, r9
  000000014250492C  add     r8, rcx
  000000014250492F  mov     rcx, 0F65B9B51FBCC0D15h
  0000000142504939  imul    rcx, r9
  000000014250493D  mov     r9, 2F146B934A6F392h
  0000000142504947  imul    r9, rdx
  000000014250494B  and     r9, r8
  000000014250494E  not     r8
  0000000142504951  and     r8, rcx
  0000000142504954  mov     rcx, 9F6BF6162242AAC6h
  000000014250495E  imul    rcx, rdx
  0000000142504962  not     r9
  0000000142504965  and     r9, rcx
  0000000142504968  not     r8
  000000014250496B  and     r9, r8
  000000014250496E  mov     rcx, 89B816DDB1D2CB17h
  0000000142504978  imul    rcx, rdx
  000000014250497C  not     r9
  000000014250497F  and     r9, rcx
  0000000142504982  not     r9
  0000000142504985  imul    r9, [rsp+540h+var_398]
  000000014250498E  mov     rcx, r9
  0000000142504991  not     rcx
  0000000142504994  mov     r8, rax
  0000000142504997  not     r8
  000000014250499A  and     rcx, rax
  000000014250499D  mov     r10, rcx
  00000001425049A0  mov     [rsp+540h+var_538], rcx
  00000001425049A5  and     r8, r9
  00000001425049A8  mov     r11, r8
  00000001425049AB  and     r9, rax
  00000001425049AE  mov     [rsp+540h+var_4B0], r9
  00000001425049B6  imul    eax, edx, 10975E38h
  00000001425049BC  add     rax, rsp
  00000001425049BF  add     rax, 540h
  00000001425049C5  imul    rax, [rsp+540h+var_4B8]
  00000001425049CE  mov     rcx, [rsp+540h+var_2A0]
  00000001425049D6  add     rcx, rsp
  00000001425049D9  add     rcx, 540h
  00000001425049E0  imul    rcx, [rsp+540h+var_478]
  00000001425049E9  mov     rdx, [rsp+540h+var_298]
  00000001425049F1  lea     r8, [rsp+rdx+540h+var_540]
  00000001425049F5  add     r8, 540h
  00000001425049FC  imul    r8, [rsp+540h+var_2E8]
  0000000142504A05  add     r8, rcx
  0000000142504A08  not     r8
  0000000142504A0B  mov     rcx, rax
  0000000142504A0E  and     rcx, r8
  0000000142504A11  not     rax
  0000000142504A14  and     rax, r8
  0000000142504A17  mov     rdx, rcx
  0000000142504A1A  not     rdx
  0000000142504A1D  sub     rdx, rax
  0000000142504A20  add     rdx, rcx
  0000000142504A23  sub     r11, r10
  0000000142504A26  mov     [rsp+540h+var_4B8], r11
  0000000142504A2E  test    byte ptr [rsp+540h+var_388], 1
  0000000142504A36  cmovnz  rdx, [rsp+540h+var_440]
  0000000142504A3F  mov     [rsp+540h+var_540], rdx
  0000000142504A43  mov     rax, [rsp+540h+var_248]
  0000000142504A4B  mov     eax, [rax]
  0000000142504A4D  mov     [rsp+540h+var_478], rax
  0000000142504A55  test    rbp, 0
  0000000142504A5C  call    locret_142504A6C  ; -> locret_142504A6C
  0000000142504A61  jp      loc_142504A6D
  0000000142504A67  jmp     loc_14250339D
  0000000142504A6C  retn
  0000000142504A6D  nop
  0000000142504A6E  jmp     loc_142501E29

