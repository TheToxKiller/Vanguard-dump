// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14052FD89                          ║
// ║  VA        : 0x14052FD89                            ║
// ║  RVA       : 0x52FD89                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14052FD8B  sub_14052FD89
//   0x14052FD8D  sub_14052FD89
//   0x14052FD8F  sub_14052FD89
//   0x14052FD91  sub_14052FD89
//   0x14052FD92  sub_14052FD89
//   0x14052FD93  sub_14052FD89
//   0x14052FD94  sub_14052FD89
//   0x14052FD95  sub_14052FD89
//   0x14052FD9C  sub_14052FD89
//   0x14052FDA4  sub_14052FD89
//   0x14052FDAC  sub_14052FD89
//   0x14052FDB4  sub_14052FD89
//   0x14052FDB7  sub_14052FD89
//   0x14052FDBA  sub_14052FD89
//   0x14052FDBD  sub_14052FD89
//   0x14052FDC0  sub_14052FD89
//   0x14052FDCA  sub_14052FD89
//   0x14052FDCE  sub_14052FD89
//   0x14052FDD1  sub_14052FD89
//   0x14052FDD4  sub_14052FD89
//   0x14052FDD7  sub_14052FD89
//   0x14052FDDA  sub_14052FD89
//   0x14052FDDD  sub_14052FD89
//   0x14052FDE0  sub_14052FD89
//   0x14052FDE3  sub_14052FD89
//   0x14052FDE6  sub_14052FD89
//   0x14052FDE9  sub_14052FD89
//   0x14052FDEC  sub_14052FD89
//   0x14052FDF6  sub_14052FD89
//   0x14052FDFA  sub_14052FD89
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 2841 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014052FD89  push    r15
  000000014052FD8B  push    r14
  000000014052FD8D  push    r13
  000000014052FD8F  push    r12
  000000014052FD91  push    rsi
  000000014052FD92  push    rdi
  000000014052FD93  push    rbp
  000000014052FD94  push    rbx
  000000014052FD95  sub     rsp, 0C0h
  000000014052FD9C  mov     rax, [rsp+100h+arg_20]
  000000014052FDA4  mov     rsi, [rsp+100h+arg_48]
  000000014052FDAC  mov     rdx, [rsp+100h+arg_78]
  000000014052FDB4  not     rdx
  000000014052FDB7  mov     r9, rsi
  000000014052FDBA  and     r9, rax
  000000014052FDBD  and     r9, rdx
  000000014052FDC0  mov     rcx, 6FB04C4B450F2087h
  000000014052FDCA  imul    rcx, r9
  000000014052FDCE  mov     r9, rax
  000000014052FDD1  not     r9
  000000014052FDD4  mov     r10, r9
  000000014052FDD7  and     r10, rsi
  000000014052FDDA  not     r10
  000000014052FDDD  not     rsi
  000000014052FDE0  and     rax, rsi
  000000014052FDE3  not     rax
  000000014052FDE6  and     rax, r10
  000000014052FDE9  and     rax, rdx
  000000014052FDEC  mov     r10, 904FB3B4BAF0DF79h
  000000014052FDF6  imul    rax, r10
  000000014052FDFA  and     rsi, rdx
  000000014052FDFD  and     rsi, r9
  000000014052FE00  not     rsi
  000000014052FE03  imul    rsi, r10
  000000014052FE07  add     rsi, rcx
  000000014052FE0A  add     rsi, rax
  000000014052FE0D  mov     rax, 0DA2F086D1E1ACB8Dh
  000000014052FE17  imul    rax, rsi
  000000014052FE1B  mov     rdx, 3920BF0D69B57B48h
  000000014052FE25  imul    rdx, rsi
  000000014052FE29  mov     r10, 0C6539D670F8DF172h
  000000014052FE33  imul    r10, rsi
  000000014052FE37  imul    ecx, esi, 4F170798h
  000000014052FE3D  mov     r9, [rsp+rcx+100h]
  000000014052FE45  imul    ecx, esi, -0Bh
  000000014052FE48  mov     r11, r9
  000000014052FE4B  shl     r11, cl
  000000014052FE4E  imul    ecx, esi, -35h
  000000014052FE51  shr     r9, cl
  000000014052FE54  not     r11
  000000014052FE57  not     r9
  000000014052FE5A  and     r9, r11
  000000014052FE5D  not     r9
  000000014052FE60  add     r9, r10
  000000014052FE63  imul    ecx, esi, 74h ; 't'
  000000014052FE66  mov     r10, r9
  000000014052FE69  shl     r10, cl
  000000014052FE6C  imul    ecx, esi, 4Ch ; 'L'
  000000014052FE6F  shr     r9, cl
  000000014052FE72  not     r10
  000000014052FE75  not     r9
  000000014052FE78  and     r9, r10
  000000014052FE7B  not     r9
  000000014052FE7E  add     r9, rdx
  000000014052FE81  mov     rdx, r9
  000000014052FE84  not     rdx
  000000014052FE87  imul    rdx, r9
  000000014052FE8B  mov     rcx, 8B3619FF9AB58F3Ch
  000000014052FE95  imul    rcx, rsi
  000000014052FE99  and     rcx, rdx
  000000014052FE9C  not     rdx
  000000014052FE9F  and     rdx, rax
  000000014052FEA2  not     rdx
  000000014052FEA5  not     rcx
  000000014052FEA8  and     rcx, rdx
  000000014052FEAB  mov     edx, ecx
  000000014052FEAD  rol     dx, 8
  000000014052FEB1  mov     rax, rcx
  000000014052FEB4  shr     rax, 10h
  000000014052FEB8  movzx   r9d, al
  000000014052FEBC  mov     r10d, ecx
  000000014052FEBF  shr     r10d, 18h
  000000014052FEC3  shl     edx, 10h
  000000014052FEC6  shl     r9d, 8
  000000014052FECA  or      r9d, edx
  000000014052FECD  or      r9d, r10d
  000000014052FED0  mov     rdx, rcx
  000000014052FED3  shr     rdx, 28h
  000000014052FED7  mov     r10, rcx
  000000014052FEDA  shr     r10, 30h
  000000014052FEDE  shl     r9, 18h
  000000014052FEE2  and     eax, 0FF0000h
  000000014052FEE7  or      rax, r9
  000000014052FEEA  shl     edx, 8
  000000014052FEED  movzx   edx, dx
  000000014052FEF0  or      rdx, rax
  000000014052FEF3  movzx   r8d, r10b
  000000014052FEF7  or      r8, rdx
  000000014052FEFA  shld    r8, rcx, 8
  000000014052FEFF  mov     rdi, r8
  000000014052FF02  not     rdi
  000000014052FF05  mov     rax, 6B6192448107A3BCh
  000000014052FF0F  imul    rax, rsi
  000000014052FF13  mov     rcx, rax
  000000014052FF16  mov     r9, rax
  000000014052FF19  not     rcx
  000000014052FF1C  mov     rbx, rcx
  000000014052FF1F  imul    eax, esi, 0EC501A90h
  000000014052FF25  mov     [rsp+100h+var_48], rax
  000000014052FF2D  mov     rax, [rsp+rax+100h]
  000000014052FF35  mov     rcx, rax
  000000014052FF38  mov     r11, rax
  000000014052FF3B  not     rcx
  000000014052FF3E  mov     r12, 0FA03902837C8B70Dh
  000000014052FF48  imul    r12, rsi
  000000014052FF4C  mov     rax, rcx
  000000014052FF4F  mov     r10, rcx
  000000014052FF52  and     rax, r12
  000000014052FF55  not     rax
  000000014052FF58  mov     rdx, rbx
  000000014052FF5B  mov     r14, rbx
  000000014052FF5E  and     rdx, rax
  000000014052FF61  mov     rcx, rdi
  000000014052FF64  and     rcx, rdx
  000000014052FF67  not     rcx
  000000014052FF6A  not     rdx
  000000014052FF6D  and     rdx, r8
  000000014052FF70  not     rdx
  000000014052FF73  and     rdx, rcx
  000000014052FF76  not     rdx
  000000014052FF79  mov     rcx, 0AAAAAAAAAAAAAAA8h
  000000014052FF83  add     rcx, 3
  000000014052FF87  imul    rcx, rdx
  000000014052FF8B  mov     rbp, r12
  000000014052FF8E  not     rbp
  000000014052FF91  mov     r15, r11
  000000014052FF94  mov     rbx, r11
  000000014052FF97  and     r15, rbp
  000000014052FF9A  mov     rdx, r15
  000000014052FF9D  not     rdx
  000000014052FFA0  and     rdx, rax
  000000014052FFA3  and     rdx, rdi
  000000014052FFA6  mov     rax, r9
  000000014052FFA9  and     rax, rdx
  000000014052FFAC  not     rdx
  000000014052FFAF  and     rdx, r14
  000000014052FFB2  mov     r11, r14
  000000014052FFB5  mov     [rsp+100h+var_E8], r14
  000000014052FFBA  not     rdx
  000000014052FFBD  not     rax
  000000014052FFC0  and     rax, rdx
  000000014052FFC3  not     rax
  000000014052FFC6  mov     rdx, 777777777777777Bh
  000000014052FFD0  imul    rax, rdx
  000000014052FFD4  add     rax, rcx
  000000014052FFD7  mov     r13, rdi
  000000014052FFDA  and     r13, r9
  000000014052FFDD  mov     r14, r9
  000000014052FFE0  mov     [rsp+100h+var_F8], r9
  000000014052FFE5  mov     rcx, rbp
  000000014052FFE8  and     rcx, r13
  000000014052FFEB  not     rcx
  000000014052FFEE  not     r13
  000000014052FFF1  mov     rdx, r12
  000000014052FFF4  and     rdx, r13
  000000014052FFF7  not     rdx
  000000014052FFFA  and     rdx, rcx
  000000014052FFFD  mov     rcx, r10
  0000000140530000  and     rcx, rdx
  0000000140530003  not     rcx
  0000000140530006  not     rdx
  0000000140530009  and     rdx, rbx
  000000014053000C  not     rdx
  000000014053000F  and     rdx, rcx
  0000000140530012  not     rdx
  0000000140530015  mov     r9, 0EEEEEEEEEEEEEEEDh
  000000014053001F  imul    r9, rdx
  0000000140530023  mov     rdx, r14
  0000000140530026  and     rdx, r15
  0000000140530029  mov     rcx, rdi
  000000014053002C  and     rcx, rdx
  000000014053002F  not     rcx
  0000000140530032  not     rdx
  0000000140530035  mov     [rsp+100h+var_100], r8
  0000000140530039  and     rdx, r8
  000000014053003C  not     rdx
  000000014053003F  and     rdx, rcx
  0000000140530042  mov     rcx, 444444444444444Bh
  000000014053004C  imul    rcx, rdx
  0000000140530050  add     rcx, rax
  0000000140530053  add     rcx, r9
  0000000140530056  mov     r14, rbx
  0000000140530059  and     r14, rdi
  000000014053005C  mov     rdx, r14
  000000014053005F  not     rdx
  0000000140530062  mov     [rsp+100h+var_E0], r10
  0000000140530067  mov     rax, r10
  000000014053006A  and     rax, r8
  000000014053006D  not     rax
  0000000140530070  and     rax, rdx
  0000000140530073  not     rax
  0000000140530076  mov     r8, [rsp+100h+var_F8]
  000000014053007B  and     rax, r8
  000000014053007E  mov     rdx, rbp
  0000000140530081  and     rdx, rax
  0000000140530084  not     rdx
  0000000140530087  not     rax
  000000014053008A  and     rax, r12
  000000014053008D  not     rax
  0000000140530090  and     rax, rdx
  0000000140530093  mov     rdx, r10
  0000000140530096  and     rdx, r11
  0000000140530099  not     rdx
  000000014053009C  mov     r9, rbx
  000000014053009F  mov     [rsp+100h+var_F0], rbx
  00000001405300A4  and     r9, r8
  00000001405300A7  not     r9
  00000001405300AA  and     r9, rdx
  00000001405300AD  not     r9
  00000001405300B0  and     r9, rbp
  00000001405300B3  not     r9
  00000001405300B6  mov     r11, [rsp+100h+var_100]
  00000001405300BA  and     r9, r11
  00000001405300BD  mov     r10, 9999999999999998h
  00000001405300C7  imul    r10, r9
  00000001405300CB  not     rax
  00000001405300CE  mov     rdx, 2222222222222224h
  00000001405300D8  imul    rax, rdx
  00000001405300DC  add     r10, rax
  00000001405300DF  add     r10, rcx
  00000001405300E2  mov     rcx, r11
  00000001405300E5  mov     rax, [rsp+100h+var_E8]
  00000001405300EA  and     rcx, rax
  00000001405300ED  not     rcx
  00000001405300F0  and     rcx, r13
  00000001405300F3  mov     rdx, rcx
  00000001405300F6  not     rdx
  00000001405300F9  mov     r9, r12
  00000001405300FC  and     r9, rbx
  00000001405300FF  and     r9, rdx
  0000000140530102  not     r9
  0000000140530105  mov     r8, 8888888888888885h
  000000014053010F  imul    r8, r9
  0000000140530113  mov     r9, rbp
  0000000140530116  and     r9, rax
  0000000140530119  mov     rax, r11
  000000014053011C  and     rax, r9
  000000014053011F  not     r9
  0000000140530122  and     r9, rdi
  0000000140530125  not     r9
  0000000140530128  not     rax
  000000014053012B  mov     r11, [rsp+100h+var_E0]
  0000000140530130  and     rax, r11
  0000000140530133  and     rax, r9
  0000000140530136  mov     r9, 777777777777777Bh
  0000000140530140  imul    rax, r9
  0000000140530144  add     rax, r8
  0000000140530147  mov     r8, rbp
  000000014053014A  mov     rbx, [rsp+100h+var_F8]
  000000014053014F  and     r8, rbx
  0000000140530152  mov     [rsp+100h+var_D8], r8
  0000000140530157  and     r14, r8
  000000014053015A  not     r14
  000000014053015D  mov     r8, 111111111111110Ch
  0000000140530167  imul    r8, r14
  000000014053016B  add     r8, rax
  000000014053016E  mov     rax, [rsp+100h+var_F0]
  0000000140530173  and     rax, [rsp+100h+var_100]
  0000000140530177  not     rax
  000000014053017A  mov     r9, r11
  000000014053017D  mov     r14, r11
  0000000140530180  and     r14, rdi
  0000000140530183  not     r14
  0000000140530186  and     rax, rbp
  0000000140530189  and     rax, r14
  000000014053018C  not     rax
  000000014053018F  mov     r14, rbx
  0000000140530192  and     rax, rbx
  0000000140530195  mov     r11, 777777777777777Bh
  000000014053019F  add     r11, 0FFFFFFFFFFFFFFF7h
  00000001405301A3  imul    r11, rax
  00000001405301A7  add     r11, r8
  00000001405301AA  add     r11, r10
  00000001405301AD  and     rdx, r9
  00000001405301B0  mov     r8, r9
  00000001405301B3  not     rdx
  00000001405301B6  mov     rbx, [rsp+100h+var_F0]
  00000001405301BB  and     rcx, rbx
  00000001405301BE  not     rcx
  00000001405301C1  and     rcx, rdx
  00000001405301C4  mov     rax, rbp
  00000001405301C7  and     rax, rcx
  00000001405301CA  not     rax
  00000001405301CD  not     rcx
  00000001405301D0  and     rcx, r12
  00000001405301D3  not     rcx
  00000001405301D6  and     rcx, rax
  00000001405301D9  not     rcx
  00000001405301DC  mov     rdx, 0BBBBBBBBBBBBBBC3h
  00000001405301E6  imul    rdx, rcx
  00000001405301EA  and     r15, rdi
  00000001405301ED  mov     r9, [rsp+100h+var_E8]
  00000001405301F2  mov     rax, r9
  00000001405301F5  and     rax, r15
  00000001405301F8  not     rax
  00000001405301FB  not     r15
  00000001405301FE  and     r15, r14
  0000000140530201  mov     r10, r14
  0000000140530204  not     r15
  0000000140530207  and     r15, rax
  000000014053020A  not     r15
  000000014053020D  mov     rax, 3333333333333337h
  0000000140530217  imul    rax, r15
  000000014053021B  add     rax, rdx
  000000014053021E  add     rax, r11
  0000000140530221  and     r13, r8
  0000000140530224  not     r13
  0000000140530227  and     r13, rbp
  000000014053022A  not     r13
  000000014053022D  mov     rcx, 0DDDDDDDDDDDDDDDEh
  0000000140530237  imul    rcx, r13
  000000014053023B  mov     r14, [rsp+100h+var_100]
  000000014053023F  and     rbp, r14
  0000000140530242  not     rbp
  0000000140530245  mov     r15, r9
  0000000140530248  mov     rdx, r9
  000000014053024B  and     rdx, rbp
  000000014053024E  mov     r9, rbx
  0000000140530251  and     r9, rdx
  0000000140530254  not     rdx
  0000000140530257  and     rdx, r8
  000000014053025A  not     rdx
  000000014053025D  not     r9
  0000000140530260  and     r9, rdx
  0000000140530263  mov     rdx, 0AAAAAAAAAAAAAAA8h
  000000014053026D  imul    r9, rdx
  0000000140530271  imul    edx, esi, 0DC1CB428h
  0000000140530277  mov     rdx, [rsp+rdx+100h]
  000000014053027F  mov     [rsp+100h+var_F0], rdx
  0000000140530284  add     r9, rcx
  0000000140530287  imul    ecx, esi, 926C2408h
  000000014053028D  mov     rcx, [rsp+rcx+100h]
  0000000140530295  mov     [rsp+100h+var_D0], rcx
  000000014053029A  and     rdi, r12
  000000014053029D  not     rdi
  00000001405302A0  and     rdi, rbp
  00000001405302A3  imul    ecx, esi, 0B2D2F0D8h
  00000001405302A9  mov     rbx, [rsp+rcx+100h]
  00000001405302B1  not     rdi
  00000001405302B4  and     rdi, r8
  00000001405302B7  mov     rcx, r15
  00000001405302BA  and     r12, r15
  00000001405302BD  and     rcx, rdi
  00000001405302C0  mov     rdx, rcx
  00000001405302C3  not     rdi
  00000001405302C6  and     rdi, r10
  00000001405302C9  imul    ecx, esi, 8DFAA8C8h
  00000001405302CF  mov     r10, [rsp+rcx+100h]
  00000001405302D7  not     rdx
  00000001405302DA  not     rdi
  00000001405302DD  and     rdi, rdx
  00000001405302E0  mov     rcx, 0CCCCCCCCCCCCCCC9h
  00000001405302EA  imul    rcx, rdi
  00000001405302EE  mov     r13, r10
  00000001405302F1  mov     rdi, r10
  00000001405302F4  mov     [rsp+100h+var_C8], r10
  00000001405302F9  not     r13
  00000001405302FC  add     rcx, r9
  00000001405302FF  imul    edx, esi, 0E6E9A318h
  0000000140530305  mov     r10, [rsp+rdx+100h]
  000000014053030D  mov     rdx, [rsp+100h+var_D8]
  0000000140530312  not     rdx
  0000000140530315  not     r12
  0000000140530318  and     r12, rdx
  000000014053031B  not     r12
  000000014053031E  and     r12, r8
  0000000140530321  not     r12
  0000000140530324  and     r12, r14
  0000000140530327  mov     r8, 2222222222222224h
  0000000140530331  add     r8, 6
  0000000140530335  imul    r8, r12
  0000000140530339  add     r8, rcx
  000000014053033C  add     r8, rax
  000000014053033F  imul    eax, esi, 0D244C170h
  0000000140530345  mov     rax, [rsp+rax+100h]
  000000014053034D  mov     [rsp+100h+var_F8], rax
  0000000140530352  imul    eax, esi, 5E5571C8h
  0000000140530358  mov     rax, [rsp+rax+100h]
  0000000140530360  mov     [rsp+100h+var_100], rax
  0000000140530364  imul    eax, esi, 49B09020h
  000000014053036A  mov     rax, [rsp+rax+100h]
  0000000140530372  mov     [rsp+100h+var_E8], rax
  0000000140530377  imul    eax, esi, 93612040h
  000000014053037D  imul    ecx, esi, 350BAE78h
  0000000140530383  mov     r15, 0E4879373A4AAB4F4h
  000000014053038D  imul    r15, rsi
  0000000140530391  add     r15, [rsp+rcx+100h]
  0000000140530399  mov     rax, [rsp+rax+100h]
  00000001405303A1  mov     [rsp+100h+var_E0], rax
  00000001405303A6  imul    eax, esi, 65B73B0h
  00000001405303AC  mov     rax, [rsp+rax+100h]
  00000001405303B4  mov     [rsp+100h+var_D8], rax
  00000001405303B9  imul    eax, esi, 0FB8E84C0h
  00000001405303BF  mov     rax, [rsp+rax+100h]
  00000001405303C7  mov     [rsp+100h+var_50], rax
  00000001405303CF  imul    ecx, esi, 58EEFA50h
  00000001405303D5  mov     [rsp+100h+var_C0], rcx
  00000001405303DA  imul    eax, esi, 453F14E0h
  00000001405303E0  mov     [rsp+100h+var_A8], rax
  00000001405303E5  mov     rdx, [rsp+rax+100h]
  00000001405303ED  mov     [rsp+100h+var_A0], rdx
  00000001405303F2  imul    eax, esi, 63BBE940h
  00000001405303F8  mov     [rsp+100h+var_B8], rax
  00000001405303FD  mov     rdx, [rsp+rax+100h]
  0000000140530405  mov     [rsp+100h+var_B0], rdx
  000000014053040A  imul    eax, esi, 7DC74260h
  0000000140530410  mov     [rsp+100h+var_90], rax
  0000000140530415  mov     rax, [rsp+rax+100h]
  000000014053041D  mov     [rsp+100h+var_98], rax
  0000000140530422  imul    eax, esi, 5F4A6E00h
  0000000140530428  mov     [rsp+100h+var_80], rax
  0000000140530430  mov     rax, [rsp+rax+100h]
  0000000140530438  mov     [rsp+100h+var_88], rax
  000000014053043D  imul    eax, esi, 1B005558h
  0000000140530443  mov     [rsp+100h+var_70], rax
  000000014053044B  mov     rax, [rsp+rax+100h]
  0000000140530453  mov     [rsp+100h+var_78], rax
  000000014053045B  imul    eax, esi, 6E88D830h
  0000000140530461  mov     [rsp+100h+var_58], rax
  0000000140530469  mov     rax, [rsp+rax+100h]
  0000000140530471  mov     [rsp+100h+var_60], rax
  0000000140530479  mov     rax, [rsp+rcx+100h]
  0000000140530481  mov     [rsp+100h+var_68], rax
  0000000140530489  test    rsp, 0
  0000000140530490  call    locret_1405304A0  ; -> locret_1405304A0
  0000000140530495  jp      loc_1405304A1
  000000014053049B  jmp     loc_1405304C4
  00000001405304A0  retn
  00000001405304A1  nop
  00000001405304A2  jmp     $+5
  00000001405304A7  imul    eax, esi, 112862A0h
  00000001405304AD  mov     rax, [rsp+rax+100h]
  00000001405304B5  mov     rcx, rax
  00000001405304B8  and     rcx, r13
  00000001405304BB  not     rcx
  00000001405304BE  not     rax
  00000001405304C1  mov     rdx, rax
  00000001405304C4  and     rdx, rdi
  00000001405304C7  not     rdx
  00000001405304CA  and     rdx, rcx
  00000001405304CD  and     rax, r13
  00000001405304D0  not     rax
  00000001405304D3  lea     r9, [rdx+rax*2]
  00000001405304D7  lea     rcx, [rdx+rax*2]
  00000001405304DB  inc     rcx
  00000001405304DE  mov     r12, r10
  00000001405304E1  mov     rdx, r10
  00000001405304E4  not     rdx
  00000001405304E7  mov     r10, rcx
  00000001405304EA  not     r10
  00000001405304ED  mov     rax, r10
  00000001405304F0  and     r10, r12
  00000001405304F3  not     r10
  00000001405304F6  mov     r14, rcx
  00000001405304F9  and     r14, rdx
  00000001405304FC  not     r14
  00000001405304FF  and     r14, r10
  0000000140530502  shl     r10, 2
  0000000140530506  sub     r14, r10
  0000000140530509  and     rax, rdx
  000000014053050C  sub     r14, rax
  000000014053050F  lea     r10, [rax+rax*2]
  0000000140530513  add     r10, r14
  0000000140530516  lea     r9, [r10+r9*2]
  000000014053051A  add     r9, 2
  000000014053051E  lea     rdx, [rdx+rdx*2]
  0000000140530522  add     rdx, r9
  0000000140530525  and     rcx, r12
  0000000140530528  lea     rdx, [rdx+rcx*4]
  000000014053052C  not     rcx
  000000014053052F  not     rax
  0000000140530532  and     rax, rcx
  0000000140530535  not     rax
  0000000140530538  add     rax, rax
  000000014053053B  sub     rdx, rax
  000000014053053E  imul    rdx, r8
  0000000140530542  mov     rdi, [rsp+100h+var_D0]
  0000000140530547  mov     r10, rdi
  000000014053054A  not     r10
  000000014053054D  mov     r13, rbx
  0000000140530550  not     r13
  0000000140530553  mov     r14, rdi
  0000000140530556  and     r14, r13
  0000000140530559  not     r14
  000000014053055C  mov     rcx, r10
  000000014053055F  and     rcx, rdx
  0000000140530562  mov     r11, rdx
  0000000140530565  and     rdx, rbx
  0000000140530568  mov     r9, rdx
  000000014053056B  and     rdx, r10
  000000014053056E  and     r10, rbx
  0000000140530571  not     r10
  0000000140530574  and     r10, r14
  0000000140530577  mov     r14, rcx
  000000014053057A  not     r14
  000000014053057D  not     r11
  0000000140530580  mov     rbp, rdi
  0000000140530583  and     rbp, r11
  0000000140530586  mov     rax, rbp
  0000000140530589  not     rax
  000000014053058C  and     r14, rbx
  000000014053058F  and     r14, rax
  0000000140530592  not     r14
  0000000140530595  lea     r14, [r14+r14*2]
  0000000140530599  mov     r8, r11
  000000014053059C  and     r8, r13
  000000014053059F  not     r8
  00000001405305A2  not     r9
  00000001405305A5  and     r9, rdi
  00000001405305A8  and     r8, r9
  00000001405305AB  not     r8
  00000001405305AE  lea     r8, [r8+r8*2]
  00000001405305B2  sub     r8, r14
  00000001405305B5  and     rax, r13
  00000001405305B8  not     rax
  00000001405305BB  and     rbp, rbx
  00000001405305BE  not     rbp
  00000001405305C1  and     rbp, rax
  00000001405305C4  not     rbp
  00000001405305C7  lea     rax, [r8+rbp*2]
  00000001405305CB  and     rcx, r13
  00000001405305CE  not     rcx
  00000001405305D1  add     rcx, rcx
  00000001405305D4  sub     rax, rcx
  00000001405305D7  and     r11, r10
  00000001405305DA  add     r11, rax
  00000001405305DD  not     rdx
  00000001405305E0  not     r9
  00000001405305E3  and     r9, rdx
  00000001405305E6  not     r9
  00000001405305E9  lea     rax, [r11+r9*4]
  00000001405305ED  inc     rax
  00000001405305F0  mov     r8, [rsp+100h+var_F8]
  00000001405305F5  mov     rcx, r8
  00000001405305F8  not     rcx
  00000001405305FB  imul    rcx, 0FFFFFFFFFFFFFE70h
  0000000140530602  imul    rdx, r8, 0FFFFFFFFFFFFFE71h
  0000000140530609  mov     r11, r8
  000000014053060C  mov     [rcx+rdx], rax
  0000000140530610  mov     rax, 75ABF168E6B0BE78h
  000000014053061A  imul    rax, rsi
  000000014053061E  mov     r10, [rsp+100h+var_F0]
  0000000140530623  movzx   eax, byte ptr [r10+rax]
  0000000140530628  imul    ecx, esi, 397D29B8h
  000000014053062E  imul    rax, rcx
  0000000140530632  mov     rcx, 18FB8E84C0000000h
  000000014053063C  imul    rcx, rsi
  0000000140530640  add     rcx, r10
  0000000140530643  add     rax, rcx
  0000000140530646  imul    ecx, esi, 99AB11E8h
  000000014053064C  mov     rax, [rcx+rax]
  0000000140530650  mov     rcx, 4A82DE03202DE830h
  000000014053065A  imul    rcx, rsi
  000000014053065E  mov     rdx, rax
  0000000140530661  not     rdx
  0000000140530664  mov     rcx, [r10+rcx]
  0000000140530668  and     rdx, rcx
  000000014053066B  not     rcx
  000000014053066E  and     rcx, rax
  0000000140530671  mov     rax, rdx
  0000000140530674  not     rax
  0000000140530677  not     rcx
  000000014053067A  and     rcx, rax
  000000014053067D  sub     rdx, rcx
  0000000140530680  add     rdx, rax
  0000000140530683  lea     rax, [rsp+100h]
  000000014053068B  imul    rcx, rax, 0FFFFFFFFFFFFFF19h
  0000000140530692  imul    r8, rax, 0FFFFFFFFFFFFFDE9h
  0000000140530699  not     rax
  000000014053069C  imul    r9, rax, 0FFFFFFFFFFFFFF18h
  00000001405306A3  mov     [rcx+r9], rdx
  00000001405306A7  imul    ecx, esi, 0A80601E8h
  00000001405306AD  mov     qword ptr [rsp+rcx+100h], 0
  00000001405306B9  imul    rax, 0FFFFFFFFFFFFFDE8h
  00000001405306C0  mov     [r8+rax], rdi
  00000001405306C4  mov     rax, [rsp+100h+var_C0]
  00000001405306C9  mov     [rsp+rax+100h], rbx
  00000001405306D1  mov     rax, [rsp+100h+var_A0]
  00000001405306D6  mov     rcx, [rsp+100h+var_A8]
  00000001405306DB  mov     [rsp+rcx+100h], rax
  00000001405306E3  mov     rax, [rsp+100h+var_B0]
  00000001405306E8  mov     rcx, [rsp+100h+var_B8]
  00000001405306ED  mov     [rsp+rcx+100h], rax
  00000001405306F5  mov     rax, [rsp+100h+var_48]
  00000001405306FD  mov     rcx, [rsp+100h+var_100]
  0000000140530701  mov     [rsp+rax+100h], rcx
  0000000140530709  imul    eax, esi, 0D6B63CB0h
  000000014053070F  mov     rcx, [rsp+100h+var_E8]
  0000000140530714  mov     [rsp+rax+100h], rcx
  000000014053071C  imul    eax, esi, 10336668h
  0000000140530722  mov     rcx, [rsp+100h+var_C8]
  0000000140530727  mov     [rsp+rax+100h], rcx
  000000014053072F  imul    eax, esi, 0C2115B08h
  0000000140530735  mov     rcx, [rsp+100h+var_E0]
  000000014053073A  mov     [rsp+rax+100h], rcx
  0000000140530742  mov     rax, [rsp+100h+var_90]
  0000000140530747  mov     rcx, [rsp+100h+var_98]
  000000014053074C  mov     [rsp+rax+100h], rcx
  0000000140530754  imul    eax, esi, 0C777D280h
  000000014053075A  mov     rcx, [rsp+100h+var_D8]
  000000014053075F  mov     [rsp+rax+100h], rcx
  0000000140530767  mov     rax, 0C553015B864A7F40h
  0000000140530771  imul    rax, rsi
  0000000140530775  mov     rcx, [rsp+100h+var_80]
  000000014053077D  mov     rdx, [rsp+100h+var_88]
  0000000140530782  mov     [rsp+rcx+100h], rdx
  000000014053078A  imul    ecx, esi, -5Bh
  000000014053078D  mov     rdx, r15
  0000000140530790  shl     rdx, cl
  0000000140530793  not     rdx
  0000000140530796  lea     ecx, [rsi+rsi*8]
  0000000140530799  lea     ecx, [rcx+rcx*2]
  000000014053079C  shr     r15, cl
  000000014053079F  not     r15
  00000001405307A2  and     r15, rdx
  00000001405307A5  and     rax, r15
  00000001405307A8  not     r15
  00000001405307AB  mov     rcx, 0A01221113285DB89h
  00000001405307B5  imul    rcx, rsi
  00000001405307B9  and     rcx, r15
  00000001405307BC  not     rax
  00000001405307BF  not     rcx
  00000001405307C2  and     rcx, rax
  00000001405307C5  imul    eax, esi, 0B1DDF4A0h
  00000001405307CB  mov     [rsp+rax+100h], rcx
  00000001405307D3  imul    eax, esi, 97D29B80h
  00000001405307D9  mov     [rsp+rax+100h], rdi
  00000001405307E1  mov     rax, [rsp+100h+var_70]
  00000001405307E9  mov     rcx, [rsp+100h+var_78]
  00000001405307F1  mov     [rsp+rax+100h], rcx
  00000001405307F9  imul    eax, esi, 0CBE94DC0h
  00000001405307FF  mov     [rsp+rax+100h], r11
  0000000140530807  imul    eax, esi, 1F71D098h
  000000014053080D  mov     rcx, [rsp+100h+var_50]
  0000000140530815  mov     [rsp+rax+100h], rcx
  000000014053081D  imul    eax, esi, 7955C720h
  0000000140530823  mov     rcx, [rsp+100h+var_60]
  000000014053082B  mov     [rsp+rax+100h], rcx
  0000000140530833  mov     rax, [rsp+100h+var_58]
  000000014053083B  mov     [rsp+rax+100h], r12
  0000000140530843  imul    eax, esi, 0F0C195D0h
  0000000140530849  mov     rcx, [rsp+100h+var_68]
  0000000140530851  mov     [rsp+rax+100h], rcx
  0000000140530859  imul    eax, esi, 0B8396850h
  000000014053085F  add     rax, rsp
  0000000140530862  add     rax, 100h
  0000000140530868  imul    ecx, esi, 73EF4FA8h
  000000014053086E  mov     [rsp+rcx+100h], rax
  0000000140530876  mov     rax, 1972026B8B9B1126h
  0000000140530880  imul    rax, rsi
  0000000140530884  add     rax, r10
  0000000140530887  imul    ecx, esi, 5A48982Eh
  000000014053088D  add     rsp, 0C0h
  0000000140530894  pop     rbx
  0000000140530895  pop     rbp
  0000000140530896  pop     rdi
  0000000140530897  pop     rsi
  0000000140530898  pop     r12
  000000014053089A  pop     r13
  000000014053089C  pop     r14
  000000014053089E  pop     r15
  00000001405308A0  jmp     rax

