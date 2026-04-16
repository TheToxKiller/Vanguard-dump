// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423FDAD0                          ║
// ║  VA        : 0x1423FDAD0                            ║
// ║  RVA       : 0x23FDAD0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140228CAC  sub_140228C1B
//   0x1402B7EB2  ??
//
// ── CALLS TO (30) ──
//   0x1423FDAD2  sub_1423FDAD0
//   0x1423FDAD4  sub_1423FDAD0
//   0x1423FDAD6  sub_1423FDAD0
//   0x1423FDAD8  sub_1423FDAD0
//   0x1423FDAD9  sub_1423FDAD0
//   0x1423FDADA  sub_1423FDAD0
//   0x1423FDADB  sub_1423FDAD0
//   0x1423FDADC  sub_1423FDAD0
//   0x1423FDAE3  sub_1423FDAD0
//   0x1423FDAEB  sub_1423FDAD0
//   0x1423FDAEE  sub_1423FDAD0
//   0x1423FDAF1  sub_1423FDAD0
//   0x1423FDAF9  sub_1423FDAD0
//   0x1423FDB01  sub_1423FDAD0
//   0x1423FDB04  sub_1423FDAD0
//   0x1423FDB07  sub_1423FDAD0
//   0x1423FDB0A  sub_1423FDAD0
//   0x1423FDB0D  sub_1423FDAD0
//   0x1423FDB10  sub_1423FDAD0
//   0x1423FDB13  sub_1423FDAD0
//   0x1423FDB16  sub_1423FDAD0
//   0x1423FDB19  sub_1423FDAD0
//   0x1423FDB1C  sub_1423FDAD0
//   0x1423FDB1F  sub_1423FDAD0
//   0x1423FDB22  sub_1423FDAD0
//   0x1423FDB25  sub_1423FDAD0
//   0x1423FDB28  sub_1423FDAD0
//   0x1423FDB2B  sub_1423FDAD0
//   0x1423FDB2E  sub_1423FDAD0
//   0x1423FDB31  sub_1423FDAD0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17219 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140228CAC  sub_140228C1B
;   0x1402B7EB2  ??
;
; ── Instructions ───────────────────────────────
  00000001423FDAD0  push    r15
  00000001423FDAD2  push    r14
  00000001423FDAD4  push    r13
  00000001423FDAD6  push    r12
  00000001423FDAD8  push    rsi
  00000001423FDAD9  push    rdi
  00000001423FDADA  push    rbp
  00000001423FDADB  push    rbx
  00000001423FDADC  sub     rsp, 528h
  00000001423FDAE3  mov     rax, [rsp+568h+arg_D8]
  00000001423FDAEB  mov     r10, rax
  00000001423FDAEE  not     r10
  00000001423FDAF1  mov     r15, [rsp+568h+arg_B0]
  00000001423FDAF9  mov     r8, [rsp+568h+arg_80]
  00000001423FDB01  mov     rdx, r8
  00000001423FDB04  not     rdx
  00000001423FDB07  mov     r11, r15
  00000001423FDB0A  and     r11, rdx
  00000001423FDB0D  not     r11
  00000001423FDB10  mov     r9, r15
  00000001423FDB13  not     r9
  00000001423FDB16  mov     rcx, r9
  00000001423FDB19  and     rcx, r8
  00000001423FDB1C  not     rcx
  00000001423FDB1F  and     rcx, r11
  00000001423FDB22  and     rdx, r10
  00000001423FDB25  and     r10, rcx
  00000001423FDB28  not     r10
  00000001423FDB2B  not     rcx
  00000001423FDB2E  and     rcx, rax
  00000001423FDB31  not     rcx
  00000001423FDB34  and     rcx, r10
  00000001423FDB37  not     rcx
  00000001423FDB3A  mov     r10, 0FDFBE7FF7FEBFDEFh
  00000001423FDB44  or      r10, [rsp+568h+arg_110]
  00000001423FDB4C  mov     r11, 8846B93A32A61255h
  00000001423FDB56  imul    r11, r10
  00000001423FDB5A  imul    rcx, r11
  00000001423FDB5E  not     rdx
  00000001423FDB61  and     rax, r8
  00000001423FDB64  not     rax
  00000001423FDB67  and     rax, rdx
  00000001423FDB6A  and     r15, rax
  00000001423FDB6D  not     rax
  00000001423FDB70  and     rax, r9
  00000001423FDB73  not     rax
  00000001423FDB76  not     r15
  00000001423FDB79  and     r15, rax
  00000001423FDB7C  imul    r15, r11
  00000001423FDB80  add     r15, rcx
  00000001423FDB83  imul    eax, r15d, 0E8E21EE0h
  00000001423FDB8A  mov     [rsp+568h+var_500], rax
  00000001423FDB8F  mov     r12, [rsp+rax+568h]
  00000001423FDB97  mov     eax, r12d
  00000001423FDB9A  shr     eax, 17h
  00000001423FDB9D  and     eax, 11h
  00000001423FDBA0  mov     [rsp+568h+var_490], rax
  00000001423FDBA8  imul    eax, r15d, 8A7D7248h
  00000001423FDBAF  mov     [rsp+568h+var_528], rax
  00000001423FDBB4  imul    ecx, r15d, 0DF405668h
  00000001423FDBBB  mov     rax, [rsp+rcx+568h]
  00000001423FDBC3  mov     rbp, rcx
  00000001423FDBC6  mov     [rsp+568h+var_4F8], rcx
  00000001423FDBCB  mov     [rsp+568h+var_298], rax
  00000001423FDBD3  mov     r8, rax
  00000001423FDBD6  shl     r8, 13h
  00000001423FDBDA  not     r8
  00000001423FDBDD  shr     rax, 2Dh
  00000001423FDBE1  not     rax
  00000001423FDBE4  and     rax, r8
  00000001423FDBE7  mov     rdx, 19B4F83604874E6Bh
  00000001423FDBF1  or      rdx, rax
  00000001423FDBF4  not     rax
  00000001423FDBF7  mov     rcx, 0E64B07C9FB78B194h
  00000001423FDC01  or      rcx, rax
  00000001423FDC04  and     rdx, rcx
  00000001423FDC07  xor     r9d, r9d
  00000001423FDC0A  bt      rdx, 28h ; '('
  00000001423FDC0F  setnb   r9b
  00000001423FDC13  imul    eax, r15d, 9DC10338h
  00000001423FDC1A  mov     [rsp+568h+var_3B0], rax
  00000001423FDC22  add     rax, rsp
  00000001423FDC25  add     rax, 568h
  00000001423FDC2B  mov     [rsp+568h+var_200], rax
  00000001423FDC33  mov     rcx, r9
  00000001423FDC36  mov     rdi, r9
  00000001423FDC39  imul    rcx, rax
  00000001423FDC3D  shr     r8, 23h
  00000001423FDC41  not     r8d
  00000001423FDC44  and     r8d, 11h
  00000001423FDC48  imul    eax, r15d, 0A575A398h
  00000001423FDC4F  add     rax, rsp
  00000001423FDC52  add     rax, 568h
  00000001423FDC58  imul    rax, r8
  00000001423FDC5C  mov     r13, r8
  00000001423FDC5F  mov     r9, rdx
  00000001423FDC62  shr     r9, 21h
  00000001423FDC66  not     r9d
  00000001423FDC69  mov     [rsp+568h+var_4D0], r9
  00000001423FDC71  and     r9d, 41h
  00000001423FDC75  imul    r8d, r15d, 0AF176C10h
  00000001423FDC7C  mov     [rsp+568h+var_3A8], r8
  00000001423FDC84  add     r8, rsp
  00000001423FDC87  add     r8, 568h
  00000001423FDC8E  imul    r8, r9
  00000001423FDC92  mov     r14, r9
  00000001423FDC95  mov     r9d, edx
  00000001423FDC98  not     r9d
  00000001423FDC9B  shr     r9d, 9
  00000001423FDC9F  and     r9d, 11h
  00000001423FDCA3  xor     r10d, r10d
  00000001423FDCA6  bt      rdx, 2Ah ; '*'
  00000001423FDCAB  setnb   r10b
  00000001423FDCAF  imul    r10, r9
  00000001423FDCB3  imul    edx, r15d, 0D978DE20h
  00000001423FDCBA  mov     [rsp+568h+var_450], rdx
  00000001423FDCC2  add     rdx, rsp
  00000001423FDCC5  add     rdx, 568h
  00000001423FDCCC  imul    rdx, r10
  00000001423FDCD0  mov     rbx, r10
  00000001423FDCD3  add     rdx, r8
  00000001423FDCD6  mov     r8, rdx
  00000001423FDCD9  not     r8
  00000001423FDCDC  mov     r10, rax
  00000001423FDCDF  and     r10, r8
  00000001423FDCE2  mov     r11, r10
  00000001423FDCE5  not     r11
  00000001423FDCE8  and     r11, rcx
  00000001423FDCEB  not     r11
  00000001423FDCEE  mov     r9, rcx
  00000001423FDCF1  not     r9
  00000001423FDCF4  and     r10, r9
  00000001423FDCF7  not     r10
  00000001423FDCFA  and     r10, r11
  00000001423FDCFD  not     r10
  00000001423FDD00  shl     r11, 2
  00000001423FDD04  lea     r11, [r11+r10*2]
  00000001423FDD08  mov     r10, rax
  00000001423FDD0B  and     r10, rdx
  00000001423FDD0E  mov     rsi, rcx
  00000001423FDD11  and     rsi, r10
  00000001423FDD14  not     r10
  00000001423FDD17  and     r10, r9
  00000001423FDD1A  not     r10
  00000001423FDD1D  not     rsi
  00000001423FDD20  and     rsi, r10
  00000001423FDD23  lea     r10, [rsi+rsi*2]
  00000001423FDD27  sub     r10, r11
  00000001423FDD2A  mov     r11, rcx
  00000001423FDD2D  and     r11, rax
  00000001423FDD30  mov     rsi, rcx
  00000001423FDD33  and     rcx, rdx
  00000001423FDD36  not     rcx
  00000001423FDD39  and     rcx, rax
  00000001423FDD3C  not     rax
  00000001423FDD3F  and     rsi, rax
  00000001423FDD42  and     rax, r9
  00000001423FDD45  and     rax, rdx
  00000001423FDD48  and     rdx, r11
  00000001423FDD4B  not     r11
  00000001423FDD4E  and     r11, r8
  00000001423FDD51  not     r11
  00000001423FDD54  not     rdx
  00000001423FDD57  and     rdx, r11
  00000001423FDD5A  shl     rdx, 2
  00000001423FDD5E  sub     r10, rdx
  00000001423FDD61  and     rsi, r8
  00000001423FDD64  not     rsi
  00000001423FDD67  lea     rdx, [r10+rsi*4]
  00000001423FDD6B  lea     rcx, [rcx+rcx*2]
  00000001423FDD6F  add     rcx, rdx
  00000001423FDD72  lea     rax, [rax+rax*4]
  00000001423FDD76  mov     rax, [rcx+rax]
  00000001423FDD7A  mov     [rsp+568h+var_440], rax
  00000001423FDD82  imul    eax, r15d, 99E6B308h
  00000001423FDD89  mov     [rsp+568h+var_538], rax
  00000001423FDD8E  lea     rcx, [rsp+rax+568h+var_568]
  00000001423FDD92  add     rcx, 568h
  00000001423FDD99  mov     [rsp+568h+var_210], rcx
  00000001423FDDA1  mov     rax, r14
  00000001423FDDA4  mov     r10, r14
  00000001423FDDA7  mov     [rsp+568h+var_348], r14
  00000001423FDDAF  imul    rax, rcx
  00000001423FDDB3  imul    ecx, r15d, 0B4DEE458h
  00000001423FDDBA  mov     [rsp+568h+var_508], rcx
  00000001423FDDBF  lea     rdx, [rsp+rcx+568h+var_568]
  00000001423FDDC3  add     rdx, 568h
  00000001423FDDCA  mov     [rsp+568h+var_A8], rdx
  00000001423FDDD2  mov     rcx, rbx
  00000001423FDDD5  imul    rcx, rdx
  00000001423FDDD9  add     rcx, rax
  00000001423FDDDC  imul    eax, r15d, 8E57C278h
  00000001423FDDE3  mov     [rsp+568h+var_3F0], rax
  00000001423FDDEB  lea     rdx, [rsp+rax+568h+var_568]
  00000001423FDDEF  add     rdx, 568h
  00000001423FDDF6  mov     [rsp+568h+var_2A0], rdx
  00000001423FDDFE  mov     rax, rdi
  00000001423FDE01  imul    rax, rdx
  00000001423FDE05  not     rax
  00000001423FDE08  not     rcx
  00000001423FDE0B  and     rcx, rax
  00000001423FDE0E  lea     rax, [rsp+rbp+568h+var_568]
  00000001423FDE12  add     rax, 568h
  00000001423FDE18  imul    rax, r13
  00000001423FDE1C  not     rcx
  00000001423FDE1F  mov     rsi, [rax+rcx]
  00000001423FDE23  mov     [rsp+568h+var_260], rsi
  00000001423FDE2B  mov     rcx, [rsp+568h+arg_1E0]
  00000001423FDE33  mov     eax, ecx
  00000001423FDE35  shr     eax, 6
  00000001423FDE38  and     eax, 400001h
  00000001423FDE3D  mov     r8, rcx
  00000001423FDE40  mov     rdx, rcx
  00000001423FDE43  shr     r8, 21h
  00000001423FDE47  and     r8d, 21h
  00000001423FDE4B  imul    r8, rax
  00000001423FDE4F  mov     r11, r8
  00000001423FDE52  mov     [rsp+568h+var_420], r8
  00000001423FDE5A  mov     r8d, edx
  00000001423FDE5D  not     r8d
  00000001423FDE60  mov     eax, r8d
  00000001423FDE63  shr     eax, 0Eh
  00000001423FDE66  and     eax, 0A01h
  00000001423FDE6B  and     edx, 10000001h
  00000001423FDE71  imul    rdx, rax
  00000001423FDE75  mov     [rsp+568h+var_1F0], rdx
  00000001423FDE7D  mov     ecx, r8d
  00000001423FDE80  shr     ecx, 0Ah
  00000001423FDE83  and     ecx, 0A001h
  00000001423FDE89  mov     [rsp+568h+var_150], rcx
  00000001423FDE91  imul    eax, r15d, 960C62D8h
  00000001423FDE98  mov     [rsp+568h+var_4E8], rax
  00000001423FDEA0  lea     r9, [rsp+rax+568h+var_568]
  00000001423FDEA4  add     r9, 568h
  00000001423FDEAB  mov     [rsp+568h+var_258], r9
  00000001423FDEB3  mov     rax, rcx
  00000001423FDEB6  imul    rax, r9
  00000001423FDEBA  not     rax
  00000001423FDEBD  imul    ecx, r15d, 0F096BF40h
  00000001423FDEC4  add     rcx, rsp
  00000001423FDEC7  add     rcx, 568h
  00000001423FDECE  imul    rcx, rdx
  00000001423FDED2  not     rcx
  00000001423FDED5  and     rcx, rax
  00000001423FDED8  mov     r14, r8
  00000001423FDEDB  mov     eax, r14d
  00000001423FDEDE  shr     eax, 3
  00000001423FDEE1  and     eax, 21h
  00000001423FDEE4  shr     r14d, 11h
  00000001423FDEE8  and     r14d, 41h
  00000001423FDEEC  imul    r14, rax
  00000001423FDEF0  mov     [rsp+568h+var_338], r14
  00000001423FDEF8  not     rcx
  00000001423FDEFB  imul    eax, r15d, 0F283E758h
  00000001423FDF02  mov     [rsp+568h+var_4A0], rax
  00000001423FDF0A  add     rax, rsp
  00000001423FDF0D  add     rax, 568h
  00000001423FDF13  mov     [rsp+568h+var_B0], rax
  00000001423FDF1B  imul    r14, rax
  00000001423FDF1F  add     r14, rcx
  00000001423FDF22  imul    eax, r15d, 0BAA65CA0h
  00000001423FDF29  mov     [rsp+568h+var_510], rax
  00000001423FDF2E  add     rax, rsp
  00000001423FDF31  add     rax, 568h
  00000001423FDF37  imul    rax, r11
  00000001423FDF3B  not     rax
  00000001423FDF3E  not     r14
  00000001423FDF41  and     r14, rax
  00000001423FDF44  mov     [rsp+568h+var_4D8], r14
  00000001423FDF4C  mov     ecx, r12d
  00000001423FDF4F  not     ecx
  00000001423FDF51  mov     [rsp+568h+var_378], rcx
  00000001423FDF59  mov     eax, ecx
  00000001423FDF5B  shr     eax, 8
  00000001423FDF5E  and     eax, 21h
  00000001423FDF61  shr     ecx, 9
  00000001423FDF64  and     ecx, 51h
  00000001423FDF67  imul    rcx, rax
  00000001423FDF6B  mov     [rsp+568h+var_480], rcx
  00000001423FDF73  imul    eax, r15d, 0BC9384B8h
  00000001423FDF7A  mov     [rsp+568h+var_3E8], rax
  00000001423FDF82  mov     rdx, [rsp+rax+568h]
  00000001423FDF8A  mov     eax, edx
  00000001423FDF8C  and     eax, 40001h
  00000001423FDF91  mov     rcx, rdx
  00000001423FDF94  mov     r8, rdx
  00000001423FDF97  shr     rcx, 1Dh
  00000001423FDF9B  not     ecx
  00000001423FDF9D  and     ecx, 10200001h
  00000001423FDFA3  imul    rcx, rax
  00000001423FDFA7  mov     rax, r12
  00000001423FDFAA  shr     rax, 3Eh
  00000001423FDFAE  mov     [rsp+568h+var_518], rax
  00000001423FDFB3  imul    r9d, r15d, 616B2383h
  00000001423FDFBA  add     r9, rsi
  00000001423FDFBD  imul    eax, r15d, 7B6CC0C7h
  00000001423FDFC4  mov     [rsp+568h+var_428], rax
  00000001423FDFCC  imul    eax, r15d, 80DBA9D0h
  00000001423FDFD3  mov     [rsp+568h+var_498], rax
  00000001423FDFDB  imul    eax, r15d, 0E6F4F6C8h
  00000001423FDFE2  mov     [rsp+568h+var_548], rax
  00000001423FDFE7  test    cl, 1
  00000001423FDFEA  mov     rdx, rcx
  00000001423FDFED  mov     [rsp+568h+var_238], rcx
  00000001423FDFF5  lea     rax, [rsp+rax+568h]
  00000001423FDFFD  mov     [rsp+568h+var_290], rax
  00000001423FE005  cmovz   r9, rax
  00000001423FE009  mov     [rsp+568h+var_520], r9
  00000001423FE00E  bt      r8, 3Eh ; '>'
  00000001423FE013  mov     ecx, r8d
  00000001423FE016  not     ecx
  00000001423FE018  setnb   byte ptr [rsp+568h+var_418]
  00000001423FE020  mov     eax, ecx
  00000001423FE022  shr     eax, 0Bh
  00000001423FE025  and     eax, 201h
  00000001423FE02A  shr     ecx, 2
  00000001423FE02D  and     ecx, 5
  00000001423FE030  imul    rcx, rax
  00000001423FE034  mov     r9, rcx
  00000001423FE037  mov     [rsp+568h+var_458], rcx
  00000001423FE03F  mov     rcx, 0C01E2DD559E62C0h
  00000001423FE049  imul    rcx, r15
  00000001423FE04D  imul    eax, r15d, 97F98AF0h
  00000001423FE054  mov     [rsp+568h+var_3C0], rax
  00000001423FE05C  mov     rax, [rsp+rax+568h]
  00000001423FE064  mov     [rsp+568h+var_248], rax
  00000001423FE06C  add     rcx, rax
  00000001423FE06F  mov     [rsp+568h+var_4C0], rcx
  00000001423FE077  mov     eax, r8d
  00000001423FE07A  shr     eax, 0Ah
  00000001423FE07D  and     eax, 200101h
  00000001423FE082  mov     r11, rax
  00000001423FE085  mov     [rsp+568h+var_370], rax
  00000001423FE08D  imul    eax, r15d, 0FE8E21EEh
  00000001423FE094  mov     [rsp+568h+var_330], rax
  00000001423FE09C  imul    eax, r15d, 82C8D1E8h
  00000001423FE0A3  mov     [rsp+568h+var_4A8], rax
  00000001423FE0AB  imul    eax, r15d, 0D1C43DC0h
  00000001423FE0B2  mov     [rsp+568h+var_408], rax
  00000001423FE0BA  imul    eax, r15d, 0CA0F9D60h
  00000001423FE0C1  mov     [rsp+568h+var_3E0], rax
  00000001423FE0C9  imul    eax, r15d, 0C8227548h
  00000001423FE0D0  mov     [rsp+568h+var_468], rax
  00000001423FE0D8  xor     eax, eax
  00000001423FE0DA  bt      r8, 3Ah ; ':'
  00000001423FE0DF  mov     rcx, r8
  00000001423FE0E2  mov     [rsp+568h+var_3A0], r8
  00000001423FE0EA  setnb   al
  00000001423FE0ED  shr     ecx, 8
  00000001423FE0F0  and     ecx, 800401h
  00000001423FE0F6  imul    rcx, rax
  00000001423FE0FA  mov     [rsp+568h+var_340], rcx
  00000001423FE102  imul    eax, r15d, 0E12D7E80h
  00000001423FE109  mov     [rsp+568h+var_400], rax
  00000001423FE111  add     rax, rsp
  00000001423FE114  add     rax, 568h
  00000001423FE11A  imul    rax, rcx
  00000001423FE11E  imul    ecx, r15d, 0A94FF3C8h
  00000001423FE125  mov     [rsp+568h+var_4F0], rcx
  00000001423FE12A  add     rcx, rsp
  00000001423FE12D  add     rcx, 568h
  00000001423FE134  imul    rcx, rdx
  00000001423FE138  add     rcx, rax
  00000001423FE13B  imul    eax, r15d, 8C6A9A60h
  00000001423FE142  mov     [rsp+568h+var_3C8], rax
  00000001423FE14A  add     rax, rsp
  00000001423FE14D  add     rax, 568h
  00000001423FE153  imul    rax, r9
  00000001423FE157  not     rax
  00000001423FE15A  not     rcx
  00000001423FE15D  and     rcx, rax
  00000001423FE160  not     rcx
  00000001423FE163  imul    eax, r15d, 0C06DD4E8h
  00000001423FE16A  mov     [rsp+568h+var_488], rax
  00000001423FE172  add     rax, rsp
  00000001423FE175  add     rax, 568h
  00000001423FE17B  imul    rax, r11
  00000001423FE17F  mov     rax, [rcx+rax]
  00000001423FE183  mov     [rsp+568h+var_250], rax
  00000001423FE18B  imul    eax, r15d, 0D3B165D8h
  00000001423FE192  mov     [rsp+568h+var_220], rax
  00000001423FE19A  add     rax, rsp
  00000001423FE19D  add     rax, 568h
  00000001423FE1A3  imul    rax, r10
  00000001423FE1A7  imul    ecx, r15d, 0D78BB608h
  00000001423FE1AE  mov     [rsp+568h+var_550], rcx
  00000001423FE1B3  add     rcx, rsp
  00000001423FE1B6  add     rcx, 568h
  00000001423FE1BD  mov     [rsp+568h+var_240], rbx
  00000001423FE1C5  imul    rcx, rbx
  00000001423FE1C9  add     rcx, rax
  00000001423FE1CC  not     rcx
  00000001423FE1CF  imul    eax, r15d, 0BE80ACD0h
  00000001423FE1D6  mov     [rsp+568h+var_3B8], rax
  00000001423FE1DE  add     rax, rsp
  00000001423FE1E1  add     rax, 568h
  00000001423FE1E7  mov     [rsp+568h+var_398], rax
  00000001423FE1EF  mov     [rsp+568h+var_350], rdi
  00000001423FE1F7  mov     rdx, rdi
  00000001423FE1FA  imul    rdx, rax
  00000001423FE1FE  not     rdx
  00000001423FE201  and     rdx, rcx
  00000001423FE204  imul    eax, r15d, 88904A30h
  00000001423FE20B  lea     r8, [rsp+rax+568h+var_568]
  00000001423FE20F  add     r8, 568h
  00000001423FE216  mov     [rsp+568h+var_160], r8
  00000001423FE21E  imul    eax, r15d, 0EACF46F8h
  00000001423FE225  mov     [rsp+568h+var_270], rax
  00000001423FE22D  lea     rcx, [rsp+rax+568h+var_568]
  00000001423FE231  add     rcx, 568h
  00000001423FE238  mov     [rsp+568h+var_478], rcx
  00000001423FE240  mov     rax, rbx
  00000001423FE243  imul    rax, rcx
  00000001423FE247  not     rax
  00000001423FE24A  mov     rcx, rdi
  00000001423FE24D  imul    rcx, r8
  00000001423FE251  not     rcx
  00000001423FE254  and     rcx, rax
  00000001423FE257  not     rcx
  00000001423FE25A  imul    eax, r15d, 941F3AC0h
  00000001423FE261  mov     [rsp+568h+var_448], rax
  00000001423FE269  add     rax, rsp
  00000001423FE26C  add     rax, 568h
  00000001423FE272  mov     [rsp+568h+var_358], r13
  00000001423FE27A  imul    rax, r13
  00000001423FE27E  add     rax, rcx
  00000001423FE281  mov     r9, 9C3C45755CB45763h
  00000001423FE28B  imul    r9, r15
  00000001423FE28F  mov     [rsp+568h+var_380], r12
  00000001423FE297  and     r9, r12
  00000001423FE29A  not     r9
  00000001423FE29D  mov     r14, 0B9BAB5DFE28A6731h
  00000001423FE2A7  imul    r14, r15
  00000001423FE2AB  add     r14, r9
  00000001423FE2AE  mov     r8, 0E14473CA972A9E9Ah
  00000001423FE2B8  imul    r8, r15
  00000001423FE2BC  add     r8, r9
  00000001423FE2BF  mov     rcx, 22ACD3DDE7A8A81Bh
  00000001423FE2C9  imul    rcx, r15
  00000001423FE2CD  add     rcx, r9
  00000001423FE2D0  mov     [rsp+568h+var_470], rcx
  00000001423FE2D8  mov     rsi, 2669A2B4311AB81Eh
  00000001423FE2E2  imul    rsi, r15
  00000001423FE2E6  lea     ecx, [r15+r15]
  00000001423FE2EA  lea     ecx, [rcx+rcx*2]
  00000001423FE2ED  neg     ecx
  00000001423FE2EF  shr     r12, cl
  00000001423FE2F2  mov     [rsp+568h+var_268], r12
  00000001423FE2FA  add     rsi, r9
  00000001423FE2FD  imul    ebx, r15d, 7FC25AFDh
  00000001423FE304  mov     dword ptr [rsp+568h+var_3D8], ebx
  00000001423FE30B  and     ebx, r12d
  00000001423FE30E  mov     dword ptr [rsp+568h+var_558], ebx
  00000001423FE312  imul    ecx, r15d, 0C25AFD00h
  00000001423FE319  mov     [rsp+568h+var_540], rcx
  00000001423FE31E  add     rcx, rsp
  00000001423FE321  add     rcx, 568h
  00000001423FE328  imul    rcx, r13
  00000001423FE32C  imul    r10d, r15d, 9044EA90h
  00000001423FE333  mov     [rsp+568h+var_4E0], r10
  00000001423FE33B  imul    r10d, r15d, 0C6354D30h
  00000001423FE342  mov     [rsp+568h+var_438], r10
  00000001423FE34A  imul    r10d, r15d, 0E507CEB0h
  00000001423FE351  mov     [rsp+568h+var_3F8], r10
  00000001423FE359  imul    r10d, r15d, 0A19B5368h
  00000001423FE360  mov     [rsp+568h+var_208], r10
  00000001423FE368  imul    r10d, r15d, 0B6CC0C70h
  00000001423FE36F  mov     [rsp+568h+var_4B0], r10
  00000001423FE377  imul    r10d, r15d, 0F4710F70h
  00000001423FE37E  mov     [rsp+568h+var_388], r10
  00000001423FE386  imul    r10d, r15d, 0AD2A43F8h
  00000001423FE38D  mov     [rsp+568h+var_1F8], r10
  00000001423FE395  imul    r10d, r15d, 0CBFCC578h
  00000001423FE39C  mov     [rsp+568h+var_560], r10
  00000001423FE3A1  imul    edi, r15d, 0C4482518h
  00000001423FE3A8  mov     [rsp+568h+var_530], rdi
  00000001423FE3AD  imul    r11d, r15d, 0DD532E50h
  00000001423FE3B4  mov     [rsp+568h+var_4B8], r11
  00000001423FE3BC  imul    r13d, r15d, 0CDE9ED90h
  00000001423FE3C3  mov     [rsp+568h+var_3D0], r13
  00000001423FE3CB  imul    r10d, r15d, 0A3887B80h
  00000001423FE3D2  mov     [rsp+568h+var_390], r10
  00000001423FE3DA  imul    ebp, r15d, 0F65E3788h
  00000001423FE3E1  mov     [rsp+568h+var_360], rbp
  00000001423FE3E9  imul    r12d, r15d, 0EEA99728h
  00000001423FE3F0  mov     [rsp+568h+var_430], r12
  00000001423FE3F8  imul    r12d, r15d, 0B1049428h
  00000001423FE3FF  mov     [rsp+568h+var_228], r12
  00000001423FE407  imul    r12d, r15d, 0A762CBB0h
  00000001423FE40E  mov     [rsp+568h+var_4C8], r12
  00000001423FE416  mov     r12, r15
  00000001423FE419  test    byte ptr [rsp+568h+var_4D0], 1
  00000001423FE421  not     rdx
  00000001423FE424  lea     r15, [rsp+r11+568h]
  00000001423FE42C  mov     [rsp+568h+var_C0], r15
  00000001423FE434  cmovnz  rax, r15
  00000001423FE438  mov     rcx, [rdx+rcx]
  00000001423FE43C  mov     [rsp+568h+var_50], rcx
  00000001423FE444  lea     rcx, [rsp+r10+568h+var_568]
  00000001423FE448  add     rcx, 568h
  00000001423FE44F  imul    rcx, [rsp+568h+var_480]
  00000001423FE458  not     rcx
  00000001423FE45B  lea     r15, [rsp+rdi+568h+var_568]
  00000001423FE45F  add     r15, 568h
  00000001423FE466  mov     [rsp+568h+var_B8], r15
  00000001423FE46E  mov     rdx, [rsp+568h+var_490]
  00000001423FE476  imul    rdx, r15
  00000001423FE47A  not     rdx
  00000001423FE47D  and     rdx, rcx
  00000001423FE480  mov     rcx, [rsp+568h+var_4D8]
  00000001423FE488  not     rcx
  00000001423FE48B  mov     rcx, [rcx]
  00000001423FE48E  mov     [rsp+568h+var_218], rcx
  00000001423FE496  mov     rcx, [rsp+568h+var_388]
  00000001423FE49E  mov     rcx, [rsp+rcx+568h]
  00000001423FE4A6  mov     [rsp+568h+var_70], rcx
  00000001423FE4AE  mov     rax, [rax]
  00000001423FE4B1  mov     [rsp+568h+var_58], rax
  00000001423FE4B9  not     rdx
  00000001423FE4BC  test    bl, 1
  00000001423FE4BF  mov     rax, [rsp+568h+var_500]
  00000001423FE4C4  lea     rax, [rsp+rax+568h]
  00000001423FE4CC  mov     [rsp+568h+var_4D8], rax
  00000001423FE4D4  cmovz   rdx, rax
  00000001423FE4D8  mov     rax, [rdx]
  00000001423FE4DB  mov     [rsp+568h+var_60], rax
  00000001423FE4E3  mov     rdi, 0F7BB4D683BC1327Fh
  00000001423FE4ED  mov     [rsp+568h+var_460], r12
  00000001423FE4F5  imul    rdi, r12
  00000001423FE4F9  mov     rdx, 0E500D7D5D79F7C29h
  00000001423FE503  imul    rdx, r12
  00000001423FE507  mov     rax, [rsp+568h+arg_20]
  00000001423FE50F  mov     [rsp+568h+var_48], rax
  00000001423FE517  mov     rax, [rsp+568h+var_528]
  00000001423FE51C  mov     rax, [rsp+rax+568h]
  00000001423FE524  mov     [rsp+568h+var_568], rax
  00000001423FE528  mov     rax, [rsp+568h+var_498]
  00000001423FE530  mov     rax, [rsp+rax+568h]
  00000001423FE538  mov     [rsp+568h+var_4D0], rax
  00000001423FE540  mov     rax, [rsp+568h+var_4A8]
  00000001423FE548  mov     rax, [rsp+rax+568h]
  00000001423FE550  mov     [rsp+568h+var_230], rax
  00000001423FE558  mov     r15, [rsp+568h+var_468]
  00000001423FE560  mov     rax, [rsp+r15+568h]
  00000001423FE568  mov     [rsp+568h+var_A0], rax
  00000001423FE570  mov     rax, [rsp+r13+568h]
  00000001423FE578  mov     [rsp+568h+var_388], rax
  00000001423FE580  mov     rax, [rsp+568h+var_4E0]
  00000001423FE588  mov     rax, [rsp+rax+568h]
  00000001423FE590  mov     [rsp+568h+var_368], rax
  00000001423FE598  mov     rax, [rsp+rbp+568h]
  00000001423FE5A0  mov     [rsp+568h+var_90], rax
  00000001423FE5A8  mov     r11, [rsp+568h+var_408]
  00000001423FE5B0  mov     rax, [rsp+r11+568h]
  00000001423FE5B8  mov     [rsp+568h+var_88], rax
  00000001423FE5C0  mov     r10, [rsp+568h+var_4B0]
  00000001423FE5C8  mov     rax, [rsp+r10+568h]
  00000001423FE5D0  mov     [rsp+568h+var_80], rax
  00000001423FE5D8  mov     rbx, [rsp+568h+var_228]
  00000001423FE5E0  mov     rax, [rsp+rbx+568h]
  00000001423FE5E8  mov     [rsp+568h+var_78], rax
  00000001423FE5F0  mov     rax, [rsp+568h+var_3F8]
  00000001423FE5F8  mov     rax, [rsp+rax+568h]
  00000001423FE600  mov     [rsp+568h+var_68], rax
  00000001423FE608  mov     rax, 148F76B9FF16B9FBh
  00000001423FE612  mov     rax, 8C0A1682CF09ED65h
  00000001423FE61C  mov     rax, 0AF049B6B2E9103FCh
  00000001423FE626  mov     rax, 0C10C365D3556678h
  00000001423FE630  mov     rax, 316E3EFA2C07FB34h
  00000001423FE63A  mov     rax, 580247AB5B8E04A1h
  00000001423FE644  test    r8, 0
  00000001423FE64B  call    locret_1423FE65B  ; -> locret_1423FE65B
  00000001423FE650  jp      loc_1423FE65C
  00000001423FE656  jmp     loc_1423FE111
  00000001423FE65B  retn
  00000001423FE65C  nop
  00000001423FE65D  jmp     loc_142401DB4
  00000001423FE662  mov     rax, 148F76B9FF16B9FBh
  00000001423FE66C  mov     rax, 8C0A1682CF09ED65h
  00000001423FE676  mov     rax, 0AF049B6B2E9103FCh
  00000001423FE680  mov     rax, 0C10C365D3556678h
  00000001423FE68A  mov     rax, 316E3EFA2C07FB34h
  00000001423FE694  mov     rax, 580247AB5B8E04A1h
  00000001423FE69E  mov     rax, [rsp+568h+var_4C8]
  00000001423FE6A6  mov     [rcx], rax
  00000001423FE6A9  mov     rax, [rsp+568h+var_540]
  00000001423FE6AE  not     rax
  00000001423FE6B1  lea     rax, [rax+rax*2]
  00000001423FE6B5  mov     rcx, [rsp+568h+var_548]
  00000001423FE6BA  lea     rax, [rcx+rax+1]
  00000001423FE6BF  mov     rcx, [rsp+568h+var_518]
  00000001423FE6C4  not     rcx
  00000001423FE6C7  mov     [rcx], rax
  00000001423FE6CA  not     rbp
  00000001423FE6CD  mov     rax, [rsp+568h+var_520]
  00000001423FE6D2  mov     [rbp+0], rax
  00000001423FE6D6  mov     rax, [rsp+568h+var_398]
  00000001423FE6DE  mov     rcx, [rsp+568h+var_4D8]
  00000001423FE6E6  lea     rax, [rcx+rax*2]
  00000001423FE6EA  mov     rcx, [rsp+568h+var_4E8]
  00000001423FE6F2  mov     rbp, [rsp+568h+var_558]
  00000001423FE6F7  mov     [rcx+rax+1], rbp
  00000001423FE6FC  mov     rax, [rsp+568h+var_70]
  00000001423FE704  mov     [rdx], rax
  00000001423FE707  mov     rax, [rsp+568h+var_A0]
  00000001423FE70F  mov     [r8], rax
  00000001423FE712  mov     rax, [rsp+568h+var_260]
  00000001423FE71A  mov     rcx, [rsp+568h+var_3A0]
  00000001423FE722  mov     [rcx], rax
  00000001423FE725  mov     rax, [rsp+568h+var_120]
  00000001423FE72D  mov     rcx, [rsp+568h+var_388]
  00000001423FE735  mov     [rax], rcx
  00000001423FE738  mov     rax, [rsp+568h+var_218]
  00000001423FE740  mov     rcx, [rsp+568h+var_460]
  00000001423FE748  mov     [rcx], rax
  00000001423FE74B  mov     rax, [rsp+568h+var_550]
  00000001423FE750  mov     rdx, [rsp+568h+var_250]
  00000001423FE758  mov     [rax], rdx
  00000001423FE75B  mov     rax, [rsp+568h+var_90]
  00000001423FE763  mov     rcx, [rsp+568h+var_4F0]
  00000001423FE768  mov     [rcx], rax
  00000001423FE76B  mov     rax, [rsp+568h+var_88]
  00000001423FE773  mov     [rsi], rax
  00000001423FE776  mov     rax, [rsp+568h+var_80]
  00000001423FE77E  mov     [r12], rax
  00000001423FE782  mov     rbp, [rsp+568h+var_248]
  00000001423FE78A  mov     [r9], rbp
  00000001423FE78D  mov     rax, [rsp+568h+var_78]
  00000001423FE795  mov     [r11], rax
  00000001423FE798  not     r10
  00000001423FE79B  mov     rax, [rsp+568h+var_50]
  00000001423FE7A3  mov     rcx, [rsp+568h+var_430]
  00000001423FE7AB  mov     [rcx+r10], rax
  00000001423FE7AF  mov     rax, [rsp+568h+var_58]
  00000001423FE7B7  mov     [r14], rax
  00000001423FE7BA  mov     rax, [rsp+568h+var_230]
  00000001423FE7C2  mov     rcx, [rsp+568h+var_448]
  00000001423FE7CA  mov     [rcx], rax
  00000001423FE7CD  mov     rax, [rsp+568h+var_68]
  00000001423FE7D5  mov     [rdi], rax
  00000001423FE7D8  mov     rax, [rsp+568h+var_60]
  00000001423FE7E0  mov     r9, [rsp+568h+var_118]
  00000001423FE7E8  mov     [r9], rax
  00000001423FE7EB  mov     rax, [rsp+568h+var_438]
  00000001423FE7F3  lea     rax, [rsp+rax+568h]
  00000001423FE7FB  mov     rcx, [rsp+568h+var_3A8]
  00000001423FE803  mov     [rcx], rax
  00000001423FE806  mov     rax, [rsp+568h+var_450]
  00000001423FE80E  not     rax
  00000001423FE811  mov     rcx, [rsp+568h+var_258]
  00000001423FE819  mov     [rcx], rax
  00000001423FE81C  mov     rcx, [rsp+568h+var_3B0]
  00000001423FE824  not     rcx
  00000001423FE827  mov     rax, [rsp+568h+var_288]
  00000001423FE82F  mov     [rax], rcx
  00000001423FE832  mov     rcx, [rsp+568h+var_368]
  00000001423FE83A  and     rcx, [rsp+568h+var_98]
  00000001423FE842  mov     rax, rdx
  00000001423FE845  and     rax, rcx
  00000001423FE848  not     rcx
  00000001423FE84B  and     rcx, [rsp+568h+var_3C0]
  00000001423FE853  not     rcx
  00000001423FE856  not     rax
  00000001423FE859  and     rax, rcx
  00000001423FE85C  add     rax, [rsp+568h+var_470]
  00000001423FE864  mov     r9, rax
  00000001423FE867  not     r9
  00000001423FE86A  and     r9, [rsp+568h+var_468]
  00000001423FE872  and     rax, [rsp+568h+var_370]
  00000001423FE87A  not     rax
  00000001423FE87D  and     rax, [rsp+568h+var_360]
  00000001423FE885  not     r9
  00000001423FE888  and     rax, r9
  00000001423FE88B  imul    rax, r15
  00000001423FE88F  mov     rcx, [rsp+568h+var_4B0]
  00000001423FE897  mov     r9, rcx
  00000001423FE89A  and     r9, rax
  00000001423FE89D  mov     rdx, [rsp+568h+var_4A0]
  00000001423FE8A5  and     rdx, r9
  00000001423FE8A8  not     r9
  00000001423FE8AB  and     r9, r13
  00000001423FE8AE  not     r9
  00000001423FE8B1  not     rdx
  00000001423FE8B4  and     rdx, r9
  00000001423FE8B7  mov     r9, rax
  00000001423FE8BA  not     r9
  00000001423FE8BD  mov     r8, [rsp+568h+var_358]
  00000001423FE8C5  and     r8, r9
  00000001423FE8C8  not     r8
  00000001423FE8CB  sub     r8, rdx
  00000001423FE8CE  mov     r10, rcx
  00000001423FE8D1  and     r10, r9
  00000001423FE8D4  not     r10
  00000001423FE8D7  and     r10, r13
  00000001423FE8DA  and     r13, r9
  00000001423FE8DD  and     rcx, r13
  00000001423FE8E0  not     r13
  00000001423FE8E3  and     r13, [rsp+568h+var_338]
  00000001423FE8EB  not     r13
  00000001423FE8EE  not     rcx
  00000001423FE8F1  and     rcx, r13
  00000001423FE8F4  lea     rcx, [r8+rcx*2]
  00000001423FE8F8  mov     rdx, [rsp+568h+var_350]
  00000001423FE900  mov     r8, rdx
  00000001423FE903  not     r8
  00000001423FE906  and     rax, r8
  00000001423FE909  and     rdx, r9
  00000001423FE90C  not     rdx
  00000001423FE90F  not     rax
  00000001423FE912  and     rax, rdx
  00000001423FE915  add     rax, rax
  00000001423FE918  sub     rcx, rax
  00000001423FE91B  not     r10
  00000001423FE91E  add     rcx, r10
  00000001423FE921  mov     rax, [rsp+568h+var_348]
  00000001423FE929  not     rax
  00000001423FE92C  and     r9, rax
  00000001423FE92F  lea     rax, [rcx+r9*2]
  00000001423FE933  mov     r9, [rsp+568h+var_560]
  00000001423FE938  mov     rcx, r9
  00000001423FE93B  and     rcx, rax
  00000001423FE93E  mov     r10, [rsp+568h+var_330]
  00000001423FE946  and     r10, rax
  00000001423FE949  mov     rdx, [rsp+568h+var_4A8]
  00000001423FE951  mov     r8, rdx
  00000001423FE954  and     rdx, r9
  00000001423FE957  mov     rsi, r9
  00000001423FE95A  and     rdx, rax
  00000001423FE95D  not     rax
  00000001423FE960  not     r10
  00000001423FE963  mov     r11, [rsp+568h+var_530]
  00000001423FE968  and     r11, rax
  00000001423FE96B  not     r11
  00000001423FE96E  and     r11, r10
  00000001423FE971  and     r8, rcx
  00000001423FE974  not     rcx
  00000001423FE977  and     rcx, rbx
  00000001423FE97A  mov     r10, [rsp+568h+var_4D0]
  00000001423FE982  mov     r9, r10
  00000001423FE985  and     r9, rax
  00000001423FE988  not     r9
  00000001423FE98B  and     r9, rcx
  00000001423FE98E  add     r11, r9
  00000001423FE991  and     rbx, rax
  00000001423FE994  and     r10, rbx
  00000001423FE997  not     rbx
  00000001423FE99A  and     rbx, rsi
  00000001423FE99D  not     rbx
  00000001423FE9A0  not     r10
  00000001423FE9A3  and     r10, rbx
  00000001423FE9A6  add     r10, r11
  00000001423FE9A9  mov     r9, [rsp+568h+var_568]
  00000001423FE9AD  not     r9
  00000001423FE9B0  and     rax, r9
  00000001423FE9B3  sub     r10, rax
  00000001423FE9B6  sub     r10, r8
  00000001423FE9B9  not     r8
  00000001423FE9BC  not     rcx
  00000001423FE9BF  and     rcx, r8
  00000001423FE9C2  add     r10, rcx
  00000001423FE9C5  lea     rax, [rdx+rdx*2]
  00000001423FE9C9  add     rax, r10
  00000001423FE9CC  inc     rax
  00000001423FE9CF  mov     rcx, [rsp+568h+var_208]
  00000001423FE9D7  add     rcx, rsp
  00000001423FE9DA  add     rcx, 568h
  00000001423FE9E1  imul    rcx, r15
  00000001423FE9E5  mov     rdx, rcx
  00000001423FE9E8  mov     rdi, [rsp+568h+var_4C0]
  00000001423FE9F0  and     rdx, rdi
  00000001423FE9F3  mov     r8, rcx
  00000001423FE9F6  mov     r9, [rsp+568h+var_510]
  00000001423FE9FB  and     r8, r9
  00000001423FE9FE  and     r9, rdx
  00000001423FEA01  not     r9
  00000001423FEA04  not     rdx
  00000001423FEA07  mov     rsi, [rsp+568h+var_480]
  00000001423FEA0F  and     rdx, rsi
  00000001423FEA12  not     rdx
  00000001423FEA15  and     rdx, r9
  00000001423FEA18  not     rdx
  00000001423FEA1B  mov     r11, 5555555555555555h
  00000001423FEA25  lea     r9, [r11+1]
  00000001423FEA29  imul    r9, rdx
  00000001423FEA2D  mov     rdx, rcx
  00000001423FEA30  not     rdx
  00000001423FEA33  mov     r10, [rsp+568h+var_508]
  00000001423FEA38  and     r10, rdx
  00000001423FEA3B  add     r10, r10
  00000001423FEA3E  sub     r9, r10
  00000001423FEA41  mov     r12, [rsp+568h+var_4F8]
  00000001423FEA46  mov     r10, r12
  00000001423FEA49  and     r10, r8
  00000001423FEA4C  sub     r9, r10
  00000001423FEA4F  mov     r15, [rsp+568h+var_4B8]
  00000001423FEA57  and     r15, rdx
  00000001423FEA5A  not     r15
  00000001423FEA5D  imul    r15, r11
  00000001423FEA61  mov     r11, [rsp+568h+var_500]
  00000001423FEA66  and     r11, rcx
  00000001423FEA69  not     r11
  00000001423FEA6C  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001423FEA76  lea     r10, [r14+3]
  00000001423FEA7A  imul    r11, r10
  00000001423FEA7E  add     r15, r11
  00000001423FEA81  add     r15, r9
  00000001423FEA84  mov     r9, r8
  00000001423FEA87  not     r9
  00000001423FEA8A  and     rsi, rdx
  00000001423FEA8D  not     rsi
  00000001423FEA90  and     rsi, r9
  00000001423FEA93  and     r9, r12
  00000001423FEA96  mov     r11, r12
  00000001423FEA99  and     r11, rsi
  00000001423FEA9C  not     rsi
  00000001423FEA9F  and     rsi, rdi
  00000001423FEAA2  not     rsi
  00000001423FEAA5  not     r11
  00000001423FEAA8  and     r11, rsi
  00000001423FEAAB  not     r11
  00000001423FEAAE  imul    r11, r14
  00000001423FEAB2  add     r11, r15
  00000001423FEAB5  mov     rsi, [rsp+568h+var_528]
  00000001423FEABA  and     rdx, rsi
  00000001423FEABD  not     rsi
  00000001423FEAC0  and     rcx, rsi
  00000001423FEAC3  not     rdx
  00000001423FEAC6  not     rcx
  00000001423FEAC9  and     rcx, rdx
  00000001423FEACC  sub     r11, rcx
  00000001423FEACF  and     r8, rdi
  00000001423FEAD2  not     r8
  00000001423FEAD5  not     r9
  00000001423FEAD8  and     r9, r8
  00000001423FEADB  not     r9
  00000001423FEADE  imul    r9, r10
  00000001423FEAE2  add     r9, r11
  00000001423FEAE5  mov     rcx, r9
  00000001423FEAE8  not     rcx
  00000001423FEAEB  mov     rdx, rcx
  00000001423FEAEE  mov     r10, [rsp+568h+var_390]
  00000001423FEAF6  and     rdx, r10
  00000001423FEAF9  mov     r8, r9
  00000001423FEAFC  and     r9, r10
  00000001423FEAFF  not     r10
  00000001423FEB02  and     r8, r10
  00000001423FEB05  not     r8
  00000001423FEB08  not     rdx
  00000001423FEB0B  and     rdx, r8
  00000001423FEB0E  mov     r8, [rsp+568h+var_458]
  00000001423FEB16  not     r8
  00000001423FEB19  and     r8, rcx
  00000001423FEB1C  not     r8
  00000001423FEB1F  not     r9
  00000001423FEB22  add     r9, r8
  00000001423FEB25  add     r9, rdx
  00000001423FEB28  mov     r8, [rsp+568h+var_498]
  00000001423FEB30  and     r8, [rsp+568h+var_388]
  00000001423FEB38  and     r8, rcx
  00000001423FEB3B  add     r8, r9
  00000001423FEB3E  and     rcx, r10
  00000001423FEB41  mov     rdx, [rsp+568h+var_270]
  00000001423FEB49  add     rdx, rbp
  00000001423FEB4C  add     rdx, [rsp+568h+var_3D8]
  00000001423FEB54  imul    rdx, [rsp+568h+var_240]
  00000001423FEB5D  sub     r8, rcx
  00000001423FEB60  mov     rcx, rdx
  00000001423FEB63  mov     r11, rdx
  00000001423FEB66  not     rcx
  00000001423FEB69  mov     [r8+1], rax
  00000001423FEB6D  mov     r14, [rsp+568h+var_490]
  00000001423FEB75  mov     rax, r14
  00000001423FEB78  and     rax, rcx
  00000001423FEB7B  mov     r9, [rsp+568h+var_418]
  00000001423FEB83  mov     rdx, r9
  00000001423FEB86  and     rdx, rax
  00000001423FEB89  not     rax
  00000001423FEB8C  mov     r10, [rsp+568h+var_3D0]
  00000001423FEB94  mov     r8, r10
  00000001423FEB97  and     r8, rax
  00000001423FEB9A  not     r8
  00000001423FEB9D  not     rdx
  00000001423FEBA0  and     rdx, r8
  00000001423FEBA3  mov     r8, r9
  00000001423FEBA6  mov     rdi, r9
  00000001423FEBA9  and     r8, r11
  00000001423FEBAC  mov     rsi, [rsp+568h+var_4E0]
  00000001423FEBB4  mov     r9, rsi
  00000001423FEBB7  and     r9, r8
  00000001423FEBBA  not     r8
  00000001423FEBBD  and     r8, r14
  00000001423FEBC0  not     r8
  00000001423FEBC3  not     r9
  00000001423FEBC6  and     r9, r8
  00000001423FEBC9  mov     r8, r10
  00000001423FEBCC  mov     rbx, r10
  00000001423FEBCF  and     r8, r11
  00000001423FEBD2  mov     r10, r14
  00000001423FEBD5  and     r10, r8
  00000001423FEBD8  not     r10
  00000001423FEBDB  not     r8
  00000001423FEBDE  and     r8, rsi
  00000001423FEBE1  not     r8
  00000001423FEBE4  and     r8, r10
  00000001423FEBE7  shl     r9, 2
  00000001423FEBEB  not     r8
  00000001423FEBEE  add     r8, r8
  00000001423FEBF1  sub     r9, r8
  00000001423FEBF4  mov     r8, [rsp+568h+var_440]
  00000001423FEBFC  not     r8
  00000001423FEBFF  and     r8, rcx
  00000001423FEC02  not     r8
  00000001423FEC05  lea     r8, [r8+r8*2]
  00000001423FEC09  sub     r9, r8
  00000001423FEC0C  mov     r8, [rsp+568h+var_428]
  00000001423FEC14  not     r8
  00000001423FEC17  and     r8, r11
  00000001423FEC1A  lea     r8, [r9+r8*2]
  00000001423FEC1E  mov     r9, rsi
  00000001423FEC21  and     r9, rbx
  00000001423FEC24  and     r9, rcx
  00000001423FEC27  add     r9, r9
  00000001423FEC2A  sub     r8, r9
  00000001423FEC2D  add     r8, rdx
  00000001423FEC30  and     rcx, rsi
  00000001423FEC33  not     rcx
  00000001423FEC36  mov     rdx, r11
  00000001423FEC39  mov     r10, r14
  00000001423FEC3C  and     r10, r11
  00000001423FEC3F  not     r10
  00000001423FEC42  and     r10, rcx
  00000001423FEC45  mov     rcx, rdi
  00000001423FEC48  and     rcx, r10
  00000001423FEC4B  not     rcx
  00000001423FEC4E  not     r10
  00000001423FEC51  mov     r9, rbx
  00000001423FEC54  and     r10, rbx
  00000001423FEC57  not     r10
  00000001423FEC5A  and     r10, rcx
  00000001423FEC5D  sub     r8, r10
  00000001423FEC60  and     rdx, rsi
  00000001423FEC63  not     rdx
  00000001423FEC66  and     rdx, rax
  00000001423FEC69  and     r9, rdx
  00000001423FEC6C  not     rdx
  00000001423FEC6F  and     rdx, rdi
  00000001423FEC72  mov     rsi, [rsp+568h+var_3B8]
  00000001423FEC7A  mov     rcx, rsi
  00000001423FEC7D  not     rcx
  00000001423FEC80  not     rdx
  00000001423FEC83  not     r9
  00000001423FEC86  and     r9, rdx
  00000001423FEC89  mov     r10, [rsp+568h+var_48]
  00000001423FEC91  mov     rdx, r10
  00000001423FEC94  not     rdx
  00000001423FEC97  not     r9
  00000001423FEC9A  lea     rax, [r8+r9*4]
  00000001423FEC9E  mov     r8, rdx
  00000001423FECA1  mov     r9, [rsp+568h+var_280]
  00000001423FECA9  mov     r11, [rsp+568h+var_420]
  00000001423FECB1  mov     [r9], r11
  00000001423FECB4  mov     r9, r10
  00000001423FECB7  mov     r11, r10
  00000001423FECBA  and     r9, rax
  00000001423FECBD  and     rdx, rax
  00000001423FECC0  not     rax
  00000001423FECC3  and     r8, rax
  00000001423FECC6  not     r8
  00000001423FECC9  mov     r10, rcx
  00000001423FECCC  and     r10, r9
  00000001423FECCF  not     r9
  00000001423FECD2  and     r9, r8
  00000001423FECD5  not     rdx
  00000001423FECD8  and     rax, r11
  00000001423FECDB  not     rax
  00000001423FECDE  and     rax, rdx
  00000001423FECE1  mov     r8, rcx
  00000001423FECE4  and     r8, rax
  00000001423FECE7  not     rax
  00000001423FECEA  and     rax, rsi
  00000001423FECED  mov     r11, rsi
  00000001423FECF0  and     r11, r9
  00000001423FECF3  not     r9
  00000001423FECF6  and     r9, rcx
  00000001423FECF9  not     r9
  00000001423FECFC  not     r11
  00000001423FECFF  and     r11, r9
  00000001423FED02  not     r8
  00000001423FED05  not     rax
  00000001423FED08  and     rax, r8
  00000001423FED0B  and     rdx, rcx
  00000001423FED0E  sub     rax, rdx
  00000001423FED11  add     rax, r10
  00000001423FED14  not     r11
  00000001423FED17  add     rax, r11
  00000001423FED1A  mov     rcx, [rsp+568h+var_488]
  00000001423FED22  add     rsp, 528h
  00000001423FED29  pop     rbx
  00000001423FED2A  pop     rbp
  00000001423FED2B  pop     rdi
  00000001423FED2C  pop     rsi
  00000001423FED2D  pop     r12
  00000001423FED2F  pop     r13
  00000001423FED31  pop     r14
  00000001423FED33  pop     r15
  00000001423FED35  jmp     rax
  00000001423FED37  mov     rax, 148F76B9FF16B9FBh
  00000001423FED41  mov     rax, 8C0A1682CF09ED65h
  00000001423FED4B  mov     rax, 0AF049B6B2E9103FCh
  00000001423FED55  mov     rax, 0C10C365D3556678h
  00000001423FED5F  mov     rax, 316E3EFA2C07FB34h
  00000001423FED69  mov     rax, 580247AB5B8E04A1h
  00000001423FED73  mov     rax, [rsp+568h+var_520]
  00000001423FED78  mov     rcx, [rsp+568h+var_440]
  00000001423FED80  cmp     rcx, [rax]
  00000001423FED83  mov     rcx, [rsp+568h+var_330]
  00000001423FED8B  cmovz   rcx, [rsp+568h+var_428]
  00000001423FED94  setnz   al
  00000001423FED97  add     rcx, [rsp+568h+var_4C0]
  00000001423FED9F  mov     [rsp+568h+var_98], rcx
  00000001423FEDA7  not     r8
  00000001423FEDAA  not     rcx
  00000001423FEDAD  and     r8, rcx
  00000001423FEDB0  not     r8
  00000001423FEDB3  and     r8, r14
  00000001423FEDB6  and     al, byte ptr [rsp+568h+var_418]
  00000001423FEDBD  not     rsi
  00000001423FEDC0  xor     al, 1
  00000001423FEDC2  and     rsi, rcx
  00000001423FEDC5  mov     r13, [rsp+568h+var_518]
  00000001423FEDCA  test    r13b, al
  00000001423FEDCD  cmovnz  rbx, [rsp+568h+var_270]
  00000001423FEDD6  mov     [rsp+568h+var_228], rbx
  00000001423FEDDE  cmovnz  rdx, rdi
  00000001423FEDE2  mov     [rsp+568h+var_270], rdx
  00000001423FEDEA  mov     rdx, [rsp+568h+var_488]
  00000001423FEDF2  mov     r12, [rsp+568h+var_208]
  00000001423FEDFA  cmovnz  rdx, r12
  00000001423FEDFE  mov     [rsp+568h+var_100], rdx
  00000001423FEE06  mov     rbx, [rsp+568h+var_438]
  00000001423FEE0E  mov     rdx, rbx
  00000001423FEE11  cmovnz  rdx, [rsp+568h+var_4F0]
  00000001423FEE17  mov     [rsp+568h+var_F8], rdx
  00000001423FEE1F  mov     rdx, [rsp+568h+var_4A0]
  00000001423FEE27  cmovnz  rdx, r15
  00000001423FEE2B  mov     [rsp+568h+var_278], rdx
  00000001423FEE33  mov     rdx, [rsp+568h+var_4F8]
  00000001423FEE38  cmovnz  rdx, rbx
  00000001423FEE3C  mov     [rsp+568h+var_F0], rdx
  00000001423FEE44  mov     rdx, [rsp+568h+var_390]
  00000001423FEE4C  cmovnz  rdx, [rsp+568h+var_4E8]
  00000001423FEE55  mov     [rsp+568h+var_390], rdx
  00000001423FEE5D  mov     rdx, [rsp+568h+var_528]
  00000001423FEE62  cmovnz  rdx, r10
  00000001423FEE66  mov     [rsp+568h+var_E8], rdx
  00000001423FEE6E  mov     r10, [rsp+568h+var_430]
  00000001423FEE76  mov     rdx, r10
  00000001423FEE79  cmovnz  rdx, [rsp+568h+var_560]
  00000001423FEE7F  mov     [rsp+568h+var_E0], rdx
  00000001423FEE87  mov     rdx, [rsp+568h+var_220]
  00000001423FEE8F  cmovnz  rdx, r11
  00000001423FEE93  mov     [rsp+568h+var_220], rdx
  00000001423FEE9B  mov     rdx, [rsp+568h+var_1F8]
  00000001423FEEA3  cmovnz  rdx, [rsp+568h+var_548]
  00000001423FEEA9  mov     [rsp+568h+var_D8], rdx
  00000001423FEEB1  mov     rdx, [rsp+568h+var_448]
  00000001423FEEB9  cmovnz  rdx, [rsp+568h+var_4C8]
  00000001423FEEC2  mov     [rsp+568h+var_D0], rdx
  00000001423FEECA  mov     r14, [rsp+568h+var_3E0]
  00000001423FEED2  mov     rdx, r14
  00000001423FEED5  cmovnz  rdx, r10
  00000001423FEED9  mov     [rsp+568h+var_C8], rdx
  00000001423FEEE1  mov     r11, rsi
  00000001423FEEE4  not     r11
  00000001423FEEE7  mov     rdi, [rsp+568h+var_3F0]
  00000001423FEEEF  cmovnz  r12, rdi
  00000001423FEEF3  mov     [rsp+568h+var_208], r12
  00000001423FEEFB  and     r11, [rsp+568h+var_470]
  00000001423FEF03  mov     rsi, r13
  00000001423FEF06  test    sil, al
  00000001423FEF09  cmovnz  r11, r8
  00000001423FEF0D  mov     [rsp+568h+var_108], r11
  00000001423FEF15  mov     r13, [rsp+568h+var_460]
  00000001423FEF1D  imul    r8d, r13d, 0ECBC6F10h
  00000001423FEF24  test    sil, al
  00000001423FEF27  mov     rdx, [rsp+568h+var_4E0]
  00000001423FEF2F  cmovnz  rdx, r8
  00000001423FEF33  mov     rbp, r8
  00000001423FEF36  mov     [rsp+568h+var_110], rdx
  00000001423FEF3E  mov     rdx, 297838B8A4FF4A10h
  00000001423FEF48  imul    rdx, r13
  00000001423FEF4C  add     rdx, r9
  00000001423FEF4F  mov     r8, 885B969E06E8FC16h
  00000001423FEF59  imul    r8, r13
  00000001423FEF5D  add     r8, r9
  00000001423FEF60  mov     r10, 40DBE3C032E592C6h
  00000001423FEF6A  imul    r10, r13
  00000001423FEF6E  add     r10, r9
  00000001423FEF71  mov     r11, 53BC871AA7C1B906h
  00000001423FEF7B  imul    r11, r13
  00000001423FEF7F  add     r11, r9
  00000001423FEF82  not     r8
  00000001423FEF85  and     r8, rcx
  00000001423FEF88  not     r8
  00000001423FEF8B  and     r8, rdx
  00000001423FEF8E  not     r11
  00000001423FEF91  and     r11, rcx
  00000001423FEF94  not     r11
  00000001423FEF97  and     r11, r10
  00000001423FEF9A  test    sil, al
  00000001423FEF9D  cmovnz  r11, r8
  00000001423FEFA1  mov     [rsp+568h+var_128], r11
  00000001423FEFA9  imul    edx, r13d, 9BD3DB20h
  00000001423FEFB0  mov     [rsp+568h+var_2A8], rdx
  00000001423FEFB8  test    sil, al
  00000001423FEFBB  cmovnz  rdx, [rsp+568h+var_508]
  00000001423FEFC1  mov     [rsp+568h+var_130], rdx
  00000001423FEFC9  mov     rdx, 7CFE38BC54656089h
  00000001423FEFD3  imul    rdx, r13
  00000001423FEFD7  mov     r8, 1E301EF943FE157Eh
  00000001423FEFE1  imul    r8, r13
  00000001423FEFE5  mov     r10, r13
  00000001423FEFE8  and     r8, rcx
  00000001423FEFEB  not     r8
  00000001423FEFEE  and     r8, rdx
  00000001423FEFF1  mov     rdx, 6B56D2EFB98AC0F6h
  00000001423FEFFB  imul    rdx, r13
  00000001423FEFFF  mov     r9, 134CEBE07B306C89h
  00000001423FF009  imul    r9, r13
  00000001423FF00D  and     r9, rcx
  00000001423FF010  not     r9
  00000001423FF013  and     r9, rdx
  00000001423FF016  test    sil, al
  00000001423FF019  cmovnz  r9, r8
  00000001423FF01D  mov     [rsp+568h+var_138], r9
  00000001423FF025  mov     rdx, r15
  00000001423FF028  cmovnz  rdx, r14
  00000001423FF02C  mov     r13, r14
  00000001423FF02F  mov     [rsp+568h+var_140], rdx
  00000001423FF037  mov     rdx, 8E092BE05D90B91Bh
  00000001423FF041  mov     r15, r10
  00000001423FF044  imul    rdx, r10
  00000001423FF048  mov     r8, 3F36AFDF2C4D8022h
  00000001423FF052  imul    r8, r10
  00000001423FF056  and     r8, rcx
  00000001423FF059  not     r8
  00000001423FF05C  and     r8, rdx
  00000001423FF05F  mov     rdx, 9F77D32E87CC591Bh
  00000001423FF069  imul    rdx, r10
  00000001423FF06D  and     rdx, rcx
  00000001423FF070  mov     rcx, 0BC97FCA16F713168h
  00000001423FF07A  imul    rcx, r10
  00000001423FF07E  not     rdx
  00000001423FF081  and     rdx, rcx
  00000001423FF084  test    sil, al
  00000001423FF087  cmovnz  rdx, r8
  00000001423FF08B  mov     [rsp+568h+var_148], rdx
  00000001423FF093  mov     rdx, [rsp+568h+var_260]
  00000001423FF09B  mov     rax, rdx
  00000001423FF09E  mov     rcx, [rsp+568h+var_428]
  00000001423FF0A6  shl     rax, cl
  00000001423FF0A9  imul    ecx, r15d, 79h ; 'y'
  00000001423FF0AD  mov     dword ptr [rsp+568h+var_470], ecx
  00000001423FF0B4  shr     rdx, cl
  00000001423FF0B7  not     rax
  00000001423FF0BA  not     rdx
  00000001423FF0BD  and     rdx, rax
  00000001423FF0C0  mov     rax, 38ED51DF8D601DBFh
  00000001423FF0CA  imul    rax, r10
  00000001423FF0CE  mov     [rsp+568h+var_518], rax
  00000001423FF0D3  and     rax, rdx
  00000001423FF0D6  not     rax
  00000001423FF0D9  not     rdx
  00000001423FF0DC  mov     rcx, 30DF6180F2DD8744h
  00000001423FF0E6  imul    rcx, r10
  00000001423FF0EA  mov     [rsp+568h+var_520], rcx
  00000001423FF0EF  and     rdx, rcx
  00000001423FF0F2  not     rdx
  00000001423FF0F5  and     rdx, rax
  00000001423FF0F8  mov     r9, [rsp+568h+var_568]
  00000001423FF0FC  shr     r9, 3Eh
  00000001423FF100  bt      rdx, 3Ch ; '<'
  00000001423FF105  setnb   dl
  00000001423FF108  imul    r12d, r15d, 6A1657EFh
  00000001423FF10F  imul    eax, r15d, 0FE12D7E8h
  00000001423FF116  mov     [rsp+568h+var_158], rax
  00000001423FF11E  cmp     [rsp+568h+var_440], 0
  00000001423FF127  cmovnz  r12, rax
  00000001423FF12B  setnz   al
  00000001423FF12E  and     al, dl
  00000001423FF130  xor     al, 1
  00000001423FF132  mov     rdx, [rsp+568h+var_380]
  00000001423FF13A  shr     rdx, 39h
  00000001423FF13E  mov     r8, 20DDB1D18A077517h
  00000001423FF148  imul    r8, r10
  00000001423FF14C  mov     r10, 0F48155CFFD8C8C22h
  00000001423FF156  imul    r10, r15
  00000001423FF15A  test    dl, 1
  00000001423FF15D  cmovnz  r10, r8
  00000001423FF161  mov     [rsp+568h+var_418], r10
  00000001423FF169  test    r9b, al
  00000001423FF16C  mov     r8, [rsp+568h+var_3B0]
  00000001423FF174  mov     rbx, [rsp+568h+var_3F8]
  00000001423FF17C  cmovnz  r8, rbx
  00000001423FF180  mov     [rsp+568h+var_3B0], r8
  00000001423FF188  mov     rcx, [rsp+568h+var_4B0]
  00000001423FF190  mov     r10, [rsp+568h+var_4F8]
  00000001423FF195  cmovnz  rcx, r10
  00000001423FF199  mov     [rsp+568h+var_4B0], rcx
  00000001423FF1A1  mov     rcx, [rsp+568h+var_530]
  00000001423FF1A6  cmovnz  rcx, [rsp+568h+var_488]
  00000001423FF1AF  mov     [rsp+568h+var_530], rcx
  00000001423FF1B4  test    dl, 1
  00000001423FF1B7  mov     r8, [rsp+568h+var_3A8]
  00000001423FF1BF  cmovnz  r8, r10
  00000001423FF1C3  mov     [rsp+568h+var_3A8], r8
  00000001423FF1CB  mov     r14, [rsp+568h+var_538]
  00000001423FF1D0  cmovz   rdi, r14
  00000001423FF1D4  mov     [rsp+568h+var_3F0], rdi
  00000001423FF1DC  mov     r11, [rsp+568h+var_3E8]
  00000001423FF1E4  mov     rcx, [rsp+568h+var_3D0]
  00000001423FF1EC  cmovnz  rcx, r11
  00000001423FF1F0  mov     [rsp+568h+var_3D0], rcx
  00000001423FF1F8  imul    r8d, r15d, 923212A8h
  00000001423FF1FF  test    dl, 1
  00000001423FF202  mov     rcx, [rsp+568h+var_438]
  00000001423FF20A  mov     rdi, [rsp+568h+var_448]
  00000001423FF212  cmovnz  rcx, rdi
  00000001423FF216  mov     [rsp+568h+var_2B0], rcx
  00000001423FF21E  mov     rcx, [rsp+568h+var_3C8]
  00000001423FF226  cmovnz  rcx, r8
  00000001423FF22A  mov     [rsp+568h+var_3C8], rcx
  00000001423FF232  imul    r10d, r15d, 0B8B93488h
  00000001423FF239  test    dl, 1
  00000001423FF23C  mov     rcx, [rsp+568h+var_3C0]
  00000001423FF244  cmovnz  rcx, [rsp+568h+var_3B8]
  00000001423FF24D  mov     [rsp+568h+var_3C0], rcx
  00000001423FF255  cmovz   r10, [rsp+568h+var_4B8]
  00000001423FF25E  mov     [rsp+568h+var_180], r10
  00000001423FF266  mov     r10, 0FEDEB00C879F02F9h
  00000001423FF270  imul    r10, r15
  00000001423FF274  mov     rsi, 2166070D2C312C36h
  00000001423FF27E  imul    rsi, r15
  00000001423FF282  test    r9b, al
  00000001423FF285  mov     rcx, r14
  00000001423FF288  cmovnz  rbp, r14
  00000001423FF28C  mov     [rsp+568h+var_178], rbp
  00000001423FF294  cmovnz  rcx, r8
  00000001423FF298  mov     [rsp+568h+var_538], rcx
  00000001423FF29D  cmovnz  rsi, r10
  00000001423FF2A1  mov     [rsp+568h+var_3B8], rsi
  00000001423FF2A9  mov     rcx, [rsp+568h+var_4F0]
  00000001423FF2AE  cmovz   rdi, rcx
  00000001423FF2B2  mov     [rsp+568h+var_448], rdi
  00000001423FF2BA  cmovz   r13, rbx
  00000001423FF2BE  mov     [rsp+568h+var_3E0], r13
  00000001423FF2C6  mov     r8, [rsp+568h+var_4A0]
  00000001423FF2CE  mov     r10, [rsp+568h+var_550]
  00000001423FF2D3  cmovnz  r10, r8
  00000001423FF2D7  mov     [rsp+568h+var_550], r10
  00000001423FF2DC  mov     r10, [rsp+568h+var_498]
  00000001423FF2E4  mov     rsi, [rsp+568h+var_560]
  00000001423FF2E9  cmovnz  r10, rsi
  00000001423FF2ED  mov     [rsp+568h+var_498], r10
  00000001423FF2F5  cmovnz  r8, [rsp+568h+var_450]
  00000001423FF2FE  mov     [rsp+568h+var_4A0], r8
  00000001423FF306  imul    r8d, r15d, 0E31AA698h
  00000001423FF30D  mov     [rsp+568h+var_288], r8
  00000001423FF315  mov     [rsp+568h+var_280], r9
  00000001423FF31D  test    r9b, al
  00000001423FF320  cmovz   r11, r8
  00000001423FF324  mov     [rsp+568h+var_3E8], r11
  00000001423FF32C  imul    r10d, r15d, 0B2F1BC40h
  00000001423FF333  mov     [rsp+568h+var_170], r10
  00000001423FF33B  test    r9b, al
  00000001423FF33E  mov     r8, [rsp+568h+var_4E0]
  00000001423FF346  cmovz   r8, rsi
  00000001423FF34A  mov     [rsp+568h+var_4E0], r8
  00000001423FF352  mov     r8, [rsp+568h+var_400]
  00000001423FF35A  mov     r11, [rsp+568h+var_540]
  00000001423FF35F  cmovnz  r11, r8
  00000001423FF363  mov     [rsp+568h+var_540], r11
  00000001423FF368  cmovz   rcx, r10
  00000001423FF36C  mov     [rsp+568h+var_4F0], rcx
  00000001423FF371  mov     rcx, 8B4525741193DDF2h
  00000001423FF37B  imul    rcx, r15
  00000001423FF37F  add     rcx, [rsp+568h+var_218]
  00000001423FF387  add     rcx, r12
  00000001423FF38A  mov     r10, 937130BE8F162DDBh
  00000001423FF394  imul    r10, r15
  00000001423FF398  mov     rsi, [rsp+568h+var_3A0]
  00000001423FF3A0  mov     r9, rsi
  00000001423FF3A3  and     r9, r10
  00000001423FF3A6  not     rsi
  00000001423FF3A9  and     rsi, r10
  00000001423FF3AC  mov     r10, rsi
  00000001423FF3AF  not     r10
  00000001423FF3B2  mov     r11, 333779F67FA1F68Ah
  00000001423FF3BC  imul    r10, r11
  00000001423FF3C0  imul    rsi, r11
  00000001423FF3C4  sub     r10, r9
  00000001423FF3C7  add     rsi, r10
  00000001423FF3CA  mov     r10, rcx
  00000001423FF3CD  not     r10
  00000001423FF3D0  not     r9
  00000001423FF3D3  mov     r11, 2CE26C3BBC293123h
  00000001423FF3DD  imul    r11, r15
  00000001423FF3E1  add     r11, r9
  00000001423FF3E4  mov     rdi, rsi
  00000001423FF3E7  not     rdi
  00000001423FF3EA  mov     rbx, rdi
  00000001423FF3ED  and     rbx, r11
  00000001423FF3F0  mov     r14, rcx
  00000001423FF3F3  and     r14, rbx
  00000001423FF3F6  not     rbx
  00000001423FF3F9  and     rbx, r10
  00000001423FF3FC  not     rbx
  00000001423FF3FF  not     r14
  00000001423FF402  and     r14, rbx
  00000001423FF405  mov     rbx, r10
  00000001423FF408  and     rbx, r11
  00000001423FF40B  mov     r12, rsi
  00000001423FF40E  and     r12, rbx
  00000001423FF411  not     r12
  00000001423FF414  not     rbx
  00000001423FF417  and     rbx, rdi
  00000001423FF41A  not     rbx
  00000001423FF41D  and     rbx, r12
  00000001423FF420  mov     r13, r10
  00000001423FF423  and     r13, rdi
  00000001423FF426  not     r13
  00000001423FF429  mov     r12, rcx
  00000001423FF42C  and     r12, rsi
  00000001423FF42F  mov     rbp, r12
  00000001423FF432  not     rbp
  00000001423FF435  and     rbp, r13
  00000001423FF438  not     rbx
  00000001423FF43B  not     rbp
  00000001423FF43E  and     rbp, r11
  00000001423FF441  sub     rbx, rbp
  00000001423FF444  not     r14
  00000001423FF447  add     rbx, r14
  00000001423FF44A  mov     r14, rsi
  00000001423FF44D  and     rsi, r10
  00000001423FF450  not     rsi
  00000001423FF453  and     rsi, r11
  00000001423FF456  not     rsi
  00000001423FF459  add     rsi, rsi
  00000001423FF45C  sub     rbx, rsi
  00000001423FF45F  mov     rsi, r11
  00000001423FF462  not     rsi
  00000001423FF465  and     r12, rsi
  00000001423FF468  add     r12, rbx
  00000001423FF46B  and     r14, r11
  00000001423FF46E  mov     rbx, rdi
  00000001423FF471  and     rbx, rsi
  00000001423FF474  and     rsi, r10
  00000001423FF477  not     rsi
  00000001423FF47A  and     r11, rcx
  00000001423FF47D  not     r11
  00000001423FF480  and     r11, rsi
  00000001423FF483  not     r11
  00000001423FF486  and     r11, rdi
  00000001423FF489  not     r11
  00000001423FF48C  lea     r11, [r12+r11*2]
  00000001423FF490  mov     rsi, r14
  00000001423FF493  not     rsi
  00000001423FF496  not     rbx
  00000001423FF499  and     rbx, rsi
  00000001423FF49C  and     rbx, r10
  00000001423FF49F  sub     r11, rbx
  00000001423FF4A2  and     r14, r10
  00000001423FF4A5  not     r14
  00000001423FF4A8  and     rsi, rcx
  00000001423FF4AB  not     rsi
  00000001423FF4AE  and     rsi, r14
  00000001423FF4B1  mov     rdi, 0AEAB3D7925344A13h
  00000001423FF4BB  imul    rdi, r15
  00000001423FF4BF  mov     rbx, 694DE5B77FDCCFD5h
  00000001423FF4C9  imul    rbx, r15
  00000001423FF4CD  and     rbx, r10
  00000001423FF4D0  not     rbx
  00000001423FF4D3  and     rbx, rdi
  00000001423FF4D6  add     r11, rsi
  00000001423FF4D9  inc     r11
  00000001423FF4DC  mov     r14, [rsp+568h+var_280]
  00000001423FF4E4  test    r14b, al
  00000001423FF4E7  cmovz   r11, rbx
  00000001423FF4EB  mov     [rsp+568h+var_4B8], r11
  00000001423FF4F3  mov     rsi, 5346DEA341219593h
  00000001423FF4FD  imul    rsi, r15
  00000001423FF501  mov     r11, 79F2A81D5F70A4Ch
  00000001423FF50B  imul    r11, r15
  00000001423FF50F  mov     rdi, r11
  00000001423FF512  not     rdi
  00000001423FF515  mov     rbx, rsi
  00000001423FF518  and     rbx, rdi
  00000001423FF51B  not     rsi
  00000001423FF51E  and     r11, rsi
  00000001423FF521  and     rsi, rdi
  00000001423FF524  and     r11, r10
  00000001423FF527  mov     [rsp+568h+var_168], rcx
  00000001423FF52F  and     rsi, rcx
  00000001423FF532  sub     r11, rsi
  00000001423FF535  not     rbx
  00000001423FF538  and     rbx, rcx
  00000001423FF53B  add     r11, rbx
  00000001423FF53E  mov     rsi, 62A89869635DAF5Eh
  00000001423FF548  imul    rsi, r15
  00000001423FF54C  add     rsi, r9
  00000001423FF54F  mov     rcx, 19D80875AFD50E83h
  00000001423FF559  imul    rcx, r15
  00000001423FF55D  add     rcx, r9
  00000001423FF560  not     rcx
  00000001423FF563  and     rcx, r10
  00000001423FF566  not     rcx
  00000001423FF569  and     rcx, rsi
  00000001423FF56C  test    r14b, al
  00000001423FF56F  cmovnz  rcx, r11
  00000001423FF573  mov     [rsp+568h+var_4C0], rcx
  00000001423FF57B  imul    ecx, r15d, 86A32218h
  00000001423FF582  test    r14b, al
  00000001423FF585  mov     rbx, [rsp+568h+var_408]
  00000001423FF58D  cmovz   rcx, rbx
  00000001423FF591  mov     [rsp+568h+var_2B8], rcx
  00000001423FF599  mov     r11, 8FB7766931C25C83h
  00000001423FF5A3  imul    r11, r15
  00000001423FF5A7  mov     rsi, 5F0683DF6C7F062Ah
  00000001423FF5B1  imul    rsi, r15
  00000001423FF5B5  and     rsi, r10
  00000001423FF5B8  not     rsi
  00000001423FF5BB  and     rsi, r11
  00000001423FF5BE  mov     r11, 2D9233C4FC66A193h
  00000001423FF5C8  imul    r11, r15
  00000001423FF5CC  mov     rdi, 6CF2B0A4D98AC19Eh
  00000001423FF5D6  imul    rdi, r15
  00000001423FF5DA  and     rdi, r10
  00000001423FF5DD  not     rdi
  00000001423FF5E0  and     rdi, r11
  00000001423FF5E3  test    r14b, al
  00000001423FF5E6  cmovnz  rdi, rsi
  00000001423FF5EA  mov     [rsp+568h+var_4F8], rdi
  00000001423FF5EF  imul    ecx, r15d, 0DB660638h
  00000001423FF5F6  test    r14b, al
  00000001423FF5F9  cmovz   rcx, [rsp+568h+var_548]
  00000001423FF5FF  mov     [rsp+568h+var_2C0], rcx
  00000001423FF607  mov     rsi, 0F1EC517C0D3A5676h
  00000001423FF611  imul    rsi, r15
  00000001423FF615  add     rsi, r9
  00000001423FF618  mov     r11, 4CE93EF3E81B5DAFh
  00000001423FF622  imul    r11, r15
  00000001423FF626  add     r11, r9
  00000001423FF629  not     r11
  00000001423FF62C  and     r11, r10
  00000001423FF62F  not     r11
  00000001423FF632  and     r11, rsi
  00000001423FF635  mov     rsi, 8C96616B89BD466Ah
  00000001423FF63F  imul    rsi, r15
  00000001423FF643  add     rsi, r9
  00000001423FF646  mov     rcx, 96443583B7F504C0h
  00000001423FF650  imul    rcx, r15
  00000001423FF654  add     rcx, r9
  00000001423FF657  not     rcx
  00000001423FF65A  and     rcx, r10
  00000001423FF65D  not     rcx
  00000001423FF660  and     rcx, rsi
  00000001423FF663  test    r14b, al
  00000001423FF666  cmovnz  rcx, r11
  00000001423FF66A  mov     [rsp+568h+var_548], rcx
  00000001423FF66F  test    dl, 1
  00000001423FF672  mov     rcx, [rsp+568h+var_528]
  00000001423FF677  cmovz   r8, rcx
  00000001423FF67B  mov     [rsp+568h+var_400], r8
  00000001423FF683  mov     rax, [rsp+568h+var_430]
  00000001423FF68B  cmovnz  rax, rcx
  00000001423FF68F  mov     [rsp+568h+var_430], rax
  00000001423FF697  mov     rax, [rsp+568h+var_488]
  00000001423FF69F  cmovnz  rax, [rsp+568h+var_510]
  00000001423FF6A5  mov     [rsp+568h+var_488], rax
  00000001423FF6AD  mov     rax, [rsp+568h+var_450]
  00000001423FF6B5  cmovz   rax, [rsp+568h+var_560]
  00000001423FF6BB  mov     [rsp+568h+var_450], rax
  00000001423FF6C3  mov     rsi, [rsp+568h+var_508]
  00000001423FF6C8  cmovz   rsi, [rsp+568h+var_360]
  00000001423FF6D1  imul    eax, r15d, 7D0159A0h
  00000001423FF6D8  test    dl, 1
  00000001423FF6DB  cmovnz  rax, [rsp+568h+var_500]
  00000001423FF6E1  mov     [rsp+568h+var_2C8], rax
  00000001423FF6E9  mov     rcx, 322B1ABB8D91DFF2h
  00000001423FF6F3  imul    rcx, r15
  00000001423FF6F7  and     rcx, [rsp+568h+var_568]
  00000001423FF6FB  not     rcx
  00000001423FF6FE  mov     rax, 0BAD6F678A5B854B0h
  00000001423FF708  imul    rax, r15
  00000001423FF70C  add     rax, [rsp+568h+var_230]
  00000001423FF714  not     rax
  00000001423FF717  mov     r9, 0CFE79F21FB4CE42h
  00000001423FF721  imul    r9, r15
  00000001423FF725  add     r9, rcx
  00000001423FF728  mov     r10, 88FA66CCA65F2878h
  00000001423FF732  imul    r10, r15
  00000001423FF736  add     r10, rcx
  00000001423FF739  not     r10
  00000001423FF73C  and     r10, rax
  00000001423FF73F  not     r10
  00000001423FF742  and     r10, r9
  00000001423FF745  mov     r9, 6719FF9D0D5076B3h
  00000001423FF74F  imul    r9, r15
  00000001423FF753  mov     r11, 9ED8CC2163DD2287h
  00000001423FF75D  imul    r11, r15
  00000001423FF761  and     r11, rax
  00000001423FF764  not     r11
  00000001423FF767  and     r11, r9
  00000001423FF76A  test    dl, 1
  00000001423FF76D  cmovnz  r11, r10
  00000001423FF771  mov     [rsp+568h+var_528], r11
  00000001423FF776  mov     r9, [rsp+568h+var_4E8]
  00000001423FF77E  cmovnz  r9, [rsp+568h+var_438]
  00000001423FF787  mov     [rsp+568h+var_4E8], r9
  00000001423FF78F  mov     r9, 7039AA3A83DFD721h
  00000001423FF799  imul    r9, r15
  00000001423FF79D  mov     r10, 8120B8964D52573Fh
  00000001423FF7A7  imul    r10, r15
  00000001423FF7AB  and     r10, rax
  00000001423FF7AE  not     r10
  00000001423FF7B1  and     r10, r9
  00000001423FF7B4  mov     r9, 5220457F50977210h
  00000001423FF7BE  imul    r9, r15
  00000001423FF7C2  mov     r11, 4FB41664A2BE7B33h
  00000001423FF7CC  imul    r11, r15
  00000001423FF7D0  and     r11, rax
  00000001423FF7D3  not     r11
  00000001423FF7D6  and     r11, r9
  00000001423FF7D9  test    dl, 1
  00000001423FF7DC  cmovnz  r11, r10
  00000001423FF7E0  mov     [rsp+568h+var_500], r11
  00000001423FF7E5  mov     r9, 8E0E6BA66512AE08h
  00000001423FF7EF  imul    r9, r15
  00000001423FF7F3  add     r9, rcx
  00000001423FF7F6  mov     r10, 7D76DFC614738E5Fh
  00000001423FF800  imul    r10, r15
  00000001423FF804  add     r10, rcx
  00000001423FF807  not     r10
  00000001423FF80A  and     r10, rax
  00000001423FF80D  not     r10
  00000001423FF810  and     r10, r9
  00000001423FF813  mov     r9, 0FAA4AD3D7B729269h
  00000001423FF81D  imul    r9, r15
  00000001423FF821  mov     r8, 132BED92393A5D4Bh
  00000001423FF82B  imul    r8, r15
  00000001423FF82F  and     r8, rax
  00000001423FF832  not     r8
  00000001423FF835  and     r8, r9
  00000001423FF838  test    dl, 1
  00000001423FF83B  cmovnz  r8, r10
  00000001423FF83F  mov     [rsp+568h+var_508], r8
  00000001423FF844  mov     r9, [rsp+568h+var_4A8]
  00000001423FF84C  cmovnz  r9, rbx
  00000001423FF850  mov     [rsp+568h+var_4A8], r9
  00000001423FF858  mov     r9, 4EA40E481685061Ah
  00000001423FF862  imul    r9, r15
  00000001423FF866  add     r9, rcx
  00000001423FF869  mov     r10, 38113153B0ACDCDCh
  00000001423FF873  imul    r10, r15
  00000001423FF877  add     r10, rcx
  00000001423FF87A  not     r10
  00000001423FF87D  and     r10, rax
  00000001423FF880  not     r10
  00000001423FF883  and     r10, r9
  00000001423FF886  mov     rcx, 1B5270F742F07AF3h
  00000001423FF890  imul    rcx, r15
  00000001423FF894  and     rcx, rax
  00000001423FF897  mov     rax, 0E913C80D153B140Ch
  00000001423FF8A1  imul    rax, r15
  00000001423FF8A5  not     rcx
  00000001423FF8A8  and     rcx, rax
  00000001423FF8AB  test    dl, 1
  00000001423FF8AE  cmovnz  rcx, r10
  00000001423FF8B2  mov     [rsp+568h+var_2D8], rcx
  00000001423FF8BA  mov     rdx, [rsp+568h+var_368]
  00000001423FF8C2  mov     rax, rdx
  00000001423FF8C5  not     rax
  00000001423FF8C8  lea     rcx, [rsp+568h]
  00000001423FF8D0  and     rax, rcx
  00000001423FF8D3  and     rcx, rdx
  00000001423FF8D6  imul    rdx, rax, 0FFFFFFFFFFFFFF69h
  00000001423FF8DD  add     rdx, rcx
  00000001423FF8E0  not     rax
  00000001423FF8E3  imul    rbp, rax, 0FFFFFFFFFFFFFF68h
  00000001423FF8EA  add     rbp, rdx
  00000001423FF8ED  mov     [rsp+568h+var_2D0], rbp
  00000001423FF8F5  lea     rcx, [rsp+rsi+568h+var_568]
  00000001423FF8F9  add     rcx, 568h
  00000001423FF900  imul    rcx, [rsp+568h+var_340]
  00000001423FF909  mov     r9, rcx
  00000001423FF90C  not     r9
  00000001423FF90F  mov     rax, [rsp+568h+var_538]
  00000001423FF914  add     rax, rsp
  00000001423FF917  add     rax, 568h
  00000001423FF91D  mov     r12, [rsp+568h+var_370]
  00000001423FF925  imul    rax, r12
  00000001423FF929  mov     rdx, rax
  00000001423FF92C  not     rdx
  00000001423FF92F  mov     r8, [rsp+568h+var_458]
  00000001423FF937  mov     r13, [rsp+568h+var_478]
  00000001423FF93F  imul    r13, r8
  00000001423FF943  mov     r10, r13
  00000001423FF946  not     r10
  00000001423FF949  mov     r11, rcx
  00000001423FF94C  and     r11, rdx
  00000001423FF94F  not     r11
  00000001423FF952  mov     rsi, r9
  00000001423FF955  and     rsi, rax
  00000001423FF958  not     rsi
  00000001423FF95B  and     rsi, r10
  00000001423FF95E  and     rsi, r11
  00000001423FF961  mov     r11, rdx
  00000001423FF964  and     r11, r10
  00000001423FF967  mov     rdi, r9
  00000001423FF96A  and     rdi, r11
  00000001423FF96D  not     rdi
  00000001423FF970  not     rsi
  00000001423FF973  add     rsi, rsi
  00000001423FF976  lea     rbx, ds:0[rdi*4]
  00000001423FF97E  sub     rbx, rsi
  00000001423FF981  mov     rsi, r9
  00000001423FF984  and     rsi, r10
  00000001423FF987  mov     r14, rax
  00000001423FF98A  and     r14, rsi
  00000001423FF98D  not     r14
  00000001423FF990  not     rsi
  00000001423FF993  and     rsi, rdx
  00000001423FF996  not     rsi
  00000001423FF999  and     rsi, r14
  00000001423FF99C  lea     rsi, [rbx+rsi*2]
  00000001423FF9A0  not     r11
  00000001423FF9A3  and     r11, rcx
  00000001423FF9A6  not     r11
  00000001423FF9A9  and     r11, rdi
  00000001423FF9AC  add     r11, rsi
  00000001423FF9AF  and     rdx, r9
  00000001423FF9B2  and     r9, r13
  00000001423FF9B5  not     r9
  00000001423FF9B8  and     r10, rcx
  00000001423FF9BB  not     r10
  00000001423FF9BE  and     r10, r9
  00000001423FF9C1  not     r10
  00000001423FF9C4  and     r10, rax
  00000001423FF9C7  add     r10, r10
  00000001423FF9CA  sub     r11, r10
  00000001423FF9CD  and     rax, rcx
  00000001423FF9D0  not     rax
  00000001423FF9D3  and     rax, r13
  00000001423FF9D6  not     rdx
  00000001423FF9D9  and     rax, rdx
  00000001423FF9DC  lea     rcx, [r11+rax]
  00000001423FF9E0  add     rcx, 2
  00000001423FF9E4  test    byte ptr [rsp+568h+var_238], 1
  00000001423FF9EC  mov     rax, [rsp+568h+var_560]
  00000001423FF9F1  lea     rax, [rsp+rax+568h]
  00000001423FF9F9  mov     rdx, [rsp+568h+var_530]
  00000001423FF9FE  lea     rdx, [rsp+rdx+568h]
  00000001423FFA06  cmovnz  rcx, rbp
  00000001423FFA0A  mov     [rsp+568h+var_280], rcx
  00000001423FFA12  imul    rax, [rsp+568h+var_480]
  00000001423FFA1B  imul    rdx, [rsp+568h+var_490]
  00000001423FFA24  add     rdx, rax
  00000001423FFA27  mov     r9d, dword ptr [rsp+568h+var_558]
  00000001423FFA2C  test    r9b, 1
  00000001423FFA30  mov     rax, [rsp+568h+var_288]
  00000001423FFA38  lea     rax, [rsp+rax+568h]
  00000001423FFA40  mov     rcx, [rsp+568h+var_4C8]
  00000001423FFA48  lea     rcx, [rsp+rcx+568h]
  00000001423FFA50  cmovz   rdx, rax
  00000001423FFA54  mov     [rsp+568h+var_288], rdx
  00000001423FFA5C  imul    rcx, r8
  00000001423FFA60  not     rcx
  00000001423FFA63  mov     rdx, [rsp+568h+var_550]
  00000001423FFA68  add     rdx, rsp
  00000001423FFA6B  add     rdx, 568h
  00000001423FFA72  imul    rdx, r12
  00000001423FFA76  not     rdx
  00000001423FFA79  and     rdx, rcx
  00000001423FFA7C  test    r9b, 1
  00000001423FFA80  not     rdx
  00000001423FFA83  cmovz   rdx, rax
  00000001423FFA87  mov     [rsp+568h+var_118], rdx
  00000001423FFA8F  imul    ecx, r15d, 0AB3D1BE0h
  00000001423FFA96  add     rcx, rsp
  00000001423FFA99  add     rcx, 568h
  00000001423FFAA0  imul    rcx, [rsp+568h+var_338]
  00000001423FFAA9  not     rcx
  00000001423FFAAC  mov     rdx, [rsp+568h+var_540]
  00000001423FFAB1  add     rdx, rsp
  00000001423FFAB4  add     rdx, 568h
  00000001423FFABB  imul    rdx, [rsp+568h+var_420]
  00000001423FFAC4  not     rdx
  00000001423FFAC7  and     rdx, rcx
  00000001423FFACA  test    r9b, 1
  00000001423FFACE  not     rdx
  00000001423FFAD1  cmovz   rdx, rax
  00000001423FFAD5  mov     [rsp+568h+var_120], rdx
  00000001423FFADD  mov     rbp, [rsp+568h+var_548]
  00000001423FFAE2  mov     rax, rbp
  00000001423FFAE5  not     rax
  00000001423FFAE8  mov     r10, [rsp+568h+var_518]
  00000001423FFAED  and     rax, r10
  00000001423FFAF0  not     rax
  00000001423FFAF3  mov     r8, [rsp+568h+var_520]
  00000001423FFAF8  and     rbp, r8
  00000001423FFAFB  not     rbp
  00000001423FFAFE  and     rbp, rax
  00000001423FFB01  mov     [rsp+568h+var_548], rbp
  00000001423FFB06  mov     rax, 8D1CD9A0697F0BDFh
  00000001423FFB10  imul    rax, r15
  00000001423FFB14  and     rax, [rsp+568h+var_568]
  00000001423FFB18  mov     rcx, 9CDE00902CBFDE86h
  00000001423FFB22  imul    rcx, r15
  00000001423FFB26  not     rax
  00000001423FFB29  mov     [rsp+568h+var_2E0], rax
  00000001423FFB31  add     rcx, rax
  00000001423FFB34  mov     rdx, 127AF90D367E8B85h
  00000001423FFB3E  imul    rdx, r15
  00000001423FFB42  add     rdx, rax
  00000001423FFB45  mov     r12, rdx
  00000001423FFB48  mov     rsi, rdx
  00000001423FFB4B  not     r12
  00000001423FFB4E  mov     rdx, rcx
  00000001423FFB51  mov     r13, rcx
  00000001423FFB54  mov     [rsp+568h+var_560], rcx
  00000001423FFB59  and     rdx, r12
  00000001423FFB5C  mov     [rsp+568h+var_2E8], rdx
  00000001423FFB64  mov     rax, r8
  00000001423FFB67  and     rax, rdx
  00000001423FFB6A  mov     rcx, r10
  00000001423FFB6D  and     rcx, rax
  00000001423FFB70  not     rcx
  00000001423FFB73  mov     r15, r10
  00000001423FFB76  not     r15
  00000001423FFB79  not     rax
  00000001423FFB7C  and     rax, r15
  00000001423FFB7F  not     rax
  00000001423FFB82  and     rax, rcx
  00000001423FFB85  mov     rdx, [rsp+568h+var_440]
  00000001423FFB8D  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001423FFB94  mov     rbp, rdx
  00000001423FFB97  not     rbp
  00000001423FFB9A  mov     rcx, rdx
  00000001423FFB9D  mov     rbx, rdx
  00000001423FFBA0  and     rcx, rax
  00000001423FFBA3  not     rax
  00000001423FFBA6  and     rax, rbp
  00000001423FFBA9  not     rax
  00000001423FFBAC  not     rcx
  00000001423FFBAF  and     rcx, rax
  00000001423FFBB2  mov     rax, 6A61EE48AD968354h
  00000001423FFBBC  imul    rax, rcx
  00000001423FFBC0  mov     [rsp+568h+var_568], rax
  00000001423FFBC4  mov     rax, r13
  00000001423FFBC7  not     rax
  00000001423FFBCA  mov     r13, r8
  00000001423FFBCD  mov     rdx, r8
  00000001423FFBD0  and     rdx, rax
  00000001423FFBD3  mov     r9, rax
  00000001423FFBD6  mov     rax, rbx
  00000001423FFBD9  and     rax, rdx
  00000001423FFBDC  not     rdx
  00000001423FFBDF  mov     [rsp+568h+var_2F0], rdx
  00000001423FFBE7  mov     rcx, rbp
  00000001423FFBEA  and     rcx, rdx
  00000001423FFBED  not     rcx
  00000001423FFBF0  not     rax
  00000001423FFBF3  and     rax, r12
  00000001423FFBF6  and     rax, rcx
  00000001423FFBF9  not     rax
  00000001423FFBFC  and     rax, r10
  00000001423FFBFF  not     rax
  00000001423FFC02  mov     rcx, 82BFC05581238DF8h
  00000001423FFC0C  imul    rcx, rax
  00000001423FFC10  mov     [rsp+568h+var_558], rcx
  00000001423FFC15  mov     rax, r8
  00000001423FFC18  not     rax
  00000001423FFC1B  mov     rdx, rax
  00000001423FFC1E  and     rdx, r12
  00000001423FFC21  mov     rcx, r15
  00000001423FFC24  and     rcx, r9
  00000001423FFC27  and     rcx, rdx
  00000001423FFC2A  mov     [rsp+568h+var_410], rcx
  00000001423FFC32  not     rdx
  00000001423FFC35  mov     rcx, r8
  00000001423FFC38  and     rcx, rsi
  00000001423FFC3B  not     rcx
  00000001423FFC3E  and     rcx, rdx
  00000001423FFC41  mov     rdx, r10
  00000001423FFC44  and     rdx, r9
  00000001423FFC47  mov     rdi, rax
  00000001423FFC4A  mov     [rsp+568h+var_540], rax
  00000001423FFC4F  and     rax, rdx
  00000001423FFC52  not     rcx
  00000001423FFC55  and     rcx, rdx
  00000001423FFC58  mov     [rsp+568h+var_310], rcx
  00000001423FFC60  not     rdx
  00000001423FFC63  mov     [rsp+568h+var_2F8], rdx
  00000001423FFC6B  and     r8, rdx
  00000001423FFC6E  not     r8
  00000001423FFC71  not     rax
  00000001423FFC74  and     rax, r8
  00000001423FFC77  and     rax, rbx
  00000001423FFC7A  mov     r8, rsi
  00000001423FFC7D  and     r8, rax
  00000001423FFC80  not     rax
  00000001423FFC83  and     rax, r12
  00000001423FFC86  not     rax
  00000001423FFC89  not     r8
  00000001423FFC8C  and     r8, rax
  00000001423FFC8F  not     r8
  00000001423FFC92  mov     rax, 0F6214D094F934106h
  00000001423FFC9C  imul    rax, r8
  00000001423FFCA0  add     rax, [rsp+568h+var_568]
  00000001423FFCA4  add     rax, [rsp+568h+var_558]
  00000001423FFCA9  mov     r14, r10
  00000001423FFCAC  mov     r8, r10
  00000001423FFCAF  and     r8, rsi
  00000001423FFCB2  mov     r10, rsi
  00000001423FFCB5  not     r8
  00000001423FFCB8  mov     rcx, r9
  00000001423FFCBB  mov     [rsp+568h+var_538], r9
  00000001423FFCC0  and     r8, r9
  00000001423FFCC3  mov     r9, rbp
  00000001423FFCC6  and     r9, r8
  00000001423FFCC9  not     r9
  00000001423FFCCC  not     r8
  00000001423FFCCF  and     r8, rbx
  00000001423FFCD2  not     r8
  00000001423FFCD5  and     r8, r9
  00000001423FFCD8  mov     r9, r13
  00000001423FFCDB  and     r9, r8
  00000001423FFCDE  not     r8
  00000001423FFCE1  and     r8, rdi
  00000001423FFCE4  not     r8
  00000001423FFCE7  not     r9
  00000001423FFCEA  and     r9, r8
  00000001423FFCED  mov     r8, 6C6B49A171FDC425h
  00000001423FFCF7  imul    r8, r9
  00000001423FFCFB  add     r8, rax
  00000001423FFCFE  mov     r9, rbp
  00000001423FFD01  mov     [rsp+568h+var_530], rbp
  00000001423FFD06  and     r9, rcx
  00000001423FFD09  not     r9
  00000001423FFD0C  mov     [rsp+568h+var_300], r9
  00000001423FFD14  mov     rax, r14
  00000001423FFD17  and     rax, r12
  00000001423FFD1A  and     rax, r9
  00000001423FFD1D  not     rax
  00000001423FFD20  and     rax, r13
  00000001423FFD23  not     rax
  00000001423FFD26  mov     r9, 4A45273B6F941D44h
  00000001423FFD30  imul    r9, rax
  00000001423FFD34  mov     rdx, rbx
  00000001423FFD37  mov     [rsp+568h+var_4C8], rbx
  00000001423FFD3F  mov     rcx, rbx
  00000001423FFD42  and     rcx, rdi
  00000001423FFD45  mov     rbx, [rsp+568h+var_560]
  00000001423FFD4A  mov     rax, rbx
  00000001423FFD4D  and     rax, rcx
  00000001423FFD50  mov     [rsp+568h+var_308], rcx
  00000001423FFD58  not     rax
  00000001423FFD5B  and     rax, r15
  00000001423FFD5E  not     rax
  00000001423FFD61  and     rax, rsi
  00000001423FFD64  mov     r11, 85B7E23E5636EC18h
  00000001423FFD6E  imul    r11, rax
  00000001423FFD72  add     r11, r9
  00000001423FFD75  mov     rsi, r14
  00000001423FFD78  mov     rax, r14
  00000001423FFD7B  and     rsi, rdi
  00000001423FFD7E  mov     rdi, rsi
  00000001423FFD81  not     rdi
  00000001423FFD84  mov     [rsp+568h+var_558], rdi
  00000001423FFD89  mov     r9, rbx
  00000001423FFD8C  mov     r14, rbx
  00000001423FFD8F  and     r9, rdi
  00000001423FFD92  not     r9
  00000001423FFD95  and     r9, rdx
  00000001423FFD98  mov     rdi, r12
  00000001423FFD9B  and     rdi, r9
  00000001423FFD9E  not     rdi
  00000001423FFDA1  not     r9
  00000001423FFDA4  and     r9, r10
  00000001423FFDA7  not     r9
  00000001423FFDAA  and     r9, rdi
  00000001423FFDAD  not     r9
  00000001423FFDB0  mov     rbx, 0D58FE6CBE96C3D7Ch
  00000001423FFDBA  imul    rbx, r9
  00000001423FFDBE  add     rbx, r11
  00000001423FFDC1  add     rbx, r8
  00000001423FFDC4  mov     r8, [rsp+568h+var_410]
  00000001423FFDCC  not     r8
  00000001423FFDCF  and     r8, rbp
  00000001423FFDD2  not     r8
  00000001423FFDD5  mov     rdi, 2AA830AD1A7E6617h
  00000001423FFDDF  imul    rdi, r8
  00000001423FFDE3  add     rdi, rbx
  00000001423FFDE6  mov     rdx, rcx
  00000001423FFDE9  not     rdx
  00000001423FFDEC  mov     [rsp+568h+var_410], rdx
  00000001423FFDF4  mov     rcx, rax
  00000001423FFDF7  and     rcx, rdx
  00000001423FFDFA  not     rcx
  00000001423FFDFD  and     rcx, r14
  00000001423FFE00  mov     [rsp+568h+var_510], r12
  00000001423FFE05  mov     r8, r12
  00000001423FFE08  and     r8, rcx
  00000001423FFE0B  not     r8
  00000001423FFE0E  not     rcx
  00000001423FFE11  mov     r11, r10
  00000001423FFE14  and     rcx, r10
  00000001423FFE17  not     rcx
  00000001423FFE1A  and     rcx, r8
  00000001423FFE1D  not     rcx
  00000001423FFE20  mov     r8, 0A0C1EECE798A8CABh
  00000001423FFE2A  imul    r8, rcx
  00000001423FFE2E  mov     [rsp+568h+var_328], r8
  00000001423FFE36  mov     r10, [rsp+568h+var_538]
  00000001423FFE3B  mov     rcx, r10
  00000001423FFE3E  and     rcx, r12
  00000001423FFE41  not     rcx
  00000001423FFE44  mov     rdx, r14
  00000001423FFE47  mov     rbp, r14
  00000001423FFE4A  and     rdx, r11
  00000001423FFE4D  not     rdx
  00000001423FFE50  and     rdx, rcx
  00000001423FFE53  mov     [rsp+568h+var_550], r15
  00000001423FFE58  mov     rbx, r15
  00000001423FFE5B  and     rbx, r13
  00000001423FFE5E  mov     r14, r15
  00000001423FFE61  and     r14, rdx
  00000001423FFE64  mov     r9, rax
  00000001423FFE67  and     r9, r13
  00000001423FFE6A  mov     r12, r11
  00000001423FFE6D  mov     rax, r11
  00000001423FFE70  and     r12, r9
  00000001423FFE73  mov     [rsp+568h+var_568], r9
  00000001423FFE77  and     r9, rdx
  00000001423FFE7A  mov     [rsp+568h+var_318], r9
  00000001423FFE82  and     rdx, rbx
  00000001423FFE85  mov     [rsp+568h+var_320], rdx
  00000001423FFE8D  not     rbx
  00000001423FFE90  mov     r15, [rsp+568h+var_558]
  00000001423FFE95  and     r15, rbx
  00000001423FFE98  mov     r11, r15
  00000001423FFE9B  not     r11
  00000001423FFE9E  and     r11, rax
  00000001423FFEA1  mov     r9, rax
  00000001423FFEA4  mov     [rsp+568h+var_478], rax
  00000001423FFEAC  not     r11
  00000001423FFEAF  mov     rdx, [rsp+568h+var_530]
  00000001423FFEB4  and     r11, rdx
  00000001423FFEB7  mov     rax, rbp
  00000001423FFEBA  and     rax, r11
  00000001423FFEBD  not     r11
  00000001423FFEC0  and     r11, r10
  00000001423FFEC3  not     r11
  00000001423FFEC6  not     rax
  00000001423FFEC9  and     rax, r11
  00000001423FFECC  not     rax
  00000001423FFECF  mov     r11, 5C977FCD37140C74h
  00000001423FFED9  imul    r11, rax
  00000001423FFEDD  add     r11, [rsp+568h+var_328]
  00000001423FFEE5  add     r11, rdi
  00000001423FFEE8  mov     rax, rdx
  00000001423FFEEB  and     rax, r14
  00000001423FFEEE  not     rax
  00000001423FFEF1  not     r14
  00000001423FFEF4  mov     r8, [rsp+568h+var_4C8]
  00000001423FFEFC  and     r14, r8
  00000001423FFEFF  not     r14
  00000001423FFF02  and     r14, rax
  00000001423FFF05  mov     rax, [rsp+568h+var_540]
  00000001423FFF0A  and     rax, r14
  00000001423FFF0D  not     rax
  00000001423FFF10  not     r14
  00000001423FFF13  mov     rcx, [rsp+568h+var_520]
  00000001423FFF18  and     r14, rcx
  00000001423FFF1B  not     r14
  00000001423FFF1E  and     r14, rax
  00000001423FFF21  not     r14
  00000001423FFF24  mov     rax, 1450F5E12B272B17h
  00000001423FFF2E  imul    rax, r14
  00000001423FFF32  mov     rdi, r10
  00000001423FFF35  and     rdi, r9
  00000001423FFF38  mov     r14, r8
  00000001423FFF3B  and     r14, rdi
  00000001423FFF3E  not     r14
  00000001423FFF41  not     rdi
  00000001423FFF44  and     rdi, rdx
  00000001423FFF47  not     rdi
  00000001423FFF4A  and     rdi, r14
  00000001423FFF4D  mov     r13, [rsp+568h+var_550]
  00000001423FFF52  mov     r14, r13
  00000001423FFF55  and     r14, rdi
  00000001423FFF58  not     r14
  00000001423FFF5B  not     rdi
  00000001423FFF5E  mov     r9, [rsp+568h+var_518]
  00000001423FFF63  and     rdi, r9
  00000001423FFF66  not     rdi
  00000001423FFF69  and     r14, rcx
  00000001423FFF6C  and     r14, rdi
  00000001423FFF6F  not     r14
  00000001423FFF72  mov     rdi, 53FD83B19D539206h
  00000001423FFF7C  imul    rdi, r14
  00000001423FFF80  add     rdi, rax
  00000001423FFF83  mov     rax, rdx
  00000001423FFF86  mov     r10, [rsp+568h+var_510]
  00000001423FFF8B  and     rax, r10
  00000001423FFF8E  not     rax
  00000001423FFF91  mov     r14, r8
  00000001423FFF94  mov     rbp, [rsp+568h+var_478]
  00000001423FFF9C  and     r14, rbp
  00000001423FFF9F  not     r14
  00000001423FFFA2  and     r14, rax
  00000001423FFFA5  not     r14
  00000001423FFFA8  mov     rax, [rsp+568h+var_560]
  00000001423FFFAD  and     rax, rcx
  00000001423FFFB0  and     rax, r14
  00000001423FFFB3  not     rax
  00000001423FFFB6  and     rax, r13
  00000001423FFFB9  mov     r14, 1FCF5470B89A055Eh
  00000001423FFFC3  imul    r14, rax
  00000001423FFFC7  add     r14, rdi
  00000001423FFFCA  add     r14, r11
  00000001423FFFCD  mov     rax, [rsp+568h+var_558]
  00000001423FFFD2  and     rax, rdx
  00000001423FFFD5  not     rax
  00000001423FFFD8  and     rsi, r8
  00000001423FFFDB  not     rsi
  00000001423FFFDE  and     rsi, rax
  00000001423FFFE1  mov     rax, r10
  00000001423FFFE4  and     rax, rsi
  00000001423FFFE7  not     rax
  00000001423FFFEA  not     rsi
  00000001423FFFED  and     rsi, rbp
  00000001423FFFF0  not     rsi
  00000001423FFFF3  and     rsi, rax
  00000001423FFFF6  mov     r10, [rsp+568h+var_538]
  00000001423FFFFB  mov     rax, r10
  00000001423FFFFE  and     rax, rsi
  0000000142400001  not     rax
  0000000142400004  not     rsi
  0000000142400007  mov     r13, [rsp+568h+var_560]
  000000014240000C  and     rsi, r13
  000000014240000F  not     rsi
  0000000142400012  and     rsi, rax
  0000000142400015  mov     rax, 0AF9C02A26304AF1Bh
  000000014240001F  imul    rax, rsi
  0000000142400023  mov     r11, rbp
  0000000142400026  mov     rdx, [rsp+568h+var_540]
  000000014240002B  and     r11, rdx
  000000014240002E  mov     rsi, r8
  0000000142400031  and     rsi, r9
  0000000142400034  not     rsi
  0000000142400037  and     r11, rsi
  000000014240003A  not     r11
  000000014240003D  and     r11, r13
  0000000142400040  not     r11
  0000000142400043  mov     rdi, 28898AA8749A8E85h
  000000014240004D  imul    rdi, r11
  0000000142400051  add     rdi, rax
  0000000142400054  add     rdi, r14
  0000000142400057  mov     rax, rdx
  000000014240005A  mov     r9, rdx
  000000014240005D  and     rax, r13
  0000000142400060  mov     rdx, r13
  0000000142400063  not     rax
  0000000142400066  and     rax, [rsp+568h+var_2F0]
  000000014240006E  mov     r11, r8
  0000000142400071  and     r11, rax
  0000000142400074  not     rax
  0000000142400077  mov     r14, [rsp+568h+var_530]
  000000014240007C  and     rax, r14
  000000014240007F  not     rax
  0000000142400082  not     r11
  0000000142400085  and     r11, rbp
  0000000142400088  and     r11, rax
  000000014240008B  not     r11
  000000014240008E  mov     rsi, [rsp+568h+var_550]
  0000000142400093  and     r11, rsi
  0000000142400096  not     r11
  0000000142400099  mov     rax, 47BECFF34272C51Ch
  00000001424000A3  imul    rax, r11
  00000001424000A7  and     rsi, r9
  00000001424000AA  mov     rcx, rsi
  00000001424000AD  not     rcx
  00000001424000B0  mov     [rsp+568h+var_558], rcx
  00000001424000B5  mov     r11, r14
  00000001424000B8  mov     rbp, r14
  00000001424000BB  and     r11, rcx
  00000001424000BE  not     r11
  00000001424000C1  mov     r13, r8
  00000001424000C4  and     r13, rsi
  00000001424000C7  not     r13
  00000001424000CA  mov     r14, [rsp+568h+var_510]
  00000001424000CF  and     r13, r14
  00000001424000D2  and     r13, r11
  00000001424000D5  mov     r11, r10
  00000001424000D8  and     r11, r13
  00000001424000DB  not     r11
  00000001424000DE  not     r13
  00000001424000E1  and     r13, rdx
  00000001424000E4  not     r13
  00000001424000E7  and     r13, r11
  00000001424000EA  mov     r11, 0B291607357E69C11h
  00000001424000F4  imul    r11, r13
  00000001424000F8  add     r11, rax
  00000001424000FB  mov     rcx, [rsp+568h+var_568]
  00000001424000FF  not     rcx
  0000000142400102  mov     [rsp+568h+var_568], rcx
  0000000142400106  mov     rax, r14
  0000000142400109  and     rax, rcx
  000000014240010C  not     rax
  000000014240010F  not     r12
  0000000142400112  and     r12, rax
  0000000142400115  mov     rax, r8
  0000000142400118  and     rax, r12
  000000014240011B  not     rax
  000000014240011E  and     rax, r10
  0000000142400121  not     r12
  0000000142400124  mov     r13, rbp
  0000000142400127  and     r12, rbp
  000000014240012A  not     r12
  000000014240012D  and     rax, r12
  0000000142400130  mov     r12, 4362E57C7487C610h
  000000014240013A  imul    r12, rax
  000000014240013E  add     r12, r11
  0000000142400141  and     r15, r14
  0000000142400144  mov     rcx, r14
  0000000142400147  mov     rax, rbp
  000000014240014A  and     rax, r15
  000000014240014D  not     rax
  0000000142400150  not     r15
  0000000142400153  mov     r14, r8
  0000000142400156  and     r15, r8
  0000000142400159  not     r15
  000000014240015C  and     r15, rax
  000000014240015F  not     r15
  0000000142400162  and     r15, r10
  0000000142400165  not     r15
  0000000142400168  mov     rax, 8AD024EB314893EEh
  0000000142400172  imul    rax, r15
  0000000142400176  add     rax, r12
  0000000142400179  mov     r8, [rsp+568h+var_318]
  0000000142400181  and     r8, r14
  0000000142400184  not     r8
  0000000142400187  mov     r11, 20C141E6697E79F4h
  0000000142400191  imul    r11, r8
  0000000142400195  add     r11, rax
  0000000142400198  mov     rax, r13
  000000014240019B  mov     rbp, r9
  000000014240019E  and     rax, r9
  00000001424001A1  mov     r9, rcx
  00000001424001A4  and     r9, rax
  00000001424001A7  not     r9
  00000001424001AA  not     rax
  00000001424001AD  mov     rdx, [rsp+568h+var_478]
  00000001424001B5  mov     r15, rdx
  00000001424001B8  and     r15, rax
  00000001424001BB  not     r15
  00000001424001BE  mov     r8, [rsp+568h+var_560]
  00000001424001C3  and     r9, r8
  00000001424001C6  and     r9, r15
  00000001424001C9  mov     r10, [rsp+568h+var_550]
  00000001424001CE  and     r9, r10
  00000001424001D1  mov     r15, 9DFEFF57882E143Eh
  00000001424001DB  imul    r15, r9
  00000001424001DF  add     r15, r11
  00000001424001E2  mov     r9, r14
  00000001424001E5  mov     r12, [rsp+568h+var_520]
  00000001424001EA  and     r9, r12
  00000001424001ED  not     r9
  00000001424001F0  and     r9, rax
  00000001424001F3  mov     rax, rdx
  00000001424001F6  and     rax, r9
  00000001424001F9  not     r9
  00000001424001FC  and     r9, rcx
  00000001424001FF  not     r9
  0000000142400202  not     rax
  0000000142400205  and     rax, r8
  0000000142400208  and     rax, r9
  000000014240020B  and     rax, [rsp+568h+var_518]
  0000000142400210  not     rax
  0000000142400213  mov     r11, 406F75B03FC857AEh
  000000014240021D  imul    r11, rax
  0000000142400221  add     r11, r15
  0000000142400224  add     r11, rdi
  0000000142400227  mov     r8, [rsp+568h+var_310]
  000000014240022F  and     r8, r13
  0000000142400232  not     r8
  0000000142400235  mov     rax, 0C6D64EF2A236C338h
  000000014240023F  imul    rax, r8
  0000000142400243  mov     r9, r14
  0000000142400246  and     r9, r10
  0000000142400249  mov     rdi, r12
  000000014240024C  and     rdi, r9
  000000014240024F  not     r9
  0000000142400252  and     r9, rbp
  0000000142400255  not     r9
  0000000142400258  not     rdi
  000000014240025B  and     rdi, r9
  000000014240025E  not     rdi
  0000000142400261  mov     r15, [rsp+568h+var_538]
  0000000142400266  and     rdi, r15
  0000000142400269  mov     r9, rcx
  000000014240026C  and     r9, rdi
  000000014240026F  not     r9
  0000000142400272  not     rdi
  0000000142400275  and     rdi, rdx
  0000000142400278  not     rdi
  000000014240027B  and     rdi, r9
  000000014240027E  mov     r9, 0A5BE04CF92A495FCh
  0000000142400288  imul    r9, rdi
  000000014240028C  add     r9, rax
  000000014240028F  and     rsi, rdx
  0000000142400292  mov     r10, rdx
  0000000142400295  mov     rax, r13
  0000000142400298  and     rax, rsi
  000000014240029B  not     rax
  000000014240029E  not     rsi
  00000001424002A1  and     rsi, r14
  00000001424002A4  not     rsi
  00000001424002A7  and     rsi, rax
  00000001424002AA  mov     rax, r13
  00000001424002AD  mov     r8, r13
  00000001424002B0  and     rax, r12
  00000001424002B3  not     rax
  00000001424002B6  and     rax, [rsp+568h+var_410]
  00000001424002BE  not     rax
  00000001424002C1  and     rax, rcx
  00000001424002C4  not     rax
  00000001424002C7  and     rax, r15
  00000001424002CA  and     rbx, r14
  00000001424002CD  not     rbx
  00000001424002D0  and     rbx, rcx
  00000001424002D3  mov     r13, rcx
  00000001424002D6  mov     r12, [rsp+568h+var_560]
  00000001424002DB  mov     rdi, r12
  00000001424002DE  and     rdi, rbx
  00000001424002E1  not     rbx
  00000001424002E4  and     rbx, r15
  00000001424002E7  and     r15, rsi
  00000001424002EA  not     r15
  00000001424002ED  not     rsi
  00000001424002F0  and     rsi, r12
  00000001424002F3  not     rsi
  00000001424002F6  and     rsi, r15
  00000001424002F9  mov     r15, 722E865998FFA183h
  0000000142400303  imul    r15, rsi
  0000000142400307  add     r15, r9
  000000014240030A  not     rax
  000000014240030D  mov     rdx, [rsp+568h+var_550]
  0000000142400312  and     rax, rdx
  0000000142400315  mov     rsi, 11BF5CD29D3C9B35h
  000000014240031F  imul    rsi, rax
  0000000142400323  add     rsi, r15
  0000000142400326  not     rbx
  0000000142400329  not     rdi
  000000014240032C  and     rdi, rbx
  000000014240032F  not     rdi
  0000000142400332  mov     r9, 6502E9984D940F81h
  000000014240033C  imul    r9, rdi
  0000000142400340  add     r9, rsi
  0000000142400343  add     r9, r11
  0000000142400346  mov     rcx, [rsp+568h+var_568]
  000000014240034A  and     rcx, [rsp+568h+var_558]
  000000014240034F  not     rcx
  0000000142400352  and     rcx, r12
  0000000142400355  and     rcx, r14
  0000000142400358  not     rcx
  000000014240035B  and     rcx, r10
  000000014240035E  mov     rax, 4DC84AF1EE5C3BA4h
  0000000142400368  imul    rax, rcx
  000000014240036C  mov     rcx, r14
  000000014240036F  mov     r11, [rsp+568h+var_320]
  0000000142400377  and     rcx, r11
  000000014240037A  not     r11
  000000014240037D  mov     rbp, r8
  0000000142400380  and     r11, r8
  0000000142400383  not     r11
  0000000142400386  not     rcx
  0000000142400389  and     rcx, r11
  000000014240038C  not     rcx
  000000014240038F  mov     r8, 39833B836409C7CEh
  0000000142400399  imul    r8, rcx
  000000014240039D  add     r8, rax
  00000001424003A0  mov     rcx, [rsp+568h+var_308]
  00000001424003A8  and     rcx, [rsp+568h+var_2E8]
  00000001424003B0  mov     rax, rdx
  00000001424003B3  and     rax, rcx
  00000001424003B6  not     rax
  00000001424003B9  not     rcx
  00000001424003BC  mov     r11, [rsp+568h+var_518]
  00000001424003C1  and     rcx, r11
  00000001424003C4  not     rcx
  00000001424003C7  and     rcx, rax
  00000001424003CA  not     rcx
  00000001424003CD  mov     rax, 72DDAEC4853A93FAh
  00000001424003D7  imul    rax, rcx
  00000001424003DB  add     rax, r8
  00000001424003DE  mov     rdi, [rsp+568h+var_2F8]
  00000001424003E6  and     rdi, r10
  00000001424003E9  mov     rcx, rbp
  00000001424003EC  and     rcx, rdi
  00000001424003EF  not     rcx
  00000001424003F2  not     rdi
  00000001424003F5  and     rdi, r14
  00000001424003F8  not     rdi
  00000001424003FB  and     rdi, rcx
  00000001424003FE  and     r12, r14
  0000000142400401  not     r12
  0000000142400404  and     r12, [rsp+568h+var_300]
  000000014240040C  and     r10, r12
  000000014240040F  not     r12
  0000000142400412  and     r12, r13
  0000000142400415  not     r12
  0000000142400418  not     r10
  000000014240041B  and     r10, r12
  000000014240041E  and     rdx, r10
  0000000142400421  not     rdx
  0000000142400424  mov     r8, [rsp+568h+var_540]
  0000000142400429  and     rdx, r8
  000000014240042C  mov     rcx, r8
  000000014240042F  and     rcx, rdi
  0000000142400432  not     rcx
  0000000142400435  not     rdi
  0000000142400438  mov     r12, [rsp+568h+var_520]
  000000014240043D  and     rdi, r12
  0000000142400440  not     rdi
  0000000142400443  and     rdi, rcx
  0000000142400446  mov     r8, 0F9E0017492841A03h
  0000000142400450  imul    r8, rdi
  0000000142400454  add     r8, rax
  0000000142400457  mov     rax, r10
  000000014240045A  not     rax
  000000014240045D  and     rax, r11
  0000000142400460  mov     rdi, r11
  0000000142400463  not     rax
  0000000142400466  and     rdx, rax
  0000000142400469  not     rdx
  000000014240046C  mov     rax, 82119F6494FB0120h
  0000000142400476  imul    rax, rdx
  000000014240047A  mov     r11, [rsp+568h+var_548]
  000000014240047F  mov     rdx, r11
  0000000142400482  mov     ebx, dword ptr [rsp+568h+var_470]
  0000000142400489  mov     ecx, ebx
  000000014240048B  shl     rdx, cl
  000000014240048E  add     rax, r8
  0000000142400491  add     rax, r9
  0000000142400494  not     rdx
  0000000142400497  mov     r14, [rsp+568h+var_428]
  000000014240049F  mov     ecx, r14d
  00000001424004A2  shr     r11, cl
  00000001424004A5  mov     r8, rax
  00000001424004A8  shr     r8, cl
  00000001424004AB  not     r11
  00000001424004AE  and     r11, rdx
  00000001424004B1  mov     [rsp+568h+var_548], r11
  00000001424004B6  mov     rdx, r8
  00000001424004B9  not     rdx
  00000001424004BC  mov     ecx, ebx
  00000001424004BE  shl     rax, cl
  00000001424004C1  mov     rcx, rax
  00000001424004C4  not     rcx
  00000001424004C7  mov     r9, r8
  00000001424004CA  and     r9, rax
  00000001424004CD  and     rax, rdx
  00000001424004D0  and     rdx, rcx
  00000001424004D3  not     rdx
  00000001424004D6  mov     r10, r9
  00000001424004D9  not     r10
  00000001424004DC  and     r10, rdx
  00000001424004DF  not     r10
  00000001424004E2  lea     rax, [r10+rax*2]
  00000001424004E6  and     rcx, r8
  00000001424004E9  lea     rax, [rax+rcx*2]
  00000001424004ED  add     r9, rax
  00000001424004F0  inc     r9
  00000001424004F3  mov     r10, r12
  00000001424004F6  mov     rax, [rsp+568h+var_2D8]
  00000001424004FE  and     r10, rax
  0000000142400501  not     rax
  0000000142400504  and     rax, rdi
  0000000142400507  not     rax
  000000014240050A  not     r10
  000000014240050D  and     r10, rax
  0000000142400510  mov     r8, [rsp+568h+var_378]
  0000000142400518  mov     eax, r8d
  000000014240051B  and     eax, 41h
  000000014240051E  shr     r8d, 2
  0000000142400522  and     r8d, 11h
  0000000142400526  mov     rdx, r10
  0000000142400529  mov     ecx, ebx
  000000014240052B  shl     rdx, cl
  000000014240052E  mov     ecx, r14d
  0000000142400531  shr     r10, cl
  0000000142400534  imul    r8, rax
  0000000142400538  not     rdx
  000000014240053B  not     r10
  000000014240053E  and     r10, rdx
  0000000142400541  mov     rsi, [rsp+568h+var_480]
  0000000142400549  mov     rcx, r9
  000000014240054C  imul    rcx, rsi
  0000000142400550  mov     [rsp+568h+var_320], rcx
  0000000142400558  not     r10
  000000014240055B  imul    r10, r8
  000000014240055F  mov     [rsp+568h+var_310], r10
  0000000142400567  mov     r9, r8
  000000014240056A  mov     rax, rcx
  000000014240056D  not     rax
  0000000142400570  mov     [rsp+568h+var_190], rax
  0000000142400578  mov     rdx, r10
  000000014240057B  not     rdx
  000000014240057E  mov     [rsp+568h+var_198], rdx
  0000000142400586  and     rax, rdx
  0000000142400589  not     rax
  000000014240058C  mov     rdx, rcx
  000000014240058F  and     rdx, r10
  0000000142400592  not     rdx
  0000000142400595  and     rdx, rax
  0000000142400598  mov     [rsp+568h+var_318], rdx
  00000001424005A0  mov     rax, 0EAB7D36545A0E10Bh
  00000001424005AA  mov     r15, [rsp+568h+var_460]
  00000001424005B2  imul    rax, r15
  00000001424005B6  mov     rcx, 391884D3D55271E6h
  00000001424005C0  imul    rcx, r15
  00000001424005C4  and     rcx, rbp
  00000001424005C7  not     rcx
  00000001424005CA  and     rcx, rax
  00000001424005CD  mov     r11, rcx
  00000001424005D0  mov     rax, 8BEC9B21CDBD15CDh
  00000001424005DA  imul    rax, r15
  00000001424005DE  mov     rdx, [rsp+568h+var_2E0]
  00000001424005E6  add     rax, rdx
  00000001424005E9  not     rax
  00000001424005EC  and     rax, rbp
  00000001424005EF  not     rax
  00000001424005F2  mov     rcx, 3FE7F5588ED6A523h
  00000001424005FC  imul    rcx, r15
  0000000142400600  add     rcx, rdx
  0000000142400603  and     rcx, rax
  0000000142400606  mov     r13, rcx
  0000000142400609  mov     rax, 5801D681B0E55CDDh
  0000000142400613  imul    rax, r15
  0000000142400617  add     rax, rdx
  000000014240061A  mov     rcx, 0F3DDB32E61039918h
  0000000142400624  imul    rcx, r15
  0000000142400628  add     rcx, rdx
  000000014240062B  mov     r10, rcx
  000000014240062E  not     rax
  0000000142400631  and     rax, rbp
  0000000142400634  mov     r8, [rsp+568h+var_298]
  000000014240063C  mov     rdx, r8
  000000014240063F  mov     ecx, r14d
  0000000142400642  shl     rdx, cl
  0000000142400645  not     rax
  0000000142400648  and     r10, rax
  000000014240064B  mov     [rsp+568h+var_568], r10
  000000014240064F  not     rdx
  0000000142400652  mov     ecx, ebx
  0000000142400654  shr     r8, cl
  0000000142400657  not     r8
  000000014240065A  and     r8, rdx
  000000014240065D  mov     rax, rdi
  0000000142400660  and     rax, r8
  0000000142400663  not     rax
  0000000142400666  not     r8
  0000000142400669  and     r8, r12
  000000014240066C  not     r8
  000000014240066F  and     r8, rax
  0000000142400672  mov     rax, [rsp+568h+var_468]
  000000014240067A  lea     rdx, [rsp+rax+568h+var_568]
  000000014240067E  add     rdx, 568h
  0000000142400685  mov     rax, [rsp+568h+var_458]
  000000014240068D  imul    r11, rax
  0000000142400691  mov     [rsp+568h+var_540], r11
  0000000142400696  mov     rcx, [rsp+568h+var_398]
  000000014240069E  imul    rcx, rax
  00000001424006A2  mov     [rsp+568h+var_398], rcx
  00000001424006AA  mov     rcx, [rsp+568h+var_4D8]
  00000001424006B2  imul    rcx, rax
  00000001424006B6  mov     [rsp+568h+var_4D8], rcx
  00000001424006BE  imul    rdx, rax
  00000001424006C2  mov     [rsp+568h+var_468], rdx
  00000001424006CA  imul    rax, [rsp+568h+var_2A0]
  00000001424006D3  mov     [rsp+568h+var_458], rax
  00000001424006DB  mov     rax, [rsp+568h+var_3C8]
  00000001424006E3  add     rax, rsp
  00000001424006E6  add     rax, 568h
  00000001424006EC  mov     rcx, [rsp+568h+var_2D0]
  00000001424006F4  imul    rcx, rsi
  00000001424006F8  mov     [rsp+568h+var_378], r9
  0000000142400700  imul    rax, r9
  0000000142400704  add     rax, rcx
  0000000142400707  mov     [rsp+568h+var_550], rax
  000000014240070C  imul    ecx, r15d, 43h ; 'C'
  0000000142400710  shr     r8, cl
  0000000142400713  mov     eax, r8d
  0000000142400716  not     eax
  0000000142400718  mov     edx, dword ptr [rsp+568h+var_3D8]
  000000014240071F  and     eax, edx
  0000000142400721  mov     dword ptr [rsp+568h+var_538], eax
  0000000142400725  imul    ecx, r15d, 52h ; 'R'
  0000000142400729  mov     rbx, [rsp+568h+var_3A0]
  0000000142400731  shr     rbx, cl
  0000000142400734  mov     rax, [rsp+568h+var_268]
  000000014240073C  not     eax
  000000014240073E  mov     ecx, edx
  0000000142400740  and     ecx, ebx
  0000000142400742  mov     dword ptr [rsp+568h+var_3C8], ecx
  0000000142400749  and     eax, edx
  000000014240074B  mov     [rsp+568h+var_268], rax
  0000000142400753  not     ebx
  0000000142400755  and     ebx, edx
  0000000142400757  and     edx, r8d
  000000014240075A  mov     dword ptr [rsp+568h+var_3D8], edx
  0000000142400761  mov     rcx, [rsp+568h+var_340]
  0000000142400769  mov     rax, [rsp+568h+var_508]
  000000014240076E  imul    rax, rcx
  0000000142400772  mov     [rsp+568h+var_508], rax
  0000000142400777  mov     rax, [rsp+568h+var_3C0]
  000000014240077F  add     rax, rsp
  0000000142400782  add     rax, 568h
  0000000142400788  imul    rax, rcx
  000000014240078C  mov     [rsp+568h+var_2F8], rax
  0000000142400794  mov     rax, [rsp+568h+var_2C8]
  000000014240079C  add     rax, rsp
  000000014240079F  add     rax, 568h
  00000001424007A5  imul    rax, rcx
  00000001424007A9  mov     [rsp+568h+var_558], rax
  00000001424007AE  mov     rax, [rsp+568h+var_2B0]
  00000001424007B6  add     rax, rsp
  00000001424007B9  add     rax, 568h
  00000001424007BF  imul    rax, rcx
  00000001424007C3  mov     [rsp+568h+var_510], rax
  00000001424007C8  mov     rax, [rsp+568h+var_3F0]
  00000001424007D0  add     rax, rsp
  00000001424007D3  add     rax, 568h
  00000001424007D9  imul    rax, rcx
  00000001424007DD  mov     rcx, [rsp+568h+var_4F0]
  00000001424007E2  add     rcx, rsp
  00000001424007E5  add     rcx, 568h
  00000001424007EC  mov     r12, [rsp+568h+var_370]
  00000001424007F4  imul    rcx, r12
  00000001424007F8  add     rcx, rax
  00000001424007FB  mov     [rsp+568h+var_4F0], rcx
  0000000142400800  mov     rax, [rsp+568h+var_450]
  0000000142400808  add     rax, rsp
  000000014240080B  add     rax, 568h
  0000000142400811  mov     rcx, [rsp+568h+var_3F8]
  0000000142400819  lea     rbp, [rsp+rcx+568h+var_568]
  000000014240081D  add     rbp, 568h
  0000000142400824  mov     r10, [rsp+568h+var_150]
  000000014240082C  imul    rax, r10
  0000000142400830  mov     rdi, [rsp+568h+var_338]
  0000000142400838  imul    rbp, rdi
  000000014240083C  add     rbp, rax
  000000014240083F  mov     rax, [rsp+568h+var_2A8]
  0000000142400847  lea     r15, [rsp+rax+568h+var_568]
  000000014240084B  add     r15, 568h
  0000000142400852  mov     rcx, [rsp+568h+var_548]
  0000000142400857  not     rcx
  000000014240085A  mov     r9, [rsp+568h+var_490]
  0000000142400862  imul    rcx, r9
  0000000142400866  mov     [rsp+568h+var_548], rcx
  000000014240086B  mov     rax, [rsp+568h+var_380]
  0000000142400873  shr     rax, 11h
  0000000142400877  not     eax
  0000000142400879  and     eax, 0D0201h
  000000014240087E  mov     [rsp+568h+var_380], rax
  0000000142400886  mov     rax, [rsp+568h+var_4D0]
  000000014240088E  mov     rdx, rax
  0000000142400891  not     rdx
  0000000142400894  mov     [rsp+568h+var_560], rdx
  0000000142400899  and     rdx, rcx
  000000014240089C  mov     [rsp+568h+var_1E0], rdx
  00000001424008A4  mov     rdx, rax
  00000001424008A7  and     rdx, rcx
  00000001424008AA  mov     [rsp+568h+var_1E8], rdx
  00000001424008B2  mov     rax, [rsp+568h+var_408]
  00000001424008BA  lea     rdx, [rsp+rax+568h+var_568]
  00000001424008BE  add     rdx, 568h
  00000001424008C5  imul    rdx, [rsp+568h+var_350]
  00000001424008CE  mov     [rsp+568h+var_1B8], rdx
  00000001424008D6  mov     r8, rdx
  00000001424008D9  not     r8
  00000001424008DC  mov     [rsp+568h+var_1C0], r8
  00000001424008E4  mov     rax, [rsp+568h+var_4A8]
  00000001424008EC  lea     rcx, [rsp+rax+568h+var_568]
  00000001424008F0  add     rcx, 568h
  00000001424008F7  mov     r11, [rsp+568h+var_348]
  00000001424008FF  imul    rcx, r11
  0000000142400903  mov     [rsp+568h+var_1D8], rcx
  000000014240090B  mov     rax, rcx
  000000014240090E  not     rax
  0000000142400911  mov     [rsp+568h+var_1D0], rax
  0000000142400919  mov     rsi, r8
  000000014240091C  and     rsi, rcx
  000000014240091F  mov     [rsp+568h+var_1A8], rsi
  0000000142400927  mov     rcx, rsi
  000000014240092A  not     rcx
  000000014240092D  mov     [rsp+568h+var_1C8], rcx
  0000000142400935  mov     r8, rdx
  0000000142400938  and     r8, rax
  000000014240093B  not     r8
  000000014240093E  and     r8, rcx
  0000000142400941  mov     [rsp+568h+var_1B0], r8
  0000000142400949  mov     rax, [rsp+568h+var_2C0]
  0000000142400951  add     rax, rsp
  0000000142400954  add     rax, 568h
  000000014240095A  mov     r14, [rsp+568h+var_358]
  0000000142400962  imul    rax, r14
  0000000142400966  mov     [rsp+568h+var_1A0], rax
  000000014240096E  mov     rax, [rsp+568h+var_4F8]
  0000000142400973  imul    rax, r12
  0000000142400977  mov     [rsp+568h+var_4F8], rax
  000000014240097C  mov     rax, [rsp+568h+var_2B8]
  0000000142400984  add     rax, rsp
  0000000142400987  add     rax, 568h
  000000014240098D  imul    rax, r12
  0000000142400991  mov     [rsp+568h+var_328], rax
  0000000142400999  mov     rax, [rsp+568h+var_500]
  000000014240099E  imul    rax, r10
  00000001424009A2  mov     [rsp+568h+var_500], rax
  00000001424009A7  mov     rax, [rsp+568h+var_420]
  00000001424009AF  mov     rcx, [rsp+568h+var_4C0]
  00000001424009B7  imul    rcx, rax
  00000001424009BB  mov     [rsp+568h+var_4C0], rcx
  00000001424009C3  mov     r8, rcx
  00000001424009C6  not     r8
  00000001424009C9  mov     [rsp+568h+var_410], r8
  00000001424009D1  imul    r13, rdi
  00000001424009D5  mov     [rsp+568h+var_300], r13
  00000001424009DD  mov     rdx, r13
  00000001424009E0  not     rdx
  00000001424009E3  mov     [rsp+568h+var_308], rdx
  00000001424009EB  and     r8, rdx
  00000001424009EE  not     r8
  00000001424009F1  mov     [rsp+568h+var_2F0], r8
  00000001424009F9  and     rcx, r13
  00000001424009FC  not     rcx
  00000001424009FF  and     rcx, r8
  0000000142400A02  mov     [rsp+568h+var_188], rcx
  0000000142400A0A  mov     rcx, [rsp+568h+var_4E8]
  0000000142400A12  add     rcx, rsp
  0000000142400A15  add     rcx, 568h
  0000000142400A1C  imul    rcx, r10
  0000000142400A20  mov     [rsp+568h+var_2E8], rcx
  0000000142400A28  mov     r13, r10
  0000000142400A2B  mov     rcx, [rsp+568h+var_438]
  0000000142400A33  lea     r8, [rsp+rcx+568h+var_568]
  0000000142400A37  add     r8, 568h
  0000000142400A3E  mov     rcx, [rsp+568h+var_3B0]
  0000000142400A46  add     rcx, rsp
  0000000142400A49  add     rcx, 568h
  0000000142400A50  imul    r8, rdi
  0000000142400A54  mov     [rsp+568h+var_2D8], r8
  0000000142400A5C  imul    rcx, rax
  0000000142400A60  mov     [rsp+568h+var_2E0], rcx
  0000000142400A68  mov     rax, [rsp+568h+var_4B8]
  0000000142400A70  imul    rax, r9
  0000000142400A74  mov     [rsp+568h+var_4B8], rax
  0000000142400A7C  mov     rdx, rax
  0000000142400A7F  not     rdx
  0000000142400A82  mov     [rsp+568h+var_2C8], rdx
  0000000142400A8A  mov     rcx, [rsp+568h+var_528]
  0000000142400A8F  imul    rcx, [rsp+568h+var_378]
  0000000142400A98  mov     [rsp+568h+var_528], rcx
  0000000142400A9D  mov     rsi, [rsp+568h+var_480]
  0000000142400AA5  mov     rcx, [rsp+568h+var_568]
  0000000142400AA9  imul    rcx, rsi
  0000000142400AAD  mov     [rsp+568h+var_568], rcx
  0000000142400AB1  mov     rcx, [rsp+568h+var_560]
  0000000142400AB6  and     rcx, rax
  0000000142400AB9  mov     [rsp+568h+var_2D0], rcx
  0000000142400AC1  mov     rax, [rsp+568h+var_4D0]
  0000000142400AC9  and     rax, rdx
  0000000142400ACC  mov     [rsp+568h+var_2C0], rax
  0000000142400AD4  mov     rax, [rsp+568h+var_4B0]
  0000000142400ADC  add     rax, rsp
  0000000142400ADF  add     rax, 568h
  0000000142400AE5  imul    rax, r12
  0000000142400AE9  mov     [rsp+568h+var_2A8], rax
  0000000142400AF1  mov     rcx, rax
  0000000142400AF4  not     rcx
  0000000142400AF7  mov     [rsp+568h+var_2B0], rcx
  0000000142400AFF  mov     rax, [rsp+568h+var_4D8]
  0000000142400B07  mov     rdx, rax
  0000000142400B0A  and     rdx, rcx
  0000000142400B0D  mov     [rsp+568h+var_4E8], rdx
  0000000142400B15  not     rax
  0000000142400B18  mov     [rsp+568h+var_2A0], rax
  0000000142400B20  and     rax, rcx
  0000000142400B23  mov     [rsp+568h+var_2B8], rax
  0000000142400B2B  mov     rax, [rsp+568h+var_4E0]
  0000000142400B33  lea     rdx, [rsp+rax+568h+var_568]
  0000000142400B37  add     rdx, 568h
  0000000142400B3E  mov     rax, [rsp+568h+var_180]
  0000000142400B46  lea     rcx, [rsp+rax+568h+var_568]
  0000000142400B4A  add     rcx, 568h
  0000000142400B51  imul    rdx, r14
  0000000142400B55  mov     [rsp+568h+var_298], rdx
  0000000142400B5D  mov     rax, r11
  0000000142400B60  imul    rcx, r11
  0000000142400B64  mov     [rsp+568h+var_478], rcx
  0000000142400B6C  mov     rcx, [rsp+568h+var_360]
  0000000142400B74  lea     r11, [rsp+rcx+568h+var_568]
  0000000142400B78  add     r11, 568h
  0000000142400B7F  mov     rcx, [rsp+568h+var_400]
  0000000142400B87  lea     rdx, [rsp+rcx+568h]
  0000000142400B8F  mov     rcx, [rsp+568h+var_3E8]
  0000000142400B97  lea     r8, [rsp+rcx+568h]
  0000000142400B9F  mov     rcx, [rsp+568h+var_178]
  0000000142400BA7  lea     r9, [rsp+rcx+568h]
  0000000142400BAF  mov     rcx, [rsp+568h+var_430]
  0000000142400BB7  lea     r10, [rsp+rcx+568h+var_568]
  0000000142400BBB  add     r10, 568h
  0000000142400BC2  mov     rcx, [rsp+568h+var_448]
  0000000142400BCA  add     rcx, rsp
  0000000142400BCD  add     rcx, 568h
  0000000142400BD4  imul    rdx, rax
  0000000142400BD8  mov     [rsp+568h+var_340], rdx
  0000000142400BE0  mov     rdx, rax
  0000000142400BE3  mov     rax, [rsp+568h+var_200]
  0000000142400BEB  imul    rax, rdi
  0000000142400BEF  mov     [rsp+568h+var_200], rax
  0000000142400BF7  mov     rax, [rsp+568h+var_210]
  0000000142400BFF  imul    rax, rsi
  0000000142400C03  mov     [rsp+568h+var_210], rax
  0000000142400C0B  imul    r8, r14
  0000000142400C0F  mov     [rsp+568h+var_3F8], r8
  0000000142400C17  mov     r14, [rsp+568h+var_420]
  0000000142400C1F  imul    r9, r14
  0000000142400C23  mov     [rsp+568h+var_430], r9
  0000000142400C2B  imul    r11, rdi
  0000000142400C2F  mov     [rsp+568h+var_3F0], r11
  0000000142400C37  mov     r8, r13
  0000000142400C3A  imul    r10, r13
  0000000142400C3E  mov     [rsp+568h+var_400], r10
  0000000142400C46  imul    r15, rsi
  0000000142400C4A  mov     [rsp+568h+var_408], r15
  0000000142400C52  mov     r13, [rsp+568h+var_490]
  0000000142400C5A  imul    rcx, r13
  0000000142400C5E  mov     [rsp+568h+var_3E8], rcx
  0000000142400C66  test    bl, 1
  0000000142400C69  mov     rax, [rsp+568h+var_160]
  0000000142400C71  mov     rcx, [rsp+568h+var_550]
  0000000142400C76  cmovz   rcx, rax
  0000000142400C7A  mov     [rsp+568h+var_550], rcx
  0000000142400C7F  cmovz   rbp, rax
  0000000142400C83  mov     [rsp+568h+var_448], rbp
  0000000142400C8B  mov     rax, [rsp+568h+var_3E0]
  0000000142400C93  add     rax, rsp
  0000000142400C96  add     rax, 568h
  0000000142400C9C  imul    rax, r12
  0000000142400CA0  mov     [rsp+568h+var_3E0], rax
  0000000142400CA8  mov     rax, [rsp+568h+var_498]
  0000000142400CB0  lea     rcx, [rsp+rax+568h+var_568]
  0000000142400CB4  add     rcx, 568h
  0000000142400CBB  mov     rax, [rsp+568h+var_3D0]
  0000000142400CC3  add     rax, rsp
  0000000142400CC6  add     rax, 568h
  0000000142400CCC  imul    rcx, r14
  0000000142400CD0  mov     r12, r14
  0000000142400CD3  imul    rax, r8
  0000000142400CD7  mov     r10, r8
  0000000142400CDA  add     rax, rcx
  0000000142400CDD  mov     r14, rax
  0000000142400CE0  mov     rax, [rsp+568h+var_440]
  0000000142400CE8  mov     rcx, rax
  0000000142400CEB  not     rcx
  0000000142400CEE  mov     r11, 0CF105F7978AD734Dh
  0000000142400CF8  mov     rbp, [rsp+568h+var_460]
  0000000142400D00  imul    r11, rbp
  0000000142400D04  and     r11, rcx
  0000000142400D07  not     r11
  0000000142400D0A  mov     rbx, 9ABC53E7079031B6h
  0000000142400D14  imul    rbx, rbp
  0000000142400D18  and     rbx, rax
  0000000142400D1B  not     rbx
  0000000142400D1E  and     rbx, r11
  0000000142400D21  mov     rcx, 3568ABC74C265C74h
  0000000142400D2B  imul    rcx, rbp
  0000000142400D2F  add     rbx, rcx
  0000000142400D32  imul    rdx, rax
  0000000142400D36  mov     r9, rax
  0000000142400D39  not     rdx
  0000000142400D3C  mov     r8, [rsp+568h+var_358]
  0000000142400D44  imul    rbx, r8
  0000000142400D48  not     rbx
  0000000142400D4B  and     rbx, rdx
  0000000142400D4E  mov     [rsp+568h+var_450], rbx
  0000000142400D56  mov     rax, [rsp+568h+var_3A8]
  0000000142400D5E  lea     rcx, [rsp+rax+568h+var_568]
  0000000142400D62  add     rcx, 568h
  0000000142400D69  imul    rcx, r10
  0000000142400D6D  mov     rax, [rsp+568h+var_258]
  0000000142400D75  imul    rax, r12
  0000000142400D79  add     rax, rcx
  0000000142400D7C  mov     r11, rax
  0000000142400D7F  imul    eax, ebp, 79270970h
  0000000142400D85  mov     [rsp+568h+var_438], rax
  0000000142400D8D  test    byte ptr [rsp+568h+var_3D8], 1
  0000000142400D95  mov     rax, [rsp+568h+var_170]
  0000000142400D9D  lea     rcx, [rsp+rax+568h]
  0000000142400DA5  mov     rax, [rsp+568h+var_4F0]
  0000000142400DAA  cmovz   rax, rcx
  0000000142400DAE  mov     [rsp+568h+var_4F0], rax
  0000000142400DB3  cmovz   r14, rcx
  0000000142400DB7  mov     [rsp+568h+var_3A8], r14
  0000000142400DBF  cmovz   r11, rcx
  0000000142400DC3  mov     [rsp+568h+var_258], r11
  0000000142400DCB  mov     rcx, 8EC8BFCB126940C0h
  0000000142400DD5  imul    rcx, rbp
  0000000142400DD9  mov     r11, 0FFF77C50FA847431h
  0000000142400DE3  imul    r11, rbp
  0000000142400DE7  mov     rax, [rsp+568h+var_250]
  0000000142400DEF  and     r11, rax
  0000000142400DF2  add     r11, rcx
  0000000142400DF5  mov     rcx, [rsp+568h+var_3B8]
  0000000142400DFD  add     rcx, [rsp+568h+var_218]
  0000000142400E05  add     rcx, r11
  0000000142400E08  mov     r11, rcx
  0000000142400E0B  mov     rdx, 964F1949FB5D04A9h
  0000000142400E15  imul    rdx, rbp
  0000000142400E19  add     rdx, [rsp+568h+var_248]
  0000000142400E21  mov     rcx, [rsp+568h+var_350]
  0000000142400E29  imul    rdx, rcx
  0000000142400E2D  mov     [rsp+568h+var_4E0], rdx
  0000000142400E35  imul    rcx, [rsp+568h+var_4D0]
  0000000142400E3E  not     rcx
  0000000142400E41  imul    r11, r8
  0000000142400E45  mov     [rsp+568h+var_3B8], r11
  0000000142400E4D  mov     r14, [rsp+568h+var_368]
  0000000142400E55  imul    r8, r14
  0000000142400E59  not     r8
  0000000142400E5C  and     r8, rcx
  0000000142400E5F  mov     [rsp+568h+var_3B0], r8
  0000000142400E67  mov     rcx, 451B6ACCC75082B2h
  0000000142400E71  imul    rcx, rbp
  0000000142400E75  and     rcx, [rsp+568h+var_168]
  0000000142400E7D  mov     rbx, rax
  0000000142400E80  not     rbx
  0000000142400E83  mov     [rsp+568h+var_3C0], rbx
  0000000142400E8B  mov     r11, rax
  0000000142400E8E  and     r11, rcx
  0000000142400E91  not     rcx
  0000000142400E94  and     rcx, rbx
  0000000142400E97  not     rcx
  0000000142400E9A  not     r11
  0000000142400E9D  and     r11, rcx
  0000000142400EA0  mov     rcx, 0DA274C9F7FC25AFDh
  0000000142400EAA  imul    rcx, rbp
  0000000142400EAE  add     r11, rcx
  0000000142400EB1  mov     rcx, 70AD676070B5F98Ah
  0000000142400EBB  imul    rcx, rbp
  0000000142400EBF  mov     rdx, 0F91F4C000F87AB79h
  0000000142400EC9  imul    rdx, rbp
  0000000142400ECD  and     rdx, r11
  0000000142400ED0  not     r11
  0000000142400ED3  and     r11, rcx
  0000000142400ED6  not     r11
  0000000142400ED9  not     rdx
  0000000142400EDC  and     rdx, r11
  0000000142400EDF  mov     rcx, 0ECFB360803DA503h
  0000000142400EE9  imul    rcx, rbp
  0000000142400EED  not     rdx
  0000000142400EF0  and     rdx, rcx
  0000000142400EF3  mov     rcx, r14
  0000000142400EF6  add     rcx, [rsp+568h+var_158]
  0000000142400EFE  mov     rax, rsi
  0000000142400F01  mov     r11, rsi
  0000000142400F04  imul    rax, [rsp+568h+var_290]
  0000000142400F0D  mov     [rsp+568h+var_480], rax
  0000000142400F15  not     rdx
  0000000142400F18  imul    rdx, r13
  0000000142400F1C  mov     [rsp+568h+var_4A8], rdx
  0000000142400F24  mov     rdx, [rsp+568h+var_4A0]
  0000000142400F2C  add     rdx, rsp
  0000000142400F2F  add     rdx, 568h
  0000000142400F36  imul    rdx, r13
  0000000142400F3A  mov     [rsp+568h+var_498], rdx
  0000000142400F42  mov     rax, [rsp+568h+var_378]
  0000000142400F4A  imul    rax, rcx
  0000000142400F4E  mov     [rsp+568h+var_4A0], rax
  0000000142400F56  imul    rcx, r10
  0000000142400F5A  mov     rdx, rcx
  0000000142400F5D  mov     rax, [rsp+568h+var_260]
  0000000142400F65  mov     rcx, rax
  0000000142400F68  not     rcx
  0000000142400F6B  and     rcx, [rsp+568h+var_530]
  0000000142400F70  mov     r10, [rsp+568h+var_4C8]
  0000000142400F78  imul    r11, r10
  0000000142400F7C  mov     [rsp+568h+var_4B0], r11
  0000000142400F84  not     rcx
  0000000142400F87  and     r10, rax
  0000000142400F8A  not     r10
  0000000142400F8D  and     r10, rcx
  0000000142400F90  mov     rcx, 0C9E892989524DA7Ch
  0000000142400F9A  imul    rcx, rbp
  0000000142400F9E  add     rcx, r10
  0000000142400FA1  mov     r11, 3B6D7050C9C8F4C1h
  0000000142400FAB  imul    r11, rbp
  0000000142400FAF  mov     rsi, 2E5F430FB674B042h
  0000000142400FB9  imul    rsi, rbp
  0000000142400FBD  and     rsi, rcx
  0000000142400FC0  not     rcx
  0000000142400FC3  and     rcx, r11
  0000000142400FC6  mov     r11, 0C68C8FB9FA6A9ECBh
  0000000142400FD0  imul    r11, rbp
  0000000142400FD4  not     rsi
  0000000142400FD7  and     rsi, r11
  0000000142400FDA  not     rcx
  0000000142400FDD  and     rsi, rcx
  0000000142400FE0  mov     rcx, 0A5CA5F640134390Fh
  0000000142400FEA  imul    rcx, rbp
  0000000142400FEE  not     rsi
  0000000142400FF1  and     rsi, rcx
  0000000142400FF4  not     rsi
  0000000142400FF7  imul    rsi, rdi
  0000000142400FFB  add     rsi, rdx
  0000000142400FFE  mov     r11, 589ACF7C17EE28ACh
  0000000142401008  imul    r11, rbp
  000000014240100C  add     r11, r9
  000000014240100F  mov     r9, 0D594C5300C5AF6DBh
  0000000142401019  imul    r9, rbp
  000000014240101D  mov     rcx, r9
  0000000142401020  not     rcx
  0000000142401023  mov     rdi, r11
  0000000142401026  not     rdi
  0000000142401029  mov     r15, rcx
  000000014240102C  and     r15, rdi
  000000014240102F  not     r15
  0000000142401032  mov     r12, r9
  0000000142401035  and     r12, r11
  0000000142401038  not     r12
  000000014240103B  and     r12, r15
  000000014240103E  mov     r15, 9437EE3073E2AE28h
  0000000142401048  imul    r15, rbp
  000000014240104C  mov     r13, r11
  000000014240104F  and     r13, r15
  0000000142401052  mov     r8, r15
  0000000142401055  not     r8
  0000000142401058  mov     r14, r9
  000000014240105B  and     r14, r15
  000000014240105E  mov     rdx, rcx
  0000000142401061  and     rcx, r15
  0000000142401064  and     r15, r12
  0000000142401067  not     r12
  000000014240106A  and     r12, r8
  000000014240106D  not     r12
  0000000142401070  not     r15
  0000000142401073  and     r15, r12
  0000000142401076  and     rdx, r8
  0000000142401079  mov     r12, rdx
  000000014240107C  not     r12
  000000014240107F  mov     r10, rdi
  0000000142401082  and     r10, r14
  0000000142401085  not     r14
  0000000142401088  and     r14, r12
  000000014240108B  and     r14, rdi
  000000014240108E  not     r14
  0000000142401091  mov     rbx, 5555555555555555h
  000000014240109B  lea     rax, [rbx+2]
  000000014240109F  imul    rax, r14
  00000001424010A3  not     r13
  00000001424010A6  and     r13, r9
  00000001424010A9  add     rax, r13
  00000001424010AC  not     r15
  00000001424010AF  imul    r15, rbx
  00000001424010B3  add     rax, r15
  00000001424010B6  lea     r10, [r10+r10*2]
  00000001424010BA  sub     rax, r10
  00000001424010BD  and     r8, r9
  00000001424010C0  and     rdx, r11
  00000001424010C3  mov     r9, r11
  00000001424010C6  mov     r10, r11
  00000001424010C9  not     r8
  00000001424010CC  and     r9, r8
  00000001424010CF  not     r9
  00000001424010D2  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001424010DC  imul    r9, r14
  00000001424010E0  not     rcx
  00000001424010E3  and     r10, rcx
  00000001424010E6  not     r10
  00000001424010E9  lea     r11, [r14+2]
  00000001424010ED  imul    r10, r11
  00000001424010F1  add     r10, r9
  00000001424010F4  add     r10, rax
  00000001424010F7  and     r12, rdi
  00000001424010FA  not     r12
  00000001424010FD  not     rdx
  0000000142401100  and     rdx, r12
  0000000142401103  sub     r10, rdx
  0000000142401106  and     rcx, r8
  0000000142401109  and     rcx, rdi
  000000014240110C  not     rcx
  000000014240110F  imul    rcx, r14
  0000000142401113  mov     r15, r14
  0000000142401116  add     rcx, r10
  0000000142401119  imul    rcx, [rsp+568h+var_420]
  0000000142401122  mov     r9, [rsp+568h+var_248]
  000000014240112A  mov     rax, r9
  000000014240112D  not     rax
  0000000142401130  mov     rdx, rcx
  0000000142401133  not     rdx
  0000000142401136  mov     r8, rax
  0000000142401139  and     r8, rsi
  000000014240113C  and     r9, rdx
  000000014240113F  not     r9
  0000000142401142  and     r9, rsi
  0000000142401145  mov     r10, rsi
  0000000142401148  not     rsi
  000000014240114B  mov     rdi, rax
  000000014240114E  and     rdi, rdx
  0000000142401151  not     rdi
  0000000142401154  and     rdi, rsi
  0000000142401157  and     r10, rdx
  000000014240115A  mov     r14, rax
  000000014240115D  and     r14, r10
  0000000142401160  not     r14
  0000000142401163  add     r14, r14
  0000000142401166  sub     r14, rdi
  0000000142401169  not     r8
  000000014240116C  and     r8, rdx
  000000014240116F  sub     r14, r8
  0000000142401172  mov     r8, rax
  0000000142401175  and     r8, rsi
  0000000142401178  and     rdx, r8
  000000014240117B  sub     r14, rdx
  000000014240117E  not     r10
  0000000142401181  and     rsi, rcx
  0000000142401184  not     rsi
  0000000142401187  and     rsi, r10
  000000014240118A  not     rsi
  000000014240118D  and     rsi, rax
  0000000142401190  lea     rax, [r14+rsi*2]
  0000000142401194  and     r8, rcx
  0000000142401197  add     r8, r8
  000000014240119A  sub     rax, r8
  000000014240119D  sub     rax, r9
  00000001424011A0  mov     [rsp+568h+var_420], rax
  00000001424011A8  mov     rcx, [rsp+568h+var_418]
  00000001424011B0  add     rcx, [rsp+568h+var_230]
  00000001424011B8  imul    rcx, [rsp+568h+var_348]
  00000001424011C1  mov     [rsp+568h+var_418], rcx
  00000001424011C9  mov     rax, 79B677BE97E65030h
  00000001424011D3  imul    rax, rbp
  00000001424011D7  mov     rdx, 3049CC53812FFFD0h
  00000001424011E1  imul    rdx, rbp
  00000001424011E5  and     rdx, [rsp+568h+var_250]
  00000001424011ED  add     rdx, rax
  00000001424011F0  mov     [rsp+568h+var_3D8], rdx
  00000001424011F8  mov     rax, rcx
  00000001424011FB  not     rax
  00000001424011FE  mov     [rsp+568h+var_3D0], rax
  0000000142401206  mov     r9, [rsp+568h+var_4E0]
  000000014240120E  mov     rdx, r9
  0000000142401211  not     rdx
  0000000142401214  mov     [rsp+568h+var_490], rdx
  000000014240121C  and     rax, rdx
  000000014240121F  not     rax
  0000000142401222  mov     rdx, rcx
  0000000142401225  and     rdx, r9
  0000000142401228  not     rdx
  000000014240122B  and     rdx, rax
  000000014240122E  mov     [rsp+568h+var_440], rdx
  0000000142401236  mov     rdi, [rsp+568h+var_520]
  000000014240123B  mov     rax, [rsp+568h+var_148]
  0000000142401243  and     rdi, rax
  0000000142401246  not     rax
  0000000142401249  and     rax, [rsp+568h+var_518]
  000000014240124E  not     rax
  0000000142401251  not     rdi
  0000000142401254  and     rdi, rax
  0000000142401257  mov     rax, rdi
  000000014240125A  mov     ecx, dword ptr [rsp+568h+var_470]
  0000000142401261  shl     rax, cl
  0000000142401264  mov     rcx, [rsp+568h+var_428]
  000000014240126C  shr     rdi, cl
  000000014240126F  not     rax
  0000000142401272  not     rdi
  0000000142401275  and     rdi, rax
  0000000142401278  not     rdi
  000000014240127B  mov     r12, [rsp+568h+var_380]
  0000000142401283  imul    rdi, r12
  0000000142401287  mov     rcx, rdi
  000000014240128A  not     rcx
  000000014240128D  mov     rsi, rdi
  0000000142401290  mov     rdx, [rsp+568h+var_198]
  0000000142401298  and     rsi, rdx
  000000014240129B  mov     rax, rcx
  000000014240129E  and     rcx, rdx
  00000001424012A1  mov     r14, rdx
  00000001424012A4  mov     r10, [rsp+568h+var_320]
  00000001424012AC  mov     rdx, r10
  00000001424012AF  and     rdx, rcx
  00000001424012B2  not     rcx
  00000001424012B5  mov     r8, [rsp+568h+var_190]
  00000001424012BD  and     rcx, r8
  00000001424012C0  and     r8, rsi
  00000001424012C3  not     r8
  00000001424012C6  not     rsi
  00000001424012C9  mov     r9, r10
  00000001424012CC  and     r9, rsi
  00000001424012CF  not     r9
  00000001424012D2  and     r9, r8
  00000001424012D5  mov     rbx, [rsp+568h+var_310]
  00000001424012DD  and     rax, rbx
  00000001424012E0  not     rax
  00000001424012E3  mov     r8, r10
  00000001424012E6  and     r8, rax
  00000001424012E9  and     rsi, rax
  00000001424012EC  not     rsi
  00000001424012EF  and     rsi, r10
  00000001424012F2  mov     rax, r10
  00000001424012F5  not     r9
  00000001424012F8  and     rax, rdi
  00000001424012FB  mov     r10, rax
  00000001424012FE  and     r10, r14
  0000000142401301  lea     r10, [r10+r10*4]
  0000000142401305  lea     r9, [r10+r9*4]
  0000000142401309  mov     r10, [rsp+568h+var_318]
  0000000142401311  not     r10
  0000000142401314  and     rdi, r10
  0000000142401317  sub     r9, rdi
  000000014240131A  not     rcx
  000000014240131D  not     rdx
  0000000142401320  and     rdx, rcx
  0000000142401323  lea     r13, [r9+rdx*2]
  0000000142401327  not     r8
  000000014240132A  add     r13, r8
  000000014240132D  lea     rcx, [rsi+rsi*4]
  0000000142401331  sub     r13, rcx
  0000000142401334  mov     rcx, rbx
  0000000142401337  and     rcx, rax
  000000014240133A  not     rax
  000000014240133D  and     rax, r14
  0000000142401340  not     rax
  0000000142401343  not     rcx
  0000000142401346  and     rcx, rax
  0000000142401349  not     rcx
  000000014240134C  lea     rax, [rcx+rcx*2]
  0000000142401350  sub     r13, rax
  0000000142401353  mov     rbx, [rsp+568h+var_548]
  0000000142401358  mov     r8, rbx
  000000014240135B  not     r8
  000000014240135E  mov     rcx, r13
  0000000142401361  not     rcx
  0000000142401364  mov     rdx, [rsp+568h+var_4D0]
  000000014240136C  mov     r14, rdx
  000000014240136F  and     r14, rcx
  0000000142401372  mov     rdi, r8
  0000000142401375  and     rdi, r14
  0000000142401378  not     r14
  000000014240137B  mov     rsi, [rsp+568h+var_560]
  0000000142401380  mov     rax, rsi
  0000000142401383  and     rax, rcx
  0000000142401386  not     rax
  0000000142401389  and     rdx, r13
  000000014240138C  not     rdx
  000000014240138F  and     rdx, rax
  0000000142401392  mov     r9, rbx
  0000000142401395  and     r9, rdx
  0000000142401398  not     rdx
  000000014240139B  and     rdx, r8
  000000014240139E  and     rsi, r13
  00000001424013A1  not     rsi
  00000001424013A4  and     rsi, r14
  00000001424013A7  mov     r10, r8
  00000001424013AA  and     r8, rsi
  00000001424013AD  not     rsi
  00000001424013B0  and     rsi, rbx
  00000001424013B3  and     rbx, r14
  00000001424013B6  not     rdi
  00000001424013B9  not     rbx
  00000001424013BC  and     rbx, rdi
  00000001424013BF  and     r10, rax
  00000001424013C2  not     rbx
  00000001424013C5  lea     rax, [r15+1]
  00000001424013C9  imul    rbx, rax
  00000001424013CD  mov     rdi, 5555555555555555h
  00000001424013D7  imul    r10, rdi
  00000001424013DB  add     r10, rbx
  00000001424013DE  not     rdx
  00000001424013E1  not     r9
  00000001424013E4  and     r9, rdx
  00000001424013E7  imul    r9, r11
  00000001424013EB  add     r9, r10
  00000001424013EE  not     r8
  00000001424013F1  not     rsi
  00000001424013F4  and     rsi, r8
  00000001424013F7  not     rsi
  00000001424013FA  imul    rsi, r11
  00000001424013FE  add     rsi, r9
  0000000142401401  mov     r8, [rsp+568h+var_1E0]
  0000000142401409  mov     rdx, r8
  000000014240140C  not     rdx
  000000014240140F  and     rdx, rcx
  0000000142401412  not     rdx
  0000000142401415  and     r8, r13
  0000000142401418  not     r8
  000000014240141B  and     r8, rdx
  000000014240141E  mov     rdx, [rsp+568h+var_1E8]
  0000000142401426  and     rcx, rdx
  0000000142401429  not     rdx
  000000014240142C  and     r13, rdx
  000000014240142F  imul    rax, rcx
  0000000142401433  not     rcx
  0000000142401436  not     r13
  0000000142401439  and     r13, rcx
  000000014240143C  not     r8
  000000014240143F  imul    r8, r15
  0000000142401443  imul    r13, r15
  0000000142401447  add     r13, r8
  000000014240144A  add     r13, rax
  000000014240144D  add     r13, rsi
  0000000142401450  mov     [rsp+568h+var_4C8], r13
  0000000142401458  mov     rax, [rsp+568h+var_140]
  0000000142401460  lea     rcx, [rsp+rax+568h+var_568]
  0000000142401464  add     rcx, 568h
  000000014240146B  imul    rcx, [rsp+568h+var_240]
  0000000142401474  mov     rax, rcx
  0000000142401477  mov     r11, [rsp+568h+var_1D8]
  000000014240147F  and     rax, r11
  0000000142401482  not     rax
  0000000142401485  mov     r8, rcx
  0000000142401488  not     r8
  000000014240148B  mov     r10, r8
  000000014240148E  mov     r9, [rsp+568h+var_1D0]
  0000000142401496  and     r10, r9
  0000000142401499  not     r10
  000000014240149C  and     r10, rax
  000000014240149F  mov     rax, [rsp+568h+var_1C0]
  00000001424014A7  and     rcx, rax
  00000001424014AA  and     rax, r10
  00000001424014AD  not     rax
  00000001424014B0  not     r10
  00000001424014B3  mov     rsi, [rsp+568h+var_1B8]
  00000001424014BB  and     r10, rsi
  00000001424014BE  not     r10
  00000001424014C1  and     r10, rax
  00000001424014C4  not     r10
  00000001424014C7  mov     rax, [rsp+568h+var_1C8]
  00000001424014CF  and     rax, r8
  00000001424014D2  add     r10, r10
  00000001424014D5  lea     rax, [r10+rax*2]
  00000001424014D9  mov     rdx, [rsp+568h+var_1A8]
  00000001424014E1  and     rdx, r8
  00000001424014E4  shl     rdx, 2
  00000001424014E8  sub     rdx, rax
  00000001424014EB  mov     rax, [rsp+568h+var_1B0]
  00000001424014F3  not     rax
  00000001424014F6  and     rax, r8
  00000001424014F9  not     rax
  00000001424014FC  lea     rax, [rax+rax*4]
  0000000142401500  add     rax, rdx
  0000000142401503  and     r8, rsi
  0000000142401506  not     r8
  0000000142401509  and     r11, rcx
  000000014240150C  not     rcx
  000000014240150F  mov     r10, r9
  0000000142401512  mov     rdx, r9
  0000000142401515  and     rdx, rcx
  0000000142401518  and     rcx, r8
  000000014240151B  mov     r9, rcx
  000000014240151E  not     r9
  0000000142401521  and     r9, r10
  0000000142401524  and     rcx, r10
  0000000142401527  and     r10, r8
  000000014240152A  not     r10
  000000014240152D  lea     r8, [r10+r10*4]
  0000000142401531  lea     rax, [rax+r8*2]
  0000000142401535  not     rdx
  0000000142401538  mov     r8, r11
  000000014240153B  not     r8
  000000014240153E  and     r8, rdx
  0000000142401541  not     r8
  0000000142401544  lea     rdx, [r8+r8*2]
  0000000142401548  sub     rax, rdx
  000000014240154B  lea     rdx, [r9+r9*8]
  000000014240154F  not     rcx
  0000000142401552  imul    rcx, -0Bh
  0000000142401556  add     rcx, rdx
  0000000142401559  add     rcx, rax
  000000014240155C  mov     rax, [rsp+568h+var_1A0]
  0000000142401564  not     rax
  0000000142401567  not     rcx
  000000014240156A  and     rcx, rax
  000000014240156D  mov     [rsp+568h+var_290], rcx
  0000000142401575  mov     rbx, [rsp+568h+var_238]
  000000014240157D  mov     r9, [rsp+568h+var_138]
  0000000142401585  imul    r9, rbx
  0000000142401589  add     r9, [rsp+568h+var_508]
  000000014240158E  mov     r14, [rsp+568h+var_4F8]
  0000000142401593  mov     r8, r14
  0000000142401596  not     r8
  0000000142401599  mov     rdx, r8
  000000014240159C  and     rdx, r9
  000000014240159F  mov     rax, rdx
  00000001424015A2  not     rax
  00000001424015A5  mov     rcx, r9
  00000001424015A8  mov     rdi, r9
  00000001424015AB  not     rcx
  00000001424015AE  mov     r9, r14
  00000001424015B1  and     r9, rcx
  00000001424015B4  not     r9
  00000001424015B7  and     r9, rax
  00000001424015BA  mov     r15, [rsp+568h+var_540]
  00000001424015BF  and     r9, r15
  00000001424015C2  lea     r10, ds:0[r9*8]
  00000001424015CA  sub     r10, r9
  00000001424015CD  mov     rax, r15
  00000001424015D0  and     rax, rcx
  00000001424015D3  and     rax, r8
  00000001424015D6  lea     rax, [rax+rax*2]
  00000001424015DA  sub     r10, rax
  00000001424015DD  mov     r9, r15
  00000001424015E0  not     r9
  00000001424015E3  mov     rax, r9
  00000001424015E6  and     rax, rcx
  00000001424015E9  and     rcx, r8
  00000001424015EC  mov     r11, r15
  00000001424015EF  and     r11, rdi
  00000001424015F2  and     r8, r11
  00000001424015F5  add     r8, r10
  00000001424015F8  not     r11
  00000001424015FB  and     r11, r14
  00000001424015FE  lea     r8, [r8+r11*4]
  0000000142401602  not     rax
  0000000142401605  and     rax, r14
  0000000142401608  not     rax
  000000014240160B  lea     rax, [r8+rax*2]
  000000014240160F  and     rdx, r9
  0000000142401612  not     rdx
  0000000142401615  shl     rdx, 2
  0000000142401619  sub     rax, rdx
  000000014240161C  mov     [rsp+568h+var_548], rax
  0000000142401621  and     rdi, r14
  0000000142401624  not     rdi
  0000000142401627  not     rcx
  000000014240162A  and     rcx, rdi
  000000014240162D  mov     rax, r15
  0000000142401630  and     rax, rcx
  0000000142401633  not     rcx
  0000000142401636  and     rcx, r9
  0000000142401639  not     rcx
  000000014240163C  not     rax
  000000014240163F  and     rax, rcx
  0000000142401642  mov     [rsp+568h+var_540], rax
  0000000142401647  mov     rcx, [rsp+568h+var_2F8]
  000000014240164F  not     rcx
  0000000142401652  mov     rax, [rsp+568h+var_130]
  000000014240165A  lea     rdx, [rsp+rax+568h+var_568]
  000000014240165E  add     rdx, 568h
  0000000142401665  imul    rdx, rbx
  0000000142401669  not     rdx
  000000014240166C  and     rdx, rcx
  000000014240166F  not     rdx
  0000000142401672  add     rdx, [rsp+568h+var_398]
  000000014240167A  mov     rax, [rsp+568h+var_328]
  0000000142401682  not     rax
  0000000142401685  not     rdx
  0000000142401688  and     rdx, rax
  000000014240168B  mov     [rsp+568h+var_518], rdx
  0000000142401690  mov     r14, [rsp+568h+var_1F0]
  0000000142401698  mov     r10, [rsp+568h+var_128]
  00000001424016A0  imul    r10, r14
  00000001424016A4  add     r10, [rsp+568h+var_500]
  00000001424016A9  mov     r8, [rsp+568h+var_188]
  00000001424016B1  mov     rcx, r8
  00000001424016B4  not     rcx
  00000001424016B7  mov     rdx, r10
  00000001424016BA  not     rdx
  00000001424016BD  and     rcx, rdx
  00000001424016C0  mov     rax, rcx
  00000001424016C3  not     rax
  00000001424016C6  and     r8, r10
  00000001424016C9  not     r8
  00000001424016CC  and     r8, rax
  00000001424016CF  not     r8
  00000001424016D2  lea     rax, ds:0[r8*8]
  00000001424016DA  sub     rax, r8
  00000001424016DD  mov     r8, r10
  00000001424016E0  mov     rsi, [rsp+568h+var_308]
  00000001424016E8  and     r8, rsi
  00000001424016EB  mov     r9, [rsp+568h+var_410]
  00000001424016F3  and     r10, r9
  00000001424016F6  and     r9, r8
  00000001424016F9  lea     rax, [rax+r9*2]
  00000001424016FD  mov     r9, r10
  0000000142401700  mov     r11, [rsp+568h+var_300]
  0000000142401708  and     r9, r11
  000000014240170B  not     r9
  000000014240170E  lea     rdi, [r9+r9*4]
  0000000142401712  add     rdi, rax
  0000000142401715  mov     r9, [rsp+568h+var_4C0]
  000000014240171D  mov     rax, rsi
  0000000142401720  and     rax, r9
  0000000142401723  and     rax, rdx
  0000000142401726  not     rax
  0000000142401729  lea     rax, [rax+rax*2]
  000000014240172D  sub     rdi, rax
  0000000142401730  and     rdx, [rsp+568h+var_2F0]
  0000000142401738  sub     rdi, rdx
  000000014240173B  and     r8, r9
  000000014240173E  shl     r8, 2
  0000000142401742  sub     rdi, r8
  0000000142401745  add     rcx, rcx
  0000000142401748  lea     rax, [rcx+rcx*2]
  000000014240174C  sub     rdi, rax
  000000014240174F  not     r10
  0000000142401752  and     r10, r11
  0000000142401755  not     r10
  0000000142401758  lea     rax, [r10+r10*2]
  000000014240175C  sub     rdi, rax
  000000014240175F  mov     [rsp+568h+var_520], rdi
  0000000142401764  mov     rcx, [rsp+568h+var_2E8]
  000000014240176C  not     rcx
  000000014240176F  mov     rax, [rsp+568h+var_110]
  0000000142401777  lea     rbp, [rsp+rax+568h+var_568]
  000000014240177B  add     rbp, 568h
  0000000142401782  imul    rbp, r14
  0000000142401786  not     rbp
  0000000142401789  and     rbp, rcx
  000000014240178C  not     rbp
  000000014240178F  add     rbp, [rsp+568h+var_2D8]
  0000000142401797  mov     rax, [rsp+568h+var_2E0]
  000000014240179F  not     rax
  00000001424017A2  not     rbp
  00000001424017A5  and     rbp, rax
  00000001424017A8  mov     rcx, [rsp+568h+var_528]
  00000001424017AD  not     rcx
  00000001424017B0  mov     rax, [rsp+568h+var_108]
  00000001424017B8  imul    rax, r12
  00000001424017BC  not     rax
  00000001424017BF  and     rax, rcx
  00000001424017C2  not     rax
  00000001424017C5  add     rax, [rsp+568h+var_568]
  00000001424017C9  mov     rdx, [rsp+568h+var_2D0]
  00000001424017D1  not     rdx
  00000001424017D4  mov     rcx, rax
  00000001424017D7  mov     r15, rax
  00000001424017DA  not     rcx
  00000001424017DD  mov     rsi, [rsp+568h+var_2C8]
  00000001424017E5  and     rsi, rcx
  00000001424017E8  mov     rax, [rsp+568h+var_4B8]
  00000001424017F0  and     rcx, rax
  00000001424017F3  and     rax, r15
  00000001424017F6  and     r15, rdx
  00000001424017F9  mov     rdx, [rsp+568h+var_2C0]
  0000000142401801  not     rdx
  0000000142401804  and     r15, rdx
  0000000142401807  not     rsi
  000000014240180A  mov     r12, [rsp+568h+var_4D0]
  0000000142401812  mov     rdx, r12
  0000000142401815  and     rdx, rax
  0000000142401818  not     rax
  000000014240181B  mov     r8, rsi
  000000014240181E  and     r8, rax
  0000000142401821  mov     r11, [rsp+568h+var_560]
  0000000142401826  and     rax, r11
  0000000142401829  not     rax
  000000014240182C  not     rdx
  000000014240182F  and     rdx, rax
  0000000142401832  mov     rax, r8
  0000000142401835  not     rax
  0000000142401838  mov     r9, r11
  000000014240183B  and     r9, rax
  000000014240183E  and     rax, r12
  0000000142401841  mov     r10, rax
  0000000142401844  not     r10
  0000000142401847  and     r8, r11
  000000014240184A  not     r8
  000000014240184D  and     r8, r10
  0000000142401850  lea     r10, ds:0[r8*8]
  0000000142401858  sub     r8, r10
  000000014240185B  mov     r10, rsi
  000000014240185E  and     r10, r12
  0000000142401861  imul    r10, [rsp+568h+var_330]
  000000014240186A  add     rax, rax
  000000014240186D  sub     r10, rax
  0000000142401870  not     rcx
  0000000142401873  and     rcx, r11
  0000000142401876  mov     rsi, r11
  0000000142401879  lea     rax, [r10+rcx*4]
  000000014240187D  add     rax, rdx
  0000000142401880  add     rax, r8
  0000000142401883  not     r15
  0000000142401886  lea     r14, [rax+r15*4]
  000000014240188A  not     r9
  000000014240188D  add     r9, r9
  0000000142401890  sub     r14, r9
  0000000142401893  mov     rax, [rsp+568h+var_100]
  000000014240189B  add     rax, rsp
  000000014240189E  add     rax, 568h
  00000001424018A4  imul    rax, rbx
  00000001424018A8  add     rax, [rsp+568h+var_558]
  00000001424018AD  mov     r8, [rsp+568h+var_4E8]
  00000001424018B5  mov     rcx, r8
  00000001424018B8  not     rcx
  00000001424018BB  and     rcx, rax
  00000001424018BE  mov     [rsp+568h+var_398], rcx
  00000001424018C6  not     rcx
  00000001424018C9  mov     rdx, rax
  00000001424018CC  not     rdx
  00000001424018CF  and     r8, rdx
  00000001424018D2  not     r8
  00000001424018D5  and     r8, rcx
  00000001424018D8  mov     [rsp+568h+var_4E8], r8
  00000001424018E0  mov     r8, [rsp+568h+var_2B8]
  00000001424018E8  not     r8
  00000001424018EB  mov     rcx, rdx
  00000001424018EE  mov     r9, [rsp+568h+var_2B0]
  00000001424018F6  and     rcx, r9
  00000001424018F9  and     r8, rdx
  00000001424018FC  mov     r10, [rsp+568h+var_2A8]
  0000000142401904  and     rdx, r10
  0000000142401907  not     rdx
  000000014240190A  and     r9, rax
  000000014240190D  not     r9
  0000000142401910  and     r9, rdx
  0000000142401913  not     r9
  0000000142401916  mov     rdx, [rsp+568h+var_4D8]
  000000014240191E  and     r9, rdx
  0000000142401921  sub     r8, r9
  0000000142401924  and     rax, r10
  0000000142401927  not     rcx
  000000014240192A  and     rcx, rdx
  000000014240192D  and     rdx, rax
  0000000142401930  not     rax
  0000000142401933  and     rax, [rsp+568h+var_2A0]
  000000014240193B  not     rax
  000000014240193E  not     rdx
  0000000142401941  and     rdx, rax
  0000000142401944  add     rdx, rcx
  0000000142401947  add     rdx, r8
  000000014240194A  mov     [rsp+568h+var_4D8], rdx
  0000000142401952  mov     rax, [rsp+568h+var_F8]
  000000014240195A  add     rax, rsp
  000000014240195D  add     rax, 568h
  0000000142401963  imul    rax, rbx
  0000000142401967  add     rax, [rsp+568h+var_468]
  000000014240196F  mov     r15, rax
  0000000142401972  mov     rax, [rsp+568h+var_278]
  000000014240197A  lea     rdx, [rsp+rax+568h+var_568]
  000000014240197E  add     rdx, 568h
  0000000142401985  mov     r11, [rsp+568h+var_240]
  000000014240198D  imul    rdx, r11
  0000000142401991  add     rdx, [rsp+568h+var_298]
  0000000142401999  mov     [rsp+568h+var_278], rdx
  00000001424019A1  mov     rdx, [rsp+568h+var_F0]
  00000001424019A9  lea     rdi, [rsp+rdx+568h+var_568]
  00000001424019AD  add     rdi, 568h
  00000001424019B4  imul    rdi, r11
  00000001424019B8  add     rdi, [rsp+568h+var_478]
  00000001424019C0  mov     rdx, [rsp+568h+var_510]
  00000001424019C5  not     rdx
  00000001424019C8  mov     rax, [rsp+568h+var_390]
  00000001424019D0  lea     r10, [rsp+rax+568h+var_568]
  00000001424019D4  add     r10, 568h
  00000001424019DB  imul    r10, rbx
  00000001424019DF  not     r10
  00000001424019E2  and     r10, rdx
  00000001424019E5  not     r10
  00000001424019E8  add     r10, [rsp+568h+var_458]
  00000001424019F0  mov     rcx, [rsp+568h+var_4A0]
  00000001424019F8  mov     r13, rcx
  00000001424019FB  not     r13
  00000001424019FE  mov     rdx, [rsp+568h+var_4B0]
  0000000142401A06  mov     r8, rdx
  0000000142401A09  not     r8
  0000000142401A0C  mov     [rsp+568h+var_338], r8
  0000000142401A14  mov     r9, 441CE360803DA503h
  0000000142401A1E  mov     rax, [rsp+568h+var_460]
  0000000142401A26  imul    r9, rax
  0000000142401A2A  mov     [rsp+568h+var_360], r9
  0000000142401A32  mov     r9, 0EF657EF82D7A5FBDh
  0000000142401A3C  imul    r9, rax
  0000000142401A40  mov     [rsp+568h+var_468], r9
  0000000142401A48  mov     r9, 58F95370A315DCA0h
  0000000142401A52  imul    r9, rax
  0000000142401A56  mov     [rsp+568h+var_470], r9
  0000000142401A5E  mov     r9, 0B5EB7E85DE4C87D6h
  0000000142401A68  imul    r9, rax
  0000000142401A6C  mov     [rsp+568h+var_368], r9
  0000000142401A74  mov     r9, 7A67346852C34546h
  0000000142401A7E  imul    r9, rax
  0000000142401A82  mov     [rsp+568h+var_370], r9
  0000000142401A8A  mov     r9, rax
  0000000142401A8D  mov     rbx, rcx
  0000000142401A90  and     rbx, r8
  0000000142401A93  not     rbx
  0000000142401A96  mov     [rsp+568h+var_358], rbx
  0000000142401A9E  mov     r8, rcx
  0000000142401AA1  and     r8, rdx
  0000000142401AA4  mov     [rsp+568h+var_350], r8
  0000000142401AAC  mov     rcx, r13
  0000000142401AAF  and     rcx, rdx
  0000000142401AB2  not     rcx
  0000000142401AB5  and     rcx, rbx
  0000000142401AB8  mov     [rsp+568h+var_348], rcx
  0000000142401AC0  mov     rax, [rsp+568h+var_4A8]
  0000000142401AC8  mov     rbx, rax
  0000000142401ACB  not     rbx
  0000000142401ACE  and     rsi, rbx
  0000000142401AD1  mov     [rsp+568h+var_530], rsi
  0000000142401AD6  not     rsi
  0000000142401AD9  mov     [rsp+568h+var_330], rsi
  0000000142401AE1  and     r12, rax
  0000000142401AE4  not     r12
  0000000142401AE7  and     r12, rsi
  0000000142401AEA  mov     [rsp+568h+var_568], r12
  0000000142401AEE  mov     rax, [rsp+568h+var_488]
  0000000142401AF6  lea     rsi, [rsp+rax+568h+var_568]
  0000000142401AFA  add     rsi, 568h
  0000000142401B01  mov     r8, [rsp+568h+var_378]
  0000000142401B09  imul    rsi, r8
  0000000142401B0D  mov     [rsp+568h+var_4F8], rsi
  0000000142401B12  mov     rcx, rsi
  0000000142401B15  not     rcx
  0000000142401B18  mov     [rsp+568h+var_4C0], rcx
  0000000142401B20  mov     rdx, [rsp+568h+var_480]
  0000000142401B28  mov     r12, rdx
  0000000142401B2B  and     r12, rcx
  0000000142401B2E  not     r12
  0000000142401B31  mov     [rsp+568h+var_508], r12
  0000000142401B36  not     rdx
  0000000142401B39  mov     [rsp+568h+var_510], rdx
  0000000142401B3E  mov     rax, rdx
  0000000142401B41  and     rax, rsi
  0000000142401B44  mov     [rsp+568h+var_4B8], rax
  0000000142401B4C  not     rax
  0000000142401B4F  and     rax, r12
  0000000142401B52  mov     [rsp+568h+var_500], rax
  0000000142401B57  and     rdx, rcx
  0000000142401B5A  mov     [rsp+568h+var_528], rdx
  0000000142401B5F  mov     rax, [rsp+568h+var_388]
  0000000142401B67  mov     rsi, rax
  0000000142401B6A  not     rsi
  0000000142401B6D  mov     rcx, [rsp+568h+var_498]
  0000000142401B75  and     rsi, rcx
  0000000142401B78  mov     [rsp+568h+var_458], rsi
  0000000142401B80  not     rcx
  0000000142401B83  and     rcx, rax
  0000000142401B86  mov     [rsp+568h+var_390], rcx
  0000000142401B8E  mov     rax, [rsp+568h+var_418]
  0000000142401B96  and     rax, [rsp+568h+var_490]
  0000000142401B9E  mov     [rsp+568h+var_428], rax
  0000000142401BA6  imul    eax, r9d, 0F01B753Ah
  0000000142401BAD  mov     [rsp+568h+var_488], rax
  0000000142401BB5  inc     r14
  0000000142401BB8  mov     [rsp+568h+var_558], r14
  0000000142401BBD  bt      dword ptr [rsp+568h+var_3A0], 0Ah
  0000000142401BC6  cmovb   r10, [rsp+568h+var_A8]
  0000000142401BCF  mov     [rsp+568h+var_460], r10
  0000000142401BD7  mov     rcx, [rsp+568h+var_340]
  0000000142401BDF  not     rcx
  0000000142401BE2  mov     rax, [rsp+568h+var_E8]
  0000000142401BEA  lea     rsi, [rsp+rax+568h+var_568]
  0000000142401BEE  add     rsi, 568h
  0000000142401BF5  imul    rsi, r11
  0000000142401BF9  not     rsi
  0000000142401BFC  and     rsi, rcx
  0000000142401BFF  test    byte ptr [rsp+568h+var_268], 1
  0000000142401C07  mov     rax, [rsp+568h+var_C0]
  0000000142401C0F  cmovz   rdi, rax
  0000000142401C13  mov     [rsp+568h+var_3A0], rdi
  0000000142401C1B  not     rsi
  0000000142401C1E  cmovz   rsi, rax
  0000000142401C22  mov     rax, [rsp+568h+var_200]
  0000000142401C2A  not     rax
  0000000142401C2D  mov     r9, [rsp+568h+var_E0]
  0000000142401C35  lea     r12, [rsp+r9+568h+var_568]
  0000000142401C39  add     r12, 568h
  0000000142401C40  mov     r14, [rsp+568h+var_1F0]
  0000000142401C48  imul    r12, r14
  0000000142401C4C  not     r12
  0000000142401C4F  and     r12, rax
  0000000142401C52  mov     rax, [rsp+568h+var_210]
  0000000142401C5A  not     rax
  0000000142401C5D  mov     r9, [rsp+568h+var_220]
  0000000142401C65  add     r9, rsp
  0000000142401C68  add     r9, 568h
  0000000142401C6F  mov     rcx, [rsp+568h+var_380]
  0000000142401C77  imul    r9, rcx
  0000000142401C7B  not     r9
  0000000142401C7E  and     r9, rax
  0000000142401C81  test    byte ptr [rsp+568h+var_538], 1
  0000000142401C86  mov     rax, [rsp+568h+var_1F8]
  0000000142401C8E  lea     rax, [rsp+rax+568h]
  0000000142401C96  mov     rdx, r15
  0000000142401C99  cmovz   rdx, rax
  0000000142401C9D  not     r12
  0000000142401CA0  cmovz   r12, rax
  0000000142401CA4  not     r9
  0000000142401CA7  cmovz   r9, rax
  0000000142401CAB  mov     rax, [rsp+568h+var_D8]
  0000000142401CB3  add     rax, rsp
  0000000142401CB6  add     rax, 568h
  0000000142401CBC  imul    rax, r11
  0000000142401CC0  add     rax, [rsp+568h+var_3F8]
  0000000142401CC8  mov     r11, rax
  0000000142401CCB  mov     rax, [rsp+568h+var_D0]
  0000000142401CD3  lea     r10, [rsp+rax+568h+var_568]
  0000000142401CD7  add     r10, 568h
  0000000142401CDE  imul    r10, r14
  0000000142401CE2  add     r10, [rsp+568h+var_400]
  0000000142401CEA  mov     rax, [rsp+568h+var_3F0]
  0000000142401CF2  not     rax
  0000000142401CF5  not     r10
  0000000142401CF8  and     r10, rax
  0000000142401CFB  mov     rax, [rsp+568h+var_228]
  0000000142401D03  lea     r14, [rsp+rax+568h+var_568]
  0000000142401D07  add     r14, 568h
  0000000142401D0E  imul    r14, rcx
  0000000142401D12  mov     r15, rcx
  0000000142401D15  add     r14, [rsp+568h+var_408]
  0000000142401D1D  mov     rax, [rsp+568h+var_3E8]
  0000000142401D25  not     rax
  0000000142401D28  not     r14
  0000000142401D2B  and     r14, rax
  0000000142401D2E  test    r8b, 1
  0000000142401D32  not     r14
  0000000142401D35  cmovnz  r14, [rsp+568h+var_B0]
  0000000142401D3E  mov     rax, [rsp+568h+var_C8]
  0000000142401D46  lea     rdi, [rsp+rax+568h+var_568]
  0000000142401D4A  add     rdi, 568h
  0000000142401D51  imul    rdi, [rsp+568h+var_238]
  0000000142401D5A  add     rdi, [rsp+568h+var_3E0]
  0000000142401D62  test    byte ptr [rsp+568h+var_3C8], 1
  0000000142401D6A  mov     rax, [rsp+568h+var_B8]
  0000000142401D72  mov     r8, [rsp+568h+var_278]
  0000000142401D7A  cmovz   r8, rax
  0000000142401D7E  cmovz   r11, rax
  0000000142401D82  cmovz   rdi, rax
  0000000142401D86  mov     rcx, [rsp+568h+var_290]
  0000000142401D8E  not     rcx
  0000000142401D91  test    rcx, 0
  0000000142401D98  call    locret_142401DAD  ; -> locret_142401DAD
  0000000142401D9D  jo      loc_142401DA8
  0000000142401DA3  jmp     loc_142401DAE
  0000000142401DA8  jmp     loc_1423FF55D
  0000000142401DAD  retn
  0000000142401DAE  nop
  0000000142401DAF  jmp     loc_1423FE662
  0000000142401DB4  mov     rax, 148F76B9FF16B9FBh
  0000000142401DBE  mov     rax, 8C0A1682CF09ED65h
  0000000142401DC8  mov     rax, 0AF049B6B2E9103FCh
  0000000142401DD2  mov     rax, 0C10C365D3556678h
  0000000142401DDC  mov     rax, 316E3EFA2C07FB34h
  0000000142401DE6  mov     rax, 580247AB5B8E04A1h
  0000000142401DF0  test    rsi, 0
  0000000142401DF7  call    locret_142401E0C  ; -> locret_142401E0C
  0000000142401DFC  jo      loc_142401E07
  0000000142401E02  jmp     loc_142401E0D
  0000000142401E07  jmp     loc_1423FE395
  0000000142401E0C  retn
  0000000142401E0D  nop
  0000000142401E0E  jmp     loc_1423FED37

