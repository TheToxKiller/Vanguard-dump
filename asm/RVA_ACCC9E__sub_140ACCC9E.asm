// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140ACCC9E                          ║
// ║  VA        : 0x140ACCC9E                            ║
// ║  RVA       : 0xACCC9E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401D9BFA  sub_1401D9B52
//   0x14023C6B5  sub_14023C604
//
// ── CALLS TO (30) ──
//   0x140ACCCA0  sub_140ACCC9E
//   0x140ACCCA2  sub_140ACCC9E
//   0x140ACCCA4  sub_140ACCC9E
//   0x140ACCCA6  sub_140ACCC9E
//   0x140ACCCA7  sub_140ACCC9E
//   0x140ACCCA8  sub_140ACCC9E
//   0x140ACCCA9  sub_140ACCC9E
//   0x140ACCCAA  sub_140ACCC9E
//   0x140ACCCB1  sub_140ACCC9E
//   0x140ACCCB9  sub_140ACCC9E
//   0x140ACCCC1  sub_140ACCC9E
//   0x140ACCCC4  sub_140ACCC9E
//   0x140ACCCC7  sub_140ACCC9E
//   0x140ACCCCF  sub_140ACCC9E
//   0x140ACCCD2  sub_140ACCC9E
//   0x140ACCCD5  sub_140ACCC9E
//   0x140ACCCD8  sub_140ACCC9E
//   0x140ACCCDB  sub_140ACCC9E
//   0x140ACCCDE  sub_140ACCC9E
//   0x140ACCCE1  sub_140ACCC9E
//   0x140ACCCE4  sub_140ACCC9E
//   0x140ACCCE7  sub_140ACCC9E
//   0x140ACCCEA  sub_140ACCC9E
//   0x140ACCCED  sub_140ACCC9E
//   0x140ACCCF0  sub_140ACCC9E
//   0x140ACCCF3  sub_140ACCC9E
//   0x140ACCCF6  sub_140ACCC9E
//   0x140ACCCF9  sub_140ACCC9E
//   0x140ACCD03  sub_140ACCC9E
//   0x140ACCD0B  sub_140ACCC9E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18886 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D9BFA  sub_1401D9B52
;   0x14023C6B5  sub_14023C604
;
; ── Instructions ───────────────────────────────
  0000000140ACCC9E  push    r15
  0000000140ACCCA0  push    r14
  0000000140ACCCA2  push    r13
  0000000140ACCCA4  push    r12
  0000000140ACCCA6  push    rsi
  0000000140ACCCA7  push    rdi
  0000000140ACCCA8  push    rbp
  0000000140ACCCA9  push    rbx
  0000000140ACCCAA  sub     rsp, 5A0h
  0000000140ACCCB1  mov     r8, [rsp+5E0h+arg_48]
  0000000140ACCCB9  mov     rdx, [rsp+5E0h+arg_90]
  0000000140ACCCC1  mov     rdi, r8
  0000000140ACCCC4  not     rdi
  0000000140ACCCC7  mov     rax, [rsp+5E0h+arg_A8]
  0000000140ACCCCF  mov     r13, rdx
  0000000140ACCCD2  not     r13
  0000000140ACCCD5  mov     r9, rax
  0000000140ACCCD8  and     r9, r13
  0000000140ACCCDB  not     r9
  0000000140ACCCDE  mov     rcx, rax
  0000000140ACCCE1  not     rcx
  0000000140ACCCE4  mov     rsi, rcx
  0000000140ACCCE7  and     rsi, rdx
  0000000140ACCCEA  not     rsi
  0000000140ACCCED  and     rsi, r9
  0000000140ACCCF0  not     rsi
  0000000140ACCCF3  and     rsi, rdi
  0000000140ACCCF6  not     rsi
  0000000140ACCCF9  mov     r14, 0FE7036FFFFFFEFEFh
  0000000140ACCD03  or      r14, [rsp+5E0h+arg_98]
  0000000140ACCD0B  mov     r9, 505A6118EA29B245h
  0000000140ACCD15  imul    r9, r14
  0000000140ACCD19  imul    rsi, r9
  0000000140ACCD1D  mov     r10, rax
  0000000140ACCD20  and     r10, r8
  0000000140ACCD23  not     r10
  0000000140ACCD26  mov     r11, rcx
  0000000140ACCD29  and     r11, rdi
  0000000140ACCD2C  not     r11
  0000000140ACCD2F  and     r10, r11
  0000000140ACCD32  mov     r15, rdx
  0000000140ACCD35  and     r15, r10
  0000000140ACCD38  mov     rbx, 0A0B4C231D453648Ah
  0000000140ACCD42  imul    rbx, r14
  0000000140ACCD46  imul    r15, rbx
  0000000140ACCD4A  and     rdi, r13
  0000000140ACCD4D  not     rdi
  0000000140ACCD50  and     rdi, rcx
  0000000140ACCD53  mov     r12, 0AFA59EE715D64DBBh
  0000000140ACCD5D  imul    r12, r14
  0000000140ACCD61  imul    r12, rdi
  0000000140ACCD65  add     r12, r15
  0000000140ACCD68  and     r11, rdx
  0000000140ACCD6B  not     r11
  0000000140ACCD6E  imul    r11, r9
  0000000140ACCD72  add     r11, r12
  0000000140ACCD75  add     r11, rsi
  0000000140ACCD78  and     r8, r13
  0000000140ACCD7B  and     r13, r10
  0000000140ACCD7E  not     r13
  0000000140ACCD81  not     r10
  0000000140ACCD84  and     r10, rdx
  0000000140ACCD87  not     r10
  0000000140ACCD8A  and     r10, r13
  0000000140ACCD8D  not     r10
  0000000140ACCD90  imul    r10, rbx
  0000000140ACCD94  and     rcx, r8
  0000000140ACCD97  not     rcx
  0000000140ACCD9A  not     r8
  0000000140ACCD9D  and     r8, rax
  0000000140ACCDA0  not     r8
  0000000140ACCDA3  and     r8, rcx
  0000000140ACCDA6  imul    r8, r9
  0000000140ACCDAA  add     r8, r11
  0000000140ACCDAD  add     r8, r10
  0000000140ACCDB0  imul    eax, r8d, 942E1BE8h
  0000000140ACCDB7  mov     [rsp+5E0h+var_5C0], rax
  0000000140ACCDBC  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140ACCDC0  add     rcx, 5E0h
  0000000140ACCDC7  mov     rax, [rsp+rax+5E0h]
  0000000140ACCDCF  mov     edx, eax
  0000000140ACCDD1  mov     r11, rax
  0000000140ACCDD4  not     edx
  0000000140ACCDD6  mov     eax, edx
  0000000140ACCDD8  shr     eax, 0Dh
  0000000140ACCDDB  and     eax, 21h
  0000000140ACCDDE  mov     r9d, edx
  0000000140ACCDE1  shr     r9d, 1Ah
  0000000140ACCDE5  and     r9d, 11h
  0000000140ACCDE9  imul    r9, rax
  0000000140ACCDED  mov     rdi, r9
  0000000140ACCDF0  mov     eax, edx
  0000000140ACCDF2  mov     r10, rdx
  0000000140ACCDF5  shr     eax, 0Ah
  0000000140ACCDF8  and     eax, 100101h
  0000000140ACCDFD  mov     rsi, r11
  0000000140ACCE00  mov     rdx, r11
  0000000140ACCE03  shr     rdx, 21h
  0000000140ACCE07  not     edx
  0000000140ACCE09  and     edx, 8001h
  0000000140ACCE0F  imul    rdx, rax
  0000000140ACCE13  mov     r9, rdx
  0000000140ACCE16  xor     r11d, r11d
  0000000140ACCE19  bt      rsi, 3Ah ; ':'
  0000000140ACCE1E  mov     r14, rsi
  0000000140ACCE21  mov     [rsp+5E0h+var_508], rsi
  0000000140ACCE29  setnb   r11b
  0000000140ACCE2D  imul    eax, r8d, 0E9E863E0h
  0000000140ACCE34  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140ACCE38  add     rdx, 5E0h
  0000000140ACCE3F  mov     [rsp+5E0h+var_240], rdx
  0000000140ACCE47  mov     rax, r11
  0000000140ACCE4A  mov     rbx, r11
  0000000140ACCE4D  imul    rax, rdx
  0000000140ACCE51  not     rax
  0000000140ACCE54  mov     edx, r10d
  0000000140ACCE57  shr     edx, 5
  0000000140ACCE5A  and     edx, 3
  0000000140ACCE5D  shr     r10d, 0Fh
  0000000140ACCE61  and     r10d, 9
  0000000140ACCE65  imul    r10, rdx
  0000000140ACCE69  imul    edx, r8d, 8D1C08D0h
  0000000140ACCE70  mov     [rsp+5E0h+var_528], rdx
  0000000140ACCE78  lea     rsi, [rsp+rdx+5E0h+var_5E0]
  0000000140ACCE7C  add     rsi, 5E0h
  0000000140ACCE83  mov     [rsp+5E0h+var_310], rsi
  0000000140ACCE8B  mov     rdx, r10
  0000000140ACCE8E  mov     r11, r10
  0000000140ACCE91  imul    rdx, rsi
  0000000140ACCE95  not     rdx
  0000000140ACCE98  and     rdx, rax
  0000000140ACCE9B  not     rdx
  0000000140ACCE9E  imul    eax, r8d, 0E0C61608h
  0000000140ACCEA5  mov     [rsp+5E0h+var_538], rax
  0000000140ACCEAD  add     rax, rsp
  0000000140ACCEB0  add     rax, 5E0h
  0000000140ACCEB6  imul    rax, rdi
  0000000140ACCEBA  add     rax, rdx
  0000000140ACCEBD  test    r9b, 1
  0000000140ACCEC1  cmovnz  rax, rcx
  0000000140ACCEC5  mov     [rsp+5E0h+var_588], rax
  0000000140ACCECA  imul    ecx, r8d, 0CDA01780h
  0000000140ACCED1  add     rcx, rsp
  0000000140ACCED4  add     rcx, 5E0h
  0000000140ACCEDB  imul    rcx, r9
  0000000140ACCEDF  mov     r10, r9
  0000000140ACCEE2  mov     [rsp+5E0h+var_3E8], r9
  0000000140ACCEEA  imul    edx, r8d, 49A65C88h
  0000000140ACCEF1  mov     [rsp+5E0h+var_578], rdx
  0000000140ACCEF6  lea     r9, [rsp+rdx+5E0h+var_5E0]
  0000000140ACCEFA  add     r9, 5E0h
  0000000140ACCF01  mov     [rsp+5E0h+var_A8], r9
  0000000140ACCF09  mov     rsi, rbx
  0000000140ACCF0C  mov     [rsp+5E0h+var_4C0], rbx
  0000000140ACCF14  mov     rdx, rbx
  0000000140ACCF17  imul    rdx, r9
  0000000140ACCF1B  add     rdx, rcx
  0000000140ACCF1E  not     rdx
  0000000140ACCF21  imul    eax, r8d, 15363948h
  0000000140ACCF28  mov     [rsp+5E0h+var_2D0], rax
  0000000140ACCF30  lea     r9, [rsp+rax+5E0h+var_5E0]
  0000000140ACCF34  add     r9, 5E0h
  0000000140ACCF3B  mov     [rsp+5E0h+var_230], r9
  0000000140ACCF43  mov     rcx, r11
  0000000140ACCF46  mov     [rsp+5E0h+var_510], r11
  0000000140ACCF4E  imul    rcx, r9
  0000000140ACCF52  not     rcx
  0000000140ACCF55  and     rcx, rdx
  0000000140ACCF58  not     rcx
  0000000140ACCF5B  imul    eax, r8d, 235A5F78h
  0000000140ACCF62  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140ACCF66  add     rdx, 5E0h
  0000000140ACCF6D  mov     rbx, rax
  0000000140ACCF70  mov     [rsp+5E0h+var_548], rax
  0000000140ACCF78  imul    rdx, rdi
  0000000140ACCF7C  mov     [rsp+5E0h+var_490], rdi
  0000000140ACCF84  mov     rax, [rcx+rdx]
  0000000140ACCF88  mov     [rsp+5E0h+var_418], rax
  0000000140ACCF90  imul    ecx, r8d, 66D00BC0h
  0000000140ACCF97  mov     [rsp+5E0h+var_248], rcx
  0000000140ACCF9F  lea     rax, [rsp+rcx+5E0h+var_5E0]
  0000000140ACCFA3  add     rax, 5E0h
  0000000140ACCFA9  mov     [rsp+5E0h+var_428], rax
  0000000140ACCFB1  mov     rcx, rsi
  0000000140ACCFB4  imul    rcx, rax
  0000000140ACCFB8  not     rcx
  0000000140ACCFBB  imul    eax, r8d, 0A0420758h
  0000000140ACCFC2  mov     [rsp+5E0h+var_2D8], rax
  0000000140ACCFCA  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140ACCFCE  add     rdx, 5E0h
  0000000140ACCFD5  mov     [rsp+5E0h+var_C0], rdx
  0000000140ACCFDD  mov     r9, r10
  0000000140ACCFE0  imul    r9, rdx
  0000000140ACCFE4  not     r9
  0000000140ACCFE7  and     r9, rcx
  0000000140ACCFEA  imul    eax, r8d, 0AE662D88h
  0000000140ACCFF1  mov     [rsp+5E0h+var_4A8], rax
  0000000140ACCFF9  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140ACCFFD  add     rcx, 5E0h
  0000000140ACD004  imul    rcx, r11
  0000000140ACD008  not     r9
  0000000140ACD00B  add     r9, rcx
  0000000140ACD00E  imul    ecx, r8d, 0CFB05240h
  0000000140ACD015  mov     [rsp+5E0h+var_4E0], rcx
  0000000140ACD01D  add     rcx, rsp
  0000000140ACD020  add     rcx, 5E0h
  0000000140ACD027  imul    rcx, rdi
  0000000140ACD02B  not     rcx
  0000000140ACD02E  not     r9
  0000000140ACD031  and     r9, rcx
  0000000140ACD034  mov     rdx, [rsp+5E0h+arg_138]
  0000000140ACD03C  mov     [rsp+5E0h+var_518], rdx
  0000000140ACD044  mov     ecx, edx
  0000000140ACD046  shr     ecx, 7
  0000000140ACD049  and     ecx, 41h
  0000000140ACD04C  not     edx
  0000000140ACD04E  mov     [rsp+5E0h+var_4C8], rdx
  0000000140ACD056  shr     edx, 10h
  0000000140ACD059  and     edx, 5
  0000000140ACD05C  imul    rdx, rcx
  0000000140ACD060  mov     r11, rdx
  0000000140ACD063  mov     [rsp+5E0h+var_210], rdx
  0000000140ACD06B  imul    ecx, r8d, 81081D60h
  0000000140ACD072  mov     rcx, [rsp+rcx+5E0h]
  0000000140ACD07A  mov     [rsp+5E0h+var_420], rcx
  0000000140ACD082  shr     rcx, 39h
  0000000140ACD086  and     ecx, 1
  0000000140ACD089  mov     [rsp+5E0h+var_520], rcx
  0000000140ACD091  shr     r14, 3Eh
  0000000140ACD095  mov     [rsp+5E0h+var_438], r14
  0000000140ACD09D  mov     rcx, 0DBE3726D6224D1D9h
  0000000140ACD0A7  imul    rcx, r8
  0000000140ACD0AB  imul    eax, r8d, 36805E00h
  0000000140ACD0B2  mov     [rsp+5E0h+var_2E0], rax
  0000000140ACD0BA  mov     rax, [rsp+rax+5E0h]
  0000000140ACD0C2  mov     [rsp+5E0h+var_3E0], rax
  0000000140ACD0CA  add     rcx, rax
  0000000140ACD0CD  imul    eax, r8d, 9D9B402Fh
  0000000140ACD0D4  mov     dword ptr [rsp+5E0h+var_5A0], eax
  0000000140ACD0D8  imul    eax, r8d, 34702340h
  0000000140ACD0DF  mov     [rsp+5E0h+var_250], rax
  0000000140ACD0E7  imul    eax, r8d, 83185820h
  0000000140ACD0EE  mov     [rsp+5E0h+var_4A0], rax
  0000000140ACD0F6  imul    eax, r8d, 0E7D82920h
  0000000140ACD0FD  mov     [rsp+5E0h+var_570], rax
  0000000140ACD102  imul    edx, r8d, 2103AC0h
  0000000140ACD109  mov     [rsp+5E0h+var_4F8], rdx
  0000000140ACD111  imul    eax, r8d, 5ABC2050h
  0000000140ACD118  mov     [rsp+5E0h+var_5A8], rax
  0000000140ACD11D  imul    eax, r8d, 40840EB0h
  0000000140ACD124  mov     [rsp+5E0h+var_5D0], rax
  0000000140ACD129  imul    eax, r8d, 0FD0E6268h
  0000000140ACD130  mov     [rsp+5E0h+var_5B0], rax
  0000000140ACD135  imul    eax, r8d, 0A7541A70h
  0000000140ACD13C  mov     [rsp+5E0h+var_5E0], rax
  0000000140ACD140  test    r11b, 1
  0000000140ACD144  lea     rax, [rsp+rax+5E0h]
  0000000140ACD14C  cmovnz  rax, rcx
  0000000140ACD150  mov     [rsp+5E0h+var_430], rax
  0000000140ACD158  mov     rax, [rsp+rdx+5E0h]
  0000000140ACD160  mov     [rsp+5E0h+var_498], rax
  0000000140ACD168  bt      rax, 3Ch ; '<'
  0000000140ACD16D  setnb   byte ptr [rsp+5E0h+var_5C8]
  0000000140ACD172  mov     rsi, [rsp+rbx+5E0h]
  0000000140ACD17A  mov     rcx, rsi
  0000000140ACD17D  shl     rcx, 13h
  0000000140ACD181  not     rcx
  0000000140ACD184  mov     rdx, rsi
  0000000140ACD187  mov     rax, rsi
  0000000140ACD18A  shr     rsi, 2Dh
  0000000140ACD18E  not     rsi
  0000000140ACD191  and     rsi, rcx
  0000000140ACD194  mov     rbx, rsi
  0000000140ACD197  not     rbx
  0000000140ACD19A  mov     rcx, 0E64B07C9FB78B194h
  0000000140ACD1A4  or      rcx, rbx
  0000000140ACD1A7  mov     r13, 19B4F83604874E6Bh
  0000000140ACD1B1  or      r13, rsi
  0000000140ACD1B4  and     r13, rcx
  0000000140ACD1B7  mov     rdi, 2779EC26C23B25A5h
  0000000140ACD1C1  imul    rdi, r8
  0000000140ACD1C5  mov     [rsp+5E0h+var_560], rdi
  0000000140ACD1CD  imul    ecx, r8d, 43h ; 'C'
  0000000140ACD1D1  mov     dword ptr [rsp+5E0h+var_488], ecx
  0000000140ACD1D8  shr     rdx, cl
  0000000140ACD1DB  mov     [rsp+5E0h+var_4B0], rdx
  0000000140ACD1E3  mov     r10, 0AE263A16A0299A2Ch
  0000000140ACD1ED  imul    r10, r8
  0000000140ACD1F1  mov     [rsp+5E0h+var_3F0], r10
  0000000140ACD1F9  imul    ecx, r8d, 7Dh ; '}'
  0000000140ACD1FD  mov     [rsp+5E0h+var_4B4], ecx
  0000000140ACD204  shl     rax, cl
  0000000140ACD207  mov     [rsp+5E0h+var_318], rax
  0000000140ACD20F  not     rdx
  0000000140ACD212  mov     [rsp+5E0h+var_308], rdx
  0000000140ACD21A  mov     rcx, rax
  0000000140ACD21D  not     rcx
  0000000140ACD220  mov     [rsp+5E0h+var_408], rcx
  0000000140ACD228  mov     rax, rdx
  0000000140ACD22B  and     rax, rcx
  0000000140ACD22E  mov     r11d, r13d
  0000000140ACD231  not     r11d
  0000000140ACD234  mov     ecx, r11d
  0000000140ACD237  shr     ecx, 17h
  0000000140ACD23A  and     ecx, 9
  0000000140ACD23D  mov     [rsp+5E0h+var_268], rcx
  0000000140ACD245  mov     r14, r8
  0000000140ACD248  imul    r15d, r14d, 0C89E3F28h
  0000000140ACD24F  mov     [rsp+5E0h+var_270], r15
  0000000140ACD257  imul    ecx, r14d, 2D5E1028h
  0000000140ACD25E  mov     [rsp+5E0h+var_480], rcx
  0000000140ACD266  imul    ecx, r14d, 79F60A48h
  0000000140ACD26D  mov     [rsp+5E0h+var_5B8], rcx
  0000000140ACD272  imul    ecx, r14d, 5CCC5B10h
  0000000140ACD279  mov     [rsp+5E0h+var_4E8], rcx
  0000000140ACD281  imul    ecx, r14d, 0A2524218h
  0000000140ACD288  mov     [rsp+5E0h+var_530], rcx
  0000000140ACD290  imul    ebp, r14d, 0F5FC4F50h
  0000000140ACD297  mov     [rsp+5E0h+var_550], rbp
  0000000140ACD29F  imul    ecx, r14d, 0F3EC1490h
  0000000140ACD2A6  mov     [rsp+5E0h+var_598], rcx
  0000000140ACD2AB  imul    ecx, r14d, 7C064508h
  0000000140ACD2B2  mov     [rsp+5E0h+var_440], rcx
  0000000140ACD2BA  imul    ecx, r14d, 0B57840A0h
  0000000140ACD2C1  mov     [rsp+5E0h+var_2A8], rcx
  0000000140ACD2C9  imul    ecx, r14d, 0BA7A18F8h
  0000000140ACD2D0  mov     [rsp+5E0h+var_568], rcx
  0000000140ACD2D5  imul    edx, r14d, -6Eh
  0000000140ACD2D9  mov     dword ptr [rsp+5E0h+var_2F0], edx
  0000000140ACD2E0  imul    ecx, r14d, 0FAFE27A8h
  0000000140ACD2E7  mov     [rsp+5E0h+var_580], rcx
  0000000140ACD2EC  imul    ecx, r14d, 881A3078h
  0000000140ACD2F3  mov     [rsp+5E0h+var_5D8], rcx
  0000000140ACD2F8  xor     ecx, ecx
  0000000140ACD2FA  bt      rsi, 38h ; '8'
  0000000140ACD2FF  setnb   cl
  0000000140ACD302  mov     [rsp+5E0h+var_3F8], rcx
  0000000140ACD30A  shr     rbx, 0Eh
  0000000140ACD30E  not     ebx
  0000000140ACD310  and     ebx, 20001001h
  0000000140ACD316  mov     r12, r13
  0000000140ACD319  shr     r12, 2Eh
  0000000140ACD31D  not     r12d
  0000000140ACD320  and     r12d, 8101h
  0000000140ACD327  imul    r12, rbx
  0000000140ACD32B  mov     [rsp+5E0h+var_500], r12
  0000000140ACD333  mov     [rsp+5E0h+var_300], rax
  0000000140ACD33B  mov     r8, rax
  0000000140ACD33E  not     r8
  0000000140ACD341  mov     [rsp+5E0h+var_458], r8
  0000000140ACD349  and     rdi, rax
  0000000140ACD34C  not     rdi
  0000000140ACD34F  and     r10, r8
  0000000140ACD352  not     r10
  0000000140ACD355  and     r10, rdi
  0000000140ACD358  mov     ecx, edx
  0000000140ACD35A  shr     r10, cl
  0000000140ACD35D  lea     rbx, [rsp+r15+5E0h+var_5E0]
  0000000140ACD361  add     rbx, 5E0h
  0000000140ACD368  imul    rbx, [rsp+5E0h+var_4C0]
  0000000140ACD371  imul    eax, r14d, 0DBC43DB0h
  0000000140ACD378  mov     [rsp+5E0h+var_558], rax
  0000000140ACD380  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140ACD384  add     r8, 5E0h
  0000000140ACD38B  mov     [rsp+5E0h+var_238], r8
  0000000140ACD393  mov     rcx, [rsp+5E0h+var_510]
  0000000140ACD39B  imul    rcx, r8
  0000000140ACD39F  add     rcx, rbx
  0000000140ACD3A2  and     r10d, dword ptr [rsp+5E0h+var_5A0]
  0000000140ACD3A7  imul    edi, r14d, 61CE3368h
  0000000140ACD3AE  test    r10b, 1
  0000000140ACD3B2  cmovz   rcx, [rsp+5E0h+var_428]
  0000000140ACD3BB  shr     r13, 27h
  0000000140ACD3BF  not     r13d
  0000000140ACD3C2  and     r13d, 11h
  0000000140ACD3C6  shr     r11d, 16h
  0000000140ACD3CA  and     r11d, 11h
  0000000140ACD3CE  imul    r11, r13
  0000000140ACD3D2  mov     [rsp+5E0h+var_2E8], r11
  0000000140ACD3DA  mov     rax, [rsp+5E0h+var_5D0]
  0000000140ACD3DF  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140ACD3E3  add     r8, 5E0h
  0000000140ACD3EA  mov     [rsp+5E0h+var_278], r8
  0000000140ACD3F2  mov     rsi, [rsp+5E0h+var_268]
  0000000140ACD3FA  imul    rsi, r8
  0000000140ACD3FE  not     rsi
  0000000140ACD401  lea     rbx, [rsp+rbp+5E0h+var_5E0]
  0000000140ACD405  add     rbx, 5E0h
  0000000140ACD40C  imul    rbx, r11
  0000000140ACD410  not     rbx
  0000000140ACD413  and     rbx, rsi
  0000000140ACD416  imul    esi, r14d, 0BC8A53B8h
  0000000140ACD41D  add     rsi, rsp
  0000000140ACD420  add     rsi, 5E0h
  0000000140ACD427  imul    rsi, [rsp+5E0h+var_3F8]
  0000000140ACD430  not     rbx
  0000000140ACD433  add     rbx, rsi
  0000000140ACD436  mov     rax, [rsp+5E0h+var_598]
  0000000140ACD43B  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140ACD43F  add     rdx, 5E0h
  0000000140ACD446  mov     [rsp+5E0h+var_258], rdx
  0000000140ACD44E  imul    r12, rdx
  0000000140ACD452  not     r12
  0000000140ACD455  not     rbx
  0000000140ACD458  and     rbx, r12
  0000000140ACD45B  mov     rax, [rsp+5E0h+var_588]
  0000000140ACD460  mov     rax, [rax]
  0000000140ACD463  mov     [rsp+5E0h+var_200], rax
  0000000140ACD46B  not     r9
  0000000140ACD46E  mov     rax, [r9]
  0000000140ACD471  mov     [rsp+5E0h+var_58], rax
  0000000140ACD479  mov     rax, [rcx]
  0000000140ACD47C  mov     [rsp+5E0h+var_48], rax
  0000000140ACD484  not     rbx
  0000000140ACD487  mov     rax, [rbx]
  0000000140ACD48A  mov     [rsp+5E0h+var_1F8], rax
  0000000140ACD492  imul    eax, r14d, 6FF25998h
  0000000140ACD499  mov     rax, [rsp+rax+5E0h]
  0000000140ACD4A1  mov     [rsp+5E0h+var_50], rax
  0000000140ACD4A9  mov     rax, [rsp+rdi+5E0h]
  0000000140ACD4B1  mov     r12, rdi
  0000000140ACD4B4  mov     [rsp+5E0h+var_590], rdi
  0000000140ACD4B9  imul    rax, [rsp+5E0h+var_520]
  0000000140ACD4C2  mov     [rsp+5E0h+var_2F8], rax
  0000000140ACD4CA  mov     rdx, 0F07B46D916A03208h
  0000000140ACD4D4  mov     r10, r14
  0000000140ACD4D7  imul    rdx, r14
  0000000140ACD4DB  add     rdx, [rsp+5E0h+var_3E0]
  0000000140ACD4E3  mov     r13, 1BF2EE26D6354609h
  0000000140ACD4ED  imul    r13, r14
  0000000140ACD4F1  mov     rsi, 5A5227D028D8DA11h
  0000000140ACD4FB  imul    rsi, r14
  0000000140ACD4FF  mov     rbx, 661397DC801E81A5h
  0000000140ACD509  imul    rbx, r14
  0000000140ACD50D  mov     r8, 54FA6E796EFEB299h
  0000000140ACD517  imul    r8, r14
  0000000140ACD51B  mov     rbp, 0AD788EDA4C2C8480h
  0000000140ACD525  imul    rbp, r14
  0000000140ACD529  mov     r11, 20C4F06A0BF46EC6h
  0000000140ACD533  imul    r11, r14
  0000000140ACD537  mov     rdi, [rsp+5E0h+var_250]
  0000000140ACD53F  mov     rax, [rsp+rdi+5E0h]
  0000000140ACD547  mov     [rsp+5E0h+var_98], rax
  0000000140ACD54F  mov     rax, [rsp+5E0h+var_5E0]
  0000000140ACD553  mov     rax, [rsp+rax+5E0h]
  0000000140ACD55B  mov     [rsp+5E0h+var_90], rax
  0000000140ACD563  mov     rax, [rsp+5E0h+var_530]
  0000000140ACD56B  mov     rax, [rsp+rax+5E0h]
  0000000140ACD573  mov     [rsp+5E0h+var_88], rax
  0000000140ACD57B  mov     rax, [rsp+5E0h+var_5B0]
  0000000140ACD580  mov     rax, [rsp+rax+5E0h]
  0000000140ACD588  mov     [rsp+5E0h+var_80], rax
  0000000140ACD590  mov     rax, [rsp+5E0h+var_440]
  0000000140ACD598  mov     rax, [rsp+rax+5E0h]
  0000000140ACD5A0  mov     [rsp+5E0h+var_2B0], rax
  0000000140ACD5A8  mov     rax, [rsp+5E0h+var_568]
  0000000140ACD5AD  mov     rax, [rsp+rax+5E0h]
  0000000140ACD5B5  mov     [rsp+5E0h+var_78], rax
  0000000140ACD5BD  mov     rax, [rsp+5E0h+var_580]
  0000000140ACD5C2  mov     rax, [rsp+rax+5E0h]
  0000000140ACD5CA  mov     [rsp+5E0h+var_70], rax
  0000000140ACD5D2  mov     rax, [rsp+5E0h+var_5A8]
  0000000140ACD5D7  mov     rax, [rsp+rax+5E0h]
  0000000140ACD5DF  mov     [rsp+5E0h+var_68], rax
  0000000140ACD5E7  mov     rax, [rsp+5E0h+var_4E8]
  0000000140ACD5EF  mov     rax, [rsp+rax+5E0h]
  0000000140ACD5F7  mov     [rsp+5E0h+var_260], rax
  0000000140ACD5FF  mov     r15, [rsp+5E0h+var_2A8]
  0000000140ACD607  mov     rax, [rsp+r15+5E0h]
  0000000140ACD60F  mov     [rsp+5E0h+var_428], rax
  0000000140ACD617  mov     rax, [rsp+5E0h+var_480]
  0000000140ACD61F  mov     rax, [rsp+rax+5E0h]
  0000000140ACD627  mov     [rsp+5E0h+var_60], rax
  0000000140ACD62F  mov     rax, [rsp+5E0h+var_570]
  0000000140ACD634  mov     rax, [rsp+rax+5E0h]
  0000000140ACD63C  mov     [rsp+5E0h+var_218], rax
  0000000140ACD644  imul    eax, r10d, 0EEEA3C38h
  0000000140ACD64B  mov     [rsp+5E0h+var_4D0], rax
  0000000140ACD653  mov     rax, [rsp+rax+5E0h]
  0000000140ACD65B  mov     [rsp+5E0h+var_208], rax
  0000000140ACD663  mov     r9, [rsp+5E0h+var_5D8]
  0000000140ACD668  mov     rax, [rsp+r9+5E0h]
  0000000140ACD670  mov     [rsp+5E0h+var_220], rax
  0000000140ACD678  test    rax, 0
  0000000140ACD67E  call    locret_140ACD68E  ; -> locret_140ACD68E
  0000000140ACD683  jno     loc_140ACD68F
  0000000140ACD689  jmp     loc_140ACE365
  0000000140ACD68E  retn
  0000000140ACD68F  nop
  0000000140ACD690  jmp     $+5
  0000000140ACD695  mov     rax, 0AA2753E5D3563BFFh
  0000000140ACD69F  mov     rax, 0CE0626359435868Bh
  0000000140ACD6A9  test    r12, 0
  0000000140ACD6B0  call    locret_140ACD6C5  ; -> locret_140ACD6C5
  0000000140ACD6B5  jnp     loc_140ACD6C0
  0000000140ACD6BB  jmp     loc_140ACD6C6
  0000000140ACD6C0  jmp     loc_140AD120F
  0000000140ACD6C5  retn
  0000000140ACD6C6  nop
  0000000140ACD6C7  jmp     loc_140AD1338
  0000000140ACD6CC  mov     rax, 4271C60EFE17EACFh
  0000000140ACD6D6  mov     rax, 14351C85C79BC65Dh
  0000000140ACD6E0  mov     rax, 80AC3B4892A603FBh
  0000000140ACD6EA  mov     rax, 0E2230F6E9634C1CAh
  0000000140ACD6F4  mov     rax, 0AA2753E5D3563BFFh
  0000000140ACD6FE  mov     rax, 0CE0626359435868Bh
  0000000140ACD708  imul    eax, r10d, 0D9B402F0h
  0000000140ACD70F  imul    r14d, r10d, 8A7541A7h
  0000000140ACD716  mov     rcx, [rsp+5E0h+var_430]
  0000000140ACD71E  cmp     byte ptr [rcx], 0
  0000000140ACD721  cmovz   r14, rax
  0000000140ACD725  setnz   cl
  0000000140ACD728  add     r14, rdx
  0000000140ACD72B  mov     [rsp+5E0h+var_B8], r14
  0000000140ACD733  mov     rdx, r14
  0000000140ACD736  not     rdx
  0000000140ACD739  and     rsi, rdx
  0000000140ACD73C  not     rsi
  0000000140ACD73F  and     rsi, r13
  0000000140ACD742  and     cl, byte ptr [rsp+5E0h+var_5C8]
  0000000140ACD746  xor     cl, 1
  0000000140ACD749  and     r8, rdx
  0000000140ACD74C  mov     r14, [rsp+5E0h+var_438]
  0000000140ACD754  test    r14b, cl
  0000000140ACD757  cmovnz  r11, rbp
  0000000140ACD75B  mov     [rsp+5E0h+var_A0], r11
  0000000140ACD763  not     r8
  0000000140ACD766  cmovnz  rdi, [rsp+5E0h+var_5B8]
  0000000140ACD76C  mov     [rsp+5E0h+var_250], rdi
  0000000140ACD774  mov     rax, [rsp+5E0h+var_4A0]
  0000000140ACD77C  cmovnz  rax, r9
  0000000140ACD780  mov     [rsp+5E0h+var_B0], rax
  0000000140ACD788  and     r8, rbx
  0000000140ACD78B  test    r14b, cl
  0000000140ACD78E  cmovnz  r8, rsi
  0000000140ACD792  mov     [rsp+5E0h+var_C8], r8
  0000000140ACD79A  imul    eax, r10d, 103460F0h
  0000000140ACD7A1  mov     [rsp+5E0h+var_410], rax
  0000000140ACD7A9  test    r14b, cl
  0000000140ACD7AC  mov     r9, r14
  0000000140ACD7AF  cmovnz  rax, r12
  0000000140ACD7B3  mov     [rsp+5E0h+var_D0], rax
  0000000140ACD7BB  mov     rax, 0A2C6987195468B15h
  0000000140ACD7C5  imul    rax, r10
  0000000140ACD7C9  mov     rsi, 0E5E13D8FF4FF4F2Ah
  0000000140ACD7D3  imul    rsi, r10
  0000000140ACD7D7  and     rsi, rdx
  0000000140ACD7DA  not     rsi
  0000000140ACD7DD  and     rsi, rax
  0000000140ACD7E0  mov     rdi, 10893E5649E944h
  0000000140ACD7EA  imul    rdi, r10
  0000000140ACD7EE  and     rdi, [rsp+5E0h+var_420]
  0000000140ACD7F6  not     rdi
  0000000140ACD7F9  mov     rax, 0BE06CB03205704E7h
  0000000140ACD803  imul    rax, r10
  0000000140ACD807  add     rax, rdi
  0000000140ACD80A  mov     r8, 0E42429E54489FA97h
  0000000140ACD814  imul    r8, r10
  0000000140ACD818  add     r8, rdi
  0000000140ACD81B  not     r8
  0000000140ACD81E  and     r8, rdx
  0000000140ACD821  not     r8
  0000000140ACD824  and     r8, rax
  0000000140ACD827  test    r9b, cl
  0000000140ACD82A  cmovnz  r8, rsi
  0000000140ACD82E  mov     [rsp+5E0h+var_D8], r8
  0000000140ACD836  imul    r8d, r10d, 2F6E4AE8h
  0000000140ACD83D  mov     [rsp+5E0h+var_4D8], r8
  0000000140ACD845  test    r9b, cl
  0000000140ACD848  mov     rax, [rsp+5E0h+var_548]
  0000000140ACD850  cmovnz  rax, r8
  0000000140ACD854  mov     [rsp+5E0h+var_E0], rax
  0000000140ACD85C  mov     rsi, 6739DD50B9E3611h
  0000000140ACD866  imul    rsi, r10
  0000000140ACD86A  add     rsi, rdi
  0000000140ACD86D  mov     rax, 329A16B15EF2DCDFh
  0000000140ACD877  imul    rax, r10
  0000000140ACD87B  add     rax, rdi
  0000000140ACD87E  not     rax
  0000000140ACD881  and     rax, rdx
  0000000140ACD884  not     rax
  0000000140ACD887  and     rax, rsi
  0000000140ACD88A  mov     rsi, 223ACBD2877E43CDh
  0000000140ACD894  imul    rsi, r10
  0000000140ACD898  add     rsi, rdi
  0000000140ACD89B  mov     r8, 0F7DFB8FA3D4A584Dh
  0000000140ACD8A5  imul    r8, r10
  0000000140ACD8A9  add     r8, rdi
  0000000140ACD8AC  not     r8
  0000000140ACD8AF  and     r8, rdx
  0000000140ACD8B2  not     r8
  0000000140ACD8B5  and     r8, rsi
  0000000140ACD8B8  test    r9b, cl
  0000000140ACD8BB  cmovnz  r8, rax
  0000000140ACD8BF  mov     [rsp+5E0h+var_430], r8
  0000000140ACD8C7  imul    eax, r10d, 9B402F00h
  0000000140ACD8CE  mov     [rsp+5E0h+var_448], rax
  0000000140ACD8D6  test    r9b, cl
  0000000140ACD8D9  cmovnz  rax, r15
  0000000140ACD8DD  mov     [rsp+5E0h+var_E8], rax
  0000000140ACD8E5  mov     rbx, 82F7858D35AC2141h
  0000000140ACD8EF  imul    rbx, r10
  0000000140ACD8F3  add     rbx, rdi
  0000000140ACD8F6  mov     rsi, 86DF1EEED2689147h
  0000000140ACD900  imul    rsi, r10
  0000000140ACD904  add     rsi, rdi
  0000000140ACD907  mov     r12, 9CA36F138412FF01h
  0000000140ACD911  imul    r12, r10
  0000000140ACD915  add     r12, rdi
  0000000140ACD918  mov     rax, 53E42262CBBAC709h
  0000000140ACD922  imul    rax, r10
  0000000140ACD926  add     rax, rdi
  0000000140ACD929  not     rsi
  0000000140ACD92C  and     rsi, rdx
  0000000140ACD92F  not     rsi
  0000000140ACD932  and     rsi, rbx
  0000000140ACD935  not     rax
  0000000140ACD938  and     rax, rdx
  0000000140ACD93B  not     rax
  0000000140ACD93E  and     rax, r12
  0000000140ACD941  mov     rdi, r14
  0000000140ACD944  test    dil, cl
  0000000140ACD947  cmovnz  rax, rsi
  0000000140ACD94B  mov     [rsp+5E0h+var_F0], rax
  0000000140ACD953  mov     rax, [rsp+5E0h+var_248]
  0000000140ACD95B  cmovnz  rax, [rsp+5E0h+var_5E0]
  0000000140ACD960  mov     [rsp+5E0h+var_248], rax
  0000000140ACD968  mov     rbp, r10
  0000000140ACD96B  imul    eax, ebp, 1A3811A0h
  0000000140ACD971  mov     [rsp+5E0h+var_450], rax
  0000000140ACD979  test    dil, cl
  0000000140ACD97C  mov     rdx, [rsp+5E0h+var_530]
  0000000140ACD984  cmovnz  rax, rdx
  0000000140ACD988  mov     [rsp+5E0h+var_F8], rax
  0000000140ACD990  imul    eax, ebp, 285C37D0h
  0000000140ACD996  mov     [rsp+5E0h+var_468], rax
  0000000140ACD99E  test    dil, cl
  0000000140ACD9A1  cmovnz  rax, [rsp+5E0h+var_5B0]
  0000000140ACD9A7  mov     [rsp+5E0h+var_100], rax
  0000000140ACD9AF  imul    edx, ebp, 4EA834E0h
  0000000140ACD9B5  test    dil, cl
  0000000140ACD9B8  mov     rax, [rsp+5E0h+var_5C0]
  0000000140ACD9BD  cmovnz  rax, rdx
  0000000140ACD9C1  mov     [rsp+5E0h+var_108], rax
  0000000140ACD9C9  imul    eax, ebp, 0E242630h
  0000000140ACD9CF  mov     [rsp+5E0h+var_4F0], rax
  0000000140ACD9D7  test    dil, cl
  0000000140ACD9DA  mov     r11, [rsp+5E0h+var_550]
  0000000140ACD9E2  cmovnz  rax, r11
  0000000140ACD9E6  mov     [rsp+5E0h+var_110], rax
  0000000140ACD9EE  imul    r8d, ebp, 0E2D650C8h
  0000000140ACD9F5  test    dil, cl
  0000000140ACD9F8  mov     rax, rdx
  0000000140ACD9FB  mov     r9, rdx
  0000000140ACD9FE  cmovnz  rax, r8
  0000000140ACDA02  mov     rsi, r8
  0000000140ACDA05  mov     [rsp+5E0h+var_118], rax
  0000000140ACDA0D  imul    edx, ebp, 0A9645530h
  0000000140ACDA13  mov     [rsp+5E0h+var_5C8], rdx
  0000000140ACDA18  test    dil, cl
  0000000140ACDA1B  mov     rax, [rsp+5E0h+var_480]
  0000000140ACDA23  cmovz   rax, [rsp+5E0h+var_5A8]
  0000000140ACDA29  mov     [rsp+5E0h+var_480], rax
  0000000140ACDA31  mov     rax, r11
  0000000140ACDA34  cmovnz  rax, rdx
  0000000140ACDA38  mov     [rsp+5E0h+var_120], rax
  0000000140ACDA40  imul    edx, ebp, 8F2C4390h
  0000000140ACDA46  mov     [rsp+5E0h+var_400], rdx
  0000000140ACDA4E  test    dil, cl
  0000000140ACDA51  mov     rax, [rsp+5E0h+var_270]
  0000000140ACDA59  cmovz   rax, rdx
  0000000140ACDA5D  mov     [rsp+5E0h+var_270], rax
  0000000140ACDA65  mov     r11, [rsp+5E0h+var_508]
  0000000140ACDA6D  shr     r11, 3Ch
  0000000140ACDA71  mov     rcx, 3C63A449766953F4h
  0000000140ACDA7B  imul    rcx, r10
  0000000140ACDA7F  mov     r8, 0F53C1649122DFB39h
  0000000140ACDA89  imul    r8, r10
  0000000140ACDA8D  mov     rax, 2BE49930CE10BF73h
  0000000140ACDA97  imul    rax, r10
  0000000140ACDA9B  test    r11b, 1
  0000000140ACDA9F  cmovnz  rax, r8
  0000000140ACDAA3  mov     [rsp+5E0h+var_288], rax
  0000000140ACDAAB  mov     rax, 6DC2E7EA8BEA296Bh
  0000000140ACDAB5  imul    rax, r10
  0000000140ACDAB9  test    r11b, 1
  0000000140ACDABD  cmovnz  rax, rcx
  0000000140ACDAC1  mov     [rsp+5E0h+var_290], rax
  0000000140ACDAC9  imul    ebx, ebp, 6DE21ED8h
  0000000140ACDACF  test    r11b, 1
  0000000140ACDAD3  mov     rdx, [rsp+5E0h+var_558]
  0000000140ACDADB  cmovz   rsi, rdx
  0000000140ACDADF  mov     [rsp+5E0h+var_368], rsi
  0000000140ACDAE7  mov     rax, [rsp+5E0h+var_598]
  0000000140ACDAEC  mov     r12, [rsp+5E0h+var_4D0]
  0000000140ACDAF4  cmovnz  rax, r12
  0000000140ACDAF8  mov     [rsp+5E0h+var_360], rax
  0000000140ACDB00  mov     rax, rbx
  0000000140ACDB03  cmovnz  rax, [rsp+5E0h+var_570]
  0000000140ACDB09  mov     [rsp+5E0h+var_128], rax
  0000000140ACDB11  mov     rdi, 1C14D3D21426D02Dh
  0000000140ACDB1B  imul    rdi, r10
  0000000140ACDB1F  and     rdi, [rsp+5E0h+var_498]
  0000000140ACDB27  not     rdi
  0000000140ACDB2A  mov     r8, 0C989D77234AC65E6h
  0000000140ACDB34  imul    r8, r10
  0000000140ACDB38  add     r8, [rsp+5E0h+var_260]
  0000000140ACDB40  mov     [rsp+5E0h+var_358], r8
  0000000140ACDB48  not     r8
  0000000140ACDB4B  mov     rcx, 4845EB9AE87A6B62h
  0000000140ACDB55  imul    rcx, r10
  0000000140ACDB59  add     rcx, rdi
  0000000140ACDB5C  mov     rsi, 779F6067FB4777Eh
  0000000140ACDB66  imul    rsi, r10
  0000000140ACDB6A  add     rsi, rdi
  0000000140ACDB6D  not     rsi
  0000000140ACDB70  and     rsi, r8
  0000000140ACDB73  not     rsi
  0000000140ACDB76  and     rsi, rcx
  0000000140ACDB79  mov     rcx, 0B228D686BDE42EDh
  0000000140ACDB83  imul    rcx, r10
  0000000140ACDB87  mov     rax, 0B9884B32A450B993h
  0000000140ACDB91  imul    rax, r10
  0000000140ACDB95  and     rax, r8
  0000000140ACDB98  not     rax
  0000000140ACDB9B  and     rax, rcx
  0000000140ACDB9E  test    r11b, 1
  0000000140ACDBA2  cmovnz  rax, rsi
  0000000140ACDBA6  mov     [rsp+5E0h+var_378], rax
  0000000140ACDBAE  lea     r10, [rsp+5E0h]
  0000000140ACDBB6  mov     rax, r10
  0000000140ACDBB9  not     rax
  0000000140ACDBBC  mov     [rsp+5E0h+var_370], rax
  0000000140ACDBC4  imul    rcx, rax, 0FFFFFFFFFFFFFD78h
  0000000140ACDBCB  imul    rax, r10, 0FFFFFFFFFFFFFD79h
  0000000140ACDBD2  add     rax, rcx
  0000000140ACDBD5  mov     [rsp+5E0h+var_588], rax
  0000000140ACDBDA  mov     r13, [rsp+5E0h+var_418]
  0000000140ACDBE2  mov     rsi, r13
  0000000140ACDBE5  mov     ecx, [rsp+5E0h+var_4B4]
  0000000140ACDBEC  shl     rsi, cl
  0000000140ACDBEF  mov     r14, r13
  0000000140ACDBF2  mov     ecx, dword ptr [rsp+5E0h+var_488]
  0000000140ACDBF9  shr     r14, cl
  0000000140ACDBFC  not     rsi
  0000000140ACDBFF  not     r14
  0000000140ACDC02  and     r14, rsi
  0000000140ACDC05  mov     rcx, 3963D86E6F0BC357h
  0000000140ACDC0F  imul    rcx, rbp
  0000000140ACDC13  mov     rsi, [rsp+5E0h+var_560]
  0000000140ACDC1B  and     rsi, r14
  0000000140ACDC1E  not     rsi
  0000000140ACDC21  and     rsi, rcx
  0000000140ACDC24  not     r14
  0000000140ACDC27  and     r14, [rsp+5E0h+var_3F0]
  0000000140ACDC2F  not     r14
  0000000140ACDC32  and     r14, rsi
  0000000140ACDC35  not     rax
  0000000140ACDC38  mov     rsi, 582DC06FFAFBE899h
  0000000140ACDC42  imul    rsi, rbp
  0000000140ACDC46  mov     rcx, 119AC41601B67D1h
  0000000140ACDC50  imul    rcx, rbp
  0000000140ACDC54  and     rcx, rax
  0000000140ACDC57  mov     r10, rax
  0000000140ACDC5A  not     rcx
  0000000140ACDC5D  and     rcx, rsi
  0000000140ACDC60  not     r14
  0000000140ACDC63  mov     rsi, 50619492740ADC5Eh
  0000000140ACDC6D  imul    rsi, rbp
  0000000140ACDC71  add     rsi, r14
  0000000140ACDC74  not     rsi
  0000000140ACDC77  and     rsi, rax
  0000000140ACDC7A  not     rsi
  0000000140ACDC7D  mov     rax, 0D408DB066CBD6CF7h
  0000000140ACDC87  imul    rax, rbp
  0000000140ACDC8B  add     rax, r14
  0000000140ACDC8E  and     rax, rsi
  0000000140ACDC91  test    r11b, 1
  0000000140ACDC95  cmovnz  rax, rcx
  0000000140ACDC99  mov     [rsp+5E0h+var_438], rax
  0000000140ACDCA1  cmovnz  r9, rdx
  0000000140ACDCA5  mov     [rsp+5E0h+var_380], r9
  0000000140ACDCAD  mov     rcx, 0B976C999C776B32Bh
  0000000140ACDCB7  imul    rcx, rbp
  0000000140ACDCBB  mov     rsi, 83EAC46D0F57E766h
  0000000140ACDCC5  imul    rsi, rbp
  0000000140ACDCC9  and     rsi, r8
  0000000140ACDCCC  not     rsi
  0000000140ACDCCF  and     rsi, rcx
  0000000140ACDCD2  mov     rcx, 0C5AD62A2B2A8FD15h
  0000000140ACDCDC  imul    rcx, rbp
  0000000140ACDCE0  add     rcx, rdi
  0000000140ACDCE3  mov     rax, 0C44F7C6E145693Fh
  0000000140ACDCED  imul    rax, rbp
  0000000140ACDCF1  add     rax, rdi
  0000000140ACDCF4  not     rax
  0000000140ACDCF7  and     rax, r8
  0000000140ACDCFA  not     rax
  0000000140ACDCFD  and     rax, rcx
  0000000140ACDD00  test    r11b, 1
  0000000140ACDD04  cmovnz  rax, rsi
  0000000140ACDD08  mov     [rsp+5E0h+var_280], rax
  0000000140ACDD10  mov     rcx, 14AAD2AD131D2D49h
  0000000140ACDD1A  imul    rcx, rbp
  0000000140ACDD1E  add     rcx, r14
  0000000140ACDD21  mov     rsi, 320D535BC9A4A859h
  0000000140ACDD2B  imul    rsi, rbp
  0000000140ACDD2F  add     rsi, r14
  0000000140ACDD32  not     rcx
  0000000140ACDD35  mov     [rsp+5E0h+var_540], r10
  0000000140ACDD3D  and     rcx, r10
  0000000140ACDD40  not     rcx
  0000000140ACDD43  and     rsi, rcx
  0000000140ACDD46  mov     rcx, 0B63238C557E323FBh
  0000000140ACDD50  imul    rcx, rbp
  0000000140ACDD54  mov     rax, 3CD06E26C10916E6h
  0000000140ACDD5E  imul    rax, rbp
  0000000140ACDD62  and     rax, r10
  0000000140ACDD65  not     rax
  0000000140ACDD68  and     rax, rcx
  0000000140ACDD6B  test    r11b, 1
  0000000140ACDD6F  cmovnz  rax, rsi
  0000000140ACDD73  mov     [rsp+5E0h+var_2B8], rax
  0000000140ACDD7B  mov     rax, [rsp+5E0h+var_4E0]
  0000000140ACDD83  mov     rdx, [rsp+5E0h+var_530]
  0000000140ACDD8B  cmovnz  rax, rdx
  0000000140ACDD8F  mov     [rsp+5E0h+var_4E0], rax
  0000000140ACDD97  mov     rcx, 73735B5BAB3B9CE6h
  0000000140ACDDA1  imul    rcx, rbp
  0000000140ACDDA5  add     rcx, rdi
  0000000140ACDDA8  mov     rsi, 5CDA769054D078BFh
  0000000140ACDDB2  imul    rsi, rbp
  0000000140ACDDB6  add     rsi, rdi
  0000000140ACDDB9  not     rsi
  0000000140ACDDBC  and     rsi, r8
  0000000140ACDDBF  not     rsi
  0000000140ACDDC2  and     rsi, rcx
  0000000140ACDDC5  mov     rcx, 0F448FB23E2637FD1h
  0000000140ACDDCF  imul    rcx, rbp
  0000000140ACDDD3  mov     rax, 0F2517D089F59E4D3h
  0000000140ACDDDD  imul    rax, rbp
  0000000140ACDDE1  and     rax, r8
  0000000140ACDDE4  not     rax
  0000000140ACDDE7  and     rax, rcx
  0000000140ACDDEA  test    r11b, 1
  0000000140ACDDEE  cmovnz  rax, rsi
  0000000140ACDDF2  mov     [rsp+5E0h+var_298], rax
  0000000140ACDDFA  mov     r9, [rsp+5E0h+var_448]
  0000000140ACDE02  cmovz   rbx, r9
  0000000140ACDE06  mov     [rsp+5E0h+var_388], rbx
  0000000140ACDE0E  mov     rsi, 3CD9D10BD3582E28h
  0000000140ACDE18  imul    rsi, rbp
  0000000140ACDE1C  add     rsi, rdi
  0000000140ACDE1F  mov     rcx, 6DB8E5AF3C274DEh
  0000000140ACDE29  imul    rcx, rbp
  0000000140ACDE2D  add     rcx, rdi
  0000000140ACDE30  not     rcx
  0000000140ACDE33  and     rcx, r8
  0000000140ACDE36  not     rcx
  0000000140ACDE39  and     rcx, rsi
  0000000140ACDE3C  mov     rax, 47B790E8398C7A71h
  0000000140ACDE46  imul    rax, rbp
  0000000140ACDE4A  and     rax, r8
  0000000140ACDE4D  mov     r8, 0CC12F9C9B293D09Dh
  0000000140ACDE57  imul    r8, rbp
  0000000140ACDE5B  not     rax
  0000000140ACDE5E  and     rax, r8
  0000000140ACDE61  mov     [rsp+5E0h+var_470], r11
  0000000140ACDE69  test    r11b, 1
  0000000140ACDE6D  cmovnz  rax, rcx
  0000000140ACDE71  mov     [rsp+5E0h+var_390], rax
  0000000140ACDE79  cmovnz  r12, [rsp+5E0h+var_4F8]
  0000000140ACDE82  mov     [rsp+5E0h+var_4D0], r12
  0000000140ACDE8A  mov     r15, [rsp+5E0h+var_528]
  0000000140ACDE92  mov     rax, r15
  0000000140ACDE95  cmovnz  rax, rdx
  0000000140ACDE99  mov     [rsp+5E0h+var_348], rax
  0000000140ACDEA1  imul    edx, ebp, 963E56A8h
  0000000140ACDEA7  mov     [rsp+5E0h+var_460], rdx
  0000000140ACDEAF  test    r11b, 1
  0000000140ACDEB3  mov     rax, [rsp+5E0h+var_550]
  0000000140ACDEBB  mov     rcx, [rsp+5E0h+var_598]
  0000000140ACDEC0  cmovnz  rax, rcx
  0000000140ACDEC4  mov     [rsp+5E0h+var_320], rax
  0000000140ACDECC  mov     rax, [rsp+5E0h+var_578]
  0000000140ACDED1  cmovnz  rax, [rsp+5E0h+var_5D0]
  0000000140ACDED7  mov     [rsp+5E0h+var_578], rax
  0000000140ACDEDC  mov     r10, [rsp+5E0h+var_2A8]
  0000000140ACDEE4  mov     rax, r10
  0000000140ACDEE7  cmovnz  rax, [rsp+5E0h+var_5C8]
  0000000140ACDEED  mov     [rsp+5E0h+var_328], rax
  0000000140ACDEF5  mov     rax, [rsp+5E0h+var_5D8]
  0000000140ACDEFA  cmovnz  rax, rdx
  0000000140ACDEFE  mov     [rsp+5E0h+var_478], rax
  0000000140ACDF06  bt      [rsp+5E0h+var_420], 3Dh ; '='
  0000000140ACDF10  setnb   r8b
  0000000140ACDF14  mov     rdx, [rsp+5E0h+var_498]
  0000000140ACDF1C  bt      rdx, 3Eh ; '>'
  0000000140ACDF21  setnb   bl
  0000000140ACDF24  imul    esi, ebp, 0C8B19C6Ch
  0000000140ACDF2A  imul    eax, ebp, 4F3EC149h
  0000000140ACDF30  mov     [rsp+5E0h+var_350], rax
  0000000140ACDF38  imul    r14d, ebp, 0C852892Eh
  0000000140ACDF3F  cmp     r13d, esi
  0000000140ACDF42  cmovnz  r14, rax
  0000000140ACDF46  setnz   dil
  0000000140ACDF4A  mov     r12, 832115BBAD2F526Bh
  0000000140ACDF54  imul    r12, rbp
  0000000140ACDF58  add     r12, [rsp+5E0h+var_428]
  0000000140ACDF60  add     r12, r14
  0000000140ACDF63  mov     r14, 52AFACC014418FF6h
  0000000140ACDF6D  imul    r14, rbp
  0000000140ACDF71  and     r14, rdx
  0000000140ACDF74  not     r12
  0000000140ACDF77  not     r14
  0000000140ACDF7A  mov     r13, 0ABDEF55DD70C51C6h
  0000000140ACDF84  imul    r13, rbp
  0000000140ACDF88  add     r13, r14
  0000000140ACDF8B  mov     rsi, 702E65C664E6D42Fh
  0000000140ACDF95  imul    rsi, rbp
  0000000140ACDF99  add     rsi, r14
  0000000140ACDF9C  not     rsi
  0000000140ACDF9F  and     rsi, r12
  0000000140ACDFA2  not     rsi
  0000000140ACDFA5  and     rsi, r13
  0000000140ACDFA8  or      dil, bl
  0000000140ACDFAB  mov     rbx, 0B36C7D0C0F57CB3Eh
  0000000140ACDFB5  imul    rbx, rbp
  0000000140ACDFB9  mov     r11, 88C071823B7A4A93h
  0000000140ACDFC3  imul    r11, rbp
  0000000140ACDFC7  and     r11, r12
  0000000140ACDFCA  mov     r13, 4A87EA1EC5021351h
  0000000140ACDFD4  imul    r13, rbp
  0000000140ACDFD8  mov     rax, 498C04B9744884C7h
  0000000140ACDFE2  imul    rax, rbp
  0000000140ACDFE6  test    r8b, dil
  0000000140ACDFE9  cmovnz  rax, r13
  0000000140ACDFED  mov     [rsp+5E0h+var_2A0], rax
  0000000140ACDFF5  not     r11
  0000000140ACDFF8  mov     rdx, [rsp+5E0h+var_558]
  0000000140ACE000  cmovnz  rcx, rdx
  0000000140ACE004  mov     [rsp+5E0h+var_598], rcx
  0000000140ACE009  and     r11, rbx
  0000000140ACE00C  test    r8b, dil
  0000000140ACE00F  cmovnz  r11, rsi
  0000000140ACE013  mov     [rsp+5E0h+var_2C0], r11
  0000000140ACE01B  imul    eax, ebp, 0C18C2C10h
  0000000140ACE021  test    r8b, dil
  0000000140ACE024  cmovz   rax, r9
  0000000140ACE028  mov     [rsp+5E0h+var_398], rax
  0000000140ACE030  mov     rbx, 6A915929C5AEFEB7h
  0000000140ACE03A  imul    rbx, rbp
  0000000140ACE03E  mov     rax, rbx
  0000000140ACE041  not     rax
  0000000140ACE044  mov     rcx, 12B7C63B9C5510E1h
  0000000140ACE04E  imul    rcx, rbp
  0000000140ACE052  mov     rsi, r12
  0000000140ACE055  and     rsi, rax
  0000000140ACE058  and     rax, rcx
  0000000140ACE05B  not     rax
  0000000140ACE05E  mov     r13, rcx
  0000000140ACE061  not     r13
  0000000140ACE064  and     rbx, r13
  0000000140ACE067  not     rbx
  0000000140ACE06A  and     rbx, rax
  0000000140ACE06D  and     r13, rsi
  0000000140ACE070  not     r13
  0000000140ACE073  mov     rax, rsi
  0000000140ACE076  not     rax
  0000000140ACE079  and     rax, rcx
  0000000140ACE07C  not     rax
  0000000140ACE07F  and     rax, r13
  0000000140ACE082  and     rsi, rcx
  0000000140ACE085  sub     rsi, rax
  0000000140ACE088  and     rbx, r12
  0000000140ACE08B  not     rbx
  0000000140ACE08E  add     rsi, rbx
  0000000140ACE091  mov     rax, 0CF0A46DC99CCB2DCh
  0000000140ACE09B  imul    rax, rbp
  0000000140ACE09F  add     rax, r14
  0000000140ACE0A2  mov     rcx, 6A0CA82D73A04B0Fh
  0000000140ACE0AC  imul    rcx, rbp
  0000000140ACE0B0  add     rcx, r14
  0000000140ACE0B3  not     rcx
  0000000140ACE0B6  and     rcx, r12
  0000000140ACE0B9  not     rcx
  0000000140ACE0BC  and     rcx, rax
  0000000140ACE0BF  test    r8b, dil
  0000000140ACE0C2  mov     rax, [rsp+5E0h+var_568]
  0000000140ACE0C7  cmovnz  rax, [rsp+5E0h+var_530]
  0000000140ACE0D0  mov     [rsp+5E0h+var_568], rax
  0000000140ACE0D5  cmovnz  rcx, rsi
  0000000140ACE0D9  mov     [rsp+5E0h+var_2C8], rcx
  0000000140ACE0E1  mov     rax, 3036CFA5E8644F6h
  0000000140ACE0EB  imul    rax, rbp
  0000000140ACE0EF  add     rax, r14
  0000000140ACE0F2  mov     rcx, 0DA51D46502C575F6h
  0000000140ACE0FC  imul    rcx, rbp
  0000000140ACE100  add     rcx, r14
  0000000140ACE103  not     rcx
  0000000140ACE106  and     rcx, r12
  0000000140ACE109  not     rcx
  0000000140ACE10C  and     rcx, rax
  0000000140ACE10F  mov     rax, 4276990866AD72A2h
  0000000140ACE119  imul    rax, rbp
  0000000140ACE11D  mov     r11, 0D40E98A0A420090Dh
  0000000140ACE127  imul    r11, rbp
  0000000140ACE12B  and     r11, r12
  0000000140ACE12E  not     r11
  0000000140ACE131  and     r11, rax
  0000000140ACE134  test    r8b, dil
  0000000140ACE137  cmovnz  r11, rcx
  0000000140ACE13B  mov     [rsp+5E0h+var_498], r11
  0000000140ACE143  mov     rax, [rsp+5E0h+var_4F0]
  0000000140ACE14B  cmovnz  rax, r10
  0000000140ACE14F  mov     [rsp+5E0h+var_4F0], rax
  0000000140ACE157  mov     rax, 5BCCFFDED21D1033h
  0000000140ACE161  imul    rax, rbp
  0000000140ACE165  mov     rcx, 5F67B49504F4792Ah
  0000000140ACE16F  imul    rcx, rbp
  0000000140ACE173  and     rcx, r12
  0000000140ACE176  not     rcx
  0000000140ACE179  and     rcx, rax
  0000000140ACE17C  mov     r10, 0E25EF704BCBDBB5h
  0000000140ACE186  imul    r10, rbp
  0000000140ACE18A  and     r10, r12
  0000000140ACE18D  mov     rax, 0EC76F2A133C1183h
  0000000140ACE197  imul    rax, rbp
  0000000140ACE19B  not     r10
  0000000140ACE19E  and     r10, rax
  0000000140ACE1A1  test    r8b, dil
  0000000140ACE1A4  cmovnz  r10, rcx
  0000000140ACE1A8  mov     [rsp+5E0h+var_3A0], r10
  0000000140ACE1B0  mov     r14, [rsp+5E0h+var_4E8]
  0000000140ACE1B8  cmovnz  r15, r14
  0000000140ACE1BC  mov     [rsp+5E0h+var_528], r15
  0000000140ACE1C4  imul    esi, ebp, 9224DD8h
  0000000140ACE1CA  test    r8b, dil
  0000000140ACE1CD  mov     r10, [rsp+5E0h+var_4A8]
  0000000140ACE1D5  cmovz   rsi, r10
  0000000140ACE1D9  imul    eax, ebp, 55BA47F8h
  0000000140ACE1DF  mov     [rsp+5E0h+var_130], rax
  0000000140ACE1E7  test    r8b, dil
  0000000140ACE1EA  mov     rcx, [rsp+5E0h+var_538]
  0000000140ACE1F2  cmovnz  rcx, [rsp+5E0h+var_2E0]
  0000000140ACE1FB  mov     [rsp+5E0h+var_538], rcx
  0000000140ACE203  mov     rbx, [rsp+5E0h+var_5B8]
  0000000140ACE208  mov     rcx, [rsp+5E0h+var_590]
  0000000140ACE20D  cmovz   rcx, rbx
  0000000140ACE211  mov     [rsp+5E0h+var_590], rcx
  0000000140ACE216  mov     rcx, [rsp+5E0h+var_410]
  0000000140ACE21E  mov     r13, [rsp+5E0h+var_468]
  0000000140ACE226  cmovnz  rcx, r13
  0000000140ACE22A  mov     [rsp+5E0h+var_338], rcx
  0000000140ACE232  cmovnz  rdx, [rsp+5E0h+var_580]
  0000000140ACE238  mov     [rsp+5E0h+var_558], rdx
  0000000140ACE240  mov     rdx, [rsp+5E0h+var_5D0]
  0000000140ACE245  mov     rcx, rdx
  0000000140ACE248  mov     r9, [rsp+5E0h+var_5B0]
  0000000140ACE24D  cmovnz  rcx, r9
  0000000140ACE251  mov     [rsp+5E0h+var_330], rcx
  0000000140ACE259  mov     rcx, [rsp+5E0h+var_5C0]
  0000000140ACE25E  cmovz   rcx, [rsp+5E0h+var_450]
  0000000140ACE267  mov     [rsp+5E0h+var_5C0], rcx
  0000000140ACE26C  mov     rcx, [rsp+5E0h+var_5D8]
  0000000140ACE271  cmovz   rcx, rax
  0000000140ACE275  mov     [rsp+5E0h+var_5D8], rcx
  0000000140ACE27A  imul    eax, ebp, 0D4B22A98h
  0000000140ACE280  imul    ecx, ebp, 7121318h
  0000000140ACE286  test    r8b, dil
  0000000140ACE289  mov     r12, [rsp+5E0h+var_460]
  0000000140ACE291  cmovz   r12, [rsp+5E0h+var_5A8]
  0000000140ACE297  mov     r15, [rsp+5E0h+var_4F8]
  0000000140ACE29F  cmovnz  r15, [rsp+5E0h+var_400]
  0000000140ACE2A8  mov     [rsp+5E0h+var_460], r15
  0000000140ACE2B0  cmovz   rbx, r14
  0000000140ACE2B4  mov     [rsp+5E0h+var_5B8], rbx
  0000000140ACE2B9  cmovnz  rcx, rax
  0000000140ACE2BD  mov     [rsp+5E0h+var_3A8], rcx
  0000000140ACE2C5  mov     [rsp+5E0h+var_2E0], rax
  0000000140ACE2CD  mov     r8, [rsp+5E0h+var_470]
  0000000140ACE2D5  test    r8b, 1
  0000000140ACE2D9  mov     rcx, [rsp+5E0h+var_5E0]
  0000000140ACE2DD  cmovnz  rcx, [rsp+5E0h+var_548]
  0000000140ACE2E6  mov     [rsp+5E0h+var_5E0], rcx
  0000000140ACE2EA  cmovnz  r10, [rsp+5E0h+var_550]
  0000000140ACE2F3  mov     [rsp+5E0h+var_4A8], r10
  0000000140ACE2FB  cmovnz  rdx, r13
  0000000140ACE2FF  mov     [rsp+5E0h+var_5D0], rdx
  0000000140ACE304  imul    edx, ebp, 479621C8h
  0000000140ACE30A  test    r8b, 1
  0000000140ACE30E  mov     rcx, [rsp+5E0h+var_4D8]
  0000000140ACE316  cmovnz  rcx, [rsp+5E0h+var_448]
  0000000140ACE31F  mov     [rsp+5E0h+var_4D8], rcx
  0000000140ACE327  mov     rcx, [rsp+5E0h+var_5C8]
  0000000140ACE32C  cmovnz  rcx, [rsp+5E0h+var_2D0]
  0000000140ACE335  mov     [rsp+5E0h+var_5C8], rcx
  0000000140ACE33A  cmovz   rdx, [rsp+5E0h+var_2D8]
  0000000140ACE343  mov     [rsp+5E0h+var_470], rdx
  0000000140ACE34B  mov     rdi, [rsp+5E0h+var_4A0]
  0000000140ACE353  cmovz   rdi, [rsp+5E0h+var_570]
  0000000140ACE359  cmovnz  r9, rax
  0000000140ACE35D  mov     [rsp+5E0h+var_468], r9
  0000000140ACE365  lea     rcx, [rsp+rsi+5E0h]
  0000000140ACE36D  mov     rax, [rsp+5E0h+var_4D0]
  0000000140ACE375  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140ACE379  add     r8, 5E0h
  0000000140ACE380  mov     r11, [rsp+5E0h+var_510]
  0000000140ACE388  imul    rcx, r11
  0000000140ACE38C  imul    r8, [rsp+5E0h+var_4C0]
  0000000140ACE395  add     r8, rcx
  0000000140ACE398  mov     rax, [rsp+5E0h+var_440]
  0000000140ACE3A0  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140ACE3A4  add     rdx, 5E0h
  0000000140ACE3AB  not     r8
  0000000140ACE3AE  mov     rax, [rsp+5E0h+var_490]
  0000000140ACE3B6  imul    rdx, rax
  0000000140ACE3BA  not     rdx
  0000000140ACE3BD  and     rdx, r8
  0000000140ACE3C0  imul    ecx, ebp, 3B823658h
  0000000140ACE3C6  test    byte ptr [rsp+5E0h+var_3E8], 1
  0000000140ACE3CE  lea     r8, [rsp+rcx+5E0h]
  0000000140ACE3D6  not     rdx
  0000000140ACE3D9  cmovnz  rdx, r8
  0000000140ACE3DD  mov     [rsp+5E0h+var_2D0], rdx
  0000000140ACE3E5  mov     r10, [rsp+5E0h+var_418]
  0000000140ACE3ED  mov     rcx, r10
  0000000140ACE3F0  not     rcx
  0000000140ACE3F3  mov     rdx, rcx
  0000000140ACE3F6  mov     [rsp+5E0h+var_440], rcx
  0000000140ACE3FE  mov     rcx, 5CDF457ED6E9DA4Ah
  0000000140ACE408  imul    rcx, rbp
  0000000140ACE40C  and     rcx, rdx
  0000000140ACE40F  not     rcx
  0000000140ACE412  mov     rsi, 78C0E0BE8B7AE587h
  0000000140ACE41C  imul    rsi, rbp
  0000000140ACE420  and     rsi, r10
  0000000140ACE423  not     rsi
  0000000140ACE426  and     rsi, rcx
  0000000140ACE429  mov     rcx, 0FD3AFF1E0A4992EAh
  0000000140ACE433  imul    rcx, rbp
  0000000140ACE437  mov     rdx, 0D865271F581B2CE7h
  0000000140ACE441  imul    rdx, rbp
  0000000140ACE445  and     rdx, rsi
  0000000140ACE448  not     rsi
  0000000140ACE44B  and     rsi, rcx
  0000000140ACE44E  not     rsi
  0000000140ACE451  not     rdx
  0000000140ACE454  and     rdx, rsi
  0000000140ACE457  mov     rcx, 4A915A5AB66A4395h
  0000000140ACE461  imul    rcx, rbp
  0000000140ACE465  add     rdx, rcx
  0000000140ACE468  mov     rcx, rax
  0000000140ACE46B  imul    rcx, [rsp+5E0h+var_200]
  0000000140ACE474  not     rcx
  0000000140ACE477  imul    rdx, r11
  0000000140ACE47B  not     rdx
  0000000140ACE47E  and     rdx, rcx
  0000000140ACE481  mov     [rsp+5E0h+var_2D8], rdx
  0000000140ACE489  mov     r10, [rsp+5E0h+var_420]
  0000000140ACE491  mov     rcx, r10
  0000000140ACE494  not     rcx
  0000000140ACE497  mov     [rsp+5E0h+var_448], rcx
  0000000140ACE49F  shr     rcx, 6
  0000000140ACE4A3  mov     rax, 10000000001h
  0000000140ACE4AD  and     rax, rcx
  0000000140ACE4B0  mov     rcx, r10
  0000000140ACE4B3  mov     rdx, r10
  0000000140ACE4B6  shr     rcx, 17h
  0000000140ACE4BA  and     ecx, 2120001h
  0000000140ACE4C0  imul    rax, rcx
  0000000140ACE4C4  mov     [rsp+5E0h+var_530], rax
  0000000140ACE4CC  lea     rcx, [rsp+rdi+5E0h+var_5E0]
  0000000140ACE4D0  add     rcx, 5E0h
  0000000140ACE4D7  imul    rcx, rax
  0000000140ACE4DB  not     rcx
  0000000140ACE4DE  lea     r9, [rsp+r12+5E0h+var_5E0]
  0000000140ACE4E2  add     r9, 5E0h
  0000000140ACE4E9  imul    r9, [rsp+5E0h+var_520]
  0000000140ACE4F2  not     r9
  0000000140ACE4F5  and     r9, rcx
  0000000140ACE4F8  imul    ecx, ebp, -3Ah
  0000000140ACE4FB  mov     r10, [rsp+5E0h+var_508]
  0000000140ACE503  shr     r10, cl
  0000000140ACE506  mov     [rsp+5E0h+var_508], r10
  0000000140ACE50E  mov     rcx, rdx
  0000000140ACE511  shr     rcx, 1Ch
  0000000140ACE515  not     ecx
  0000000140ACE517  and     ecx, 0EC0001h
  0000000140ACE51D  mov     r11, rdx
  0000000140ACE520  shr     rdx, 15h
  0000000140ACE524  not     edx
  0000000140ACE526  and     edx, 76000001h
  0000000140ACE52C  imul    rdx, rcx
  0000000140ACE530  mov     [rsp+5E0h+var_4A0], rdx
  0000000140ACE538  mov     rax, [rsp+5E0h+var_410]
  0000000140ACE540  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140ACE544  add     rcx, 5E0h
  0000000140ACE54B  not     r9
  0000000140ACE54E  imul    rcx, rdx
  0000000140ACE552  add     rcx, r9
  0000000140ACE555  mov     rdx, rcx
  0000000140ACE558  mov     eax, r10d
  0000000140ACE55B  not     eax
  0000000140ACE55D  and     eax, dword ptr [rsp+5E0h+var_5A0]
  0000000140ACE561  mov     dword ptr [rsp+5E0h+var_3B0], eax
  0000000140ACE568  mov     rcx, r11
  0000000140ACE56B  shr     rcx, 3Ch
  0000000140ACE56F  not     ecx
  0000000140ACE571  mov     r9d, ecx
  0000000140ACE574  and     r9d, 1
  0000000140ACE578  mov     [rsp+5E0h+var_4D0], r9
  0000000140ACE580  test    cl, 1
  0000000140ACE583  cmovnz  rdx, r8
  0000000140ACE587  mov     [rsp+5E0h+var_410], rdx
  0000000140ACE58F  mov     rax, [rsp+5E0h+var_518]
  0000000140ACE597  mov     rcx, rax
  0000000140ACE59A  shr     rcx, 1Eh
  0000000140ACE59E  not     ecx
  0000000140ACE5A0  and     ecx, 10000001h
  0000000140ACE5A6  mov     r8, [rsp+5E0h+var_4C8]
  0000000140ACE5AE  mov     edx, r8d
  0000000140ACE5B1  shr     edx, 6
  0000000140ACE5B4  and     edx, 1001h
  0000000140ACE5BA  imul    rdx, rcx
  0000000140ACE5BE  mov     [rsp+5E0h+var_550], rdx
  0000000140ACE5C6  mov     rcx, rax
  0000000140ACE5C9  mov     rdx, rax
  0000000140ACE5CC  shr     rcx, 31h
  0000000140ACE5D0  and     ecx, 1
  0000000140ACE5D3  shr     r8d, 8
  0000000140ACE5D7  and     r8d, 401h
  0000000140ACE5DE  imul    r8, rcx
  0000000140ACE5E2  mov     [rsp+5E0h+var_4C8], r8
  0000000140ACE5EA  mov     rax, rdx
  0000000140ACE5ED  mov     rcx, rdx
  0000000140ACE5F0  shr     rcx, 2Fh
  0000000140ACE5F4  and     ecx, 1
  0000000140ACE5F7  shr     rax, 28h
  0000000140ACE5FB  not     eax
  0000000140ACE5FD  and     eax, 440001h
  0000000140ACE602  imul    rax, rcx
  0000000140ACE606  mov     [rsp+5E0h+var_518], rax
  0000000140ACE60E  mov     r15, [rsp+5E0h+var_3F0]
  0000000140ACE616  mov     rcx, r15
  0000000140ACE619  not     rcx
  0000000140ACE61C  mov     rax, [rsp+5E0h+var_4B0]
  0000000140ACE624  mov     r9, rax
  0000000140ACE627  mov     r11, [rsp+5E0h+var_318]
  0000000140ACE62F  and     r9, r11
  0000000140ACE632  mov     rsi, r9
  0000000140ACE635  not     rsi
  0000000140ACE638  and     rsi, rcx
  0000000140ACE63B  mov     r8, [rsp+5E0h+var_458]
  0000000140ACE643  and     r8, rsi
  0000000140ACE646  mov     r12, [rsp+5E0h+var_560]
  0000000140ACE64E  and     r8, r12
  0000000140ACE651  mov     r14, 7084E897084E8971h
  0000000140ACE65B  imul    r14, r8
  0000000140ACE65F  not     r12
  0000000140ACE662  mov     r8, r12
  0000000140ACE665  and     r8, rax
  0000000140ACE668  mov     rdx, [rsp+5E0h+var_408]
  0000000140ACE670  mov     rdi, rdx
  0000000140ACE673  and     rdi, r8
  0000000140ACE676  not     rdi
  0000000140ACE679  not     r8
  0000000140ACE67C  mov     [rsp+5E0h+var_458], r8
  0000000140ACE684  mov     rbx, r11
  0000000140ACE687  and     rbx, r8
  0000000140ACE68A  not     rbx
  0000000140ACE68D  and     rbx, rdi
  0000000140ACE690  not     rbx
  0000000140ACE693  mov     r10, r15
  0000000140ACE696  and     rbx, r15
  0000000140ACE699  mov     r15, 3359DD43359DD433h
  0000000140ACE6A3  imul    r15, rbx
  0000000140ACE6A7  mov     rbx, rcx
  0000000140ACE6AA  mov     r13, [rsp+5E0h+var_308]
  0000000140ACE6B2  and     rbx, r13
  0000000140ACE6B5  not     rbx
  0000000140ACE6B8  mov     rdi, r10
  0000000140ACE6BB  and     rdi, rax
  0000000140ACE6BE  not     rdi
  0000000140ACE6C1  and     rdi, r12
  0000000140ACE6C4  and     rdi, rbx
  0000000140ACE6C7  not     rdi
  0000000140ACE6CA  and     rdi, rdx
  0000000140ACE6CD  mov     rax, rdx
  0000000140ACE6D0  mov     rdx, 7D5B5FE7D5B5FE7Dh
  0000000140ACE6DA  imul    rdi, rdx
  0000000140ACE6DE  add     rdi, r14
  0000000140ACE6E1  add     rdi, r15
  0000000140ACE6E4  not     rsi
  0000000140ACE6E7  and     r9, r10
  0000000140ACE6EA  not     r9
  0000000140ACE6ED  and     r9, rsi
  0000000140ACE6F0  mov     rsi, r12
  0000000140ACE6F3  and     rsi, r9
  0000000140ACE6F6  not     rsi
  0000000140ACE6F9  not     r9
  0000000140ACE6FC  mov     rdx, [rsp+5E0h+var_560]
  0000000140ACE704  and     r9, rdx
  0000000140ACE707  not     r9
  0000000140ACE70A  and     r9, rsi
  0000000140ACE70D  not     r9
  0000000140ACE710  mov     rsi, 15E653115E653116h
  0000000140ACE71A  imul    rsi, r9
  0000000140ACE71E  add     rsi, rdi
  0000000140ACE721  mov     r9, rdx
  0000000140ACE724  and     r9, r11
  0000000140ACE727  not     r9
  0000000140ACE72A  mov     rbx, r12
  0000000140ACE72D  and     rbx, rax
  0000000140ACE730  not     rbx
  0000000140ACE733  and     rbx, r9
  0000000140ACE736  mov     r9, rcx
  0000000140ACE739  and     r9, rbx
  0000000140ACE73C  not     r9
  0000000140ACE73F  not     rbx
  0000000140ACE742  and     rbx, r10
  0000000140ACE745  not     rbx
  0000000140ACE748  and     rbx, r9
  0000000140ACE74B  not     rbx
  0000000140ACE74E  mov     r15, r13
  0000000140ACE751  and     rbx, r13
  0000000140ACE754  not     rbx
  0000000140ACE757  mov     rax, 21FB78121FB78122h
  0000000140ACE761  imul    rax, rbx
  0000000140ACE765  add     rax, rsi
  0000000140ACE768  mov     [rsp+5E0h+var_340], rax
  0000000140ACE770  mov     r9, r13
  0000000140ACE773  and     r9, r11
  0000000140ACE776  mov     r14, rdx
  0000000140ACE779  and     r14, r9
  0000000140ACE77C  not     r14
  0000000140ACE77F  mov     rsi, rcx
  0000000140ACE782  and     rsi, r14
  0000000140ACE785  mov     rbx, 18EB9C518EB9C519h
  0000000140ACE78F  imul    rbx, rsi
  0000000140ACE793  not     r9
  0000000140ACE796  mov     rsi, r12
  0000000140ACE799  and     rsi, r9
  0000000140ACE79C  not     rsi
  0000000140ACE79F  and     r14, r10
  0000000140ACE7A2  and     r14, rsi
  0000000140ACE7A5  mov     r8, 7D5B5FE7D5B5FE7Dh
  0000000140ACE7AF  imul    r14, r8
  0000000140ACE7B3  add     r14, rbx
  0000000140ACE7B6  mov     r13, r12
  0000000140ACE7B9  mov     r8, r12
  0000000140ACE7BC  and     r13, r11
  0000000140ACE7BF  not     r13
  0000000140ACE7C2  and     r13, r10
  0000000140ACE7C5  mov     rdi, [rsp+5E0h+var_4B0]
  0000000140ACE7CD  mov     rsi, rdi
  0000000140ACE7D0  and     rsi, r13
  0000000140ACE7D3  not     r13
  0000000140ACE7D6  and     r13, r15
  0000000140ACE7D9  mov     r12, 72078D372078D372h
  0000000140ACE7E3  imul    r12, r13
  0000000140ACE7E7  not     r13
  0000000140ACE7EA  not     rsi
  0000000140ACE7ED  and     rsi, r13
  0000000140ACE7F0  mov     rbx, 0F0E591BF0E591BF1h
  0000000140ACE7FA  imul    rbx, rsi
  0000000140ACE7FE  add     rbx, r14
  0000000140ACE801  mov     r13, rdx
  0000000140ACE804  mov     rsi, rdx
  0000000140ACE807  mov     rdx, r10
  0000000140ACE80A  and     rsi, r10
  0000000140ACE80D  mov     r10, [rsp+5E0h+var_300]
  0000000140ACE815  and     r10, rsi
  0000000140ACE818  not     r10
  0000000140ACE81B  mov     r14, 0F4AC2D4F4AC2D4F5h
  0000000140ACE825  imul    r14, r10
  0000000140ACE829  add     r14, rbx
  0000000140ACE82C  mov     rax, r8
  0000000140ACE82F  mov     rbx, r8
  0000000140ACE832  mov     r10, r15
  0000000140ACE835  and     rbx, r15
  0000000140ACE838  mov     r15, rcx
  0000000140ACE83B  and     r15, rbx
  0000000140ACE83E  not     rbx
  0000000140ACE841  and     rbx, rdx
  0000000140ACE844  not     rbx
  0000000140ACE847  not     r15
  0000000140ACE84A  mov     r8, [rsp+5E0h+var_408]
  0000000140ACE852  and     r15, r8
  0000000140ACE855  and     r15, rbx
  0000000140ACE858  mov     rbx, 0ED1EF62ED1EF62EDh
  0000000140ACE862  imul    rbx, r15
  0000000140ACE866  add     rbx, r14
  0000000140ACE869  mov     r14, rdx
  0000000140ACE86C  and     r14, r11
  0000000140ACE86F  not     r14
  0000000140ACE872  and     r14, r13
  0000000140ACE875  mov     r15, r10
  0000000140ACE878  and     r15, r14
  0000000140ACE87B  not     r15
  0000000140ACE87E  not     r14
  0000000140ACE881  and     r14, rdi
  0000000140ACE884  not     r14
  0000000140ACE887  and     r14, r15
  0000000140ACE88A  mov     r15, 0EEA19ACEEA19ACEFh
  0000000140ACE894  imul    r15, r14
  0000000140ACE898  add     r15, rbx
  0000000140ACE89B  add     r12, r15
  0000000140ACE89E  add     r12, [rsp+5E0h+var_340]
  0000000140ACE8A6  not     rsi
  0000000140ACE8A9  mov     [rsp+5E0h+var_548], rax
  0000000140ACE8B1  and     rcx, rax
  0000000140ACE8B4  not     rcx
  0000000140ACE8B7  and     rcx, rsi
  0000000140ACE8BA  not     rcx
  0000000140ACE8BD  and     rcx, rdi
  0000000140ACE8C0  not     rcx
  0000000140ACE8C3  and     rcx, r11
  0000000140ACE8C6  mov     rsi, rdx
  0000000140ACE8C9  and     r10, rdx
  0000000140ACE8CC  not     r10
  0000000140ACE8CF  and     r10, r13
  0000000140ACE8D2  and     r11, r10
  0000000140ACE8D5  not     r10
  0000000140ACE8D8  and     r10, r8
  0000000140ACE8DB  not     r10
  0000000140ACE8DE  not     r11
  0000000140ACE8E1  and     r11, r10
  0000000140ACE8E4  not     r11
  0000000140ACE8E7  mov     r10, 28C75CE28C75CE29h
  0000000140ACE8F1  imul    r10, r11
  0000000140ACE8F5  mov     r11, 0C81E34DC81E34DC8h
  0000000140ACE8FF  imul    r11, rcx
  0000000140ACE903  add     r11, r10
  0000000140ACE906  mov     rcx, [rsp+5E0h+var_458]
  0000000140ACE90E  and     rcx, r8
  0000000140ACE911  mov     rdx, r8
  0000000140ACE914  not     rcx
  0000000140ACE917  and     rcx, rsi
  0000000140ACE91A  mov     r8, rcx
  0000000140ACE91D  mov     rcx, 3054940305494030h
  0000000140ACE927  imul    rcx, r8
  0000000140ACE92B  add     rcx, r11
  0000000140ACE92E  and     rdx, rdi
  0000000140ACE931  not     rdx
  0000000140ACE934  and     rdx, r9
  0000000140ACE937  and     rdx, rsi
  0000000140ACE93A  mov     r8, r13
  0000000140ACE93D  and     r8, rdx
  0000000140ACE940  not     rdx
  0000000140ACE943  and     rdx, rax
  0000000140ACE946  not     rdx
  0000000140ACE949  not     r8
  0000000140ACE94C  and     r8, rdx
  0000000140ACE94F  not     r8
  0000000140ACE952  mov     rdx, 0C9A0D97C9A0D97CAh
  0000000140ACE95C  imul    rdx, r8
  0000000140ACE960  add     rdx, rcx
  0000000140ACE963  add     rdx, r12
  0000000140ACE966  mov     rax, [rsp+5E0h+var_420]
  0000000140ACE96E  mov     r8, rax
  0000000140ACE971  mov     ecx, dword ptr [rsp+5E0h+var_488]
  0000000140ACE978  shr     r8, cl
  0000000140ACE97B  mov     r13, r8
  0000000140ACE97E  mov     [rsp+5E0h+var_3C0], r8
  0000000140ACE986  mov     ecx, dword ptr [rsp+5E0h+var_2F0]
  0000000140ACE98D  shr     rdx, cl
  0000000140ACE990  mov     esi, dword ptr [rsp+5E0h+var_5A0]
  0000000140ACE994  mov     r8d, esi
  0000000140ACE997  and     r8d, edx
  0000000140ACE99A  mov     dword ptr [rsp+5E0h+var_4B0], r8d
  0000000140ACE9A2  mov     r10, [rsp+5E0h+var_448]
  0000000140ACE9AA  mov     r9d, r10d
  0000000140ACE9AD  and     r9d, r8d
  0000000140ACE9B0  not     r9d
  0000000140ACE9B3  not     r8d
  0000000140ACE9B6  and     r8d, eax
  0000000140ACE9B9  mov     r11, rax
  0000000140ACE9BC  not     r8d
  0000000140ACE9BF  and     r8d, r9d
  0000000140ACE9C2  mov     eax, r10d
  0000000140ACE9C5  and     eax, esi
  0000000140ACE9C7  mov     r9d, edx
  0000000140ACE9CA  and     r9d, eax
  0000000140ACE9CD  not     r9d
  0000000140ACE9D0  mov     r10d, edx
  0000000140ACE9D3  not     r10d
  0000000140ACE9D6  not     eax
  0000000140ACE9D8  and     eax, r10d
  0000000140ACE9DB  not     eax
  0000000140ACE9DD  and     eax, r9d
  0000000140ACE9E0  mov     ecx, esi
  0000000140ACE9E2  not     ecx
  0000000140ACE9E4  mov     dword ptr [rsp+5E0h+var_3B8], ecx
  0000000140ACE9EB  mov     r9d, r11d
  0000000140ACE9EE  and     r9d, ecx
  0000000140ACE9F1  and     edx, r9d
  0000000140ACE9F4  not     r9d
  0000000140ACE9F7  and     r9d, r10d
  0000000140ACE9FA  not     r9d
  0000000140ACE9FD  not     edx
  0000000140ACE9FF  and     edx, r9d
  0000000140ACEA02  not     edx
  0000000140ACEA04  add     eax, esi
  0000000140ACEA06  add     eax, edx
  0000000140ACEA08  not     r8d
  0000000140ACEA0B  add     eax, r8d
  0000000140ACEA0E  mov     dword ptr [rsp+5E0h+var_408], eax
  0000000140ACEA15  mov     rax, [rsp+5E0h+var_4E8]
  0000000140ACEA1D  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140ACEA21  add     rdx, 5E0h
  0000000140ACEA28  mov     rax, [rsp+5E0h+var_4D8]
  0000000140ACEA30  add     rax, rsp
  0000000140ACEA33  add     rax, 5E0h
  0000000140ACEA39  imul    rdx, [rsp+5E0h+var_3E8]
  0000000140ACEA42  mov     rcx, [rsp+5E0h+var_4C0]
  0000000140ACEA4A  imul    rax, rcx
  0000000140ACEA4E  add     rax, rdx
  0000000140ACEA51  mov     [rsp+5E0h+var_4D8], rax
  0000000140ACEA59  mov     rax, [rsp+5E0h+var_400]
  0000000140ACEA61  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140ACEA65  add     rdx, 5E0h
  0000000140ACEA6C  imul    rdx, [rsp+5E0h+var_500]
  0000000140ACEA75  not     rdx
  0000000140ACEA78  mov     rax, [rsp+5E0h+var_338]
  0000000140ACEA80  add     rax, rsp
  0000000140ACEA83  add     rax, 5E0h
  0000000140ACEA89  mov     rdi, [rsp+5E0h+var_3F8]
  0000000140ACEA91  imul    rax, rdi
  0000000140ACEA95  not     rax
  0000000140ACEA98  and     rax, rdx
  0000000140ACEA9B  mov     [rsp+5E0h+var_4E8], rax
  0000000140ACEAA3  mov     rax, [rsp+5E0h+var_5C8]
  0000000140ACEAA8  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140ACEAAC  add     rdx, 5E0h
  0000000140ACEAB3  mov     rax, [rsp+5E0h+var_558]
  0000000140ACEABB  add     rax, rsp
  0000000140ACEABE  add     rax, 5E0h
  0000000140ACEAC4  mov     r9, [rsp+5E0h+var_518]
  0000000140ACEACC  imul    rdx, r9
  0000000140ACEAD0  mov     r8, [rsp+5E0h+var_550]
  0000000140ACEAD8  imul    rax, r8
  0000000140ACEADC  add     rax, rdx
  0000000140ACEADF  mov     r10, rax
  0000000140ACEAE2  mov     rax, [rsp+5E0h+var_330]
  0000000140ACEAEA  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140ACEAEE  add     rdx, 5E0h
  0000000140ACEAF5  mov     rax, [rsp+5E0h+var_470]
  0000000140ACEAFD  add     rax, rsp
  0000000140ACEB00  add     rax, 5E0h
  0000000140ACEB06  mov     rbx, [rsp+5E0h+var_520]
  0000000140ACEB0E  imul    rdx, rbx
  0000000140ACEB12  mov     r14, [rsp+5E0h+var_530]
  0000000140ACEB1A  imul    rax, r14
  0000000140ACEB1E  add     rax, rdx
  0000000140ACEB21  mov     r11, rax
  0000000140ACEB24  mov     rax, [rsp+5E0h+var_5E0]
  0000000140ACEB28  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140ACEB2C  add     rdx, 5E0h
  0000000140ACEB33  mov     rax, [rsp+5E0h+var_538]
  0000000140ACEB3B  add     rax, rsp
  0000000140ACEB3E  add     rax, 5E0h
  0000000140ACEB44  imul    rdx, r9
  0000000140ACEB48  imul    rax, r8
  0000000140ACEB4C  add     rax, rdx
  0000000140ACEB4F  mov     rsi, rax
  0000000140ACEB52  mov     rax, [rsp+5E0h+var_4A8]
  0000000140ACEB5A  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140ACEB5E  add     rdx, 5E0h
  0000000140ACEB65  imul    rdx, [rsp+5E0h+var_2E8]
  0000000140ACEB6E  mov     rax, [rsp+5E0h+var_590]
  0000000140ACEB73  add     rax, rsp
  0000000140ACEB76  add     rax, 5E0h
  0000000140ACEB7C  imul    rax, rdi
  0000000140ACEB80  mov     [rsp+5E0h+var_318], rax
  0000000140ACEB88  mov     rax, [rsp+5E0h+var_5C0]
  0000000140ACEB8D  add     rax, rsp
  0000000140ACEB90  add     rax, 5E0h
  0000000140ACEB96  imul    rax, rdi
  0000000140ACEB9A  add     rax, rdx
  0000000140ACEB9D  mov     rdi, rax
  0000000140ACEBA0  mov     rax, [rsp+5E0h+var_5B0]
  0000000140ACEBA5  lea     r15, [rsp+rax+5E0h+var_5E0]
  0000000140ACEBA9  add     r15, 5E0h
  0000000140ACEBB0  mov     rax, [rsp+5E0h+var_468]
  0000000140ACEBB8  lea     r12, [rsp+rax+5E0h]
  0000000140ACEBC0  mov     rax, [rsp+5E0h+var_460]
  0000000140ACEBC8  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140ACEBCC  add     r8, 5E0h
  0000000140ACEBD3  mov     rdx, [rsp+5E0h+var_490]
  0000000140ACEBDB  mov     rax, [rsp+5E0h+var_278]
  0000000140ACEBE3  imul    rax, rdx
  0000000140ACEBE7  mov     [rsp+5E0h+var_278], rax
  0000000140ACEBEF  imul    r12, rcx
  0000000140ACEBF3  mov     [rsp+5E0h+var_340], r12
  0000000140ACEBFB  imul    r8, [rsp+5E0h+var_510]
  0000000140ACEC04  mov     [rsp+5E0h+var_468], r8
  0000000140ACEC0C  mov     r9d, r13d
  0000000140ACEC0F  not     r9d
  0000000140ACEC12  mov     dword ptr [rsp+5E0h+var_558], r9d
  0000000140ACEC1A  mov     rax, [rsp+5E0h+var_5B8]
  0000000140ACEC1F  lea     r13, [rsp+rax+5E0h]
  0000000140ACEC27  mov     rax, [rsp+5E0h+var_320]
  0000000140ACEC2F  lea     r12, [rsp+rax+5E0h+var_5E0]
  0000000140ACEC33  add     r12, 5E0h
  0000000140ACEC3A  mov     eax, dword ptr [rsp+5E0h+var_5A0]
  0000000140ACEC3E  mov     r8d, eax
  0000000140ACEC41  and     r8d, r9d
  0000000140ACEC44  mov     dword ptr [rsp+5E0h+var_4A8], r8d
  0000000140ACEC4C  imul    r13, rbx
  0000000140ACEC50  mov     [rsp+5E0h+var_470], r13
  0000000140ACEC58  mov     r8, [rsp+5E0h+var_508]
  0000000140ACEC60  and     r8d, eax
  0000000140ACEC63  mov     [rsp+5E0h+var_508], r8
  0000000140ACEC6B  imul    r12, rcx
  0000000140ACEC6F  mov     [rsp+5E0h+var_330], r12
  0000000140ACEC77  mov     r12, [rsp+5E0h+var_4C8]
  0000000140ACEC7F  imul    r15, r12
  0000000140ACEC83  mov     [rsp+5E0h+var_460], r15
  0000000140ACEC8B  mov     rax, [rsp+5E0h+var_578]
  0000000140ACEC90  lea     r15, [rsp+rax+5E0h+var_5E0]
  0000000140ACEC94  add     r15, 5E0h
  0000000140ACEC9B  mov     rax, [rsp+5E0h+var_328]
  0000000140ACECA3  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140ACECA7  add     r8, 5E0h
  0000000140ACECAE  mov     rax, [rsp+5E0h+var_518]
  0000000140ACECB6  imul    r15, rax
  0000000140ACECBA  mov     [rsp+5E0h+var_338], r15
  0000000140ACECC2  imul    r8, rax
  0000000140ACECC6  mov     [rsp+5E0h+var_328], r8
  0000000140ACECCE  mov     r9, rax
  0000000140ACECD1  mov     rax, [rsp+5E0h+var_240]
  0000000140ACECD9  imul    rax, rdx
  0000000140ACECDD  mov     r15, rdx
  0000000140ACECE0  mov     [rsp+5E0h+var_240], rax
  0000000140ACECE8  mov     rax, [rsp+5E0h+var_478]
  0000000140ACECF0  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140ACECF4  add     rdx, 5E0h
  0000000140ACECFB  mov     rax, [rsp+5E0h+var_3A8]
  0000000140ACED03  add     rax, rsp
  0000000140ACED06  add     rax, 5E0h
  0000000140ACED0C  imul    rdx, r14
  0000000140ACED10  mov     [rsp+5E0h+var_458], rdx
  0000000140ACED18  imul    rax, rbx
  0000000140ACED1C  mov     [rsp+5E0h+var_320], rax
  0000000140ACED24  imul    eax, ebp, 68E04680h
  0000000140ACED2A  test    byte ptr [rsp+5E0h+var_4B0], 1
  0000000140ACED32  lea     rdx, [rsp+rax+5E0h]
  0000000140ACED3A  mov     [rsp+5E0h+var_300], rdx
  0000000140ACED42  mov     rax, [rsp+5E0h+var_580]
  0000000140ACED47  lea     rax, [rsp+rax+5E0h]
  0000000140ACED4F  cmovz   r10, rdx
  0000000140ACED53  mov     [rsp+5E0h+var_3F8], r10
  0000000140ACED5B  cmovz   r11, rdx
  0000000140ACED5F  mov     [rsp+5E0h+var_400], r11
  0000000140ACED67  cmovz   rsi, rdx
  0000000140ACED6B  mov     [rsp+5E0h+var_4B0], rsi
  0000000140ACED73  mov     rcx, [rsp+5E0h+var_5A8]
  0000000140ACED78  lea     rcx, [rsp+rcx+5E0h]
  0000000140ACED80  cmovz   rdi, rdx
  0000000140ACED84  mov     [rsp+5E0h+var_2E8], rdi
  0000000140ACED8C  imul    rax, [rsp+5E0h+var_268]
  0000000140ACED95  not     rax
  0000000140ACED98  imul    rcx, [rsp+5E0h+var_500]
  0000000140ACEDA1  not     rcx
  0000000140ACEDA4  and     rcx, rax
  0000000140ACEDA7  mov     [rsp+5E0h+var_308], rcx
  0000000140ACEDAF  mov     rax, r9
  0000000140ACEDB2  imul    rax, [rsp+5E0h+var_208]
  0000000140ACEDBB  not     rax
  0000000140ACEDBE  mov     r8, [rsp+5E0h+var_550]
  0000000140ACEDC6  mov     rcx, r8
  0000000140ACEDC9  imul    rcx, [rsp+5E0h+var_220]
  0000000140ACEDD2  not     rcx
  0000000140ACEDD5  and     rcx, rax
  0000000140ACEDD8  mov     rax, r12
  0000000140ACEDDB  imul    rax, [rsp+5E0h+var_3E0]
  0000000140ACEDE4  not     rcx
  0000000140ACEDE7  add     rcx, rax
  0000000140ACEDEA  mov     [rsp+5E0h+var_2F0], rcx
  0000000140ACEDF2  mov     rdx, 0B9A39813BCDC939Ch
  0000000140ACEDFC  imul    rdx, rbp
  0000000140ACEE00  add     rdx, [rsp+5E0h+var_1F8]
  0000000140ACEE08  imul    ecx, ebp, 77h ; 'w'
  0000000140ACEE0B  mov     rax, rdx
  0000000140ACEE0E  shl     rax, cl
  0000000140ACEE11  mov     rcx, [rsp+5E0h+var_350]
  0000000140ACEE19  shr     rdx, cl
  0000000140ACEE1C  not     rax
  0000000140ACEE1F  not     rdx
  0000000140ACEE22  and     rdx, rax
  0000000140ACEE25  not     rdx
  0000000140ACEE28  lea     eax, ds:0[rbp*4]
  0000000140ACEE2F  lea     ecx, [rax+rax*8]
  0000000140ACEE32  mov     rax, rdx
  0000000140ACEE35  shl     rax, cl
  0000000140ACEE38  imul    ecx, ebp, -64h
  0000000140ACEE3B  shr     rdx, cl
  0000000140ACEE3E  not     rax
  0000000140ACEE41  not     rdx
  0000000140ACEE44  and     rdx, rax
  0000000140ACEE47  not     rdx
  0000000140ACEE4A  imul    rdx, [rsp+5E0h+var_4A0]
  0000000140ACEE53  add     rdx, [rsp+5E0h+var_2F8]
  0000000140ACEE5B  mov     [rsp+5E0h+var_2F8], rdx
  0000000140ACEE63  mov     rax, [rsp+5E0h+var_348]
  0000000140ACEE6B  add     rax, rsp
  0000000140ACEE6E  add     rax, 5E0h
  0000000140ACEE74  imul    rax, r15
  0000000140ACEE78  not     rax
  0000000140ACEE7B  mov     rcx, [rsp+5E0h+var_528]
  0000000140ACEE83  add     rcx, rsp
  0000000140ACEE86  add     rcx, 5E0h
  0000000140ACEE8D  imul    rcx, [rsp+5E0h+var_510]
  0000000140ACEE96  not     rcx
  0000000140ACEE99  and     rcx, rax
  0000000140ACEE9C  mov     rax, [rsp+5E0h+var_5D0]
  0000000140ACEEA1  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140ACEEA5  add     rdx, 5E0h
  0000000140ACEEAC  mov     rax, [rsp+5E0h+var_5D8]
  0000000140ACEEB1  add     rax, rsp
  0000000140ACEEB4  add     rax, 5E0h
  0000000140ACEEBA  imul    rdx, r9
  0000000140ACEEBE  mov     [rsp+5E0h+var_350], rdx
  0000000140ACEEC6  imul    rax, r8
  0000000140ACEECA  mov     [rsp+5E0h+var_348], rax
  0000000140ACEED2  test    byte ptr [rsp+5E0h+var_3B0], 1
  0000000140ACEEDA  mov     rax, [rsp+5E0h+var_230]
  0000000140ACEEE2  mov     rdx, [rsp+5E0h+var_310]
  0000000140ACEEEA  cmovz   rax, rdx
  0000000140ACEEEE  mov     [rsp+5E0h+var_230], rax
  0000000140ACEEF6  mov     r9, [rsp+5E0h+var_4E8]
  0000000140ACEEFE  not     r9
  0000000140ACEF01  cmovz   r9, rdx
  0000000140ACEF05  mov     [rsp+5E0h+var_4E8], r9
  0000000140ACEF0D  not     rcx
  0000000140ACEF10  cmovz   rcx, rdx
  0000000140ACEF14  mov     [rsp+5E0h+var_310], rcx
  0000000140ACEF1C  mov     rax, 9EFB9B4971151F21h
  0000000140ACEF26  mov     [rsp+5E0h+var_228], rbp
  0000000140ACEF2E  imul    rax, rbp
  0000000140ACEF32  mov     rcx, rax
  0000000140ACEF35  mov     r10, rax
  0000000140ACEF38  not     rcx
  0000000140ACEF3B  mov     rdx, rcx
  0000000140ACEF3E  mov     rax, 0EA0163F61075973Ch
  0000000140ACEF48  imul    rax, rbp
  0000000140ACEF4C  mov     rsi, rax
  0000000140ACEF4F  mov     rax, 357E602845E877C4h
  0000000140ACEF59  imul    rax, rbp
  0000000140ACEF5D  mov     rcx, rax
  0000000140ACEF60  mov     rbx, rax
  0000000140ACEF63  not     rcx
  0000000140ACEF66  mov     rdi, [rsp+5E0h+var_588]
  0000000140ACEF6B  mov     rbp, rdi
  0000000140ACEF6E  and     rbp, rcx
  0000000140ACEF71  mov     r8, rcx
  0000000140ACEF74  mov     [rsp+5E0h+var_5E0], rcx
  0000000140ACEF78  mov     r11, [rsp+5E0h+var_560]
  0000000140ACEF80  mov     rax, r11
  0000000140ACEF83  and     rax, rbp
  0000000140ACEF86  not     rax
  0000000140ACEF89  and     rax, rsi
  0000000140ACEF8C  mov     rcx, r10
  0000000140ACEF8F  and     rcx, rax
  0000000140ACEF92  not     rax
  0000000140ACEF95  and     rax, rdx
  0000000140ACEF98  mov     r9, rdx
  0000000140ACEF9B  mov     [rsp+5E0h+var_5D8], rdx
  0000000140ACEFA0  not     rax
  0000000140ACEFA3  not     rcx
  0000000140ACEFA6  and     rcx, rax
  0000000140ACEFA9  not     rcx
  0000000140ACEFAC  mov     rax, 0D7BAF75EEBDD7BADh
  0000000140ACEFB6  imul    rax, rcx
  0000000140ACEFBA  mov     [rsp+5E0h+var_5B8], rax
  0000000140ACEFBF  mov     rdx, [rsp+5E0h+var_540]
  0000000140ACEFC7  mov     rax, rdx
  0000000140ACEFCA  and     rax, r9
  0000000140ACEFCD  not     rax
  0000000140ACEFD0  mov     rcx, rdi
  0000000140ACEFD3  and     rcx, r10
  0000000140ACEFD6  not     rcx
  0000000140ACEFD9  and     rcx, rax
  0000000140ACEFDC  mov     r14, [rsp+5E0h+var_548]
  0000000140ACEFE4  mov     r12, r14
  0000000140ACEFE7  and     r12, rsi
  0000000140ACEFEA  and     r8, rcx
  0000000140ACEFED  mov     [rsp+5E0h+var_580], r8
  0000000140ACEFF2  not     rcx
  0000000140ACEFF5  mov     rax, rbx
  0000000140ACEFF8  and     rax, rcx
  0000000140ACEFFB  mov     [rsp+5E0h+var_578], rax
  0000000140ACF000  and     rcx, r12
  0000000140ACF003  mov     [rsp+5E0h+var_528], rcx
  0000000140ACF00B  not     r12
  0000000140ACF00E  mov     [rsp+5E0h+var_538], r12
  0000000140ACF016  mov     rdi, rsi
  0000000140ACF019  mov     rax, rsi
  0000000140ACF01C  not     rax
  0000000140ACF01F  mov     r8, r11
  0000000140ACF022  and     r8, rax
  0000000140ACF025  mov     r15, rax
  0000000140ACF028  mov     [rsp+5E0h+var_5B0], rax
  0000000140ACF02D  mov     rcx, r8
  0000000140ACF030  not     rcx
  0000000140ACF033  and     rcx, r12
  0000000140ACF036  and     rcx, rdx
  0000000140ACF039  not     rcx
  0000000140ACF03C  mov     rsi, r10
  0000000140ACF03F  mov     r9, r10
  0000000140ACF042  mov     rax, rbx
  0000000140ACF045  and     r9, rbx
  0000000140ACF048  mov     [rsp+5E0h+var_590], r9
  0000000140ACF04D  and     rcx, r9
  0000000140ACF050  mov     r10, 0B5C9EC70C14B5C84h
  0000000140ACF05A  imul    r10, rcx
  0000000140ACF05E  mov     r13, r11
  0000000140ACF061  mov     r9, r11
  0000000140ACF064  and     r13, rsi
  0000000140ACF067  mov     [rsp+5E0h+var_5C0], rsi
  0000000140ACF06C  mov     r11, r13
  0000000140ACF06F  not     r11
  0000000140ACF072  mov     [rsp+5E0h+var_478], r11
  0000000140ACF07A  mov     rcx, r15
  0000000140ACF07D  and     rcx, r11
  0000000140ACF080  and     rcx, rbp
  0000000140ACF083  mov     r11, 0AEE2A921F10AF02h
  0000000140ACF08D  imul    r11, rcx
  0000000140ACF091  add     r11, r10
  0000000140ACF094  mov     rbp, rsi
  0000000140ACF097  and     rbp, rdi
  0000000140ACF09A  mov     r10, rbp
  0000000140ACF09D  not     r10
  0000000140ACF0A0  mov     [rsp+5E0h+var_5A8], r10
  0000000140ACF0A5  mov     rcx, rdx
  0000000140ACF0A8  mov     rbx, rdx
  0000000140ACF0AB  and     rcx, r10
  0000000140ACF0AE  not     rcx
  0000000140ACF0B1  mov     r15, [rsp+5E0h+var_588]
  0000000140ACF0B6  and     r15, rbp
  0000000140ACF0B9  not     r15
  0000000140ACF0BC  and     r15, [rsp+5E0h+var_5E0]
  0000000140ACF0C0  and     r15, rcx
  0000000140ACF0C3  not     r15
  0000000140ACF0C6  and     r15, r14
  0000000140ACF0C9  not     r15
  0000000140ACF0CC  mov     r10, 53FDB2E990653FBAh
  0000000140ACF0D6  imul    r10, r15
  0000000140ACF0DA  add     r10, r11
  0000000140ACF0DD  add     r10, [rsp+5E0h+var_5B8]
  0000000140ACF0E2  mov     rdx, [rsp+5E0h+var_580]
  0000000140ACF0E7  not     rdx
  0000000140ACF0EA  mov     rcx, [rsp+5E0h+var_578]
  0000000140ACF0EF  not     rcx
  0000000140ACF0F2  and     rcx, rdx
  0000000140ACF0F5  mov     r15, r9
  0000000140ACF0F8  and     r9, rcx
  0000000140ACF0FB  not     rcx
  0000000140ACF0FE  and     rcx, r14
  0000000140ACF101  not     rcx
  0000000140ACF104  not     r9
  0000000140ACF107  mov     rdx, rdi
  0000000140ACF10A  mov     [rsp+5E0h+var_5D0], rdi
  0000000140ACF10F  and     r9, rdi
  0000000140ACF112  and     r9, rcx
  0000000140ACF115  not     r9
  0000000140ACF118  mov     r11, 77A88EAB6F077A7Ch
  0000000140ACF122  imul    r11, r9
  0000000140ACF126  mov     rcx, rbx
  0000000140ACF129  and     rcx, rax
  0000000140ACF12C  mov     r12, [rsp+5E0h+var_5D8]
  0000000140ACF131  mov     r9, r12
  0000000140ACF134  and     r9, rcx
  0000000140ACF137  and     r9, r14
  0000000140ACF13A  not     r9
  0000000140ACF13D  mov     rdi, [rsp+5E0h+var_5B0]
  0000000140ACF142  and     r9, rdi
  0000000140ACF145  not     r9
  0000000140ACF148  mov     rsi, 1268B37CD601268Ch
  0000000140ACF152  imul    rsi, r9
  0000000140ACF156  add     rsi, r10
  0000000140ACF159  add     rsi, r11
  0000000140ACF15C  mov     r11, r15
  0000000140ACF15F  and     r11, rdx
  0000000140ACF162  mov     rdx, rax
  0000000140ACF165  mov     r10, rax
  0000000140ACF168  mov     [rsp+5E0h+var_5C8], rax
  0000000140ACF16D  and     rdx, r11
  0000000140ACF170  not     r11
  0000000140ACF173  mov     r15, r14
  0000000140ACF176  and     r15, rdi
  0000000140ACF179  not     r15
  0000000140ACF17C  and     r15, r11
  0000000140ACF17F  not     r15
  0000000140ACF182  mov     rax, rbx
  0000000140ACF185  and     r15, rbx
  0000000140ACF188  mov     r9, [rsp+5E0h+var_5C0]
  0000000140ACF18D  mov     r14, [rsp+5E0h+var_5E0]
  0000000140ACF191  and     r9, r14
  0000000140ACF194  and     r15, r9
  0000000140ACF197  not     r9
  0000000140ACF19A  mov     rbx, r12
  0000000140ACF19D  and     rbx, r10
  0000000140ACF1A0  not     rbx
  0000000140ACF1A3  and     rbx, r9
  0000000140ACF1A6  not     rbx
  0000000140ACF1A9  mov     r12, [rsp+5E0h+var_5D0]
  0000000140ACF1AE  and     rbx, r12
  0000000140ACF1B1  mov     r9, [rsp+5E0h+var_588]
  0000000140ACF1B6  and     r9, rbx
  0000000140ACF1B9  not     rbx
  0000000140ACF1BC  and     rbx, rax
  0000000140ACF1BF  not     rbx
  0000000140ACF1C2  not     r9
  0000000140ACF1C5  and     r9, rbx
  0000000140ACF1C8  not     r9
  0000000140ACF1CB  and     r9, [rsp+5E0h+var_560]
  0000000140ACF1D3  not     r9
  0000000140ACF1D6  mov     rdi, 25F7F23179625F8Ah
  0000000140ACF1E0  imul    rdi, r9
  0000000140ACF1E4  mov     rax, r12
  0000000140ACF1E7  mov     r10, r14
  0000000140ACF1EA  and     rax, r14
  0000000140ACF1ED  mov     [rsp+5E0h+var_580], rax
  0000000140ACF1F2  mov     r12, [rsp+5E0h+var_548]
  0000000140ACF1FA  mov     r9, r12
  0000000140ACF1FD  and     r9, rax
  0000000140ACF200  mov     rax, [rsp+5E0h+var_5D8]
  0000000140ACF205  and     rax, r9
  0000000140ACF208  not     rax
  0000000140ACF20B  not     r9
  0000000140ACF20E  mov     r14, [rsp+5E0h+var_5C0]
  0000000140ACF213  and     r9, r14
  0000000140ACF216  not     r9
  0000000140ACF219  mov     rbx, [rsp+5E0h+var_588]
  0000000140ACF21E  and     rax, rbx
  0000000140ACF221  and     rax, r9
  0000000140ACF224  not     rax
  0000000140ACF227  mov     r9, 24D166F9AC024F0h
  0000000140ACF231  imul    r9, rax
  0000000140ACF235  add     r9, rdi
  0000000140ACF238  add     r9, rsi
  0000000140ACF23B  and     r10, r11
  0000000140ACF23E  not     r10
  0000000140ACF241  not     rdx
  0000000140ACF244  mov     rdi, r14
  0000000140ACF247  and     rdx, r14
  0000000140ACF24A  and     rdx, r10
  0000000140ACF24D  mov     rsi, [rsp+5E0h+var_540]
  0000000140ACF255  and     rdx, rsi
  0000000140ACF258  mov     rax, 296B93D8E18296D3h
  0000000140ACF262  imul    rax, rdx
  0000000140ACF266  mov     rdx, rsi
  0000000140ACF269  and     rdx, rbp
  0000000140ACF26C  not     rdx
  0000000140ACF26F  mov     r10, rbx
  0000000140ACF272  and     r10, [rsp+5E0h+var_5A8]
  0000000140ACF277  not     r10
  0000000140ACF27A  and     r10, rdx
  0000000140ACF27D  not     r10
  0000000140ACF280  mov     rbx, [rsp+5E0h+var_5C8]
  0000000140ACF285  and     r10, rbx
  0000000140ACF288  not     r10
  0000000140ACF28B  mov     r14, r12
  0000000140ACF28E  and     r10, r12
  0000000140ACF291  not     r10
  0000000140ACF294  mov     rdx, 56DE0EF511D56DD5h
  0000000140ACF29E  imul    rdx, r10
  0000000140ACF2A2  add     rdx, rax
  0000000140ACF2A5  and     r8, rsi
  0000000140ACF2A8  mov     r12, rsi
  0000000140ACF2AB  not     r8
  0000000140ACF2AE  and     r8, rdi
  0000000140ACF2B1  mov     r10, [rsp+5E0h+var_5E0]
  0000000140ACF2B5  mov     rax, r10
  0000000140ACF2B8  and     rax, r8
  0000000140ACF2BB  not     rax
  0000000140ACF2BE  not     r8
  0000000140ACF2C1  and     r8, rbx
  0000000140ACF2C4  not     r8
  0000000140ACF2C7  and     r8, rax
  0000000140ACF2CA  mov     rax, 0C70C14B5C9EC70BEh
  0000000140ACF2D4  imul    rax, r8
  0000000140ACF2D8  add     rax, rdx
  0000000140ACF2DB  mov     rbx, [rsp+5E0h+var_5D8]
  0000000140ACF2E0  mov     rdx, rbx
  0000000140ACF2E3  and     rdx, r10
  0000000140ACF2E6  mov     [rsp+5E0h+var_5B8], rdx
  0000000140ACF2EB  mov     r8, rdx
  0000000140ACF2EE  not     r8
  0000000140ACF2F1  mov     [rsp+5E0h+var_578], r8
  0000000140ACF2F6  mov     r11, [rsp+5E0h+var_5D0]
  0000000140ACF2FB  mov     rdx, r11
  0000000140ACF2FE  and     rdx, r8
  0000000140ACF301  mov     r8, [rsp+5E0h+var_560]
  0000000140ACF309  mov     r10, r8
  0000000140ACF30C  and     r10, rdx
  0000000140ACF30F  not     r10
  0000000140ACF312  and     r10, rsi
  0000000140ACF315  not     rdx
  0000000140ACF318  and     rdx, r14
  0000000140ACF31B  not     rdx
  0000000140ACF31E  and     r10, rdx
  0000000140ACF321  mov     rdx, 4D166F9AC024D16Ch
  0000000140ACF32B  imul    rdx, r10
  0000000140ACF32F  add     rdx, rax
  0000000140ACF332  mov     rsi, [rsp+5E0h+var_5B0]
  0000000140ACF337  mov     rax, rsi
  0000000140ACF33A  and     rax, rcx
  0000000140ACF33D  not     rax
  0000000140ACF340  not     rcx
  0000000140ACF343  and     rcx, r11
  0000000140ACF346  not     rcx
  0000000140ACF349  and     rcx, rax
  0000000140ACF34C  mov     rax, rbx
  0000000140ACF34F  and     rax, rcx
  0000000140ACF352  not     rax
  0000000140ACF355  not     rcx
  0000000140ACF358  and     rcx, rdi
  0000000140ACF35B  mov     rbx, rdi
  0000000140ACF35E  not     rcx
  0000000140ACF361  and     rcx, rax
  0000000140ACF364  mov     r10, r8
  0000000140ACF367  and     r10, rcx
  0000000140ACF36A  not     rcx
  0000000140ACF36D  and     rcx, r14
  0000000140ACF370  not     rcx
  0000000140ACF373  not     r10
  0000000140ACF376  and     r10, rcx
  0000000140ACF379  not     r10
  0000000140ACF37C  mov     r11, 0FE462F2C4BEFE469h
  0000000140ACF386  imul    r11, r10
  0000000140ACF38A  add     r11, rdx
  0000000140ACF38D  add     r11, r9
  0000000140ACF390  not     r15
  0000000140ACF393  mov     rcx, 0A921F10AEE2A9272h
  0000000140ACF39D  imul    rcx, r15
  0000000140ACF3A1  mov     r15, [rsp+5E0h+var_588]
  0000000140ACF3A6  mov     rdx, r15
  0000000140ACF3A9  mov     r10, [rsp+5E0h+var_5C8]
  0000000140ACF3AE  and     rdx, r10
  0000000140ACF3B1  not     rdx
  0000000140ACF3B4  mov     r8, rsi
  0000000140ACF3B7  and     rdx, rsi
  0000000140ACF3BA  mov     r9, r12
  0000000140ACF3BD  mov     rsi, [rsp+5E0h+var_5E0]
  0000000140ACF3C1  and     r9, rsi
  0000000140ACF3C4  not     r9
  0000000140ACF3C7  and     rdx, r9
  0000000140ACF3CA  not     rdx
  0000000140ACF3CD  mov     rdi, [rsp+5E0h+var_5D8]
  0000000140ACF3D2  and     rdx, rdi
  0000000140ACF3D5  not     rdx
  0000000140ACF3D8  and     rdx, r14
  0000000140ACF3DB  not     rdx
  0000000140ACF3DE  mov     r9, 0CE869DA080DCE881h
  0000000140ACF3E8  imul    r9, rdx
  0000000140ACF3EC  add     r9, rcx
  0000000140ACF3EF  mov     rcx, rdi
  0000000140ACF3F2  and     rcx, r8
  0000000140ACF3F5  not     rcx
  0000000140ACF3F8  and     rcx, [rsp+5E0h+var_5A8]
  0000000140ACF3FD  mov     rdx, rsi
  0000000140ACF400  and     rdx, rcx
  0000000140ACF403  not     rdx
  0000000140ACF406  and     rdx, r12
  0000000140ACF409  not     rcx
  0000000140ACF40C  and     rcx, r10
  0000000140ACF40F  not     rcx
  0000000140ACF412  and     rdx, rcx
  0000000140ACF415  not     rdx
  0000000140ACF418  and     rdx, r14
  0000000140ACF41B  mov     rax, 55243E215DC5522Ah
  0000000140ACF425  lea     rcx, [rax+28h]
  0000000140ACF429  imul    rcx, rdx
  0000000140ACF42D  add     rcx, r9
  0000000140ACF430  mov     rdx, rdi
  0000000140ACF433  mov     r12, [rsp+5E0h+var_5D0]
  0000000140ACF438  and     rdx, r12
  0000000140ACF43B  mov     r9, r10
  0000000140ACF43E  mov     rax, r10
  0000000140ACF441  and     r9, rdx
  0000000140ACF444  not     rdx
  0000000140ACF447  mov     r10, rsi
  0000000140ACF44A  and     r10, rdx
  0000000140ACF44D  not     r10
  0000000140ACF450  not     r9
  0000000140ACF453  and     r9, r10
  0000000140ACF456  not     r9
  0000000140ACF459  mov     r10, r15
  0000000140ACF45C  and     r10, r14
  0000000140ACF45F  and     r10, r9
  0000000140ACF462  not     r10
  0000000140ACF465  mov     r9, 0B9D0D3B4101B9D40h
  0000000140ACF46F  imul    r9, r10
  0000000140ACF473  add     r9, rcx
  0000000140ACF476  mov     rcx, rbx
  0000000140ACF479  and     rcx, r8
  0000000140ACF47C  not     rcx
  0000000140ACF47F  and     rcx, rdx
  0000000140ACF482  and     rcx, r14
  0000000140ACF485  mov     rdx, rax
  0000000140ACF488  and     rdx, rcx
  0000000140ACF48B  not     rcx
  0000000140ACF48E  and     rcx, rsi
  0000000140ACF491  not     rcx
  0000000140ACF494  not     rdx
  0000000140ACF497  mov     r10, r15
  0000000140ACF49A  and     rdx, r15
  0000000140ACF49D  and     rdx, rcx
  0000000140ACF4A0  not     rdx
  0000000140ACF4A3  mov     rcx, 0BA64194FF6CBA612h
  0000000140ACF4AD  imul    rcx, rdx
  0000000140ACF4B1  add     rcx, r9
  0000000140ACF4B4  mov     rsi, [rsp+5E0h+var_540]
  0000000140ACF4BC  mov     rdx, rsi
  0000000140ACF4BF  mov     r15, r12
  0000000140ACF4C2  and     rdx, r12
  0000000140ACF4C5  not     rdx
  0000000140ACF4C8  and     rdx, rdi
  0000000140ACF4CB  not     rdx
  0000000140ACF4CE  and     rdx, [rsp+5E0h+var_560]
  0000000140ACF4D6  not     rdx
  0000000140ACF4D9  and     rdx, rax
  0000000140ACF4DC  mov     r9, 0BEFE462F2C4BF00Ch
  0000000140ACF4E6  imul    r9, rdx
  0000000140ACF4EA  add     r9, rcx
  0000000140ACF4ED  mov     r12, [rsp+5E0h+var_580]
  0000000140ACF4F2  not     r12
  0000000140ACF4F5  mov     rcx, r8
  0000000140ACF4F8  and     rcx, rax
  0000000140ACF4FB  mov     rdx, rdi
  0000000140ACF4FE  and     rdx, r10
  0000000140ACF501  not     rdx
  0000000140ACF504  and     rdx, r14
  0000000140ACF507  not     rdx
  0000000140ACF50A  and     rdx, rcx
  0000000140ACF50D  mov     [rsp+5E0h+var_5D8], rdx
  0000000140ACF512  not     rcx
  0000000140ACF515  and     rcx, r12
  0000000140ACF518  not     rcx
  0000000140ACF51B  and     rcx, r14
  0000000140ACF51E  not     rcx
  0000000140ACF521  mov     rdi, rsi
  0000000140ACF524  and     rcx, rsi
  0000000140ACF527  not     rcx
  0000000140ACF52A  and     rcx, rbx
  0000000140ACF52D  mov     rdx, 8E18296B93D8E17Ch
  0000000140ACF537  imul    rdx, rcx
  0000000140ACF53B  add     rdx, r9
  0000000140ACF53E  mov     rcx, rax
  0000000140ACF541  mov     rbx, rax
  0000000140ACF544  mov     r12, [rsp+5E0h+var_478]
  0000000140ACF54C  and     rcx, r12
  0000000140ACF54F  not     rcx
  0000000140ACF552  mov     r9, r10
  0000000140ACF555  mov     r14, r10
  0000000140ACF558  and     r9, rcx
  0000000140ACF55B  mov     r10, r8
  0000000140ACF55E  and     r10, r9
  0000000140ACF561  not     r10
  0000000140ACF564  not     r9
  0000000140ACF567  and     r9, r15
  0000000140ACF56A  not     r9
  0000000140ACF56D  and     r9, r10
  0000000140ACF570  not     r9
  0000000140ACF573  mov     r10, 358049A2CDF357FBh
  0000000140ACF57D  imul    r10, r9
  0000000140ACF581  add     r10, rdx
  0000000140ACF584  add     r10, r11
  0000000140ACF587  mov     rax, 0AE4F63860A5AE505h
  0000000140ACF591  imul    rax, [rsp+5E0h+var_5D8]
  0000000140ACF597  mov     rsi, [rsp+5E0h+var_5E0]
  0000000140ACF59B  and     r13, rsi
  0000000140ACF59E  not     r13
  0000000140ACF5A1  and     r13, rcx
  0000000140ACF5A4  mov     rcx, r8
  0000000140ACF5A7  and     rcx, r13
  0000000140ACF5AA  not     rcx
  0000000140ACF5AD  not     r13
  0000000140ACF5B0  and     r13, r15
  0000000140ACF5B3  not     r13
  0000000140ACF5B6  and     r13, rcx
  0000000140ACF5B9  mov     rcx, r14
  0000000140ACF5BC  and     rcx, r13
  0000000140ACF5BF  not     r13
  0000000140ACF5C2  and     r13, rdi
  0000000140ACF5C5  not     r13
  0000000140ACF5C8  not     rcx
  0000000140ACF5CB  and     rcx, r13
  0000000140ACF5CE  mov     rdx, 0BAF75EEBDD7BAF76h
  0000000140ACF5D8  imul    rdx, rcx
  0000000140ACF5DC  add     rdx, rax
  0000000140ACF5DF  mov     rax, [rsp+5E0h+var_528]
  0000000140ACF5E7  not     rax
  0000000140ACF5EA  and     rax, rsi
  0000000140ACF5ED  not     rax
  0000000140ACF5F0  mov     r9, 58049A2CDF35800Eh
  0000000140ACF5FA  imul    r9, rax
  0000000140ACF5FE  add     r9, rdx
  0000000140ACF601  and     r12, r14
  0000000140ACF604  mov     rax, rsi
  0000000140ACF607  and     rax, r12
  0000000140ACF60A  not     rax
  0000000140ACF60D  not     r12
  0000000140ACF610  and     r12, rbx
  0000000140ACF613  not     r12
  0000000140ACF616  and     r12, rax
  0000000140ACF619  not     r12
  0000000140ACF61C  and     r12, r8
  0000000140ACF61F  and     rsi, r8
  0000000140ACF622  mov     [rsp+5E0h+var_5E0], rsi
  0000000140ACF626  mov     r13, [rsp+5E0h+var_590]
  0000000140ACF62B  not     r13
  0000000140ACF62E  mov     rax, [rsp+5E0h+var_578]
  0000000140ACF633  and     r13, rax
  0000000140ACF636  not     r13
  0000000140ACF639  mov     rsi, rdi
  0000000140ACF63C  and     r13, rdi
  0000000140ACF63F  not     r13
  0000000140ACF642  and     r13, r8
  0000000140ACF645  mov     r14, r8
  0000000140ACF648  and     r14, rax
  0000000140ACF64B  mov     rdi, rax
  0000000140ACF64E  not     r14
  0000000140ACF651  mov     rcx, r15
  0000000140ACF654  mov     rax, r15
  0000000140ACF657  mov     r8, [rsp+5E0h+var_5B8]
  0000000140ACF65C  and     rax, r8
  0000000140ACF65F  not     rax
  0000000140ACF662  and     rax, r14
  0000000140ACF665  not     rax
  0000000140ACF668  and     rax, rsi
  0000000140ACF66B  not     rax
  0000000140ACF66E  mov     r15, [rsp+5E0h+var_560]
  0000000140ACF676  and     rax, r15
  0000000140ACF679  not     rax
  0000000140ACF67C  mov     rdx, 2BB8AA487C42BB71h
  0000000140ACF686  imul    rdx, rax
  0000000140ACF68A  add     rdx, r9
  0000000140ACF68D  mov     r11, 29FED974C8329FF1h
  0000000140ACF697  imul    r11, r12
  0000000140ACF69B  add     r11, rdx
  0000000140ACF69E  add     r11, r10
  0000000140ACF6A1  and     rbp, rbx
  0000000140ACF6A4  mov     r12, [rsp+5E0h+var_548]
  0000000140ACF6AC  mov     rax, r12
  0000000140ACF6AF  and     rax, rbp
  0000000140ACF6B2  not     rax
  0000000140ACF6B5  not     rbp
  0000000140ACF6B8  and     rbp, r15
  0000000140ACF6BB  not     rbp
  0000000140ACF6BE  and     rbp, rax
  0000000140ACF6C1  mov     rax, rsi
  0000000140ACF6C4  and     rax, rbp
  0000000140ACF6C7  not     rax
  0000000140ACF6CA  not     rbp
  0000000140ACF6CD  mov     r10, [rsp+5E0h+var_588]
  0000000140ACF6D2  and     rbp, r10
  0000000140ACF6D5  not     rbp
  0000000140ACF6D8  and     rbp, rax
  0000000140ACF6DB  not     rbp
  0000000140ACF6DE  mov     rdx, 0E5897DFC8C5E5883h
  0000000140ACF6E8  imul    rdx, rbp
  0000000140ACF6EC  mov     r9, r10
  0000000140ACF6EF  and     r9, rdi
  0000000140ACF6F2  mov     rax, rsi
  0000000140ACF6F5  and     rax, r8
  0000000140ACF6F8  not     rax
  0000000140ACF6FB  not     r9
  0000000140ACF6FE  and     rax, r12
  0000000140ACF701  and     rax, r9
  0000000140ACF704  not     rax
  0000000140ACF707  and     rax, rcx
  0000000140ACF70A  not     rax
  0000000140ACF70D  mov     rcx, 55243E215DC5522Ah
  0000000140ACF717  imul    rax, rcx
  0000000140ACF71B  add     rax, rdx
  0000000140ACF71E  and     r8, [rsp+5E0h+var_538]
  0000000140ACF726  not     r8
  0000000140ACF729  and     r8, rsi
  0000000140ACF72C  mov     rdx, 80D5AF396495C1B9h
  0000000140ACF736  mov     rbp, [rsp+5E0h+var_228]
  0000000140ACF73E  imul    rdx, rbp
  0000000140ACF742  and     rdx, rsi
  0000000140ACF745  mov     r14, rdx
  0000000140ACF748  mov     rdx, rsi
  0000000140ACF74B  mov     r9, r12
  0000000140ACF74E  mov     rdi, [rsp+5E0h+var_5C0]
  0000000140ACF753  and     r9, rdi
  0000000140ACF756  and     rdx, r9
  0000000140ACF759  not     rdx
  0000000140ACF75C  not     r9
  0000000140ACF75F  and     r9, r10
  0000000140ACF762  not     r9
  0000000140ACF765  and     r9, rdx
  0000000140ACF768  not     r9
  0000000140ACF76B  mov     rsi, [rsp+5E0h+var_5E0]
  0000000140ACF76F  and     rsi, r9
  0000000140ACF772  not     rsi
  0000000140ACF775  mov     rdx, 0E18296B93D8E1815h
  0000000140ACF77F  imul    rdx, rsi
  0000000140ACF783  add     rdx, rax
  0000000140ACF786  not     r13
  0000000140ACF789  and     r13, r12
  0000000140ACF78C  not     r13
  0000000140ACF78F  mov     rax, 3D8E18296B93D8EBh
  0000000140ACF799  imul    rax, r13
  0000000140ACF79D  add     rax, rdx
  0000000140ACF7A0  mov     rdx, 0F2C4BEFE462F2C5Eh
  0000000140ACF7AA  imul    rdx, r8
  0000000140ACF7AE  add     rdx, rax
  0000000140ACF7B1  mov     r8, [rsp+5E0h+var_5D0]
  0000000140ACF7B6  and     r8, r10
  0000000140ACF7B9  not     r8
  0000000140ACF7BC  and     r8, rbx
  0000000140ACF7BF  mov     rax, r12
  0000000140ACF7C2  and     rax, r8
  0000000140ACF7C5  not     rax
  0000000140ACF7C8  and     rax, rdi
  0000000140ACF7CB  not     r8
  0000000140ACF7CE  and     r8, r15
  0000000140ACF7D1  not     r8
  0000000140ACF7D4  and     rax, r8
  0000000140ACF7D7  not     rax
  0000000140ACF7DA  mov     r8, rax
  0000000140ACF7DD  mov     rax, 8F3EB4A36138F3BFh
  0000000140ACF7E7  imul    rax, r8
  0000000140ACF7EB  add     rax, rdx
  0000000140ACF7EE  add     rax, r11
  0000000140ACF7F1  mov     r10, rax
  0000000140ACF7F4  mov     r9d, [rsp+5E0h+var_4B4]
  0000000140ACF7FC  mov     ecx, r9d
  0000000140ACF7FF  shr     r10, cl
  0000000140ACF802  mov     r8d, dword ptr [rsp+5E0h+var_488]
  0000000140ACF80A  mov     ecx, r8d
  0000000140ACF80D  shl     rax, cl
  0000000140ACF810  mov     rcx, r10
  0000000140ACF813  not     rcx
  0000000140ACF816  mov     rdx, rcx
  0000000140ACF819  and     rdx, rax
  0000000140ACF81C  not     rax
  0000000140ACF81F  and     r10, rax
  0000000140ACF822  and     rax, rcx
  0000000140ACF825  not     r10
  0000000140ACF828  and     r10, rdx
  0000000140ACF82B  sub     r10, rax
  0000000140ACF82E  not     rdx
  0000000140ACF831  add     r10, rdx
  0000000140ACF834  mov     rsi, r10
  0000000140ACF837  mov     r10, [rsp+5E0h+var_3F0]
  0000000140ACF83F  mov     rdi, r10
  0000000140ACF842  mov     rax, [rsp+5E0h+var_390]
  0000000140ACF84A  and     rdi, rax
  0000000140ACF84D  not     rax
  0000000140ACF850  mov     rdx, r15
  0000000140ACF853  and     rax, r15
  0000000140ACF856  not     rax
  0000000140ACF859  not     rdi
  0000000140ACF85C  and     rdi, rax
  0000000140ACF85F  mov     rax, rdi
  0000000140ACF862  mov     ecx, r8d
  0000000140ACF865  shl     rax, cl
  0000000140ACF868  mov     rbx, r10
  0000000140ACF86B  mov     rcx, [rsp+5E0h+var_3A0]
  0000000140ACF873  and     rbx, rcx
  0000000140ACF876  not     rcx
  0000000140ACF879  and     rcx, rdx
  0000000140ACF87C  not     rcx
  0000000140ACF87F  not     rbx
  0000000140ACF882  and     rbx, rcx
  0000000140ACF885  not     rax
  0000000140ACF888  mov     ecx, r9d
  0000000140ACF88B  shr     rdi, cl
  0000000140ACF88E  mov     rdx, rbx
  0000000140ACF891  mov     ecx, r8d
  0000000140ACF894  shl     rdx, cl
  0000000140ACF897  not     rdi
  0000000140ACF89A  and     rdi, rax
  0000000140ACF89D  not     rdx
  0000000140ACF8A0  mov     ecx, r9d
  0000000140ACF8A3  shr     rbx, cl
  0000000140ACF8A6  not     rbx
  0000000140ACF8A9  and     rbx, rdx
  0000000140ACF8AC  mov     r10, [rsp+5E0h+var_4C8]
  0000000140ACF8B4  imul    rsi, r10
  0000000140ACF8B8  mov     [rsp+5E0h+var_158], rsi
  0000000140ACF8C0  mov     rdx, rsi
  0000000140ACF8C3  not     rdx
  0000000140ACF8C6  mov     [rsp+5E0h+var_170], rdx
  0000000140ACF8CE  mov     rcx, [rsp+5E0h+var_2B0]
  0000000140ACF8D6  mov     rax, rcx
  0000000140ACF8D9  not     rax
  0000000140ACF8DC  mov     [rsp+5E0h+var_148], rax
  0000000140ACF8E4  and     rax, rdx
  0000000140ACF8E7  not     rax
  0000000140ACF8EA  mov     rdx, rcx
  0000000140ACF8ED  and     rdx, rsi
  0000000140ACF8F0  mov     [rsp+5E0h+var_140], rdx
  0000000140ACF8F8  not     rdx
  0000000140ACF8FB  and     rdx, rax
  0000000140ACF8FE  mov     [rsp+5E0h+var_160], rdx
  0000000140ACF906  mov     rax, 0EB7307627E50BEE6h
  0000000140ACF910  imul    rax, rbp
  0000000140ACF914  mov     r11, r14
  0000000140ACF917  not     r11
  0000000140ACF91A  and     r11, rax
  0000000140ACF91D  mov     rsi, r11
  0000000140ACF920  mov     r15, [rsp+5E0h+var_2B8]
  0000000140ACF928  mov     r12, [rsp+5E0h+var_490]
  0000000140ACF930  imul    r15, r12
  0000000140ACF934  mov     rax, r15
  0000000140ACF937  not     rax
  0000000140ACF93A  mov     [rsp+5E0h+var_3B0], rax
  0000000140ACF942  mov     rdx, [rsp+5E0h+var_2C8]
  0000000140ACF94A  mov     r8, [rsp+5E0h+var_510]
  0000000140ACF952  imul    rdx, r8
  0000000140ACF956  mov     [rsp+5E0h+var_2C8], rdx
  0000000140ACF95E  mov     r11, rdx
  0000000140ACF961  not     r11
  0000000140ACF964  and     rax, r11
  0000000140ACF967  mov     [rsp+5E0h+var_168], r11
  0000000140ACF96F  not     rax
  0000000140ACF972  mov     r9, r15
  0000000140ACF975  mov     [rsp+5E0h+var_2B8], r15
  0000000140ACF97D  and     r9, rdx
  0000000140ACF980  not     r9
  0000000140ACF983  and     r9, rax
  0000000140ACF986  mov     [rsp+5E0h+var_3A8], r9
  0000000140ACF98E  mov     rax, [rsp+5E0h+var_530]
  0000000140ACF996  imul    rax, [rsp+5E0h+var_378]
  0000000140ACF99F  mov     [rsp+5E0h+var_530], rax
  0000000140ACF9A7  mov     rcx, [rsp+5E0h+var_2C0]
  0000000140ACF9AF  imul    rcx, [rsp+5E0h+var_520]
  0000000140ACF9B8  mov     [rsp+5E0h+var_2C0], rcx
  0000000140ACF9C0  mov     rdx, rax
  0000000140ACF9C3  not     rdx
  0000000140ACF9C6  mov     [rsp+5E0h+var_3A0], rdx
  0000000140ACF9CE  mov     r9, rcx
  0000000140ACF9D1  not     r9
  0000000140ACF9D4  mov     [rsp+5E0h+var_390], r9
  0000000140ACF9DC  and     rax, r9
  0000000140ACF9DF  not     rax
  0000000140ACF9E2  and     rdx, rcx
  0000000140ACF9E5  not     rdx
  0000000140ACF9E8  and     rdx, rax
  0000000140ACF9EB  mov     [rsp+5E0h+var_478], rdx
  0000000140ACF9F3  lea     rax, [rsp+5E0h]
  0000000140ACF9FB  imul    rcx, rax, -47h
  0000000140ACF9FF  mov     rax, [rsp+5E0h+var_370]
  0000000140ACFA07  shl     rax, 3
  0000000140ACFA0B  lea     rax, [rax+rax*8]
  0000000140ACFA0F  sub     rcx, rax
  0000000140ACFA12  mov     r9, rcx
  0000000140ACFA15  mov     rax, [rsp+5E0h+var_570]
  0000000140ACFA1A  lea     r14, [rsp+rax+5E0h+var_5E0]
  0000000140ACFA1E  add     r14, 5E0h
  0000000140ACFA25  not     rdi
  0000000140ACFA28  mov     rdx, [rsp+5E0h+var_518]
  0000000140ACFA30  imul    rdi, rdx
  0000000140ACFA34  mov     [rsp+5E0h+var_1B0], rdi
  0000000140ACFA3C  not     rbx
  0000000140ACFA3F  mov     rax, [rsp+5E0h+var_550]
  0000000140ACFA47  imul    rbx, rax
  0000000140ACFA4B  mov     [rsp+5E0h+var_1A8], rbx
  0000000140ACFA53  mov     rcx, [rsp+5E0h+var_388]
  0000000140ACFA5B  lea     rdi, [rsp+rcx+5E0h+var_5E0]
  0000000140ACFA5F  add     rdi, 5E0h
  0000000140ACFA66  mov     rcx, [rsp+5E0h+var_4F0]
  0000000140ACFA6E  lea     rbx, [rsp+rcx+5E0h+var_5E0]
  0000000140ACFA72  add     rbx, 5E0h
  0000000140ACFA79  mov     rcx, [rsp+5E0h+var_450]
  0000000140ACFA81  add     rcx, rsp
  0000000140ACFA84  add     rcx, 5E0h
  0000000140ACFA8B  imul    rdi, rdx
  0000000140ACFA8F  mov     [rsp+5E0h+var_198], rdi
  0000000140ACFA97  mov     r13, rdx
  0000000140ACFA9A  imul    rbx, rax
  0000000140ACFA9E  mov     [rsp+5E0h+var_1A0], rbx
  0000000140ACFAA6  mov     rbx, rax
  0000000140ACFAA9  imul    rcx, r10
  0000000140ACFAAD  mov     [rsp+5E0h+var_370], rcx
  0000000140ACFAB5  imul    rsi, r12
  0000000140ACFAB9  mov     [rsp+5E0h+var_178], rsi
  0000000140ACFAC1  mov     rcx, [rsp+5E0h+var_4C0]
  0000000140ACFAC9  mov     rax, [rsp+5E0h+var_298]
  0000000140ACFAD1  imul    rax, rcx
  0000000140ACFAD5  mov     [rsp+5E0h+var_298], rax
  0000000140ACFADD  mov     rax, [rsp+5E0h+var_568]
  0000000140ACFAE2  lea     rsi, [rsp+rax+5E0h+var_5E0]
  0000000140ACFAE6  add     rsi, 5E0h
  0000000140ACFAED  mov     rax, [rsp+5E0h+var_4E0]
  0000000140ACFAF5  lea     rdi, [rsp+rax+5E0h+var_5E0]
  0000000140ACFAF9  add     rdi, 5E0h
  0000000140ACFB00  mov     rdx, [rsp+5E0h+var_498]
  0000000140ACFB08  imul    rdx, r8
  0000000140ACFB0C  mov     [rsp+5E0h+var_498], rdx
  0000000140ACFB14  imul    rsi, r8
  0000000140ACFB18  mov     [rsp+5E0h+var_180], rsi
  0000000140ACFB20  imul    rdi, rcx
  0000000140ACFB24  mov     [rsp+5E0h+var_190], rdi
  0000000140ACFB2C  imul    r14, r12
  0000000140ACFB30  mov     [rsp+5E0h+var_188], r14
  0000000140ACFB38  mov     rax, [rsp+5E0h+var_280]
  0000000140ACFB40  imul    rax, rcx
  0000000140ACFB44  mov     [rsp+5E0h+var_280], rax
  0000000140ACFB4C  mov     rsi, rcx
  0000000140ACFB4F  mov     rax, [rsp+5E0h+var_380]
  0000000140ACFB57  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140ACFB5B  add     r8, 5E0h
  0000000140ACFB62  and     r15, r11
  0000000140ACFB65  mov     [rsp+5E0h+var_150], r15
  0000000140ACFB6D  mov     rax, [rsp+5E0h+var_258]
  0000000140ACFB75  mov     rcx, r10
  0000000140ACFB78  imul    rax, r10
  0000000140ACFB7C  mov     [rsp+5E0h+var_258], rax
  0000000140ACFB84  imul    r8, r13
  0000000140ACFB88  mov     [rsp+5E0h+var_138], r8
  0000000140ACFB90  mov     rax, [rsp+5E0h+var_398]
  0000000140ACFB98  add     rax, rsp
  0000000140ACFB9B  add     rax, 5E0h
  0000000140ACFBA1  imul    rax, rbx
  0000000140ACFBA5  mov     [rsp+5E0h+var_388], rax
  0000000140ACFBAD  mov     rax, [rsp+5E0h+var_438]
  0000000140ACFBB5  imul    rax, [rsp+5E0h+var_4A0]
  0000000140ACFBBE  mov     [rsp+5E0h+var_438], rax
  0000000140ACFBC6  mov     rax, [rsp+5E0h+var_598]
  0000000140ACFBCB  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140ACFBCF  add     r8, 5E0h
  0000000140ACFBD6  mov     rax, [rsp+5E0h+var_368]
  0000000140ACFBDE  lea     r10, [rsp+rax+5E0h+var_5E0]
  0000000140ACFBE2  add     r10, 5E0h
  0000000140ACFBE9  mov     rax, [rsp+5E0h+var_238]
  0000000140ACFBF1  imul    rax, rcx
  0000000140ACFBF5  mov     [rsp+5E0h+var_238], rax
  0000000140ACFBFD  imul    r8, rbx
  0000000140ACFC01  mov     [rsp+5E0h+var_378], r8
  0000000140ACFC09  imul    r10, r13
  0000000140ACFC0D  mov     [rsp+5E0h+var_380], r10
  0000000140ACFC15  test    byte ptr [rsp+5E0h+var_500], 1
  0000000140ACFC1D  cmovnz  r9, [rsp+5E0h+var_588]
  0000000140ACFC23  mov     [rsp+5E0h+var_368], r9
  0000000140ACFC2B  mov     ecx, dword ptr [rsp+5E0h+var_3B8]
  0000000140ACFC32  mov     eax, dword ptr [rsp+5E0h+var_558]
  0000000140ACFC39  and     eax, ecx
  0000000140ACFC3B  and     ecx, dword ptr [rsp+5E0h+var_3C0]
  0000000140ACFC42  not     eax
  0000000140ACFC44  mov     r8d, eax
  0000000140ACFC47  not     ecx
  0000000140ACFC49  mov     eax, dword ptr [rsp+5E0h+var_5A0]
  0000000140ACFC4D  add     ecx, eax
  0000000140ACFC4F  add     ecx, r8d
  0000000140ACFC52  mov     r8d, dword ptr [rsp+5E0h+var_4A8]
  0000000140ACFC5A  not     r8d
  0000000140ACFC5D  add     r8d, eax
  0000000140ACFC60  add     r8d, ecx
  0000000140ACFC63  mov     dword ptr [rsp+5E0h+var_398], r8d
  0000000140ACFC6B  mov     rax, [rsp+5E0h+var_4F8]
  0000000140ACFC73  add     rax, rsp
  0000000140ACFC76  add     rax, 5E0h
  0000000140ACFC7C  mov     rcx, [rsp+5E0h+var_360]
  0000000140ACFC84  add     rcx, rsp
  0000000140ACFC87  add     rcx, 5E0h
  0000000140ACFC8E  imul    rax, r12
  0000000140ACFC92  imul    rcx, rsi
  0000000140ACFC96  mov     rdx, rax
  0000000140ACFC99  and     rdx, rcx
  0000000140ACFC9C  not     rax
  0000000140ACFC9F  not     rcx
  0000000140ACFCA2  and     rcx, rax
  0000000140ACFCA5  mov     rax, rdx
  0000000140ACFCA8  not     rax
  0000000140ACFCAB  not     rcx
  0000000140ACFCAE  and     rcx, rax
  0000000140ACFCB1  lea     rax, [rcx+rdx*2]
  0000000140ACFCB5  mov     [rsp+5E0h+var_520], rax
  0000000140ACFCBD  mov     rax, 0E8A2B13A95C97FA2h
  0000000140ACFCC7  imul    rax, rbp
  0000000140ACFCCB  and     rax, [rsp+5E0h+var_358]
  0000000140ACFCD3  mov     rdx, [rsp+5E0h+var_418]
  0000000140ACFCDB  and     rdx, rax
  0000000140ACFCDE  not     rax
  0000000140ACFCE1  and     rax, [rsp+5E0h+var_440]
  0000000140ACFCE9  not     rax
  0000000140ACFCEC  not     rdx
  0000000140ACFCEF  and     rdx, rax
  0000000140ACFCF2  mov     rax, 84EA973A1000000h
  0000000140ACFCFC  imul    rax, rbp
  0000000140ACFD00  add     rdx, rax
  0000000140ACFD03  mov     r9, rdx
  0000000140ACFD06  mov     rax, 827FF02859A490D1h
  0000000140ACFD10  imul    rax, rbp
  0000000140ACFD14  mov     rdi, rax
  0000000140ACFD17  mov     r13, 2BF355D2BC20C3C7h
  0000000140ACFD21  imul    r13, rbp
  0000000140ACFD25  mov     r10, r13
  0000000140ACFD28  not     r10
  0000000140ACFD2B  mov     r15, 0BB09C83930C5D982h
  0000000140ACFD35  imul    r15, rbp
  0000000140ACFD39  mov     rbx, rdx
  0000000140ACFD3C  not     rbx
  0000000140ACFD3F  mov     r14, rax
  0000000140ACFD42  not     r14
  0000000140ACFD45  mov     rdx, r14
  0000000140ACFD48  and     rdx, rbx
  0000000140ACFD4B  mov     rax, rdx
  0000000140ACFD4E  not     rax
  0000000140ACFD51  mov     r8, rdi
  0000000140ACFD54  and     r8, r9
  0000000140ACFD57  not     r8
  0000000140ACFD5A  and     r8, r15
  0000000140ACFD5D  and     r8, rax
  0000000140ACFD60  mov     [rsp+5E0h+var_5E0], r8
  0000000140ACFD64  and     rax, r10
  0000000140ACFD67  not     rax
  0000000140ACFD6A  and     rdx, r13
  0000000140ACFD6D  not     rdx
  0000000140ACFD70  and     rdx, rax
  0000000140ACFD73  mov     r8, 1A965E04319EE64Fh
  0000000140ACFD7D  imul    r8, rbp
  0000000140ACFD81  mov     [rsp+5E0h+var_590], r8
  0000000140ACFD86  mov     rax, r15
  0000000140ACFD89  and     rax, r8
  0000000140ACFD8C  and     rdx, rax
  0000000140ACFD8F  mov     [rsp+5E0h+var_358], rdx
  0000000140ACFD97  not     rax
  0000000140ACFD9A  mov     rcx, r15
  0000000140ACFD9D  mov     r11, r15
  0000000140ACFDA0  mov     [rsp+5E0h+var_540], r15
  0000000140ACFDA8  not     rcx
  0000000140ACFDAB  mov     rbp, r8
  0000000140ACFDAE  not     rbp
  0000000140ACFDB1  mov     rdx, rcx
  0000000140ACFDB4  mov     r15, rcx
  0000000140ACFDB7  mov     [rsp+5E0h+var_5D8], rcx
  0000000140ACFDBC  and     rdx, rbp
  0000000140ACFDBF  mov     [rsp+5E0h+var_5A8], rdx
  0000000140ACFDC4  mov     rcx, rdx
  0000000140ACFDC7  not     rcx
  0000000140ACFDCA  and     rcx, rax
  0000000140ACFDCD  mov     rax, rbx
  0000000140ACFDD0  and     rax, rbp
  0000000140ACFDD3  not     rax
  0000000140ACFDD6  mov     rdx, r9
  0000000140ACFDD9  and     rdx, r8
  0000000140ACFDDC  not     rdx
  0000000140ACFDDF  and     rdx, rax
  0000000140ACFDE2  mov     [rsp+5E0h+var_568], rdx
  0000000140ACFDE7  mov     rsi, rdx
  0000000140ACFDEA  not     rsi
  0000000140ACFDED  and     rsi, r11
  0000000140ACFDF0  mov     rax, r15
  0000000140ACFDF3  and     rax, rdx
  0000000140ACFDF6  not     rax
  0000000140ACFDF9  not     rsi
  0000000140ACFDFC  and     rsi, rax
  0000000140ACFDFF  mov     [rsp+5E0h+var_598], r14
  0000000140ACFE04  mov     rax, r14
  0000000140ACFE07  and     rax, rsi
  0000000140ACFE0A  not     rax
  0000000140ACFE0D  not     rsi
  0000000140ACFE10  mov     [rsp+5E0h+var_500], rdi
  0000000140ACFE18  and     rsi, rdi
  0000000140ACFE1B  not     rsi
  0000000140ACFE1E  and     rsi, rax
  0000000140ACFE21  mov     r8, r9
  0000000140ACFE24  mov     r11, r9
  0000000140ACFE27  mov     [rsp+5E0h+var_5C0], r9
  0000000140ACFE2C  and     r8, r10
  0000000140ACFE2F  mov     [rsp+5E0h+var_5C8], r8
  0000000140ACFE34  mov     r12, r8
  0000000140ACFE37  not     r12
  0000000140ACFE3A  mov     rdx, r14
  0000000140ACFE3D  and     rdx, r12
  0000000140ACFE40  not     rdx
  0000000140ACFE43  mov     rax, rdi
  0000000140ACFE46  and     rax, r8
  0000000140ACFE49  not     rax
  0000000140ACFE4C  and     rax, rdx
  0000000140ACFE4F  mov     rdx, rbp
  0000000140ACFE52  and     rdx, rax
  0000000140ACFE55  not     rdx
  0000000140ACFE58  not     rax
  0000000140ACFE5B  mov     rdi, [rsp+5E0h+var_590]
  0000000140ACFE60  and     rax, rdi
  0000000140ACFE63  not     rax
  0000000140ACFE66  and     rax, rdx
  0000000140ACFE69  mov     [rsp+5E0h+var_580], rax
  0000000140ACFE6E  mov     r9, r14
  0000000140ACFE71  mov     r15, [rsp+5E0h+var_540]
  0000000140ACFE79  and     r9, r15
  0000000140ACFE7C  mov     rdx, rbx
  0000000140ACFE7F  and     rdx, r10
  0000000140ACFE82  not     rdx
  0000000140ACFE85  mov     r8, r11
  0000000140ACFE88  and     r8, r13
  0000000140ACFE8B  mov     r11, [rsp+5E0h+var_5A8]
  0000000140ACFE90  mov     r14, [rsp+5E0h+var_500]
  0000000140ACFE98  and     r11, r14
  0000000140ACFE9B  not     r11
  0000000140ACFE9E  and     r11, r8
  0000000140ACFEA1  mov     [rsp+5E0h+var_5A8], r11
  0000000140ACFEA6  not     r9
  0000000140ACFEA9  and     r9, rbp
  0000000140ACFEAC  not     r9
  0000000140ACFEAF  and     r9, r8
  0000000140ACFEB2  mov     [rsp+5E0h+var_360], r9
  0000000140ACFEBA  not     r8
  0000000140ACFEBD  and     r8, rdx
  0000000140ACFEC0  mov     [rsp+5E0h+var_558], r8
  0000000140ACFEC8  mov     r8, r13
  0000000140ACFECB  and     r8, rdi
  0000000140ACFECE  not     r8
  0000000140ACFED1  and     r8, r15
  0000000140ACFED4  mov     r11, r15
  0000000140ACFED7  mov     rdx, r14
  0000000140ACFEDA  and     rdx, rbx
  0000000140ACFEDD  and     r8, rdx
  0000000140ACFEE0  mov     [rsp+5E0h+var_3B8], r8
  0000000140ACFEE8  mov     rax, rdi
  0000000140ACFEEB  mov     r15, rdi
  0000000140ACFEEE  and     rax, rdx
  0000000140ACFEF1  not     rdx
  0000000140ACFEF4  and     rdx, rbp
  0000000140ACFEF7  not     rdx
  0000000140ACFEFA  not     rax
  0000000140ACFEFD  and     rax, r13
  0000000140ACFF00  mov     r9, r13
  0000000140ACFF03  and     rax, rdx
  0000000140ACFF06  mov     [rsp+5E0h+var_5B8], rax
  0000000140ACFF0B  mov     rdi, [rsp+5E0h+var_598]
  0000000140ACFF10  mov     rdx, rdi
  0000000140ACFF13  and     rdx, r10
  0000000140ACFF16  not     rdx
  0000000140ACFF19  mov     r8, r14
  0000000140ACFF1C  and     r8, r13
  0000000140ACFF1F  not     r8
  0000000140ACFF22  and     r8, rdx
  0000000140ACFF25  mov     rdx, r15
  0000000140ACFF28  and     rdx, r8
  0000000140ACFF2B  not     r8
  0000000140ACFF2E  and     r8, rbp
  0000000140ACFF31  not     r8
  0000000140ACFF34  not     rdx
  0000000140ACFF37  and     rdx, r8
  0000000140ACFF3A  mov     [rsp+5E0h+var_5D0], rdx
  0000000140ACFF3F  mov     r13, rbx
  0000000140ACFF42  mov     rdx, rbx
  0000000140ACFF45  and     rdx, r11
  0000000140ACFF48  mov     rax, [rsp+5E0h+var_5C0]
  0000000140ACFF4D  mov     r8, rax
  0000000140ACFF50  and     r8, [rsp+5E0h+var_5D8]
  0000000140ACFF55  not     r8
  0000000140ACFF58  not     rdx
  0000000140ACFF5B  and     rdx, r8
  0000000140ACFF5E  mov     r8, r14
  0000000140ACFF61  and     r14, rdx
  0000000140ACFF64  not     rdx
  0000000140ACFF67  and     rdx, rdi
  0000000140ACFF6A  not     rdx
  0000000140ACFF6D  not     r14
  0000000140ACFF70  and     r14, rdx
  0000000140ACFF73  mov     rdx, rdi
  0000000140ACFF76  mov     rbx, rdi
  0000000140ACFF79  and     rdx, r9
  0000000140ACFF7C  not     rdx
  0000000140ACFF7F  mov     [rsp+5E0h+var_450], r13
  0000000140ACFF87  mov     r11, r13
  0000000140ACFF8A  and     r11, rdx
  0000000140ACFF8D  mov     [rsp+5E0h+var_4E0], r11
  0000000140ACFF95  mov     r11, r8
  0000000140ACFF98  mov     rdi, r8
  0000000140ACFF9B  mov     r8, r10
  0000000140ACFF9E  and     r11, r10
  0000000140ACFFA1  not     r11
  0000000140ACFFA4  and     r11, rdx
  0000000140ACFFA7  mov     [rsp+5E0h+var_5A0], r11
  0000000140ACFFAC  mov     r10, r15
  0000000140ACFFAF  and     r10, r11
  0000000140ACFFB2  mov     rdx, r13
  0000000140ACFFB5  and     rdx, r10
  0000000140ACFFB8  not     rdx
  0000000140ACFFBB  not     r10
  0000000140ACFFBE  and     r10, rax
  0000000140ACFFC1  not     r10
  0000000140ACFFC4  and     r10, rdx
  0000000140ACFFC7  mov     [rsp+5E0h+var_5B0], r10
  0000000140ACFFCC  mov     r11, r13
  0000000140ACFFCF  and     r11, r9
  0000000140ACFFD2  not     r11
  0000000140ACFFD5  and     r11, r12
  0000000140ACFFD8  not     r11
  0000000140ACFFDB  mov     r12, r15
  0000000140ACFFDE  and     r11, r15
  0000000140ACFFE1  mov     rax, rbx
  0000000140ACFFE4  and     rax, r11
  0000000140ACFFE7  not     rax
  0000000140ACFFEA  not     r11
  0000000140ACFFED  mov     r10, rdi
  0000000140ACFFF0  and     r11, rdi
  0000000140ACFFF3  not     r11
  0000000140ACFFF6  and     r11, rax
  0000000140ACFFF9  mov     rdx, r8
  0000000140ACFFFC  mov     r15, [rsp+5E0h+var_540]
  0000000140AD0004  and     rdx, r15
  0000000140AD0007  mov     [rsp+5E0h+var_3D8], rdx
  0000000140AD000F  mov     rdx, r10
  0000000140AD0012  and     rdx, r15
  0000000140AD0015  mov     [rsp+5E0h+var_3D0], rdx
  0000000140AD001D  mov     rdx, r8
  0000000140AD0020  and     rdx, r12
  0000000140AD0023  mov     rax, rdx
  0000000140AD0026  mov     rdi, rdx
  0000000140AD0029  not     rax
  0000000140AD002C  and     rax, r10
  0000000140AD002F  mov     r10, rax
  0000000140AD0032  mov     rdx, rax
  0000000140AD0035  not     r10
  0000000140AD0038  and     r10, r15
  0000000140AD003B  mov     [rsp+5E0h+var_538], r10
  0000000140AD0043  mov     rbx, [rsp+5E0h+var_558]
  0000000140AD004B  mov     rax, rbx
  0000000140AD004E  not     rax
  0000000140AD0051  mov     [rsp+5E0h+var_528], rax
  0000000140AD0059  mov     r10, [rsp+5E0h+var_598]
  0000000140AD005E  and     r10, rax
  0000000140AD0061  not     r10
  0000000140AD0064  and     r10, r15
  0000000140AD0067  mov     [rsp+5E0h+var_578], r10
  0000000140AD006C  mov     r13, [rsp+5E0h+var_5C0]
  0000000140AD0071  mov     r10, r13
  0000000140AD0074  and     r10, r15
  0000000140AD0077  and     [rsp+5E0h+var_568], r15
  0000000140AD007C  not     r11
  0000000140AD007F  and     r11, r15
  0000000140AD0082  mov     rax, r9
  0000000140AD0085  mov     [rsp+5E0h+var_570], r9
  0000000140AD008A  and     r9, r15
  0000000140AD008D  mov     [rsp+5E0h+var_3C8], r9
  0000000140AD0095  and     rdi, r15
  0000000140AD0098  mov     [rsp+5E0h+var_4F0], rdi
  0000000140AD00A0  and     rdx, r15
  0000000140AD00A3  mov     [rsp+5E0h+var_4F8], rdx
  0000000140AD00AB  mov     r9, r15
  0000000140AD00AE  mov     [rsp+5E0h+var_540], r15
  0000000140AD00B6  mov     rdx, rax
  0000000140AD00B9  mov     r15, [rsp+5E0h+var_5D8]
  0000000140AD00BE  and     rdx, r15
  0000000140AD00C1  mov     rdi, r8
  0000000140AD00C4  and     rdi, rbp
  0000000140AD00C7  mov     [rsp+5E0h+var_548], rdi
  0000000140AD00CF  not     rdi
  0000000140AD00D2  and     rdi, r13
  0000000140AD00D5  not     rdi
  0000000140AD00D8  and     rdi, r15
  0000000140AD00DB  and     rax, rsi
  0000000140AD00DE  mov     [rsp+5E0h+var_1E0], rax
  0000000140AD00E6  not     rsi
  0000000140AD00E9  and     rsi, r8
  0000000140AD00EC  mov     rax, [rsp+5E0h+var_4E0]
  0000000140AD00F4  not     rax
  0000000140AD00F7  mov     r13, r15
  0000000140AD00FA  and     r13, r12
  0000000140AD00FD  and     rax, r13
  0000000140AD0100  mov     [rsp+5E0h+var_4E0], rax
  0000000140AD0108  mov     rax, [rsp+5E0h+var_598]
  0000000140AD010D  and     rax, r15
  0000000140AD0110  mov     r12, [rsp+5E0h+var_580]
  0000000140AD0115  and     r9, r12
  0000000140AD0118  mov     [rsp+5E0h+var_1D0], r9
  0000000140AD0120  not     r12
  0000000140AD0123  and     r12, r15
  0000000140AD0126  mov     [rsp+5E0h+var_580], r12
  0000000140AD012B  mov     r9, [rsp+5E0h+var_450]
  0000000140AD0133  and     r9, r15
  0000000140AD0136  mov     [rsp+5E0h+var_1D8], r9
  0000000140AD013E  mov     r9, [rsp+5E0h+var_5B8]
  0000000140AD0143  not     r9
  0000000140AD0146  and     r9, r15
  0000000140AD0149  mov     [rsp+5E0h+var_5B8], r9
  0000000140AD014E  and     rbx, rbp
  0000000140AD0151  not     rbx
  0000000140AD0154  and     rbx, r15
  0000000140AD0157  mov     [rsp+5E0h+var_558], rbx
  0000000140AD015F  mov     r12, [rsp+5E0h+var_5C0]
  0000000140AD0164  mov     r9, r12
  0000000140AD0167  and     r9, [rsp+5E0h+var_5D0]
  0000000140AD016C  not     r9
  0000000140AD016F  and     r9, r15
  0000000140AD0172  mov     [rsp+5E0h+var_1C8], r9
  0000000140AD017A  not     r14
  0000000140AD017D  and     r14, [rsp+5E0h+var_590]
  0000000140AD0182  not     r14
  0000000140AD0185  and     r14, r8
  0000000140AD0188  mov     [rsp+5E0h+var_1C0], r14
  0000000140AD0190  mov     r9, [rsp+5E0h+var_5B0]
  0000000140AD0195  and     [rsp+5E0h+var_540], r9
  0000000140AD019D  not     r9
  0000000140AD01A0  and     r9, r15
  0000000140AD01A3  mov     [rsp+5E0h+var_5B0], r9
  0000000140AD01A8  mov     r9, r15
  0000000140AD01AB  mov     r14, [rsp+5E0h+var_570]
  0000000140AD01B0  mov     rbx, [rsp+5E0h+var_568]
  0000000140AD01B5  and     r14, rbx
  0000000140AD01B8  mov     [rsp+5E0h+var_1B8], r14
  0000000140AD01C0  not     rbx
  0000000140AD01C3  and     rbx, r8
  0000000140AD01C6  mov     [rsp+5E0h+var_568], rbx
  0000000140AD01CB  mov     r14, [rsp+5E0h+var_5E0]
  0000000140AD01CF  not     r14
  0000000140AD01D2  mov     rbx, r8
  0000000140AD01D5  and     r14, r8
  0000000140AD01D8  mov     [rsp+5E0h+var_5E0], r14
  0000000140AD01DC  mov     r8, [rsp+5E0h+var_5A0]
  0000000140AD01E1  not     r8
  0000000140AD01E4  and     r8, r13
  0000000140AD01E7  mov     [rsp+5E0h+var_5A0], r8
  0000000140AD01EC  not     r13
  0000000140AD01EF  and     r13, r12
  0000000140AD01F2  not     r13
  0000000140AD01F5  and     r13, rbx
  0000000140AD01F8  mov     [rsp+5E0h+var_3C0], r13
  0000000140AD0200  and     r9, rbx
  0000000140AD0203  mov     [rsp+5E0h+var_5D8], r9
  0000000140AD0208  and     rbx, rcx
  0000000140AD020B  not     rbx
  0000000140AD020E  not     rcx
  0000000140AD0211  and     rcx, [rsp+5E0h+var_570]
  0000000140AD0216  not     rcx
  0000000140AD0219  and     rcx, rbx
  0000000140AD021C  not     rcx
  0000000140AD021F  mov     r8, [rsp+5E0h+var_500]
  0000000140AD0227  and     rcx, r8
  0000000140AD022A  and     rcx, r12
  0000000140AD022D  not     rcx
  0000000140AD0230  mov     rbx, 0A18F00D5E959EA60h
  0000000140AD023A  imul    rbx, rcx
  0000000140AD023E  mov     [rsp+5E0h+var_1E8], rbx
  0000000140AD0246  mov     rcx, [rsp+5E0h+var_3D8]
  0000000140AD024E  not     rcx
  0000000140AD0251  not     rdx
  0000000140AD0254  and     rdx, rcx
  0000000140AD0257  mov     rcx, r8
  0000000140AD025A  mov     rbx, r8
  0000000140AD025D  and     rcx, rdx
  0000000140AD0260  mov     r8, r12
  0000000140AD0263  and     r8, rcx
  0000000140AD0266  not     rcx
  0000000140AD0269  mov     r13, [rsp+5E0h+var_450]
  0000000140AD0271  and     rcx, r13
  0000000140AD0274  not     rcx
  0000000140AD0277  not     r8
  0000000140AD027A  and     r8, rcx
  0000000140AD027D  not     r8
  0000000140AD0280  and     r8, rbp
  0000000140AD0283  mov     rcx, 2EFDD17FDD7536B6h
  0000000140AD028D  imul    rcx, r8
  0000000140AD0291  mov     [rsp+5E0h+var_3D8], rcx
  0000000140AD0299  mov     rcx, [rsp+5E0h+var_5C8]
  0000000140AD029E  and     rcx, rbp
  0000000140AD02A1  mov     r8, [rsp+5E0h+var_3D0]
  0000000140AD02A9  and     rcx, r8
  0000000140AD02AC  mov     [rsp+5E0h+var_5C8], rcx
  0000000140AD02B1  mov     rcx, r8
  0000000140AD02B4  not     rcx
  0000000140AD02B7  not     rax
  0000000140AD02BA  and     rax, rcx
  0000000140AD02BD  mov     rcx, rbp
  0000000140AD02C0  and     rcx, rax
  0000000140AD02C3  not     rcx
  0000000140AD02C6  not     rax
  0000000140AD02C9  mov     r14, [rsp+5E0h+var_590]
  0000000140AD02CE  mov     r15, r14
  0000000140AD02D1  and     r15, rax
  0000000140AD02D4  not     r15
  0000000140AD02D7  and     r15, rcx
  0000000140AD02DA  and     rax, [rsp+5E0h+var_570]
  0000000140AD02DF  mov     rcx, rbp
  0000000140AD02E2  and     rcx, rax
  0000000140AD02E5  not     rcx
  0000000140AD02E8  not     rax
  0000000140AD02EB  and     rax, r14
  0000000140AD02EE  not     rax
  0000000140AD02F1  and     rax, rcx
  0000000140AD02F4  mov     r8, [rsp+5E0h+var_598]
  0000000140AD02F9  mov     r9, [rsp+5E0h+var_3C8]
  0000000140AD0301  and     r8, r9
  0000000140AD0304  not     r8
  0000000140AD0307  not     r9
  0000000140AD030A  mov     rcx, rbx
  0000000140AD030D  and     rcx, r9
  0000000140AD0310  not     rcx
  0000000140AD0313  and     rcx, r8
  0000000140AD0316  mov     r8, [rsp+5E0h+var_5D8]
  0000000140AD031B  not     r8
  0000000140AD031E  and     r8, r9
  0000000140AD0321  mov     rbx, r13
  0000000140AD0324  and     rbx, rdx
  0000000140AD0327  not     rbx
  0000000140AD032A  not     rdx
  0000000140AD032D  and     rdx, r12
  0000000140AD0330  not     rdx
  0000000140AD0333  and     rdx, rbx
  0000000140AD0336  and     r15, r12
  0000000140AD0339  mov     r9, [rsp+5E0h+var_538]
  0000000140AD0341  not     r9
  0000000140AD0344  and     r9, r13
  0000000140AD0347  mov     [rsp+5E0h+var_538], r9
  0000000140AD034F  and     [rsp+5E0h+var_528], r14
  0000000140AD0357  mov     r12, rbp
  0000000140AD035A  mov     rbx, [rsp+5E0h+var_5E0]
  0000000140AD035E  and     r12, rbx
  0000000140AD0361  mov     [rsp+5E0h+var_3C8], r12
  0000000140AD0369  not     rbx
  0000000140AD036C  and     rbx, r14
  0000000140AD036F  mov     [rsp+5E0h+var_5E0], rbx
  0000000140AD0373  mov     rbx, r14
  0000000140AD0376  mov     r9, [rsp+5E0h+var_578]
  0000000140AD037B  and     rbx, r9
  0000000140AD037E  not     r9
  0000000140AD0381  and     r9, rbp
  0000000140AD0384  mov     [rsp+5E0h+var_578], r9
  0000000140AD0389  mov     r9, [rsp+5E0h+var_5D0]
  0000000140AD038E  not     r9
  0000000140AD0391  and     r9, r13
  0000000140AD0394  mov     [rsp+5E0h+var_5D0], r9
  0000000140AD0399  mov     r9, r13
  0000000140AD039C  and     r9, rcx
  0000000140AD039F  mov     [rsp+5E0h+var_1F0], r9
  0000000140AD03A7  not     rcx
  0000000140AD03AA  mov     r12, [rsp+5E0h+var_5C0]
  0000000140AD03AF  and     rcx, r12
  0000000140AD03B2  not     rcx
  0000000140AD03B5  and     rcx, rbp
  0000000140AD03B8  mov     r9, r13
  0000000140AD03BB  mov     r14, [rsp+5E0h+var_5A0]
  0000000140AD03C0  and     r9, r14
  0000000140AD03C3  mov     [rsp+5E0h+var_3D0], r9
  0000000140AD03CB  not     r14
  0000000140AD03CE  mov     r9, r12
  0000000140AD03D1  and     r14, r12
  0000000140AD03D4  mov     [rsp+5E0h+var_5A0], r14
  0000000140AD03D9  and     r8, r13
  0000000140AD03DC  not     r8
  0000000140AD03DF  and     r8, rbp
  0000000140AD03E2  not     rdx
  0000000140AD03E5  and     rdx, rbp
  0000000140AD03E8  mov     r14, [rsp+5E0h+var_4F0]
  0000000140AD03F0  not     r14
  0000000140AD03F3  mov     r12, [rsp+5E0h+var_598]
  0000000140AD03F8  and     r14, r12
  0000000140AD03FB  mov     [rsp+5E0h+var_590], r13
  0000000140AD0400  and     [rsp+5E0h+var_590], r14
  0000000140AD0405  not     r14
  0000000140AD0408  and     r14, r9
  0000000140AD040B  mov     [rsp+5E0h+var_4F0], r14
  0000000140AD0413  and     rbp, r9
  0000000140AD0416  and     r9, rax
  0000000140AD0419  not     rax
  0000000140AD041C  and     rax, r13
  0000000140AD041F  mov     r14, [rsp+5E0h+var_4F8]
  0000000140AD0427  not     r14
  0000000140AD042A  and     r14, r13
  0000000140AD042D  mov     [rsp+5E0h+var_4F8], r14
  0000000140AD0435  and     r13, [rsp+5E0h+var_548]
  0000000140AD043D  not     r13
  0000000140AD0440  and     rdi, r13
  0000000140AD0443  and     rdi, r12
  0000000140AD0446  mov     r13, 371F808C3FD7D6EDh
  0000000140AD0450  imul    r13, rdi
  0000000140AD0454  add     r13, [rsp+5E0h+var_1E8]
  0000000140AD045C  add     r13, [rsp+5E0h+var_3D8]
  0000000140AD0464  not     rsi
  0000000140AD0467  mov     rdi, [rsp+5E0h+var_1E0]
  0000000140AD046F  not     rdi
  0000000140AD0472  and     rdi, rsi
  0000000140AD0475  mov     rsi, 0CEA93B53B7F000E4h
  0000000140AD047F  imul    rsi, rdi
  0000000140AD0483  mov     r14, [rsp+5E0h+var_4E0]
  0000000140AD048B  not     r14
  0000000140AD048E  mov     rdi, 637B1FE7C21193A2h
  0000000140AD0498  imul    rdi, r14
  0000000140AD049C  add     rdi, r13
  0000000140AD049F  mov     r14, [rsp+5E0h+var_3B8]
  0000000140AD04A7  not     r14
  0000000140AD04AA  mov     r13, 0AC914EF70E3B279Ah
  0000000140AD04B4  imul    r13, r14
  0000000140AD04B8  add     r13, rdi
  0000000140AD04BB  not     r15
  0000000140AD04BE  and     r15, [rsp+5E0h+var_570]
  0000000140AD04C3  mov     rdi, 70FB00B149DDF210h
  0000000140AD04CD  imul    rdi, r15
  0000000140AD04D1  add     rdi, r13
  0000000140AD04D4  mov     r14, [rsp+5E0h+var_538]
  0000000140AD04DC  not     r14
  0000000140AD04DF  mov     r15, 0A06FD8840E584960h
  0000000140AD04E9  imul    r15, r14
  0000000140AD04ED  add     r15, rdi
  0000000140AD04F0  mov     rdi, [rsp+5E0h+var_580]
  0000000140AD04F5  not     rdi
  0000000140AD04F8  mov     r14, [rsp+5E0h+var_1D0]
  0000000140AD0500  not     r14
  0000000140AD0503  and     r14, rdi
  0000000140AD0506  mov     rdi, 344160B44E476E86h
  0000000140AD0510  imul    rdi, r14
  0000000140AD0514  add     rdi, r15
  0000000140AD0517  mov     r14, [rsp+5E0h+var_578]
  0000000140AD051C  not     r14
  0000000140AD051F  not     rbx
  0000000140AD0522  and     rbx, r14
  0000000140AD0525  mov     r14, 6C5C3F2AB67549DBh
  0000000140AD052F  imul    r14, rbx
  0000000140AD0533  add     r14, rdi
  0000000140AD0536  mov     rdi, [rsp+5E0h+var_1D8]
  0000000140AD053E  not     rdi
  0000000140AD0541  not     r10
  0000000140AD0544  and     r10, rdi
  0000000140AD0547  mov     rdi, r12
  0000000140AD054A  and     rdi, r10
  0000000140AD054D  not     rdi
  0000000140AD0550  not     r10
  0000000140AD0553  mov     r15, [rsp+5E0h+var_500]
  0000000140AD055B  and     r10, r15
  0000000140AD055E  not     r10
  0000000140AD0561  and     r10, rdi
  0000000140AD0564  not     r10
  0000000140AD0567  and     r10, [rsp+5E0h+var_548]
  0000000140AD056F  mov     rdi, 0F9DFDECF77A6F72Dh
  0000000140AD0579  imul    rdi, r10
  0000000140AD057D  add     rdi, r14
  0000000140AD0580  add     rdi, rsi
  0000000140AD0583  mov     rsi, [rsp+5E0h+var_5B8]
  0000000140AD0588  not     rsi
  0000000140AD058B  mov     r10, 55DC7330297601CDh
  0000000140AD0595  imul    r10, rsi
  0000000140AD0599  mov     rsi, [rsp+5E0h+var_528]
  0000000140AD05A1  not     rsi
  0000000140AD05A4  mov     r14, [rsp+5E0h+var_558]
  0000000140AD05AC  and     r14, rsi
  0000000140AD05AF  and     r14, r15
  0000000140AD05B2  not     r14
  0000000140AD05B5  mov     rsi, 0A9A1B47566274F01h
  0000000140AD05BF  imul    rsi, r14
  0000000140AD05C3  add     rsi, r10
  0000000140AD05C6  mov     r10, [rsp+5E0h+var_5D0]
  0000000140AD05CB  not     r10
  0000000140AD05CE  mov     r14, [rsp+5E0h+var_1C8]
  0000000140AD05D6  and     r14, r10
  0000000140AD05D9  mov     r10, 48C3C8385D74CC2Bh
  0000000140AD05E3  imul    r10, r14
  0000000140AD05E7  add     r10, rsi
  0000000140AD05EA  not     rax
  0000000140AD05ED  not     r9
  0000000140AD05F0  and     r9, rax
  0000000140AD05F3  not     r9
  0000000140AD05F6  mov     rax, 8ED9B73090ABD389h
  0000000140AD0600  imul    rax, r9
  0000000140AD0604  add     rax, r10
  0000000140AD0607  mov     r9, 3856CC29FE82C9BBh
  0000000140AD0611  imul    r9, [rsp+5E0h+var_1C0]
  0000000140AD061A  add     r9, rax
  0000000140AD061D  mov     rax, 0A40D689291E9C7C9h
  0000000140AD0627  imul    rax, [rsp+5E0h+var_5A8]
  0000000140AD062D  add     rax, r9
  0000000140AD0630  mov     r9, [rsp+5E0h+var_5B0]
  0000000140AD0635  not     r9
  0000000140AD0638  mov     r10, [rsp+5E0h+var_540]
  0000000140AD0640  not     r10
  0000000140AD0643  and     r10, r9
  0000000140AD0646  mov     r9, 1AA432DD22CFDEDDh
  0000000140AD0650  imul    r9, r10
  0000000140AD0654  add     r9, rax
  0000000140AD0657  mov     rax, [rsp+5E0h+var_568]
  0000000140AD065C  not     rax
  0000000140AD065F  mov     r10, [rsp+5E0h+var_1B8]
  0000000140AD0667  not     r10
  0000000140AD066A  and     r10, rax
  0000000140AD066D  mov     rax, r15
  0000000140AD0670  and     rax, r10
  0000000140AD0673  not     r10
  0000000140AD0676  and     r10, r12
  0000000140AD0679  mov     rbx, r12
  0000000140AD067C  not     r10
  0000000140AD067F  not     rax
  0000000140AD0682  and     rax, r10
  0000000140AD0685  not     rax
  0000000140AD0688  mov     r10, 6279EE6FB23A69D5h
  0000000140AD0692  imul    r10, rax
  0000000140AD0696  add     r10, r9
  0000000140AD0699  add     r10, rdi
  0000000140AD069C  mov     rax, 2EA8EB6C1DD23A4Dh
  0000000140AD06A6  imul    rax, r11
  0000000140AD06AA  mov     r12, [rsp+5E0h+var_1F0]
  0000000140AD06B2  not     r12
  0000000140AD06B5  and     rcx, r12
  0000000140AD06B8  not     rcx
  0000000140AD06BB  mov     r9, 0C025A9D54F5E440Bh
  0000000140AD06C5  imul    r9, rcx
  0000000140AD06C9  add     r9, rax
  0000000140AD06CC  mov     rcx, [rsp+5E0h+var_5C8]
  0000000140AD06D1  not     rcx
  0000000140AD06D4  mov     rax, 6FB58EBAEB427FDDh
  0000000140AD06DE  imul    rax, rcx
  0000000140AD06E2  add     rax, r9
  0000000140AD06E5  mov     rcx, [rsp+5E0h+var_3C8]
  0000000140AD06ED  not     rcx
  0000000140AD06F0  mov     r9, [rsp+5E0h+var_5E0]
  0000000140AD06F4  not     r9
  0000000140AD06F7  and     r9, rcx
  0000000140AD06FA  mov     rcx, 0BDE9D86E6A4936A4h
  0000000140AD0704  imul    rcx, r9
  0000000140AD0708  add     rcx, rax
  0000000140AD070B  mov     r12, [rsp+5E0h+var_3D0]
  0000000140AD0713  not     r12
  0000000140AD0716  mov     r9, [rsp+5E0h+var_5A0]
  0000000140AD071B  not     r9
  0000000140AD071E  and     r9, r12
  0000000140AD0721  mov     rax, 974DCD13E1C33B8Eh
  0000000140AD072B  imul    rax, r9
  0000000140AD072F  add     rax, rcx
  0000000140AD0732  mov     r9, [rsp+5E0h+var_3C0]
  0000000140AD073A  not     r9
  0000000140AD073D  mov     r11, rbx
  0000000140AD0740  and     r9, rbx
  0000000140AD0743  not     r9
  0000000140AD0746  mov     rcx, 18A8788F30476CEh
  0000000140AD0750  imul    rcx, r9
  0000000140AD0754  add     rcx, rax
  0000000140AD0757  mov     rax, [rsp+5E0h+var_360]
  0000000140AD075F  not     rax
  0000000140AD0762  mov     r9, 517E9DD6CE3EB132h
  0000000140AD076C  imul    r9, rax
  0000000140AD0770  add     r9, rcx
  0000000140AD0773  add     r9, r10
  0000000140AD0776  mov     rax, rbx
  0000000140AD0779  and     rax, r8
  0000000140AD077C  not     rax
  0000000140AD077F  not     r8
  0000000140AD0782  and     r8, r15
  0000000140AD0785  not     r8
  0000000140AD0788  and     r8, rax
  0000000140AD078B  mov     rax, 5215452C0BB7C164h
  0000000140AD0795  imul    rax, r8
  0000000140AD0799  mov     rcx, rbx
  0000000140AD079C  and     rcx, rdx
  0000000140AD079F  not     rcx
  0000000140AD07A2  not     rdx
  0000000140AD07A5  and     rdx, r15
  0000000140AD07A8  not     rdx
  0000000140AD07AB  and     rdx, rcx
  0000000140AD07AE  mov     rcx, 2421CD033C2DCAB1h
  0000000140AD07B8  imul    rcx, rdx
  0000000140AD07BC  add     rcx, rax
  0000000140AD07BF  mov     rax, [rsp+5E0h+var_590]
  0000000140AD07C4  not     rax
  0000000140AD07C7  mov     rdx, [rsp+5E0h+var_4F0]
  0000000140AD07CF  not     rdx
  0000000140AD07D2  and     rdx, rax
  0000000140AD07D5  not     rdx
  0000000140AD07D8  mov     rax, 71DC912703412C45h
  0000000140AD07E2  imul    rax, rdx
  0000000140AD07E6  add     rax, rcx
  0000000140AD07E9  and     r11, rbp
  0000000140AD07EC  not     rbp
  0000000140AD07EF  and     rbp, r15
  0000000140AD07F2  not     r11
  0000000140AD07F5  not     rbp
  0000000140AD07F8  and     rbp, r11
  0000000140AD07FB  and     rbp, [rsp+5E0h+var_5D8]
  0000000140AD0800  not     rbp
  0000000140AD0803  mov     rcx, 19D91B8AC1CC7E10h
  0000000140AD080D  imul    rcx, rbp
  0000000140AD0811  add     rcx, rax
  0000000140AD0814  mov     rdx, 0FC2ED5089E88ED31h
  0000000140AD081E  imul    rdx, [rsp+5E0h+var_358]
  0000000140AD0827  add     rdx, rcx
  0000000140AD082A  mov     rcx, [rsp+5E0h+var_4F8]
  0000000140AD0832  not     rcx
  0000000140AD0835  mov     rax, 930D19800C11A5F2h
  0000000140AD083F  imul    rax, rcx
  0000000140AD0843  add     rax, rdx
  0000000140AD0846  add     rax, r9
  0000000140AD0849  imul    rax, [rsp+5E0h+var_518]
  0000000140AD0852  mov     rdi, [rsp+5E0h+var_4A0]
  0000000140AD085A  mov     rcx, rdi
  0000000140AD085D  mov     rdx, [rsp+5E0h+var_588]
  0000000140AD0862  imul    rcx, rdx
  0000000140AD0866  mov     [rsp+5E0h+var_5E0], rcx
  0000000140AD086A  mov     rcx, 5DC7C5C1675F69E4h
  0000000140AD0874  mov     r14, [rsp+5E0h+var_228]
  0000000140AD087C  imul    rcx, r14
  0000000140AD0880  and     rcx, rdx
  0000000140AD0883  mov     r9, [rsp+5E0h+var_220]
  0000000140AD088B  mov     rdx, r9
  0000000140AD088E  not     rdx
  0000000140AD0891  mov     r8, r9
  0000000140AD0894  mov     r10, r9
  0000000140AD0897  and     r8, rcx
  0000000140AD089A  not     rcx
  0000000140AD089D  and     rcx, rdx
  0000000140AD08A0  not     rcx
  0000000140AD08A3  not     r8
  0000000140AD08A6  and     r8, rcx
  0000000140AD08A9  mov     rcx, 7D00FC60149697DEh
  0000000140AD08B3  imul    rcx, r14
  0000000140AD08B7  add     r8, rcx
  0000000140AD08BA  mov     rcx, 0BA18F363476FD7D9h
  0000000140AD08C4  imul    rcx, r14
  0000000140AD08C8  mov     r15, 1B8732DA1AF4E7F8h
  0000000140AD08D2  imul    r15, r14
  0000000140AD08D6  and     r15, r8
  0000000140AD08D9  not     r8
  0000000140AD08DC  and     r8, rcx
  0000000140AD08DF  mov     rcx, 83DD88A22235BFD1h
  0000000140AD08E9  imul    rcx, r14
  0000000140AD08ED  not     r15
  0000000140AD08F0  and     r15, rcx
  0000000140AD08F3  not     r8
  0000000140AD08F6  and     r15, r8
  0000000140AD08F9  mov     r11, [rsp+5E0h+var_218]
  0000000140AD0901  mov     rcx, r11
  0000000140AD0904  not     rcx
  0000000140AD0907  mov     rbx, [rsp+5E0h+var_4C8]
  0000000140AD090F  imul    r15, rbx
  0000000140AD0913  and     rcx, r15
  0000000140AD0916  mov     rdx, r15
  0000000140AD0919  and     r15, rax
  0000000140AD091C  mov     r8, rax
  0000000140AD091F  mov     r9, rax
  0000000140AD0922  and     rax, rcx
  0000000140AD0925  not     r8
  0000000140AD0928  not     rcx
  0000000140AD092B  not     rdx
  0000000140AD092E  and     rdx, r11
  0000000140AD0931  mov     rsi, r11
  0000000140AD0934  mov     r11, r8
  0000000140AD0937  and     r11, rdx
  0000000140AD093A  and     r9, rdx
  0000000140AD093D  not     rdx
  0000000140AD0940  and     rdx, rcx
  0000000140AD0943  and     rdx, r8
  0000000140AD0946  and     r8, rcx
  0000000140AD0949  not     rax
  0000000140AD094C  not     r8
  0000000140AD094F  and     r8, rax
  0000000140AD0952  not     r8
  0000000140AD0955  not     r11
  0000000140AD0958  lea     rax, [r11+r11*2]
  0000000140AD095C  add     rax, r8
  0000000140AD095F  sub     rax, r9
  0000000140AD0962  mov     r12, r15
  0000000140AD0965  mov     r8, rsi
  0000000140AD0968  and     r15, rsi
  0000000140AD096B  add     r15, rax
  0000000140AD096E  add     rdx, rdx
  0000000140AD0971  sub     r15, rdx
  0000000140AD0974  imul    eax, r14d, 1C484C60h
  0000000140AD097B  add     rax, rsp
  0000000140AD097E  add     rax, 5E0h
  0000000140AD0984  mov     rcx, [rsp+5E0h+var_128]
  0000000140AD098C  add     rcx, rsp
  0000000140AD098F  add     rcx, 5E0h
  0000000140AD0996  mov     r9, [rsp+5E0h+var_4C0]
  0000000140AD099E  imul    rcx, r9
  0000000140AD09A2  mov     rsi, [rsp+5E0h+var_490]
  0000000140AD09AA  mov     rdx, rsi
  0000000140AD09AD  imul    rdx, rax
  0000000140AD09B1  add     rdx, rcx
  0000000140AD09B4  mov     r13, rdx
  0000000140AD09B7  mov     rcx, [rsp+5E0h+var_2A8]
  0000000140AD09BF  add     rcx, rsp
  0000000140AD09C2  add     rcx, 5E0h
  0000000140AD09C9  mov     r11, 6E95AFD061A8BFD1h
  0000000140AD09D3  mov     rdx, r14
  0000000140AD09D6  imul    r11, r14
  0000000140AD09DA  mov     [rsp+5E0h+var_5D0], r11
  0000000140AD09DF  mov     r11, 9ABD371FC370E040h
  0000000140AD09E9  imul    r11, r14
  0000000140AD09ED  mov     [rsp+5E0h+var_570], r11
  0000000140AD09F2  mov     r11, 193676B5E0000000h
  0000000140AD09FC  imul    r11, r14
  0000000140AD0A00  mov     [rsp+5E0h+var_5C0], r11
  0000000140AD0A05  mov     r11, 0D8C721F352B79015h
  0000000140AD0A0F  imul    r11, r14
  0000000140AD0A13  mov     [rsp+5E0h+var_5A8], r11
  0000000140AD0A18  mov     r11, 3AE2EF1D9EF3DF91h
  0000000140AD0A22  imul    r11, r14
  0000000140AD0A26  mov     [rsp+5E0h+var_568], r11
  0000000140AD0A2B  imul    rcx, rdi
  0000000140AD0A2F  mov     [rsp+5E0h+var_5A0], rcx
  0000000140AD0A34  mov     r11, rdi
  0000000140AD0A37  not     r12
  0000000140AD0A3A  and     r12, r8
  0000000140AD0A3D  mov     [rsp+5E0h+var_588], r12
  0000000140AD0A42  test    byte ptr [rsp+5E0h+var_398], 1
  0000000140AD0A4A  mov     rcx, [rsp+5E0h+var_520]
  0000000140AD0A52  cmovz   rcx, rax
  0000000140AD0A56  mov     [rsp+5E0h+var_520], rcx
  0000000140AD0A5E  cmovz   r13, rax
  0000000140AD0A62  mov     [rsp+5E0h+var_518], r13
  0000000140AD0A6A  mov     rax, 0CF2D3EBDDDE3DDEDh
  0000000140AD0A74  imul    rax, r14
  0000000140AD0A78  and     rax, r10
  0000000140AD0A7B  mov     rcx, 0E2D9154CCB7DFA20h
  0000000140AD0A85  imul    rcx, r14
  0000000140AD0A89  add     rax, rcx
  0000000140AD0A8C  mov     rcx, [rsp+5E0h+var_290]
  0000000140AD0A94  add     rcx, [rsp+5E0h+var_3E0]
  0000000140AD0A9C  add     rcx, rax
  0000000140AD0A9F  imul    rcx, rsi
  0000000140AD0AA3  mov     [rsp+5E0h+var_290], rcx
  0000000140AD0AAB  mov     rax, [rsp+5E0h+var_2A0]
  0000000140AD0AB3  add     rax, [rsp+5E0h+var_428]
  0000000140AD0ABB  imul    rax, [rsp+5E0h+var_510]
  0000000140AD0AC4  mov     [rsp+5E0h+var_2A0], rax
  0000000140AD0ACC  imul    eax, edx, 0CC9B402Fh
  0000000140AD0AD2  mov     r8, [rsp+5E0h+var_418]
  0000000140AD0ADA  and     eax, r8d
  0000000140AD0ADD  mov     rcx, [rsp+5E0h+var_288]
  0000000140AD0AE5  add     rcx, [rsp+5E0h+var_260]
  0000000140AD0AED  add     rcx, rax
  0000000140AD0AF0  imul    rcx, r9
  0000000140AD0AF4  mov     [rsp+5E0h+var_288], rcx
  0000000140AD0AFC  mov     rcx, [rsp+5E0h+var_340]
  0000000140AD0B04  not     rcx
  0000000140AD0B07  mov     rax, [rsp+5E0h+var_270]
  0000000140AD0B0F  lea     r10, [rsp+rax+5E0h+var_5E0]
  0000000140AD0B13  add     r10, 5E0h
  0000000140AD0B1A  mov     r9, [rsp+5E0h+var_3E8]
  0000000140AD0B22  imul    r10, r9
  0000000140AD0B26  not     r10
  0000000140AD0B29  and     r10, rcx
  0000000140AD0B2C  not     r10
  0000000140AD0B2F  add     r10, [rsp+5E0h+var_468]
  0000000140AD0B37  mov     rax, [rsp+5E0h+var_278]
  0000000140AD0B3F  not     rax
  0000000140AD0B42  not     r10
  0000000140AD0B45  and     r10, rax
  0000000140AD0B48  mov     [rsp+5E0h+var_4C0], r10
  0000000140AD0B50  mov     rcx, [rsp+5E0h+var_470]
  0000000140AD0B58  not     rcx
  0000000140AD0B5B  mov     rax, [rsp+5E0h+var_480]
  0000000140AD0B63  add     rax, rsp
  0000000140AD0B66  add     rax, 5E0h
  0000000140AD0B6C  mov     r10, [rsp+5E0h+var_4D0]
  0000000140AD0B74  imul    rax, r10
  0000000140AD0B78  not     rax
  0000000140AD0B7B  and     rax, rcx
  0000000140AD0B7E  mov     rdi, rax
  0000000140AD0B81  mov     rcx, [rsp+5E0h+var_330]
  0000000140AD0B89  not     rcx
  0000000140AD0B8C  mov     rax, [rsp+5E0h+var_120]
  0000000140AD0B94  add     rax, rsp
  0000000140AD0B97  add     rax, 5E0h
  0000000140AD0B9D  imul    rax, r9
  0000000140AD0BA1  not     rax
  0000000140AD0BA4  and     rax, rcx
  0000000140AD0BA7  mov     r14, rax
  0000000140AD0BAA  mov     rcx, [rsp+5E0h+var_338]
  0000000140AD0BB2  not     rcx
  0000000140AD0BB5  mov     rax, [rsp+5E0h+var_118]
  0000000140AD0BBD  lea     rsi, [rsp+rax+5E0h+var_5E0]
  0000000140AD0BC1  add     rsi, 5E0h
  0000000140AD0BC8  mov     rax, [rsp+5E0h+var_210]
  0000000140AD0BD0  imul    rsi, rax
  0000000140AD0BD4  not     rsi
  0000000140AD0BD7  and     rsi, rcx
  0000000140AD0BDA  not     rsi
  0000000140AD0BDD  add     rsi, [rsp+5E0h+var_460]
  0000000140AD0BE5  mov     rcx, 78BF6D56A4BFD100h
  0000000140AD0BEF  imul    rcx, rdx
  0000000140AD0BF3  mov     [rsp+5E0h+var_5D8], rcx
  0000000140AD0BF8  mov     rcx, 84DB2D79B1AD2FBCh
  0000000140AD0C02  imul    rcx, rdx
  0000000140AD0C06  and     rcx, r8
  0000000140AD0C09  mov     [rsp+5E0h+var_598], rcx
  0000000140AD0C0E  imul    ecx, edx, 0A2068C1Eh
  0000000140AD0C14  mov     [rsp+5E0h+var_510], rcx
  0000000140AD0C1C  test    byte ptr [rsp+5E0h+var_550], 1
  0000000140AD0C24  cmovnz  rsi, [rsp+5E0h+var_C0]
  0000000140AD0C2D  mov     [rsp+5E0h+var_480], rsi
  0000000140AD0C35  mov     rdx, [rsp+5E0h+var_328]
  0000000140AD0C3D  not     rdx
  0000000140AD0C40  mov     rcx, [rsp+5E0h+var_110]
  0000000140AD0C48  add     rcx, rsp
  0000000140AD0C4B  add     rcx, 5E0h
  0000000140AD0C52  imul    rcx, rax
  0000000140AD0C56  mov     r8, rax
  0000000140AD0C59  not     rcx
  0000000140AD0C5C  and     rcx, rdx
  0000000140AD0C5F  mov     rdx, rcx
  0000000140AD0C62  test    byte ptr [rsp+5E0h+var_508], 1
  0000000140AD0C6A  mov     rax, [rsp+5E0h+var_A8]
  0000000140AD0C72  mov     rcx, [rsp+5E0h+var_4D8]
  0000000140AD0C7A  cmovz   rcx, rax
  0000000140AD0C7E  mov     [rsp+5E0h+var_4D8], rcx
  0000000140AD0C86  not     r14
  0000000140AD0C89  cmovz   r14, rax
  0000000140AD0C8D  mov     [rsp+5E0h+var_508], r14
  0000000140AD0C95  not     rdx
  0000000140AD0C98  cmovz   rdx, rax
  0000000140AD0C9C  mov     [rsp+5E0h+var_550], rdx
  0000000140AD0CA4  mov     rax, [rsp+5E0h+var_240]
  0000000140AD0CAC  not     rax
  0000000140AD0CAF  mov     rcx, [rsp+5E0h+var_108]
  0000000140AD0CB7  add     rcx, rsp
  0000000140AD0CBA  add     rcx, 5E0h
  0000000140AD0CC1  imul    rcx, r9
  0000000140AD0CC5  not     rcx
  0000000140AD0CC8  and     rcx, rax
  0000000140AD0CCB  mov     [rsp+5E0h+var_5B8], rcx
  0000000140AD0CD0  mov     rax, [rsp+5E0h+var_100]
  0000000140AD0CD8  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140AD0CDC  add     rcx, 5E0h
  0000000140AD0CE3  imul    rcx, r10
  0000000140AD0CE7  add     rcx, [rsp+5E0h+var_458]
  0000000140AD0CEF  mov     rax, [rsp+5E0h+var_320]
  0000000140AD0CF7  not     rax
  0000000140AD0CFA  not     rcx
  0000000140AD0CFD  and     rcx, rax
  0000000140AD0D00  test    r11b, 1
  0000000140AD0D04  mov     rax, [rsp+5E0h+var_2E0]
  0000000140AD0D0C  lea     rax, [rsp+rax+5E0h]
  0000000140AD0D14  not     rcx
  0000000140AD0D17  cmovnz  rcx, rax
  0000000140AD0D1B  mov     [rsp+5E0h+var_490], rcx
  0000000140AD0D23  mov     rcx, [rsp+5E0h+var_F8]
  0000000140AD0D2B  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  0000000140AD0D2F  add     rdx, 5E0h
  0000000140AD0D36  imul    rdx, [rsp+5E0h+var_268]
  0000000140AD0D3F  add     rdx, [rsp+5E0h+var_318]
  0000000140AD0D47  test    byte ptr [rsp+5E0h+var_4A8], 1
  0000000140AD0D4F  mov     rcx, [rsp+5E0h+var_130]
  0000000140AD0D57  lea     rcx, [rsp+rcx+5E0h]
  0000000140AD0D5F  not     rdi
  0000000140AD0D62  cmovz   rdi, rcx
  0000000140AD0D66  mov     [rsp+5E0h+var_5C8], rdi
  0000000140AD0D6B  cmovz   rdx, rcx
  0000000140AD0D6F  mov     [rsp+5E0h+var_5B0], rdx
  0000000140AD0D74  mov     rcx, [rsp+5E0h+var_248]
  0000000140AD0D7C  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  0000000140AD0D80  add     rdx, 5E0h
  0000000140AD0D87  imul    rdx, r8
  0000000140AD0D8B  add     rdx, [rsp+5E0h+var_350]
  0000000140AD0D93  mov     rcx, [rsp+5E0h+var_348]
  0000000140AD0D9B  not     rcx
  0000000140AD0D9E  not     rdx
  0000000140AD0DA1  and     rdx, rcx
  0000000140AD0DA4  test    bl, 1
  0000000140AD0DA7  not     rdx
  0000000140AD0DAA  cmovnz  rdx, rax
  0000000140AD0DAE  mov     [rsp+5E0h+var_4C8], rdx
  0000000140AD0DB6  mov     rdx, [rsp+5E0h+var_3F0]
  0000000140AD0DBE  mov     rax, [rsp+5E0h+var_F0]
  0000000140AD0DC6  and     rdx, rax
  0000000140AD0DC9  not     rax
  0000000140AD0DCC  and     rax, [rsp+5E0h+var_560]
  0000000140AD0DD4  not     rax
  0000000140AD0DD7  not     rdx
  0000000140AD0DDA  and     rdx, rax
  0000000140AD0DDD  mov     rax, rdx
  0000000140AD0DE0  mov     ecx, dword ptr [rsp+5E0h+var_488]
  0000000140AD0DE7  shl     rax, cl
  0000000140AD0DEA  mov     ecx, [rsp+5E0h+var_4B4]
  0000000140AD0DF1  shr     rdx, cl
  0000000140AD0DF4  not     rax
  0000000140AD0DF7  not     rdx
  0000000140AD0DFA  and     rdx, rax
  0000000140AD0DFD  mov     rax, [rsp+5E0h+var_1B0]
  0000000140AD0E05  not     rax
  0000000140AD0E08  not     rdx
  0000000140AD0E0B  imul    rdx, r8
  0000000140AD0E0F  mov     rdi, r8
  0000000140AD0E12  not     rdx
  0000000140AD0E15  and     rdx, rax
  0000000140AD0E18  not     rdx
  0000000140AD0E1B  add     rdx, [rsp+5E0h+var_1A8]
  0000000140AD0E23  mov     rsi, [rsp+5E0h+var_170]
  0000000140AD0E2B  mov     rax, rsi
  0000000140AD0E2E  and     rax, rdx
  0000000140AD0E31  not     rax
  0000000140AD0E34  mov     rcx, rdx
  0000000140AD0E37  mov     r10, rdx
  0000000140AD0E3A  not     rcx
  0000000140AD0E3D  mov     r11, [rsp+5E0h+var_2B0]
  0000000140AD0E45  mov     rdx, r11
  0000000140AD0E48  and     rdx, rcx
  0000000140AD0E4B  and     rsi, rdx
  0000000140AD0E4E  not     rdx
  0000000140AD0E51  mov     r12, [rsp+5E0h+var_158]
  0000000140AD0E59  and     rdx, r12
  0000000140AD0E5C  and     r12, rcx
  0000000140AD0E5F  mov     r8, r12
  0000000140AD0E62  not     r8
  0000000140AD0E65  and     r8, rax
  0000000140AD0E68  not     rsi
  0000000140AD0E6B  not     rdx
  0000000140AD0E6E  and     rdx, rsi
  0000000140AD0E71  mov     rax, [rsp+5E0h+var_160]
  0000000140AD0E79  and     rcx, rax
  0000000140AD0E7C  not     rax
  0000000140AD0E7F  not     rdx
  0000000140AD0E82  not     rcx
  0000000140AD0E85  and     rax, r10
  0000000140AD0E88  not     rax
  0000000140AD0E8B  and     rax, rcx
  0000000140AD0E8E  sub     rdx, rax
  0000000140AD0E91  lea     rax, [rdx+rcx*2]
  0000000140AD0E95  and     r12, [rsp+5E0h+var_148]
  0000000140AD0E9D  not     r8
  0000000140AD0EA0  and     r8, r11
  0000000140AD0EA3  add     r12, r8
  0000000140AD0EA6  add     r12, rax
  0000000140AD0EA9  and     r10, [rsp+5E0h+var_140]
  0000000140AD0EB1  sub     r12, r10
  0000000140AD0EB4  mov     rax, [rsp+5E0h+var_E8]
  0000000140AD0EBC  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140AD0EC0  add     rcx, 5E0h
  0000000140AD0EC7  imul    rcx, rdi
  0000000140AD0ECB  add     rcx, [rsp+5E0h+var_198]
  0000000140AD0ED3  mov     rax, [rsp+5E0h+var_1A0]
  0000000140AD0EDB  not     rax
  0000000140AD0EDE  not     rcx
  0000000140AD0EE1  and     rcx, rax
  0000000140AD0EE4  mov     [rsp+5E0h+var_560], rcx
  0000000140AD0EEC  mov     rdx, [rsp+5E0h+var_298]
  0000000140AD0EF4  not     rdx
  0000000140AD0EF7  mov     rcx, [rsp+5E0h+var_430]
  0000000140AD0EFF  imul    rcx, r9
  0000000140AD0F03  not     rcx
  0000000140AD0F06  and     rcx, rdx
  0000000140AD0F09  not     rcx
  0000000140AD0F0C  add     rcx, [rsp+5E0h+var_498]
  0000000140AD0F14  mov     rdx, [rsp+5E0h+var_178]
  0000000140AD0F1C  not     rdx
  0000000140AD0F1F  not     rcx
  0000000140AD0F22  and     rcx, rdx
  0000000140AD0F25  mov     [rsp+5E0h+var_430], rcx
  0000000140AD0F2D  mov     rdx, [rsp+5E0h+var_190]
  0000000140AD0F35  not     rdx
  0000000140AD0F38  mov     rcx, [rsp+5E0h+var_E0]
  0000000140AD0F40  lea     r13, [rsp+rcx+5E0h+var_5E0]
  0000000140AD0F44  add     r13, 5E0h
  0000000140AD0F4B  imul    r13, r9
  0000000140AD0F4F  not     r13
  0000000140AD0F52  and     r13, rdx
  0000000140AD0F55  not     r13
  0000000140AD0F58  add     r13, [rsp+5E0h+var_180]
  0000000140AD0F60  mov     rcx, [rsp+5E0h+var_188]
  0000000140AD0F68  not     rcx
  0000000140AD0F6B  not     r13
  0000000140AD0F6E  and     r13, rcx
  0000000140AD0F71  mov     rsi, [rsp+5E0h+var_D8]
  0000000140AD0F79  imul    rsi, r9
  0000000140AD0F7D  add     rsi, [rsp+5E0h+var_280]
  0000000140AD0F85  mov     rdx, rsi
  0000000140AD0F88  not     rdx
  0000000140AD0F8B  mov     rbp, [rsp+5E0h+var_2C8]
  0000000140AD0F93  mov     rcx, rbp
  0000000140AD0F96  and     rcx, rdx
  0000000140AD0F99  mov     rdi, [rsp+5E0h+var_3B0]
  0000000140AD0FA1  mov     rax, rdi
  0000000140AD0FA4  and     rax, rcx
  0000000140AD0FA7  not     rax
  0000000140AD0FAA  not     rcx
  0000000140AD0FAD  mov     r14, [rsp+5E0h+var_2B8]
  0000000140AD0FB5  and     rcx, r14
  0000000140AD0FB8  not     rcx
  0000000140AD0FBB  and     rcx, rax
  0000000140AD0FBE  and     rdi, rsi
  0000000140AD0FC1  mov     rbx, [rsp+5E0h+var_168]
  0000000140AD0FC9  mov     rax, rbx
  0000000140AD0FCC  and     rax, rdi
  0000000140AD0FCF  not     rax
  0000000140AD0FD2  not     rdi
  0000000140AD0FD5  mov     r8, rbp
  0000000140AD0FD8  and     r8, rdi
  0000000140AD0FDB  not     r8
  0000000140AD0FDE  and     r8, rax
  0000000140AD0FE1  mov     r10, rdx
  0000000140AD0FE4  mov     r9, [rsp+5E0h+var_3A8]
  0000000140AD0FEC  and     rdx, r9
  0000000140AD0FEF  not     r9
  0000000140AD0FF2  and     r9, rsi
  0000000140AD0FF5  not     r9
  0000000140AD0FF8  lea     r8, [r8+r8*2]
  0000000140AD0FFC  lea     rax, ds:0[r9*4]
  0000000140AD1004  sub     rax, r8
  0000000140AD1007  mov     r11, [rsp+5E0h+var_150]
  0000000140AD100F  mov     r8, r11
  0000000140AD1012  not     r8
  0000000140AD1015  and     r10, r11
  0000000140AD1018  not     r10
  0000000140AD101B  and     r8, rsi
  0000000140AD101E  not     r8
  0000000140AD1021  and     r8, r10
  0000000140AD1024  add     r8, r8
  0000000140AD1027  sub     rax, r8
  0000000140AD102A  not     rdx
  0000000140AD102D  and     rdx, r9
  0000000140AD1030  not     rdx
  0000000140AD1033  add     rdx, rdx
  0000000140AD1036  sub     rax, rdx
  0000000140AD1039  mov     rdx, r14
  0000000140AD103C  and     rdx, rsi
  0000000140AD103F  and     rbp, rdx
  0000000140AD1042  not     rdx
  0000000140AD1045  and     rdx, rbx
  0000000140AD1048  not     rdx
  0000000140AD104B  not     rbp
  0000000140AD104E  and     rbp, rdx
  0000000140AD1051  not     rcx
  0000000140AD1054  not     rbp
  0000000140AD1057  lea     rdx, ds:0[rbp*2]
  0000000140AD105F  add     rdx, rbp
  0000000140AD1062  add     rdx, rcx
  0000000140AD1065  add     rdx, rax
  0000000140AD1068  and     rsi, r11
  0000000140AD106B  lea     rax, [rdx+rsi*4]
  0000000140AD106F  and     rdi, rbx
  0000000140AD1072  add     rdi, rdi
  0000000140AD1075  sub     rax, rdi
  0000000140AD1078  mov     [rsp+5E0h+var_488], rax
  0000000140AD1080  mov     rcx, [rsp+5E0h+var_138]
  0000000140AD1088  not     rcx
  0000000140AD108B  mov     rax, [rsp+5E0h+var_D0]
  0000000140AD1093  lea     rbx, [rsp+rax+5E0h+var_5E0]
  0000000140AD1097  add     rbx, 5E0h
  0000000140AD109E  mov     rbp, [rsp+5E0h+var_210]
  0000000140AD10A6  imul    rbx, rbp
  0000000140AD10AA  not     rbx
  0000000140AD10AD  and     rbx, rcx
  0000000140AD10B0  not     rbx
  0000000140AD10B3  add     rbx, [rsp+5E0h+var_388]
  0000000140AD10BB  mov     rax, [rsp+5E0h+var_258]
  0000000140AD10C3  not     rax
  0000000140AD10C6  not     rbx
  0000000140AD10C9  and     rbx, rax
  0000000140AD10CC  mov     r8, [rsp+5E0h+var_478]
  0000000140AD10D4  not     r8
  0000000140AD10D7  mov     r9, [rsp+5E0h+var_C8]
  0000000140AD10DF  imul    r9, [rsp+5E0h+var_4D0]
  0000000140AD10E8  mov     rcx, r9
  0000000140AD10EB  not     rcx
  0000000140AD10EE  mov     r11, [rsp+5E0h+var_390]
  0000000140AD10F6  mov     rax, r11
  0000000140AD10F9  and     rax, rcx
  0000000140AD10FC  mov     rdi, [rsp+5E0h+var_3A0]
  0000000140AD1104  mov     rdx, rdi
  0000000140AD1107  and     rdx, rax
  0000000140AD110A  and     r8, rcx
  0000000140AD110D  not     r8
  0000000140AD1110  add     r8, r8
  0000000140AD1113  lea     rdx, [r8+rdx*2]
  0000000140AD1117  mov     r14, [rsp+5E0h+var_530]
  0000000140AD111F  mov     r8, r14
  0000000140AD1122  and     r8, r9
  0000000140AD1125  not     r8
  0000000140AD1128  and     rcx, rdi
  0000000140AD112B  mov     r10, rcx
  0000000140AD112E  not     r10
  0000000140AD1131  and     r8, r10
  0000000140AD1134  mov     rsi, [rsp+5E0h+var_2C0]
  0000000140AD113C  and     r8, rsi
  0000000140AD113F  lea     rdx, [rdx+r8*2]
  0000000140AD1143  and     rdi, r9
  0000000140AD1146  mov     r8, rdi
  0000000140AD1149  not     r8
  0000000140AD114C  and     r8, rsi
  0000000140AD114F  not     r8
  0000000140AD1152  add     r8, r8
  0000000140AD1155  sub     rdx, r8
  0000000140AD1158  and     r10, r11
  0000000140AD115B  not     r10
  0000000140AD115E  and     rcx, rsi
  0000000140AD1161  not     rcx
  0000000140AD1164  and     rcx, r10
  0000000140AD1167  not     rcx
  0000000140AD116A  lea     rcx, [rcx+rcx*2]
  0000000140AD116E  add     rcx, rdx
  0000000140AD1171  mov     rdx, rdi
  0000000140AD1174  and     rdx, rsi
  0000000140AD1177  not     rdx
  0000000140AD117A  add     rdx, rdx
  0000000140AD117D  sub     rcx, rdx
  0000000140AD1180  mov     rdx, r9
  0000000140AD1183  and     rdx, rsi
  0000000140AD1186  not     rax
  0000000140AD1189  not     rdx
  0000000140AD118C  and     rdx, rax
  0000000140AD118F  not     rdx
  0000000140AD1192  and     rdx, r14
  0000000140AD1195  lea     rdx, [rcx+rdx*2]
  0000000140AD1199  mov     r11, [rsp+5E0h+var_438]
  0000000140AD11A1  mov     rcx, r11
  0000000140AD11A4  not     rcx
  0000000140AD11A7  mov     rax, rcx
  0000000140AD11AA  and     rcx, rdx
  0000000140AD11AD  mov     rsi, r11
  0000000140AD11B0  mov     r9, [rsp+5E0h+var_448]
  0000000140AD11B8  and     rsi, r9
  0000000140AD11BB  and     rsi, rdx
  0000000140AD11BE  not     rdx
  0000000140AD11C1  mov     r8, r9
  0000000140AD11C4  and     r8, rdx
  0000000140AD11C7  and     rax, r8
  0000000140AD11CA  not     rax
  0000000140AD11CD  not     r8
  0000000140AD11D0  and     r8, r11
  0000000140AD11D3  not     r8
  0000000140AD11D6  and     r8, rax
  0000000140AD11D9  and     rdx, r11
  0000000140AD11DC  mov     rdi, [rsp+5E0h+var_420]
  0000000140AD11E4  mov     r10, rdi
  0000000140AD11E7  and     r10, rcx
  0000000140AD11EA  mov     rax, rdx
  0000000140AD11ED  not     rax
  0000000140AD11F0  mov     r11, r9
  0000000140AD11F3  and     r11, rax
  0000000140AD11F6  not     r11
  0000000140AD11F9  lea     r11, [r11+r11*2]
  0000000140AD11FD  not     rcx
  0000000140AD1200  and     rax, rcx
  0000000140AD1203  not     rax
  0000000140AD1206  and     rax, r9
  0000000140AD1209  not     rax
  0000000140AD120C  add     rax, rax
  0000000140AD120F  sub     r11, rax
  0000000140AD1212  add     r11, rsi
  0000000140AD1215  and     rcx, rdi
  0000000140AD1218  add     rcx, rcx
  0000000140AD121B  sub     r11, rcx
  0000000140AD121E  not     r10
  0000000140AD1221  add     r11, r10
  0000000140AD1224  and     rdx, r9
  0000000140AD1227  lea     rax, [rdx+rdx*2]
  0000000140AD122B  sub     r11, rax
  0000000140AD122E  not     r8
  0000000140AD1231  add     r11, r8
  0000000140AD1234  mov     rax, [rsp+5E0h+var_250]
  0000000140AD123C  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140AD1240  add     rcx, 5E0h
  0000000140AD1247  imul    rcx, rbp
  0000000140AD124B  add     rcx, [rsp+5E0h+var_380]
  0000000140AD1253  mov     rax, [rsp+5E0h+var_378]
  0000000140AD125B  not     rax
  0000000140AD125E  not     rcx
  0000000140AD1261  and     rcx, rax
  0000000140AD1264  mov     rax, [rsp+5E0h+var_5A8]
  0000000140AD1269  and     rax, [rsp+5E0h+var_B8]
  0000000140AD1271  mov     rdx, [rsp+5E0h+var_418]
  0000000140AD1279  and     rdx, rax
  0000000140AD127C  not     rax
  0000000140AD127F  and     rax, [rsp+5E0h+var_440]
  0000000140AD1287  not     rax
  0000000140AD128A  not     rdx
  0000000140AD128D  and     rdx, rax
  0000000140AD1290  add     rdx, [rsp+5E0h+var_5C0]
  0000000140AD1295  mov     rax, rdx
  0000000140AD1298  not     rax
  0000000140AD129B  and     rax, [rsp+5E0h+var_570]
  0000000140AD12A0  and     rdx, [rsp+5E0h+var_568]
  0000000140AD12A5  not     rdx
  0000000140AD12A8  and     rdx, [rsp+5E0h+var_5D0]
  0000000140AD12AD  not     rax
  0000000140AD12B0  and     rdx, rax
  0000000140AD12B3  mov     rax, [rsp+5E0h+var_5E0]
  0000000140AD12B7  not     rax
  0000000140AD12BA  mov     r9, [rsp+5E0h+var_4D0]
  0000000140AD12C2  imul    rdx, r9
  0000000140AD12C6  not     rdx
  0000000140AD12C9  and     rdx, rax
  0000000140AD12CC  mov     rax, [rsp+5E0h+var_B0]
  0000000140AD12D4  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140AD12D8  add     r8, 5E0h
  0000000140AD12DF  imul    r8, r9
  0000000140AD12E3  add     r8, [rsp+5E0h+var_5A0]
  0000000140AD12E8  inc     r12
  0000000140AD12EB  test    byte ptr [rsp+5E0h+var_408], 1
  0000000140AD12F3  mov     r10, [rsp+5E0h+var_308]
  0000000140AD12FB  not     r10
  0000000140AD12FE  mov     rax, [rsp+5E0h+var_300]
  0000000140AD1306  cmovz   r10, rax
  0000000140AD130A  mov     rsi, [rsp+5E0h+var_5B8]
  0000000140AD130F  not     rsi
  0000000140AD1312  cmovz   rsi, rax
  0000000140AD1316  cmovz   r8, rax
  0000000140AD131A  test    r11, 0
  0000000140AD1321  call    locret_140AD1331  ; -> locret_140AD1331
  0000000140AD1326  jz      loc_140AD1332
  0000000140AD132C  jmp     loc_140ACDBA6
  0000000140AD1331  retn
  0000000140AD1332  nop
  0000000140AD1333  jmp     loc_140AD13C8
  0000000140AD1338  mov     rax, 0AA2753E5D3563BFFh
  0000000140AD1342  mov     rax, 0CE0626359435868Bh
  0000000140AD134C  test    rax, 0
  0000000140AD1352  call    locret_140AD1367  ; -> locret_140AD1367
  0000000140AD1357  jnp     loc_140AD1362
  0000000140AD135D  jmp     loc_140AD1368
  0000000140AD1362  jmp     loc_140ACE0AC
  0000000140AD1367  retn
  0000000140AD1368  nop
  0000000140AD1369  jmp     $+5
  0000000140AD136E  mov     rax, 4271C60EFE17EACFh
  0000000140AD1378  mov     rax, 14351C85C79BC65Dh
  0000000140AD1382  mov     rax, 80AC3B4892A603FBh
  0000000140AD138C  mov     rax, 0E2230F6E9634C1CAh
  0000000140AD1396  mov     rax, 0AA2753E5D3563BFFh
  0000000140AD13A0  mov     rax, 0CE0626359435868Bh
  0000000140AD13AA  test    r13, 0
  0000000140AD13B1  call    locret_140AD13C1  ; -> locret_140AD13C1
  0000000140AD13B6  jz      loc_140AD13C2
  0000000140AD13BC  jmp     loc_140ACEA0B
  0000000140AD13C1  retn
  0000000140AD13C2  nop
  0000000140AD13C3  jmp     loc_140ACD6CC
  0000000140AD13C8  mov     rax, 4271C60EFE17EACFh
  0000000140AD13D2  mov     rax, 14351C85C79BC65Dh
  0000000140AD13DC  mov     rax, 80AC3B4892A603FBh
  0000000140AD13E6  mov     rax, 0E2230F6E9634C1CAh
  0000000140AD13F0  mov     rax, 0AA2753E5D3563BFFh
  0000000140AD13FA  mov     rax, 0CE0626359435868Bh
  0000000140AD1404  mov     rax, [rsp+5E0h+var_208]
  0000000140AD140C  mov     r9, [rsp+5E0h+var_368]
  0000000140AD1414  mov     [r9], ax
  0000000140AD1418  mov     r9, [rsp+5E0h+var_2D8]
  0000000140AD1420  not     r9
  0000000140AD1423  mov     rax, [rsp+5E0h+var_230]
  0000000140AD142B  mov     [rax], r9
  0000000140AD142E  mov     rax, [rsp+5E0h+var_98]
  0000000140AD1436  mov     r9, [rsp+5E0h+var_410]
  0000000140AD143E  mov     [r9], rax
  0000000140AD1441  mov     r9, [rsp+5E0h+var_4C0]
  0000000140AD1449  not     r9
  0000000140AD144C  mov     rax, [rsp+5E0h+var_58]
  0000000140AD1454  mov     [r9], rax
  0000000140AD1457  mov     rax, [rsp+5E0h+var_90]
  0000000140AD145F  mov     r9, [rsp+5E0h+var_5C8]
  0000000140AD1464  mov     [r9], rax
  0000000140AD1467  mov     rax, [rsp+5E0h+var_88]
  0000000140AD146F  mov     r9, [rsp+5E0h+var_508]
  0000000140AD1477  mov     [r9], rax
  0000000140AD147A  mov     rax, [rsp+5E0h+var_80]
  0000000140AD1482  mov     r9, [rsp+5E0h+var_480]
  0000000140AD148A  mov     [r9], rax
  0000000140AD148D  mov     rax, [rsp+5E0h+var_550]
  0000000140AD1495  mov     r9, [rsp+5E0h+var_2B0]
  0000000140AD149D  mov     [rax], r9
  0000000140AD14A0  mov     rax, [rsp+5E0h+var_78]
  0000000140AD14A8  mov     [rsi], rax
  0000000140AD14AB  mov     rax, [rsp+5E0h+var_70]
  0000000140AD14B3  mov     r9, [rsp+5E0h+var_490]
  0000000140AD14BB  mov     [r9], rax
  0000000140AD14BE  mov     rax, [rsp+5E0h+var_68]
  0000000140AD14C6  mov     r9, [rsp+5E0h+var_5B0]
  0000000140AD14CB  mov     [r9], rax
  0000000140AD14CE  mov     rax, [rsp+5E0h+var_260]
  0000000140AD14D6  mov     r9, [rsp+5E0h+var_4D8]
  0000000140AD14DE  mov     [r9], rax
  0000000140AD14E1  mov     rax, [rsp+5E0h+var_428]
  0000000140AD14E9  mov     r9, [rsp+5E0h+var_4E8]
  0000000140AD14F1  mov     [r9], rax
  0000000140AD14F4  mov     rax, [rsp+5E0h+var_200]
  0000000140AD14FC  mov     r9, [rsp+5E0h+var_3F8]
  0000000140AD1504  mov     [r9], rax
  0000000140AD1507  mov     rax, [rsp+5E0h+var_48]
  0000000140AD150F  mov     r9, [rsp+5E0h+var_400]
  0000000140AD1517  mov     [r9], rax
  0000000140AD151A  mov     rax, [rsp+5E0h+var_60]
  0000000140AD1522  mov     r9, [rsp+5E0h+var_4B0]
  0000000140AD152A  mov     [r9], rax
  0000000140AD152D  mov     rax, [rsp+5E0h+var_2E8]
  0000000140AD1535  mov     r9, [rsp+5E0h+var_218]
  0000000140AD153D  mov     [rax], r9
  0000000140AD1540  mov     rax, [rsp+5E0h+var_1F8]
  0000000140AD1548  mov     r9, [rsp+5E0h+var_4C8]
  0000000140AD1550  mov     [r9], rax
  0000000140AD1553  mov     rax, [rsp+5E0h+var_50]
  0000000140AD155B  mov     [r10], rax
  0000000140AD155E  mov     rax, [rsp+5E0h+var_2D0]
  0000000140AD1566  mov     r9, [rsp+5E0h+var_2F0]
  0000000140AD156E  mov     [rax], r9
  0000000140AD1571  mov     rax, [rsp+5E0h+var_2F8]
  0000000140AD1579  mov     r9, [rsp+5E0h+var_310]
  0000000140AD1581  mov     [r9], rax
  0000000140AD1584  mov     r9, [rsp+5E0h+var_560]
  0000000140AD158C  not     r9
  0000000140AD158F  mov     rax, [rsp+5E0h+var_370]
  0000000140AD1597  mov     [r9+rax], r12
  0000000140AD159B  mov     rax, [rsp+5E0h+var_430]
  0000000140AD15A3  not     rax
  0000000140AD15A6  not     r13
  0000000140AD15A9  mov     [r13+0], rax
  0000000140AD15AD  not     rbx
  0000000140AD15B0  mov     rax, [rsp+5E0h+var_488]
  0000000140AD15B8  mov     [rbx], rax
  0000000140AD15BB  not     rcx
  0000000140AD15BE  mov     rax, [rsp+5E0h+var_238]
  0000000140AD15C6  mov     [rax+rcx], r11
  0000000140AD15CA  mov     rax, [rsp+5E0h+var_520]
  0000000140AD15D2  mov     qword ptr [rax], 0
  0000000140AD15D9  not     rdx
  0000000140AD15DC  mov     [r8], rdx
  0000000140AD15DF  mov     rax, [rsp+5E0h+var_588]
  0000000140AD15E4  lea     rax, [r15+rax+2]
  0000000140AD15E9  mov     rcx, [rsp+5E0h+var_518]
  0000000140AD15F1  mov     [rcx], rax
  0000000140AD15F4  mov     rax, [rsp+5E0h+var_A0]
  0000000140AD15FC  add     rax, [rsp+5E0h+var_3E0]
  0000000140AD1604  add     rax, [rsp+5E0h+var_5D8]
  0000000140AD1609  add     rax, [rsp+5E0h+var_598]
  0000000140AD160E  imul    rax, [rsp+5E0h+var_3E8]
  0000000140AD1617  mov     rcx, [rsp+5E0h+var_288]
  0000000140AD161F  not     rcx
  0000000140AD1622  not     rax
  0000000140AD1625  and     rax, rcx
  0000000140AD1628  not     rax
  0000000140AD162B  add     rax, [rsp+5E0h+var_2A0]
  0000000140AD1633  mov     rcx, [rsp+5E0h+var_290]
  0000000140AD163B  not     rcx
  0000000140AD163E  not     rax
  0000000140AD1641  and     rax, rcx
  0000000140AD1644  not     rax
  0000000140AD1647  mov     rcx, [rsp+5E0h+var_510]
  0000000140AD164F  add     rsp, 5A0h
  0000000140AD1656  pop     rbx
  0000000140AD1657  pop     rbp
  0000000140AD1658  pop     rdi
  0000000140AD1659  pop     rsi
  0000000140AD165A  pop     r12
  0000000140AD165C  pop     r13
  0000000140AD165E  pop     r14
  0000000140AD1660  pop     r15
  0000000140AD1662  jmp     rax

