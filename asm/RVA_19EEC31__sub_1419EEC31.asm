// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419EEC31                          ║
// ║  VA        : 0x1419EEC31                            ║
// ║  RVA       : 0x19EEC31                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140228558  sub_14022854D
//   0x140253B15  sub_140253AA1
//
// ── CALLS TO (30) ──
//   0x1419EEC33  sub_1419EEC31
//   0x1419EEC35  sub_1419EEC31
//   0x1419EEC37  sub_1419EEC31
//   0x1419EEC39  sub_1419EEC31
//   0x1419EEC3A  sub_1419EEC31
//   0x1419EEC3B  sub_1419EEC31
//   0x1419EEC3C  sub_1419EEC31
//   0x1419EEC3D  sub_1419EEC31
//   0x1419EEC44  sub_1419EEC31
//   0x1419EEC4C  sub_1419EEC31
//   0x1419EEC4F  sub_1419EEC31
//   0x1419EEC52  sub_1419EEC31
//   0x1419EEC5C  sub_1419EEC31
//   0x1419EEC64  sub_1419EEC31
//   0x1419EEC68  sub_1419EEC31
//   0x1419EEC6B  sub_1419EEC31
//   0x1419EEC75  sub_1419EEC31
//   0x1419EEC79  sub_1419EEC31
//   0x1419EEC81  sub_1419EEC31
//   0x1419EEC84  sub_1419EEC31
//   0x1419EEC87  sub_1419EEC31
//   0x1419EEC8A  sub_1419EEC31
//   0x1419EEC8E  sub_1419EEC31
//   0x1419EEC96  sub_1419EEC31
//   0x1419EEC99  sub_1419EEC31
//   0x1419EEC9C  sub_1419EEC31
//   0x1419EEC9F  sub_1419EEC31
//   0x1419EECA9  sub_1419EEC31
//   0x1419EECAD  sub_1419EEC31
//   0x1419EECB0  sub_1419EEC31
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15667 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140228558  sub_14022854D
;   0x140253B15  sub_140253AA1
;
; ── Instructions ───────────────────────────────
  00000001419EEC31  push    r15
  00000001419EEC33  push    r14
  00000001419EEC35  push    r13
  00000001419EEC37  push    r12
  00000001419EEC39  push    rsi
  00000001419EEC3A  push    rdi
  00000001419EEC3B  push    rbp
  00000001419EEC3C  push    rbx
  00000001419EEC3D  sub     rsp, 4F8h
  00000001419EEC44  mov     rcx, [rsp+538h+arg_1E8]
  00000001419EEC4C  mov     rax, rcx
  00000001419EEC4F  mov     rdi, rcx
  00000001419EEC52  mov     rdx, 7F7FFF77EABEC5DFh
  00000001419EEC5C  or      rdx, [rsp+538h+arg_108]
  00000001419EEC64  shr     rax, 3Eh
  00000001419EEC68  mov     rbx, rax
  00000001419EEC6B  mov     rax, 0FF40D5595B381BE9h
  00000001419EEC75  imul    rax, rdx
  00000001419EEC79  mov     rcx, [rsp+538h+arg_C8]
  00000001419EEC81  mov     r14, rcx
  00000001419EEC84  not     r14
  00000001419EEC87  mov     r8, r14
  00000001419EEC8A  imul    r8, rax
  00000001419EEC8E  mov     r9, [rsp+538h+arg_110]
  00000001419EEC96  mov     r10, r9
  00000001419EEC99  not     r10
  00000001419EEC9C  and     r14, r10
  00000001419EEC9F  mov     r11, 0BF2AA6A4C7E417h
  00000001419EECA9  imul    r11, rdx
  00000001419EECAD  mov     rdx, r14
  00000001419EECB0  imul    rdx, r11
  00000001419EECB4  add     rdx, r8
  00000001419EECB7  and     r10, rcx
  00000001419EECBA  imul    r10, rax
  00000001419EECBE  and     rcx, r9
  00000001419EECC1  imul    rcx, rax
  00000001419EECC5  add     rcx, r10
  00000001419EECC8  add     rcx, rdx
  00000001419EECCB  not     r14
  00000001419EECCE  imul    r14, r11
  00000001419EECD2  add     r14, rax
  00000001419EECD5  add     r14, rcx
  00000001419EECD8  mov     rax, 0F0DA0262371860CDh
  00000001419EECE2  imul    rax, r14
  00000001419EECE6  mov     r13, rax
  00000001419EECE9  mov     [rsp+538h+var_4D8], rax
  00000001419EECEE  imul    eax, r14d, 0D3585EA0h
  00000001419EECF5  mov     r12, [rsp+rax+538h]
  00000001419EECFD  mov     rcx, r12
  00000001419EED00  shl     rcx, 13h
  00000001419EED04  not     rcx
  00000001419EED07  mov     rax, r12
  00000001419EED0A  shr     rax, 2Dh
  00000001419EED0E  not     rax
  00000001419EED11  and     rax, rcx
  00000001419EED14  mov     rdx, rcx
  00000001419EED17  mov     r9, 19B4F83604874E6Bh
  00000001419EED21  or      r9, rax
  00000001419EED24  not     rax
  00000001419EED27  mov     rcx, 0E64B07C9FB78B194h
  00000001419EED31  or      rcx, rax
  00000001419EED34  and     r9, rcx
  00000001419EED37  mov     eax, r9d
  00000001419EED3A  shr     eax, 7
  00000001419EED3D  and     eax, 41h
  00000001419EED40  xor     ebp, ebp
  00000001419EED42  bt      r9, 3Ch ; '<'
  00000001419EED47  setnb   bpl
  00000001419EED4B  imul    rbp, rax
  00000001419EED4F  imul    r15d, r14d, 817A6170h
  00000001419EED56  mov     eax, r9d
  00000001419EED59  and     eax, 5002001h
  00000001419EED5E  mov     ecx, r9d
  00000001419EED61  not     ecx
  00000001419EED63  shr     ecx, 1
  00000001419EED65  and     ecx, 200001h
  00000001419EED6B  imul    rcx, rax
  00000001419EED6F  mov     [rsp+538h+var_438], rcx
  00000001419EED77  imul    eax, r14d, 88EBA700h
  00000001419EED7E  mov     [rsp+538h+var_388], rax
  00000001419EED86  add     rax, rsp
  00000001419EED89  add     rax, 538h
  00000001419EED8F  mov     [rsp+538h+var_218], rax
  00000001419EED97  imul    rcx, rax
  00000001419EED9B  mov     rax, rdx
  00000001419EED9E  shr     rax, 1Bh
  00000001419EEDA2  not     eax
  00000001419EEDA4  and     eax, 2001h
  00000001419EEDA9  shr     rdx, 1Dh
  00000001419EEDAD  not     edx
  00000001419EEDAF  and     edx, 801h
  00000001419EEDB5  imul    rdx, rax
  00000001419EEDB9  mov     [rsp+538h+var_260], rdx
  00000001419EEDC1  imul    eax, r14d, 0A6B0BD40h
  00000001419EEDC8  mov     [rsp+538h+var_458], rax
  00000001419EEDD0  add     rax, rsp
  00000001419EEDD3  add     rax, 538h
  00000001419EEDD9  imul    rax, rdx
  00000001419EEDDD  add     rax, rcx
  00000001419EEDE0  lea     r8, [rsp+r15+538h+var_538]
  00000001419EEDE4  add     r8, 538h
  00000001419EEDEB  mov     [rsp+538h+var_400], r15
  00000001419EEDF3  imul    r8, rbp
  00000001419EEDF7  xor     ecx, ecx
  00000001419EEDF9  bt      r9, 36h ; '6'
  00000001419EEDFE  setnb   cl
  00000001419EEE01  shr     r9, 0Bh
  00000001419EEE05  not     r9d
  00000001419EEE08  and     r9d, 20000801h
  00000001419EEE0F  imul    r9, rcx
  00000001419EEE13  mov     r10, r9
  00000001419EEE16  mov     [rsp+538h+var_3F0], r9
  00000001419EEE1E  mov     rcx, r8
  00000001419EEE21  not     rcx
  00000001419EEE24  imul    edx, r14d, 1B86D4E8h
  00000001419EEE2B  add     rdx, rsp
  00000001419EEE2E  add     rdx, 538h
  00000001419EEE35  mov     [rsp+538h+var_C8], rdx
  00000001419EEE3D  imul    r10, rdx
  00000001419EEE41  mov     rdx, r10
  00000001419EEE44  not     rdx
  00000001419EEE47  mov     r11, rax
  00000001419EEE4A  not     r11
  00000001419EEE4D  mov     r9, r11
  00000001419EEE50  and     r9, rdx
  00000001419EEE53  mov     rsi, rcx
  00000001419EEE56  and     rsi, r9
  00000001419EEE59  not     rsi
  00000001419EEE5C  not     r9
  00000001419EEE5F  and     r9, r8
  00000001419EEE62  not     r9
  00000001419EEE65  and     r9, rsi
  00000001419EEE68  mov     rsi, r8
  00000001419EEE6B  and     rsi, r10
  00000001419EEE6E  and     r8, rdx
  00000001419EEE71  not     r8
  00000001419EEE74  and     r10, rcx
  00000001419EEE77  not     r10
  00000001419EEE7A  and     r10, r8
  00000001419EEE7D  mov     r8, rax
  00000001419EEE80  and     r8, r10
  00000001419EEE83  not     r10
  00000001419EEE86  and     r10, r11
  00000001419EEE89  and     r11, rsi
  00000001419EEE8C  not     r11
  00000001419EEE8F  not     rsi
  00000001419EEE92  and     rsi, rax
  00000001419EEE95  not     rsi
  00000001419EEE98  and     rsi, r11
  00000001419EEE9B  not     r10
  00000001419EEE9E  not     r8
  00000001419EEEA1  and     r8, r10
  00000001419EEEA4  not     r8
  00000001419EEEA7  add     r8, r8
  00000001419EEEAA  add     rsi, rsi
  00000001419EEEAD  sub     r8, rsi
  00000001419EEEB0  mov     r10, rax
  00000001419EEEB3  and     r10, rdx
  00000001419EEEB6  and     r10, rcx
  00000001419EEEB9  and     rdx, rcx
  00000001419EEEBC  and     rdx, rax
  00000001419EEEBF  sub     r8, rdx
  00000001419EEEC2  not     r9
  00000001419EEEC5  add     r8, r9
  00000001419EEEC8  not     r10
  00000001419EEECB  mov     rax, [r10+r8]
  00000001419EEECF  mov     [rsp+538h+var_428], rax
  00000001419EEED7  mov     rcx, rax
  00000001419EEEDA  shr     rcx, 3Ch
  00000001419EEEDE  mov     [rsp+538h+var_500], rcx
  00000001419EEEE3  shr     rax, 3Fh
  00000001419EEEE7  mov     r10, [rsp+538h+arg_F8]
  00000001419EEEEF  mov     ecx, r10d
  00000001419EEEF2  not     ecx
  00000001419EEEF4  setz    byte ptr [rsp+538h+var_3C0]
  00000001419EEEFC  mov     eax, ecx
  00000001419EEEFE  shr     eax, 0Eh
  00000001419EEF01  and     eax, 21h
  00000001419EEF04  mov     r8, r10
  00000001419EEF07  shr     r8, 0Ch
  00000001419EEF0B  not     r8d
  00000001419EEF0E  and     r8d, 0C00081h
  00000001419EEF15  imul    r8, rax
  00000001419EEF19  mov     r11, r8
  00000001419EEF1C  mov     [rsp+538h+var_340], r8
  00000001419EEF24  mov     rax, rdi
  00000001419EEF27  shr     rax, 1Ch
  00000001419EEF2B  not     eax
  00000001419EEF2D  and     eax, 21h
  00000001419EEF30  mov     r8, rdi
  00000001419EEF33  mov     [rsp+538h+var_1D8], rdi
  00000001419EEF3B  shr     r8, 15h
  00000001419EEF3F  not     r8d
  00000001419EEF42  and     r8d, 11001h
  00000001419EEF49  imul    r8, rax
  00000001419EEF4D  mov     rdx, r8
  00000001419EEF50  mov     [rsp+538h+var_278], r8
  00000001419EEF58  mov     rax, rdi
  00000001419EEF5B  shr     rax, 0Bh
  00000001419EEF5F  not     eax
  00000001419EEF61  and     eax, 4400001h
  00000001419EEF66  mov     r8, rdi
  00000001419EEF69  shr     r8, 5
  00000001419EEF6D  not     r8d
  00000001419EEF70  and     r8d, 10000001h
  00000001419EEF77  imul    r8, rax
  00000001419EEF7B  mov     r9, r8
  00000001419EEF7E  mov     [rsp+538h+var_270], r8
  00000001419EEF86  mov     r8, rdi
  00000001419EEF89  not     r8
  00000001419EEF8C  mov     [rsp+538h+var_1D0], r8
  00000001419EEF94  mov     rax, 200000001h
  00000001419EEF9E  and     rax, r8
  00000001419EEFA1  shr     rdi, 3
  00000001419EEFA5  not     edi
  00000001419EEFA7  and     edi, 40000001h
  00000001419EEFAD  imul    rdi, rax
  00000001419EEFB1  mov     [rsp+538h+var_1F0], rdi
  00000001419EEFB9  imul    eax, r14d, 482E7648h
  00000001419EEFC0  mov     [rsp+538h+var_2C0], rax
  00000001419EEFC8  add     rax, rsp
  00000001419EEFCB  add     rax, 538h
  00000001419EEFD1  imul    rax, r9
  00000001419EEFD5  not     rax
  00000001419EEFD8  imul    r8d, r14d, 0BAC64C98h
  00000001419EEFDF  mov     [rsp+538h+var_380], r8
  00000001419EEFE7  lea     r9, [rsp+r8+538h+var_538]
  00000001419EEFEB  add     r9, 538h
  00000001419EEFF2  mov     [rsp+538h+var_1F8], r9
  00000001419EEFFA  mov     r8, rdi
  00000001419EEFFD  imul    r8, r9
  00000001419EF001  not     r8
  00000001419EF004  and     r8, rax
  00000001419EF007  imul    eax, r14d, 0C2379228h
  00000001419EF00E  mov     [rsp+538h+var_3A8], rax
  00000001419EF016  lea     r9, [rsp+rax+538h+var_538]
  00000001419EF01A  add     r9, 538h
  00000001419EF021  mov     [rsp+538h+var_290], r9
  00000001419EF029  mov     rax, rdx
  00000001419EF02C  imul    rax, r9
  00000001419EF030  not     r8
  00000001419EF033  add     r8, rax
  00000001419EF036  imul    eax, r14d, 7A091BE0h
  00000001419EF03D  mov     [rsp+538h+var_200], rax
  00000001419EF045  add     rax, rsp
  00000001419EF048  add     rax, 538h
  00000001419EF04E  mov     [rsp+538h+var_228], rbx
  00000001419EF056  imul    rax, rbx
  00000001419EF05A  not     rax
  00000001419EF05D  not     r8
  00000001419EF060  and     r8, rax
  00000001419EF063  not     r8
  00000001419EF066  mov     rdx, [r8]
  00000001419EF069  mov     [rsp+538h+var_348], rdx
  00000001419EF071  imul    eax, r14d, 4F9FBBD8h
  00000001419EF078  mov     [rsp+538h+var_4D0], rax
  00000001419EF07D  test    r11b, 1
  00000001419EF081  lea     rax, [rsp+rax+538h]
  00000001419EF089  mov     [rsp+538h+var_480], rax
  00000001419EF091  cmovnz  rax, rdx
  00000001419EF095  mov     [rsp+538h+var_498], rax
  00000001419EF09D  shr     ecx, 11h
  00000001419EF0A0  and     ecx, 5
  00000001419EF0A3  mov     r9d, r10d
  00000001419EF0A6  mov     rdx, r10
  00000001419EF0A9  shr     r10, 0Ah
  00000001419EF0AD  not     r10d
  00000001419EF0B0  and     r10d, 3000201h
  00000001419EF0B7  imul    r10, rcx
  00000001419EF0BB  mov     [rsp+538h+var_478], r10
  00000001419EF0C3  mov     rax, [rsp+r15+538h]
  00000001419EF0CB  mov     rcx, rax
  00000001419EF0CE  shr     rcx, 2Dh
  00000001419EF0D2  not     ecx
  00000001419EF0D4  and     ecx, 401h
  00000001419EF0DA  mov     r8, rax
  00000001419EF0DD  shr     r8, 24h
  00000001419EF0E1  and     r8d, 8000001h
  00000001419EF0E8  imul    r8, rcx
  00000001419EF0EC  mov     [rsp+538h+var_238], r8
  00000001419EF0F4  mov     r8d, eax
  00000001419EF0F7  mov     r10, rax
  00000001419EF0FA  not     r8d
  00000001419EF0FD  mov     ecx, r8d
  00000001419EF100  shr     ecx, 2
  00000001419EF103  and     ecx, 9
  00000001419EF106  mov     eax, r8d
  00000001419EF109  mov     [rsp+538h+var_36C], r8d
  00000001419EF111  shr     eax, 8
  00000001419EF114  and     eax, 23h
  00000001419EF117  imul    rax, rcx
  00000001419EF11B  mov     [rsp+538h+var_3D0], rax
  00000001419EF123  mov     ecx, r10d
  00000001419EF126  mov     [rsp+538h+var_D8], r10
  00000001419EF12E  and     ecx, 10411801h
  00000001419EF134  mov     eax, r8d
  00000001419EF137  shr     eax, 14h
  00000001419EF13A  and     eax, 51h
  00000001419EF13D  imul    rax, rcx
  00000001419EF141  mov     [rsp+538h+var_448], rax
  00000001419EF149  mov     rdi, 0A8F2128C595EB38Ch
  00000001419EF153  imul    rdi, r14
  00000001419EF157  mov     [rsp+538h+var_4E0], rdi
  00000001419EF15C  imul    ecx, r14d, 65h ; 'e'
  00000001419EF160  mov     [rsp+538h+var_370], ecx
  00000001419EF167  mov     r8, r12
  00000001419EF16A  shl     r8, cl
  00000001419EF16D  mov     [rsp+538h+var_430], r8
  00000001419EF175  mov     rsi, r8
  00000001419EF178  not     rsi
  00000001419EF17B  mov     [rsp+538h+var_358], rsi
  00000001419EF183  imul    ecx, r14d, 5Bh ; '['
  00000001419EF187  mov     [rsp+538h+var_374], ecx
  00000001419EF18E  shr     r12, cl
  00000001419EF191  mov     [rsp+538h+var_490], r12
  00000001419EF199  mov     rax, r12
  00000001419EF19C  not     rax
  00000001419EF19F  mov     [rsp+538h+var_4A0], rax
  00000001419EF1A7  and     rsi, rax
  00000001419EF1AA  mov     rcx, r13
  00000001419EF1AD  and     rcx, rsi
  00000001419EF1B0  shr     r9d, 1Bh
  00000001419EF1B4  and     r9d, 0FFFFFFF1h
  00000001419EF1B8  mov     [rsp+538h+var_3E8], r9
  00000001419EF1C0  shr     rdx, 31h
  00000001419EF1C4  not     edx
  00000001419EF1C6  and     edx, 1001h
  00000001419EF1CC  mov     [rsp+538h+var_3E0], rdx
  00000001419EF1D4  imul    eax, r14d, 9F3F77B0h
  00000001419EF1DB  mov     [rsp+538h+var_4B0], rax
  00000001419EF1E3  imul    eax, r14d, 0EEDF3388h
  00000001419EF1EA  mov     [rsp+538h+var_408], rax
  00000001419EF1F2  imul    edx, r14d, 19489390h
  00000001419EF1F9  mov     [rsp+538h+var_3B0], rdx
  00000001419EF201  imul    eax, r14d, 0E9AC2F50h
  00000001419EF208  mov     [rsp+538h+var_4E8], rax
  00000001419EF20D  imul    eax, r14d, 86AD65A8h
  00000001419EF214  mov     [rsp+538h+var_420], rax
  00000001419EF21C  imul    ebx, r14d, 370DA9D0h
  00000001419EF223  mov     [rsp+538h+var_528], rbx
  00000001419EF228  imul    eax, r14d, 63B54B30h
  00000001419EF22F  mov     [rsp+538h+var_520], rax
  00000001419EF234  imul    eax, r14d, 0D11A1D48h
  00000001419EF23B  mov     [rsp+538h+var_510], rax
  00000001419EF240  imul    edx, r14d, 40BD30B8h
  00000001419EF247  mov     [rsp+538h+var_4F0], rdx
  00000001419EF24C  imul    eax, r14d, 0E76DEDF8h
  00000001419EF253  mov     [rsp+538h+var_418], rax
  00000001419EF25B  imul    eax, r14d, 0D88B62D8h
  00000001419EF262  mov     [rsp+538h+var_538], rax
  00000001419EF266  imul    r13d, r14d, 0FDC1BEA8h
  00000001419EF26D  mov     [rsp+538h+var_298], r13
  00000001419EF275  imul    r8d, r14d, 0CBE71910h
  00000001419EF27C  mov     [rsp+538h+var_488], r8
  00000001419EF284  imul    eax, r14d, 9D013658h
  00000001419EF28B  mov     [rsp+538h+var_518], rax
  00000001419EF290  imul    eax, r14d, 0B5934860h
  00000001419EF297  mov     [rsp+538h+var_410], rax
  00000001419EF29F  xor     r9d, r9d
  00000001419EF2A2  bt      r10, 3Ch ; '<'
  00000001419EF2A7  setnb   r9b
  00000001419EF2AB  mov     [rsp+538h+var_440], r9
  00000001419EF2B3  lea     r9, [rsp+r8+538h]
  00000001419EF2BB  mov     [rsp+538h+var_248], r9
  00000001419EF2C3  mov     r12, [rsp+538h+var_438]
  00000001419EF2CB  mov     r8, r12
  00000001419EF2CE  imul    r8, r9
  00000001419EF2D2  not     r8
  00000001419EF2D5  imul    r9d, r14d, 282B1EB0h
  00000001419EF2DC  mov     [rsp+538h+var_3B8], r9
  00000001419EF2E4  add     r9, rsp
  00000001419EF2E7  add     r9, 538h
  00000001419EF2EE  mov     [rsp+538h+var_1B8], r9
  00000001419EF2F6  mov     r11, [rsp+538h+var_3F0]
  00000001419EF2FE  mov     r10, r11
  00000001419EF301  imul    r10, r9
  00000001419EF305  not     r10
  00000001419EF308  and     r10, r8
  00000001419EF30B  not     r10
  00000001419EF30E  imul    r8d, r14d, 2F9C6440h
  00000001419EF315  mov     [rsp+538h+var_288], r8
  00000001419EF31D  lea     r15, [rsp+r8+538h+var_538]
  00000001419EF321  add     r15, 538h
  00000001419EF328  imul    r15, rbp
  00000001419EF32C  add     r15, r10
  00000001419EF32F  imul    r8d, r14d, 0DAC9A430h
  00000001419EF336  mov     [rsp+538h+var_4B8], r8
  00000001419EF33E  mov     r9, [rsp+538h+var_260]
  00000001419EF346  test    r9b, 1
  00000001419EF34A  lea     r8, [rsp+rdx+538h]
  00000001419EF352  cmovnz  r15, r8
  00000001419EF356  not     rcx
  00000001419EF359  mov     r10, rsi
  00000001419EF35C  not     r10
  00000001419EF35F  and     r10, rdi
  00000001419EF362  not     r10
  00000001419EF365  and     r10, rcx
  00000001419EF368  imul    ecx, r14d, -7Ah
  00000001419EF36C  mov     r8, r10
  00000001419EF36F  mov     [rsp+538h+var_470], r10
  00000001419EF377  shr     r8, cl
  00000001419EF37A  not     r8d
  00000001419EF37D  imul    ecx, r14d, 6F88EBA7h
  00000001419EF384  and     r8d, ecx
  00000001419EF387  mov     esi, ecx
  00000001419EF389  mov     dword ptr [rsp+538h+var_508], ecx
  00000001419EF38D  mov     ecx, r14d
  00000001419EF390  neg     cl
  00000001419EF392  mov     [rsp+538h+var_2F0], rcx
  00000001419EF39A  lea     ecx, ds:0[rcx*4]
  00000001419EF3A1  shr     r10, cl
  00000001419EF3A4  not     r10d
  00000001419EF3A7  and     r10d, esi
  00000001419EF3AA  imul    r10d, r8d
  00000001419EF3AE  mov     rdx, r10
  00000001419EF3B1  mov     [rsp+538h+var_530], r10
  00000001419EF3B6  imul    ecx, r14d, 6B2690C0h
  00000001419EF3BD  add     rcx, rsp
  00000001419EF3C0  add     rcx, 538h
  00000001419EF3C7  imul    rcx, r12
  00000001419EF3CB  not     rcx
  00000001419EF3CE  lea     r10, [rsp+rbx+538h+var_538]
  00000001419EF3D2  add     r10, 538h
  00000001419EF3D9  mov     [rsp+538h+var_450], r10
  00000001419EF3E1  mov     r8, r9
  00000001419EF3E4  imul    r8, r10
  00000001419EF3E8  not     r8
  00000001419EF3EB  and     r8, rcx
  00000001419EF3EE  imul    ecx, r14d, 0BD048DF0h
  00000001419EF3F5  mov     [rsp+538h+var_3F8], rcx
  00000001419EF3FD  add     rcx, rsp
  00000001419EF400  add     rcx, 538h
  00000001419EF407  imul    rcx, r11
  00000001419EF40B  not     r8
  00000001419EF40E  add     r8, rcx
  00000001419EF411  not     r8
  00000001419EF414  imul    ecx, r14d, 0DFFCA868h
  00000001419EF41B  mov     [rsp+538h+var_4F8], rcx
  00000001419EF420  lea     rsi, [rsp+rcx+538h+var_538]
  00000001419EF424  add     rsi, 538h
  00000001419EF42B  imul    rsi, rbp
  00000001419EF42F  not     rsi
  00000001419EF432  and     rsi, r8
  00000001419EF435  imul    ecx, r14d, 14158F58h
  00000001419EF43C  mov     [rsp+538h+var_398], rcx
  00000001419EF444  add     rcx, rsp
  00000001419EF447  add     rcx, 538h
  00000001419EF44E  imul    rcx, [rsp+538h+var_270]
  00000001419EF457  mov     rdi, [rsp+538h+var_480]
  00000001419EF45F  imul    rdi, [rsp+538h+var_228]
  00000001419EF468  add     rdi, rcx
  00000001419EF46B  imul    eax, r14d, 0E23AE9C0h
  00000001419EF472  mov     rcx, [rsp+rax+538h]
  00000001419EF47A  imul    rcx, rbp
  00000001419EF47E  mov     [rsp+538h+var_258], rcx
  00000001419EF486  imul    ecx, r14d, 31DAA598h
  00000001419EF48D  mov     [rsp+538h+var_2D0], rcx
  00000001419EF495  mov     rcx, [rsp+rcx+538h]
  00000001419EF49D  imul    rcx, rbp
  00000001419EF4A1  mov     [rsp+538h+var_2A0], rcx
  00000001419EF4A9  mov     [rsp+538h+var_220], rbp
  00000001419EF4B1  imul    r12d, r14d, 7297D650h
  00000001419EF4B8  mov     [rsp+538h+var_468], r12
  00000001419EF4C0  imul    ecx, r14d, 11D74E00h
  00000001419EF4C7  mov     [rsp+538h+var_4C8], rcx
  00000001419EF4CC  imul    ecx, r14d, 0AE2202D0h
  00000001419EF4D3  mov     [rsp+538h+var_3C8], rcx
  00000001419EF4DB  test    dl, 1
  00000001419EF4DE  lea     r8, [rsp+rax+538h]
  00000001419EF4E6  mov     r9, rax
  00000001419EF4E9  mov     [rsp+538h+var_2F8], rax
  00000001419EF4F1  cmovz   rdi, r8
  00000001419EF4F5  lea     r8, [rsp+r13+538h+var_538]
  00000001419EF4F9  add     r8, 538h
  00000001419EF500  imul    r8, [rsp+538h+var_3E0]
  00000001419EF509  imul    eax, r14d, 4D617A80h
  00000001419EF510  mov     [rsp+538h+var_2C8], rax
  00000001419EF518  lea     r10, [rsp+rax+538h+var_538]
  00000001419EF51C  add     r10, 538h
  00000001419EF523  mov     r13, [rsp+538h+var_478]
  00000001419EF52B  imul    r10, r13
  00000001419EF52F  add     r10, r8
  00000001419EF532  lea     rbx, [rsp+rcx+538h+var_538]
  00000001419EF536  add     rbx, 538h
  00000001419EF53D  mov     [rsp+538h+var_208], rbx
  00000001419EF545  mov     r8, [rsp+538h+var_3E8]
  00000001419EF54D  imul    r8, rbx
  00000001419EF551  not     r8
  00000001419EF554  not     r10
  00000001419EF557  and     r10, r8
  00000001419EF55A  not     r10
  00000001419EF55D  mov     rax, [rsp+538h+var_520]
  00000001419EF562  lea     rbx, [rsp+rax+538h+var_538]
  00000001419EF566  add     rbx, 538h
  00000001419EF56D  mov     [rsp+538h+var_90], rbx
  00000001419EF575  mov     rcx, [rsp+538h+var_340]
  00000001419EF57D  mov     r8, rcx
  00000001419EF580  imul    r8, rbx
  00000001419EF584  mov     r8, [r10+r8]
  00000001419EF588  mov     [rsp+538h+var_48], r8
  00000001419EF590  imul    eax, r14d, 97CE3220h
  00000001419EF597  mov     [rsp+538h+var_3A0], rax
  00000001419EF59F  lea     r8, [rsp+rax+538h+var_538]
  00000001419EF5A3  add     r8, 538h
  00000001419EF5AA  mov     r11, [rsp+538h+var_448]
  00000001419EF5B2  imul    r8, r11
  00000001419EF5B6  imul    eax, r14d, 0C475D380h
  00000001419EF5BD  mov     [rsp+538h+var_390], rax
  00000001419EF5C5  lea     r10, [rsp+rax+538h+var_538]
  00000001419EF5C9  add     r10, 538h
  00000001419EF5D0  imul    r10, [rsp+538h+var_440]
  00000001419EF5D9  add     r10, r8
  00000001419EF5DC  imul    eax, r14d, 2A696008h
  00000001419EF5E3  mov     [rsp+538h+var_3D8], rax
  00000001419EF5EB  lea     r8, [rsp+rax+538h+var_538]
  00000001419EF5EF  add     r8, 538h
  00000001419EF5F6  imul    r8, [rsp+538h+var_3D0]
  00000001419EF5FF  not     r8
  00000001419EF602  not     r10
  00000001419EF605  and     r10, r8
  00000001419EF608  not     r10
  00000001419EF60B  mov     rax, [rsp+538h+var_518]
  00000001419EF610  lea     rdx, [rsp+rax+538h+var_538]
  00000001419EF614  add     rdx, 538h
  00000001419EF61B  mov     [rsp+538h+var_250], rdx
  00000001419EF623  mov     rax, [rsp+538h+var_238]
  00000001419EF62B  mov     r8, rax
  00000001419EF62E  imul    r8, rdx
  00000001419EF632  mov     r8, [r10+r8]
  00000001419EF636  mov     [rsp+538h+var_50], r8
  00000001419EF63E  mov     rdx, [r15]
  00000001419EF641  mov     [rsp+538h+var_350], rdx
  00000001419EF649  not     rsi
  00000001419EF64C  mov     r8, [rsi]
  00000001419EF64F  mov     [rsp+538h+var_1B0], r8
  00000001419EF657  mov     r8, [rdi]
  00000001419EF65A  mov     [rsp+538h+var_338], r8
  00000001419EF662  imul    edx, r14d, 0B3550708h
  00000001419EF669  mov     [rsp+538h+var_4A8], rdx
  00000001419EF671  lea     r8, [rsp+rdx+538h+var_538]
  00000001419EF675  add     r8, 538h
  00000001419EF67C  imul    r8, r13
  00000001419EF680  imul    r10d, r14d, 0A660870h
  00000001419EF687  mov     [rsp+538h+var_F0], r10
  00000001419EF68F  mov     r10, [rsp+r10+538h]
  00000001419EF697  imul    r10, rax
  00000001419EF69B  mov     [rsp+538h+var_230], r10
  00000001419EF6A3  mov     r13, rax
  00000001419EF6A6  mov     rax, [rsp+r12+538h]
  00000001419EF6AE  imul    rax, rbp
  00000001419EF6B2  mov     [rsp+538h+var_E8], rax
  00000001419EF6BA  mov     rax, [rsp+538h+arg_68]
  00000001419EF6C2  mov     [rsp+538h+var_1C8], rax
  00000001419EF6CA  mov     rax, [rsp+538h+var_4B0]
  00000001419EF6D2  mov     rax, [rsp+rax+538h]
  00000001419EF6DA  mov     [rsp+538h+var_480], rax
  00000001419EF6E2  mov     rax, [rsp+538h+var_408]
  00000001419EF6EA  mov     rax, [rsp+rax+538h]
  00000001419EF6F2  mov     [rsp+538h+var_268], rax
  00000001419EF6FA  mov     rax, [rsp+538h+var_3B0]
  00000001419EF702  mov     rax, [rsp+rax+538h]
  00000001419EF70A  mov     [rsp+538h+var_460], rax
  00000001419EF712  mov     r12, [rsp+538h+var_420]
  00000001419EF71A  mov     rax, [rsp+r12+538h]
  00000001419EF722  mov     [rsp+538h+var_210], rax
  00000001419EF72A  mov     rax, [rsp+538h+var_4B8]
  00000001419EF732  mov     rax, [rsp+rax+538h]
  00000001419EF73A  mov     [rsp+538h+var_240], rax
  00000001419EF742  mov     rdi, [rsp+538h+var_4F0]
  00000001419EF747  mov     rax, [rsp+rdi+538h]
  00000001419EF74F  mov     [rsp+538h+var_1E0], rax
  00000001419EF757  imul    edx, r14d, 2F4C2E0h
  00000001419EF75E  mov     [rsp+538h+var_4C0], rdx
  00000001419EF763  mov     rax, [rsp+538h+var_510]
  00000001419EF768  mov     rax, [rsp+rax+538h]
  00000001419EF770  mov     [rsp+538h+var_68], rax
  00000001419EF778  mov     rax, [rsp+538h+var_4E8]
  00000001419EF77D  mov     rax, [rsp+rax+538h]
  00000001419EF785  mov     [rsp+538h+var_60], rax
  00000001419EF78D  mov     rax, [rsp+rdx+538h]
  00000001419EF795  mov     [rsp+538h+var_1C0], rax
  00000001419EF79D  mov     rax, [rsp+538h+var_418]
  00000001419EF7A5  mov     rax, [rsp+rax+538h]
  00000001419EF7AD  mov     [rsp+538h+var_58], rax
  00000001419EF7B5  mov     rax, 4957421DA505A30Ah
  00000001419EF7BF  mov     rax, 5B21EE30355EC346h
  00000001419EF7C9  test    rbx, 0
  00000001419EF7D0  call    locret_1419EF7E0  ; -> locret_1419EF7E0
  00000001419EF7D5  jz      loc_1419EF7E1
  00000001419EF7DB  jmp     loc_1419F0575
  00000001419EF7E0  retn
  00000001419EF7E1  nop
  00000001419EF7E2  jmp     loc_1419F28B0
  00000001419EF7E7  mov     rax, 4957421DA505A30Ah
  00000001419EF7F1  mov     rax, 5B21EE30355EC346h
  00000001419EF7FB  mov     rax, 8872396AE7A30FC7h
  00000001419EF805  mov     rax, 0B95AD7F036938269h
  00000001419EF80F  mov     rax, 0A384B011B6E082CBh
  00000001419EF819  mov     rax, 0B854C2639A9E0D76h
  00000001419EF823  mov     rax, [rsp+538h+var_498]
  00000001419EF82B  movzx   ebp, word ptr [rax]
  00000001419EF82E  test    rbp, rbp
  00000001419EF831  mov     [rsp+538h+var_A0], rbp
  00000001419EF839  setnz   al
  00000001419EF83C  and     al, byte ptr [rsp+538h+var_3C0]
  00000001419EF843  not     r8
  00000001419EF846  xor     al, 1
  00000001419EF848  mov     byte ptr [rsp+538h+var_368], al
  00000001419EF84F  mov     r15, [rsp+538h+var_500]
  00000001419EF854  test    r15b, al
  00000001419EF857  mov     rbx, [rsp+538h+var_488]
  00000001419EF85F  mov     rax, rbx
  00000001419EF862  cmovnz  rax, [rsp+538h+var_538]
  00000001419EF867  mov     rdx, r9
  00000001419EF86A  mov     rsi, [rsp+538h+var_410]
  00000001419EF872  cmovnz  rdx, rsi
  00000001419EF876  add     rdx, rsp
  00000001419EF879  add     rdx, 538h
  00000001419EF880  imul    rdx, rcx
  00000001419EF884  not     rdx
  00000001419EF887  and     rdx, r8
  00000001419EF88A  mov     r8, [rsp+538h+var_530]
  00000001419EF88F  test    r8b, 1
  00000001419EF893  mov     rcx, [rsp+538h+var_4C8]
  00000001419EF898  lea     r9, [rsp+rcx+538h]
  00000001419EF8A0  not     rdx
  00000001419EF8A3  cmovz   rdx, r9
  00000001419EF8A7  mov     [rsp+538h+var_70], rdx
  00000001419EF8AF  imul    ecx, r14d, 394BEB28h
  00000001419EF8B6  mov     [rsp+538h+var_2B8], rcx
  00000001419EF8BE  lea     rdx, [rsp+rcx+538h+var_538]
  00000001419EF8C2  add     rdx, 538h
  00000001419EF8C9  mov     [rsp+538h+var_2E0], rdx
  00000001419EF8D1  imul    r11, rdx
  00000001419EF8D5  not     r11
  00000001419EF8D8  add     rax, rsp
  00000001419EF8DB  add     rax, 538h
  00000001419EF8E1  imul    rax, r13
  00000001419EF8E5  not     rax
  00000001419EF8E8  and     rax, r11
  00000001419EF8EB  test    r8b, 1
  00000001419EF8EF  mov     r13, r8
  00000001419EF8F2  not     rax
  00000001419EF8F5  mov     [rsp+538h+var_1E8], r9
  00000001419EF8FD  cmovz   rax, r9
  00000001419EF901  mov     [rsp+538h+var_78], rax
  00000001419EF909  cmp     byte ptr [rsp+538h+var_348], 0
  00000001419EF911  setnz   al
  00000001419EF914  mov     r8, [rsp+538h+var_460]
  00000001419EF91C  mov     rcx, r8
  00000001419EF91F  shr     rcx, 3Fh
  00000001419EF923  setz    cl
  00000001419EF926  and     cl, al
  00000001419EF928  xor     cl, 1
  00000001419EF92B  mov     r10d, ecx
  00000001419EF92E  mov     byte ptr [rsp+538h+var_300], cl
  00000001419EF935  mov     rdx, [rsp+538h+var_470]
  00000001419EF93D  shr     rdx, 3Eh
  00000001419EF941  mov     [rsp+538h+var_308], rdx
  00000001419EF949  shr     r8, 3Bh
  00000001419EF94D  mov     [rsp+538h+var_360], r8
  00000001419EF955  imul    r11d, r14d, 65F38C88h
  00000001419EF95C  mov     [rsp+538h+var_4C8], r11
  00000001419EF961  imul    eax, r14d, 0A4727BE8h
  00000001419EF968  imul    ecx, r14d, 0F6507918h
  00000001419EF96F  mov     [rsp+538h+var_498], rcx
  00000001419EF977  test    r8b, 1
  00000001419EF97B  mov     r8, rsi
  00000001419EF97E  cmovnz  r8, rcx
  00000001419EF982  mov     [rsp+538h+var_100], r8
  00000001419EF98A  test    r10b, dl
  00000001419EF98D  cmovnz  rdi, rax
  00000001419EF991  mov     [rsp+538h+var_2A8], rdi
  00000001419EF999  mov     r8, rax
  00000001419EF99C  test    r13b, 1
  00000001419EF9A0  lea     rax, [rsp+r11+538h]
  00000001419EF9A8  cmovz   rax, r9
  00000001419EF9AC  mov     [rsp+538h+var_88], rax
  00000001419EF9B4  imul    ecx, r14d, 0A9F3F77Bh
  00000001419EF9BB  mov     [rsp+538h+var_2E8], rcx
  00000001419EF9C3  imul    eax, r14d, 7C475D38h
  00000001419EF9CA  mov     [rsp+538h+var_3C0], rax
  00000001419EF9D2  test    rbp, rbp
  00000001419EF9D5  cmovz   rax, rcx
  00000001419EF9D9  mov     rcx, 46671768FFCA1041h
  00000001419EF9E3  imul    rcx, r14
  00000001419EF9E7  mov     rdx, 456AAEC02D76AA84h
  00000001419EF9F1  imul    rdx, r14
  00000001419EF9F5  movzx   r9d, byte ptr [rsp+538h+var_368]
  00000001419EF9FE  test    r15b, r9b
  00000001419EFA01  cmovnz  r8, [rsp+538h+var_4D0]
  00000001419EFA07  mov     [rsp+538h+var_98], r8
  00000001419EFA0F  cmovnz  rdx, rcx
  00000001419EFA13  mov     [rsp+538h+var_80], rdx
  00000001419EFA1B  imul    edx, r14d, 6D64D218h
  00000001419EFA22  mov     [rsp+538h+var_2B0], rdx
  00000001419EFA2A  test    r15b, r9b
  00000001419EFA2D  cmovnz  r12, [rsp+538h+var_4F8]
  00000001419EFA33  mov     [rsp+538h+var_B0], r12
  00000001419EFA3B  mov     rcx, rdx
  00000001419EFA3E  mov     r8, [rsp+538h+var_468]
  00000001419EFA46  cmovnz  rcx, r8
  00000001419EFA4A  mov     [rsp+538h+var_A8], rcx
  00000001419EFA52  imul    edx, r14d, 0C9A8D7B8h
  00000001419EFA59  test    r15b, r9b
  00000001419EFA5C  mov     rcx, [rsp+538h+var_398]
  00000001419EFA64  cmovnz  rcx, [rsp+538h+var_4E8]
  00000001419EFA6A  mov     [rsp+538h+var_398], rcx
  00000001419EFA72  mov     rcx, [rsp+538h+var_390]
  00000001419EFA7A  cmovnz  rcx, [rsp+538h+var_4C0]
  00000001419EFA80  mov     [rsp+538h+var_390], rcx
  00000001419EFA88  mov     rcx, [rsp+538h+var_200]
  00000001419EFA90  cmovnz  rcx, rbx
  00000001419EFA94  mov     [rsp+538h+var_200], rcx
  00000001419EFA9C  cmovnz  rdx, [rsp+538h+var_458]
  00000001419EFAA5  mov     [rsp+538h+var_B8], rdx
  00000001419EFAAD  imul    edx, r14d, 5C4405A0h
  00000001419EFAB4  mov     [rsp+538h+var_4D0], rdx
  00000001419EFAB9  test    r15b, r9b
  00000001419EFABC  mov     rcx, [rsp+538h+var_3A0]
  00000001419EFAC4  cmovnz  rcx, [rsp+538h+var_288]
  00000001419EFACD  mov     [rsp+538h+var_3A0], rcx
  00000001419EFAD5  mov     rcx, r8
  00000001419EFAD8  cmovnz  rcx, rdx
  00000001419EFADC  mov     [rsp+538h+var_288], rcx
  00000001419EFAE4  imul    ecx, r14d, 8E1EAB38h
  00000001419EFAEB  imul    edx, r14d, 22F81A78h
  00000001419EFAF2  test    r15b, r9b
  00000001419EFAF5  mov     r10, r15
  00000001419EFAF8  cmovnz  rdx, rcx
  00000001419EFAFC  mov     [rsp+538h+var_C0], rdx
  00000001419EFB04  mov     rcx, [rsp+538h+var_380]
  00000001419EFB0C  cmovz   rcx, [rsp+538h+var_510]
  00000001419EFB12  mov     [rsp+538h+var_380], rcx
  00000001419EFB1A  mov     r15, 0B2D6667C9FF9A8AFh
  00000001419EFB24  imul    r15, r14
  00000001419EFB28  add     r15, [rsp+538h+var_480]
  00000001419EFB30  add     r15, rax
  00000001419EFB33  mov     rax, 4A510FE5E91D14D1h
  00000001419EFB3D  imul    rax, r14
  00000001419EFB41  mov     rcx, 0BEF22315C0F8E0D9h
  00000001419EFB4B  imul    rcx, r14
  00000001419EFB4F  mov     r13, r15
  00000001419EFB52  not     r13
  00000001419EFB55  and     rcx, r13
  00000001419EFB58  not     rcx
  00000001419EFB5B  and     rcx, rax
  00000001419EFB5E  mov     rax, 40E578674C76137Ah
  00000001419EFB68  imul    rax, r14
  00000001419EFB6C  mov     rdx, 59D4A5192B9F020Dh
  00000001419EFB76  imul    rdx, r14
  00000001419EFB7A  and     rdx, r13
  00000001419EFB7D  not     rdx
  00000001419EFB80  and     rdx, rax
  00000001419EFB83  test    r10b, r9b
  00000001419EFB86  cmovnz  rdx, rcx
  00000001419EFB8A  mov     [rsp+538h+var_D0], rdx
  00000001419EFB92  mov     rax, [rsp+538h+var_388]
  00000001419EFB9A  cmovz   rax, rsi
  00000001419EFB9E  mov     [rsp+538h+var_388], rax
  00000001419EFBA6  mov     rax, 61CDE0C0414DA42Bh
  00000001419EFBB0  imul    rax, r14
  00000001419EFBB4  mov     rcx, 81AB0E5703124231h
  00000001419EFBBE  imul    rcx, r14
  00000001419EFBC2  and     rcx, r13
  00000001419EFBC5  not     rcx
  00000001419EFBC8  and     rcx, rax
  00000001419EFBCB  mov     rax, 1C2CA48A1C5228B2h
  00000001419EFBD5  imul    rax, r14
  00000001419EFBD9  mov     rdx, 4AEA0C8D9AD783F3h
  00000001419EFBE3  imul    rdx, r14
  00000001419EFBE7  and     rdx, r13
  00000001419EFBEA  not     rdx
  00000001419EFBED  and     rdx, rax
  00000001419EFBF0  test    r10b, r9b
  00000001419EFBF3  cmovnz  rdx, rcx
  00000001419EFBF7  mov     [rsp+538h+var_E0], rdx
  00000001419EFBFF  mov     rbp, [rsp+538h+var_428]
  00000001419EFC07  mov     rax, rbp
  00000001419EFC0A  not     rax
  00000001419EFC0D  mov     rdx, 0AA60FA9C0CDB7053h
  00000001419EFC17  imul    rdx, r14
  00000001419EFC1B  and     rbp, rdx
  00000001419EFC1E  and     rdx, rax
  00000001419EFC21  mov     rax, rdx
  00000001419EFC24  not     rax
  00000001419EFC27  mov     rcx, 0F201FA488B1BFF4Eh
  00000001419EFC31  mov     r8, rdx
  00000001419EFC34  imul    r8, rcx
  00000001419EFC38  imul    rcx, rax
  00000001419EFC3C  add     rcx, r8
  00000001419EFC3F  mov     r8, 0AC6353D498E41DB4h
  00000001419EFC49  imul    rdx, r8
  00000001419EFC4D  imul    rax, r8
  00000001419EFC51  sub     rdx, rbp
  00000001419EFC54  add     rax, rdx
  00000001419EFC57  sub     rcx, rbp
  00000001419EFC5A  mov     r9, rcx
  00000001419EFC5D  not     r9
  00000001419EFC60  mov     r10, r13
  00000001419EFC63  and     r10, rax
  00000001419EFC66  mov     r8, r15
  00000001419EFC69  and     r8, r9
  00000001419EFC6C  mov     rsi, r9
  00000001419EFC6F  and     r9, r10
  00000001419EFC72  not     r9
  00000001419EFC75  mov     r11, r10
  00000001419EFC78  not     r11
  00000001419EFC7B  and     r11, rcx
  00000001419EFC7E  not     r11
  00000001419EFC81  and     r11, r9
  00000001419EFC84  and     r10, rcx
  00000001419EFC87  not     r11
  00000001419EFC8A  mov     rcx, r8
  00000001419EFC8D  not     rcx
  00000001419EFC90  and     rcx, rax
  00000001419EFC93  not     rcx
  00000001419EFC96  add     r11, rcx
  00000001419EFC99  lea     r9, [r11+r10*2]
  00000001419EFC9D  not     rax
  00000001419EFCA0  and     rsi, rax
  00000001419EFCA3  mov     r10, rsi
  00000001419EFCA6  not     r10
  00000001419EFCA9  and     r10, r13
  00000001419EFCAC  not     r10
  00000001419EFCAF  and     rsi, r15
  00000001419EFCB2  not     rsi
  00000001419EFCB5  and     rsi, r10
  00000001419EFCB8  add     rsi, r9
  00000001419EFCBB  and     r8, rax
  00000001419EFCBE  not     r8
  00000001419EFCC1  and     r8, rcx
  00000001419EFCC4  sub     rsi, r8
  00000001419EFCC7  mov     r9, 92FE754BFFFF2239h
  00000001419EFCD1  imul    r9, r14
  00000001419EFCD5  mov     r10, r9
  00000001419EFCD8  not     r10
  00000001419EFCDB  mov     rcx, 0E3A4D8E7042D3642h
  00000001419EFCE5  imul    rcx, r14
  00000001419EFCE9  mov     rax, rcx
  00000001419EFCEC  not     rax
  00000001419EFCEF  mov     r8, r10
  00000001419EFCF2  and     r8, rax
  00000001419EFCF5  not     r8
  00000001419EFCF8  and     r8, r15
  00000001419EFCFB  mov     rdi, r13
  00000001419EFCFE  and     rdi, r10
  00000001419EFD01  mov     r12, rcx
  00000001419EFD04  and     r12, rdi
  00000001419EFD07  not     rdi
  00000001419EFD0A  mov     r11, r15
  00000001419EFD0D  and     r11, r10
  00000001419EFD10  mov     rbx, rax
  00000001419EFD13  and     rbx, r11
  00000001419EFD16  mov     rdx, r11
  00000001419EFD19  and     r11, rcx
  00000001419EFD1C  and     rcx, r15
  00000001419EFD1F  and     r15, r9
  00000001419EFD22  not     r15
  00000001419EFD25  and     r15, rax
  00000001419EFD28  and     r15, rdi
  00000001419EFD2B  not     rdx
  00000001419EFD2E  and     rdx, rax
  00000001419EFD31  not     rdx
  00000001419EFD34  not     r11
  00000001419EFD37  and     r11, rdx
  00000001419EFD3A  add     r11, rbx
  00000001419EFD3D  and     rax, r13
  00000001419EFD40  and     r9, rax
  00000001419EFD43  lea     rdx, [r11+r9*2]
  00000001419EFD47  sub     rdx, r15
  00000001419EFD4A  not     rax
  00000001419EFD4D  not     rcx
  00000001419EFD50  and     rcx, rax
  00000001419EFD53  not     rcx
  00000001419EFD56  and     rcx, r10
  00000001419EFD59  add     rcx, r12
  00000001419EFD5C  add     rcx, rdx
  00000001419EFD5F  lea     rax, [r8+rcx]
  00000001419EFD63  inc     rax
  00000001419EFD66  inc     rsi
  00000001419EFD69  mov     r9, [rsp+538h+var_500]
  00000001419EFD6E  movzx   r10d, byte ptr [rsp+538h+var_368]
  00000001419EFD77  test    r9b, r10b
  00000001419EFD7A  cmovnz  rax, rsi
  00000001419EFD7E  mov     [rsp+538h+var_F8], rax
  00000001419EFD86  not     rbp
  00000001419EFD89  mov     rax, [rsp+538h+var_418]
  00000001419EFD91  cmovnz  rax, [rsp+538h+var_4F0]
  00000001419EFD97  mov     [rsp+538h+var_418], rax
  00000001419EFD9F  mov     rax, 834EA90F01E54977h
  00000001419EFDA9  imul    rax, r14
  00000001419EFDAD  add     rax, rbp
  00000001419EFDB0  mov     r8, 29BE52A8974B9DEFh
  00000001419EFDBA  imul    r8, r14
  00000001419EFDBE  add     r8, rbp
  00000001419EFDC1  mov     rcx, 15315BA47B90A7D3h
  00000001419EFDCB  imul    rcx, r14
  00000001419EFDCF  mov     rdx, 3B727FE506CE7569h
  00000001419EFDD9  imul    rdx, r14
  00000001419EFDDD  mov     r12, r14
  00000001419EFDE0  and     rdx, r13
  00000001419EFDE3  not     rdx
  00000001419EFDE6  and     rdx, rcx
  00000001419EFDE9  not     r8
  00000001419EFDEC  and     r8, r13
  00000001419EFDEF  not     r8
  00000001419EFDF2  and     r8, rax
  00000001419EFDF5  test    r9b, r10b
  00000001419EFDF8  cmovnz  r8, rdx
  00000001419EFDFC  mov     [rsp+538h+var_108], r8
  00000001419EFE04  mov     rax, 629BE9CF1801873h
  00000001419EFE0E  imul    rax, r14
  00000001419EFE12  mov     rcx, 7D22FA3D4E411F6Dh
  00000001419EFE1C  imul    rcx, r14
  00000001419EFE20  mov     rdx, rcx
  00000001419EFE23  mov     r10, [rsp+538h+var_360]
  00000001419EFE2B  test    r10b, 1
  00000001419EFE2F  mov     rcx, [rsp+538h+var_488]
  00000001419EFE37  cmovnz  rcx, [rsp+538h+var_2B8]
  00000001419EFE40  mov     [rsp+538h+var_488], rcx
  00000001419EFE48  cmovnz  rdx, rax
  00000001419EFE4C  mov     [rsp+538h+var_2B8], rdx
  00000001419EFE54  mov     rdx, [rsp+538h+var_400]
  00000001419EFE5C  mov     rax, [rsp+538h+var_3C8]
  00000001419EFE64  cmovnz  rax, rdx
  00000001419EFE68  mov     [rsp+538h+var_3C8], rax
  00000001419EFE70  mov     r8, [rsp+538h+var_3F8]
  00000001419EFE78  mov     rax, r8
  00000001419EFE7B  mov     rsi, [rsp+538h+var_2C0]
  00000001419EFE83  cmovnz  rax, rsi
  00000001419EFE87  mov     [rsp+538h+var_120], rax
  00000001419EFE8F  mov     r9, [rsp+538h+var_538]
  00000001419EFE93  mov     rcx, r9
  00000001419EFE96  mov     rax, [rsp+538h+var_4A8]
  00000001419EFE9E  cmovnz  rcx, rax
  00000001419EFEA2  mov     [rsp+538h+var_110], rcx
  00000001419EFEAA  imul    ecx, r12d, 0ABE3C178h
  00000001419EFEB1  test    r10b, 1
  00000001419EFEB5  mov     r14, r10
  00000001419EFEB8  mov     rbx, [rsp+538h+var_408]
  00000001419EFEC0  cmovnz  rax, rbx
  00000001419EFEC4  mov     [rsp+538h+var_4A8], rax
  00000001419EFECC  mov     rax, [rsp+538h+var_420]
  00000001419EFED4  mov     rdi, [rsp+538h+var_298]
  00000001419EFEDC  cmovz   rax, rdi
  00000001419EFEE0  mov     [rsp+538h+var_420], rax
  00000001419EFEE8  mov     rax, [rsp+538h+var_3B8]
  00000001419EFEF0  cmovz   rax, [rsp+538h+var_510]
  00000001419EFEF6  mov     [rsp+538h+var_3B8], rax
  00000001419EFEFE  mov     rax, [rsp+538h+var_458]
  00000001419EFF06  cmovnz  rcx, rax
  00000001419EFF0A  mov     [rsp+538h+var_128], rcx
  00000001419EFF12  cmovnz  rax, [rsp+538h+var_468]
  00000001419EFF1B  mov     [rsp+538h+var_130], rax
  00000001419EFF23  mov     r11, [rsp+538h+var_528]
  00000001419EFF28  mov     rax, r11
  00000001419EFF2B  cmovnz  rax, r9
  00000001419EFF2F  mov     [rsp+538h+var_118], rax
  00000001419EFF37  imul    eax, r12d, 0CA449C8h
  00000001419EFF3E  mov     [rsp+538h+var_368], rax
  00000001419EFF46  test    r14b, 1
  00000001419EFF4A  mov     rcx, [rsp+538h+var_4C8]
  00000001419EFF4F  cmovnz  rcx, rdi
  00000001419EFF53  mov     [rsp+538h+var_4C8], rcx
  00000001419EFF58  mov     rcx, [rsp+538h+var_518]
  00000001419EFF5D  mov     rdi, [rsp+538h+var_4B8]
  00000001419EFF65  cmovnz  rcx, rdi
  00000001419EFF69  mov     [rsp+538h+var_518], rcx
  00000001419EFF6E  cmovnz  rax, [rsp+538h+var_3B0]
  00000001419EFF77  mov     [rsp+538h+var_2D8], rax
  00000001419EFF7F  imul    eax, r12d, 0BE23AE9Ch
  00000001419EFF86  mov     [rsp+538h+var_298], rax
  00000001419EFF8E  cmp     byte ptr [rsp+538h+var_348], 0
  00000001419EFF96  cmovz   rax, [rsp+538h+var_4E8]
  00000001419EFF9C  mov     rcx, 67CB335A3A039E70h
  00000001419EFFA6  imul    rcx, r12
  00000001419EFFAA  mov     r10, 824BD8BF782492E5h
  00000001419EFFB4  imul    r10, r12
  00000001419EFFB8  movzx   ebp, byte ptr [rsp+538h+var_300]
  00000001419EFFC0  mov     r13, [rsp+538h+var_308]
  00000001419EFFC8  test    bpl, r13b
  00000001419EFFCB  mov     r9, [rsp+538h+var_498]
  00000001419EFFD3  cmovnz  r9, rsi
  00000001419EFFD7  mov     [rsp+538h+var_498], r9
  00000001419EFFDF  cmovnz  r10, rcx
  00000001419EFFE3  mov     [rsp+538h+var_2C0], r10
  00000001419EFFEB  mov     rcx, [rsp+538h+var_3D8]
  00000001419EFFF3  cmovz   rcx, [rsp+538h+var_520]
  00000001419EFFF9  mov     [rsp+538h+var_3D8], rcx
  00000001419F0001  imul    ecx, r12d, 54D2C010h
  00000001419F0008  test    bpl, r13b
  00000001419F000B  cmovnz  rcx, [rsp+538h+var_2C8]
  00000001419F0014  mov     [rsp+538h+var_2C8], rcx
  00000001419F001C  mov     rcx, [rsp+538h+var_4B0]
  00000001419F0024  cmovnz  rdx, rcx
  00000001419F0028  mov     [rsp+538h+var_400], rdx
  00000001419F0030  imul    ecx, r12d, 958FF0C8h
  00000001419F0037  mov     [rsp+538h+var_138], rcx
  00000001419F003F  test    bpl, r13b
  00000001419F0042  cmovz   r8, rcx
  00000001419F0046  mov     [rsp+538h+var_3F8], r8
  00000001419F004E  imul    ecx, r12d, 5330438h
  00000001419F0055  test    bpl, r13b
  00000001419F0058  cmovnz  r11, rdi
  00000001419F005C  mov     [rsp+538h+var_528], r11
  00000001419F0061  cmovz   rcx, [rsp+538h+var_2D0]
  00000001419F006A  mov     [rsp+538h+var_2D0], rcx
  00000001419F0072  mov     r9, 0AF013F934CFDCBA7h
  00000001419F007C  imul    r9, r12
  00000001419F0080  add     r9, rax
  00000001419F0083  add     r9, [rsp+538h+var_428]
  00000001419F008B  mov     rcx, r9
  00000001419F008E  not     rcx
  00000001419F0091  mov     r11, 3C58DEC47C31A2B2h
  00000001419F009B  imul    r11, r12
  00000001419F009F  mov     r10, r11
  00000001419F00A2  not     r10
  00000001419F00A5  mov     rax, rcx
  00000001419F00A8  and     rax, r10
  00000001419F00AB  mov     rdx, rax
  00000001419F00AE  not     rdx
  00000001419F00B1  mov     rsi, r9
  00000001419F00B4  and     rsi, r11
  00000001419F00B7  not     rsi
  00000001419F00BA  and     rsi, rdx
  00000001419F00BD  mov     rdx, 1A4D8150741B51B7h
  00000001419F00C7  imul    rdx, r12
  00000001419F00CB  not     rsi
  00000001419F00CE  and     rsi, rdx
  00000001419F00D1  mov     r15, rcx
  00000001419F00D4  and     r15, rdx
  00000001419F00D7  not     r15
  00000001419F00DA  and     rax, rdx
  00000001419F00DD  mov     r8, rdx
  00000001419F00E0  not     rdx
  00000001419F00E3  mov     rdi, r9
  00000001419F00E6  and     rdi, rdx
  00000001419F00E9  not     rdi
  00000001419F00EC  and     rdi, r15
  00000001419F00EF  not     rdi
  00000001419F00F2  and     rdi, r10
  00000001419F00F5  and     r10, rdx
  00000001419F00F8  and     r8, r11
  00000001419F00FB  and     rdx, r11
  00000001419F00FE  and     r11, r15
  00000001419F0101  not     rdi
  00000001419F0104  lea     rdi, [rdi+rdi*2]
  00000001419F0108  sub     rdi, r11
  00000001419F010B  not     rsi
  00000001419F010E  add     rdi, rsi
  00000001419F0111  not     r10
  00000001419F0114  not     r8
  00000001419F0117  and     r8, r10
  00000001419F011A  not     r8
  00000001419F011D  and     r8, r9
  00000001419F0120  not     r8
  00000001419F0123  add     r8, r8
  00000001419F0126  sub     rdi, r8
  00000001419F0129  mov     r8, r9
  00000001419F012C  and     r8, rdx
  00000001419F012F  mov     r10, r8
  00000001419F0132  not     r10
  00000001419F0135  not     rdx
  00000001419F0138  and     rdx, rcx
  00000001419F013B  not     rdx
  00000001419F013E  and     rdx, r10
  00000001419F0141  add     rdx, r8
  00000001419F0144  add     rdx, rdi
  00000001419F0147  mov     r8, 46B49259DAE41482h
  00000001419F0151  imul    r8, r12
  00000001419F0155  mov     r10, 1FBBF6128EB61EEFh
  00000001419F015F  imul    r10, r12
  00000001419F0163  and     r10, rcx
  00000001419F0166  not     r10
  00000001419F0169  and     r10, r8
  00000001419F016C  test    bpl, r13b
  00000001419F016F  mov     r8, [rsp+538h+var_3A8]
  00000001419F0177  cmovnz  r8, rbx
  00000001419F017B  mov     [rsp+538h+var_3A8], r8
  00000001419F0183  lea     rax, [rax+rax*4]
  00000001419F0187  lea     rax, [rdx+rax+2]
  00000001419F018C  cmovz   rax, r10
  00000001419F0190  mov     [rsp+538h+var_458], rax
  00000001419F0198  mov     rdx, 0A5AD4403FDAD9659h
  00000001419F01A2  imul    rdx, r12
  00000001419F01A6  mov     rsi, rdx
  00000001419F01A9  not     rsi
  00000001419F01AC  mov     rax, 4772A7CACA73817Dh
  00000001419F01B6  imul    rax, r12
  00000001419F01BA  mov     r10, rcx
  00000001419F01BD  and     r10, rax
  00000001419F01C0  mov     r11, r9
  00000001419F01C3  and     r11, rdx
  00000001419F01C6  not     r11
  00000001419F01C9  and     r11, rax
  00000001419F01CC  mov     r8, rsi
  00000001419F01CF  and     r8, rax
  00000001419F01D2  not     rax
  00000001419F01D5  mov     rdi, rsi
  00000001419F01D8  and     rsi, rax
  00000001419F01DB  and     rax, r9
  00000001419F01DE  not     rax
  00000001419F01E1  and     rax, rdx
  00000001419F01E4  and     rdx, r10
  00000001419F01E7  not     r10
  00000001419F01EA  and     rdi, r10
  00000001419F01ED  not     rdi
  00000001419F01F0  not     rdx
  00000001419F01F3  and     rdx, rdi
  00000001419F01F6  not     rdx
  00000001419F01F9  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001419F0203  lea     rbx, [rdi-1]
  00000001419F0207  imul    rbx, rdx
  00000001419F020B  mov     rdx, rcx
  00000001419F020E  and     rdx, r8
  00000001419F0211  not     rdx
  00000001419F0214  not     r8
  00000001419F0217  and     r8, r9
  00000001419F021A  not     r8
  00000001419F021D  and     r8, rdx
  00000001419F0220  mov     rdx, 5555555555555555h
  00000001419F022A  mov     r14, r11
  00000001419F022D  imul    r14, rdx
  00000001419F0231  imul    r8, rdi
  00000001419F0235  add     r8, r14
  00000001419F0238  mov     r14, rcx
  00000001419F023B  and     r14, rsi
  00000001419F023E  not     rsi
  00000001419F0241  and     rsi, r9
  00000001419F0244  imul    rsi, rdi
  00000001419F0248  add     rsi, r8
  00000001419F024B  and     r10, rax
  00000001419F024E  imul    r10, rdx
  00000001419F0252  add     r10, rsi
  00000001419F0255  add     r10, rbx
  00000001419F0258  not     r14
  00000001419F025B  imul    r14, rdi
  00000001419F025F  imul    rax, rdi
  00000001419F0263  add     rax, r14
  00000001419F0266  not     r11
  00000001419F0269  imul    r11, rdi
  00000001419F026D  add     r11, rax
  00000001419F0270  add     r11, r10
  00000001419F0273  mov     rax, 0F2595DBB785ACDFAh
  00000001419F027D  imul    rax, r12
  00000001419F0281  mov     rdx, 63EC1ACCCA70A879h
  00000001419F028B  imul    rdx, r12
  00000001419F028F  and     rdx, rcx
  00000001419F0292  not     rdx
  00000001419F0295  and     rdx, rax
  00000001419F0298  test    bpl, r13b
  00000001419F029B  mov     rax, [rsp+538h+var_538]
  00000001419F029F  cmovnz  rax, [rsp+538h+var_4F0]
  00000001419F02A5  mov     [rsp+538h+var_538], rax
  00000001419F02A9  cmovnz  rdx, r11
  00000001419F02AD  mov     [rsp+538h+var_4F0], rdx
  00000001419F02B2  mov     rax, 66B3896CF0BB3653h
  00000001419F02BC  imul    rax, r12
  00000001419F02C0  and     rax, [rsp+538h+var_460]
  00000001419F02C8  not     rax
  00000001419F02CB  mov     r8, 74DF49653D071459h
  00000001419F02D5  imul    r8, r12
  00000001419F02D9  add     r8, rax
  00000001419F02DC  mov     rdx, 94B255A6C88A37BDh
  00000001419F02E6  imul    rdx, r12
  00000001419F02EA  add     rdx, rax
  00000001419F02ED  not     rdx
  00000001419F02F0  and     rdx, rcx
  00000001419F02F3  not     rdx
  00000001419F02F6  and     rdx, r8
  00000001419F02F9  mov     r8, 0BC5F5C72374EA774h
  00000001419F0303  imul    r8, r12
  00000001419F0307  add     r8, rax
  00000001419F030A  mov     r9, 9D2419055CFC568Ch
  00000001419F0314  imul    r9, r12
  00000001419F0318  add     r9, rax
  00000001419F031B  not     r9
  00000001419F031E  and     r9, rcx
  00000001419F0321  not     r9
  00000001419F0324  and     r9, r8
  00000001419F0327  test    bpl, r13b
  00000001419F032A  mov     r8, [rsp+538h+var_510]
  00000001419F032F  cmovnz  r8, [rsp+538h+var_520]
  00000001419F0335  mov     [rsp+538h+var_510], r8
  00000001419F033A  cmovnz  r9, rdx
  00000001419F033E  mov     [rsp+538h+var_4B8], r9
  00000001419F0346  mov     rdx, 0EB30B2764104FF37h
  00000001419F0350  imul    rdx, r12
  00000001419F0354  add     rdx, rax
  00000001419F0357  mov     r8, 57280E511730275Eh
  00000001419F0361  imul    r8, r12
  00000001419F0365  add     r8, rax
  00000001419F0368  not     r8
  00000001419F036B  and     r8, rcx
  00000001419F036E  not     r8
  00000001419F0371  and     r8, rdx
  00000001419F0374  mov     r11, 340070BC104327F2h
  00000001419F037E  imul    r11, r12
  00000001419F0382  and     r11, rcx
  00000001419F0385  mov     rax, 0B671948D978AFF79h
  00000001419F038F  imul    rax, r12
  00000001419F0393  not     r11
  00000001419F0396  and     r11, rax
  00000001419F0399  test    bpl, r13b
  00000001419F039C  cmovnz  r11, r8
  00000001419F03A0  mov     rsi, [rsp+538h+var_360]
  00000001419F03A8  test    sil, 1
  00000001419F03AC  mov     rax, [rsp+538h+var_4F8]
  00000001419F03B1  cmovnz  rax, [rsp+538h+var_2F8]
  00000001419F03BA  mov     [rsp+538h+var_4F8], rax
  00000001419F03BF  mov     rax, 777EB5A42C290F9Dh
  00000001419F03C9  imul    rax, r12
  00000001419F03CD  add     rax, [rsp+538h+var_210]
  00000001419F03D5  not     rax
  00000001419F03D8  mov     rcx, 1E90D617EDC2C411h
  00000001419F03E2  imul    rcx, r12
  00000001419F03E6  and     rcx, [rsp+538h+var_470]
  00000001419F03EE  not     rcx
  00000001419F03F1  mov     r8, 0C63987FB5A150059h
  00000001419F03FB  imul    r8, r12
  00000001419F03FF  add     r8, rcx
  00000001419F0402  mov     rdx, 0C761A085DD145BE6h
  00000001419F040C  imul    rdx, r12
  00000001419F0410  add     rdx, rcx
  00000001419F0413  not     rdx
  00000001419F0416  and     rdx, rax
  00000001419F0419  not     rdx
  00000001419F041C  and     rdx, r8
  00000001419F041F  mov     r8, 3AA705ACF0815011h
  00000001419F0429  imul    r8, r12
  00000001419F042D  add     r8, rcx
  00000001419F0430  mov     r10, 0D890315946C3A405h
  00000001419F043A  imul    r10, r12
  00000001419F043E  add     r10, rcx
  00000001419F0441  not     r10
  00000001419F0444  and     r10, rax
  00000001419F0447  not     r10
  00000001419F044A  and     r10, r8
  00000001419F044D  test    sil, 1
  00000001419F0451  cmovnz  r10, rdx
  00000001419F0455  mov     rdx, 3625CC545940E69Ch
  00000001419F045F  imul    rdx, r12
  00000001419F0463  add     rdx, rcx
  00000001419F0466  mov     r8, 2A82EB64655687B0h
  00000001419F0470  imul    r8, r12
  00000001419F0474  add     r8, rcx
  00000001419F0477  not     r8
  00000001419F047A  and     r8, rax
  00000001419F047D  not     r8
  00000001419F0480  and     r8, rdx
  00000001419F0483  mov     rdx, 0FDBB18D9B434A47Ah
  00000001419F048D  imul    rdx, r12
  00000001419F0491  mov     r9, 83E77765CFE914ADh
  00000001419F049B  imul    r9, r12
  00000001419F049F  and     r9, rax
  00000001419F04A2  not     r9
  00000001419F04A5  and     r9, rdx
  00000001419F04A8  test    sil, 1
  00000001419F04AC  cmovnz  r9, r8
  00000001419F04B0  mov     [rsp+538h+var_460], r9
  00000001419F04B8  mov     r8, 0DD5531D240539859h
  00000001419F04C2  imul    r8, r12
  00000001419F04C6  mov     rdx, 6668CC108B8B3BA3h
  00000001419F04D0  imul    rdx, r12
  00000001419F04D4  and     rdx, rax
  00000001419F04D7  not     rdx
  00000001419F04DA  and     rdx, r8
  00000001419F04DD  mov     r8, 0E796EF95767FB1A1h
  00000001419F04E7  imul    r8, r12
  00000001419F04EB  add     r8, rcx
  00000001419F04EE  mov     r9, 3B2F6296DD07705Eh
  00000001419F04F8  imul    r9, r12
  00000001419F04FC  add     r9, rcx
  00000001419F04FF  not     r9
  00000001419F0502  and     r9, rax
  00000001419F0505  not     r9
  00000001419F0508  and     r9, r8
  00000001419F050B  mov     r8, rsi
  00000001419F050E  test    r8b, 1
  00000001419F0512  mov     rcx, [rsp+538h+var_4D0]
  00000001419F0517  cmovnz  rcx, [rsp+538h+var_4B0]
  00000001419F0520  mov     [rsp+538h+var_4D0], rcx
  00000001419F0525  cmovnz  r9, rdx
  00000001419F0529  mov     [rsp+538h+var_4B0], r9
  00000001419F0531  mov     rcx, 0BAB78526EA8AB509h
  00000001419F053B  imul    rcx, r12
  00000001419F053F  mov     rdx, 49B2F4C7A22E8321h
  00000001419F0549  imul    rdx, r12
  00000001419F054D  and     rdx, rax
  00000001419F0550  not     rdx
  00000001419F0553  and     rdx, rcx
  00000001419F0556  mov     rdi, 4D3B9854379B4CD2h
  00000001419F0560  imul    rdi, r12
  00000001419F0564  and     rdi, rax
  00000001419F0567  mov     rax, 0DFF451C78A0BFDh
  00000001419F0571  imul    rax, r12
  00000001419F0575  not     rdi
  00000001419F0578  and     rdi, rax
  00000001419F057B  test    r8b, 1
  00000001419F057F  cmovnz  rdi, rdx
  00000001419F0583  test    byte ptr [rsp+538h+var_340], 1
  00000001419F058B  mov     rax, [rsp+538h+var_4C0]
  00000001419F0590  lea     rax, [rsp+rax+538h]
  00000001419F0598  cmovnz  rax, [rsp+538h+var_2E0]
  00000001419F05A1  mov     [rsp+538h+var_360], rax
  00000001419F05A9  test    byte ptr [rsp+538h+var_530], 1
  00000001419F05AE  mov     rax, [rsp+538h+var_208]
  00000001419F05B6  cmovz   rax, [rsp+538h+var_1E8]
  00000001419F05BF  mov     [rsp+538h+var_208], rax
  00000001419F05C7  imul    ecx, r12d, 2Eh ; '.'
  00000001419F05CB  mov     rdx, [rsp+538h+var_268]
  00000001419F05D3  mov     rax, rdx
  00000001419F05D6  shl     rax, cl
  00000001419F05D9  not     rax
  00000001419F05DC  imul    ecx, r12d, -6Eh
  00000001419F05E0  mov     r8, rdx
  00000001419F05E3  shr     r8, cl
  00000001419F05E6  not     r8
  00000001419F05E9  and     r8, rax
  00000001419F05EC  mov     rax, 794BA31531ECB57Ah
  00000001419F05F6  imul    rax, r12
  00000001419F05FA  not     r8
  00000001419F05FD  add     r8, rax
  00000001419F0600  imul    ecx, r12d, 45h ; 'E'
  00000001419F0604  mov     rax, r8
  00000001419F0607  shl     rax, cl
  00000001419F060A  not     rax
  00000001419F060D  mov     rcx, [rsp+538h+var_2E8]
  00000001419F0615  shr     r8, cl
  00000001419F0618  not     r8
  00000001419F061B  and     r8, rax
  00000001419F061E  mov     rcx, 18E18AF978301679h
  00000001419F0628  imul    rcx, r12
  00000001419F062C  not     r8
  00000001419F062F  and     r8, 0FFFFFFFFFFFFFF00h
  00000001419F0636  mov     [rsp+538h+var_2F8], r8
  00000001419F063E  not     r8
  00000001419F0641  mov     [rsp+538h+var_500], r8
  00000001419F0646  mov     rbx, 2B0CBDC401A45164h
  00000001419F0650  imul    rbx, r12
  00000001419F0654  and     rbx, r8
  00000001419F0657  not     rbx
  00000001419F065A  and     rbx, rcx
  00000001419F065D  mov     r8, [rsp+538h+var_4E0]
  00000001419F0662  mov     rax, r8
  00000001419F0665  not     rax
  00000001419F0668  mov     r15, rax
  00000001419F066B  mov     rbp, [rsp+538h+var_4D8]
  00000001419F0670  mov     rsi, rbp
  00000001419F0673  and     rsi, r11
  00000001419F0676  not     rsi
  00000001419F0679  mov     r14, rbp
  00000001419F067C  not     r14
  00000001419F067F  mov     rcx, r11
  00000001419F0682  not     rcx
  00000001419F0685  mov     rdx, r14
  00000001419F0688  mov     rax, r14
  00000001419F068B  and     rdx, rcx
  00000001419F068E  not     rdx
  00000001419F0691  and     rsi, r15
  00000001419F0694  and     rsi, rdx
  00000001419F0697  mov     r13, r8
  00000001419F069A  mov     rdx, r8
  00000001419F069D  and     r13, r11
  00000001419F06A0  not     r13
  00000001419F06A3  and     r14, r13
  00000001419F06A6  mov     r9, 3333333333333333h
  00000001419F06B0  lea     r8, [r9+1]
  00000001419F06B4  imul    r8, r14
  00000001419F06B8  not     rsi
  00000001419F06BB  mov     r14, 999999999999999Ah
  00000001419F06C5  imul    rsi, r14
  00000001419F06C9  add     r8, rsi
  00000001419F06CC  mov     r14, r15
  00000001419F06CF  mov     rsi, r15
  00000001419F06D2  and     rsi, rcx
  00000001419F06D5  not     rsi
  00000001419F06D8  and     rsi, r13
  00000001419F06DB  not     rsi
  00000001419F06DE  and     rsi, rbp
  00000001419F06E1  imul    rsi, r9
  00000001419F06E5  add     r8, rsi
  00000001419F06E8  mov     r15, rax
  00000001419F06EB  mov     [rsp+538h+var_530], rax
  00000001419F06F0  and     r15, rdx
  00000001419F06F3  not     r15
  00000001419F06F6  mov     rsi, rbp
  00000001419F06F9  and     rsi, r14
  00000001419F06FC  mov     rdx, r14
  00000001419F06FF  not     rsi
  00000001419F0702  mov     [rsp+538h+var_4C0], rsi
  00000001419F0707  and     r15, rsi
  00000001419F070A  mov     rsi, rbp
  00000001419F070D  and     rsi, rcx
  00000001419F0710  and     rcx, r15
  00000001419F0713  mov     r9, 999999999999999Ah
  00000001419F071D  lea     r14, [r9-1]
  00000001419F0721  imul    r14, rcx
  00000001419F0725  and     r13, rbp
  00000001419F0728  imul    r13, r9
  00000001419F072C  add     r14, r13
  00000001419F072F  not     rsi
  00000001419F0732  mov     rcx, rax
  00000001419F0735  and     rcx, r11
  00000001419F0738  not     rcx
  00000001419F073B  mov     [rsp+538h+var_520], rdx
  00000001419F0740  and     rcx, rdx
  00000001419F0743  and     rcx, rsi
  00000001419F0746  not     rcx
  00000001419F0749  mov     rax, 3333333333333333h
  00000001419F0753  imul    rcx, rax
  00000001419F0757  add     rcx, r14
  00000001419F075A  and     rsi, rdx
  00000001419F075D  imul    rsi, r9
  00000001419F0761  add     rsi, rcx
  00000001419F0764  add     rsi, r8
  00000001419F0767  not     r15
  00000001419F076A  and     r15, r11
  00000001419F076D  imul    r15, rax
  00000001419F0771  add     r15, rsi
  00000001419F0774  mov     rdx, r15
  00000001419F0777  mov     ecx, [rsp+538h+var_370]
  00000001419F077E  shr     rdx, cl
  00000001419F0781  not     rdx
  00000001419F0784  mov     ecx, [rsp+538h+var_374]
  00000001419F078B  shl     r15, cl
  00000001419F078E  not     r15
  00000001419F0791  and     r15, rdx
  00000001419F0794  mov     rdx, 16DF73162AEBF86Fh
  00000001419F079E  mov     rax, r12
  00000001419F07A1  imul    rdx, r12
  00000001419F07A5  and     rdx, rdi
  00000001419F07A8  not     rdi
  00000001419F07AB  mov     rcx, 82ECA1D8658B1BEAh
  00000001419F07B5  imul    rcx, r12
  00000001419F07B9  and     rcx, rdi
  00000001419F07BC  not     rcx
  00000001419F07BF  not     rdx
  00000001419F07C2  and     rdx, rcx
  00000001419F07C5  mov     rcx, 677B4AE7C8ACFA40h
  00000001419F07CF  imul    rcx, r12
  00000001419F07D3  add     rdx, rcx
  00000001419F07D6  mov     r8, 0A88FF389048E067Eh
  00000001419F07E0  imul    r8, r12
  00000001419F07E4  mov     rcx, 0F13C21658BE90DDBh
  00000001419F07EE  imul    rcx, r12
  00000001419F07F2  and     rcx, rdx
  00000001419F07F5  not     rdx
  00000001419F07F8  and     rdx, r8
  00000001419F07FB  not     rdx
  00000001419F07FE  not     rcx
  00000001419F0801  and     rcx, rdx
  00000001419F0804  mov     rdx, 416EDB2477E09E8Eh
  00000001419F080E  imul    rdx, r12
  00000001419F0812  add     rcx, rdx
  00000001419F0815  mov     r12, [rsp+538h+var_270]
  00000001419F081D  imul    rbx, r12
  00000001419F0821  not     r15
  00000001419F0824  mov     rbp, [rsp+538h+var_278]
  00000001419F082C  imul    r15, rbp
  00000001419F0830  mov     rdx, r15
  00000001419F0833  not     rdx
  00000001419F0836  mov     r13, [rsp+538h+var_1F0]
  00000001419F083E  imul    rcx, r13
  00000001419F0842  mov     r8, rcx
  00000001419F0845  not     r8
  00000001419F0848  mov     r14, rdx
  00000001419F084B  and     r14, r8
  00000001419F084E  and     r15, rbx
  00000001419F0851  mov     r11, r14
  00000001419F0854  and     r14, rbx
  00000001419F0857  mov     rsi, rbx
  00000001419F085A  not     rbx
  00000001419F085D  mov     rdi, rdx
  00000001419F0860  and     rdi, rcx
  00000001419F0863  and     rsi, rdi
  00000001419F0866  not     rdi
  00000001419F0869  and     rdi, rbx
  00000001419F086C  not     rdi
  00000001419F086F  not     rsi
  00000001419F0872  and     rsi, rdi
  00000001419F0875  not     r11
  00000001419F0878  and     r11, rbx
  00000001419F087B  and     rdx, rbx
  00000001419F087E  mov     rdi, rcx
  00000001419F0881  and     rdi, r15
  00000001419F0884  not     r15
  00000001419F0887  mov     rbx, r8
  00000001419F088A  and     rbx, rdx
  00000001419F088D  not     rdx
  00000001419F0890  and     rdx, r15
  00000001419F0893  and     rcx, rdx
  00000001419F0896  not     rdx
  00000001419F0899  and     rdx, r8
  00000001419F089C  and     r8, r15
  00000001419F089F  mov     r15, r14
  00000001419F08A2  not     r14
  00000001419F08A5  lea     rdi, [r14+rdi*2]
  00000001419F08A9  add     rbx, rbx
  00000001419F08AC  sub     rdi, rbx
  00000001419F08AF  add     rdi, r8
  00000001419F08B2  add     r15, rsi
  00000001419F08B5  add     r15, rdi
  00000001419F08B8  not     rdx
  00000001419F08BB  not     rcx
  00000001419F08BE  and     rcx, rdx
  00000001419F08C1  add     rcx, rcx
  00000001419F08C4  sub     r15, rcx
  00000001419F08C7  add     r15, r11
  00000001419F08CA  mov     [rsp+538h+var_408], r15
  00000001419F08D2  mov     rcx, [rsp+538h+var_4D0]
  00000001419F08D7  add     rcx, rsp
  00000001419F08DA  add     rcx, 538h
  00000001419F08E1  imul    rcx, r13
  00000001419F08E5  mov     rdx, [rsp+538h+var_450]
  00000001419F08ED  imul    rdx, r12
  00000001419F08F1  add     rdx, rcx
  00000001419F08F4  mov     [rsp+538h+var_450], rdx
  00000001419F08FC  mov     rcx, 0B044042E55CED091h
  00000001419F0906  imul    rcx, rax
  00000001419F090A  mov     rdx, 6A690B1EF93530DDh
  00000001419F0914  imul    rdx, rax
  00000001419F0918  mov     r8, 20890819F026A653h
  00000001419F0922  imul    r8, rax
  00000001419F0926  mov     rsi, rax
  00000001419F0929  mov     rdi, [rsp+538h+var_500]
  00000001419F092E  and     r8, rdi
  00000001419F0931  not     r8
  00000001419F0934  and     rdx, r8
  00000001419F0937  not     rdx
  00000001419F093A  and     rdx, rcx
  00000001419F093D  mov     rcx, 0EC5F3298688A0EE8h
  00000001419F0947  imul    rcx, rax
  00000001419F094B  and     rcx, r8
  00000001419F094E  not     rdx
  00000001419F0951  not     rcx
  00000001419F0954  and     rcx, rdx
  00000001419F0957  mov     rdx, 1CBAAA7A38F7BBE4h
  00000001419F0961  imul    rdx, rax
  00000001419F0965  mov     r8, 7D116A74577F5875h
  00000001419F096F  imul    r8, rax
  00000001419F0973  and     r8, rcx
  00000001419F0976  not     rcx
  00000001419F0979  and     rcx, rdx
  00000001419F097C  not     rcx
  00000001419F097F  not     r8
  00000001419F0982  and     r8, rcx
  00000001419F0985  mov     rcx, 31B9977EC36F9A17h
  00000001419F098F  imul    rcx, rax
  00000001419F0993  mov     rdx, 68127D6FCD077A42h
  00000001419F099D  imul    rdx, rax
  00000001419F09A1  and     rdx, r8
  00000001419F09A4  not     r8
  00000001419F09A7  and     r8, rcx
  00000001419F09AA  not     r8
  00000001419F09AD  not     rdx
  00000001419F09B0  and     rdx, r8
  00000001419F09B3  imul    rdx, r12
  00000001419F09B7  not     rdx
  00000001419F09BA  mov     r9, [rsp+538h+var_4B0]
  00000001419F09C2  imul    r9, r13
  00000001419F09C6  not     r9
  00000001419F09C9  and     r9, rdx
  00000001419F09CC  mov     rcx, [rsp+538h+var_4B8]
  00000001419F09D4  imul    rcx, rbp
  00000001419F09D8  not     r9
  00000001419F09DB  add     r9, rcx
  00000001419F09DE  mov     rax, r9
  00000001419F09E1  mov     [rsp+538h+var_4B0], r9
  00000001419F09E9  not     rax
  00000001419F09EC  mov     [rsp+538h+var_4D0], rax
  00000001419F09F1  mov     rdx, [rsp+538h+var_480]
  00000001419F09F9  mov     rcx, rdx
  00000001419F09FC  not     rcx
  00000001419F09FF  and     rcx, rax
  00000001419F0A02  not     rcx
  00000001419F0A05  mov     rax, rdx
  00000001419F0A08  and     rax, r9
  00000001419F0A0B  mov     [rsp+538h+var_148], rax
  00000001419F0A13  not     rax
  00000001419F0A16  and     rax, rcx
  00000001419F0A19  mov     [rsp+538h+var_158], rax
  00000001419F0A21  mov     rax, [rsp+538h+var_4C8]
  00000001419F0A26  lea     rcx, [rsp+rax+538h+var_538]
  00000001419F0A2A  add     rcx, 538h
  00000001419F0A31  imul    rcx, [rsp+538h+var_3E0]
  00000001419F0A3A  not     rcx
  00000001419F0A3D  mov     rax, [rsp+538h+var_248]
  00000001419F0A45  imul    rax, [rsp+538h+var_478]
  00000001419F0A4E  not     rax
  00000001419F0A51  and     rax, rcx
  00000001419F0A54  mov     rcx, [rsp+538h+var_538]
  00000001419F0A58  add     rcx, rsp
  00000001419F0A5B  add     rcx, 538h
  00000001419F0A62  imul    rcx, [rsp+538h+var_3E8]
  00000001419F0A6B  not     rax
  00000001419F0A6E  add     rax, rcx
  00000001419F0A71  mov     rdx, [rsp+538h+var_250]
  00000001419F0A79  imul    rdx, [rsp+538h+var_340]
  00000001419F0A82  mov     rcx, rax
  00000001419F0A85  not     rcx
  00000001419F0A88  and     rax, rdx
  00000001419F0A8B  mov     [rsp+538h+var_248], rax
  00000001419F0A93  not     rdx
  00000001419F0A96  and     rdx, rcx
  00000001419F0A99  mov     [rsp+538h+var_250], rdx
  00000001419F0AA1  mov     rcx, 787D0B1B64EFBE64h
  00000001419F0AAB  imul    rcx, rsi
  00000001419F0AAF  mov     rdx, 68E1FF50DC910669h
  00000001419F0AB9  imul    rdx, rsi
  00000001419F0ABD  and     rdx, rdi
  00000001419F0AC0  not     rdx
  00000001419F0AC3  and     rdx, rcx
  00000001419F0AC6  imul    rdx, r12
  00000001419F0ACA  mov     rax, [rsp+538h+var_460]
  00000001419F0AD2  imul    rax, r13
  00000001419F0AD6  add     rax, rdx
  00000001419F0AD9  mov     [rsp+538h+var_460], rax
  00000001419F0AE1  mov     rax, [rsp+538h+var_410]
  00000001419F0AE9  lea     rcx, [rsp+rax+538h+var_538]
  00000001419F0AED  add     rcx, 538h
  00000001419F0AF4  mov     rax, [rsp+538h+var_518]
  00000001419F0AF9  add     rax, rsp
  00000001419F0AFC  add     rax, 538h
  00000001419F0B02  mov     r11, [rsp+538h+var_448]
  00000001419F0B0A  imul    rcx, r11
  00000001419F0B0E  mov     r8, [rsp+538h+var_440]
  00000001419F0B16  imul    rax, r8
  00000001419F0B1A  add     rax, rcx
  00000001419F0B1D  mov     [rsp+538h+var_4C8], rax
  00000001419F0B22  mov     rcx, 0E45615BDB0D11BE5h
  00000001419F0B2C  imul    rcx, rsi
  00000001419F0B30  mov     rdx, 101C9E6051E826D2h
  00000001419F0B3A  imul    rdx, rsi
  00000001419F0B3E  and     rdx, [rsp+538h+var_428]
  00000001419F0B46  not     rdx
  00000001419F0B49  add     rcx, rdx
  00000001419F0B4C  mov     r9, 0E56488DBF6CDE3DDh
  00000001419F0B56  imul    r9, rsi
  00000001419F0B5A  add     r9, rdx
  00000001419F0B5D  not     r9
  00000001419F0B60  and     r9, rdi
  00000001419F0B63  not     r9
  00000001419F0B66  and     r9, rcx
  00000001419F0B69  imul    ecx, esi, -4Dh
  00000001419F0B6C  mov     dword ptr [rsp+538h+var_2E0], ecx
  00000001419F0B73  mov     rax, r10
  00000001419F0B76  shl     rax, cl
  00000001419F0B79  not     rax
  00000001419F0B7C  lea     ecx, [rsi+rsi*2]
  00000001419F0B7F  lea     ecx, [rsi+rcx*4]
  00000001419F0B82  mov     dword ptr [rsp+538h+var_2E8], ecx
  00000001419F0B89  shr     r10, cl
  00000001419F0B8C  not     r10
  00000001419F0B8F  and     r10, rax
  00000001419F0B92  not     r10
  00000001419F0B95  mov     rcx, [rsp+538h+var_2F0]
  00000001419F0B9D  shl     cl, 4
  00000001419F0BA0  mov     rax, r10
  00000001419F0BA3  shl     rax, cl
  00000001419F0BA6  mov     rcx, [rsp+538h+var_4E8]
  00000001419F0BAB  shr     r10, cl
  00000001419F0BAE  not     rax
  00000001419F0BB1  not     r10
  00000001419F0BB4  and     r10, rax
  00000001419F0BB7  mov     rax, 7CE5AD0F3B848212h
  00000001419F0BC1  mov     rcx, rsi
  00000001419F0BC4  imul    rax, rsi
  00000001419F0BC8  and     rax, r10
  00000001419F0BCB  not     r10
  00000001419F0BCE  mov     rsi, 1CE667DF54F29247h
  00000001419F0BD8  imul    rsi, rcx
  00000001419F0BDC  mov     rdx, rcx
  00000001419F0BDF  mov     [rsp+538h+var_280], rcx
  00000001419F0BE7  and     rsi, r10
  00000001419F0BEA  not     rax
  00000001419F0BED  not     rsi
  00000001419F0BF0  and     rsi, rax
  00000001419F0BF3  imul    ecx, edx, 71h ; 'q'
  00000001419F0BF6  mov     rax, rsi
  00000001419F0BF9  shl     rax, cl
  00000001419F0BFC  imul    ecx, edx, 4Fh ; 'O'
  00000001419F0BFF  shr     rsi, cl
  00000001419F0C02  not     rax
  00000001419F0C05  not     rsi
  00000001419F0C08  and     rsi, rax
  00000001419F0C0B  mov     r10, [rsp+538h+var_438]
  00000001419F0C13  imul    r9, r10
  00000001419F0C17  not     rsi
  00000001419F0C1A  mov     rdx, [rsp+538h+var_260]
  00000001419F0C22  imul    rsi, rdx
  00000001419F0C26  add     rsi, r9
  00000001419F0C29  mov     rax, rsi
  00000001419F0C2C  mov     [rsp+538h+var_4B8], rsi
  00000001419F0C34  not     rax
  00000001419F0C37  mov     r9, rax
  00000001419F0C3A  mov     [rsp+538h+var_410], rax
  00000001419F0C42  mov     rcx, [rsp+538h+var_350]
  00000001419F0C4A  mov     rax, rcx
  00000001419F0C4D  not     rax
  00000001419F0C50  mov     [rsp+538h+var_518], rax
  00000001419F0C55  and     rax, r9
  00000001419F0C58  not     rax
  00000001419F0C5B  mov     r9, rcx
  00000001419F0C5E  mov     rdi, rcx
  00000001419F0C61  and     r9, rsi
  00000001419F0C64  not     r9
  00000001419F0C67  and     r9, rax
  00000001419F0C6A  mov     [rsp+538h+var_150], r9
  00000001419F0C72  mov     rax, [rsp+538h+var_468]
  00000001419F0C7A  add     rax, rsp
  00000001419F0C7D  add     rax, 538h
  00000001419F0C83  mov     rcx, [rsp+538h+var_4F8]
  00000001419F0C88  lea     rsi, [rsp+rcx+538h+var_538]
  00000001419F0C8C  add     rsi, 538h
  00000001419F0C93  mov     rcx, r10
  00000001419F0C96  imul    rax, r10
  00000001419F0C9A  imul    rsi, rdx
  00000001419F0C9E  add     rsi, rax
  00000001419F0CA1  mov     [rsp+538h+var_468], rsi
  00000001419F0CA9  mov     rax, [rsp+538h+var_528]
  00000001419F0CAE  add     rax, rsp
  00000001419F0CB1  add     rax, 538h
  00000001419F0CB7  imul    rax, [rsp+538h+var_3F0]
  00000001419F0CC0  mov     r10, rax
  00000001419F0CC3  mov     rdx, rax
  00000001419F0CC6  mov     [rsp+538h+var_4F8], rax
  00000001419F0CCB  not     r10
  00000001419F0CCE  mov     [rsp+538h+var_140], r10
  00000001419F0CD6  mov     r9, rsi
  00000001419F0CD9  not     r9
  00000001419F0CDC  mov     [rsp+538h+var_308], r9
  00000001419F0CE4  mov     rax, rsi
  00000001419F0CE7  and     rax, r10
  00000001419F0CEA  not     rax
  00000001419F0CED  mov     r10, r9
  00000001419F0CF0  and     r10, rdx
  00000001419F0CF3  not     r10
  00000001419F0CF6  and     r10, rax
  00000001419F0CF9  mov     [rsp+538h+var_300], r10
  00000001419F0D01  mov     rax, rcx
  00000001419F0D04  imul    rax, rdi
  00000001419F0D08  not     rax
  00000001419F0D0B  mov     rcx, [rsp+538h+var_258]
  00000001419F0D13  not     rcx
  00000001419F0D16  and     rcx, rax
  00000001419F0D19  mov     [rsp+538h+var_258], rcx
  00000001419F0D21  mov     rax, r11
  00000001419F0D24  imul    rax, [rsp+538h+var_1B0]
  00000001419F0D2D  not     rax
  00000001419F0D30  mov     rdx, r8
  00000001419F0D33  imul    rdx, [rsp+538h+var_348]
  00000001419F0D3C  not     rdx
  00000001419F0D3F  and     rdx, rax
  00000001419F0D42  mov     [rsp+538h+var_2F0], rdx
  00000001419F0D4A  mov     eax, dword ptr [rsp+538h+var_508]
  00000001419F0D4E  mov     r11d, eax
  00000001419F0D51  mov     rsi, [rsp+538h+var_358]
  00000001419F0D59  and     r11d, esi
  00000001419F0D5C  not     r11d
  00000001419F0D5F  mov     ecx, eax
  00000001419F0D61  mov     ebx, eax
  00000001419F0D63  not     ecx
  00000001419F0D65  mov     r10d, ecx
  00000001419F0D68  mov     dword ptr [rsp+538h+var_500], ecx
  00000001419F0D6C  mov     r8, [rsp+538h+var_430]
  00000001419F0D74  and     r10d, r8d
  00000001419F0D77  mov     rdx, [rsp+538h+var_4D8]
  00000001419F0D7C  mov     eax, edx
  00000001419F0D7E  mov     r13, [rsp+538h+var_490]
  00000001419F0D86  and     eax, r13d
  00000001419F0D89  and     eax, r10d
  00000001419F0D8C  mov     dword ptr [rsp+538h+var_310], eax
  00000001419F0D93  not     r10d
  00000001419F0D96  mov     dword ptr [rsp+538h+var_318], r10d
  00000001419F0D9E  and     r11d, r10d
  00000001419F0DA1  not     r11d
  00000001419F0DA4  and     r11d, edx
  00000001419F0DA7  mov     r14, [rsp+538h+var_520]
  00000001419F0DAC  mov     eax, r14d
  00000001419F0DAF  and     eax, r11d
  00000001419F0DB2  not     eax
  00000001419F0DB4  not     r11d
  00000001419F0DB7  mov     r9, [rsp+538h+var_4E0]
  00000001419F0DBC  and     r11d, r9d
  00000001419F0DBF  not     r11d
  00000001419F0DC2  and     r11d, eax
  00000001419F0DC5  mov     rdi, [rsp+538h+var_530]
  00000001419F0DCA  mov     eax, edi
  00000001419F0DCC  and     eax, ecx
  00000001419F0DCE  mov     ecx, edx
  00000001419F0DD0  mov     ebp, ebx
  00000001419F0DD2  and     ecx, ebx
  00000001419F0DD4  mov     edx, r13d
  00000001419F0DD7  and     edx, ecx
  00000001419F0DD9  not     ecx
  00000001419F0DDB  not     eax
  00000001419F0DDD  and     eax, ecx
  00000001419F0DDF  mov     ecx, esi
  00000001419F0DE1  and     ecx, eax
  00000001419F0DE3  not     ecx
  00000001419F0DE5  not     eax
  00000001419F0DE7  and     eax, r8d
  00000001419F0DEA  not     eax
  00000001419F0DEC  and     eax, ecx
  00000001419F0DEE  mov     ecx, r14d
  00000001419F0DF1  mov     rbx, [rsp+538h+var_4A0]
  00000001419F0DF9  and     ecx, ebx
  00000001419F0DFB  not     eax
  00000001419F0DFD  and     eax, ecx
  00000001419F0DFF  not     ecx
  00000001419F0E01  mov     r12d, r9d
  00000001419F0E04  and     r12d, r13d
  00000001419F0E07  mov     r10d, r12d
  00000001419F0E0A  not     r10d
  00000001419F0E0D  mov     dword ptr [rsp+538h+var_528], r10d
  00000001419F0E12  and     ecx, r10d
  00000001419F0E15  not     ecx
  00000001419F0E17  and     ecx, edi
  00000001419F0E19  not     ecx
  00000001419F0E1B  mov     r10d, ebp
  00000001419F0E1E  and     r10d, r8d
  00000001419F0E21  and     ecx, r10d
  00000001419F0E24  imul    ecx, 0EAD15B56h
  00000001419F0E2A  not     edx
  00000001419F0E2C  mov     r8d, r9d
  00000001419F0E2F  and     r8d, esi
  00000001419F0E32  and     edx, r8d
  00000001419F0E35  imul    edx, 0C34DA7B0h
  00000001419F0E3B  add     edx, ecx
  00000001419F0E3D  imul    eax, 175356D3h
  00000001419F0E43  add     eax, edx
  00000001419F0E45  mov     r9, rdi
  00000001419F0E48  mov     r15d, r9d
  00000001419F0E4B  and     r15d, ebp
  00000001419F0E4E  mov     ecx, r13d
  00000001419F0E51  and     ecx, r15d
  00000001419F0E54  not     ecx
  00000001419F0E56  mov     edx, r14d
  00000001419F0E59  and     edx, esi
  00000001419F0E5B  mov     dword ptr [rsp+538h+var_320], edx
  00000001419F0E62  mov     r13, rsi
  00000001419F0E65  and     ecx, edx
  00000001419F0E67  imul    ecx, 3B2A6B7h
  00000001419F0E6D  add     ecx, eax
  00000001419F0E6F  not     r11d
  00000001419F0E72  mov     rdx, rbx
  00000001419F0E75  and     r11d, edx
  00000001419F0E78  imul    eax, r11d, 91810448h
  00000001419F0E7F  add     ecx, eax
  00000001419F0E81  mov     esi, ebp
  00000001419F0E83  and     esi, edx
  00000001419F0E85  mov     r11, rbx
  00000001419F0E88  mov     eax, r9d
  00000001419F0E8B  and     eax, esi
  00000001419F0E8D  not     eax
  00000001419F0E8F  not     esi
  00000001419F0E91  mov     dword ptr [rsp+538h+var_328], esi
  00000001419F0E98  mov     rdx, [rsp+538h+var_4D8]
  00000001419F0E9D  and     edx, esi
  00000001419F0E9F  not     edx
  00000001419F0EA1  and     edx, eax
  00000001419F0EA3  mov     rdi, [rsp+538h+var_430]
  00000001419F0EAB  mov     eax, edi
  00000001419F0EAD  and     eax, edx
  00000001419F0EAF  not     edx
  00000001419F0EB1  and     edx, r13d
  00000001419F0EB4  not     edx
  00000001419F0EB6  not     eax
  00000001419F0EB8  and     eax, edx
  00000001419F0EBA  not     eax
  00000001419F0EBC  mov     rbp, r14
  00000001419F0EBF  and     eax, ebp
  00000001419F0EC1  not     eax
  00000001419F0EC3  imul    r9d, eax, 0B9835732h
  00000001419F0ECA  add     r9d, ecx
  00000001419F0ECD  mov     ebx, dword ptr [rsp+538h+var_500]
  00000001419F0ED1  mov     r14d, ebx
  00000001419F0ED4  and     r14d, r11d
  00000001419F0ED7  mov     rsi, r11
  00000001419F0EDA  mov     ecx, r14d
  00000001419F0EDD  not     ecx
  00000001419F0EDF  mov     edx, ebp
  00000001419F0EE1  and     edx, ecx
  00000001419F0EE3  not     edx
  00000001419F0EE5  mov     rax, [rsp+538h+var_4E0]
  00000001419F0EEA  mov     r11d, eax
  00000001419F0EED  and     r11d, r14d
  00000001419F0EF0  not     r11d
  00000001419F0EF3  and     r11d, edx
  00000001419F0EF6  mov     edx, edi
  00000001419F0EF8  and     edx, r11d
  00000001419F0EFB  not     r11d
  00000001419F0EFE  and     r11d, r13d
  00000001419F0F01  not     r11d
  00000001419F0F04  not     edx
  00000001419F0F06  and     edx, r11d
  00000001419F0F09  mov     r11, [rsp+538h+var_530]
  00000001419F0F0E  and     r11d, ebp
  00000001419F0F11  mov     dword ptr [rsp+538h+var_538], r11d
  00000001419F0F15  mov     ebp, r11d
  00000001419F0F18  and     ebp, r13d
  00000001419F0F1B  mov     eax, ebx
  00000001419F0F1D  mov     r13d, ebx
  00000001419F0F20  and     eax, ebp
  00000001419F0F22  not     eax
  00000001419F0F24  not     ebp
  00000001419F0F26  mov     r11d, dword ptr [rsp+538h+var_508]
  00000001419F0F2B  and     ebp, r11d
  00000001419F0F2E  not     ebp
  00000001419F0F30  and     eax, esi
  00000001419F0F32  and     eax, ebp
  00000001419F0F34  not     edx
  00000001419F0F36  mov     rdi, [rsp+538h+var_4D8]
  00000001419F0F3B  and     edx, edi
  00000001419F0F3D  not     edx
  00000001419F0F3F  imul    ebp, edx, 0A7709BA6h
  00000001419F0F45  not     eax
  00000001419F0F47  imul    eax, 0F0281267h
  00000001419F0F4D  add     eax, ebp
  00000001419F0F4F  add     eax, r9d
  00000001419F0F52  mov     dword ptr [rsp+538h+var_330], eax
  00000001419F0F59  not     r8d
  00000001419F0F5C  mov     rdx, [rsp+538h+var_520]
  00000001419F0F61  mov     ebp, edx
  00000001419F0F63  mov     rbx, [rsp+538h+var_430]
  00000001419F0F6B  and     ebp, ebx
  00000001419F0F6D  not     ebp
  00000001419F0F6F  and     ebp, r8d
  00000001419F0F72  mov     eax, ebp
  00000001419F0F74  not     eax
  00000001419F0F76  and     eax, r13d
  00000001419F0F79  not     eax
  00000001419F0F7B  mov     r8d, r11d
  00000001419F0F7E  and     r8d, ebp
  00000001419F0F81  not     r8d
  00000001419F0F84  and     r8d, eax
  00000001419F0F87  not     r8d
  00000001419F0F8A  mov     r9d, esi
  00000001419F0F8D  and     r9d, edi
  00000001419F0F90  mov     r13, rdi
  00000001419F0F93  and     r9d, r8d
  00000001419F0F96  mov     r8d, r11d
  00000001419F0F99  mov     rdi, [rsp+538h+var_490]
  00000001419F0FA1  and     r8d, edi
  00000001419F0FA4  mov     r11d, ebx
  00000001419F0FA7  and     r11d, r8d
  00000001419F0FAA  not     r8d
  00000001419F0FAD  and     r8d, ecx
  00000001419F0FB0  mov     ecx, edx
  00000001419F0FB2  and     ecx, r8d
  00000001419F0FB5  not     ecx
  00000001419F0FB7  not     r8d
  00000001419F0FBA  and     r8d, dword ptr [rsp+538h+var_4E0]
  00000001419F0FBF  not     r8d
  00000001419F0FC2  and     ecx, ebx
  00000001419F0FC4  and     ecx, r8d
  00000001419F0FC7  mov     r8d, edi
  00000001419F0FCA  and     r8d, ebx
  00000001419F0FCD  mov     rdx, r13
  00000001419F0FD0  mov     eax, edx
  00000001419F0FD2  and     eax, r8d
  00000001419F0FD5  not     r8d
  00000001419F0FD8  mov     r13, [rsp+538h+var_530]
  00000001419F0FDD  and     r8d, r13d
  00000001419F0FE0  mov     esi, edx
  00000001419F0FE2  and     esi, ecx
  00000001419F0FE4  not     ecx
  00000001419F0FE6  and     ecx, r13d
  00000001419F0FE9  and     dword ptr [rsp+538h+var_528], r13d
  00000001419F0FEE  not     r10d
  00000001419F0FF1  and     r10d, r13d
  00000001419F0FF4  and     ebp, edi
  00000001419F0FF6  not     ebp
  00000001419F0FF8  and     ebp, r13d
  00000001419F0FFB  and     r13d, dword ptr [rsp+538h+var_4A0]
  00000001419F1003  not     r13d
  00000001419F1006  mov     edi, dword ptr [rsp+538h+var_508]
  00000001419F100A  and     r13d, edi
  00000001419F100D  not     r13d
  00000001419F1010  mov     rdx, [rsp+538h+var_4E0]
  00000001419F1015  and     r13d, edx
  00000001419F1018  not     r13d
  00000001419F101B  and     r13d, ebx
  00000001419F101E  imul    r13d, 0A58E3CE8h
  00000001419F1025  not     r9d
  00000001419F1028  imul    r9d, 74423B4Dh
  00000001419F102F  add     r9d, r13d
  00000001419F1032  not     r8d
  00000001419F1035  not     eax
  00000001419F1037  and     eax, edi
  00000001419F1039  and     eax, r8d
  00000001419F103C  mov     r8d, edx
  00000001419F103F  mov     rdi, rdx
  00000001419F1042  and     r8d, eax
  00000001419F1045  not     eax
  00000001419F1047  mov     r13, [rsp+538h+var_520]
  00000001419F104C  and     eax, r13d
  00000001419F104F  not     eax
  00000001419F1051  not     r8d
  00000001419F1054  and     r8d, eax
  00000001419F1057  imul    eax, r8d, 852D833Fh
  00000001419F105E  add     eax, r9d
  00000001419F1061  mov     r8d, dword ptr [rsp+538h+var_538]
  00000001419F1065  and     r14d, r8d
  00000001419F1068  not     r14d
  00000001419F106B  and     r14d, ebx
  00000001419F106E  not     r14d
  00000001419F1071  imul    r9d, r14d, 0C64F6FE7h
  00000001419F1078  add     r9d, eax
  00000001419F107B  not     r11d
  00000001419F107E  and     r11d, r8d
  00000001419F1081  imul    eax, r11d, 22D9D602h
  00000001419F1088  add     eax, r9d
  00000001419F108B  add     eax, dword ptr [rsp+538h+var_330]
  00000001419F1092  mov     dword ptr [rsp+538h+var_530], eax
  00000001419F1096  mov     r8d, dword ptr [rsp+538h+var_500]
  00000001419F109B  mov     r9d, r8d
  00000001419F109E  and     r9d, dword ptr [rsp+538h+var_490]
  00000001419F10A6  not     r9d
  00000001419F10A9  and     r9d, dword ptr [rsp+538h+var_328]
  00000001419F10B1  not     r9d
  00000001419F10B4  mov     eax, ebx
  00000001419F10B6  mov     r11, rbx
  00000001419F10B9  and     eax, r9d
  00000001419F10BC  not     eax
  00000001419F10BE  mov     rbx, [rsp+538h+var_4D8]
  00000001419F10C3  and     eax, ebx
  00000001419F10C5  and     edx, eax
  00000001419F10C7  not     eax
  00000001419F10C9  and     eax, r13d
  00000001419F10CC  mov     r14, r13
  00000001419F10CF  not     eax
  00000001419F10D1  not     edx
  00000001419F10D3  and     edx, eax
  00000001419F10D5  not     ecx
  00000001419F10D7  not     esi
  00000001419F10D9  and     esi, ecx
  00000001419F10DB  imul    eax, edx, 528DD668h
  00000001419F10E1  imul    ecx, esi, 27091973h
  00000001419F10E7  add     ecx, eax
  00000001419F10E9  and     r12d, ebx
  00000001419F10EC  not     r12d
  00000001419F10EF  mov     r13d, r8d
  00000001419F10F2  and     r12d, r8d
  00000001419F10F5  mov     eax, dword ptr [rsp+538h+var_528]
  00000001419F10F9  not     eax
  00000001419F10FB  and     r12d, eax
  00000001419F10FE  not     r12d
  00000001419F1101  and     r12d, r11d
  00000001419F1104  not     r12d
  00000001419F1107  imul    eax, r12d, 0BF88EA38h
  00000001419F110E  add     eax, ecx
  00000001419F1110  mov     dword ptr [rsp+538h+var_528], eax
  00000001419F1114  mov     esi, dword ptr [rsp+538h+var_538]
  00000001419F1117  mov     eax, esi
  00000001419F1119  not     eax
  00000001419F111B  mov     ecx, ebx
  00000001419F111D  and     ecx, edi
  00000001419F111F  not     ecx
  00000001419F1121  and     ecx, eax
  00000001419F1123  mov     edx, r11d
  00000001419F1126  and     edx, ecx
  00000001419F1128  not     ecx
  00000001419F112A  mov     r12, [rsp+538h+var_358]
  00000001419F1132  and     ecx, r12d
  00000001419F1135  not     ecx
  00000001419F1137  not     edx
  00000001419F1139  and     edx, ecx
  00000001419F113B  mov     eax, r8d
  00000001419F113E  and     eax, r12d
  00000001419F1141  not     eax
  00000001419F1143  and     r10d, eax
  00000001419F1146  and     r15d, r11d
  00000001419F1149  mov     eax, edi
  00000001419F114B  and     eax, r15d
  00000001419F114E  not     r15d
  00000001419F1151  and     r15d, r14d
  00000001419F1154  not     r15d
  00000001419F1157  not     eax
  00000001419F1159  and     eax, r15d
  00000001419F115C  and     esi, dword ptr [rsp+538h+var_318]
  00000001419F1163  mov     edi, esi
  00000001419F1165  not     edx
  00000001419F1167  mov     r15, [rsp+538h+var_490]
  00000001419F116F  and     edx, r15d
  00000001419F1172  mov     rcx, [rsp+538h+var_4C0]
  00000001419F1177  and     ecx, r8d
  00000001419F117A  mov     r14, [rsp+538h+var_4A0]
  00000001419F1182  mov     r8d, r14d
  00000001419F1185  and     r8d, ecx
  00000001419F1188  not     ecx
  00000001419F118A  and     ecx, r15d
  00000001419F118D  mov     [rsp+538h+var_4C0], rcx
  00000001419F1192  mov     r11d, r14d
  00000001419F1195  and     r11d, r10d
  00000001419F1198  not     r10d
  00000001419F119B  and     r10d, r15d
  00000001419F119E  mov     ecx, dword ptr [rsp+538h+var_320]
  00000001419F11A5  and     ecx, ebx
  00000001419F11A7  not     ecx
  00000001419F11A9  and     ecx, r13d
  00000001419F11AC  not     eax
  00000001419F11AE  and     eax, r14d
  00000001419F11B1  mov     ebx, r14d
  00000001419F11B4  and     r14d, ecx
  00000001419F11B7  not     ecx
  00000001419F11B9  and     ecx, r15d
  00000001419F11BC  mov     esi, ecx
  00000001419F11BE  mov     ecx, edi
  00000001419F11C0  not     ecx
  00000001419F11C2  and     ecx, r15d
  00000001419F11C5  mov     dword ptr [rsp+538h+var_538], ecx
  00000001419F11C8  mov     rdi, [rsp+538h+var_430]
  00000001419F11D0  and     ebx, edi
  00000001419F11D2  not     ebx
  00000001419F11D4  and     r15d, r12d
  00000001419F11D7  not     r15d
  00000001419F11DA  and     r15d, ebx
  00000001419F11DD  mov     ecx, dword ptr [rsp+538h+var_508]
  00000001419F11E1  mov     ebx, ecx
  00000001419F11E3  and     ebx, r15d
  00000001419F11E6  not     r15d
  00000001419F11E9  and     r15d, r13d
  00000001419F11EC  and     r13d, edx
  00000001419F11EF  not     r13d
  00000001419F11F2  not     edx
  00000001419F11F4  and     edx, ecx
  00000001419F11F6  not     edx
  00000001419F11F8  and     edx, r13d
  00000001419F11FB  imul    edx, 15046F94h
  00000001419F1201  add     edx, dword ptr [rsp+538h+var_528]
  00000001419F1205  not     r15d
  00000001419F1208  not     ebx
  00000001419F120A  mov     r13, [rsp+538h+var_4D8]
  00000001419F120F  and     ebx, r13d
  00000001419F1212  and     ebx, r15d
  00000001419F1215  not     ebx
  00000001419F1217  mov     r15, [rsp+538h+var_520]
  00000001419F121C  and     ebx, r15d
  00000001419F121F  not     ebx
  00000001419F1221  imul    ebx, 943E7692h
  00000001419F1227  add     ebx, edx
  00000001419F1229  add     ebx, dword ptr [rsp+538h+var_530]
  00000001419F122D  not     r8d
  00000001419F1230  mov     rdx, [rsp+538h+var_4C0]
  00000001419F1235  not     edx
  00000001419F1237  and     edx, r8d
  00000001419F123A  not     r11d
  00000001419F123D  not     r10d
  00000001419F1240  and     r10d, r11d
  00000001419F1243  not     edx
  00000001419F1245  and     edx, r12d
  00000001419F1248  not     edx
  00000001419F124A  imul    ecx, edx, 7188CE13h
  00000001419F1250  not     r10d
  00000001419F1253  mov     r8, [rsp+538h+var_4E0]
  00000001419F1258  and     r10d, r8d
  00000001419F125B  not     r10d
  00000001419F125E  imul    edx, r10d, 0E39A480Dh
  00000001419F1265  add     edx, ecx
  00000001419F1267  not     r14d
  00000001419F126A  not     esi
  00000001419F126C  and     esi, r14d
  00000001419F126F  imul    ecx, esi, 4FB64340h
  00000001419F1275  add     ecx, edx
  00000001419F1277  not     ebp
  00000001419F1279  and     ebp, dword ptr [rsp+538h+var_508]
  00000001419F127D  imul    edx, ebp, 0BD440F9Dh
  00000001419F1283  add     edx, ecx
  00000001419F1285  mov     ecx, dword ptr [rsp+538h+var_310]
  00000001419F128C  not     ecx
  00000001419F128E  and     ecx, r8d
  00000001419F1291  add     ecx, edx
  00000001419F1293  add     eax, ecx
  00000001419F1295  mov     ecx, dword ptr [rsp+538h+var_538]
  00000001419F1298  not     ecx
  00000001419F129A  add     ecx, eax
  00000001419F129C  add     ecx, ebx
  00000001419F129E  and     r9d, r13d
  00000001419F12A1  mov     rax, r15
  00000001419F12A4  and     eax, r9d
  00000001419F12A7  not     eax
  00000001419F12A9  not     r9d
  00000001419F12AC  and     r9d, r8d
  00000001419F12AF  not     r9d
  00000001419F12B2  and     r9d, eax
  00000001419F12B5  and     r12d, r9d
  00000001419F12B8  not     r9d
  00000001419F12BB  and     r9d, edi
  00000001419F12BE  not     r12d
  00000001419F12C1  not     r9d
  00000001419F12C4  and     r9d, r12d
  00000001419F12C7  not     r9d
  00000001419F12CA  add     r9d, ecx
  00000001419F12CD  mov     rcx, [rsp+538h+var_438]
  00000001419F12D5  mov     rax, [rsp+538h+var_240]
  00000001419F12DD  imul    rcx, rax
  00000001419F12E1  add     rcx, [rsp+538h+var_2A0]
  00000001419F12E9  mov     [rsp+538h+var_430], rcx
  00000001419F12F1  mov     rax, [rsp+538h+var_448]
  00000001419F12F9  imul    rax, [rsp+538h+var_338]
  00000001419F1302  mov     rcx, [rsp+538h+var_440]
  00000001419F130A  imul    rcx, [rsp+538h+var_268]
  00000001419F1313  add     rcx, rax
  00000001419F1316  not     rcx
  00000001419F1319  mov     rsi, [rsp+538h+var_3D0]
  00000001419F1321  mov     rax, rsi
  00000001419F1324  imul    rax, [rsp+538h+var_1E0]
  00000001419F132D  not     rax
  00000001419F1330  and     rax, rcx
  00000001419F1333  mov     [rsp+538h+var_520], rax
  00000001419F1338  mov     rax, [rsp+538h+var_3F0]
  00000001419F1340  mov     r8, [rsp+538h+var_458]
  00000001419F1348  imul    r8, rax
  00000001419F134C  mov     rcx, [rsp+538h+var_2A8]
  00000001419F1354  add     rcx, rsp
  00000001419F1357  add     rcx, 538h
  00000001419F135E  imul    rcx, rax
  00000001419F1362  mov     rax, [rsp+538h+var_2D8]
  00000001419F136A  add     rax, rsp
  00000001419F136D  add     rax, 538h
  00000001419F1373  mov     r15, [rsp+538h+var_260]
  00000001419F137B  imul    rax, r15
  00000001419F137F  add     rcx, rax
  00000001419F1382  mov     rax, [rsp+538h+var_290]
  00000001419F138A  imul    rax, [rsp+538h+var_220]
  00000001419F1393  not     rax
  00000001419F1396  not     rcx
  00000001419F1399  and     rcx, rax
  00000001419F139C  mov     rbx, rcx
  00000001419F139F  mov     rax, [rsp+538h+var_2B0]
  00000001419F13A7  lea     r14, [rsp+rax+538h+var_538]
  00000001419F13AB  add     r14, 538h
  00000001419F13B2  mov     rcx, [rsp+538h+var_408]
  00000001419F13BA  not     rcx
  00000001419F13BD  mov     [rsp+538h+var_1A8], rcx
  00000001419F13C5  mov     rax, [rsp+538h+var_1D8]
  00000001419F13CD  and     rax, rcx
  00000001419F13D0  mov     [rsp+538h+var_538], rax
  00000001419F13D4  mov     rax, [rsp+538h+var_1D0]
  00000001419F13DC  and     rax, rcx
  00000001419F13DF  mov     [rsp+538h+var_198], rax
  00000001419F13E7  mov     r13, [rsp+538h+var_450]
  00000001419F13EF  mov     r10, r13
  00000001419F13F2  not     r10
  00000001419F13F5  mov     [rsp+538h+var_190], r10
  00000001419F13FD  mov     rcx, [rsp+538h+var_510]
  00000001419F1402  lea     r12, [rsp+rcx+538h+var_538]
  00000001419F1406  add     r12, 538h
  00000001419F140D  mov     rcx, [rsp+538h+var_278]
  00000001419F1415  imul    r12, rcx
  00000001419F1419  mov     r11, r12
  00000001419F141C  not     r11
  00000001419F141F  mov     [rsp+538h+var_1A0], r11
  00000001419F1427  mov     rax, r10
  00000001419F142A  and     rax, r12
  00000001419F142D  mov     [rsp+538h+var_188], rax
  00000001419F1435  mov     rax, r10
  00000001419F1438  and     rax, r11
  00000001419F143B  mov     [rsp+538h+var_178], rax
  00000001419F1443  not     rax
  00000001419F1446  mov     [rsp+538h+var_180], rax
  00000001419F144E  and     r13, r12
  00000001419F1451  not     r13
  00000001419F1454  and     r13, rax
  00000001419F1457  mov     rax, [rsp+538h+var_480]
  00000001419F145F  and     rax, [rsp+538h+var_4D0]
  00000001419F1464  mov     [rsp+538h+var_170], rax
  00000001419F146C  mov     rdx, [rsp+538h+var_4F0]
  00000001419F1471  imul    rdx, rcx
  00000001419F1475  mov     [rsp+538h+var_4F0], rdx
  00000001419F147A  mov     rcx, [rsp+538h+var_3A8]
  00000001419F1482  lea     rax, [rsp+rcx+538h+var_538]
  00000001419F1486  add     rax, 538h
  00000001419F148C  imul    rax, rsi
  00000001419F1490  mov     [rsp+538h+var_310], rax
  00000001419F1498  mov     rdx, rax
  00000001419F149B  mov     rcx, [rsp+538h+var_4C8]
  00000001419F14A0  and     rdx, rcx
  00000001419F14A3  not     rdx
  00000001419F14A6  mov     [rsp+538h+var_490], rdx
  00000001419F14AE  mov     rbp, rax
  00000001419F14B1  not     rbp
  00000001419F14B4  mov     r10, rcx
  00000001419F14B7  not     r10
  00000001419F14BA  mov     [rsp+538h+var_160], r10
  00000001419F14C2  and     rax, r10
  00000001419F14C5  mov     [rsp+538h+var_330], rax
  00000001419F14CD  mov     rax, rbp
  00000001419F14D0  and     rax, r10
  00000001419F14D3  mov     [rsp+538h+var_2B0], rax
  00000001419F14DB  not     rax
  00000001419F14DE  mov     [rsp+538h+var_318], rax
  00000001419F14E6  and     rdx, rax
  00000001419F14E9  mov     [rsp+538h+var_168], rdx
  00000001419F14F1  mov     rax, rbp
  00000001419F14F4  and     rax, rcx
  00000001419F14F7  mov     [rsp+538h+var_328], rax
  00000001419F14FF  mov     rdx, r8
  00000001419F1502  mov     [rsp+538h+var_458], r8
  00000001419F150A  mov     r11, r8
  00000001419F150D  not     r11
  00000001419F1510  mov     [rsp+538h+var_528], r11
  00000001419F1515  mov     rcx, [rsp+538h+var_350]
  00000001419F151D  mov     rsi, rcx
  00000001419F1520  mov     rdi, [rsp+538h+var_410]
  00000001419F1528  and     rsi, rdi
  00000001419F152B  not     rsi
  00000001419F152E  mov     [rsp+538h+var_500], rsi
  00000001419F1533  mov     rax, [rsp+538h+var_518]
  00000001419F1538  mov     r8, rax
  00000001419F153B  mov     r10, [rsp+538h+var_4B8]
  00000001419F1543  and     r8, r10
  00000001419F1546  not     r8
  00000001419F1549  and     r8, rsi
  00000001419F154C  mov     [rsp+538h+var_530], r8
  00000001419F1551  mov     rsi, r11
  00000001419F1554  and     rsi, r8
  00000001419F1557  mov     [rsp+538h+var_2D8], rsi
  00000001419F155F  mov     rsi, r8
  00000001419F1562  not     rsi
  00000001419F1565  mov     [rsp+538h+var_358], rsi
  00000001419F156D  mov     r8, rdx
  00000001419F1570  and     r8, rsi
  00000001419F1573  mov     [rsp+538h+var_320], r8
  00000001419F157B  and     rcx, r11
  00000001419F157E  not     rcx
  00000001419F1581  and     rcx, rdi
  00000001419F1584  mov     [rsp+538h+var_2A8], rcx
  00000001419F158C  mov     rcx, rax
  00000001419F158F  and     rcx, rdx
  00000001419F1592  mov     [rsp+538h+var_2A0], rcx
  00000001419F159A  mov     rax, r10
  00000001419F159D  and     rax, rcx
  00000001419F15A0  mov     [rsp+538h+var_290], rax
  00000001419F15A8  mov     rcx, [rsp+538h+var_468]
  00000001419F15B0  and     rcx, [rsp+538h+var_4F8]
  00000001419F15B5  mov     [rsp+538h+var_4C0], rcx
  00000001419F15BA  not     rbx
  00000001419F15BD  imul    esi, dword ptr [rsp+538h+var_280], 20B9D920h
  00000001419F15C8  mov     rdi, [rsp+538h+var_438]
  00000001419F15D0  test    dil, 1
  00000001419F15D4  mov     rcx, [rsp+538h+var_100]
  00000001419F15DC  lea     rcx, [rsp+rcx+538h]
  00000001419F15E4  cmovnz  rbx, [rsp+538h+var_1B8]
  00000001419F15ED  mov     [rsp+538h+var_3A8], rbx
  00000001419F15F5  imul    r14, rdi
  00000001419F15F9  imul    rcx, r15
  00000001419F15FD  mov     r11, r15
  00000001419F1600  add     rcx, r14
  00000001419F1603  mov     [rsp+538h+var_510], rcx
  00000001419F1608  mov     rax, [rsp+538h+var_F0]
  00000001419F1610  add     rax, rsp
  00000001419F1613  add     rax, 538h
  00000001419F1619  mov     rcx, [rsp+538h+var_4A8]
  00000001419F1621  add     rcx, rsp
  00000001419F1624  add     rcx, 538h
  00000001419F162B  mov     rdx, [rsp+538h+var_478]
  00000001419F1633  imul    rax, rdx
  00000001419F1637  mov     r10, [rsp+538h+var_3E0]
  00000001419F163F  imul    rcx, r10
  00000001419F1643  add     rcx, rax
  00000001419F1646  not     rcx
  00000001419F1649  mov     rax, [rsp+538h+var_218]
  00000001419F1651  mov     r8, [rsp+538h+var_3E8]
  00000001419F1659  imul    rax, r8
  00000001419F165D  not     rax
  00000001419F1660  and     rax, rcx
  00000001419F1663  mov     [rsp+538h+var_218], rax
  00000001419F166B  mov     rax, [rsp+538h+var_138]
  00000001419F1673  add     rax, rsp
  00000001419F1676  add     rax, 538h
  00000001419F167C  imul    rax, rdx
  00000001419F1680  not     rax
  00000001419F1683  mov     rcx, [rsp+538h+var_400]
  00000001419F168B  lea     rdx, [rsp+rcx+538h+var_538]
  00000001419F168F  add     rdx, 538h
  00000001419F1696  mov     rcx, r8
  00000001419F1699  imul    rdx, r8
  00000001419F169D  not     rdx
  00000001419F16A0  and     rdx, rax
  00000001419F16A3  mov     rbx, rdx
  00000001419F16A6  mov     rax, [rsp+538h+var_470]
  00000001419F16AE  not     eax
  00000001419F16B0  mov     r8d, dword ptr [rsp+538h+var_508]
  00000001419F16B5  and     eax, r8d
  00000001419F16B8  mov     [rsp+538h+var_470], rax
  00000001419F16C0  mov     rax, [rsp+538h+var_2D0]
  00000001419F16C8  add     rax, rsp
  00000001419F16CB  add     rax, 538h
  00000001419F16D1  imul    rax, rcx
  00000001419F16D5  mov     [rsp+538h+var_4A8], rax
  00000001419F16DD  mov     rax, [rsp+538h+var_3F8]
  00000001419F16E5  add     rax, rsp
  00000001419F16E8  add     rax, 538h
  00000001419F16EE  mov     rdx, [rsp+538h+var_3D0]
  00000001419F16F6  imul    rax, rdx
  00000001419F16FA  mov     [rsp+538h+var_4A0], rax
  00000001419F1702  mov     rax, [rsp+538h+var_D8]
  00000001419F170A  and     eax, r8d
  00000001419F170D  test    al, 1
  00000001419F170F  mov     rax, rbx
  00000001419F1712  not     rax
  00000001419F1715  mov     rbx, [rsp+538h+var_C8]
  00000001419F171D  cmovz   rax, rbx
  00000001419F1721  mov     [rsp+538h+var_3F0], rax
  00000001419F1729  and     [rsp+538h+var_36C], r8d
  00000001419F1731  mov     rax, [rsp+538h+var_4E8]
  00000001419F1736  add     rax, rsp
  00000001419F1739  add     rax, 538h
  00000001419F173F  imul    rax, rdi
  00000001419F1743  not     rax
  00000001419F1746  mov     rdi, [rsp+538h+var_3B8]
  00000001419F174E  lea     r8, [rsp+rdi+538h+var_538]
  00000001419F1752  add     r8, 538h
  00000001419F1759  imul    r8, r15
  00000001419F175D  not     r8
  00000001419F1760  and     r8, rax
  00000001419F1763  mov     [rsp+538h+var_4E8], r8
  00000001419F1768  mov     rax, [rsp+538h+var_2C8]
  00000001419F1770  add     rax, rsp
  00000001419F1773  add     rax, 538h
  00000001419F1779  imul    rax, rcx
  00000001419F177D  not     rax
  00000001419F1780  mov     rcx, [rsp+538h+var_130]
  00000001419F1788  add     rcx, rsp
  00000001419F178B  add     rcx, 538h
  00000001419F1792  imul    rcx, r10
  00000001419F1796  mov     rdi, r10
  00000001419F1799  not     rcx
  00000001419F179C  and     rcx, rax
  00000001419F179F  mov     [rsp+538h+var_3B8], rcx
  00000001419F17A7  mov     rax, [rsp+538h+var_128]
  00000001419F17AF  lea     r8, [rsp+rax+538h+var_538]
  00000001419F17B3  add     r8, 538h
  00000001419F17BA  imul    r8, [rsp+538h+var_440]
  00000001419F17C3  mov     rcx, [rsp+538h+var_448]
  00000001419F17CB  mov     rax, [rsp+538h+var_1E8]
  00000001419F17D3  imul    rax, rcx
  00000001419F17D7  add     r8, rax
  00000001419F17DA  mov     rax, [rsp+538h+var_3D8]
  00000001419F17E2  add     rax, rsp
  00000001419F17E5  add     rax, 538h
  00000001419F17EB  imul    rax, rdx
  00000001419F17EF  not     rax
  00000001419F17F2  not     r8
  00000001419F17F5  and     r8, rax
  00000001419F17F8  mov     [rsp+538h+var_438], r8
  00000001419F1800  imul    rcx, [rsp+538h+var_1E0]
  00000001419F1809  mov     r10, rcx
  00000001419F180C  mov     rcx, [rsp+538h+var_238]
  00000001419F1814  mov     rax, [rsp+538h+var_338]
  00000001419F181C  imul    rax, rcx
  00000001419F1820  add     rax, r10
  00000001419F1823  mov     [rsp+538h+var_338], rax
  00000001419F182B  mov     rax, [rsp+538h+var_268]
  00000001419F1833  imul    rax, rdx
  00000001419F1837  not     rax
  00000001419F183A  mov     r8, rax
  00000001419F183D  mov     rax, [rsp+538h+var_230]
  00000001419F1845  not     rax
  00000001419F1848  and     rax, r8
  00000001419F184B  mov     [rsp+538h+var_230], rax
  00000001419F1853  mov     rax, [rsp+538h+var_498]
  00000001419F185B  add     rax, rsp
  00000001419F185E  add     rax, 538h
  00000001419F1864  imul    rax, rdx
  00000001419F1868  mov     rdx, [rsp+538h+var_3B0]
  00000001419F1870  add     rdx, rsp
  00000001419F1873  add     rdx, 538h
  00000001419F187A  imul    rdx, rcx
  00000001419F187E  mov     r15, rcx
  00000001419F1881  add     rdx, rax
  00000001419F1884  mov     [rsp+538h+var_508], rdx
  00000001419F1889  mov     rax, [rsp+538h+var_120]
  00000001419F1891  lea     rcx, [rsp+rax+538h+var_538]
  00000001419F1895  add     rcx, 538h
  00000001419F189C  mov     rax, r11
  00000001419F189F  imul    rcx, r11
  00000001419F18A3  mov     [rsp+538h+var_3D0], rcx
  00000001419F18AB  mov     r10, [rsp+538h+var_428]
  00000001419F18B3  imul    rax, r10
  00000001419F18B7  add     rax, [rsp+538h+var_E8]
  00000001419F18BF  mov     [rsp+538h+var_440], rax
  00000001419F18C7  mov     rax, 5DA277B4F46D0CFCh
  00000001419F18D1  mov     r8, [rsp+538h+var_280]
  00000001419F18D9  imul    rax, r8
  00000001419F18DD  mov     rcx, 30BBC436AD442810h
  00000001419F18E7  imul    rcx, r8
  00000001419F18EB  add     rcx, [rsp+538h+var_1C0]
  00000001419F18F3  mov     rdx, 3C299D399C0A075Dh
  00000001419F18FD  imul    rdx, r8
  00000001419F1901  and     rdx, rcx
  00000001419F1904  not     rcx
  00000001419F1907  and     rcx, rax
  00000001419F190A  not     rcx
  00000001419F190D  not     rdx
  00000001419F1910  and     rdx, rcx
  00000001419F1913  mov     rax, 4D2D09D9A9405104h
  00000001419F191D  imul    rax, r8
  00000001419F1921  mov     rcx, 4C9F0B14E736C355h
  00000001419F192B  imul    rcx, r8
  00000001419F192F  mov     r14, r8
  00000001419F1932  and     rcx, rdx
  00000001419F1935  not     rdx
  00000001419F1938  and     rdx, rax
  00000001419F193B  not     rdx
  00000001419F193E  not     rcx
  00000001419F1941  and     rcx, rdx
  00000001419F1944  mov     rax, [rsp+538h+var_118]
  00000001419F194C  lea     rdx, [rsp+rax+538h+var_538]
  00000001419F1950  add     rdx, 538h
  00000001419F1957  imul    rdx, rdi
  00000001419F195B  mov     [rsp+538h+var_3D8], rdx
  00000001419F1963  imul    rcx, rdi
  00000001419F1967  mov     rax, [rsp+538h+var_2F8]
  00000001419F196F  imul    rax, [rsp+538h+var_478]
  00000001419F1978  not     rax
  00000001419F197B  not     rcx
  00000001419F197E  and     rcx, rax
  00000001419F1981  mov     [rsp+538h+var_448], rcx
  00000001419F1989  mov     r8, [rsp+538h+var_270]
  00000001419F1991  imul    rbx, r8
  00000001419F1995  not     rbx
  00000001419F1998  mov     rcx, [rsp+538h+var_110]
  00000001419F19A0  add     rcx, rsp
  00000001419F19A3  add     rcx, 538h
  00000001419F19AA  mov     rdx, [rsp+538h+var_1F0]
  00000001419F19B2  imul    rcx, rdx
  00000001419F19B6  not     rcx
  00000001419F19B9  and     rcx, rbx
  00000001419F19BC  mov     rdi, rcx
  00000001419F19BF  mov     rax, [rsp+538h+var_420]
  00000001419F19C7  add     rax, rsp
  00000001419F19CA  add     rax, 538h
  00000001419F19D0  imul    rax, rdx
  00000001419F19D4  mov     [rsp+538h+var_3E0], rax
  00000001419F19DC  mov     rax, [rsp+538h+var_3C8]
  00000001419F19E4  add     rax, rsp
  00000001419F19E7  add     rax, 538h
  00000001419F19ED  imul    rax, rdx
  00000001419F19F1  mov     [rsp+538h+var_3C8], rax
  00000001419F19F9  imul    eax, r14d, 0FB837D50h
  00000001419F1A00  mov     [rsp+538h+var_420], rax
  00000001419F1A08  test    r9b, 1
  00000001419F1A0C  lea     rax, [rsp+rsi+538h]
  00000001419F1A14  mov     rcx, [rsp+538h+var_1F8]
  00000001419F1A1C  cmovz   rcx, rax
  00000001419F1A20  mov     [rsp+538h+var_1F8], rcx
  00000001419F1A28  mov     rcx, [rsp+538h+var_510]
  00000001419F1A2D  cmovz   rcx, rax
  00000001419F1A31  mov     [rsp+538h+var_510], rcx
  00000001419F1A36  mov     rcx, [rsp+538h+var_4E8]
  00000001419F1A3B  not     rcx
  00000001419F1A3E  cmovz   rcx, rax
  00000001419F1A42  mov     [rsp+538h+var_4E8], rcx
  00000001419F1A47  not     rdi
  00000001419F1A4A  cmovz   rdi, rax
  00000001419F1A4E  mov     [rsp+538h+var_3B0], rdi
  00000001419F1A56  mov     r9, 868F725246AF8D38h
  00000001419F1A60  imul    r9, r14
  00000001419F1A64  add     r9, [rsp+538h+var_240]
  00000001419F1A6C  imul    r9, r8
  00000001419F1A70  mov     rbx, [rsp+538h+var_2C0]
  00000001419F1A78  add     rbx, r10
  00000001419F1A7B  imul    rbx, [rsp+538h+var_278]
  00000001419F1A84  mov     rax, [rsp+538h+var_488]
  00000001419F1A8C  add     rax, rsp
  00000001419F1A8F  add     rax, 538h
  00000001419F1A95  imul    rax, rdx
  00000001419F1A99  mov     [rsp+538h+var_428], rax
  00000001419F1AA1  mov     rdi, [rsp+538h+var_2B8]
  00000001419F1AA9  add     rdi, [rsp+538h+var_210]
  00000001419F1AB1  imul    rdi, rdx
  00000001419F1AB5  mov     r10, r9
  00000001419F1AB8  not     r10
  00000001419F1ABB  mov     r14, rbx
  00000001419F1ABE  and     r14, rdi
  00000001419F1AC1  mov     rax, r10
  00000001419F1AC4  and     rax, r14
  00000001419F1AC7  not     rax
  00000001419F1ACA  not     r14
  00000001419F1ACD  mov     r8, r9
  00000001419F1AD0  and     r8, r14
  00000001419F1AD3  not     r8
  00000001419F1AD6  and     r8, rax
  00000001419F1AD9  mov     rcx, rbx
  00000001419F1ADC  not     rcx
  00000001419F1ADF  mov     rdx, rdi
  00000001419F1AE2  not     rdx
  00000001419F1AE5  mov     rax, rcx
  00000001419F1AE8  and     rax, rdx
  00000001419F1AEB  not     rax
  00000001419F1AEE  and     rax, r14
  00000001419F1AF1  lea     r8, [r8+r8*2]
  00000001419F1AF5  not     rax
  00000001419F1AF8  and     rax, r10
  00000001419F1AFB  add     rax, r8
  00000001419F1AFE  mov     r8, r9
  00000001419F1B01  and     r8, rdx
  00000001419F1B04  not     r8
  00000001419F1B07  mov     r14, r10
  00000001419F1B0A  and     r14, rdi
  00000001419F1B0D  not     r14
  00000001419F1B10  and     r14, r8
  00000001419F1B13  mov     r8, rbx
  00000001419F1B16  and     r8, r14
  00000001419F1B19  not     r14
  00000001419F1B1C  and     r14, rcx
  00000001419F1B1F  not     r14
  00000001419F1B22  not     r8
  00000001419F1B25  and     r8, r14
  00000001419F1B28  add     r8, r8
  00000001419F1B2B  sub     rax, r8
  00000001419F1B2E  and     rdx, rbx
  00000001419F1B31  and     rbx, r10
  00000001419F1B34  and     r10, rcx
  00000001419F1B37  not     r10
  00000001419F1B3A  and     r10, rdi
  00000001419F1B3D  not     r10
  00000001419F1B40  lea     rax, [rax+r10*2]
  00000001419F1B44  not     rdx
  00000001419F1B47  and     rdx, r9
  00000001419F1B4A  mov     r8, rcx
  00000001419F1B4D  and     rcx, r9
  00000001419F1B50  and     r8, rdi
  00000001419F1B53  not     r8
  00000001419F1B56  and     r9, r8
  00000001419F1B59  not     r9
  00000001419F1B5C  add     r9, r9
  00000001419F1B5F  lea     r9, [r9+r9*2]
  00000001419F1B63  sub     rax, r9
  00000001419F1B66  and     rdx, r8
  00000001419F1B69  not     rdx
  00000001419F1B6C  lea     rdx, [rdx+rdx*2]
  00000001419F1B70  add     rdx, rax
  00000001419F1B73  not     rbx
  00000001419F1B76  not     rcx
  00000001419F1B79  and     rcx, rbx
  00000001419F1B7C  not     rcx
  00000001419F1B7F  and     rcx, rdi
  00000001419F1B82  lea     rax, ds:0[rcx*8]
  00000001419F1B8A  sub     rax, rcx
  00000001419F1B8D  add     rax, rdx
  00000001419F1B90  inc     rax
  00000001419F1B93  mov     [rsp+538h+var_488], rax
  00000001419F1B9B  mov     rdx, [rsp+538h+var_4E0]
  00000001419F1BA0  mov     rax, [rsp+538h+var_108]
  00000001419F1BA8  and     rdx, rax
  00000001419F1BAB  not     rax
  00000001419F1BAE  and     rax, [rsp+538h+var_4D8]
  00000001419F1BB3  not     rax
  00000001419F1BB6  not     rdx
  00000001419F1BB9  and     rdx, rax
  00000001419F1BBC  mov     rax, rdx
  00000001419F1BBF  mov     ecx, [rsp+538h+var_374]
  00000001419F1BC6  shl     rax, cl
  00000001419F1BC9  mov     ecx, [rsp+538h+var_370]
  00000001419F1BD0  shr     rdx, cl
  00000001419F1BD3  not     rax
  00000001419F1BD6  not     rdx
  00000001419F1BD9  and     rdx, rax
  00000001419F1BDC  mov     r10, [rsp+538h+var_198]
  00000001419F1BE4  mov     rcx, r10
  00000001419F1BE7  not     rcx
  00000001419F1BEA  not     rdx
  00000001419F1BED  mov     r8, [rsp+538h+var_228]
  00000001419F1BF5  imul    rdx, r8
  00000001419F1BF9  mov     rax, rdx
  00000001419F1BFC  mov     r9, rdx
  00000001419F1BFF  not     rax
  00000001419F1C02  and     r10, rax
  00000001419F1C05  not     r10
  00000001419F1C08  and     rcx, rdx
  00000001419F1C0B  not     rcx
  00000001419F1C0E  and     rcx, r10
  00000001419F1C11  mov     [rsp+538h+var_3E8], rcx
  00000001419F1C19  mov     rcx, [rsp+538h+var_538]
  00000001419F1C1D  not     rcx
  00000001419F1C20  and     rcx, rax
  00000001419F1C23  mov     [rsp+538h+var_538], rcx
  00000001419F1C27  mov     rdx, [rsp+538h+var_1D8]
  00000001419F1C2F  and     rax, rdx
  00000001419F1C32  and     rdx, r9
  00000001419F1C35  and     r9, [rsp+538h+var_1D0]
  00000001419F1C3D  not     rax
  00000001419F1C40  mov     r11, [rsp+538h+var_1A8]
  00000001419F1C48  and     rax, r11
  00000001419F1C4B  and     r11, rdx
  00000001419F1C4E  mov     [rsp+538h+var_498], r11
  00000001419F1C56  mov     r10, [rsp+538h+var_408]
  00000001419F1C5E  and     r9, r10
  00000001419F1C61  and     rdx, r10
  00000001419F1C64  not     rdx
  00000001419F1C67  lea     rdx, [rdx+rdx*2]
  00000001419F1C6B  sub     rax, rdx
  00000001419F1C6E  mov     rcx, [rsp+538h+var_3C0]
  00000001419F1C76  imul    rcx, r11
  00000001419F1C7A  add     rcx, rax
  00000001419F1C7D  not     r9
  00000001419F1C80  lea     rax, [r9+r9*2]
  00000001419F1C84  sub     rcx, rax
  00000001419F1C87  mov     [rsp+538h+var_3C0], rcx
  00000001419F1C8F  mov     rax, [rsp+538h+var_418]
  00000001419F1C97  lea     rdx, [rsp+rax+538h+var_538]
  00000001419F1C9B  add     rdx, 538h
  00000001419F1CA2  imul    rdx, r8
  00000001419F1CA6  mov     rcx, r8
  00000001419F1CA9  mov     rax, [rsp+538h+var_1A0]
  00000001419F1CB1  and     rax, rdx
  00000001419F1CB4  not     rax
  00000001419F1CB7  mov     r8, rax
  00000001419F1CBA  mov     rax, rdx
  00000001419F1CBD  mov     r9, rdx
  00000001419F1CC0  not     rax
  00000001419F1CC3  and     r12, rax
  00000001419F1CC6  not     r12
  00000001419F1CC9  and     r12, r8
  00000001419F1CCC  mov     rdx, [rsp+538h+var_190]
  00000001419F1CD4  and     rdx, r12
  00000001419F1CD7  not     rdx
  00000001419F1CDA  mov     r8, rdx
  00000001419F1CDD  mov     rdx, r12
  00000001419F1CE0  not     rdx
  00000001419F1CE3  mov     r10, [rsp+538h+var_450]
  00000001419F1CEB  and     rdx, r10
  00000001419F1CEE  not     rdx
  00000001419F1CF1  and     rdx, r8
  00000001419F1CF4  and     r12, r10
  00000001419F1CF7  mov     r8, [rsp+538h+var_188]
  00000001419F1CFF  not     r8
  00000001419F1D02  add     r12, r12
  00000001419F1D05  and     r8, rax
  00000001419F1D08  add     r8, r8
  00000001419F1D0B  sub     r12, r8
  00000001419F1D0E  mov     r8, r13
  00000001419F1D11  not     r8
  00000001419F1D14  and     r8, rax
  00000001419F1D17  not     r8
  00000001419F1D1A  and     r13, r9
  00000001419F1D1D  not     r13
  00000001419F1D20  and     r13, r8
  00000001419F1D23  not     r13
  00000001419F1D26  lea     r8, ds:0[r13*2]
  00000001419F1D2E  add     r8, r13
  00000001419F1D31  add     r8, r12
  00000001419F1D34  add     r8, rdx
  00000001419F1D37  mov     [rsp+538h+var_4D8], r8
  00000001419F1D3C  and     rax, [rsp+538h+var_180]
  00000001419F1D44  and     r9, [rsp+538h+var_178]
  00000001419F1D4C  not     rax
  00000001419F1D4F  not     r9
  00000001419F1D52  and     r9, rax
  00000001419F1D55  mov     [rsp+538h+var_4E0], r9
  00000001419F1D5A  mov     r8, [rsp+538h+var_170]
  00000001419F1D62  mov     rbx, r8
  00000001419F1D65  not     rbx
  00000001419F1D68  mov     rdx, [rsp+538h+var_F8]
  00000001419F1D70  mov     r14, rcx
  00000001419F1D73  imul    rdx, rcx
  00000001419F1D77  mov     rax, rdx
  00000001419F1D7A  mov     r9, rdx
  00000001419F1D7D  not     rax
  00000001419F1D80  and     rbx, rax
  00000001419F1D83  mov     rdx, rbx
  00000001419F1D86  not     rdx
  00000001419F1D89  and     r8, r9
  00000001419F1D8C  not     r8
  00000001419F1D8F  and     r8, rdx
  00000001419F1D92  mov     rcx, r8
  00000001419F1D95  mov     r10, [rsp+538h+var_480]
  00000001419F1D9D  mov     rdx, r10
  00000001419F1DA0  and     rdx, rax
  00000001419F1DA3  mov     rdi, [rsp+538h+var_4D0]
  00000001419F1DA8  mov     r8, rdi
  00000001419F1DAB  and     r8, rdx
  00000001419F1DAE  not     r8
  00000001419F1DB1  not     rdx
  00000001419F1DB4  mov     rsi, [rsp+538h+var_4B0]
  00000001419F1DBC  and     rdx, rsi
  00000001419F1DBF  not     rdx
  00000001419F1DC2  and     rdx, r8
  00000001419F1DC5  add     rdx, rcx
  00000001419F1DC8  mov     r8, [rsp+538h+var_158]
  00000001419F1DD0  not     r8
  00000001419F1DD3  and     rax, r8
  00000001419F1DD6  mov     r8, r9
  00000001419F1DD9  mov     r11, [rsp+538h+var_148]
  00000001419F1DE1  and     r11, r9
  00000001419F1DE4  and     r8, r10
  00000001419F1DE7  mov     r9, rdi
  00000001419F1DEA  and     r9, r8
  00000001419F1DED  not     r8
  00000001419F1DF0  and     r8, rsi
  00000001419F1DF3  not     r9
  00000001419F1DF6  not     r8
  00000001419F1DF9  and     r8, r9
  00000001419F1DFC  sub     rbx, r8
  00000001419F1DFF  sub     rbx, rax
  00000001419F1E02  add     rbx, rdx
  00000001419F1E05  add     rbx, r11
  00000001419F1E08  mov     [rsp+538h+var_418], rbx
  00000001419F1E10  mov     rcx, [rsp+538h+var_4F0]
  00000001419F1E15  mov     rdx, rcx
  00000001419F1E18  not     rdx
  00000001419F1E1B  mov     r8, [rsp+538h+var_E0]
  00000001419F1E23  imul    r8, r14
  00000001419F1E27  mov     rax, r8
  00000001419F1E2A  not     rax
  00000001419F1E2D  and     rax, rdx
  00000001419F1E30  and     rcx, r8
  00000001419F1E33  and     r8, rdx
  00000001419F1E36  not     r8
  00000001419F1E39  mov     r11, [rsp+538h+var_460]
  00000001419F1E41  and     r8, r11
  00000001419F1E44  mov     r10, r8
  00000001419F1E47  mov     rdx, rcx
  00000001419F1E4A  and     rcx, r11
  00000001419F1E4D  mov     r8, r11
  00000001419F1E50  not     r8
  00000001419F1E53  not     rdx
  00000001419F1E56  and     rdx, r8
  00000001419F1E59  not     rax
  00000001419F1E5C  and     rax, rdx
  00000001419F1E5F  lea     r8, [rdx+rdx*4]
  00000001419F1E63  not     rdx
  00000001419F1E66  not     rcx
  00000001419F1E69  mov     [rsp+538h+var_4F0], rcx
  00000001419F1E6E  and     rdx, rcx
  00000001419F1E71  not     rdx
  00000001419F1E74  lea     rcx, [rdx+rdx*2]
  00000001419F1E78  sub     rcx, r10
  00000001419F1E7B  sub     rcx, r8
  00000001419F1E7E  add     rcx, rax
  00000001419F1E81  mov     [rsp+538h+var_450], rcx
  00000001419F1E89  mov     rax, [rsp+538h+var_388]
  00000001419F1E91  add     rax, rsp
  00000001419F1E94  add     rax, 538h
  00000001419F1E9A  imul    rax, r15
  00000001419F1E9E  and     rbp, rax
  00000001419F1EA1  mov     r11, [rsp+538h+var_4C8]
  00000001419F1EA6  mov     rdx, r11
  00000001419F1EA9  and     rdx, rbp
  00000001419F1EAC  not     rdx
  00000001419F1EAF  not     rbp
  00000001419F1EB2  mov     r10, [rsp+538h+var_160]
  00000001419F1EBA  and     rbp, r10
  00000001419F1EBD  not     rbp
  00000001419F1EC0  and     rbp, rdx
  00000001419F1EC3  mov     rdx, [rsp+538h+var_330]
  00000001419F1ECB  not     rdx
  00000001419F1ECE  mov     rcx, rax
  00000001419F1ED1  not     rcx
  00000001419F1ED4  and     rdx, rcx
  00000001419F1ED7  sub     rdx, rbp
  00000001419F1EDA  mov     r9, rdx
  00000001419F1EDD  mov     r8, [rsp+538h+var_168]
  00000001419F1EE5  mov     rdx, r8
  00000001419F1EE8  not     rdx
  00000001419F1EEB  and     rdx, rax
  00000001419F1EEE  not     rdx
  00000001419F1EF1  and     r8, rcx
  00000001419F1EF4  not     r8
  00000001419F1EF7  and     r8, rdx
  00000001419F1EFA  add     r8, r9
  00000001419F1EFD  mov     rdx, [rsp+538h+var_310]
  00000001419F1F05  and     rdx, rcx
  00000001419F1F08  and     r10, rdx
  00000001419F1F0B  not     rdx
  00000001419F1F0E  and     rdx, r11
  00000001419F1F11  not     rdx
  00000001419F1F14  not     r10
  00000001419F1F17  and     r10, rdx
  00000001419F1F1A  not     r10
  00000001419F1F1D  lea     rdx, [r8+r10*2]
  00000001419F1F21  mov     r8, [rsp+538h+var_328]
  00000001419F1F29  not     r8
  00000001419F1F2C  and     r8, rax
  00000001419F1F2F  lea     rdx, [rdx+r8*2]
  00000001419F1F33  and     rax, [rsp+538h+var_318]
  00000001419F1F3B  and     [rsp+538h+var_490], rcx
  00000001419F1F43  and     rcx, [rsp+538h+var_2B0]
  00000001419F1F4B  not     rax
  00000001419F1F4E  not     rcx
  00000001419F1F51  and     rcx, rax
  00000001419F1F54  add     rcx, rdx
  00000001419F1F57  mov     [rsp+538h+var_388], rcx
  00000001419F1F5F  mov     rax, [rsp+538h+var_2D8]
  00000001419F1F67  not     rax
  00000001419F1F6A  mov     r12, [rsp+538h+var_320]
  00000001419F1F72  not     r12
  00000001419F1F75  mov     rdx, [rsp+538h+var_D0]
  00000001419F1F7D  imul    rdx, [rsp+538h+var_220]
  00000001419F1F86  mov     r10, rdx
  00000001419F1F89  not     r10
  00000001419F1F8C  and     r12, r10
  00000001419F1F8F  and     r12, rax
  00000001419F1F92  mov     rax, r10
  00000001419F1F95  mov     r15, [rsp+538h+var_4B8]
  00000001419F1F9D  and     rax, r15
  00000001419F1FA0  mov     r9, rax
  00000001419F1FA3  not     r9
  00000001419F1FA6  mov     r14, rdx
  00000001419F1FA9  mov     rcx, [rsp+538h+var_410]
  00000001419F1FB1  and     r14, rcx
  00000001419F1FB4  mov     r8, r14
  00000001419F1FB7  not     r8
  00000001419F1FBA  and     r8, r9
  00000001419F1FBD  mov     rdi, [rsp+538h+var_350]
  00000001419F1FC5  mov     r11, rdi
  00000001419F1FC8  and     r11, r8
  00000001419F1FCB  not     r8
  00000001419F1FCE  mov     rbp, [rsp+538h+var_518]
  00000001419F1FD3  and     r8, rbp
  00000001419F1FD6  not     r8
  00000001419F1FD9  not     r11
  00000001419F1FDC  and     r11, r8
  00000001419F1FDF  mov     rsi, [rsp+538h+var_2A8]
  00000001419F1FE7  not     rsi
  00000001419F1FEA  not     r11
  00000001419F1FED  mov     r13, [rsp+538h+var_458]
  00000001419F1FF5  and     r11, r13
  00000001419F1FF8  mov     rbx, [rsp+538h+var_2A0]
  00000001419F2000  and     r14, rbx
  00000001419F2003  shl     r11, 3
  00000001419F2007  lea     r8, [r11+r14*2]
  00000001419F200B  mov     r11, rsi
  00000001419F200E  and     r11, rdx
  00000001419F2011  lea     r11, [r8+r11*8]
  00000001419F2015  mov     r8, rdx
  00000001419F2018  and     r8, r13
  00000001419F201B  mov     rsi, rdi
  00000001419F201E  and     rsi, r8
  00000001419F2021  not     r8
  00000001419F2024  and     r8, rbp
  00000001419F2027  not     r8
  00000001419F202A  not     rsi
  00000001419F202D  and     rsi, r8
  00000001419F2030  mov     r8, rcx
  00000001419F2033  and     r8, rsi
  00000001419F2036  not     r8
  00000001419F2039  not     rsi
  00000001419F203C  and     rsi, r15
  00000001419F203F  not     rsi
  00000001419F2042  and     rsi, r8
  00000001419F2045  not     rsi
  00000001419F2048  add     rsi, rsi
  00000001419F204B  lea     r8, [rsi+rsi*2]
  00000001419F204F  sub     r8, r11
  00000001419F2052  mov     r11, rbx
  00000001419F2055  not     r11
  00000001419F2058  and     rbx, r10
  00000001419F205B  not     rbx
  00000001419F205E  and     r11, rdx
  00000001419F2061  not     r11
  00000001419F2064  and     r11, rbx
  00000001419F2067  and     rcx, r11
  00000001419F206A  not     rcx
  00000001419F206D  not     r11
  00000001419F2070  and     r11, r15
  00000001419F2073  not     r11
  00000001419F2076  and     r11, rcx
  00000001419F2079  add     r11, r11
  00000001419F207C  sub     r8, r11
  00000001419F207F  mov     r11, r10
  00000001419F2082  and     r11, r13
  00000001419F2085  mov     rsi, rdi
  00000001419F2088  and     rsi, r11
  00000001419F208B  not     rsi
  00000001419F208E  and     rsi, r15
  00000001419F2091  not     rsi
  00000001419F2094  lea     rsi, [rsi+rsi*2]
  00000001419F2098  sub     r8, rsi
  00000001419F209B  mov     rsi, [rsp+538h+var_150]
  00000001419F20A3  not     rsi
  00000001419F20A6  and     r11, rsi
  00000001419F20A9  lea     rsi, [r11+r11*4]
  00000001419F20AD  lea     r11, [r11+rsi*2]
  00000001419F20B1  mov     rsi, [rsp+538h+var_290]
  00000001419F20B9  not     rsi
  00000001419F20BC  and     rsi, rdx
  00000001419F20BF  add     r11, rsi
  00000001419F20C2  mov     rsi, rdi
  00000001419F20C5  and     rsi, r9
  00000001419F20C8  and     rsi, r13
  00000001419F20CB  lea     rsi, [rsi+rsi*2]
  00000001419F20CF  add     rsi, r11
  00000001419F20D2  mov     r11, [rsp+538h+var_500]
  00000001419F20D7  and     r11, rdx
  00000001419F20DA  and     r11, r13
  00000001419F20DD  lea     r11, [r11+r11*4]
  00000001419F20E1  add     r11, rsi
  00000001419F20E4  add     r11, r8
  00000001419F20E7  and     r10, [rsp+538h+var_358]
  00000001419F20EF  and     rdx, [rsp+538h+var_530]
  00000001419F20F4  not     r10
  00000001419F20F7  not     rdx
  00000001419F20FA  and     rdx, r10
  00000001419F20FD  not     rdx
  00000001419F2100  mov     r10, [rsp+538h+var_528]
  00000001419F2105  and     rdx, r10
  00000001419F2108  lea     r8, [r11+rdx*2]
  00000001419F210C  and     r9, [rsp+538h+var_518]
  00000001419F2111  not     r9
  00000001419F2114  and     rax, rdi
  00000001419F2117  not     rax
  00000001419F211A  and     rax, r9
  00000001419F211D  mov     rdx, r10
  00000001419F2120  and     rdx, rax
  00000001419F2123  not     rax
  00000001419F2126  and     rax, r13
  00000001419F2129  not     rdx
  00000001419F212C  not     rax
  00000001419F212F  and     rax, rdx
  00000001419F2132  not     rax
  00000001419F2135  mov     rdx, [rsp+538h+var_298]
  00000001419F213D  imul    rax, rdx
  00000001419F2141  not     r14
  00000001419F2144  imul    r14, rdx
  00000001419F2148  add     r14, rax
  00000001419F214B  add     r14, r8
  00000001419F214E  shl     r12, 2
  00000001419F2152  lea     rax, [r12+r12*2]
  00000001419F2156  sub     r14, rax
  00000001419F2159  mov     rcx, r14
  00000001419F215C  mov     rdx, [rsp+538h+var_4C0]
  00000001419F2161  mov     r8, rdx
  00000001419F2164  not     r8
  00000001419F2167  mov     rax, [rsp+538h+var_380]
  00000001419F216F  add     rax, rsp
  00000001419F2172  add     rax, 538h
  00000001419F2178  mov     r12, [rsp+538h+var_220]
  00000001419F2180  imul    rax, r12
  00000001419F2184  mov     rdi, [rsp+538h+var_140]
  00000001419F218C  mov     r9, rdi
  00000001419F218F  and     r9, rax
  00000001419F2192  not     r9
  00000001419F2195  mov     rsi, [rsp+538h+var_468]
  00000001419F219D  and     r9, rsi
  00000001419F21A0  not     r9
  00000001419F21A3  mov     r10, rax
  00000001419F21A6  and     r10, r8
  00000001419F21A9  not     r10
  00000001419F21AC  add     r10, r10
  00000001419F21AF  lea     r10, [r10+r10*2]
  00000001419F21B3  lea     r9, [r10+r9*8]
  00000001419F21B7  and     rdx, rax
  00000001419F21BA  not     rdx
  00000001419F21BD  lea     r10, [rdx+rdx*2]
  00000001419F21C1  add     r10, r10
  00000001419F21C4  sub     r10, r9
  00000001419F21C7  mov     r9, rax
  00000001419F21CA  not     r9
  00000001419F21CD  and     r8, r9
  00000001419F21D0  add     r8, r10
  00000001419F21D3  mov     rdx, [rsp+538h+var_308]
  00000001419F21DB  mov     r10, rdx
  00000001419F21DE  and     r10, r9
  00000001419F21E1  not     r10
  00000001419F21E4  mov     r11, rsi
  00000001419F21E7  mov     r14, rsi
  00000001419F21EA  and     r11, rax
  00000001419F21ED  not     r11
  00000001419F21F0  mov     rsi, [rsp+538h+var_4F8]
  00000001419F21F5  and     r11, rsi
  00000001419F21F8  and     r11, r10
  00000001419F21FB  lea     r10, [r11+r11*2]
  00000001419F21FF  sub     r8, r10
  00000001419F2202  mov     r10, rdx
  00000001419F2205  mov     r11, rdx
  00000001419F2208  and     r10, rax
  00000001419F220B  not     r10
  00000001419F220E  mov     rdx, r14
  00000001419F2211  and     rdx, r9
  00000001419F2214  not     rdx
  00000001419F2217  and     rdx, r10
  00000001419F221A  not     rdx
  00000001419F221D  and     rdx, rdi
  00000001419F2220  not     rdx
  00000001419F2223  lea     r8, [r8+rdx*8]
  00000001419F2227  mov     r10, [rsp+538h+var_300]
  00000001419F222F  and     rax, r10
  00000001419F2232  not     r10
  00000001419F2235  and     r10, r9
  00000001419F2238  not     r10
  00000001419F223B  not     rax
  00000001419F223E  and     rax, r10
  00000001419F2241  not     rax
  00000001419F2244  lea     rdx, [r8+rax*4]
  00000001419F2248  and     r9, rsi
  00000001419F224B  not     r9
  00000001419F224E  and     r9, r11
  00000001419F2251  not     r9
  00000001419F2254  lea     rax, [r9+r9*2]
  00000001419F2258  sub     rdx, rax
  00000001419F225B  mov     [rsp+538h+var_3F8], rdx
  00000001419F2263  mov     rax, [rsp+538h+var_C0]
  00000001419F226B  add     rax, rsp
  00000001419F226E  add     rax, 538h
  00000001419F2274  mov     r10, [rsp+538h+var_340]
  00000001419F227C  imul    rax, r10
  00000001419F2280  add     rax, [rsp+538h+var_4A8]
  00000001419F2288  mov     r14, rax
  00000001419F228B  mov     rax, [rsp+538h+var_3A0]
  00000001419F2293  add     rax, rsp
  00000001419F2296  add     rax, 538h
  00000001419F229C  mov     r15, [rsp+538h+var_238]
  00000001419F22A4  imul    rax, r15
  00000001419F22A8  add     rax, [rsp+538h+var_4A0]
  00000001419F22B0  mov     r13, rax
  00000001419F22B3  mov     rax, 0C2A6E44C43AD55B5h
  00000001419F22BD  mov     r8, [rsp+538h+var_280]
  00000001419F22C5  imul    rax, r8
  00000001419F22C9  mov     [rsp+538h+var_400], rax
  00000001419F22D1  mov     rax, 0FD16DB810F1B9CB0h
  00000001419F22DB  imul    rax, r8
  00000001419F22DF  mov     rdx, 2E2104E6350FB068h
  00000001419F22E9  imul    rdx, r8
  00000001419F22ED  mov     rbp, 9CB5396D815B77A9h
  00000001419F22F7  imul    rbp, r8
  00000001419F22FB  mov     rsi, [rsp+538h+var_488]
  00000001419F2303  mov     rbx, rsi
  00000001419F2306  not     rbx
  00000001419F2309  mov     [rsp+538h+var_3A0], rbx
  00000001419F2311  mov     r11, [rsp+538h+var_1C8]
  00000001419F2319  mov     rdi, r11
  00000001419F231C  not     rdi
  00000001419F231F  mov     [rsp+538h+var_380], rdi
  00000001419F2327  and     rdi, rbx
  00000001419F232A  not     rdi
  00000001419F232D  mov     rbx, r11
  00000001419F2330  and     rbx, rsi
  00000001419F2333  mov     r11, rbx
  00000001419F2336  not     r11
  00000001419F2339  and     r11, rdi
  00000001419F233C  mov     [rsp+538h+var_518], r11
  00000001419F2341  imul    r8d, 0C14CC10Eh
  00000001419F2348  mov     [rsp+538h+var_4F8], r8
  00000001419F234D  inc     rcx
  00000001419F2350  mov     [rsp+538h+var_4A0], rcx
  00000001419F2358  test    byte ptr [rsp+538h+var_470], 1
  00000001419F2360  mov     r8, [rsp+538h+var_90]
  00000001419F2368  mov     r11, [rsp+538h+var_508]
  00000001419F236D  cmovz   r11, r8
  00000001419F2371  mov     [rsp+538h+var_508], r11
  00000001419F2376  cmovz   r14, r8
  00000001419F237A  mov     [rsp+538h+var_470], r14
  00000001419F2382  cmovz   r13, r8
  00000001419F2386  mov     [rsp+538h+var_4A8], r13
  00000001419F238E  mov     r8, [rsp+538h+var_398]
  00000001419F2396  lea     r14, [rsp+r8+538h+var_538]
  00000001419F239A  add     r14, 538h
  00000001419F23A1  mov     r9, [rsp+538h+var_228]
  00000001419F23A9  imul    r14, r9
  00000001419F23AD  add     r14, [rsp+538h+var_3E0]
  00000001419F23B5  mov     r11, [rsp+538h+var_3B8]
  00000001419F23BD  not     r11
  00000001419F23C0  mov     r8, [rsp+538h+var_390]
  00000001419F23C8  lea     r13, [rsp+r8+538h+var_538]
  00000001419F23CC  add     r13, 538h
  00000001419F23D3  imul    r13, r10
  00000001419F23D7  add     r13, r11
  00000001419F23DA  mov     r8, [rsp+538h+var_288]
  00000001419F23E2  lea     rcx, [rsp+r8+538h+var_538]
  00000001419F23E6  add     rcx, 538h
  00000001419F23ED  imul    rcx, r10
  00000001419F23F1  mov     [rsp+538h+var_390], rcx
  00000001419F23F9  mov     r11, r10
  00000001419F23FC  test    byte ptr [rsp+538h+var_478], 1
  00000001419F2404  cmovnz  r13, [rsp+538h+var_1B8]
  00000001419F240D  mov     rcx, [rsp+538h+var_498]
  00000001419F2415  not     rcx
  00000001419F2418  lea     rcx, [rcx+rcx*2]
  00000001419F241C  mov     r8, [rsp+538h+var_3C0]
  00000001419F2424  lea     rcx, [r8+rcx*2]
  00000001419F2428  mov     [rsp+538h+var_398], rcx
  00000001419F2430  mov     rcx, [rsp+538h+var_200]
  00000001419F2438  lea     r10, [rsp+rcx+538h+var_538]
  00000001419F243C  add     r10, 538h
  00000001419F2443  imul    r10, r11
  00000001419F2447  add     r10, [rsp+538h+var_3D8]
  00000001419F244F  mov     rcx, [rsp+538h+var_B8]
  00000001419F2457  add     rcx, rsp
  00000001419F245A  add     rcx, 538h
  00000001419F2461  imul    rcx, r15
  00000001419F2465  mov     [rsp+538h+var_478], rcx
  00000001419F246D  mov     r8, [rsp+538h+var_3C8]
  00000001419F2475  not     r8
  00000001419F2478  mov     rcx, [rsp+538h+var_B0]
  00000001419F2480  lea     r11, [rsp+rcx+538h+var_538]
  00000001419F2484  add     r11, 538h
  00000001419F248B  imul    r11, r9
  00000001419F248F  not     r11
  00000001419F2492  and     r11, r8
  00000001419F2495  add     rdx, [rsp+538h+var_A0]
  00000001419F249D  mov     r15, [rsp+538h+var_3D0]
  00000001419F24A5  not     r15
  00000001419F24A8  mov     rcx, [rsp+538h+var_A8]
  00000001419F24B0  lea     rsi, [rsp+rcx+538h+var_538]
  00000001419F24B4  add     rsi, 538h
  00000001419F24BB  mov     r8, r12
  00000001419F24BE  imul    rsi, r12
  00000001419F24C2  mov     r12, rdx
  00000001419F24C5  mov     ecx, dword ptr [rsp+538h+var_2E8]
  00000001419F24CC  shl     r12, cl
  00000001419F24CF  not     rsi
  00000001419F24D2  and     rsi, r15
  00000001419F24D5  not     r12
  00000001419F24D8  mov     ecx, dword ptr [rsp+538h+var_2E0]
  00000001419F24DF  shr     rdx, cl
  00000001419F24E2  not     rdx
  00000001419F24E5  and     rdx, r12
  00000001419F24E8  and     rax, rdx
  00000001419F24EB  not     rdx
  00000001419F24EE  and     rdx, rbp
  00000001419F24F1  not     rax
  00000001419F24F4  not     rdx
  00000001419F24F7  and     rdx, rax
  00000001419F24FA  add     rdx, [rsp+538h+var_400]
  00000001419F2502  imul    rdx, r8
  00000001419F2506  mov     r8, [rsp+538h+var_428]
  00000001419F250E  not     r8
  00000001419F2511  mov     rax, [rsp+538h+var_98]
  00000001419F2519  lea     rcx, [rsp+rax+538h+var_538]
  00000001419F251D  add     rcx, 538h
  00000001419F2524  imul    rcx, r9
  00000001419F2528  mov     r15, r9
  00000001419F252B  not     rcx
  00000001419F252E  and     rcx, r8
  00000001419F2531  test    byte ptr [rsp+538h+var_36C], 1
  00000001419F2539  mov     rax, [rsp+538h+var_368]
  00000001419F2541  lea     rax, [rsp+rax+538h]
  00000001419F2549  cmovz   r14, rax
  00000001419F254D  cmovz   r10, rax
  00000001419F2551  mov     r8, [rsp+538h+var_3E8]
  00000001419F2559  mov     r9, [rsp+538h+var_398]
  00000001419F2561  lea     r8, [r9+r8*2]
  00000001419F2565  not     r11
  00000001419F2568  cmovz   r11, rax
  00000001419F256C  mov     r9, [rsp+538h+var_538]
  00000001419F2570  lea     r9, [r9+r8+2]
  00000001419F2575  not     rsi
  00000001419F2578  cmovz   rsi, rax
  00000001419F257C  not     rcx
  00000001419F257F  cmovz   rcx, rax
  00000001419F2583  mov     r8, [rsp+538h+var_4D8]
  00000001419F2588  sub     r8, [rsp+538h+var_4E0]
  00000001419F258D  test    r8, 0
  00000001419F2594  call    locret_1419F25A4  ; -> locret_1419F25A4
  00000001419F2599  jnb     loc_1419F25A5
  00000001419F259F  jmp     loc_1419F083E
  00000001419F25A4  retn
  00000001419F25A5  nop
  00000001419F25A6  jmp     $+5
  00000001419F25AB  mov     rax, 4957421DA505A30Ah
  00000001419F25B5  mov     rax, 5B21EE30355EC346h
  00000001419F25BF  mov     rax, 8872396AE7A30FC7h
  00000001419F25C9  mov     rax, 0B95AD7F036938269h
  00000001419F25D3  mov     rax, 0A384B011B6E082CBh
  00000001419F25DD  mov     rax, 0B854C2639A9E0D76h
  00000001419F25E7  mov     [r8], r9
  00000001419F25EA  mov     rax, [rsp+538h+var_250]
  00000001419F25F2  not     rax
  00000001419F25F5  or      rax, [rsp+538h+var_248]
  00000001419F25FD  mov     r8, [rsp+538h+var_418]
  00000001419F2605  mov     [rax], r8
  00000001419F2608  mov     rax, [rsp+538h+var_4F0]
  00000001419F260D  mov     r8, [rsp+538h+var_450]
  00000001419F2615  lea     rax, [r8+rax*2]
  00000001419F2619  mov     r8, [rsp+538h+var_388]
  00000001419F2621  sub     r8, [rsp+538h+var_490]
  00000001419F2629  mov     [r8+1], rax
  00000001419F262D  mov     rax, [rsp+538h+var_3F8]
  00000001419F2635  mov     r8, [rsp+538h+var_4A0]
  00000001419F263D  mov     [rax+1], r8
  00000001419F2641  mov     r8, [rsp+538h+var_258]
  00000001419F2649  not     r8
  00000001419F264C  mov     rax, [rsp+538h+var_88]
  00000001419F2654  mov     [rax], r8
  00000001419F2657  mov     r8, [rsp+538h+var_2F0]
  00000001419F265F  not     r8
  00000001419F2662  mov     rax, [rsp+538h+var_1F8]
  00000001419F266A  mov     [rax], r8
  00000001419F266D  mov     rax, [rsp+538h+var_208]
  00000001419F2675  mov     r8, [rsp+538h+var_430]
  00000001419F267D  mov     [rax], r8
  00000001419F2680  mov     r8, [rsp+538h+var_520]
  00000001419F2685  not     r8
  00000001419F2688  mov     rax, [rsp+538h+var_360]
  00000001419F2690  mov     [rax], r8
  00000001419F2693  mov     rax, [rsp+538h+var_1B0]
  00000001419F269B  mov     r8, [rsp+538h+var_3A8]
  00000001419F26A3  mov     [r8], rax
  00000001419F26A6  mov     rax, [rsp+538h+var_68]
  00000001419F26AE  mov     r8, [rsp+538h+var_510]
  00000001419F26B3  mov     [r8], rax
  00000001419F26B6  mov     r9, [rsp+538h+var_480]
  00000001419F26BE  mov     rax, [rsp+538h+var_470]
  00000001419F26C6  mov     [rax], r9
  00000001419F26C9  mov     rax, [rsp+538h+var_350]
  00000001419F26D1  mov     r8, [rsp+538h+var_4A8]
  00000001419F26D9  mov     [r8], rax
  00000001419F26DC  mov     r8, [rsp+538h+var_218]
  00000001419F26E4  not     r8
  00000001419F26E7  mov     rax, [rsp+538h+var_48]
  00000001419F26EF  mov     r12, [rsp+538h+var_390]
  00000001419F26F7  mov     [r8+r12], rax
  00000001419F26FB  mov     rax, [rsp+538h+var_348]
  00000001419F2703  mov     r8, [rsp+538h+var_3F0]
  00000001419F270B  mov     [r8], rax
  00000001419F270E  mov     rax, [rsp+538h+var_60]
  00000001419F2716  mov     [r14], rax
  00000001419F2719  mov     rax, [rsp+538h+var_420]
  00000001419F2721  lea     rax, [rsp+rax+538h]
  00000001419F2729  mov     r8, [rsp+538h+var_4E8]
  00000001419F272E  mov     [r8], rax
  00000001419F2731  mov     rax, [rsp+538h+var_1C0]
  00000001419F2739  mov     [r13+0], rax
  00000001419F273D  mov     rax, [rsp+538h+var_240]
  00000001419F2745  mov     [r10], rax
  00000001419F2748  mov     r8, [rsp+538h+var_438]
  00000001419F2750  not     r8
  00000001419F2753  mov     rax, [rsp+538h+var_50]
  00000001419F275B  mov     r10, [rsp+538h+var_478]
  00000001419F2763  mov     [r10+r8], rax
  00000001419F2767  mov     rax, [rsp+538h+var_58]
  00000001419F276F  mov     r8, [rsp+538h+var_78]
  00000001419F2777  mov     [r8], rax
  00000001419F277A  mov     rax, [rsp+538h+var_210]
  00000001419F2782  mov     [r11], rax
  00000001419F2785  mov     rax, [rsp+538h+var_70]
  00000001419F278D  mov     r8, [rsp+538h+var_338]
  00000001419F2795  mov     [rax], r8
  00000001419F2798  mov     rax, [rsp+538h+var_230]
  00000001419F27A0  not     rax
  00000001419F27A3  mov     r8, [rsp+538h+var_508]
  00000001419F27A8  mov     [r8], rax
  00000001419F27AB  mov     rax, [rsp+538h+var_440]
  00000001419F27B3  mov     [rsi], rax
  00000001419F27B6  mov     rsi, [rsp+538h+var_80]
  00000001419F27BE  add     rsi, r9
  00000001419F27C1  mov     r8, [rsp+538h+var_448]
  00000001419F27C9  not     r8
  00000001419F27CC  imul    rsi, r15
  00000001419F27D0  mov     rax, rsi
  00000001419F27D3  not     rax
  00000001419F27D6  mov     r9, [rsp+538h+var_3B0]
  00000001419F27DE  mov     [r9], r8
  00000001419F27E1  mov     r14, [rsp+538h+var_3A0]
  00000001419F27E9  mov     r8, r14
  00000001419F27EC  and     r8, rsi
  00000001419F27EF  not     r8
  00000001419F27F2  mov     r15, [rsp+538h+var_488]
  00000001419F27FA  mov     r9, r15
  00000001419F27FD  and     r9, rax
  00000001419F2800  mov     [rcx], rdx
  00000001419F2803  mov     rcx, r9
  00000001419F2806  not     rcx
  00000001419F2809  and     r8, rcx
  00000001419F280C  not     r8
  00000001419F280F  mov     rdx, [rsp+538h+var_380]
  00000001419F2817  and     r8, rdx
  00000001419F281A  and     r9, rdx
  00000001419F281D  and     rdx, rax
  00000001419F2820  not     rdx
  00000001419F2823  mov     r10, [rsp+538h+var_1C8]
  00000001419F282B  and     rcx, r10
  00000001419F282E  and     r10, rsi
  00000001419F2831  mov     r11, r10
  00000001419F2834  not     r11
  00000001419F2837  and     rdx, r11
  00000001419F283A  and     rdx, r14
  00000001419F283D  not     r8
  00000001419F2840  add     rdx, rdx
  00000001419F2843  lea     rdx, [rdx+r8*2]
  00000001419F2847  and     rdi, rax
  00000001419F284A  sub     rdi, rdx
  00000001419F284D  not     r9
  00000001419F2850  mov     rdx, rcx
  00000001419F2853  not     rdx
  00000001419F2856  and     rdx, r9
  00000001419F2859  lea     rdx, [rdi+rdx*4]
  00000001419F285D  mov     r8, [rsp+538h+var_518]
  00000001419F2862  and     rsi, r8
  00000001419F2865  not     r8
  00000001419F2868  and     rbx, rax
  00000001419F286B  and     rax, r8
  00000001419F286E  not     rax
  00000001419F2871  not     rsi
  00000001419F2874  and     rsi, rax
  00000001419F2877  add     rsi, rdx
  00000001419F287A  sub     rsi, rbx
  00000001419F287D  lea     rax, [rsi+rcx*4]
  00000001419F2881  and     r10, r14
  00000001419F2884  and     r11, r15
  00000001419F2887  not     r10
  00000001419F288A  not     r11
  00000001419F288D  and     r11, r10
  00000001419F2890  sub     rax, r11
  00000001419F2893  inc     rax
  00000001419F2896  mov     rcx, [rsp+538h+var_4F8]
  00000001419F289B  add     rsp, 4F8h
  00000001419F28A2  pop     rbx
  00000001419F28A3  pop     rbp
  00000001419F28A4  pop     rdi
  00000001419F28A5  pop     rsi
  00000001419F28A6  pop     r12
  00000001419F28A8  pop     r13
  00000001419F28AA  pop     r14
  00000001419F28AC  pop     r15
  00000001419F28AE  jmp     rax
  00000001419F28B0  mov     rax, 4957421DA505A30Ah
  00000001419F28BA  mov     rax, 5B21EE30355EC346h
  00000001419F28C4  mov     rax, 8872396AE7A30FC7h
  00000001419F28CE  mov     rax, 0B95AD7F036938269h
  00000001419F28D8  mov     rax, 0A384B011B6E082CBh
  00000001419F28E2  mov     rax, 0B854C2639A9E0D76h
  00000001419F28EC  test    r10, 0
  00000001419F28F3  call    locret_1419F2903  ; -> locret_1419F2903
  00000001419F28F8  jns     loc_1419F2904
  00000001419F28FE  jmp     loc_1419F0628
  00000001419F2903  retn
  00000001419F2904  nop
  00000001419F2905  jmp     $+5
  00000001419F290A  mov     rax, 4957421DA505A30Ah
  00000001419F2914  mov     rax, 5B21EE30355EC346h
  00000001419F291E  mov     rax, 8872396AE7A30FC7h
  00000001419F2928  mov     rax, 0B95AD7F036938269h
  00000001419F2932  mov     rax, 0A384B011B6E082CBh
  00000001419F293C  mov     rax, 0B854C2639A9E0D76h
  00000001419F2946  test    r9, 0
  00000001419F294D  call    locret_1419F295D  ; -> locret_1419F295D
  00000001419F2952  jp      loc_1419F295E
  00000001419F2958  jmp     loc_1419F190D
  00000001419F295D  retn
  00000001419F295E  nop
  00000001419F295F  jmp     loc_1419EF7E7

