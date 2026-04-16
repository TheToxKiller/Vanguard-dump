// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14166FC96                          ║
// ║  VA        : 0x14166FC96                            ║
// ║  RVA       : 0x166FC96                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E97F3  sub_1401E977F
//   0x14021EF9D  sub_14021EF26
//
// ── CALLS TO (30) ──
//   0x14166FC98  sub_14166FC96
//   0x14166FC9A  sub_14166FC96
//   0x14166FC9C  sub_14166FC96
//   0x14166FC9E  sub_14166FC96
//   0x14166FC9F  sub_14166FC96
//   0x14166FCA0  sub_14166FC96
//   0x14166FCA1  sub_14166FC96
//   0x14166FCA2  sub_14166FC96
//   0x14166FCA9  sub_14166FC96
//   0x14166FCB1  sub_14166FC96
//   0x14166FCB4  sub_14166FC96
//   0x14166FCB7  sub_14166FC96
//   0x14166FCBF  sub_14166FC96
//   0x14166FCC2  sub_14166FC96
//   0x14166FCC5  sub_14166FC96
//   0x14166FCC8  sub_14166FC96
//   0x14166FCCB  sub_14166FC96
//   0x14166FCCE  sub_14166FC96
//   0x14166FCD1  sub_14166FC96
//   0x14166FCD4  sub_14166FC96
//   0x14166FCD7  sub_14166FC96
//   0x14166FCDC  sub_14166FC96
//   0x14166FCDF  sub_14166FC96
//   0x14166FCE2  sub_14166FC96
//   0x14166FCEA  sub_14166FC96
//   0x14166FCED  sub_14166FC96
//   0x14166FCF0  sub_14166FC96
//   0x14166FCF3  sub_14166FC96
//   0x14166FCF6  sub_14166FC96
//   0x14166FCF9  sub_14166FC96
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15619 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E97F3  sub_1401E977F
;   0x14021EF9D  sub_14021EF26
;
; ── Instructions ───────────────────────────────
  000000014166FC96  push    r15
  000000014166FC98  push    r14
  000000014166FC9A  push    r13
  000000014166FC9C  push    r12
  000000014166FC9E  push    rsi
  000000014166FC9F  push    rdi
  000000014166FCA0  push    rbp
  000000014166FCA1  push    rbx
  000000014166FCA2  sub     rsp, 490h
  000000014166FCA9  mov     rdx, [rsp+4D0h+arg_160]
  000000014166FCB1  mov     r8, rdx
  000000014166FCB4  not     r8
  000000014166FCB7  mov     r10, [rsp+4D0h+arg_108]
  000000014166FCBF  mov     rcx, r10
  000000014166FCC2  not     rcx
  000000014166FCC5  mov     r9, r8
  000000014166FCC8  and     r9, rcx
  000000014166FCCB  not     r9
  000000014166FCCE  mov     rax, rdx
  000000014166FCD1  and     rax, r10
  000000014166FCD4  mov     r11, r10
  000000014166FCD7  mov     [rsp+4D0h+var_4C8], r10
  000000014166FCDC  not     rax
  000000014166FCDF  and     rax, r9
  000000014166FCE2  mov     r10, [rsp+4D0h+arg_38]
  000000014166FCEA  mov     r9, r10
  000000014166FCED  and     r9, rax
  000000014166FCF0  not     r9
  000000014166FCF3  and     rdx, r10
  000000014166FCF6  not     r10
  000000014166FCF9  not     rax
  000000014166FCFC  and     rax, r10
  000000014166FCFF  not     rax
  000000014166FD02  and     rax, r9
  000000014166FD05  not     rax
  000000014166FD08  mov     r9, 0ED1A42B804BC453Dh
  000000014166FD12  imul    rax, r9
  000000014166FD16  not     rdx
  000000014166FD19  and     r10, r8
  000000014166FD1C  not     r10
  000000014166FD1F  and     r10, rdx
  000000014166FD22  and     rcx, r10
  000000014166FD25  not     rcx
  000000014166FD28  not     r10
  000000014166FD2B  and     r10, r11
  000000014166FD2E  not     r10
  000000014166FD31  and     r10, rcx
  000000014166FD34  not     r10
  000000014166FD37  imul    r10, r9
  000000014166FD3B  add     r10, rax
  000000014166FD3E  imul    eax, r10d, 0B3518C50h
  000000014166FD45  mov     [rsp+4D0h+var_4D0], rax
  000000014166FD49  mov     r8, [rsp+rax+4D0h]
  000000014166FD51  mov     rax, 0F37CF17ADD13E6DCh
  000000014166FD5B  imul    rax, r10
  000000014166FD5F  mov     rbx, rax
  000000014166FD62  mov     [rsp+4D0h+var_3A0], rax
  000000014166FD6A  mov     rax, 88C10C06E22CD339h
  000000014166FD74  imul    rax, r10
  000000014166FD78  mov     rdi, rax
  000000014166FD7B  mov     [rsp+4D0h+var_398], rax
  000000014166FD83  imul    eax, r10d, 30D76E88h
  000000014166FD8A  mov     rax, [rsp+rax+4D0h]
  000000014166FD92  mov     [rsp+4D0h+var_2E8], rax
  000000014166FD9A  mov     rdx, r8
  000000014166FD9D  mov     [rsp+4D0h+var_2F8], r8
  000000014166FDA5  shr     rdx, 3Bh
  000000014166FDA9  and     edx, 1
  000000014166FDAC  or      rax, rdx
  000000014166FDAF  setnz   bpl
  000000014166FDB3  imul    eax, r10d, 8F747040h
  000000014166FDBA  mov     [rsp+4D0h+var_3F8], rax
  000000014166FDC2  mov     rax, [rsp+rax+4D0h]
  000000014166FDCA  mov     [rsp+4D0h+var_120], rax
  000000014166FDD2  imul    ecx, r10d, 71h ; 'q'
  000000014166FDD6  mov     dword ptr [rsp+4D0h+var_488], ecx
  000000014166FDDA  mov     r9, rax
  000000014166FDDD  shl     r9, cl
  000000014166FDE0  mov     [rsp+4D0h+var_480], r9
  000000014166FDE5  imul    ecx, r10d, 4Fh ; 'O'
  000000014166FDE9  mov     dword ptr [rsp+4D0h+var_418], ecx
  000000014166FDF0  shr     rax, cl
  000000014166FDF3  mov     [rsp+4D0h+var_378], rax
  000000014166FDFB  mov     rsi, r9
  000000014166FDFE  not     rsi
  000000014166FE01  mov     [rsp+4D0h+var_4A0], rsi
  000000014166FE06  mov     rcx, rax
  000000014166FE09  not     rcx
  000000014166FE0C  mov     [rsp+4D0h+var_490], rcx
  000000014166FE11  and     rsi, rcx
  000000014166FE14  mov     rcx, rdi
  000000014166FE17  and     rcx, rsi
  000000014166FE1A  not     rcx
  000000014166FE1D  not     rsi
  000000014166FE20  and     rsi, rbx
  000000014166FE23  not     rsi
  000000014166FE26  and     rsi, rcx
  000000014166FE29  mov     [rsp+4D0h+var_3E0], rsi
  000000014166FE31  shr     rsi, 38h
  000000014166FE35  imul    ecx, r10d, 7D85E238h
  000000014166FE3C  mov     [rsp+4D0h+var_4C0], rcx
  000000014166FE41  imul    r9d, r10d, 0E91D3668h
  000000014166FE48  mov     [rsp+4D0h+var_3B8], r9
  000000014166FE50  test    bpl, sil
  000000014166FE53  cmovnz  rcx, r9
  000000014166FE57  mov     [rsp+4D0h+var_338], rcx
  000000014166FE5F  imul    eax, r10d, 907A6408h
  000000014166FE66  mov     [rsp+4D0h+var_358], rax
  000000014166FE6E  imul    r12d, r10d, 3BC5D970h
  000000014166FE75  test    bpl, sil
  000000014166FE78  cmovnz  rax, r12
  000000014166FE7C  mov     [rsp+4D0h+var_188], r12
  000000014166FE84  mov     [rsp+4D0h+var_130], rax
  000000014166FE8C  test    rdx, rdx
  000000014166FE8F  setz    r13b
  000000014166FE93  imul    edi, r10d, 0BF45EB00h
  000000014166FE9A  mov     rcx, [rsp+rdi+4D0h]
  000000014166FEA2  mov     [rsp+4D0h+var_470], rdi
  000000014166FEA7  mov     [rsp+4D0h+var_110], rcx
  000000014166FEAF  test    cl, cl
  000000014166FEB1  setnz   cl
  000000014166FEB4  mov     rdx, r8
  000000014166FEB7  shr     rdx, 3Fh
  000000014166FEBB  setz    al
  000000014166FEBE  or      al, cl
  000000014166FEC0  mov     byte ptr [rsp+4D0h+var_4B8], al
  000000014166FEC4  mov     rcx, 5BF3789F4DC69A56h
  000000014166FECE  imul    rcx, r10
  000000014166FED2  mov     rdx, 0E71CEEDBB7DFB340h
  000000014166FEDC  imul    rdx, r10
  000000014166FEE0  imul    r8d, r10d, 9B68CEF0h
  000000014166FEE7  mov     [rsp+4D0h+var_3E8], r8
  000000014166FEEF  imul    r14d, r10d, 778BB2E0h
  000000014166FEF6  imul    r15d, r10d, 12F481D0h
  000000014166FEFD  mov     [rsp+4D0h+var_380], r15
  000000014166FF05  imul    ebx, r10d, 7E8BD600h
  000000014166FF0C  imul    r9d, r10d, 23DD1C10h
  000000014166FF13  test    r13b, al
  000000014166FF16  mov     byte ptr [rsp+4D0h+var_498], r13b
  000000014166FF1B  cmovnz  rdx, rcx
  000000014166FF1F  mov     [rsp+4D0h+var_48], rdx
  000000014166FF27  cmovnz  rdi, r9
  000000014166FF2B  mov     [rsp+4D0h+var_138], rdi
  000000014166FF33  mov     [rsp+4D0h+var_70], r9
  000000014166FF3B  mov     rcx, r14
  000000014166FF3E  mov     [rsp+4D0h+var_360], r14
  000000014166FF46  mov     r11, [rsp+4D0h+var_4D0]
  000000014166FF4A  cmovnz  rcx, r11
  000000014166FF4E  mov     [rsp+4D0h+var_340], rcx
  000000014166FF56  cmovnz  r12, r15
  000000014166FF5A  mov     [rsp+4D0h+var_60], r12
  000000014166FF62  test    bpl, sil
  000000014166FF65  mov     rax, r8
  000000014166FF68  cmovnz  rax, rbx
  000000014166FF6C  mov     [rsp+4D0h+var_3C8], rbx
  000000014166FF74  mov     [rsp+4D0h+var_150], rax
  000000014166FF7C  imul    r15d, r10d, 0DD28D7B8h
  000000014166FF83  imul    edx, r10d, 0B94BBBA8h
  000000014166FF8A  mov     [rsp+4D0h+var_428], rdx
  000000014166FF92  test    bpl, sil
  000000014166FF95  mov     rax, rdx
  000000014166FF98  cmovnz  rax, r15
  000000014166FF9C  mov     [rsp+4D0h+var_168], rax
  000000014166FFA4  imul    r8d, r10d, 6B975430h
  000000014166FFAB  imul    eax, r10d, 59A8C628h
  000000014166FFB2  mov     [rsp+4D0h+var_368], rax
  000000014166FFBA  test    bpl, sil
  000000014166FFBD  cmovnz  rax, r8
  000000014166FFC1  mov     [rsp+4D0h+var_3C0], r8
  000000014166FFC9  mov     [rsp+4D0h+var_170], rax
  000000014166FFD1  imul    ecx, r10d, 1EE8E080h
  000000014166FFD8  mov     [rsp+4D0h+var_58], rcx
  000000014166FFE0  test    bpl, sil
  000000014166FFE3  cmovnz  rcx, rdx
  000000014166FFE7  mov     [rsp+4D0h+var_178], rcx
  000000014166FFEF  imul    edx, r10d, 0EF1765C0h
  000000014166FFF6  mov     [rsp+4D0h+var_198], rdx
  000000014166FFFE  imul    ecx, r10d, 0CFA5278h
  0000000141670005  mov     rdi, r10
  0000000141670008  test    bpl, sil
  000000014167000B  mov     rax, rcx
  000000014167000E  mov     r10, rcx
  0000000141670011  cmovnz  rax, rdx
  0000000141670015  mov     [rsp+4D0h+var_180], rax
  000000014167001D  imul    eax, edi, 659D24D8h
  0000000141670023  mov     [rsp+4D0h+var_430], rax
  000000014167002B  test    byte ptr [rsp+4D0h+var_4B8], r13b
  0000000141670030  mov     rcx, r15
  0000000141670033  mov     [rsp+4D0h+var_438], r15
  000000014167003B  mov     r12, [rsp+4D0h+var_470]
  0000000141670040  cmovnz  rcx, r12
  0000000141670044  mov     [rsp+4D0h+var_1A8], rcx
  000000014167004C  cmovnz  r11, rax
  0000000141670050  mov     [rsp+4D0h+var_4D0], r11
  0000000141670054  mov     rcx, 0F858E7A12C674CBEh
  000000014167005E  imul    rcx, rdi
  0000000141670062  mov     rdx, 6FE439C9F2F8DA91h
  000000014167006C  imul    rdx, rdi
  0000000141670070  test    bpl, sil
  0000000141670073  cmovnz  rdx, rcx
  0000000141670077  mov     [rsp+4D0h+var_50], rdx
  000000014167007F  imul    ecx, edi, 5AAEB9F0h
  0000000141670085  imul    edx, edi, 956E9F98h
  000000014167008B  test    bpl, sil
  000000014167008E  cmovnz  rdx, rcx
  0000000141670092  mov     [rsp+4D0h+var_328], rdx
  000000014167009A  imul    ecx, edi, 0E3230710h
  00000001416700A0  mov     [rsp+4D0h+var_68], rcx
  00000001416700A8  test    bpl, sil
  00000001416700AB  cmovz   r10, rcx
  00000001416700AF  mov     [rsp+4D0h+var_330], r10
  00000001416700B7  imul    edx, edi, 53AE96D0h
  00000001416700BD  mov     [rsp+4D0h+var_3D8], rdx
  00000001416700C5  imul    ecx, edi, 54B48A98h
  00000001416700CB  test    bpl, sil
  00000001416700CE  mov     rax, rcx
  00000001416700D1  mov     [rsp+4D0h+var_1A0], rcx
  00000001416700D9  cmovnz  rax, rdx
  00000001416700DD  mov     [rsp+4D0h+var_140], rax
  00000001416700E5  imul    edx, edi, 0A75D2DA0h
  00000001416700EB  mov     [rsp+4D0h+var_3B0], rdx
  00000001416700F3  test    bpl, sil
  00000001416700F6  mov     rax, r12
  00000001416700F9  cmovnz  rax, rdx
  00000001416700FD  mov     [rsp+4D0h+var_158], rax
  0000000141670105  imul    eax, edi, 66A318A0h
  000000014167010B  mov     [rsp+4D0h+var_420], rax
  0000000141670113  test    bpl, sil
  0000000141670116  cmovnz  rax, rcx
  000000014167011A  mov     [rsp+4D0h+var_1B8], rax
  0000000141670122  imul    eax, edi, 0A162FE48h
  0000000141670128  test    bpl, sil
  000000014167012B  mov     rcx, rbx
  000000014167012E  cmovnz  rcx, r9
  0000000141670132  mov     [rsp+4D0h+var_1D0], rcx
  000000014167013A  mov     rcx, r14
  000000014167013D  cmovnz  rcx, rax
  0000000141670141  mov     [rsp+4D0h+var_1C0], rcx
  0000000141670149  mov     r14, rax
  000000014167014C  mov     [rsp+4D0h+var_408], rax
  0000000141670154  imul    ecx, edi, 42C5FC90h
  000000014167015A  mov     [rsp+4D0h+var_3D0], rcx
  0000000141670162  test    bpl, sil
  0000000141670165  cmovnz  r8, rcx
  0000000141670169  mov     [rsp+4D0h+var_1F0], r8
  0000000141670171  imul    ecx, edi, 18EEB128h
  0000000141670177  mov     [rsp+4D0h+var_4B0], rcx
  000000014167017C  imul    eax, edi, 8A8034B0h
  0000000141670182  test    bpl, sil
  0000000141670185  cmovnz  rax, rcx
  0000000141670189  mov     [rsp+4D0h+var_1F8], rax
  0000000141670191  imul    eax, edi, 2FD17AC0h
  0000000141670197  mov     [rsp+4D0h+var_410], rax
  000000014167019F  test    bpl, sil
  00000001416701A2  cmovnz  r15, rax
  00000001416701A6  mov     [rsp+4D0h+var_350], r15
  00000001416701AE  imul    ecx, edi, 43BC5D97h
  00000001416701B4  imul    edx, edi, 99674936h
  00000001416701BA  cmp     [rsp+4D0h+var_2E8], 0
  00000001416701C3  cmovz   rdx, rcx
  00000001416701C7  mov     r8, 0EF4984FEA452E757h
  00000001416701D1  imul    r8, rdi
  00000001416701D5  imul    ecx, edi, 71918388h
  00000001416701DB  mov     rax, rdi
  00000001416701DE  mov     [rsp+4D0h+var_78], rcx
  00000001416701E6  mov     rcx, [rsp+rcx+4D0h]
  00000001416701EE  mov     [rsp+4D0h+var_108], rcx
  00000001416701F6  add     r8, rcx
  00000001416701F9  add     r8, rdx
  00000001416701FC  mov     rbx, r8
  00000001416701FF  mov     r11, r8
  0000000141670202  not     rbx
  0000000141670205  mov     r9, 871CF96D9AFDE1F1h
  000000014167020F  imul    r9, rdi
  0000000141670213  and     r9, [rsp+4D0h+var_3E0]
  000000014167021B  not     r9
  000000014167021E  mov     r8, 0F6257C9A3E8682C1h
  0000000141670228  imul    r8, rdi
  000000014167022C  add     r8, r9
  000000014167022F  mov     r10, 0DF31BE189FC1A5C2h
  0000000141670239  imul    r10, rdi
  000000014167023D  add     r10, r9
  0000000141670240  mov     rcx, r11
  0000000141670243  mov     rdi, r11
  0000000141670246  and     rcx, r10
  0000000141670249  not     r10
  000000014167024C  and     r10, rbx
  000000014167024F  not     r10
  0000000141670252  mov     r11, rcx
  0000000141670255  not     r11
  0000000141670258  and     r11, r8
  000000014167025B  and     r11, r10
  000000014167025E  and     rcx, r8
  0000000141670261  add     rcx, r11
  0000000141670264  mov     r8, 9A236E02C911DDA5h
  000000014167026E  imul    r8, rax
  0000000141670272  mov     rdx, 0ADAC0C875499B4D2h
  000000014167027C  imul    rdx, rax
  0000000141670280  and     rdx, rbx
  0000000141670283  not     rdx
  0000000141670286  and     rdx, r8
  0000000141670289  test    bpl, sil
  000000014167028C  cmovnz  rdx, rcx
  0000000141670290  mov     [rsp+4D0h+var_458], rdx
  0000000141670295  cmovnz  r14, [rsp+4D0h+var_4C0]
  000000014167029B  mov     [rsp+4D0h+var_460], r14
  00000001416702A0  mov     rcx, 0FB6F1842BBA2A1EBh
  00000001416702AA  imul    rcx, rax
  00000001416702AE  add     rcx, r9
  00000001416702B1  mov     r8, 369A796088FD6CE8h
  00000001416702BB  imul    r8, rax
  00000001416702BF  add     r8, r9
  00000001416702C2  not     r8
  00000001416702C5  and     r8, rbx
  00000001416702C8  not     r8
  00000001416702CB  and     r8, rcx
  00000001416702CE  mov     rcx, 0CF86A5CEEADAA6ADh
  00000001416702D8  imul    rcx, rax
  00000001416702DC  mov     rdx, 8D0E5BA6B7F10C3Eh
  00000001416702E6  imul    rdx, rax
  00000001416702EA  and     rdx, rbx
  00000001416702ED  not     rdx
  00000001416702F0  and     rdx, rcx
  00000001416702F3  test    bpl, sil
  00000001416702F6  cmovnz  rdx, r8
  00000001416702FA  mov     [rsp+4D0h+var_300], rdx
  0000000141670302  imul    ecx, eax, 35CBAA18h
  0000000141670308  mov     [rsp+4D0h+var_310], rcx
  0000000141670310  test    bpl, sil
  0000000141670313  cmovz   r12, rcx
  0000000141670317  mov     [rsp+4D0h+var_470], r12
  000000014167031C  mov     r10, 0A20D63092D06E841h
  0000000141670326  imul    r10, rax
  000000014167032A  add     r10, r9
  000000014167032D  mov     r14, r10
  0000000141670330  not     r14
  0000000141670333  mov     rcx, 0D43712640AB5CB32h
  000000014167033D  imul    rcx, rax
  0000000141670341  add     rcx, r9
  0000000141670344  mov     r8, rcx
  0000000141670347  not     r8
  000000014167034A  mov     rdx, rdi
  000000014167034D  mov     r11, rdi
  0000000141670350  and     r11, r8
  0000000141670353  mov     r15, r14
  0000000141670356  and     r15, r11
  0000000141670359  not     r15
  000000014167035C  not     r11
  000000014167035F  mov     rdi, r10
  0000000141670362  and     rdi, r11
  0000000141670365  not     rdi
  0000000141670368  and     rdi, r15
  000000014167036B  mov     r15, rdx
  000000014167036E  mov     [rsp+4D0h+var_148], rdx
  0000000141670376  and     r15, rcx
  0000000141670379  mov     r13, r14
  000000014167037C  and     r13, r15
  000000014167037F  not     r15
  0000000141670382  and     r15, r10
  0000000141670385  not     r15
  0000000141670388  not     r13
  000000014167038B  and     r13, r15
  000000014167038E  mov     r15, rbx
  0000000141670391  and     r15, rcx
  0000000141670394  not     r15
  0000000141670397  and     r15, r11
  000000014167039A  not     r15
  000000014167039D  and     r15, r10
  00000001416703A0  lea     r11, ds:0[r15*2]
  00000001416703A8  add     r11, r13
  00000001416703AB  and     r14, rbx
  00000001416703AE  not     r14
  00000001416703B1  and     rdx, r10
  00000001416703B4  not     rdx
  00000001416703B7  and     rdx, r14
  00000001416703BA  mov     r14, rcx
  00000001416703BD  and     r14, rdx
  00000001416703C0  not     rdx
  00000001416703C3  and     rdx, r8
  00000001416703C6  not     rdx
  00000001416703C9  not     r14
  00000001416703CC  and     r14, rdx
  00000001416703CF  sub     r11, r14
  00000001416703D2  mov     r14, rbx
  00000001416703D5  and     r14, r10
  00000001416703D8  and     r10, rcx
  00000001416703DB  and     r10, rbx
  00000001416703DE  sub     r11, r10
  00000001416703E1  not     rdi
  00000001416703E4  add     r11, rdi
  00000001416703E7  and     r8, r14
  00000001416703EA  not     r14
  00000001416703ED  and     r14, rcx
  00000001416703F0  not     r8
  00000001416703F3  not     r14
  00000001416703F6  and     r14, r8
  00000001416703F9  sub     r11, r14
  00000001416703FC  mov     rcx, 5A24384589DA7741h
  0000000141670406  imul    rcx, rax
  000000014167040A  add     rcx, r9
  000000014167040D  mov     rdx, 0FB355A3AF6062Ah
  0000000141670417  imul    rdx, rax
  000000014167041B  add     rdx, r9
  000000014167041E  not     rdx
  0000000141670421  and     rdx, rbx
  0000000141670424  not     rdx
  0000000141670427  and     rdx, rcx
  000000014167042A  test    bpl, sil
  000000014167042D  cmovnz  rdx, r11
  0000000141670431  mov     [rsp+4D0h+var_370], rdx
  0000000141670439  imul    ecx, eax, 84860558h
  000000014167043F  mov     [rsp+4D0h+var_230], rcx
  0000000141670447  test    bpl, sil
  000000014167044A  mov     rdx, [rsp+4D0h+var_3B0]
  0000000141670452  cmovnz  rdx, rcx
  0000000141670456  mov     [rsp+4D0h+var_440], rdx
  000000014167045E  mov     rcx, 0D74DC59111F7D4BDh
  0000000141670468  imul    rcx, rax
  000000014167046C  mov     r8, 0FEDD0DB7B3C33F0Fh
  0000000141670476  imul    r8, rax
  000000014167047A  and     r8, rbx
  000000014167047D  not     r8
  0000000141670480  and     r8, rcx
  0000000141670483  mov     r10, 605A17C32C61B395h
  000000014167048D  imul    r10, rax
  0000000141670491  add     r10, r9
  0000000141670494  mov     rcx, 705298776A831D5h
  000000014167049E  imul    rcx, rax
  00000001416704A2  add     rcx, r9
  00000001416704A5  not     rcx
  00000001416704A8  and     rcx, rbx
  00000001416704AB  not     rcx
  00000001416704AE  and     rcx, r10
  00000001416704B1  test    bpl, sil
  00000001416704B4  cmovnz  rcx, r8
  00000001416704B8  mov     r8, rax
  00000001416704BB  imul    edx, r8d, 9A680C13h
  00000001416704C2  imul    eax, r8d, 2FD17ACh
  00000001416704C9  cmp     byte ptr [rsp+4D0h+var_110], 0
  00000001416704D1  cmovz   rax, rdx
  00000001416704D5  imul    edx, r8d, 0FB0BC470h
  00000001416704DC  mov     [rsp+4D0h+var_80], rdx
  00000001416704E4  imul    r9d, r8d, 7002320h
  00000001416704EB  mov     [rsp+4D0h+var_240], r9
  00000001416704F3  movzx   r11d, byte ptr [rsp+4D0h+var_498]
  00000001416704F9  movzx   ebx, byte ptr [rsp+4D0h+var_4B8]
  00000001416704FE  test    r11b, bl
  0000000141670501  cmovnz  r9, rdx
  0000000141670505  mov     [rsp+4D0h+var_1E0], r9
  000000014167050D  imul    edx, r8d, 47BA3820h
  0000000141670514  mov     [rsp+4D0h+var_400], rdx
  000000014167051C  imul    r10d, r8d, 7891A6A8h
  0000000141670523  test    r11b, bl
  0000000141670526  mov     r9, r10
  0000000141670529  cmovnz  r9, rdx
  000000014167052D  mov     [rsp+4D0h+var_220], r9
  0000000141670535  imul    edx, r8d, 72977750h
  000000014167053C  mov     [rsp+4D0h+var_228], rdx
  0000000141670544  test    r11b, bl
  0000000141670547  cmovnz  rdx, [rsp+4D0h+var_428]
  0000000141670550  mov     [rsp+4D0h+var_248], rdx
  0000000141670558  imul    edx, r8d, 96749360h
  000000014167055F  mov     [rsp+4D0h+var_F8], rdx
  0000000141670567  test    r11b, bl
  000000014167056A  cmovz   r10, rdx
  000000014167056E  mov     [rsp+4D0h+var_258], r10
  0000000141670576  imul    r9d, r8d, 5FA2F580h
  000000014167057D  mov     [rsp+4D0h+var_3F0], r9
  0000000141670585  mov     r10, r8
  0000000141670588  test    r11b, bl
  000000014167058B  mov     esi, ebx
  000000014167058D  mov     edi, r11d
  0000000141670590  mov     rdx, [rsp+4D0h+var_4B0]
  0000000141670595  cmovnz  rdx, [rsp+4D0h+var_3C0]
  000000014167059E  mov     [rsp+4D0h+var_288], rdx
  00000001416705A6  mov     rdx, [rsp+4D0h+var_430]
  00000001416705AE  cmovnz  rdx, [rsp+4D0h+var_3C8]
  00000001416705B7  mov     [rsp+4D0h+var_280], rdx
  00000001416705BF  mov     rdx, [rsp+4D0h+var_410]
  00000001416705C7  mov     r8, rdx
  00000001416705CA  cmovnz  r8, [rsp+4D0h+var_3D8]
  00000001416705D3  mov     [rsp+4D0h+var_268], r8
  00000001416705DB  mov     r8, r9
  00000001416705DE  cmovnz  r8, [rsp+4D0h+var_3F8]
  00000001416705E7  mov     [rsp+4D0h+var_260], r8
  00000001416705EF  imul    r8d, r10d, 48C02BE8h
  00000001416705F6  mov     [rsp+4D0h+var_218], r8
  00000001416705FE  test    r11b, bl
  0000000141670601  mov     r9, [rsp+4D0h+var_3D0]
  0000000141670609  cmovnz  r9, [rsp+4D0h+var_3B8]
  0000000141670612  mov     [rsp+4D0h+var_308], r9
  000000014167061A  cmovnz  r8, rdx
  000000014167061E  mov     [rsp+4D0h+var_270], r8
  0000000141670626  mov     r8, 0A445F937D750E76Ch
  0000000141670630  imul    r8, r10
  0000000141670634  add     r8, [rsp+4D0h+var_2E8]
  000000014167063C  add     r8, rax
  000000014167063F  mov     rdx, r8
  0000000141670642  mov     rbx, r8
  0000000141670645  not     rdx
  0000000141670648  mov     r9, 3D9358864C9556B5h
  0000000141670652  imul    r9, r10
  0000000141670656  imul    eax, r10d, 0CB3A49B0h
  000000014167065D  mov     r12, r10
  0000000141670660  mov     r8, [rsp+rax+4D0h]
  0000000141670668  mov     [rsp+4D0h+var_2F0], r8
  0000000141670670  mov     r10, rax
  0000000141670673  mov     [rsp+4D0h+var_88], rax
  000000014167067B  and     r9, r8
  000000014167067E  not     r9
  0000000141670681  mov     r8, 2A9F5FCABC3BD565h
  000000014167068B  imul    r8, r12
  000000014167068F  add     r8, r9
  0000000141670692  mov     rax, 0E592E659B7BA06A2h
  000000014167069C  imul    rax, r12
  00000001416706A0  add     rax, r9
  00000001416706A3  not     rax
  00000001416706A6  and     rax, rdx
  00000001416706A9  not     rax
  00000001416706AC  and     rax, r8
  00000001416706AF  mov     r8, 0E990D47741B3D47Bh
  00000001416706B9  imul    r8, r12
  00000001416706BD  add     r8, r9
  00000001416706C0  mov     r11, 0FB79193150AB454Fh
  00000001416706CA  imul    r11, r12
  00000001416706CE  add     r11, r9
  00000001416706D1  not     r11
  00000001416706D4  and     r11, rdx
  00000001416706D7  not     r11
  00000001416706DA  and     r11, r8
  00000001416706DD  test    dil, sil
  00000001416706E0  cmovnz  r11, rax
  00000001416706E4  mov     [rsp+4D0h+var_318], r11
  00000001416706EC  imul    eax, r12d, 29D74B68h
  00000001416706F3  mov     [rsp+4D0h+var_238], rax
  00000001416706FB  test    dil, sil
  00000001416706FE  cmovnz  r10, rax
  0000000141670702  mov     [rsp+4D0h+var_320], r10
  000000014167070A  mov     rax, 36C213B30BFDA34Eh
  0000000141670714  imul    rax, r12
  0000000141670718  add     rax, r9
  000000014167071B  mov     rsi, 87491204613B45E5h
  0000000141670725  imul    rsi, r12
  0000000141670729  add     rsi, r9
  000000014167072C  mov     r11, rax
  000000014167072F  and     r11, rsi
  0000000141670732  mov     r8, rdx
  0000000141670735  and     r8, r11
  0000000141670738  not     r8
  000000014167073B  not     r11
  000000014167073E  mov     r14, rbx
  0000000141670741  and     r14, r11
  0000000141670744  not     r14
  0000000141670747  and     r14, r8
  000000014167074A  mov     rdi, rax
  000000014167074D  not     rdi
  0000000141670750  mov     r10, rbx
  0000000141670753  and     r10, rdi
  0000000141670756  mov     r8, r10
  0000000141670759  and     r8, rsi
  000000014167075C  add     r14, r14
  000000014167075F  lea     r8, [r14+r8*8]
  0000000141670763  mov     r15, rbx
  0000000141670766  and     r15, rax
  0000000141670769  mov     r13, rsi
  000000014167076C  and     r13, r15
  000000014167076F  not     r13
  0000000141670772  mov     r14, rsi
  0000000141670775  not     r14
  0000000141670778  not     r15
  000000014167077B  and     r15, r14
  000000014167077E  not     r15
  0000000141670781  and     r15, r13
  0000000141670784  not     r15
  0000000141670787  lea     r15, [r15+r15*2]
  000000014167078B  sub     r8, r15
  000000014167078E  mov     r15, rdx
  0000000141670791  and     r15, rsi
  0000000141670794  not     r10
  0000000141670797  and     r10, rsi
  000000014167079A  mov     r13, rdx
  000000014167079D  and     r13, rax
  00000001416707A0  mov     rbp, r14
  00000001416707A3  and     rbp, r13
  00000001416707A6  not     rbp
  00000001416707A9  not     r13
  00000001416707AC  and     rsi, r13
  00000001416707AF  not     rsi
  00000001416707B2  and     rsi, rbp
  00000001416707B5  lea     rbp, ds:0[rsi*8]
  00000001416707BD  sub     rbp, rsi
  00000001416707C0  add     rbp, r8
  00000001416707C3  mov     [rsp+4D0h+var_190], rbx
  00000001416707CB  mov     r8, rbx
  00000001416707CE  and     r8, r14
  00000001416707D1  not     r8
  00000001416707D4  not     r15
  00000001416707D7  and     r8, rax
  00000001416707DA  and     r8, r15
  00000001416707DD  not     r8
  00000001416707E0  lea     r8, [r8+r8*4]
  00000001416707E4  sub     rbp, r8
  00000001416707E7  and     r10, r13
  00000001416707EA  and     rax, r14
  00000001416707ED  not     rax
  00000001416707F0  and     rax, rdx
  00000001416707F3  add     r10, rax
  00000001416707F6  add     r10, rbp
  00000001416707F9  and     r14, rdi
  00000001416707FC  not     r14
  00000001416707FF  and     r14, r11
  0000000141670802  mov     rax, rbx
  0000000141670805  and     rax, r14
  0000000141670808  not     r14
  000000014167080B  and     r14, rdx
  000000014167080E  not     r14
  0000000141670811  not     rax
  0000000141670814  and     rax, r14
  0000000141670817  mov     r8, 53ED4FDF57466CA2h
  0000000141670821  imul    r8, r12
  0000000141670825  mov     r11, 25240D86C66CFA09h
  000000014167082F  imul    r11, r12
  0000000141670833  and     r11, rdx
  0000000141670836  not     r11
  0000000141670839  and     r11, r8
  000000014167083C  lea     rax, [rax+rax*2]
  0000000141670840  add     rax, r10
  0000000141670843  add     rax, 2
  0000000141670847  movzx   r8d, byte ptr [rsp+4D0h+var_498]
  000000014167084D  movzx   ebx, byte ptr [rsp+4D0h+var_4B8]
  0000000141670852  test    r8b, bl
  0000000141670855  cmovz   rax, r11
  0000000141670859  mov     [rsp+4D0h+var_118], rax
  0000000141670861  mov     [rsp+4D0h+var_348], r12
  0000000141670869  imul    eax, r12d, 3CCBCD38h
  0000000141670870  mov     [rsp+4D0h+var_250], rax
  0000000141670878  test    r8b, bl
  000000014167087B  mov     r11d, r8d
  000000014167087E  mov     r8, [rsp+4D0h+var_4C0]
  0000000141670883  cmovnz  r8, rax
  0000000141670887  mov     [rsp+4D0h+var_450], r8
  000000014167088F  mov     r8, 44D8351D0CB13000h
  0000000141670899  imul    r8, r12
  000000014167089D  add     r8, r9
  00000001416708A0  mov     rax, 68C68A24AD9C1F2h
  00000001416708AA  imul    rax, r12
  00000001416708AE  add     rax, r9
  00000001416708B1  not     rax
  00000001416708B4  and     rax, rdx
  00000001416708B7  not     rax
  00000001416708BA  and     rax, r8
  00000001416708BD  mov     r8, 0C146808CBCF2291h
  00000001416708C7  imul    r8, r12
  00000001416708CB  add     r8, r9
  00000001416708CE  mov     r10, 70B57141DF08A136h
  00000001416708D8  imul    r10, r12
  00000001416708DC  add     r10, r9
  00000001416708DF  not     r10
  00000001416708E2  and     r10, rdx
  00000001416708E5  not     r10
  00000001416708E8  and     r10, r8
  00000001416708EB  test    r11b, bl
  00000001416708EE  cmovnz  r10, rax
  00000001416708F2  mov     [rsp+4D0h+var_4A8], r10
  00000001416708F7  imul    eax, r12d, 24E30FD8h
  00000001416708FE  mov     [rsp+4D0h+var_290], rax
  0000000141670906  test    r11b, bl
  0000000141670909  mov     r8, [rsp+4D0h+var_3E8]
  0000000141670911  cmovnz  r8, rax
  0000000141670915  mov     [rsp+4D0h+var_448], r8
  000000014167091D  mov     rax, 91D9B81BC9B925A9h
  0000000141670927  imul    rax, r12
  000000014167092B  mov     r8, 6247AFB1847B833Fh
  0000000141670935  imul    r8, r12
  0000000141670939  and     r8, rdx
  000000014167093C  not     r8
  000000014167093F  and     r8, rax
  0000000141670942  mov     r9, 0C32190DAE84878BFh
  000000014167094C  imul    r9, r12
  0000000141670950  and     r9, rdx
  0000000141670953  mov     rax, 0F3CA14A7F3C996BAh
  000000014167095D  imul    rax, r12
  0000000141670961  not     r9
  0000000141670964  and     r9, rax
  0000000141670967  test    r11b, bl
  000000014167096A  cmovnz  r9, r8
  000000014167096E  mov     [rsp+4D0h+var_4B8], r9
  0000000141670973  mov     r10, [rsp+4D0h+var_3A0]
  000000014167097B  mov     r14, r10
  000000014167097E  not     r14
  0000000141670981  mov     rax, r10
  0000000141670984  and     rax, rcx
  0000000141670987  not     rcx
  000000014167098A  mov     r13, [rsp+4D0h+var_398]
  0000000141670992  mov     rbp, r13
  0000000141670995  and     rbp, rcx
  0000000141670998  mov     r8, rbp
  000000014167099B  not     r8
  000000014167099E  mov     r9, r14
  00000001416709A1  and     r9, r8
  00000001416709A4  not     r9
  00000001416709A7  mov     rdx, r10
  00000001416709AA  and     rdx, rbp
  00000001416709AD  not     rdx
  00000001416709B0  and     rdx, r9
  00000001416709B3  mov     r9, r14
  00000001416709B6  and     r9, rcx
  00000001416709B9  not     r9
  00000001416709BC  not     rax
  00000001416709BF  and     rax, r9
  00000001416709C2  and     rbp, r14
  00000001416709C5  and     r8, r10
  00000001416709C8  not     r8
  00000001416709CB  not     rbp
  00000001416709CE  and     rbp, r8
  00000001416709D1  mov     r8, r13
  00000001416709D4  and     r8, rax
  00000001416709D7  add     rbp, rbp
  00000001416709DA  sub     rbp, r8
  00000001416709DD  add     rbp, rdx
  00000001416709E0  mov     r8, r13
  00000001416709E3  not     r8
  00000001416709E6  and     rcx, r10
  00000001416709E9  mov     rdx, r8
  00000001416709EC  and     rdx, rcx
  00000001416709EF  not     rdx
  00000001416709F2  not     rcx
  00000001416709F5  and     rcx, r13
  00000001416709F8  not     rcx
  00000001416709FB  and     rcx, rdx
  00000001416709FE  sub     rbp, rcx
  0000000141670A01  not     rax
  0000000141670A04  and     rax, r13
  0000000141670A07  sub     rbp, rax
  0000000141670A0A  mov     rax, rbp
  0000000141670A0D  mov     ecx, dword ptr [rsp+4D0h+var_488]
  0000000141670A11  shr     rax, cl
  0000000141670A14  not     rax
  0000000141670A17  mov     ecx, dword ptr [rsp+4D0h+var_418]
  0000000141670A1E  shl     rbp, cl
  0000000141670A21  not     rbp
  0000000141670A24  and     rbp, rax
  0000000141670A27  mov     rax, r10
  0000000141670A2A  mov     r11, [rsp+4D0h+var_378]
  0000000141670A32  and     rax, r11
  0000000141670A35  mov     rbx, rax
  0000000141670A38  mov     [rsp+4D0h+var_388], rax
  0000000141670A40  mov     rax, r13
  0000000141670A43  mov     rcx, [rsp+4D0h+var_480]
  0000000141670A48  and     rax, rcx
  0000000141670A4B  mov     [rsp+4D0h+var_468], rax
  0000000141670A50  mov     r12, r14
  0000000141670A53  mov     rdx, r8
  0000000141670A56  and     r12, r8
  0000000141670A59  not     r12
  0000000141670A5C  mov     rax, r10
  0000000141670A5F  mov     rdi, r10
  0000000141670A62  and     rax, r13
  0000000141670A65  not     rax
  0000000141670A68  and     rax, r12
  0000000141670A6B  and     rax, r11
  0000000141670A6E  mov     r8, [rsp+4D0h+var_4A0]
  0000000141670A73  and     rax, r8
  0000000141670A76  mov     [rsp+4D0h+var_128], rax
  0000000141670A7E  mov     r10, rdx
  0000000141670A81  mov     r9, rdx
  0000000141670A84  mov     [rsp+4D0h+var_3A8], rdx
  0000000141670A8C  mov     rdx, [rsp+4D0h+var_490]
  0000000141670A91  and     r10, rdx
  0000000141670A94  mov     rsi, r10
  0000000141670A97  not     rsi
  0000000141670A9A  mov     r15, rdi
  0000000141670A9D  and     r15, rsi
  0000000141670AA0  mov     [rsp+4D0h+var_478], r15
  0000000141670AA5  and     rdi, r9
  0000000141670AA8  not     rdi
  0000000141670AAB  mov     r9, rdi
  0000000141670AAE  and     r12, rdx
  0000000141670AB1  and     rcx, r12
  0000000141670AB4  mov     [rsp+4D0h+var_1B0], rcx
  0000000141670ABC  not     r12
  0000000141670ABF  and     r12, r8
  0000000141670AC2  mov     [rsp+4D0h+var_160], r12
  0000000141670ACA  mov     rcx, rbx
  0000000141670ACD  not     rcx
  0000000141670AD0  mov     rbx, r14
  0000000141670AD3  and     rbx, rdx
  0000000141670AD6  mov     r12, rbx
  0000000141670AD9  not     r12
  0000000141670ADC  and     rcx, r12
  0000000141670ADF  mov     [rsp+4D0h+var_1C8], rcx
  0000000141670AE7  mov     r15, r13
  0000000141670AEA  mov     rdi, r13
  0000000141670AED  and     rdi, rcx
  0000000141670AF0  not     rdi
  0000000141670AF3  and     rdi, r8
  0000000141670AF6  mov     [rsp+4D0h+var_1D8], rdi
  0000000141670AFE  mov     rcx, r14
  0000000141670B01  and     rcx, r8
  0000000141670B04  mov     rdi, r14
  0000000141670B07  and     rdi, r13
  0000000141670B0A  not     rdi
  0000000141670B0D  and     rdi, r9
  0000000141670B10  and     rdi, r11
  0000000141670B13  and     rdi, r8
  0000000141670B16  mov     [rsp+4D0h+var_1E8], rdi
  0000000141670B1E  mov     rax, r13
  0000000141670B21  and     rax, r8
  0000000141670B24  and     r10, r8
  0000000141670B27  and     rbx, r8
  0000000141670B2A  mov     [rsp+4D0h+var_390], rbx
  0000000141670B32  mov     rdi, r8
  0000000141670B35  mov     r8, [rsp+4D0h+var_478]
  0000000141670B3A  and     rdi, r8
  0000000141670B3D  mov     [rsp+4D0h+var_210], rdi
  0000000141670B45  not     r8
  0000000141670B48  mov     rdi, [rsp+4D0h+var_480]
  0000000141670B4D  and     r8, rdi
  0000000141670B50  mov     [rsp+4D0h+var_478], r8
  0000000141670B55  mov     r13, [rsp+4D0h+var_3A8]
  0000000141670B5D  and     r13, rdi
  0000000141670B60  and     rsi, rdi
  0000000141670B63  and     r12, rdi
  0000000141670B66  mov     [rsp+4D0h+var_498], r12
  0000000141670B6B  and     rdi, r9
  0000000141670B6E  and     rdi, rdx
  0000000141670B71  mov     r9, r15
  0000000141670B74  mov     rbx, r15
  0000000141670B77  and     rbx, rdx
  0000000141670B7A  not     rbx
  0000000141670B7D  and     rbx, rcx
  0000000141670B80  and     rdx, r13
  0000000141670B83  not     rdx
  0000000141670B86  not     r13
  0000000141670B89  mov     r8, r14
  0000000141670B8C  mov     r15, r14
  0000000141670B8F  and     r15, r11
  0000000141670B92  mov     [rsp+4D0h+var_4A0], rax
  0000000141670B97  and     rax, r11
  0000000141670B9A  not     rcx
  0000000141670B9D  and     rcx, r11
  0000000141670BA0  mov     [rsp+4D0h+var_490], rcx
  0000000141670BA5  and     r11, r13
  0000000141670BA8  not     r11
  0000000141670BAB  and     r11, rdx
  0000000141670BAE  not     r10
  0000000141670BB1  mov     r14, rsi
  0000000141670BB4  not     r14
  0000000141670BB7  and     r14, r10
  0000000141670BBA  mov     rdx, rax
  0000000141670BBD  not     rdx
  0000000141670BC0  and     rdx, r8
  0000000141670BC3  mov     [rsp+4D0h+var_200], rdx
  0000000141670BCB  and     rax, r8
  0000000141670BCE  mov     [rsp+4D0h+var_480], rax
  0000000141670BD3  not     r11
  0000000141670BD6  mov     rax, [rsp+4D0h+var_3A0]
  0000000141670BDE  and     r11, rax
  0000000141670BE1  and     r8, r14
  0000000141670BE4  mov     [rsp+4D0h+var_208], r8
  0000000141670BEC  not     r14
  0000000141670BEF  and     r14, rax
  0000000141670BF2  mov     rsi, [rsp+4D0h+var_4B8]
  0000000141670BF7  and     rax, rsi
  0000000141670BFA  not     rsi
  0000000141670BFD  and     rsi, r9
  0000000141670C00  not     rsi
  0000000141670C03  not     rax
  0000000141670C06  and     rax, rsi
  0000000141670C09  mov     r8, [rsp+4D0h+var_2F8]
  0000000141670C11  mov     rdx, r8
  0000000141670C14  shr     rdx, 26h
  0000000141670C18  not     edx
  0000000141670C1A  and     edx, 81h
  0000000141670C20  mov     r9d, r8d
  0000000141670C23  mov     r10, r8
  0000000141670C26  not     r9d
  0000000141670C29  mov     [rsp+4D0h+var_4B8], r9
  0000000141670C2E  shr     r9d, 1
  0000000141670C31  mov     r8, rax
  0000000141670C34  mov     ecx, dword ptr [rsp+4D0h+var_418]
  0000000141670C3B  shl     r8, cl
  0000000141670C3E  and     r9d, 21h
  0000000141670C42  imul    r9, rdx
  0000000141670C46  mov     rdx, r9
  0000000141670C49  mov     [rsp+4D0h+var_418], r9
  0000000141670C51  not     r8
  0000000141670C54  mov     ecx, dword ptr [rsp+4D0h+var_488]
  0000000141670C58  shr     rax, cl
  0000000141670C5B  not     rax
  0000000141670C5E  and     rax, r8
  0000000141670C61  mov     rcx, [rsp+4D0h+var_3F0]
  0000000141670C69  mov     r12, [rsp+rcx+4D0h]
  0000000141670C71  mov     r9, r12
  0000000141670C74  not     r9
  0000000141670C77  mov     rcx, r10
  0000000141670C7A  shr     rcx, 23h
  0000000141670C7E  not     ecx
  0000000141670C80  mov     [rsp+4D0h+var_298], rcx
  0000000141670C88  and     ecx, 5
  0000000141670C8B  mov     [rsp+4D0h+var_378], rcx
  0000000141670C93  not     rbp
  0000000141670C96  imul    rbp, rcx
  0000000141670C9A  not     rax
  0000000141670C9D  imul    rax, rdx
  0000000141670CA1  mov     rdx, rax
  0000000141670CA4  not     rdx
  0000000141670CA7  mov     r8, rbp
  0000000141670CAA  and     r8, rdx
  0000000141670CAD  mov     rcx, r12
  0000000141670CB0  and     rcx, r8
  0000000141670CB3  not     r8
  0000000141670CB6  and     r8, r9
  0000000141670CB9  not     r8
  0000000141670CBC  not     rcx
  0000000141670CBF  and     rcx, r8
  0000000141670CC2  mov     r10, r12
  0000000141670CC5  mov     [rsp+4D0h+var_90], r12
  0000000141670CCD  and     r10, rdx
  0000000141670CD0  and     rdx, r9
  0000000141670CD3  and     r9, rax
  0000000141670CD6  mov     rsi, r9
  0000000141670CD9  not     rsi
  0000000141670CDC  mov     r8, r10
  0000000141670CDF  not     r8
  0000000141670CE2  and     r8, rsi
  0000000141670CE5  mov     rsi, rbp
  0000000141670CE8  and     rsi, rdx
  0000000141670CEB  not     rdx
  0000000141670CEE  and     rdx, rbp
  0000000141670CF1  and     rax, r12
  0000000141670CF4  and     rax, rbp
  0000000141670CF7  and     r10, rbp
  0000000141670CFA  not     rbp
  0000000141670CFD  and     r8, rbp
  0000000141670D00  and     r9, rbp
  0000000141670D03  lea     rdx, [rdx+rdx*2]
  0000000141670D07  lea     rdx, [rdx+r9*2]
  0000000141670D0B  add     rdx, r8
  0000000141670D0E  add     rdx, rcx
  0000000141670D11  sub     rdx, rax
  0000000141670D14  add     rdx, rsi
  0000000141670D17  sub     rdx, r10
  0000000141670D1A  mov     [rsp+4D0h+var_100], rdx
  0000000141670D22  mov     rbp, [rsp+4D0h+var_388]
  0000000141670D2A  mov     rcx, [rsp+4D0h+var_468]
  0000000141670D2F  and     rcx, rbp
  0000000141670D32  mov     rdx, [rsp+4D0h+var_128]
  0000000141670D3A  not     rdx
  0000000141670D3D  mov     rax, 1C71C71C71C71C6Fh
  0000000141670D47  imul    rdx, rax
  0000000141670D4B  lea     rcx, [rdx+rcx*2]
  0000000141670D4F  mov     rdx, [rsp+4D0h+var_210]
  0000000141670D57  not     rdx
  0000000141670D5A  mov     r8, [rsp+4D0h+var_478]
  0000000141670D5F  not     r8
  0000000141670D62  and     r8, rdx
  0000000141670D65  mov     rdx, 8E38E38E38E38E39h
  0000000141670D6F  imul    rdx, r8
  0000000141670D73  not     rdi
  0000000141670D76  mov     r8, 71C71C71C71C71C7h
  0000000141670D80  imul    rdi, r8
  0000000141670D84  add     rdi, rcx
  0000000141670D87  mov     r9, [rsp+4D0h+var_1B0]
  0000000141670D8F  not     r9
  0000000141670D92  mov     rcx, [rsp+4D0h+var_160]
  0000000141670D9A  not     rcx
  0000000141670D9D  and     rcx, r9
  0000000141670DA0  mov     r9, 38E38E38E38E38E3h
  0000000141670DAA  imul    r9, rcx
  0000000141670DAE  add     r9, rdi
  0000000141670DB1  add     r9, rdx
  0000000141670DB4  mov     rcx, [rsp+4D0h+var_1C8]
  0000000141670DBC  not     rcx
  0000000141670DBF  mov     rsi, [rsp+4D0h+var_3A8]
  0000000141670DC7  and     rcx, rsi
  0000000141670DCA  not     rcx
  0000000141670DCD  mov     rdx, [rsp+4D0h+var_1D8]
  0000000141670DD5  and     rdx, rcx
  0000000141670DD8  not     rdx
  0000000141670DDB  mov     rdi, 5555555555555556h
  0000000141670DE5  lea     rcx, [rdi-1]
  0000000141670DE9  imul    rdx, rcx
  0000000141670DED  add     rdx, r9
  0000000141670DF0  mov     r12, rdx
  0000000141670DF3  mov     rdx, [rsp+4D0h+var_1E8]
  0000000141670DFB  not     rdx
  0000000141670DFE  mov     r9, 0C71C71C71C71C71Ch
  0000000141670E08  imul    r9, rdx
  0000000141670E0C  not     rbx
  0000000141670E0F  mov     rdx, 0AAAAAAAAAAAAAAACh
  0000000141670E19  imul    rbx, rdx
  0000000141670E1D  add     r9, rbx
  0000000141670E20  not     r11
  0000000141670E23  lea     r10, [r8+2]
  0000000141670E27  imul    r10, r11
  0000000141670E2B  add     r10, r9
  0000000141670E2E  and     rbp, r13
  0000000141670E31  add     rax, 2
  0000000141670E35  imul    rax, rbp
  0000000141670E39  add     rax, r10
  0000000141670E3C  add     rax, r12
  0000000141670E3F  mov     r9, [rsp+4D0h+var_4A0]
  0000000141670E44  not     r9
  0000000141670E47  and     r9, r13
  0000000141670E4A  not     r9
  0000000141670E4D  and     r15, r9
  0000000141670E50  imul    r15, rdi
  0000000141670E54  add     r15, rax
  0000000141670E57  mov     rax, [rsp+4D0h+var_208]
  0000000141670E5F  not     rax
  0000000141670E62  not     r14
  0000000141670E65  and     r14, rax
  0000000141670E68  not     r14
  0000000141670E6B  imul    r14, r8
  0000000141670E6F  lea     rax, [rdx-1]
  0000000141670E73  imul    rax, [rsp+4D0h+var_200]
  0000000141670E7C  add     rax, r14
  0000000141670E7F  add     rax, r15
  0000000141670E82  mov     r8, rsi
  0000000141670E85  mov     r9, [rsp+4D0h+var_490]
  0000000141670E8A  and     r8, r9
  0000000141670E8D  not     r8
  0000000141670E90  not     r9
  0000000141670E93  mov     r10, [rsp+4D0h+var_398]
  0000000141670E9B  and     r9, r10
  0000000141670E9E  not     r9
  0000000141670EA1  and     r9, r8
  0000000141670EA4  not     r9
  0000000141670EA7  lea     r8, [rdi-2]
  0000000141670EAB  imul    r8, r9
  0000000141670EAF  mov     r11, [rsp+4D0h+var_480]
  0000000141670EB4  not     r11
  0000000141670EB7  lea     r9, [rdi+1]
  0000000141670EBB  imul    r9, r11
  0000000141670EBF  add     r9, r8
  0000000141670EC2  mov     r11, [rsp+4D0h+var_390]
  0000000141670ECA  not     r11
  0000000141670ECD  mov     r13, [rsp+4D0h+var_498]
  0000000141670ED2  not     r13
  0000000141670ED5  and     r13, r11
  0000000141670ED8  and     r10, r13
  0000000141670EDB  not     r13
  0000000141670EDE  and     r13, rsi
  0000000141670EE1  not     r10
  0000000141670EE4  not     r13
  0000000141670EE7  and     r13, r10
  0000000141670EEA  not     r13
  0000000141670EED  imul    r13, rdi
  0000000141670EF1  add     r13, r9
  0000000141670EF4  add     r13, rax
  0000000141670EF7  mov     [rsp+4D0h+var_498], r13
  0000000141670EFC  mov     rax, [rsp+4D0h+var_440]
  0000000141670F04  add     rax, rsp
  0000000141670F07  add     rax, 4D0h
  0000000141670F0D  mov     r8, [rsp+4D0h+var_448]
  0000000141670F15  add     r8, rsp
  0000000141670F18  add     r8, 4D0h
  0000000141670F1F  imul    rax, [rsp+4D0h+var_378]
  0000000141670F28  imul    r8, [rsp+4D0h+var_418]
  0000000141670F31  add     r8, rax
  0000000141670F34  mov     [rsp+4D0h+var_398], r8
  0000000141670F3C  mov     r8, [rsp+4D0h+var_120]
  0000000141670F44  mov     rax, r8
  0000000141670F47  shl     rax, 13h
  0000000141670F4B  not     rax
  0000000141670F4E  shr     r8, 2Dh
  0000000141670F52  not     r8
  0000000141670F55  and     r8, rax
  0000000141670F58  mov     r9, 19B4F83604874E6Bh
  0000000141670F62  or      r9, r8
  0000000141670F65  not     r8
  0000000141670F68  mov     rax, 0E64B07C9FB78B194h
  0000000141670F72  or      rax, r8
  0000000141670F75  and     r9, rax
  0000000141670F78  mov     [rsp+4D0h+var_490], r9
  0000000141670F7D  mov     rax, r9
  0000000141670F80  shr     rax, 25h
  0000000141670F84  not     eax
  0000000141670F86  mov     [rsp+4D0h+var_278], rax
  0000000141670F8E  and     eax, 8081h
  0000000141670F93  mov     r8d, r9d
  0000000141670F96  not     r8d
  0000000141670F99  mov     dword ptr [rsp+4D0h+var_440], r8d
  0000000141670FA1  mov     rbx, [rsp+4D0h+var_370]
  0000000141670FA9  imul    rbx, rax
  0000000141670FAD  mov     r15, rax
  0000000141670FB0  mov     eax, r8d
  0000000141670FB3  and     eax, 3
  0000000141670FB6  mov     r10, [rsp+4D0h+var_4A8]
  0000000141670FBB  imul    r10, rax
  0000000141670FBF  mov     rbp, rax
  0000000141670FC2  mov     rax, [rsp+4D0h+var_408]
  0000000141670FCA  mov     rax, [rsp+rax+4D0h]
  0000000141670FD2  mov     r9, rax
  0000000141670FD5  and     r9, r10
  0000000141670FD8  not     r9
  0000000141670FDB  mov     r8, rax
  0000000141670FDE  mov     rsi, rax
  0000000141670FE1  not     r8
  0000000141670FE4  mov     rax, r10
  0000000141670FE7  mov     r12, r10
  0000000141670FEA  not     rax
  0000000141670FED  and     r9, rbx
  0000000141670FF0  imul    r9, rdi
  0000000141670FF4  mov     r10, rbx
  0000000141670FF7  and     r10, rax
  0000000141670FFA  not     r10
  0000000141670FFD  and     r10, r8
  0000000141671000  imul    r10, rdi
  0000000141671004  add     r10, r9
  0000000141671007  mov     r9, r8
  000000014167100A  and     r9, r12
  000000014167100D  not     r9
  0000000141671010  mov     r11, rsi
  0000000141671013  and     r11, rax
  0000000141671016  not     r11
  0000000141671019  and     r11, r9
  000000014167101C  and     r11, rbx
  000000014167101F  lea     r9, [rdx+1]
  0000000141671023  imul    r9, r11
  0000000141671027  add     r9, r10
  000000014167102A  mov     r10, rbx
  000000014167102D  not     r10
  0000000141671030  mov     r11, rsi
  0000000141671033  mov     rdi, rsi
  0000000141671036  mov     [rsp+4D0h+var_370], rsi
  000000014167103E  and     r11, r10
  0000000141671041  mov     rsi, r8
  0000000141671044  and     rsi, rax
  0000000141671047  not     rsi
  000000014167104A  and     rsi, r10
  000000014167104D  mov     r10, r8
  0000000141671050  and     r10, rbx
  0000000141671053  not     r10
  0000000141671056  mov     r14, r11
  0000000141671059  not     r14
  000000014167105C  and     r10, r14
  000000014167105F  not     r10
  0000000141671062  and     r10, rax
  0000000141671065  not     r10
  0000000141671068  imul    r10, rdx
  000000014167106C  not     rsi
  000000014167106F  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141671073  imul    rdx, rsi
  0000000141671077  add     rdx, r9
  000000014167107A  add     rdx, r10
  000000014167107D  mov     r9, rbx
  0000000141671080  and     r9, r12
  0000000141671083  and     r8, r9
  0000000141671086  not     r8
  0000000141671089  not     r9
  000000014167108C  and     r9, rdi
  000000014167108F  not     r9
  0000000141671092  and     r9, r8
  0000000141671095  sub     rdx, r9
  0000000141671098  and     r11, rax
  000000014167109B  and     r14, r12
  000000014167109E  not     r11
  00000001416710A1  not     r14
  00000001416710A4  and     r14, r11
  00000001416710A7  imul    r14, rcx
  00000001416710AB  add     r14, rdx
  00000001416710AE  mov     [rsp+4D0h+var_128], r14
  00000001416710B6  lea     r8, [rsp+4D0h]
  00000001416710BE  mov     r12, r8
  00000001416710C1  not     r12
  00000001416710C4  mov     eax, r12d
  00000001416710C7  mov     rdx, [rsp+4D0h+var_450]
  00000001416710CF  and     eax, edx
  00000001416710D1  not     rax
  00000001416710D4  not     rdx
  00000001416710D7  mov     rcx, r8
  00000001416710DA  and     rcx, rdx
  00000001416710DD  not     rcx
  00000001416710E0  and     rcx, rax
  00000001416710E3  mov     rax, rcx
  00000001416710E6  not     rax
  00000001416710E9  and     rdx, r12
  00000001416710EC  add     rdx, rdx
  00000001416710EF  sub     rax, rdx
  00000001416710F2  lea     rax, [rax+rcx*2]
  00000001416710F6  mov     ecx, r8d
  00000001416710F9  mov     r8, [rsp+4D0h+var_470]
  00000001416710FE  and     ecx, r8d
  0000000141671101  not     rcx
  0000000141671104  not     r8
  0000000141671107  and     r8, r12
  000000014167110A  lea     rdx, [r8+r8*2]
  000000014167110E  not     r8
  0000000141671111  and     r8, rcx
  0000000141671114  not     r8
  0000000141671117  lea     rcx, [rcx+r8*2]
  000000014167111B  sub     rcx, rdx
  000000014167111E  mov     rdi, rbp
  0000000141671121  mov     [rsp+4D0h+var_488], rbp
  0000000141671126  imul    rax, rbp
  000000014167112A  mov     r11, r15
  000000014167112D  mov     [rsp+4D0h+var_448], r15
  0000000141671135  imul    rcx, r15
  0000000141671139  or      rcx, rax
  000000014167113C  mov     [rsp+4D0h+var_3A0], rcx
  0000000141671144  mov     rax, [rsp+4D0h+var_348]
  000000014167114C  imul    ecx, eax, 6Dh ; 'm'
  000000014167114F  mov     dword ptr [rsp+4D0h+var_390], ecx
  0000000141671156  mov     rbx, r13
  0000000141671159  shr     rbx, cl
  000000014167115C  inc     [rsp+4D0h+var_100]
  0000000141671164  imul    ecx, eax, 40BF45EBh
  000000014167116A  mov     [rsp+4D0h+var_468], rcx
  000000014167116F  mov     edx, ecx
  0000000141671171  and     edx, ebx
  0000000141671173  not     edx
  0000000141671175  mov     dword ptr [rsp+4D0h+var_388], edx
  000000014167117C  mov     eax, ecx
  000000014167117E  not     eax
  0000000141671180  mov     dword ptr [rsp+4D0h+var_4A0], eax
  0000000141671184  mov     ebp, ebx
  0000000141671186  not     ebp
  0000000141671188  and     ebp, eax
  000000014167118A  not     ebp
  000000014167118C  mov     eax, edx
  000000014167118E  and     eax, ebp
  0000000141671190  not     eax
  0000000141671192  add     ebp, ecx
  0000000141671194  add     eax, ebp
  0000000141671196  mov     dword ptr [rsp+4D0h+var_2A0], eax
  000000014167119D  mov     rcx, [rsp+4D0h+arg_58]
  00000001416711A5  mov     edx, ecx
  00000001416711A7  not     edx
  00000001416711A9  and     edx, 1080201h
  00000001416711AF  xor     eax, eax
  00000001416711B1  bt      rcx, 2Ah ; '*'
  00000001416711B6  setnb   al
  00000001416711B9  imul    rax, rdx
  00000001416711BD  mov     [rsp+4D0h+var_4A8], rax
  00000001416711C2  mov     r15, [rsp+4D0h+var_118]
  00000001416711CA  imul    r15, rax
  00000001416711CE  mov     r9, r15
  00000001416711D1  not     r9
  00000001416711D4  mov     rdx, rcx
  00000001416711D7  shr     rdx, 2Fh
  00000001416711DB  and     edx, 11h
  00000001416711DE  mov     rax, [rsp+4D0h+var_300]
  00000001416711E6  imul    rax, rdx
  00000001416711EA  mov     r13, rdx
  00000001416711ED  mov     r14, [rsp+4D0h+var_4C8]
  00000001416711F2  mov     rdx, r14
  00000001416711F5  and     rdx, rax
  00000001416711F8  not     rdx
  00000001416711FB  and     rdx, r9
  00000001416711FE  mov     r8, r14
  0000000141671201  and     r8, r15
  0000000141671204  and     r15, rax
  0000000141671207  mov     r10, rax
  000000014167120A  mov     rsi, rax
  000000014167120D  not     r10
  0000000141671210  mov     rax, r14
  0000000141671213  and     rax, r15
  0000000141671216  not     r15
  0000000141671219  and     r9, r10
  000000014167121C  not     r9
  000000014167121F  and     r15, r14
  0000000141671222  and     r15, r9
  0000000141671225  not     r15
  0000000141671228  add     r15, rax
  000000014167122B  and     r10, r8
  000000014167122E  not     r8
  0000000141671231  and     r8, rsi
  0000000141671234  not     r10
  0000000141671237  not     r8
  000000014167123A  and     r8, r10
  000000014167123D  sub     r15, r8
  0000000141671240  not     rdx
  0000000141671243  add     r15, rdx
  0000000141671246  mov     [rsp+4D0h+var_118], r15
  000000014167124E  mov     rax, [rsp+4D0h+var_320]
  0000000141671256  mov     rdx, rax
  0000000141671259  not     rdx
  000000014167125C  mov     r8, r12
  000000014167125F  and     r8, rdx
  0000000141671262  not     r8
  0000000141671265  lea     r10, [rsp+4D0h]
  000000014167126D  mov     r9d, r10d
  0000000141671270  and     r9d, eax
  0000000141671273  not     r9
  0000000141671276  and     r8, r9
  0000000141671279  lea     r8, [r8+r8*2]
  000000014167127D  add     r9, r9
  0000000141671280  sub     r8, r9
  0000000141671283  and     eax, r12d
  0000000141671286  not     rax
  0000000141671289  mov     r9, r10
  000000014167128C  and     rdx, r10
  000000014167128F  not     rdx
  0000000141671292  and     rdx, rax
  0000000141671295  lea     rdx, [r8+rdx*2]
  0000000141671299  mov     rax, [rsp+4D0h+var_460]
  000000014167129E  mov     r8, rax
  00000001416712A1  not     r8
  00000001416712A4  and     r8, r12
  00000001416712A7  not     r8
  00000001416712AA  and     eax, r9d
  00000001416712AD  mov     rsi, r10
  00000001416712B0  mov     r9, rax
  00000001416712B3  not     r9
  00000001416712B6  and     r9, r8
  00000001416712B9  lea     r8, [r9+rax*2]
  00000001416712BD  imul    rdx, rdi
  00000001416712C1  imul    r8, r11
  00000001416712C5  mov     r9, r8
  00000001416712C8  not     r9
  00000001416712CB  and     r9, rdx
  00000001416712CE  mov     r10, rdx
  00000001416712D1  and     r10, r8
  00000001416712D4  not     rdx
  00000001416712D7  and     rdx, r8
  00000001416712DA  lea     r8, [r9+r9*2]
  00000001416712DE  not     r9
  00000001416712E1  not     rdx
  00000001416712E4  and     rdx, r9
  00000001416712E7  not     rdx
  00000001416712EA  mov     r15, [rsp+4D0h+var_468]
  00000001416712EF  add     r8, r15
  00000001416712F2  add     r8, rdx
  00000001416712F5  not     r10
  00000001416712F8  add     r10, r10
  00000001416712FB  sub     r8, r10
  00000001416712FE  lea     rdx, [r9+r9*2]
  0000000141671302  add     r8, rdx
  0000000141671305  mov     [rsp+4D0h+var_3A8], r8
  000000014167130D  mov     rax, [rsp+4D0h+var_458]
  0000000141671312  imul    rax, r13
  0000000141671316  mov     [rsp+4D0h+var_450], r13
  000000014167131E  mov     rdx, [rsp+4D0h+var_318]
  0000000141671326  mov     rdi, [rsp+4D0h+var_4A8]
  000000014167132B  imul    rdx, rdi
  000000014167132F  not     rdx
  0000000141671332  mov     r10, rdx
  0000000141671335  mov     r8, [rsp+4D0h+var_2F8]
  000000014167133D  mov     r9, r8
  0000000141671340  not     r9
  0000000141671343  and     r9, rdx
  0000000141671346  mov     rdx, r9
  0000000141671349  not     rdx
  000000014167134C  and     rdx, rax
  000000014167134F  and     r9, rax
  0000000141671352  add     r9, rdx
  0000000141671355  mov     rdx, rax
  0000000141671358  not     rdx
  000000014167135B  and     rdx, r8
  000000014167135E  mov     r8, rdx
  0000000141671361  and     r8, r10
  0000000141671364  not     rdx
  0000000141671367  and     rdx, r10
  000000014167136A  sub     r9, rdx
  000000014167136D  not     r8
  0000000141671370  add     r9, r8
  0000000141671373  mov     [rsp+4D0h+var_160], r9
  000000014167137B  mov     rax, [rsp+4D0h+var_308]
  0000000141671383  mov     r8d, eax
  0000000141671386  and     r8d, r12d
  0000000141671389  not     r8
  000000014167138C  not     rax
  000000014167138F  mov     r10, rsi
  0000000141671392  mov     rdx, rsi
  0000000141671395  and     rdx, rax
  0000000141671398  not     rdx
  000000014167139B  add     rdx, r8
  000000014167139E  and     rax, r12
  00000001416713A1  add     rax, rax
  00000001416713A4  sub     rdx, rax
  00000001416713A7  mov     r8, r14
  00000001416713AA  shr     r8, 1Dh
  00000001416713AE  not     r8d
  00000001416713B1  and     r8d, 43h
  00000001416713B5  mov     rax, r14
  00000001416713B8  mov     rsi, r14
  00000001416713BB  shr     rax, 5
  00000001416713BF  not     eax
  00000001416713C1  and     eax, 42006001h
  00000001416713C6  imul    rax, r8
  00000001416713CA  mov     r11, rax
  00000001416713CD  mov     [rsp+4D0h+var_458], rax
  00000001416713D2  mov     rax, [rsp+4D0h+var_350]
  00000001416713DA  mov     r8, rax
  00000001416713DD  not     r8
  00000001416713E0  and     r8, r12
  00000001416713E3  not     r8
  00000001416713E6  and     r10d, eax
  00000001416713E9  not     r10
  00000001416713EC  and     r10, r8
  00000001416713EF  not     r10
  00000001416713F2  and     eax, r12d
  00000001416713F5  mov     r9, r15
  00000001416713F8  add     r10, r15
  00000001416713FB  add     r10, rax
  00000001416713FE  lea     r8, [r10+r8*2]
  0000000141671402  not     rax
  0000000141671405  add     rax, r15
  0000000141671408  add     rax, r8
  000000014167140B  mov     r8, rsi
  000000014167140E  shr     r8, 24h
  0000000141671412  and     r8d, 3
  0000000141671416  mov     [rsp+4D0h+var_460], r8
  000000014167141B  imul    rdx, r8
  000000014167141F  imul    rax, r11
  0000000141671423  mov     r10, rax
  0000000141671426  not     r10
  0000000141671429  mov     r15, rdx
  000000014167142C  not     r15
  000000014167142F  mov     r14, r15
  0000000141671432  and     r14, rax
  0000000141671435  and     rax, rdx
  0000000141671438  and     rdx, r10
  000000014167143B  not     rdx
  000000014167143E  not     r14
  0000000141671441  and     r14, rdx
  0000000141671444  and     r15, r10
  0000000141671447  not     r14
  000000014167144A  not     r15
  000000014167144D  not     rax
  0000000141671450  and     rax, r15
  0000000141671453  not     rax
  0000000141671456  add     rax, r14
  0000000141671459  add     r15, r9
  000000014167145C  add     r15, rax
  000000014167145F  mov     [rsp+4D0h+var_350], r15
  0000000141671467  mov     eax, dword ptr [rsp+4D0h+var_440]
  000000014167146E  mov     edx, eax
  0000000141671470  shr     edx, 7
  0000000141671473  and     edx, 41h
  0000000141671476  mov     r11d, eax
  0000000141671479  shr     r11d, 0Fh
  000000014167147D  and     r11d, 21h
  0000000141671481  imul    r11, rdx
  0000000141671485  mov     rax, [rsp+4D0h+var_358]
  000000014167148D  lea     r10, [rsp+rax+4D0h+var_4D0]
  0000000141671491  add     r10, 4D0h
  0000000141671498  mov     [rsp+4D0h+var_470], r10
  000000014167149D  mov     rax, [rsp+4D0h+var_360]
  00000001416714A5  add     rax, rsp
  00000001416714A8  add     rax, 4D0h
  00000001416714AE  mov     [rsp+4D0h+var_360], rax
  00000001416714B6  xor     r8d, r8d
  00000001416714B9  bt      rcx, 2Dh ; '-'
  00000001416714BE  setnb   r8b
  00000001416714C2  mov     [rsp+4D0h+var_480], r8
  00000001416714C7  mov     rdx, r13
  00000001416714CA  imul    rdx, r10
  00000001416714CE  not     rdx
  00000001416714D1  imul    rdi, rax
  00000001416714D5  not     rdi
  00000001416714D8  and     rdi, rdx
  00000001416714DB  mov     rax, [rsp+4D0h+var_420]
  00000001416714E3  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001416714E7  add     rdx, 4D0h
  00000001416714EE  shr     ecx, 0Dh
  00000001416714F1  and     ecx, 9
  00000001416714F4  mov     [rsp+4D0h+var_420], rcx
  00000001416714FC  imul    rdx, rcx
  0000000141671500  not     rdi
  0000000141671503  add     rdi, rdx
  0000000141671506  mov     rax, [rsp+4D0h+var_3E8]
  000000014167150E  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141671512  add     rcx, 4D0h
  0000000141671519  mov     [rsp+4D0h+var_1E8], rcx
  0000000141671521  mov     rdx, r8
  0000000141671524  imul    rdx, rcx
  0000000141671528  not     rdx
  000000014167152B  not     rdi
  000000014167152E  and     rdi, rdx
  0000000141671531  not     rdi
  0000000141671534  mov     rcx, [rdi]
  0000000141671537  mov     rdx, r11
  000000014167153A  imul    rdx, rcx
  000000014167153E  mov     r14, rcx
  0000000141671541  mov     [rsp+4D0h+var_300], rcx
  0000000141671549  mov     r13, [rsp+4D0h+var_490]
  000000014167154E  shr     r13, 19h
  0000000141671552  not     r13d
  0000000141671555  mov     [rsp+4D0h+var_490], r13
  000000014167155A  mov     r8d, r13d
  000000014167155D  and     r8d, 8080001h
  0000000141671564  mov     r10, r8
  0000000141671567  imul    r10, [rsp+4D0h+var_2F0]
  0000000141671570  add     r10, rdx
  0000000141671573  mov     [rsp+4D0h+var_1B0], r10
  000000014167157B  and     ebx, dword ptr [rsp+4D0h+var_4A0]
  000000014167157F  not     ebx
  0000000141671581  mov     r15, r9
  0000000141671584  add     ebx, r15d
  0000000141671587  add     ebx, dword ptr [rsp+4D0h+var_388]
  000000014167158E  add     ebx, ebp
  0000000141671590  mov     [rsp+4D0h+var_208], rbx
  0000000141671598  mov     rbp, rsi
  000000014167159B  not     esi
  000000014167159D  mov     edx, esi
  000000014167159F  shr     edx, 11h
  00000001416715A2  and     edx, 7
  00000001416715A5  shr     esi, 0Eh
  00000001416715A8  and     esi, 31h
  00000001416715AB  imul    rsi, rdx
  00000001416715AF  mov     rdx, rsi
  00000001416715B2  imul    rdx, [rsp+4D0h+var_370]
  00000001416715BB  not     rdx
  00000001416715BE  shr     rbp, 1Fh
  00000001416715C2  not     ebp
  00000001416715C4  and     ebp, 11h
  00000001416715C7  mov     rax, [rsp+4D0h+var_400]
  00000001416715CF  mov     r10, [rsp+rax+4D0h]
  00000001416715D7  mov     rax, rbp
  00000001416715DA  imul    rax, r10
  00000001416715DE  not     rax
  00000001416715E1  and     rax, rdx
  00000001416715E4  mov     [rsp+4D0h+var_388], rax
  00000001416715EC  mov     rdx, rbp
  00000001416715EF  imul    rdx, [rsp+4D0h+var_108]
  00000001416715F8  mov     r9, [rsp+4D0h+var_348]
  0000000141671600  imul    eax, r9d, 41C008C8h
  0000000141671607  mov     [rsp+4D0h+var_2A8], rax
  000000014167160F  mov     rcx, [rsp+rax+4D0h]
  0000000141671617  mov     [rsp+4D0h+var_2B0], rcx
  000000014167161F  mov     rax, rsi
  0000000141671622  imul    rax, rcx
  0000000141671626  add     rax, rdx
  0000000141671629  mov     [rsp+4D0h+var_1C8], rax
  0000000141671631  imul    r10, r11
  0000000141671635  mov     rax, r8
  0000000141671638  imul    rax, r14
  000000014167163C  add     rax, r10
  000000014167163F  mov     [rsp+4D0h+var_1D8], rax
  0000000141671647  imul    edx, r9d, 0F5119518h
  000000014167164E  lea     rax, [rsp+rdx+4D0h+var_4D0]
  0000000141671652  add     rax, 4D0h
  0000000141671658  mov     [rsp+4D0h+var_A0], rax
  0000000141671660  mov     rcx, [rsp+4D0h+var_3C0]
  0000000141671668  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  000000014167166C  add     rdx, 4D0h
  0000000141671673  mov     r10, rbp
  0000000141671676  imul    r10, rdx
  000000014167167A  mov     r14, rsi
  000000014167167D  imul    r14, rax
  0000000141671681  add     r14, r10
  0000000141671684  mov     rax, [rsp+4D0h+var_438]
  000000014167168C  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141671690  add     rcx, 4D0h
  0000000141671697  mov     [rsp+4D0h+var_3C0], rcx
  000000014167169F  mov     rax, [rsp+4D0h+var_428]
  00000001416716A7  add     rax, rsp
  00000001416716AA  add     rax, 4D0h
  00000001416716B0  mov     r10, r11
  00000001416716B3  imul    r10, rcx
  00000001416716B7  not     r10
  00000001416716BA  mov     rdi, r8
  00000001416716BD  imul    rdi, rax
  00000001416716C1  not     rdi
  00000001416716C4  and     rdi, r10
  00000001416716C7  imul    r10d, r9d, 36D19DE0h
  00000001416716CE  mov     rcx, [rsp+r10+4D0h]
  00000001416716D6  mov     [rsp+4D0h+var_2B8], rcx
  00000001416716DE  mov     r13, r11
  00000001416716E1  mov     rbx, r11
  00000001416716E4  imul    r13, rcx
  00000001416716E8  mov     ecx, dword ptr [rsp+4D0h+var_390]
  00000001416716EF  mov     r11, [rsp+4D0h+var_3E0]
  00000001416716F7  shr     r11, cl
  00000001416716FA  not     r11d
  00000001416716FD  and     r11d, r15d
  0000000141671700  imul    ecx, r9d, 4DB46778h
  0000000141671707  mov     [rsp+4D0h+var_308], rcx
  000000014167170F  imul    ecx, r9d, 1DE2ECB8h
  0000000141671716  test    r11b, 1
  000000014167171A  not     r13
  000000014167171D  lea     rcx, [rsp+rcx+4D0h]
  0000000141671725  mov     [rsp+4D0h+var_318], rcx
  000000014167172D  cmovz   r14, rcx
  0000000141671731  not     rdi
  0000000141671734  mov     rcx, [rsp+4D0h+var_3D8]
  000000014167173C  lea     rcx, [rsp+rcx+4D0h]
  0000000141671744  mov     [rsp+4D0h+var_2D0], rcx
  000000014167174C  cmovz   rdi, rcx
  0000000141671750  mov     [rsp+4D0h+var_98], rdi
  0000000141671758  mov     r10, [r14]
  000000014167175B  mov     [rsp+4D0h+var_2C0], r10
  0000000141671763  mov     rcx, r8
  0000000141671766  imul    rcx, r10
  000000014167176A  not     rcx
  000000014167176D  and     rcx, r13
  0000000141671770  mov     [rsp+4D0h+var_390], rcx
  0000000141671778  mov     rcx, [rsp+4D0h+var_368]
  0000000141671780  mov     r10, [rsp+rcx+4D0h]
  0000000141671788  mov     [rsp+4D0h+var_368], r10
  0000000141671790  mov     r15, rbx
  0000000141671793  mov     rcx, rbx
  0000000141671796  imul    rcx, r10
  000000014167179A  imul    r14d, r9d, 60A8E948h
  00000001416717A1  mov     r11, [rsp+r14+4D0h]
  00000001416717A9  mov     [rsp+4D0h+var_200], r11
  00000001416717B1  mov     rdi, r8
  00000001416717B4  mov     rbx, r8
  00000001416717B7  imul    rdi, r11
  00000001416717BB  add     rdi, rcx
  00000001416717BE  mov     [rsp+4D0h+var_210], rdi
  00000001416717C6  mov     rcx, [rsp+4D0h+var_3B0]
  00000001416717CE  add     rcx, rsp
  00000001416717D1  add     rcx, 4D0h
  00000001416717D8  mov     r8, [rsp+4D0h+var_3D0]
  00000001416717E0  lea     r11, [rsp+r8+4D0h+var_4D0]
  00000001416717E4  add     r11, 4D0h
  00000001416717EB  mov     [rsp+4D0h+var_428], r11
  00000001416717F3  imul    rcx, [rsp+4D0h+var_480]
  00000001416717F9  not     rcx
  00000001416717FC  mov     rdi, [rsp+4D0h+var_420]
  0000000141671804  mov     r8, rdi
  0000000141671807  imul    r8, r11
  000000014167180B  not     r8
  000000014167180E  and     r8, rcx
  0000000141671811  mov     [rsp+4D0h+var_3B0], r8
  0000000141671819  mov     rcx, [rsp+4D0h+var_250]
  0000000141671821  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000141671825  add     r8, 4D0h
  000000014167182C  mov     [rsp+4D0h+var_2C8], r8
  0000000141671834  mov     rcx, [rsp+4D0h+var_488]
  0000000141671839  imul    rcx, r8
  000000014167183D  not     rcx
  0000000141671840  mov     r8, [rsp+4D0h+var_310]
  0000000141671848  add     r8, rsp
  000000014167184B  add     r8, 4D0h
  0000000141671852  mov     [rsp+4D0h+var_A8], r8
  000000014167185A  mov     r14, r15
  000000014167185D  mov     r10, r15
  0000000141671860  imul    r14, r8
  0000000141671864  not     r14
  0000000141671867  and     r14, rcx
  000000014167186A  not     r14
  000000014167186D  mov     rcx, [rsp+4D0h+var_380]
  0000000141671875  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000141671879  add     r8, 4D0h
  0000000141671880  mov     rcx, rbx
  0000000141671883  mov     r15, rbx
  0000000141671886  mov     [rsp+4D0h+var_320], rbx
  000000014167188E  imul    rcx, r8
  0000000141671892  add     rcx, r14
  0000000141671895  imul    r11d, r9d, 0AD575CF8h
  000000014167189C  mov     [rsp+4D0h+var_310], r11
  00000001416718A4  test    byte ptr [rsp+4D0h+var_278], 1
  00000001416718AC  cmovnz  rcx, rdx
  00000001416718B0  mov     [rsp+4D0h+var_250], rcx
  00000001416718B8  mov     r11, [rsp+4D0h+var_120]
  00000001416718C0  mov     rcx, r11
  00000001416718C3  not     rcx
  00000001416718C6  mov     rdx, r12
  00000001416718C9  and     rdx, rcx
  00000001416718CC  not     rdx
  00000001416718CF  lea     rbx, [rsp+4D0h]
  00000001416718D7  and     rcx, rbx
  00000001416718DA  and     rbx, r11
  00000001416718DD  not     rbx
  00000001416718E0  and     rbx, rdx
  00000001416718E3  and     r12, r11
  00000001416718E6  imul    r12, 0FFFFFFFFFFFFFE5Fh
  00000001416718ED  add     r12, rdx
  00000001416718F0  imul    r11, rcx, 0FFFFFFFFFFFFFE60h
  00000001416718F7  add     r11, r12
  00000001416718FA  not     rbx
  00000001416718FD  imul    rcx, rbx, 0FFFFFFFFFFFFFE60h
  0000000141671904  add     r11, rcx
  0000000141671907  mov     [rsp+4D0h+var_438], r11
  000000014167190F  mov     rcx, [rsp+4D0h+var_270]
  0000000141671917  add     rcx, rsp
  000000014167191A  add     rcx, 4D0h
  0000000141671921  mov     [rsp+4D0h+var_358], rsi
  0000000141671929  mov     rdx, rsi
  000000014167192C  imul    rdx, r11
  0000000141671930  mov     rbx, [rsp+4D0h+var_460]
  0000000141671935  imul    rcx, rbx
  0000000141671939  add     rcx, rdx
  000000014167193C  not     rcx
  000000014167193F  mov     [rsp+4D0h+var_4C8], rbp
  0000000141671944  imul    rax, rbp
  0000000141671948  not     rax
  000000014167194B  and     rax, rcx
  000000014167194E  mov     rcx, [rsp+4D0h+var_240]
  0000000141671956  add     rcx, rsp
  0000000141671959  add     rcx, 4D0h
  0000000141671960  mov     [rsp+4D0h+var_2D8], rcx
  0000000141671968  not     rax
  000000014167196B  mov     r13, [rsp+4D0h+var_458]
  0000000141671970  test    r13b, 1
  0000000141671974  cmovnz  rax, rcx
  0000000141671978  mov     [rsp+4D0h+var_240], rax
  0000000141671980  imul    ecx, r9d, 0D72EA860h
  0000000141671987  lea     rax, [rsp+rcx+4D0h+var_4D0]
  000000014167198B  add     rax, 4D0h
  0000000141671991  mov     [rsp+4D0h+var_270], rax
  0000000141671999  imul    rsi, rax
  000000014167199D  not     rsi
  00000001416719A0  mov     rax, [rsp+4D0h+var_470]
  00000001416719A5  imul    rax, rbp
  00000001416719A9  not     rax
  00000001416719AC  and     rax, rsi
  00000001416719AF  mov     [rsp+4D0h+var_470], rax
  00000001416719B4  mov     rax, [rsp+4D0h+var_3F0]
  00000001416719BC  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001416719C0  add     rdx, 4D0h
  00000001416719C7  mov     rax, [rsp+4D0h+var_3C8]
  00000001416719CF  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001416719D3  add     rcx, 4D0h
  00000001416719DA  mov     rsi, r10
  00000001416719DD  imul    rcx, r10
  00000001416719E1  not     rcx
  00000001416719E4  imul    rdx, r15
  00000001416719E8  not     rdx
  00000001416719EB  and     rdx, rcx
  00000001416719EE  mov     [rsp+4D0h+var_3D0], rdx
  00000001416719F6  mov     rdx, [rsp+4D0h+var_2F8]
  00000001416719FE  mov     rcx, rdx
  0000000141671A01  shr     rcx, 0Ah
  0000000141671A05  not     ecx
  0000000141671A07  and     ecx, 8000001h
  0000000141671A0D  mov     rax, rdx
  0000000141671A10  mov     r11, rdx
  0000000141671A13  shr     rax, 8
  0000000141671A17  not     eax
  0000000141671A19  and     eax, 20000001h
  0000000141671A1E  imul    rax, rcx
  0000000141671A22  mov     r15, rax
  0000000141671A25  mov     [rsp+4D0h+var_380], rax
  0000000141671A2D  mov     rdx, [rsp+4D0h+var_4B8]
  0000000141671A32  mov     ecx, edx
  0000000141671A34  shr     ecx, 4
  0000000141671A37  and     ecx, 5
  0000000141671A3A  shr     edx, 2
  0000000141671A3D  and     edx, 11h
  0000000141671A40  imul    rdx, rcx
  0000000141671A44  mov     r10, rdx
  0000000141671A47  mov     rax, [rsp+4D0h+var_3B8]
  0000000141671A4F  add     rax, rsp
  0000000141671A52  add     rax, 4D0h
  0000000141671A58  mov     [rsp+4D0h+var_3B8], rax
  0000000141671A60  imul    ecx, r9d, 0D1347908h
  0000000141671A67  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141671A6B  add     rdx, 4D0h
  0000000141671A72  mov     [rsp+4D0h+var_2E0], rdx
  0000000141671A7A  mov     r14, [rsp+4D0h+var_378]
  0000000141671A82  mov     rcx, r14
  0000000141671A85  imul    rcx, rdx
  0000000141671A89  mov     r12, [rsp+4D0h+var_418]
  0000000141671A91  mov     rdx, r12
  0000000141671A94  imul    rdx, rax
  0000000141671A98  add     rdx, rcx
  0000000141671A9B  mov     rcx, r10
  0000000141671A9E  mov     [rsp+4D0h+var_4B8], r10
  0000000141671AA3  imul    rcx, [rsp+4D0h+var_318]
  0000000141671AAC  not     rcx
  0000000141671AAF  not     rdx
  0000000141671AB2  and     rdx, rcx
  0000000141671AB5  mov     [rsp+4D0h+var_278], rdx
  0000000141671ABD  mov     rax, [rsp+4D0h+var_288]
  0000000141671AC5  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141671AC9  add     rcx, 4D0h
  0000000141671AD0  imul    rcx, [rsp+4D0h+var_4A8]
  0000000141671AD6  mov     rax, [rsp+4D0h+var_1F8]
  0000000141671ADE  add     rax, rsp
  0000000141671AE1  add     rax, 4D0h
  0000000141671AE7  imul    rax, [rsp+4D0h+var_450]
  0000000141671AF0  add     rcx, rax
  0000000141671AF3  not     rcx
  0000000141671AF6  mov     rax, [rsp+4D0h+var_3C0]
  0000000141671AFE  imul    rax, rdi
  0000000141671B02  not     rax
  0000000141671B05  and     rax, rcx
  0000000141671B08  mov     [rsp+4D0h+var_3C0], rax
  0000000141671B10  mov     rax, [rsp+4D0h+var_1F0]
  0000000141671B18  add     rax, rsp
  0000000141671B1B  add     rax, 4D0h
  0000000141671B21  mov     rcx, [rsp+4D0h+var_280]
  0000000141671B29  add     rcx, rsp
  0000000141671B2C  add     rcx, 4D0h
  0000000141671B33  imul    rax, r13
  0000000141671B37  mov     rbp, r13
  0000000141671B3A  imul    rcx, rbx
  0000000141671B3E  add     rcx, rax
  0000000141671B41  mov     [rsp+4D0h+var_3C8], rcx
  0000000141671B49  mov     rax, [rsp+4D0h+var_1D0]
  0000000141671B51  add     rax, rsp
  0000000141671B54  add     rax, 4D0h
  0000000141671B5A  imul    rax, r14
  0000000141671B5E  imul    r8, r10
  0000000141671B62  add     r8, rax
  0000000141671B65  mov     [rsp+4D0h+var_3D8], r8
  0000000141671B6D  mov     rax, [rsp+4D0h+var_1C0]
  0000000141671B75  add     rax, rsp
  0000000141671B78  add     rax, 4D0h
  0000000141671B7E  mov     rcx, [rsp+4D0h+var_1A8]
  0000000141671B86  add     rcx, rsp
  0000000141671B89  add     rcx, 4D0h
  0000000141671B90  mov     rdx, [rsp+4D0h+var_448]
  0000000141671B98  imul    rax, rdx
  0000000141671B9C  mov     r10, [rsp+4D0h+var_488]
  0000000141671BA1  imul    rcx, r10
  0000000141671BA5  add     rcx, rax
  0000000141671BA8  mov     [rsp+4D0h+var_3E0], rcx
  0000000141671BB0  lea     eax, [r9+r9*8]
  0000000141671BB4  lea     eax, [rax+rax*2]
  0000000141671BB7  add     eax, r9d
  0000000141671BBA  add     eax, r9d
  0000000141671BBD  imul    ecx, r9d, -72h
  0000000141671BC1  mov     r8, r9
  0000000141671BC4  mov     rdi, r11
  0000000141671BC7  shr     rdi, cl
  0000000141671BCA  mov     ecx, eax
  0000000141671BCC  mov     r9, [rsp+4D0h+var_498]
  0000000141671BD1  shr     r9, cl
  0000000141671BD4  mov     rax, [rsp+4D0h+var_1B8]
  0000000141671BDC  add     rax, rsp
  0000000141671BDF  add     rax, 4D0h
  0000000141671BE5  imul    rax, r14
  0000000141671BE9  imul    ecx, r8d, 6C9D47F8h
  0000000141671BF0  mov     [rsp+4D0h+var_1A8], rcx
  0000000141671BF8  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000141671BFC  add     r8, 4D0h
  0000000141671C03  mov     [rsp+4D0h+var_1B8], r8
  0000000141671C0B  mov     rcx, r15
  0000000141671C0E  imul    rcx, r8
  0000000141671C12  add     rcx, rax
  0000000141671C15  mov     [rsp+4D0h+var_3E8], rcx
  0000000141671C1D  mov     r11d, dword ptr [rsp+4D0h+var_4A0]
  0000000141671C22  mov     ecx, r11d
  0000000141671C25  mov     rax, r9
  0000000141671C28  and     ecx, eax
  0000000141671C2A  not     eax
  0000000141671C2C  mov     r8, [rsp+4D0h+var_468]
  0000000141671C31  mov     r13d, r8d
  0000000141671C34  and     r13d, eax
  0000000141671C37  mov     dword ptr [rsp+4D0h+var_4A8], r13d
  0000000141671C3C  not     r13d
  0000000141671C3F  not     ecx
  0000000141671C41  and     ecx, r13d
  0000000141671C44  and     eax, r11d
  0000000141671C47  and     edi, r8d
  0000000141671C4A  not     eax
  0000000141671C4C  add     eax, r8d
  0000000141671C4F  add     eax, ecx
  0000000141671C51  mov     [rsp+4D0h+var_498], rax
  0000000141671C56  mov     rax, [rsp+4D0h+var_4D0]
  0000000141671C5A  add     rax, rsp
  0000000141671C5D  add     rax, 4D0h
  0000000141671C63  imul    rax, r10
  0000000141671C67  not     rax
  0000000141671C6A  mov     r11, [rsp+4D0h+var_198]
  0000000141671C72  lea     r8, [rsp+r11+4D0h+var_4D0]
  0000000141671C76  add     r8, 4D0h
  0000000141671C7D  mov     [rsp+4D0h+var_478], rsi
  0000000141671C82  imul    r8, rsi
  0000000141671C86  not     r8
  0000000141671C89  and     r8, rax
  0000000141671C8C  mov     [rsp+4D0h+var_3F0], r8
  0000000141671C94  mov     rax, [rsp+4D0h+var_4C0]
  0000000141671C99  lea     r15, [rsp+rax+4D0h+var_4D0]
  0000000141671C9D  add     r15, 4D0h
  0000000141671CA4  mov     rax, [rsp+4D0h+var_188]
  0000000141671CAC  lea     r13, [rsp+rax+4D0h+var_4D0]
  0000000141671CB0  add     r13, 4D0h
  0000000141671CB7  imul    rdx, r15
  0000000141671CBB  imul    r10, r13
  0000000141671CBF  add     r10, rdx
  0000000141671CC2  not     r10
  0000000141671CC5  mov     rax, [rsp+4D0h+var_1A0]
  0000000141671CCD  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141671CD1  add     rcx, 4D0h
  0000000141671CD8  mov     [rsp+4D0h+var_4D0], rcx
  0000000141671CDC  mov     rax, rsi
  0000000141671CDF  imul    rax, rcx
  0000000141671CE3  not     rax
  0000000141671CE6  and     rax, r10
  0000000141671CE9  mov     [rsp+4D0h+var_188], rax
  0000000141671CF1  mov     rax, [rsp+4D0h+var_268]
  0000000141671CF9  lea     rsi, [rsp+rax+4D0h+var_4D0]
  0000000141671CFD  add     rsi, 4D0h
  0000000141671D04  imul    rsi, rbx
  0000000141671D08  not     rsi
  0000000141671D0B  mov     rax, [rsp+4D0h+var_180]
  0000000141671D13  add     rax, rsp
  0000000141671D16  add     rax, 4D0h
  0000000141671D1C  mov     rdx, rbp
  0000000141671D1F  imul    rax, rbp
  0000000141671D23  not     rax
  0000000141671D26  and     rax, rsi
  0000000141671D29  mov     rcx, [rsp+4D0h+var_3F8]
  0000000141671D31  lea     rsi, [rsp+rcx+4D0h+var_4D0]
  0000000141671D35  add     rsi, 4D0h
  0000000141671D3C  mov     rbp, [rsp+4D0h+var_358]
  0000000141671D44  imul    rsi, rbp
  0000000141671D48  not     rax
  0000000141671D4B  add     rax, rsi
  0000000141671D4E  not     rax
  0000000141671D51  mov     rcx, [rsp+4D0h+var_230]
  0000000141671D59  add     rcx, rsp
  0000000141671D5C  add     rcx, 4D0h
  0000000141671D63  mov     r8, [rsp+4D0h+var_4C8]
  0000000141671D68  imul    rcx, r8
  0000000141671D6C  not     rcx
  0000000141671D6F  and     rcx, rax
  0000000141671D72  mov     [rsp+4D0h+var_180], rcx
  0000000141671D7A  mov     rax, [rsp+4D0h+var_178]
  0000000141671D82  add     rax, rsp
  0000000141671D85  add     rax, 4D0h
  0000000141671D8B  mov     rcx, [rsp+4D0h+var_260]
  0000000141671D93  lea     rsi, [rsp+rcx+4D0h+var_4D0]
  0000000141671D97  add     rsi, 4D0h
  0000000141671D9E  imul    rax, rdx
  0000000141671DA2  imul    rsi, rbx
  0000000141671DA6  add     rsi, rax
  0000000141671DA9  imul    rbp, [rsp+4D0h+var_2D0]
  0000000141671DB2  not     rsi
  0000000141671DB5  not     rbp
  0000000141671DB8  and     rbp, rsi
  0000000141671DBB  mov     [rsp+4D0h+var_358], rbp
  0000000141671DC3  mov     rax, [rsp+4D0h+var_170]
  0000000141671DCB  add     rax, rsp
  0000000141671DCE  add     rax, 4D0h
  0000000141671DD4  mov     rcx, [rsp+4D0h+var_258]
  0000000141671DDC  add     rcx, rsp
  0000000141671DDF  add     rcx, 4D0h
  0000000141671DE6  imul    rax, r14
  0000000141671DEA  mov     rsi, r12
  0000000141671DED  imul    rcx, r12
  0000000141671DF1  add     rcx, rax
  0000000141671DF4  mov     [rsp+4D0h+var_3F8], rcx
  0000000141671DFC  mov     rax, [rsp+4D0h+var_248]
  0000000141671E04  add     rax, rsp
  0000000141671E07  add     rax, 4D0h
  0000000141671E0D  imul    rax, r12
  0000000141671E11  not     rax
  0000000141671E14  mov     rcx, [rsp+4D0h+var_168]
  0000000141671E1C  add     rcx, rsp
  0000000141671E1F  add     rcx, 4D0h
  0000000141671E26  imul    rcx, r14
  0000000141671E2A  mov     r12, r14
  0000000141671E2D  not     rcx
  0000000141671E30  and     rcx, rax
  0000000141671E33  mov     rbx, [rsp+4D0h+var_380]
  0000000141671E3B  mov     rax, [rsp+4D0h+var_2C8]
  0000000141671E43  imul    rax, rbx
  0000000141671E47  not     rcx
  0000000141671E4A  add     rcx, rax
  0000000141671E4D  mov     r9, rcx
  0000000141671E50  mov     rax, [rsp+4D0h+var_428]
  0000000141671E58  imul    rax, rbx
  0000000141671E5C  mov     [rsp+4D0h+var_428], rax
  0000000141671E64  mov     rax, [rsp+4D0h+var_310]
  0000000141671E6C  add     rax, rsp
  0000000141671E6F  add     rax, 4D0h
  0000000141671E75  mov     rcx, [rsp+4D0h+var_480]
  0000000141671E7A  imul    rax, rcx
  0000000141671E7E  mov     [rsp+4D0h+var_178], rax
  0000000141671E86  mov     rbp, [rsp+4D0h+var_348]
  0000000141671E8E  imul    eax, ebp, 105F3C8h
  0000000141671E94  add     rax, rsp
  0000000141671E97  add     rax, 4D0h
  0000000141671E9D  mov     [rsp+4D0h+var_1F8], rax
  0000000141671EA5  mov     r11, [rsp+4D0h+var_320]
  0000000141671EAD  mov     r10, r11
  0000000141671EB0  imul    r10, rax
  0000000141671EB4  mov     [rsp+4D0h+var_230], r10
  0000000141671EBC  mov     rax, [rsp+4D0h+var_4B0]
  0000000141671EC1  add     rax, rsp
  0000000141671EC4  add     rax, 4D0h
  0000000141671ECA  imul    rax, r8
  0000000141671ECE  mov     [rsp+4D0h+var_170], rax
  0000000141671ED6  imul    eax, ebp, 897A40E8h
  0000000141671EDC  mov     [rsp+4D0h+var_1D0], rax
  0000000141671EE4  imul    eax, ebp, 0C5401A58h
  0000000141671EEA  mov     [rsp+4D0h+var_1F0], rax
  0000000141671EF2  imul    eax, ebp, 2ADD3F30h
  0000000141671EF8  mov     [rsp+4D0h+var_4C0], rax
  0000000141671EFD  imul    eax, ebp, 0A268F210h
  0000000141671F03  mov     [rsp+4D0h+var_198], rax
  0000000141671F0B  mov     r10, [rsp+4D0h+var_4B8]
  0000000141671F10  test    r10b, 1
  0000000141671F14  cmovnz  r9, r13
  0000000141671F18  mov     [rsp+4D0h+var_168], r9
  0000000141671F20  mov     rax, [rsp+4D0h+var_228]
  0000000141671F28  add     rax, rsp
  0000000141671F2B  add     rax, 4D0h
  0000000141671F31  mov     r14, [rsp+4D0h+var_450]
  0000000141671F39  imul    rax, r14
  0000000141671F3D  mov     r13, [rsp+4D0h+var_F8]
  0000000141671F45  lea     rdx, [rsp+r13+4D0h+var_4D0]
  0000000141671F49  add     rdx, 4D0h
  0000000141671F50  imul    rdx, rcx
  0000000141671F54  add     rdx, rax
  0000000141671F57  mov     [rsp+4D0h+var_4A0], rdx
  0000000141671F5C  mov     rax, [rsp+4D0h+var_220]
  0000000141671F64  add     rax, rsp
  0000000141671F67  add     rax, 4D0h
  0000000141671F6D  imul    rax, rsi
  0000000141671F71  not     rax
  0000000141671F74  mov     r13, r10
  0000000141671F77  mov     rcx, [rsp+4D0h+var_2D8]
  0000000141671F7F  imul    r13, rcx
  0000000141671F83  not     r13
  0000000141671F86  and     r13, rax
  0000000141671F89  not     r13
  0000000141671F8C  imul    r15, rbx
  0000000141671F90  add     r15, r13
  0000000141671F93  test    byte ptr [rsp+4D0h+var_298], 1
  0000000141671F9B  cmovnz  r15, rcx
  0000000141671F9F  mov     [rsp+4D0h+var_1A0], r15
  0000000141671FA7  mov     rax, [rsp+4D0h+var_408]
  0000000141671FAF  lea     rcx, [rsp+rax+4D0h]
  0000000141671FB7  mov     rax, [rsp+4D0h+var_290]
  0000000141671FBF  add     rax, rsp
  0000000141671FC2  add     rax, 4D0h
  0000000141671FC8  mov     rdx, [rsp+4D0h+var_478]
  0000000141671FCD  imul    rax, rdx
  0000000141671FD1  mov     r8, r11
  0000000141671FD4  imul    rcx, r11
  0000000141671FD8  add     rcx, rax
  0000000141671FDB  mov     [rsp+4D0h+var_220], rcx
  0000000141671FE3  mov     rax, r12
  0000000141671FE6  imul    rax, [rsp+4D0h+var_108]
  0000000141671FEF  mov     rcx, [rsp+4D0h+var_2C0]
  0000000141671FF7  imul    rcx, r10
  0000000141671FFB  add     rcx, rax
  0000000141671FFE  not     rcx
  0000000141672001  mov     rax, [rsp+4D0h+var_308]
  0000000141672009  mov     rax, [rsp+rax+4D0h]
  0000000141672011  imul    rax, rbx
  0000000141672015  not     rax
  0000000141672018  and     rax, rcx
  000000014167201B  mov     [rsp+4D0h+var_1C0], rax
  0000000141672023  mov     rax, [rsp+4D0h+var_218]
  000000014167202B  add     rax, rsp
  000000014167202E  add     rax, 4D0h
  0000000141672034  mov     r11, [rsp+4D0h+var_150]
  000000014167203C  lea     rbx, [rsp+r11+4D0h+var_4D0]
  0000000141672040  add     rbx, 4D0h
  0000000141672047  mov     r10, [rsp+4D0h+var_448]
  000000014167204F  imul    rbx, r10
  0000000141672053  not     rbx
  0000000141672056  imul    rax, rdx
  000000014167205A  not     rax
  000000014167205D  and     rax, rbx
  0000000141672060  not     rax
  0000000141672063  mov     r9, [rsp+4D0h+var_360]
  000000014167206B  imul    r9, r8
  000000014167206F  add     r9, rax
  0000000141672072  test    byte ptr [rsp+4D0h+var_440], 1
  000000014167207A  mov     rax, [rsp+4D0h+var_130]
  0000000141672082  lea     rax, [rsp+rax+4D0h]
  000000014167208A  cmovnz  r9, [rsp+4D0h+var_438]
  0000000141672093  mov     [rsp+4D0h+var_360], r9
  000000014167209B  imul    rax, r14
  000000014167209F  mov     r15, [rsp+4D0h+var_370]
  00000001416720A7  imul    r14, r15
  00000001416720AB  mov     r9, [rsp+4D0h+var_2F0]
  00000001416720B3  mov     rcx, [rsp+4D0h+var_420]
  00000001416720BB  imul    r9, rcx
  00000001416720BF  add     r9, r14
  00000001416720C2  mov     [rsp+4D0h+var_2F0], r9
  00000001416720CA  mov     r9, [rsp+4D0h+var_238]
  00000001416720D2  add     r9, rsp
  00000001416720D5  add     r9, 4D0h
  00000001416720DC  imul    r9, rcx
  00000001416720E0  add     r9, rax
  00000001416720E3  test    dil, 1
  00000001416720E7  mov     rax, [rsp+4D0h+var_3D8]
  00000001416720EF  mov     rcx, [rsp+4D0h+var_2E0]
  00000001416720F7  cmovz   rax, rcx
  00000001416720FB  mov     [rsp+4D0h+var_3D8], rax
  0000000141672103  cmovz   r9, rcx
  0000000141672107  mov     [rsp+4D0h+var_130], r9
  000000014167210F  mov     rax, [rsp+4D0h+var_2B8]
  0000000141672117  imul    rax, r10
  000000014167211B  not     rax
  000000014167211E  mov     rcx, rax
  0000000141672121  mov     rax, [rsp+4D0h+var_368]
  0000000141672129  mov     r8, [rsp+4D0h+var_488]
  000000014167212E  imul    rax, r8
  0000000141672132  not     rax
  0000000141672135  and     rax, rcx
  0000000141672138  mov     [rsp+4D0h+var_368], rax
  0000000141672140  mov     rax, [rsp+4D0h+var_158]
  0000000141672148  add     rax, rsp
  000000014167214B  add     rax, 4D0h
  0000000141672151  mov     rdx, [rsp+4D0h+var_138]
  0000000141672159  lea     r14, [rsp+rdx+4D0h+var_4D0]
  000000014167215D  add     r14, 4D0h
  0000000141672164  mov     rbx, [rsp+4D0h+var_458]
  0000000141672169  imul    rax, rbx
  000000014167216D  mov     r9, [rsp+4D0h+var_460]
  0000000141672172  imul    r14, r9
  0000000141672176  add     r14, rax
  0000000141672179  mov     rax, [rsp+4D0h+var_2E8]
  0000000141672181  mov     rdx, r12
  0000000141672184  imul    rax, r12
  0000000141672188  not     rax
  000000014167218B  mov     r13, [rsp+4D0h+var_110]
  0000000141672193  mov     rcx, r13
  0000000141672196  imul    rcx, rsi
  000000014167219A  not     rcx
  000000014167219D  and     rcx, rax
  00000001416721A0  mov     [rsp+4D0h+var_138], rcx
  00000001416721A8  mov     rax, [rsp+4D0h+var_1E0]
  00000001416721B0  add     rax, rsp
  00000001416721B3  add     rax, 4D0h
  00000001416721B9  imul    rax, r8
  00000001416721BD  not     rax
  00000001416721C0  mov     r11, [rsp+4D0h+var_338]
  00000001416721C8  lea     rcx, [rsp+r11+4D0h+var_4D0]
  00000001416721CC  add     rcx, 4D0h
  00000001416721D3  imul    rcx, r10
  00000001416721D7  mov     r12, r10
  00000001416721DA  not     rcx
  00000001416721DD  and     rcx, rax
  00000001416721E0  mov     rax, [rsp+4D0h+var_2B0]
  00000001416721E8  imul    rax, rdx
  00000001416721EC  mov     rdi, rdx
  00000001416721EF  not     rax
  00000001416721F2  mov     rdx, rax
  00000001416721F5  mov     r11, [rsp+4D0h+var_430]
  00000001416721FD  mov     r10, [rsp+r11+4D0h]
  0000000141672205  mov     rax, rsi
  0000000141672208  imul    rax, r10
  000000014167220C  not     rax
  000000014167220F  and     rax, rdx
  0000000141672212  mov     [rsp+4D0h+var_150], rax
  000000014167221A  mov     rax, [rsp+4D0h+var_340]
  0000000141672222  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141672226  add     rdx, 4D0h
  000000014167222D  imul    rdx, r9
  0000000141672231  mov     rax, [rsp+4D0h+var_140]
  0000000141672239  add     rax, rsp
  000000014167223C  add     rax, 4D0h
  0000000141672242  imul    rax, rbx
  0000000141672246  mov     r9, rbx
  0000000141672249  not     rax
  000000014167224C  not     rdx
  000000014167224F  and     rdx, rax
  0000000141672252  test    byte ptr [rsp+4D0h+var_2A0], 1
  000000014167225A  mov     rbx, [rsp+4D0h+var_410]
  0000000141672262  lea     r8, [rsp+rbx+4D0h]
  000000014167226A  mov     rax, [rsp+4D0h+var_398]
  0000000141672272  cmovz   rax, r8
  0000000141672276  mov     [rsp+4D0h+var_398], rax
  000000014167227E  mov     rax, [rsp+4D0h+var_3A0]
  0000000141672286  cmovz   rax, r8
  000000014167228A  mov     [rsp+4D0h+var_3A0], rax
  0000000141672292  mov     rax, [rsp+4D0h+var_3A8]
  000000014167229A  cmovz   rax, r8
  000000014167229E  mov     [rsp+4D0h+var_3A8], rax
  00000001416722A6  mov     rax, [rsp+4D0h+var_350]
  00000001416722AE  cmovz   rax, r8
  00000001416722B2  mov     [rsp+4D0h+var_350], rax
  00000001416722BA  mov     rax, [rsp+4D0h+var_3C8]
  00000001416722C2  cmovz   rax, r8
  00000001416722C6  mov     [rsp+4D0h+var_3C8], rax
  00000001416722CE  mov     rax, [rsp+4D0h+var_3E0]
  00000001416722D6  cmovz   rax, r8
  00000001416722DA  mov     [rsp+4D0h+var_3E0], rax
  00000001416722E2  mov     rax, [rsp+4D0h+var_3F8]
  00000001416722EA  cmovz   rax, r8
  00000001416722EE  mov     [rsp+4D0h+var_3F8], rax
  00000001416722F6  cmovz   r14, r8
  00000001416722FA  mov     [rsp+4D0h+var_140], r14
  0000000141672302  not     rcx
  0000000141672305  cmovz   rcx, r8
  0000000141672309  mov     [rsp+4D0h+var_158], rcx
  0000000141672311  not     rdx
  0000000141672314  cmovz   rdx, r8
  0000000141672318  mov     [rsp+4D0h+var_1E0], rdx
  0000000141672320  mov     rax, 59E29172F2B5FA32h
  000000014167232A  imul    rax, rbp
  000000014167232E  add     rax, r10
  0000000141672331  mov     rdx, 0AF4DBBC0DDC7FF96h
  000000014167233B  imul    rdx, rbp
  000000014167233F  mov     r8, 0CCF041C0E178BA7Fh
  0000000141672349  imul    r8, rbp
  000000014167234D  and     r8, rax
  0000000141672350  not     rax
  0000000141672353  and     rax, rdx
  0000000141672356  not     rax
  0000000141672359  not     r8
  000000014167235C  and     r8, rax
  000000014167235F  mov     rax, 62B32B12828AD248h
  0000000141672369  imul    rax, rbp
  000000014167236D  mov     rcx, 198AD26F3CB5E7CDh
  0000000141672377  imul    rcx, rbp
  000000014167237B  and     rcx, r8
  000000014167237E  not     r8
  0000000141672381  and     r8, rax
  0000000141672384  not     r8
  0000000141672387  not     rcx
  000000014167238A  and     rcx, r8
  000000014167238D  mov     r10, [rsp+rbx+4D0h]
  0000000141672395  mov     rax, rdi
  0000000141672398  imul    rax, r10
  000000014167239C  mov     rdx, [rsp+4D0h+var_380]
  00000001416723A4  imul    rcx, rdx
  00000001416723A8  add     rcx, rax
  00000001416723AB  mov     [rsp+4D0h+var_218], rcx
  00000001416723B3  mov     rax, [rsp+4D0h+var_330]
  00000001416723BB  add     rax, rsp
  00000001416723BE  add     rax, 4D0h
  00000001416723C4  imul    rax, r9
  00000001416723C8  lea     r8, [rsp+r11+4D0h+var_4D0]
  00000001416723CC  add     r8, 4D0h
  00000001416723D3  imul    r8, [rsp+4D0h+var_4C8]
  00000001416723D9  not     rax
  00000001416723DC  not     r8
  00000001416723DF  and     r8, rax
  00000001416723E2  test    byte ptr [rsp+4D0h+var_4A8], 1
  00000001416723E7  mov     rax, [rsp+4D0h+var_4C0]
  00000001416723EC  lea     rax, [rsp+rax+4D0h]
  00000001416723F4  mov     rcx, [rsp+4D0h+var_3E8]
  00000001416723FC  cmovz   rcx, rax
  0000000141672400  mov     [rsp+4D0h+var_3E8], rcx
  0000000141672408  mov     rcx, [rsp+4D0h+var_4A0]
  000000014167240D  cmovz   rcx, rax
  0000000141672411  mov     [rsp+4D0h+var_4A0], rcx
  0000000141672416  not     r8
  0000000141672419  cmovz   r8, rax
  000000014167241D  mov     [rsp+4D0h+var_228], r8
  0000000141672425  mov     rax, [rsp+4D0h+var_400]
  000000014167242D  add     rax, rsp
  0000000141672430  add     rax, 4D0h
  0000000141672436  imul    ecx, ebp, 0F01D5988h
  000000014167243C  add     rcx, rsp
  000000014167243F  add     rcx, 4D0h
  0000000141672446  test    dl, 1
  0000000141672449  mov     rbx, rdx
  000000014167244C  cmovz   rcx, rax
  0000000141672450  mov     [rsp+4D0h+var_248], rcx
  0000000141672458  mov     rax, [rsp+4D0h+var_4B0]
  000000014167245D  mov     rcx, [rsp+rax+4D0h]
  0000000141672465  mov     rax, rcx
  0000000141672468  mov     rdx, rcx
  000000014167246B  mov     [rsp+4D0h+var_238], rcx
  0000000141672473  not     rax
  0000000141672476  imul    r8d, ebp, 0BF40BA15h
  000000014167247D  and     r8d, dword ptr [rsp+4D0h+var_300]
  0000000141672485  mov     [rsp+4D0h+var_280], r8
  000000014167248D  mov     rcx, r8
  0000000141672490  not     rcx
  0000000141672493  and     rcx, rax
  0000000141672496  not     rcx
  0000000141672499  mov     eax, r8d
  000000014167249C  and     eax, edx
  000000014167249E  not     rax
  00000001416724A1  and     rax, rcx
  00000001416724A4  mov     rcx, 0FF6BC4C6A5964645h
  00000001416724AE  imul    rcx, rbp
  00000001416724B2  add     rax, rcx
  00000001416724B5  mov     rcx, 45677B9E7683DDD6h
  00000001416724BF  imul    rcx, rbp
  00000001416724C3  mov     rdx, 36D681E348BCDC3Fh
  00000001416724CD  imul    rdx, rbp
  00000001416724D1  and     rdx, rax
  00000001416724D4  not     rax
  00000001416724D7  and     rax, rcx
  00000001416724DA  mov     rcx, 185E5153CD708ABDh
  00000001416724E4  imul    rcx, rbp
  00000001416724E8  not     rdx
  00000001416724EB  and     rdx, rcx
  00000001416724EE  not     rax
  00000001416724F1  and     rdx, rax
  00000001416724F4  mov     rax, 0BC283BC9B0ADAF55h
  00000001416724FE  imul    rax, rbp
  0000000141672502  not     rdx
  0000000141672505  and     rdx, rax
  0000000141672508  mov     r14, rdx
  000000014167250B  mov     rax, 117BEFD11AA78372h
  0000000141672515  imul    rax, rbp
  0000000141672519  and     rax, [rsp+4D0h+var_148]
  0000000141672521  mov     rcx, r13
  0000000141672524  not     rcx
  0000000141672527  and     r13, rax
  000000014167252A  not     rax
  000000014167252D  and     rax, rcx
  0000000141672530  not     rax
  0000000141672533  not     r13
  0000000141672536  and     r13, rax
  0000000141672539  mov     rax, 2ECB5FED5F6F45EBh
  0000000141672543  imul    rax, rbp
  0000000141672547  add     r13, rax
  000000014167254A  mov     rax, 5F51A8D894B7AFD0h
  0000000141672554  imul    rax, rbp
  0000000141672558  mov     rcx, 1CEC54A92A890A45h
  0000000141672562  imul    rcx, rbp
  0000000141672566  and     rcx, r13
  0000000141672569  not     r13
  000000014167256C  and     r13, rax
  000000014167256F  mov     rax, 5A98FA84A794BA15h
  0000000141672579  imul    rax, rbp
  000000014167257D  not     rcx
  0000000141672580  and     rcx, rax
  0000000141672583  not     r13
  0000000141672586  and     rcx, r13
  0000000141672589  imul    rcx, r12
  000000014167258D  mov     rax, 6C9C80836E4A05D0h
  0000000141672597  imul    rax, rbp
  000000014167259B  add     rax, r15
  000000014167259E  mov     r11, [rsp+4D0h+var_478]
  00000001416725A3  imul    rax, r11
  00000001416725A7  mov     rdx, rcx
  00000001416725AA  not     rdx
  00000001416725AD  mov     r8, rax
  00000001416725B0  not     r8
  00000001416725B3  mov     r9, r8
  00000001416725B6  and     r9, rcx
  00000001416725B9  and     rcx, rax
  00000001416725BC  and     rax, rdx
  00000001416725BF  not     rax
  00000001416725C2  not     r9
  00000001416725C5  and     r9, rax
  00000001416725C8  and     r8, rdx
  00000001416725CB  mov     rax, r8
  00000001416725CE  not     rax
  00000001416725D1  not     rcx
  00000001416725D4  and     rcx, rax
  00000001416725D7  not     r9
  00000001416725DA  not     rcx
  00000001416725DD  lea     rax, [r9+rcx*2]
  00000001416725E1  add     r8, r8
  00000001416725E4  sub     rax, r8
  00000001416725E7  mov     [rsp+4D0h+var_148], rax
  00000001416725EF  mov     rcx, [rsp+4D0h+var_4D0]
  00000001416725F3  imul    rcx, [rsp+4D0h+var_4B8]
  00000001416725F9  mov     rax, [rsp+4D0h+var_328]
  0000000141672601  add     rax, rsp
  0000000141672604  add     rax, 4D0h
  000000014167260A  imul    rax, rdi
  000000014167260E  add     rax, rcx
  0000000141672611  mov     rcx, [rsp+4D0h+var_2A8]
  0000000141672619  add     rcx, rsp
  000000014167261C  add     rcx, 4D0h
  0000000141672623  imul    rcx, rbx
  0000000141672627  mov     rdx, rcx
  000000014167262A  not     rdx
  000000014167262D  mov     r8, rdx
  0000000141672630  and     r8, rax
  0000000141672633  not     r8
  0000000141672636  not     rax
  0000000141672639  and     rcx, rax
  000000014167263C  not     rcx
  000000014167263F  and     rcx, r8
  0000000141672642  and     rax, rdx
  0000000141672645  mov     rdx, rcx
  0000000141672648  not     rdx
  000000014167264B  sub     rdx, rax
  000000014167264E  add     rdx, rcx
  0000000141672651  not     r14
  0000000141672654  imul    r14, r11
  0000000141672658  mov     [rsp+4D0h+var_258], r14
  0000000141672660  imul    eax, ebp, 0F61788E0h
  0000000141672666  mov     [rsp+4D0h+var_288], rax
  000000014167266E  test    sil, 1
  0000000141672672  cmovnz  rdx, [rsp+4D0h+var_438]
  000000014167267B  mov     [rsp+4D0h+var_268], rdx
  0000000141672683  mov     rax, 0AA13845E96104659h
  000000014167268D  imul    rax, rbp
  0000000141672691  and     rax, [rsp+4D0h+var_190]
  0000000141672699  mov     [rsp+4D0h+var_260], r10
  00000001416726A1  mov     rcx, r10
  00000001416726A4  not     rcx
  00000001416726A7  and     r10, rax
  00000001416726AA  not     rax
  00000001416726AD  and     rax, rcx
  00000001416726B0  not     rax
  00000001416726B3  not     r10
  00000001416726B6  and     r10, rax
  00000001416726B9  mov     rax, 0AD8B64866ADE3D60h
  00000001416726C3  imul    rax, rbp
  00000001416726C7  add     r10, rax
  00000001416726CA  mov     rdx, r10
  00000001416726CD  mov     r14, r10
  00000001416726D0  not     rdx
  00000001416726D3  mov     rax, 10A58D6DD912F1D4h
  00000001416726DD  imul    rax, rbp
  00000001416726E1  mov     r9, rax
  00000001416726E4  mov     r12, rax
  00000001416726E7  not     r9
  00000001416726EA  and     rax, r10
  00000001416726ED  not     rax
  00000001416726F0  mov     rcx, r9
  00000001416726F3  and     rcx, rdx
  00000001416726F6  not     rcx
  00000001416726F9  and     rcx, rax
  00000001416726FC  mov     rax, 323803526740BA15h
  0000000141672706  imul    rax, rbp
  000000014167270A  mov     r11, rax
  000000014167270D  not     r11
  0000000141672710  mov     r8, rax
  0000000141672713  mov     rsi, rax
  0000000141672716  and     r8, rcx
  0000000141672719  not     rcx
  000000014167271C  mov     [rsp+4D0h+var_190], rcx
  0000000141672724  mov     rax, r11
  0000000141672727  and     rax, rcx
  000000014167272A  not     rax
  000000014167272D  not     r8
  0000000141672730  and     r8, rax
  0000000141672733  mov     [rsp+4D0h+var_408], r8
  000000014167273B  mov     rax, 0B8E8DA8C3F40BA15h
  0000000141672745  imul    rax, rbp
  0000000141672749  mov     r10, rax
  000000014167274C  mov     rcx, rax
  000000014167274F  not     r10
  0000000141672752  mov     r8, 6B987013E62DC841h
  000000014167275C  imul    r8, rbp
  0000000141672760  mov     rax, r8
  0000000141672763  and     rax, rdx
  0000000141672766  not     rax
  0000000141672769  mov     rdi, r11
  000000014167276C  and     rdi, r10
  000000014167276F  and     rdi, rax
  0000000141672772  mov     [rsp+4D0h+var_400], rdi
  000000014167277A  mov     r15, r8
  000000014167277D  not     r15
  0000000141672780  mov     rbx, rsi
  0000000141672783  and     rbx, rdx
  0000000141672786  mov     rax, r15
  0000000141672789  and     rax, rbx
  000000014167278C  not     rax
  000000014167278F  not     rbx
  0000000141672792  and     rbx, r8
  0000000141672795  not     rbx
  0000000141672798  and     rbx, rax
  000000014167279B  mov     [rsp+4D0h+var_430], rbx
  00000001416727A3  mov     rbx, r10
  00000001416727A6  and     rbx, rdx
  00000001416727A9  mov     rax, r8
  00000001416727AC  and     rax, rsi
  00000001416727AF  and     rax, r9
  00000001416727B2  and     rax, rbx
  00000001416727B5  mov     [rsp+4D0h+var_290], rax
  00000001416727BD  not     rbx
  00000001416727C0  mov     [rsp+4D0h+var_4C8], rcx
  00000001416727C5  mov     rax, rcx
  00000001416727C8  and     rax, r14
  00000001416727CB  not     rax
  00000001416727CE  and     rax, rbx
  00000001416727D1  mov     r13, r8
  00000001416727D4  and     r13, rax
  00000001416727D7  not     rax
  00000001416727DA  and     rax, r15
  00000001416727DD  not     rax
  00000001416727E0  not     r13
  00000001416727E3  and     r13, rax
  00000001416727E6  mov     rbx, rcx
  00000001416727E9  and     rbx, rsi
  00000001416727EC  mov     rax, r14
  00000001416727EF  and     rax, rbx
  00000001416727F2  not     rbx
  00000001416727F5  mov     [rsp+4D0h+var_328], rbx
  00000001416727FD  mov     rcx, rdx
  0000000141672800  and     rcx, rbx
  0000000141672803  not     rcx
  0000000141672806  not     rax
  0000000141672809  and     rax, rcx
  000000014167280C  mov     rbx, r12
  000000014167280F  mov     rcx, r12
  0000000141672812  and     rcx, rax
  0000000141672815  not     rax
  0000000141672818  mov     [rsp+4D0h+var_4A8], r9
  000000014167281D  and     rax, r9
  0000000141672820  not     rax
  0000000141672823  not     rcx
  0000000141672826  and     rcx, rax
  0000000141672829  mov     [rsp+4D0h+var_438], rcx
  0000000141672831  mov     [rsp+4D0h+var_4B0], r10
  0000000141672836  and     r10, r14
  0000000141672839  mov     rdi, r8
  000000014167283C  and     rdi, r10
  000000014167283F  not     r10
  0000000141672842  and     r10, r15
  0000000141672845  not     r10
  0000000141672848  not     rdi
  000000014167284B  and     rdi, r10
  000000014167284E  mov     rax, r9
  0000000141672851  mov     [rsp+4D0h+var_458], r11
  0000000141672856  and     rax, r11
  0000000141672859  mov     [rsp+4D0h+var_440], rax
  0000000141672861  not     rax
  0000000141672864  mov     [rsp+4D0h+var_450], rax
  000000014167286C  mov     r9, r15
  000000014167286F  mov     r12, rsi
  0000000141672872  mov     [rsp+4D0h+var_4D0], rsi
  0000000141672876  and     r9, rsi
  0000000141672879  mov     [rsp+4D0h+var_340], rdx
  0000000141672881  mov     rax, rdx
  0000000141672884  and     rax, r9
  0000000141672887  mov     [rsp+4D0h+var_D8], rax
  000000014167288F  not     r9
  0000000141672892  mov     rax, r14
  0000000141672895  mov     [rsp+4D0h+var_460], r14
  000000014167289A  and     r9, r14
  000000014167289D  not     r9
  00000001416728A0  and     r9, rbx
  00000001416728A3  mov     rbp, rbx
  00000001416728A6  and     rbp, r11
  00000001416728A9  mov     r11, r8
  00000001416728AC  and     r8, rbp
  00000001416728AF  mov     r14, r15
  00000001416728B2  and     r14, rdx
  00000001416728B5  not     r14
  00000001416728B8  and     r12, r14
  00000001416728BB  mov     rcx, rax
  00000001416728BE  and     rcx, rbp
  00000001416728C1  mov     [rsp+4D0h+var_448], rcx
  00000001416728C9  mov     rcx, r11
  00000001416728CC  and     rcx, rax
  00000001416728CF  not     rcx
  00000001416728D2  and     rcx, r14
  00000001416728D5  mov     [rsp+4D0h+var_2B0], rcx
  00000001416728DD  and     r14, rbp
  00000001416728E0  mov     [rsp+4D0h+var_298], r14
  00000001416728E8  mov     [rsp+4D0h+var_4C0], rbp
  00000001416728ED  not     rbp
  00000001416728F0  mov     [rsp+4D0h+var_F0], r15
  00000001416728F8  mov     rcx, r15
  00000001416728FB  and     rcx, rbp
  00000001416728FE  mov     [rsp+4D0h+var_D0], rcx
  0000000141672906  mov     rcx, r11
  0000000141672909  mov     rdx, [rsp+4D0h+var_408]
  0000000141672911  and     rcx, rdx
  0000000141672914  mov     [rsp+4D0h+var_2E0], rcx
  000000014167291C  not     rdx
  000000014167291F  and     rdx, r15
  0000000141672922  mov     [rsp+4D0h+var_408], rdx
  000000014167292A  mov     rcx, rbx
  000000014167292D  mov     rdx, rbx
  0000000141672930  and     rdx, r15
  0000000141672933  mov     [rsp+4D0h+var_338], rdx
  000000014167293B  mov     rsi, r11
  000000014167293E  mov     [rsp+4D0h+var_468], r11
  0000000141672943  and     rsi, [rsp+4D0h+var_4C8]
  0000000141672948  mov     [rsp+4D0h+var_2C0], rsi
  0000000141672950  mov     r10, rsi
  0000000141672953  not     r10
  0000000141672956  mov     [rsp+4D0h+var_2D0], r10
  000000014167295E  mov     rbx, r15
  0000000141672961  mov     rdx, [rsp+4D0h+var_4B0]
  0000000141672966  and     rbx, rdx
  0000000141672969  not     rbx
  000000014167296C  and     rbx, r10
  000000014167296F  not     rbx
  0000000141672972  mov     r14, [rsp+4D0h+var_4D0]
  0000000141672976  and     rbx, r14
  0000000141672979  not     rbx
  000000014167297C  mov     rax, rcx
  000000014167297F  mov     r15, [rsp+4D0h+var_340]
  0000000141672987  and     rax, r15
  000000014167298A  mov     [rsp+4D0h+var_410], rax
  0000000141672992  and     rbx, rax
  0000000141672995  mov     r10, [rsp+4D0h+var_4A8]
  000000014167299A  mov     rsi, r10
  000000014167299D  mov     rax, [rsp+4D0h+var_400]
  00000001416729A5  and     rsi, rax
  00000001416729A8  mov     [rsp+4D0h+var_B0], rsi
  00000001416729B0  not     rax
  00000001416729B3  and     rax, rcx
  00000001416729B6  mov     [rsp+4D0h+var_400], rax
  00000001416729BE  mov     rax, r11
  00000001416729C1  and     rax, rdx
  00000001416729C4  mov     rsi, rcx
  00000001416729C7  and     rsi, rax
  00000001416729CA  mov     r11, [rsp+4D0h+var_430]
  00000001416729D2  not     r11
  00000001416729D5  and     r11, rdx
  00000001416729D8  not     r11
  00000001416729DB  and     r11, rcx
  00000001416729DE  mov     [rsp+4D0h+var_430], r11
  00000001416729E6  not     r13
  00000001416729E9  and     r13, [rsp+4D0h+var_458]
  00000001416729EE  mov     rdx, r10
  00000001416729F1  and     rdx, r13
  00000001416729F4  mov     [rsp+4D0h+var_2D8], rdx
  00000001416729FC  not     r13
  00000001416729FF  and     r13, rcx
  0000000141672A02  not     rdi
  0000000141672A05  and     rdi, r14
  0000000141672A08  not     rdi
  0000000141672A0B  and     rdi, rcx
  0000000141672A0E  mov     [rsp+4D0h+var_2A0], rdi
  0000000141672A16  mov     [rsp+4D0h+var_E0], rcx
  0000000141672A1E  mov     [rsp+4D0h+var_C8], rcx
  0000000141672A26  and     rcx, r14
  0000000141672A29  not     rcx
  0000000141672A2C  and     rcx, [rsp+4D0h+var_450]
  0000000141672A34  not     rcx
  0000000141672A37  and     rcx, rax
  0000000141672A3A  mov     [rsp+4D0h+var_2A8], rcx
  0000000141672A42  not     rax
  0000000141672A45  mov     rdx, rax
  0000000141672A48  mov     [rsp+4D0h+var_C0], rax
  0000000141672A50  mov     r10, [rsp+4D0h+var_468]
  0000000141672A55  mov     rax, r10
  0000000141672A58  mov     rcx, [rsp+4D0h+var_448]
  0000000141672A60  and     rax, rcx
  0000000141672A63  mov     [rsp+4D0h+var_B8], rax
  0000000141672A6B  not     rcx
  0000000141672A6E  mov     rax, [rsp+4D0h+var_F0]
  0000000141672A76  and     rcx, rax
  0000000141672A79  mov     [rsp+4D0h+var_448], rcx
  0000000141672A81  mov     rdi, r15
  0000000141672A84  mov     rcx, [rsp+4D0h+var_4C0]
  0000000141672A89  and     rcx, r15
  0000000141672A8C  not     rcx
  0000000141672A8F  mov     [rsp+4D0h+var_4C0], rcx
  0000000141672A94  mov     r15, [rsp+4D0h+var_4A8]
  0000000141672A99  and     r15, r14
  0000000141672A9C  mov     [rsp+4D0h+var_330], r15
  0000000141672AA4  not     r15
  0000000141672AA7  and     r15, rbp
  0000000141672AAA  mov     [rsp+4D0h+var_E8], r15
  0000000141672AB2  mov     r14, rax
  0000000141672AB5  and     r14, [rsp+4D0h+var_4C8]
  0000000141672ABA  not     r14
  0000000141672ABD  and     r14, rdx
  0000000141672AC0  not     r14
  0000000141672AC3  mov     rcx, [rsp+4D0h+var_440]
  0000000141672ACB  and     r14, rcx
  0000000141672ACE  and     rcx, rax
  0000000141672AD1  mov     [rsp+4D0h+var_440], rcx
  0000000141672AD9  mov     rcx, [rsp+4D0h+var_410]
  0000000141672AE1  not     rcx
  0000000141672AE4  and     rcx, rax
  0000000141672AE7  mov     [rsp+4D0h+var_410], rcx
  0000000141672AEF  mov     rdx, r10
  0000000141672AF2  mov     r11, r10
  0000000141672AF5  mov     rcx, [rsp+4D0h+var_438]
  0000000141672AFD  and     rdx, rcx
  0000000141672B00  mov     [rsp+4D0h+var_2B8], rdx
  0000000141672B08  not     rcx
  0000000141672B0B  and     rcx, rax
  0000000141672B0E  mov     [rsp+4D0h+var_438], rcx
  0000000141672B16  mov     rcx, rax
  0000000141672B19  mov     r10, [rsp+4D0h+var_460]
  0000000141672B1E  and     rbp, r10
  0000000141672B21  not     rbp
  0000000141672B24  and     rbp, [rsp+4D0h+var_4C0]
  0000000141672B29  not     rbp
  0000000141672B2C  mov     rdx, [rsp+4D0h+var_4B0]
  0000000141672B31  and     rbp, rdx
  0000000141672B34  mov     rax, r11
  0000000141672B37  and     rax, rbp
  0000000141672B3A  mov     [rsp+4D0h+var_2C8], rax
  0000000141672B42  not     rbp
  0000000141672B45  and     rbp, rcx
  0000000141672B48  and     rcx, [rsp+4D0h+var_450]
  0000000141672B50  and     r10, rcx
  0000000141672B53  not     rcx
  0000000141672B56  and     rcx, rdi
  0000000141672B59  not     rcx
  0000000141672B5C  not     r10
  0000000141672B5F  and     r10, rcx
  0000000141672B62  not     r10
  0000000141672B65  and     r10, rdx
  0000000141672B68  not     r10
  0000000141672B6B  mov     rcx, 0DAD393C451EEF8FDh
  0000000141672B75  imul    rcx, r10
  0000000141672B79  mov     rax, [rsp+4D0h+var_D8]
  0000000141672B81  not     rax
  0000000141672B84  and     r9, rax
  0000000141672B87  not     r9
  0000000141672B8A  and     r9, rdx
  0000000141672B8D  mov     rax, 540A73D1CE9A983Bh
  0000000141672B97  imul    r9, rax
  0000000141672B9B  add     r9, rcx
  0000000141672B9E  mov     rcx, [rsp+4D0h+var_E0]
  0000000141672BA6  and     rcx, r11
  0000000141672BA9  mov     rax, rdx
  0000000141672BAC  and     rax, rcx
  0000000141672BAF  and     [rsp+4D0h+var_328], rcx
  0000000141672BB7  not     rcx
  0000000141672BBA  mov     r10, [rsp+4D0h+var_4C8]
  0000000141672BBF  and     rcx, r10
  0000000141672BC2  and     rcx, rdi
  0000000141672BC5  mov     r15, [rsp+4D0h+var_458]
  0000000141672BCA  mov     rdx, r15
  0000000141672BCD  and     rdx, rcx
  0000000141672BD0  not     rdx
  0000000141672BD3  not     rcx
  0000000141672BD6  and     rcx, [rsp+4D0h+var_4D0]
  0000000141672BDA  not     rcx
  0000000141672BDD  and     rcx, rdx
  0000000141672BE0  not     rcx
  0000000141672BE3  mov     rdx, 0CA8ECB25D90E6A0Bh
  0000000141672BED  imul    rdx, rcx
  0000000141672BF1  mov     rcx, [rsp+4D0h+var_D0]
  0000000141672BF9  not     rcx
  0000000141672BFC  not     r8
  0000000141672BFF  and     r8, rcx
  0000000141672C02  mov     r11, [rsp+4D0h+var_4B0]
  0000000141672C07  mov     rcx, r11
  0000000141672C0A  and     rcx, r8
  0000000141672C0D  not     rcx
  0000000141672C10  not     r8
  0000000141672C13  and     r8, r10
  0000000141672C16  not     r8
  0000000141672C19  and     r8, rcx
  0000000141672C1C  mov     rcx, rdi
  0000000141672C1F  and     rcx, r8
  0000000141672C22  not     r8
  0000000141672C25  mov     r10, [rsp+4D0h+var_460]
  0000000141672C2A  and     r8, r10
  0000000141672C2D  not     rcx
  0000000141672C30  not     r8
  0000000141672C33  and     r8, rcx
  0000000141672C36  mov     rcx, 4C9F7BD3D481235Bh
  0000000141672C40  imul    rcx, r8
  0000000141672C44  add     rcx, rdx
  0000000141672C47  add     rcx, r9
  0000000141672C4A  not     r12
  0000000141672C4D  and     r12, r11
  0000000141672C50  mov     r11, [rsp+4D0h+var_C8]
  0000000141672C58  and     r11, r12
  0000000141672C5B  not     r12
  0000000141672C5E  mov     r9, [rsp+4D0h+var_4A8]
  0000000141672C63  and     r12, r9
  0000000141672C66  not     r12
  0000000141672C69  not     r11
  0000000141672C6C  and     r11, r12
  0000000141672C6F  mov     rdx, rdi
  0000000141672C72  and     rdx, rax
  0000000141672C75  not     rax
  0000000141672C78  mov     rdi, r10
  0000000141672C7B  and     rax, r10
  0000000141672C7E  not     rdx
  0000000141672C81  not     rax
  0000000141672C84  and     rax, rdx
  0000000141672C87  mov     r10, [rsp+4D0h+var_4D0]
  0000000141672C8B  mov     rdx, r10
  0000000141672C8E  and     rdx, rax
  0000000141672C91  not     rax
  0000000141672C94  and     rax, r15
  0000000141672C97  not     rax
  0000000141672C9A  not     rdx
  0000000141672C9D  and     rdx, rax
  0000000141672CA0  not     rdx
  0000000141672CA3  mov     r8, 39676DAA86B38BB1h
  0000000141672CAD  imul    r8, rdx
  0000000141672CB1  add     r8, rcx
  0000000141672CB4  not     r11
  0000000141672CB7  mov     r15, 0DEF4F52048D46B8Ah
  0000000141672CC1  imul    r11, r15
  0000000141672CC5  add     r8, r11
  0000000141672CC8  mov     rdx, [rsp+4D0h+var_408]
  0000000141672CD0  not     rdx
  0000000141672CD3  mov     rax, [rsp+4D0h+var_2E0]
  0000000141672CDB  not     rax
  0000000141672CDE  and     rax, rdx
  0000000141672CE1  not     rax
  0000000141672CE4  and     rax, [rsp+4D0h+var_4C8]
  0000000141672CE9  not     rax
  0000000141672CEC  mov     rdx, 0B4E4F1147BBE403Eh
  0000000141672CF6  imul    rdx, rax
  0000000141672CFA  mov     r12, r9
  0000000141672CFD  mov     r11, [rsp+4D0h+var_468]
  0000000141672D02  and     r9, r11
  0000000141672D05  not     r9
  0000000141672D08  mov     rax, [rsp+4D0h+var_338]
  0000000141672D10  not     rax
  0000000141672D13  and     r9, rax
  0000000141672D16  not     r9
  0000000141672D19  and     r9, r10
  0000000141672D1C  not     r9
  0000000141672D1F  mov     rcx, [rsp+4D0h+var_4B0]
  0000000141672D24  and     r9, rcx
  0000000141672D27  and     r9, rdi
  0000000141672D2A  mov     rdi, 9BB0C38FB884D8D1h
  0000000141672D34  imul    rdi, r9
  0000000141672D38  add     rdi, r8
  0000000141672D3B  not     rbx
  0000000141672D3E  mov     r8, 1CBE80F82922A50Ah
  0000000141672D48  imul    r8, rbx
  0000000141672D4C  add     r8, rdi
  0000000141672D4F  mov     r9, [rsp+4D0h+var_B0]
  0000000141672D57  not     r9
  0000000141672D5A  mov     r10, [rsp+4D0h+var_400]
  0000000141672D62  not     r10
  0000000141672D65  and     r10, r9
  0000000141672D68  mov     r9, 0F0118878B5666B1h
  0000000141672D72  imul    r9, r10
  0000000141672D76  add     r9, r8
  0000000141672D79  add     r9, rdx
  0000000141672D7C  mov     r10, r12
  0000000141672D7F  mov     rdi, [rsp+4D0h+var_2D0]
  0000000141672D87  and     rdi, r12
  0000000141672D8A  mov     rdx, rcx
  0000000141672D8D  mov     rbx, [rsp+4D0h+var_4D0]
  0000000141672D91  and     rdx, rbx
  0000000141672D94  mov     r8, r12
  0000000141672D97  and     r8, rdx
  0000000141672D9A  not     rdx
  0000000141672D9D  and     rdx, r11
  0000000141672DA0  mov     rcx, [rsp+4D0h+var_460]
  0000000141672DA5  and     rdx, rcx
  0000000141672DA8  not     rdx
  0000000141672DAB  and     rdx, r12
  0000000141672DAE  and     r10, [rsp+4D0h+var_C0]
  0000000141672DB6  not     r10
  0000000141672DB9  not     rsi
  0000000141672DBC  and     rsi, r10
  0000000141672DBF  not     rsi
  0000000141672DC2  mov     r11, [rsp+4D0h+var_340]
  0000000141672DCA  and     rsi, r11
  0000000141672DCD  not     rsi
  0000000141672DD0  and     rsi, rbx
  0000000141672DD3  not     rsi
  0000000141672DD6  mov     r10, 0E6099C0714A6E6CDh
  0000000141672DE0  imul    r10, rsi
  0000000141672DE4  mov     rsi, [rsp+4D0h+var_448]
  0000000141672DEC  not     rsi
  0000000141672DEF  mov     r12, [rsp+4D0h+var_B8]
  0000000141672DF7  not     r12
  0000000141672DFA  and     r12, rsi
  0000000141672DFD  not     r12
  0000000141672E00  and     r12, [rsp+4D0h+var_4C8]
  0000000141672E05  mov     rsi, 45095B4A4344318Fh
  0000000141672E0F  imul    rsi, r12
  0000000141672E13  add     rsi, r10
  0000000141672E16  mov     r12, [rsp+4D0h+var_2C0]
  0000000141672E1E  and     r12, [rsp+4D0h+var_4C0]
  0000000141672E23  mov     r10, 0F0A8966146629FAEh
  0000000141672E2D  imul    r10, r12
  0000000141672E31  add     r10, rsi
  0000000141672E34  mov     r12, [rsp+4D0h+var_430]
  0000000141672E3C  not     r12
  0000000141672E3F  mov     rsi, 5AC8C9A16C2619C6h
  0000000141672E49  imul    rsi, r12
  0000000141672E4D  add     rsi, r10
  0000000141672E50  mov     r10, [rsp+4D0h+var_2B0]
  0000000141672E58  and     [rsp+4D0h+var_330], r10
  0000000141672E60  not     r10
  0000000141672E63  and     r8, r10
  0000000141672E66  not     r8
  0000000141672E69  mov     r10, 1F052454A181BA61h
  0000000141672E73  imul    r10, r8
  0000000141672E77  add     r10, rsi
  0000000141672E7A  mov     r8, [rsp+4D0h+var_2D8]
  0000000141672E82  not     r8
  0000000141672E85  not     r13
  0000000141672E88  and     r13, r8
  0000000141672E8B  mov     r8, 840102F3458AD4E8h
  0000000141672E95  imul    r8, r13
  0000000141672E99  add     r8, r10
  0000000141672E9C  and     rdi, rbx
  0000000141672E9F  mov     r13, rcx
  0000000141672EA2  and     rdi, rcx
  0000000141672EA5  mov     r10, 0A7BE968C6EEE36D2h
  0000000141672EAF  imul    r10, rdi
  0000000141672EB3  add     r10, r8
  0000000141672EB6  add     r10, r9
  0000000141672EB9  mov     rcx, [rsp+4D0h+var_E8]
  0000000141672EC1  not     rcx
  0000000141672EC4  mov     r12, [rsp+4D0h+var_468]
  0000000141672EC9  and     rcx, r12
  0000000141672ECC  and     rcx, r13
  0000000141672ECF  not     rcx
  0000000141672ED2  mov     rbx, [rsp+4D0h+var_4B0]
  0000000141672ED7  and     rcx, rbx
  0000000141672EDA  mov     r8, 0ADE5DE737B7D8362h
  0000000141672EE4  imul    r8, rcx
  0000000141672EE8  not     rdx
  0000000141672EEB  mov     r9, 2A7BE968C6EEE36Dh
  0000000141672EF5  imul    r9, rdx
  0000000141672EF9  add     r9, r8
  0000000141672EFC  mov     rdx, [rsp+4D0h+var_338]
  0000000141672F04  and     rdx, rbx
  0000000141672F07  not     rdx
  0000000141672F0A  mov     rsi, [rsp+4D0h+var_4C8]
  0000000141672F0F  and     rax, rsi
  0000000141672F12  not     rax
  0000000141672F15  and     rax, rdx
  0000000141672F18  not     rax
  0000000141672F1B  and     rax, r13
  0000000141672F1E  mov     rdx, r13
  0000000141672F21  and     rdx, r14
  0000000141672F24  not     r14
  0000000141672F27  mov     rdi, r11
  0000000141672F2A  and     r14, r11
  0000000141672F2D  not     r14
  0000000141672F30  not     rdx
  0000000141672F33  and     rdx, r14
  0000000141672F36  not     rdx
  0000000141672F39  add     r15, 6
  0000000141672F3D  imul    r15, rdx
  0000000141672F41  add     r15, r9
  0000000141672F44  mov     r9, [rsp+4D0h+var_190]
  0000000141672F4C  mov     rdx, r12
  0000000141672F4F  and     r9, r12
  0000000141672F52  and     rdx, [rsp+4D0h+var_450]
  0000000141672F5A  mov     r8, [rsp+4D0h+var_440]
  0000000141672F62  not     r8
  0000000141672F65  not     rdx
  0000000141672F68  and     rdx, r8
  0000000141672F6B  and     rdx, rsi
  0000000141672F6E  and     rdx, r11
  0000000141672F71  mov     r8, 2DDB145095B4A3Bh
  0000000141672F7B  imul    r8, rdx
  0000000141672F7F  add     r8, r15
  0000000141672F82  add     r8, r10
  0000000141672F85  mov     rcx, [rsp+4D0h+var_298]
  0000000141672F8D  not     rcx
  0000000141672F90  and     rcx, rbx
  0000000141672F93  not     rcx
  0000000141672F96  lea     rcx, [r8+rcx*2]
  0000000141672F9A  mov     r8, [rsp+4D0h+var_410]
  0000000141672FA2  not     r8
  0000000141672FA5  and     r8, rsi
  0000000141672FA8  mov     r11, rsi
  0000000141672FAB  mov     r14, [rsp+4D0h+var_4D0]
  0000000141672FAF  mov     rdx, r14
  0000000141672FB2  and     rdx, r8
  0000000141672FB5  not     r8
  0000000141672FB8  mov     rsi, [rsp+4D0h+var_458]
  0000000141672FBD  and     r8, rsi
  0000000141672FC0  not     r8
  0000000141672FC3  not     rdx
  0000000141672FC6  and     rdx, r8
  0000000141672FC9  mov     r8, 55794C7453483D61h
  0000000141672FD3  imul    r8, rdx
  0000000141672FD7  mov     rdx, [rsp+4D0h+var_438]
  0000000141672FDF  not     rdx
  0000000141672FE2  mov     r10, [rsp+4D0h+var_2B8]
  0000000141672FEA  not     r10
  0000000141672FED  and     r10, rdx
  0000000141672FF0  mov     rdx, 5095B4A43443190Eh
  0000000141672FFA  imul    rdx, r10
  0000000141672FFE  add     rdx, r8
  0000000141673001  mov     r8, 0CEDB550D67175969h
  000000014167300B  imul    r8, [rsp+4D0h+var_2A0]
  0000000141673014  add     r8, rdx
  0000000141673017  mov     rdx, 540A73D1CE9A983Bh
  0000000141673021  add     rdx, 6
  0000000141673025  imul    rdx, [rsp+4D0h+var_290]
  000000014167302E  add     rdx, r8
  0000000141673031  mov     r10, rdx
  0000000141673034  mov     r8, [rsp+4D0h+var_2A8]
  000000014167303C  not     r8
  000000014167303F  and     r8, rdi
  0000000141673042  mov     rdx, 397D01F052454A1Eh
  000000014167304C  imul    rdx, r8
  0000000141673050  add     rdx, r10
  0000000141673053  mov     r8, r11
  0000000141673056  and     r8, r9
  0000000141673059  not     r9
  000000014167305C  and     r9, rbx
  000000014167305F  mov     r10, r9
  0000000141673062  mov     r15, [rsp+4D0h+var_330]
  000000014167306A  and     rbx, r15
  000000014167306D  not     r15
  0000000141673070  and     r15, r11
  0000000141673073  not     rbx
  0000000141673076  not     r15
  0000000141673079  and     r15, rbx
  000000014167307C  mov     r9, 13380E294DCD97ACh
  0000000141673086  imul    r9, r15
  000000014167308A  add     r9, rdx
  000000014167308D  not     rbp
  0000000141673090  mov     r11, [rsp+4D0h+var_2C8]
  0000000141673098  not     r11
  000000014167309B  and     r11, rbp
  000000014167309E  mov     rdx, 0E83AAB1DC1743DACh
  00000001416730A8  imul    rdx, r11
  00000001416730AC  add     rdx, r9
  00000001416730AF  not     r10
  00000001416730B2  not     r8
  00000001416730B5  and     r8, r14
  00000001416730B8  and     r8, r10
  00000001416730BB  mov     r9, 0FCA0D518313A3F35h
  00000001416730C5  imul    r9, r8
  00000001416730C9  add     r9, rdx
  00000001416730CC  add     r9, rcx
  00000001416730CF  mov     rcx, rsi
  00000001416730D2  and     rcx, rax
  00000001416730D5  not     rax
  00000001416730D8  and     rax, r14
  00000001416730DB  not     rcx
  00000001416730DE  not     rax
  00000001416730E1  and     rax, rcx
  00000001416730E4  not     rax
  00000001416730E7  mov     rcx, 57BFEFD0CBA752ADh
  00000001416730F1  imul    rcx, rax
  00000001416730F5  mov     rdx, [rsp+4D0h+var_328]
  00000001416730FD  not     rdx
  0000000141673100  and     rdx, rdi
  0000000141673103  mov     rax, 0A0EAAC7705D0F6CEh
  000000014167310D  imul    rax, rdx
  0000000141673111  add     rax, rcx
  0000000141673114  add     rax, r9
  0000000141673117  imul    rax, [rsp+4D0h+var_488]
  000000014167311D  mov     r9, [rsp+4D0h+var_478]
  0000000141673122  imul    r9, [rsp+4D0h+var_280]
  000000014167312B  mov     rdx, r9
  000000014167312E  not     rdx
  0000000141673131  mov     r8, rax
  0000000141673134  not     r8
  0000000141673137  mov     rcx, r8
  000000014167313A  and     rcx, r9
  000000014167313D  and     r9, rax
  0000000141673140  and     rax, rdx
  0000000141673143  not     rax
  0000000141673146  not     rcx
  0000000141673149  and     rcx, rax
  000000014167314C  and     r8, rdx
  000000014167314F  not     rcx
  0000000141673152  mov     rax, r8
  0000000141673155  add     r8, r8
  0000000141673158  sub     rcx, r8
  000000014167315B  not     rax
  000000014167315E  not     r9
  0000000141673161  and     r9, rax
  0000000141673164  mov     [rsp+4D0h+var_478], r9
  0000000141673169  mov     rax, [rsp+4D0h+var_60]
  0000000141673171  add     rax, rsp
  0000000141673174  add     rax, 4D0h
  000000014167317A  mov     rdx, [rsp+4D0h+var_68]
  0000000141673182  add     rdx, rsp
  0000000141673185  add     rdx, 4D0h
  000000014167318C  imul    rax, [rsp+4D0h+var_418]
  0000000141673195  imul    rdx, [rsp+4D0h+var_4B8]
  000000014167319B  mov     r8, rdx
  000000014167319E  not     r8
  00000001416731A1  and     r8, rax
  00000001416731A4  not     r8
  00000001416731A7  mov     r9, rax
  00000001416731AA  not     r9
  00000001416731AD  and     r9, rdx
  00000001416731B0  not     r9
  00000001416731B3  and     r9, r8
  00000001416731B6  and     rdx, rax
  00000001416731B9  test    byte ptr [rsp+4D0h+var_498], 1
  00000001416731BE  not     r9
  00000001416731C1  lea     r8, [r9+rdx*2]
  00000001416731C5  mov     rdx, [rsp+4D0h+var_3F0]
  00000001416731CD  not     rdx
  00000001416731D0  mov     rax, [rsp+4D0h+var_270]
  00000001416731D8  cmovz   rdx, rax
  00000001416731DC  mov     [rsp+4D0h+var_3F0], rdx
  00000001416731E4  cmovz   r8, rax
  00000001416731E8  mov     [rsp+4D0h+var_4C8], r8
  00000001416731ED  imul    eax, dword ptr [rsp+4D0h+var_348], 0EA232A30h
  00000001416731F8  test    byte ptr [rsp+4D0h+var_490], 1
  00000001416731FD  mov     rdx, [rsp+4D0h+var_288]
  0000000141673205  lea     rdi, [rsp+rdx+4D0h]
  000000014167320D  cmovz   rdi, [rsp+4D0h+var_A8]
  0000000141673216  lea     rax, [rsp+rax+4D0h]
  000000014167321E  mov     r8, [rsp+4D0h+var_70]
  0000000141673226  lea     r11, [rsp+r8+4D0h]
  000000014167322E  cmovnz  r11, rax
  0000000141673232  mov     rdx, [rsp+4D0h+var_420]
  000000014167323A  imul    rdx, [rsp+4D0h+var_1B8]
  0000000141673243  mov     rax, [rsp+4D0h+var_78]
  000000014167324B  lea     rsi, [rsp+rax+4D0h+var_4D0]
  000000014167324F  add     rsi, 4D0h
  0000000141673256  imul    rsi, [rsp+4D0h+var_480]
  000000014167325C  add     rsi, rdx
  000000014167325F  test    byte ptr [rsp+4D0h+var_208], 1
  0000000141673267  mov     rax, [rsp+4D0h+var_88]
  000000014167326F  lea     rbp, [rsp+rax+4D0h]
  0000000141673277  mov     rax, [rsp+4D0h+var_308]
  000000014167327F  lea     rax, [rsp+rax+4D0h]
  0000000141673287  mov     rdx, [rsp+4D0h+var_3B8]
  000000014167328F  cmovz   rdx, rax
  0000000141673293  mov     [rsp+4D0h+var_3B8], rdx
  000000014167329B  mov     r13, [rsp+4D0h+var_1E8]
  00000001416732A3  cmovz   r13, rax
  00000001416732A7  mov     r15, [rsp+4D0h+var_A0]
  00000001416732AF  cmovz   r15, rax
  00000001416732B3  cmovz   rbp, rax
  00000001416732B7  mov     r10, [rsp+4D0h+var_318]
  00000001416732BF  cmovz   r10, rax
  00000001416732C3  mov     r9, [rsp+4D0h+var_80]
  00000001416732CB  lea     rdx, [rsp+r9+4D0h]
  00000001416732D3  cmovz   rdx, rax
  00000001416732D7  mov     r12, [rsp+4D0h+var_278]
  00000001416732DF  not     r12
  00000001416732E2  mov     r9, [rsp+4D0h+var_428]
  00000001416732EA  mov     r8, [r9+r12]
  00000001416732EE  mov     [rsp+4D0h+var_498], r8
  00000001416732F3  mov     r8, [rsp+4D0h+var_3B0]
  00000001416732FB  not     r8
  00000001416732FE  cmovz   r8, rax
  0000000141673302  mov     [rsp+4D0h+var_3B0], r8
  000000014167330A  mov     r8, [rsp+4D0h+var_470]
  000000014167330F  not     r8
  0000000141673312  cmovz   r8, rax
  0000000141673316  mov     [rsp+4D0h+var_470], r8
  000000014167331B  mov     r8, [rsp+4D0h+var_188]
  0000000141673323  not     r8
  0000000141673326  mov     r9, [rsp+4D0h+var_230]
  000000014167332E  mov     r8, [r8+r9]
  0000000141673332  mov     [rsp+4D0h+var_4B0], r8
  0000000141673337  mov     r8, [rsp+4D0h+var_3D0]
  000000014167333F  not     r8
  0000000141673342  cmovz   r8, rax
  0000000141673346  mov     [rsp+4D0h+var_3D0], r8
  000000014167334E  mov     rbx, [rsp+4D0h+var_220]
  0000000141673356  cmovz   rbx, rax
  000000014167335A  mov     r14, [rsp+4D0h+var_1F8]
  0000000141673362  cmovz   r14, rax
  0000000141673366  cmovz   rsi, rax
  000000014167336A  mov     rax, [rsp+4D0h+var_58]
  0000000141673372  mov     rax, [rsp+rax+4D0h]
  000000014167337A  mov     [rsp+4D0h+var_4C0], rax
  000000014167337F  mov     rax, [rsp+4D0h+var_310]
  0000000141673387  mov     r12, [rsp+rax+4D0h]
  000000014167338F  mov     rax, [rsp+4D0h+var_250]
  0000000141673397  mov     rax, [rax]
  000000014167339A  mov     [rsp+4D0h+var_488], rax
  000000014167339F  mov     rax, [rsp+4D0h+var_98]
  00000001416733A7  mov     rax, [rax]
  00000001416733AA  mov     [rsp+4D0h+var_4D0], rax
  00000001416733AE  mov     rax, [rsp+4D0h+var_1D0]
  00000001416733B6  mov     rax, [rsp+rax+4D0h]
  00000001416733BE  mov     [rsp+4D0h+var_490], rax
  00000001416733C3  mov     rax, [rsp+4D0h+var_1F0]
  00000001416733CB  mov     rax, [rsp+rax+4D0h]
  00000001416733D3  mov     [rsp+4D0h+var_428], rax
  00000001416733DB  mov     rax, [rsp+4D0h+var_1A8]
  00000001416733E3  mov     rax, [rsp+rax+4D0h]
  00000001416733EB  mov     [rsp+4D0h+var_430], rax
  00000001416733F3  mov     rax, [rsp+4D0h+var_F8]
  00000001416733FB  mov     rax, [rsp+rax+4D0h]
  0000000141673403  mov     [rsp+4D0h+var_420], rax
  000000014167340B  test    r9, 0
  0000000141673412  call    locret_141673427  ; -> locret_141673427
  0000000141673417  jo      loc_141673422
  000000014167341D  jmp     loc_141673428
  0000000141673422  jmp     loc_141670C93
  0000000141673427  retn
  0000000141673428  nop
  0000000141673429  jmp     $+5
  000000014167342E  mov     rax, 0A9B264EF5DDFA0EBh
  0000000141673438  mov     rax, 0B98A4BA9C39F699Bh
  0000000141673442  test    rdx, 0
  0000000141673449  call    locret_14167345E  ; -> locret_14167345E
  000000014167344E  js      loc_141673459
  0000000141673454  jmp     loc_14167345F
  0000000141673459  jmp     loc_141671A98
  000000014167345E  retn
  000000014167345F  nop
  0000000141673460  jmp     loc_141673962
  0000000141673465  mov     rax, 93B9CD9AF5017965h
  000000014167346F  mov     rax, 9398ECA60D9C88C5h
  0000000141673479  mov     rax, 0A9B264EF5DDFA0EBh
  0000000141673483  mov     rax, 0B98A4BA9C39F699Bh
  000000014167348D  mov     rax, [rsp+4D0h+var_248]
  0000000141673495  mov     r9, [rax]
  0000000141673498  mov     rax, [rsp+4D0h+var_320]
  00000001416734A0  imul    r9, rax
  00000001416734A4  imul    rax, [rdi]
  00000001416734A8  mov     rdi, rax
  00000001416734AB  mov     r8, [rsp+4D0h+var_480]
  00000001416734B0  imul    r8, [r11]
  00000001416734B4  test    r9, 0
  00000001416734BB  call    locret_1416734D0  ; -> locret_1416734D0
  00000001416734C0  jo      loc_1416734CB
  00000001416734C6  jmp     loc_1416734D1
  00000001416734CB  jmp     loc_141672660
  00000001416734D0  retn
  00000001416734D1  nop
  00000001416734D2  jmp     loc_141673522
  00000001416734D7  mov     rax, 93B9CD9AF5017965h
  00000001416734E1  mov     rax, 9398ECA60D9C88C5h
  00000001416734EB  mov     rax, 0A9B264EF5DDFA0EBh
  00000001416734F5  mov     rax, 0B98A4BA9C39F699Bh
  00000001416734FF  test    r13, 0
  0000000141673506  call    locret_14167351B  ; -> locret_14167351B
  000000014167350B  js      loc_141673516
  0000000141673511  jmp     loc_14167351C
  0000000141673516  jmp     loc_141671E64
  000000014167351B  retn
  000000014167351C  nop
  000000014167351D  jmp     loc_141673465
  0000000141673522  mov     rax, 93B9CD9AF5017965h
  000000014167352C  mov     rax, 9398ECA60D9C88C5h
  0000000141673536  mov     rax, 0A9B264EF5DDFA0EBh
  0000000141673540  mov     rax, 0B98A4BA9C39F699Bh
  000000014167354A  mov     rax, 2964E1EF9879D17Ah
  0000000141673554  mov     rax, 0B970C6CA283BEF75h
  000000014167355E  mov     rax, 2964E1EF9879D17Ah
  0000000141673568  mov     rax, 0B970C6CA283BEF75h
  0000000141673572  mov     rax, 2964E1EF9879D17Ah
  000000014167357C  mov     rax, 0B970C6CA283BEF75h
  0000000141673586  mov     rax, 2964E1EF9879D17Ah
  0000000141673590  mov     rax, 0B970C6CA283BEF75h
  000000014167359A  mov     rax, [rsp+4D0h+var_398]
  00000001416735A2  mov     r11, [rsp+4D0h+var_100]
  00000001416735AA  mov     [rax], r11
  00000001416735AD  mov     rax, [rsp+4D0h+var_128]
  00000001416735B5  mov     r11, [rsp+4D0h+var_3A0]
  00000001416735BD  mov     [r11], rax
  00000001416735C0  mov     rax, [rsp+4D0h+var_118]
  00000001416735C8  mov     r11, [rsp+4D0h+var_3A8]
  00000001416735D0  mov     [r11], rax
  00000001416735D3  mov     rax, [rsp+4D0h+var_160]
  00000001416735DB  mov     r11, [rsp+4D0h+var_350]
  00000001416735E3  mov     [r11], rax
  00000001416735E6  mov     rax, [rsp+4D0h+var_1B0]
  00000001416735EE  mov     r11, [rsp+4D0h+var_3B8]
  00000001416735F6  mov     [r11], rax
  00000001416735F9  mov     rax, [rsp+4D0h+var_388]
  0000000141673601  not     rax
  0000000141673604  mov     [r13+0], rax
  0000000141673608  mov     rax, [rsp+4D0h+var_1C8]
  0000000141673610  mov     [r15], rax
  0000000141673613  mov     rax, [rsp+4D0h+var_1D8]
  000000014167361B  mov     [rbp+0], rax
  000000014167361F  mov     rax, [rsp+4D0h+var_390]
  0000000141673627  not     rax
  000000014167362A  mov     [r10], rax
  000000014167362D  mov     rax, [rsp+4D0h+var_210]
  0000000141673635  mov     [rdx], rax
  0000000141673638  mov     rax, [rsp+4D0h+var_3B0]
  0000000141673640  mov     [rax], r12
  0000000141673643  mov     rax, [rsp+4D0h+var_240]
  000000014167364B  mov     rdx, [rsp+4D0h+var_488]
  0000000141673650  mov     [rax], rdx
  0000000141673653  mov     rax, [rsp+4D0h+var_120]
  000000014167365B  mov     rdx, [rsp+4D0h+var_470]
  0000000141673660  mov     [rdx], rax
  0000000141673663  mov     rax, [rsp+4D0h+var_3D0]
  000000014167366B  mov     rdx, [rsp+4D0h+var_4D0]
  000000014167366F  mov     [rax], rdx
  0000000141673672  mov     rax, [rsp+4D0h+var_3C0]
  000000014167367A  not     rax
  000000014167367D  mov     rdx, [rsp+4D0h+var_178]
  0000000141673685  mov     r15, [rsp+4D0h+var_498]
  000000014167368A  mov     [rax+rdx], r15
  000000014167368E  mov     r10, [rsp+4D0h+var_300]
  0000000141673696  mov     rax, [rsp+4D0h+var_3C8]
  000000014167369E  mov     [rax], r10
  00000001416736A1  mov     rax, [rsp+4D0h+var_3D8]
  00000001416736A9  mov     rdx, [rsp+4D0h+var_4C0]
  00000001416736AE  mov     [rax], rdx
  00000001416736B1  mov     rax, [rsp+4D0h+var_3E0]
  00000001416736B9  mov     rdx, [rsp+4D0h+var_490]
  00000001416736BE  mov     [rax], rdx
  00000001416736C1  mov     rax, [rsp+4D0h+var_3E8]
  00000001416736C9  mov     rdx, [rsp+4D0h+var_428]
  00000001416736D1  mov     [rax], rdx
  00000001416736D4  mov     rax, [rsp+4D0h+var_200]
  00000001416736DC  mov     rdx, [rsp+4D0h+var_3F0]
  00000001416736E4  mov     [rdx], rax
  00000001416736E7  mov     rax, [rsp+4D0h+var_180]
  00000001416736EF  not     rax
  00000001416736F2  mov     rdx, [rsp+4D0h+var_4B0]
  00000001416736F7  mov     [rax], rdx
  00000001416736FA  mov     rax, [rsp+4D0h+var_198]
  0000000141673702  lea     rax, [rsp+rax+4D0h]
  000000014167370A  mov     rdx, [rsp+4D0h+var_358]
  0000000141673712  not     rdx
  0000000141673715  mov     r11, [rsp+4D0h+var_170]
  000000014167371D  mov     [rdx+r11], rax
  0000000141673721  mov     rax, [rsp+4D0h+var_3F8]
  0000000141673729  mov     rdx, [rsp+4D0h+var_430]
  0000000141673731  mov     [rax], rdx
  0000000141673734  mov     rax, [rsp+4D0h+var_168]
  000000014167373C  mov     rdx, [rsp+4D0h+var_238]
  0000000141673744  mov     [rax], rdx
  0000000141673747  mov     rax, [rsp+4D0h+var_4A0]
  000000014167374C  mov     rdx, [rsp+4D0h+var_420]
  0000000141673754  mov     [rax], rdx
  0000000141673757  mov     rax, [rsp+4D0h+var_90]
  000000014167375F  mov     rdx, [rsp+4D0h+var_1A0]
  0000000141673767  mov     [rdx], rax
  000000014167376A  mov     rax, [rsp+4D0h+var_2F8]
  0000000141673772  mov     [rbx], rax
  0000000141673775  mov     rax, [rsp+4D0h+var_1C0]
  000000014167377D  not     rax
  0000000141673780  mov     rdx, [rsp+4D0h+var_360]
  0000000141673788  mov     [rdx], rax
  000000014167378B  mov     rax, [rsp+4D0h+var_2F0]
  0000000141673793  mov     rdx, [rsp+4D0h+var_130]
  000000014167379B  mov     [rdx], rax
  000000014167379E  mov     rax, [rsp+4D0h+var_368]
  00000001416737A6  not     rax
  00000001416737A9  mov     rdx, [rsp+4D0h+var_140]
  00000001416737B1  mov     [rdx], rax
  00000001416737B4  mov     rax, [rsp+4D0h+var_138]
  00000001416737BC  not     rax
  00000001416737BF  mov     rdx, [rsp+4D0h+var_158]
  00000001416737C7  mov     [rdx], rax
  00000001416737CA  mov     rax, [rsp+4D0h+var_150]
  00000001416737D2  not     rax
  00000001416737D5  mov     rdx, [rsp+4D0h+var_1E0]
  00000001416737DD  mov     [rdx], rax
  00000001416737E0  mov     rax, [rsp+4D0h+var_218]
  00000001416737E8  mov     rdx, [rsp+4D0h+var_228]
  00000001416737F0  mov     [rdx], rax
  00000001416737F3  mov     rax, [rsp+4D0h+var_258]
  00000001416737FB  not     rax
  00000001416737FE  not     r9
  0000000141673801  and     r9, rax
  0000000141673804  not     r9
  0000000141673807  mov     [r14], r9
  000000014167380A  mov     rdx, [rsp+4D0h+var_148]
  0000000141673812  mov     rax, rdx
  0000000141673815  not     rax
  0000000141673818  mov     r9, rdi
  000000014167381B  and     rdx, rdi
  000000014167381E  not     r9
  0000000141673821  and     r9, rax
  0000000141673824  mov     rax, rdx
  0000000141673827  not     rax
  000000014167382A  not     r9
  000000014167382D  and     r9, rax
  0000000141673830  lea     rax, [r9+rdx*2]
  0000000141673834  sub     rax, rdx
  0000000141673837  mov     rdx, [rsp+4D0h+var_268]
  000000014167383F  mov     [rdx], rax
  0000000141673842  mov     rax, [rsp+4D0h+var_478]
  0000000141673847  not     rax
  000000014167384A  lea     rax, [rcx+rax*2]
  000000014167384E  mov     rcx, [rsp+4D0h+var_4C8]
  0000000141673853  mov     [rcx], rax
  0000000141673856  mov     [rsi], r8
  0000000141673859  mov     rax, 35CF7B9F0D17AC00h
  0000000141673863  mov     r8, [rsp+4D0h+var_348]
  000000014167386B  imul    rax, r8
  000000014167386F  and     rax, r10
  0000000141673872  mov     rcx, 0A2334783C2326ADEh
  000000014167387C  imul    rcx, r8
  0000000141673880  add     rcx, rax
  0000000141673883  add     rcx, r15
  0000000141673886  imul    rcx, [rsp+4D0h+var_380]
  000000014167388F  mov     rax, 0AA9E19784CB07943h
  0000000141673899  imul    rax, r8
  000000014167389D  and     rax, [rsp+4D0h+var_110]
  00000001416738A5  mov     rdx, 8C320205A720A800h
  00000001416738AF  imul    rdx, r8
  00000001416738B3  add     rax, rdx
  00000001416738B6  mov     rdx, [rsp+4D0h+var_50]
  00000001416738BE  add     rdx, [rsp+4D0h+var_108]
  00000001416738C6  add     rdx, rax
  00000001416738C9  imul    rdx, [rsp+4D0h+var_378]
  00000001416738D2  mov     r9, rdx
  00000001416738D5  mov     rax, 40E98C2229DC150Ch
  00000001416738DF  imul    rax, r8
  00000001416738E3  and     rax, [rsp+4D0h+var_260]
  00000001416738EB  mov     rdx, 1500000000000000h
  00000001416738F5  imul    rdx, r8
  00000001416738F9  add     rax, rdx
  00000001416738FC  mov     rdx, [rsp+4D0h+var_48]
  0000000141673904  add     rdx, [rsp+4D0h+var_2E8]
  000000014167390C  add     rdx, rax
  000000014167390F  imul    rdx, [rsp+4D0h+var_418]
  0000000141673918  add     rdx, r9
  000000014167391B  mov     rax, 80DAE53958E7DDCCh
  0000000141673925  imul    rax, r8
  0000000141673929  add     rax, [rsp+4D0h+var_370]
  0000000141673931  imul    rax, [rsp+4D0h+var_4B8]
  0000000141673937  not     rdx
  000000014167393A  not     rax
  000000014167393D  and     rax, rdx
  0000000141673940  not     rax
  0000000141673943  add     rax, rcx
  0000000141673946  imul    ecx, r8d, 0B1500696h
  000000014167394D  add     rsp, 490h
  0000000141673954  pop     rbx
  0000000141673955  pop     rbp
  0000000141673956  pop     rdi
  0000000141673957  pop     rsi
  0000000141673958  pop     r12
  000000014167395A  pop     r13
  000000014167395C  pop     r14
  000000014167395E  pop     r15
  0000000141673960  jmp     rax
  0000000141673962  mov     rax, 0A9B264EF5DDFA0EBh
  000000014167396C  mov     rax, 0B98A4BA9C39F699Bh
  0000000141673976  test    rdi, 0
  000000014167397D  call    locret_141673992  ; -> locret_141673992
  0000000141673982  jnp     loc_14167398D
  0000000141673988  jmp     loc_141673993
  000000014167398D  jmp     loc_14167191A
  0000000141673992  retn
  0000000141673993  nop
  0000000141673994  jmp     loc_1416734D7

