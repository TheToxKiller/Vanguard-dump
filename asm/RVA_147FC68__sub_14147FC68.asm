// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14147FC68                          ║
// ║  VA        : 0x14147FC68                            ║
// ║  RVA       : 0x147FC68                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F8240  sub_1401F8192
//
// ── CALLS TO (30) ──
//   0x14147FC6A  sub_14147FC68
//   0x14147FC6C  sub_14147FC68
//   0x14147FC6E  sub_14147FC68
//   0x14147FC70  sub_14147FC68
//   0x14147FC71  sub_14147FC68
//   0x14147FC72  sub_14147FC68
//   0x14147FC73  sub_14147FC68
//   0x14147FC74  sub_14147FC68
//   0x14147FC7B  sub_14147FC68
//   0x14147FC83  sub_14147FC68
//   0x14147FC8B  sub_14147FC68
//   0x14147FC93  sub_14147FC68
//   0x14147FC96  sub_14147FC68
//   0x14147FC9E  sub_14147FC68
//   0x14147FCA1  sub_14147FC68
//   0x14147FCA4  sub_14147FC68
//   0x14147FCAC  sub_14147FC68
//   0x14147FCAF  sub_14147FC68
//   0x14147FCB2  sub_14147FC68
//   0x14147FCB5  sub_14147FC68
//   0x14147FCB8  sub_14147FC68
//   0x14147FCBB  sub_14147FC68
//   0x14147FCBE  sub_14147FC68
//   0x14147FCC1  sub_14147FC68
//   0x14147FCC4  sub_14147FC68
//   0x14147FCC7  sub_14147FC68
//   0x14147FCCA  sub_14147FC68
//   0x14147FCD4  sub_14147FC68
//   0x14147FCD8  sub_14147FC68
//   0x14147FCDC  sub_14147FC68
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16228 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F8240  sub_1401F8192
;
; ── Instructions ───────────────────────────────
  000000014147FC68  push    r15
  000000014147FC6A  push    r14
  000000014147FC6C  push    r13
  000000014147FC6E  push    r12
  000000014147FC70  push    rsi
  000000014147FC71  push    rdi
  000000014147FC72  push    rbp
  000000014147FC73  push    rbx
  000000014147FC74  sub     rsp, 468h
  000000014147FC7B  mov     rax, [rsp+4A8h+arg_48]
  000000014147FC83  mov     r11, [rsp+4A8h+arg_58]
  000000014147FC8B  mov     [rsp+4A8h+var_3F0], r11
  000000014147FC93  not     rax
  000000014147FC96  mov     rcx, [rsp+4A8h+arg_138]
  000000014147FC9E  mov     rdx, rcx
  000000014147FCA1  not     rdx
  000000014147FCA4  mov     r8, [rsp+4A8h+arg_150]
  000000014147FCAC  and     rdx, r8
  000000014147FCAF  not     rdx
  000000014147FCB2  not     r8
  000000014147FCB5  and     r8, rcx
  000000014147FCB8  not     r8
  000000014147FCBB  and     r8, rdx
  000000014147FCBE  not     r8
  000000014147FCC1  and     r8, rax
  000000014147FCC4  mov     rax, r8
  000000014147FCC7  not     rax
  000000014147FCCA  mov     rcx, 0BE1E87ECF70CBD5h
  000000014147FCD4  imul    rax, rcx
  000000014147FCD8  imul    r8, rcx
  000000014147FCDC  add     r8, rax
  000000014147FCDF  mov     r9, r8
  000000014147FCE2  mov     rdx, [rsp+4A8h+arg_108]
  000000014147FCEA  mov     eax, edx
  000000014147FCEC  not     eax
  000000014147FCEE  mov     [rsp+4A8h+var_3E8], rax
  000000014147FCF6  shr     eax, 4
  000000014147FCF9  and     eax, 21h
  000000014147FCFC  mov     rcx, rdx
  000000014147FCFF  mov     r15, rdx
  000000014147FD02  mov     [rsp+4A8h+var_208], rdx
  000000014147FD0A  shr     rcx, 16h
  000000014147FD0E  not     ecx
  000000014147FD10  and     ecx, 10200281h
  000000014147FD16  imul    rcx, rax
  000000014147FD1A  mov     r14, rcx
  000000014147FD1D  mov     [rsp+4A8h+var_430], rcx
  000000014147FD22  imul    eax, r9d, 34EFE240h
  000000014147FD29  mov     [rsp+4A8h+var_498], rax
  000000014147FD2E  mov     rsi, [rsp+rax+4A8h]
  000000014147FD36  mov     [rsp+4A8h+var_328], rsi
  000000014147FD3E  imul    ecx, r9d, 9E9267B9h
  000000014147FD45  mov     [rsp+4A8h+var_318], rcx
  000000014147FD4D  mov     rax, rsi
  000000014147FD50  shl     rax, cl
  000000014147FD53  mov     rdx, 0A4334EFB64B3EEC1h
  000000014147FD5D  lea     ecx, ds:0[r8*8]
  000000014147FD65  sub     ecx, r9d
  000000014147FD68  mov     dword ptr [rsp+4A8h+var_2B0], ecx
  000000014147FD6F  shr     rsi, cl
  000000014147FD72  imul    rdx, r8
  000000014147FD76  mov     [rsp+4A8h+var_2C0], rdx
  000000014147FD7E  not     rax
  000000014147FD81  not     rsi
  000000014147FD84  and     rsi, rax
  000000014147FD87  mov     rax, rdx
  000000014147FD8A  and     rax, rsi
  000000014147FD8D  not     rax
  000000014147FD90  mov     rcx, 841EB9FB19B026BCh
  000000014147FD9A  imul    rcx, r8
  000000014147FD9E  mov     [rsp+4A8h+var_2D8], rcx
  000000014147FDA6  not     rsi
  000000014147FDA9  and     rsi, rcx
  000000014147FDAC  not     rsi
  000000014147FDAF  and     rsi, rax
  000000014147FDB2  imul    ecx, r9d, 31h ; '1'
  000000014147FDB6  mov     rax, rsi
  000000014147FDB9  mov     [rsp+4A8h+var_290], rsi
  000000014147FDC1  shr     rax, cl
  000000014147FDC4  mov     r10, rax
  000000014147FDC7  mov     [rsp+4A8h+var_220], rax
  000000014147FDCF  mov     eax, r11d
  000000014147FDD2  not     eax
  000000014147FDD4  mov     ecx, eax
  000000014147FDD6  mov     r8, rax
  000000014147FDD9  mov     [rsp+4A8h+var_400], rax
  000000014147FDE1  shr     ecx, 6
  000000014147FDE4  and     ecx, 29h
  000000014147FDE7  mov     [rsp+4A8h+var_3A8], rcx
  000000014147FDEF  imul    eax, r9d, 0CF67D360h
  000000014147FDF6  mov     [rsp+4A8h+var_468], rax
  000000014147FDFB  lea     rdx, [rsp+rax+4A8h+var_4A8]
  000000014147FDFF  add     rdx, 4A8h
  000000014147FE06  mov     [rsp+4A8h+var_280], rdx
  000000014147FE0E  mov     rax, rcx
  000000014147FE11  imul    rax, rdx
  000000014147FE15  not     rax
  000000014147FE18  mov     ecx, r8d
  000000014147FE1B  shr     ecx, 1
  000000014147FE1D  and     ecx, 4240501h
  000000014147FE23  mov     [rsp+4A8h+var_350], rcx
  000000014147FE2B  imul    edi, r9d, 0C3FB1128h
  000000014147FE32  lea     r8, [rsp+rdi+4A8h+var_4A8]
  000000014147FE36  add     r8, 4A8h
  000000014147FE3D  imul    r8, rcx
  000000014147FE41  not     r8
  000000014147FE44  and     r8, rax
  000000014147FE47  mov     rcx, r9
  000000014147FE4A  imul    eax, ecx, 819BEA83h
  000000014147FE50  mov     [rsp+4A8h+var_404], eax
  000000014147FE57  and     eax, r10d
  000000014147FE5A  mov     r12d, eax
  000000014147FE5D  mov     dword ptr [rsp+4A8h+var_1C8], eax
  000000014147FE64  imul    edx, ecx, 0DDB9B958h
  000000014147FE6A  mov     [rsp+4A8h+var_3D8], rdx
  000000014147FE72  imul    eax, ecx, 9A77F120h
  000000014147FE78  mov     [rsp+4A8h+var_4A8], rax
  000000014147FE7C  mov     rax, [rsp+rax+4A8h]
  000000014147FE84  mov     [rsp+4A8h+var_4A0], rax
  000000014147FE89  imul    r13d, ecx, 0DAD49598h
  000000014147FE90  mov     [rsp+4A8h+var_478], r13
  000000014147FE95  bt      rax, 3Dh ; '='
  000000014147FE9A  setnb   bpl
  000000014147FE9E  mov     r9, [rsp+rdx+4A8h]
  000000014147FEA6  mov     [rsp+4A8h+var_480], r9
  000000014147FEAB  imul    edx, ecx, 66FAA0Ch
  000000014147FEB1  mov     rax, rcx
  000000014147FEB4  mov     [rsp+4A8h+var_358], rdx
  000000014147FEBC  imul    ecx, eax, 1686D32Ah
  000000014147FEC2  test    r9b, r9b
  000000014147FEC5  cmovz   rcx, rdx
  000000014147FEC9  setz    bl
  000000014147FECC  mov     r9d, r15d
  000000014147FECF  shr     r9d, 1Ch
  000000014147FED3  and     r9d, 1
  000000014147FED7  mov     r11, r9
  000000014147FEDA  mov     [rsp+4A8h+var_440], r9
  000000014147FEDF  imul    edx, eax, 0B4369950h
  000000014147FEE5  mov     [rsp+4A8h+var_3E0], rdx
  000000014147FEED  lea     r9, [rsp+rdx+4A8h+var_4A8]
  000000014147FEF1  add     r9, 4A8h
  000000014147FEF8  imul    r9, r14
  000000014147FEFC  not     r9
  000000014147FEFF  imul    r10d, eax, 29832008h
  000000014147FF06  mov     [rsp+4A8h+var_490], r10
  000000014147FF0B  add     r10, rsp
  000000014147FF0E  add     r10, 4A8h
  000000014147FF15  imul    r10, r11
  000000014147FF19  not     r10
  000000014147FF1C  and     r10, r9
  000000014147FF1F  and     bl, bpl
  000000014147FF22  xor     bl, 1
  000000014147FF25  mov     byte ptr [rsp+4A8h+var_3D0], bl
  000000014147FF2C  mov     rdx, rsi
  000000014147FF2F  shr     rdx, 3Dh
  000000014147FF33  imul    r9d, eax, 822BDAD0h
  000000014147FF3A  mov     r11, [rsp+r9+4A8h]
  000000014147FF42  mov     [rsp+4A8h+var_338], r11
  000000014147FF4A  mov     rbx, r9
  000000014147FF4D  mov     [rsp+4A8h+var_418], r9
  000000014147FF55  mov     r9, r11
  000000014147FF58  shr     r9, 3Bh
  000000014147FF5C  mov     r14, r9
  000000014147FF5F  imul    r9d, eax, 0A7574538h
  000000014147FF66  mov     [rsp+4A8h+var_410], r9
  000000014147FF6E  test    r12b, 1
  000000014147FF72  not     r10
  000000014147FF75  lea     r9, [rsp+r9+4A8h]
  000000014147FF7D  cmovnz  r9, r10
  000000014147FF81  not     r8
  000000014147FF84  lea     r10, [rsp+r13+4A8h]
  000000014147FF8C  mov     [rsp+4A8h+var_348], r10
  000000014147FF94  cmovz   r8, r10
  000000014147FF98  mov     r10, [r8]
  000000014147FF9B  mov     [rsp+4A8h+var_340], r10
  000000014147FFA3  mov     r8, [r9]
  000000014147FFA6  mov     [rsp+4A8h+var_2F0], r8
  000000014147FFAE  cmp     r10w, r8w
  000000014147FFB2  setnz   r8b
  000000014147FFB6  imul    r10d, eax, 0B5A92B30h
  000000014147FFBD  mov     r9, [rsp+r10+4A8h]
  000000014147FFC5  mov     r11, r10
  000000014147FFC8  mov     [rsp+4A8h+var_300], r9
  000000014147FFD0  bt      r9, 2Fh ; '/'
  000000014147FFD5  setnb   bpl
  000000014147FFD9  mov     r10, 0E764A3F41FBCC4B9h
  000000014147FFE3  imul    r10, rax
  000000014147FFE7  imul    r9d, eax, 5B8DDE88h
  000000014147FFEE  mov     [rsp+4A8h+var_438], r9
  000000014147FFF3  mov     r9, [rsp+r9+4A8h]
  000000014147FFFB  mov     [rsp+4A8h+var_160], r9
  0000000141480003  add     r10, r9
  0000000141480006  add     r10, rcx
  0000000141480009  and     bpl, r8b
  000000014148000C  xor     bpl, 1
  0000000141480010  imul    r9d, eax, 0D0DA6540h
  0000000141480017  mov     [rsp+4A8h+var_3C0], r9
  000000014148001F  imul    r8d, eax, 907DC0C8h
  0000000141480026  mov     [rsp+4A8h+var_458], r14
  000000014148002B  test    r14b, bpl
  000000014148002E  mov     r15d, ebp
  0000000141480031  mov     byte ptr [rsp+4A8h+var_3B8], bpl
  0000000141480039  mov     rcx, r11
  000000014148003C  mov     [rsp+4A8h+var_310], r11
  0000000141480044  cmovnz  rcx, r9
  0000000141480048  mov     [rsp+4A8h+var_2A8], rcx
  0000000141480050  mov     rcx, r10
  0000000141480053  mov     rbp, r10
  0000000141480056  not     rcx
  0000000141480059  mov     rsi, rcx
  000000014148005C  mov     rcx, rbx
  000000014148005F  cmovnz  rcx, r8
  0000000141480063  mov     [rsp+4A8h+var_298], rcx
  000000014148006B  mov     rcx, 11822E7604E1C4B1h
  0000000141480075  imul    rcx, rax
  0000000141480079  mov     r9, 0B8A1104D0D0D45Fh
  0000000141480083  imul    r9, rax
  0000000141480087  and     r9, rsi
  000000014148008A  not     r9
  000000014148008D  and     r9, rcx
  0000000141480090  mov     rcx, 50BD496576BFEF7h
  000000014148009A  imul    rcx, rax
  000000014148009E  mov     r10, 0D7031B368B637A11h
  00000001414800A8  imul    r10, rax
  00000001414800AC  and     r10, rsi
  00000001414800AF  movzx   ebx, byte ptr [rsp+4A8h+var_3D0]
  00000001414800B7  test    bl, dl
  00000001414800B9  not     r10
  00000001414800BC  cmovnz  rdi, [rsp+4A8h+var_4A8]
  00000001414800C1  mov     [rsp+4A8h+var_288], rdi
  00000001414800C9  and     r10, rcx
  00000001414800CC  test    bl, dl
  00000001414800CE  cmovnz  r10, r9
  00000001414800D2  mov     [rsp+4A8h+var_370], r10
  00000001414800DA  imul    r9d, eax, 1B313A10h
  00000001414800E1  mov     [rsp+4A8h+var_470], r9
  00000001414800E6  test    bl, dl
  00000001414800E8  cmovnz  r9, r11
  00000001414800EC  mov     [rsp+4A8h+var_2A0], r9
  00000001414800F4  imul    r9d, eax, 0B71BBD10h
  00000001414800FB  mov     [rsp+4A8h+var_448], r9
  0000000141480100  imul    r10d, eax, 44B45A18h
  0000000141480107  mov     [rsp+4A8h+var_1A8], r10
  000000014148010F  test    r14b, r15b
  0000000141480112  cmovnz  r9, r10
  0000000141480116  mov     [rsp+4A8h+var_88], r9
  000000014148011E  test    bl, dl
  0000000141480120  mov     r9, [rsp+4A8h+var_468]
  0000000141480125  cmovnz  r9, r8
  0000000141480129  mov     [rsp+4A8h+var_468], r9
  000000014148012E  mov     r9, 0B58D63B3B93158F1h
  0000000141480138  imul    r9, rax
  000000014148013C  mov     r8, r9
  000000014148013F  not     r8
  0000000141480142  mov     r10, r9
  0000000141480145  mov     rcx, rsi
  0000000141480148  and     r10, rsi
  000000014148014B  not     r10
  000000014148014E  mov     rdi, r8
  0000000141480151  and     rdi, rbp
  0000000141480154  not     rdi
  0000000141480157  and     rdi, r10
  000000014148015A  mov     r11, 0B023BE1874DE59DAh
  0000000141480164  imul    r11, rax
  0000000141480168  mov     r10, r11
  000000014148016B  not     r10
  000000014148016E  mov     rsi, r10
  0000000141480171  and     rsi, rdi
  0000000141480174  not     rsi
  0000000141480177  not     rdi
  000000014148017A  and     rdi, r11
  000000014148017D  not     rdi
  0000000141480180  and     rdi, rsi
  0000000141480183  mov     rsi, r8
  0000000141480186  and     rsi, rcx
  0000000141480189  not     rsi
  000000014148018C  and     rsi, r11
  000000014148018F  not     rdi
  0000000141480192  lea     rdi, [rdi+rdi*2]
  0000000141480196  sub     rsi, rdi
  0000000141480199  mov     rbx, r11
  000000014148019C  and     rbx, rbp
  000000014148019F  mov     rdi, r8
  00000001414801A2  and     r8, rbx
  00000001414801A5  not     rbx
  00000001414801A8  and     rbx, r9
  00000001414801AB  and     rdi, r10
  00000001414801AE  mov     r14, r10
  00000001414801B1  and     r10, rbp
  00000001414801B4  not     r10
  00000001414801B7  and     r10, r9
  00000001414801BA  and     r9, rbp
  00000001414801BD  and     r14, r9
  00000001414801C0  not     r14
  00000001414801C3  not     r9
  00000001414801C6  and     r9, r11
  00000001414801C9  not     r9
  00000001414801CC  and     r9, r14
  00000001414801CF  lea     r9, [rsi+r9*2]
  00000001414801D3  not     rbx
  00000001414801D6  not     r8
  00000001414801D9  and     r8, rbx
  00000001414801DC  sub     r9, r8
  00000001414801DF  and     r11, rcx
  00000001414801E2  not     r11
  00000001414801E5  and     r10, r11
  00000001414801E8  shl     r10, 2
  00000001414801EC  sub     r9, r10
  00000001414801EF  mov     r8, rdi
  00000001414801F2  and     rdi, rbp
  00000001414801F5  not     rdi
  00000001414801F8  lea     r10, [rdi+rdi*2]
  00000001414801FC  add     r10, r9
  00000001414801FF  mov     rdi, [rsp+4A8h+var_4A0]
  0000000141480204  not     rdi
  0000000141480207  mov     r9, 1BD1F513800CA686h
  0000000141480211  imul    r9, rax
  0000000141480215  add     r9, rdi
  0000000141480218  mov     r11, r9
  000000014148021B  not     r11
  000000014148021E  mov     rsi, 0AF97701D8A833FCDh
  0000000141480228  imul    rsi, rax
  000000014148022C  add     rsi, rdi
  000000014148022F  mov     rbx, rdi
  0000000141480232  mov     r15, rsi
  0000000141480235  not     r15
  0000000141480238  mov     rdi, rcx
  000000014148023B  and     rdi, r15
  000000014148023E  mov     r14, r9
  0000000141480241  and     r14, rdi
  0000000141480244  not     rdi
  0000000141480247  and     rdi, r11
  000000014148024A  not     rdi
  000000014148024D  not     r14
  0000000141480250  and     r14, rdi
  0000000141480253  mov     r12, r9
  0000000141480256  and     r12, r15
  0000000141480259  mov     rdi, rbp
  000000014148025C  and     rdi, r12
  000000014148025F  not     r12
  0000000141480262  and     r12, rcx
  0000000141480265  not     r12
  0000000141480268  not     rdi
  000000014148026B  and     rdi, r12
  000000014148026E  mov     r12, rcx
  0000000141480271  and     r12, rsi
  0000000141480274  mov     r13, rcx
  0000000141480277  and     r13, r9
  000000014148027A  not     r12
  000000014148027D  and     r12, r9
  0000000141480280  and     r9, rbp
  0000000141480283  not     r9
  0000000141480286  and     r9, rsi
  0000000141480289  and     rsi, r13
  000000014148028C  not     r13
  000000014148028F  and     r13, r15
  0000000141480292  not     r13
  0000000141480295  not     rsi
  0000000141480298  and     rsi, r13
  000000014148029B  mov     r13, rcx
  000000014148029E  and     r13, r11
  00000001414802A1  not     r13
  00000001414802A4  and     r9, r13
  00000001414802A7  add     r9, r12
  00000001414802AA  add     r9, rsi
  00000001414802AD  and     r15, r11
  00000001414802B0  mov     [rsp+4A8h+var_368], rbp
  00000001414802B8  and     r15, rbp
  00000001414802BB  lea     r9, [r9+r15*2]
  00000001414802BF  sub     r9, rdi
  00000001414802C2  not     r8
  00000001414802C5  and     r8, rbp
  00000001414802C8  add     r8, r10
  00000001414802CB  inc     r8
  00000001414802CE  add     r9, r14
  00000001414802D1  inc     r9
  00000001414802D4  movzx   r12d, byte ptr [rsp+4A8h+var_3D0]
  00000001414802DD  test    r12b, dl
  00000001414802E0  cmovnz  r9, r8
  00000001414802E4  mov     [rsp+4A8h+var_2C8], r9
  00000001414802EC  imul    r11d, eax, 6B525660h
  00000001414802F3  mov     [rsp+4A8h+var_3B0], r11
  00000001414802FB  imul    ebp, eax, 0C115ED68h
  0000000141480301  test    r12b, dl
  0000000141480304  mov     r9, rbp
  0000000141480307  mov     [rsp+4A8h+var_168], rbp
  000000014148030F  cmovnz  r9, r11
  0000000141480313  mov     [rsp+4A8h+var_388], r9
  000000014148031B  mov     r8, 0FB6C02932619CDFDh
  0000000141480325  imul    r8, rax
  0000000141480329  mov     r9, 584E74132A785CB8h
  0000000141480333  imul    r9, rax
  0000000141480337  and     r9, rcx
  000000014148033A  not     r9
  000000014148033D  and     r9, r8
  0000000141480340  mov     r8, 8FADDBA1BDC9024Eh
  000000014148034A  imul    r8, rax
  000000014148034E  add     r8, rbx
  0000000141480351  mov     rsi, 0CE56C38E763CB75Eh
  000000014148035B  imul    rsi, rax
  000000014148035F  add     rsi, rbx
  0000000141480362  not     rsi
  0000000141480365  and     rsi, rcx
  0000000141480368  mov     [rsp+4A8h+var_378], rcx
  0000000141480370  not     rsi
  0000000141480373  and     rsi, r8
  0000000141480376  test    r12b, dl
  0000000141480379  cmovnz  rsi, r9
  000000014148037D  mov     [rsp+4A8h+var_80], rsi
  0000000141480385  mov     r8, 15941F0F915B70E8h
  000000014148038F  imul    r8, rax
  0000000141480393  mov     [rsp+4A8h+var_3F8], rbx
  000000014148039B  add     r8, rbx
  000000014148039E  mov     r9, 8286CF35633D66E5h
  00000001414803A8  imul    r9, rax
  00000001414803AC  add     r9, rbx
  00000001414803AF  not     r9
  00000001414803B2  and     r9, rcx
  00000001414803B5  not     r9
  00000001414803B8  and     r9, r8
  00000001414803BB  mov     r8, 7411A6B52A81F0A5h
  00000001414803C5  imul    r8, rax
  00000001414803C9  mov     rsi, 0F76CD37F6FBE1A47h
  00000001414803D3  imul    rsi, rax
  00000001414803D7  and     rsi, rcx
  00000001414803DA  not     rsi
  00000001414803DD  and     rsi, r8
  00000001414803E0  mov     r10, rdx
  00000001414803E3  test    r12b, r10b
  00000001414803E6  cmovnz  rsi, r9
  00000001414803EA  mov     [rsp+4A8h+var_A0], rsi
  00000001414803F2  imul    r8d, eax, 1E165DD0h
  00000001414803F9  test    r12b, r10b
  00000001414803FC  cmovz   r8, [rsp+4A8h+var_490]
  0000000141480402  mov     [rsp+4A8h+var_278], r8
  000000014148040A  imul    r8d, eax, 66FAA0C0h
  0000000141480411  test    r12b, r10b
  0000000141480414  mov     r9, [rsp+4A8h+var_410]
  000000014148041C  cmovnz  r9, [rsp+4A8h+var_470]
  0000000141480422  mov     [rsp+4A8h+var_410], r9
  000000014148042A  mov     rdi, [rsp+4A8h+var_3E0]
  0000000141480432  mov     rcx, rdi
  0000000141480435  cmovnz  rcx, r8
  0000000141480439  mov     [rsp+4A8h+var_2E0], rcx
  0000000141480441  mov     rbx, r8
  0000000141480444  mov     [rsp+4A8h+var_460], r8
  0000000141480449  mov     r8, [rsp+4A8h+var_4A0]
  000000014148044E  mov     rcx, r8
  0000000141480451  shr     rcx, 3Fh
  0000000141480455  setz    dl
  0000000141480458  mov     byte ptr [rsp+4A8h+var_488], dl
  000000014148045C  mov     r14, [rsp+4A8h+var_340]
  0000000141480464  test    r14b, r14b
  0000000141480467  setnz   cl
  000000014148046A  bt      r8, 3Ch ; '<'
  000000014148046F  setnb   r13b
  0000000141480473  or      r13b, cl
  0000000141480476  mov     rcx, 0AA84B75CBC94C0DEh
  0000000141480480  imul    rcx, rax
  0000000141480484  mov     r8, 0BB0BDABAD9F36199h
  000000014148048E  imul    r8, rax
  0000000141480492  mov     r11, r8
  0000000141480495  mov     r8, 48F06F893B70362h
  000000014148049F  imul    r8, rax
  00000001414804A3  mov     r9, 208307F7ECC4C9F9h
  00000001414804AD  imul    r9, rax
  00000001414804B1  imul    r15d, eax, 0F605CFA8h
  00000001414804B8  imul    esi, eax, 76BF1898h
  00000001414804BE  mov     [rsp+4A8h+var_428], rsi
  00000001414804C6  test    dl, r13b
  00000001414804C9  cmovnz  r9, r8
  00000001414804CD  mov     [rsp+4A8h+var_48], r9
  00000001414804D5  mov     r8, rsi
  00000001414804D8  mov     rsi, [rsp+4A8h+var_498]
  00000001414804DD  cmovnz  r8, rsi
  00000001414804E1  mov     [rsp+4A8h+var_1F0], r8
  00000001414804E9  mov     r8, r15
  00000001414804EC  mov     [rsp+4A8h+var_3C8], r15
  00000001414804F4  cmovnz  r8, rdi
  00000001414804F8  mov     [rsp+4A8h+var_58], r8
  0000000141480500  mov     r9d, r12d
  0000000141480503  test    r12b, r10b
  0000000141480506  cmovnz  r11, rcx
  000000014148050A  mov     [rsp+4A8h+var_50], r11
  0000000141480512  mov     r12, rax
  0000000141480515  imul    ecx, r12d, 0CDF54180h
  000000014148051C  mov     [rsp+4A8h+var_188], rcx
  0000000141480524  imul    eax, r12d, 0EA990D70h
  000000014148052B  mov     [rsp+4A8h+var_270], rax
  0000000141480533  test    r9b, r10b
  0000000141480536  mov     r8, rcx
  0000000141480539  cmovnz  r8, rax
  000000014148053D  mov     [rsp+4A8h+var_228], r8
  0000000141480545  imul    eax, r12d, 5193AE30h
  000000014148054C  mov     [rsp+4A8h+var_470], rax
  0000000141480551  test    r9b, r10b
  0000000141480554  cmovnz  rax, rbp
  0000000141480558  mov     [rsp+4A8h+var_230], rax
  0000000141480560  imul    ecx, r12d, 2E523C0h
  0000000141480567  mov     [rsp+4A8h+var_420], rcx
  000000014148056F  test    r9b, r10b
  0000000141480572  mov     rax, [rsp+4A8h+var_3C0]
  000000014148057A  cmovnz  rax, rcx
  000000014148057E  mov     [rsp+4A8h+var_238], rax
  0000000141480586  imul    eax, r12d, 37D50600h
  000000014148058D  test    r9b, r10b
  0000000141480590  cmovz   rdi, rax
  0000000141480594  mov     [rsp+4A8h+var_3E0], rdi
  000000014148059C  mov     rdi, rax
  000000014148059F  mov     [rsp+4A8h+var_330], rax
  00000001414805A7  imul    ecx, r12d, 457B5A0h
  00000001414805AE  mov     [rsp+4A8h+var_60], rcx
  00000001414805B6  test    r9b, r10b
  00000001414805B9  cmovnz  rbx, rcx
  00000001414805BD  mov     [rsp+4A8h+var_240], rbx
  00000001414805C5  imul    ecx, r12d, 0A8C9D718h
  00000001414805CC  imul    r8d, r12d, 5D007068h
  00000001414805D3  mov     rdx, r10
  00000001414805D6  test    r9b, dl
  00000001414805D9  mov     rax, rcx
  00000001414805DC  cmovnz  rax, r8
  00000001414805E0  mov     r10, r8
  00000001414805E3  mov     [rsp+4A8h+var_450], r8
  00000001414805E8  mov     [rsp+4A8h+var_248], rax
  00000001414805F0  imul    r8d, r12d, 0E7B3E9B0h
  00000001414805F7  mov     [rsp+4A8h+var_180], r8
  00000001414805FF  test    r9b, dl
  0000000141480602  mov     rax, r15
  0000000141480605  cmovnz  rax, r8
  0000000141480609  mov     [rsp+4A8h+var_250], rax
  0000000141480611  imul    eax, r12d, 5A1B4CA8h
  0000000141480618  mov     [rsp+4A8h+var_320], rax
  0000000141480620  test    r9b, dl
  0000000141480623  cmovnz  rax, rcx
  0000000141480627  mov     [rsp+4A8h+var_258], rax
  000000014148062F  mov     r8, rcx
  0000000141480632  mov     [rsp+4A8h+var_178], rcx
  000000014148063A  imul    ecx, r12d, 754C86B8h
  0000000141480641  mov     [rsp+4A8h+var_170], rcx
  0000000141480649  test    r9b, dl
  000000014148064C  mov     rax, [rsp+4A8h+var_448]
  0000000141480651  cmovnz  rax, rcx
  0000000141480655  mov     [rsp+4A8h+var_260], rax
  000000014148065D  imul    ecx, r12d, 28108E28h
  0000000141480664  mov     [rsp+4A8h+var_1D0], rcx
  000000014148066C  test    r9b, dl
  000000014148066F  mov     rax, [rsp+4A8h+var_3D8]
  0000000141480677  cmovnz  rcx, rax
  000000014148067B  mov     [rsp+4A8h+var_2E8], rcx
  0000000141480683  imul    ecx, r12d, 5E730248h
  000000014148068A  imul    r11d, r12d, 4D3BF890h
  0000000141480691  test    r9b, dl
  0000000141480694  mov     ebx, r9d
  0000000141480697  cmovz   rcx, r11
  000000014148069B  mov     r9, r11
  000000014148069E  mov     [rsp+4A8h+var_1B0], r11
  00000001414806A6  mov     [rsp+4A8h+var_100], rcx
  00000001414806AE  imul    r11d, r12d, 1CA3CBF0h
  00000001414806B5  mov     [rsp+4A8h+var_1B8], r11
  00000001414806BD  test    bl, dl
  00000001414806BF  mov     rcx, [rsp+4A8h+var_310]
  00000001414806C7  cmovnz  rcx, r11
  00000001414806CB  mov     [rsp+4A8h+var_108], rcx
  00000001414806D3  imul    ecx, r12d, 80B948F0h
  00000001414806DA  test    bl, dl
  00000001414806DC  cmovz   rcx, [rsp+4A8h+var_418]
  00000001414806E5  mov     [rsp+4A8h+var_110], rcx
  00000001414806ED  imul    ecx, r12d, 0F4933DC8h
  00000001414806F4  test    bl, dl
  00000001414806F6  cmovz   rcx, r10
  00000001414806FA  mov     [rsp+4A8h+var_118], rcx
  0000000141480702  imul    ecx, r12d, 0FC477D8h
  0000000141480709  mov     [rsp+4A8h+var_70], rcx
  0000000141480711  imul    r10d, r12d, 686D32A0h
  0000000141480718  mov     [rsp+4A8h+var_1C0], r10
  0000000141480720  test    bl, dl
  0000000141480722  cmovnz  r10, rcx
  0000000141480726  mov     [rsp+4A8h+var_1F8], r10
  000000014148072E  imul    ecx, r12d, 9BEA8300h
  0000000141480735  mov     [rsp+4A8h+var_268], rcx
  000000014148073D  test    bl, dl
  000000014148073F  cmovnz  rax, rcx
  0000000141480743  mov     [rsp+4A8h+var_1E8], rax
  000000014148074B  imul    eax, r12d, 0A50211C5h
  0000000141480752  mov     r11, r14
  0000000141480755  test    r11b, r11b
  0000000141480758  cmovnz  rax, [rsp+4A8h+var_358]
  0000000141480761  imul    edx, r12d, 0E51E5F8h
  0000000141480768  movzx   r14d, byte ptr [rsp+4A8h+var_488]
  000000014148076E  test    r14b, r13b
  0000000141480771  mov     r10, [rsp+4A8h+var_4A8]
  0000000141480775  mov     rcx, r10
  0000000141480778  cmovnz  rcx, rdx
  000000014148077C  mov     r15, rdx
  000000014148077F  mov     [rsp+4A8h+var_210], rdx
  0000000141480787  mov     [rsp+4A8h+var_380], rcx
  000000014148078F  mov     rbp, 0DA8BDFA5D95AF245h
  0000000141480799  imul    rbp, r12
  000000014148079D  imul    edx, r12d, 17291E0h
  00000001414807A4  mov     [rsp+4A8h+var_C0], rdx
  00000001414807AC  mov     rdx, [rsp+rdx+4A8h]
  00000001414807B4  mov     [rsp+4A8h+var_190], rdx
  00000001414807BC  add     rbp, rdx
  00000001414807BF  add     rbp, rax
  00000001414807C2  mov     [rsp+4A8h+var_308], rbp
  00000001414807CA  mov     rax, 0D2D252E70C971D35h
  00000001414807D4  imul    rax, r12
  00000001414807D8  mov     [rsp+4A8h+var_1E0], rax
  00000001414807E0  mov     rbx, [rsp+4A8h+var_4A0]
  00000001414807E5  and     rbx, rax
  00000001414807E8  not     rbx
  00000001414807EB  not     rbp
  00000001414807EE  mov     rcx, 0F4D8DCDBDD93DC76h
  00000001414807F8  imul    rcx, r12
  00000001414807FC  add     rcx, rbx
  00000001414807FF  mov     rax, 47787157852868CCh
  0000000141480809  imul    rax, r12
  000000014148080D  add     rax, rbx
  0000000141480810  not     rax
  0000000141480813  and     rax, rbp
  0000000141480816  not     rax
  0000000141480819  and     rax, rcx
  000000014148081C  mov     rcx, 37552C984578C8B2h
  0000000141480826  imul    rcx, r12
  000000014148082A  mov     rdx, 2C57AD160BFFF871h
  0000000141480834  imul    rdx, r12
  0000000141480838  and     rdx, rbp
  000000014148083B  not     rdx
  000000014148083E  and     rdx, rcx
  0000000141480841  mov     ecx, r13d
  0000000141480844  mov     byte ptr [rsp+4A8h+var_3A0], r13b
  000000014148084C  test    r14b, r13b
  000000014148084F  cmovnz  rdx, rax
  0000000141480853  mov     [rsp+4A8h+var_390], rdx
  000000014148085B  cmovnz  rdi, r8
  000000014148085F  mov     [rsp+4A8h+var_1A0], rdi
  0000000141480867  mov     r13, [rsp+4A8h+var_470]
  000000014148086C  cmovnz  rsi, r13
  0000000141480870  mov     [rsp+4A8h+var_98], rsi
  0000000141480878  imul    eax, r12d, 405CA478h
  000000014148087F  mov     [rsp+4A8h+var_78], rax
  0000000141480887  mov     r8, [rsp+4A8h+var_458]
  000000014148088C  movzx   esi, byte ptr [rsp+4A8h+var_3B8]
  0000000141480894  test    r8b, sil
  0000000141480897  mov     rdx, [rsp+4A8h+var_3B0]
  000000014148089F  cmovnz  rdx, rax
  00000001414808A3  mov     [rsp+4A8h+var_198], rdx
  00000001414808AB  imul    eax, r12d, 0AA3C68F8h
  00000001414808B2  test    r14b, cl
  00000001414808B5  cmovz   rax, [rsp+4A8h+var_420]
  00000001414808BE  mov     [rsp+4A8h+var_1D8], rax
  00000001414808C6  imul    eax, r12d, 880B948Fh
  00000001414808CD  cmp     r11w, word ptr [rsp+4A8h+var_2F0]
  00000001414808D6  cmovz   rax, [rsp+4A8h+var_318]
  00000001414808DF  mov     rcx, 6B483C3C0D3372F2h
  00000001414808E9  imul    rcx, r12
  00000001414808ED  mov     rdx, 9E5FA4D591863019h
  00000001414808F7  imul    rdx, r12
  00000001414808FB  test    r8b, sil
  00000001414808FE  cmovnz  rdx, rcx
  0000000141480902  mov     [rsp+4A8h+var_68], rdx
  000000014148090A  mov     rcx, r10
  000000014148090D  cmovnz  rcx, r13
  0000000141480911  mov     [rsp+4A8h+var_2D0], rcx
  0000000141480919  cmovnz  r9, r15
  000000014148091D  mov     [rsp+4A8h+var_360], r9
  0000000141480925  mov     rcx, 4350010E5C59C45Fh
  000000014148092F  imul    rcx, r12
  0000000141480933  add     rcx, [rsp+4A8h+var_160]
  000000014148093B  add     rcx, rax
  000000014148093E  mov     r10, rcx
  0000000141480941  mov     r15, 2BF309008EE3C458h
  000000014148094B  imul    r15, r12
  000000014148094F  mov     rcx, [rsp+4A8h+var_338]
  0000000141480957  mov     r14, rcx
  000000014148095A  and     r14, r15
  000000014148095D  not     r14
  0000000141480960  mov     rax, rcx
  0000000141480963  mov     r11, rcx
  0000000141480966  not     rax
  0000000141480969  mov     rcx, rax
  000000014148096C  and     rax, r15
  000000014148096F  not     r15
  0000000141480972  and     rcx, r15
  0000000141480975  mov     rdx, rcx
  0000000141480978  not     rdx
  000000014148097B  and     rdx, r14
  000000014148097E  mov     r8, 0E42623DD1ED5B057h
  0000000141480988  lea     r9, [r8+1]
  000000014148098C  imul    r9, rdx
  0000000141480990  not     rax
  0000000141480993  and     r15, r11
  0000000141480996  not     r15
  0000000141480999  and     r15, rax
  000000014148099C  imul    r15, r8
  00000001414809A0  add     r15, r9
  00000001414809A3  add     r15, rcx
  00000001414809A6  mov     rdi, r10
  00000001414809A9  not     rdi
  00000001414809AC  mov     rsi, 0BF01CCF8C1502928h
  00000001414809B6  imul    rsi, r12
  00000001414809BA  add     rsi, r14
  00000001414809BD  mov     rdx, rdi
  00000001414809C0  and     rdx, rsi
  00000001414809C3  not     rdx
  00000001414809C6  mov     r11, rsi
  00000001414809C9  not     r11
  00000001414809CC  mov     rcx, r10
  00000001414809CF  mov     r13, r10
  00000001414809D2  mov     [rsp+4A8h+var_2B8], r10
  00000001414809DA  and     rcx, r11
  00000001414809DD  mov     r10, rcx
  00000001414809E0  not     r10
  00000001414809E3  and     r10, r15
  00000001414809E6  and     r10, rdx
  00000001414809E9  mov     rdx, rdi
  00000001414809EC  and     rdx, r15
  00000001414809EF  mov     r9, rdi
  00000001414809F2  and     r9, r11
  00000001414809F5  mov     r8, r9
  00000001414809F8  and     r9, r15
  00000001414809FB  and     rcx, r15
  00000001414809FE  mov     rax, r15
  0000000141480A01  not     rax
  0000000141480A04  not     r8
  0000000141480A07  and     r8, rax
  0000000141480A0A  mov     r15, r13
  0000000141480A0D  and     r15, rax
  0000000141480A10  and     rax, r11
  0000000141480A13  and     r11, rdx
  0000000141480A16  not     rdx
  0000000141480A19  not     r15
  0000000141480A1C  and     r15, rdx
  0000000141480A1F  mov     r13, rsi
  0000000141480A22  and     r13, r15
  0000000141480A25  not     r15
  0000000141480A28  and     r15, rsi
  0000000141480A2B  and     rsi, rdx
  0000000141480A2E  not     r11
  0000000141480A31  not     rsi
  0000000141480A34  and     rsi, r11
  0000000141480A37  not     r10
  0000000141480A3A  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141480A44  lea     r11, [rdx-1]
  0000000141480A48  imul    r10, r11
  0000000141480A4C  not     r8
  0000000141480A4F  imul    r8, rdx
  0000000141480A53  add     r8, r10
  0000000141480A56  mov     r10, 3333333333333333h
  0000000141480A60  imul    r10, r13
  0000000141480A64  add     r10, r8
  0000000141480A67  not     rsi
  0000000141480A6A  imul    rsi, rdx
  0000000141480A6E  add     r10, rsi
  0000000141480A71  not     r9
  0000000141480A74  lea     r8, [rdx+1]
  0000000141480A78  imul    r8, r9
  0000000141480A7C  and     rax, rdi
  0000000141480A7F  not     rax
  0000000141480A82  imul    rax, rdx
  0000000141480A86  add     rax, r8
  0000000141480A89  not     rcx
  0000000141480A8C  imul    rcx, rdx
  0000000141480A90  add     rcx, rax
  0000000141480A93  not     r15
  0000000141480A96  imul    r15, r11
  0000000141480A9A  add     r15, rcx
  0000000141480A9D  add     r15, r10
  0000000141480AA0  mov     rax, 727EE4C14D9B118Ah
  0000000141480AAA  imul    rax, r12
  0000000141480AAE  add     rax, r14
  0000000141480AB1  mov     rcx, 5E0B635520066F5Bh
  0000000141480ABB  imul    rcx, r12
  0000000141480ABF  add     rcx, r14
  0000000141480AC2  not     rcx
  0000000141480AC5  and     rcx, rdi
  0000000141480AC8  not     rcx
  0000000141480ACB  and     rcx, rax
  0000000141480ACE  movzx   r8d, byte ptr [rsp+4A8h+var_3B8]
  0000000141480AD7  mov     r9, [rsp+4A8h+var_458]
  0000000141480ADC  test    r9b, r8b
  0000000141480ADF  cmovnz  rcx, r15
  0000000141480AE3  mov     [rsp+4A8h+var_90], rcx
  0000000141480AEB  mov     rax, 35A10FF2874C165h
  0000000141480AF5  imul    rax, r12
  0000000141480AF9  mov     rcx, 88871EA5C78C5C21h
  0000000141480B03  imul    rcx, r12
  0000000141480B07  and     rcx, rdi
  0000000141480B0A  not     rcx
  0000000141480B0D  and     rcx, rax
  0000000141480B10  mov     rax, 26221D7263B6914Ch
  0000000141480B1A  imul    rax, r12
  0000000141480B1E  add     rax, r14
  0000000141480B21  mov     rdx, 0F3418515B2D3889Eh
  0000000141480B2B  imul    rdx, r12
  0000000141480B2F  add     rdx, r14
  0000000141480B32  not     rdx
  0000000141480B35  and     rdx, rdi
  0000000141480B38  not     rdx
  0000000141480B3B  and     rdx, rax
  0000000141480B3E  test    r9b, r8b
  0000000141480B41  cmovnz  rdx, rcx
  0000000141480B45  mov     [rsp+4A8h+var_A8], rdx
  0000000141480B4D  mov     rax, 81A8994828DF4957h
  0000000141480B57  imul    rax, r12
  0000000141480B5B  mov     rcx, 744C9AF80D663D4Dh
  0000000141480B65  imul    rcx, r12
  0000000141480B69  and     rcx, rdi
  0000000141480B6C  not     rcx
  0000000141480B6F  and     rcx, rax
  0000000141480B72  mov     rax, 7036A49EB98DDA8Dh
  0000000141480B7C  imul    rax, r12
  0000000141480B80  mov     rdx, 8F2C39BBB0C52C8Bh
  0000000141480B8A  imul    rdx, r12
  0000000141480B8E  and     rdx, rdi
  0000000141480B91  not     rdx
  0000000141480B94  and     rdx, rax
  0000000141480B97  test    r9b, r8b
  0000000141480B9A  cmovnz  rdx, rcx
  0000000141480B9E  mov     [rsp+4A8h+var_B8], rdx
  0000000141480BA6  mov     rax, [rsp+4A8h+var_498]
  0000000141480BAB  cmovnz  rax, [rsp+4A8h+var_330]
  0000000141480BB4  mov     [rsp+4A8h+var_498], rax
  0000000141480BB9  mov     rax, 66DCFE41B50A703Ch
  0000000141480BC3  imul    rax, r12
  0000000141480BC7  add     rax, r14
  0000000141480BCA  mov     rcx, 0A5BA2077E204AD24h
  0000000141480BD4  imul    rcx, r12
  0000000141480BD8  add     rcx, r14
  0000000141480BDB  not     rcx
  0000000141480BDE  and     rcx, rdi
  0000000141480BE1  not     rcx
  0000000141480BE4  and     rcx, rax
  0000000141480BE7  mov     rdx, 0A7C99B73A78422E1h
  0000000141480BF1  imul    rdx, r12
  0000000141480BF5  and     rdx, rdi
  0000000141480BF8  mov     rax, 71E1148425A8B565h
  0000000141480C02  imul    rax, r12
  0000000141480C06  not     rdx
  0000000141480C09  and     rdx, rax
  0000000141480C0C  mov     rax, r9
  0000000141480C0F  test    al, r8b
  0000000141480C12  cmovnz  rdx, rcx
  0000000141480C16  mov     [rsp+4A8h+var_E8], rdx
  0000000141480C1E  imul    edx, r12d, 113709B8h
  0000000141480C25  mov     [rsp+4A8h+var_218], rdx
  0000000141480C2D  test    al, r8b
  0000000141480C30  mov     rcx, [rsp+4A8h+var_178]
  0000000141480C38  cmovnz  rcx, [rsp+4A8h+var_420]
  0000000141480C41  mov     [rsp+4A8h+var_200], rcx
  0000000141480C49  cmovnz  rdx, [rsp+4A8h+var_428]
  0000000141480C52  mov     [rsp+4A8h+var_398], rdx
  0000000141480C5A  imul    ecx, r12d, 8F0B2EE8h
  0000000141480C61  mov     [rsp+4A8h+var_138], rcx
  0000000141480C69  test    al, r8b
  0000000141480C6C  cmovnz  rcx, [rsp+4A8h+var_3C8]
  0000000141480C75  mov     [rsp+4A8h+var_458], rcx
  0000000141480C7A  movzx   edi, byte ptr [rsp+4A8h+var_3A0]
  0000000141480C82  movzx   r14d, byte ptr [rsp+4A8h+var_488]
  0000000141480C88  test    r14b, dil
  0000000141480C8B  mov     rax, [rsp+4A8h+var_418]
  0000000141480C93  cmovnz  rax, [rsp+4A8h+var_450]
  0000000141480C99  mov     [rsp+4A8h+var_B0], rax
  0000000141480CA1  mov     rcx, 0D6AD70455A8D63C0h
  0000000141480CAB  imul    rcx, r12
  0000000141480CAF  add     rcx, rbx
  0000000141480CB2  mov     rax, 97C5D19F022273F5h
  0000000141480CBC  imul    rax, r12
  0000000141480CC0  add     rax, rbx
  0000000141480CC3  not     rax
  0000000141480CC6  and     rax, rbp
  0000000141480CC9  not     rax
  0000000141480CCC  and     rax, rcx
  0000000141480CCF  mov     rcx, 0FAD84821EB76AF4h
  0000000141480CD9  imul    rcx, r12
  0000000141480CDD  add     rcx, rbx
  0000000141480CE0  mov     rdx, 8207B9151EFC8679h
  0000000141480CEA  imul    rdx, r12
  0000000141480CEE  add     rdx, rbx
  0000000141480CF1  not     rdx
  0000000141480CF4  and     rdx, rbp
  0000000141480CF7  not     rdx
  0000000141480CFA  and     rdx, rcx
  0000000141480CFD  test    r14b, dil
  0000000141480D00  cmovnz  rdx, rax
  0000000141480D04  mov     [rsp+4A8h+var_3D0], rdx
  0000000141480D0C  mov     rdx, [rsp+4A8h+var_3F8]
  0000000141480D14  mov     r8, [rsp+4A8h+var_1E0]
  0000000141480D1C  and     rdx, r8
  0000000141480D1F  mov     rax, 0D3FD6C1BDEEEE2F7h
  0000000141480D29  lea     rcx, [rax+1]
  0000000141480D2D  imul    rcx, rdx
  0000000141480D31  sub     rcx, r8
  0000000141480D34  not     rdx
  0000000141480D37  imul    rdx, rax
  0000000141480D3B  lea     r8, [rcx+rdx]
  0000000141480D3F  inc     r8
  0000000141480D42  mov     rdx, r8
  0000000141480D45  not     rdx
  0000000141480D48  mov     rcx, 5C6E7ED0FDB87764h
  0000000141480D52  imul    rcx, r12
  0000000141480D56  add     rcx, rbx
  0000000141480D59  mov     r9, rcx
  0000000141480D5C  not     r9
  0000000141480D5F  mov     r11, rbp
  0000000141480D62  and     r11, rdx
  0000000141480D65  mov     rax, r11
  0000000141480D68  and     rax, r9
  0000000141480D6B  mov     r10, [rsp+4A8h+var_308]
  0000000141480D73  and     r9, r10
  0000000141480D76  not     r9
  0000000141480D79  mov     rsi, rbp
  0000000141480D7C  and     rsi, rcx
  0000000141480D7F  not     rsi
  0000000141480D82  and     r9, r8
  0000000141480D85  and     r9, rsi
  0000000141480D88  and     r8, r10
  0000000141480D8B  not     r8
  0000000141480D8E  not     r11
  0000000141480D91  and     r8, rcx
  0000000141480D94  and     r8, r11
  0000000141480D97  sub     r9, rax
  0000000141480D9A  lea     r8, [r9+r8*2]
  0000000141480D9E  and     rcx, rdx
  0000000141480DA1  mov     rdx, r10
  0000000141480DA4  and     rdx, rcx
  0000000141480DA7  not     rcx
  0000000141480DAA  and     rcx, rbp
  0000000141480DAD  not     rcx
  0000000141480DB0  not     rdx
  0000000141480DB3  and     rdx, rcx
  0000000141480DB6  add     rdx, r8
  0000000141480DB9  mov     rcx, 30EEA05705CF75F2h
  0000000141480DC3  imul    rcx, r12
  0000000141480DC7  mov     r8, 893A869B6CAB651Dh
  0000000141480DD1  imul    r8, r12
  0000000141480DD5  and     r8, rbp
  0000000141480DD8  not     r8
  0000000141480DDB  and     r8, rcx
  0000000141480DDE  lea     rax, [rdx+rax*2]
  0000000141480DE2  inc     rax
  0000000141480DE5  test    r14b, dil
  0000000141480DE8  cmovz   rax, r8
  0000000141480DEC  mov     [rsp+4A8h+var_F0], rax
  0000000141480DF4  mov     rcx, 0EE3DE11EA629CB06h
  0000000141480DFE  imul    rcx, r12
  0000000141480E02  add     rcx, rbx
  0000000141480E05  mov     rax, 0D918635EBE1FEF89h
  0000000141480E0F  imul    rax, r12
  0000000141480E13  add     rax, rbx
  0000000141480E16  not     rax
  0000000141480E19  and     rax, rbp
  0000000141480E1C  not     rax
  0000000141480E1F  and     rax, rcx
  0000000141480E22  mov     rdx, 0D07652EB26943847h
  0000000141480E2C  imul    rdx, r12
  0000000141480E30  and     rdx, rbp
  0000000141480E33  mov     rcx, 275530BB1FC9E499h
  0000000141480E3D  imul    rcx, r12
  0000000141480E41  not     rdx
  0000000141480E44  and     rdx, rcx
  0000000141480E47  test    r14b, dil
  0000000141480E4A  cmovnz  rdx, rax
  0000000141480E4E  mov     [rsp+4A8h+var_128], rdx
  0000000141480E56  mov     rax, [rsp+4A8h+var_4A8]
  0000000141480E5A  cmovz   rax, [rsp+4A8h+var_3D8]
  0000000141480E63  mov     [rsp+4A8h+var_4A8], rax
  0000000141480E67  mov     r15, [rsp+4A8h+var_188]
  0000000141480E6F  mov     rax, [rsp+4A8h+var_490]
  0000000141480E74  cmovz   rax, r15
  0000000141480E78  mov     [rsp+4A8h+var_490], rax
  0000000141480E7D  imul    edx, r12d, 50211C50h
  0000000141480E84  test    r14b, dil
  0000000141480E87  mov     r8d, r14d
  0000000141480E8A  mov     rax, [rsp+4A8h+var_438]
  0000000141480E8F  cmovnz  rax, [rsp+4A8h+var_478]
  0000000141480E95  mov     [rsp+4A8h+var_438], rax
  0000000141480E9A  mov     rcx, [rsp+4A8h+var_448]
  0000000141480E9F  cmovnz  rdx, rcx
  0000000141480EA3  mov     [rsp+4A8h+var_130], rdx
  0000000141480EAB  mov     r9, [rsp+4A8h+var_3B0]
  0000000141480EB3  cmovnz  rcx, r9
  0000000141480EB7  mov     rax, [rsp+4A8h+var_320]
  0000000141480EBF  cmovnz  rax, [rsp+4A8h+var_460]
  0000000141480EC5  mov     [rsp+4A8h+var_148], rax
  0000000141480ECD  imul    eax, r12d, 4EAE8A70h
  0000000141480ED4  imul    r14d, r12d, 2AF5B1E8h
  0000000141480EDB  mov     edx, edi
  0000000141480EDD  test    r8b, dil
  0000000141480EE0  cmovnz  r14, rax
  0000000141480EE4  imul    r10d, r12d, 36627420h
  0000000141480EEB  test    r8b, dl
  0000000141480EEE  mov     rdx, [rsp+4A8h+var_470]
  0000000141480EF3  mov     rsi, [rsp+4A8h+var_180]
  0000000141480EFB  cmovnz  rdx, rsi
  0000000141480EFF  mov     [rsp+4A8h+var_3A0], rdx
  0000000141480F07  mov     rbp, [rsp+4A8h+var_1B8]
  0000000141480F0F  cmovz   r10, rbp
  0000000141480F13  mov     [rsp+4A8h+var_448], r10
  0000000141480F18  add     rcx, rsp
  0000000141480F1B  add     rcx, 4A8h
  0000000141480F22  mov     r8, [rsp+4A8h+var_3A8]
  0000000141480F2A  imul    rcx, r8
  0000000141480F2E  mov     rdx, [rsp+4A8h+var_198]
  0000000141480F36  lea     rdi, [rsp+rdx+4A8h+var_4A8]
  0000000141480F3A  add     rdi, 4A8h
  0000000141480F41  mov     r10, [rsp+4A8h+var_350]
  0000000141480F49  imul    rdi, r10
  0000000141480F4D  add     rdi, rcx
  0000000141480F50  mov     rcx, [rsp+4A8h+var_1B0]
  0000000141480F58  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141480F5C  add     rdx, 4A8h
  0000000141480F63  imul    ecx, r12d, 0C2887F48h
  0000000141480F6A  mov     r13d, dword ptr [rsp+4A8h+var_1C8]
  0000000141480F72  test    r13b, 1
  0000000141480F76  lea     rbx, [rsp+rcx+4A8h]
  0000000141480F7E  cmovz   rdi, rbx
  0000000141480F82  mov     [rsp+4A8h+var_198], rdi
  0000000141480F8A  mov     rcx, r8
  0000000141480F8D  imul    rcx, rdx
  0000000141480F91  not     rcx
  0000000141480F94  add     r9, rsp
  0000000141480F97  add     r9, 4A8h
  0000000141480F9E  mov     [rsp+4A8h+var_E0], r9
  0000000141480FA6  mov     r8, r10
  0000000141480FA9  imul    r8, r9
  0000000141480FAD  not     r8
  0000000141480FB0  and     r8, rcx
  0000000141480FB3  test    r13b, 1
  0000000141480FB7  lea     r9, [rsp+rax+4A8h]
  0000000141480FBF  mov     rax, [rsp+4A8h+var_1A0]
  0000000141480FC7  lea     rax, [rsp+rax+4A8h]
  0000000141480FCF  not     r8
  0000000141480FD2  lea     rcx, [rsp+rsi+4A8h]
  0000000141480FDA  mov     [rsp+4A8h+var_3B8], rcx
  0000000141480FE2  cmovz   r8, rcx
  0000000141480FE6  mov     [rsp+4A8h+var_1B0], r8
  0000000141480FEE  imul    rax, [rsp+4A8h+var_430]
  0000000141480FF4  not     rax
  0000000141480FF7  mov     rcx, [rsp+4A8h+var_440]
  0000000141480FFC  imul    rcx, r9
  0000000141481000  not     rcx
  0000000141481003  and     rcx, rax
  0000000141481006  test    r13b, 1
  000000014148100A  not     rcx
  000000014148100D  cmovz   rcx, rbx
  0000000141481011  mov     [rsp+4A8h+var_1A0], rcx
  0000000141481019  mov     r11, [rsp+4A8h+arg_E8]
  0000000141481021  mov     [rsp+4A8h+var_3F8], r11
  0000000141481029  mov     r10, r11
  000000014148102C  shr     r10, 2Ch
  0000000141481030  not     r10d
  0000000141481033  and     r10d, 21h
  0000000141481037  shr     r11, 9
  000000014148103B  and     r11d, 800081h
  0000000141481042  lea     rcx, [rsp+rbp+4A8h+var_4A8]
  0000000141481046  add     rcx, 4A8h
  000000014148104D  mov     [rsp+4A8h+var_150], rcx
  0000000141481055  mov     rax, [rsp+4A8h+var_1A8]
  000000014148105D  lea     rsi, [rsp+rax+4A8h+var_4A8]
  0000000141481061  add     rsi, 4A8h
  0000000141481068  mov     [rsp+4A8h+var_140], rsi
  0000000141481070  mov     rax, r10
  0000000141481073  imul    rax, rcx
  0000000141481077  mov     rcx, r11
  000000014148107A  imul    rcx, rsi
  000000014148107E  add     rcx, rax
  0000000141481081  test    r13b, 1
  0000000141481085  mov     rax, [rsp+4A8h+var_1D8]
  000000014148108D  lea     rax, [rsp+rax+4A8h]
  0000000141481095  cmovz   rcx, rdx
  0000000141481099  mov     [rsp+4A8h+var_1B8], rcx
  00000001414810A1  imul    rax, r10
  00000001414810A5  not     rax
  00000001414810A8  mov     rcx, [rsp+4A8h+var_450]
  00000001414810AD  add     rcx, rsp
  00000001414810B0  add     rcx, 4A8h
  00000001414810B7  imul    rcx, r11
  00000001414810BB  not     rcx
  00000001414810BE  and     rcx, rax
  00000001414810C1  test    r13b, 1
  00000001414810C5  not     rcx
  00000001414810C8  cmovz   rcx, rbx
  00000001414810CC  mov     [rsp+4A8h+var_1A8], rcx
  00000001414810D4  mov     r8, [rsp+4A8h+var_328]
  00000001414810DC  mov     rcx, r8
  00000001414810DF  shl     rcx, 13h
  00000001414810E3  not     rcx
  00000001414810E6  shr     r8, 2Dh
  00000001414810EA  not     r8
  00000001414810ED  and     r8, rcx
  00000001414810F0  mov     rax, 19B4F83604874E6Bh
  00000001414810FA  or      rax, r8
  00000001414810FD  not     r8
  0000000141481100  mov     rsi, 0E64B07C9FB78B194h
  000000014148110A  or      rsi, r8
  000000014148110D  and     rax, rsi
  0000000141481110  mov     edi, eax
  0000000141481112  not     edi
  0000000141481114  mov     [rsp+4A8h+var_158], rdi
  000000014148111C  shr     edi, 0Fh
  000000014148111F  and     edi, 9
  0000000141481122  mov     rsi, rax
  0000000141481125  shr     rsi, 35h
  0000000141481129  and     esi, 3
  000000014148112C  mov     r8, [rsp+4A8h+var_3C8]
  0000000141481134  lea     rbp, [rsp+r8+4A8h+var_4A8]
  0000000141481138  add     rbp, 4A8h
  000000014148113F  imul    rbp, rdi
  0000000141481143  not     rbp
  0000000141481146  imul    r9, rsi
  000000014148114A  not     r9
  000000014148114D  and     r9, rbp
  0000000141481150  test    r13b, 1
  0000000141481154  not     r9
  0000000141481157  cmovz   r9, rdx
  000000014148115B  mov     [rsp+4A8h+var_1D8], r9
  0000000141481163  mov     rdx, [rsp+4A8h+var_438]
  0000000141481168  lea     rdx, [rsp+rdx+4A8h]
  0000000141481170  mov     r8, [rsp+4A8h+var_398]
  0000000141481178  lea     r9, [rsp+r8+4A8h+var_4A8]
  000000014148117C  add     r9, 4A8h
  0000000141481183  mov     [rsp+4A8h+var_488], r10
  0000000141481188  imul    rdx, r10
  000000014148118C  mov     [rsp+4A8h+var_478], r11
  0000000141481191  imul    r9, r11
  0000000141481195  add     r9, rdx
  0000000141481198  mov     rdx, [rsp+4A8h+var_1C0]
  00000001414811A0  add     rdx, rsp
  00000001414811A3  add     rdx, 4A8h
  00000001414811AA  test    r13b, 1
  00000001414811AE  cmovz   r9, rbx
  00000001414811B2  mov     [rsp+4A8h+var_1C0], r9
  00000001414811BA  imul    rdx, rdi
  00000001414811BE  mov     r8, [rsp+4A8h+var_218]
  00000001414811C6  add     r8, rsp
  00000001414811C9  add     r8, 4A8h
  00000001414811D0  mov     [rsp+4A8h+var_3B0], r8
  00000001414811D8  imul    rsi, r8
  00000001414811DC  add     rsi, rdx
  00000001414811DF  test    r13b, 1
  00000001414811E3  lea     rdx, [rsp+r15+4A8h]
  00000001414811EB  cmovnz  rdx, rsi
  00000001414811EF  mov     [rsp+4A8h+var_1E0], rdx
  00000001414811F7  lea     rdx, [rsp+r14+4A8h+var_4A8]
  00000001414811FB  add     rdx, 4A8h
  0000000141481202  imul    rdx, r10
  0000000141481206  not     rdx
  0000000141481209  mov     r8, [rsp+4A8h+var_200]
  0000000141481211  lea     r9, [rsp+r8+4A8h+var_4A8]
  0000000141481215  add     r9, 4A8h
  000000014148121C  imul    r9, r11
  0000000141481220  not     r9
  0000000141481223  and     r9, rdx
  0000000141481226  test    r13b, 1
  000000014148122A  not     r9
  000000014148122D  cmovz   r9, rbx
  0000000141481231  mov     [rsp+4A8h+var_1C8], r9
  0000000141481239  mov     rdx, [rsp+4A8h+var_1D0]
  0000000141481241  mov     r9, [rsp+rdx+4A8h]
  0000000141481249  mov     [rsp+4A8h+var_1D0], r9
  0000000141481251  mov     rdx, r9
  0000000141481254  not     rdx
  0000000141481257  lea     r9, [r9+r9*2]
  000000014148125B  lea     r8, [r9+rdx*4]
  000000014148125F  lea     rdx, [rsp+4A8h]
  0000000141481267  mov     r9, rdx
  000000014148126A  not     r9
  000000014148126D  imul    rdx, 0FFFFFFFFFFFFFE99h
  0000000141481274  imul    r10, r9, 0FFFFFFFFFFFFFE98h
  000000014148127B  mov     r15, r9
  000000014148127E  add     r10, rdx
  0000000141481281  mov     [rsp+4A8h+var_438], r10
  0000000141481286  mov     rdx, [rsp+4A8h+var_3E8]
  000000014148128E  shr     edx, 3
  0000000141481291  and     edx, 41h
  0000000141481294  mov     r9, rdx
  0000000141481297  mov     rbp, [rsp+4A8h+var_208]
  000000014148129F  mov     rdx, rbp
  00000001414812A2  shr     rdx, 15h
  00000001414812A6  not     edx
  00000001414812A8  and     edx, 20400501h
  00000001414812AE  imul    rdx, r9
  00000001414812B2  mov     r13, rdx
  00000001414812B5  mov     rdx, [rsp+4A8h+var_470]
  00000001414812BA  add     rdx, rsp
  00000001414812BD  add     rdx, 4A8h
  00000001414812C4  mov     r9, [rsp+4A8h+var_1E8]
  00000001414812CC  lea     rsi, [rsp+r9+4A8h+var_4A8]
  00000001414812D0  add     rsi, 4A8h
  00000001414812D7  imul    rsi, r13
  00000001414812DB  not     rsi
  00000001414812DE  mov     rdi, rbp
  00000001414812E1  shr     rdi, 35h
  00000001414812E5  not     edi
  00000001414812E7  mov     [rsp+4A8h+var_F8], rdi
  00000001414812EF  mov     r9d, edi
  00000001414812F2  and     r9d, 201h
  00000001414812F9  imul    rdx, r9
  00000001414812FD  not     rdx
  0000000141481300  and     rdx, rsi
  0000000141481303  mov     r10, [rsp+4A8h+var_3A0]
  000000014148130B  lea     rsi, [rsp+r10+4A8h+var_4A8]
  000000014148130F  add     rsi, 4A8h
  0000000141481316  mov     r11, [rsp+4A8h+var_430]
  000000014148131B  imul    rsi, r11
  000000014148131F  not     rdx
  0000000141481322  add     rdx, rsi
  0000000141481325  not     rdx
  0000000141481328  mov     r10, [rsp+4A8h+var_458]
  000000014148132D  lea     rsi, [rsp+r10+4A8h+var_4A8]
  0000000141481331  add     rsi, 4A8h
  0000000141481338  imul    rsi, [rsp+4A8h+var_440]
  000000014148133E  not     rsi
  0000000141481341  and     rsi, rdx
  0000000141481344  mov     [rsp+4A8h+var_1E8], rsi
  000000014148134C  mov     rbx, [rsp+4A8h+var_190]
  0000000141481354  mov     rdx, rbx
  0000000141481357  not     rdx
  000000014148135A  mov     rdi, r15
  000000014148135D  mov     [rsp+4A8h+var_C8], r15
  0000000141481365  mov     rsi, r15
  0000000141481368  and     rsi, rdx
  000000014148136B  and     rdi, rbx
  000000014148136E  mov     r15, rbx
  0000000141481371  not     rdi
  0000000141481374  lea     r10, [rsp+4A8h]
  000000014148137C  and     rdx, r10
  000000014148137F  mov     rbx, rdx
  0000000141481382  not     rbx
  0000000141481385  and     rbx, rdi
  0000000141481388  not     rbx
  000000014148138B  imul    rdi, rbx, 0FFFFFFFFFFFFFE11h
  0000000141481392  sub     rdi, rsi
  0000000141481395  add     rdi, rdx
  0000000141481398  not     rsi
  000000014148139B  mov     rdx, r10
  000000014148139E  and     rdx, r15
  00000001414813A1  not     rdx
  00000001414813A4  and     rdx, rsi
  00000001414813A7  not     rdx
  00000001414813AA  imul    rdx, 0FFFFFFFFFFFFFE12h
  00000001414813B1  lea     r10, [rdx+rdi]
  00000001414813B5  inc     r10
  00000001414813B8  mov     [rsp+4A8h+var_398], r10
  00000001414813C0  mov     rsi, [rsp+4A8h+var_400]
  00000001414813C8  and     esi, 8480A01h
  00000001414813CE  mov     rdx, [rsp+4A8h+var_3F0]
  00000001414813D6  mov     rdi, rdx
  00000001414813D9  shr     rdi, 21h
  00000001414813DD  not     edi
  00000001414813DF  and     edi, 3
  00000001414813E2  imul    rdi, rsi
  00000001414813E6  mov     rsi, rdx
  00000001414813E9  mov     rbx, rdx
  00000001414813EC  shr     rsi, 3Ch
  00000001414813F0  not     esi
  00000001414813F2  mov     [rsp+4A8h+var_120], rsi
  00000001414813FA  mov     r14d, esi
  00000001414813FD  and     r14d, 1
  0000000141481401  mov     rdx, r14
  0000000141481404  imul    rdx, r10
  0000000141481408  not     rdx
  000000014148140B  mov     r10, [rsp+4A8h+var_1F8]
  0000000141481413  lea     rsi, [rsp+r10+4A8h+var_4A8]
  0000000141481417  add     rsi, 4A8h
  000000014148141E  imul    rsi, rdi
  0000000141481422  not     rsi
  0000000141481425  and     rsi, rdx
  0000000141481428  not     rsi
  000000014148142B  mov     rdx, [rsp+4A8h+var_1F0]
  0000000141481433  add     rdx, rsp
  0000000141481436  add     rdx, 4A8h
  000000014148143D  imul    rdx, [rsp+4A8h+var_3A8]
  0000000141481446  add     rdx, rsi
  0000000141481449  mov     rsi, rdx
  000000014148144C  mov     rdx, [rsp+4A8h+var_480]
  0000000141481451  imul    r10d, r12d, 71h ; 'q'
  0000000141481455  mov     dword ptr [rsp+4A8h+var_3A0], r10d
  000000014148145D  and     dl, r10b
  0000000141481460  mov     byte ptr [rsp+4A8h+var_1F0], dl
  0000000141481467  mov     r15, [rsp+4A8h+var_3F8]
  000000014148146F  mov     rdx, r15
  0000000141481472  shr     rdx, 3Bh
  0000000141481476  not     edx
  0000000141481478  mov     [rsp+4A8h+var_D8], rdx
  0000000141481480  and     edx, 1
  0000000141481483  mov     [rsp+4A8h+var_400], rdx
  000000014148148B  neg     r8
  000000014148148E  mov     [rsp+4A8h+var_D0], r8
  0000000141481496  imul    edx, r12d, 8510FE90h
  000000014148149D  mov     [rsp+4A8h+var_1F8], rdx
  00000001414814A5  imul    edx, r12d, 839E6CB0h
  00000001414814AC  bt      ebx, 1
  00000001414814B0  lea     r10, [rsp+rdx+4A8h]
  00000001414814B8  mov     rdx, [rsp+4A8h+var_410]
  00000001414814C0  lea     rdx, [rsp+rdx+4A8h]
  00000001414814C8  cmovnb  rsi, r10
  00000001414814CC  mov     [rsp+4A8h+var_218], r10
  00000001414814D4  mov     [rsp+4A8h+var_200], rsi
  00000001414814DC  imul    rdx, r13
  00000001414814E0  not     rdx
  00000001414814E3  mov     r8, [rsp+4A8h+var_210]
  00000001414814EB  lea     rsi, [rsp+r8+4A8h+var_4A8]
  00000001414814EF  add     rsi, 4A8h
  00000001414814F6  imul    rsi, r9
  00000001414814FA  not     rsi
  00000001414814FD  and     rsi, rdx
  0000000141481500  mov     rdx, [rsp+4A8h+var_448]
  0000000141481505  add     rdx, rsp
  0000000141481508  add     rdx, 4A8h
  000000014148150F  imul    rdx, r11
  0000000141481513  not     rsi
  0000000141481516  add     rsi, rdx
  0000000141481519  imul    edx, r12d, 8D989D08h
  0000000141481520  mov     [rsp+4A8h+var_210], rdx
  0000000141481528  bt      ebp, 1Ch
  000000014148152C  cmovb   rsi, r10
  0000000141481530  mov     [rsp+4A8h+var_208], rsi
  0000000141481538  mov     rdx, [rsp+4A8h+var_2E0]
  0000000141481540  add     rdx, rsp
  0000000141481543  add     rdx, 4A8h
  000000014148154A  imul    rdx, r13
  000000014148154E  mov     r10, r13
  0000000141481551  not     rdx
  0000000141481554  mov     r11, [rsp+4A8h+var_460]
  0000000141481559  lea     rsi, [rsp+r11+4A8h+var_4A8]
  000000014148155D  add     rsi, 4A8h
  0000000141481564  imul    rsi, r9
  0000000141481568  not     rsi
  000000014148156B  and     rsi, rdx
  000000014148156E  mov     rdx, [rsp+4A8h+var_158]
  0000000141481576  and     edx, 9
  0000000141481579  shr     rax, 0Bh
  000000014148157D  not     eax
  000000014148157F  and     eax, 300881h
  0000000141481584  imul    rax, rdx
  0000000141481588  mov     rdx, [rsp+4A8h+var_118]
  0000000141481590  add     rdx, rsp
  0000000141481593  add     rdx, 4A8h
  000000014148159A  imul    rdx, rax
  000000014148159E  not     rdx
  00000001414815A1  shr     rcx, 28h
  00000001414815A5  and     ecx, 804001h
  00000001414815AB  mov     r8, [rsp+4A8h+var_170]
  00000001414815B3  add     r8, rsp
  00000001414815B6  add     r8, 4A8h
  00000001414815BD  imul    r8, rcx
  00000001414815C1  not     r8
  00000001414815C4  and     r8, rdx
  00000001414815C7  mov     [rsp+4A8h+var_410], r8
  00000001414815CF  mov     rdx, [rsp+4A8h+var_110]
  00000001414815D7  add     rdx, rsp
  00000001414815DA  add     rdx, 4A8h
  00000001414815E1  mov     r8, [rsp+4A8h+var_270]
  00000001414815E9  add     r8, rsp
  00000001414815EC  add     r8, 4A8h
  00000001414815F3  imul    rdx, rdi
  00000001414815F7  imul    r8, r14
  00000001414815FB  add     r8, rdx
  00000001414815FE  mov     [rsp+4A8h+var_448], r8
  0000000141481603  mov     rdx, [rsp+4A8h+var_108]
  000000014148160B  add     rdx, rsp
  000000014148160E  add     rdx, 4A8h
  0000000141481615  mov     [rsp+4A8h+var_3E8], r13
  000000014148161D  imul    rdx, r13
  0000000141481621  not     rdx
  0000000141481624  mov     rbp, [rsp+4A8h+var_3B0]
  000000014148162C  mov     [rsp+4A8h+var_450], r9
  0000000141481631  imul    rbp, r9
  0000000141481635  not     rbp
  0000000141481638  and     rbp, rdx
  000000014148163B  mov     rdx, [rsp+4A8h+var_100]
  0000000141481643  lea     r13, [rsp+rdx+4A8h+var_4A8]
  0000000141481647  add     r13, 4A8h
  000000014148164E  imul    r9, [rsp+4A8h+var_438]
  0000000141481654  imul    r13, r10
  0000000141481658  add     r13, r9
  000000014148165B  mov     rdx, [rsp+4A8h+var_2E8]
  0000000141481663  add     rdx, rsp
  0000000141481666  add     rdx, 4A8h
  000000014148166D  imul    rdx, rax
  0000000141481671  mov     r11, [rsp+4A8h+var_3B8]
  0000000141481679  imul    r11, rcx
  000000014148167D  add     r11, rdx
  0000000141481680  mov     rdx, [rsp+4A8h+var_3C0]
  0000000141481688  lea     r8, [rsp+rdx+4A8h+var_4A8]
  000000014148168C  add     r8, 4A8h
  0000000141481693  mov     r9d, r15d
  0000000141481696  shr     r9d, 0Ch
  000000014148169A  and     r9d, 11h
  000000014148169E  mov     rdx, [rsp+4A8h+var_260]
  00000001414816A6  add     rdx, rsp
  00000001414816A9  add     rdx, 4A8h
  00000001414816B0  imul    rdx, r9
  00000001414816B4  mov     [rsp+4A8h+var_3F0], r9
  00000001414816BC  not     rdx
  00000001414816BF  mov     r15, [rsp+4A8h+var_400]
  00000001414816C7  imul    r8, r15
  00000001414816CB  not     r8
  00000001414816CE  and     r8, rdx
  00000001414816D1  mov     [rsp+4A8h+var_3C0], r8
  00000001414816D9  mov     rdx, [rsp+4A8h+var_258]
  00000001414816E1  add     rdx, rsp
  00000001414816E4  add     rdx, 4A8h
  00000001414816EB  imul    rdx, rax
  00000001414816EF  mov     r8, [rsp+4A8h+var_428]
  00000001414816F7  lea     rbx, [rsp+r8+4A8h+var_4A8]
  00000001414816FB  add     rbx, 4A8h
  0000000141481702  imul    rbx, rcx
  0000000141481706  add     rbx, rdx
  0000000141481709  mov     rdx, [rsp+4A8h+var_250]
  0000000141481711  add     rdx, rsp
  0000000141481714  add     rdx, 4A8h
  000000014148171B  imul    rdx, rdi
  000000014148171F  not     rdx
  0000000141481722  mov     r8, [rsp+4A8h+var_168]
  000000014148172A  add     r8, rsp
  000000014148172D  add     r8, 4A8h
  0000000141481734  mov     r10, r14
  0000000141481737  imul    r8, r14
  000000014148173B  not     r8
  000000014148173E  and     r8, rdx
  0000000141481741  mov     [rsp+4A8h+var_3C8], r8
  0000000141481749  mov     rdx, [rsp+4A8h+var_138]
  0000000141481751  lea     r14, [rsp+rdx+4A8h+var_4A8]
  0000000141481755  add     r14, 4A8h
  000000014148175C  mov     rdx, [rsp+4A8h+var_248]
  0000000141481764  add     rdx, rsp
  0000000141481767  add     rdx, 4A8h
  000000014148176E  imul    rdx, r9
  0000000141481772  imul    r14, r15
  0000000141481776  add     r14, rdx
  0000000141481779  mov     rdx, [rsp+4A8h+var_268]
  0000000141481781  add     rdx, rsp
  0000000141481784  add     rdx, 4A8h
  000000014148178B  mov     r8, [rsp+4A8h+var_240]
  0000000141481793  add     r8, rsp
  0000000141481796  add     r8, 4A8h
  000000014148179D  imul    r8, rdi
  00000001414817A1  mov     r15, r10
  00000001414817A4  imul    r15, rdx
  00000001414817A8  add     r15, r8
  00000001414817AB  mov     r8, [rsp+4A8h+var_418]
  00000001414817B3  lea     r9, [rsp+r8+4A8h+var_4A8]
  00000001414817B7  add     r9, 4A8h
  00000001414817BE  mov     r8, [rsp+4A8h+var_3E0]
  00000001414817C6  add     r8, rsp
  00000001414817C9  add     r8, 4A8h
  00000001414817D0  imul    r8, rdi
  00000001414817D4  not     r8
  00000001414817D7  imul    r9, r10
  00000001414817DB  mov     [rsp+4A8h+var_470], r10
  00000001414817E0  not     r9
  00000001414817E3  and     r9, r8
  00000001414817E6  imul    rcx, [rsp+4A8h+var_150]
  00000001414817EF  mov     r8, [rsp+4A8h+var_238]
  00000001414817F7  add     r8, rsp
  00000001414817FA  add     r8, 4A8h
  0000000141481801  imul    r8, rax
  0000000141481805  add     r8, rcx
  0000000141481808  mov     rax, [rsp+4A8h+var_230]
  0000000141481810  add     rax, rsp
  0000000141481813  add     rax, 4A8h
  0000000141481819  imul    rax, rdi
  000000014148181D  not     rax
  0000000141481820  mov     rcx, [rsp+4A8h+var_348]
  0000000141481828  imul    rcx, r10
  000000014148182C  not     rcx
  000000014148182F  and     rcx, rax
  0000000141481832  mov     [rsp+4A8h+var_348], rcx
  000000014148183A  mov     rax, [rsp+4A8h+var_220]
  0000000141481842  not     eax
  0000000141481844  and     eax, [rsp+4A8h+var_404]
  000000014148184B  imul    r10d, r12d, 69DFC480h
  0000000141481852  mov     [rsp+4A8h+var_268], r10
  000000014148185A  imul    r10d, r12d, 9D5D14E0h
  0000000141481861  mov     [rsp+4A8h+var_3E0], r10
  0000000141481869  imul    r10d, r12d, 73D9F4D8h
  0000000141481870  mov     [rsp+4A8h+var_2E0], r10
  0000000141481878  imul    r10d, r12d, 0DC472778h
  000000014148187F  mov     [rsp+4A8h+var_270], r10
  0000000141481887  imul    r10d, r12d, 0F7786188h
  000000014148188E  mov     [rsp+4A8h+var_2E8], r10
  0000000141481896  test    al, 1
  0000000141481898  not     rsi
  000000014148189B  cmovz   rsi, rdx
  000000014148189F  mov     [rsp+4A8h+var_220], rsi
  00000001414818A7  mov     rcx, [rsp+4A8h+var_410]
  00000001414818AF  not     rcx
  00000001414818B2  cmovz   rcx, rdx
  00000001414818B6  mov     [rsp+4A8h+var_410], rcx
  00000001414818BE  mov     rax, [rsp+4A8h+var_448]
  00000001414818C3  cmovz   rax, rdx
  00000001414818C7  mov     [rsp+4A8h+var_448], rax
  00000001414818CC  not     rbp
  00000001414818CF  cmovz   rbp, rdx
  00000001414818D3  mov     [rsp+4A8h+var_3B0], rbp
  00000001414818DB  cmovz   r13, rdx
  00000001414818DF  mov     [rsp+4A8h+var_230], r13
  00000001414818E7  cmovz   r11, rdx
  00000001414818EB  mov     [rsp+4A8h+var_3B8], r11
  00000001414818F3  mov     rcx, [rsp+4A8h+var_3C0]
  00000001414818FB  not     rcx
  00000001414818FE  cmovz   rcx, rdx
  0000000141481902  mov     [rsp+4A8h+var_3C0], rcx
  000000014148190A  cmovz   rbx, rdx
  000000014148190E  mov     [rsp+4A8h+var_238], rbx
  0000000141481916  mov     rcx, [rsp+4A8h+var_3C8]
  000000014148191E  not     rcx
  0000000141481921  cmovz   rcx, rdx
  0000000141481925  mov     [rsp+4A8h+var_3C8], rcx
  000000014148192D  cmovz   r14, rdx
  0000000141481931  mov     [rsp+4A8h+var_240], r14
  0000000141481939  cmovz   r15, rdx
  000000014148193D  mov     [rsp+4A8h+var_248], r15
  0000000141481945  not     r9
  0000000141481948  cmovz   r9, rdx
  000000014148194C  mov     [rsp+4A8h+var_250], r9
  0000000141481954  cmovz   r8, rdx
  0000000141481958  mov     [rsp+4A8h+var_258], r8
  0000000141481960  mov     rax, [rsp+4A8h+var_348]
  0000000141481968  not     rax
  000000014148196B  cmovz   rax, rdx
  000000014148196F  mov     [rsp+4A8h+var_348], rax
  0000000141481977  mov     rcx, [rsp+4A8h+var_480]
  000000014148197C  mov     [rsp+4A8h+var_458], rdi
  0000000141481981  imul    rcx, rdi
  0000000141481985  not     rcx
  0000000141481988  mov     rax, [rsp+4A8h+var_428]
  0000000141481990  mov     rax, [rsp+rax+4A8h]
  0000000141481998  mov     rdx, [rsp+4A8h+var_3A8]
  00000001414819A0  imul    rax, rdx
  00000001414819A4  not     rax
  00000001414819A7  and     rax, rcx
  00000001414819AA  mov     r8, [rsp+4A8h+var_350]
  00000001414819B2  mov     rcx, r8
  00000001414819B5  mov     r10, [rsp+4A8h+var_340]
  00000001414819BD  imul    rcx, r10
  00000001414819C1  not     rax
  00000001414819C4  add     rax, rcx
  00000001414819C7  mov     [rsp+4A8h+var_260], rax
  00000001414819CF  mov     rax, [rsp+4A8h+var_148]
  00000001414819D7  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001414819DB  add     rcx, 4A8h
  00000001414819E2  imul    rcx, rdx
  00000001414819E6  mov     r9, rdx
  00000001414819E9  not     rcx
  00000001414819EC  mov     rax, [rsp+4A8h+var_278]
  00000001414819F4  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001414819F8  add     rdx, 4A8h
  00000001414819FF  imul    rdx, rdi
  0000000141481A03  not     rdx
  0000000141481A06  and     rdx, rcx
  0000000141481A09  mov     rax, [rsp+4A8h+var_3D8]
  0000000141481A11  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141481A15  add     rcx, 4A8h
  0000000141481A1C  mov     [rsp+4A8h+var_278], rcx
  0000000141481A24  not     rdx
  0000000141481A27  mov     rax, r8
  0000000141481A2A  imul    rax, rcx
  0000000141481A2E  add     rax, rdx
  0000000141481A31  mov     [rsp+4A8h+var_428], rax
  0000000141481A39  mov     rax, 6C1E16183E592B4Ah
  0000000141481A43  imul    rax, r12
  0000000141481A47  mov     rcx, r10
  0000000141481A4A  and     rax, r10
  0000000141481A4D  not     rcx
  0000000141481A50  mov     rdx, 0BC33F2DE400AEA33h
  0000000141481A5A  imul    rdx, r12
  0000000141481A5E  and     rdx, rcx
  0000000141481A61  not     rdx
  0000000141481A64  not     rax
  0000000141481A67  and     rax, rdx
  0000000141481A6A  mov     rcx, 28581FA385A4798Ch
  0000000141481A74  imul    rcx, r12
  0000000141481A78  add     rax, rcx
  0000000141481A7B  mov     rcx, [rsp+4A8h+var_328]
  0000000141481A83  mov     rbx, [rsp+4A8h+var_400]
  0000000141481A8B  imul    rcx, rbx
  0000000141481A8F  not     rcx
  0000000141481A92  mov     rdx, [rsp+4A8h+var_488]
  0000000141481A97  imul    rax, rdx
  0000000141481A9B  not     rax
  0000000141481A9E  and     rax, rcx
  0000000141481AA1  mov     r8, [rsp+4A8h+var_478]
  0000000141481AA6  mov     rcx, r8
  0000000141481AA9  imul    rcx, [rsp+4A8h+var_2F0]
  0000000141481AB2  not     rax
  0000000141481AB5  add     rax, rcx
  0000000141481AB8  mov     [rsp+4A8h+var_328], rax
  0000000141481AC0  imul    ecx, r12d, 0E9267B90h
  0000000141481AC7  mov     [rsp+4A8h+var_2F8], r12
  0000000141481ACF  add     rcx, rsp
  0000000141481AD2  add     rcx, 4A8h
  0000000141481AD9  imul    rcx, rbx
  0000000141481ADD  mov     rax, [rsp+4A8h+var_280]
  0000000141481AE5  imul    rax, rdx
  0000000141481AE9  mov     r10, rdx
  0000000141481AEC  add     rax, rcx
  0000000141481AEF  not     rax
  0000000141481AF2  mov     rcx, rax
  0000000141481AF5  mov     rax, [rsp+4A8h+var_88]
  0000000141481AFD  add     rax, rsp
  0000000141481B00  add     rax, 4A8h
  0000000141481B06  imul    rax, r8
  0000000141481B0A  not     rax
  0000000141481B0D  and     rax, rcx
  0000000141481B10  bt      dword ptr [rsp+4A8h+var_3F8], 0Ch
  0000000141481B19  mov     rcx, [rsp+4A8h+var_320]
  0000000141481B21  mov     r8, [rsp+rcx+4A8h]
  0000000141481B29  mov     [rsp+4A8h+var_3D8], r8
  0000000141481B31  mov     rcx, [rsp+4A8h+var_C0]
  0000000141481B39  lea     rdx, [rsp+rcx+4A8h]
  0000000141481B41  not     rax
  0000000141481B44  cmovb   rax, rdx
  0000000141481B48  mov     [rsp+4A8h+var_320], rax
  0000000141481B50  mov     rcx, [rsp+4A8h+var_4A0]
  0000000141481B55  imul    rcx, rbx
  0000000141481B59  mov     rax, r10
  0000000141481B5C  mov     r11, r10
  0000000141481B5F  imul    rax, r8
  0000000141481B63  add     rax, rcx
  0000000141481B66  mov     [rsp+4A8h+var_340], rax
  0000000141481B6E  imul    ecx, r12d, -2Fh
  0000000141481B72  mov     r8, [rsp+4A8h+var_290]
  0000000141481B7A  shr     r8, cl
  0000000141481B7D  mov     eax, [rsp+4A8h+var_404]
  0000000141481B84  mov     ecx, eax
  0000000141481B86  not     ecx
  0000000141481B88  mov     r10d, ecx
  0000000141481B8B  and     ecx, r8d
  0000000141481B8E  not     r8d
  0000000141481B91  and     r10d, r8d
  0000000141481B94  not     ecx
  0000000141481B96  and     r8d, eax
  0000000141481B99  not     r8d
  0000000141481B9C  and     r8d, ecx
  0000000141481B9F  not     r10d
  0000000141481BA2  add     r10d, eax
  0000000141481BA5  add     r10d, r8d
  0000000141481BA8  mov     dword ptr [rsp+4A8h+var_3F8], r10d
  0000000141481BB0  mov     rax, [rsp+4A8h+var_130]
  0000000141481BB8  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141481BBC  add     rcx, 4A8h
  0000000141481BC3  mov     rax, [rsp+4A8h+var_450]
  0000000141481BC8  mov     r8, [rsp+4A8h+var_140]
  0000000141481BD0  imul    r8, rax
  0000000141481BD4  mov     r10, [rsp+4A8h+var_430]
  0000000141481BD9  imul    rcx, r10
  0000000141481BDD  add     rcx, r8
  0000000141481BE0  mov     [rsp+4A8h+var_280], rcx
  0000000141481BE8  imul    rbx, [rsp+4A8h+var_338]
  0000000141481BF1  mov     rcx, [rsp+4A8h+var_460]
  0000000141481BF6  mov     rcx, [rsp+rcx+4A8h]
  0000000141481BFE  imul    rcx, r11
  0000000141481C02  mov     rdi, r11
  0000000141481C05  add     rcx, rbx
  0000000141481C08  mov     [rsp+4A8h+var_338], rcx
  0000000141481C10  mov     rcx, [rsp+4A8h+var_470]
  0000000141481C15  imul    rdx, rcx
  0000000141481C19  not     rdx
  0000000141481C1C  mov     r8, [rsp+4A8h+var_4A8]
  0000000141481C20  add     r8, rsp
  0000000141481C23  add     r8, 4A8h
  0000000141481C2A  imul    r8, r9
  0000000141481C2E  not     r8
  0000000141481C31  and     r8, rdx
  0000000141481C34  mov     [rsp+4A8h+var_418], r8
  0000000141481C3C  imul    rcx, [rsp+4A8h+var_300]
  0000000141481C45  mov     rdx, [rsp+4A8h+var_330]
  0000000141481C4D  mov     rdx, [rsp+rdx+4A8h]
  0000000141481C55  imul    rdx, r9
  0000000141481C59  add     rdx, rcx
  0000000141481C5C  mov     [rsp+4A8h+var_330], rdx
  0000000141481C64  mov     rbp, [rsp+4A8h+var_2D8]
  0000000141481C6C  mov     rdx, rbp
  0000000141481C6F  mov     rcx, [rsp+4A8h+var_128]
  0000000141481C77  and     rdx, rcx
  0000000141481C7A  not     rcx
  0000000141481C7D  mov     r9, [rsp+4A8h+var_2C0]
  0000000141481C85  and     rcx, r9
  0000000141481C88  not     rcx
  0000000141481C8B  not     rdx
  0000000141481C8E  and     rdx, rcx
  0000000141481C91  mov     rcx, [rsp+4A8h+var_490]
  0000000141481C96  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000141481C9A  add     r8, 4A8h
  0000000141481CA1  imul    r8, r10
  0000000141481CA5  mov     rcx, [rsp+4A8h+var_3E0]
  0000000141481CAD  lea     r10, [rsp+rcx+4A8h+var_4A8]
  0000000141481CB1  add     r10, 4A8h
  0000000141481CB8  imul    r10, rax
  0000000141481CBC  mov     rsi, rdx
  0000000141481CBF  mov     r14, [rsp+4A8h+var_318]
  0000000141481CC7  mov     ecx, r14d
  0000000141481CCA  shr     rsi, cl
  0000000141481CCD  mov     r11d, dword ptr [rsp+4A8h+var_2B0]
  0000000141481CD5  mov     ecx, r11d
  0000000141481CD8  shl     rdx, cl
  0000000141481CDB  add     r10, r8
  0000000141481CDE  mov     [rsp+4A8h+var_400], r10
  0000000141481CE6  not     rsi
  0000000141481CE9  not     rdx
  0000000141481CEC  and     rdx, rsi
  0000000141481CEF  mov     r8, rbp
  0000000141481CF2  mov     rax, [rsp+4A8h+var_A0]
  0000000141481CFA  and     r8, rax
  0000000141481CFD  not     rax
  0000000141481D00  and     rax, r9
  0000000141481D03  not     rax
  0000000141481D06  not     r8
  0000000141481D09  and     r8, rax
  0000000141481D0C  mov     rsi, r8
  0000000141481D0F  shl     rsi, cl
  0000000141481D12  mov     ecx, r14d
  0000000141481D15  shr     r8, cl
  0000000141481D18  not     rsi
  0000000141481D1B  not     r8
  0000000141481D1E  and     r8, rsi
  0000000141481D21  not     rdx
  0000000141481D24  imul    rdx, rdi
  0000000141481D28  not     r8
  0000000141481D2B  mov     r15, [rsp+4A8h+var_3F0]
  0000000141481D33  imul    r8, r15
  0000000141481D37  mov     rcx, r8
  0000000141481D3A  not     rcx
  0000000141481D3D  mov     rsi, rdx
  0000000141481D40  not     rsi
  0000000141481D43  mov     rdi, rsi
  0000000141481D46  and     rdi, rcx
  0000000141481D49  not     rdi
  0000000141481D4C  mov     rbx, rdx
  0000000141481D4F  and     rbx, r8
  0000000141481D52  not     rbx
  0000000141481D55  and     rbx, rdi
  0000000141481D58  mov     rax, [rsp+4A8h+var_2E8]
  0000000141481D60  mov     r10, [rsp+rax+4A8h]
  0000000141481D68  mov     rax, r10
  0000000141481D6B  not     rax
  0000000141481D6E  mov     rdi, r10
  0000000141481D71  mov     [rsp+4A8h+var_290], r10
  0000000141481D79  and     rdi, rbx
  0000000141481D7C  not     rdi
  0000000141481D7F  not     rbx
  0000000141481D82  and     rbx, rax
  0000000141481D85  not     rbx
  0000000141481D88  and     rbx, rdi
  0000000141481D8B  mov     rdi, rdx
  0000000141481D8E  and     rdi, rcx
  0000000141481D91  mov     r12, r10
  0000000141481D94  and     r12, rdi
  0000000141481D97  not     r12
  0000000141481D9A  not     rdi
  0000000141481D9D  and     rdi, rax
  0000000141481DA0  not     rdi
  0000000141481DA3  and     rdi, r12
  0000000141481DA6  add     rbx, rbx
  0000000141481DA9  sub     rdi, rbx
  0000000141481DAC  mov     rbx, rax
  0000000141481DAF  and     rbx, r8
  0000000141481DB2  not     rbx
  0000000141481DB5  mov     r13, r10
  0000000141481DB8  and     r13, rcx
  0000000141481DBB  not     r13
  0000000141481DBE  and     r13, rbx
  0000000141481DC1  and     r13, rsi
  0000000141481DC4  not     r13
  0000000141481DC7  lea     rdi, [rdi+r13*2]
  0000000141481DCB  and     rsi, r10
  0000000141481DCE  and     rcx, rsi
  0000000141481DD1  sub     rdi, rcx
  0000000141481DD4  add     rdi, r12
  0000000141481DD7  and     rax, rdx
  0000000141481DDA  not     rax
  0000000141481DDD  and     rax, r8
  0000000141481DE0  mov     rcx, [rsp+4A8h+var_E8]
  0000000141481DE8  and     rbp, rcx
  0000000141481DEB  not     rcx
  0000000141481DEE  and     rcx, r9
  0000000141481DF1  not     rcx
  0000000141481DF4  not     rbp
  0000000141481DF7  and     rbp, rcx
  0000000141481DFA  not     rsi
  0000000141481DFD  mov     rdx, rbp
  0000000141481E00  mov     ecx, r11d
  0000000141481E03  shl     rdx, cl
  0000000141481E06  and     rax, rsi
  0000000141481E09  add     rax, rdi
  0000000141481E0C  inc     rax
  0000000141481E0F  not     rdx
  0000000141481E12  mov     ecx, r14d
  0000000141481E15  shr     rbp, cl
  0000000141481E18  not     rbp
  0000000141481E1B  and     rbp, rdx
  0000000141481E1E  mov     rcx, rax
  0000000141481E21  not     rcx
  0000000141481E24  imul    edx, dword ptr [rsp+4A8h+var_2F8], 41CF3658h
  0000000141481E2F  mov     r9, [rsp+rdx+4A8h]
  0000000141481E37  mov     rdx, r9
  0000000141481E3A  not     rdx
  0000000141481E3D  not     rbp
  0000000141481E40  mov     r12, [rsp+4A8h+var_478]
  0000000141481E45  imul    rbp, r12
  0000000141481E49  mov     rsi, rdx
  0000000141481E4C  mov     r11, rdx
  0000000141481E4F  and     rsi, rbp
  0000000141481E52  mov     r8, rax
  0000000141481E55  and     r8, rsi
  0000000141481E58  not     rsi
  0000000141481E5B  mov     rdi, r9
  0000000141481E5E  and     rdi, rbp
  0000000141481E61  mov     rdx, rax
  0000000141481E64  and     rdx, rdi
  0000000141481E67  not     rdi
  0000000141481E6A  and     rdi, rcx
  0000000141481E6D  mov     rbx, r9
  0000000141481E70  and     rbx, rax
  0000000141481E73  and     rax, rbp
  0000000141481E76  not     rbp
  0000000141481E79  mov     r14, rcx
  0000000141481E7C  and     r14, rbp
  0000000141481E7F  not     rbx
  0000000141481E82  and     rbx, rbp
  0000000141481E85  and     rbp, r9
  0000000141481E88  not     rbp
  0000000141481E8B  and     rbp, rsi
  0000000141481E8E  and     rbp, rcx
  0000000141481E91  and     rcx, rsi
  0000000141481E94  not     rcx
  0000000141481E97  not     r8
  0000000141481E9A  and     r8, rcx
  0000000141481E9D  not     rdi
  0000000141481EA0  not     rdx
  0000000141481EA3  and     rdx, rdi
  0000000141481EA6  add     rdx, r8
  0000000141481EA9  mov     r8, r14
  0000000141481EAC  not     r8
  0000000141481EAF  mov     [rsp+4A8h+var_4A8], r11
  0000000141481EB3  mov     rcx, r11
  0000000141481EB6  and     rcx, r8
  0000000141481EB9  sub     rbp, rcx
  0000000141481EBC  not     rax
  0000000141481EBF  mov     [rsp+4A8h+var_490], r9
  0000000141481EC4  and     rax, r9
  0000000141481EC7  and     rax, r8
  0000000141481ECA  and     r14, r11
  0000000141481ECD  not     r14
  0000000141481ED0  and     r8, r9
  0000000141481ED3  not     r8
  0000000141481ED6  and     r8, r14
  0000000141481ED9  add     r8, rbp
  0000000141481EDC  sub     r8, rbx
  0000000141481EDF  sub     r8, rax
  0000000141481EE2  add     r8, rdx
  0000000141481EE5  mov     [rsp+4A8h+var_318], r8
  0000000141481EED  mov     rax, [rsp+4A8h+var_98]
  0000000141481EF5  add     rax, rsp
  0000000141481EF8  add     rax, 4A8h
  0000000141481EFE  imul    rax, [rsp+4A8h+var_488]
  0000000141481F04  not     rax
  0000000141481F07  mov     rcx, [rsp+4A8h+var_2A0]
  0000000141481F0F  lea     r13, [rsp+rcx+4A8h+var_4A8]
  0000000141481F13  add     r13, 4A8h
  0000000141481F1A  imul    r13, r15
  0000000141481F1E  not     r13
  0000000141481F21  and     r13, rax
  0000000141481F24  mov     rax, [rsp+4A8h+var_498]
  0000000141481F29  add     rax, rsp
  0000000141481F2C  add     rax, 4A8h
  0000000141481F32  imul    rax, r12
  0000000141481F36  not     r13
  0000000141481F39  add     r13, rax
  0000000141481F3C  mov     r9, [rsp+4A8h+var_3A8]
  0000000141481F44  mov     rsi, [rsp+4A8h+var_F0]
  0000000141481F4C  imul    rsi, r9
  0000000141481F50  mov     r10, [rsp+4A8h+var_458]
  0000000141481F55  mov     rdi, [rsp+4A8h+var_80]
  0000000141481F5D  imul    rdi, r10
  0000000141481F61  mov     r11, [rsp+4A8h+var_350]
  0000000141481F69  mov     rbx, [rsp+4A8h+var_B8]
  0000000141481F71  imul    rbx, r11
  0000000141481F75  mov     rax, rbx
  0000000141481F78  not     rax
  0000000141481F7B  mov     rdx, rdi
  0000000141481F7E  and     rdx, rax
  0000000141481F81  mov     rcx, rsi
  0000000141481F84  not     rcx
  0000000141481F87  mov     r8, rsi
  0000000141481F8A  mov     r14, rsi
  0000000141481F8D  and     r8, rdx
  0000000141481F90  not     rdx
  0000000141481F93  and     rdx, rcx
  0000000141481F96  not     rdx
  0000000141481F99  add     rdx, rdx
  0000000141481F9C  shl     r8, 2
  0000000141481FA0  sub     rdx, r8
  0000000141481FA3  mov     r8, rdi
  0000000141481FA6  not     r8
  0000000141481FA9  and     rbx, rcx
  0000000141481FAC  mov     rsi, rbx
  0000000141481FAF  and     rsi, r8
  0000000141481FB2  lea     rdx, [rdx+rsi*2]
  0000000141481FB6  and     r8, rax
  0000000141481FB9  and     rcx, r8
  0000000141481FBC  not     rcx
  0000000141481FBF  not     r8
  0000000141481FC2  and     r8, r14
  0000000141481FC5  not     r8
  0000000141481FC8  and     r8, rcx
  0000000141481FCB  sub     rdx, r8
  0000000141481FCE  and     rax, r14
  0000000141481FD1  not     rbx
  0000000141481FD4  not     rax
  0000000141481FD7  and     rax, rbx
  0000000141481FDA  not     rax
  0000000141481FDD  and     rax, rdi
  0000000141481FE0  lea     rax, [rax+rax*2]
  0000000141481FE4  add     rax, rdx
  0000000141481FE7  mov     [rsp+4A8h+var_2A0], rax
  0000000141481FEF  mov     rax, [rsp+4A8h+var_310]
  0000000141481FF7  add     rax, rsp
  0000000141481FFA  add     rax, 4A8h
  0000000141482000  imul    rax, r9
  0000000141482004  mov     rcx, rax
  0000000141482007  not     rcx
  000000014148200A  mov     rdx, [rsp+4A8h+var_388]
  0000000141482012  add     rdx, rsp
  0000000141482015  add     rdx, 4A8h
  000000014148201C  imul    rdx, r10
  0000000141482020  mov     r8, rcx
  0000000141482023  and     r8, rdx
  0000000141482026  not     rdx
  0000000141482029  and     rax, rdx
  000000014148202C  and     rdx, rcx
  000000014148202F  not     rax
  0000000141482032  add     rdx, rdx
  0000000141482035  sub     rax, rdx
  0000000141482038  not     r8
  000000014148203B  add     rax, r8
  000000014148203E  mov     rcx, rax
  0000000141482041  not     rcx
  0000000141482044  mov     rdx, [rsp+4A8h+var_2A8]
  000000014148204C  add     rdx, rsp
  000000014148204F  add     rdx, 4A8h
  0000000141482056  imul    rdx, r11
  000000014148205A  and     rax, rdx
  000000014148205D  not     rdx
  0000000141482060  and     rdx, rcx
  0000000141482063  not     rdx
  0000000141482066  mov     rcx, rax
  0000000141482069  not     rcx
  000000014148206C  and     rcx, rdx
  000000014148206F  lea     rax, [rax+rcx*2]
  0000000141482073  sub     rax, rcx
  0000000141482076  test    byte ptr [rsp+4A8h+var_120], 1
  000000014148207E  mov     r12, [rsp+4A8h+var_E0]
  0000000141482086  mov     rcx, [rsp+4A8h+var_428]
  000000014148208E  cmovnz  rcx, r12
  0000000141482092  mov     [rsp+4A8h+var_428], rcx
  000000014148209A  cmovnz  rax, r12
  000000014148209E  mov     [rsp+4A8h+var_310], rax
  00000001414820A6  mov     rbp, [rsp+4A8h+var_430]
  00000001414820AB  mov     r9, [rsp+4A8h+var_3D0]
  00000001414820B3  imul    r9, rbp
  00000001414820B7  mov     rcx, [rsp+4A8h+var_2C8]
  00000001414820BF  mov     r15, [rsp+4A8h+var_3E8]
  00000001414820C7  imul    rcx, r15
  00000001414820CB  mov     rsi, [rsp+4A8h+var_440]
  00000001414820D0  mov     rdi, [rsp+4A8h+var_A8]
  00000001414820D8  imul    rdi, rsi
  00000001414820DC  mov     rax, rdi
  00000001414820DF  not     rax
  00000001414820E2  mov     rdx, rcx
  00000001414820E5  and     rdx, rax
  00000001414820E8  not     rdx
  00000001414820EB  mov     r8, rcx
  00000001414820EE  mov     r10, rcx
  00000001414820F1  not     r8
  00000001414820F4  mov     rcx, r9
  00000001414820F7  mov     rbx, r9
  00000001414820FA  and     rcx, r8
  00000001414820FD  and     r8, rdi
  0000000141482100  not     r8
  0000000141482103  and     r8, rdx
  0000000141482106  mov     rdx, r8
  0000000141482109  mov     r9, r8
  000000014148210C  not     rdx
  000000014148210F  and     rdx, rbx
  0000000141482112  and     rcx, rax
  0000000141482115  not     rcx
  0000000141482118  add     rcx, rcx
  000000014148211B  sub     rcx, rdx
  000000014148211E  mov     rdx, rbx
  0000000141482121  not     rdx
  0000000141482124  mov     r8, rdx
  0000000141482127  and     r8, r10
  000000014148212A  and     rax, r8
  000000014148212D  not     rax
  0000000141482130  not     r8
  0000000141482133  and     r8, rdi
  0000000141482136  not     r8
  0000000141482139  and     r8, rax
  000000014148213C  sub     rcx, r8
  000000014148213F  mov     rax, rbx
  0000000141482142  and     r9, rbx
  0000000141482145  add     r9, rcx
  0000000141482148  mov     [rsp+4A8h+var_2A8], r9
  0000000141482150  mov     rcx, rdi
  0000000141482153  and     rcx, r10
  0000000141482156  and     rax, rcx
  0000000141482159  not     rcx
  000000014148215C  and     rcx, rdx
  000000014148215F  not     rcx
  0000000141482162  not     rax
  0000000141482165  and     rax, rcx
  0000000141482168  mov     [rsp+4A8h+var_3D0], rax
  0000000141482170  mov     rax, [rsp+4A8h+var_B0]
  0000000141482178  add     rax, rsp
  000000014148217B  add     rax, 4A8h
  0000000141482181  mov     rcx, [rsp+4A8h+var_468]
  0000000141482186  add     rcx, rsp
  0000000141482189  add     rcx, 4A8h
  0000000141482190  imul    rax, rbp
  0000000141482194  imul    rcx, r15
  0000000141482198  mov     rdx, rcx
  000000014148219B  not     rdx
  000000014148219E  mov     r8, rax
  00000001414821A1  and     r8, rdx
  00000001414821A4  not     r8
  00000001414821A7  not     rax
  00000001414821AA  and     rcx, rax
  00000001414821AD  not     rcx
  00000001414821B0  and     rcx, r8
  00000001414821B3  and     rax, rdx
  00000001414821B6  not     rax
  00000001414821B9  lea     rax, [rcx+rax*2]
  00000001414821BD  inc     rax
  00000001414821C0  mov     rcx, [rsp+4A8h+var_298]
  00000001414821C8  add     rcx, rsp
  00000001414821CB  add     rcx, 4A8h
  00000001414821D2  imul    rcx, rsi
  00000001414821D6  mov     r11, rsi
  00000001414821D9  mov     rdx, rcx
  00000001414821DC  not     rdx
  00000001414821DF  mov     r8, rax
  00000001414821E2  not     r8
  00000001414821E5  mov     rsi, r8
  00000001414821E8  and     rsi, rdx
  00000001414821EB  not     rsi
  00000001414821EE  mov     r10, rax
  00000001414821F1  and     r10, rcx
  00000001414821F4  not     r10
  00000001414821F7  and     r10, rsi
  00000001414821FA  mov     r9, [rsp+4A8h+var_2E0]
  0000000141482202  mov     r9, [rsp+r9+4A8h]
  000000014148220A  mov     rsi, r9
  000000014148220D  mov     [rsp+4A8h+var_2B0], r9
  0000000141482215  not     rsi
  0000000141482218  mov     rdi, rsi
  000000014148221B  and     rdi, r8
  000000014148221E  mov     rbx, rax
  0000000141482221  and     rbx, rdx
  0000000141482224  not     rbx
  0000000141482227  and     r8, rcx
  000000014148222A  not     r8
  000000014148222D  and     r8, rbx
  0000000141482230  mov     rbx, r9
  0000000141482233  and     rbx, rdx
  0000000141482236  not     r10
  0000000141482239  and     r10, rsi
  000000014148223C  mov     r14, rcx
  000000014148223F  and     r14, rdi
  0000000141482242  not     rdi
  0000000141482245  and     rdi, rdx
  0000000141482248  not     r8
  000000014148224B  and     r8, rsi
  000000014148224E  and     rdx, rsi
  0000000141482251  and     rsi, rcx
  0000000141482254  not     rsi
  0000000141482257  not     rbx
  000000014148225A  and     rbx, rsi
  000000014148225D  mov     rsi, rax
  0000000141482260  and     rsi, rbx
  0000000141482263  add     rsi, rsi
  0000000141482266  sub     rsi, r10
  0000000141482269  not     rdi
  000000014148226C  not     r14
  000000014148226F  and     r14, rdi
  0000000141482272  add     r8, r14
  0000000141482275  add     r8, rsi
  0000000141482278  not     rdx
  000000014148227B  and     rcx, r9
  000000014148227E  not     rcx
  0000000141482281  and     rcx, rdx
  0000000141482284  not     rbx
  0000000141482287  and     rbx, rax
  000000014148228A  not     rcx
  000000014148228D  and     rcx, rax
  0000000141482290  not     rcx
  0000000141482293  lea     rax, [r8+rcx*2]
  0000000141482297  add     rax, rbx
  000000014148229A  add     rax, 2
  000000014148229E  test    byte ptr [rsp+4A8h+var_F8], 1
  00000001414822A6  cmovnz  rax, r12
  00000001414822AA  mov     [rsp+4A8h+var_298], rax
  00000001414822B2  mov     rcx, [rsp+4A8h+var_390]
  00000001414822BA  imul    rcx, rbp
  00000001414822BE  mov     rax, [rsp+4A8h+var_370]
  00000001414822C6  imul    rax, r15
  00000001414822CA  add     rax, rcx
  00000001414822CD  mov     rsi, [rsp+4A8h+var_90]
  00000001414822D5  imul    rsi, r11
  00000001414822D9  mov     rcx, rsi
  00000001414822DC  not     rcx
  00000001414822DF  mov     r8, rcx
  00000001414822E2  and     r8, rax
  00000001414822E5  not     r8
  00000001414822E8  mov     rdx, rax
  00000001414822EB  mov     r11, rax
  00000001414822EE  not     rdx
  00000001414822F1  mov     rax, rsi
  00000001414822F4  and     rax, rdx
  00000001414822F7  not     rax
  00000001414822FA  and     rax, r8
  00000001414822FD  mov     r9, [rsp+4A8h+var_300]
  0000000141482305  mov     r8, r9
  0000000141482308  not     r8
  000000014148230B  mov     r10, r8
  000000014148230E  and     r10, rdx
  0000000141482311  not     r10
  0000000141482314  and     r10, rsi
  0000000141482317  mov     rbx, 5555555555555551h
  0000000141482321  lea     rdi, [rbx+5]
  0000000141482325  imul    rdi, r10
  0000000141482329  mov     r10, rsi
  000000014148232C  mov     rsi, rcx
  000000014148232F  and     rsi, rdx
  0000000141482332  and     r10, r11
  0000000141482335  and     rcx, r8
  0000000141482338  and     rdx, rcx
  000000014148233B  not     rcx
  000000014148233E  and     rcx, r11
  0000000141482341  not     rdx
  0000000141482344  not     rcx
  0000000141482347  and     rcx, rdx
  000000014148234A  mov     r11, 0AAAAAAAAAAAAAAA9h
  0000000141482354  lea     rdx, [r11+1]
  0000000141482358  mov     [rsp+4A8h+var_468], rdx
  000000014148235D  imul    rcx, rdx
  0000000141482361  add     rcx, rdi
  0000000141482364  not     rax
  0000000141482367  mov     rdx, r9
  000000014148236A  and     rax, r9
  000000014148236D  mov     r9, rsi
  0000000141482370  not     r9
  0000000141482373  not     r10
  0000000141482376  and     r10, r9
  0000000141482379  and     rsi, r8
  000000014148237C  and     r8, r10
  000000014148237F  not     r10
  0000000141482382  and     r10, rdx
  0000000141482385  and     r9, rdx
  0000000141482388  not     rsi
  000000014148238B  not     r9
  000000014148238E  and     r9, rsi
  0000000141482391  lea     rdx, [r11+2]
  0000000141482395  imul    r9, rdx
  0000000141482399  add     r9, rcx
  000000014148239C  add     r9, r8
  000000014148239F  not     r8
  00000001414823A2  not     r10
  00000001414823A5  and     r10, r8
  00000001414823A8  not     r10
  00000001414823AB  imul    r10, rdx
  00000001414823AF  add     r9, r10
  00000001414823B2  add     r9, rax
  00000001414823B5  mov     [rsp+4A8h+var_300], r9
  00000001414823BD  mov     rax, [rsp+4A8h+var_2D0]
  00000001414823C5  lea     r9, [rsp+4A8h]
  00000001414823CD  and     r9d, eax
  00000001414823D0  not     rax
  00000001414823D3  and     rax, [rsp+4A8h+var_C8]
  00000001414823DB  not     rax
  00000001414823DE  add     r9, rax
  00000001414823E1  imul    r9, [rsp+4A8h+var_478]
  00000001414823E7  mov     rax, [rsp+4A8h+var_380]
  00000001414823EF  add     rax, rsp
  00000001414823F2  add     rax, 4A8h
  00000001414823F8  imul    rax, [rsp+4A8h+var_488]
  00000001414823FE  mov     rcx, [rsp+4A8h+var_288]
  0000000141482406  add     rcx, rsp
  0000000141482409  add     rcx, 4A8h
  0000000141482410  imul    rcx, [rsp+4A8h+var_3F0]
  0000000141482419  mov     rdx, rcx
  000000014148241C  not     rdx
  000000014148241F  and     rcx, rax
  0000000141482422  mov     r8, rax
  0000000141482425  and     rax, rdx
  0000000141482428  not     r8
  000000014148242B  and     r8, rdx
  000000014148242E  mov     rdx, r8
  0000000141482431  not     rdx
  0000000141482434  not     rcx
  0000000141482437  and     rcx, rdx
  000000014148243A  mov     rdx, rax
  000000014148243D  not     rdx
  0000000141482440  add     rdx, rax
  0000000141482443  not     rcx
  0000000141482446  add     rdx, rcx
  0000000141482449  add     r8, r8
  000000014148244C  sub     rdx, r8
  000000014148244F  mov     rax, rdx
  0000000141482452  not     rax
  0000000141482455  mov     r8, r9
  0000000141482458  and     rax, r9
  000000014148245B  mov     rcx, r9
  000000014148245E  not     rcx
  0000000141482461  and     r8, rdx
  0000000141482464  and     rcx, rdx
  0000000141482467  mov     rdx, rax
  000000014148246A  not     rdx
  000000014148246D  not     rcx
  0000000141482470  and     rcx, rdx
  0000000141482473  sub     r8, rcx
  0000000141482476  add     rdx, rax
  0000000141482479  add     rdx, r8
  000000014148247C  test    byte ptr [rsp+4A8h+var_D8], 1
  0000000141482484  mov     rax, [rsp+4A8h+var_438]
  0000000141482489  cmovnz  rax, [rsp+4A8h+var_D0]
  0000000141482492  mov     [rsp+4A8h+var_438], rax
  0000000141482497  cmovnz  r13, r12
  000000014148249B  mov     [rsp+4A8h+var_3F0], r13
  00000001414824A3  cmovnz  rdx, r12
  00000001414824A7  mov     [rsp+4A8h+var_288], rdx
  00000001414824AF  movzx   eax, byte ptr [rsp+4A8h+var_3A0]
  00000001414824B7  mov     rcx, [rsp+4A8h+var_480]
  00000001414824BC  mov     rdx, rcx
  00000001414824BF  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001414824C6  or      rdx, rax
  00000001414824C9  and     rdx, rcx
  00000001414824CC  mov     [rsp+4A8h+var_480], rdx
  00000001414824D1  mov     rax, [rsp+4A8h+var_378]
  00000001414824D9  and     rax, [rsp+4A8h+var_4A8]
  00000001414824DD  not     rax
  00000001414824E0  mov     rcx, [rsp+4A8h+var_368]
  00000001414824E8  and     rcx, [rsp+4A8h+var_490]
  00000001414824ED  not     rcx
  00000001414824F0  and     rcx, rax
  00000001414824F3  mov     rax, 0A3F0A0D6B49AA8A4h
  00000001414824FD  mov     rdx, [rsp+4A8h+var_2F8]
  0000000141482505  imul    rax, rdx
  0000000141482509  add     rcx, rax
  000000014148250C  mov     rax, 80CB4CFAB20BF2ECh
  0000000141482516  imul    rax, rdx
  000000014148251A  mov     r14, 0A786BBFBCC582291h
  0000000141482524  imul    r14, rdx
  0000000141482528  and     r14, rcx
  000000014148252B  not     rcx
  000000014148252E  and     rcx, rax
  0000000141482531  mov     rax, 1FA4947E4803A297h
  000000014148253B  imul    rax, rdx
  000000014148253F  not     r14
  0000000141482542  and     r14, rax
  0000000141482545  not     rcx
  0000000141482548  and     r14, rcx
  000000014148254B  mov     rax, 0FA35EE63CB64157Dh
  0000000141482555  imul    rax, rdx
  0000000141482559  not     r14
  000000014148255C  and     r14, rax
  000000014148255F  mov     rax, 0F5422A0C18FD2BBDh
  0000000141482569  imul    rax, rdx
  000000014148256D  and     rax, [rsp+4A8h+var_2B8]
  0000000141482575  mov     rsi, [rsp+4A8h+var_3D8]
  000000014148257D  mov     rcx, rsi
  0000000141482580  not     rcx
  0000000141482583  and     rsi, rax
  0000000141482586  not     rax
  0000000141482589  and     rax, rcx
  000000014148258C  not     rax
  000000014148258F  not     rsi
  0000000141482592  and     rsi, rax
  0000000141482595  mov     rax, 411D0FF145F68300h
  000000014148259F  mov     rcx, rdx
  00000001414825A2  imul    rax, rdx
  00000001414825A6  add     rsi, rax
  00000001414825A9  mov     rdx, 0B0E174E53EA6CD9Bh
  00000001414825B3  imul    rdx, rcx
  00000001414825B7  mov     rax, rdx
  00000001414825BA  not     rax
  00000001414825BD  mov     r8, rax
  00000001414825C0  mov     r11, 777094113FBD47E2h
  00000001414825CA  imul    r11, rcx
  00000001414825CE  mov     [rsp+4A8h+var_498], r11
  00000001414825D3  not     r11
  00000001414825D6  mov     rdi, 0E6D208F67E64157Dh
  00000001414825E0  imul    rdi, rcx
  00000001414825E4  mov     rax, rdi
  00000001414825E7  not     rax
  00000001414825EA  mov     rcx, r11
  00000001414825ED  and     rcx, rax
  00000001414825F0  not     rcx
  00000001414825F3  and     rcx, rsi
  00000001414825F6  mov     r9, rdx
  00000001414825F9  and     r9, rcx
  00000001414825FC  not     rcx
  00000001414825FF  and     rcx, r8
  0000000141482602  not     rcx
  0000000141482605  not     r9
  0000000141482608  and     r9, rcx
  000000014148260B  mov     rcx, rdx
  000000014148260E  mov     r12, rdx
  0000000141482611  and     rcx, rax
  0000000141482614  mov     r13, rax
  0000000141482617  not     rcx
  000000014148261A  mov     rdx, r8
  000000014148261D  mov     r10, r8
  0000000141482620  and     rdx, rdi
  0000000141482623  not     rdx
  0000000141482626  and     rdx, rcx
  0000000141482629  mov     rbp, rsi
  000000014148262C  not     rbp
  000000014148262F  mov     r8, rsi
  0000000141482632  and     r8, rdx
  0000000141482635  not     rdx
  0000000141482638  and     rdx, rbp
  000000014148263B  not     rdx
  000000014148263E  not     r8
  0000000141482641  and     r8, rdx
  0000000141482644  not     r8
  0000000141482647  and     r8, r11
  000000014148264A  lea     r15, [rbx+2]
  000000014148264E  imul    r15, r8
  0000000141482652  mov     rdx, rdi
  0000000141482655  and     rdx, rsi
  0000000141482658  mov     [rsp+4A8h+var_380], r12
  0000000141482660  mov     r8, r12
  0000000141482663  and     r8, rdx
  0000000141482666  not     rdx
  0000000141482669  and     rdx, r10
  000000014148266C  mov     rcx, r10
  000000014148266F  mov     [rsp+4A8h+var_4A0], r10
  0000000141482674  not     rdx
  0000000141482677  not     r8
  000000014148267A  and     r8, r11
  000000014148267D  and     r8, rdx
  0000000141482680  mov     rdx, r12
  0000000141482683  and     rdx, r11
  0000000141482686  mov     rax, rsi
  0000000141482689  and     rax, rdx
  000000014148268C  not     rax
  000000014148268F  mov     [rsp+4A8h+var_478], rax
  0000000141482694  mov     r10, rdi
  0000000141482697  and     r10, rax
  000000014148269A  add     rbx, 9
  000000014148269E  imul    rbx, r10
  00000001414826A2  mov     r10, 0AAAAAAAAAAAAAAA9h
  00000001414826AC  imul    r8, r10
  00000001414826B0  add     rbx, r8
  00000001414826B3  mov     r12, r13
  00000001414826B6  mov     rax, r13
  00000001414826B9  and     rax, rsi
  00000001414826BC  not     rax
  00000001414826BF  and     rax, rdx
  00000001414826C2  mov     [rsp+4A8h+var_370], rax
  00000001414826CA  mov     rax, rdx
  00000001414826CD  not     rax
  00000001414826D0  mov     [rsp+4A8h+var_488], rax
  00000001414826D5  mov     r8, [rsp+4A8h+var_498]
  00000001414826DA  and     rcx, r8
  00000001414826DD  not     rcx
  00000001414826E0  and     rcx, rax
  00000001414826E3  and     rcx, rsi
  00000001414826E6  not     rcx
  00000001414826E9  and     rcx, rdi
  00000001414826EC  mov     rax, 5555555555555551h
  00000001414826F6  imul    rcx, rax
  00000001414826FA  add     rbx, rcx
  00000001414826FD  add     rbx, r15
  0000000141482700  imul    r9, r10
  0000000141482704  add     rbx, r9
  0000000141482707  mov     [rsp+4A8h+var_460], rbx
  000000014148270C  mov     r13, r11
  000000014148270F  and     r13, rdi
  0000000141482712  mov     rax, rsi
  0000000141482715  and     rax, r13
  0000000141482718  not     rax
  000000014148271B  mov     r15, [rsp+4A8h+var_380]
  0000000141482723  and     rax, r15
  0000000141482726  not     rax
  0000000141482729  lea     rcx, [r10-1]
  000000014148272D  imul    rcx, rax
  0000000141482731  mov     [rsp+4A8h+var_368], rcx
  0000000141482739  mov     rbx, r13
  000000014148273C  not     rbx
  000000014148273F  mov     rdx, r8
  0000000141482742  and     rdx, r12
  0000000141482745  mov     [rsp+4A8h+var_378], r12
  000000014148274D  not     rdx
  0000000141482750  and     rdx, rbx
  0000000141482753  mov     r10, [rsp+4A8h+var_4A0]
  0000000141482758  mov     rax, r10
  000000014148275B  and     rax, rdx
  000000014148275E  not     rax
  0000000141482761  mov     r9, rdx
  0000000141482764  not     r9
  0000000141482767  mov     rcx, r15
  000000014148276A  and     r15, r9
  000000014148276D  not     r15
  0000000141482770  and     r15, rax
  0000000141482773  mov     rax, r10
  0000000141482776  and     rax, r12
  0000000141482779  mov     r10, r11
  000000014148277C  and     r10, rax
  000000014148277F  not     r10
  0000000141482782  not     rax
  0000000141482785  and     rax, r8
  0000000141482788  not     rax
  000000014148278B  and     rax, r10
  000000014148278E  mov     r10, rbp
  0000000141482791  and     r10, r15
  0000000141482794  not     r15
  0000000141482797  and     r15, rsi
  000000014148279A  and     rbx, rsi
  000000014148279D  and     rdx, rsi
  00000001414827A0  not     rax
  00000001414827A3  and     rax, rsi
  00000001414827A6  and     r11, rsi
  00000001414827A9  and     rdi, r8
  00000001414827AC  and     rsi, rdi
  00000001414827AF  not     rdi
  00000001414827B2  and     rdi, rbp
  00000001414827B5  not     rdi
  00000001414827B8  not     rsi
  00000001414827BB  and     rsi, rdi
  00000001414827BE  not     rsi
  00000001414827C1  and     rsi, rcx
  00000001414827C4  not     rsi
  00000001414827C7  mov     r12, 0AAAAAAAAAAAAAAA9h
  00000001414827D1  lea     rdi, [r12+6]
  00000001414827D6  imul    rdi, rsi
  00000001414827DA  not     r10
  00000001414827DD  not     r15
  00000001414827E0  and     r15, r10
  00000001414827E3  not     r15
  00000001414827E6  lea     r10, [r12+5]
  00000001414827EB  imul    r10, r15
  00000001414827EF  not     rbx
  00000001414827F2  mov     r8, rcx
  00000001414827F5  and     rbx, rcx
  00000001414827F8  and     r13, rbp
  00000001414827FB  not     r13
  00000001414827FE  and     rbx, r13
  0000000141482801  lea     rcx, [r12+3]
  0000000141482806  imul    rbx, rcx
  000000014148280A  add     rbx, r10
  000000014148280D  add     rbx, rdi
  0000000141482810  add     rbx, [rsp+4A8h+var_368]
  0000000141482818  not     rdx
  000000014148281B  and     rdx, r8
  000000014148281E  mov     rdi, r8
  0000000141482821  and     r9, rbp
  0000000141482824  not     r9
  0000000141482827  and     rdx, r9
  000000014148282A  add     r12, 0FFFFFFFFFFFFFFFEh
  000000014148282E  imul    r12, rdx
  0000000141482832  imul    rax, [rsp+4A8h+var_468]
  0000000141482838  mov     rdx, [rsp+4A8h+var_488]
  000000014148283D  and     rdx, rbp
  0000000141482840  not     rdx
  0000000141482843  mov     rsi, [rsp+4A8h+var_378]
  000000014148284B  mov     r8, [rsp+4A8h+var_478]
  0000000141482850  and     r8, rsi
  0000000141482853  and     r8, rdx
  0000000141482856  mov     rdx, 5555555555555551h
  0000000141482860  or      rdx, 6
  0000000141482864  imul    rdx, r8
  0000000141482868  add     rdx, rax
  000000014148286B  mov     r8, rdx
  000000014148286E  mov     rdx, [rsp+4A8h+var_498]
  0000000141482873  mov     rax, rdx
  0000000141482876  and     rax, rbp
  0000000141482879  and     rbp, rsi
  000000014148287C  not     rbp
  000000014148287F  and     rbp, rdx
  0000000141482882  not     rbp
  0000000141482885  and     rbp, rdi
  0000000141482888  mov     rdx, rdi
  000000014148288B  and     rdx, rax
  000000014148288E  not     rax
  0000000141482891  not     r11
  0000000141482894  and     r11, rax
  0000000141482897  not     r11
  000000014148289A  and     r11, rsi
  000000014148289D  mov     rdi, rsi
  00000001414828A0  not     r11
  00000001414828A3  mov     rsi, [rsp+4A8h+var_4A0]
  00000001414828A8  and     r11, rsi
  00000001414828AB  lea     r8, [r8+r11*2]
  00000001414828AF  and     rax, rsi
  00000001414828B2  not     rax
  00000001414828B5  not     rdx
  00000001414828B8  and     rdx, rax
  00000001414828BB  not     rdx
  00000001414828BE  and     rdx, rdi
  00000001414828C1  imul    rdx, rcx
  00000001414828C5  mov     r9, [rsp+4A8h+var_358]
  00000001414828CD  imul    rbp, r9
  00000001414828D1  add     rbp, r8
  00000001414828D4  add     rbp, r12
  00000001414828D7  add     rbp, rdx
  00000001414828DA  add     rbp, rbx
  00000001414828DD  mov     rax, [rsp+4A8h+var_370]
  00000001414828E5  not     rax
  00000001414828E8  shl     rax, 2
  00000001414828EC  sub     rbp, rax
  00000001414828EF  add     rbp, [rsp+4A8h+var_460]
  00000001414828F4  mov     rdx, [rsp+4A8h+var_470]
  00000001414828F9  mov     r12, [rsp+4A8h+var_480]
  00000001414828FE  imul    rdx, r12
  0000000141482902  not     r14
  0000000141482905  imul    r14, [rsp+4A8h+var_458]
  000000014148290B  mov     rcx, r14
  000000014148290E  not     rcx
  0000000141482911  mov     r8, rdx
  0000000141482914  not     r8
  0000000141482917  imul    rbp, [rsp+4A8h+var_350]
  0000000141482920  mov     rax, rcx
  0000000141482923  and     rax, rbp
  0000000141482926  mov     r10, r14
  0000000141482929  and     r10, rbp
  000000014148292C  not     r10
  000000014148292F  mov     r11, rdx
  0000000141482932  and     r11, r10
  0000000141482935  mov     rsi, rcx
  0000000141482938  mov     rdi, rcx
  000000014148293B  and     rcx, r8
  000000014148293E  and     r10, r8
  0000000141482941  mov     [rsp+4A8h+var_368], r10
  0000000141482949  mov     r10, r8
  000000014148294C  and     r8, rax
  000000014148294F  and     rax, rdx
  0000000141482952  mov     r15, rbp
  0000000141482955  not     r15
  0000000141482958  and     r10, rbp
  000000014148295B  not     r10
  000000014148295E  and     r10, r14
  0000000141482961  mov     rbx, r14
  0000000141482964  and     r14, rdx
  0000000141482967  and     rdx, r15
  000000014148296A  and     rbx, rdx
  000000014148296D  not     rbx
  0000000141482970  not     rdx
  0000000141482973  and     rsi, rdx
  0000000141482976  not     rsi
  0000000141482979  and     rsi, rbx
  000000014148297C  imul    rsi, r9
  0000000141482980  and     rdi, r15
  0000000141482983  not     rdi
  0000000141482986  and     r11, rdi
  0000000141482989  lea     r11, [r11+r11*2]
  000000014148298D  add     r11, rsi
  0000000141482990  and     r10, rdx
  0000000141482993  add     r10, r10
  0000000141482996  sub     r11, r10
  0000000141482999  not     r8
  000000014148299C  add     r11, r8
  000000014148299F  not     rcx
  00000001414829A2  not     r14
  00000001414829A5  and     r14, rcx
  00000001414829A8  and     r15, r14
  00000001414829AB  not     r14
  00000001414829AE  and     r14, rbp
  00000001414829B1  not     r14
  00000001414829B4  lea     rcx, [r14+r14*2]
  00000001414829B8  sub     r11, rcx
  00000001414829BB  not     r15
  00000001414829BE  and     r15, r14
  00000001414829C1  add     r15, rax
  00000001414829C4  add     r15, r11
  00000001414829C7  mov     [rsp+4A8h+var_370], r15
  00000001414829CF  mov     rax, [rsp+4A8h+var_360]
  00000001414829D7  add     rax, rsp
  00000001414829DA  add     rax, 4A8h
  00000001414829E0  imul    rax, [rsp+4A8h+var_440]
  00000001414829E6  mov     rcx, [rsp+4A8h+var_228]
  00000001414829EE  add     rcx, rsp
  00000001414829F1  add     rcx, 4A8h
  00000001414829F8  imul    rcx, [rsp+4A8h+var_3E8]
  0000000141482A01  mov     rdx, [rsp+4A8h+var_420]
  0000000141482A09  lea     r8, [rsp+rdx+4A8h+var_4A8]
  0000000141482A0D  add     r8, 4A8h
  0000000141482A14  imul    r8, [rsp+4A8h+var_450]
  0000000141482A1A  mov     rsi, rcx
  0000000141482A1D  not     rsi
  0000000141482A20  mov     r9, r8
  0000000141482A23  and     r9, rsi
  0000000141482A26  mov     r11, r9
  0000000141482A29  not     r11
  0000000141482A2C  mov     rdx, r8
  0000000141482A2F  not     rdx
  0000000141482A32  mov     r10, rdx
  0000000141482A35  and     r10, rcx
  0000000141482A38  not     r10
  0000000141482A3B  and     r10, r11
  0000000141482A3E  mov     r11, rax
  0000000141482A41  and     r11, rsi
  0000000141482A44  and     rsi, rdx
  0000000141482A47  not     rsi
  0000000141482A4A  mov     rdi, r8
  0000000141482A4D  and     rdi, rcx
  0000000141482A50  not     rdi
  0000000141482A53  and     rdi, rsi
  0000000141482A56  mov     rsi, rax
  0000000141482A59  not     rsi
  0000000141482A5C  and     r10, rsi
  0000000141482A5F  and     r9, rsi
  0000000141482A62  mov     rbx, rdx
  0000000141482A65  and     rdx, rsi
  0000000141482A68  and     rsi, rcx
  0000000141482A6B  not     rsi
  0000000141482A6E  not     r11
  0000000141482A71  and     r11, rsi
  0000000141482A74  and     rbx, r11
  0000000141482A77  not     r11
  0000000141482A7A  and     r11, r8
  0000000141482A7D  and     rdi, rax
  0000000141482A80  and     rax, r8
  0000000141482A83  and     r8, rsi
  0000000141482A86  add     r10, r8
  0000000141482A89  not     rbx
  0000000141482A8C  not     r11
  0000000141482A8F  and     r11, rbx
  0000000141482A92  add     rdi, rdi
  0000000141482A95  lea     r8, [rdi+r11*2]
  0000000141482A99  add     r8, r10
  0000000141482A9C  sub     r8, r9
  0000000141482A9F  not     rax
  0000000141482AA2  and     rax, rcx
  0000000141482AA5  not     rdx
  0000000141482AA8  and     rax, rdx
  0000000141482AAB  add     rax, r8
  0000000141482AAE  inc     rax
  0000000141482AB1  test    byte ptr [rsp+4A8h+var_430], 1
  0000000141482AB6  cmovnz  rax, [rsp+4A8h+var_398]
  0000000141482ABF  mov     [rsp+4A8h+var_3E8], rax
  0000000141482AC7  mov     rcx, r12
  0000000141482ACA  mov     rax, r12
  0000000141482ACD  not     rax
  0000000141482AD0  and     rax, [rsp+4A8h+var_4A8]
  0000000141482AD4  and     rcx, [rsp+4A8h+var_490]
  0000000141482AD9  not     rax
  0000000141482ADC  not     rcx
  0000000141482ADF  and     rcx, rax
  0000000141482AE2  mov     rax, 2EDC3DFD6C177E62h
  0000000141482AEC  mov     r8, [rsp+4A8h+var_2F8]
  0000000141482AF4  imul    rax, r8
  0000000141482AF8  add     rcx, rax
  0000000141482AFB  mov     rax, 8856079ED5142D58h
  0000000141482B05  imul    rax, r8
  0000000141482B09  mov     rdx, 9FFC0157A94FE825h
  0000000141482B13  imul    rdx, r8
  0000000141482B17  and     rdx, rcx
  0000000141482B1A  not     rcx
  0000000141482B1D  and     rcx, rax
  0000000141482B20  mov     rax, 0FF9BD6F40C4C7FDh
  0000000141482B2A  imul    rax, r8
  0000000141482B2E  not     rdx
  0000000141482B31  and     rdx, rax
  0000000141482B34  not     rcx
  0000000141482B37  and     rdx, rcx
  0000000141482B3A  mov     rax, 79DB75545E92157Dh
  0000000141482B44  imul    rax, r8
  0000000141482B48  not     rdx
  0000000141482B4B  and     rdx, rax
  0000000141482B4E  mov     [rsp+4A8h+var_440], rdx
  0000000141482B53  mov     rax, 685208F67E64157Dh
  0000000141482B5D  imul    rax, r8
  0000000141482B61  and     rax, [rsp+4A8h+var_308]
  0000000141482B69  mov     rdx, [rsp+4A8h+var_2F0]
  0000000141482B71  mov     rcx, rdx
  0000000141482B74  not     rcx
  0000000141482B77  and     rdx, rax
  0000000141482B7A  not     rax
  0000000141482B7D  and     rax, rcx
  0000000141482B80  not     rax
  0000000141482B83  not     rdx
  0000000141482B86  and     rdx, rax
  0000000141482B89  mov     rcx, r8
  0000000141482B8C  mov     rax, r8
  0000000141482B8F  shl     rax, 3Fh
  0000000141482B93  add     rdx, rax
  0000000141482B96  mov     r9, rdx
  0000000141482B99  mov     rax, 58B4A5C74933645Dh
  0000000141482BA3  imul    rax, r8
  0000000141482BA7  mov     rdx, rax
  0000000141482BAA  mov     r15, rax
  0000000141482BAD  not     rdx
  0000000141482BB0  mov     rbx, rdx
  0000000141482BB3  mov     r11, 3F512EC6DCDB2C73h
  0000000141482BBD  imul    r11, r8
  0000000141482BC1  mov     rbp, 0E900DA2FA188E90Ah
  0000000141482BCB  imul    rbp, r8
  0000000141482BCF  mov     r8, rbp
  0000000141482BD2  not     r8
  0000000141482BD5  mov     r12, 6CB0319567CA9D7Dh
  0000000141482BDF  imul    r12, rcx
  0000000141482BE3  mov     r14, r12
  0000000141482BE6  not     r14
  0000000141482BE9  mov     rax, r8
  0000000141482BEC  mov     r10, r8
  0000000141482BEF  and     rax, r14
  0000000141482BF2  mov     rcx, r11
  0000000141482BF5  and     rcx, rax
  0000000141482BF8  mov     r8, r9
  0000000141482BFB  not     r8
  0000000141482BFE  mov     [rsp+4A8h+var_498], r8
  0000000141482C03  mov     rdx, rcx
  0000000141482C06  and     rdx, r8
  0000000141482C09  not     rdx
  0000000141482C0C  not     rcx
  0000000141482C0F  mov     r13, r11
  0000000141482C12  not     r13
  0000000141482C15  not     rax
  0000000141482C18  and     rax, r13
  0000000141482C1B  not     rax
  0000000141482C1E  and     rax, rcx
  0000000141482C21  and     rcx, r9
  0000000141482C24  not     rcx
  0000000141482C27  and     rcx, rbx
  0000000141482C2A  and     rcx, rdx
  0000000141482C2D  mov     rdx, 9BBA9E11AAB48887h
  0000000141482C37  imul    rdx, rcx
  0000000141482C3B  mov     rcx, r11
  0000000141482C3E  and     rcx, r14
  0000000141482C41  mov     r8, r10
  0000000141482C44  and     r8, rcx
  0000000141482C47  not     r8
  0000000141482C4A  not     rcx
  0000000141482C4D  and     rcx, rbp
  0000000141482C50  not     rcx
  0000000141482C53  and     rcx, r8
  0000000141482C56  mov     [rsp+4A8h+var_488], r15
  0000000141482C5B  mov     r8, r15
  0000000141482C5E  and     r8, rcx
  0000000141482C61  not     rcx
  0000000141482C64  and     rcx, rbx
  0000000141482C67  not     rcx
  0000000141482C6A  not     r8
  0000000141482C6D  and     r8, rcx
  0000000141482C70  mov     rcx, r9
  0000000141482C73  mov     [rsp+4A8h+var_490], r9
  0000000141482C78  and     r8, r9
  0000000141482C7B  mov     r9, 3254F6E51C55E6Ah
  0000000141482C85  imul    r9, r8
  0000000141482C89  add     r9, rdx
  0000000141482C8C  mov     rdx, r10
  0000000141482C8F  mov     rsi, r10
  0000000141482C92  and     rdx, rcx
  0000000141482C95  mov     r8, rdx
  0000000141482C98  not     r8
  0000000141482C9B  mov     rcx, r12
  0000000141482C9E  and     rcx, r8
  0000000141482CA1  not     rcx
  0000000141482CA4  mov     r10, r14
  0000000141482CA7  and     r10, rdx
  0000000141482CAA  not     r10
  0000000141482CAD  and     r10, rcx
  0000000141482CB0  mov     rcx, r15
  0000000141482CB3  and     rcx, r10
  0000000141482CB6  not     r10
  0000000141482CB9  and     r10, rbx
  0000000141482CBC  not     r10
  0000000141482CBF  not     rcx
  0000000141482CC2  and     rcx, r10
  0000000141482CC5  mov     r10, r11
  0000000141482CC8  and     r10, rcx
  0000000141482CCB  not     rcx
  0000000141482CCE  mov     [rsp+4A8h+var_4A8], r13
  0000000141482CD2  and     rcx, r13
  0000000141482CD5  not     rcx
  0000000141482CD8  not     r10
  0000000141482CDB  and     r10, rcx
  0000000141482CDE  not     r10
  0000000141482CE1  mov     rcx, 72DFEB9EDE0C6192h
  0000000141482CEB  imul    rcx, r10
  0000000141482CEF  mov     [rsp+4A8h+var_360], rcx
  0000000141482CF7  mov     rcx, rbp
  0000000141482CFA  and     rcx, rbx
  0000000141482CFD  mov     r15, rbx
  0000000141482D00  mov     [rsp+4A8h+var_4A0], rcx
  0000000141482D05  mov     r10, r12
  0000000141482D08  and     r10, rcx
  0000000141482D0B  not     r10
  0000000141482D0E  mov     rcx, r11
  0000000141482D11  mov     rbx, r11
  0000000141482D14  mov     rdi, [rsp+4A8h+var_498]
  0000000141482D19  and     rcx, rdi
  0000000141482D1C  mov     [rsp+4A8h+var_480], rcx
  0000000141482D21  and     r10, rcx
  0000000141482D24  mov     r11, 5837ED0B771B60A4h
  0000000141482D2E  imul    r11, r10
  0000000141482D32  add     r11, r9
  0000000141482D35  mov     r9, r13
  0000000141482D38  mov     r13, r15
  0000000141482D3B  and     r9, r15
  0000000141482D3E  not     r9
  0000000141482D41  mov     [rsp+4A8h+var_460], rsi
  0000000141482D46  mov     r15, rsi
  0000000141482D49  and     r15, rdi
  0000000141482D4C  mov     rcx, rdi
  0000000141482D4F  mov     rdi, r14
  0000000141482D52  and     r9, r14
  0000000141482D55  and     r9, r15
  0000000141482D58  mov     [rsp+4A8h+var_308], r15
  0000000141482D60  mov     r10, 760E285DB80B5981h
  0000000141482D6A  imul    r10, r9
  0000000141482D6E  add     r10, r11
  0000000141482D71  and     r8, rbx
  0000000141482D74  not     r8
  0000000141482D77  and     r8, r13
  0000000141482D7A  mov     r14, r13
  0000000141482D7D  not     r8
  0000000141482D80  and     r8, rdi
  0000000141482D83  mov     r9, 0BB81F15413F6022Ch
  0000000141482D8D  imul    r9, r8
  0000000141482D91  add     r9, r10
  0000000141482D94  and     rsi, rbx
  0000000141482D97  mov     [rsp+4A8h+var_390], rsi
  0000000141482D9F  mov     r10, rsi
  0000000141482DA2  not     r10
  0000000141482DA5  mov     [rsp+4A8h+var_468], r10
  0000000141482DAA  mov     r8, r12
  0000000141482DAD  and     r8, r10
  0000000141482DB0  not     r8
  0000000141482DB3  mov     r10, rdi
  0000000141482DB6  mov     r13, rdi
  0000000141482DB9  and     r10, rsi
  0000000141482DBC  not     r10
  0000000141482DBF  and     r10, r14
  0000000141482DC2  and     r10, r8
  0000000141482DC5  mov     r11, [rsp+4A8h+var_490]
  0000000141482DCA  mov     r8, r11
  0000000141482DCD  and     r8, r10
  0000000141482DD0  not     r10
  0000000141482DD3  and     r10, rcx
  0000000141482DD6  not     r10
  0000000141482DD9  not     r8
  0000000141482DDC  and     r8, r10
  0000000141482DDF  not     r8
  0000000141482DE2  mov     r10, 0E236743B2254680Eh
  0000000141482DEC  imul    r10, r8
  0000000141482DF0  add     r10, r9
  0000000141482DF3  mov     r8, rbp
  0000000141482DF6  and     r8, r11
  0000000141482DF9  not     r8
  0000000141482DFC  and     r8, r14
  0000000141482DFF  not     r8
  0000000141482E02  mov     rdi, [rsp+4A8h+var_4A8]
  0000000141482E06  and     r8, rdi
  0000000141482E09  not     r8
  0000000141482E0C  and     r8, r12
  0000000141482E0F  not     r8
  0000000141482E12  mov     r9, 58523CB57466D458h
  0000000141482E1C  imul    r9, r8
  0000000141482E20  add     r9, r10
  0000000141482E23  not     r15
  0000000141482E26  mov     [rsp+4A8h+var_228], r15
  0000000141482E2E  mov     r8, r13
  0000000141482E31  and     r8, r15
  0000000141482E34  mov     r10, rbx
  0000000141482E37  and     r10, r8
  0000000141482E3A  not     r8
  0000000141482E3D  and     r8, rdi
  0000000141482E40  not     r8
  0000000141482E43  not     r10
  0000000141482E46  mov     rsi, [rsp+4A8h+var_488]
  0000000141482E4B  and     r10, rsi
  0000000141482E4E  and     r10, r8
  0000000141482E51  mov     r8, 0B5990CA5AF838564h
  0000000141482E5B  imul    r8, r10
  0000000141482E5F  add     r8, r9
  0000000141482E62  not     rax
  0000000141482E65  and     rax, r11
  0000000141482E68  not     rax
  0000000141482E6B  and     rax, rsi
  0000000141482E6E  not     rax
  0000000141482E71  mov     r9, 6D765ABDF5A706F6h
  0000000141482E7B  imul    r9, rax
  0000000141482E7F  add     r9, r8
  0000000141482E82  and     rdx, rdi
  0000000141482E85  not     rdx
  0000000141482E88  and     rdx, r13
  0000000141482E8B  mov     r15, r13
  0000000141482E8E  not     rdx
  0000000141482E91  and     rdx, rsi
  0000000141482E94  mov     rax, 18FA16A30A002C29h
  0000000141482E9E  imul    rax, rdx
  0000000141482EA2  add     rax, r9
  0000000141482EA5  mov     [rsp+4A8h+var_420], rbx
  0000000141482EAD  mov     rcx, rbx
  0000000141482EB0  and     rcx, r11
  0000000141482EB3  mov     [rsp+4A8h+var_2C0], rcx
  0000000141482EBB  mov     rdx, r14
  0000000141482EBE  and     rdx, r12
  0000000141482EC1  mov     [rsp+4A8h+var_380], rdx
  0000000141482EC9  and     rdx, rcx
  0000000141482ECC  mov     r8, rbp
  0000000141482ECF  and     r8, rdx
  0000000141482ED2  not     rdx
  0000000141482ED5  mov     r10, [rsp+4A8h+var_460]
  0000000141482EDA  and     rdx, r10
  0000000141482EDD  not     rdx
  0000000141482EE0  not     r8
  0000000141482EE3  and     r8, rdx
  0000000141482EE6  mov     rcx, 0D11FBFCEC8B32BEDh
  0000000141482EF0  imul    rcx, r8
  0000000141482EF4  add     rcx, rax
  0000000141482EF7  add     rcx, [rsp+4A8h+var_360]
  0000000141482EFF  mov     [rsp+4A8h+var_2B8], rcx
  0000000141482F07  and     rbx, r12
  0000000141482F0A  mov     [rsp+4A8h+var_378], rbx
  0000000141482F12  mov     r9, [rsp+4A8h+var_498]
  0000000141482F17  mov     rax, r9
  0000000141482F1A  and     rax, rbx
  0000000141482F1D  not     rax
  0000000141482F20  not     rbx
  0000000141482F23  mov     [rsp+4A8h+var_360], rbx
  0000000141482F2B  mov     rcx, r11
  0000000141482F2E  and     rcx, rbx
  0000000141482F31  not     rcx
  0000000141482F34  and     rcx, rbp
  0000000141482F37  and     rcx, rax
  0000000141482F3A  mov     rax, r14
  0000000141482F3D  and     rax, rcx
  0000000141482F40  not     rax
  0000000141482F43  not     rcx
  0000000141482F46  and     rcx, rsi
  0000000141482F49  not     rcx
  0000000141482F4C  and     rcx, rax
  0000000141482F4F  not     rcx
  0000000141482F52  mov     rax, 0AFE5B7DA7C6AA1D9h
  0000000141482F5C  imul    rax, rcx
  0000000141482F60  mov     r13, rdi
  0000000141482F63  mov     rdx, rdi
  0000000141482F66  and     rdx, r11
  0000000141482F69  not     rdx
  0000000141482F6C  mov     [rsp+4A8h+var_388], rdx
  0000000141482F74  mov     rcx, [rsp+4A8h+var_4A0]
  0000000141482F79  and     rcx, rdx
  0000000141482F7C  not     rcx
  0000000141482F7F  mov     rdi, r15
  0000000141482F82  and     rcx, r15
  0000000141482F85  mov     rdx, 0BDAE3C82B6314746h
  0000000141482F8F  imul    rdx, rcx
  0000000141482F93  add     rdx, rax
  0000000141482F96  mov     rax, r13
  0000000141482F99  and     rax, rsi
  0000000141482F9C  and     rax, r10
  0000000141482F9F  mov     rcx, r11
  0000000141482FA2  and     rcx, rax
  0000000141482FA5  not     rax
  0000000141482FA8  and     rax, r9
  0000000141482FAB  not     rax
  0000000141482FAE  not     rcx
  0000000141482FB1  and     rcx, rax
  0000000141482FB4  not     rcx
  0000000141482FB7  and     rcx, r12
  0000000141482FBA  mov     rax, 1E18F30A70EF4BF8h
  0000000141482FC4  imul    rax, rcx
  0000000141482FC8  add     rax, rdx
  0000000141482FCB  mov     rdx, rbp
  0000000141482FCE  mov     [rsp+4A8h+var_478], rbp
  0000000141482FD3  and     rdx, r15
  0000000141482FD6  mov     [rsp+4A8h+var_2C8], rdx
  0000000141482FDE  mov     rcx, r10
  0000000141482FE1  mov     r8, r10
  0000000141482FE4  and     rcx, r12
  0000000141482FE7  not     rdx
  0000000141482FEA  mov     [rsp+4A8h+var_2D0], rdx
  0000000141482FF2  not     rcx
  0000000141482FF5  and     rcx, rdx
  0000000141482FF8  and     rcx, r13
  0000000141482FFB  mov     rdx, r9
  0000000141482FFE  mov     rbx, r9
  0000000141483001  and     rdx, rcx
  0000000141483004  not     rcx
  0000000141483007  and     rcx, r11
  000000014148300A  not     rdx
  000000014148300D  not     rcx
  0000000141483010  and     rcx, rdx
  0000000141483013  mov     rdx, rsi
  0000000141483016  and     rdx, rcx
  0000000141483019  not     rcx
  000000014148301C  and     rcx, r14
  000000014148301F  not     rcx
  0000000141483022  not     rdx
  0000000141483025  and     rdx, rcx
  0000000141483028  mov     rcx, 0E168A9B749C643B1h
  0000000141483032  imul    rcx, rdx
  0000000141483036  add     rcx, rax
  0000000141483039  mov     [rsp+4A8h+var_2D8], rcx
  0000000141483041  mov     rax, [rsp+4A8h+var_390]
  0000000141483049  and     rax, r14
  000000014148304C  mov     r10, r14
  000000014148304F  not     rax
  0000000141483052  mov     rcx, [rsp+4A8h+var_468]
  0000000141483057  and     rcx, rsi
  000000014148305A  not     rcx
  000000014148305D  and     rcx, rax
  0000000141483060  mov     rdx, [rsp+4A8h+var_4A0]
  0000000141483065  mov     rax, rdx
  0000000141483068  not     rax
  000000014148306B  mov     r15, r9
  000000014148306E  and     r15, rax
  0000000141483071  mov     r14, r8
  0000000141483074  and     r14, rsi
  0000000141483077  not     r14
  000000014148307A  and     r14, rax
  000000014148307D  mov     r8, [rsp+4A8h+var_480]
  0000000141483082  not     r8
  0000000141483085  and     r8, [rsp+4A8h+var_388]
  000000014148308D  mov     rax, rdx
  0000000141483090  and     rax, r11
  0000000141483093  not     rax
  0000000141483096  and     rax, r12
  0000000141483099  mov     [rsp+4A8h+var_4A0], rax
  000000014148309E  mov     r9, r12
  00000001414830A1  mov     rax, rcx
  00000001414830A4  and     r9, rcx
  00000001414830A7  not     rax
  00000001414830AA  mov     rcx, rdi
  00000001414830AD  and     rax, rdi
  00000001414830B0  mov     [rsp+4A8h+var_468], rax
  00000001414830B5  mov     [rsp+4A8h+var_358], r10
  00000001414830BD  mov     rax, r10
  00000001414830C0  and     rax, rdi
  00000001414830C3  mov     [rsp+4A8h+var_398], rax
  00000001414830CB  and     rbp, [rsp+4A8h+var_4A8]
  00000001414830CF  mov     r11, rsi
  00000001414830D2  mov     rdi, rsi
  00000001414830D5  and     rdi, rbp
  00000001414830D8  mov     rax, rcx
  00000001414830DB  and     rax, rdi
  00000001414830DE  mov     [rsp+4A8h+var_390], rax
  00000001414830E6  not     rdi
  00000001414830E9  and     rdi, r12
  00000001414830EC  mov     rax, r12
  00000001414830EF  and     r11, rbx
  00000001414830F2  not     r11
  00000001414830F5  and     r11, [rsp+4A8h+var_420]
  00000001414830FD  not     r11
  0000000141483100  and     r11, rcx
  0000000141483103  mov     rsi, rbp
  0000000141483106  not     rsi
  0000000141483109  and     rsi, rcx
  000000014148310C  not     r14
  000000014148310F  and     r14, rcx
  0000000141483112  mov     r13, rcx
  0000000141483115  and     rbp, r10
  0000000141483118  mov     r12, rax
  000000014148311B  and     r12, rbp
  000000014148311E  not     rbp
  0000000141483121  and     rbp, rcx
  0000000141483124  mov     [rsp+4A8h+var_388], rbp
  000000014148312C  mov     rbx, rcx
  000000014148312F  and     rbx, r8
  0000000141483132  not     r8
  0000000141483135  and     r8, rcx
  0000000141483138  mov     [rsp+4A8h+var_480], r8
  000000014148313D  mov     rdx, rcx
  0000000141483140  mov     r10, [rsp+4A8h+var_2C0]
  0000000141483148  and     r13, r10
  000000014148314B  not     r10
  000000014148314E  and     r10, rax
  0000000141483151  and     rdx, r15
  0000000141483154  not     rdx
  0000000141483157  not     r15
  000000014148315A  and     rax, r15
  000000014148315D  not     rax
  0000000141483160  and     rax, rdx
  0000000141483163  mov     rdx, [rsp+4A8h+var_4A8]
  0000000141483167  mov     rcx, rdx
  000000014148316A  and     rcx, rax
  000000014148316D  not     rcx
  0000000141483170  not     rax
  0000000141483173  mov     rbp, [rsp+4A8h+var_420]
  000000014148317B  and     rax, rbp
  000000014148317E  not     rax
  0000000141483181  and     rax, rcx
  0000000141483184  not     rax
  0000000141483187  mov     rcx, 0ED8ACAE8DCB1A322h
  0000000141483191  imul    rcx, rax
  0000000141483195  add     rcx, [rsp+4A8h+var_2D8]
  000000014148319D  mov     rax, [rsp+4A8h+var_4A0]
  00000001414831A2  and     rax, r15
  00000001414831A5  and     rax, rdx
  00000001414831A8  mov     r15, rax
  00000001414831AB  mov     rax, 9BFE465911768D7Eh
  00000001414831B5  imul    rax, r15
  00000001414831B9  add     rax, rcx
  00000001414831BC  mov     rcx, rdx
  00000001414831BF  mov     r15, [rsp+4A8h+var_228]
  00000001414831C7  and     r15, rdx
  00000001414831CA  not     r15
  00000001414831CD  mov     rdx, [rsp+4A8h+var_308]
  00000001414831D5  and     rdx, rbp
  00000001414831D8  not     rdx
  00000001414831DB  and     rdx, r15
  00000001414831DE  not     rdx
  00000001414831E1  and     rdx, [rsp+4A8h+var_380]
  00000001414831E9  not     rdx
  00000001414831EC  mov     r15, 8886A76A1B0324D9h
  00000001414831F6  imul    r15, rdx
  00000001414831FA  add     r15, rax
  00000001414831FD  add     r15, [rsp+4A8h+var_2B8]
  0000000141483205  mov     rax, [rsp+4A8h+var_2D0]
  000000014148320D  and     rax, rcx
  0000000141483210  not     rax
  0000000141483213  mov     rcx, [rsp+4A8h+var_2C8]
  000000014148321B  and     rcx, rbp
  000000014148321E  not     rcx
  0000000141483221  and     rcx, [rsp+4A8h+var_358]
  0000000141483229  and     rcx, rax
  000000014148322C  mov     rdx, [rsp+4A8h+var_490]
  0000000141483231  and     rcx, rdx
  0000000141483234  not     rcx
  0000000141483237  mov     rax, 4A614FFF07EC4F86h
  0000000141483241  imul    rax, rcx
  0000000141483245  mov     rcx, [rsp+4A8h+var_468]
  000000014148324A  not     rcx
  000000014148324D  not     r9
  0000000141483250  and     r9, rcx
  0000000141483253  mov     r8, [rsp+4A8h+var_498]
  0000000141483258  mov     rcx, r8
  000000014148325B  and     rcx, r9
  000000014148325E  not     r9
  0000000141483261  and     r9, rdx
  0000000141483264  not     rcx
  0000000141483267  not     r9
  000000014148326A  and     r9, rcx
  000000014148326D  not     r9
  0000000141483270  mov     rcx, 4F9BE4E73E4AEDD0h
  000000014148327A  imul    rcx, r9
  000000014148327E  add     rcx, rax
  0000000141483281  mov     rdx, [rsp+4A8h+var_478]
  0000000141483286  mov     r9, [rsp+4A8h+var_398]
  000000014148328E  and     r9, rdx
  0000000141483291  and     r9, rbp
  0000000141483294  and     r9, r8
  0000000141483297  not     r9
  000000014148329A  mov     rax, 0D2438582B3D7E13Eh
  00000001414832A4  imul    rax, r9
  00000001414832A8  add     rax, rcx
  00000001414832AB  mov     rcx, [rsp+4A8h+var_390]
  00000001414832B3  not     rcx
  00000001414832B6  not     rdi
  00000001414832B9  and     rdi, rcx
  00000001414832BC  not     rdi
  00000001414832BF  mov     rcx, [rsp+4A8h+var_490]
  00000001414832C4  and     rdi, rcx
  00000001414832C7  mov     r8, 1A4028C243E73CDCh
  00000001414832D1  imul    r8, rdi
  00000001414832D5  add     r8, rax
  00000001414832D8  not     r13
  00000001414832DB  not     r10
  00000001414832DE  and     r10, r13
  00000001414832E1  mov     r9, [rsp+4A8h+var_460]
  00000001414832E6  mov     rdi, [rsp+4A8h+var_360]
  00000001414832EE  and     rdi, r9
  00000001414832F1  mov     rax, rdx
  00000001414832F4  mov     rbp, [rsp+4A8h+var_378]
  00000001414832FC  and     rax, rbp
  00000001414832FF  mov     r13, [rsp+4A8h+var_358]
  0000000141483307  and     rbp, r13
  000000014148330A  not     rbp
  000000014148330D  and     rbp, rcx
  0000000141483310  not     rbp
  0000000141483313  and     rbp, r9
  0000000141483316  mov     rcx, rdx
  0000000141483319  and     rcx, r10
  000000014148331C  not     r10
  000000014148331F  and     r10, r9
  0000000141483322  and     r9, r11
  0000000141483325  not     r9
  0000000141483328  not     r11
  000000014148332B  and     r11, rdx
  000000014148332E  not     r11
  0000000141483331  and     r11, r9
  0000000141483334  mov     r9, 46D59396654137DCh
  000000014148333E  imul    r9, r11
  0000000141483342  add     r9, r8
  0000000141483345  mov     rdx, rdi
  0000000141483348  not     rdx
  000000014148334B  not     rax
  000000014148334E  and     rax, rdx
  0000000141483351  not     rax
  0000000141483354  mov     r8, r13
  0000000141483357  and     rax, r13
  000000014148335A  not     rax
  000000014148335D  mov     r11, [rsp+4A8h+var_498]
  0000000141483362  and     rax, r11
  0000000141483365  mov     rdx, 2CA4EC0F28E67170h
  000000014148336F  imul    rdx, rax
  0000000141483373  add     rdx, r9
  0000000141483376  not     rsi
  0000000141483379  mov     r13, [rsp+4A8h+var_490]
  000000014148337E  and     rsi, r13
  0000000141483381  mov     rax, r8
  0000000141483384  mov     r9, r8
  0000000141483387  and     rax, rsi
  000000014148338A  not     rax
  000000014148338D  not     rsi
  0000000141483390  mov     rdi, [rsp+4A8h+var_488]
  0000000141483395  and     rsi, rdi
  0000000141483398  not     rsi
  000000014148339B  and     rsi, rax
  000000014148339E  not     rsi
  00000001414833A1  mov     rax, 0D3BC55D77AD075A9h
  00000001414833AB  imul    rax, rsi
  00000001414833AF  add     rax, rdx
  00000001414833B2  mov     r8, [rsp+4A8h+var_420]
  00000001414833BA  and     r8, r14
  00000001414833BD  not     r14
  00000001414833C0  and     r14, [rsp+4A8h+var_4A8]
  00000001414833C4  not     r14
  00000001414833C7  not     r8
  00000001414833CA  and     r8, r14
  00000001414833CD  and     r8, r11
  00000001414833D0  mov     rdx, 0F6AF142B19C8D1B7h
  00000001414833DA  imul    rdx, r8
  00000001414833DE  add     rdx, rax
  00000001414833E1  not     rbx
  00000001414833E4  mov     rsi, [rsp+4A8h+var_478]
  00000001414833E9  and     rbx, rsi
  00000001414833EC  mov     rax, rdi
  00000001414833EF  and     rax, rbx
  00000001414833F2  not     rbx
  00000001414833F5  and     rbx, r9
  00000001414833F8  not     rbx
  00000001414833FB  not     rax
  00000001414833FE  and     rax, rbx
  0000000141483401  not     rax
  0000000141483404  mov     r8, 0F59CB0D0A3B5F68Ah
  000000014148340E  imul    r8, rax
  0000000141483412  add     r8, rdx
  0000000141483415  mov     rax, [rsp+4A8h+var_388]
  000000014148341D  not     rax
  0000000141483420  not     r12
  0000000141483423  and     r12, rax
  0000000141483426  mov     rax, r13
  0000000141483429  and     rax, r12
  000000014148342C  not     r12
  000000014148342F  and     r12, r11
  0000000141483432  not     r12
  0000000141483435  not     rax
  0000000141483438  and     rax, r12
  000000014148343B  mov     rdx, 9D3FA5AC399024F6h
  0000000141483445  imul    rdx, rax
  0000000141483449  add     rdx, r8
  000000014148344C  add     rdx, r15
  000000014148344F  not     rbp
  0000000141483452  mov     rax, 26E7B96436D14284h
  000000014148345C  imul    rax, rbp
  0000000141483460  not     r10
  0000000141483463  not     rcx
  0000000141483466  and     rcx, r9
  0000000141483469  and     rcx, r10
  000000014148346C  not     rcx
  000000014148346F  mov     r8, 3F645D583249B030h
  0000000141483479  imul    r8, rcx
  000000014148347D  add     r8, rax
  0000000141483480  mov     rcx, [rsp+4A8h+var_480]
  0000000141483485  and     r9, rcx
  0000000141483488  not     rcx
  000000014148348B  and     rcx, rdi
  000000014148348E  not     r9
  0000000141483491  not     rcx
  0000000141483494  and     rcx, r9
  0000000141483497  not     rcx
  000000014148349A  and     rcx, rsi
  000000014148349D  not     rcx
  00000001414834A0  mov     rax, 0F66A7B547C441AEFh
  00000001414834AA  imul    rax, rcx
  00000001414834AE  add     rax, r8
  00000001414834B1  add     rax, rdx
  00000001414834B4  mov     rcx, [rsp+4A8h+var_270]
  00000001414834BC  mov     rcx, [rsp+rcx+4A8h]
  00000001414834C4  mov     r9, rcx
  00000001414834C7  not     r9
  00000001414834CA  mov     r14, [rsp+4A8h+var_440]
  00000001414834CF  not     r14
  00000001414834D2  imul    r14, [rsp+4A8h+var_470]
  00000001414834D8  imul    rax, [rsp+4A8h+var_3A8]
  00000001414834E1  mov     r8, rax
  00000001414834E4  not     r8
  00000001414834E7  mov     r11, r14
  00000001414834EA  and     r11, r8
  00000001414834ED  not     r11
  00000001414834F0  mov     r10, r14
  00000001414834F3  not     r10
  00000001414834F6  mov     rdx, r10
  00000001414834F9  and     rdx, rax
  00000001414834FC  mov     rsi, r9
  00000001414834FF  and     rsi, rdx
  0000000141483502  not     rdx
  0000000141483505  and     r11, rdx
  0000000141483508  not     rsi
  000000014148350B  and     rdx, rcx
  000000014148350E  lea     rdi, [rdx+rdx*2]
  0000000141483512  not     rdx
  0000000141483515  and     rdx, rsi
  0000000141483518  not     r11
  000000014148351B  and     r11, r9
  000000014148351E  not     rdx
  0000000141483521  add     rdx, rdx
  0000000141483524  sub     r11, rdx
  0000000141483527  add     r11, rdi
  000000014148352A  mov     rdx, r9
  000000014148352D  and     rdx, r14
  0000000141483530  mov     rsi, rdx
  0000000141483533  and     rsi, rax
  0000000141483536  not     rsi
  0000000141483539  add     rsi, rsi
  000000014148353C  sub     r11, rsi
  000000014148353F  mov     rsi, r9
  0000000141483542  and     rsi, r8
  0000000141483545  not     rsi
  0000000141483548  mov     rdi, rcx
  000000014148354B  and     rdi, rax
  000000014148354E  mov     rbx, rdi
  0000000141483551  not     rbx
  0000000141483554  and     rbx, rsi
  0000000141483557  not     rbx
  000000014148355A  and     rbx, r14
  000000014148355D  not     rbx
  0000000141483560  lea     r11, [r11+rbx*2]
  0000000141483564  and     r9, r10
  0000000141483567  not     r9
  000000014148356A  mov     rsi, r14
  000000014148356D  and     rsi, rcx
  0000000141483570  not     rsi
  0000000141483573  and     rsi, r9
  0000000141483576  not     rsi
  0000000141483579  and     rsi, r8
  000000014148357C  add     rsi, r11
  000000014148357F  and     rdi, r10
  0000000141483582  sub     rsi, rdi
  0000000141483585  mov     [rsp+4A8h+var_440], rsi
  000000014148358A  and     r8, rdx
  000000014148358D  not     rdx
  0000000141483590  and     rdx, rax
  0000000141483593  not     r8
  0000000141483596  not     rdx
  0000000141483599  and     rdx, r8
  000000014148359C  mov     r9, [rsp+4A8h+var_450]
  00000001414835A1  imul    r9, [rsp+4A8h+var_278]
  00000001414835AA  mov     rax, [rsp+4A8h+var_58]
  00000001414835B2  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001414835B6  add     r8, 4A8h
  00000001414835BD  imul    r8, [rsp+4A8h+var_430]
  00000001414835C3  add     r8, r9
  00000001414835C6  test    byte ptr [rsp+4A8h+var_3F8], 1
  00000001414835CE  mov     rax, [rsp+4A8h+var_218]
  00000001414835D6  mov     rbx, [rsp+4A8h+var_280]
  00000001414835DE  cmovz   rbx, rax
  00000001414835E2  mov     r9, [rsp+4A8h+var_418]
  00000001414835EA  not     r9
  00000001414835ED  cmovz   r9, rax
  00000001414835F1  mov     [rsp+4A8h+var_418], r9
  00000001414835F9  mov     r10, [rsp+4A8h+var_400]
  0000000141483601  cmovz   r10, rax
  0000000141483605  cmovz   r8, rax
  0000000141483609  mov     rax, [rsp+4A8h+var_178]
  0000000141483611  mov     rax, [rsp+rax+4A8h]
  0000000141483619  mov     [rsp+4A8h+var_430], rax
  000000014148361E  mov     rax, [rsp+4A8h+var_70]
  0000000141483626  mov     rsi, [rsp+rax+4A8h]
  000000014148362E  mov     rax, [rsp+4A8h+var_210]
  0000000141483636  mov     r11, [rsp+rax+4A8h]
  000000014148363E  mov     rax, [rsp+4A8h+var_188]
  0000000141483646  mov     r9, [rsp+rax+4A8h]
  000000014148364E  mov     rax, [rsp+4A8h+var_268]
  0000000141483656  mov     r14, [rsp+rax+4A8h]
  000000014148365E  mov     rax, [rsp+4A8h+var_3E0]
  0000000141483666  mov     rbp, [rsp+rax+4A8h]
  000000014148366E  mov     rax, [rsp+4A8h+var_78]
  0000000141483676  mov     r13, [rsp+rax+4A8h]
  000000014148367E  mov     rax, [rsp+4A8h+var_170]
  0000000141483686  mov     r12, [rsp+rax+4A8h]
  000000014148368E  mov     rax, [rsp+4A8h+var_1E0]
  0000000141483696  mov     r15, [rax]
  0000000141483699  mov     rax, [rsp+4A8h+var_1D8]
  00000001414836A1  mov     rax, [rax]
  00000001414836A4  mov     [rsp+4A8h+var_480], rax
  00000001414836A9  mov     rax, [rsp+4A8h+var_1B8]
  00000001414836B1  mov     rax, [rax]
  00000001414836B4  mov     [rsp+4A8h+var_450], rax
  00000001414836B9  mov     rax, [rsp+4A8h+var_1B0]
  00000001414836C1  mov     rax, [rax]
  00000001414836C4  mov     [rsp+4A8h+var_4A0], rax
  00000001414836C9  mov     rax, [rsp+4A8h+var_180]
  00000001414836D1  mov     rax, [rsp+rax+4A8h]
  00000001414836D9  mov     [rsp+4A8h+var_498], rax
  00000001414836DE  mov     rax, [rsp+4A8h+var_60]
  00000001414836E6  mov     rax, [rsp+rax+4A8h]
  00000001414836EE  mov     [rsp+4A8h+var_490], rax
  00000001414836F3  mov     rax, [rsp+4A8h+var_168]
  00000001414836FB  mov     rax, [rsp+rax+4A8h]
  0000000141483703  mov     [rsp+4A8h+var_4A8], rax
  0000000141483707  test    r15, 0
  000000014148370E  call    locret_14148371E  ; -> locret_14148371E
  0000000141483713  jno     loc_14148371F
  0000000141483719  jmp     loc_1414826E3
  000000014148371E  retn
  000000014148371F  nop
  0000000141483720  jmp     loc_141483B3B
  0000000141483725  mov     rax, 91FB67369B96FDB3h
  000000014148372F  mov     rax, 0DADCFCDE4D6DD62Dh
  0000000141483739  mov     rax, 0DB6BFDAA21278F66h
  0000000141483743  mov     rax, 6C89F3CF93EDECDh
  000000014148374D  mov     rax, 0D2F2CEF50166DCCAh
  0000000141483757  mov     rax, 0F84FA8ED6749FA33h
  0000000141483761  test    r15, 0
  0000000141483768  call    locret_141483778  ; -> locret_141483778
  000000014148376D  jns     loc_141483779
  0000000141483773  jmp     loc_141482178
  0000000141483778  retn
  0000000141483779  nop
  000000014148377A  jmp     $+5
  000000014148377F  mov     rax, 91FB67369B96FDB3h
  0000000141483789  mov     rax, 0DADCFCDE4D6DD62Dh
  0000000141483793  mov     rax, 0DB6BFDAA21278F66h
  000000014148379D  mov     rax, 6C89F3CF93EDECDh
  00000001414837A7  mov     rax, 0D2F2CEF50166DCCAh
  00000001414837B1  mov     rax, 0F84FA8ED6749FA33h
  00000001414837BB  test    rcx, 0
  00000001414837C2  call    locret_1414837D7  ; -> locret_1414837D7
  00000001414837C7  jo      loc_1414837D2
  00000001414837CD  jmp     loc_1414837D8
  00000001414837D2  jmp     loc_14148242E
  00000001414837D7  retn
  00000001414837D8  nop
  00000001414837D9  jmp     $+5
  00000001414837DE  mov     rax, 91FB67369B96FDB3h
  00000001414837E8  mov     rax, 0DADCFCDE4D6DD62Dh
  00000001414837F2  mov     rax, 0DB6BFDAA21278F66h
  00000001414837FC  mov     rax, 6C89F3CF93EDECDh
  0000000141483806  mov     rax, 0D2F2CEF50166DCCAh
  0000000141483810  mov     rax, 0F84FA8ED6749FA33h
  000000014148381A  movzx   eax, byte ptr [rsp+4A8h+var_1F0]
  0000000141483822  mov     rdi, [rsp+4A8h+var_438]
  0000000141483827  mov     [rdi], al
  0000000141483829  mov     rax, [rsp+4A8h+var_1F8]
  0000000141483831  lea     rax, [rsp+rax+4A8h]
  0000000141483839  mov     rdi, [rsp+4A8h+var_1E8]
  0000000141483841  not     rdi
  0000000141483844  mov     [rdi], rax
  0000000141483847  mov     rax, [rsp+4A8h+var_200]
  000000014148384F  mov     [rax], rsi
  0000000141483852  mov     rax, [rsp+4A8h+var_208]
  000000014148385A  mov     [rax], r11
  000000014148385D  mov     rax, [rsp+4A8h+var_1C8]
  0000000141483865  mov     rsi, [rsp+4A8h+var_190]
  000000014148386D  mov     [rax], rsi
  0000000141483870  mov     r11, [rsp+4A8h+var_160]
  0000000141483878  mov     rax, [rsp+4A8h+var_220]
  0000000141483880  mov     [rax], r11
  0000000141483883  mov     rax, [rsp+4A8h+var_410]
  000000014148388B  mov     [rax], r9
  000000014148388E  mov     rax, [rsp+4A8h+var_448]
  0000000141483893  mov     [rax], r14
  0000000141483896  mov     rax, [rsp+4A8h+var_3B0]
  000000014148389E  mov     [rax], rbp
  00000001414838A1  mov     rax, [rsp+4A8h+var_230]
  00000001414838A9  mov     [rax], r13
  00000001414838AC  mov     rax, [rsp+4A8h+var_1D0]
  00000001414838B4  mov     r9, [rsp+4A8h+var_3B8]
  00000001414838BC  mov     [r9], rax
  00000001414838BF  mov     rax, [rsp+4A8h+var_3C0]
  00000001414838C7  mov     [rax], r12
  00000001414838CA  mov     rax, [rsp+4A8h+var_1C0]
  00000001414838D2  mov     [rax], r15
  00000001414838D5  mov     rax, [rsp+4A8h+var_1A8]
  00000001414838DD  mov     r9, [rsp+4A8h+var_480]
  00000001414838E2  mov     [rax], r9
  00000001414838E5  mov     rax, [rsp+4A8h+var_1A0]
  00000001414838ED  mov     r9, [rsp+4A8h+var_450]
  00000001414838F2  mov     [rax], r9
  00000001414838F5  mov     rax, [rsp+4A8h+var_198]
  00000001414838FD  mov     r9, [rsp+4A8h+var_4A0]
  0000000141483902  mov     [rax], r9
  0000000141483905  mov     rax, [rsp+4A8h+var_238]
  000000014148390D  mov     r9, [rsp+4A8h+var_430]
  0000000141483912  mov     [rax], r9
  0000000141483915  mov     rax, [rsp+4A8h+var_3C8]
  000000014148391D  mov     r9, [rsp+4A8h+var_498]
  0000000141483922  mov     [rax], r9
  0000000141483925  mov     rax, [rsp+4A8h+var_240]
  000000014148392D  mov     r9, [rsp+4A8h+var_2B0]
  0000000141483935  mov     [rax], r9
  0000000141483938  mov     rax, [rsp+4A8h+var_248]
  0000000141483940  mov     r9, [rsp+4A8h+var_490]
  0000000141483945  mov     [rax], r9
  0000000141483948  mov     rax, [rsp+4A8h+var_250]
  0000000141483950  mov     [rax], rcx
  0000000141483953  mov     rax, [rsp+4A8h+var_258]
  000000014148395B  mov     rcx, [rsp+4A8h+var_290]
  0000000141483963  mov     [rax], rcx
  0000000141483966  mov     rax, [rsp+4A8h+var_348]
  000000014148396E  mov     rcx, [rsp+4A8h+var_4A8]
  0000000141483972  mov     [rax], rcx
  0000000141483975  mov     rax, [rsp+4A8h+var_260]
  000000014148397D  mov     rcx, [rsp+4A8h+var_428]
  0000000141483985  mov     [rcx], rax
  0000000141483988  mov     rax, [rsp+4A8h+var_328]
  0000000141483990  mov     rcx, [rsp+4A8h+var_320]
  0000000141483998  mov     [rcx], rax
  000000014148399B  mov     rax, [rsp+4A8h+var_340]
  00000001414839A3  mov     [rbx], rax
  00000001414839A6  mov     rax, [rsp+4A8h+var_338]
  00000001414839AE  mov     rcx, [rsp+4A8h+var_418]
  00000001414839B6  mov     [rcx], rax
  00000001414839B9  mov     rax, [rsp+4A8h+var_330]
  00000001414839C1  mov     [r10], rax
  00000001414839C4  mov     rax, [rsp+4A8h+var_318]
  00000001414839CC  mov     rcx, [rsp+4A8h+var_3F0]
  00000001414839D4  mov     [rcx], rax
  00000001414839D7  mov     rax, [rsp+4A8h+var_2A0]
  00000001414839DF  mov     rcx, [rsp+4A8h+var_310]
  00000001414839E7  mov     [rcx], rax
  00000001414839EA  mov     rax, [rsp+4A8h+var_2A8]
  00000001414839F2  mov     rcx, [rsp+4A8h+var_3D0]
  00000001414839FA  lea     rax, [rax+rcx*2+1]
  00000001414839FF  mov     rcx, [rsp+4A8h+var_298]
  0000000141483A07  mov     [rcx], rax
  0000000141483A0A  mov     rax, [rsp+4A8h+var_300]
  0000000141483A12  mov     rcx, [rsp+4A8h+var_288]
  0000000141483A1A  mov     [rcx], rax
  0000000141483A1D  mov     rax, [rsp+4A8h+var_368]
  0000000141483A25  mov     rcx, [rsp+4A8h+var_370]
  0000000141483A2D  lea     rax, [rcx+rax*2+1]
  0000000141483A32  mov     rcx, [rsp+4A8h+var_3E8]
  0000000141483A3A  mov     [rcx], rax
  0000000141483A3D  not     rdx
  0000000141483A40  lea     rax, [rdx+rdx*2]
  0000000141483A44  mov     rcx, [rsp+4A8h+var_440]
  0000000141483A49  lea     rax, [rcx+rax+1]
  0000000141483A4E  mov     [r8], rax
  0000000141483A51  mov     rax, 7241E9A8E566E9C0h
  0000000141483A5B  mov     r10, [rsp+4A8h+var_2F8]
  0000000141483A63  imul    rax, r10
  0000000141483A67  and     rax, [rsp+4A8h+var_3D8]
  0000000141483A6F  mov     rcx, 4F7AB814B7245940h
  0000000141483A79  imul    rcx, r10
  0000000141483A7D  add     rax, rcx
  0000000141483A80  mov     rdx, [rsp+4A8h+var_68]
  0000000141483A88  add     rdx, r11
  0000000141483A8B  add     rdx, rax
  0000000141483A8E  imul    rdx, [rsp+4A8h+var_350]
  0000000141483A97  mov     r9, rdx
  0000000141483A9A  mov     rdx, [rsp+4A8h+var_50]
  0000000141483AA2  add     rdx, r11
  0000000141483AA5  imul    rdx, [rsp+4A8h+var_458]
  0000000141483AAB  mov     rax, 0EF2A45BE369DB5C8h
  0000000141483AB5  imul    rax, r10
  0000000141483AB9  add     rax, r11
  0000000141483ABC  not     rdx
  0000000141483ABF  mov     r8, rdx
  0000000141483AC2  imul    rax, [rsp+4A8h+var_470]
  0000000141483AC8  not     rax
  0000000141483ACB  imul    ecx, r10d, -46h
  0000000141483ACF  mov     rdx, [rsp+4A8h+var_2F0]
  0000000141483AD7  shr     rdx, cl
  0000000141483ADA  and     rax, r8
  0000000141483ADD  and     edx, [rsp+4A8h+var_404]
  0000000141483AE4  mov     rcx, 285208F67E64157Dh
  0000000141483AEE  imul    rcx, r10
  0000000141483AF2  add     rdx, rcx
  0000000141483AF5  mov     r8, [rsp+4A8h+var_48]
  0000000141483AFD  add     r8, rsi
  0000000141483B00  add     r8, rdx
  0000000141483B03  imul    r8, [rsp+4A8h+var_3A8]
  0000000141483B0C  not     rax
  0000000141483B0F  add     r8, rax
  0000000141483B12  not     r9
  0000000141483B15  not     r8
  0000000141483B18  and     r8, r9
  0000000141483B1B  not     r8
  0000000141483B1E  imul    ecx, r10d, 6A3275C6h
  0000000141483B25  add     rsp, 468h
  0000000141483B2C  pop     rbx
  0000000141483B2D  pop     rbp
  0000000141483B2E  pop     rdi
  0000000141483B2F  pop     rsi
  0000000141483B30  pop     r12
  0000000141483B32  pop     r13
  0000000141483B34  pop     r14
  0000000141483B36  pop     r15
  0000000141483B38  jmp     r8
  0000000141483B3B  mov     rax, 0D2F2CEF50166DCCAh
  0000000141483B45  mov     rax, 0F84FA8ED6749FA33h
  0000000141483B4F  test    r10, 0
  0000000141483B56  call    locret_141483B6B  ; -> locret_141483B6B
  0000000141483B5B  jo      loc_141483B66
  0000000141483B61  jmp     loc_141483B6C
  0000000141483B66  jmp     loc_141480199
  0000000141483B6B  retn
  0000000141483B6C  nop
  0000000141483B6D  jmp     $+5
  0000000141483B72  mov     rax, 91FB67369B96FDB3h
  0000000141483B7C  mov     rax, 0DADCFCDE4D6DD62Dh
  0000000141483B86  mov     rax, 0DB6BFDAA21278F66h
  0000000141483B90  mov     rax, 6C89F3CF93EDECDh
  0000000141483B9A  mov     rax, 0D2F2CEF50166DCCAh
  0000000141483BA4  mov     rax, 0F84FA8ED6749FA33h
  0000000141483BAE  test    r10, 0
  0000000141483BB5  call    locret_141483BC5  ; -> locret_141483BC5
  0000000141483BBA  jnb     loc_141483BC6
  0000000141483BC0  jmp     loc_141481021
  0000000141483BC5  retn
  0000000141483BC6  nop
  0000000141483BC7  jmp     loc_141483725

