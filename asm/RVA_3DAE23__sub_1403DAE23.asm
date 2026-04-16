// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403DAE23                          ║
// ║  VA        : 0x1403DAE23                            ║
// ║  RVA       : 0x3DAE23                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EE687  sub_1401EE684
//   0x14027AB3F  sub_14027AB3C
//
// ── CALLS TO (30) ──
//   0x1403DAE25  sub_1403DAE23
//   0x1403DAE27  sub_1403DAE23
//   0x1403DAE29  sub_1403DAE23
//   0x1403DAE2B  sub_1403DAE23
//   0x1403DAE2C  sub_1403DAE23
//   0x1403DAE2D  sub_1403DAE23
//   0x1403DAE2E  sub_1403DAE23
//   0x1403DAE2F  sub_1403DAE23
//   0x1403DAE36  sub_1403DAE23
//   0x1403DAE3E  sub_1403DAE23
//   0x1403DAE46  sub_1403DAE23
//   0x1403DAE49  sub_1403DAE23
//   0x1403DAE4D  sub_1403DAE23
//   0x1403DAE50  sub_1403DAE23
//   0x1403DAE58  sub_1403DAE23
//   0x1403DAE5B  sub_1403DAE23
//   0x1403DAE5E  sub_1403DAE23
//   0x1403DAE66  sub_1403DAE23
//   0x1403DAE69  sub_1403DAE23
//   0x1403DAE6C  sub_1403DAE23
//   0x1403DAE74  sub_1403DAE23
//   0x1403DAE77  sub_1403DAE23
//   0x1403DAE7A  sub_1403DAE23
//   0x1403DAE7D  sub_1403DAE23
//   0x1403DAE80  sub_1403DAE23
//   0x1403DAE8A  sub_1403DAE23
//   0x1403DAE8D  sub_1403DAE23
//   0x1403DAE90  sub_1403DAE23
//   0x1403DAE93  sub_1403DAE23
//   0x1403DAE96  sub_1403DAE23
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15915 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EE687  sub_1401EE684
;   0x14027AB3F  sub_14027AB3C
;
; ── Instructions ───────────────────────────────
  00000001403DAE23  push    r15
  00000001403DAE25  push    r14
  00000001403DAE27  push    r13
  00000001403DAE29  push    r12
  00000001403DAE2B  push    rsi
  00000001403DAE2C  push    rdi
  00000001403DAE2D  push    rbp
  00000001403DAE2E  push    rbx
  00000001403DAE2F  sub     rsp, 510h
  00000001403DAE36  mov     rax, [rsp+550h+arg_80]
  00000001403DAE3E  mov     rbp, [rsp+550h+arg_108]
  00000001403DAE46  mov     rcx, rbp
  00000001403DAE49  shr     rcx, 25h
  00000001403DAE4D  mov     r15, rcx
  00000001403DAE50  mov     [rsp+550h+var_418], rcx
  00000001403DAE58  mov     rdx, rax
  00000001403DAE5B  not     rdx
  00000001403DAE5E  mov     rcx, [rsp+550h+arg_130]
  00000001403DAE66  mov     r8, rcx
  00000001403DAE69  not     r8
  00000001403DAE6C  mov     rsi, [rsp+550h+arg_140]
  00000001403DAE74  mov     r11, r8
  00000001403DAE77  and     r11, rsi
  00000001403DAE7A  not     r11
  00000001403DAE7D  and     r11, rdx
  00000001403DAE80  mov     r9, 77FFFFFFFEDFFF9Bh
  00000001403DAE8A  or      r9, rbp
  00000001403DAE8D  mov     r13, rcx
  00000001403DAE90  and     r13, rdx
  00000001403DAE93  mov     rdi, r13
  00000001403DAE96  and     rdi, rsi
  00000001403DAE99  mov     r14, rsi
  00000001403DAE9C  mov     rbx, rsi
  00000001403DAE9F  mov     r10, rsi
  00000001403DAEA2  not     r13
  00000001403DAEA5  and     r13, rsi
  00000001403DAEA8  and     rsi, rdx
  00000001403DAEAB  mov     r12, rcx
  00000001403DAEAE  and     r12, rsi
  00000001403DAEB1  not     rsi
  00000001403DAEB4  and     rsi, r8
  00000001403DAEB7  not     rsi
  00000001403DAEBA  not     r12
  00000001403DAEBD  and     r12, rsi
  00000001403DAEC0  not     rdi
  00000001403DAEC3  mov     rsi, 776CC3CE2FEFC71Bh
  00000001403DAECD  imul    rsi, r9
  00000001403DAED1  imul    rsi, rdi
  00000001403DAED5  mov     rdi, 27CEEBEF654FED09h
  00000001403DAEDF  imul    rdi, r9
  00000001403DAEE3  imul    r11, rdi
  00000001403DAEE7  add     rsi, r11
  00000001403DAEEA  imul    r12, rdi
  00000001403DAEEE  and     rcx, rax
  00000001403DAEF1  and     r14, rcx
  00000001403DAEF4  not     r14
  00000001403DAEF7  not     rbx
  00000001403DAEFA  not     rcx
  00000001403DAEFD  and     rcx, rbx
  00000001403DAF00  not     rcx
  00000001403DAF03  and     rcx, r14
  00000001403DAF06  imul    rcx, rdi
  00000001403DAF0A  add     rcx, rsi
  00000001403DAF0D  add     rcx, r12
  00000001403DAF10  and     rax, r8
  00000001403DAF13  not     rax
  00000001403DAF16  and     rax, rbx
  00000001403DAF19  not     rax
  00000001403DAF1C  mov     r11, 4F9DD7DECA9FDA12h
  00000001403DAF26  imul    r11, r9
  00000001403DAF2A  imul    rax, r11
  00000001403DAF2E  and     r8, rdx
  00000001403DAF31  and     r10, r8
  00000001403DAF34  not     r8
  00000001403DAF37  and     r8, rbx
  00000001403DAF3A  not     r8
  00000001403DAF3D  not     r10
  00000001403DAF40  and     r10, r8
  00000001403DAF43  imul    r10, rdi
  00000001403DAF47  add     r10, rax
  00000001403DAF4A  add     r10, rcx
  00000001403DAF4D  not     r13
  00000001403DAF50  imul    r13, r11
  00000001403DAF54  add     r13, r10
  00000001403DAF57  imul    eax, r13d, 24BFE4E8h
  00000001403DAF5E  mov     r8, [rsp+rax+550h]
  00000001403DAF66  mov     [rsp+550h+var_1D0], r8
  00000001403DAF6E  lea     ecx, [r13+r13*8+0]
  00000001403DAF73  mov     dword ptr [rsp+550h+var_370], ecx
  00000001403DAF7A  mov     rax, r8
  00000001403DAF7D  shl     rax, cl
  00000001403DAF80  and     r15d, 4400001h
  00000001403DAF87  mov     [rsp+550h+var_510], r15
  00000001403DAF8C  mov     rdx, 480F58A7BF6E7F91h
  00000001403DAF96  imul    ecx, r13d, -49h
  00000001403DAF9A  mov     dword ptr [rsp+550h+var_378], ecx
  00000001403DAFA1  shr     r8, cl
  00000001403DAFA4  imul    rdx, r13
  00000001403DAFA8  mov     [rsp+550h+var_2E0], rdx
  00000001403DAFB0  not     rax
  00000001403DAFB3  not     r8
  00000001403DAFB6  and     r8, rax
  00000001403DAFB9  mov     rax, rdx
  00000001403DAFBC  and     rax, r8
  00000001403DAFBF  not     rax
  00000001403DAFC2  not     r8
  00000001403DAFC5  mov     rcx, 933672CE36F04F7Ch
  00000001403DAFCF  imul    rcx, r13
  00000001403DAFD3  mov     [rsp+550h+var_2E8], rcx
  00000001403DAFDB  and     r8, rcx
  00000001403DAFDE  not     r8
  00000001403DAFE1  and     r8, rax
  00000001403DAFE4  shr     r8, 3Fh
  00000001403DAFE8  mov     [rsp+550h+var_528], r8
  00000001403DAFED  mov     eax, ebp
  00000001403DAFEF  and     eax, 5
  00000001403DAFF2  mov     ecx, ebp
  00000001403DAFF4  not     ecx
  00000001403DAFF6  shr     ecx, 9
  00000001403DAFF9  and     ecx, 9001h
  00000001403DAFFF  imul    rcx, rax
  00000001403DB003  mov     [rsp+550h+var_358], rcx
  00000001403DB00B  imul    eax, r13d, 47207DE0h
  00000001403DB012  add     rax, rsp
  00000001403DB015  add     rax, 550h
  00000001403DB01B  imul    rax, rcx
  00000001403DB01F  mov     [rsp+550h+var_4E8], rax
  00000001403DB024  mov     rcx, [rsp+550h+arg_1E8]
  00000001403DB02C  mov     edx, ecx
  00000001403DB02E  not     edx
  00000001403DB030  mov     eax, edx
  00000001403DB032  mov     r8d, edx
  00000001403DB035  shr     eax, 0Fh
  00000001403DB038  and     eax, 0C901h
  00000001403DB03D  imul    edx, r13d, 5C448FE8h
  00000001403DB044  mov     [rsp+550h+var_480], rdx
  00000001403DB04C  xor     edx, edx
  00000001403DB04E  bt      rcx, 31h ; '1'
  00000001403DB053  setnb   dl
  00000001403DB056  imul    rdx, rax
  00000001403DB05A  mov     r10, rdx
  00000001403DB05D  shr     rcx, 35h
  00000001403DB061  not     ecx
  00000001403DB063  mov     [rsp+550h+var_390], rcx
  00000001403DB06B  mov     r14d, ecx
  00000001403DB06E  and     r14d, 1
  00000001403DB072  imul    eax, r13d, 0B555C458h
  00000001403DB079  mov     [rsp+550h+var_3C8], rax
  00000001403DB081  lea     rcx, [rsp+rax+550h+var_550]
  00000001403DB085  add     rcx, 550h
  00000001403DB08C  mov     [rsp+550h+var_388], rcx
  00000001403DB094  mov     rax, r14
  00000001403DB097  imul    rax, rcx
  00000001403DB09B  shr     r8d, 18h
  00000001403DB09F  mov     edx, r8d
  00000001403DB0A2  mov     r15d, r8d
  00000001403DB0A5  mov     dword ptr [rsp+550h+var_3D8], r8d
  00000001403DB0AD  and     edx, 65h
  00000001403DB0B0  mov     [rsp+550h+var_4C8], rdx
  00000001403DB0B8  imul    ecx, r13d, 0C1324008h
  00000001403DB0BF  mov     [rsp+550h+var_3D0], rcx
  00000001403DB0C7  lea     r8, [rsp+rcx+550h+var_550]
  00000001403DB0CB  add     r8, 550h
  00000001403DB0D2  mov     [rsp+550h+var_458], r8
  00000001403DB0DA  imul    rdx, r8
  00000001403DB0DE  add     rdx, rax
  00000001403DB0E1  mov     r9, [rsp+550h+arg_208]
  00000001403DB0E9  mov     rax, r9
  00000001403DB0EC  shr     rax, 14h
  00000001403DB0F0  not     eax
  00000001403DB0F2  mov     [rsp+550h+var_468], rax
  00000001403DB0FA  and     eax, 2000001h
  00000001403DB0FF  mov     rsi, rax
  00000001403DB102  mov     eax, r9d
  00000001403DB105  shr     eax, 19h
  00000001403DB108  mov     [rsp+550h+var_1B4], eax
  00000001403DB10F  mov     ecx, eax
  00000001403DB111  and     ecx, 0FFFFFFC1h
  00000001403DB114  mov     [rsp+550h+var_520], rcx
  00000001403DB119  imul    eax, r13d, 0BED2F418h
  00000001403DB120  add     rax, rsp
  00000001403DB123  add     rax, 550h
  00000001403DB129  imul    rax, rcx
  00000001403DB12D  imul    ecx, r13d, 7428B870h
  00000001403DB134  lea     r8, [rsp+rcx+550h+var_550]
  00000001403DB138  add     r8, 550h
  00000001403DB13F  mov     [rsp+550h+var_428], r8
  00000001403DB147  mov     rcx, rsi
  00000001403DB14A  mov     rbx, rsi
  00000001403DB14D  mov     [rsp+550h+var_4D0], rsi
  00000001403DB155  imul    rcx, r8
  00000001403DB159  add     rcx, rax
  00000001403DB15C  not     rcx
  00000001403DB15F  mov     r8, r9
  00000001403DB162  shr     r8, 22h
  00000001403DB166  not     r8d
  00000001403DB169  mov     [rsp+550h+var_220], r8
  00000001403DB171  and     r8d, 801h
  00000001403DB178  mov     [rsp+550h+var_540], r8
  00000001403DB17D  imul    eax, r13d, 40029A10h
  00000001403DB184  mov     [rsp+550h+var_4F0], rax
  00000001403DB189  lea     r9, [rsp+rax+550h+var_550]
  00000001403DB18D  add     r9, 550h
  00000001403DB194  mov     [rsp+550h+var_460], r9
  00000001403DB19C  mov     rax, r8
  00000001403DB19F  imul    rax, r9
  00000001403DB1A3  not     rax
  00000001403DB1A6  and     rax, rcx
  00000001403DB1A9  mov     rcx, 4280EC300C9BB4FEh
  00000001403DB1B3  imul    rcx, r13
  00000001403DB1B7  not     rax
  00000001403DB1BA  mov     r8, [rax]
  00000001403DB1BD  mov     [rsp+550h+var_3B8], r8
  00000001403DB1C5  mov     rax, 0B2B258E54ED785BAh
  00000001403DB1CF  imul    rax, r13
  00000001403DB1D3  add     rax, r8
  00000001403DB1D6  mov     r9, 98C4DF45E9C31A0Fh
  00000001403DB1E0  imul    r9, r13
  00000001403DB1E4  and     r9, rax
  00000001403DB1E7  not     rax
  00000001403DB1EA  and     rax, rcx
  00000001403DB1ED  not     rax
  00000001403DB1F0  not     r9
  00000001403DB1F3  and     r9, rax
  00000001403DB1F6  imul    eax, r13d, 51C81F78h
  00000001403DB1FD  mov     [rsp+550h+var_4B8], rax
  00000001403DB205  add     rax, rsp
  00000001403DB208  add     rax, 550h
  00000001403DB20E  imul    rax, r10
  00000001403DB212  mov     rsi, r10
  00000001403DB215  mov     [rsp+550h+var_4A8], r10
  00000001403DB21D  not     rax
  00000001403DB220  not     rdx
  00000001403DB223  imul    ecx, r13d, -22h
  00000001403DB227  mov     dword ptr [rsp+550h+var_268], ecx
  00000001403DB22E  mov     r8, r9
  00000001403DB231  shl     r8, cl
  00000001403DB234  imul    ecx, r13d, -1Eh
  00000001403DB238  mov     dword ptr [rsp+550h+var_270], ecx
  00000001403DB23F  shr     r9, cl
  00000001403DB242  and     rdx, rax
  00000001403DB245  not     r8
  00000001403DB248  not     r9
  00000001403DB24B  and     r9, r8
  00000001403DB24E  not     rdx
  00000001403DB251  mov     rcx, [rdx]
  00000001403DB254  mov     [rsp+550h+var_1C8], rcx
  00000001403DB25C  not     r9
  00000001403DB25F  mov     [rsp+550h+var_1F0], r9
  00000001403DB267  imul    eax, r13d, 4D098798h
  00000001403DB26E  mov     [rsp+550h+var_190], rax
  00000001403DB276  imul    rax, r9
  00000001403DB27A  imul    r11d, r13d, 0CE22CCE8h
  00000001403DB281  add     r11, rcx
  00000001403DB284  add     r11, rax
  00000001403DB287  mov     rax, [rsp+550h+arg_170]
  00000001403DB28F  mov     rcx, rax
  00000001403DB292  shl     rcx, 13h
  00000001403DB296  not     rcx
  00000001403DB299  shr     rax, 2Dh
  00000001403DB29D  not     rax
  00000001403DB2A0  and     rax, rcx
  00000001403DB2A3  mov     rdx, 19B4F83604874E6Bh
  00000001403DB2AD  or      rdx, rax
  00000001403DB2B0  not     rax
  00000001403DB2B3  mov     rcx, 0E64B07C9FB78B194h
  00000001403DB2BD  or      rcx, rax
  00000001403DB2C0  and     rdx, rcx
  00000001403DB2C3  mov     eax, edx
  00000001403DB2C5  not     eax
  00000001403DB2C7  shr     eax, 0Eh
  00000001403DB2CA  mov     [rsp+550h+var_1B8], eax
  00000001403DB2D1  mov     r12d, eax
  00000001403DB2D4  and     r12d, 5
  00000001403DB2D8  imul    eax, r13d, 8AACD5B8h
  00000001403DB2DF  add     rax, rsp
  00000001403DB2E2  add     rax, 550h
  00000001403DB2E8  imul    rax, r12
  00000001403DB2EC  mov     rdi, rdx
  00000001403DB2EF  mov     r10, rdx
  00000001403DB2F2  mov     [rsp+550h+var_228], rdx
  00000001403DB2FA  shr     rdi, 2Eh
  00000001403DB2FE  not     edi
  00000001403DB300  and     edi, 21h
  00000001403DB303  imul    ecx, r13d, 0B7B51048h
  00000001403DB30A  mov     [rsp+550h+var_530], rcx
  00000001403DB30F  add     rcx, rsp
  00000001403DB312  add     rcx, 550h
  00000001403DB319  mov     rdx, rdi
  00000001403DB31C  imul    rdx, rcx
  00000001403DB320  add     rdx, rax
  00000001403DB323  mov     r8d, r10d
  00000001403DB326  shr     r8d, 5
  00000001403DB32A  and     r8d, 4001h
  00000001403DB331  imul    eax, r13d, 0E97BE2B8h
  00000001403DB338  lea     r10, [rsp+rax+550h+var_550]
  00000001403DB33C  add     r10, 550h
  00000001403DB343  mov     [rsp+550h+var_1F8], r10
  00000001403DB34B  mov     rax, r8
  00000001403DB34E  imul    rax, r10
  00000001403DB352  not     rax
  00000001403DB355  not     rdx
  00000001403DB358  and     rdx, rax
  00000001403DB35B  mov     rax, 0F9300B7DCF3B0850h
  00000001403DB365  imul    rax, r13
  00000001403DB369  imul    r9d, r13d, 97D2FC0h
  00000001403DB370  mov     [rsp+550h+var_248], r9
  00000001403DB378  mov     r9, [rsp+r9+550h]
  00000001403DB380  mov     [rsp+550h+var_380], r9
  00000001403DB388  add     rax, r9
  00000001403DB38B  imul    rax, r14
  00000001403DB38F  mov     [rsp+550h+var_348], r14
  00000001403DB397  not     rdx
  00000001403DB39A  mov     rdx, [rdx]
  00000001403DB39D  mov     [rsp+550h+var_1B0], rdx
  00000001403DB3A5  mov     r10, 0E244220E41194550h
  00000001403DB3AF  imul    r10, r13
  00000001403DB3B3  add     r10, rdx
  00000001403DB3B6  imul    r10, rsi
  00000001403DB3BA  add     r10, rax
  00000001403DB3BD  mov     rax, 0D35E672D823180B8h
  00000001403DB3C7  imul    rax, r13
  00000001403DB3CB  add     rax, r9
  00000001403DB3CE  mov     [rsp+550h+var_4E0], rax
  00000001403DB3D3  shr     rbp, 0Eh
  00000001403DB3D7  mov     [rsp+550h+var_260], rbp
  00000001403DB3DF  mov     rax, 200000000001h
  00000001403DB3E9  and     rax, rbp
  00000001403DB3EC  mov     [rsp+550h+var_548], rax
  00000001403DB3F1  imul    r11, rax
  00000001403DB3F5  mov     [rsp+550h+var_3F8], r11
  00000001403DB3FD  imul    r9d, r13d, 0D0987980h
  00000001403DB404  mov     [rsp+550h+var_470], r9
  00000001403DB40C  imul    eax, r13d, 812FA5F8h
  00000001403DB413  mov     [rsp+550h+var_4C0], rax
  00000001403DB41B  test    r15b, 1
  00000001403DB41F  lea     rax, [rsp+rax+550h]
  00000001403DB427  cmovnz  r10, rax
  00000001403DB42B  mov     [rsp+550h+var_440], r10
  00000001403DB433  imul    eax, r13d, 838EF1E8h
  00000001403DB43A  mov     [rsp+550h+var_508], rax
  00000001403DB43F  add     rax, rsp
  00000001403DB442  add     rax, 550h
  00000001403DB448  mov     rsi, [rsp+550h+var_520]
  00000001403DB44D  imul    rax, rsi
  00000001403DB451  mov     [rsp+550h+var_3E0], rax
  00000001403DB459  not     rax
  00000001403DB45C  imul    edx, r13d, 36856A50h
  00000001403DB463  mov     [rsp+550h+var_498], rdx
  00000001403DB46B  add     rdx, rsp
  00000001403DB46E  add     rdx, 550h
  00000001403DB475  mov     [rsp+550h+var_230], rdx
  00000001403DB47D  mov     r15, rbx
  00000001403DB480  imul    r15, rdx
  00000001403DB484  not     r15
  00000001403DB487  and     r15, rax
  00000001403DB48A  lea     rdx, [rsp+550h]
  00000001403DB492  mov     rax, rdx
  00000001403DB495  not     rax
  00000001403DB498  mov     [rsp+550h+var_438], rax
  00000001403DB4A0  shl     rax, 5
  00000001403DB4A4  lea     rax, [rax+rax*8]
  00000001403DB4A8  imul    rdx, 0FFFFFFFFFFFFFEE1h
  00000001403DB4AF  sub     rdx, rax
  00000001403DB4B2  mov     [rsp+550h+var_350], rdx
  00000001403DB4BA  imul    eax, r13d, 884D89C8h
  00000001403DB4C1  mov     [rsp+550h+var_3F0], rax
  00000001403DB4C9  lea     rdx, [rsp+rax+550h+var_550]
  00000001403DB4CD  add     rdx, 550h
  00000001403DB4D4  mov     [rsp+550h+var_200], rdx
  00000001403DB4DC  mov     [rsp+550h+var_4B0], r8
  00000001403DB4E4  mov     rax, r8
  00000001403DB4E7  imul    rax, rdx
  00000001403DB4EB  not     rax
  00000001403DB4EE  imul    edx, r13d, 0BA145C38h
  00000001403DB4F5  mov     [rsp+550h+var_400], rdx
  00000001403DB4FD  lea     r10, [rsp+rdx+550h+var_550]
  00000001403DB501  add     r10, 550h
  00000001403DB508  mov     [rsp+550h+var_3B0], r12
  00000001403DB510  imul    r10, r12
  00000001403DB514  mov     [rsp+550h+var_238], r10
  00000001403DB51C  imul    edx, r13d, 9ED1A710h
  00000001403DB523  mov     [rsp+550h+var_4A0], rdx
  00000001403DB52B  add     rdx, rsp
  00000001403DB52E  add     rdx, 550h
  00000001403DB535  mov     [rsp+550h+var_198], rdx
  00000001403DB53D  mov     [rsp+550h+var_4D8], rdi
  00000001403DB542  mov     rbx, rdi
  00000001403DB545  imul    rbx, rdx
  00000001403DB549  add     rbx, r10
  00000001403DB54C  not     rbx
  00000001403DB54F  and     rbx, rax
  00000001403DB552  lea     rax, [rsp+r9+550h+var_550]
  00000001403DB556  add     rax, 550h
  00000001403DB55C  mov     [rsp+550h+var_3C0], rax
  00000001403DB564  imul    r12, rax
  00000001403DB568  imul    eax, r13d, 38E4B640h
  00000001403DB56F  mov     [rsp+550h+var_408], rax
  00000001403DB577  add     rax, rsp
  00000001403DB57A  add     rax, 550h
  00000001403DB580  mov     [rsp+550h+var_288], rax
  00000001403DB588  mov     r10, rdi
  00000001403DB58B  imul    r10, rax
  00000001403DB58F  add     r10, r12
  00000001403DB592  imul    edx, r13d, 54276B68h
  00000001403DB599  add     rdx, rsp
  00000001403DB59C  add     rdx, 550h
  00000001403DB5A3  imul    rdx, r8
  00000001403DB5A7  not     rdx
  00000001403DB5AA  not     r10
  00000001403DB5AD  and     r10, rdx
  00000001403DB5B0  imul    edx, r13d, 0EE3A7A98h
  00000001403DB5B7  add     rdx, rsp
  00000001403DB5BA  add     rdx, 550h
  00000001403DB5C1  mov     [rsp+550h+var_2A8], rdx
  00000001403DB5C9  imul    eax, r13d, 5B454F38h
  00000001403DB5D0  mov     [rsp+550h+var_410], rax
  00000001403DB5D8  add     rax, rsp
  00000001403DB5DB  add     rax, 550h
  00000001403DB5E1  mov     [rsp+550h+var_240], rax
  00000001403DB5E9  mov     r8, [rsp+550h+var_4C8]
  00000001403DB5F1  imul    r8, rax
  00000001403DB5F5  not     r8
  00000001403DB5F8  mov     r11, r14
  00000001403DB5FB  imul    r11, rdx
  00000001403DB5FF  not     r11
  00000001403DB602  and     r11, r8
  00000001403DB605  imul    r8d, r13d, 0DA15A940h
  00000001403DB60C  lea     rax, [rsp+r8+550h+var_550]
  00000001403DB610  add     rax, 550h
  00000001403DB616  mov     [rsp+550h+var_1D8], rax
  00000001403DB61E  mov     rdx, [rsp+550h+var_540]
  00000001403DB623  imul    rcx, rdx
  00000001403DB627  not     rcx
  00000001403DB62A  mov     r14, rsi
  00000001403DB62D  mov     r8, rsi
  00000001403DB630  imul    r8, rax
  00000001403DB634  not     r8
  00000001403DB637  and     r8, rcx
  00000001403DB63A  mov     [rsp+550h+var_1C0], r8
  00000001403DB642  mov     r8, 45B1AEE56EEE06DDh
  00000001403DB64C  mov     rax, r13
  00000001403DB64F  mov     [rsp+550h+var_360], r13
  00000001403DB657  imul    r8, r13
  00000001403DB65B  imul    ecx, eax, 3B440230h
  00000001403DB661  mov     [rsp+550h+var_4F8], rcx
  00000001403DB666  mov     rcx, [rsp+rcx+550h]
  00000001403DB66E  mov     [rsp+550h+var_48], rcx
  00000001403DB676  and     r8, rcx
  00000001403DB679  not     r8
  00000001403DB67C  mov     [rsp+550h+var_3A8], r8
  00000001403DB684  mov     rcx, 6F51CA179E1F538Eh
  00000001403DB68E  imul    rcx, r13
  00000001403DB692  mov     [rsp+550h+var_218], rcx
  00000001403DB69A  mov     rdi, 6006962B546F0615h
  00000001403DB6A4  imul    rdi, r13
  00000001403DB6A8  mov     rcx, 7D7705D054121747h
  00000001403DB6B2  imul    rcx, r13
  00000001403DB6B6  add     rcx, r8
  00000001403DB6B9  mov     [rsp+550h+var_1E8], rcx
  00000001403DB6C1  mov     rcx, 2C8EE0555BB8E03Ah
  00000001403DB6CB  imul    rcx, r13
  00000001403DB6CF  add     rcx, r8
  00000001403DB6D2  mov     [rsp+550h+var_448], rcx
  00000001403DB6DA  mov     r9, 0FAA1E1974F16146Ch
  00000001403DB6E4  imul    r9, r13
  00000001403DB6E8  add     r9, r8
  00000001403DB6EB  mov     rcx, 0CBE2293DB061C634h
  00000001403DB6F5  imul    rcx, r13
  00000001403DB6F9  add     rcx, r8
  00000001403DB6FC  mov     [rsp+550h+var_450], rcx
  00000001403DB704  mov     rcx, 0DCBECB30E18BB17h
  00000001403DB70E  imul    rcx, r13
  00000001403DB712  mov     [rsp+550h+var_210], rcx
  00000001403DB71A  mov     rcx, 99981E5470F5E881h
  00000001403DB724  imul    rcx, r13
  00000001403DB728  mov     [rsp+550h+var_1E0], rcx
  00000001403DB730  imul    ebp, eax, 0D5571160h
  00000001403DB736  add     rbp, rsp
  00000001403DB739  add     rbp, 550h
  00000001403DB740  imul    rbp, rdx
  00000001403DB744  imul    r13d, eax, 4261E600h
  00000001403DB74B  lea     rdx, [rsp+r13+550h+var_550]
  00000001403DB74F  add     rdx, 550h
  00000001403DB756  mov     rcx, [rsp+550h+var_358]
  00000001403DB75E  imul    rdx, rcx
  00000001403DB762  not     rdx
  00000001403DB765  mov     [rsp+550h+var_3E8], rdx
  00000001403DB76D  imul    r13d, eax, 9C725B20h
  00000001403DB774  lea     r8, [rsp+r13+550h+var_550]
  00000001403DB778  add     r8, 550h
  00000001403DB77F  mov     [rsp+550h+var_278], r8
  00000001403DB787  mov     r13, [rsp+550h+var_510]
  00000001403DB78C  imul    r13, r8
  00000001403DB790  not     r13
  00000001403DB793  and     r13, rdx
  00000001403DB796  imul    edx, eax, 3DA34E20h
  00000001403DB79C  mov     [rsp+550h+var_398], rdx
  00000001403DB7A4  add     rdx, rsp
  00000001403DB7A7  add     rdx, 550h
  00000001403DB7AE  mov     [rsp+550h+var_250], rdx
  00000001403DB7B6  mov     rsi, [rsp+550h+var_548]
  00000001403DB7BB  imul    rsi, rdx
  00000001403DB7BF  imul    r12d, eax, 1DA20118h
  00000001403DB7C6  add     r12, rsp
  00000001403DB7C9  add     r12, 550h
  00000001403DB7D0  imul    r12, [rsp+550h+var_4A8]
  00000001403DB7D9  imul    edx, eax, 684C3CC0h
  00000001403DB7DF  mov     [rsp+550h+var_488], rdx
  00000001403DB7E7  mov     rdx, [rsp+rdx+550h]
  00000001403DB7EF  imul    rdx, rcx
  00000001403DB7F3  mov     [rsp+550h+var_258], rdx
  00000001403DB7FB  imul    edx, eax, 0F099C688h
  00000001403DB801  mov     [rsp+550h+var_478], rdx
  00000001403DB809  mov     rdx, [rsp+rdx+550h]
  00000001403DB811  imul    rdx, rcx
  00000001403DB815  mov     [rsp+550h+var_2A0], rdx
  00000001403DB81D  imul    ecx, eax, 297E7CC8h
  00000001403DB823  mov     [rsp+550h+var_290], rcx
  00000001403DB82B  mov     rcx, [rsp+rcx+550h]
  00000001403DB833  imul    rcx, [rsp+550h+var_3B0]
  00000001403DB83C  mov     [rsp+550h+var_298], rcx
  00000001403DB844  imul    ecx, eax, 0DC74F530h
  00000001403DB84A  mov     [rsp+550h+var_3A0], rcx
  00000001403DB852  mov     rcx, [rsp+rcx+550h]
  00000001403DB85A  imul    rcx, r14
  00000001403DB85E  mov     [rsp+550h+var_280], rcx
  00000001403DB866  imul    ecx, eax, 0A84ED6D0h
  00000001403DB86C  mov     [rsp+550h+var_368], rcx
  00000001403DB874  imul    ecx, eax, 8D0C21A8h
  00000001403DB87A  mov     [rsp+550h+var_538], rcx
  00000001403DB87F  imul    ecx, eax, 0CE392D90h
  00000001403DB885  mov     [rsp+550h+var_500], rcx
  00000001403DB88A  imul    ecx, eax, 71DE3D0h
  00000001403DB890  mov     [rsp+550h+var_420], rcx
  00000001403DB898  imul    ecx, eax, 0A3903EF0h
  00000001403DB89E  mov     [rsp+550h+var_490], rcx
  00000001403DB8A6  imul    edx, eax, 0E3BC7A0h
  00000001403DB8AC  mov     [rsp+550h+var_518], rdx
  00000001403DB8B1  imul    r14d, eax, 58E60348h
  00000001403DB8B8  mov     [rsp+550h+var_430], r14
  00000001403DB8C0  test    byte ptr [rsp+550h+var_468], 1
  00000001403DB8C8  mov     rax, [rsp+550h+var_4E0]
  00000001403DB8CD  cmovz   rax, [rsp+550h+var_3C0]
  00000001403DB8D6  mov     [rsp+550h+var_4E0], rax
  00000001403DB8DB  not     r15
  00000001403DB8DE  mov     rax, [r15+rbp]
  00000001403DB8E2  mov     [rsp+550h+var_208], rax
  00000001403DB8EA  not     r13
  00000001403DB8ED  mov     r8, [r13+rsi+0]
  00000001403DB8F2  mov     [rsp+550h+var_188], r8
  00000001403DB8FA  not     r11
  00000001403DB8FD  mov     rdx, [r11+r12]
  00000001403DB901  mov     [rsp+550h+var_50], rdx
  00000001403DB909  mov     rax, [rsp+550h+var_368]
  00000001403DB911  mov     rdx, [rsp+rax+550h]
  00000001403DB919  mov     [rsp+550h+var_368], rdx
  00000001403DB921  not     rbx
  00000001403DB924  mov     rax, [rbx]
  00000001403DB927  mov     [rsp+550h+var_1A8], rax
  00000001403DB92F  not     r10
  00000001403DB932  mov     rax, [r10]
  00000001403DB935  mov     [rsp+550h+var_58], rax
  00000001403DB93D  mov     r15, [rsp+550h+var_1C0]
  00000001403DB945  not     r15
  00000001403DB948  cmovnz  r15, [rsp+550h+var_350]
  00000001403DB951  mov     [rsp+550h+var_1C0], r15
  00000001403DB959  mov     rax, [rsp+550h+var_538]
  00000001403DB95E  mov     rax, [rsp+rax+550h]
  00000001403DB966  mov     [rsp+550h+var_78], rax
  00000001403DB96E  mov     rax, [rsp+550h+var_420]
  00000001403DB976  mov     rax, [rsp+rax+550h]
  00000001403DB97E  mov     [rsp+550h+var_70], rax
  00000001403DB986  mov     rax, [rsp+rcx+550h]
  00000001403DB98E  mov     [rsp+550h+var_68], rax
  00000001403DB996  mov     rax, [rsp+550h+var_500]
  00000001403DB99B  mov     rax, [rsp+rax+550h]
  00000001403DB9A3  mov     [rsp+550h+var_60], rax
  00000001403DB9AB  mov     rax, [rsp+r14+550h]
  00000001403DB9B3  mov     [rsp+550h+var_1A0], rax
  00000001403DB9BB  mov     rax, [rsp+550h+var_518]
  00000001403DB9C0  mov     rax, [rsp+rax+550h]
  00000001403DB9C8  mov     [rsp+550h+var_468], rax
  00000001403DB9D0  mov     rax, 76957D96C6ADA0CCh
  00000001403DB9DA  mov     rax, 8C624D6A66DA9DF2h
  00000001403DB9E4  mov     rax, 75F0A8380128DB89h
  00000001403DB9EE  mov     rax, 48D09F77A5786C83h
  00000001403DB9F8  mov     rax, 76957D96C6ADA0CCh
  00000001403DBA02  mov     rax, 8C624D6A66DA9DF2h
  00000001403DBA0C  test    rdx, 0
  00000001403DBA13  call    locret_1403DBA23  ; -> locret_1403DBA23
  00000001403DBA18  jz      loc_1403DBA24
  00000001403DBA1E  jmp     loc_1403DC3D5
  00000001403DBA23  retn
  00000001403DBA24  nop
  00000001403DBA25  jmp     loc_1403DEC03
  00000001403DBA2A  mov     rax, 75F0A8380128DB89h
  00000001403DBA34  mov     rax, 48D09F77A5786C83h
  00000001403DBA3E  mov     rax, 76957D96C6ADA0CCh
  00000001403DBA48  mov     rax, 8C624D6A66DA9DF2h
  00000001403DBA52  mov     rax, [rsp+550h+var_4E0]
  00000001403DBA57  movzx   eax, byte ptr [rax]
  00000001403DBA5A  mov     [rsp+550h+var_3C0], rax
  00000001403DBA62  imul    rax, [rsp+550h+var_190]
  00000001403DBA6B  mov     rcx, [rsp+550h+var_480]
  00000001403DBA73  add     rcx, [rsp+550h+var_1C8]
  00000001403DBA7B  add     rcx, rax
  00000001403DBA7E  imul    rcx, [rsp+550h+var_510]
  00000001403DBA84  add     rcx, [rsp+550h+var_4E8]
  00000001403DBA89  mov     rax, [rsp+550h+var_3F8]
  00000001403DBA91  not     rax
  00000001403DBA94  not     rcx
  00000001403DBA97  and     rcx, rax
  00000001403DBA9A  not     rcx
  00000001403DBA9D  mov     rcx, [rcx]
  00000001403DBAA0  mov     [rsp+550h+var_4E8], rcx
  00000001403DBAA5  mov     rax, [rsp+550h+var_440]
  00000001403DBAAD  mov     r15, [rax]
  00000001403DBAB0  mov     rax, r15
  00000001403DBAB3  not     rax
  00000001403DBAB6  mov     rsi, rcx
  00000001403DBAB9  and     rsi, rax
  00000001403DBABC  mov     [rsp+550h+var_440], rsi
  00000001403DBAC4  mov     r12, rax
  00000001403DBAC7  not     rsi
  00000001403DBACA  mov     rax, rcx
  00000001403DBACD  not     rax
  00000001403DBAD0  mov     r8, rax
  00000001403DBAD3  mov     r10, rax
  00000001403DBAD6  and     r8, r15
  00000001403DBAD9  not     r8
  00000001403DBADC  mov     [rsp+550h+var_480], r8
  00000001403DBAE4  mov     rcx, rsi
  00000001403DBAE7  and     rcx, r8
  00000001403DBAEA  mov     [rsp+550h+var_3F8], rcx
  00000001403DBAF2  and     rdi, rcx
  00000001403DBAF5  not     rdi
  00000001403DBAF8  and     rdi, [rsp+550h+var_218]
  00000001403DBB00  not     r9
  00000001403DBB03  and     r9, rcx
  00000001403DBB06  not     r9
  00000001403DBB09  and     r9, [rsp+550h+var_450]
  00000001403DBB11  mov     rax, [rsp+550h+var_1E0]
  00000001403DBB19  and     rax, rcx
  00000001403DBB1C  not     rax
  00000001403DBB1F  and     rax, [rsp+550h+var_210]
  00000001403DBB27  mov     r14, [rsp+550h+var_1E8]
  00000001403DBB2F  not     r14
  00000001403DBB32  and     r14, rcx
  00000001403DBB35  mov     rcx, [rsp+550h+var_528]
  00000001403DBB3A  test    rcx, rcx
  00000001403DBB3D  cmovnz  rax, r9
  00000001403DBB41  mov     [rsp+550h+var_1E0], rax
  00000001403DBB49  not     r14
  00000001403DBB4C  and     r14, [rsp+550h+var_448]
  00000001403DBB54  test    rcx, rcx
  00000001403DBB57  cmovnz  r14, rdi
  00000001403DBB5B  mov     [rsp+550h+var_1E8], r14
  00000001403DBB63  mov     r9, 1976CE8BCEC4DB75h
  00000001403DBB6D  mov     rax, [rsp+550h+var_360]
  00000001403DBB75  imul    r9, rax
  00000001403DBB79  mov     rbx, r9
  00000001403DBB7C  not     rbx
  00000001403DBB7F  mov     rbp, 686A33F053DD210Dh
  00000001403DBB89  imul    rbp, rax
  00000001403DBB8D  mov     rax, rbp
  00000001403DBB90  not     rax
  00000001403DBB93  mov     r13, rbx
  00000001403DBB96  and     r13, rax
  00000001403DBB99  mov     rdx, rax
  00000001403DBB9C  mov     rax, r13
  00000001403DBB9F  not     rax
  00000001403DBBA2  mov     rdi, r9
  00000001403DBBA5  and     rdi, rbp
  00000001403DBBA8  not     rdi
  00000001403DBBAB  and     rdi, rax
  00000001403DBBAE  mov     rax, r15
  00000001403DBBB1  and     rax, r9
  00000001403DBBB4  not     rax
  00000001403DBBB7  mov     r11, r12
  00000001403DBBBA  mov     r14, r12
  00000001403DBBBD  and     r14, rbx
  00000001403DBBC0  not     r14
  00000001403DBBC3  and     r14, rax
  00000001403DBBC6  mov     rcx, r10
  00000001403DBBC9  mov     rax, r10
  00000001403DBBCC  mov     r12, rdx
  00000001403DBBCF  and     rax, rdx
  00000001403DBBD2  mov     rdx, r9
  00000001403DBBD5  and     rdx, rax
  00000001403DBBD8  and     r14, rax
  00000001403DBBDB  not     rax
  00000001403DBBDE  and     rax, rbx
  00000001403DBBE1  not     rax
  00000001403DBBE4  not     rdx
  00000001403DBBE7  and     rdx, r15
  00000001403DBBEA  and     rdx, rax
  00000001403DBBED  mov     rax, 71C71C71C71C71C6h
  00000001403DBBF7  inc     rax
  00000001403DBBFA  imul    rax, rdx
  00000001403DBBFE  mov     r10, [rsp+550h+var_440]
  00000001403DBC06  mov     rdx, r10
  00000001403DBC09  and     rdx, r12
  00000001403DBC0C  mov     r8, r12
  00000001403DBC0F  mov     [rsp+550h+var_450], r12
  00000001403DBC17  not     rdx
  00000001403DBC1A  and     rdx, r9
  00000001403DBC1D  not     rdx
  00000001403DBC20  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001403DBC2A  imul    r12, rdx
  00000001403DBC2E  and     r13, rsi
  00000001403DBC31  mov     rdx, 8E38E38E38E38E39h
  00000001403DBC3B  imul    r13, rdx
  00000001403DBC3F  add     r13, r12
  00000001403DBC42  add     r13, rax
  00000001403DBC45  mov     rax, [rsp+550h+var_4E8]
  00000001403DBC4A  mov     [rsp+550h+var_448], rbx
  00000001403DBC52  and     rax, rbx
  00000001403DBC55  mov     rdx, r11
  00000001403DBC58  mov     rsi, r11
  00000001403DBC5B  and     rsi, rbp
  00000001403DBC5E  and     rsi, rax
  00000001403DBC61  mov     r11, 71C71C71C71C71C6h
  00000001403DBC6B  imul    rsi, r11
  00000001403DBC6F  mov     r11, r9
  00000001403DBC72  and     r11, r8
  00000001403DBC75  and     r11, r15
  00000001403DBC78  and     r11, rcx
  00000001403DBC7B  mov     r8, 8E38E38E38E38E39h
  00000001403DBC85  imul    r11, r8
  00000001403DBC89  add     rsi, r11
  00000001403DBC8C  and     r10, rbp
  00000001403DBC8F  not     r10
  00000001403DBC92  and     r10, rbx
  00000001403DBC95  not     r10
  00000001403DBC98  mov     r11, 1C71C71C71C71C72h
  00000001403DBCA2  lea     r12, [r11+1]
  00000001403DBCA6  imul    r12, r10
  00000001403DBCAA  add     r12, rsi
  00000001403DBCAD  add     r12, r13
  00000001403DBCB0  mov     r13, rcx
  00000001403DBCB3  mov     [rsp+550h+var_4E0], rcx
  00000001403DBCB8  mov     r8, rcx
  00000001403DBCBB  and     r8, r9
  00000001403DBCBE  mov     rbx, r15
  00000001403DBCC1  mov     r11, r15
  00000001403DBCC4  and     rbx, r8
  00000001403DBCC7  not     r8
  00000001403DBCCA  and     r8, rdx
  00000001403DBCCD  not     r8
  00000001403DBCD0  not     rbx
  00000001403DBCD3  and     rbx, r8
  00000001403DBCD6  mov     rcx, [rsp+550h+var_450]
  00000001403DBCDE  mov     r8, rcx
  00000001403DBCE1  and     r8, rbx
  00000001403DBCE4  not     r8
  00000001403DBCE7  not     rbx
  00000001403DBCEA  and     rbx, rbp
  00000001403DBCED  not     rbx
  00000001403DBCF0  and     rbx, r8
  00000001403DBCF3  mov     r8, r13
  00000001403DBCF6  mov     r13, rdx
  00000001403DBCF9  and     r8, rdx
  00000001403DBCFC  mov     rsi, r8
  00000001403DBCFF  not     rsi
  00000001403DBD02  mov     [rsp+550h+var_B8], rsi
  00000001403DBD0A  and     rsi, rcx
  00000001403DBD0D  not     rsi
  00000001403DBD10  and     rsi, r9
  00000001403DBD13  mov     rdx, 0E38E38E38E38E38Eh
  00000001403DBD1D  imul    rsi, rdx
  00000001403DBD21  add     rsi, r12
  00000001403DBD24  mov     r12, r13
  00000001403DBD27  mov     rdx, r13
  00000001403DBD2A  and     r12, r9
  00000001403DBD2D  not     r12
  00000001403DBD30  mov     r15, [rsp+550h+var_4E8]
  00000001403DBD35  and     r12, r15
  00000001403DBD38  mov     r13, rbp
  00000001403DBD3B  and     r13, r12
  00000001403DBD3E  not     r12
  00000001403DBD41  and     r12, rcx
  00000001403DBD44  not     r12
  00000001403DBD47  not     r13
  00000001403DBD4A  and     r13, r12
  00000001403DBD4D  mov     r10, 8E38E38E38E38E39h
  00000001403DBD57  imul    r13, r10
  00000001403DBD5B  add     r13, rsi
  00000001403DBD5E  mov     r12, r15
  00000001403DBD61  and     r12, rbp
  00000001403DBD64  not     r12
  00000001403DBD67  and     r12, r9
  00000001403DBD6A  mov     rsi, r11
  00000001403DBD6D  and     rsi, r12
  00000001403DBD70  not     r12
  00000001403DBD73  and     r12, rdx
  00000001403DBD76  not     r12
  00000001403DBD79  not     rsi
  00000001403DBD7C  and     rsi, r12
  00000001403DBD7F  not     rsi
  00000001403DBD82  mov     r12, 1C71C71C71C71C72h
  00000001403DBD8C  imul    rsi, r12
  00000001403DBD90  add     rsi, r13
  00000001403DBD93  not     rbx
  00000001403DBD96  imul    rbx, r10
  00000001403DBD9A  add     rsi, rbx
  00000001403DBD9D  not     r14
  00000001403DBDA0  mov     rbx, 0E38E38E38E38E38Eh
  00000001403DBDAA  imul    r14, rbx
  00000001403DBDAE  mov     rbx, rdx
  00000001403DBDB1  mov     [rsp+550h+var_2F8], rdx
  00000001403DBDB9  and     rbx, rax
  00000001403DBDBC  not     rbx
  00000001403DBDBF  not     rax
  00000001403DBDC2  and     rax, r11
  00000001403DBDC5  mov     [rsp+550h+var_300], r11
  00000001403DBDCD  not     rax
  00000001403DBDD0  and     rbx, rcx
  00000001403DBDD3  and     rbx, rax
  00000001403DBDD6  not     rbx
  00000001403DBDD9  mov     rax, 0C71C71C71C71C71Ch
  00000001403DBDE3  imul    rbx, rax
  00000001403DBDE7  add     rbx, r14
  00000001403DBDEA  and     r8, r9
  00000001403DBDED  and     rcx, r8
  00000001403DBDF0  not     rcx
  00000001403DBDF3  not     r8
  00000001403DBDF6  and     r8, rbp
  00000001403DBDF9  not     r8
  00000001403DBDFC  and     r8, rcx
  00000001403DBDFF  not     r8
  00000001403DBE02  imul    r8, r12
  00000001403DBE06  add     r8, rbx
  00000001403DBE09  and     rbp, [rsp+550h+var_480]
  00000001403DBE11  and     r9, rbp
  00000001403DBE14  not     rbp
  00000001403DBE17  and     rbp, [rsp+550h+var_448]
  00000001403DBE1F  not     rbp
  00000001403DBE22  not     r9
  00000001403DBE25  and     r9, rbp
  00000001403DBE28  imul    r9, r10
  00000001403DBE2C  add     r9, r8
  00000001403DBE2F  not     rdi
  00000001403DBE32  and     rdi, r15
  00000001403DBE35  and     rdx, rdi
  00000001403DBE38  not     rdx
  00000001403DBE3B  not     rdi
  00000001403DBE3E  and     rdi, r11
  00000001403DBE41  not     rdi
  00000001403DBE44  and     rdi, rdx
  00000001403DBE47  imul    rdi, rax
  00000001403DBE4B  add     rdi, r9
  00000001403DBE4E  add     rdi, rsi
  00000001403DBE51  mov     rax, 4B995489A6C19BA7h
  00000001403DBE5B  mov     r10, [rsp+550h+var_360]
  00000001403DBE63  imul    rax, r10
  00000001403DBE67  mov     rcx, 43DEE418AEF684ADh
  00000001403DBE71  imul    rcx, r10
  00000001403DBE75  mov     r9, [rsp+550h+var_3F8]
  00000001403DBE7D  and     rcx, r9
  00000001403DBE80  not     rcx
  00000001403DBE83  and     rcx, rax
  00000001403DBE86  mov     r11, [rsp+550h+var_528]
  00000001403DBE8B  test    r11, r11
  00000001403DBE8E  cmovnz  rcx, rdi
  00000001403DBE92  mov     [rsp+550h+var_308], rcx
  00000001403DBE9A  mov     rax, 11487EA118A4A253h
  00000001403DBEA4  imul    rax, r10
  00000001403DBEA8  mov     rdx, [rsp+550h+var_3A8]
  00000001403DBEB0  add     rax, rdx
  00000001403DBEB3  mov     rcx, 0D97E7EFD0EF8DEC6h
  00000001403DBEBD  imul    rcx, r10
  00000001403DBEC1  add     rcx, rdx
  00000001403DBEC4  mov     rdx, 3D75A9172F44DE2Bh
  00000001403DBECE  imul    rdx, r10
  00000001403DBED2  mov     r8, 3DC72F7C6A86999Ah
  00000001403DBEDC  imul    r8, r10
  00000001403DBEE0  and     r8, r9
  00000001403DBEE3  not     r8
  00000001403DBEE6  and     r8, rdx
  00000001403DBEE9  not     rax
  00000001403DBEEC  and     rax, r9
  00000001403DBEEF  not     rax
  00000001403DBEF2  and     rax, rcx
  00000001403DBEF5  test    r11, r11
  00000001403DBEF8  cmovnz  rax, r8
  00000001403DBEFC  mov     [rsp+550h+var_310], rax
  00000001403DBF04  mov     rcx, 2D2128BC1AEBD8F7h
  00000001403DBF0E  imul    rcx, r10
  00000001403DBF12  mov     rax, 0BE656C7B1072F0DAh
  00000001403DBF1C  imul    rax, r10
  00000001403DBF20  test    r11, r11
  00000001403DBF23  cmovnz  rax, rcx
  00000001403DBF27  mov     [rsp+550h+var_480], rax
  00000001403DBF2F  imul    ecx, r10d, 0F5585E68h
  00000001403DBF36  imul    eax, r10d, 0D2F7C570h
  00000001403DBF3D  test    r11, r11
  00000001403DBF40  cmovnz  rax, rcx
  00000001403DBF44  mov     rdx, rcx
  00000001403DBF47  mov     [rsp+550h+var_2C8], rcx
  00000001403DBF4F  mov     [rsp+550h+var_2B0], rax
  00000001403DBF57  imul    eax, r10d, 0BC73A828h
  00000001403DBF5E  test    r11, r11
  00000001403DBF61  cmovnz  rax, [rsp+550h+var_420]
  00000001403DBF6A  mov     [rsp+550h+var_2B8], rax
  00000001403DBF72  imul    ecx, r10d, 5686B758h
  00000001403DBF79  mov     r8, r10
  00000001403DBF7C  test    r11, r11
  00000001403DBF7F  mov     rax, [rsp+550h+var_4C0]
  00000001403DBF87  cmovnz  rax, [rsp+550h+var_508]
  00000001403DBF8D  mov     [rsp+550h+var_4C0], rax
  00000001403DBF95  cmovz   rcx, [rsp+550h+var_500]
  00000001403DBF9B  mov     [rsp+550h+var_2C0], rcx
  00000001403DBFA3  imul    eax, r8d, 1B42B528h
  00000001403DBFAA  mov     [rsp+550h+var_448], rax
  00000001403DBFB2  test    r11, r11
  00000001403DBFB5  mov     rcx, [rsp+550h+var_4F8]
  00000001403DBFBA  cmovnz  rcx, [rsp+550h+var_3D0]
  00000001403DBFC3  mov     [rsp+550h+var_4F8], rcx
  00000001403DBFC8  mov     rcx, [rsp+550h+var_488]
  00000001403DBFD0  cmovnz  rcx, [rsp+550h+var_3F0]
  00000001403DBFD9  mov     [rsp+550h+var_488], rcx
  00000001403DBFE1  mov     rcx, [rsp+550h+var_490]
  00000001403DBFE9  cmovnz  rcx, [rsp+550h+var_3C8]
  00000001403DBFF2  mov     [rsp+550h+var_490], rcx
  00000001403DBFFA  mov     rcx, [rsp+550h+var_518]
  00000001403DBFFF  cmovnz  rcx, [rsp+550h+var_400]
  00000001403DC008  mov     [rsp+550h+var_518], rcx
  00000001403DC00D  mov     rcx, [rsp+550h+var_530]
  00000001403DC012  mov     r13, [rsp+550h+var_498]
  00000001403DC01A  cmovz   rcx, r13
  00000001403DC01E  mov     [rsp+550h+var_530], rcx
  00000001403DC023  mov     rcx, [rsp+550h+var_478]
  00000001403DC02B  cmovz   rcx, [rsp+550h+var_430]
  00000001403DC034  mov     [rsp+550h+var_478], rcx
  00000001403DC03C  mov     rcx, [rsp+550h+var_470]
  00000001403DC044  mov     r12, [rsp+550h+var_3A0]
  00000001403DC04C  cmovz   rcx, r12
  00000001403DC050  mov     [rsp+550h+var_470], rcx
  00000001403DC058  mov     rcx, [rsp+550h+var_4F0]
  00000001403DC05D  cmovz   rcx, rax
  00000001403DC061  mov     [rsp+550h+var_4F0], rcx
  00000001403DC066  imul    eax, r8d, 76880460h
  00000001403DC06D  mov     [rsp+550h+var_2D0], rax
  00000001403DC075  test    r11, r11
  00000001403DC078  mov     rcx, rax
  00000001403DC07B  mov     rax, [rsp+550h+var_538]
  00000001403DC080  cmovnz  rcx, rax
  00000001403DC084  mov     [rsp+550h+var_508], rcx
  00000001403DC089  imul    r10d, r8d, 271F30D8h
  00000001403DC090  mov     [rsp+550h+var_2D8], r10
  00000001403DC098  test    r11, r11
  00000001403DC09B  mov     rcx, [rsp+550h+var_4B8]
  00000001403DC0A3  cmovz   rcx, r10
  00000001403DC0A7  mov     [rsp+550h+var_4B8], rcx
  00000001403DC0AF  imul    ebp, r8d, 4BE97E0h
  00000001403DC0B6  test    r11, r11
  00000001403DC0B9  cmovnz  rax, [rsp+550h+var_410]
  00000001403DC0C2  mov     [rsp+550h+var_538], rax
  00000001403DC0C7  mov     rax, [rsp+550h+var_408]
  00000001403DC0CF  cmovz   r13, rax
  00000001403DC0D3  cmovz   rbp, rdx
  00000001403DC0D7  imul    edx, r8d, 6F6A2090h
  00000001403DC0DE  test    r11, r11
  00000001403DC0E1  mov     rcx, [rsp+550h+var_398]
  00000001403DC0E9  cmovnz  rcx, rax
  00000001403DC0ED  mov     rdi, [rsp+550h+var_4A0]
  00000001403DC0F5  cmovz   rdi, rdx
  00000001403DC0F9  lea     r9, [rsp+rcx+550h+var_550]
  00000001403DC0FD  add     r9, 550h
  00000001403DC104  imul    r9, [rsp+550h+var_348]
  00000001403DC10D  mov     rcx, [rsp+550h+var_4A8]
  00000001403DC115  mov     r10, rcx
  00000001403DC118  imul    r10, [rsp+550h+var_198]
  00000001403DC121  add     r10, r9
  00000001403DC124  mov     r14, r10
  00000001403DC127  mov     r15, [rsp+550h+var_3C0]
  00000001403DC12F  mov     r10, r15
  00000001403DC132  not     r10
  00000001403DC135  lea     rax, [rsp+550h]
  00000001403DC13D  mov     r9, rax
  00000001403DC140  and     r9, r10
  00000001403DC143  mov     rbx, r10
  00000001403DC146  mov     [rsp+550h+var_210], r10
  00000001403DC14E  mov     r10d, eax
  00000001403DC151  and     r10d, r15d
  00000001403DC154  mov     r11, r10
  00000001403DC157  or      r11, r9
  00000001403DC15A  mov     rax, [rsp+550h+var_438]
  00000001403DC162  mov     esi, eax
  00000001403DC164  and     esi, r15d
  00000001403DC167  not     rsi
  00000001403DC16A  not     r9
  00000001403DC16D  and     r9, rsi
  00000001403DC170  not     r9
  00000001403DC173  imul    r9, 0FFFFFFFFFFFFFEB9h
  00000001403DC17A  add     r9, r11
  00000001403DC17D  not     r10
  00000001403DC180  mov     r11, rax
  00000001403DC183  and     r11, rbx
  00000001403DC186  not     r11
  00000001403DC189  and     r11, r10
  00000001403DC18C  not     r11
  00000001403DC18F  imul    r10, r11, 0FFFFFFFFFFFFFEB9h
  00000001403DC196  lea     rax, [r10+r9]
  00000001403DC19A  inc     rax
  00000001403DC19D  mov     [rsp+550h+var_C0], rax
  00000001403DC1A5  mov     r10d, dword ptr [rsp+550h+var_3D8]
  00000001403DC1AD  test    r10b, 1
  00000001403DC1B1  cmovnz  r14, rax
  00000001403DC1B5  mov     [rsp+550h+var_80], r14
  00000001403DC1BD  imul    r9d, r8d, 226098F8h
  00000001403DC1C4  test    r10b, 1
  00000001403DC1C8  lea     rax, [rsp+r9+550h]
  00000001403DC1D0  mov     [rsp+550h+var_C8], rax
  00000001403DC1D8  lea     rdx, [rsp+rdx+550h]
  00000001403DC1E0  cmovz   rdx, rax
  00000001403DC1E4  mov     [rsp+550h+var_218], rdx
  00000001403DC1EC  lea     rdx, [rsp+rdi+550h+var_550]
  00000001403DC1F0  add     rdx, 550h
  00000001403DC1F7  lea     rax, [rsp+r12+550h+var_550]
  00000001403DC1FB  add     rax, 550h
  00000001403DC201  mov     rdi, [rsp+550h+var_510]
  00000001403DC206  imul    rdx, rdi
  00000001403DC20A  mov     rbx, [rsp+550h+var_548]
  00000001403DC20F  imul    rax, rbx
  00000001403DC213  add     rax, rdx
  00000001403DC216  mov     [rsp+550h+var_D0], rax
  00000001403DC21E  lea     rdx, [rsp+r13+550h+var_550]
  00000001403DC222  add     rdx, 550h
  00000001403DC229  imul    rdx, [rsp+550h+var_4D8]
  00000001403DC22F  mov     rax, [rsp+550h+var_4B0]
  00000001403DC237  imul    rax, [rsp+550h+var_428]
  00000001403DC240  add     rax, rdx
  00000001403DC243  mov     [rsp+550h+var_F0], rax
  00000001403DC24B  mov     rax, 0FC1EBD2F060A212Bh
  00000001403DC255  imul    rax, r8
  00000001403DC259  mov     rdx, 9BC1BD755913F5A8h
  00000001403DC263  imul    rdx, r8
  00000001403DC267  and     rdx, [rsp+550h+var_368]
  00000001403DC26F  not     rdx
  00000001403DC272  add     rax, rdx
  00000001403DC275  mov     [rsp+550h+var_400], rax
  00000001403DC27D  mov     rax, 4F04180A392595B0h
  00000001403DC287  imul    rax, r8
  00000001403DC28B  add     rax, rdx
  00000001403DC28E  mov     [rsp+550h+var_320], rax
  00000001403DC296  mov     rax, 961A1430C0EAFFE1h
  00000001403DC2A0  imul    rax, r8
  00000001403DC2A4  add     rax, rdx
  00000001403DC2A7  mov     [rsp+550h+var_3D8], rax
  00000001403DC2AF  mov     rax, 0FC7CF54D53DB2348h
  00000001403DC2B9  imul    rax, r8
  00000001403DC2BD  add     rax, rdx
  00000001403DC2C0  mov     [rsp+550h+var_318], rax
  00000001403DC2C8  mov     rax, 326A762A338CAE1h
  00000001403DC2D2  imul    rax, r8
  00000001403DC2D6  add     rax, rdx
  00000001403DC2D9  mov     rsi, rax
  00000001403DC2DC  mov     rax, 33B46A3E756C96C8h
  00000001403DC2E6  imul    rax, r8
  00000001403DC2EA  add     rax, rdx
  00000001403DC2ED  mov     r11, rax
  00000001403DC2F0  mov     rax, 19566DF447D1E9h
  00000001403DC2FA  imul    rax, r8
  00000001403DC2FE  add     rax, rdx
  00000001403DC301  mov     [rsp+550h+var_3D0], rax
  00000001403DC309  mov     rax, 0F9E154C6FB889388h
  00000001403DC313  imul    rax, r8
  00000001403DC317  add     rax, rdx
  00000001403DC31A  mov     [rsp+550h+var_130], rax
  00000001403DC322  mov     rax, [rsp+550h+var_538]
  00000001403DC327  lea     r9, [rsp+rax+550h+var_550]
  00000001403DC32B  add     r9, 550h
  00000001403DC332  mov     r14, [rsp+550h+var_4D0]
  00000001403DC33A  imul    r9, r14
  00000001403DC33E  imul    edx, r8d, 6D0AD4A0h
  00000001403DC345  add     rdx, rsp
  00000001403DC348  add     rdx, 550h
  00000001403DC34F  mov     rax, [rsp+550h+var_540]
  00000001403DC354  mov     r10, rax
  00000001403DC357  imul    r10, rdx
  00000001403DC35B  add     r10, r9
  00000001403DC35E  mov     [rsp+550h+var_F8], r10
  00000001403DC366  mov     r9, [rsp+550h+var_208]
  00000001403DC36E  imul    r9, rcx
  00000001403DC372  imul    r10d, r8d, 109B1390h
  00000001403DC379  lea     rcx, [rsp+r10+550h+var_550]
  00000001403DC37D  add     rcx, 550h
  00000001403DC384  mov     [rsp+550h+var_3C8], rcx
  00000001403DC38C  mov     r10, [rsp+550h+var_4C8]
  00000001403DC394  imul    r10, rcx
  00000001403DC398  add     r10, r9
  00000001403DC39B  mov     [rsp+550h+var_88], r10
  00000001403DC3A3  mov     r9, rax
  00000001403DC3A6  imul    r9, [rsp+550h+var_188]
  00000001403DC3AF  mov     r10, [rsp+550h+var_1D0]
  00000001403DC3B7  mov     r12, [rsp+550h+var_520]
  00000001403DC3BC  imul    r10, r12
  00000001403DC3C0  add     r10, r9
  00000001403DC3C3  mov     [rsp+550h+var_1D0], r10
  00000001403DC3CB  lea     rax, [rsp+rbp+550h+var_550]
  00000001403DC3CF  add     rax, 550h
  00000001403DC3D5  imul    rax, rdi
  00000001403DC3D9  not     rax
  00000001403DC3DC  and     rax, [rsp+550h+var_3E8]
  00000001403DC3E4  mov     [rsp+550h+var_420], rax
  00000001403DC3EC  mov     rax, [rsp+550h+var_4B8]
  00000001403DC3F4  lea     r13, [rsp+rax+550h+var_550]
  00000001403DC3F8  add     r13, 550h
  00000001403DC3FF  imul    r13, r14
  00000001403DC403  add     r13, [rsp+550h+var_3E0]
  00000001403DC40B  mov     rax, [rsp+550h+var_508]
  00000001403DC410  lea     rcx, [rsp+rax+550h+var_550]
  00000001403DC414  add     rcx, 550h
  00000001403DC41B  imul    rcx, rdi
  00000001403DC41F  not     rcx
  00000001403DC422  mov     rax, [rsp+550h+var_500]
  00000001403DC427  add     rax, rsp
  00000001403DC42A  add     rax, 550h
  00000001403DC430  imul    rax, rbx
  00000001403DC434  not     rax
  00000001403DC437  and     rax, rcx
  00000001403DC43A  mov     [rsp+550h+var_140], rax
  00000001403DC442  mov     rax, [rsp+550h+var_530]
  00000001403DC447  lea     rcx, [rsp+rax+550h+var_550]
  00000001403DC44B  add     rcx, 550h
  00000001403DC452  imul    rdx, r12
  00000001403DC456  imul    rcx, r14
  00000001403DC45A  mov     r12, r14
  00000001403DC45D  add     rcx, rdx
  00000001403DC460  mov     r14, rcx
  00000001403DC463  mov     rax, 43549288E32393B6h
  00000001403DC46D  mov     rbp, r8
  00000001403DC470  imul    rax, r8
  00000001403DC474  mov     [rsp+550h+var_328], rax
  00000001403DC47C  mov     rax, 0DCC50EBB5756FCFDh
  00000001403DC486  imul    rax, r8
  00000001403DC48A  mov     [rsp+550h+var_330], rax
  00000001403DC492  mov     rax, 317319916A98D2DFh
  00000001403DC49C  imul    rax, r8
  00000001403DC4A0  mov     [rsp+550h+var_340], rax
  00000001403DC4A8  mov     rax, 0FE80BCBA9F07D210h
  00000001403DC4B2  imul    rax, r8
  00000001403DC4B6  mov     [rsp+550h+var_338], rax
  00000001403DC4BE  mov     rax, 0CBB57BF76223BCB2h
  00000001403DC4C8  imul    rax, r8
  00000001403DC4CC  mov     [rsp+550h+var_150], rax
  00000001403DC4D4  mov     r8, 62F0CBA23B6DC2A2h
  00000001403DC4DE  imul    r8, rbp
  00000001403DC4E2  mov     [rsp+550h+var_4B8], r8
  00000001403DC4EA  mov     r9, r8
  00000001403DC4ED  not     r9
  00000001403DC4F0  mov     [rsp+550h+var_528], r11
  00000001403DC4F5  mov     rcx, r11
  00000001403DC4F8  not     rcx
  00000001403DC4FB  mov     rax, rsi
  00000001403DC4FE  not     rax
  00000001403DC501  mov     [rsp+550h+var_530], rax
  00000001403DC506  mov     rbx, r9
  00000001403DC509  mov     [rsp+550h+var_450], r9
  00000001403DC511  and     rbx, r11
  00000001403DC514  mov     [rsp+550h+var_398], rbx
  00000001403DC51C  mov     rdx, rbx
  00000001403DC51F  not     rdx
  00000001403DC522  mov     rbx, r8
  00000001403DC525  and     rbx, rcx
  00000001403DC528  mov     [rsp+550h+var_408], rcx
  00000001403DC530  not     rbx
  00000001403DC533  and     rbx, rdx
  00000001403DC536  mov     r10, rbx
  00000001403DC539  mov     rdi, rbx
  00000001403DC53C  mov     [rsp+550h+var_3F0], rbx
  00000001403DC544  not     r10
  00000001403DC547  mov     [rsp+550h+var_440], r10
  00000001403DC54F  mov     rbx, rsi
  00000001403DC552  and     rbx, r10
  00000001403DC555  not     rbx
  00000001403DC558  mov     [rsp+550h+var_2F0], rbx
  00000001403DC560  mov     r15, rax
  00000001403DC563  and     r15, r11
  00000001403DC566  mov     [rsp+550h+var_4A0], r15
  00000001403DC56E  mov     r10, r8
  00000001403DC571  and     r10, r15
  00000001403DC574  mov     [rsp+550h+var_508], r10
  00000001403DC579  mov     r10, rax
  00000001403DC57C  and     r10, rdi
  00000001403DC57F  not     r10
  00000001403DC582  and     r10, rbx
  00000001403DC585  mov     [rsp+550h+var_498], r10
  00000001403DC58D  and     r9, rcx
  00000001403DC590  mov     [rsp+550h+var_3A8], r9
  00000001403DC598  mov     r10, rax
  00000001403DC59B  and     r10, r9
  00000001403DC59E  mov     [rsp+550h+var_3E8], r10
  00000001403DC5A6  mov     rax, r8
  00000001403DC5A9  mov     [rsp+550h+var_410], rsi
  00000001403DC5B1  and     rax, rsi
  00000001403DC5B4  mov     [rsp+550h+var_3A0], rax
  00000001403DC5BC  and     rdx, rsi
  00000001403DC5BF  mov     [rsp+550h+var_3E0], rdx
  00000001403DC5C7  mov     rax, 7854FFD3BAF10C6Bh
  00000001403DC5D1  imul    rax, rbp
  00000001403DC5D5  mov     [rsp+550h+var_170], rax
  00000001403DC5DD  mov     rax, 0F904F7E943B125Bh
  00000001403DC5E7  imul    rax, rbp
  00000001403DC5EB  mov     [rsp+550h+var_168], rax
  00000001403DC5F3  mov     rax, 0F0A82D8E1538C219h
  00000001403DC5FD  imul    rax, rbp
  00000001403DC601  mov     [rsp+550h+var_158], rax
  00000001403DC609  mov     rax, 53877B035C24A0DBh
  00000001403DC613  imul    rax, rbp
  00000001403DC617  mov     [rsp+550h+var_160], rax
  00000001403DC61F  mov     eax, ebp
  00000001403DC621  neg     al
  00000001403DC623  mov     [rsp+550h+var_549], al
  00000001403DC627  imul    eax, ebp, 8F6B6D98h
  00000001403DC62D  mov     [rsp+550h+var_500], rax
  00000001403DC632  test    byte ptr [rsp+550h+var_220], 1
  00000001403DC63A  mov     r15, [rsp+550h+var_2A8]
  00000001403DC642  cmovnz  r13, r15
  00000001403DC646  mov     [rsp+550h+var_90], r13
  00000001403DC64E  cmovnz  r14, r15
  00000001403DC652  mov     [rsp+550h+var_220], r14
  00000001403DC65A  mov     r14, [rsp+550h+var_4C8]
  00000001403DC662  mov     rcx, [rsp+550h+var_230]
  00000001403DC66A  imul    rcx, r14
  00000001403DC66E  mov     rax, [rsp+550h+var_458]
  00000001403DC676  mov     rbx, [rsp+550h+var_4A8]
  00000001403DC67E  imul    rax, rbx
  00000001403DC682  add     rax, rcx
  00000001403DC685  mov     [rsp+550h+var_458], rax
  00000001403DC68D  mov     rax, [rsp+550h+var_4F8]
  00000001403DC692  lea     r9, [rsp+rax+550h+var_550]
  00000001403DC696  add     r9, 550h
  00000001403DC69D  mov     rdx, [rsp+550h+var_4D8]
  00000001403DC6A2  imul    r9, rdx
  00000001403DC6A6  add     r9, [rsp+550h+var_238]
  00000001403DC6AE  bt      dword ptr [rsp+550h+var_228], 5
  00000001403DC6B7  mov     rax, [rsp+550h+var_488]
  00000001403DC6BF  lea     rcx, [rsp+rax+550h]
  00000001403DC6C7  cmovb   r9, r15
  00000001403DC6CB  mov     [rsp+550h+var_228], r9
  00000001403DC6D3  imul    rcx, rdx
  00000001403DC6D7  mov     r9, rdx
  00000001403DC6DA  imul    edx, ebp, 20014D08h
  00000001403DC6E0  add     rdx, rsp
  00000001403DC6E3  add     rdx, 550h
  00000001403DC6EA  mov     [rsp+550h+var_538], rdx
  00000001403DC6EF  mov     r10, [rsp+550h+var_4B0]
  00000001403DC6F7  mov     rax, r10
  00000001403DC6FA  imul    rax, rdx
  00000001403DC6FE  add     rax, rcx
  00000001403DC701  mov     [rsp+550h+var_148], rax
  00000001403DC709  mov     rax, [rsp+550h+var_490]
  00000001403DC711  lea     rcx, [rsp+rax+550h+var_550]
  00000001403DC715  add     rcx, 550h
  00000001403DC71C  mov     rdi, [rsp+550h+var_348]
  00000001403DC724  imul    rcx, rdi
  00000001403DC728  not     rcx
  00000001403DC72B  imul    edx, ebp, 0A5EF8AE0h
  00000001403DC731  lea     rax, [rsp+rdx+550h+var_550]
  00000001403DC735  add     rax, 550h
  00000001403DC73B  mov     [rsp+550h+var_4F8], rax
  00000001403DC740  mov     rdx, r14
  00000001403DC743  imul    rdx, rax
  00000001403DC747  not     rdx
  00000001403DC74A  and     rdx, rcx
  00000001403DC74D  mov     [rsp+550h+var_230], rdx
  00000001403DC755  mov     rax, [rsp+550h+var_2D8]
  00000001403DC75D  lea     rcx, [rsp+rax+550h+var_550]
  00000001403DC761  add     rcx, 550h
  00000001403DC768  mov     rax, [rsp+550h+var_518]
  00000001403DC76D  lea     rdx, [rsp+rax+550h+var_550]
  00000001403DC771  add     rdx, 550h
  00000001403DC778  mov     r13, [rsp+550h+var_520]
  00000001403DC77D  imul    rcx, r13
  00000001403DC781  mov     r8, r12
  00000001403DC784  imul    rdx, r12
  00000001403DC788  add     rdx, rcx
  00000001403DC78B  not     rdx
  00000001403DC78E  mov     rcx, [rsp+550h+var_1D8]
  00000001403DC796  mov     rsi, [rsp+550h+var_540]
  00000001403DC79B  imul    rcx, rsi
  00000001403DC79F  not     rcx
  00000001403DC7A2  and     rcx, rdx
  00000001403DC7A5  mov     [rsp+550h+var_1D8], rcx
  00000001403DC7AD  mov     rcx, [rsp+550h+var_240]
  00000001403DC7B5  imul    rcx, r13
  00000001403DC7B9  not     rcx
  00000001403DC7BC  mov     rdx, rcx
  00000001403DC7BF  mov     rcx, [rsp+550h+var_478]
  00000001403DC7C7  add     rcx, rsp
  00000001403DC7CA  add     rcx, 550h
  00000001403DC7D1  imul    rcx, r12
  00000001403DC7D5  not     rcx
  00000001403DC7D8  and     rcx, rdx
  00000001403DC7DB  mov     [rsp+550h+var_238], rcx
  00000001403DC7E3  mov     r12, [rsp+550h+var_358]
  00000001403DC7EB  mov     rax, [rsp+550h+var_250]
  00000001403DC7F3  imul    rax, r12
  00000001403DC7F7  not     rax
  00000001403DC7FA  mov     rdx, rax
  00000001403DC7FD  mov     rax, [rsp+550h+var_470]
  00000001403DC805  lea     rcx, [rsp+rax+550h+var_550]
  00000001403DC809  add     rcx, 550h
  00000001403DC810  mov     rax, [rsp+550h+var_510]
  00000001403DC815  imul    rcx, rax
  00000001403DC819  not     rcx
  00000001403DC81C  and     rcx, rdx
  00000001403DC81F  mov     [rsp+550h+var_470], rcx
  00000001403DC827  mov     rcx, [rsp+550h+var_430]
  00000001403DC82F  lea     rdx, [rsp+rcx+550h+var_550]
  00000001403DC833  add     rdx, 550h
  00000001403DC83A  imul    rdx, r10
  00000001403DC83E  not     rdx
  00000001403DC841  mov     rcx, [rsp+550h+var_4F0]
  00000001403DC846  add     rcx, rsp
  00000001403DC849  add     rcx, 550h
  00000001403DC850  imul    rcx, r9
  00000001403DC854  not     rcx
  00000001403DC857  mov     r9, rcx
  00000001403DC85A  mov     r11, [rsp+550h+var_1A0]
  00000001403DC862  mov     r10, r11
  00000001403DC865  mov     ecx, dword ptr [rsp+550h+var_370]
  00000001403DC86C  shl     r10, cl
  00000001403DC86F  mov     ecx, dword ptr [rsp+550h+var_378]
  00000001403DC876  shr     r11, cl
  00000001403DC879  and     r9, rdx
  00000001403DC87C  mov     [rsp+550h+var_178], r9
  00000001403DC884  not     r10
  00000001403DC887  not     r11
  00000001403DC88A  and     r11, r10
  00000001403DC88D  mov     rcx, 189C687DC99280B1h
  00000001403DC897  imul    rcx, rbp
  00000001403DC89B  and     rcx, r11
  00000001403DC89E  not     r11
  00000001403DC8A1  mov     rdx, 0C2A962F82CCC4E5Ch
  00000001403DC8AB  imul    rdx, rbp
  00000001403DC8AF  and     rdx, r11
  00000001403DC8B2  not     rcx
  00000001403DC8B5  not     rdx
  00000001403DC8B8  and     rdx, rcx
  00000001403DC8BB  mov     rcx, 307697197D25C8E9h
  00000001403DC8C5  imul    rcx, rbp
  00000001403DC8C9  add     rdx, rcx
  00000001403DC8CC  mov     [rsp+550h+var_478], rdx
  00000001403DC8D4  mov     rcx, [rsp+550h+var_3B8]
  00000001403DC8DC  imul    rcx, r8
  00000001403DC8E0  not     rcx
  00000001403DC8E3  imul    r13, rdx
  00000001403DC8E7  not     r13
  00000001403DC8EA  and     r13, rcx
  00000001403DC8ED  mov     [rsp+550h+var_240], r13
  00000001403DC8F5  imul    rdi, [rsp+550h+var_428]
  00000001403DC8FE  mov     rcx, [rsp+550h+var_2D0]
  00000001403DC906  add     rcx, rsp
  00000001403DC909  add     rcx, 550h
  00000001403DC910  imul    rcx, r14
  00000001403DC914  not     rcx
  00000001403DC917  not     rdi
  00000001403DC91A  and     rdi, rcx
  00000001403DC91D  mov     rcx, [rsp+550h+var_248]
  00000001403DC925  lea     r10, [rsp+rcx+550h+var_550]
  00000001403DC929  add     r10, 550h
  00000001403DC930  imul    ecx, ebp, 71C96C80h
  00000001403DC936  add     rcx, rsp
  00000001403DC939  add     rcx, 550h
  00000001403DC940  imul    rcx, rbx
  00000001403DC944  mov     [rsp+550h+var_250], rcx
  00000001403DC94C  imul    r10, rsi
  00000001403DC950  mov     [rsp+550h+var_248], r10
  00000001403DC958  not     rdi
  00000001403DC95B  test    bl, 1
  00000001403DC95E  mov     r8, rbx
  00000001403DC961  cmovnz  rdi, r15
  00000001403DC965  mov     [rsp+550h+var_348], rdi
  00000001403DC96D  mov     rcx, rax
  00000001403DC970  imul    rcx, [rsp+550h+var_468]
  00000001403DC979  add     rcx, [rsp+550h+var_258]
  00000001403DC981  mov     [rsp+550h+var_258], rcx
  00000001403DC989  imul    ecx, ebp, 6AAB88B0h
  00000001403DC98F  add     rcx, rsp
  00000001403DC992  add     rcx, 550h
  00000001403DC999  mov     r9, [rsp+550h+var_4C0]
  00000001403DC9A1  lea     r10, [rsp+r9+550h+var_550]
  00000001403DC9A5  add     r10, 550h
  00000001403DC9AC  mov     r11, r12
  00000001403DC9AF  imul    rcx, r12
  00000001403DC9B3  imul    r10, rax
  00000001403DC9B7  add     r10, rcx
  00000001403DC9BA  test    byte ptr [rsp+550h+var_260], 1
  00000001403DC9C2  mov     r12, [rsp+550h+var_420]
  00000001403DC9CA  not     r12
  00000001403DC9CD  cmovnz  r12, r15
  00000001403DC9D1  mov     [rsp+550h+var_420], r12
  00000001403DC9D9  mov     rax, [rsp+550h+var_470]
  00000001403DC9E1  not     rax
  00000001403DC9E4  cmovnz  rax, r15
  00000001403DC9E8  mov     [rsp+550h+var_470], rax
  00000001403DC9F0  cmovnz  r10, r15
  00000001403DC9F4  mov     [rsp+550h+var_260], r10
  00000001403DC9FC  mov     r10, [rsp+550h+var_1A8]
  00000001403DCA04  mov     rcx, r10
  00000001403DCA07  not     rcx
  00000001403DCA0A  mov     rdx, 0ACA6C9B391EF9C4h
  00000001403DCA14  imul    rdx, rbp
  00000001403DCA18  and     rdx, rcx
  00000001403DCA1B  not     rdx
  00000001403DCA1E  mov     rax, 0D07B5EDABD3FD549h
  00000001403DCA28  imul    rax, rbp
  00000001403DCA2C  and     rax, r10
  00000001403DCA2F  not     rax
  00000001403DCA32  and     rax, rdx
  00000001403DCA35  imul    ecx, ebp, -7Dh
  00000001403DCA38  mov     rdx, rax
  00000001403DCA3B  shl     rdx, cl
  00000001403DCA3E  not     rdx
  00000001403DCA41  imul    ecx, ebp, 3Dh ; '='
  00000001403DCA44  shr     rax, cl
  00000001403DCA47  not     rax
  00000001403DCA4A  and     rax, rdx
  00000001403DCA4D  not     rax
  00000001403DCA50  mov     rdx, rax
  00000001403DCA53  mov     ecx, dword ptr [rsp+550h+var_270]
  00000001403DCA5A  shl     rdx, cl
  00000001403DCA5D  mov     ecx, dword ptr [rsp+550h+var_268]
  00000001403DCA64  shr     rax, cl
  00000001403DCA67  not     rdx
  00000001403DCA6A  not     rax
  00000001403DCA6D  and     rax, rdx
  00000001403DCA70  not     rax
  00000001403DCA73  mov     rdi, [rsp+550h+var_548]
  00000001403DCA78  imul    rax, rdi
  00000001403DCA7C  add     rax, [rsp+550h+var_2A0]
  00000001403DCA84  mov     [rsp+550h+var_268], rax
  00000001403DCA8C  mov     rax, [rsp+550h+var_448]
  00000001403DCA94  lea     r9, [rsp+rax+550h+var_550]
  00000001403DCA98  add     r9, 550h
  00000001403DCA9F  mov     rbx, r14
  00000001403DCAA2  mov     rdx, r14
  00000001403DCAA5  imul    rdx, r9
  00000001403DCAA9  not     rdx
  00000001403DCAAC  mov     r10, [rsp+550h+var_200]
  00000001403DCAB4  imul    r10, r8
  00000001403DCAB8  not     r10
  00000001403DCABB  and     r10, rdx
  00000001403DCABE  mov     rax, r10
  00000001403DCAC1  mov     rdx, [rsp+550h+var_1F0]
  00000001403DCAC9  mov     r15, [rsp+550h+var_4B0]
  00000001403DCAD1  imul    rdx, r15
  00000001403DCAD5  add     rdx, [rsp+550h+var_298]
  00000001403DCADD  mov     [rsp+550h+var_1F0], rdx
  00000001403DCAE5  mov     rcx, [rsp+550h+var_290]
  00000001403DCAED  lea     rdx, [rsp+rcx+550h+var_550]
  00000001403DCAF1  add     rdx, 550h
  00000001403DCAF8  imul    rdx, r11
  00000001403DCAFC  not     rdx
  00000001403DCAFF  mov     rcx, [rsp+550h+var_460]
  00000001403DCB07  imul    rcx, rdi
  00000001403DCB0B  not     rcx
  00000001403DCB0E  and     rcx, rdx
  00000001403DCB11  mov     [rsp+550h+var_460], rcx
  00000001403DCB19  mov     r14, [rsp+550h+var_3C8]
  00000001403DCB21  imul    r14, rsi
  00000001403DCB25  add     r14, [rsp+550h+var_280]
  00000001403DCB2D  mov     [rsp+550h+var_3C8], r14
  00000001403DCB35  mov     rcx, rbx
  00000001403DCB38  imul    rcx, [rsp+550h+var_278]
  00000001403DCB41  mov     rdx, [rsp+550h+var_2C8]
  00000001403DCB49  add     rdx, rsp
  00000001403DCB4C  add     rdx, 550h
  00000001403DCB53  imul    rdx, r8
  00000001403DCB57  not     rcx
  00000001403DCB5A  not     rdx
  00000001403DCB5D  and     rdx, rcx
  00000001403DCB60  test    byte ptr [rsp+550h+var_390], 1
  00000001403DCB68  mov     rcx, [rsp+550h+var_500]
  00000001403DCB6D  lea     r8, [rsp+rcx+550h]
  00000001403DCB75  mov     rcx, [rsp+550h+var_350]
  00000001403DCB7D  cmovnz  r8, rcx
  00000001403DCB81  mov     [rsp+550h+var_278], r8
  00000001403DCB89  mov     r8, [rsp+550h+var_458]
  00000001403DCB91  cmovnz  r8, rcx
  00000001403DCB95  mov     [rsp+550h+var_458], r8
  00000001403DCB9D  not     rax
  00000001403DCBA0  cmovnz  rax, rcx
  00000001403DCBA4  mov     [rsp+550h+var_200], rax
  00000001403DCBAC  not     rdx
  00000001403DCBAF  cmovnz  rdx, rcx
  00000001403DCBB3  mov     [rsp+550h+var_280], rdx
  00000001403DCBBB  lea     rax, [rsp+550h]
  00000001403DCBC3  imul    rdx, rax, 0FFFFFFFFFFFFFEC9h
  00000001403DCBCA  imul    r8, [rsp+550h+var_438], 0FFFFFFFFFFFFFEC8h
  00000001403DCBD6  add     r8, rdx
  00000001403DCBD9  imul    r8, rsi
  00000001403DCBDD  not     r8
  00000001403DCBE0  mov     rax, [rsp+550h+var_2C0]
  00000001403DCBE8  add     rax, rsp
  00000001403DCBEB  add     rax, 550h
  00000001403DCBF1  mov     r13, [rsp+550h+var_4D0]
  00000001403DCBF9  imul    rax, r13
  00000001403DCBFD  not     rax
  00000001403DCC00  and     rax, r8
  00000001403DCC03  mov     [rsp+550h+var_180], rax
  00000001403DCC0B  mov     rdi, [rsp+550h+var_520]
  00000001403DCC10  imul    rdi, [rsp+550h+var_388]
  00000001403DCC19  mov     r11, [rsp+550h+var_288]
  00000001403DCC21  imul    r11, rsi
  00000001403DCC25  mov     rax, [rsp+550h+var_2B8]
  00000001403DCC2D  lea     rdx, [rsp+rax+550h+var_550]
  00000001403DCC31  add     rdx, 550h
  00000001403DCC38  imul    rdx, r13
  00000001403DCC3C  mov     rax, rdi
  00000001403DCC3F  and     rdi, rdx
  00000001403DCC42  mov     r8, rdi
  00000001403DCC45  and     r8, r11
  00000001403DCC48  not     rdi
  00000001403DCC4B  and     rdi, r11
  00000001403DCC4E  mov     r10, r11
  00000001403DCC51  not     r11
  00000001403DCC54  mov     rsi, rdx
  00000001403DCC57  not     rsi
  00000001403DCC5A  not     rax
  00000001403DCC5D  and     rsi, rax
  00000001403DCC60  and     rax, r11
  00000001403DCC63  and     r11, rsi
  00000001403DCC66  not     r11
  00000001403DCC69  not     rsi
  00000001403DCC6C  and     r10, rsi
  00000001403DCC6F  not     r10
  00000001403DCC72  and     r10, r11
  00000001403DCC75  and     rax, rdx
  00000001403DCC78  mov     [rsp+550h+var_298], rax
  00000001403DCC80  not     r8
  00000001403DCC83  add     r8, r8
  00000001403DCC86  lea     rdx, [rax+rax]
  00000001403DCC8A  sub     rdx, r8
  00000001403DCC8D  and     rdi, rsi
  00000001403DCC90  lea     rax, [rdx+rdi*2]
  00000001403DCC94  add     rax, r10
  00000001403DCC97  mov     [rsp+550h+var_2A0], rax
  00000001403DCC9F  mov     rax, [rsp+550h+var_2B0]
  00000001403DCCA7  lea     rdx, [rsp+rax+550h+var_550]
  00000001403DCCAB  add     rdx, 550h
  00000001403DCCB2  mov     rax, [rsp+550h+var_4F8]
  00000001403DCCB7  imul    rax, r15
  00000001403DCCBB  imul    rdx, [rsp+550h+var_4D8]
  00000001403DCCC1  mov     rsi, rdx
  00000001403DCCC4  not     rsi
  00000001403DCCC7  mov     r15, [rsp+550h+var_3B0]
  00000001403DCCCF  mov     rcx, [rsp+550h+var_1F8]
  00000001403DCCD7  imul    rcx, r15
  00000001403DCCDB  mov     r8, rcx
  00000001403DCCDE  not     r8
  00000001403DCCE1  mov     r11, rax
  00000001403DCCE4  not     r11
  00000001403DCCE7  mov     r10, r11
  00000001403DCCEA  and     r10, rdx
  00000001403DCCED  mov     rdi, r10
  00000001403DCCF0  and     rdi, rcx
  00000001403DCCF3  add     rdi, rdi
  00000001403DCCF6  lea     r14, [rdi+rdi*4]
  00000001403DCCFA  mov     rdi, rax
  00000001403DCCFD  and     rdi, rsi
  00000001403DCD00  not     rdi
  00000001403DCD03  and     rdi, r8
  00000001403DCD06  not     rdi
  00000001403DCD09  add     rdi, rdi
  00000001403DCD0C  sub     r14, rdi
  00000001403DCD0F  mov     r12, rsi
  00000001403DCD12  and     r12, r8
  00000001403DCD15  not     r12
  00000001403DCD18  mov     rdi, rdx
  00000001403DCD1B  and     rdi, rcx
  00000001403DCD1E  not     rdi
  00000001403DCD21  and     rdi, rax
  00000001403DCD24  mov     r13, rdi
  00000001403DCD27  and     r13, r12
  00000001403DCD2A  not     r13
  00000001403DCD2D  add     r14, r13
  00000001403DCD30  and     rsi, r11
  00000001403DCD33  not     rsi
  00000001403DCD36  mov     r13, rax
  00000001403DCD39  mov     rbx, rax
  00000001403DCD3C  and     r13, rdx
  00000001403DCD3F  not     r13
  00000001403DCD42  and     r13, rcx
  00000001403DCD45  and     r13, rsi
  00000001403DCD48  shl     r13, 2
  00000001403DCD4C  sub     r14, r13
  00000001403DCD4F  and     r12, r11
  00000001403DCD52  not     r12
  00000001403DCD55  lea     rsi, [r12+r12*2]
  00000001403DCD59  add     rsi, r14
  00000001403DCD5C  and     r11, r8
  00000001403DCD5F  and     r8, r10
  00000001403DCD62  not     r8
  00000001403DCD65  not     r10
  00000001403DCD68  and     r10, rcx
  00000001403DCD6B  not     r10
  00000001403DCD6E  and     r10, r8
  00000001403DCD71  add     r10, r10
  00000001403DCD74  lea     r8, [r10+r10*2]
  00000001403DCD78  sub     rsi, r8
  00000001403DCD7B  lea     rax, [rdi+rdi*2]
  00000001403DCD7F  add     rax, rsi
  00000001403DCD82  mov     [rsp+550h+var_270], rax
  00000001403DCD8A  and     rcx, rbx
  00000001403DCD8D  not     r11
  00000001403DCD90  not     rcx
  00000001403DCD93  and     rcx, r11
  00000001403DCD96  mov     r8, [rsp+550h+var_1C8]
  00000001403DCD9E  not     r8
  00000001403DCDA1  mov     rsi, [rsp+550h+var_478]
  00000001403DCDA9  not     rsi
  00000001403DCDAC  and     rsi, r8
  00000001403DCDAF  not     rcx
  00000001403DCDB2  and     rcx, rdx
  00000001403DCDB5  mov     [rsp+550h+var_1F8], rcx
  00000001403DCDBD  mov     rax, [rsp+550h+var_538]
  00000001403DCDC2  imul    rax, [rsp+550h+var_358]
  00000001403DCDCB  mov     r8, rax
  00000001403DCDCE  not     r8
  00000001403DCDD1  mov     rcx, [rsp+550h+var_548]
  00000001403DCDD6  imul    r9, rcx
  00000001403DCDDA  and     r8, r9
  00000001403DCDDD  not     r8
  00000001403DCDE0  mov     rdx, r9
  00000001403DCDE3  not     rdx
  00000001403DCDE6  and     rdx, rax
  00000001403DCDE9  not     rdx
  00000001403DCDEC  and     rdx, r8
  00000001403DCDEF  and     r9, rax
  00000001403DCDF2  mov     r8, rdx
  00000001403DCDF5  not     r8
  00000001403DCDF8  lea     r8, [r8+r8*2]
  00000001403DCDFC  not     r9
  00000001403DCDFF  add     r9, r9
  00000001403DCE02  sub     r8, r9
  00000001403DCE05  mov     r10, 3A2C4C3C638DA4E0h
  00000001403DCE0F  imul    r10, rbp
  00000001403DCE13  add     r10, [rsp+550h+var_208]
  00000001403DCE1B  imul    r10, rcx
  00000001403DCE1F  mov     [rsp+550h+var_A8], r10
  00000001403DCE27  imul    ecx, ebp, 130F3000h
  00000001403DCE2D  imul    rcx, r15
  00000001403DCE31  mov     r11, rcx
  00000001403DCE34  mov     [rsp+550h+var_A0], rcx
  00000001403DCE3C  mov     rcx, 0C100C6A55DE54F0Dh
  00000001403DCE46  imul    rcx, rbp
  00000001403DCE4A  mov     [rsp+550h+var_2B0], rcx
  00000001403DCE52  mov     rcx, 43FF3A34C238B0ADh
  00000001403DCE5C  imul    rcx, rbp
  00000001403DCE60  mov     [rsp+550h+var_2B8], rcx
  00000001403DCE68  mov     rcx, 9A600C190EE3200Bh
  00000001403DCE72  imul    rcx, rbp
  00000001403DCE76  mov     [rsp+550h+var_2C0], rcx
  00000001403DCE7E  mov     rcx, 0E0D4504D0987980h
  00000001403DCE88  imul    rcx, rbp
  00000001403DCE8C  mov     [rsp+550h+var_2D8], rcx
  00000001403DCE94  mov     rcx, 7FA9DC4824851502h
  00000001403DCE9E  imul    rcx, rbp
  00000001403DCEA2  mov     [rsp+550h+var_B0], rcx
  00000001403DCEAA  mov     rcx, 40E5BF5CE77BAF02h
  00000001403DCEB4  imul    rcx, rbp
  00000001403DCEB8  mov     [rsp+550h+var_98], rcx
  00000001403DCEC0  imul    ecx, ebp, 78E75050h
  00000001403DCEC6  lea     r10, [rsp+rcx+550h+var_550]
  00000001403DCECA  add     r10, 550h
  00000001403DCED1  imul    r10, [rsp+550h+var_4D8]
  00000001403DCED7  mov     [rsp+550h+var_2A8], r10
  00000001403DCEDF  mov     r9, rsi
  00000001403DCEE2  not     r9
  00000001403DCEE5  imul    ecx, ebp, 71h ; 'q'
  00000001403DCEE8  shl     r9, cl
  00000001403DCEEB  not     r10
  00000001403DCEEE  mov     [rsp+550h+var_2C8], r10
  00000001403DCEF6  imul    ecx, ebp, 9A130F3h
  00000001403DCEFC  mov     [rsp+550h+var_288], rcx
  00000001403DCF04  mov     rsi, rbp
  00000001403DCF07  shl     r9, cl
  00000001403DCF0A  mov     [rsp+550h+var_478], r9
  00000001403DCF12  mov     rax, r11
  00000001403DCF15  and     rax, r10
  00000001403DCF18  mov     [rsp+550h+var_2D0], rax
  00000001403DCF20  test    byte ptr [rsp+550h+var_418], 1
  00000001403DCF28  lea     rdx, [r8+rdx*2]
  00000001403DCF2C  mov     rax, [rsp+550h+var_460]
  00000001403DCF34  not     rax
  00000001403DCF37  mov     rcx, [rsp+550h+var_350]
  00000001403DCF3F  cmovnz  rax, rcx
  00000001403DCF43  mov     [rsp+550h+var_460], rax
  00000001403DCF4B  cmovnz  rdx, rcx
  00000001403DCF4F  mov     [rsp+550h+var_290], rdx
  00000001403DCF57  imul    ecx, esi, -0Dh
  00000001403DCF5A  movzx   ecx, cl
  00000001403DCF5D  mov     rax, [rsp+550h+var_380]
  00000001403DCF65  mov     rbp, [rsp+550h+var_480]
  00000001403DCF6D  add     rbp, rax
  00000001403DCF70  and     rax, 0FFFFFFFFFFFFFF00h
  00000001403DCF76  or      rax, rcx
  00000001403DCF79  mov     [rsp+550h+var_4F8], rax
  00000001403DCF7E  mov     r12, 7A954324B8CAB1Ah
  00000001403DCF88  imul    r12, rsi
  00000001403DCF8C  mov     rcx, r12
  00000001403DCF8F  not     rcx
  00000001403DCF92  mov     r15, 0F94F817E128D4775h
  00000001403DCF9C  imul    r15, rsi
  00000001403DCFA0  mov     r8, 0BE375DCFC4625750h
  00000001403DCFAA  imul    r8, rsi
  00000001403DCFAE  mov     rdx, r8
  00000001403DCFB1  not     rdx
  00000001403DCFB4  mov     r11, r15
  00000001403DCFB7  not     r11
  00000001403DCFBA  mov     r10, rcx
  00000001403DCFBD  mov     r9, rcx
  00000001403DCFC0  and     r10, rdx
  00000001403DCFC3  mov     rdi, rdx
  00000001403DCFC6  not     r10
  00000001403DCFC9  mov     rcx, r12
  00000001403DCFCC  and     rcx, r8
  00000001403DCFCF  mov     rbx, r8
  00000001403DCFD2  not     rcx
  00000001403DCFD5  mov     [rsp+550h+var_4A8], rcx
  00000001403DCFDD  and     r10, rcx
  00000001403DCFE0  mov     rcx, r11
  00000001403DCFE3  and     rcx, r10
  00000001403DCFE6  not     rcx
  00000001403DCFE9  not     r10
  00000001403DCFEC  and     r10, r15
  00000001403DCFEF  not     r10
  00000001403DCFF2  and     r10, rcx
  00000001403DCFF5  mov     [rsp+550h+var_100], r10
  00000001403DCFFD  mov     r13, 1D0E6DA631FC77BDh
  00000001403DD007  imul    r13, rsi
  00000001403DD00B  mov     rax, r13
  00000001403DD00E  not     rax
  00000001403DD011  mov     rcx, rax
  00000001403DD014  mov     rsi, rax
  00000001403DD017  and     rcx, rdx
  00000001403DD01A  not     rcx
  00000001403DD01D  mov     rdx, r13
  00000001403DD020  and     rdx, r8
  00000001403DD023  mov     [rsp+550h+var_380], rdx
  00000001403DD02B  not     rdx
  00000001403DD02E  and     rcx, rdx
  00000001403DD031  mov     r8, r15
  00000001403DD034  and     r8, rcx
  00000001403DD037  not     r8
  00000001403DD03A  mov     r10, rcx
  00000001403DD03D  not     r10
  00000001403DD040  mov     rax, r11
  00000001403DD043  and     rax, r10
  00000001403DD046  not     rax
  00000001403DD049  and     rax, r8
  00000001403DD04C  mov     [rsp+550h+var_428], rax
  00000001403DD054  mov     rax, r12
  00000001403DD057  and     rax, r15
  00000001403DD05A  mov     r8, rdi
  00000001403DD05D  and     r8, rax
  00000001403DD060  not     r8
  00000001403DD063  not     rax
  00000001403DD066  and     rax, rbx
  00000001403DD069  not     rax
  00000001403DD06C  and     rax, r8
  00000001403DD06F  mov     r8, rsi
  00000001403DD072  and     r8, rax
  00000001403DD075  not     r8
  00000001403DD078  not     rax
  00000001403DD07B  and     rax, r13
  00000001403DD07E  not     rax
  00000001403DD081  and     rax, r8
  00000001403DD084  mov     [rsp+550h+var_108], rax
  00000001403DD08C  mov     r8, r11
  00000001403DD08F  and     r8, rbx
  00000001403DD092  mov     [rsp+550h+var_128], r8
  00000001403DD09A  not     r8
  00000001403DD09D  mov     rax, r15
  00000001403DD0A0  and     rax, rdi
  00000001403DD0A3  not     rax
  00000001403DD0A6  and     rax, r8
  00000001403DD0A9  mov     [rsp+550h+var_430], rax
  00000001403DD0B1  mov     rax, r9
  00000001403DD0B4  mov     [rsp+550h+var_518], r9
  00000001403DD0B9  mov     r8, r9
  00000001403DD0BC  and     r8, r13
  00000001403DD0BF  mov     r9, rbx
  00000001403DD0C2  and     r9, r8
  00000001403DD0C5  mov     r14, r15
  00000001403DD0C8  and     r14, r9
  00000001403DD0CB  not     r9
  00000001403DD0CE  and     r9, r11
  00000001403DD0D1  not     r9
  00000001403DD0D4  not     r14
  00000001403DD0D7  and     r14, r9
  00000001403DD0DA  mov     [rsp+550h+var_110], r14
  00000001403DD0E2  and     rdx, rax
  00000001403DD0E5  mov     r9, r15
  00000001403DD0E8  and     r9, rdx
  00000001403DD0EB  not     rdx
  00000001403DD0EE  and     rdx, r11
  00000001403DD0F1  not     rdx
  00000001403DD0F4  not     r9
  00000001403DD0F7  and     r9, rdx
  00000001403DD0FA  mov     [rsp+550h+var_118], r9
  00000001403DD102  not     r8
  00000001403DD105  mov     rdx, r12
  00000001403DD108  and     rdx, rsi
  00000001403DD10B  not     rdx
  00000001403DD10E  and     rdx, r8
  00000001403DD111  mov     [rsp+550h+var_488], rdx
  00000001403DD119  mov     rdx, r12
  00000001403DD11C  and     rdx, r11
  00000001403DD11F  mov     [rsp+550h+var_390], rdx
  00000001403DD127  mov     r8, rdx
  00000001403DD12A  not     r8
  00000001403DD12D  mov     [rsp+550h+var_138], r8
  00000001403DD135  mov     rdx, rax
  00000001403DD138  and     rdx, r15
  00000001403DD13B  mov     [rsp+550h+var_388], rdx
  00000001403DD143  not     rdx
  00000001403DD146  and     rdx, r8
  00000001403DD149  not     rdx
  00000001403DD14C  and     rdx, rsi
  00000001403DD14F  mov     [rsp+550h+var_520], rsi
  00000001403DD154  mov     [rsp+550h+var_500], rbx
  00000001403DD159  mov     r8, rbx
  00000001403DD15C  and     r8, rdx
  00000001403DD15F  not     rdx
  00000001403DD162  mov     [rsp+550h+var_490], rdi
  00000001403DD16A  and     rdx, rdi
  00000001403DD16D  not     rdx
  00000001403DD170  not     r8
  00000001403DD173  and     r8, rdx
  00000001403DD176  mov     [rsp+550h+var_D8], r8
  00000001403DD17E  mov     [rsp+550h+var_4C8], r12
  00000001403DD186  mov     rdx, r12
  00000001403DD189  and     rdx, rdi
  00000001403DD18C  not     rdx
  00000001403DD18F  mov     r8, rax
  00000001403DD192  and     r8, rbx
  00000001403DD195  mov     [rsp+550h+var_438], r13
  00000001403DD19D  mov     rdi, r13
  00000001403DD1A0  and     rdi, r8
  00000001403DD1A3  mov     [rsp+550h+var_4F0], rdi
  00000001403DD1A8  not     r8
  00000001403DD1AB  and     r8, rdx
  00000001403DD1AE  mov     [rsp+550h+var_418], r11
  00000001403DD1B6  mov     rdx, r11
  00000001403DD1B9  and     rdx, rcx
  00000001403DD1BC  not     rdx
  00000001403DD1BF  mov     [rsp+550h+var_4C0], r15
  00000001403DD1C7  mov     r9, r15
  00000001403DD1CA  and     r9, r10
  00000001403DD1CD  not     r9
  00000001403DD1D0  and     r9, rdx
  00000001403DD1D3  mov     [rsp+550h+var_E0], r9
  00000001403DD1DB  and     rcx, rax
  00000001403DD1DE  not     rcx
  00000001403DD1E1  and     r10, r12
  00000001403DD1E4  not     r10
  00000001403DD1E7  and     r10, rcx
  00000001403DD1EA  mov     [rsp+550h+var_538], r10
  00000001403DD1EF  mov     rax, r11
  00000001403DD1F2  and     rax, r13
  00000001403DD1F5  and     r8, rax
  00000001403DD1F8  mov     [rsp+550h+var_E8], r8
  00000001403DD200  and     r15, rsi
  00000001403DD203  not     r15
  00000001403DD206  not     rax
  00000001403DD209  and     rax, r15
  00000001403DD20C  mov     [rsp+550h+var_120], rax
  00000001403DD214  mov     rcx, 79E3DCD719FF3000h
  00000001403DD21E  mov     r9, [rsp+550h+var_360]
  00000001403DD226  imul    rcx, r9
  00000001403DD22A  and     rcx, [rsp+550h+var_468]
  00000001403DD232  mov     rdx, 0F651FC0FC7B20C1Dh
  00000001403DD23C  imul    rdx, r9
  00000001403DD240  add     rdx, rcx
  00000001403DD243  mov     rcx, 0BC80ADB43C3CC000h
  00000001403DD24D  imul    rcx, r9
  00000001403DD251  and     rcx, [rsp+550h+var_3B8]
  00000001403DD259  mov     r8, 6B559D5E9EA4643Ch
  00000001403DD263  imul    r8, r9
  00000001403DD267  mov     rax, [rsp+550h+var_1B0]
  00000001403DD26F  add     r8, rax
  00000001403DD272  add     r8, rcx
  00000001403DD275  imul    r8, [rsp+550h+var_3B0]
  00000001403DD27E  not     r8
  00000001403DD281  mov     rcx, rbp
  00000001403DD284  imul    rcx, [rsp+550h+var_4D8]
  00000001403DD28A  not     rcx
  00000001403DD28D  and     rcx, r8
  00000001403DD290  mov     r8, [rsp+550h+var_2E8]
  00000001403DD298  mov     r9, [rsp+550h+var_310]
  00000001403DD2A0  and     r8, r9
  00000001403DD2A3  not     r9
  00000001403DD2A6  and     r9, [rsp+550h+var_2E0]
  00000001403DD2AE  not     r9
  00000001403DD2B1  not     r8
  00000001403DD2B4  and     r8, r9
  00000001403DD2B7  add     rdx, rax
  00000001403DD2BA  imul    rdx, [rsp+550h+var_4B0]
  00000001403DD2C3  mov     r9, rcx
  00000001403DD2C6  not     r9
  00000001403DD2C9  mov     rax, r8
  00000001403DD2CC  mov     ecx, dword ptr [rsp+550h+var_378]
  00000001403DD2D3  shl     rax, cl
  00000001403DD2D6  mov     ecx, dword ptr [rsp+550h+var_370]
  00000001403DD2DD  shr     r8, cl
  00000001403DD2E0  add     r9, rdx
  00000001403DD2E3  mov     [rsp+550h+var_480], r9
  00000001403DD2EB  not     rax
  00000001403DD2EE  not     r8
  00000001403DD2F1  and     r8, rax
  00000001403DD2F4  mov     rax, [rsp+550h+var_400]
  00000001403DD2FC  not     rax
  00000001403DD2FF  mov     rdx, [rsp+550h+var_3F8]
  00000001403DD307  and     rax, rdx
  00000001403DD30A  not     rax
  00000001403DD30D  and     rax, [rsp+550h+var_320]
  00000001403DD315  imul    rax, [rsp+550h+var_548]
  00000001403DD31B  not     r8
  00000001403DD31E  imul    r8, [rsp+550h+var_510]
  00000001403DD324  not     r8
  00000001403DD327  not     rax
  00000001403DD32A  and     rax, r8
  00000001403DD32D  mov     [rsp+550h+var_400], rax
  00000001403DD335  mov     r8, [rsp+550h+var_308]
  00000001403DD33D  imul    r8, [rsp+550h+var_4D0]
  00000001403DD346  mov     rcx, [rsp+550h+var_3D8]
  00000001403DD34E  not     rcx
  00000001403DD351  and     rcx, rdx
  00000001403DD354  not     rcx
  00000001403DD357  and     rcx, [rsp+550h+var_318]
  00000001403DD35F  add     rcx, [rsp+550h+var_340]
  00000001403DD367  mov     rax, rcx
  00000001403DD36A  not     rax
  00000001403DD36D  and     rax, [rsp+550h+var_330]
  00000001403DD375  and     rcx, [rsp+550h+var_338]
  00000001403DD37D  not     rax
  00000001403DD380  not     rcx
  00000001403DD383  and     rcx, rax
  00000001403DD386  add     rcx, [rsp+550h+var_328]
  00000001403DD38E  imul    rcx, [rsp+550h+var_540]
  00000001403DD394  mov     rdx, r8
  00000001403DD397  mov     rax, r8
  00000001403DD39A  not     rax
  00000001403DD39D  and     rdx, rcx
  00000001403DD3A0  not     rcx
  00000001403DD3A3  and     rcx, rax
  00000001403DD3A6  not     rcx
  00000001403DD3A9  add     rcx, rdx
  00000001403DD3AC  mov     [rsp+550h+var_3D8], rcx
  00000001403DD3B4  mov     rbx, [rsp+550h+var_4E0]
  00000001403DD3B9  mov     rax, rbx
  00000001403DD3BC  mov     rsi, [rsp+550h+var_408]
  00000001403DD3C4  and     rax, rsi
  00000001403DD3C7  mov     r14, [rsp+550h+var_300]
  00000001403DD3CF  mov     rcx, r14
  00000001403DD3D2  and     rcx, rax
  00000001403DD3D5  not     rcx
  00000001403DD3D8  mov     rdi, [rsp+550h+var_450]
  00000001403DD3E0  mov     rdx, rdi
  00000001403DD3E3  mov     r9, [rsp+550h+var_410]
  00000001403DD3EB  and     rdx, r9
  00000001403DD3EE  and     rdx, rcx
  00000001403DD3F1  not     rdx
  00000001403DD3F4  mov     r8, 0C6AB5112ED845734h
  00000001403DD3FE  imul    r8, rdx
  00000001403DD402  mov     r10, [rsp+550h+var_4E8]
  00000001403DD407  mov     rcx, r10
  00000001403DD40A  and     rcx, r9
  00000001403DD40D  mov     r13, r9
  00000001403DD410  mov     r11, [rsp+550h+var_2F8]
  00000001403DD418  mov     rdx, r11
  00000001403DD41B  and     rdx, rcx
  00000001403DD41E  not     rcx
  00000001403DD421  and     rcx, r14
  00000001403DD424  not     rdx
  00000001403DD427  not     rcx
  00000001403DD42A  and     rcx, rdx
  00000001403DD42D  mov     r12, [rsp+550h+var_528]
  00000001403DD432  mov     rdx, r12
  00000001403DD435  and     rdx, rcx
  00000001403DD438  not     rcx
  00000001403DD43B  and     rcx, rsi
  00000001403DD43E  not     rcx
  00000001403DD441  not     rdx
  00000001403DD444  and     rdx, rcx
  00000001403DD447  not     rdx
  00000001403DD44A  and     rdx, rdi
  00000001403DD44D  mov     rcx, 1AD04CC5930D4406h
  00000001403DD457  imul    rcx, rdx
  00000001403DD45B  add     rcx, r8
  00000001403DD45E  mov     r8, rbx
  00000001403DD461  and     r8, r12
  00000001403DD464  mov     [rsp+550h+var_548], r8
  00000001403DD469  mov     rsi, [rsp+550h+var_4B8]
  00000001403DD471  mov     rdx, rsi
  00000001403DD474  and     rdx, r8
  00000001403DD477  not     rdx
  00000001403DD47A  mov     r15, r8
  00000001403DD47D  not     r15
  00000001403DD480  mov     [rsp+550h+var_370], r15
  00000001403DD488  mov     r8, rdi
  00000001403DD48B  and     r8, r15
  00000001403DD48E  not     r8
  00000001403DD491  and     r8, rdx
  00000001403DD494  mov     r15, [rsp+550h+var_530]
  00000001403DD499  mov     rdx, r15
  00000001403DD49C  and     rdx, r8
  00000001403DD49F  not     rdx
  00000001403DD4A2  not     r8
  00000001403DD4A5  and     r8, r9
  00000001403DD4A8  not     r8
  00000001403DD4AB  and     r8, rdx
  00000001403DD4AE  not     r8
  00000001403DD4B1  and     r8, r14
  00000001403DD4B4  not     r8
  00000001403DD4B7  mov     rdx, 87F334677DC9FF11h
  00000001403DD4C1  imul    rdx, r8
  00000001403DD4C5  mov     r8, rax
  00000001403DD4C8  and     r8, rsi
  00000001403DD4CB  mov     r9, r15
  00000001403DD4CE  and     r9, r8
  00000001403DD4D1  not     r9
  00000001403DD4D4  not     r8
  00000001403DD4D7  and     r8, r13
  00000001403DD4DA  not     r8
  00000001403DD4DD  and     r8, r9
  00000001403DD4E0  not     r8
  00000001403DD4E3  and     r8, r11
  00000001403DD4E6  mov     r9, r11
  00000001403DD4E9  mov     r11, 5254CB63F57F3578h
  00000001403DD4F3  imul    r11, r8
  00000001403DD4F7  add     r11, rcx
  00000001403DD4FA  add     r11, rdx
  00000001403DD4FD  mov     [rsp+550h+var_2E0], r11
  00000001403DD505  not     rax
  00000001403DD508  mov     rcx, r10
  00000001403DD50B  mov     rdx, r10
  00000001403DD50E  and     rcx, r12
  00000001403DD511  mov     [rsp+550h+var_378], rcx
  00000001403DD519  not     rcx
  00000001403DD51C  and     rcx, rax
  00000001403DD51F  mov     rax, rdi
  00000001403DD522  and     rax, rcx
  00000001403DD525  not     rcx
  00000001403DD528  and     rcx, rsi
  00000001403DD52B  not     rcx
  00000001403DD52E  not     rax
  00000001403DD531  and     rax, r13
  00000001403DD534  mov     rbp, r13
  00000001403DD537  and     rax, rcx
  00000001403DD53A  mov     [rsp+550h+var_4D0], rax
  00000001403DD542  and     r10, rsi
  00000001403DD545  mov     rcx, r15
  00000001403DD548  and     rcx, r10
  00000001403DD54B  mov     [rsp+550h+var_2E8], rcx
  00000001403DD553  not     r10
  00000001403DD556  mov     rcx, r13
  00000001403DD559  and     rcx, r10
  00000001403DD55C  mov     [rsp+550h+var_308], rcx
  00000001403DD564  mov     rax, rbx
  00000001403DD567  and     rax, rdi
  00000001403DD56A  not     rax
  00000001403DD56D  and     r10, r12
  00000001403DD570  and     r10, rax
  00000001403DD573  mov     rax, [rsp+550h+var_3F0]
  00000001403DD57B  and     rax, r14
  00000001403DD57E  mov     r8, rbx
  00000001403DD581  and     r8, r13
  00000001403DD584  and     rax, r8
  00000001403DD587  mov     [rsp+550h+var_3F0], rax
  00000001403DD58F  mov     rax, rdi
  00000001403DD592  and     rax, r8
  00000001403DD595  not     rax
  00000001403DD598  not     r8
  00000001403DD59B  and     r8, rsi
  00000001403DD59E  not     r8
  00000001403DD5A1  and     r8, rax
  00000001403DD5A4  mov     rcx, [rsp+550h+var_4A0]
  00000001403DD5AC  and     rcx, rdx
  00000001403DD5AF  mov     r13, r9
  00000001403DD5B2  and     r13, rcx
  00000001403DD5B5  not     rcx
  00000001403DD5B8  and     rcx, r14
  00000001403DD5BB  mov     [rsp+550h+var_4A0], rcx
  00000001403DD5C3  and     [rsp+550h+var_440], r14
  00000001403DD5CB  and     [rsp+550h+var_3A8], r14
  00000001403DD5D3  mov     rcx, [rsp+550h+var_508]
  00000001403DD5D8  not     rcx
  00000001403DD5DB  and     rcx, rdx
  00000001403DD5DE  mov     rax, r9
  00000001403DD5E1  and     rax, rcx
  00000001403DD5E4  mov     [rsp+550h+var_330], rax
  00000001403DD5EC  not     rcx
  00000001403DD5EF  and     rcx, r14
  00000001403DD5F2  mov     [rsp+550h+var_508], rcx
  00000001403DD5F7  mov     rax, [rsp+550h+var_498]
  00000001403DD5FF  not     rax
  00000001403DD602  and     rax, rbx
  00000001403DD605  mov     rcx, r9
  00000001403DD608  and     rcx, rax
  00000001403DD60B  mov     [rsp+550h+var_318], rcx
  00000001403DD613  not     rax
  00000001403DD616  and     rax, r14
  00000001403DD619  mov     [rsp+550h+var_498], rax
  00000001403DD621  mov     rcx, rbp
  00000001403DD624  and     rbp, [rsp+550h+var_398]
  00000001403DD62C  and     rbp, r14
  00000001403DD62F  mov     rax, [rsp+550h+var_3E8]
  00000001403DD637  not     rax
  00000001403DD63A  and     rax, r14
  00000001403DD63D  mov     [rsp+550h+var_310], rax
  00000001403DD645  and     [rsp+550h+var_3A0], r14
  00000001403DD64D  mov     rax, rdx
  00000001403DD650  mov     rbx, rdx
  00000001403DD653  and     rax, r14
  00000001403DD656  mov     [rsp+550h+var_540], rax
  00000001403DD65B  mov     rax, r14
  00000001403DD65E  and     rax, r15
  00000001403DD661  mov     [rsp+550h+var_320], rax
  00000001403DD669  mov     rdx, rdi
  00000001403DD66C  and     rdx, rax
  00000001403DD66F  mov     rax, [rsp+550h+var_548]
  00000001403DD674  and     rdx, rax
  00000001403DD677  mov     [rsp+550h+var_328], rdx
  00000001403DD67F  and     rax, rcx
  00000001403DD682  not     rax
  00000001403DD685  and     rax, r14
  00000001403DD688  mov     [rsp+550h+var_548], rax
  00000001403DD68D  mov     rax, [rsp+550h+var_3E0]
  00000001403DD695  mov     rdx, rax
  00000001403DD698  and     rax, r14
  00000001403DD69B  mov     [rsp+550h+var_3E0], rax
  00000001403DD6A3  mov     r12, r14
  00000001403DD6A6  mov     rcx, r14
  00000001403DD6A9  mov     r11, r14
  00000001403DD6AC  mov     r14, rdx
  00000001403DD6AF  not     r14
  00000001403DD6B2  mov     r15, [rsp+550h+var_4D0]
  00000001403DD6BA  not     r15
  00000001403DD6BD  and     r15, r9
  00000001403DD6C0  mov     rsi, [rsp+550h+var_2F0]
  00000001403DD6C8  and     rsi, r9
  00000001403DD6CB  mov     rdx, rbx
  00000001403DD6CE  mov     rbx, rdi
  00000001403DD6D1  and     rdx, rdi
  00000001403DD6D4  and     rcx, rdx
  00000001403DD6D7  not     rdx
  00000001403DD6DA  and     rdx, r9
  00000001403DD6DD  mov     rax, [rsp+550h+var_528]
  00000001403DD6E2  mov     rdi, rax
  00000001403DD6E5  and     rdi, r9
  00000001403DD6E8  not     r10
  00000001403DD6EB  and     r10, r9
  00000001403DD6EE  mov     [rsp+550h+var_340], r10
  00000001403DD6F6  and     [rsp+550h+var_3E8], r9
  00000001403DD6FE  and     r11, r8
  00000001403DD701  mov     [rsp+550h+var_338], r11
  00000001403DD709  not     r8
  00000001403DD70C  and     r8, r9
  00000001403DD70F  mov     [rsp+550h+var_300], r8
  00000001403DD717  and     r14, r9
  00000001403DD71A  mov     [rsp+550h+var_2F0], r14
  00000001403DD722  mov     r10, r9
  00000001403DD725  mov     r14, [rsp+550h+var_530]
  00000001403DD72A  and     r10, r14
  00000001403DD72D  not     r10
  00000001403DD730  mov     r11, r12
  00000001403DD733  mov     r12, [rsp+550h+var_410]
  00000001403DD73B  and     r11, r12
  00000001403DD73E  mov     [rsp+550h+var_4D0], r11
  00000001403DD746  not     r11
  00000001403DD749  and     r10, r11
  00000001403DD74C  mov     r8, rax
  00000001403DD74F  and     r8, r10
  00000001403DD752  mov     [rsp+550h+var_2F8], r8
  00000001403DD75A  mov     r9, [rsp+550h+var_4E0]
  00000001403DD75F  mov     rax, r9
  00000001403DD762  and     rax, r8
  00000001403DD765  not     rax
  00000001403DD768  and     rax, [rsp+550h+var_4B8]
  00000001403DD770  not     rax
  00000001403DD773  mov     r8, 0B1BD70C578C6E8A0h
  00000001403DD77D  imul    r8, rax
  00000001403DD781  mov     rax, 2D8FD5FCD5DBFDE9h
  00000001403DD78B  imul    rax, r15
  00000001403DD78F  add     rax, r8
  00000001403DD792  not     rsi
  00000001403DD795  and     rsi, r9
  00000001403DD798  mov     r15, r9
  00000001403DD79B  not     rsi
  00000001403DD79E  mov     r8, 4FD570B3F489FA25h
  00000001403DD7A8  imul    r8, rsi
  00000001403DD7AC  add     r8, rax
  00000001403DD7AF  not     r13
  00000001403DD7B2  mov     rax, [rsp+550h+var_4A0]
  00000001403DD7BA  not     rax
  00000001403DD7BD  and     r13, rbx
  00000001403DD7C0  and     r13, rax
  00000001403DD7C3  not     r13
  00000001403DD7C6  mov     rax, 0F4E820E9767C1AA8h
  00000001403DD7D0  imul    rax, r13
  00000001403DD7D4  add     rax, r8
  00000001403DD7D7  mov     r8, 65BCED65AFCA37FFh
  00000001403DD7E1  imul    r8, [rsp+550h+var_3F0]
  00000001403DD7EA  add     r8, rax
  00000001403DD7ED  add     r8, [rsp+550h+var_2E0]
  00000001403DD7F5  mov     rax, r14
  00000001403DD7F8  mov     rsi, [rsp+550h+var_440]
  00000001403DD800  and     rax, rsi
  00000001403DD803  not     rax
  00000001403DD806  not     rsi
  00000001403DD809  and     rsi, r12
  00000001403DD80C  not     rsi
  00000001403DD80F  and     rsi, rax
  00000001403DD812  and     rsi, r9
  00000001403DD815  mov     rax, 63AB0D3281682F25h
  00000001403DD81F  imul    rax, rsi
  00000001403DD823  not     rdx
  00000001403DD826  not     rcx
  00000001403DD829  and     rcx, rdx
  00000001403DD82C  not     rcx
  00000001403DD82F  and     rcx, [rsp+550h+var_408]
  00000001403DD837  mov     rdx, r14
  00000001403DD83A  mov     rsi, r14
  00000001403DD83D  and     rdx, rcx
  00000001403DD840  not     rdx
  00000001403DD843  not     rcx
  00000001403DD846  and     rcx, r12
  00000001403DD849  not     rcx
  00000001403DD84C  and     rcx, rdx
  00000001403DD84F  mov     rdx, 474C4002BCA9855h
  00000001403DD859  imul    rdx, rcx
  00000001403DD85D  add     rdx, rax
  00000001403DD860  mov     rcx, [rsp+550h+var_3A8]
  00000001403DD868  not     rcx
  00000001403DD86B  and     rcx, r12
  00000001403DD86E  and     r15, rcx
  00000001403DD871  not     r15
  00000001403DD874  not     rcx
  00000001403DD877  and     rcx, [rsp+550h+var_4E8]
  00000001403DD87C  not     rcx
  00000001403DD87F  and     rcx, r15
  00000001403DD882  not     rcx
  00000001403DD885  mov     rax, 4E054065448042C9h
  00000001403DD88F  imul    rax, rcx
  00000001403DD893  add     rax, rdx
  00000001403DD896  mov     rcx, [rsp+550h+var_2E8]
  00000001403DD89E  not     rcx
  00000001403DD8A1  mov     rdx, [rsp+550h+var_308]
  00000001403DD8A9  not     rdx
  00000001403DD8AC  and     rdx, rcx
  00000001403DD8AF  not     rdx
  00000001403DD8B2  and     rdi, rdx
  00000001403DD8B5  not     rdi
  00000001403DD8B8  mov     rcx, 81BD93CDF2A3E486h
  00000001403DD8C2  imul    rcx, rdi
  00000001403DD8C6  add     rcx, rax
  00000001403DD8C9  mov     rdx, [rsp+550h+var_330]
  00000001403DD8D1  not     rdx
  00000001403DD8D4  mov     rax, [rsp+550h+var_508]
  00000001403DD8D9  not     rax
  00000001403DD8DC  and     rax, rdx
  00000001403DD8DF  mov     rdx, 0B3A5B6E7F0BDCEEAh
  00000001403DD8E9  imul    rdx, rax
  00000001403DD8ED  add     rdx, rcx
  00000001403DD8F0  add     rdx, r8
  00000001403DD8F3  mov     r14, [rsp+550h+var_4B8]
  00000001403DD8FB  and     r11, r14
  00000001403DD8FE  not     r11
  00000001403DD901  mov     rdi, rbx
  00000001403DD904  mov     rcx, rbx
  00000001403DD907  and     rcx, [rsp+550h+var_4D0]
  00000001403DD90F  not     rcx
  00000001403DD912  and     rcx, r11
  00000001403DD915  not     rcx
  00000001403DD918  and     rcx, [rsp+550h+var_378]
  00000001403DD920  not     rcx
  00000001403DD923  mov     rax, 0F2D4102EAA4A535Ch
  00000001403DD92D  imul    rax, rcx
  00000001403DD931  mov     r13, [rsp+550h+var_540]
  00000001403DD936  not     r13
  00000001403DD939  and     r13, [rsp+550h+var_B8]
  00000001403DD941  mov     [rsp+550h+var_540], r13
  00000001403DD946  mov     r8, [rsp+550h+var_3D0]
  00000001403DD94E  not     r8
  00000001403DD951  not     r13
  00000001403DD954  mov     r11, rsi
  00000001403DD957  mov     rbx, [rsp+550h+var_370]
  00000001403DD95F  and     rbx, rsi
  00000001403DD962  mov     r15, r13
  00000001403DD965  and     r13, rsi
  00000001403DD968  mov     r9, rsi
  00000001403DD96B  mov     rsi, [rsp+550h+var_3F8]
  00000001403DD973  and     r11, rsi
  00000001403DD976  mov     [rsp+550h+var_530], r11
  00000001403DD97B  and     r8, rsi
  00000001403DD97E  mov     [rsp+550h+var_3D0], r8
  00000001403DD986  mov     r11, rsi
  00000001403DD989  mov     r8, rsi
  00000001403DD98C  mov     rsi, [rsp+550h+var_408]
  00000001403DD994  and     r8, rsi
  00000001403DD997  not     r8
  00000001403DD99A  not     r11
  00000001403DD99D  mov     [rsp+550h+var_508], r11
  00000001403DD9A2  and     r11, [rsp+550h+var_528]
  00000001403DD9A7  not     r11
  00000001403DD9AA  and     r11, r8
  00000001403DD9AD  and     rdi, r11
  00000001403DD9B0  not     rdi
  00000001403DD9B3  not     r11
  00000001403DD9B6  and     r11, r14
  00000001403DD9B9  not     r11
  00000001403DD9BC  and     r11, rdi
  00000001403DD9BF  not     r11
  00000001403DD9C2  and     r11, r12
  00000001403DD9C5  mov     r8, 47A83642A0BEC427h
  00000001403DD9CF  imul    r8, r11
  00000001403DD9D3  add     r8, rax
  00000001403DD9D6  mov     rax, [rsp+550h+var_328]
  00000001403DD9DE  not     rax
  00000001403DD9E1  mov     rcx, 0D6C877205261EE90h
  00000001403DD9EB  imul    rcx, rax
  00000001403DD9EF  add     rcx, r8
  00000001403DD9F2  add     rcx, rdx
  00000001403DD9F5  mov     [rsp+550h+var_4A0], rcx
  00000001403DD9FD  mov     rax, [rsp+550h+var_340]
  00000001403DDA05  and     r9, rax
  00000001403DDA08  not     r9
  00000001403DDA0B  not     rax
  00000001403DDA0E  and     rax, r12
  00000001403DDA11  mov     r11, r12
  00000001403DDA14  not     rax
  00000001403DDA17  and     rax, r9
  00000001403DDA1A  not     rax
  00000001403DDA1D  mov     rdx, 0EC8ABAD092D686C8h
  00000001403DDA27  imul    rdx, rax
  00000001403DDA2B  mov     rcx, [rsp+550h+var_318]
  00000001403DDA33  not     rcx
  00000001403DDA36  mov     rax, [rsp+550h+var_498]
  00000001403DDA3E  not     rax
  00000001403DDA41  and     rax, rcx
  00000001403DDA44  mov     r8, 6618E3A593DF76DEh
  00000001403DDA4E  imul    r8, rax
  00000001403DDA52  add     r8, rdx
  00000001403DDA55  mov     r12, [rsp+550h+var_4E0]
  00000001403DDA5A  mov     rdx, r12
  00000001403DDA5D  and     rdx, rbp
  00000001403DDA60  not     rdx
  00000001403DDA63  not     rbp
  00000001403DDA66  mov     rcx, [rsp+550h+var_4E8]
  00000001403DDA6B  and     rbp, rcx
  00000001403DDA6E  not     rbp
  00000001403DDA71  and     rbp, rdx
  00000001403DDA74  not     rbp
  00000001403DDA77  mov     rax, 0DD04A950B6F74470h
  00000001403DDA81  imul    rax, rbp
  00000001403DDA85  add     rax, r8
  00000001403DDA88  mov     [rsp+550h+var_498], rax
  00000001403DDA90  mov     rdx, [rsp+550h+var_3E8]
  00000001403DDA98  not     rdx
  00000001403DDA9B  mov     rax, [rsp+550h+var_310]
  00000001403DDAA3  not     rax
  00000001403DDAA6  and     rax, rdx
  00000001403DDAA9  not     rbx
  00000001403DDAAC  mov     rdi, [rsp+550h+var_548]
  00000001403DDAB1  and     rdi, rbx
  00000001403DDAB4  not     r13
  00000001403DDAB7  mov     rdx, [rsp+550h+var_540]
  00000001403DDABC  and     rdx, r11
  00000001403DDABF  not     rdx
  00000001403DDAC2  and     rdx, r13
  00000001403DDAC5  not     r10
  00000001403DDAC8  not     rdx
  00000001403DDACB  mov     r14, [rsp+550h+var_398]
  00000001403DDAD3  and     rdx, r14
  00000001403DDAD6  mov     [rsp+550h+var_540], rdx
  00000001403DDADB  and     r14, r10
  00000001403DDADE  mov     rdx, [rsp+550h+var_2F8]
  00000001403DDAE6  not     rdx
  00000001403DDAE9  mov     r9, rsi
  00000001403DDAEC  and     r10, rsi
  00000001403DDAEF  not     r10
  00000001403DDAF2  and     r10, rdx
  00000001403DDAF5  mov     r8, r12
  00000001403DDAF8  mov     r11, [rsp+550h+var_320]
  00000001403DDB00  and     r8, r11
  00000001403DDB03  not     r8
  00000001403DDB06  mov     rdx, r11
  00000001403DDB09  mov     rsi, r11
  00000001403DDB0C  not     rdx
  00000001403DDB0F  and     rdx, rcx
  00000001403DDB12  not     rdx
  00000001403DDB15  and     rdx, r8
  00000001403DDB18  mov     r8, [rsp+550h+var_450]
  00000001403DDB20  and     rdi, r8
  00000001403DDB23  mov     [rsp+550h+var_548], rdi
  00000001403DDB28  and     r8, rdx
  00000001403DDB2B  not     r8
  00000001403DDB2E  not     rdx
  00000001403DDB31  mov     r13, [rsp+550h+var_4B8]
  00000001403DDB39  and     rdx, r13
  00000001403DDB3C  not     rdx
  00000001403DDB3F  and     rdx, r8
  00000001403DDB42  mov     rbx, [rsp+550h+var_3A0]
  00000001403DDB4A  not     rbx
  00000001403DDB4D  and     rbx, r9
  00000001403DDB50  and     r15, r13
  00000001403DDB53  not     r15
  00000001403DDB56  and     r15, r9
  00000001403DDB59  not     r10
  00000001403DDB5C  and     r10, rcx
  00000001403DDB5F  not     r10
  00000001403DDB62  and     r10, r13
  00000001403DDB65  mov     r11, [rsp+550h+var_528]
  00000001403DDB6A  mov     rdi, r11
  00000001403DDB6D  and     rdi, rdx
  00000001403DDB70  not     rdx
  00000001403DDB73  and     rdx, r9
  00000001403DDB76  mov     r8, r9
  00000001403DDB79  and     r9, rcx
  00000001403DDB7C  not     r9
  00000001403DDB7F  and     r9, r13
  00000001403DDB82  and     r13, r11
  00000001403DDB85  and     r13, rsi
  00000001403DDB88  mov     r11, r12
  00000001403DDB8B  and     r11, rbx
  00000001403DDB8E  not     rbx
  00000001403DDB91  and     rbx, rcx
  00000001403DDB94  mov     rsi, r12
  00000001403DDB97  and     rsi, r13
  00000001403DDB9A  not     r13
  00000001403DDB9D  and     r13, rcx
  00000001403DDBA0  mov     rbp, r13
  00000001403DDBA3  and     rcx, rax
  00000001403DDBA6  not     rax
  00000001403DDBA9  and     rax, r12
  00000001403DDBAC  not     rax
  00000001403DDBAF  not     rcx
  00000001403DDBB2  and     rcx, rax
  00000001403DDBB5  mov     r12, 0AF1D3E2338A5848Bh
  00000001403DDBBF  imul    r12, rcx
  00000001403DDBC3  add     r12, [rsp+550h+var_498]
  00000001403DDBCB  not     r11
  00000001403DDBCE  not     rbx
  00000001403DDBD1  and     rbx, r11
  00000001403DDBD4  mov     r11, 0E477C6BAA4C83E32h
  00000001403DDBDE  imul    r11, rbx
  00000001403DDBE2  add     r11, r12
  00000001403DDBE5  mov     rax, [rsp+550h+var_300]
  00000001403DDBED  not     rax
  00000001403DDBF0  mov     rcx, [rsp+550h+var_338]
  00000001403DDBF8  not     rcx
  00000001403DDBFB  and     rcx, rax
  00000001403DDBFE  and     r8, rcx
  00000001403DDC01  not     r8
  00000001403DDC04  not     rcx
  00000001403DDC07  mov     r12, [rsp+550h+var_528]
  00000001403DDC0C  and     rcx, r12
  00000001403DDC0F  not     rcx
  00000001403DDC12  and     rcx, r8
  00000001403DDC15  mov     r8, 0DA2DB9700D8C4720h
  00000001403DDC1F  imul    r8, rcx
  00000001403DDC23  add     r8, r11
  00000001403DDC26  mov     rbx, [rsp+550h+var_4E0]
  00000001403DDC2B  and     r14, rbx
  00000001403DDC2E  mov     r11, 0F21361906AE0DBCAh
  00000001403DDC38  imul    r11, r14
  00000001403DDC3C  add     r11, r8
  00000001403DDC3F  add     r11, [rsp+550h+var_4A0]
  00000001403DDC47  not     r15
  00000001403DDC4A  and     r15, [rsp+550h+var_410]
  00000001403DDC52  not     r15
  00000001403DDC55  mov     rax, 17B9DD880919B3A8h
  00000001403DDC5F  imul    rax, r15
  00000001403DDC63  mov     r8, [rsp+550h+var_548]
  00000001403DDC68  not     r8
  00000001403DDC6B  mov     rcx, 0AE167E913F443E94h
  00000001403DDC75  imul    rcx, r8
  00000001403DDC79  add     rcx, rax
  00000001403DDC7C  mov     rax, 115641CE8BE8F9ADh
  00000001403DDC86  imul    rax, r10
  00000001403DDC8A  add     rax, rcx
  00000001403DDC8D  not     rdx
  00000001403DDC90  not     rdi
  00000001403DDC93  and     rdi, rdx
  00000001403DDC96  mov     rcx, 69C66770A6D15C49h
  00000001403DDCA0  imul    rcx, rdi
  00000001403DDCA4  add     rcx, rax
  00000001403DDCA7  not     r9
  00000001403DDCAA  and     r9, [rsp+550h+var_4D0]
  00000001403DDCB2  not     r9
  00000001403DDCB5  mov     rax, 0F25DD39360782712h
  00000001403DDCBF  imul    rax, r9
  00000001403DDCC3  add     rax, rcx
  00000001403DDCC6  not     rsi
  00000001403DDCC9  not     rbp
  00000001403DDCCC  and     rbp, rsi
  00000001403DDCCF  mov     rcx, 2BE07DA064FE6F4Eh
  00000001403DDCD9  imul    rcx, rbp
  00000001403DDCDD  add     rcx, rax
  00000001403DDCE0  mov     rax, [rsp+550h+var_2F0]
  00000001403DDCE8  not     rax
  00000001403DDCEB  mov     rdx, [rsp+550h+var_3E0]
  00000001403DDCF3  not     rdx
  00000001403DDCF6  and     rdx, rax
  00000001403DDCF9  not     rdx
  00000001403DDCFC  and     rdx, rbx
  00000001403DDCFF  not     rdx
  00000001403DDD02  mov     rax, 0B03E441097C3B7EBh
  00000001403DDD0C  imul    rax, rdx
  00000001403DDD10  add     rax, rcx
  00000001403DDD13  mov     rdx, [rsp+550h+var_540]
  00000001403DDD18  not     rdx
  00000001403DDD1B  mov     rcx, 4EFA7BBA4F639529h
  00000001403DDD25  imul    rcx, rdx
  00000001403DDD29  add     rcx, rax
  00000001403DDD2C  add     rcx, r11
  00000001403DDD2F  mov     rdx, [rsp+550h+var_170]
  00000001403DDD37  and     rdx, r12
  00000001403DDD3A  mov     rax, [rsp+550h+var_530]
  00000001403DDD3F  not     rax
  00000001403DDD42  and     rdx, rax
  00000001403DDD45  not     rdx
  00000001403DDD48  and     rdx, rcx
  00000001403DDD4B  mov     rax, rdx
  00000001403DDD4E  not     rax
  00000001403DDD51  and     rax, [rsp+550h+var_150]
  00000001403DDD59  and     rdx, [rsp+550h+var_168]
  00000001403DDD61  not     rax
  00000001403DDD64  not     rdx
  00000001403DDD67  and     rdx, rax
  00000001403DDD6A  mov     r9, [rsp+550h+var_4B0]
  00000001403DDD72  imul    rdx, r9
  00000001403DDD76  mov     rcx, [rsp+550h+var_1E8]
  00000001403DDD7E  mov     rsi, [rsp+550h+var_4D8]
  00000001403DDD83  imul    rcx, rsi
  00000001403DDD87  mov     rax, rcx
  00000001403DDD8A  not     rax
  00000001403DDD8D  and     rax, rdx
  00000001403DDD90  mov     r11, rdx
  00000001403DDD93  and     r11, rcx
  00000001403DDD96  mov     r8, rcx
  00000001403DDD99  mov     rcx, r11
  00000001403DDD9C  not     rcx
  00000001403DDD9F  lea     rax, [rax+rcx*2]
  00000001403DDDA3  not     rdx
  00000001403DDDA6  and     rdx, r8
  00000001403DDDA9  mov     r15, rdx
  00000001403DDDAC  mov     r8, [rsp+550h+var_3D0]
  00000001403DDDB4  not     r8
  00000001403DDDB7  and     r8, [rsp+550h+var_130]
  00000001403DDDBF  add     r8, [rsp+550h+var_160]
  00000001403DDDC7  mov     rdx, r8
  00000001403DDDCA  mov     rcx, [rsp+550h+var_448]
  00000001403DDDD2  shl     rdx, cl
  00000001403DDDD5  add     r15, rax
  00000001403DDDD8  mov     r10, [rsp+550h+var_1E0]
  00000001403DDDE0  imul    r10, rsi
  00000001403DDDE4  not     rdx
  00000001403DDDE7  mov     rcx, [rsp+550h+var_190]
  00000001403DDDEF  shr     r8, cl
  00000001403DDDF2  not     r8
  00000001403DDDF5  and     r8, rdx
  00000001403DDDF8  not     r8
  00000001403DDDFB  add     r8, [rsp+550h+var_158]
  00000001403DDE03  mov     rax, r8
  00000001403DDE06  movzx   ecx, [rsp+550h+var_549]
  00000001403DDE0B  shl     rax, cl
  00000001403DDE0E  mov     rcx, [rsp+550h+var_360]
  00000001403DDE16  shr     r8, cl
  00000001403DDE19  not     rax
  00000001403DDE1C  not     r8
  00000001403DDE1F  and     r8, rax
  00000001403DDE22  not     r8
  00000001403DDE25  imul    r8, r9
  00000001403DDE29  add     r8, r10
  00000001403DDE2C  mov     rdi, r8
  00000001403DDE2F  mov     rax, [rsp+550h+var_4F8]
  00000001403DDE34  imul    rax, r9
  00000001403DDE38  mov     [rsp+550h+var_4F8], rax
  00000001403DDE3D  mov     rdx, 90F289777C3CC000h
  00000001403DDE47  mov     rax, rcx
  00000001403DDE4A  imul    rdx, rcx
  00000001403DDE4E  mov     [rsp+550h+var_548], rdx
  00000001403DDE53  mov     rcx, 1EC51DC1BA220F0Dh
  00000001403DDE5D  imul    rcx, rax
  00000001403DDE61  mov     [rsp+550h+var_540], rcx
  00000001403DDE66  mov     r10, rax
  00000001403DDE69  mov     rcx, [rsp+550h+var_428]
  00000001403DDE71  not     rcx
  00000001403DDE74  mov     rax, [rsp+550h+var_4C8]
  00000001403DDE7C  and     rcx, rax
  00000001403DDE7F  mov     [rsp+550h+var_428], rcx
  00000001403DDE87  mov     rcx, [rsp+550h+var_430]
  00000001403DDE8F  not     rcx
  00000001403DDE92  and     rcx, rax
  00000001403DDE95  mov     [rsp+550h+var_430], rcx
  00000001403DDE9D  mov     r9, [rsp+550h+var_438]
  00000001403DDEA5  mov     rcx, [rsp+550h+var_4A8]
  00000001403DDEAD  and     rcx, r9
  00000001403DDEB0  not     rcx
  00000001403DDEB3  mov     rax, [rsp+550h+var_4C0]
  00000001403DDEBB  and     rcx, rax
  00000001403DDEBE  mov     [rsp+550h+var_4A8], rcx
  00000001403DDEC6  mov     rcx, [rsp+550h+var_518]
  00000001403DDECB  mov     rdx, [rsp+550h+var_418]
  00000001403DDED3  and     rcx, rdx
  00000001403DDED6  mov     [rsp+550h+var_4D8], rcx
  00000001403DDEDB  mov     r8, [rsp+550h+var_520]
  00000001403DDEE0  and     r8, rcx
  00000001403DDEE3  mov     [rsp+550h+var_530], r8
  00000001403DDEE8  mov     rcx, [rsp+550h+var_4F0]
  00000001403DDEED  not     rcx
  00000001403DDEF0  and     rcx, rax
  00000001403DDEF3  mov     [rsp+550h+var_4F0], rcx
  00000001403DDEF8  mov     rcx, rax
  00000001403DDEFB  and     rcx, [rsp+550h+var_500]
  00000001403DDF00  and     rcx, r9
  00000001403DDF03  mov     [rsp+550h+var_528], rcx
  00000001403DDF08  mov     rax, [rsp+550h+var_538]
  00000001403DDF0D  not     rax
  00000001403DDF10  and     rax, rdx
  00000001403DDF13  mov     [rsp+550h+var_538], rax
  00000001403DDF18  imul    eax, r10d, 7B8E9EA6h
  00000001403DDF1F  mov     [rsp+550h+var_4E8], rax
  00000001403DDF24  test    byte ptr [rsp+550h+var_358], 1
  00000001403DDF2C  mov     r14, [rsp+550h+var_140]
  00000001403DDF34  not     r14
  00000001403DDF37  mov     r8, [rsp+550h+var_D0]
  00000001403DDF3F  mov     rax, [rsp+550h+var_C0]
  00000001403DDF47  cmovnz  r8, rax
  00000001403DDF4B  cmovnz  r14, rax
  00000001403DDF4F  test    byte ptr [rsp+550h+var_1B8], 1
  00000001403DDF57  mov     rdx, [rsp+550h+var_C8]
  00000001403DDF5F  cmovnz  rdx, [rsp+550h+var_198]
  00000001403DDF68  mov     r13, [rsp+550h+var_178]
  00000001403DDF70  not     r13
  00000001403DDF73  mov     r10, [rsp+550h+var_F0]
  00000001403DDF7B  cmovnz  r10, rax
  00000001403DDF7F  mov     r12, [rsp+550h+var_148]
  00000001403DDF87  cmovnz  r12, rax
  00000001403DDF8B  cmovnz  r13, rax
  00000001403DDF8F  test    byte ptr [rsp+550h+var_1B4], 1
  00000001403DDF97  mov     rbp, [rsp+550h+var_180]
  00000001403DDF9F  not     rbp
  00000001403DDFA2  mov     rbx, [rsp+550h+var_F8]
  00000001403DDFAA  cmovnz  rbx, rax
  00000001403DDFAE  cmovnz  rbp, rax
  00000001403DDFB2  mov     rcx, [rsp+550h+var_400]
  00000001403DDFBA  not     rcx
  00000001403DDFBD  test    r15, 0
  00000001403DDFC4  call    locret_1403DDFD4  ; -> locret_1403DDFD4
  00000001403DDFC9  jno     loc_1403DDFD5
  00000001403DDFCF  jmp     loc_1403DD2FC
  00000001403DDFD4  retn
  00000001403DDFD5  nop
  00000001403DDFD6  jmp     $+5
  00000001403DDFDB  mov     rax, 75F0A8380128DB89h
  00000001403DDFE5  mov     rax, 48D09F77A5786C83h
  00000001403DDFEF  mov     rax, 76957D96C6ADA0CCh
  00000001403DDFF9  mov     rax, 8C624D6A66DA9DF2h
  00000001403DE003  mov     rax, [rsp+550h+var_80]
  00000001403DE00B  mov     [rax], rcx
  00000001403DE00E  mov     rax, [rsp+550h+var_3D8]
  00000001403DE016  mov     [r8], rax
  00000001403DE019  lea     rax, [r15+r11*4+2]
  00000001403DE01E  mov     [r10], rax
  00000001403DE021  mov     [rbx], rdi
  00000001403DE024  mov     rax, [rsp+550h+var_88]
  00000001403DE02C  mov     r8, [rsp+550h+var_350]
  00000001403DE034  mov     [r8], rax
  00000001403DE037  mov     rax, [rsp+550h+var_1D0]
  00000001403DE03F  mov     r8, [rsp+550h+var_278]
  00000001403DE047  mov     [r8], rax
  00000001403DE04A  mov     rax, [rsp+550h+var_188]
  00000001403DE052  mov     r8, [rsp+550h+var_420]
  00000001403DE05A  mov     [r8], rax
  00000001403DE05D  mov     rax, [rsp+550h+var_90]
  00000001403DE065  mov     r8, [rsp+550h+var_1A8]
  00000001403DE06D  mov     [rax], r8
  00000001403DE070  mov     rax, [rsp+550h+var_78]
  00000001403DE078  mov     [r14], rax
  00000001403DE07B  mov     rax, [rsp+550h+var_70]
  00000001403DE083  mov     r8, [rsp+550h+var_220]
  00000001403DE08B  mov     [r8], rax
  00000001403DE08E  mov     rax, [rsp+550h+var_68]
  00000001403DE096  mov     r8, [rsp+550h+var_458]
  00000001403DE09E  mov     [r8], rax
  00000001403DE0A1  mov     rax, [rsp+550h+var_228]
  00000001403DE0A9  mov     r8, [rsp+550h+var_208]
  00000001403DE0B1  mov     [rax], r8
  00000001403DE0B4  mov     rax, [rsp+550h+var_1B0]
  00000001403DE0BC  mov     [r12], rax
  00000001403DE0C0  mov     r8, [rsp+550h+var_230]
  00000001403DE0C8  not     r8
  00000001403DE0CB  mov     rax, [rsp+550h+var_1C8]
  00000001403DE0D3  mov     r10, [rsp+550h+var_250]
  00000001403DE0DB  mov     [r8+r10], rax
  00000001403DE0DF  mov     r8, [rsp+550h+var_1D8]
  00000001403DE0E7  not     r8
  00000001403DE0EA  mov     rax, [rsp+550h+var_58]
  00000001403DE0F2  mov     [r8], rax
  00000001403DE0F5  mov     r8, [rsp+550h+var_238]
  00000001403DE0FD  not     r8
  00000001403DE100  mov     rax, [rsp+550h+var_50]
  00000001403DE108  mov     r10, [rsp+550h+var_248]
  00000001403DE110  mov     [r8+r10], rax
  00000001403DE114  mov     rax, [rsp+550h+var_60]
  00000001403DE11C  mov     r8, [rsp+550h+var_470]
  00000001403DE124  mov     [r8], rax
  00000001403DE127  mov     rax, [rsp+550h+var_1A0]
  00000001403DE12F  mov     [r13+0], rax
  00000001403DE133  mov     rax, [rsp+550h+var_240]
  00000001403DE13B  not     rax
  00000001403DE13E  mov     r8, [rsp+550h+var_348]
  00000001403DE146  mov     [r8], rax
  00000001403DE149  mov     rax, [rsp+550h+var_258]
  00000001403DE151  mov     r8, [rsp+550h+var_260]
  00000001403DE159  mov     [r8], rax
  00000001403DE15C  mov     rax, [rsp+550h+var_268]
  00000001403DE164  mov     r8, [rsp+550h+var_200]
  00000001403DE16C  mov     [r8], rax
  00000001403DE16F  mov     rax, [rsp+550h+var_1F0]
  00000001403DE177  mov     r8, [rsp+550h+var_460]
  00000001403DE17F  mov     [r8], rax
  00000001403DE182  mov     rax, [rsp+550h+var_3C8]
  00000001403DE18A  mov     r8, [rsp+550h+var_280]
  00000001403DE192  mov     [r8], rax
  00000001403DE195  mov     rax, [rsp+550h+var_48]
  00000001403DE19D  mov     [rdx], rax
  00000001403DE1A0  mov     rax, [rsp+550h+var_368]
  00000001403DE1A8  mov     rdx, [rsp+550h+var_218]
  00000001403DE1B0  mov     [rdx], rax
  00000001403DE1B3  mov     r10, [rsp+550h+var_A8]
  00000001403DE1BB  mov     rax, r10
  00000001403DE1BE  not     rax
  00000001403DE1C1  mov     r8, [rsp+550h+var_510]
  00000001403DE1C6  imul    r8, [rsp+550h+var_3C0]
  00000001403DE1CF  and     rax, r8
  00000001403DE1D2  not     rax
  00000001403DE1D5  mov     rdx, r8
  00000001403DE1D8  not     rdx
  00000001403DE1DB  and     rdx, r10
  00000001403DE1DE  not     rdx
  00000001403DE1E1  and     rdx, rax
  00000001403DE1E4  and     r8, r10
  00000001403DE1E7  add     r8, rdx
  00000001403DE1EA  not     rdx
  00000001403DE1ED  lea     rax, [r8+rdx*2]
  00000001403DE1F1  inc     rax
  00000001403DE1F4  mov     rcx, [rsp+550h+var_508]
  00000001403DE1F9  mov     [rbp+0], rcx
  00000001403DE1FD  mov     rdx, [rsp+550h+var_298]
  00000001403DE205  not     rdx
  00000001403DE208  mov     r8, [rsp+550h+var_2A0]
  00000001403DE210  mov     [r8+rdx*2], rax
  00000001403DE214  mov     r8, [rsp+550h+var_B0]
  00000001403DE21C  and     r8, rcx
  00000001403DE21F  mov     rdx, [rsp+550h+var_468]
  00000001403DE227  mov     rax, rdx
  00000001403DE22A  not     rax
  00000001403DE22D  and     rdx, r8
  00000001403DE230  not     r8
  00000001403DE233  and     r8, rax
  00000001403DE236  not     r8
  00000001403DE239  not     rdx
  00000001403DE23C  and     rdx, r8
  00000001403DE23F  add     rdx, [rsp+550h+var_2D8]
  00000001403DE247  mov     rax, rdx
  00000001403DE24A  not     rax
  00000001403DE24D  and     rax, [rsp+550h+var_2C0]
  00000001403DE255  and     rdx, [rsp+550h+var_98]
  00000001403DE25D  not     rdx
  00000001403DE260  and     rdx, [rsp+550h+var_2B8]
  00000001403DE268  not     rax
  00000001403DE26B  and     rdx, rax
  00000001403DE26E  not     rdx
  00000001403DE271  and     rdx, [rsp+550h+var_2B0]
  00000001403DE279  mov     r8, [rsp+550h+var_A0]
  00000001403DE281  mov     rax, r8
  00000001403DE284  not     rax
  00000001403DE287  not     rdx
  00000001403DE28A  mov     rcx, [rsp+550h+var_4B0]
  00000001403DE292  imul    rdx, rcx
  00000001403DE296  mov     r10, rdx
  00000001403DE299  mov     r13, rdx
  00000001403DE29C  mov     r15, [rsp+550h+var_2C8]
  00000001403DE2A4  and     r10, r15
  00000001403DE2A7  mov     rdx, rax
  00000001403DE2AA  and     rdx, r10
  00000001403DE2AD  not     rdx
  00000001403DE2B0  not     r10
  00000001403DE2B3  and     r10, r8
  00000001403DE2B6  not     r10
  00000001403DE2B9  and     r10, rdx
  00000001403DE2BC  mov     rdi, [rsp+550h+var_2D0]
  00000001403DE2C4  mov     r11, rdi
  00000001403DE2C7  not     r11
  00000001403DE2CA  mov     rdx, r13
  00000001403DE2CD  not     rdx
  00000001403DE2D0  and     rdi, rdx
  00000001403DE2D3  not     rdi
  00000001403DE2D6  and     r11, r13
  00000001403DE2D9  not     r11
  00000001403DE2DC  and     r11, rdi
  00000001403DE2DF  mov     rdi, 9999999999999999h
  00000001403DE2E9  imul    rdi, r11
  00000001403DE2ED  mov     r11, r13
  00000001403DE2F0  mov     r12, [rsp+550h+var_2A8]
  00000001403DE2F8  and     r11, r12
  00000001403DE2FB  mov     rbx, r8
  00000001403DE2FE  and     rbx, r11
  00000001403DE301  add     rdi, rbx
  00000001403DE304  not     r11
  00000001403DE307  mov     rbx, rdx
  00000001403DE30A  and     rbx, r15
  00000001403DE30D  mov     r14, rbx
  00000001403DE310  not     r14
  00000001403DE313  and     r11, rax
  00000001403DE316  and     r11, r14
  00000001403DE319  not     r11
  00000001403DE31C  mov     r14, 6666666666666666h
  00000001403DE326  imul    r11, r14
  00000001403DE32A  add     r11, rdi
  00000001403DE32D  not     r10
  00000001403DE330  imul    r10, r14
  00000001403DE334  add     r11, r10
  00000001403DE337  mov     r10, r8
  00000001403DE33A  and     r10, rdx
  00000001403DE33D  not     r10
  00000001403DE340  mov     rdi, rax
  00000001403DE343  and     rdi, r13
  00000001403DE346  not     rdi
  00000001403DE349  and     rdi, r10
  00000001403DE34C  mov     r10, r15
  00000001403DE34F  and     r10, rdi
  00000001403DE352  not     r10
  00000001403DE355  not     rdi
  00000001403DE358  and     rdi, r12
  00000001403DE35B  not     rdi
  00000001403DE35E  and     rdi, r10
  00000001403DE361  not     rdi
  00000001403DE364  mov     r10, 0CCCCCCCCCCCCCCCDh
  00000001403DE36E  lea     r15, [r10+1]
  00000001403DE372  imul    r15, rdi
  00000001403DE376  and     rbx, rax
  00000001403DE379  not     rbx
  00000001403DE37C  lea     rdi, [r14+2]
  00000001403DE380  imul    rdi, rbx
  00000001403DE384  add     rdi, r11
  00000001403DE387  and     rdx, r12
  00000001403DE38A  and     rax, rdx
  00000001403DE38D  not     rax
  00000001403DE390  not     rdx
  00000001403DE393  and     rdx, r8
  00000001403DE396  not     rdx
  00000001403DE399  and     rdx, rax
  00000001403DE39C  imul    rdx, r14
  00000001403DE3A0  add     rdx, rdi
  00000001403DE3A3  add     rdx, r15
  00000001403DE3A6  and     r13, r8
  00000001403DE3A9  not     r13
  00000001403DE3AC  and     r13, r12
  00000001403DE3AF  not     r13
  00000001403DE3B2  imul    r13, r10
  00000001403DE3B6  add     r13, rdx
  00000001403DE3B9  mov     [rsp+550h+var_468], r13
  00000001403DE3C1  mov     r11, [rsp+550h+var_478]
  00000001403DE3C9  not     r11
  00000001403DE3CC  and     r11, [rsp+550h+var_4E0]
  00000001403DE3D1  mov     r8, rcx
  00000001403DE3D4  mov     rax, rcx
  00000001403DE3D7  not     rax
  00000001403DE3DA  not     r11
  00000001403DE3DD  mov     rdx, [rsp+550h+var_3B0]
  00000001403DE3E5  imul    rdx, r11
  00000001403DE3E9  and     rax, rdx
  00000001403DE3EC  not     rax
  00000001403DE3EF  mov     r10d, edx
  00000001403DE3F2  not     r10d
  00000001403DE3F5  and     r10d, r8d
  00000001403DE3F8  not     r10
  00000001403DE3FB  and     r10, rax
  00000001403DE3FE  and     r8d, edx
  00000001403DE401  not     r10
  00000001403DE404  lea     rax, [r10+r8*2]
  00000001403DE408  mov     [rsp+550h+var_4B0], rax
  00000001403DE410  and     r11, [rsp+550h+var_540]
  00000001403DE415  mov     rdx, [rsp+550h+var_3B8]
  00000001403DE41D  mov     rax, rdx
  00000001403DE420  not     rax
  00000001403DE423  and     rdx, r11
  00000001403DE426  not     r11
  00000001403DE429  and     r11, rax
  00000001403DE42C  not     r11
  00000001403DE42F  not     rdx
  00000001403DE432  and     rdx, r11
  00000001403DE435  add     rdx, [rsp+550h+var_548]
  00000001403DE43A  mov     r11, rdx
  00000001403DE43D  not     r11
  00000001403DE440  mov     r8, r11
  00000001403DE443  mov     r15, [rsp+550h+var_500]
  00000001403DE448  and     r8, r15
  00000001403DE44B  mov     [rsp+550h+var_510], r8
  00000001403DE450  mov     rcx, [rsp+550h+var_520]
  00000001403DE455  mov     rax, rcx
  00000001403DE458  and     rax, r8
  00000001403DE45B  not     rax
  00000001403DE45E  mov     r12, [rsp+550h+var_4C0]
  00000001403DE466  and     rax, r12
  00000001403DE469  not     rax
  00000001403DE46C  mov     r8, [rsp+550h+var_518]
  00000001403DE471  and     rax, r8
  00000001403DE474  not     rax
  00000001403DE477  mov     r10, 1E9718DFB5D785A6h
  00000001403DE481  imul    r10, rax
  00000001403DE485  mov     rax, r11
  00000001403DE488  and     rax, [rsp+550h+var_390]
  00000001403DE490  not     rax
  00000001403DE493  mov     rdi, [rsp+550h+var_138]
  00000001403DE49B  and     rdi, rdx
  00000001403DE49E  not     rdi
  00000001403DE4A1  mov     rsi, [rsp+550h+var_490]
  00000001403DE4A9  and     rdi, rsi
  00000001403DE4AC  and     rdi, rax
  00000001403DE4AF  and     rdi, r9
  00000001403DE4B2  mov     rax, 0AA904CA14B3D55BEh
  00000001403DE4BC  imul    rax, rdi
  00000001403DE4C0  add     rax, r10
  00000001403DE4C3  mov     r10, r8
  00000001403DE4C6  and     r10, r11
  00000001403DE4C9  mov     rdi, r10
  00000001403DE4CC  not     rdi
  00000001403DE4CF  and     rdi, rcx
  00000001403DE4D2  not     rdi
  00000001403DE4D5  and     rdi, rsi
  00000001403DE4D8  not     rdi
  00000001403DE4DB  mov     r13, [rsp+550h+var_418]
  00000001403DE4E3  and     rdi, r13
  00000001403DE4E6  mov     rbx, 33E92273DF3F309h
  00000001403DE4F0  imul    rbx, rdi
  00000001403DE4F4  mov     r8, [rsp+550h+var_100]
  00000001403DE4FC  mov     rdi, r8
  00000001403DE4FF  not     rdi
  00000001403DE502  and     r8, r11
  00000001403DE505  not     r8
  00000001403DE508  and     rdi, rdx
  00000001403DE50B  not     rdi
  00000001403DE50E  and     rdi, r8
  00000001403DE511  not     rdi
  00000001403DE514  and     rdi, rcx
  00000001403DE517  not     rdi
  00000001403DE51A  mov     r14, 9E34383C8FFD87h
  00000001403DE524  imul    r14, rdi
  00000001403DE528  add     r14, rbx
  00000001403DE52B  add     r14, rax
  00000001403DE52E  mov     r8, [rsp+550h+var_428]
  00000001403DE536  not     r8
  00000001403DE539  and     r8, r11
  00000001403DE53C  mov     rax, 163F57E8843FA705h
  00000001403DE546  imul    rax, r8
  00000001403DE54A  mov     rbp, [rsp+550h+var_4C8]
  00000001403DE552  mov     rdi, rbp
  00000001403DE555  and     rdi, r11
  00000001403DE558  not     rdi
  00000001403DE55B  mov     r8, [rsp+550h+var_128]
  00000001403DE563  and     r8, rcx
  00000001403DE566  and     r8, rdi
  00000001403DE569  not     r8
  00000001403DE56C  mov     rdi, 1A92C5722C2F95B5h
  00000001403DE576  imul    rdi, r8
  00000001403DE57A  add     rdi, rax
  00000001403DE57D  mov     rcx, [rsp+550h+var_108]
  00000001403DE585  mov     rax, rcx
  00000001403DE588  not     rax
  00000001403DE58B  and     rcx, r11
  00000001403DE58E  not     rcx
  00000001403DE591  and     rax, rdx
  00000001403DE594  not     rax
  00000001403DE597  and     rax, rcx
  00000001403DE59A  mov     rbx, 155209942967AAB9h
  00000001403DE5A4  imul    rbx, rax
  00000001403DE5A8  add     rbx, rdi
  00000001403DE5AB  mov     rcx, [rsp+550h+var_430]
  00000001403DE5B3  not     rcx
  00000001403DE5B6  and     rcx, r11
  00000001403DE5B9  not     rcx
  00000001403DE5BC  mov     r8, r9
  00000001403DE5BF  and     rcx, r9
  00000001403DE5C2  mov     rax, 15F03DCC65F7A83Fh
  00000001403DE5CC  imul    rax, rcx
  00000001403DE5D0  add     rax, rbx
  00000001403DE5D3  mov     rcx, [rsp+550h+var_110]
  00000001403DE5DB  not     rcx
  00000001403DE5DE  and     rcx, r11
  00000001403DE5E1  not     rcx
  00000001403DE5E4  mov     rdi, 0E2A54F90C348756Ch
  00000001403DE5EE  imul    rdi, rcx
  00000001403DE5F2  add     rdi, rax
  00000001403DE5F5  mov     rcx, [rsp+550h+var_118]
  00000001403DE5FD  and     rcx, r11
  00000001403DE600  mov     rax, 18B828C9767F9D20h
  00000001403DE60A  imul    rax, rcx
  00000001403DE60E  add     rax, rdi
  00000001403DE611  add     rax, r14
  00000001403DE614  mov     rdi, r12
  00000001403DE617  and     rdi, r11
  00000001403DE61A  mov     r9, [rsp+550h+var_518]
  00000001403DE61F  mov     rbx, r9
  00000001403DE622  and     rbx, [rsp+550h+var_380]
  00000001403DE62A  and     rbx, rdi
  00000001403DE62D  not     rdi
  00000001403DE630  mov     r14, r13
  00000001403DE633  and     r14, rdx
  00000001403DE636  not     r14
  00000001403DE639  and     r14, rdi
  00000001403DE63C  and     rsi, r14
  00000001403DE63F  not     rsi
  00000001403DE642  not     r14
  00000001403DE645  and     r14, r15
  00000001403DE648  not     r14
  00000001403DE64B  and     rsi, r9
  00000001403DE64E  and     rsi, r14
  00000001403DE651  mov     r14, r8
  00000001403DE654  and     r14, rsi
  00000001403DE657  not     rsi
  00000001403DE65A  mov     r9, [rsp+550h+var_520]
  00000001403DE65F  and     rsi, r9
  00000001403DE662  not     rsi
  00000001403DE665  not     r14
  00000001403DE668  and     r14, rsi
  00000001403DE66B  mov     rdi, 6EED9D6E76F6444Bh
  00000001403DE675  imul    rdi, r14
  00000001403DE679  mov     r13, 4F90C348756AC1BDh
  00000001403DE683  imul    r13, rbx
  00000001403DE687  add     r13, rax
  00000001403DE68A  add     r13, rdi
  00000001403DE68D  mov     r8, [rsp+550h+var_4A8]
  00000001403DE695  not     r8
  00000001403DE698  and     r8, r11
  00000001403DE69B  mov     rax, 0EE3BA2AF32D44711h
  00000001403DE6A5  imul    rax, r8
  00000001403DE6A9  mov     r8, [rsp+550h+var_530]
  00000001403DE6AE  and     r8, rdx
  00000001403DE6B1  not     r8
  00000001403DE6B4  and     r8, r15
  00000001403DE6B7  mov     r12, 0C348756AC1BCF2E1h
  00000001403DE6C1  imul    r12, r8
  00000001403DE6C5  add     r12, rax
  00000001403DE6C8  mov     r15, rbp
  00000001403DE6CB  and     r15, rdx
  00000001403DE6CE  mov     rsi, r15
  00000001403DE6D1  not     rsi
  00000001403DE6D4  and     rsi, r9
  00000001403DE6D7  not     rsi
  00000001403DE6DA  mov     rcx, [rsp+550h+var_438]
  00000001403DE6E2  mov     rax, rcx
  00000001403DE6E5  and     rax, r15
  00000001403DE6E8  not     rax
  00000001403DE6EB  and     rax, rsi
  00000001403DE6EE  mov     r8, [rsp+550h+var_488]
  00000001403DE6F6  not     r8
  00000001403DE6F9  mov     rsi, [rsp+550h+var_4F0]
  00000001403DE6FE  not     rsi
  00000001403DE701  mov     rdi, [rsp+550h+var_4D8]
  00000001403DE706  not     rdi
  00000001403DE709  and     rcx, rdx
  00000001403DE70C  and     r8, rdx
  00000001403DE70F  mov     [rsp+550h+var_488], r8
  00000001403DE717  and     [rsp+550h+var_388], rdx
  00000001403DE71F  and     rsi, rdx
  00000001403DE722  mov     [rsp+550h+var_4F0], rsi
  00000001403DE727  and     rdi, rdx
  00000001403DE72A  mov     r8, [rsp+550h+var_538]
  00000001403DE72F  mov     [rsp+550h+var_458], r8
  00000001403DE737  and     r8, rdx
  00000001403DE73A  mov     [rsp+550h+var_538], r8
  00000001403DE73F  mov     rbp, rdx
  00000001403DE742  mov     r14, rdx
  00000001403DE745  mov     rbx, [rsp+550h+var_120]
  00000001403DE74D  and     rdx, rbx
  00000001403DE750  mov     [rsp+550h+var_3B8], rdx
  00000001403DE758  not     rbx
  00000001403DE75B  and     r10, rbx
  00000001403DE75E  mov     rdx, [rsp+550h+var_500]
  00000001403DE763  and     rbp, rdx
  00000001403DE766  mov     r8, [rsp+550h+var_490]
  00000001403DE76E  mov     r9, r8
  00000001403DE771  and     r9, r10
  00000001403DE774  mov     [rsp+550h+var_460], r9
  00000001403DE77C  not     r10
  00000001403DE77F  and     r10, rdx
  00000001403DE782  and     rdx, rax
  00000001403DE785  not     rax
  00000001403DE788  and     rax, r8
  00000001403DE78B  not     rax
  00000001403DE78E  not     rdx
  00000001403DE791  mov     rbx, [rsp+550h+var_418]
  00000001403DE799  and     rdx, rbx
  00000001403DE79C  and     rdx, rax
  00000001403DE79F  mov     rax, 0F73197DEA0FC239h
  00000001403DE7A9  imul    rax, rdx
  00000001403DE7AD  add     rax, r12
  00000001403DE7B0  mov     rsi, [rsp+550h+var_520]
  00000001403DE7B5  mov     rdx, rsi
  00000001403DE7B8  and     rdx, r11
  00000001403DE7BB  not     rdx
  00000001403DE7BE  not     rcx
  00000001403DE7C1  and     rcx, rdx
  00000001403DE7C4  not     rcx
  00000001403DE7C7  and     rcx, r8
  00000001403DE7CA  mov     r12, r8
  00000001403DE7CD  not     rcx
  00000001403DE7D0  and     rcx, [rsp+550h+var_390]
  00000001403DE7D8  mov     rdx, 6EC6106067D244E8h
  00000001403DE7E2  imul    rdx, rcx
  00000001403DE7E6  add     rdx, rax
  00000001403DE7E9  mov     r9, [rsp+550h+var_4C0]
  00000001403DE7F1  mov     rax, r9
  00000001403DE7F4  mov     r8, [rsp+550h+var_488]
  00000001403DE7FC  and     rax, r8
  00000001403DE7FF  not     r8
  00000001403DE802  and     r8, rbx
  00000001403DE805  not     r8
  00000001403DE808  not     rax
  00000001403DE80B  mov     rcx, r12
  00000001403DE80E  and     rax, r12
  00000001403DE811  and     rax, r8
  00000001403DE814  mov     r8, 11262918909BBB66h
  00000001403DE81E  imul    r8, rax
  00000001403DE822  add     r8, rdx
  00000001403DE825  mov     rax, r11
  00000001403DE828  and     rax, r12
  00000001403DE82B  not     rax
  00000001403DE82E  mov     r12, rbp
  00000001403DE831  not     r12
  00000001403DE834  and     r12, rax
  00000001403DE837  mov     rax, [rsp+550h+var_510]
  00000001403DE83C  not     rax
  00000001403DE83F  mov     [rsp+550h+var_510], rax
  00000001403DE844  and     r14, rcx
  00000001403DE847  not     r14
  00000001403DE84A  and     r14, rax
  00000001403DE84D  not     r14
  00000001403DE850  mov     rax, [rsp+550h+var_438]
  00000001403DE858  and     r14, rax
  00000001403DE85B  mov     rcx, [rsp+550h+var_518]
  00000001403DE860  and     rcx, r12
  00000001403DE863  mov     rdx, rsi
  00000001403DE866  and     rdx, rcx
  00000001403DE869  not     rcx
  00000001403DE86C  not     r12
  00000001403DE86F  mov     rsi, [rsp+550h+var_4C8]
  00000001403DE877  and     r12, rsi
  00000001403DE87A  not     r12
  00000001403DE87D  and     r12, rcx
  00000001403DE880  not     r12
  00000001403DE883  and     r12, r9
  00000001403DE886  not     r12
  00000001403DE889  and     r12, rax
  00000001403DE88C  and     rax, rcx
  00000001403DE88F  not     rdx
  00000001403DE892  not     rax
  00000001403DE895  and     rax, rdx
  00000001403DE898  not     rax
  00000001403DE89B  and     rax, rbx
  00000001403DE89E  mov     rdx, 3ADCEDEC88931489h
  00000001403DE8A8  imul    rdx, rax
  00000001403DE8AC  add     rdx, r8
  00000001403DE8AF  add     rdx, r13
  00000001403DE8B2  mov     rcx, [rsp+550h+var_D8]
  00000001403DE8BA  not     rcx
  00000001403DE8BD  and     rcx, r11
  00000001403DE8C0  not     rcx
  00000001403DE8C3  mov     rax, 325D9FE747D73688h
  00000001403DE8CD  imul    rax, rcx
  00000001403DE8D1  mov     r8, [rsp+550h+var_388]
  00000001403DE8D9  not     r8
  00000001403DE8DC  mov     r13, [rsp+550h+var_380]
  00000001403DE8E4  and     r8, r13
  00000001403DE8E7  mov     rcx, 63A6646C25B27167h
  00000001403DE8F1  imul    rcx, r8
  00000001403DE8F5  add     rcx, rax
  00000001403DE8F8  mov     r8, [rsp+550h+var_E8]
  00000001403DE900  not     r8
  00000001403DE903  and     r8, r11
  00000001403DE906  mov     rax, 0AB2E80D987CD534Bh
  00000001403DE910  imul    rax, r8
  00000001403DE914  add     rax, rcx
  00000001403DE917  mov     r8, [rsp+550h+var_E0]
  00000001403DE91F  and     r8, rsi
  00000001403DE922  and     r8, r11
  00000001403DE925  mov     rcx, 0C92765810114DB64h
  00000001403DE92F  imul    rcx, r8
  00000001403DE933  add     rcx, rax
  00000001403DE936  mov     r9, rbx
  00000001403DE939  and     rbp, rbx
  00000001403DE93C  not     rbp
  00000001403DE93F  mov     rbx, [rsp+550h+var_518]
  00000001403DE944  and     rbp, rbx
  00000001403DE947  not     rbp
  00000001403DE94A  mov     r8, [rsp+550h+var_520]
  00000001403DE94F  and     rbp, r8
  00000001403DE952  mov     rax, 0E68215F03DCC65F9h
  00000001403DE95C  imul    rax, rbp
  00000001403DE960  add     rax, rcx
  00000001403DE963  mov     rsi, [rsp+550h+var_4F0]
  00000001403DE968  not     rsi
  00000001403DE96B  mov     rcx, 0F4421FD381502EF3h
  00000001403DE975  imul    rcx, rsi
  00000001403DE979  add     rcx, rax
  00000001403DE97C  mov     rax, [rsp+550h+var_528]
  00000001403DE981  not     rax
  00000001403DE984  and     r15, rax
  00000001403DE987  not     r15
  00000001403DE98A  mov     rax, 0F5F52F6E27DC282Bh
  00000001403DE994  imul    rax, r15
  00000001403DE998  add     rax, rcx
  00000001403DE99B  mov     r15, r8
  00000001403DE99E  and     r15, r9
  00000001403DE9A1  and     r9, r14
  00000001403DE9A4  not     r14
  00000001403DE9A7  and     r14, [rsp+550h+var_4C0]
  00000001403DE9AF  not     r9
  00000001403DE9B2  not     r14
  00000001403DE9B5  and     r14, r9
  00000001403DE9B8  not     r14
  00000001403DE9BB  mov     r8, [rsp+550h+var_4C8]
  00000001403DE9C3  and     r14, r8
  00000001403DE9C6  mov     r9, [rsp+550h+var_3B8]
  00000001403DE9CE  and     r8, r9
  00000001403DE9D1  not     r9
  00000001403DE9D4  and     r9, rbx
  00000001403DE9D7  and     rbx, [rsp+550h+var_510]
  00000001403DE9DC  not     rbx
  00000001403DE9DF  and     r15, rbx
  00000001403DE9E2  mov     rcx, 1B30F9AA68BF9335h
  00000001403DE9EC  imul    rcx, r15
  00000001403DE9F0  add     rcx, rax
  00000001403DE9F3  mov     rax, [rsp+550h+var_4D8]
  00000001403DE9F8  and     rax, r11
  00000001403DE9FB  not     rax
  00000001403DE9FE  not     rdi
  00000001403DEA01  and     rdi, rax
  00000001403DEA04  not     rdi
  00000001403DEA07  and     rdi, r13
  00000001403DEA0A  not     rdi
  00000001403DEA0D  mov     rax, 0DE796F152A7C863h
  00000001403DEA17  imul    rax, rdi
  00000001403DEA1B  add     rax, rcx
  00000001403DEA1E  not     r14
  00000001403DEA21  mov     rcx, 6BAF0B4739025143h
  00000001403DEA2B  imul    rcx, r14
  00000001403DEA2F  add     rcx, rax
  00000001403DEA32  add     rcx, rdx
  00000001403DEA35  mov     rax, [rsp+550h+var_458]
  00000001403DEA3D  not     rax
  00000001403DEA40  and     r11, rax
  00000001403DEA43  not     r11
  00000001403DEA46  mov     rdx, [rsp+550h+var_538]
  00000001403DEA4B  not     rdx
  00000001403DEA4E  and     rdx, r11
  00000001403DEA51  not     rdx
  00000001403DEA54  mov     rax, 670C83A172CA63C7h
  00000001403DEA5E  imul    rax, rdx
  00000001403DEA62  mov     rdx, [rsp+550h+var_460]
  00000001403DEA6A  not     rdx
  00000001403DEA6D  not     r10
  00000001403DEA70  and     r10, rdx
  00000001403DEA73  mov     rdx, 0AD58379E5BC54AA2h
  00000001403DEA7D  imul    rdx, r10
  00000001403DEA81  add     rdx, rax
  00000001403DEA84  not     r12
  00000001403DEA87  mov     rax, 8F86E004F1A1C1E5h
  00000001403DEA91  imul    rax, r12
  00000001403DEA95  add     rax, rdx
  00000001403DEA98  not     r9
  00000001403DEA9B  not     r8
  00000001403DEA9E  and     r8, r9
  00000001403DEAA1  not     r8
  00000001403DEAA4  and     r8, [rsp+550h+var_490]
  00000001403DEAAC  not     r8
  00000001403DEAAF  mov     rdx, 765810114DB6269Ch
  00000001403DEAB9  imul    rdx, r8
  00000001403DEABD  add     rdx, rax
  00000001403DEAC0  mov     r9, [rsp+550h+var_1F8]
  00000001403DEAC8  not     r9
  00000001403DEACB  add     rdx, rcx
  00000001403DEACE  mov     r14, [rsp+550h+var_4F8]
  00000001403DEAD3  mov     rax, r14
  00000001403DEAD6  not     rax
  00000001403DEAD9  imul    rdx, [rsp+550h+var_3B0]
  00000001403DEAE2  mov     rcx, rdx
  00000001403DEAE5  not     rcx
  00000001403DEAE8  mov     r8, [rsp+550h+var_270]
  00000001403DEAF0  mov     r10, [rsp+550h+var_468]
  00000001403DEAF8  mov     [r8+r9*2], r10
  00000001403DEAFC  mov     r8, r14
  00000001403DEAFF  and     r8, rcx
  00000001403DEB02  mov     r9d, ecx
  00000001403DEB05  mov     rbx, [rsp+550h+var_3C0]
  00000001403DEB0D  and     r9d, ebx
  00000001403DEB10  mov     r10d, r9d
  00000001403DEB13  and     r10d, eax
  00000001403DEB16  not     r10
  00000001403DEB19  not     r9
  00000001403DEB1C  and     r9, r14
  00000001403DEB1F  not     r9
  00000001403DEB22  and     r9, r10
  00000001403DEB25  mov     r10, rax
  00000001403DEB28  and     r10, rdx
  00000001403DEB2B  not     r10
  00000001403DEB2E  mov     r11, r8
  00000001403DEB31  not     r11
  00000001403DEB34  and     r11, r10
  00000001403DEB37  mov     r10, r11
  00000001403DEB3A  not     r10
  00000001403DEB3D  mov     rdi, [rsp+550h+var_210]
  00000001403DEB45  and     r10, rdi
  00000001403DEB48  not     r10
  00000001403DEB4B  and     r11d, ebx
  00000001403DEB4E  not     r11
  00000001403DEB51  and     r11, r10
  00000001403DEB54  mov     r10, [rsp+550h+var_290]
  00000001403DEB5C  mov     rsi, [rsp+550h+var_4B0]
  00000001403DEB64  mov     [r10], rsi
  00000001403DEB67  mov     r10, rax
  00000001403DEB6A  and     r10, rdi
  00000001403DEB6D  mov     rsi, rdx
  00000001403DEB70  and     rsi, r10
  00000001403DEB73  not     r10
  00000001403DEB76  and     r10, rcx
  00000001403DEB79  and     r14, rdi
  00000001403DEB7C  and     rcx, r14
  00000001403DEB7F  not     rcx
  00000001403DEB82  not     r14
  00000001403DEB85  and     r14, rdx
  00000001403DEB88  not     r14
  00000001403DEB8B  and     r14, rcx
  00000001403DEB8E  not     rsi
  00000001403DEB91  not     r10
  00000001403DEB94  and     r10, rsi
  00000001403DEB97  and     r8, rdi
  00000001403DEB9A  not     r10
  00000001403DEB9D  not     r8
  00000001403DEBA0  mov     rsi, [rsp+550h+var_288]
  00000001403DEBA8  add     r8, rsi
  00000001403DEBAB  add     r8, r10
  00000001403DEBAE  not     r14
  00000001403DEBB1  lea     rcx, [r8+r14*2]
  00000001403DEBB5  mov     r8, rbx
  00000001403DEBB8  and     r8d, eax
  00000001403DEBBB  and     r8d, edx
  00000001403DEBBE  not     r8
  00000001403DEBC1  add     r8, rsi
  00000001403DEBC4  add     r8, rcx
  00000001403DEBC7  not     r11
  00000001403DEBCA  add     r11, r11
  00000001403DEBCD  sub     r8, r11
  00000001403DEBD0  not     r9
  00000001403DEBD3  add     r8, r9
  00000001403DEBD6  mov     rax, [rsp+550h+var_1C0]
  00000001403DEBDE  mov     [rax], r8
  00000001403DEBE1  mov     rcx, [rsp+550h+var_4E8]
  00000001403DEBE6  mov     rax, [rsp+550h+var_480]
  00000001403DEBEE  add     rsp, 510h
  00000001403DEBF5  pop     rbx
  00000001403DEBF6  pop     rbp
  00000001403DEBF7  pop     rdi
  00000001403DEBF8  pop     rsi
  00000001403DEBF9  pop     r12
  00000001403DEBFB  pop     r13
  00000001403DEBFD  pop     r14
  00000001403DEBFF  pop     r15
  00000001403DEC01  jmp     rax
  00000001403DEC03  mov     rax, 75F0A8380128DB89h
  00000001403DEC0D  mov     rax, 48D09F77A5786C83h
  00000001403DEC17  mov     rax, 76957D96C6ADA0CCh
  00000001403DEC21  mov     rax, 8C624D6A66DA9DF2h
  00000001403DEC2B  test    rsi, 0
  00000001403DEC32  call    locret_1403DEC47  ; -> locret_1403DEC47
  00000001403DEC37  jnp     loc_1403DEC42
  00000001403DEC3D  jmp     loc_1403DEC48
  00000001403DEC42  jmp     loc_1403DC5DD
  00000001403DEC47  retn
  00000001403DEC48  nop
  00000001403DEC49  jmp     loc_1403DBA2A

